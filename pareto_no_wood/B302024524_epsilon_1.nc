�HDF

         ��������=�     0       �.�2OHDR�"     �       (�     ��     h:     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   &�PIFRHP                    �n      �       �              P             "
                                           (  �      �BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ,�     D       D       �J�`BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             A
��     _model_run    ��    scenario:
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
  B302024524:
    available_area: 383.14293947393946
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
          resource: df=supply_PV:B302024524
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
          resource: df=supply_SCFP:B302024524
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
          resource: df=demand_el:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302024524
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 78.31429394739395
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
          energy_cap_max: 0.3915714697369697
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
      co2: 8942.88844909644
sets:
  resources:
  - geothermal_storage
  - wood
  - electricity
  - resource
  - heat
  - DHW
  - cooling
  carriers:
  - geothermal_storage
  - wood
  - electricity
  - heat
  - DHW
  - cooling
  carrier_tiers:
  - in
  - in_2
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B302024524
  techs_non_transmission:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
  - wood_boiler_heat
  techs_demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  techs_supply:
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_medium_heat
  - PV
  - DHDC_large_heat
  - grid
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_heat
  - GSHP_cooling
  techs_storage:
  - battery
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
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
  - B302024524::DHW
  - B302024524::electricity
  - B302024524::heat
  - B302024524::wood
  - B302024524::geothermal_storage
  - B302024524::cooling
  loc_tech_carriers_con:
  - B302024524::DHW_storage::DHW
  - B302024524::GSHP_cooling::electricity
  - B302024524::GSHP_heat::geothermal_storage
  - B302024524::wood_boiler_heat::wood
  - B302024524::heat_storage::heat
  - B302024524::ASHP::electricity
  - B302024524::demand_electricity::electricity
  - B302024524::demand_space_cooling::cooling
  - B302024524::ASHP_DHW::electricity
  - B302024524::wood_boiler_DHW::wood
  - B302024524::DHW_to_heat::DHW
  - B302024524::demand_hot_water::DHW
  - B302024524::battery::electricity
  - B302024524::demand_space_heating::heat
  - B302024524::GSHP_heat::electricity
  - B302024524::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302024524::GSHP_cooling::cooling
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::ASHP::heat
  - B302024524::DHW_to_heat::heat
  - B302024524::ASHP::cooling
  - B302024524::ASHP_DHW::DHW
  - B302024524::wood_boiler_heat::heat
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302024524::GSHP_cooling::electricity
  - B302024524::GSHP_heat::geothermal_storage
  - B302024524::GSHP_heat::heat
  - B302024524::ASHP::electricity
  - B302024524::ASHP::heat
  - B302024524::ASHP::cooling
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::GSHP_heat::electricity
  - B302024524::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302024524::demand_hot_water::DHW
  - B302024524::demand_electricity::electricity
  - B302024524::demand_space_cooling::cooling
  - B302024524::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302024524::PV::electricity
  loc_tech_carriers_prod:
  - B302024524::wood_supply::wood
  - B302024524::DHDC_small_heat::DHW
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::DHDC_large_heat::DHW
  - B302024524::GSHP_cooling::cooling
  - B302024524::grid::electricity
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::DHDC_medium_heat::DHW
  - B302024524::SCFP::DHW
  - B302024524::battery::electricity
  - B302024524::ASHP::cooling
  - B302024524::DHW_storage::DHW
  - B302024524::heat_storage::heat
  - B302024524::ASHP::heat
  - B302024524::DHW_to_heat::heat
  - B302024524::ASHP_DHW::DHW
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::wood_boiler_heat::heat
  - B302024524::PV::electricity
  - B302024524::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B302024524::grid::electricity
  - B302024524::wood_supply::wood
  - B302024524::DHDC_medium_heat::DHW
  - B302024524::SCFP::DHW
  - B302024524::DHDC_small_heat::DHW
  - B302024524::PV::electricity
  - B302024524::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302024524::wood_supply::wood
  - B302024524::DHDC_small_heat::DHW
  - B302024524::DHDC_large_heat::DHW
  - B302024524::GSHP_cooling::cooling
  - B302024524::grid::electricity
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::ASHP::heat
  - B302024524::DHW_to_heat::heat
  - B302024524::DHDC_medium_heat::DHW
  - B302024524::SCFP::DHW
  - B302024524::ASHP::cooling
  - B302024524::ASHP_DHW::DHW
  - B302024524::PV::electricity
  - B302024524::wood_boiler_heat::heat
  - B302024524::GSHP_cooling::geothermal_storage
  - B302024524::GSHP_heat::heat
  loc_techs:
  - B302024524::grid
  - B302024524::demand_electricity
  - B302024524::ASHP_DHW
  - B302024524::DHDC_small_heat
  - B302024524::heat_storage
  - B302024524::SCFP
  - B302024524::demand_space_cooling
  - B302024524::wood_boiler_DHW
  - B302024524::battery
  - B302024524::GSHP_cooling
  - B302024524::DHDC_large_heat
  - B302024524::wood_boiler_heat
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::wood_supply
  - B302024524::PV
  - B302024524::geothermal_boreholes
  - B302024524::DHW_storage
  - B302024524::demand_hot_water
  - B302024524::DHDC_medium_heat
  - B302024524::DHW_to_heat
  - B302024524::demand_space_heating
  loc_techs_area:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::DHW_to_heat
  - B302024524::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302024524::wood_boiler_heat
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::wood_boiler_DHW
  - B302024524::ASHP_DHW
  - B302024524::DHW_to_heat
  - B302024524::GSHP_cooling
  loc_techs_conversion_plus:
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  loc_techs_cost:
  - B302024524::grid
  - B302024524::ASHP_DHW
  - B302024524::DHDC_small_heat
  - B302024524::heat_storage
  - B302024524::SCFP
  - B302024524::wood_boiler_DHW
  - B302024524::battery
  - B302024524::GSHP_cooling
  - B302024524::DHDC_large_heat
  - B302024524::wood_boiler_heat
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::wood_supply
  - B302024524::PV
  - B302024524::geothermal_boreholes
  - B302024524::DHW_storage
  - B302024524::DHDC_medium_heat
  loc_techs_costs_export:
  - B302024524::PV
  loc_techs_demand:
  - B302024524::demand_hot_water
  - B302024524::demand_electricity
  - B302024524::demand_space_cooling
  - B302024524::demand_space_heating
  loc_techs_export:
  - B302024524::PV
  loc_techs_finite_resource:
  - B302024524::demand_electricity
  - B302024524::PV
  - B302024524::SCFP
  - B302024524::demand_space_cooling
  - B302024524::demand_hot_water
  - B302024524::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302024524::demand_hot_water
  - B302024524::demand_electricity
  - B302024524::demand_space_cooling
  - B302024524::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302024524::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302024524::grid
  - B302024524::ASHP_DHW
  - B302024524::DHDC_small_heat
  - B302024524::heat_storage
  - B302024524::SCFP
  - B302024524::wood_boiler_DHW
  - B302024524::battery
  - B302024524::GSHP_cooling
  - B302024524::DHDC_large_heat
  - B302024524::ASHP
  - B302024524::wood_boiler_heat
  - B302024524::GSHP_heat
  - B302024524::wood_supply
  - B302024524::PV
  - B302024524::geothermal_boreholes
  - B302024524::DHW_storage
  - B302024524::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302024524::grid
  - B302024524::DHDC_large_heat
  - B302024524::demand_electricity
  - B302024524::wood_supply
  - B302024524::PV
  - B302024524::DHDC_small_heat
  - B302024524::heat_storage
  - B302024524::SCFP
  - B302024524::demand_space_cooling
  - B302024524::geothermal_boreholes
  - B302024524::DHW_storage
  - B302024524::demand_hot_water
  - B302024524::battery
  - B302024524::DHDC_medium_heat
  - B302024524::demand_space_heating
  loc_techs_non_transmission:
  - B302024524::grid
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_DHW
  - B302024524::DHDC_large_heat
  - B302024524::wood_boiler_heat
  - B302024524::DHW_storage
  - B302024524::demand_electricity
  - B302024524::DHDC_small_heat
  - B302024524::heat_storage
  - B302024524::SCFP
  - B302024524::demand_space_cooling
  - B302024524::battery
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::wood_supply
  - B302024524::PV
  - B302024524::geothermal_boreholes
  - B302024524::demand_hot_water
  - B302024524::DHDC_medium_heat
  - B302024524::DHW_to_heat
  - B302024524::demand_space_heating
  loc_techs_om_cost:
  - B302024524::grid
  - B302024524::DHDC_large_heat
  - B302024524::wood_supply
  - B302024524::PV
  - B302024524::DHDC_small_heat
  - B302024524::DHDC_medium_heat
  - B302024524::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302024524::grid
  - B302024524::DHDC_large_heat
  - B302024524::wood_supply
  - B302024524::PV
  - B302024524::DHDC_small_heat
  - B302024524::SCFP
  - B302024524::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302024524::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302024524::DHDC_large_heat
  - B302024524::wood_boiler_heat
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::ASHP_DHW
  - B302024524::DHDC_small_heat
  - B302024524::wood_boiler_DHW
  - B302024524::DHDC_medium_heat
  - B302024524::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302024524::battery
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  - B302024524::DHW_storage
  loc_techs_store:
  - B302024524::battery
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  - B302024524::DHW_storage
  loc_techs_supply:
  - B302024524::grid
  - B302024524::DHDC_large_heat
  - B302024524::wood_supply
  - B302024524::PV
  - B302024524::DHDC_small_heat
  - B302024524::SCFP
  - B302024524::DHDC_medium_heat
  loc_techs_supply_all:
  - B302024524::grid
  - B302024524::DHDC_large_heat
  - B302024524::wood_supply
  - B302024524::PV
  - B302024524::DHDC_small_heat
  - B302024524::DHDC_medium_heat
  - B302024524::SCFP
  loc_techs_supply_conversion_all:
  - B302024524::grid
  - B302024524::DHDC_large_heat
  - B302024524::wood_boiler_heat
  - B302024524::GSHP_heat
  - B302024524::wood_supply
  - B302024524::PV
  - B302024524::ASHP
  - B302024524::ASHP_DHW
  - B302024524::DHDC_small_heat
  - B302024524::SCFP
  - B302024524::wood_boiler_DHW
  - B302024524::DHDC_medium_heat
  - B302024524::DHW_to_heat
  - B302024524::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302024524::DHW
  - B302024524::electricity
  - B302024524::heat
  - B302024524::wood
  - B302024524::geothermal_storage
  - B302024524::cooling
  loc_techs_balance_supply_constraint:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_balance_demand_constraint:
  - B302024524::demand_hot_water
  - B302024524::demand_electricity
  - B302024524::demand_space_cooling
  - B302024524::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302024524::battery
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  - B302024524::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302024524::battery
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  - B302024524::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302024524::grid
  - B302024524::ASHP_DHW
  - B302024524::DHDC_small_heat
  - B302024524::heat_storage
  - B302024524::SCFP
  - B302024524::wood_boiler_DHW
  - B302024524::battery
  - B302024524::GSHP_cooling
  - B302024524::DHDC_large_heat
  - B302024524::wood_boiler_heat
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::wood_supply
  - B302024524::PV
  - B302024524::geothermal_boreholes
  - B302024524::DHW_storage
  - B302024524::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302024524::grid
  - B302024524::ASHP_DHW
  - B302024524::DHDC_small_heat
  - B302024524::heat_storage
  - B302024524::SCFP
  - B302024524::wood_boiler_DHW
  - B302024524::battery
  - B302024524::GSHP_cooling
  - B302024524::DHDC_large_heat
  - B302024524::ASHP
  - B302024524::wood_boiler_heat
  - B302024524::GSHP_heat
  - B302024524::wood_supply
  - B302024524::PV
  - B302024524::geothermal_boreholes
  - B302024524::DHW_storage
  - B302024524::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B302024524::grid
  - B302024524::DHDC_large_heat
  - B302024524::wood_supply
  - B302024524::PV
  - B302024524::DHDC_small_heat
  - B302024524::DHDC_medium_heat
  - B302024524::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302024524::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302024524::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302024524::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302024524::battery
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  - B302024524::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302024524::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302024524::PV
  - B302024524::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302024524::PV
  - B302024524::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302024524
  loc_techs_energy_capacity_constraint:
  - B302024524::grid
  - B302024524::demand_electricity
  - B302024524::heat_storage
  - B302024524::SCFP
  - B302024524::demand_space_cooling
  - B302024524::battery
  - B302024524::wood_supply
  - B302024524::PV
  - B302024524::geothermal_boreholes
  - B302024524::DHW_storage
  - B302024524::demand_hot_water
  - B302024524::DHW_to_heat
  - B302024524::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302024524::wood_supply::wood
  - B302024524::DHDC_small_heat::DHW
  - B302024524::geothermal_boreholes::geothermal_storage
  - B302024524::DHDC_large_heat::DHW
  - B302024524::grid::electricity
  - B302024524::wood_boiler_DHW::DHW
  - B302024524::DHDC_medium_heat::DHW
  - B302024524::SCFP::DHW
  - B302024524::battery::electricity
  - B302024524::DHW_storage::DHW
  - B302024524::heat_storage::heat
  - B302024524::DHW_to_heat::heat
  - B302024524::ASHP_DHW::DHW
  - B302024524::wood_boiler_heat::heat
  - B302024524::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302024524::DHW_storage::DHW
  - B302024524::heat_storage::heat
  - B302024524::demand_electricity::electricity
  - B302024524::demand_space_cooling::cooling
  - B302024524::demand_hot_water::DHW
  - B302024524::battery::electricity
  - B302024524::demand_space_heating::heat
  - B302024524::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302024524::battery
  - B302024524::geothermal_boreholes
  - B302024524::heat_storage
  - B302024524::DHW_storage
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
  - B302024524::DHDC_large_heat
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_small_heat
  - B302024524::wood_boiler_DHW
  - B302024524::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302024524::DHDC_large_heat
  - B302024524::wood_boiler_heat
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::ASHP_DHW
  - B302024524::DHDC_small_heat
  - B302024524::wood_boiler_DHW
  - B302024524::DHDC_medium_heat
  - B302024524::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302024524::DHDC_large_heat
  - B302024524::wood_boiler_heat
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::ASHP_DHW
  - B302024524::DHDC_small_heat
  - B302024524::wood_boiler_DHW
  - B302024524::DHDC_medium_heat
  - B302024524::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_heat
  - B302024524::DHW_to_heat
  - B302024524::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302024524::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302024524::GSHP_cooling
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
  - B302024524::grid
  - B302024524::ASHP_DHW
  - B302024524::wood_boiler_DHW
  - B302024524::wood_boiler_heat
  - B302024524::DHDC_large_heat
  - B302024524::DHW_storage
  - B302024524::demand_electricity
  - B302024524::DHDC_small_heat
  - B302024524::SCFP
  - B302024524::heat_storage
  - B302024524::demand_space_cooling
  - B302024524::battery
  - B302024524::GSHP_cooling
  - B302024524::GSHP_heat
  - B302024524::ASHP
  - B302024524::wood_supply
  - B302024524::PV
  - B302024524::geothermal_boreholes
  - B302024524::demand_hot_water
  - B302024524::DHDC_medium_heat
  - B302024524::DHW_to_heat
  - B302024524::demand_space_heating
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ͛            ��     Un             u�R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       L$           1�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �e�OHDR+                                     *       L$     4       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   p���OHDR(                                     *       L$     A       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   =���OHDRI                                     *       L$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   u�)k      d��?FRHP               ��������U(      �:      @                    �                                                         9      U%�GBTHD      d(r      �       �pY�                            _debug_data    4n     comments:
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
    B302024524:
      available_area: 383.14293947393946
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
            energy_cap_max: 78.31429394739395
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3915714697369697
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 8942.88844909644
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302024524::woodN              B302024524::geothermal_storage  O              B302024524::cooling     P              B302024524::heatQ              B302024524::electricity R              B302024524::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302024524::ASHP_DHW::electricity       e       !       B302024524::wood_boiler_DHW::wood       f              B302024524::DHW_to_heat::DHW    g       !       B302024524::demand_hot_water::DHW       h               B302024524::battery::electricityi       &       B302024524::demand_space_heating::heat  j       "       B302024524::GSHP_heat::electricity      k       4       B302024524::geothermal_boreholes::geothermal_storage    l              B302024524::heat_storage::heat  m              B302024524::ASHP::electricity   n       +       B302024524::demand_electricity::electricity     o       )       B302024524::demand_space_cooling::cooling       p       )       B302024524::GSHP_heat::geothermal_storage       q       "       B302024524::wood_boiler_heat::wood      r       %       B302024524::GSHP_cooling::electricity   s              B302024524::DHW_storage::DHW    t               u               v              B302024524::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302024524::ASHP::cooling       �              B302024524::DHW_storage::DHW    �              B302024524::heat_storage::heat  �              B302024524::ASHP::heat  �              B302024524::DHW_to_heat::heat   �              B302024524::ASHP_DHW::DHW       �       ,       B302024524::GSHP_cooling::geothermal_storage    �       "       B302024524::wood_boiler_heat::heat      �              B302024524::PV::electricity     �              B302024524::GSHP_heat::heat     �              B302024524::grid::electricity   �               OHDR8                                     *       L$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   H�@OHDR1                                     *       L$     t       7�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4ɚ>OHDR9                                     *       L$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �D��OHDR,                                     *       t�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��K$OHDR                                     *       t�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   f��            �v�BTHD      d(�^      �        j��FSHD  �       
       
                P x          X�     g       g       $�bBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� 9  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  Y  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' i  / ٽ�* �  + aL/ G  " ڞu/ {   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV �   �h17       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    2�     Q       )        NAME          loc_techs_area   �E��OHDRF                                     *       t�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       t�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost    ��OHDRG                                     *       t�     h       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��OHDR1                                     *       T�            v�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (.��OHDR4                                     *       T�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �s��OHDR5    	       	                          *       T�     4       !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       T�     G       r�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �p�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �j�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    k�     	      +        _Netcdf4Dimid                �m�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                Y�y�OHDRe                                     *       ��
            �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                %��ROHDRh                                     *       ��
            �)     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  .�ȥOHDR`                                     *       ��
     !       v     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  d;�vOHDR�                                     *       ��
     .       w                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �+OHDRW                                     *       ��
     1       w     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��jOHDR1                                     *       ��
     B       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9���OHDRC    	       	                          *       ��
     a       <     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   R<�OHDR1    	       	                          *       ��
     t       �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��"OHDR;                                     *                   �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��HOHDR1                                     *                   @	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ros�OHDR?                                     *                   �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   @`�GOHDR1                                     *            "       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%|�OHDR1                                     *            C       e
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r]��OHDR1                                     *            L       �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *            O       ?     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��uS                    $D֞BTIN e        /  ! �        �  + �        �  ( �        i  / �<     ��     !e     !�i     �n     D�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �%           +        _Netcdf4Dimid             )   BGg_OCHK    �&     p       +        _Netcdf4Dimid             *   ���OCHK    W'            +        _Netcdf4Dimid             +   �G��OHDR                                      *       �5     :       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       e�
     9           ��     9            �P�H OHDR�                                     *            R       7$     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   et��OHDRG                                     *            Y       �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��֣OHDR1                                     *            b       4     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   J�OHDR1                                     *            g       �     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �AxGOHDR7                                     *            n            Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion    `)�OHDR;                                     *            w       �,     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *            �       H-     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Y_OHDR<                                     *       �5            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �*�NOHDR@                                     *       �5     (       a     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ����OHDR9                                     *       �5     7       Va     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   K���OCHK    g'     @       +        _Netcdf4Dimid             ,   �fR4OHDRx                                     *       �5     C       �'     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   [edSOCHK    �(     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint &՚'    K�vBTIN &�V �  ! i�Ӷ �  > �:     -t     -ϧ     -k���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if z   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 8   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �=c�       OHDR�                                     *       �5     ^       w(     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   !JOHDR1    	       	                          *       �5     i       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   &hKOHDRS                                     *       �5     |       �-     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   M�
?OHDR3                                     *       �5            �-     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   	S�OHDR<                                     *       �5     �       ;.     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �u˲OHDR1                                     *       �5     �       �.     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��ϒOHDR1                                     *       �5     �       �.     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���#OHDR1                                     *       �5     �       N/     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ie?�OHDR;                                     *       �5     �       �/     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   JCOHDR=                                     *       �5     �       �/     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ]v��OHDR;                                     *       �5     �       A0     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �D�hOHDR2                                     *       �5     �       �0     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       �5     �       �0     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   1��OHDR1                                     *       �5           41     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR4                                     *       �5           �1     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��ǕOHDRH                                     *       �5           �1     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       �5           M2     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   1�8�OHDR1                                     *       �5     #      �2     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �W80OHDR3                                     *       	W            3     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��(OHDR7                                     *       	W            d3     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   9�חOHDRB                                     *       	W     $       �3     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   #���OHDR    	       	                          *       	W     A       4     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��A,OCHK    �r     �      +        _Netcdf4Dimid             K   GPZ�OCHK    )�     @       +        _Netcdf4Dimid             L   ���OHDR/    
       
                          *       )t            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���                                            OHDRy                                     *       	W     T       �,                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   D�y�OHDRX                                     *       	W     W      z�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �
0�OHDR1                                     *       	W     Z       �4     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��0�OHDR,                                     *       	W     ]       !5     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   c�Z�OHDR3                                     *       	W     l       yi     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   '�OHDR8                                     *       	W     u       �k     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ?v�OHDR/                                     *       	W     |       l     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ݃��OHDR9                                     *       	W     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   !:��OHDR0                                     *       )t            d�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �]޿OCHK    i�     �       +        _Netcdf4Dimid             M   y?OCHK    .�           L        DIMENSION_LIST                              )t     K   .�"          ll             �x%OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �-��   �\�FHDB (�        �ԣ��       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesB�     �       techs_conversionz�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission8�     �       techs_storage}�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodt3     `       carrier_con�6     a       cost�9     b       resource_area��     c       storage_cap3�                  FHDB (�        �p2�       loc_techs_storage'�     �       %loc_techs_storage_capacity_constraintg�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint��     �       loc_techs_supply5�     �       loc_techs_supply_allt�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB (�      
  �����       loc_techs_finite_resource�{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply
~     �       loc_techs_in_2G     �       loc_techs_non_conversion��     �       loc_techs_non_transmissionˁ     �       loc_techs_om_cost_supply�     �       loc_techs_out_2[�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB (�        �k��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint/m     �       loc_techs_costs_export{n     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_exportFz                         FHDB (�        ���S�       1loc_techs_balance_conversion_plus_in_2_constraintP\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraintHd     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allXi     �       loc_techs_conversion_plus�j              FHDB (�        d)d�x       3loc_tech_carriers_carrier_production_max_constraint>R     y        loc_tech_carriers_conversion_all{S     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demandV     |       +loc_tech_carriers_export_balance_constraintNW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB (�        Y^�3Y       loc_techs_investment_costC     Z       loc_techs_om_costND     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraints�J     t       group_names_cost_maxnL     u       loc_carriers�M     v       -loc_carriers_update_system_balance_constraintNO     w       4loc_tech_carriers_carrier_consumption_max_constraint�P        FHDB (�         l~J        techs��     N       carriers\�     O       costs��     P       &loc_carriers_system_balance_constraintǳ     Q       loc_tech_carriers_conL4     R       loc_tech_carriers_export�5     S       loc_tech_carriers_prod�6     T       	loc_techs8     U       loc_techs_areaJ9     V       #loc_techs_balance_demand_constraint/?     W       loc_techs_cost�@     X       $loc_techs_cost_investment_constraint�A     ]       	timestepsH         OCHK    D+           +        _Netcdf4Dimid                �Q�T�\�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �C{���@     solution_time  ?      @ 4 4�                �tv28:/@     time_finished          2023-12-17 20:20:37     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������{�j   L$     3      L$     2      L$     0      L$     1      L$     -      L$     .      L$     /      L$     '      L$     (      L$     )      L$     *   	   L$     +      L$     ,      L$           L$           L$           L$           L$           L$            L$     !      L$     "      L$     #      L$     $      L$     %      L$     &   OCHK   �r     �      +        _Netcdf4Dimid                  ,���OCHK    ϩ     �       +        _Netcdf4Dimid                  ��!OCHK    ~8     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   S��OCHK   �     �       +        _Netcdf4Dimid                  �h۸OCHK  	 	�     �       +        _Netcdf4Dimid                  (R��OCHK   H�     �       +        _Netcdf4Dimid                  A#�OCHK    F�     �       +        _Netcdf4Dimid             	     �_��OCHK    D�     �       +        _Netcdf4Dimid             
     �:dzOCHK    ��     �       +        _Netcdf4Dimid                  }�#�OCHK  	      �       4        NAME          loc_techs_investment_cost   {$^�OCHK   T�     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  L��OCHK   ��     �       +        _Netcdf4Dimid                  <TOCHK   �o     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN$I�)@OHDR�                      ?      @ 4 4�     +         �                   ɱ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     P      ���ZOCHK    ��           L        DIMENSION_LIST                              )t     O    T�=          ��             �1             ~3             Y             �s�N       L$     @      L$     ?      L$     >      L$     ;      L$     <      L$     =      L$     E      L$     D      L$     R      L$     Q      L$     P      L$     M      L$     N      L$     O      L$     s   %   L$     r   )   L$     p   "   L$     q      L$     l      L$     m   +   L$     n   )   L$     o   !   L$     d   !   L$     e      L$     f   !   L$     g       L$     h   &   L$     i   "   L$     j   4   L$     k      L$     v      t�     	       t�        4   t�            t�        !   t�           L$     �       t�        !   t�           t�            t�           L$     �      L$     �      L$     �      L$     �      L$     �      L$     �   ,   L$     �   "   L$     �      L$     �      L$     �   GCOL                         B302024524::wood_boiler_DHW::DHW       !       B302024524::DHDC_medium_heat::DHW                     B302024524::SCFP::DHW                  B302024524::battery::electricity               B302024524::DHDC_large_heat::DHW       !       B302024524::GSHP_cooling::cooling              4       B302024524::geothermal_boreholes::geothermal_storage                   B302024524::DHDC_small_heat::DHW	              B302024524::wood_supply::wood   
                                                                                                                                                                                                                                                                                                                                                          !              B302024524::wood_boiler_heat    "              B302024524::GSHP_heat   #              B302024524::ASHP$              B302024524::wood_supply %              B302024524::PV  &               B302024524::geothermal_boreholes'              B302024524::DHW_storage (              B302024524::demand_hot_water    )              B302024524::DHDC_medium_heat    *              B302024524::DHW_to_heat +               B302024524::demand_space_heating,               B302024524::demand_space_cooling-              B302024524::wood_boiler_DHW     .              B302024524::battery     /              B302024524::GSHP_cooling0              B302024524::DHDC_large_heat     1              B302024524::DHDC_small_heat     2              B302024524::heat_storage3              B302024524::SCFP4              B302024524::ASHP_DHW    5              B302024524::demand_electricity  6              B302024524::grid7               8               9               :              B302024524::SCFP;              B302024524::PV  <               =               >               ?               @               A               B302024524::demand_space_coolingB               B302024524::demand_space_heatingC              B302024524::demand_electricity  D              B302024524::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302024524::wood_boiler_heat    X              B302024524::GSHP_heat   Y              B302024524::ASHPZ              B302024524::wood_supply [              B302024524::PV  \               B302024524::geothermal_boreholes]              B302024524::DHW_storage ^              B302024524::DHDC_medium_heat    _              B302024524::wood_boiler_DHW     `              B302024524::battery     a              B302024524::GSHP_coolingb              B302024524::DHDC_large_heat     c              B302024524::heat_storaged              B302024524::SCFPe              B302024524::DHDC_small_heat     f              B302024524::ASHP_DHW    g              B302024524::gridh               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302024524::ASHP{              B302024524::wood_boiler_heat    |              B302024524::GSHP_heat   }              B302024524::wood_supply ~              B302024524::PV                 B302024524::geothermal_boreholes�              B302024524::DHW_storage �              B302024524::DHDC_medium_heat    �              B302024524::wood_boiler_DHW     �              B302024524::battery     �              B302024524::GSHP_cooling�              B302024524::DHDC_large_heat     �              B302024524::heat_storage�              B302024524::SCFP�              B302024524::DHDC_small_heat     �              B302024524::ASHP_DHW       t�     6      t�     5      t�     4      t�     1      t�     2      t�     3       t�     ,      t�     -      t�     .      t�     /      t�     0      t�     !      t�     "      t�     #      t�     $      t�     %       t�     &      t�     '      t�     (      t�     )      t�     *       t�     +      t�     ;      t�     :      t�     D      t�     C       t�     A       t�     B      t�     g      t�     f      t�     e      t�     c      t�     d      t�     _      t�     `      t�     a      t�     b      t�     W      t�     X      t�     Y      t�     Z      t�     [       t�     \      t�     ]      t�     ^      T�           t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     z      t�     {      t�     |      t�     }      t�     ~       t�           t�     �      t�     �   GCOL                        B302024524::grid                                                                                                         	               
                                                                                                                                                                    B302024524::ASHP              B302024524::wood_boiler_heat                  B302024524::GSHP_heat                 B302024524::wood_supply               B302024524::PV                 B302024524::geothermal_boreholes              B302024524::DHW_storage               B302024524::DHDC_medium_heat                  B302024524::wood_boiler_DHW                   B302024524::battery                   B302024524::GSHP_cooling              B302024524::DHDC_large_heat                    B302024524::heat_storage!              B302024524::SCFP"              B302024524::DHDC_small_heat     #              B302024524::ASHP_DHW    $              B302024524::grid%               &               '               (               )               *               +               ,               -              B302024524::DHDC_small_heat     .              B302024524::DHDC_medium_heat    /              B302024524::SCFP0              B302024524::wood_supply 1              B302024524::PV  2              B302024524::DHDC_large_heat     3              B302024524::grid4               5               6               7               8               9               :               ;               <               =               >              B302024524::DHDC_small_heat     ?              B302024524::wood_boiler_DHW     @              B302024524::DHDC_medium_heat    A              B302024524::GSHP_coolingB              B302024524::ASHPC              B302024524::ASHP_DHW    D              B302024524::GSHP_heat   E              B302024524::wood_boiler_heat    F              B302024524::DHDC_large_heat     G               H               I               J               K               L              B302024524::heat_storageM              B302024524::DHW_storage N               B302024524::geothermal_boreholesO              B302024524::battery     P              8     Q              �6     R              �6     S              H     T              L4     U              L4     V              H     W              ��     X              ��     Y              �@     Z              J9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              ND     e              ��     f              ND     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              ND     r              ��     s              ND     t              H     u              ǳ     v              ǳ     w              H     x              /?     y              /?     z              H     {              H     |              H     }              �6     ~              \�                   \�     �              ��     �              \�     �              \�     �              ��     �              \�     �              ��     �              ��     �              \�     �              \�     �              ��     �               �               �               �               �               �              out     �              out_2   �              in_2    �              in      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  T�     $      T�     #      T�     "      T�            T�     !      T�           T�           T�           T�           T�           T�           T�           T�           T�            T�           T�           T�           T�     3      T�     2      T�     0      T�     1      T�     -      T�     .      T�     /      T�     F      T�     E      T�     D      T�     B      T�     C      T�     >      T�     ?      T�     @      T�     A      T�     O       T�     N      T�     L      T�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       t;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   <        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     R      T�     S   +        _Netcdf4Dimid                �>�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          &��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T�     X      T�     Y   �@�         z�ikOHDR�$           �             �          Z�     S          +         �                   z�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     U      T�     V       ~B�OCHK    $�            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             1�w�FHIB (�         ɯ     ɭ     ɫ     ɩ     ɧ     ɥ     ɣ     ɡ     ��     -�     ��������������������������������������������������        7�:0OHDR�$                                    �5     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                J��D    x^˱
Aa��p��`4P�|�|��c�D��\�َ�,���,&��(�����_���
H2��s��% }�\E#��7�*vM����0�"�7^�h� �;B�cg7�)�,��H7}Kt@�/z�8�C������ݠ�G��Z�j~S�����(�TREE  ����������������+�                              OF                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	8V����lI�$I�$�%I�4��$I�J��$��4���P��%I�@�$Q��2$	Q)%��Bg�=uξ��>�ٿ�}\������g���]������������Wc��5\�g�Gr��_�1�L�)�$S��9��.sI|��Ť.�ɣ���]G����-���]���r��g�:���g:���w��>A�A��3�#�OHWgw|������>�:tXX8���y|]���Z'�ú\O�N��w9u�"p���$e]qv?��+�-���2&��������mj^�OB<���$q�[le ��*&@Q�6(�"a�����I��x�	x$���,�Jڼ84�K�?�
P�X�S7_��u�{?�$�5�ڑS���({�ߴ��s��Ӭ�m�I�b�)_��4��q�`���+m/�Goh��?���� ��(���V�}��>�۷�𭄺���t�NL9c8�ʹlȲ���f��CF����lhQeW�x����>�+nZ��u�b�����f�y[n�k��x������\uh�<v���U������AS��<n��d*���3���壝EC$l�ܵl>�$�7��2��g�����QO����(��Zj�vƗ�Y6��y:/��f��w:k�;�ؾ�������p��pt�|ލi�	Q�)13���4/I�7Sy��S�s��>3�\��� �|�Vs��!-����Z{������>S����z��e����U�VX-�������$�'YUe�L��")uV%T)aK+o��������h��굷����1KJ�	&��yR�����9�49�⦰6���:�:�� >����晡�����P�'%���93�՛��}��`vy��o�{%~��x_E^�C�Ɨ9�4f뎠�l��v�C�-�w u=
g���^�xE�^<*=�� EQ�h��X3 ��k��0o5ve��U@� J��h�X��	�A@�!P�8QZ��y#�Q|����Ee*����w��5&7HV��A�E��y�+Z��ٽ�/��yڔ�c��B����n
��SÅ�<���i�֙�Sd���^0��TK��b`�=X\��^��e�ƝE1%x�k�I��
���]s����1�B�ӡc�2�NM^�W���,����ʳ��Q[աi�)�����d��2�HmjEur�2��+1�k;ő��n�S?���H��`j:��ET�.���o��%��gH��bj�>�*鞍�2�X�a��ç�]tʩY�'2kB֩WũR/�1�������9_��`���T��@�0=�Q�gF�횴8Hv����(�cp0��`>���_)O���E|e���8���IUĐ�ܟƹ?�]��ύ�_��-YxK*bo��y�4G>���;۫P�sW���yC`r��!��8{O�������߶˱ZV��:iJ~�z�݁E���|�\�̽1P�Izb	�9�[J�FΖ�N���@���!�7�}%u��@~�z����Vů��Z�y���Wq����R/��E1�:/�k̹�w�����Rjߚ^��s]�tP����Փ�
{�/��W
*���O&�fmZr�a�u!ެJ
|>s�[U�M<n0.�H����Z>��ع�5��n�z�I'�l�|%�e��dܽ9+���W\�<����b�-_Ǯ������ڪU[�Z�z�>�G:���C,��o��_f�W8��I��Or�=�~bS��=l�X��`v�ed־E��'���Xd|���(8���q��T�xa�}�faaaaaaaaaaaaaaaaa�����ڒ�잀�B�����Ɛ��0_	3����G�s]qH��g2:�FN#YF�ERLr���+�x)��$ɝ�Ro:���"�����)�$ﺅ���F����� �����r��Y�|[�#.�=/����v����3�S�N�v��+��y�����劓���3����&
'���)o�{^u|��䴢�d��	��˻������H�����	����,%W9#XX�O�s%î��W��3�����������������0�\��T�FO4�:���kW�@҇/'�1qq��E}����9��0�S$$G.2�~�^9rJ�[��o<��l����2�:�����·Yq�nhXΑ68uh��Op�ià�*�����[� 9q�Q���#��]5y2i��-٧��y�P�5�����c?�+��l���p�)�+��f׀����WGo��Xõ���t�Aب��/�܂��7�_iyp��w��uWF/!�wA��̞����M�]�>p� "�c�W�׿������E�������'�Q6GL��6�����E���ҟ���Lʇz'����U�Xb}��`Ŕ3��uGka2_C�r/��`��?ֹa�e����:����<g��k<x�`~SVC�mXx�%BC�O�f�`d���Ie��/���Yr�9�"o�����8�F_��p�g�e‫��ܖ�є�MW;�l��
��1�`�P@h��������G�Hn$ �㢠7�EPӶ��i.��/	��<�|��lBp�$# ����D������b�}�<b�P�:�u��k���ۑ5V���1�G
Vױ�p6M�[�"hE�=���a�m�mQ�)��sx�~�gM��Div��s�}0|{�@^8m�ҁ�8 ��^�8;�	�c����+�!��>�va��4L����V�޾��N(��p���ѽw;�,ǰa�{*sVuz-������/F�ݬ�緵�/>�[�(�����{1~�
l�%��q�z|�9�H�/FV�0n�6՜rQ����E}e/[�d�c�[|^��^!㟛n�T@�8�]�-i�8���%k� G��������iǥv�I.ȵs!�0%?_����p�jG8�$N��/ؔa�I���%����[�ZJ��b�% >Q~��r���&��k�9Q$^T� Jg��Kar���!t��Gi̯�Hw���<%�M�����'��q��F.��vS@���!� ����(�2�]����E61W�3� ����+MAUrGP:?:�����F;�S�����$pu^�`��z�QD:�]�@�S�
0��P�%���K/�!�?�ܹ�f�(qsu\���d>:��=��\=S �±�dߎzjh:�AEbg�g�	ΐ'��P}�ڙ~i�(���rm��W@fD;��\��|p��P����!�\���-�\RB�Ϝ��D�e)��<�5�����Tq<^َ�T��u�an����1m`�L����ԥ~����X`���v�:�Xj���OUq�n��֎-J��򔋹��vsu���2j�D�U�ѱ���U�\X��p�����;	m��uЮq�#���`�jj������'R?�x�N���{$'M�p��i`�Ҏ�R�[�tc����1���!���ǹ#��-�\�v��������_�Q��WQg+ѤP
�8�#�'���d�eY���&\\�c��hŜ|S��F(5
��h@�2��2U��kC{L���q��F�8b�5!3n��i�^��}L�̕!�W�0ʘ���x�v��?��}��P�T�ʼ3\�[���=NLBǓ��
��ۻZ'���ɫNb.?a�� ��:�T�H�;2=��q��a_�L����	<&g�����\\��ܙ�$3���XR~5����L��[T�K��R�~t��c�1)\Ka����WI��9Mi�ژth`�M���;�GkWg�4
�[H:)V�c��"W�D����MC��\P$=9t\D��(�M;s�r)��e�':�b���ѳ���Y�:l`��q���R9�U ��EkM{�^�!�?I~MJ�J~fmb�˄YX�{Тzz��Ϟ��5̵�$��T9�Eh�iIIHJ&c��2��yb�
��u��ߛ��,";Ns�_�v�եZ��ג;��%p��>����P��f�J��C�߷�1�W��s�Ch���~ ����B�Y��F��>ڋ����l. :U2�G�)���G�Ëh�O��Y��2��#�c,���ڔ�h ^�@�v�q�_(��!��j`�Q�;_';L�1T�m9���x�L>ʯ�D���@0��?z��7&�gC{�8`�@�� �N�0�E����-��@z=i�<R��<�ǂ�m�%:.m�i�[aDu��}8�%mp
�L)Y��C0x0�*���g�t|�q���(	��N����0�N'<�,q����r(�#,�G�Z�/6�����~[᱇�v�r�S`�nK�»��Pzy'�=�`�b#\;�Qɮ�Q���s��o](�2cD�'F>��{��b�˸	j��'.�]��ד�)UGW�D��;�����d�CL����~ 5Kf+���Y m����q/U��hmё:V�D?���ZɃf��Q��u��5�ل��H�(ͥ��p� .~���@��#��iL����.�h�f�F�u�T�o�웫�вcOL5��H6��4����^�S*r���]�R*z�����|����Ms���?U��Ww~��끞b��3��;"XJZ��ϭ����Ή�bXp��~B4�g��i����;�j�7ͻ�	a3n@A.���㎹3�*.�T�N�\�&��}�4�z.��s��}���,mr��n����)��V�!�$��hL�<�BD�ؙ�X� <y��m��H���|"L4����h�ЍB���#} /Tv`��&��$�we��R��B#�!�E��ΠU0\�\���rkw�Kc��oc�z�w#i�H�{��ޢq6y1Gs�7*��py`Ds}9��	�g�Q�G�h.�|�u�t8��y���^��6�]�.i��b:�T���������A���Q���H�9XG�D� ��u��>�g�:���\A�"�͹�4�W4>�����{���@:�Y@]8OvZ�����5������@vju.A�����{��N�J�J���ͦ�L�D
�]�Q���Y٩�uSťN�/��C�0_�R_̡9ҋ�*����0O7��u���u���lc��~�����B}#�;����3Z�<i�Rݙ;�v����^�ȆiT��1]�+�Y&�H��k�<ƙ��S��na�2����n�_��2yʺ���$u���1r�+�{^N;��ĐD0�]p�s�M�d�V6�:+aF�Й��'�s�t|�\���+;�5��aa�s�����Z�Rse'�z]�ɖN�FN���|��$����~��W�+�8#��e�L�?���-,,,,,,,,,,,�s��'�M�5���L�)
$ﺅ9��.$��¿��/��G7w�i]�ni�,�ӎ?#�$܌r�����_`!}2��m#�ؙ��'���;�:�����q��N:ǟ�?������N8�u��H�v�k	r��'����"��7�'�~%�3�_�Y�����|�����������#9��H��{�Ȑ3�/�����,/�aq����:�	2��Hm����00_�e����i�
�g�d��d��������x�҅��4�ڑS���(�/�k
O_�jg͊��yb��+7mK�7~s�m'��ֽ���L^ozTe��Kn�A�$u�ϧ�+�.Д�5Mq���&�25�szC&����eSz��\um�q��:��v8ǫi�3�U8+�ֶⷻ��J2$�ט�/�6f�Y�7=r(����s��ޛ���/�x֫O��&f.�Z�5htk��$>�<���cTo���6�XU^e��+1�L�o��ǁ?��Y/��:JK�*�t��A���l�z8�I\���y�������s'�;4�åq+�W~�ǰ��Je�$ߝa���c�xCj�q�vI�G]�O�
��7�?+p����w��5L��{/���xiC��AG��II��;m��=\����r��P�rؔ����
7G'y��<��ڴ���n-y�0�V�e�m�>��t2d_��p�'�ᡴ��/+��~%��V�����{7 Cr��o���c���\f�v�!!�FǇ',����m����#�k��t�r�C�ιt������#�o8Je�>�nM����f ^�o
�+�M�xC�y�ס�ȘD�z��f.�$��a�,TP�����w� *gZ�X� 2w�凨�$�ن����l:�����!"�j9渑�j���D� .b� W~�,H��y����ж��z@M�rgc�+�Ǘ�J�E�0��Bi�	T\�Bq���}e��~�(�)�t^��-��p�z���s��
���)�� �s)pԕ�WL�|��Ԇ�  M�z-�Ŕn�hn��xᵫ6��ޡMy��Juw"����95i���U��tO6� =j�m�_�ڊw\��yf����P�뒁}��o�ݸ=���9�_h�=�c�j���{K���E��u�F�N�'�v�B���2�����M��- �v���:�P�ss�>E7���/�'�MkGޢ���)�yBC�(,���q~X�	8d(�2úW�q�D�a�w��¹��f?l��w"�ϲ�2����Qn���UۤmH.�����u��/%��'�xc�-����ϻ�����=ŇN�yS���e�tK��N�gm01m9o��*�Q��2�R�i�}���n�����c.����>4G���Z�H�g��OW.	m�=�^��K��^a�J{��;�N0�w���N�I\��p���gV�(�	X��O����nuq�ű�w�ΆU�?;�g���ʋ�}��(��f�;Sr)}�̵��qˎh�vmz���>�O~ղ�Z_T뱡�6FBswQ�<;�k����917x,��^鑺㾚���ٓ2~w�>$Q .�8"�i���;�ko�q��KU[�s6��Jx�ߔ�k_��y�b���V��:�����^.'�2���=��--=�r���ggP`�m�faaaaaaaaaaaaaaaaa�;��˕�����ņ��%��./s30�D¼.�w�ݕ��g��t����Ix̓�{�0�Tb��<�̭K�	�OJfn�W�?���y�.*`
�ݏ�]|�����a��.��nq�;�����z�_�+�i��ά�_����=��-;L㴃�].S��6u�э��-�������G]�.w
:߱��C���`��ݢ��Oaz����v�'�/�#:���ӕ��5]~L��p��*�_�����
��g����п����<�+� `aaaaaaaaaaaa�9�G��-�I��F�2V�Z�M��� �X��b=�;�*��������O���k���v���׆�~�~��s��-�'��Px����x歙�k�����fg>�,��=e�����6��G�JF*z:[a���c��l���u��[����;�ɫ��λa�[7jժ��%��Z���ä�/�3Tq3\6�]�5��Q�b���
�~?��7���Z4g=�$'����{��Wc�[���v-�|�����FHJ��<���	�Кva�<בp_S�Y�/��l�V������m�	��U�8+�E��{^z�=?�=��o����sey�f���K5��A�o�X=�ׂ�|���@���}����t\���LiL����>nߧ	�u���"h�oǑ�d���k>̌l��3��	��@�x��6@���rOŇ���&\Z��t�"o�0h�
C����~�����2uR2��������UR>P����O�Hx�]Ǚ����ΣC!@^�j�鑈���{�C*p����g�����=�Ր���怊�����R�Hlc��R{36n���?�Mׇ��CX�Ë�NA��dL�G�^K��l�̲9X�: �D�z�<z�����b䗊 2w?�ە��c^+�(|�/��*��r�ea�:	5V�hY"�[q6�-�[Q�9���2	���xv���^0hX�Y��U���p�<�vȢ�ő"kjz>�õW�W��w�ӭK��O�M8Ƶz��3�%V:�T6�l��;)����Ao\�B��$�������{%�{ˡ~��wĊ�.�qS����U.܋���Ԏ����N.���ʗ+�����O�Dt!B�眫[����x�hG��������������$�
����S���Y,�B]������N׋T��({�S�1����&��^H���Aq�
�M-���+�"p�NYH�s��[��գ$C¯ա,��r,U�
	��Fh8#`����b�Gѧ(�U��x����2Tn�g�˦��cu�򾘗�X�CAW���<��.k�g�4�Ha�q	+� �(W��\�u�y��M�_a����o2�u�Zy�=l<XυN��ћ�?�썽��s�uk�)�~��y,O=L?(�i=�H�]�@�>���aM�E��e7��z/��8k����)�����^l3uu�u���W��X�r2������̨�~�̛��N�I�l���:�I��ے^��c����9��㛌�ϨN�#��f�SL�'?��7�f$��)(.:#|=�m�"n��o��^x)�-֎���S���z5�;tJ6$�j�~f�e���U��VV��e�x2՛-�խ��K�p��d�N��9ۊ�z]��j?��EB"
s�BDU�ND��Wi��v��>=sg�JC��Й�Ks�O��t�
+��*X�N�~�Q3���N\2�������n�;�����6v��bxޚ}�-Mf�;r�V&zJ��:f�gU��\%�7C�ꋋ�F9��V(��}i�����U��Ԧ�&�ޟi��􎠕���H��ȹ�V"���3�*���L�b]T�o^�ȓV/�jf�PG����T�)���Y��^N�~��g��4g����sCnnRK�*��.��e���/[�(��:L�]h�K+�D^����=t�-뷝?�)\�:�������e�����X���O(Б-�X�<?���D[����<]�5	���!��&+�5��a�7���rݛ�x5���;ggKC�>�Y|�����$�R��zg=S���F���H+˅�
��Y9}��X�?�o>�U��QgGB/�D�N��M�����/��O�Sk_P�ᄎ�ﬢ�R��d�/�ى���[z��,z�g���bRNں�q��B�uNJ��,xO�Y^6�ϣ�T}��W[�{�SЩ��/��:;��N��n݌�9��R{e�Nի�TɊN���ʉ���3JH+�I訏�U���#\�d��42j:6ͤ���j��E_�4$�����o��f*���l�T���x�$a�D�ʬc�9�0j��RY�Ҹ<�*NJh뫼�0a�j~�jE�)�P����i�\l�X[R�Y̻X��<S�,�����$��_���`_>Y=���xXX�nq�������<fm���'V?�[��[J���T�b�����	�؝�3c�aԞ��͇ty��K;)�lQ�$"������!%(&�5驐����v��d6����$2m����F�����������q�ɱ�v���67_e���{��l&2.9ǬJ��s����I6Va�k��YDݨ�g]+�x�X�݆�m�4�V��N�2�#�U�!�u��魭4�d�n?�H�E�9uz�_D�Gd�'��=�5�{�V�x���8ݶi���<���h�l{�VQ��K��B�p�8�v�,$C������D��x��"y<P�����B�<���,俊��&�=�KM@���(�LF�d:V�C��8����$�&���l��0�/K�{M�����y�<r���W6 �Đ�n4qc)=�_x�i���R���|��2��3�3�l������)�� �Q��ݔ�pd.�g.�_�Rx�3�@�	P�;0������6��_�*�/�ReQ�����~u��M:=Q�"'��#��n �Cu�u�\*���� z �T�)ŭk�L���T�]:~�ܗq�/oP�,���� V��Vw`�!���=��z�Y�O �R�gR��/(�0��4��d�,�5Cߓ�>@��Ԥa������/{��L��z�����V;�5)�����=>Wc�1kL�y�Iʨ+�E�<`��3ę�0��6)�͋eԯa���^��+CT�%f�0�Xa璐hh��>���lu���6�pnå��b5XM�jr�Y�����I�k}I)oۀ�e���^7Q �=,�S������\	H��)��G�h�K���j�5�����u��Q��k�o��M�
��M9�u��ӆ����k7�5��s�'�Y��ǧ.Hz�qcN���\պ0`�=�_�н�p�ޘP^�H�^R^t����
z��Ө15�Iȉ�(Q�c_9�#���j ��q8(����k{���.n����ؾ�Ĺa-�֦�on
���o�x�W~�@�[���`��~�1�y���,��̀c�B������0K���Z�ǩ98`��c��d"n��:���_P���W���ɁcS��b�>���K����;*Ӹ�ya���������g]��h~���Os8t2�\��L����@�K�th~M�19��Ⱦ�P�T�~c��}��7��c=�ը`�`����)��{Nz���,\�����#)�f�-�+�/ۃi���L-�?%�C�gi�gQ�D�	������hZ#2HW�
�=�"���<c~4_Jk�Ck��+�t��d�Q�7�Q�Z��Fv�Ӝ�B���Է4wE�.������עc��KǘH�s��2�{�h}3���b<�oj�O���q�l�8Zg�[��ᡝ�OL�[M�ݳ/�n���L���dW����M�'����6���yDe�S���C�FkͣJj+Z{2vPy�&��/�Qf#Z�Z�=T�P�[��ڷqK�,�O��$~�_�12L�)�I2��9��._H���ŉ.�ɳ����NC�k�-���]���r��g��-��g:�dc	�Ā�����$�3�#�OH�pAdǧ}���X���=�N:ǟ�?��%K��t����%��ԗ����O����M��|��_a��/�,�g���Y>�naaaaaaaaaaa���jaa��H5I��_�1*L�)%$��e|��$����.���\N�A]n}�4F~�ӎ?#HR�.8�9d,�?���	�S$};�:���tu���O���as���aa�s�e�����з�#~r��F��S?ˀS�?!c,:q ��[��|��_��/�,�g���Y>�naaaaaaaa��'@�p,�(ș��<����	7$�b�#6� ���[���s-Z��y`��3�>���`��)�� !�ր7���Ұ=����Z���
>>�}��q �k��KM^k��op�GL�烈��
��^�̟VК��s����U���$������t�k���"���~fO-�����@��n[`�^�m�ys�mVOap^E�0]��߇�Kn��Q��z�,N����Zї߾̛o;��@�]%[ח=�N�H3�d<"{����R����l~�4�ٺ�f�U�-���"������~~k�'�nIҪ�y�p��vH����畒���7���V>�V.�8����×�Q
�zWvܭ���,��{겞�sS�LS�����O_�Snq_������=z�Oi"W��kӒ��V��/n��wG�ލ�Ǌ�J<ْ�y���f�������;�<��͋ φș+&;��-���$�u���a-I�a&ᯍ�d�lؓ�q��i'��}2='��`4ߌ��n��\#3��K�gI�vr��s}���������xR�|��g&�7�8{���_y����d������]1��ӛ�r�+˩�R������v��Es�s<À�' ����ȓ��$�+M��~2 Ȕ��X��z�7Q`�_5��P�EC�QӢ;9Xm���7o�h�|���l����1��y�+���mkR����.0�"U� 
�@�yZėR�G ��s�H�MS�H���6�OBE�[P���y޳0��t��5Cn"����F��G�����u nSY��8+>��en>�R����(��y͓ѳ���O�/Y:��;���hT����<`���g��&j�v`�<�7z���0NY$	���7� ׆��kM�����D����T��K������qp�R�"�A��~�@�C�gF�3)��B�&�+GM@<����hÅ�t���6��\��vn�mٱ��X�*EÔ��k ��-�Qo�8@Q�vO�hR�%���P�?�Z)�����j������*����r�����%��u7�,,��9��عa9���Ca����}�k�T
4�m���V�C�%u��)��g�]9Dx�3��+]���/���7���&���臘-T�1�j�����sOn�+3h�U�F���;�E���]	ol���N+I|,�=��*$�̑�7
ͯ/G��yu{����s���MW��9�{��]m���$��7�����b�����n��Xw�T��y�8e��b��]���M`��W����|8s6Z��t��A��!�{���ʳٮ������g���f�E�Y�������ڥ0P���@o���\�#���o��3y`����F��t����U/����3z��[O���_N����^�a�4�1�k�����S�+;2`�TS�h�ϓo���k����V�!��$�\�{t���v��m�b|�]����ᦠj����|����������������������k��?~�%�C���G�)��`^���.L�wB���@c��y+� 	�;t�0�v���|Oei���0�;�6���6#���0v?�wa���fh��wV��#�*�"�N�pWckNg�~X8�w�6�q�?=r���+�e�4�'���t����A�{�KW�?��QwC�˼ñg��iK&,����[��u/�}�\������wy2}�u�u��!Wv�9؏��';Fc�	�7����%�,,��`�`��	��`�y��A!G<7���{z�r�xt�&|N6�+jاQ��c��U0^٧��S��<}��0��{|���b�]�Rz�&���w�`o�/C��n���w=k&�6�� `qmfl�SXk�@�MT<���,xyy�?�1�L�_��`����jD�n~$:��F���U�!P��"��)(�v����£15�sQ�`�:"�X	C�a�݁О8�b�=5��y&�h��A��F�<`�&q�;A�ս��2~,�U#p��q��!W����c��7V�r��B�*}nŧG�H�����
�$C�ɥ��ѫ��V_�n���ݶ��+�W�m+�Cm�%4�RA�({�����`��t���IBg���l�;|�#lH��Eb0>�����>���;7ql��Q��;�	���-z�w~�Z��|�	4�m�q�]H�9kP��
M+�a} __����#!��#ܷB
|�˼�h���o�9)�&� r��I,,��ȼ�D�!��T���WP�PU�I�j�-���x��#F�@�,�U�X��,�����^v6B���c�^���T+��k��c��G�CŚ=�n彸�f:�n:c%R7�`��Mq=������ԂcϳH����n�m� p?�b�(�%��נf�qX?����HLN��y6	����3䇭�a;�<�P���J{�����1�r�2�+G��{�a�	5�n��! ���v���I3+��I����.�?K~��51>#^3:0ɻ%�{���c�:���h()\���
T�y`��mlZ�UU�}˰�����8+�:B�rT�$��?z�!���(ٞ2!KNa�jɌ���
?v
�ߙ���W���iŞ67VU{�0f�B����c�.��q-��}ěs�h,�~?1�h�je*��U�ʜ�ƣU��gt\VR#��X�����2R�oRf$�lx�x#��Wן���I��J�<�~뉪� a'�X���r�U�+L��}L�y�e[~��S�>�fvj�����t{�a'b�TmԜJ��)��)y�^4���z��n��>G����H����c�����f,��F�����^�#��i/�����/L��b&�����tn�*��X벧��3��'�-�%��X�im�_�`>q���V����'�m��>u�H�h�~��
K�I��FA>O��Zf[(j�O_�wem�H���M�bӇ78��8�䇡i9O�d�X�e��������l};Gbd��T�ӛNͧ3=��E�^�~��~���U�q�Vi?�1Y��?���?6��?.�9вE��!'�M��
0�5��=�����#����Y�r�IR�f	G6D�ȴ�${ĕ�:^��D���z���
-!��y��v�I�s�%´l}�|囯s	�~�C��^7��!�_�����.�v_Xb�0�Ni���g*����l^�2¸2�Xe�ed_�����!-�2�1֪�cʏ�${<������ppft�A�hr�U)�CVq�Oh��P�<'�c�T�'{(�j����y�]��fG�Ȋ��ܟ���0���L����ᑂ����	e">[$��Q����U>O���j����d���?w��|(!�-�sB�|h��4��
/1���3�[B�ӥB\����b6�B[��.Zr�S�������o�U�4��?��պo`t�l��/U�4,|G�[�@X{>�E�Ư�Ζ���ELN���2�UJsc�LE�<�L�uh9Ҭl�ϡf�C��%���'X���Zh^8[IF��%�������5�~���B�
�v��I���y�%'��̱�I�m�x{?�jf��[���5�fj�g��y���i��j���s����Ű|�ۖkf%�_g����&�f���Hlbx�F��T�����ڼ�V3[M�Ƈg�'��ص~�1�P��1���w�t��h���R�6�ӷL,�xdv�jK�Y�k� �X��Q��@����&�O���(I�Ki�P�ޟ���u�f�D��*d�l��)-��#6�P�%������&��`���	�y��6�}p�Ho���Ic��#�V�ib��/�J,��N�8f+.U.�i�0 3|�Ђ��Ƭ�-&�5��e.�B=�7kd���X�X�*���Ꞩ�p}+��j*ϗ��� .�Az�����<q�����M|4L�+�V.�ͷ�6�nި0Q����h��s�����C+��#��>G��N�w.�8�:A2|h�؈��J���,��jdN�W���Qa��K�V���W����q[p����^M�s���Z��{�>���<G�<za�]�\��)�Ǵs����z�%���*/0�O<灅��Ph���ڶ�̵�5]�Ɂ��rH��������~�xLKև�x@��ʳN��%�M�B�����C�������k%���9�Ǡ|lEi�ߓS����������X��
���������@� ױ>h�S�>tJtp�#9 ��Ϙw?2� Щ��0����rW�)˧���@���]	T����Nܯw�'��B���q@3��H����������0�_�My���>s�G�;� 4���C`#�m�50�����j��A����-`%@i�P\�L�̌��Nd��6:�#jҕ�D�>{�'}��z@��L�������I'/ .F�Ԗ��b:���l��Eǩ�J��tz�D�P��y,��{t:E�z�@%���D�����`2���NO��fT����P�c/%q�^� �Q֍���;������=A�� �JD`'��Ѡ*�o��Juhk[�ѱ1�v1
�՛1�As����[���@����ϛ��5��4����9��G�����[���cB�=�(�l�;�������1;[�b��<4�qc�5��b�ź����.c[?�!ϙ�6��8�{7ϫ��c�-�q�EJ�U�Í�M X��;M�+r��A���'7��a����*g1�<�Q�:Kau�,u�`����}0x���m=�!vv �]�}�2��9�rO����������'p�8*�_R���GL,�O����x�y��]��f����J6�r������� �+�Pm�)�#0�:g.���.�\E���s���I<�ce��C�G�����x4�)`t�t$R����U�4�|wWaF��N���S}�Ĺƣp:g#��T���al�90�pC�h�2e1�Dc^�h��̦1����k4�d�k�	4�*� �q4�bi~�̤�Mc�L%���s`9ͫpC�[D�\���V��d`�e�M"p��4�?O�"�`���<�Ee�� ���Z0���)?&��Ȯe�:j���F������hQ�yE��B�c?��i�6�NP�� �Iosۖ�1���&�K��t��<�y���J��,�_��d�3%������d�K�� cin�'��I�E��)�W�����X�4?o�~����>�d�"�e͗�# �(f��]:]�͝���u�=�=�2=�]��]�i]�t�ڝ�©����:T��4�	�{IZk���<[�ݩ�i�ѣc]��R�!Du���yJX(�G��S�����YHb����y��?&��/$R�e|�n�_���2y�w�w�i�r���1���=/�F�I4�.8�9$n̟[E�=fn�#yߙ��'�s�t�O�#z?��`�q2:,,�t���_nn�n�p�v�OIu�����O���:�Ħ+n�O��J~�DΈg�?����qv�����R�D6�����pc���?E�d`�0g�E�ı[�W,�r�<�����t�f�Һ��=/�F��lc���L�_�2��:�TT�6��δ��?!]��<9���#�GJ�/�HN:ǟ�?������N8�_u��$�;��9u��U�I*�㮸9?��+�̺�g�,�g���Y>�naaaaaaaa����/8�	$�'�A�;!}��v0 !C�D4$$�pD"ٮi�I�Af�T���"�b�fjC��* �
��m�#�&�cg>�����Y�i��Ͼ��*�؎j�h��U�RRظL-+�O��J�Y6�vM�,�>!Ϧ�Z���[�MK>��2��r����7i+����}6�����{�ZU��,ޞԟ�7�WpPѴ�,^�u�>W7i�����8hT�������IR��O��:�����]#¦޺�c����#�����Q]��ԝuZ���K"a������ʯ�*f�+�=�\��g7��mU��P%4�`QB��;�K�\��xt�ɥ�����m�͏�q_��[��ߴ7�\�W}\W����{e��B���<-y��e���_M_��}0����ۧ8%*6�=���]n5�����\<�U�?젎�Ai� ��}���H��c����߮��h쵋�dæ�9�GΩ��u;YK��q����ܵ�E��g�Zg;����.�Xm���'I�$��$I$IHr˝��%��;I��$I���$I��$I���$IJ�-��$I����e=���:�����s~���yƜ��W��9��j�z$���Lp��?���y���Θ����}.Ξ4���4���M��q��3�|Ü��0~�w��]q��9y�+���usP��-�/N�O���.�S�jݱ�q�H�ӆ�Τ���$;� �_A�,��>�E�,`�Ժ�l�b	? l�Ƶ�x٧��d1�2�Z}��-p��#����XB�G<��1��B/�����@rnK�U�`���i@)�V0p�9��s2.uOF`=�_=�@�����(�9�!kn��d�$2LI/X{P90��}���t'�=G�XK���>�0����m�r�b�����[)e�n���)�=������x�r�2�Qx�,�Nm@�	�j+�Gȿ�S�>\�mY�opi`�
t� ����\���gMW���%��W
i� D?c�`��7���H�~
��S;9�Z�R+B���B�E �Ӥ�H;����"tP&f��!Lw������L��W��m�+w�4��ѹ�
�zO��Zsx�'}�_g. �u�1�Fc�Yܯr��'�>�=�����}-�q�A�.͓���/����vO�,;���E����j	`�T0��F�]����$䷪A�K~\Ǖ��Sf{(�_ݭ�n-����X��]
�m�Z/<5��`�����C��͞FN����Ψ�5�c��Y�";�2�����q��1n��|��g���5�l7�*����ͳ�;O3=n��z�\�e>�3Oʋ+��w�{��U���J#Q�s�C�'(�oy��&(��һ���A۷5NZe��S�2��r�ml>�vK�.�T����������]�q��#�}r�f����zN�f��L�
�lg�4||����C���[7ij����g������6}�^;�������\Yyٚ%����.w��^ōc�^+��=��$w�%l���`��q��.���R��n�x�"��\�ݯX5Mn�Ί�c�+��zx��:ฯ�졏�s�!x����vSPPPPPPPPPPPPPPPPP��b6�2�~O?�?��)b@�ȡ/��]��T�H8���_��c�	�[�N� @����Mݲ�4���ax�H�y�^ ��FdM�O/ڗi4[~�Ӡ՟v,:�oQ��q�Ij��;A4o8j�H��9�� H�V��4]qiu[���![,��
M����O��;)���ii7A�� ���~x-/|�:��G{�%��;��4��6�g�>�=g��ā��N����1_���+�Z
ZO�W�B�A�wB�䔂�������/}��"���(ſ��gp-���5H�Հ�Y�H1������Z��U"�}͌'���U�M�뭝����5fo�:���싡%vl_��kij{���g�9c���.���+�K�+�=�Z�l<��lF�T}��z�E7����֚�����L9����)�Q��I���O�s���~���M����Y��������4&�P����@�p�@e̞I��`��)����ӓ6�כg��W�e�L�����x�>X��g>�_	3#I�<u��rQ��w�׾��oo��zR;:���~mx�.�h]���R{k�M�8'�<�����m�͢j�NL�5�ǜ�n��	#|����۠��^.�0�<6�CF�S_`��w��h ��o�/�|mT��W����@pm���Kq��5�{��WA��	�t����IY�w�k�t=����d���w"�W����}4ǲx�x���O@q��ҿ��H�r��7��6~����\����XF'�>� �]��w^���	�\sA��w�G�p�q!�F�C���B@��8h���71�m���tY�\����Ѻ�^:P<a���wa��Ǹ��$�Y����ZU����p��l7,�� �]_�fr��fyL���k[q��"&�����W�tQ�Vw=Wn�ʏ��x�[o���1v�+Lо��נ�l#J�� �"����++�t}���1.5�So��N~���5���
֐��x��a�{1��M�]�$��0y �����������|��e�&�}ۦy^����B?�D��D�{�f�k�ͱ���k��q�eS?|�J��س?�rm^q���_Ծ	�`g�u�X�.����n������z������?]�A6��b���y����_k&��G*����TR(�LS^#TvEר1�"$��X6֯"1�[�VL�5����{s�e/Y�6N��S5�+�g�t�O��oB��I٬>��;��:�\u�э�}Uw�w��Q�b�J��L�
ګ�d��Й�dd�R������$&kw��s�^s+��7��q��:8����+-;,W�%�}�`�L����a�#��9dAGV�lV0�;w���t���C��ɽ��ilK�R�R�{E���*q�J�뗷���\�*�h�d~V��ή�R��-)��G�"��Dx�.Gd�v~�f�OMb,SIJ�SuY{��n�ru��4�[�5l޹Y�E+x3*r��0F�r�M�r�ҲW���[�u���xB�C�-$TS3�_�	��)<���mԨ�w���3%=:�EU]�0�<V��ju�.��K��:�Ni��:�D/(H�T��e��+NH	�*L0z��\�ӓi��?X̠̔�)[�W�)���Z.���N|xK>K�`{��y�����x�XvYq����5l��YA��F<EG
z2��Gwwe�>�ȱV�. �p_��dH��:'�W�-n|�e&�]|�q�N��i�u�y�-ҍ��a�V�aәZ�
��8�|�+�r�uZ|j�t�3�:�5��4V�	���R��������/�t�bK*���Tp���-�HW��x]� X=^̪����\�>I%���A��ʃ�6�-���k�k����d]�����s8;��
'd�T��2��p3f$�䈦u�fv)D6wu����4*9�F���t(be�	��ci�+��1��k��k��m6�l�s�oD���2�}�m�,Y+�r��T���0�0���;�eDw��dIH��K(w1w:�Z���&8	�
K�y�$�'�235�sW2#V�?IZZW�ҡ��ՌA�ɡ)�?�%t�{���M}B=�����E�r��5��i�X2���9���5��v�
�7�[6N�[�&+TЈ-�bZ`�m��Α����L�r,�����:���~�>6�Y�9Uy=��:<=Ve�U�eQ�VuB�6��A���b�I�;���ۊ����x�\+x;x��k�y<enhG���K�1,q�7X�+�.���-����|G���eQNZ�Oak|��@!�@rMZBzu&i&��v���;A���T}PܼR�"Q���jAc�aG�*YF��W���M��I�rq
�L�X��u����|V�y���:	����+u��5�Rj���`�[����@<�5��k;��O:��7-���d�J}�L5kȀʊRn�
�u�`p����˾�>�"9����?!CX���5�iPH.:*�jz��p�LRi.grzv�ԄP���`F�iI����t��ݍ:�<�Ά
Sؽ�m��X:��Ƿ9�ʉ�6�Ļ������ͥ�<���yj"���rً#u�'�(w	��ٴ�T�:�M�m�o�w<灂⯐��>���s��h�$�(C�d Bt �@�|��r�����p�;X�3��ڠ���S5�G\Iox�bk�0����N\3�bAu}J





����Kr��(r���F��pAC�2�O��am��"-�o'�I�B�v+A8�l\}
��.�F��8| �ޒ<p}$@���� ����9z��>�ƀ��c���L@;��Z�I[d 5rY��H����eb��V��x�0t�	�����<��D�=��]�f�tKI���v8�?�+?5�G�O"�����7���^[nA�F����K��9@���G�8�������b�I��Dng��w�^,$m�ElM%m��V$�,i+�u�5i��[~����v�g�b��ڿ�]�p%�8tͫP�o	���c��q\z���*�2��� ?�#���S�C�\ҞhߎpRf��^�{Ά��([��w�p��9�����!�
�a�b��>�ЂI�j���ȼE�{�\I�hiT1��W�����\W�ĺ�G��mȬ�>��j<�KQ �]%��z5G�p锷-�K!�c5�u�]uz����h�����OL��qUF�T���m��RlgdwZ�3��=�`�.���ϲ��;�=c���t��o�x�9AD�������Q�Б]�	geI����kX%��{i^��$�W�!ZC��Y:��@�;���wn�a���p����I\�>�Xy=l�r�^v����Ǳ��$<M�B��
��saY���X�O���ţ���j�7,74�mY/�R��Iǉ��c�ص;`�7:�[�I��sx�:�}�^T�1�Y4�Rƭ�p�|�y?;Ԟދ^�����F�H�WL�%��1d��6�cJdz� =[�_AƷ�>@�xyPy����k��� ǆ�豄�M�l�yDƶ0y�Q@ҽ'��FQ�^�N�}%�?$�� ��IAR�22����� k�Z���7�Sx�fS�������q��_#2_���$�+dY&~d�
���M��O֎�h �v�PYcH�y@����Us��d�xA�b��%�ˁRW�l2G�����򅤞�Ė��9��w�}7�v'��"YW&��
�L��鐴�}RIz�-�M�$-���Q-�ݠ�a��y/Dڑ��u0�H{��&�u�"� Ҿ�I���Rd���ɚr��|���|o m�Jl m�O����!�v�2�8W�O ���!��k4�����$rV�{�/C���Ĉ(s�9}?�BT0����qiqbG�NS5⚏
�)|�t\z;��t�Xh�G���:Th*)Cw'�@�(u8l��/hx�2����
��{�B��PP�3<���q|��$�C��9�u��j�O���ϹF�1��x�?#���@�����U<�n��������������˗/���-���B_��	��Q��y��˨�?c��K�so���4b#�Qa4���ގ��UDҴ�#Ї������\#� �$����즡ט�t����k�P

z��_�?��/_��C��=�������O����a��>���"ޟ��(���'���+�+~��[((((((((�H����� %�/��n20�'�{5J�T�FZ����[��k)L�ʠ��+�R�������!�&��@h"�Hl��a�|\���)Fa�崂e�?xy%�� ��a�����e[�,Q�qC|�<Q��#�U��Q�w��k���Nv�;ݗ�k��>��$�*Z�we�AD�g������Zܵx+f8�������M��3���˒���Ԧo�vѦ��d���r.S|^�$�"5Ͻ��y�e5�.�IΛR�_��z�`�Kk�d�5_Y���P������q��^��S�1)�~�[�!j��sl��7I���v,�͘/{�9�/yÌW\��Wڛ��h��(��b�{yչ��Z��34�
��ޣ��O؂&��V��:�g��ص怋���<v�,�jIl��E9$xɢYL���90��C+k�Lq����Ʃ�f�~1jv�z��vk��3k�X���z�V)Q��9W;9Ő��JGC��t�V��=5G��Äb����D̩R{mTt���	��'�f>趨c�߿jV��Fu��U�O)����=�>gf����oB09��U�ǣ*�2h/�iy���J;#�}��c�]�S�ag�~�f�Z5N'h?�|鵍 ���B9��h;0a��,4;�y} K�)5�@���0~��A�r�$g�����y(Z�s��D�:��zIӁ�{&%�Ց�8@~�{��<�I���_q}綾؅VF��QbI�t�*�G ��H�(�'1i1���{Hs�  ��im9�C2�,��3�P<C��~1] �ƃ`O'�\�>;o� -���i��M��4c��X6�v��8銐@���� tN#v���f �B�05�A�l? l�N��x� �{�����'�O�*����K��c��j�$���lBO�Հ�`�/i+r\�0NĬ�O`RI[. 6�� ^�`:d�>�#�m"i"I2�h�+�W~7,�޶i�����,[ǲ8~+!�_����I�k��� ��1l�F��o��+t���p���oP	�{l�����v��#i�u5�ٽ�n1UP`R�� �>p��$j�"F�9�m�0mo�#ߛSKsj�'�vf)Rq[7��?��"ቓ�B�����~E!�5�d�إ�Z9�Cs�3oܔY �� �tj�9�j���w�����3���N���y6c���j�S�����_<�1�ŧ���q��
wձ8�;��@�D����֧4s�0HQ�*��zsK��U5�����Ġt��G/6��m��R�􄯁�U[-���j�۬�RE��-��OX�;�f W�ǇL�w�P���`p�cU�����>�l�,�!�[��aꥹ^
�:��[{��?���t�>3�B��ú3#t��͙�������ٽtgվ�=W��νL�Lol�ݍ��<��gکp|*a׭t�Nh��p�y�̤����s��=zy�yC�TH�����N=�o��bI��o
















��D^���Dޣ��gJ@����� ;�RF�j�.�a:G�.��Ў'M �=G��d3�ޢ�ûv��ў�}���������^x��x�A07�ħ�K=��sM#Ǵ���3����ӂ������?��o8�� i����?�AǈK���_��r|x�KΣ�i{Z�䷸{��Vxĥ=(��f�c}wJ�:h��#D{�%~�z}N��r�I�4���D��c��;?j���N�<���=(�Nj�=((�OS4���_�Bz











��.,o�`q�7nz����(�X���W��F��l��K�3_��|�'E�Έiޝ��	�X��[i՟.���(����h}��1%v�/���g��ʤ��-�����&��t�R���ɱx<�/V]�ԜH�3����M/�%�>r�#MO������}�1����};p{�3�}���֐�s��$,Ӳ��Imx9�/�4���.�W���|��KG��a�Dm_��rJ�gp�T�w���R�ܙ�׾�7.�ц�Yq{�������PE����훭l�V[b�[��3�=U�_`�Rf4t��Ũ�K��bƔ~���;�?��ĸ�����w�a�+D���c�?&�J!��jw�]� Z���:�<.����k����N��Mř�»�c��{1s�A�0>���yU\s��(�Úŀ$�/�v����ϱ�� +�DOB�#X�,����Nu�F��#'���d�N���m��P.)��֟ADA��D���p)���Ǔ;l�ݍ�'U�vt��ˇn��!�����bt�d<�MF�! w������~%خ��DAN.�q)���"�R�u�Z�R6�}f��	��PD;�el�V��
�ǥ~�ձ���h�͎��>]<���E#�i^�M���{��M���t �%���r�_Z�vb�} �n��\e<lP�ڋ|���M���~���9ݥQz�f]b{�P���K��rѲ���F�>�¥�>qN�aZ�����g.�&�ܖ\���F��찌1����8^��x�"�.�ꣂX{p!^=��[����L��Z����U`8�B☂k6�>�?��}��%ݘ�X W�{����q�����0�^�������βJ�U5�����Ba�\�rws���X���q�,:��,����ev-���ű:ٞ�<�5����,�c�����v�������&�GN�Ol�:*s�Kf'�����	;ݟѩϙd�ϟ��\(d#"�_lu8M�%��UƦH��Y4Pݩ��I�ƽ:��G=+��@xz�2��l^��Sz� �AS�o��C���v�F�Ӗw�i�r�ه����'�J��r	`�fɜ�pؼ=�F������czڝdo�(�n��Y�qі�a�iEBL�!a"�}��9=
	~;Q���v��%�VO�����,7ۅĖ���k:��x�ŗ:%��d7���X�t3Ɩ�1�%0�	�Zh
�����TeX02"��xRY1cAtJ���v{n��Be������>U}�B�
2���#"�(d���Yd8�v�;;����.�f�,�O�y#���l�.���-�%P��0��;0��B,<T'/��ӧ����.��JfЧ."��N���Mp7GvYhi3��\q���&�e�j�j?��x+YMֺ,������2?��V�,�b��	���Z��{e53�v&���t��X��s�:H�F�;qW�d�����֥����v�S�۝�߮�b���=�W����*W�"�ܩ�ۣ#��\*���٬���ϯ�؜`�=(Ph�*���W'�HBL]�(�>���sp�N�{���}%���9w���Lee�ମ����\l�fS�����Z��[�]$]���]$]ߓ�U�ja�U� ��$�_c��m��֝�#�*�`ВZ��ئ/���.4X�!��`.���WP]aԗ�ke��W�iВ����\?���6v�k�:���G1�J�q�ET��[���[Fkkv�����&�23WD2���:y:�	w9I�YJvs�{�{3�����ó>S���."J.�/ɦ����6?̙�2�8؜;8J3v�u������+����G)�v�I�U(���e�I��GF��J�x�"ƩЭ�]W�$#�#ד���X�#aZ�#����S ���v8���_{P2GF\n0�,�߲��4�_"۽�7P��]�o��zH��MɛL��^��n���|�y�U���i��E�F<ΌL~�vU�ʦ�u9V55
�%)�����Q�=�Υ�w��|K-�˻�x�]�+2V8ܺ�]l�؂��eu�x$����=U%2���M�]�=�:�#m�y�X�}8�s���er����;�(tG;Iė;GJ��F��gj�I�������k�����+����[9�f��4�U���%&9K�5���%��5
g�m=�&��n��␹�`�����`f��|i����o��E,����w�Փ�2�yKz�tu��u6]�e%�կ�ɗ�I�R_�D�O�PNi�9sM[�v\u�\�jTEtXc�g�x���٨��os��n|�Y��[��T�g�+}*�&�L[\[|Kyr|it�)� �7���<PP���j�o�Ȼe�����;�=��H�|���@�ss��k �\I��C�$��  ���A���?���dt�f N�@(q%��ہ���	�å� �U=�_�5�������}u��\z�n!�"�=j3�{ɹ�+�@�� �N��^ �DK���l`Ũ_|�)�� �#$����.@�#`�����&a�9��ګmc
1��}���z��"We�)w�X-��f��Yp�O=�HbS�? h0�˧sB@���P�h��5I^��I�f�C��'��\����Y O+R�fr����{���[�eϵ��<�Ďgׁ�$O���Sb��R��(�i_��1���m�˥;���~��{�zf�@�m u#v=%����7�e0��XL����@{�D8Xb�=�&��|��sZ0�Q�s�dn6���F��E�҂ҝ_1�\�Mb�C:�ǉv�Y�o	��m�;��`�6_�5�qV�V���L��+C�\/@����9�`!�R%� �9�3���6�ٞ�]Ԝ��ڻai}�B{ֶ3_�������W6�B�0�8S[�/WN���<�<��V�}��M�1��^xJ�^��m�����Xn�Ŝ�8e�}=�ُl�9�a֤��G]&���ko���Z;��`Ϯ=̜�1�6ic��r��28~������<���Ŗ�=��kך�t��=U�u�mf�B�WZ�L��'W�� �1��r���7��Mˑq|7֫� #H��b0�K�_��#=s�"��*��[L;�s�(ךf?��d����>�31f�^C��$�τ��W�PAeZ���4m�+�#�aIy�ۻ1��y��4���x�����h�˟A�W2��I�lz��dL�Q!MAƘ:+���d��/ ��S2.�I
=@e yg3���A�|��
'oC�������2N��g2�"2&��w)ď�̇�J2�ɘZI���7d�����$=I+�t;��d޼'㷕��r o �H�=�d��<�6����&q�E�6D��Xk� �d�3�4"d�{ K�/����	d�:��I�B�f7YW��9���IΛh��0N�N��)C�"iR�^R����X�x�C�"�K�GΓ��9&s;�	'����.�o0ifR�ݤ-W\#�5�^���v���-$LL�"kf�z?%k)���}�F�-�YO���}�_0�F�佄�G��(#q,I���1��FF���9���YoPKڱ���t6Y� ����P,Qt��}��%-D>��������Q�F�K��9�xt�WvTM�#������WdGTMK<}8�rPI���'�d�x8l��/hx���q(ݯ��w�p(=��/��We�w�0t�#nQ�p�� �������D!#~�g�3J�=�	�y�J��_ţ�









��>�������=M�{�/���I0љQ��y��x"�Q�FֈK��`���4n#��Qa?ˠ1:.�E�Dh�G���$���]�+�V�����t���׾�t�"��� D��PP�3<�l�q|%'�&C��8��"�No;�>��C5��#*�G���g��{��������G�-�l���\�h_���h-�ͅ�69��r���ص�3v���E4���C����x��Ol�=�?I���c:x S�H�swI�x@�W���-6+kâV��O����(�iI{n��޹�{��Z�N����^�8i�p���k\�]��r�3n-�8�W����>��7|��֭9���N}��Kۃ$�+�<̵��qK�K��am�s��l�u���&��0���\�XDs�S�W������JX����O���g���1u�"?�Ll9עKx��	�VL�Y�'󥉙]�h��{b�;�Ʀ�5�㧘�-م�J�K�LU�R�b+Mٕ:���6��z܎ց]y��ow�;�޾H�����6�K7��<\��vd���+싞�3�._U����#�������x=YtF�y���\�U!7�ּ�'|/^��#�,����U�\��4$g	{s���{��raLw��N��⤯�`݊�1JSD?��=�*֬�[�6��y�D�7M�T7>������Z��	�x�7�<�Q譬8�[r�Ao.��i0=�IC��Vsh�NZ�.|�O����5/3?���4�z��Wz�b9�S-o^���Ҽʳf}R����^�|b'_����2Y(��7Y3� �'N�mq9�����c[��> ��2� 7<��`�6C��nS��=���q ���/݁9�@�#���$<�x�e��*Jד��OG��4f� �����ۀ�R� E��xyɚ�X��x�����30������� g��+1�k/�����$��YI��"��D�6��B]r�'b=�/eI5o���clPMK\��]�P�Bڂ�Ӝ�(x�#՝�#���^���� ���yY�4{����#d����p�ۍ�i����� ��x��).�k&�� �)@Z&��
�+�:Z��"�_�V�$��M�5����?���4�G�f� f������L�Oy�^�rmP���{�&[߉Hi�F\V-4� ��IY67�,��ћq�Z�`D�eƕ8N�O�:>�}��8�Ix��lQ�M�Zw�V�2�(0��?��g$�WB��D��cD�"!ݓ�F+��~���'n���sb��w"Ef]SP�\�(F�����XV+�^\V4�kچ`]�K���M�)��͌K�֝>έTk˿o���_���2���i|�B�fx�Y�3�7��>���t˱����l5��X0^��`ߗ��o�5o�2s�����9�>?���#���t�9����oݗw]r�{�,C�#�u
�G��>c�ᐪ\s���m��gؕ�G+�N��`PQ�����f�����[�a߶��R�AI�	���q	lI��p��â5��<���lʯ�>!y�|�������EE�`X�9+ƿ.��_N	͟�����5aw'�ݚ��#�ĉ�$�9j-�~�oe�Ͼ`i1���6I���	{��S�_�/�ph����/jV�eP�e���y��o
















��@h7���G�6:`h����,�{�P����&Ҏj��!h7����i'��i7���9�Yb�!���h�&u������?�_g�Fܟ܄���4���Gtr�9�ޒ��Q~5�~��@$�7|L{���|�����G�~���vDoM�F\Z�hs��e�p<�F��~B�oq��:�sDZ#Ǵ��U1�=�5���h���#!����pq1lK3���a~��/���wF>2���k�W�=R��߆+���i���4w:}��"���PPPPPPPPPPPPP���4,�CNx�z���H���{`�m m���=��_��]Qܜ9I��hp��ӹN����һ��˞stݙ��jB}m��E�K����]�lZp�gggh��-r;\J��N{���מ��J�D$AU�2\��2bIS3�&7��@����O�ڜ*.��m��K�0�"b��*�>��#&I_B~�98����:�(�Gӹp�n�
�qh7	�gQ	��B�7GϾ�1i���[poƷ����7A4��������I��L9��}Å}%�u,�J��RH,g��f��M�� ^�,��I���C�s�(X�_t���~����x@��7
O���8$��I��&T�Rdv��#����`G1�?[�]��[6������j��W�C�� ��cB�M'��]@��|��n��D���a��?=���.�'�Y����P?{;Bt���1�`��/F������#�M���Y�m��y>����I�����о!�������_����� %A�x�}��yn��z6Vn(�x���@�0������u�FT"t{R��y�%�r� v� Z�L��kx����m$�U�p�Wx0xc���8z�TZ�:9-��}���]�����N=����u���2���L�s9��{����s�R,>�Z
���2�ݏ��,���}b$��4Ro���K���qyo��;^\��wm]�T�C�y��]W�9{D<(3^�債��q�g�,|U�?�в����������������6�&N��Ū��p":ZW��|�*����6M,c�ơ�\M�ܡ�c���d8>a�ٮKr���WU�<c�G�"��C���J����}_DAAAA�v�/�u
�*Mj+_n׶i	�\���H4c�w3����������c�x׈�X��,�l�ޘxl~i��m�Ş��6DvF�qo�0��l-�J�ӧ}��ƶ�Z^�vy��h�6i~�x��R��@��U±�KDG���׻L߆�,�6e��+G���z�[w�x�o�2o
T�l�V���f�5��+�7�ȼp��sWl�Z�}�3[V9��j�iX/��r���w{�|��Te�N�\��4���h���
�-;}ڶ�i����6�hV�1�w�1j�e��#�*��WŲe���v���F�6,_�졨��³}��W��D��G�Ve'�F�:GI�:�%�u�2K�ş9�)�>�����j��j���զ���汾�S�t�қ�B�ʫ�u�W��M-[W�78/3j� ��Ҭ�^6m�sɹ����-x+׊|l0#����;�giL�P�7sB�S���|��h�u�tk��Z�E�jl��{�-%S�"%\�.Uj�\&�.ג��U�J��[?0��\�����^2Y/i�Zާ9;�+0zܑ�+3��Ԃ��ܐg���eG��?�Ԃ�����|��R�7�m�m�h�����Xg�F���n��7�j4X�|�R'��b���Ł}7�N�:�&�`MF��@�R˫��S���e�f>P�:�G��s�]��y�Ѹ}�3kT.
��s]�����梥}��wf�sHU=��_��j֤gF<���̚�X�u�qǎ[��(-}-_(��}e���3˴�O{h!���Ubɧ��,���LM�x'*���8����:��E��O�,N�-)>�V�yv\�������}��vs��Sb��Ыy_i��m�WS
�������Y5���X�@���1�></T�pK�C��y����w7D>pݑ��|Gc�-�/�o�}�[y�uaV5k�M�oJ�K,J��;�,5���춎�){��x�fs<[~��L�"��L�r�Y���ٿ0���5���BҔ�~�>_Zu|Ra�ȶ�����Xt%���۳�_��J��,Ǽ��4��E��L~�D�#�!We�ݜ	O�	ǭ�/z��k����>�\kkʝݞ�'���M��7����\�]uma盛{��Wdֺ����W���,�bH�?3�Xc'�R�D��Mjf��`��3�zU��v�/�ŧT��u>6����p�F��E{K�.��zj�C�m��S����U�
nYW�$��]U�5j������c��3s�l���O��N��X2�f�s��2�>���f�r��VW	�qUً�ԺHΨu���zGC��o����u�-��>/]]�]������}?����ҞU�a���7�+*7�4z,�siP�z:OW�)P˺-���u��ow�oy��Tn���+���/����L��FYnzn��m����8G�N�mo�6�=h��}��ƶ��N�=:�?׫ۘ����{.�ߢ��䯢ӲS���!g�r�7{l���=��{������b���:ʶ�x�
V�x�-��-�̻-X��U��"?�u�k8��?�xT�R K(}�����m�BLH����謴@e�Wܨ�ǌ�u��vǸ�d/f.v���3�eEA>�d�B�7M@�G*�����#��x�\���:	|�OMAAAAAA�?�-o��x3HNX�A; v`F��\vT���-��7 ۗhPh&�/�� ����+���!a���� �-�G����ɖ������
=I��m�Hb�����iG�m"�I�,�f��9�8G�w@�8R�]`�x@��%Iu%�a P'zA꘺�g�Y$/b��g�[�N����w�(��ؐzϝ�^8����R��[`�6pn!���!|�T݁�C���m�� 7�\�{ �h \Ǔj�^ lr�ɧ��ѕؒ0Y{�y�X�S(O����$ϯ�~��e�V��r�.�O�#̃�oǋ�/�y��l|��������Kqv���>�C�P$�5k���n�xɥ�E��?ү����і'�7e�u��I�&��r�;�������ë����~�Nē���g�����&s��V+%8������ߘ�\2^�6=g����]s
ǐ����@��K$�G_��mnP%��l���]�`��P����>�g��?Z ;!�t�w^+-a&�KBka9���TEn�vD�m
�j@���D�{��>+|�%(�sg�-���"o��G��M�p<]����4'��E��!S�?��)Um��W�(�Ɓw�����!}7ͅ����Z�ucı郸�/��K�`�N�����7r���f���G�&-���s0���)�xn�}d�g�;ܿ�������6n��bY�t���c��;�r�L�������|��n��0l��!��	S�l��*@x�FS����12>b�1��E��KƐ{�x�MƮ O�d�f�yx�H$c*���$s��$�f2���"�S�ׅ���d<F���)�dL���L�Oo&�} K���gI��/�P�x ;݁� `���d-�C�����3d���G�_�!���3��-A�G��p� �?�d����Hҽ�N�#s5���s2�^�4�d�ƒu��ś�N2g��z!h%�U�ld�;>&c��k�^I怷5i�-i�}"%�<%u�{2/��I_�%2?��M�g+YDH[�J#�5�ԟvk��h؝�>�Ƒ��A�H���5�ɇ�إM�"�ݛ̕���~�p��$oM��y�\ ��%q��Y\�����m�g�V��~4�H�-���B֔�$�}��q����h��J����}?�l�g��ytuN��O��:�3|F\Z�QǣӼq�G��d3�?:.�E����@N��#�>�����O�3�_�2s�����I���t(=����We�B�0t�!#�"������i���fQ�_�/����?z�}��ҿ�W�軅������������...�B㉘��^��h�c�/�B�4�>����au�g�qiq^�:��sĥ�tG�Gǥ�㯈�֟Ї��h\��D�DcF���tv��+�P�_�5t����4�����8���ڹ���������/~����0�yV5�G�����L+��?�>�_�_�x��BAAAAAAA�G���5�� ���7���� g�UӕXkiKK}��4�Z�U0�UA��:� �e�Y�3�E�D+�v")`���k����DF&:05��=G�>5��Q�י.\kf ���P�Ҝ����-��0Zdmn(ema�fka�jki�fgc�akc�ic�F���X�v����Z�6kL�mm�h�Z�,�Yg��f������rsckS#)+s#)s#q�5F-��1\-n�z�bK33cYksck3Z^�JVfF�$������:#�-���Kȱ�����Zb����ɪՋ�tW���,\kHdj$aij$�f���åV��2F�KI�VkLլ�L�,���M�$��3�7\���P������R+yr���P���x��5��,����+m�#IϯG�ڑ��C��*h�h�>�j�nq�@�h`~��{#��r��a�����ّ��4~�:���F�v�u>�ә�^�U��R4�Uܟњ�ӁɈ!M�F ;�d#�b��֕t2�LS���Kɞ��L*񶄢�Ǖ�`\1�uɌ�R:i����Ȥ̶�(|C����R�7!���d}RITE��ָ2x6,uRX����6Q*�O�#M~�w1e�bRoyL����GI%y=��#(U]1"))ڟ��M��6��~$76Fd�;J%�JD-`5�u
Qح�SeX
AwGV�m�v�SUjiP�W����1���O�"�� �B~C�@r�e��LJMn����(r�h��AQ�vQ/�xF oC���'5~�A_�z���X��=�$> �o��V�F�oʏh����c�/�@̤D�I�q�.��G�)�OINʵ���	�6p�w	��S��h��8�)����+��Xr>GT�E��Cפغ*P��T�c-���q?���/���I���n'.׹l�(��Eo⨷�19P5.�ELY��jX/��|]M��^L���Lݑ�DÈ��i�D���[��F����������\6P��kR�=M��8'�E,��K�I7�;��%M��ĕTh\��)EJ�d�FK&m�q쇈���T�#X�}Qi�_��:#r�-���"�vG���Q9�I���*���2aJ:��Ԓ�	��q�SJ&�Tҩ�<�}?���Q�)�L��f2%C��Ѥ29a�p~���-V�h����NJDn�f3�=i&�Ȅ�L#��?r�.e�s��'�t��T�9nanrhqn"0?�n����]���ݿ�dR]x��7;9��շ87Z��B�k�ϥ����r�<�5��r���g�̖�,���>751�������$B~"�.�Lt/L���<�K���%�>���<���=�.��zf�	��8U~� ��;��]v8zF�#�g+��.����!;&��!�"�N%�f�����f�a*�>�P�m��O~a���t��d0W6�?�6m\�ޮ�����l�:�e<h��A�֡���t�u�����<^�ꑳ���m�A�o������u�W��k��jZsU�Rg�Vے+d�m�ϥ5�d���N݇��D��Yn|�x�~���ޘ�0j?Y�z��
�G���������������!�:Ak�z�L�W�M�x������������}��_0��^J���Wr;�u{sZ��O�v6�"�nk�g{s�uk#ױ�>ճ�6�Z���_e�n!��j�֞�hu)N�5ʯ�$v�s�[��w����l��z�lk-S��ql�g�Q��r�!�´��r%N/"�t>�2�����cƱ��$��󴼵�k�?7۷�g����0��X���j똟���s�iy��_���6��-������)�侖���	�}����2�"}e}�.h�l>DO1�gsc�t:H+�nZ���L-͔K4�0=_J �N��)���x����e�����S�8;F+S}���Q.�B�1�l�<�:��S�����2!��&�v�5@+9���]��c����0-e�(�G��i��8�wR���1ZO�]#2"��{
�-#�%���2��R���-���'>n`��~X����c����
J�c]U�d�c��H�&�o���=��c-/&�F��5��>Z�a/����1��B�H���ko��iq
k��Y�x<�+k�ZG�|1Q�GN��>_[�i{x{}�i�E�W���%�_q���㜲�y�e�n~5ӷ����ȍ�䟄�7s?�_!Ǭe;�������m依�|tg3׷��3w6gF�����G�k���g�_{r��3yn:��9�����~k���^L!�mod[�8䋗����w�G[�ֲ�Y��qS�)W�k��~?��~��1o���w��S��i~|G���w�~<���������:���o�\]�W����y�yq��x�9D��2�t��������\�?�����1���cv�������c��t��ϵ��׏�^?���w��cp��c�J�I�X���^��5�����<���ˏ���K뎎Yz��;*f�s�?�% ����>� S��+��S ֭��id*E��s������IZ�7h����V#D������1~9���Ԩ��ʪ����hh�M��6)7m���O���[@@@@@@����K7�.��u�\��#�p����s�e-��7�.¦���>�G�?�� m\2]�B�;~Ե��GD����ȷXs�;&��mp�J�%���
Q3�|�#A�E��=F��	�;���F�?��۲7�7���[�P��f\6�ç�Jt�C�K���Yk?Q�j�s��	��&�^\��@[�q#^�����u�c�����0t=��8A\
A���F#D}S��c��ŉ�$������Uj�c?]O�Oe}�#E��IŸ��;��>PB�e����/K~�L�&�-��}KA��}�������c�	��a��q��2����QT�H1�%G�a�h\�H�8O1�ۓ�c�S+�A�y��I��`��nh��3�ͮ�7c���c��F�[o���z��F7�Ӡ=��^�8/��_��׺���z�iT�&ҵ{f���f7j�%-��6;�Έ�y�oR����d�f������=S��y�{�5?���Q����o"�}�W⼕���:\;WS8q�T�i�2�<�&a��Qy�&>^N�D�aF�:2���x5�P�cԬ ����.��{��i�8Kf��6{�*��(jp�6��X�5`�ڟ)�G�y�����ݿGXW�;�_���5��`��y^��p�<E�?C��K������8J�=���0�?S8�GmX;a����Ԁ}Ԁ5�5{G��Xkhq{1_m{��X��1w*8����҇�эq��ן����w�1{�3yM��%���!{uî�g {�e/x�����:�W�1߭X�|.>��-�k�Z����c?[��uط���Z��V��"�W��p~[��l>�~on��R�9��wg�Π�G�ڇ���;�5��A�z�y�YIt�.Y9��e[_���U�r�������FN��"�8'���
�[��㯐�vw���B��1�.��M*������."&d5m�b[��c��אG��+8�Bv�5(/!N�}��]����"��]������T�?���i�c��/�]
���m~�Խ>������k��I�౺����U�/�**�y�'��\�Q��?��%Qe}/��# ����*����?T��������?��O��Ve��ٿ:2޿~�R,�2���c�q(f���*�/~~������`���k�K�kWʧT^���k�K�g�d��"���L�}�&ۯT����C�Xd}�KE8l�ѝ:�{��,cpy��<���L@@@@@@@�H��������k�vJ�l��t�c,�����m�
��B�
@�ҥW~<
Sm�d�~��bvV_\�~�-���[0�T�S���������l��.�8e�/�ͅ�t_��c�<87VQ:��΅_^���Cd�kW
�&��,�g�uo<��keÖ�U��ob
|�P=�[ߗ� �����L=lg&��T���� ��y�G�QT6����
��[-~��U����I��(�`E=�Vإ癜^8�xڅ©��_ p�P���i�΢�^�R�~��������������_
�3%x��"<���>��@��X�m������2\���c�� �<_��J��ΰ;߮���b��O# ��Cu��aYˮ����V�����~�IY���<�Q�?������W'u|��p��x�yy�Pm�}� ��F>\b8�{�����g�_��++�Z��:�M�֩���ʎ���X�I��K]�Խd9���u�M)z����oK�кT��-?�ߣ
z�sh���x|����z�Cu.����g��S?��ϣ��q,���\����}]��l��֋��\�^�����Ȋ�O׵�׏#��3��=8̟�Ș��K.�߮��/U�~��s�|��q�}�Jеqۥ�+�S�?��[���%��J��v�b$�?�@�_U.B�Xd}�KE8l��gxyȡ�W��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �K�I              c�            ��OCHK    4�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            _viOHDR�                      ?      @ 4 4�     +         �                   �:	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     Z      �Ӻ]OCHK    ~�     s       7    
    is_result                               ]���                        ��             ((�OHDR�                      ?      @ 4 4�     +         �                   C�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     [      ��j,OCHK    $�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             \�RpOHDR�$           �             �          �5     S          +         �                   i�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ]      T�     ^       ����                                               x^�<�����%M�feg%	MHiBBH��$�ӝ�fe'YYIH؝jv�$!$M��$M���I�$��f�IB�bB����;������{���ߙ���u����~�����53 $H� A�	��? t� 8s@Af��O`#�| J6knB�>������:�Y���b�c� �`�0=ȿ���'���� =� ��5�o�����/�M1���\X���������Fq1��Q���L���ߚ?�BTV��O��mFu�����|*�Y����>k���Olb�0��i����#���^�<�t�4%C������>�p}��1�hj����*���s�x����#A�t&����Wq1�x�i����gT�'�y��}��[<I!�gSy�>S���{�O��_��s�G|���i� A�	$H� A����a�b�'X�e;/�`���h�"B�����Q|�77�2�URLy���x��x�5�x���ua2U�t����Z�����70ё���scN�ڽ�<�b��/MƏ�#������]�bȰX3��B��sq��{&�hkVh�՟��{=��3�e���>���i����*��N�ɏgk���5�^i b�&�%��^�&�W�ۤ�+!0j�|#}c��c�wFՋ����w�,>����K��v:l�P2�WTC���+>Q}��k�݆�ݵ�50���u@�2�I2�����i��z�nX�w���5�}*�Ű9�)<�z
�+ٰu�������[4X��x|hel�8�_ �`�Q��=�6y]�A��O��h�7O����t@��H9���| ����o*��閍;a��r1>���}ᠨK�LZ-h(|��a]���#���S��*s�8�?+��G|�@�����>������Q���U�@A�X�ml���\�@�̅��f���d@����sHŻZ��@�h1� �Lx��{��G-sa���u�r� (������a��cx�M����?\۞@�O8h��������v�`@e\��
�^4 �=Ͽ�7���נ��<�[�_1�u	\!�ì�W���,�?�$Ȯp��k$0���O��+�$���K�^�L0�۠�/���|g6C�.�s�YY/�+m�7~���W.�*���iÍ�� =]�����AO�G�{��[�2R��"���5wc��YW����6�f�,+��M�(D�N܆��#��.��H22J��0�����r�P� '"�֛ ��.��S�wؕ���s���Jzz.��S}���Ŧ�+�h^���ul��56b������ˏv�i��>0�Ϊ�!O6-U�wL�c��OK�v�Ѕ'i�Nj��}�*3k�}j���Kw[fDݺ��`_i��Z;ra�� ���Wق}��s��:+S3��l�Ү���8��?�z���5q�}cs�2����'����΢��Ez��yy\$�Vm�[ni����amB?��-��a��>�J��H���v�+�cX���oxU�L�3N2����i1ީ{Z���*�R�k�K���d&�]غ#1��-3�ϫwu�������=f�̹O���߸DC}�f��M?�퍛<xP��n��p",F6���9��\�2,2x_偰��������#h�Am{��k'(��[�o�i ���<��N)Y_sW�3ƛ��Ë�r�}pvqaeԦ�uf��(y�:ݽ�n��0��ŕ;�S�y�����2��VL�zO�=ܙP�E/���;ʕ���hQr=;d��֧�?{pGk��BaEyCO^%o����K�x:���*��m��,�g�Oڄ���5�sp�]��y~��<.�u����Sٳ�D&�4+��^�y�7���^�Y����W"��W���-NƄ��^��:L��<Rew�cp��9[�Oѱ��4t.zL�*��fv65�k]f&Xx��v ɣ��s��p09L8�u|��j���ń+�������,�<<?*B��pZ�k���`Bu�^��]^���}7��L2�A단��/�m��l����gp�v,.K�'�Ŵ+(��8{�pi��u�z���W�d'��x�r4���+�!�~a����O0��6,�/\r�n{�0V��IHx�����)��wf�͖���f�W�i���c���L�^1�	h�ح����]%�b񿜣�����Ku�.B͌-	W��f�ц�� l �H#��_,�B�Q|�p5�xx���n��]��q�,�d�߼��^Q��t&3��4���ɺ��]�C�0���y.��딳�囗&t�-[���Du��UBx�[�g	���'{i�f����ϳ�;�hW�ٝ�}�i]��fSxUX [�۰���s�	��ލ8�l�����l�� ���F��f!*
A�@$m�}ɋ�[�-����73�O։IX��]�F��d�5A6�֢�Q����uyK���M��ھB���=(����:���P?�ӹ����aO���Ŵ��m��*՟�J��,CX�"Ix �9|P����fW�$�wX��~ڋ��[�+�V׻5wa�ɀ{��A偣��Z��-����Dr��.̳^sƍ�����w_���/�~�{Y �O�3�FV�hb۹���v�a����Y�V���J�p�4����E����|�����݌�AW;��P]K~�́�{3gx?�Ȩ�P�|�%�^��f�r�[��W=�d���/�v��Y�`����r���{�S��v���a�w����-����Y�u���{�9�L�.�+VC(*��~�jY˟�'�	�"��F�q���܈�𹑷�s#�尀5�jf�c���`�޳` X�; ���=s�|XPu�Y��"H��n�D�c))֋%,`��E�B�q{&,F�@cԱpa���gML���XH	z}\����L�X/Ѧl� �'�b�U\B��	�,@:@
��t���
�i��X�ڜ@<a�
��֍ey@���{����e�!���1@��  tD
��F`�ј�^6�����YL�:Կ4����B2ʚ@�k'Z�@��]\���QA�+���)�("R������6��XMkB�������=Vz?��\���!�;�F�I�Hh��Gǆ��GŁ;
m#�X	h^����	�aC#j?���B���|��
D�6ڟ	&+m�:� -�4�#5���}+`E��`6=E�ٍ���,)�|��a1�fxH!����-�A�K�A��L�|�@G�:Ҋ���c�v��<J2��2�Ab&�0��X&q01�N��h�b��F��n�"�e%�0�YR���`�Lt�!Lr'9X.B��s�dKj��|X#Ō^�FG���f��E2z台f�cԂ�S��:Ȃ���u�17��c�dM̥ ��-,��;��EfӍ�f_C�	e"�A�A
<t<��~p�R��wCW�@�,d!�YR�'=`�\t��Qc�U���F{���b~��F�W��!��	�s����39�i��w��g)�*��D��F�/G<�?�b{�#�o�KI]ߙ�B(2�)ڈL�Ⱦ� �s`b�uQ?���M4h�;��w)�%5ံz/�D��.�͚����҆>-;�z֡kr�R��Uڤ��.���1�8�F/C�B��9�
ϙ'�v�g��ya|Â��BB�˘y�U���`�Ρz �aV�AZ�RGجh<t�#�h�(���E��&�9TC�f��W�u&��3��w���-��6]�HZ }�� D�cš5'�<���J�� kr�%�t��{Q�P��c#���}&N���,C��Fԏ�H�b�g5-��~�o��트%Ќ�-��_�t��^��m�3te���}��Z�>�%�z����b���,�tN�><6K�5"<& ��Ơ��H���<E��t_X��3��G�ނ�Om���م>�t��)�&F��3���54���,��o�h��e��>�n9'P�y����l�$H� A�	$H�S`��)i��/�3�K�]9���O-6�o�|fkBӹ��_���Ҽ��|�ų:�y|Χ�zC���18E�u莝�8F���q��kעT̶�so�β��T���:K�� ƣ/̶��4�����/�s_�o+��<��'��n�vxɱ�ÇO�]�w��|J*ce]�w�����F���o_�o�:Q�aaWj������t�e�K�Z�9�;�.�Aˁ�"�C?�H���||!z[�äni���&��~O�� ~S�Gy���3�q�M{���ğ�4l�{4���{9���$\���̑
����mh��~RČ]�2�K���}����r�c���f���g�W��*�H�&+5���m�~
��~նb��P��NŦ����^����t��n�+�OS� ��Yۣ�~X"�:0����]�ͫd�M%��R�ow������\���q����7l~�ׯwd����
9���������b���8ݣ�3��0���v����[}j�.,bs�
#_�Wg���T�y���ܘ$�j1?s��}��l���_�&#K�7=	��t^;/|�T�`�0��,��5���s�矖5LY�پk�SG�s=��3ޑV�7`R��dw[� ��I�k��|7ε��%�ރnv`=9�q������P�����m�h��m������7�J�=�}G#������Gå%��v�f��/��Y�~�k�aa�mw��o����үe��{���-��s��d���y�L��^Ku�Ǜ�����ߺ�q�Tk�I,�#�[�eQɈ�~�ړ�m�C8G<�2!��k&��h�W�F�+�����e�Cwo�2�:�D[Y�֧���̱�L\3}����lT!�dڅ����.�~���}L�M߀�u� c�za������
�D�����}�]������D,��a���uޯ��h��_I=�_8���Ĕ��h+!h��u�\�n������[��9U��<����~��=6�K�����~{��F@b�#vL� .��s��h��o�����U�r~N�_��Q�ם�S�Ei�U.ʮ
گP��K�"ͬ�@}��oH�=���_�_:u�/'����e��`9Mʹ�w2g��M�Pxsᇣ��b��{~�`�3�7�ӵ	s�I�i4��T]�M�S��.��g��>i�9�F��-~�z���e5������I��H�t�`�/��/|	���%v�ԏ����[�d�.��r�z����32�ĩU�`���#wU�4�:���u�Fa�뒹�o~)�0�PL$7��-���^B�ock�V��~r�6u�[��"��lB��-�����A������	�"t���G�7{���N����$f�K̏=�d-��9����05�k��ճ{�zyx�/7uOz\<�������=�/\o+��������]����:��
aG*�����8�5�OR����k}sLcӢM��Ы�;;'��#sMv,�R=t����u)K�k~n8g�z񥋛	�kRM�W�M�aqϥ#_忉�1}���G2�ҷ�z`�П����?��W��۩�b?��z�i v�ܯ�� ��ͤ����8T[�_�i(*>���� <4�
`M8@	�'>���� -�+�Ni4;�/��]@��dl1ߡ:��=�����J�f<Ќ(.CY�<��T
�e���T������J��AF?��hZ0u��3��_d<���ڞ���G����?GÚN��U����׶�k}Q3�x2�`�T��x���X��F�MS1�́�c�N  �7:�$:�O�1e���e�y�[����k�ϱ�3T=� '5ЋBT��։�`�����:��#���C���y�A�v�x�~���7C¿�~�0�C D�3��|��k\[�=��o�7�^�I�X�T7V�b��lE�=R�X��F���g_�{���x��`��<U���~+�����^�����y�M����޾��O�!H-���2Í�ݏLduۣ6U��΋6<t���Y�^�^v���U�-g�K7�Wx����WV,r��{����5�؋��`�3�)�������<��wO�k���
i�c�-Ɏ�S�nc��"����ta+|��Һ���M=k|�9[�z��W'̊2H��ݺr�j�܊-�����W�v�x�Tb���πܕ�v���1�Vݘ����� {���W�E�2�]�n�?�|H�8�_����H�gؚ�cr�l���;F��؈0�oi��.�{}6u�@�w�$C$�6�̙&o?�s-�$� �.i��K���G=н���TB���eA�ǆe���&��� �R�[v�p(���ka�߮����Aa�i���n� �����9=@ڣ3� �/�S�l�{�kA
k(�M���h�K�
�� ![�B���h�Uct��o�q���=�i����V��p^�~ERF`��R�w���? ͭ�������r�N7�W�|`V�@�% ����Q���"�Ar�0�����0��J�c�lU�{����R@-�zJ��5����B>��g�֦`�
�����i�p�NC�]�ǞT?���G���}�TwD�(`��;�(��4>�h��Z��3�]y���!&�h������,>����֍��U��]�;��Ӳc�'?�}�~҂�0��z�;��z�[�c��|��Q>�L������o��6|j�-�G���^�~�f�OY�{��Ee>��cc!�jo���:����YFQ~r?=�_4U�'��~*���t��S鷟�Ċ������]E�_�<�t�4� V�;������M�>��M=s�_K>�}�Xp������%�w3����~}��>��dZ�����aҿ�x��?C]���Pq���>S���{�O��_��s�G|���i� �_�:��o���u��O@|`��>PW_W�,55PS���j����
��~�醯�� ltEۑ5=ȿ� �`pU��+�Mg����_?	�g���W�Z.����B�	$H� A�15� �9 �� ��_x�و?e� )u0@�P�e���8��L���5Џ��E ' �iz�+�&)Ph�R�������R]�!q��>JE```���to	�G�����Q5�w).��8��Ϣ�����1��lT�O�qň�����S�S��Olbm������v�PI����n��ǐ"�IiB_�TW'm����&{�xC�G�ϑ�=��G	�3��,�~}��t�L2-��T:ձIK�t����|U��?���3�~O������c~N��ϕ�>-$H� A�	$H��ir~I���)P>*�>�7`�{�N���;��Q������6r�����Vǩ9�d��|O�k����4�LZ�MO3n�By���c}�L1��n}�1������.�@�ޟ�׿��ZVϪ\wn�Xj^ӶmG*V�0�:�}}lb��k�ɔ	C����?D� ��V�x��p�HY�B��+ϽG����]a�&�)��k�P�H��<�x���U��k��ՠipȽ<Ba-�q��k�`�@�̔�7.�6���_�pվb�A+�!$(e����a��E0��!_���%O�K�0��y������� H���& �((�2@og!�ԯ��_��������OC�h��	���p�p:h*\�aw�8s�d�
�!�i��o_�&`2��rXs`��Y��p��[2 ��+h��|�6���1����W?Q���� {�|��:���r���a�|��|ۡ��������r�
�F:@�����t�Ǳ�����>=�_G*n����!އ���p��lH_��m3̳����d�U�tx��\�m� +�����r\S��a؝=lG�9Dw�o��,D�!���xE���d6՜z)��.a.��Î�$x�h!(���=U�zw+p$����/�|�%lY� ƭn���<��-`��<�Vü烰�SF]� T�0l[��철���y�/C�Ma�m]��O�S|0��r��;���i�����
=ڶ�]�����+ �{w�m��z��j۵��؎�sWj�����~����'�4@f9)C�N+в�,<S���.߱Y�`?rdtIh�j�Y+]ڝ��;�E�5/U���E��g��NZg'��Z,�n1�����Q\Ê�:F�71r`DU�]��F��|�D�*\ZY��H��H���7���J<�|
�,�b"J���RL\�t�3Bѫ�0t*2�7R�Lw�5�Ej��%�pɥ#�Q~�I-;��ԏ��sLU����򴣋k�{��8߉�:a-�HopL��ohi�t�[�ɩ��Up؎ޱ#4#nL�����n��Q�����8����9�x��cPJ]:�J��ށ�T�4j73 M-2��:G��Uq#:CM�1!��i�Eʁ��J��#
��#���#9�i|��Ka�܀�h�F((�FӉܐ�6_'y�H[w�nG57�ˇS�5q)U(����[Z�9v�c)�:%N�93��,�zMzGj���Cd��|[�����jB�M��"]�J�x����*GKy�B%kKi5��%���_`]�Xd.��7�u����ط�b)�T~f~*��kԗ�S��1b�W�tlr)B�"�z��N��!��c�����RᨦSc[!�T#�#e=#3��~\?�N�c��X���c�j8�� $��P�Cd8���9��Ü&Z�ZQbk��Jv _��M�%�"#�hn�5�_خm�����+	媎5��s#��S�]�4=�,%FS�RaYj��m`������hos���F4X�#ؼF�`/+%��No�;p�˱�� �4[v!���&�����5%���3�u
R����B�=�D	v1�6o�Uyh�fJ��C�meC��Z��sK[P�!����X���y18J���J�t�T��LJ�T�$�����t-��8�y�^r��4#N�@W��KPwW7��o5���h#z��@I��;fm�ep�	�~%?�ض\0��x�^��_/�U�A�8�v�]�����)
	�0��:$�Q��-��Z�!/g��n��@�G
��.���w�r"��ؼ<�HQ%"�+R�p}�8D�ޱ2�A�/�2�2ڱ�x���]�/�����A�c��J�r�Zl ��$D0"���
>_3��@d?Ыڅ��&��\
�:t�����=��Ą&q0]�Jr� ����H3�٨0Fښh�kTS������vG��H��}xs����=�%���UQm�{�ؤ.����r)���)�։N.�q�J|�if�#U��k_�p�8�]e:87Դ��f�Tķ�U�	��8�P[2-���J#1m�tY�.��T��(�>j����n����1�C�7���	�NU2rP-"v(Eʘ��٣^�~|$C��ȉp)򍬥���Z����䂮Zۊ�$�1�}VV�@E��e����ӌB��]�*#qHш��
>�s;�@�����K�Z�|�.AI�Q�W���S��c�<U碮.��E�?Ɖ��E�hc�j��Bâ�~�Ņ����xR8����^F5���$� �_Ŀ�����s#����F�K΍��l;�һk�������E������e�繯�8:�On9[�o�>��O�C���q�K}��e���_+���?z�G�=����!�����G���w�1�	��u�`�����c�q/�^��ǻgǑ�|�ײ�e8j�lQyh�[�Ќ���V���Ι�e��>�;�r׈[oE��vN�X)ӷ,�/U�����>q�fcX"\��xK�-����D��ѡ���p��L�P�t��h���fs��ch{�Vу�}�����H�l�Ѹ��+��:��tj(�FX（��Ԃ.RM��Cu�X�-�V����(��[�=��ń/�zcP����Y[�Nؘ�^��/4�k�b�"l^����̟7w��L�Q��!Ѹ�bc���2;Ϩtbn/LͰu~qg9qKi����1{^~X�Yws�N���9W��,+<�l6,=���ziaXŎ�GOnu>��5w���#��_���_.�R���A���Brxc����j7�Ϣ�ّzn�j�����󶜙[���r����:[�\%碮����h{��3{5`�w��S�y���x�䫹j���y�v�>3��q��Kd��7w�����Jx�e���˼h���{꒘Zx�����rϝ�3F;��X�w�ފy{�����H皕s�jf�+o)�h9>:6���O.�a�v�x�ѷQ��?�I�zq�VB�D݌W��=~��l-�}n���hx�صs�;��YtO0�n��B��ў�WK;�B���.�i�ԘQ|Z�1*���=n�<���x�Xc��;��+�m�֌���^����f��+v�8R蝃-�W�j�J�ʚB�pɫ��N��$m	�8�oA�]5��е'z!��+�_��r�o12��N�4����ء�{�����\yv�	�jvY�=��'*o�a���c~\C\M=[��bW��]�����Z8y�)lʰ�S�9@=ڡG��0L�b<��,��ȫ��f�X��.��GS-��f\K�ٳ��)o{w��,G�P�j��ά��'�=YW���(���d�n���=�<�ܓ�茣X������ww�~Ĩ�3���q�Tm����g ������lF���ド���=�::�>\&���$���M;��S�W���f�֬J�#�l�U����8��[���cԾTˎ������y*�{:�\��@���r�1a����8�����)�=u\�Ss.|�e�G寳g�ļ��ܺ#e�{����>T1�9o�Ĵ$�o�G]z8�����W"�ij�7(�DW-���2�I{�B���|Ɲ�jv͖j���Z���Y��ǿ�RRzɩ�c{�
_R�����>�ge�Z3�Ļ{�pF4q�Z�����k��f𔵱-!C�{2���,^W�|��]�BH��m�3��6jw�/	�x��[���v��
M+we�fG/�f�
-|�w(��r�dh����r��M6�y/����3w�q'���<^&��ʏ+|�M-��:C&��O��%H� A�	$H�����R��7�z�E�6�Z:���n��&������Y������tAM�@�o)�1ѯ��A
5��˖1�L�H��n�!�o�W*%ɥ��L5~<�5Mc�dC��wt�yl��w�0���p�('��(��䲌���0,s�T��(k8���k�i*�I�)E�BD��1�X; G��2űQO;U�O-E/'��_C���x�z��A�y�fWY�mܸ�jR�w�*�(d�U`5��]tI]!1��rqJ�2d��ZW'o�Өכ"�n��V�9�5ť�i���NnUN������<_���)���ѡ��P�S7E���_��D��Q�Q�J���Ɔȓ���n��ibR8W(�.���5����\#k*v �14�'��awQ�ʸJ�M���I�&)���fY!� �͊-���(]hTTJK��W�XX%Z�$w���5[V1��(:�2.�$7{�vEB- ��ȵ-�I�l��;��t�*Ը(��TJ�i9m��A�A�zt�H��vD� ���7e�#��Zep�X��|-?�x��6BJ����/�	M�ɪ�g`�ن��u�X��)�%��1��sD�DI%ő۸
u�F~#���Bi�e��}Hˈ��"����G���Ѡ��z�a��qM9��G�kbdKj��gG+����˔����e��mmgT%�q3}9�U��m�e@sM�O�h�D���+�&\������k@���-T�H���g
���RB;�/�v�v�M��+ɔ���Ǖqz�[��j9V�^1�����F[�*�ȉ/�,�jV�hP#�GR���k�|�����z� u��1%CEy���5�1QN�l�v��J�QD�ZēZ%��2�2�h�����89|�԰#�/�$W��⫤����i%���!U%X$
��xn&��5�fkD�oR���zj��j��S\�|�o|��w��P�C�2>\�ʱ!�߮��n�k>�aԑ�<�Z������Vz��2�S3-1-�^A����չ���
��1���L���au._�ֲ�@TZ��hY��c��$H�׌F�JR���y���Z�D��].�$s5��B.�ΏU����C5��L������Ց��M�ў#9�>cC�̎|Ő���tE�v9Z��B &8��D�yc�'�����t��^v�������3&U(R�Ol�����&%�^�Y�e�-�AU��jiҸHÿ���.��F�0���+*	|��,{�tUji���G5�m4�3J�34�|Gp�ܺ
���Xe�Ҵ�c���Z� �n=����w�W�d�����"�zE�!�.�+X�LB,m�(9�-�3���xդ��#�H�Z�@r�3����v��Vts�Ӎ�z��Yp�1JV�^�������H�	�Pˊ+#/U{E�Z� _���ߚ[�Ua�Q�I�	��Y�(�du�ۏ[�3~�#�Og�T*��^T��{����c�d�+�8&- :��# �9���K��o *M&��<�܄� T]���?O� tˢ���7 \��x�6 8%�g���|q��C }'c�4v�y�� �C��+��i�����q�lT�TڧR�,+������� �\4H#�) mTO����7	`.L�څ���LƩ{ @�2S\�;��r��Ï�Z�l�LR���@`��d�ō����}+	�Fc�ܗ�����]
�v'|�|����G�-7`!w�����E�=��?8~�|��-o�ޏ^�BE�bN@�6�y���k�<�v:ʒ)�t�����JTQ�۫��駅$��Ol�#�z\0�� ��o!��y�k�<[J_�Rt��\6;H�e+;&>��`��Q����M�I�ᡶ�{[�~�ޞ^������ۀp��B���nn�\y�����[.��v�"5��/G��]�c<ٴ:K�Pj���a�EY�F-; 4�M��vi����xF5�i@�X�xQs@${<U��qTo$u�p��^$�4D��aS�hM�LBHX�]Bu��!Z�?������J��F+g��
y�s����K���2�RֺB�bbHi��($B!^�j��4�֑P2��Y�i�F7.��,gn���׎�:��� P��h����KK��1[��
�|�(iip&�Y5�	bM3[�Ȧ��ヽf004��M�1=p.r��k��bdc� ��@Ӻ�<A�|�$�\�E @�Am0x6 j�@4��2�tA�iu��-�{n�j���߮���P���$���$H�hT�h�
ţ�ܦ
��4�"��ȏ ����b�! 16��`�B	b�>��q�|pj̄.|b!%-������o ~�5@��Z��K��*�C 0��y�0P�	�
�h���%��Gk�0��66(�A�� 2Wo�Bڻ�9E>I���5��J��� ��"A��3�����L�8�=.���������p���L�"K�Q���O~MxDEa�Z)1�5ޱhHi�6JtL�S4��uV�h��ӌ�a�45�@/�	��j!3	�|5舓��xPl��Q.J�)�MȶT���l��M�q�6hʊ�=�A��yD2���G���P86<<��;�G�.��(�[�g�F�����1��-��r�{��J�e�r��Ϧ�t�'6��N�Zvz;���@u]�<�t�4����g8���A��2������@SϜ��a �|����!���	ә\�~}GO2-�f*š:0���t����'iG��'y����~�>�G��s�G|���i� �_�@P�4uO7�	�,����nC{��Q�@��A7��\��g����MM Bڎ��A��XP-�G�- \�԰	��<��V
;]R�:5�
��$H� A�	�k�	0HC�*�`*���?���^Hk8L� A��lv#���`��aPv��\B"X6�� �L�o%3&�x� �h�� Î�L<%���BK:<����A�1����Q'�j�?��u�������2��~z��(ՕO���T\�/q��,�J_b�5��i����#�_�<�t�4E���Ƿ}T�Q}1i���45ٓ_�.���s��x�:��G���L����__��.��L�_;�������r���ϐ��$�����v�����ȟ��0=����\���"A�	$H� A��?�9��Q�5x��C� �><����v����>�s55�q��%����)��\Qtj��;�<�X����	k�CL�-�{bm���znAI� ٸ������r��0Q�]i�*�]A��꽀u!$�q� ���W��}�7
e{mW�0.���J�dhR�h��G�aŊ�S'*���R_݇K�;�U�:	�|Ã�mpk@6��#wA������g[��Q��g7+�oȸ���<їw6�
�����k�����4|�pӹ�	�O`׵��^�I^��u���o���lO�=��{����o��j��},
v׭�9��fY�ga��>l2z��`x[��ˀM�U8�dcQ8�U�϶呇Z�|�o���U�~� �U#�^���)� h�[�����@	�n<��Ih�V���%52�����dȲ�l�S �\ �-<B�������&Yi��S� ��y����T��M��A�:=�_��-\{N���/g�U-��*�	��,���i�`g�m��1�S�������� ~;�ר�� �_(@٫s���`(i�Ѯ��3���1�SO�/×#K�R�u���vp���;���F!tY�����}� t��к���^n���[�e@L��|<u��CP��o0Po����3!|��W@�nHk��}+`�"�R��_a�T,�ٻ@������U��V19�����ܛV���Tn����ۀ����o��x��ì�������	��|� �v��6����Aȩ����@����b��Ճm�\��o������;U��⋂s;���,4l�vZKh���ՠ~'l����.���Ϯ�i��/ɐ��M���:��fse�7//�P/B�e����x��HIÙ����-"DK�v�IC�y
UŲFV������_w ��R��`�� ��g�"�oYPע�&"1�c���1#�~���|bP�I��<���f��8b�uq,U0���#F���L�B'M�$C{��&�y�#Cդ(�M�[de�I�0�U�,��V�&4%�:Fw/QThb�������Ȇ�Ԙ2��1Q/�����`���w��w#�dX%6�{�RdC���Fn��n�u~ni*e��F��Ħ��1QM�hp�@�(�7��G����B�Yj+0�	1�!ϡH�>�H.�D;]1%)��iePQ�\Nd�ld�eA�@:���d�l��a��]��-$94X�Q��Ք�4�CM��yMUz�t#]FwG���H��8�"�t�
�%>�!��OI����ڧ�k�F�w��87az��I���ӎ�(����P�&e����	�X�u5��	,٦&�����xQ<͊lRќ�4*J+t*6��P6šʋ�o��#3FJYJ�Te�q��V�!�)�p��-q�Q0=)���@��Bl����W�E^yND�\��8P�]����ܟ�\��i������d������U8'z:NU-���Kj��fDZ�)����y��V�ic-�Y�vE�H�@.��l��e�JN�7(#Oe��=ɏW�Қ�7^�\i�k��(���axՎ��b5s,�JX/"}Ȑ����hŊ��5��p|̐_���]��\��%"G6��9P��ėQ�f�4h'bx.�"ڀ)O@��*r�|%�A�l��Iɣ���������x���
�Ur�p�z
����XQ3���h�#��<�W�ᐨ��O/"��F�<�����&��jx#�)��Va�/��a�dBUժ�އ�pʢ�f�x��\Q�#�����jR�G}�E�u�Ao7o�n<�8����,�y~C��
r"�Zj��G4�܀����
=��1����H��v>]�L��d�hA�E~�}��aŷfP������Ѵ!�7&5ֻ�J�G�����E��	�1_�4#aW���PA(�$�"����nnWd:�zLD�N�+��9t+���"��><��Ɣ����B[�nLR�p�hb�q��|%�pD-�n�N�hNS�H�@�ݚ�F�-��nVN9Fl�f�T�Ѹ2�.�ۤ�.���E�^(�`��(��Aj��<��7�l�F�F�Nr��l�	�s0�I�km���I�'k�p�d�M��ydaP��#_��IMD)HW�N�Ю��s+�:���	Luўq�Qja�␃�5'�W{ԡ}T�F6k��"��u)����Xm'Q��������������U��"^�,J74Mb�g
�|�k��t+A¿�ǹB?��ύ���ї��/牍�}9E�H�/G�vl��8�֠�:߬=z�Gn�Q:�}Kj{r��r�->�[qfs�!��oݽ",�j>Z�3
oL�҉��|:�Q�>:�s�P���c.o�#6��sy4��C�Msod�pY�=w�,ά�>��u=�*!,� #�ᕄ����܅A=�N��ݦ�t�XJ�����=F���A���{����D�W��� �~ᎌ����+����/:j��QFL�}�M���Z�R��1��QC�jO��9ƃ�a���0���W���^�J �M��{~#̥��a��Y=���W�T3M��R�дh�Y�ah�)�)M-�,#Ų,CS͖Zޤ��p�����f�2,��2���2���h�:)�:���a��y�~�?�������y�u_���}ݮ���u�nT3!_L����mH�ˌ��O��4.��0��Fv����2�����~���s��&��@��N�Ce����r�5��L̀�f���mҲ��Q,ȩ�T:�e�����NWN��2S��.e�6��?e�cM�u����T�W|��Lٮk�of 2��MS�����(e��bQ\�c}��R^}i�]7�C)n�>��Yޥ��N�XJSh���NXJ�DB�ۤAL��D�V��
dG[R���1$u�����/쳱=��x�X�{��ӵ�g|ת�|֟��,#^F�T��2@���0[=�-�/�+=��S��J�0�mA��� �]k�����<C'���6Y�j�F���cfg�J�8[�XQ�f�����Q�u�2n8�^�{�R��Jq�JsQOu���@��
Yව%�j��w�Pܘ}0��ۢ��>�C��$�E�D����7�/�T���l��2?c'�Ī$g%��+���X��7�î!�|B�p�Fj�����um�5n����[�&7k�#�E1H��C��c3:�X�I�!\=iEN�Ƙ�E4�J<��2��i\z�<�tV���dPe�}�aEYD�!t��1W�/$��m�6I����+�J1��ެQCs�`�(�I-�Q�J���MT�+kȘ����f�Z�7�Drn϶>��[T������&�g1R����e�����}v�q$�]���aY� ߔ�^i�%v"z���NN"��6�
��bj��U$^u���j,7iX9n`IK��Y�0��! \���H���Q����ٛ�|jۚ���ꉷ���g��-���N�0*��,V��(h���m*C�u�E]�nӗݦBi�9l��.zk��r}�QC�no��(��_1zL����~Siw����}.u߆�f����W̥ܷb�)�x��*�27Pm �7.��bB��x����\P����(�n@q��J���6�~�,R�I~'�'��Ҧ�������:��ٻXB�sE~�J>>�&U�P�W�+X���qo���"��>Yy��f�k�Mek%4�pgJ3���,z1�9l h�՛;�mJWj�"4S���H�5�:��jV�� �JW<�T}N	jc�Te�t��R��B�M�6�M�H3F�fN���ŋ/^�x��ŋ�O�e�A�(�`l#}P�*!%�����@�a�E���U���N	ڥY>L��
u���-��I��1&E�������h���ش�ry��Z�1:�d�8Y0����"=��1N��;�|��T�Y���]��B�%��n�]���pI�~C���C�GMYw��Nj��y#:~�]�����zs���[q��mN�
!�4̊�5r��m�Y�����Pg��I����%	@�sg�	�T۴{�?3˷]@�t�&�9���icԛj|�6V߲��$hԏR��u[�*ֲ���BL��P�V\����rM��8�����ɖh����L�R�_����u�{\VBK��eDm�ֿ�����`�ً��}��~��<��<b�)�'�&O�aݻab�Q���w)��Y�}�o��.Y���WX_ĸq��晹�04��X��!_��΅���i���v�#���1XLժn�Z,�Ƒ��eJ�]s�Q��оU�$�����6��%�U"�㮾d$�C֘�����1C� =��Wi0=�\I�Z����9�Β��v�M��"\��zO4Y���Y��P1���8v�j��-G��AS��.�ұ����8)��0=mCWEB�Y.FjK��5;C{��\�P�vn,*��B��Jsw%c[�	���:8������E�n�[FG/�f��r�L�ZDo_�%}D�\1-�4{>tW��i��f��Eai�a&F�<]x�^o@�ZG�E��CB�{}:����29s|�*]���R@*�r�3�x*lV�(CP"�eu�
H�䲥UŐ=}��./kY>�F�V.�EW�!43p��!N�">w���o�wwE���U!��.L�׺bc�6b%���Vv�]7��Yv�:�M,Snbt�j�^"��g�ӗ��%�U #\&�*V���(�ʢ��v� .b�~5ڪnW��vlΊ�8�[�))KΣt�bڎ�>M����'`:,����������#�!����ɓ+)�si��Q���C����7s��;�]2J���N=���ۡge��*]Y*'(j��7�)ƙ�2�2�t4X�n}^<�0V��I�Y��եɡg�ޛ��>-����&�'���E��e9G��Ʒ�p�G����~��H�)ල��߄_�:x�3I,N#};�E�"pӿ��Zm1Wh6$���r.:�-%�jo�덻���h^y�бw�aC�ݍ���f>&5T�YUb'����h�p7@$��k��{���7p����o���H���$�����$"lŏJ�k��&XR0��\af�jp�5}P\^�(q_{��G]��	L�)9�#��ۏ1#��DM(�Q��?m.���<!m��B�2��ɭ�c�[�x>�>-���>����MWH�����?�42��r��i,U�o�*Q|%S���a�F�v�F���������u{��G����?��g��K�Z�6�ǎ��"@�� �uׂZs?sZ�ٓpI �gJ�=��
p�I��?W���.�<��K ����+��Ɠ~���U�i?�ӶO��G��	���i�Nd�-@�S �w<�WZ�	�Y��,��=پv<��k}��n���f|���|�c�:��7������m!��0����,�[o��y��� �{�.���;�I�m����O����vs-ݽ���s,��阗�ڢ͗Nb�_`�y����r9M����~]��+��r'|�I�a�����,ݳ��g����������������5�wM���-��Nb��Q�x�������ND��8*�T6�N�ő(^�X.:ѥ\�(9ڙV��{�	'���#�9T��Ծ����<߸U"���Ew�
�R�K\�]�:Lu�t@��鮷ZG|@T�C�9�:��F{��k(赝*�Nf
&G�sR�D92*}�c���l	cQ�D��!�aV���]pۻ�=8)%�P/4ʅӵ��t(�K��iM1�32#���ѽ#�䬣 �`}zF�؛��tB}Yp�`/�G����0��F�~��A)��-!�+�~��_O�>�ht��#�¦=f�#��%���q# 5��Ԁ���&Pŀ,�@@
L3h����{(�X�6,����e�W�&'����u7X]��g�|��В���<)��{A���`�<�3 ��`]]����-he��
J� 1D���l���Z o�	NNՓx�]pr�]�ɡ���yp�h;R$�@��=�����8�l�Z0��`_~}%��3�v���S�	؍�<2@Dg'�@�\�N^�9hdP�U� ��	53!1�0[h�ՃL�-�ޅ��u0�^�НEHĢay1�.@�s �M^��2��ay#�0vh���l��22n����]���zV�|���AT��>:�[�IjG��8 �*`�
�ɴ���kȤ����9幤	a�Aҭ�AQ�y�ڭ�݂�䨻C��WƘ�{������-��šIU�[ 1Tf���!'K�n1��5k�k��rk��E�	�It,mY�'r����U�<Ġ�7���4ؓm-��C�{U��!�<n��<z���r~/�m��x�����������K��ٓ2O^�}}��3����Np濾��~�#���}R�����$�ɋ�s�;x�+���w����;���k�n��SL��x�r���7�����w�9?��6{���������3��;��чg����$}���ηy#�=nT���x��/�@>�b �����8�����h,0�l���.��_�� K�i�@Q*=���z�A>�ȿ�	X� ���z,Q	J;F�N�k�p���q�y�݌/^�x��ŋ/����|��$���@��?�I�0-kD���.bt�(�?��F"��7� ��o��JNf($7�`'"<}�łÁ��u�p����i#z��_D�K�����K�>]����}C�=
�.}����Q�u�O��̞���u���y�̖]�w}�/{�������'��8�NR�t�z�ח�c��O�����鲍�ջ���|��/�9�����u���)���g�#��>��H����5]:eң��|ݠ�'�8�.���o�F�{ܨ��a��ŋ/^�x���˧��ʃ���7���oA����K���|aj䛰. =����������ϲ��l)��C������`��"j�f�o���"���\dQ1����������x~�����h�� ��&<����/���s����a������;%��s�m�/��[�N���%ݭM��{��_?�X�bݹ���Ε`-��@�"��~
�Z:�E<��L�^��_�O9a����/��ENv�~�ő%n�}���_,w4�O?��v�F��v�͎	�b��{��D��M��﯁�W�$(w�!-w�o"�q�!"K����|-ܲ�����#�}YW�/a�6�(<��(�����ˏ��I/B��* �h�|�	@�����?��ށd�#m�/W'���|�����)��B-� �$<�� <�A��/<���{��N�^���n�o�WJ m��/��I:X����><��Jp�<�)_v6޿�ȝ�l�e\�;��� �u=�����:�����?���'�5y�)�߀�?%�/����>���]H=�m?<��-���,�K��=s�KOT 43�<�����z�1�A��2���/4��}�}P8I���?�\)<��m0� 0�� j~2������o���1/C�=Q_����n�]��vßUF@ mP�[3�|��y�2�nK��p�)�@�����t�/��d\�] I��6B�Om�!F"櫌����u���n������f��O��?���m��C)}�kȑ�w"U���<[�Z��2�I��^C����2�!������p��� ~��+���U*��-`s޲������~eN�����ؿ�<g�wS?�Z�,��U�[|���?�}n+�1Y�!V��Э{4���L^w�/m�����%��#(Ҍx#��7�W�Z¬;y�!�{�7Hco�4{�Z� 3��H�_B���Ή��΄�h�6�0�0ff|��($.���f�c�twfaI�ki�"#�I��[^��"���?=A��o\�^G�u6��1�J�B�di�f�Ҿѕ�(���XW��e�)�v��I��p��v���8��� s�K����������*�QfZ���=3A *��N�Q[N��\����������Ƌ�KLk���u�j�!D�Llm�2����֣��	���е7b��^��q�鎊�L,>�^պ�f�v%��ƚ,�������^��3u���/�xJW\�I�тl=��黛��H�X;~L�j���0��Z�R��A;��v��+�*$A2� KZ�sp���Q=j��i��Z�;T[�%���H��]��`���.�D�8Vy��d�]�?H2�:	���FGj�|vݻae�
	ui�%t�̷�a�PP[�Щ$�
�a+\tpW��~-��-Lިk��W�h���*ׄ��*]��4�Ȗv��XJo��|�%k�s���PWbm�jtyI��Y���o���Y�v�Ů�~\�5W�fU��%�Yk��RqC�#�̐�hM�T�R���Cfb���5����n��3��(�-�Uȫ�\�
f���m�j��k����܀
^�h�F�5��5�p�����.�ѵ�P.���]i*ǒ0��_ns$�'];���<��0�W���z�L18��H_>LSv��9��#DX�v������X75�K��ZD�a�NQ�WU�V9:ƹ�]IMW
�Zh���|v��K2kB�À����itG@D�C�Ε
8��$ϋSV�Jv���	��ڄ�DXw�%:�œ%�^W�شY��6.���C]�`��Pzю���U��+�k��0���P#{��%��.>��4�*�B�<�J�Z�JNA�E�FA^�Mw"����^��.���Kr[=����[�hOd.e�ׅ3x�`L$��-k��m���s�{(�j��(�'�Yg���Cˆ�.p�G���v'i���i��MC����F�.+��/Kr��T,���H	M��.(Lp(U�ġ<e��=_(��b�K3���� 1�l�F/Y�X]LF��Đ�3�~�8Θ�늝�v��]�	>��v���/_�w���HA��N�Ց9I�qKjl��0���0��2�vEb�A��X�����d�D^r�����y�ձ�-�j2[�	V�ٵ�a�pRtUT�}�Ј@H�Da�A��K����t[� W��R-�w$��4֌�sL�
�C�Gr�k�snl��Fo�j�>9�r��1=��oR/^�E�;֍����'�F����w���r2����|�0�Ǥc� Tn�B�Vة���!E���18�Y�~\Y�Îȅ;��1k44��)h��xa*O!�_��ywy��10k����Ɠ����;��ث�K���WR�-�J���K���U?f���]5�Һ�������E������e��r����a�7�ۈ��w.{>�S4=Wq��_��]�u�_�ێ_٦��6����bH�)X&4'����6_�T��lC����ُ�kuWҫUu8�VW��٤��#�_*#DO��^�ӎ��;"�H~�试�L���vYG;yy�xi)�FCQ��� ����aہS�=���˨�}zvu�:����o������,;��*�&B=�D����L9B�J��Vm�}��j^��,̆��I��}�2��VY����ɲh�J]ͲTվȌ�����"��:���$��Z�+����]gu���`G�M9�hǫ�+��j��Q: w����p�<��Z��kר���MA���#����h�B��R�x�R�ر���!���~EF�=���]���S�tP���2����6�l���)���V|Yt\�/~S[*%p��D������l��Z�\�~Oi>R_-n�����ڄ��qv�AQdK릤�v��N�#S;��W}����1��c��h��'l��e&��?�;VCy�5�&OI���>��P�Rܱ/2dlk	�Y*ʬ��$���R�8���
��W�x߅R򰞨o+Tܶb��B�UT�c6�D1�p��_W�� �PX�)E<�,rm#���M���T�Xu��0nPHCȕ��)�2s��d�kM�B��ZѬ^)Wŷٳɨ�P'�&U"�EBg�S�;`��Ew�f�V�j�F2�V���][GkQ��5N�OUi�&���&RPrD�i��b�ٔ1�`ȗ�W4�muྠC�R(��Ry6uAV�竤�G�+�m�R��X��W*�+��kJ�xѼvUm�ħ�PZ��4t�(Ç��������&��i��l��W.��Sbڴ��������J�x�+p�l��jv82RX�!b��mmz��k���Ǣt�S�m���z��l���j%`��ՅsC4�gEIuW��
vi��\9P�V��Q��DX@����y!���P�,��d+��F�|i�?�,(j���R4+��5�����ڴ|&���u �[��D"�+g��M�&�\H����"���lZ��l�����JS���m���[���_�zv?��B˯����]�#?oW�^w�kQI�U�v�x[iwV��{�?�����!PS�8�/��f�2��l쐶c��t����WR��7+;Dٔ�?��r��1懠��M<9�1��s���"�b~�T;���>B��T�0�S��tN��}�RSb��疲�=&s����Wz�x��ŋ/^�x��O ��mOp�~����˙�m���'jɜ��k��s�~2�q�P�z^��Ш�ϥt���r��D�>YLR>�Lf�7>�&�z;W�*o��n�z�r�#���N�`j�q���Z7��ƙ���h���R�Q��d��3e��<��^vaq�9L���NB
�u�E���*ى���e��0�:'�M��=m�6|ୢġ�)g}ӽ҆��G��B��Wa���e�ţ5���%��/A%W�q�#�NtzhܗlK�}9����Y�0 m�y}��"�^�н1��9/�� w����vw"����&�m.�?2�r�C��nY�jG"�4�ڠu�=�'=p�0�E 6��/���G����%��bcCtIb�jȽ�K��(�*��n��y�A������v�j��SN}���4�WE�c��wwZ�T5�f�0A��9E�@��V��gY�S��̲4v��|2�5)z�4%ڧ\�DT0�%q '��Ѷ>]��K�T4�����H��ǃ(U#B~\!Z��<P��[������Я������b��s����������	�[nȒ��.�`�z�خ��Q�j�1	M��[>�b���Z�u�sT+oK��m�pg6�3�.e$s���c�brcK&�pD?6�wN� �ٝk���Ϭ�n�'E9]	��C���^��r\�P��e���Z�Y)����JYzm
���J'��v���7�6�}r����J�u4��1�r�Z,�B��hZ�FzŜX�s C����(f-r�p�����)��<K���FZU"��e,XW��&�z���&}֞q�9�OƘ+�ԭvڪ�M
�
3w����ΒA�S�����k��`e�?bc)l�:	Q�$R^�ܴ� ��P��eBpb^���M�-�k4����8kC7���>F�O�+�|K²�q)vm��Fc�]�~�Έ8�0H�����'������Qf;B������&���(��It��D#��Ʊb]~��W�z�4s=6EZ6��J�D	C��9�hꣾ����2�1n,ǀ�c�kݫ6tM�ћ�2�{�ݼǢ�+~䞖du�rHaa��	��b�H�����7��G��r�_1hB EQ�w:`nyOA-��	����nb�����o��)�~,�{�ѭ�d�v��Ʉ!�Ȋ�9jN����˨�����ؾU^A�.z�K��3��#[9ͩ��r��}��v���F�l�J��{=Y9��SV=jD��!8SʣDGAGUy��n�3̚eC��9J�Ƨ1�
�;6�U�`�X-�w%�.jQ�A��
q��_�U��Q��Av��U��J�?��憕�\r�ҝ�޵U��iAOvqnJ��3�lxp,�^��؅U�Х�ϵP+nI�t���e������
�-Z��~��/�:�3�C�=:K�X��s��[N�2� �zl����; �;p�=D�i�����@w�g�ģ�Ӱ�'���� q7<w$���=) ��xT�r�.,�]��q K�i�'<�Q��W�d:�׉���o<�n8-ۙp�ꙅӲ'�׎���ox~<'�Z �~�d�_µ������7������yN��i;-��#gm���`z�4�����<ŀ-<m/�yOa����}�q����\�)������b��c�l` 0���2��~ ��1u ౿�>�'���=����gOx����Y�yO?�④�������k�|#N���b|��[��<zۣ�8�^�mX�hPM��_��@V��h.�%B1T��@�r� �;��aY�,$j$�X��H.Q*��&����}�;}�.'W�V.T7TPV�ܬ�e/b���w���vk���0T��4���^.ֆ�-Ӕ��3�i"Qn"�
K���K�BL�hH���k&�:Q�*���A����0bAS�;�h���89M� 	�;'D�QET;FD��dM��ʵE�-��Q5��E���$�a�
��
>X��8���J6� 2�Y\���j]�Х��yg�D��	�����Q��Q�l��5)<'�y()��0$;���2>-jPF@�w rXRB����T�[�(a��(b�=�4D3�j_�	j(��ECg ZXU����0e}P�0Qv@b�P����. �	�3��U	�r�L�PB'���N.[��e��ɩݼ��yp� ��F�I�gy�]Ta׿
�f/r�����Ue :�qV��a�XH ���iPǴ5���`���;������� ��z��\0Xa7G:}"vF�:�V�]�����/&@^��S��ޙ ��	]b��ʌ���&�*�A)Y=b���LM�����V'�\��Z���}� ]�H�!���	%s�j�r�۽;O�6�ʒcyj"i4-�����qe�>V�\[a�4�5�4H���Ĭ��1?����|Db������[��N� ���P!�Jۡ
m�~'v�0������	]�,f�87�]F� LKlD�c��h�ۀe�!!��#-۪�x)>.\��Y��.|���G��fߐ	��q]�|��qD^��$6��I��붯��zf�x]މ���ח=ߏDOz�yR�����N^��̒k���Ӽk�@g���{��z7�µ�",\����yN�_��_.�/�r�יeypZ?��|���/������w��}�>	�y����m�H��;?,^���P �� ��|��is?[�-Q b��F�Z��Ղ���b����Ğ~ �7�o�D3���`� �K��&�g�xx+����B����B/^�x��ŋ/^N��Fy>
S�G��~
�|��lZe�E]8��K栤d"J��g��z�*���Z�; �N~��F�A2� ����͙�%�ƨ^����QL`,����q�������W>]��㶿;!�ڮK�o�/z�#�u�O�[g���^�}}��3��uy'z��}����G��G���g��?��p��u�W�w�ţ'O�����;��r�ލ�'�,��:^���t�����u�
��)��{g6ߣ'O믮����PؕS����<��A�O�'1w���|�7���F���/^�x��ŋ/^>����l|���U2o��7ꇀz�f� �;����O|�ݟd���Cw��s�w��~�UYȬ?6����~��L�[.�i�K�Q~vo�Mo~��݉�'��>�z�v:~a��ܾ�e|��������1�
0�L}�[O���-�/��˴�V1��o^���P�am����>q<��>�(����_��9���r:�[�F�R�'���������:;�W�| /�by���u����%9C��{w˫ͳ���������?O��+c�`8_��TE���������])��[������ߌ�$)�����a�����!�ׯ���8��[���e����B;���o��|'LX���7���ؿ��/��w~[l��7BåǃTo�2��� P�@a�*�����^���K�rA|�����{��	�������0ag�)�X�<�ҿ���Eh�� ��x0>81.�3�����}rk̃�{��f�_i�z����>�>���m O�ؓ@��SY;������_,��c-�����[��?��?���*���HW����s����5�z����U���[ �a�{�wS��G�{0k1B����wqڀ���?B��^H#Z~�	�9���ن5�������@~yD㞆�j��e�W�����a��s�rt2�}���GI�z_���?,��9(�%�M Y^��2,CŨ\53�����7����$���֪K�A[�F~�y�1g�.����݇"o�M��ڱ�H�(�M�������M��'o����XpO�������5��}
�1�����D����j���𶚒2$�m۾r�;{��}>~��/|鷈G[��c���F��ꅻ����*���B��S	��Z��(A�TY��LV_ZZyw�B͌���_�6.�:W�bY}<�Q1фѲ����ɋ�1��~
�Pmdd��ay5#R��"�}0��c�8R��Y��(�3��ܲ	��Z�� <�Zt��Ly�����j��L[I#X	>��*ڥ��G��Ӎ6T��S�%
�f�����<3 �o)׸u��e���c̨=��Q�(su�i]�M�k3M��Ga�Z܎��j��Ek���Y��և��k(��4K�NF��c�҇B}��#�c}�A~u}�/�<D���'�����=�^�i��F���z��o��7jd���Zeb��A���cʆL�t���:TY[TY;�<��C�eVp�M~%a܂N�n�h�Vk�a1�4F�}���ڝ9�$�NF���T��1��#��Z3}ZtL��颪P�P�VL8�	���-E�SQH�C�2�b�2ş�NW�	}�,]�P�j��.�d�tz��3Fs
�%��E(+��ذ��j�L>\��j;Q�;���	��LS9�2ŭ�lՑ�WE^��|�;��%�!ϸZlu�Z��9!��j�&�Qӡ�Æ<�ؒ�6�-릩F�ŋ�B���%��p�{8ɓ�
4K�>i%H8��>#�6MR�mJ�=V��a8JoU��p�}��N��S8�?�TM�델�`Z���e�'��Z�6�0�1�)Fq�]q-�e�]��ZA:+`�w��3<�*��j�ֈfL�D��H��� �g6�T���`ڑ�_�-�u�1vY�FFO�,���%���R��
7�蠥\��߯]l�vW���B�LlLf�87��$R�˶㜪��ZO=l��I��a�p�SHsq�㡮o�G�[7�*�B�F���oZ5G��Z&�7�[˨h�ڂ�cw\���^
gr��.c��UE	�.���s�)���Cw=�X0�S9�0�e^#�"p6r�s�
�`�V�Y���^Uq�ta+ńZ�eΥ(�A����%��S̢�Qv˅�ОNj�G�H��h��X�v�'1y{���]OZ��Sm��TY�c�R���HA��kr'��lN)W?j\V�6E��|ϼ�5�J,�RP�,�����[�N$U{F���\�/��N���R���.f�wB[	��S��]JBYGT\����c�,KFt��>c��!����ա�	q:��`,A8��
�;*��?�ɳ�ꋳ�'r3��gkFB�0k$N���P�凹q4��sPK:*�ظ��
�s%�LE�S��Jw[p�"�� `��[ݒ�����81�D�Yt�X�ݘUAX��3�'+���#>}���¼y�bB�%sh��i����A�����8�>��?�J!IQ��¹���`�%�&,���5�qP12:�?I���R1�H(h����FQi��z���"���_ſc݈b��d�H���u#��u#��QeJ#Q�S/*��an�Ő��	{^�)��7O���WY�E��ۄ���=�Sڭ��pT)��zDR����p�w� �����S�")�X1�^�&>�&"���M_˄`��6����j�p=��`�g�8���C�l�K�w��ڪ��d�Nd����K�Ma#"�bixR�&�����l��,����ى:D��4.�F�*.<�V:��0|;�5m!>�TH��ߞ]��L�vH���ʘ��:�,[[ף�[������utm]�xVKi>ަ�ֶi���W���^���]H�����x#C�^e�e���=����+"j�e��t?����-��R���d�L���W{|�JT*�n��#5�%OE1��6���`;������K.�R�~���?�"3<H�^���g�uՁ�|���F�¶��L�D��=N�|%YĮC�)�ڸ�A:U���G�\=XY���_sS����W��"WLQ�ؚpT�rvE�J��k.Bs~ێ�����8$A�*0��$������,`;g���#�(��42c�e`ʒT}/B�0��+R0±�1dCi~u�x�*����(��`m%>Ҥ�Ak������ar�8;R�jIʎ���l�(Iu1N��X�J��0ਜ਼S�l�\�XYy������\�M�?e��� �1�+c�D�����ȯTi��"]�ڬ�������b;��۔����!��'�K�\~��I��WB�mI��S���)s)��c�œU����䲘��g5�":K�nc�e�@��0@��	A�J+S�&;�L.�"Sg3쁩�vl~��+t�Ҳ�jD�s8���J.�W����1�h{�H6���j��$+BD�S�
�Nۜo�f�z�(��a��d<��&Z��T��~y IެT�	��r$B��P�R��:��V%�˳�]�~-0&�kT����6{A���#�N�@7��ڜqL��3�6�!4U#��Mڰ0�R&�:�%fŎ�'���\��Rl����qu��7��Y~������l�i{8^�/�G��=���bV�����T�4��A6�,4$��quTr���7����$v<�"n�P�)���,E1��ǥ1��a�H$��[.�\U�,�9��у $�{bd�2h斎��5��1�pAr�L��'���_����FS9�Ն�fM����͙Ev�3��Z_
R���?_crj����7�t�4$ޢ���l���:X8Z���~��W�|�p�4~��F�w�R��/0_ƽ�NU��8�b���f�T��l�{����?��UW�4�����gޓ��S�g�Y�2ҡVz��������;`Jȥ���d��!B1�@_)����tJ��P͙���x��+Js���^�=y��/^�x��ŋ/^>eXcB@ֈ1��,!ߙ6��gq��;��CQ�P�j�C2f�~�e-��M�uR55� )c��� &7��T��omȥ~bꎈ�����ʁ�я�6�����K�[��-����LǖݕP?�l�'"�t��2]NPE\C�Ď^�25��sF4�����̨�����XĠ<EkDh�K�r'������W3����k�����w�V��(i
�� ��P��m�U��fk��?���e�{	���[�&e�.Ajl��尫k􀬨�����������+L�VA-����9�GR*��5�ڮE��󈪱��2y{>ӝK	�X�_N[B�a�_�-��7�K��@<@����M��m'�ڴ�?Og�����/�����X9y1�J�2CV�r
K�l�nWEy�k&6l2ׇ�dV�Z�Ŷd{/�JC��׺�������:օB��9�`����K�3Fj\�h/T�/Zqis�D
%j&�g�jG]�J��HI��=2��֖��F,6�b��P�L�vS��Y�
�<u/�X�t��
�ˉ���:�܇����u�#i8��g�1{�-���YТ;3���D}�E!�1�b7�y@M�X'��rTA}T����(�u��e%����u���Ą�Nfn@�k���]����љ���B}qJrT�Pj�4��9F��p��O��Z*�,qu�I�ĞYH2��Y%Ǻ�P/��Z-�p}M{**��"�:4��p��U@j�ګb�:u�ӇNHW�M����
-��O#7԰��������[��T�rd>y$l�^�\%*���D��Rvi���ym7�����_��l`הc�x;�� ��t�Ϡ��p5oj�C9L&K*KS�@Y��r�]e@�g�s�P�
{�|��]��(>"p
���]���� ab�!3X@X�а���YA֜��X����y/}o݀HN9H��e�27L�������L�d���b�]�{P��&�&��c��z�^�8�J�TmaȜ*j;���8ZU6�3�hp����J���Z	iҸtD��st��Bt����e\�,�Ye�����}�Q���y�'�X�q���%�ܥ=FɁ+GK'^ay����A"�9%�T�&&�}��&+Q]��s�j�9-e9�9��C�FM��aɣac;�q��V<;�k����@X�q
�(c�#�Q��@o��Fi�]�qYGff��ga]����
R�ei��P�++�m�5iϴ�'�m�Ƨ�q����tj���r'����!2o���~Ktƌ$���b��v�G��ڋq0���N��v�rA�<�yqt�������;�����]"" X@��;��I�Ez��]DWT���"*�ؐ�b_VP�!**VDDe������M��kp}�s�{���wfΙ3s�	$���\�V��J��%�h�9��k�o�����Nt�~^�C������R~Ne��u��6n�)喝y���DI�:�Ѿ�?�o?_�>�C���8{)�����F��{x��i �Q�	Pq	@G ���?���I#�o��� cJ���x$�]H��Q�I��� axSm��E 0`	�?�=e��&�BJ�X�1�����n\9��ݬ������`(p���,;�E�Xu�1џ)�����j�~�I������dN������[�F�O'��x����:0��u�B�C{�Ҙ�c��ŏ�_�ʟ���f��7�2�X�:���}�Ơt(���׍ eM i.���ؾ��\� N���1=�T��w�}���� ����������ٛ�N@�M�H?�ͦ�?�A�ד㓯͙��g��{� �����I�l����\��][��"���Ay��tY\�2j߾�H��c�9?*5u��L���'dM���)����mh�nogQ�}����9�dj)VT��PV�@l�o���Z���ұ��t����D�~UW$^���W^�{3j��s����|��E���d�?_V|N_/�*Ȯ���Jh1���֗7T�91,4�B�]eVr�اwZ��e��>��^�X-s��ʝ݇�K�w��b�Qr���E=� �~�
���	.�蝟-����l���f80s+iՁ,�̇6-��s����;=cR۠b,��;��Ul7D	����0�T�e�Z�����s� ������Έ䇭�mf;�E����d��n-]&�V�!�>�����P&�u{�Y�T�m�aYo'(B3��KC�D#��)���!~7�����(��nϋ�@��d�� �[�/[�>�C@<�/i��_�-aM ��I.���L������4���B��<bA�ө���A�z��,�tj�5�Th�z"%���;�~�OaȅU�Z#sv��M}� �3r����V>��<^uY�i��0�i4�����.��i�5�`��	��uPr�w?�^�|�(G�jaaC;����"��
�I��}_�dg&�8��N�5]p�U;���BO]2De:Ag�X�[����@�U'�Vʢ�g�N��^����JL:[�zZ�Zu��(q_#�cQf�L�ޤ�PO�����|"k_�R���{lbŝN;�ڹdX��r� 1�&<M��^-wx� ��p"����9w��l7���_a�����%�|�'�, {O�l�u�粻#�kbC���^��9<�)*��Bn����<�D��uN���4$o��x�Nq�
�cn�"v��U�5���]�Ǘ���!��t��O�[�O;�����UF��>��Nv��&������ Ú;>�_��v�,H���iR
�~�l�ghk4�N���<W��@,#g|�O^�#x�#_
���T�ve ~�a��a�m�
Rz������jk�A�V�HA��TA䘙l�Gq�����T�VA�v��*��ꙁYm?<q��r�U���ڡʝlIAAAAAAAA�?Kk�V�\[e/@�*r�W�I`�0�L`�}��;�����A���s�w,��Yg��P,��N�V���!�N �_��@������h�O�h��0�� W��5�)'�������.V}]�m����'�H���>8��u>��)���u�m��N7q�q��p�%��%JEJ��l��$�C�����ƅ���*#�@�}�x|A��
к j����t~UUT� �G�ӃH:,��Id�?CU,~@:͕G�7������>y��U�|Y(((((((((((��-�^�8jDA�
/H͊������+\y�+F�f����ŋ�d����mj�h�n��� ��i��R)��|hT�^�^%��w�&u������%ã/|{��2�\�/닎�>���S���54�K�!�?�/>~�D6kH�I��t��;�i�L�ń^ϟ��i��Q��7m�=қ ʕ1���O�WY�O���ܦ4�.�����A5�*[��~�E�~�N� �n�)թi|'�@w_z���� ��eP�Pd�Y����sf�Q�b��U�A�;A���\��.��*� 6?,Eƹ����Ay�<��7�/z��'	|9?��5Bɦ��U�fo
��N �UPpP�^���n�A��s��aP�n�J㵠lu<���s���__h\��l?9��=g]ނ	�nx����B���`;�G��� ��^�_ﴀ
�W�Ӓ5���9���J��������~�T(����'���{?�L�3��1�� W~�2�/d* �	r���� �BS�yc�*�<QgP�=�or�M=��{<��`	�_iW�.u�S��aA0��  �Q'<��%A�9]
vm&P�}�ea�����t���s�A��*(�a�Oc�a���0��[�Y��+`����.��"���a�濂s3@�dTH^��?4��w�F�p-]'���m$Gă��)�ۦ�C%��H�>G6:�[��k[	�y���X�6���~�L�YO�?�۫�b*��R�_�}{Jz_낆��fY'��0�r��5�Ӣ���N{4���fH��]A7R
V�Q�.h�˃l�P�f�z;qc��p���~���4�M��DÝn�|�w��%��7{�/�������rv~�:=��o��7d{>noX:Jp�[E���F�cWt^����^�@�M��
�յ)5��pn���m��_�Hp���:_T��0輿���2Ge̯�2��澹{W��;�L��xyâB��^�Z��7\�+��m?�x�X�8�l��~ǣ+����[��,RX5�c��#�^��]����Tm1�v2f[U��fk���O�u��pe�'U�8��;]�Y�gz?�^��d܋���Z"���@����5���zRȫ��B�w]�t+7,�{3��ܶn3��X�;̝w���M��/���x�Tw����.���9��~,w��R�ؗbk�u,h��
zdd'���Z��h�E������?\�j�c�x�}i���B����vj��66/�"�-~�ϑ	f�!7Mu6�}7�b���n9���S�uO3i�/�'!���R���Ct'�J��2ٿV�����+��C�>0Z`uo���U��M��E�x���_r��>Y�ԁ����N������4����
}��S
Ǖt$d��W���wyS�����?H~k��t=��E�pcs�Ɗ����Oo�I�vf���ښ��M'�����+<Agf�i�,��ѭk�}���T����J5���I&W��ݗ��DUA�uK�㬔��Sw���+���&��v�ծt���I��C4���fL^T��(��լ�����V�U���8��{fw���Q�3��X.�ر�~ll�i����w���[&d��}�c�����~���~R���¢�-�۳%�6$�(���R�`Y�\�ձ�m�[�l����F����E����8#~o�}�Ȅ�g�
�8*��b_ab+�.󡮹��g\�X�@0&�=c�ҕ�Ņ3-�\%G'MkmnrK���pX�J����	�e��^���n�~zjiV��O�^���xo��j�|�i�{++Wn�Y���J��I�D��%.�&񽮴B�Kƅj�"�e�ٱ^�įi��$�9�^x����!��WC�%2��U�)��S�v)��5�R��Ki����/�;�r��#�Xld�D׆���>ߞp�h���Ӆ+}�ⓘ��O�<S�0sV���~Vw�{�W
�V.<x�~K����7mB��ow�9qΎĺ�lA��	��^�}�e�j�[w8.~XVx2ѿt�͆G�h��^-��-Lxs'"�u��l�c�Z��\�m��Z:*�� [�ҙ'�Έ���_k�����m�	g$߹�F0.��4��Yo[����k��
y=�0�v}�M;�_�]�qmh�Z��	��J9N��I?�`ٶ�F2]��n�kU��ֶz���t��E���,�����ݳ%�Ս\�Q�r����JՋV�yg]�q�TȈ�[��R��uN^ٳnLH(vT��1P|Y��U�1�[m��M��d+�TL��~�-�Lsߊ��N���n;gs���z�S��;�Xf�v���5��-e��zrj���3����e�_^]zoݲʐ�[�O�F<^�Ф%Չ�kC����N��t��y�!�V��y�l��pu����{jò��eݻ=N/�Q}��:��������3�G�������4P���8J�z�����ҋk��wR,��PZq�S���x�˺)����S�L�]XnZ}��hS�j��'g��]�N+L�]{r�N����w_[N_w"Tmu��d�v���8�eM	*�TˎF���7�]Z�&a�D�#&����c{��#���rtʏm�a�}]5��0��*/;�^�`&���Fv^m�T5��2�S'I}��I��0{K���Ed�~�+gyP!>?DiI��Ԭ����E[�'ST�c:-�WZ�╦?�������²��*���E���Hٝ�	�a,1{��J��\�u��)-�k�PR�.�гI�/u�����r5�����^v4r���#'�]S
�6f���r�����[��/��^b��`��̨Ǣ�7�ɬ�N��|D��F��SC$��'M��4��H����KC%�wH��=/@�p�o�a�c
�{$�V���b���u����jY�W2zb�6$z�	euâՌ��$$��c��o�|�q�����B,��O|^���>WP��įi�����U����a��S��H��!��EO��O�[ږ�&d������Q�6z��y�S�;���x��!�UR2&�G!�Yۆ)��8V��fC6��n�j��uⅻ,%�nQ��`��d�򔀑�ˆY�
�u��q�Sh��В+���W�f��5�=?9R����6���jT��4zk�nzfql�V�ef�����_���=��~��o�:�+q���>�|Yk�L_�4:uy��+�G,���2�q_�v��������/[Z�bz���{K�uU�[�+��jv�8��ۨ`��E�u�����V>��u�Y@�AK���>��$[�~N"'__�2m}Z��u�4�סs�<�y'p�A������:��~��Cҥ�.5wC���{g$M�9(}?���^����^y#G/�~/xzMOP��v�g�h�}�y�Ͻr�����H_v�."����@�y�2:�q�6�i�@�6C��U�U��ی���x��5r.^+k�S�iޣ����z9�l��������������.Ş1@s��\<wdԢ�w)%��*��+U��ɻ�K�Oy�}�[|�5��Eݞ���,S�'����������ܦ=~Z(��s������wǫ?W�^>:}�Ѽu�����[�.��:2J��DD~�D�V=�Ǆg�W�\�xHʲ��AJ�/��|%-NQdΟ�}����i���lG���1�2*���%ubcs7ܟP��P�j����~��:т-�E���+�>Z|�!�5���獚�pzT������/����HN�	�%u�IrV$C���4����)Pvv��T�.A�y5��d�v����?�o��v	�.�'��N�O4\%�0DfI��ʊ#�J%�f�����e�S�˪)���J���T��]w*Ycձt�um{R��nL-�թ8����\��d����J���K�����1WZ��_�hS���ZQ�E{�ʚ�D�Z�K�H�^ٶ�p�ٕ��W~0�<��x��Y�^W�g��-�'->o����cT�7��7oH�p!����R^z�4󳼑c��˷a7s��o�q�F���ޗ~�cڢs��{�8��QE�e�K�T��F��N�v�8 �nA��'�Ҋ�/�O�]�8�/T��krz�,猞��۳=S{�8�tϴ{����f���^g�N��%q��gܙ�{��� Ox��m���B�)�f9������ȵ�N��M�0�nS�����:�j��Tg��yw
�^�Jܜ�x+����}�_�u�uo�ozw��ь�Ɂ�|r?*�J�N5�9�#�'���Z������:��a>]qtϞ��y��BrneZݜa�2](J�����Z�q`w����TFr�lϔ�p�)O��o1cR����;���:cu�:��]�Z�b:�o���Q��Tj�S�o���?� p5��~�C�WMBR��3R���ޜ19�Z���4S��n���q��Izr]����&9������5A'����p�vԣs.#�lE�]�1�P�mտuNƉ~%JS�#\I�j*��GS��H;v�^tTLwN�䑕'��COz��>�&-��W�R9º����fC����e��J�_o?�!>#�����6]���fz#ƀ~3A��3�\s��H�~���ϴ�s5�$�Z����F��B%��u��no|����w�&�G�U�ؼO�c��7����w��ݭ�E�,q�EňCw����z�Щ8�Y����]�D���_���=}u�������G&�6��.�P:w9Dr�%O����$G����k�Ȭ��ʘ2�cڤ�����ϻm�h��w*��w1dM˳s?��q��ƍkFYT�jGp9���rQ�K�?�X5�\�Ɖ-ͫO�n�,�mt[�y�{�>?f��v���q�od��>`���}�`���>n�x��A�oP���M��{�ǲz�����<;��y�v��Aӗ����*�R@}w�@O��[�f�7'L�Ǵh?�i�\�~�����O=u�=�ƒ�K�[�Z-w���)t�T2�����W�;E.l<��R�pV鯻&��ԯ�wuԲ���ˇ�y�ȩ��&�VK{���p(��q��F�ͼ�>��y��'=��]��q1X�<��ڲ��r;�k��t�Fύ�I�[�tn4}�7�f��}�&]ا~��Q���qs>�cگ-P�tϟ$c�A����Ⓨe��8]���D�������*]V�i]��W#���å����q�cBF�i�-c*N���9eɗw�K��b�ԡ��Ӄ�u7�2�J���2�Dh(]M2Ը�'_q�d�y]�I�#;���u$�^Mg���*�	=c�~A�E�B����8�	WbT�/���\˵��|�>�Ep��\��_����,B�%��t���g>��Is��L3ֽ�fbܝmμ�c�~=��E�5����o�ڇ��qO�5�m���~�����%�o{L	�e�CTO�w��EAS����vwQ3kh�������E�w�D~��( �g�c̭ۑI�~��	�omԕ�-�5���F������cS~��2������ዟ��������=,�b�#m���t;���j��[O�ojO�s��/ͬ���5���5v��ti6����~��Y���!�Jml ��<w��o�0l�^n��J��t������Lށ�Ր+7�"��3���wI K���(o'+�N�y�	�7����*��1(���������D��V��N���=;V]|L�g�{�j�Rw�;x�̈ݨ�"��#��xr�%4�5k=�I�O��l�H7F,��:���О6*^���[ D��?_+6�<d,�	��>ֹ/����(ސ�?	��@{�N�v�뢏������������x��H��u[
�=��x��`W�؎7�FlA��7�F���A��#��|#�C�#��D�7�t���P�t��σ���h�wPLߙ�X{������o-�{p�]o�N��a�����n,	6}�;��Z�ӭ����L]�:ݹ�<c���B��Zr�F���E學3��3a��!�M1�l1t)O��� �����<�3o�S"�T�[gT8�ἢ�#v�|��W��2������ͺ�!�5Eoޘ�;�L2T�T �CB`��Rտ�YZw�̳U�;lA3-.�x b�fP���*���z��r		a�z�rV��[��y�5�*B�W;u�h(;v6&^p��w��q�Ŷ�O[<n��lk�+�p��eX�6*�Y�����p7'mʕ{r~^��za����ZG��h�e�-��z�4G���|��a)�@mY�>�ˋ7�5���mho^/�umDC��Z���^pr��$�����T��tl���������W�N��r'D�߂>5�h��h!eX�~'��sF�X|	���@����|ࡰ&����P�����Pp�A.�� �_1�=�:9ep�4=�wM�`c�^��]}��8���"e0S��y7`u�([�n1�C�}bf=����`��m�eݱ���Z��+�z��6\����a��Tpj��W!+��AT��S���HO��W~��yK��
�&}��n��Ȱދ��{ճ�ߏ��t�g0z���1g�eq��(
�9?A��Rh�s��닠`e����9�a��߳uՉ���=3^�dW}�&��Uq��V�;x��g��#�m��.���j�;�D�M�-��h|�)O���<~�?'挚jA^�#(-Շ��7��,92��Ԁ���ga�37eߒI7��/mM�v�w���Ֆη�=
�%���G�tɇ�+1��Q�MR����z�!�����ɏ�yR�4���#w�C\��Nq��\��6gة&W�-v>w]r_�YH'�1r9I1P��M�����z���2"�ľ��W��'�r>���V����S�t~��w׳ �g�SG$C��������z�����.�7�"����>y��U�|Y((�� � h" ��ү��W ��0b�`^���s�^��s�`N�(I���o�F���������o�q�djЫ$E7�; �dX~�	�y����̫�AL�vگxD��������������P mE i�|�=���f8;dH+�M�T��TLM���TL�AWC���_M@a�;⯒���a��D��5�(�xe?LL4���z�j`@W�W�Y#��_`�����p$>�������y�3��s��p!���Nq�;\��6��)�?w#���u�q|�08V��O���# 	!����/�-⑟�����a

2��7���%&�+Ƃ�ϖ0�s����<ʿ�.�����v����@�3>�'/���/�W���<]���b �F��f^�&��a���D��,��,�|l�썑���ޖ���L$/�v���q�����S�׋!��ɐ��4��f:���b���)��r����.��i������'c��'C�W�������Bv�|<̾�Aqx�����C}��|܌P�tpw�7[m�l��R]�p6dŌb�t�w#Q�s����?O+���5ů������z���_��ިϞ�4�t3��b*��6�݌��>����;"�4pw�C�f׼�}j�j��V�mԑ���Z&3U��|8�Ɂ��4�х��' �V��j�bs�O$G�5/W�垎z�ow;��,�Y��Cl����3,� ,���D��7�SuQ�7Am�L {3Yd�����c�F>l4��\,t~ET�z� Y"g��π�� �z@�C.��@����XT���_�Ϣ`c!�Vjh�K��=��.Ʒ��<F��S
�40SAsI�H@s��"�,}�[`�'f�1`�3����`����l��h��1���R�q����@k��Z+���8Y��S��QJ`��q@늧3<]�z�f򍷳x����I��=����ɺ(^�� ��2w���{�N�XS�&#w��>�2hM���b(��X��{1nx{�������7S�sr~ޖ�~x�����f���X�uQ����%�va�xME�^�\P�(&O7T�f����'S7�������F~�h��T����i����w7{��ë>�c�ڨb`�T�7�T�Z*#љ��Xɀ�P1�[�b1�c}:SE�2б�*.30@�[�<K쏨�S�S���P]:j�E>���FF�1Q�Јe��Ќ�j� �c�b�B�1������􍭔��D��i�T�1�|��T�p�8.l��iȧ!�ۧ��7�R14@�aŅ��1�"�%bA�q�D{��!k��O�]&�}#+eV�X�o�k�7��7����*���G��Y��uB��V�4��dA\+�*7f�K��c���XY}A6tV���_,�p�?�C7�� �e����+�E�B\+"��xP]l����p=KbL�>�m�r�����ibE���� ��c|�Y�x��>c��c=:CY�=�8~<X1�1dǉ������J���Z���V6�DbX)����LQ[&�|`]/�l���� ��Gm��!!<Μ������ˈ��8X�Jc��x�X1m�Ǆ3��5@����l�b��K\/CV̘Vʦf��ƨ��10�e��8^�5'�����:3�/�x��Ɠh�h�}_�q߉ذ{.�~�}r�=�+����yM����������)*W���,�Ę�����c���Ot�<��ms��q`]_�����/x-a�ú׌��F���m�<Μ��#�)V��x]0��V؞��
ݫx�C��e��+tnl�^�,�z�ڰR���D⺳�.|O���__#��k���� ^��E�F���k1�~k�O�����/B=s�EOڌ �����JHrȿ=�x9���#FzBH�+��{@��d���^(ۀ��� �7>�偲�-�:�WDB�H4 C{����@��vOo'��u�	.�~1E�� 5eyPW��.�H�?���3e���3�p,X�2�9�x�}�Sm ;%�e,;��}r����SC��}��?��������8>Gp	P{�!��s>.���wَW�y��d'����~S���ێ;n��>���;�k����|����}�x���O���?N���ωO�>gG�gd���?�g����I��]F���e��@���2









�����P�aF�f�M��|�ٿU&�|���sv�/�w����p>WF�ߤ/�ñ��8������s��8v���2SN�1w9����ǅ��GH�-��P��K2 R�wG�ۑ�Σ��n�4`�ó���Hv8�q!RN{��q�q����sۑ�8�p�N�眻����םW{]�O�>�$�	N=���d���������e��9��|��|��}���p�"��)����������m�JU���z �P�o��`�P��H+���<0��$ޠ�d��B�ƛ�|T� 0|�C�4�OTg�ab���$��%ꃮ �7��C~u(UeŅ� ���l-tQ��~�c�N�U���]�O`��P������DW'�G�K٫����P�l��8qj3>���[����PD1[����V�6��$V����k �6T�a��5f]+4����&*����/���t*�<G8&M qvlx���P?��7�"�dٙd�C'�}�RH�냐c�+Q���{C�OH����^��)	>�����S|i���)A�iយ�ޙ�������A���V�A)�����`���@zzJ�Izr�Ez��QZ��fZ��zZ�/$m�C|�+�F8�KM
v�H0OO��H��Hv�H��KO�SB���|�S�zRb<5��t��P����
q�!&��.(v�[��>b�/��n��e��@O��2NO��H�D�ۧ�{?I�G~q1�Sb�dSc�q�$�y륧Z�6���y)���N����(�?��rF����<!�S�)�����aJ�=Ġx���4����!��"}, n:����xH$G��%GyJ��zOL�"|CB�O "B� :��������GwS��.�{�(��0�7�H/&j��ń� k��7�(K�� �~�w���Zk�"9�0�������Nn0�	�"��JAA/�Eƣ�l a~���j��L�t�4�[&%
�NdA�4� O+�b�G�7h�ض���2���n��A.h.�{c
��c} "�-�{!+�;�Ol��ז�@kTn��@)��B�eɱ^])q>�S<�Rbܯ$E�5'�]8�o�1�(^�����(?�}����'���@럯:��h�$֦�P��T��D��$�t���u��W��ڗ�朑�@�Zm�����.HAkU^S�z�׬)x|���8\�b�⥘���'o�~��5���h���H�7B�'�^&��ɣ�P:-�O����%�P?ҽ�_r�?.��
��\�dBz�u>m��9�u�mé�����v>w]r_"����Sៗ��# =A�ɕ�b�sǈ��/^�(s���� Ú�~:�^�<�9��gH�Y�ۛx�uսd�ﳽ켇<���xD��d���G�G�,��z�`� �O.�
h �mk`���}����Ax�'�����=���a�4A��� 1�e����f�(�1ĤD� �]P��H��~��
�<�������������hlhb��_�2�/��%��3jd�@ām�9pb$Ƈ=^���p��c[��Z��ן�? ��Cр�:��` q�p����@6�ǝ�}����������suy�}�Y+#ˎMD��&B<�ק�5����?��}uq����ap�%��� �>ʣ��������������{��	��@�_kq�����R,��&N>���-��Y��Rq~�C�'	�x]�S|���'��5)�zsl��ܠl�|��H{���P���o���x�eN]��B'D�grݯ.9�K��{���1<��;^ [��������?������K�s�[_�&�>}n��)�iq��pb�=6���)�/M�{m�����|�������?�ÿ˟���B^�)((((((((((����wSPPPP�s!���D��R�0��G�9��H�>��8G8�z�v�b��^�m�y����p�}ND]�1�<����p��{���8��G�O�b��N?�cC�����b}t]XE���EG�����]Ӈ��s����M$q���[iB�����/�{�o-0�8u8��]o ������>�WE�X��5�G���s�}�#�mCAA�	�<�X"�K<D}v���`��F�П��h���|>_j3P����Ȑ�?�!R��r���K�{����x��g�PP��}���������O���������'/���/�_z��:M,}���#5�S��������{l<��P�#S��^�h1�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^αK�a���.����""�/8۠�k�����`IC�."�:�CA �;�h �����"4���ࠂx����qw��~ eW��B��3�շB�/i���RX^@0@O`RP��(J�������.��-t����P:���#`��dZ��_���s�sR���� �E�k9د0��1ǯ�ף�����*�3
Y�{�0M�%��9r�q�'4B�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{���Ϡ�̐�P���  ��TREE  ����������������!                       H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             _�+OCHK    D�           l     0   REFERENCE_LIST 6     dataset        dimension                         a�            ��׭            P�             ګ��FHDB (�        ���d       storage��     e       carrier_export��     f       cost_varc�     g       cost_investmentP�     h       	purchased��     i       cost_investment_rhsa�     j       cost_var_rhs�     k       system_balanceæ     l       required_resourceS�     m       capacity_factor\4	     n       systemwide_capacity_factora7	     o       systemwide_levelised_costT9	     p       total_levelised_cost��
     �       resourcell     �       timestep_resolutionO6	     �       timestep_weights.     �       force_resource�/     �       energy_cap_max�1     �       
energy_eff~3     �       storage_cap_max�W     �       lifetimeY     �       resource_unit�Z     �       energy_cap_per_storage_cap_maxj\     �       energy_cap_min5^     �       storage_initial�     �       resource_area_per_energy_cap��     �       storage_loss,�     �       energy_prodه     �       
energy_con>�                   OHDR�$           �             �          �3	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     `      T�     a       G\�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )t     b      )t     c   �;"X         ��            ��            <=�       x^[����Ŀ������(�������� Y�WTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             a�D`           ��            ��            �eOHDR4                  �                    �          �
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     e      T�     f      T�     g       _���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T�     v      T�     w   �         �6            ��            ��            c�            ���OHDR�$                                    fI     S          +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     i      T�     j       _E�OCHK    �           +        _Netcdf4Dimid                Ķ��+ �   Yzx^�	\N[�Ǘ[�"!T�R*T�Kd�T�ʬ�X�,D��&J�D�BH���Y+�$�����s���{���n��}?�|?w����>k���Y��:�y����g*[�AsEkf���o��R���S��8�����B�B[�ۭ��/& P�L��ݻ!��s��<�e,��]��v Ӫ�̱-@�Y�>�;<{�m������"pa'ˈ`���5�Uւ��
���4."�Ll	�׊W�}�'��z�*� ����ݻwoRzz����||C��l(Lܧ�5Z:�R�)���� @_v<C�$�sٷ��i��"�޸�i#����7oB��<�E����x����[��^�$��q��7����k�c���Q�`?�X��c��t���3���]�|��S9HY�Q�"~~~GRSSW���Fz!�Y�a�����_F�����<j}ZZ;�͛3ۛ���t�w��T��}�?�k^<�)�L��x�S��K��[��q���z��)�z^��7��n��ㆰ��щ{�����ao�C���p��x!3w���O�~=dq��A���˹D�R\�f�ҳ�j�?�Xu�A��R���U0�D;I�y�ρ����B��N�בR�9�S���ٶ�-w扌��ͺ�$�����������;Q����[j��.͗|��}�s�N��?��"_�V���֊�VKwݕo?/�-�-U����u���6DF&#CPPS9<t��е�C����ݘ1��]����}[lR@�}�iӂX�xIH��%!!EH��cw�l{�?~|���]]VV���m�c$;;ۢ�Z�����Qs�^�o���NI�ob2預P�Jc�S�Ĭꜝ���^�*��ª|�2�D�=���


zbbyC�������Y��U~m���|��h{33}�LL�J~>�%�4�D�Noa�]��Y���W:��L�n�]@'?�����#��2x�ē�$
���w��n�>h�HJ��"_��C�6\���ɖ-Y,,��2�m�	{���>�� �,$Q�Q�N�:a��c��c�L�OqZ*����h8��C>�es����g�g�EU�r����k�{uu�s�?c������948%������-��*��������������O��-w��]`IKK��s@'U��؅��.�@4��?GG;���,0�& 쩟	@1D�3h� ���\�}@P@F?�����~���U4���|l�ƴ)^��� �,�� x@��A;����l� ��?�oѸ��801�dK���yu�|�Q���OR�P?/((HTTt��7����__�0q�(�}��x4�T�?��-��nseK��۷CmS�^��l{�{�������,-a8����^Р2@H�3�G� �|��GTUU�>n6*0O�5�1�ь��!�)����cu\[a�C_ ��l�СC�70B���[0�����8q�]b���!�H���і�����Ç��v�Tt|�
����uc��y����Xeڽ���X�W�[&���k�B]V������Z��E��y|r�Y�q�VRU�M����{�bCv�l��7Cjw�t�A���֘���ǯ߷��>>Se޿O�3}~�ct�č��I�a#�1}��rcn�3F�AaLvJ_�o������k{���b���.<�b�q��w#\�֏������x�a(as0�P���ð���`�={b���5�ee���}}C��F����Ѕ::B�]nص�Ә���a�ۦ�ȼ��g��p}�5 �;=�N��)f���xy��UW_��6M�CZ����!_r��ޮݭ�E��Y�p'p�Jq�$%��o�:Y��6u�̙�1+p��a�n��,����~��Ƀ�����}D��cb<<22��:���ƍ�.#F�9rd�^�Ώ�W�4�^Rrf�ر�II[&�/��GB�ƍ~I�~����X����A�K�n4���ϯ�B7��011�������J#?~��ؽ;����15s�������o�I��������|����_=wnlj|�B���*ǚ�R��o����M���Ko{�"�f5P^QbQfQjQ5��7B��#��¤$��\[�#/��x-�)�S�)���&K&K?LL��,��,9�,�,a�Fv��0���H��3T�ѽ*QHHH2H3H4H5H6:_1���E��5��f�P��Zi"F�1fL�ܐ������ڜ�wh��&
I��1J_��J�V�>t������s���}�*�9/�~�.A��@���J�JY���ڜ�b���j�:J�Ҟ��$s+Jf*Jf=J�0��(��(�OP2{�ů'���Ϛ������������񏄽�:��@�[�'O��%�p2�q!��k�� �X�E��fM�EEEk^ �_1���jТ:]� ���r��N Z�,}�~�6- +�w%`�:�A���i׊��a �t���u �چF&.�!nh^ YX��q��8./�klI�6���y�Ѥr)S�XN�t�+���������ҡ%<�8w��)�5���m{>��`��n�dK�'N�L_&���1V����F�k;�;��P�n?F~s�����u,�����|- �@���W) k���w�jkka�(@��'���v��"%�T�lmm�+̌��rާ?�,[�l����.�Q�\�'��Ǵ� ��B���mK�Lѕ��X��ᕨ�;���x)r��h�qA��V�PYp.dӂ�����^8�w��\9J{ȉ|||-�o���b���Y1��:Z���"7��ܱ�}���y.x���45�
�~}�Bx��œil��D�����yQC/��KSYn���.V��^$�n޼p��V��o�ܻx��ҩSu�;u�-�"��}��oU�o'�mٲh���o�Dlw��'�[���>�H���8�H����;�lFɉ|x����b�Lc�nu�2c���5�rX�o�y	4!�M��D������l�	
�dp5/�<rР��<@��<��ht=�\�ot�v�,�f�Ҏ��1D����5kf�++��ZZ�sf��usƌ��U�'&�0thϞ_���\��l�.&���9{��Ѫ�������������խ$\������2��e��Y�bΣ�����/������h�mO����.��k��⡣� {}O?p�h��XF��MR�7oLC�-��x�N�5���6nL6z�@�����Yrrr��rZǏ��MII�����U��A����������7o�(Ο?e����R������ߜ=�O���<�����t�-,L=���i4��x^�\���JO��ʂ$KL����<�!����<^�a�S�|���r�r��9�#��CI=^�=@�1V��wL�������O�%�Ν��[QBtt
�{��Rd�7�Q��ϘZI��UZ�1�DIZw�������$\�\$:��$^�^$_�<&J��I{H�T�E��O����e�M��B��'��z�w�tC�.�����_eo:D��8;6  e��8�f�Aog\II�QԱM��!��.$��|$�P�)F~��`���r]������H�`\�����c��m�Kl߽{������,?*�n�� 0i��*���ϊ� �9X���٠{���F�AS�&I�p>���Ҧ ���m�;Y�P��j���4.�Q��%P���:o>�T�1uA *e ��^�x���疶�����|нgt��.ѓ/�%��Qh^����O�m[�UUU�S(S\�ζ'�2m��A���v�"�-������j��L\�J����500��l��3}q����DKLL��Q IW�w=�A�B�C��c�n�����/%����������پS�N��#t����!�ooE��s����;�q��\}nHȒQݺ�8�m��RSS��eE�֍�>#�E���3&���Z�/Z���F�1?�͸��;�T��9��B��������V�k���:=�]o-�����z]K�LS���jԣ�����3�~�};r��y�חi��#�M�+/�ګ��wl�h�7�{f�Pt�s���N�.�a���9�|��"�����|�ŸG��ۑ�f�d?_���L�����d��s�8����v��G1^�~��y`���"��p-p)�P<v*p�X���c �t���������Q]��Ns�Mp����1��l\ ZZ�/ya�4�a��d\\?Gu���k���Ws- �Y�c�ǧ��'J��}p��.������܌0�W���9sJKo>�l�����t$0ܨ�U�%%)&'���Ozz���]\�Y�x�����A[����a�o�۞��^�Z������ׯ������'���G֭[�����͘XV�-7�Vq�R/Ϧ&�˖��O�i��d+//?W�o�W�	�lnn��s}eee�/^���D)-�)ٞ��

)�{�����k{ʐ���{1C�F�O�����J̎�x~��Ӽ���n:7/_��%�=+��w�O(H?N���N���ȃ�(#�S���#%1�Q�����ạ޽q�ݳ�0�֮��ݻ�}s������6ߊp��0h����<DU�P[�ڇbu�T~��<v,��1����k	�����,1+K�>��\�^�>��R��UZ�́�(�&Ɛ��x�(�s(xJM��&�1(z����Ӡ��^�%-k%��{0�?�s"�������ӧs(�θx��> 8���T��hk����~Z`G�k���|��%4 ,��[|)X�qP�~� vlȥ[��ml��4���1װË� Q���ru&.����� �XO�q�ui��P@}/������+SǸβm��tttR���tZ��q��HHƯ��g)�[E�?�a������keeyELL�b�l��NLA�%��V��Pv���1P��{!�����^01@JJ�n3z>7���c������	3<E&�l�f s=��&���L5���v=#�4���=5��MM͉]�v�F7�ҳs�!tε~D@+�s�%t��_n<8˹}�cf[d33�
=jR�y�;?���W�J��y��+z���)P�{��I���].o�~��n��&����r=C��\�%v��]���Eb�V��[��Ԙ�;st:9z���

9󄄢-*+}g���zH��Z�������>oS�q���7"5��	�U��<�hs^��.L�[y�FE��m��L�!?��vϰ۷�D�N��W)X��������\"r���.�E�1!�O��W9�0��tcag��¤��V3��a����RS����z�eT�q�5G8rİd�������ۻ��Cs���3��}/�55��=y�)u��̯��#{xH^�>��!��5}�\�mh�*\��F��"�k�C����(_�����p0���T���,X0p`ZZp0.�Z	���7��#����.`]������h���`���x��I~�id-��'���Syʔ)�x&~���I��������|��񛀷��BBC��캊t�&?��^����꺬��\vv����
qI������J;;��ݻw�RS�x��z����..����HD��G5��ե�=��߿�<�'�������>��P&�	����U��7fP]��B�&���)�+"*, �S�Y:=}�o��ƥ1����14,�0p ��w�;L,̻�0L,�~W��0���zJI]���2��c��L,�W[��q�v%�S)GM��/�1�d�/�a2?G�W�CC���[���̙�!��O<%y�@�%A��W%�*F�~O
'�;I�O
k�%��$���"��V�� �"�܉ɍ�h���3��G>ۥ�q�r��Q�w�\(��M�ҸP|��Eb߄988888888888�aX��2�5,+W���q���˞��=@� q�k����������t& ��� Pa���+� ���^�� �� �� |��瑜�~q% ����7,ݘva���M7D���3��7A�d�";p	`�d�X��qi�}��0�-��^��y������8J%��}m�.]LMMuF�����6pr�C�'�r�O%��-����Vv��$STT�LL�_ �bۿd�z}���;��=�oo��T� ����u�p��� b ���@?����=.�k�ctE۲e��0�0��_�9i�c�t�+W��Ѝw��.$!A�� ���"�6��A.B�f?��t�i����:|iW�T���ÞV=%%��ŋ.\8�|rrrRҹs�������Ξ=s�Lll���111�N�:y�ĉ���Ǐ;v,**�����Ȉ��#G>�JL_�8�@��ߏ'%�Ͼ}{��ݳg������F�v����ܹs�z���m�֭[�ܼy�&d#�a�z�>����������X�Ї\�W�Z�
m�
ww��˗/[������t��%K�,^L'�Bd���O?������<w��9sf#NN�ȬY����2s��3fL�>������fڴ�S�NA&O�L�X#'�S���V�XOsKec��=����u����������� ��c����EL]d�ȑ�A�S��Eρ����Kk�C���F������E���!J}9BAA��\�����g������(a������̿�*ihh�����Z����urqY���s�N��������3g���񄿌B�J���!-�>o�B�i�w�޽WXX\��ͧ&�"ݺ�K0X��p<A��hq2��!s��s��yFǟ��M�~sa 2`���H�~��(}!)))��Az��M?!,������{H7D�ڵ+�;wA��;#������:t�о}{�� ���];���ȷo��w�����Ư����������ӧO?~���������55�޽{���7o��_�~]UU��Uee�˗/+*������^�(---))).~���3��ӧ�-�وG��n��Ç�kk��{��޹s��m<�7o������ݸ�>''�����HVVVffFFFzz��kii�0�?�]�
h#��w��궺 ��!��93�]n0P��P4��t�������;�Nϥ~4hR�.�i�h�#�=� ѧ4��k��O�������j*`����hdd`������1q�I� t�>�|аFL_bK���xu�|�S���U����f����2���i��g9HJ�.Փ��h�O��F�Cf;?Ne�$������13��1m��&��1�5o}; �Q��ɴ��ޱR1���Yܬ��K2������7�б��ߠR�ſ������G:*++c�Xk`���ߡ[B�0���P�k t7]�3D�Y� ���h��}����o��a.������_�&���������������g�k����+�����w���/k������u���0����Ȉ�m�ڙ�?����+�������f���n���i����V%Y��bH���_,L���3l��@�yU��V���������&�������������?�WoDTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������,n                                      2                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��;P����!��!��2FJ�P*�@2��B�"BIi2T�HE*(2dJ�E�*	e��]��繾����9�����k���^�j��S���6�d�O$�O,����5��Ƌ�ի%o�(N5��h5�>���C�rnqsF�����L�+��U����F4k$L���Qn;OmR/eW���6���X����}�\�=�A0���x�����Αu�w}�W�����_�g��Ò������46$�5ߊ[���;��:�n�g�5z���(G�eM�U3[�|�A��l�[ۤr�~p)��d_�t��A���^�{ۭ>�q�r�U<��\�[&�&�.Ƚ2���.Kt>5)הJ71�um*��v�"=}U���.2����_��Z�닗�B�e�}�r�ړ�ܯ�o|�"�/0zЍ5'����Dr���>snY�3ݣ��^~���ʖ������dÕ�\���z~&s���o�?���(�U��m�c�������a=Խ���	g���H�V]�^o#mנMOpF�T�,쾌,e3�j��|҉�sz�*L����������ZJ���������p�T$3���x zO��]���P��f @��5� �@li��:C��}�����V@l�����L9w�P�D8��~�����O����� �O�3r 0��
��郣. A������:fk�6������]��w@k�Z (� �ҽ�8P�����- K�]k�W���ҩ�ES�AU ��w���$�1?w���k
Ȥ�iRpU�Za3��)�k�솻�gp����~w��	9�|���=�� �Q ��8\4 ������,�l%�r��1�8���k�;YWw��<�u��������QG:���ȶՀ��%��Uu���_w
��d�0��ǔ��"�gEb�(2奁)������*�B��e~�J�e%��ҏ,��5|;�
�ki��;俻�Qk`��$��X���Y�xA��|�;��7�햋h������d��r}��s�^�^4�#�8G�����&.�a  
YW�8ı��?�GqY̑9�Mq\���v^;�.��Y�� �߯YxWU�^�������T~u�l9�-��L.�ﵿj�e�=dAF�>����<�=�`��!����E�z�g�.Z�P�`b$��H|��)�f��}�fY���S�=��������Ԑ����w8%���ɹ�t�C��ff��+�U��	�)V4�hV��s ���ك�V����yGD�D.���k��7��p��3�JH���~[ؖ\ۧ-c8Uy���[߀�'�l�w,����Q>$uc�u�-�a9�.�[�]p9�x�cg�������-����B�� �i]�G�#�5�.~4�������saK�<����kT���s�\�t��/���x�3?��W����45���Y��A�����܃ʋ�x�Y
��J�|^Yr��kC�D���y��tn���4ڢ�g횝��4�x��Ec��c��z�K%�Zw�}�ѺX1��BAV���ٺ,W5n�4���$b6Y{�f�b��m��Gf(����V�nWԽ���2�.���X"�i�4I۬����u/���+iϲj&��Vi�x�|���C�*�=�&�Q��~MW����5-������E�]�j:��>��$iΗ>u����h�:E���A�2&�?�M+qrq����RuH�y���
ϫ>���*�Y�t��:,S�B{g�u��[�M�F]i~��^Qm�A���&�%l��2o��~���߮�*^���*o��2��פ�b�I����n��@3�k�C7���ly���.��?��Z��8��U���n�f2��ށ�ǛC����S���6���ȉ[��g>�Y^���K#��ߢ���	�?��G��=��V3KV���68ȁ�mbb'��Q��Ȫ�� �I.��Z���4m�|=��#�Ku������G��6.���=��%	X�����b`�6��n�~�>@]sNUb��_�az�aļ��}��зE��� ���M
[��� q'�
xQ[L�(����z$S��ƙ�k�s�,_б���=h����#}������ɞ�GzV���>�-�2܍��4�����M���zt�l�UE2�v�6a@\��� �_coN�;�|e���Ռv�<��ţлԒ́�5 �.��
��y��h��KȾe�9��l#_����a+��Z��EX�'�:��uO�s�>(�3I�h\�_�hL��:Hr�[bm>��+n����1�sɚ|0 ��X;<��7o^k��a�$�B��}�򯻪�6�,Inkz.�5���%�x��M7�InT��D�m��F�oH$����|]A��N6�ƂWfq8��lS�P?������w�����k�6���p��ol��ll`m�1�E��sf�[�R��g�oP�x�T��&g�����a��"��1�㺍yYH����>�}�O�&<��*�x�QS�(v"�}�u��*Ůփ�3��n��5��r��Mb�x��ʢ@#�ʕ"9����J�q��r��R�d�����=ȾO��1��g&�r�o�붸5��+�)�Q���+�26��f.��,���`��������\Mfc\�bPj*�%�^�2�������q}�v?�n\�v����2�;8�ɼ>%�k�㺁�25�nߵ�_��[ �ܢ��R�d4m�Xʾ���y�������&����s�:�A�X�ø��.����rouWy6��+���nf��^bz�����g9WW�%�z����~�.�M��ԒpC+u�!�ѧ��}?YX��S��9��X�O�f``````````�?��U���ts��,��V�����7��U\������SuXlyM���T��\t���_��PFt?U��$��i8
|�B�^�C}f����ɴ`��:nǀ:�/h�ғ�j�{���˨�|<8I��0x��a:�"]���q@�d�-�S廉�Y��� ��R�}E�Q���O��*�S�����������74?ٵ��W��|�*���)�[�η(�ߎ��P�lxp�����N�K�D6�NT�g~�
�0�����^�Q�w���
Ȏͤ��*��Żz�Ɏ3)Hj�0U���*Л1������aTK�a|�Ml������x���,$�lS�*�������A�l��2�ٳ�خ����r8]x��_{��Z/l��`��6��M�G���f=�}L(���"�/�7���7����.U��B]�;��a�,�;w�ayUk���P��R�P�'�|�Ε��
���88'��y �hϥo�%�����;r��Zo>��o0w��G+��}���S�/TY�l�Pɿ[$�o����v��8&t�[�ۋ��1���jm;�����@G��>}�14�^�_���y-��٦]���@��3�28�k�/rv]X��)wn�N˼\�?ܖW�0�Z{S��$�����I��O7�|5;Z~-�b�#��u���/�)�J�0�;7�ND.�,+���kXx�*���0��,P��3h�$�8���2؞4�@�[��Yx?>�KΠ����.O��'���Aqr�y Yڗ ��>`�����U>�ؠ}eD�~;�
���:`�)�G��N��!E��$`Dq�K}6^vg�?ў�ذ9������vZ/U��]��7�)��0��W���>��N��#������#��,����� Ȝ�ń���	��{)v2)�oP�9E�����8 h-�<�XF�@�J�.I��D�rF����+ ����S�9L1�B9���od� C�M���
�����Om��7��t��L2�T�k�ƥ�*�U5:��L�v&��G����M�����9����"�I���n���d.��ʙ��w�#��ǚ�B>գu����TjK�S~5��)*ԇl��$�p�E��}���W�)�~���7k5�	��.wzQ���{&9��z3'�͕;���Ъ����:��9}���os.��9���*󄿸��zo}ڌMa���{rr<�;&�c�?\���̼���ƴcxc�J�SΒ&v���v�Z�$�F����
���7e��e���	̋p�^w�|wG��ԙ�v%�8�.�jRM�]��J�g������{�DU�_I(��9��j�Že�q�<�)u�%�/9������?e��4�t�$79�$��\�ؖ�{ATC�/`^����B=-��ޕ�<X8��D�a�=�����GF?���/���-ɩ�^$Qx:�F��+�m��w�qI4�[�Y��Z��a]���eL�_�}��J���B�1��SZ��	t}��7䷓��YZ8�����;~����6<^yh숕��*�]%�����\%���	K�������,\�y�Y0�w�����u�G��a|�p����b�8e>8Y��7�wp��r�L�+������l|�W�j�M�S�.�R��1���������.@�
�(X�$�n�������>{@y_)4��S��}���|����]�����&@e?P� ��j�P�9�N:� M��x?i�4��'�|a�2�5pO�,����ԏ�G>p�Pk�I��
�Ĵ�րtɦ~���H8��H�w�!��@7�0����l<��c�^w�V���?���a� ��xҗ�C��D`�����?�Y~�%���>C�����w�'��a1�ȕƧ�/͙wx�,vҹ�W�![����٤��)P�	ԓ-c�s��\�^�I��Y�m���B����!�g�b���B��:=��3Ԏ�q �7�Y�#�t�+^Fh~:�rD���%�Ɯ3��r*_H���>��0ۺ�E�@��W?+d���n��^���&J�^w��ȥ v�Z--w��C�D��~,��ˈ5�(��P�Ӎ�N{"1�|�.
�� H|��]��XR��k�odX����Z���Z�Bbޚ�g�����)n��rF��R���MmVCѮ,�ӯ�z�ytj�ɦ [����]��*?W�Wւ�c�5|����m<�e�� =����������^%B:�c�B�O��46g��)1\1�vu��FѨ�u�������/��qh����D��&w�3��y��CTw�(m�>n��$�O�����s��^\�����l�?���߰���d�>����G�w�Ӳ����?�����W��#�C#�}�([�f�+��cw+�h�DN�3~>�?s��WB�g�o�M�Ǒ�{��/�z�xo�ƺ��Ϗti�������t*l��If��Fݫ�]z�k9g�(m�U�FJq��1��;7K\�H9�3���xv��ٕS�>��}��sκ�7	�m~�+}300000000000000000000000000000000���q�:�����:��厤�ɩ'�({g��/~y���2e<̕��v��'j�VQJ��YY{DuO��k��Mآ.�0T[��ݯ@��jg�5�W,��,�ԟ�yn��g�uWGt�9���UѼmP�!����G����B��v{f��1����R�ol���Ӌt�fhG�byIyCĕ�5�s�y�Y:�75�#=޴���V��͊˔_Z�d�K��Y=GQI��>�;�ɼ���RQ�fw����-�m���� ;k
��'6�Ob���t:�.V^u�������f,cYSp��&3h�܀��Ə��(4����>���|���n��I>�}.�����$Z#��=�4xϹ���|�TvG�!gy�c�
���!,ӷ\��.�^>;Q��?�yG�װǽ[��L{��JQ�q�ǆ�|�OEZ3>���'>n��;����͢`�WW[.(�8�ƍW�r,>��ti$D*b.{hd�rx�I�j�)���'`zeq�I��\~E��~j�\�\���0�����h���H� ޞC�O�f;�7py=�m�;���O��' �9� 
UKLC�!�z��7�7��G|�� �$G;c,�R��<�~48Y ��� uǴP`q��e��1���S��% ��z�3�q��{v��n���3�a�8���ۀ�G����%p��N������]W��>���v@V��Z
H����A>u>��=��I8ʧ����^�3��k ��	u���
h,��мZ0�	,�J�&j�3	���=��8��>�R�l'۽��~^�"���,��il2��l#�yӵ�[��|IW}�K`�����@8�Ì�Y]��*,L[K��{y8רly�.���9a͗��_�Iq,��U�{�4����T�������B5
���aǊ9��K�7W\��6����[.��N�$
p�4d�g�<�3�F��98� ���l���7��a�n�c=mI,w��YxPmkq��4��Vm�b�}zP��9��qs����?��5;z�<���}٢\��",g���_��u󩼲��
Q0�ڧ�����<����=%E
�r*�w��`��S��sc�e�9aۋ�뉱?S���h@���'g.�?�:�e�ɝ�=H!l���,+����u�-3_��}б�m�²���<J?.>ޝ��)C������ʛ�S��ٶߟ~j���D��W��n4?���7)kvQ}�3���Z�R��u-��o�Pas�v�%�~�}&�5��t�{�u���\� v���A��*Ul�+S-L?�#�;3�<%�Cu�?��E�,��ź�������W��Ɖ}-!>�/��/.��?Y������t���9�g��q�4�x��֙7Pk��7���s��@����%`HU�\`gE���=;UTk�r�<���z����*������[�"�>�����64<�:'8����4~UleT�s[���y�h��n����O��AUu��Gr�r5�B#Ul��QU�����T-w��hxU�tVzE�)U��:dU؛���y�.E��L�@���"TES�C4�~��#�����BU{�1M�K�_���ä��v���i~a��F/�+�6e4�*U�ȇϩ��Y�+����&9����"���^�>@�F9d��� �)�t�ut�?U�CS��q�F������$,���(5,���9��ZMt� ��� 9�>YȊ:�>W��~֑N�=��Cp�6xC2,i�!fKҧ� p�a�Z��	ٸ���w�`ʶb��V%�&dK]!B�q��Is߲c�K�u�$�pd�yd�*	n}�T�@��F�8�ŋC�Ѡ�1u��Nu���S���ֻkhS�nł��41i��?����h�oD͒u�c��ٜ��=	��?���3\�j04h�e�5�+��]3_�i���7_X���s����c��!���?��}İ��5���������±�����"��b�֫.��|�m�YZ��;_�ݻ�z�C�;���^�����v�(o����c��ǚ�@T���+`P� �T+4��`}��5���X��>�t��v{pf�áY�0��j�Q,)�dCG6�ԯ#u{�w��`'TW�ǟ���y����c�.%x�.R��y�5`ZN�i?V����Q��p�}B{g&��O�h��i?�Rߤ"`�e�W)�g��������q������Jړ
@8�1�!I1"s�Ƈݴ��S�W�3�_+��8)J1��?ɷ�\�Nv[Ql����6�-�����}�JcK�#d�+�N=�3�8���"�?��֠���c�|��14f��ʝ��AI�sp��D<p1���� !S�V���Lq:��˥x8����%����@�)�̧�� A�N>u&����r�e
�L>8��� ���3���֓8����|�O3�Iz�#�_�S:=HWP�::r�ӜH�����B��E�2��5(f�h�,�Gk��yׁ���(�-$'��b1���R��䏟�%9��<(���ĩށ�M���z����w�r~�k���Q��$$�(��]��"��3�b��V���о�$:�љ�z��h����V��g���j=�}Ѹ������»��]���n]��V��6˃��r�r�v��
�4���6oy��E@�t�M#
�u��vi��V�Ri���/(���������Ϋ�ןy<�6��j���;wd��]��ιP>����ۏ�U��M�8�﷥L�Κ-9i|��g����*ex�׈L��/8�m��{B�[�)�'�j�_���˷�ל��?l	�U��뮜��T-j�ǫ7O_��c��*[�����F�p�\��ܖ;�?��7�=�)�w�iT�9�	�R?��%2�#�^cλ%�U�ܟfx��.���9�>&~�<^�8cM�,z���`q��,�5���GM��7i��y����~��)(F�)^:c�C��0������o=�|!���J��<B@�4�B��!�z�b�¢mlF�L��fί�0�z|ϥ@Z���W�Y!�Z���́�)�Mo@��{Ձy�v����ǢX��X�C��H���2X�Iǀ�6��0pZ�%����,�����������h��'��)�m�co�� 8	�� �-4��+@�	� S��i	T�^�D_mv1�6Ѝ(-4�"�����@�$�ޠ{V�������ҘT:��@q�m����qJO=��s+��+K���p�A8P�ؗ|�&���j`�I��p5G�8L������ӵ�S�K�Z���_e���E�U`�~�pt=�ƶ�l�+�s�@4���t�'߰6�>=�a��}+F�@&���[����yJm�'?$�w�����k�}�r}%��@P��`M}_]���h��"o�2@Y��Lۆ��iX�Ek���,g`D�&���'�G��;�õ���]������ۖkC�w�������<<�d4D��-	�}���c5?�*��_�͑���'�<�ք��G;.��bQr�,l�0�b��ec�MB�-r���~5�U9u�M��$�ZX��Z6�O��7	�4w��}`����C^.�C�lSn�ӊ�����v�v<�,w$~�=Q���b�d�s��s��4�*�4����2��q�g��L�v����ѵ0k�};~�}Z7е��>���R}�U�D�.t�%��/>�w\�V�e}v���ۊ��FԾi?���_V�����,53%����{5��õhBvf�*��w�boiƨlQzi�z�]o�[zaT����]7W�_|+����ʲ�};�X���W�3�_K�]����9�'*�����e���l��+L���xDK��_�~��W������?�;X����k�w�f````````````````````````````````���l�a��%M,;���V]a��5�*�VNrme���������[l�w�,����H3��obr�i���B7۞s6k>�Oʼ��xvT~�D�]�8�K�[���N�K��(	��k�^:�5TY$ٱ/xA{��3���<6�o�v���R�c����S-̳�m��lS�^�3�Ϧ��l���i�������/5��z�y<���dm}���?{�~E���+%�Fw6�����q�8���إ�xf��N�����➖.�-X�η�^�s�i�7?7�z�tq�[Lʥ���R;fqLp��O��xNa5K�i�U��Ý��W�$�x��;�|^����˃~��N�b�w\|{��u������_��w�y(�}�ޮ:�}������6NA_-S�:L��E�B*"���j�ߔ�mu�{zDǺ�7S���l�?���?�>�cֽ���aR(��j3N�Y�.�d�v�,9��sۂ�*�O�{*�~�7
O
�lT�32\>�BQJ�@!���{�%n���7�*N�|V�&�;��m��+ǀ�	<�^-m?��.����q���i��c�(r~!����* [S@��0^�̫����K���`�P6	`�oMr�z�=�:�6�顒 �<���P{?P=�\�� }m9Ἳ��~�yS<�t���NϞ�_��ј��#�ZM�gh�A̿�J&��o�OG4�H֢ܜ��\�}E�B�L��ew���M@M���B��\��v���0���\�Q�ԉ�o����I�N�l�h��\�E��O�}P	x����ge|S<ċ�[G6u� �����e؁y��(jW�Y
 L��� 
{�1���F����:0�yo��[�7^�#s�%lS�z���a�O��_e B�#~iؒ� ���`�u�e& ��(nj�4�I~sp{��q��]�u�`�@�	Z e��7Lڴ��L�v*�5���	��`k��Y}������@N�U�6<c��R�3��u��A�|���Hi��釵��f�H�h8v�����*�h�c#I=b�[�-씖�6�}Ǫ6R�\\��鞹��Ht<Y������o΁R�)��n�P��t�b�7�����l�����wo�x9e�֜��{~��O�t��2�SaU���eH�k��3�{u^�4�x���բow�e*���kJ�����	�3mB�t]��ݸ��jlQ�.{�צ�������N=���|�Nu���;�&k�l�й#P��-�}�`��\���ӹ���Mῳ�w$�;Dm9�K���Iv���s�-n�-iY���t�ҳ�z���v��>���W�������F��I�������x�9�;�"���#�^�VD�>�⦚g������zo�7.1]P�����00000000000�_r��C�������oU`��r����)�[��<��::���jv�j7��'U�4֒�\���_��O��<`�	`%����j���*�ZX��*�p`�-j+����k>��|����%|��@v��j�ک�pϟ.�J�I�)ِK�
���
՚d�̣���D�?��>��/��Q� }��B�q�V�����`	���T����~:̌I�^���t[��UM=i�4��4f;]+��i�m$S@��"E�i͵�ΏȶMT��S��G�S5�X���
p�{��m'�HW%��:-쉀��X��6��ه���/���yVT���k�[,5��8k9v����Z䒜)�F�*�o�A����Q�-���0�B���C�(�ϔ��bH�>���B��8,	��}��Ov���e�!���TM_NF:��G7Cִ��V=�a���Av���G���.�Atn�L׊C0sjħ�k,���`cC1>��ŉ�s�.�W��]���`���N��a=?/_������u�~�$���}GYl����xi�����=�C��z��$
$�7*�ײ%8���ʹ���JP�7�<x!��	7����7�(v4�SVʰU~x���J���^����}_�Urx���$N*�QV)Z���~�=$�UALh������ز�����X<N����4�W�����8ڵ��KZ�)�8I��O�Bix�;�^aN�t*M�;m��[��tG5�y��{-��"�)�h"y�4jJ��J!a�c�{0�x�?,�[��
h�- D��^	�2��\�A��߷��dZGV ��zu!�=�b�#������Z �b,JP��v����ОT��g�h_گ\_�דh/�R�5�v9�H�O��@�� p�r�e���&�t�8<�A{:x����b�w0�A1�L�3qE�c��9��u Ȗ�4ޞr�P��1K)��!}d�~~�'�g#��$'�K9��齐b�ƶ���d/p��Ա�K�	�\����)~���8DrJ�Q|�X�����x%��������O����v�O��K��Iy���N�+�b9���-^���t��N!B�k�7ӷA���{�e䃆��|�WgP�%��XGy���R�qoF��������������������_��Q3Ŭ�����4���ܒLXn���k�\��jӲ?�..	ٳus۱<�C�C��X�(��s�5ܵ*?����b�Ѷ���sNL�׾���j~��Bޱ����R��<�vay��h�.��kk�yڤ��
�\�>��rnW�㩕���lO/K��Li��˖w��2���Qc����<�J�c��e���S���|5Z1�f|e���aY�X̃���S��r߽���V�'_?�՟r�u�+����T�v�*kқ8E��g�}����1#/x�vږ���u�u�O(^�V����MB��x󤸻ʁ�ǟ���_g��lgv����*�ҸO9���;��"�@a��:g{�Pe^�����NI���,���˟>�|�[zS�	g��݉5U��j����^>W���T�ߴ��U�s��~r�XR^�ȪKF*�A�@��0�?�_^��|�\�2)9�����=���1?x6
����'��;�_��
�r�	�+�x�ϯ���u�����'�s���F��9�RW$�sdr [�KPt0��O�xW���~�X_W붺o�Xt�F�w4ʶP�Q��Ř�q�B�@�
��ؽ�ශ�L@��$*�\���P�Fi����l�ԧ��Sq���PTs�&�V`�l[�� �BeU>�@�	� �[��w���c�$0�l1&�a��ہܱJ��o�
57�{a4��8��b����*h�O�ϰ���Pl���X��켵p�4�&	v`Z�H�2��1@�|�p������;�UX�v���VB��6P�xvds^��Ƚj���{@�M��]� ��S�8��'����{��y��e䬵�H/�Y=���@y>�ݺ:rvZ�l?��6�Xw��u�|���Vۼ�JB�y��[� �E@�!,�9^����g�_EY�6��K�q\�9�� '=E�~P�x�TH�y�4:N�v��?��6zp3��I�93�E?�����=2+�}��t�ɼ�=Ŷ�:f��.�<u`)9�6w�u�y�ħ�<1�j���m6�b�%�V�<�a��ݼ��F{�˯�8����C���o��bÓߪd��R9�.����ǧ|����_u������$��sR8�f���cϾR�����]�7���q��dwLy��M�=#�9�����*~�p�V��4��,��胍�yu���.9�9�,�t����⣧��<�����)��8�����S�Ϋ�\7'�����ٮ=	�5��,�8}H��SB��G�Z3O\iol�Z��;e�����?��OL�]���~����{�\����o��knO�21=�ۥ��k��+w���\�ۛ�������x��Fo+��S��'^y��@��,�b��	�IG|1��00000000000000000000000000000000�����Urr��Fš��A3��WoN�]e�;����Q�v6�Ϭjg��:�V��Z"��ڗ��s��g�6�'$W��ܢek���C>�+u��G��߮�ɱ��L�9y]%�*��N=t�j]��)(��e����B岯U�E������mܨ돰�%�k
��:^`5������T�>���5���\��vN:��d�u�bǗ��k��n*��y�tظ\�\����Y��#��K�Z>��z��n��k�AںJ����Ǵ���dv]٨8������iB���;�����#�Ǫ���*��}l�>Gg?P0��xRʪbyG��p��-��5?n_��~��c�����Ѷ[���e0��lF� g K�/���W$��W�=�\:�<�W\F�Yl�WÆ9e�����Z7�`��Y�8�9�i�9B�n���$�-W�q��΂S
�ߔr=�	�I���?@(jS�1����h�J7'���3���ا��u-��I^S��+�[���-��n���C1��y�<V|�Wt���r������U��@QXjy���	�yh=
V ó ��X�n��`�T�O��@������ �y.�������n���zpX�Cb.�H�� �&�fp���{?����On�>��>8D��~� ~�h͜k6I�MI@�/�,vz����6�N N��o�C��oι�cA��-	J� Q�è���#���iߧ��'ˎ\���?�z�k�]���8���d�'��"�MXY��,z��[��}���<<��6�@��<����K��%��p	ښ9�|՛��������#�:�:KH^�� ��Z�R k
���J�������!�� �qE	�Wzw$_�\�4c�}�[e������
c�r��v�o�԰�FK�-�m��~�b��R0�%���>tbC"�J��^b��I��Y��T�4�H�U�����O@�Q��b��k����G�jl��L�YpP��e!�,ff�s�x�
1�n^:'.j�������8oCOg#{��~a��B�"F�ň(Ken�e��U^�Z�%���Y0���x!�|���	3_�=�7�i����%2.:��},��MN(QMN�ګ���}���Q��[�h��[o�:95�zWy���p�۷����ߧ��N�K>�/R����v��(D!M�w�)��Q��m.s�+��M��~��9+�Ӱ��r����Ɋf]����w/0���{�C;z�N����acN���ٹ��'�^y�e�Y����Fg?��Zm�ņ�w=�n=>봥:�����Dc]����l��y�e��d����u���yAl��j�TB(�~���j��k�K4��]bp��z�9��6�
7�ZC̿"�?����������������} �r�5UBX��=@�����~P���I��W:�c�����d:䀨b�4�,��r�}�~����䑌�����M��.��	 @U���*�L1tЙt��[x=�ʖ*��+h�w�b: lM}���T�~!]fR�zT��@�Կ�5���T��� :���+�D����|��J��~!�V�3��T������TI��%�U�����$��q��T�ߖ�ϒ��;����יl�}�dPe�w��s�t&=&�Y�g�`Mն�[��i�EͤU�q�=8}�߷ݾ���z�8�&��q(����B:���x���q���c�`8o.���G��/���G��	�?" ��@o�|U. ?W�`�3>,=��x	K<;�4QH���hs)����`w�
H�,B��sXPI����i�z轎5��0[z�K��1rN��2+�Y�z	ON�:Et���|�9�W��X�<��wb���NAi�LLw"_�[��*��/K9�b��l���H[��%�����/<��<+L9�Y�^1ƹޛ��Xfr��F�������)^������{9����̷ӛqw�-���d�g�\k�z�};���T����:�����O�..A��Lp����x�e��Rc�9��w!��q��s��D���"m�.l�.���l���ϭ�x�Jཤ�DO���(�A�U�iϮ������a�e����ӧ~G;���\C�~|�·bD��=����sE2B��1�ރG�x�����0W0G�i��x�4%S)���\E�2����o���	w��OY� 2G�G;��t��mC{-�:����_�O��o�)�)�.S�!Y�i�:Q]@������}M�cnO1B�iJz�Q D�)=�^L��	'����#VS|
 �4� �}F9��<FqL������'P>)����Ec~��(��ǁ�gHO����=�Q ��&�����o��~d[����s�Ǘ��o�W�I��B�4�����/��Q _ޔ$�(,v����*�=�{�Kr���&�u��bFz��^*�IO�����G)aѿc����U�(P�MqN6�Q��=�$9)���4�o.��)�ޭ��@rJ����0�1�x�9�����x�"-T����!���W��e����mP�X��pAl�ćת�,W�9��L�Ds��k�KX�}�λ�,:��$��S���ٵT߉�Yu�&_-���#����S���`;��	�컥��|[4�C ��s�R+W}�6^�p�y2�5��y9�w�hY��ͽ�����F��߆"���*�8��~��b��ɸ6c����FO�ϯ�q�������<?���QWf��zl�����YK-�x �c��rU�� yg�*���eN�e��
������Q6t|n������&?X+�����6�n��eѸY��m���'7��c��z���7�n��z�?���,��7���q�8�z�ԴJ�bw���=4ޭ�[!ݧ�œ&�]�����%����s��Z6;_�.��ڄ��)&�r�7}]1>9�%?&f8O)�7mh8,5����r�A^i���`�o�-�ȯ���)fe1<��'i�~�H���)�Sﺝa_�&���QgK�-����%B@��#�5 ���P i��|��`�x��V) 0����+��N�ȣ>TJ�HB�f8 E�%��W��W�m��@�6��t.Œ��������uw�M5{�ƙ@��������,>`�n���L:�q&.��\L~F���D}s�f݈�?��ы��GX�\������j;k�~	�IpK���u���.[ۺu��ֽ�N)���R��P
���Tp(��_�������|�9{�쵙�s�ޙs&K�����@� :[ Mj��/ ��e���orW�?�cOm�Z1ͪˀe�2���Qhn
�%�� 2������R�!��>� �N'��@�!2��?����J k��	�%��m��nV�-�O��B`�&����]=�C��5�R�hJ�w�u�K�'���ư��z�����@��y���<p��q�u��G��g�ɒ�$w�e�`��
�ӽv�_���JLI'�>�u���~��G��/͡sVٙ�N�v��_bGbS���M�`��Rd� ZU�ٺ�Í���ձ7x�#P٥�TC����e�z���-�UŇ�#��NO�z:�n��<���'˗+3���w�6sK��ʩ��#�oR�n��!�iny��7S�[]��yy�MoH������6�+X�&���)o��5�X=k�����g���Uv}[���$-��%/m�}W�x�̷��lU6od��ؖ2�;{����M�m0��]��y{�n�7�]�<nf;=�Ϣ��6i63�u;o��ѻO�ޟ2Ȳ����Ί�=�{�5�T�x���V<��z怷��Δ���3��&G�i/�<h?_�I���y����X���t�k�>yB����sJ��N[g�nR�?�A�?��~�z�%���B>�k��|U���W}�1��ٰjf��碋�#ǿ�鯃;�'�L�6�*'����s�NG=��Aph�jF���g:�%5�&�v?%p����k�s㑍�_���q^:���d�ॖ�[_*_�tT��N'5�n��2�v���Q^a��S�<^\�,�m��f�M�:J|5��h������Hy�Y|q�b��cy��]64jd5fzB����c�o�g�	e���\~O:��Q�t�C��}x/Ai�qա�����V��^�j�t�÷՛�O��Ya�D;|I��q��x�Z4쏍���v,�Y\]X���[��!G&�c��\�剼�^'�ㆆۋ�ݝ���!��v77�����K�Y��NMS�3��m0��ȦZk���)	V����%����Uu̶l�]��1��|E�;��[!�4"�hUr��*�a���E�*�g�z9��d�̵�O�v�հ*d�C��[��>��0��ͤ�F�3_�&O�NZ�t�����k^;
��:=n������"��V���S���ֹe-DYo_6�����Έ�U���=�4�K���x]�+:zlļ�7/_�G3;���xfb䜥.3��_�v��i'�G�k?��ā���j�u%]��ķ}�j��&�Ns@#�h&�W��ޝ���_��Q�, o�vt� ��z��g[d�oC�\i�3����U�j��.�#�n��O�yBny�?�պG:���}F��p=�D2�`X0�:h�B��i. h��_����H`����)b�ѻ�W�� �!@	`d�P��̄���	��\�C@�֐�c��g�u���,�c��#��i����a�y�4'����GK���Xܱv��-�5��0�,٫F�,"b�#p�tB���q:����C��c�c�u�k*`��h�G���� ���`�x��/=Ɇw�@�Q��p�d��]�,%j�4��!��#e�+��jl�4P�?US���~��	Dͧ3?[��7�n���tw���o��A!��c��g����S��S����� ;��������Ev��<F�v8
� �[Ͷ�S5�8?A�>�a���j�2{קּfM��r����nE|.]��/��3~��D��ܸ�5����m�w�ܑ��=��y^A��tR5r�s���ϥ�5�t������'ǵb*�7l$.5�1]���VkFFɪ�r7��t��\Ȓ�9m�[��������m�͢��52Y�p��ɇ�֏�
�n�8��������Nu"�A��qm3bZL���r�$�e�M.�x�9h*�4_ǿ8��囇�;��4G�>�m�ځ������[3���u�Q�H��{%�·579�uaj��I)�������-:�n@����b[J��u�M?0�aW�#�As/�xմ�g-�6On�������#G�Zdۯ���[F-�%�آ�%�;b_�G�I����_��I�쀘mU[�{��yǭ#����!}30000000000���AUrk�,T�!��S����ƍ����p�(�@�SŶ���a�w@b!�Gݧ��0~p��ޗ�'�*�;T��$�V�@��#��Xe �C�R�N%�	��DD�p�M�J�o"�2�@��J�Iv^8N<�-
`�4`��l 6NlNw �:QU*�j�tM��{�GU�q"0�0�*s9��]o�RU�z8Pt��k:�4��-i�eL��>�,��v�K�}����@��/�oē/?�'���b@/h�t"ZN�k*�=hJ����͸C���W��g����܀��v�1��ٱ��@�|�������?���Wt����xѧ֝~g/L�����{��?l��*�"��XH���3]>�E#�ǰ� CDj3����}Zy� �e�xѝLݎ�KB�mF���,�x>B�����g%��ݜ~��1�-�L���Խ;}m�YEC8��9��<��C�|�q�hl_��E�hL�5*/|�z�4�i���|��5�ެag"����K���e�J�qa��vՓS2�=@S��O�iAX1�LaۤJ�~$��$�����G��Zbrx���cV��h���؃������lG�2�gF�����`�?�9�:��G��o\���(�h@���0��=W���������o&���z�������m6���1}�]ނ)�J�g<0�b?�[���+'0�S	�x�0�x5Kw���̂* |���J�s*���T���q8b��%����q�y}�~k�3�2q�Kn�E�`�G�ѹ9��9��M��.E�3)��1�o�@6�L����Q�G��^���t:�_���^�֦�&��^�.:������!/�M��[�T���L�w��.�C�1�ϣ8��w�2����E=�� �1�A�hA1�F�Ո�_Z?����r�;�gG�ӫ�|v�l��x%�?Fd�w�mGy"���O11�rɔ�S\����С�B�(�:oY��Et�����Sj��{Ŝ�E65?T�~�}=���@�{܆��L��O�)g�vu�0$_�ِ|w�2X���(��m1���� H��z��@�̢� �ڔcI����{�F~Ch��mҽ�|�K��{�e�C�d9��G{S�yN�ғ�ҫ׉|,��Bz&ݤm*j�0000000000000000�C��j@\qH�u�G��]�D>Ϟ�4����'��W�����A��E���쬞�7Z͉�>>1�h����R�e/�nm����*O'C�`���憳m��*ξ驗�����c��w�1��������<9����iX�����q���b�'I�K�4@���,���uû]ۻ����E�-f���inS�_'4|�a���ǝ��;*7m7<�|�Ł�;�MJK}v}z�e=�O0��P5�?��q���7V�I��mua��7O��oqc�ێ���$I�=z��xU6�Oz����#�I��yA���SD��
���4����j��۴N��h0NkLoa��#3��O��d�����|:�����;�Ϸ.|�?�K�e�R�&x��"�"���CY�{J��6��Y�}돊��kW���������zi��[��1�輷�'�T���l���e5D����:�?_s��}��Z���[�C�,9v$�m�@H[E���:��̼��"���W��|��i�wr�Q��_7J�=r_��z�_�֍�����J���`��&�{�4�������� ��F�{>�,�U��=���F�����	t������M&��`A���� �.��.�9k@N��jx%�{��u�@k�y� �`�Q 0� �Ҧ�NZ�R�S=!��KJO:L)��(L�n����Ig��@�P�LF6ɯ���H�j����8��y�B��	G���Ο�{���X~�#3�������W0?�v���sW��=��-�3Ȟ]@q"�e3���-���|�1p� ��ؓuq�@L;��py1Ђ�^4ؐ ��" �c�mN�J���^�V��c����@ǽ�oMt�/�g2e��ۏ�ο�qp��i�c���E��ߟ�s����d�@`Tx<�$��跴����5�2���˛_=��ߞOd�a�@��@��ga��㗜�C���̀���v~4<> �t���9H�9+��p|����m:�/3<F�&Y.{	��d�X�ە�Gɶ,��83��.qh����RU�Hז�w�z��ԜW�������.x�.L�{�@���֦�m��>}�k��ͼ�^㮶�w�K��/[�~��AYٞ�Ӝ��O$�z����ݝ�o뜕�?b�w���Rk{�i�S�j$F���}b䲼٫�K�tD�^�M�GV�v����}����39��#�hkuTch����C��h#�S��kA��6��߷ܻ���9��E���Y㋓M��:vD��t��hvZ�:�����
&�%�|U��Ҙ����k���a�c�Jɱ���:\�~���0��#�g[M|��c��ɻY�^���e�̕��
�~qJ�gľ'�l�0�8�Э°=}�%1��hu�M`����f�#!x���{�f````````````````````````````````�'a�|�����Α�n������i⍎�s�no�eOq���������e��/����4��c��1e&Mg�|����9��#�l�gΐo?��T������6�Y��[i�@����p�^G��Kh���%��GS_���o��UM\�fԖ6�ⶬ[�<c���/�v�
��^?�"LcϺ{�w�l4������>�UpE��Q���&���8����s�J�8�:~�1rvPh��ޢ�haR�ܽ:���=� �άܪ�����~��=1yy��}���������/�
�:���0�M��[i���gf����m��e��=�!N�RI�1��t}��~s�o��F��+�������&S�E��߈p�����׳%���b�nr�gT�F��W�Pa�_>٭.]w�ܾ��\��^��y�"����n�a�c��ns;�y���K��G��m> a���:��䷻�hc���1� ���tB�4<ٴkΑ���%���6�i+6�9h����uy<���7��s��W�U'��e�$�X��Mvk�̀ײ{H�����8��:x�G�/ -xX����w���l��3��5��?�=������@`�@�n�?Fl���z�/"@�`��}�V/w�!��	�O�}�i�F@ ��X��M-��VTkNR ^��p`�c����)��49%�Ӹ����	����ݜ��Y���@�\?�Zl]7rS�р�_0��F!�����B/=�|AdօlF|��: =ɖ��~����bF�� k^��d��'��^?w���X��|Q�\��v�*�d?"& ��� 6o�����WP%����W:��ȯ[n c�aOf�ߗ��_�g�>wk����;�ť���}����n�1�}-6��ql8�Mng �/���\�]x����6���=݋�	kl&�w� ��%���v�!@F�i��^(Z�>c�4
�.w�� ��o�T�]�#1�%�Z��um�=�}����c���^�O�|ﵥ��^�3��kZOo�㙥�*=<�R����)���[���rHL"�R4�!�����=wo��|��q�,I�lW�Ý���Ê�+M�٧��༸UP�_�Zϸ<�K����m�Oy+�3<u�Nj����I���6fO=a۬I�ȅ<��e�+��M:Z�4u�d�����a���GO�������_�ߗ&��$�Q�k$��/o>�/��ʈgz!Mx�%6��\<��S�K�͞���k�9r�*�zK�����_���J�w���+]�M�i;������=-����d������^^�h��hͤ�J�Q�{���HV��Ϯ��_�J1�ۺuÎ0�Fw�-.�(���?ߣ�m����G<r۲�jW���>����6n<�����m��҆��ˏ�������������?��T�n.s�&UmiT	��ݹ｢Jq=U�6Ty�S�J�u m��З�10�*>�+p��w��N �B�,�@���m��8L��mUo�5T�U�T%��ux�T��w "��{��R�|�����J� �=�hP���s5�KU�^/��c�*M����	�<H�� `ͯ&��$7�0P4��r�BT��Su�NFg�QEyqp�*V~�v�:��-���a/U�G�Ӛt�z@xU�$?dU�t���ڧ�q�>�>Ӑ�I�($�);�����.����1��o�}8f��r��G���$�4���1�`��w[� ��E����ք�6��o:�����&ŦM)�N6L94
W�^��A�܃ht8#�.B��ԑ�m\bS�qs�,���y�Mk���W�4a��\�-�V����}O��;H5����vHQ�c��s����b�t:��]�/��]�4��]1b�4-~���I�4^ ���>]�^���c�y��۸Ɇ"(���2�ᐐ�C7�8��!��EM�/
�Ċҿ������yZ�����~������"Y6�>��S�ɸ�� i��0��ׁ�8rm R��_�S���,��?G�s{C��P|a��ȶp܀9{�w���y�,l��E�cm�#-B��~�va��n�ap�%�hy|�[�ٙ�q�F
Zߤwa%�%�*l�7�p�(9�:t#���jV[^�	�^傅��5�?��qf�Ͱ!�1l:�f���GQ��zMn���X�6s5��$�h�nԞ�<?X������������@sz�	��� o(��;^dQ\�N�[�o[� �'������J���&��S�6���Mz�� vW��ߩ	��7�æ��	�
�Շ/ ��` �'�y��?�j��� ��WI��{XK�q��]�J�1�R��Q�R��"{�Q��Q������n�+�t�9d�U`IcZ�N��M�T�+)� yׯ�} +���8�s�o�8�|��@X;Z�K���O>���1����Q��(V9�T�.��!�r��4O2Pmr���吅�-k��GZ�3"�F&�t����Q�	�No�DP������ �Q��E̤{�B���'���{s��(�a�r~� ��^�\L(���3�D�M#B$Q!�� ���.Q��Quݢ����F�p���Y�%*<�**��<2��""��*2��2<��4,��42�OHz���2~]�T$�
C��"�����"�Ժ�Ã��H�$"���2���$4��4�_m� D&xIA޾�@o���(��(4�OXW*��3���񓛇H��J"��C���� ?�z��� �WnTW&'=2A�Ʉ؆�hO�
�����Z��L�%7
�������2� o?� 7��O"�]|~^��/_������x�y=����<O����@�#��=�|?o���^n$������e?g_�(�Yq|>�@���닻���S`�ʅo�������rX4�*�������*��;�{
<u����B������W(w���x�]m]���t�:mm7P!�10 ���Q9���.Ժ��vv�V!Ʈ
@!Ԁ�����cp�uc"}"G>'�#=��H�dh�X�[_���~�ZW�v�� nU�D�F��.PIr��2��}!R�?�r�@򹷪	��.�:��X�&��g�rc��lI�%���J��"����y��ͥ|{'����/>x���ś�<xx���ATE��Q���yD��&��դ�<�|꫈�8_
P�M��m�8�8~n���/�*t�+��BN7�[:�&�_���pk�2X	8�ssP�9��:�R<򤾉���*&�>k7��UBw�J���WPh�+�z��,����'��|=�&p"9[AA���b7��.�'w�n�M��Vn�/v�kW���5k����\����l� 9+{Xz
|�}�2_�T����ɍ�<ezw/�BwG���;��ƕ/1s8�	�n�
W������ك������<D��L��!�y�z��$��y���-��V&z���ܽ��^>B����
����-��B9��� .��FDB��`?����2A���e�n-H�����h���u�LI�:�n�M���EQ���u��"B���Bl)��D�:F�8D�:֯`M|��Q�3	���Dy)��)��z�2Ap �@�qy0��n��$����P^����ب�`1�Q��z��Q����\��!�cc�Ex��O	�������������������������������������X����r��݉�����S�������.frOS�������B.s��I=�d��|�������H��b,�yX�}]�e>��2����Y_��#u�h��K�d����D����;�����b"ss֓�;�n�.gC_7I�Ӕ�I4}\$�-*O��G}-og��˅lurR��9*�D�*W���KL�*��v��<�T.bm_ggO�X��0��p5���zK�*w��������A'����)�h�z�x���I������CD{Yr�9��Q�s�rR�::���%<7+'���Q%�pTID*g����B�+R���l5�T�Ŷ*�����Q!�uTHDNbC"���A�!1%YsG�����J�N�do�r-���U��U	[(��B�ǷTj�X���"X*+ڨ��Q���(���*m+D*Q���јZ#G����o��4�Tj�Z�UW(�˭��;�{�*�j��4.Ro�th?j-&!��S���⾋��hO#U!
$)vÜ�yDUDF՜L)P	�"*'#���e��ς�WPk�,ϳTބ����FG� ��S?��1�y���S�������/T����Wi�Y*��H�2Zܘ赲�>P�Ժ͔�aG:E
�Uڎ
C��
=��uP�B�,�M1�툷�ۏ�=�6�d��_��9>�Gm	�?!ʠ~�z��r,�)�|=Z���Y�'R(Ks,T����9D8�ҹKh�=�ge.8�"E�h�S���sm�<�\���&����o�Է+-��n-�X9(����6J��+�c�0$��J�>MhOU�+�LU��㋜=�=[)yK,�\[
+T�Z*�?Y*���+�3X�y�;{K�k�w$�K�������^�h�r�U��:U�H�<7[�+G���ژ޽��o�0�c�4ѰR}�RZ��T����v�6
{k���Ze#�U9��T.��,E
1�DlO�*�J��t��w�+$ִf���+�"%ͩ��"���S5�_<]�(���ż��I�ND�M��B�G��g'�'�;w��bG���#�;�����&їz���d��B��3O�)ѐz;�ɼ]h̗���|(�y�S�җ���˽]���4���I��ܝ��nb�^���W{�Q�uk�z8���\�a)�q3��jByT �r֑yJ�y��]£|�#^��38�)i��$�4���_ .]��Ӛ�#jӳ��d��M�~�f�:�xN�l��JU*��ψ�"QZ�I:��s��i�yU�o��逸~f>���*�k�/�{EsT���r�͡���'�a:��k���i� Q�d����s�i����*%�wT�����g�o��.>}(�h�IrT�&�8����=�~U̟�-��b��?��j�����
H�[��mE�|W�VQK�=
ɦl�WD|Ŵ_5Pj�z���Gi�a������h$B�֫����������f��!���j���D��9�ª� ��g%��X�Ed�f�3($�u�@G�
�u���hh_&��/7P�� -�q�,7�N�&�(������b�	h�**�+���׭>uH����J.й}:��ki^"�O�楣����:8���}����U�@a�!��~�7��j?���{rXW��^��k�@Uq� xt4$��$�s��DM^�a=�9V;��z�����tR�� }?ɡT3� tSi�>$�%Ҩ�otR���P�J�J��Ah�9��}o����~�V2�_a���S�'�)�]����^]zĤS[�:��ҽ�bݳЭ>P �=���]�E�hh$!�%���1𴯑��(.�sQ<>л��5�e�u�NGiw/�Q�E��q����=��{=hQ��7�L��=
��a���Q�C�\����zS܇R�x	����1zr�$����)���^s�Oz��J��b�R��+���J!���dgQ6�T!��U5�}"TRYKܘ(��&�>��Ϥ/��S����eZ+�q�~���/��D)v���)�7�q1YP�����̣���֩�L�>G�$�������e^eQ�g�|�	.���8�p�uM����,.��Kj�2���!ZK~<N����+5��(�=�Ɣ_���fp�Q�K!އ��F�	�kǜ�]��	����Ô/���.���q��4�}��K��ȥ�T�3�x�q��d���r�5�����N���{��<�x���a```````````````��"���SD�Т�Om$����<����w���v�@�Z7��?����jǑ_��qd�5rߩ������W[i�o|5�?�sr_��9��g�j�)��ScO��O��o����A�E=���e�����jeժ~��v7?�՞�G����}k[n�m��~�z���|���	����~�����_mU���Q��@j����q���#�$���ͯ��?�[9���_y��_�����*����[�������{=_��z��W9��}j�ߓS���_~�U���j���EM�3��S�Q?�}�Ǒ��75��u�"����|?���?����=�Gr
����ɮ���j�F��ׯ]�W;������je���'9nϟt���U�����ө��!�O��w��m�!N�7pr?��Wˋ��r??��7]_������׹���ϯ��y����O�?�_u��w��10000000000���R����W����;��x����#Ͽ��w�?��NQ�f�뼺�J�_�~���S#[��;�Z�u}������_�Q-oM[�_�/����M�R:Jݩ݂��2j�ZӾ��_��+}���q���������?��׈֜�[V���?��J�t����g��k��O~�W���Ͽ�~����m�>���Џ������o��O��f��S����o����J�c�����[S�/2��;��`����TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     k      bP=�OHDR�$                                    J     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     m      T�     n       �p��OCHK    d�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         c�            �            ��            �            �:q+OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     r      T�     s      T�     t       �?:OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         a7	            T9	            m+             �,             w.             �!�OCHK    ~�     �       7    
    is_result                           +        _Netcdf4Dimid                �1��       x^ϱ�����D�&6����,�z�23�2-�Rd�;�NlNbP�J9]���3�e3�������3<OA�����pnCc��wr$�� ?
�62���1��s��ǳ 5��_v|��Ba�p���4p(t�lX��C��мp�` ��B���(�>x,��?�$�W���cg��O
_Y
\���`ř��#�
�cyn(��`��c�a(H�G��/;[TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�h`  H �TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    4�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         t3             \4	            �%OOCHK+        NAME          loc_techs_demand ��   P�3?OHDR $           �             �          ��     l          +         �                   ")	        �          ������������������������E         _Netcdf4Coordinates                                    �y�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� &  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI� Z  ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� 6  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� W  ! f^��     ����   A �瀲       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         æ             5�OCHK    D�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         a7	             T9	             ��
             �v}�           c�            �            æ            Þ�OHDR�$           �             �          ��
     S          +         �                   �;	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     y      T�     z       ��FOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         S�             �~�C         x^ϱ�����D�&6����,�z��ʀ��`�XP��@:�9�A�+�t��S���h��`pJ��󫧞��<=�*�"¹��B�ɑ o�(���0$׃ǘ�΍���~��M����a�V����I�a��ՖB��	�� 
�.�����S�(��_a������>)|e)p�C���gF�ώ�*�[�幡 ��ir��� �n�H;]TREE  ����������������,n                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��;P����!��!��2FJ�P*�@2��B�"BIi2T�HE*(2dJ�E�*	e��]��繾����9�����k���^�j��S���6�d�O$�O,����5��Ƌ�ի%o�(N5��h5�>���C�rnqsF�����L�+��U����F4k$L���Qn;OmR/eW���6���X����}�\�=�A0���x�����Αu�w}�W�����_�g��Ò������46$�5ߊ[���;��:�n�g�5z���(G�eM�U3[�|�A��l�[ۤr�~p)��d_�t��A���^�{ۭ>�q�r�U<��\�[&�&�.Ƚ2���.Kt>5)הJ71�um*��v�"=}U���.2����_��Z�닗�B�e�}�r�ړ�ܯ�o|�"�/0zЍ5'����Dr���>snY�3ݣ��^~���ʖ������dÕ�\���z~&s���o�?���(�U��m�c�������a=Խ���	g���H�V]�^o#mנMOpF�T�,쾌,e3�j��|҉�sz�*L����������ZJ���������p�T$3���x zO��]���P��f @��5� �@li��:C��}�����V@l�����L9w�P�D8��~�����O����� �O�3r 0��
��郣. A������:fk�6������]��w@k�Z (� �ҽ�8P�����- K�]k�W���ҩ�ES�AU ��w���$�1?w���k
Ȥ�iRpU�Za3��)�k�솻�gp����~w��	9�|���=�� �Q ��8\4 ������,�l%�r��1�8���k�;YWw��<�u��������QG:���ȶՀ��%��Uu���_w
��d�0��ǔ��"�gEb�(2奁)������*�B��e~�J�e%��ҏ,��5|;�
�ki��;俻�Qk`��$��X���Y�xA��|�;��7�햋h������d��r}��s�^�^4�#�8G�����&.�a  
YW�8ı��?�GqY̑9�Mq\���v^;�.��Y�� �߯YxWU�^�������T~u�l9�-��L.�ﵿj�e�=dAF�>����<�=�`��!����E�z�g�.Z�P�`b$��H|��)�f��}�fY���S�=��������Ԑ����w8%���ɹ�t�C��ff��+�U��	�)V4�hV��s ���ك�V����yGD�D.���k��7��p��3�JH���~[ؖ\ۧ-c8Uy���[߀�'�l�w,����Q>$uc�u�-�a9�.�[�]p9�x�cg�������-����B�� �i]�G�#�5�.~4�������saK�<����kT���s�\�t��/���x�3?��W����45���Y��A�����܃ʋ�x�Y
��J�|^Yr��kC�D���y��tn���4ڢ�g횝��4�x��Ec��c��z�K%�Zw�}�ѺX1��BAV���ٺ,W5n�4���$b6Y{�f�b��m��Gf(����V�nWԽ���2�.���X"�i�4I۬����u/���+iϲj&��Vi�x�|���C�*�=�&�Q��~MW����5-������E�]�j:��>��$iΗ>u����h�:E���A�2&�?�M+qrq����RuH�y���
ϫ>���*�Y�t��:,S�B{g�u��[�M�F]i~��^Qm�A���&�%l��2o��~���߮�*^���*o��2��פ�b�I����n��@3�k�C7���ly���.��?��Z��8��U���n�f2��ށ�ǛC����S���6���ȉ[��g>�Y^���K#��ߢ���	�?��G��=��V3KV���68ȁ�mbb'��Q��Ȫ�� �I.��Z���4m�|=��#�Ku������G��6.���=��%	X�����b`�6��n�~�>@]sNUb��_�az�aļ��}��зE��� ���M
[��� q'�
xQ[L�(����z$S��ƙ�k�s�,_б���=h����#}������ɞ�GzV���>�-�2܍��4�����M���zt�l�UE2�v�6a@\��� �_coN�;�|e���Ռv�<��ţлԒ́�5 �.��
��y��h��KȾe�9��l#_����a+��Z��EX�'�:��uO�s�>(�3I�h\�_�hL��:Hr�[bm>��+n����1�sɚ|0 ��X;<��7o^k��a�$�B��}�򯻪�6�,Inkz.�5���%�x��M7�InT��D�m��F�oH$����|]A��N6�ƂWfq8��lS�P?������w�����k�6���p��ol��ll`m�1�E��sf�[�R��g�oP�x�T��&g�����a��"��1�㺍yYH����>�}�O�&<��*�x�QS�(v"�}�u��*Ůփ�3��n��5��r��Mb�x��ʢ@#�ʕ"9����J�q��r��R�d�����=ȾO��1��g&�r�o�붸5��+�)�Q���+�26��f.��,���`��������\Mfc\�bPj*�%�^�2�������q}�v?�n\�v����2�;8�ɼ>%�k�㺁�25�nߵ�_��[ �ܢ��R�d4m�Xʾ���y�������&����s�:�A�X�ø��.����rouWy6��+���nf��^bz�����g9WW�%�z����~�.�M��ԒpC+u�!�ѧ��}?YX��S��9��X�O�f``````````�?��U���ts��,��V�����7��U\������SuXlyM���T��\t���_��PFt?U��$��i8
|�B�^�C}f����ɴ`��:nǀ:�/h�ғ�j�{���˨�|<8I��0x��a:�"]���q@�d�-�S廉�Y��� ��R�}E�Q���O��*�S�����������74?ٵ��W��|�*���)�[�η(�ߎ��P�lxp�����N�K�D6�NT�g~�
�0�����^�Q�w���
Ȏͤ��*��Żz�Ɏ3)Hj�0U���*Л1������aTK�a|�Ml������x���,$�lS�*�������A�l��2�ٳ�خ����r8]x��_{��Z/l��`��6��M�G���f=�}L(���"�/�7���7����.U��B]�;��a�,�;w�ayUk���P��R�P�'�|�Ε��
���88'��y �hϥo�%�����;r��Zo>��o0w��G+��}���S�/TY�l�Pɿ[$�o����v��8&t�[�ۋ��1���jm;�����@G��>}�14�^�_���y-��٦]���@��3�28�k�/rv]X��)wn�N˼\�?ܖW�0�Z{S��$�����I��O7�|5;Z~-�b�#��u���/�)�J�0�;7�ND.�,+���kXx�*���0��,P��3h�$�8���2؞4�@�[��Yx?>�KΠ����.O��'���Aqr�y Yڗ ��>`�����U>�ؠ}eD�~;�
���:`�)�G��N��!E��$`Dq�K}6^vg�?ў�ذ9������vZ/U��]��7�)��0��W���>��N��#������#��,����� Ȝ�ń���	��{)v2)�oP�9E�����8 h-�<�XF�@�J�.I��D�rF����+ ����S�9L1�B9���od� C�M���
�����Om��7��t��L2�T�k�ƥ�*�U5:��L�v&��G����M�����9����"�I���n���d.��ʙ��w�#��ǚ�B>գu����TjK�S~5��)*ԇl��$�p�E��}���W�)�~���7k5�	��.wzQ���{&9��z3'�͕;���Ъ����:��9}���os.��9���*󄿸��zo}ڌMa���{rr<�;&�c�?\���̼���ƴcxc�J�SΒ&v���v�Z�$�F����
���7e��e���	̋p�^w�|wG��ԙ�v%�8�.�jRM�]��J�g������{�DU�_I(��9��j�Že�q�<�)u�%�/9������?e��4�t�$79�$��\�ؖ�{ATC�/`^����B=-��ޕ�<X8��D�a�=�����GF?���/���-ɩ�^$Qx:�F��+�m��w�qI4�[�Y��Z��a]���eL�_�}��J���B�1��SZ��	t}��7䷓��YZ8�����;~����6<^yh숕��*�]%�����\%���	K�������,\�y�Y0�w�����u�G��a|�p����b�8e>8Y��7�wp��r�L�+������l|�W�j�M�S�.�R��1���������.@�
�(X�$�n�������>{@y_)4��S��}���|����]�����&@e?P� ��j�P�9�N:� M��x?i�4��'�|a�2�5pO�,����ԏ�G>p�Pk�I��
�Ĵ�րtɦ~���H8��H�w�!��@7�0����l<��c�^w�V���?���a� ��xҗ�C��D`�����?�Y~�%���>C�����w�'��a1�ȕƧ�/͙wx�,vҹ�W�![����٤��)P�	ԓ-c�s��\�^�I��Y�m���B����!�g�b���B��:=��3Ԏ�q �7�Y�#�t�+^Fh~:�rD���%�Ɯ3��r*_H���>��0ۺ�E�@��W?+d���n��^���&J�^w��ȥ v�Z--w��C�D��~,��ˈ5�(��P�Ӎ�N{"1�|�.
�� H|��]��XR��k�odX����Z���Z�Bbޚ�g�����)n��rF��R���MmVCѮ,�ӯ�z�ytj�ɦ [����]��*?W�Wւ�c�5|����m<�e�� =����������^%B:�c�B�O��46g��)1\1�vu��FѨ�u�������/��qh����D��&w�3��y��CTw�(m�>n��$�O�����s��^\�����l�?���߰���d�>����G�w�Ӳ����?�����W��#�C#�}�([�f�+��cw+�h�DN�3~>�?s��WB�g�o�M�Ǒ�{��/�z�xo�ƺ��Ϗti�������t*l��If��Fݫ�]z�k9g�(m�U�FJq��1��;7K\�H9�3���xv��ٕS�>��}��sκ�7	�m~�+}300000000000000000000000000000000���q�:�����:��厤�ɩ'�({g��/~y���2e<̕��v��'j�VQJ��YY{DuO��k��Mآ.�0T[��ݯ@��jg�5�W,��,�ԟ�yn��g�uWGt�9���UѼmP�!����G����B��v{f��1����R�ol���Ӌt�fhG�byIyCĕ�5�s�y�Y:�75�#=޴���V��͊˔_Z�d�K��Y=GQI��>�;�ɼ���RQ�fw����-�m���� ;k
��'6�Ob���t:�.V^u�������f,cYSp��&3h�܀��Ə��(4����>���|���n��I>�}.�����$Z#��=�4xϹ���|�TvG�!gy�c�
���!,ӷ\��.�^>;Q��?�yG�װǽ[��L{��JQ�q�ǆ�|�OEZ3>���'>n��;����͢`�WW[.(�8�ƍW�r,>��ti$D*b.{hd�rx�I�j�)���'`zeq�I��\~E��~j�\�\���0�����h���H� ޞC�O�f;�7py=�m�;���O��' �9� 
UKLC�!�z��7�7��G|�� �$G;c,�R��<�~48Y ��� uǴP`q��e��1���S��% ��z�3�q��{v��n���3�a�8���ۀ�G����%p��N������]W��>���v@V��Z
H����A>u>��=��I8ʧ����^�3��k ��	u���
h,��мZ0�	,�J�&j�3	���=��8��>�R�l'۽��~^�"���,��il2��l#�yӵ�[��|IW}�K`�����@8�Ì�Y]��*,L[K��{y8רly�.���9a͗��_�Iq,��U�{�4����T�������B5
���aǊ9��K�7W\��6����[.��N�$
p�4d�g�<�3�F��98� ���l���7��a�n�c=mI,w��YxPmkq��4��Vm�b�}zP��9��qs����?��5;z�<���}٢\��",g���_��u󩼲��
Q0�ڧ�����<����=%E
�r*�w��`��S��sc�e�9aۋ�뉱?S���h@���'g.�?�:�e�ɝ�=H!l���,+����u�-3_��}б�m�²���<J?.>ޝ��)C������ʛ�S��ٶߟ~j���D��W��n4?���7)kvQ}�3���Z�R��u-��o�Pas�v�%�~�}&�5��t�{�u���\� v���A��*Ul�+S-L?�#�;3�<%�Cu�?��E�,��ź�������W��Ɖ}-!>�/��/.��?Y������t���9�g��q�4�x��֙7Pk��7���s��@����%`HU�\`gE���=;UTk�r�<���z����*������[�"�>�����64<�:'8����4~UleT�s[���y�h��n����O��AUu��Gr�r5�B#Ul��QU�����T-w��hxU�tVzE�)U��:dU؛���y�.E��L�@���"TES�C4�~��#�����BU{�1M�K�_���ä��v���i~a��F/�+�6e4�*U�ȇϩ��Y�+����&9����"���^�>@�F9d��� �)�t�ut�?U�CS��q�F������$,���(5,���9��ZMt� ��� 9�>YȊ:�>W��~֑N�=��Cp�6xC2,i�!fKҧ� p�a�Z��	ٸ���w�`ʶb��V%�&dK]!B�q��Is߲c�K�u�$�pd�yd�*	n}�T�@��F�8�ŋC�Ѡ�1u��Nu���S���ֻkhS�nł��41i��?����h�oD͒u�c��ٜ��=	��?���3\�j04h�e�5�+��]3_�i���7_X���s����c��!���?��}İ��5���������±�����"��b�֫.��|�m�YZ��;_�ݻ�z�C�;���^�����v�(o����c��ǚ�@T���+`P� �T+4��`}��5���X��>�t��v{pf�áY�0��j�Q,)�dCG6�ԯ#u{�w��`'TW�ǟ���y����c�.%x�.R��y�5`ZN�i?V����Q��p�}B{g&��O�h��i?�Rߤ"`�e�W)�g��������q������Jړ
@8�1�!I1"s�Ƈݴ��S�W�3�_+��8)J1��?ɷ�\�Nv[Ql����6�-�����}�JcK�#d�+�N=�3�8���"�?��֠���c�|��14f��ʝ��AI�sp��D<p1���� !S�V���Lq:��˥x8����%����@�)�̧�� A�N>u&����r�e
�L>8��� ���3���֓8����|�O3�Iz�#�_�S:=HWP�::r�ӜH�����B��E�2��5(f�h�,�Gk��yׁ���(�-$'��b1���R��䏟�%9��<(���ĩށ�M���z����w�r~�k���Q��$$�(��]��"��3�b��V���о�$:�љ�z��h����V��g���j=�}Ѹ������»��]���n]��V��6˃��r�r�v��
�4���6oy��E@�t�M#
�u��vi��V�Ri���/(���������Ϋ�ןy<�6��j���;wd��]��ιP>����ۏ�U��M�8�﷥L�Κ-9i|��g����*ex�׈L��/8�m��{B�[�)�'�j�_���˷�ל��?l	�U��뮜��T-j�ǫ7O_��c��*[�����F�p�\��ܖ;�?��7�=�)�w�iT�9�	�R?��%2�#�^cλ%�U�ܟfx��.���9�>&~�<^�8cM�,z���`q��,�5���GM��7i��y����~��)(F�)^:c�C��0������o=�|!���J��<B@�4�B��!�z�b�¢mlF�L��fί�0�z|ϥ@Z���W�Y!�Z���́�)�Mo@��{Ձy�v����ǢX��X�C��H���2X�Iǀ�6��0pZ�%����,�����������h��'��)�m�co�� 8	�� �-4��+@�	� S��i	T�^�D_mv1�6Ѝ(-4�"�����@�$�ޠ{V�������ҘT:��@q�m����qJO=��s+��+K���p�A8P�ؗ|�&���j`�I��p5G�8L������ӵ�S�K�Z���_e���E�U`�~�pt=�ƶ�l�+�s�@4���t�'߰6�>=�a��}+F�@&���[����yJm�'?$�w�����k�}�r}%��@P��`M}_]���h��"o�2@Y��Lۆ��iX�Ek���,g`D�&���'�G��;�õ���]������ۖkC�w�������<<�d4D��-	�}���c5?�*��_�͑���'�<�ք��G;.��bQr�,l�0�b��ec�MB�-r���~5�U9u�M��$�ZX��Z6�O��7	�4w��}`����C^.�C�lSn�ӊ�����v�v<�,w$~�=Q���b�d�s��s��4�*�4����2��q�g��L�v����ѵ0k�};~�}Z7е��>���R}�U�D�.t�%��/>�w\�V�e}v���ۊ��FԾi?���_V�����,53%����{5��õhBvf�*��w�boiƨlQzi�z�]o�[zaT����]7W�_|+����ʲ�};�X���W�3�_K�]����9�'*�����e���l��+L���xDK��_�~��W������?�;X����k�w�f````````````````````````````````���l�a��%M,;���V]a��5�*�VNrme���������[l�w�,����H3��obr�i���B7۞s6k>�Oʼ��xvT~�D�]�8�K�[���N�K��(	��k�^:�5TY$ٱ/xA{��3���<6�o�v���R�c����S-̳�m��lS�^�3�Ϧ��l���i�������/5��z�y<���dm}���?{�~E���+%�Fw6�����q�8���إ�xf��N�����➖.�-X�η�^�s�i�7?7�z�tq�[Lʥ���R;fqLp��O��xNa5K�i�U��Ý��W�$�x��;�|^����˃~��N�b�w\|{��u������_��w�y(�}�ޮ:�}������6NA_-S�:L��E�B*"���j�ߔ�mu�{zDǺ�7S���l�?���?�>�cֽ���aR(��j3N�Y�.�d�v�,9��sۂ�*�O�{*�~�7
O
�lT�32\>�BQJ�@!���{�%n���7�*N�|V�&�;��m��+ǀ�	<�^-m?��.����q���i��c�(r~!����* [S@��0^�̫����K���`�P6	`�oMr�z�=�:�6�顒 �<���P{?P=�\�� }m9Ἳ��~�yS<�t���NϞ�_��ј��#�ZM�gh�A̿�J&��o�OG4�H֢ܜ��\�}E�B�L��ew���M@M���B��\��v���0���\�Q�ԉ�o����I�N�l�h��\�E��O�}P	x����ge|S<ċ�[G6u� �����e؁y��(jW�Y
 L��� 
{�1���F����:0�yo��[�7^�#s�%lS�z���a�O��_e B�#~iؒ� ���`�u�e& ��(nj�4�I~sp{��q��]�u�`�@�	Z e��7Lڴ��L�v*�5���	��`k��Y}������@N�U�6<c��R�3��u��A�|���Hi��釵��f�H�h8v�����*�h�c#I=b�[�-씖�6�}Ǫ6R�\\��鞹��Ht<Y������o΁R�)��n�P��t�b�7�����l�����wo�x9e�֜��{~��O�t��2�SaU���eH�k��3�{u^�4�x���բow�e*���kJ�����	�3mB�t]��ݸ��jlQ�.{�צ�������N=���|�Nu���;�&k�l�й#P��-�}�`��\���ӹ���Mῳ�w$�;Dm9�K���Iv���s�-n�-iY���t�ҳ�z���v��>���W�������F��I�������x�9�;�"���#�^�VD�>�⦚g������zo�7.1]P�����00000000000�_r��C�������oU`��r����)�[��<��::���jv�j7��'U�4֒�\���_��O��<`�	`%����j���*�ZX��*�p`�-j+����k>��|����%|��@v��j�ک�pϟ.�J�I�)ِK�
���
՚d�̣���D�?��>��/��Q� }��B�q�V�����`	���T����~:̌I�^���t[��UM=i�4��4f;]+��i�m$S@��"E�i͵�ΏȶMT��S��G�S5�X���
p�{��m'�HW%��:-쉀��X��6��ه���/���yVT���k�[,5��8k9v����Z䒜)�F�*�o�A����Q�-���0�B���C�(�ϔ��bH�>���B��8,	��}��Ov���e�!���TM_NF:��G7Cִ��V=�a���Av���G���.�Atn�L׊C0sjħ�k,���`cC1>��ŉ�s�.�W��]���`���N��a=?/_������u�~�$���}GYl����xi�����=�C��z��$
$�7*�ײ%8���ʹ���JP�7�<x!��	7����7�(v4�SVʰU~x���J���^����}_�Urx���$N*�QV)Z���~�=$�UALh������ز�����X<N����4�W�����8ڵ��KZ�)�8I��O�Bix�;�^aN�t*M�;m��[��tG5�y��{-��"�)�h"y�4jJ��J!a�c�{0�x�?,�[��
h�- D��^	�2��\�A��߷��dZGV ��zu!�=�b�#������Z �b,JP��v����ОT��g�h_گ\_�דh/�R�5�v9�H�O��@�� p�r�e���&�t�8<�A{:x����b�w0�A1�L�3qE�c��9��u Ȗ�4ޞr�P��1K)��!}d�~~�'�g#��$'�K9��齐b�ƶ���d/p��Ա�K�	�\����)~���8DrJ�Q|�X�����x%��������O����v�O��K��Iy���N�+�b9���-^���t��N!B�k�7ӷA���{�e䃆��|�WgP�%��XGy���R�qoF��������������������_��Q3Ŭ�����4���ܒLXn���k�\��jӲ?�..	ٳus۱<�C�C��X�(��s�5ܵ*?����b�Ѷ���sNL�׾���j~��Bޱ����R��<�vay��h�.��kk�yڤ��
�\�>��rnW�㩕���lO/K��Li��˖w��2���Qc����<�J�c��e���S���|5Z1�f|e���aY�X̃���S��r߽���V�'_?�՟r�u�+����T�v�*kқ8E��g�}����1#/x�vږ���u�u�O(^�V����MB��x󤸻ʁ�ǟ���_g��lgv����*�ҸO9���;��"�@a��:g{�Pe^�����NI���,���˟>�|�[zS�	g��݉5U��j����^>W���T�ߴ��U�s��~r�XR^�ȪKF*�A�@��0�?�_^��|�\�2)9�����=���1?x6
����'��;�_��
�r�	�+�x�ϯ���u�����'�s���F��9�RW$�sdr [�KPt0��O�xW���~�X_W붺o�Xt�F�w4ʶP�Q��Ř�q�B�@�
��ؽ�ශ�L@��$*�\���P�Fi����l�ԧ��Sq���PTs�&�V`�l[�� �BeU>�@�	� �[��w���c�$0�l1&�a��ہܱJ��o�
57�{a4��8��b����*h�O�ϰ���Pl���X��켵p�4�&	v`Z�H�2��1@�|�p������;�UX�v���VB��6P�xvds^��Ƚj���{@�M��]� ��S�8��'����{��y��e䬵�H/�Y=���@y>�ݺ:rvZ�l?��6�Xw��u�|���Vۼ�JB�y��[� �E@�!,�9^����g�_EY�6��K�q\�9�� '=E�~P�x�TH�y�4:N�v��?��6zp3��I�93�E?�����=2+�}��t�ɼ�=Ŷ�:f��.�<u`)9�6w�u�y�ħ�<1�j���m6�b�%�V�<�a��ݼ��F{�˯�8����C���o��bÓߪd��R9�.����ǧ|����_u������$��sR8�f���cϾR�����]�7���q��dwLy��M�=#�9�����*~�p�V��4��,��胍�yu���.9�9�,�t����⣧��<�����)��8�����S�Ϋ�\7'�����ٮ=	�5��,�8}H��SB��G�Z3O\iol�Z��;e�����?��OL�]���~����{�\����o��knO�21=�ۥ��k��+w���\�ۛ�������x��Fo+��S��'^y��@��,�b��	�IG|1��00000000000000000000000000000000�����Urr��Fš��A3��WoN�]e�;����Q�v6�Ϭjg��:�V��Z"��ڗ��s��g�6�'$W��ܢek���C>�+u��G��߮�ɱ��L�9y]%�*��N=t�j]��)(��e����B岯U�E������mܨ돰�%�k
��:^`5������T�>���5���\��vN:��d�u�bǗ��k��n*��y�tظ\�\����Y��#��K�Z>��z��n��k�AںJ����Ǵ���dv]٨8������iB���;�����#�Ǫ���*��}l�>Gg?P0��xRʪbyG��p��-��5?n_��~��c�����Ѷ[���e0��lF� g K�/���W$��W�=�\:�<�W\F�Yl�WÆ9e�����Z7�`��Y�8�9�i�9B�n���$�-W�q��΂S
�ߔr=�	�I���?@(jS�1����h�J7'���3���ا��u-��I^S��+�[���-��n���C1��y�<V|�Wt���r������U��@QXjy���	�yh=
V ó ��X�n��`�T�O��@������ �y.�������n���zpX�Cb.�H�� �&�fp���{?����On�>��>8D��~� ~�h͜k6I�MI@�/�,vz����6�N N��o�C��oι�cA��-	J� Q�è���#���iߧ��'ˎ\���?�z�k�]���8���d�'��"�MXY��,z��[��}���<<��6�@��<����K��%��p	ښ9�|՛��������#�:�:KH^�� ��Z�R k
���J�������!�� �qE	�Wzw$_�\�4c�}�[e������
c�r��v�o�԰�FK�-�m��~�b��R0�%���>tbC"�J��^b��I��Y��T�4�H�U�����O@�Q��b��k����G�jl��L�YpP��e!�,ff�s�x�
1�n^:'.j�������8oCOg#{��~a��B�"F�ň(Ken�e��U^�Z�%���Y0���x!�|���	3_�=�7�i����%2.:��},��MN(QMN�ګ���}���Q��[�h��[o�:95�zWy���p�۷����ߧ��N�K>�/R����v��(D!M�w�)��Q��m.s�+��M��~��9+�Ӱ��r����Ɋf]����w/0���{�C;z�N����acN���ٹ��'�^y�e�Y����Fg?��Zm�ņ�w=�n=>봥:�����Dc]����l��y�e��d����u���yAl��j�TB(�~���j��k�K4��]bp��z�9��6�
7�ZC̿"�?����������������} �r�5UBX��=@�����~P���I��W:�c�����d:䀨b�4�,��r�}�~����䑌�����M��.��	 @U���*�L1tЙt��[x=�ʖ*��+h�w�b: lM}���T�~!]fR�zT��@�Կ�5���T��� :���+�D����|��J��~!�V�3��T������TI��%�U�����$��q��T�ߖ�ϒ��;����יl�}�dPe�w��s�t&=&�Y�g�`Mն�[��i�EͤU�q�=8}�߷ݾ���z�8�&��q(����B:���x���q���c�`8o.���G��/���G��	�?" ��@o�|U. ?W�`�3>,=��x	K<;�4QH���hs)����`w�
H�,B��sXPI����i�z轎5��0[z�K��1rN��2+�Y�z	ON�:Et���|�9�W��X�<��wb���NAi�LLw"_�[��*��/K9�b��l���H[��%�����/<��<+L9�Y�^1ƹޛ��Xfr��F�������)^������{9����̷ӛqw�-���d�g�\k�z�};���T����:�����O�..A��Lp����x�e��Rc�9��w!��q��s��D���"m�.l�.���l���ϭ�x�Jཤ�DO���(�A�U�iϮ������a�e����ӧ~G;���\C�~|�·bD��=����sE2B��1�ރG�x�����0W0G�i��x�4%S)���\E�2����o���	w��OY� 2G�G;��t��mC{-�:����_�O��o�)�)�.S�!Y�i�:Q]@������}M�cnO1B�iJz�Q D�)=�^L��	'����#VS|
 �4� �}F9��<FqL������'P>)����Ec~��(��ǁ�gHO����=�Q ��&�����o��~d[����s�Ǘ��o�W�I��B�4�����/��Q _ޔ$�(,v����*�=�{�Kr���&�u��bFz��^*�IO�����G)aѿc����U�(P�MqN6�Q��=�$9)���4�o.��)�ޭ��@rJ����0�1�x�9�����x�"-T����!���W��e����mP�X��pAl�ćת�,W�9��L�Ds��k�KX�}�λ�,:��$��S���ٵT߉�Yu�&_-���#����S���`;��	�컥��|[4�C ��s�R+W}�6^�p�y2�5��y9�w�hY��ͽ�����F��߆"���*�8��~��b��ɸ6c����FO�ϯ�q�������<?���QWf��zl�����YK-�x �c��rU�� yg�*���eN�e��
������Q6t|n������&?X+�����6�n��eѸY��m���'7��c��z���7�n��z�?���,��7���q�8�z�ԴJ�bw���=4ޭ�[!ݧ�œ&�]�����%����s��Z6;_�.��ڄ��)&�r�7}]1>9�%?&f8O)�7mh8,5����r�A^i���`�o�-�ȯ���)fe1<��'i�~�H���)�Sﺝa_�&���QgK�-����%B@��#�5 ���P i��|��`�x��V) 0����+��N�ȣ>TJ�HB�f8 E�%��W��W�m��@�6��t.Œ��������uw�M5{�ƙ@��������,>`�n���L:�q&.��\L~F���D}s�f݈�?��ы��GX�\������j;k�~	�IpK���u���.[ۺu��ֽ�N)���R��P
���Tp(��_�������|�9{�쵙�s�ޙs&K�����@� :[ Mj��/ ��e���orW�?�cOm�Z1ͪˀe�2���Qhn
�%�� 2������R�!��>� �N'��@�!2��?����J k��	�%��m��nV�-�O��B`�&����]=�C��5�R�hJ�w�u�K�'���ư��z�����@��y���<p��q�u��G��g�ɒ�$w�e�`��
�ӽv�_���JLI'�>�u���~��G��/͡sVٙ�N�v��_bGbS���M�`��Rd� ZU�ٺ�Í���ձ7x�#P٥�TC����e�z���-�UŇ�#��NO�z:�n��<���'˗+3���w�6sK��ʩ��#�oR�n��!�iny��7S�[]��yy�MoH������6�+X�&���)o��5�X=k�����g���Uv}[���$-��%/m�}W�x�̷��lU6od��ؖ2�;{����M�m0��]��y{�n�7�]�<nf;=�Ϣ��6i63�u;o��ѻO�ޟ2Ȳ����Ί�=�{�5�T�x���V<��z怷��Δ���3��&G�i/�<h?_�I���y����X���t�k�>yB����sJ��N[g�nR�?�A�?��~�z�%���B>�k��|U���W}�1��ٰjf��碋�#ǿ�鯃;�'�L�6�*'����s�NG=��Aph�jF���g:�%5�&�v?%p����k�s㑍�_���q^:���d�ॖ�[_*_�tT��N'5�n��2�v���Q^a��S�<^\�,�m��f�M�:J|5��h������Hy�Y|q�b��cy��]64jd5fzB����c�o�g�	e���\~O:��Q�t�C��}x/Ai�qա�����V��^�j�t�÷՛�O��Ya�D;|I��q��x�Z4쏍���v,�Y\]X���[��!G&�c��\�剼�^'�ㆆۋ�ݝ���!��v77�����K�Y��NMS�3��m0��ȦZk���)	V����%����Uu̶l�]��1��|E�;��[!�4"�hUr��*�a���E�*�g�z9��d�̵�O�v�հ*d�C��[��>��0��ͤ�F�3_�&O�NZ�t�����k^;
��:=n������"��V���S���ֹe-DYo_6�����Έ�U���=�4�K���x]�+:zlļ�7/_�G3;���xfb䜥.3��_�v��i'�G�k?��ā���j�u%]��ķ}�j��&�Ns@#�h&�W��ޝ���_��Q�, o�vt� ��z��g[d�oC�\i�3����U�j��.�#�n��O�yBny�?�պG:���}F��p=�D2�`X0�:h�B��i. h��_����H`����)b�ѻ�W�� �!@	`d�P��̄���	��\�C@�֐�c��g�u���,�c��#��i����a�y�4'����GK���Xܱv��-�5��0�,٫F�,"b�#p�tB���q:����C��c�c�u�k*`��h�G���� ���`�x��/=Ɇw�@�Q��p�d��]�,%j�4��!��#e�+��jl�4P�?US���~��	Dͧ3?[��7�n���tw���o��A!��c��g����S��S����� ;��������Ev��<F�v8
� �[Ͷ�S5�8?A�>�a���j�2{קּfM��r����nE|.]��/��3~��D��ܸ�5����m�w�ܑ��=��y^A��tR5r�s���ϥ�5�t������'ǵb*�7l$.5�1]���VkFFɪ�r7��t��\Ȓ�9m�[��������m�͢��52Y�p��ɇ�֏�
�n�8��������Nu"�A��qm3bZL���r�$�e�M.�x�9h*�4_ǿ8��囇�;��4G�>�m�ځ������[3���u�Q�H��{%�·579�uaj��I)�������-:�n@����b[J��u�M?0�aW�#�As/�xմ�g-�6On�������#G�Zdۯ���[F-�%�آ�%�;b_�G�I����_��I�쀘mU[�{��yǭ#����!}30000000000���AUrk�,T�!��S����ƍ����p�(�@�SŶ���a�w@b!�Gݧ��0~p��ޗ�'�*�;T��$�V�@��#��Xe �C�R�N%�	��DD�p�M�J�o"�2�@��J�Iv^8N<�-
`�4`��l 6NlNw �:QU*�j�tM��{�GU�q"0�0�*s9��]o�RU�z8Pt��k:�4��-i�eL��>�,��v�K�}����@��/�oē/?�'���b@/h�t"ZN�k*�=hJ����͸C���W��g����܀��v�1��ٱ��@�|�������?���Wt����xѧ֝~g/L�����{��?l��*�"��XH���3]>�E#�ǰ� CDj3����}Zy� �e�xѝLݎ�KB�mF���,�x>B�����g%��ݜ~��1�-�L���Խ;}m�YEC8��9��<��C�|�q�hl_��E�hL�5*/|�z�4�i���|��5�ެag"����K���e�J�qa��vՓS2�=@S��O�iAX1�LaۤJ�~$��$�����G��Zbrx���cV��h���؃������lG�2�gF�����`�?�9�:��G��o\���(�h@���0��=W���������o&���z�������m6���1}�]ނ)�J�g<0�b?�[���+'0�S	�x�0�x5Kw���̂* |���J�s*���T���q8b��%����q�y}�~k�3�2q�Kn�E�`�G�ѹ9��9��M��.E�3)��1�o�@6�L����Q�G��^���t:�_���^�֦�&��^�.:������!/�M��[�T���L�w��.�C�1�ϣ8��w�2����E=�� �1�A�hA1�F�Ո�_Z?����r�;�gG�ӫ�|v�l��x%�?Fd�w�mGy"���O11�rɔ�S\����С�B�(�:oY��Et�����Sj��{Ŝ�E65?T�~�}=���@�{܆��L��O�)g�vu�0$_�ِ|w�2X���(��m1���� H��z��@�̢� �ڔcI����{�F~Ch��mҽ�|�K��{�e�C�d9��G{S�yN�ғ�ҫ׉|,��Bz&ݤm*j�0000000000000000�C��j@\qH�u�G��]�D>Ϟ�4����'��W�����A��E���쬞�7Z͉�>>1�h����R�e/�nm����*O'C�`���憳m��*ξ驗�����c��w�1��������<9����iX�����q���b�'I�K�4@���,���uû]ۻ����E�-f���inS�_'4|�a���ǝ��;*7m7<�|�Ł�;�MJK}v}z�e=�O0��P5�?��q���7V�I��mua��7O��oqc�ێ���$I�=z��xU6�Oz����#�I��yA���SD��
���4����j��۴N��h0NkLoa��#3��O��d�����|:�����;�Ϸ.|�?�K�e�R�&x��"�"���CY�{J��6��Y�}돊��kW���������zi��[��1�輷�'�T���l���e5D����:�?_s��}��Z���[�C�,9v$�m�@H[E���:��̼��"���W��|��i�wr�Q��_7J�=r_��z�_�֍�����J���`��&�{�4�������� ��F�{>�,�U��=���F�����	t������M&��`A���� �.��.�9k@N��jx%�{��u�@k�y� �`�Q 0� �Ҧ�NZ�R�S=!��KJO:L)��(L�n����Ig��@�P�LF6ɯ���H�j����8��y�B��	G���Ο�{���X~�#3�������W0?�v���sW��=��-�3Ȟ]@q"�e3���-���|�1p� ��ؓuq�@L;��py1Ђ�^4ؐ ��" �c�mN�J���^�V��c����@ǽ�oMt�/�g2e��ۏ�ο�qp��i�c���E��ߟ�s����d�@`Tx<�$��跴����5�2���˛_=��ߞOd�a�@��@��ga��㗜�C���̀���v~4<> �t���9H�9+��p|����m:�/3<F�&Y.{	��d�X�ە�Gɶ,��83��.qh����RU�Hז�w�z��ԜW�������.x�.L�{�@���֦�m��>}�k��ͼ�^㮶�w�K��/[�~��AYٞ�Ӝ��O$�z����ݝ�o뜕�?b�w���Rk{�i�S�j$F���}b䲼٫�K�tD�^�M�GV�v����}����39��#�hkuTch����C��h#�S��kA��6��߷ܻ���9��E���Y㋓M��:vD��t��hvZ�:�����
&�%�|U��Ҙ����k���a�c�Jɱ���:\�~���0��#�g[M|��c��ɻY�^���e�̕��
�~qJ�gľ'�l�0�8�Э°=}�%1��hu�M`����f�#!x���{�f````````````````````````````````�'a�|�����Α�n������i⍎�s�no�eOq���������e��/����4��c��1e&Mg�|����9��#�l�gΐo?��T������6�Y��[i�@����p�^G��Kh���%��GS_���o��UM\�fԖ6�ⶬ[�<c���/�v�
��^?�"LcϺ{�w�l4������>�UpE��Q���&���8����s�J�8�:~�1rvPh��ޢ�haR�ܽ:���=� �άܪ�����~��=1yy��}���������/�
�:���0�M��[i���gf����m��e��=�!N�RI�1��t}��~s�o��F��+�������&S�E��߈p�����׳%���b�nr�gT�F��W�Pa�_>٭.]w�ܾ��\��^��y�"����n�a�c��ns;�y���K��G��m> a���:��䷻�hc���1� ���tB�4<ٴkΑ���%���6�i+6�9h����uy<���7��s��W�U'��e�$�X��Mvk�̀ײ{H�����8��:x�G�/ -xX����w���l��3��5��?�=������@`�@�n�?Fl���z�/"@�`��}�V/w�!��	�O�}�i�F@ ��X��M-��VTkNR ^��p`�c����)��49%�Ӹ����	����ݜ��Y���@�\?�Zl]7rS�р�_0��F!�����B/=�|AdօlF|��: =ɖ��~����bF�� k^��d��'��^?w���X��|Q�\��v�*�d?"& ��� 6o�����WP%����W:��ȯ[n c�aOf�ߗ��_�g�>wk����;�ť���}����n�1�}-6��ql8�Mng �/���\�]x����6���=݋�	kl&�w� ��%���v�!@F�i��^(Z�>c�4
�.w�� ��o�T�]�#1�%�Z��um�=�}����c���^�O�|ﵥ��^�3��kZOo�㙥�*=<�R����)���[���rHL"�R4�!�����=wo��|��q�,I�lW�Ý���Ê�+M�٧��༸UP�_�Zϸ<�K����m�Oy+�3<u�Nj����I���6fO=a۬I�ȅ<��e�+��M:Z�4u�d�����a���GO�������_�ߗ&��$�Q�k$��/o>�/��ʈgz!Mx�%6��\<��S�K�͞���k�9r�*�zK�����_���J�w���+]�M�i;������=-����d������^^�h��hͤ�J�Q�{���HV��Ϯ��_�J1�ۺuÎ0�Fw�-.�(���?ߣ�m����G<r۲�jW���>����6n<�����m��҆��ˏ�������������?��T�n.s�&UmiT	��ݹ｢Jq=U�6Ty�S�J�u m��З�10�*>�+p��w��N �B�,�@���m��8L��mUo�5T�U�T%��ux�T��w "��{��R�|�����J� �=�hP���s5�KU�^/��c�*M����	�<H�� `ͯ&��$7�0P4��r�BT��Su�NFg�QEyqp�*V~�v�:��-���a/U�G�Ӛt�z@xU�$?dU�t���ڧ�q�>�>Ӑ�I�($�);�����.����1��o�}8f��r��G���$�4���1�`��w[� ��E����ք�6��o:�����&ŦM)�N6L94
W�^��A�܃ht8#�.B��ԑ�m\bS�qs�,���y�Mk���W�4a��\�-�V����}O��;H5����vHQ�c��s����b�t:��]�/��]�4��]1b�4-~���I�4^ ���>]�^���c�y��۸Ɇ"(���2�ᐐ�C7�8��!��EM�/
�Ċҿ������yZ�����~������"Y6�>��S�ɸ�� i��0��ׁ�8rm R��_�S���,��?G�s{C��P|a��ȶp܀9{�w���y�,l��E�cm�#-B��~�va��n�ap�%�hy|�[�ٙ�q�F
Zߤwa%�%�*l�7�p�(9�:t#���jV[^�	�^傅��5�?��qf�Ͱ!�1l:�f���GQ��zMn���X�6s5��$�h�nԞ�<?X������������@sz�	��� o(��;^dQ\�N�[�o[� �'������J���&��S�6���Mz�� vW��ߩ	��7�æ��	�
�Շ/ ��` �'�y��?�j��� ��WI��{XK�q��]�J�1�R��Q�R��"{�Q��Q������n�+�t�9d�U`IcZ�N��M�T�+)� yׯ�} +���8�s�o�8�|��@X;Z�K���O>���1����Q��(V9�T�.��!�r��4O2Pmr���吅�-k��GZ�3"�F&�t����Q�	�No�DP������ �Q��E̤{�B���'���{s��(�a�r~� ��^�\L(���3�D�M#B$Q!�� ���.Q��Quݢ����F�p���Y�%*<�**��<2��""��*2��2<��4,��42�OHz���2~]�T$�
C��"�����"�Ժ�Ã��H�$"���2���$4��4�_m� D&xIA޾�@o���(��(4�OXW*��3���񓛇H��J"��C���� ?�z��� �WnTW&'=2A�Ʉ؆�hO�
�����Z��L�%7
�������2� o?� 7��O"�]|~^��/_������x�y=����<O����@�#��=�|?o���^n$������e?g_�(�Yq|>�@���닻���S`�ʅo�������rX4�*�������*��;�{
<u����B������W(w���x�]m]���t�:mm7P!�10 ���Q9���.Ժ��vv�V!Ʈ
@!Ԁ�����cp�uc"}"G>'�#=��H�dh�X�[_���~�ZW�v�� nU�D�F��.PIr��2��}!R�?�r�@򹷪	��.�:��X�&��g�rc��lI�%���J��"����y��ͥ|{'����/>x���ś�<xx���ATE��Q���yD��&��դ�<�|꫈�8_
P�M��m�8�8~n���/�*t�+��BN7�[:�&�_���pk�2X	8�ssP�9��:�R<򤾉���*&�>k7��UBw�J���WPh�+�z��,����'��|=�&p"9[AA���b7��.�'w�n�M��Vn�/v�kW���5k����\����l� 9+{Xz
|�}�2_�T����ɍ�<ezw/�BwG���;��ƕ/1s8�	�n�
W������ك������<D��L��!�y�z��$��y���-��V&z���ܽ��^>B����
����-��B9��� .��FDB��`?����2A���e�n-H�����h���u�LI�:�n�M���EQ���u��"B���Bl)��D�:F�8D�:֯`M|��Q�3	���Dy)��)��z�2Ap �@�qy0��n��$����P^����ب�`1�Q��z��Q����\��!�cc�Ex��O	�������������������������������������X����r��݉�����S�������.frOS�������B.s��I=�d��|�������H��b,�yX�}]�e>��2����Y_��#u�h��K�d����D����;�����b"ss֓�;�n�.gC_7I�Ӕ�I4}\$�-*O��G}-og��˅lurR��9*�D�*W���KL�*��v��<�T.bm_ggO�X��0��p5���zK�*w��������A'����)�h�z�x���I������CD{Yr�9��Q�s�rR�::���%<7+'���Q%�pTID*g����B�+R���l5�T�Ŷ*�����Q!�uTHDNbC"���A�!1%YsG�����J�N�do�r-���U��U	[(��B�ǷTj�X���"X*+ڨ��Q���(���*m+D*Q���јZ#G����o��4�Tj�Z�UW(�˭��;�{�*�j��4.Ro�th?j-&!��S���⾋��hO#U!
$)vÜ�yDUDF՜L)P	�"*'#���e��ς�WPk�,ϳTބ����FG� ��S?��1�y���S�������/T����Wi�Y*��H�2Zܘ赲�>P�Ժ͔�aG:E
�Uڎ
C��
=��uP�B�,�M1�툷�ۏ�=�6�d��_��9>�Gm	�?!ʠ~�z��r,�)�|=Z���Y�'R(Ks,T����9D8�ҹKh�=�ge.8�"E�h�S���sm�<�\���&����o�Է+-��n-�X9(����6J��+�c�0$��J�>MhOU�+�LU��㋜=�=[)yK,�\[
+T�Z*�?Y*���+�3X�y�;{K�k�w$�K�������^�h�r�U��:U�H�<7[�+G���ژ޽��o�0�c�4ѰR}�RZ��T����v�6
{k���Ze#�U9��T.��,E
1�DlO�*�J��t��w�+$ִf���+�"%ͩ��"���S5�_<]�(���ż��I�ND�M��B�G��g'�'�;w��bG���#�;�����&їz���d��B��3O�)ѐz;�ɼ]h̗���|(�y�S�җ���˽]���4���I��ܝ��nb�^���W{�Q�uk�z8���\�a)�q3��jByT �r֑yJ�y��]£|�#^��38�)i��$�4���_ .]��Ӛ�#jӳ��d��M�~�f�:�xN�l��JU*��ψ�"QZ�I:��s��i�yU�o��逸~f>���*�k�/�{EsT���r�͡���'�a:��k���i� Q�d����s�i����*%�wT�����g�o��.>}(�h�IrT�&�8����=�~U̟�-��b��?��j�����
H�[��mE�|W�VQK�=
ɦl�WD|Ŵ_5Pj�z���Gi�a������h$B�֫����������f��!���j���D��9�ª� ��g%��X�Ed�f�3($�u�@G�
�u���hh_&��/7P�� -�q�,7�N�&�(������b�	h�**�+���׭>uH����J.й}:��ki^"�O�楣����:8���}����U�@a�!��~�7��j?���{rXW��^��k�@Uq� xt4$��$�s��DM^�a=�9V;��z�����tR�� }?ɡT3� tSi�>$�%Ҩ�otR���P�J�J��Ah�9��}o����~�V2�_a���S�'�)�]����^]zĤS[�:��ҽ�bݳЭ>P �=���]�E�hh$!�%���1𴯑��(.�sQ<>л��5�e�u�NGiw/�Q�E��q����=��{=hQ��7�L��=
��a���Q�C�\����zS܇R�x	����1zr�$����)���^s�Oz��J��b�R��+���J!���dgQ6�T!��U5�}"TRYKܘ(��&�>��Ϥ/��S����eZ+�q�~���/��D)v���)�7�q1YP�����̣���֩�L�>G�$�������e^eQ�g�|�	.���8�p�uM����,.��Kj�2���!ZK~<N����+5��(�=�Ɣ_���fp�Q�K!އ��F�	�kǜ�]��	����Ô/���.���q��4�}��K��ȥ�T�3�x�q��d���r�5�����N���{��<�x���a```````````````��"���SD�Т�Om$����<����w���v�@�Z7��?����jǑ_��qd�5rߩ������W[i�o|5�?�sr_��9��g�j�)��ScO��O��o����A�E=���e�����jeժ~��v7?�՞�G����}k[n�m��~�z���|���	����~�����_mU���Q��@j����q���#�$���ͯ��?�[9���_y��_�����*����[�������{=_��z��W9��}j�ߓS���_~�U���j���EM�3��S�Q?�}�Ǒ��75��u�"����|?���?����=�Gr
����ɮ���j�F��ׯ]�W;������je���'9nϟt���U�����ө��!�O��w��m�!N�7pr?��Wˋ��r??��7]_������׹���ϯ��y����O�?�_u��w��10000000000���R����W����;��x����#Ͽ��w�?��NQ�f�뼺�J�_�~���S#[��;�Z�u}������_�Q-oM[�_�/����M�R:Jݩ݂��2j�ZӾ��_��+}���q���������?��׈֜�[V���?��J�t����g��k��O~�W���Ͽ�~����m�>���Џ������o��O��f��S����o����J�c�����[S�/2��;��`����TREE  ����������������[                               Z;	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              T�     �      T�     �      T�     �       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       S�            ^w�OHDR�$    �             �                 =�
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     |      T�     }       �:��OHDR     �      �          ?      @ 4 4�     +         �                   �o     s            ������������������������A         _Netcdf4Coordinates                               ��     �             I4�]  Ӹ2-OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     �       ͷ��OHDR�4                                                  Z3	     �          +         �                   P�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��~OCHK    в           +        _Netcdf4Dimid                �`}           x^��1    �Om�                                                                   �w� TREE  ����������������/a                              �E	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�����E�c,2��!E�"���YD�#bJS�1d"�fi���e�!cHS�1R�i��2�c�E�#E�2d�1Ĉ)E�4҈�y�����yw���9���w�����������k �< ������ߚ�~�/!ro��5q�'_?e���u�_zέ�y]�=�۩�����F :ֻI�=Q�{�J�﯇d\=��©�{�����̷�����mƈ�xc�͛�{�޺#$~��蛎0�w������C������ui�D�OM�'>���[��������|����>��}�6��`��_��e�9����WK���a��]�l}�脼���Es�)ph�oϘ��xճ�śx����:.����+�#�!�b�%��ǿ����}�%���?x��y��:���7���N���.�,u�U�wk�q~�77�_��_�����<������]�~��Nq��E[%Kw��2�z~�;[~3 ��ޥ�\ P�DKlb��߽��>�OO��z(�������_�����wuZ�����l���1�;>C}p���X���ٷ*\����������|���O����p$��Cw��g�Na?o�!�3h�/ߝ�م�?<���u���HvK�����/eӛ���x��i)��.��u�r�5���v��I?�w1�w������;_��P������A5iW��܁�_g�^��W=cx���>pP����ԅ��|��������Շ�)ڑ�<��se�;�x��� ~�|�+[�y��o��>��˧���q����W2���h��!�#�OߦL>Dg��lS������sߥ��C��f�nD,?�����
Fd�Ðc�Ü{���~�/�w~�t6��C4��9�ώ���Z�-��7����y�_^��!$���!�����r|y����{��;D;%�ǃ7�c�/_��&�q���壧/��N��wc�=��}�E�E�+#O<��t����_n�/�=P-����&����q��\OwԞ�?uͭ�П�G^���o<j���]���������H�kgchnY�S��+�u}��g��xf�~�4�}�=���[}pxu��3O��~�ċ����X:t.t��n7�i��p��U�g�T�����{h�r�O�׮������>��y��j���Ŀ���k�/��={���������P陛�GϿ���$�r�֧/�;�ۧ���描��~��[��Xn�Vﱜڸyr��/X6����_^w�҇.�㶛ct7{�z����;�g^:$¬���I�������\����/�־2͛ߺ���uY-�E���o%=���P��V�����orX��-d��ON�$��={��UٱC��#:�o���]����/�X�˓���&F�]�"��?�x���%�z��*�ޠS�?c:澽�����ϝ<�ze_����q�ᗩk����W�������i'��c�^%�t�������s�	�����W��w��4�u��_*O�����ށ7��]��������I�/}���_:�V��������=���k�6��#??���>��*��}�O�~H���z�x��w�І��S���?��X�]����o�ղ�|���8�^��g�4�:^�Ə�?xͅ���+���W��y�ԑ����0�]�l��/���?$�z��L�ǟ<5@��t��љ���$��y���GQ�w�z���X��c�;; ���K��}�u�[�*����c����G.��_{87�v�n�dD��:o;�����g��:)��Lסw.��x�����Y���㗪w�\����>|��۟�~m�疘�gi�4�`��܁�^��%2m<q�^�*Vo���޳��ƝJھ\�N���(��w�� 3u���虧���_s���>��;J�5�H�R^���3'5��o�;��m��+#�\������L���t�楾3_|�G���O�׾����5���v�=��c�Ҿ0p�v����<v�d�#&�Cg����uo�h��i���~|��w��Q�����<q��s:�,ߚ}	!�+�\�]��x���<yM��;/�r��v����q��K�'�O^s������P޽p�S�甏���p�e���.�����}/bʯ�؎�����G�מ����W�z���g�o��za�l�ҹ���,F9_�_y����<h�.�������?P�r��m@}�W�����]>{���v{E��٘�a�����ϼ|�Ɂ+. g�X�}���5'�G��w���d߅_0�<3����.=~���S���ћ�ԯ]�7����n~r��wG�g�P}�����{.����.�w�H��:�~���N���q��}���F��L^u��H{��������q��d��^���5O�<�z�KǾ��s�AC�cUv?e�wM���ٙ����=O���۫^���{��G����l���Ÿp>L�� ���v��\��Go��X��kϕ�=>9𝳗�����1W��t�z+����N�"2pŇ�V��0����Σ���;>���O�?�{Z	I��)�C郇�Zj).�<u������?;`��
�>�mJ��K�u�KW�M�o�q���x�6Uq��O?��z�ξ�MX���ʟ�!�����3FP<Z��O�vh�<��g���==3�]��u��g�z���ُ�u��J	�컰_=�SA�g������t�������N\����S�=�gʿ/�`��ޑ#o���5�����|���Ɂ��o]�����Y�<3�g�s�0����v���9uu�����1]��f�$�~��s/�}o���]L���so�v�Wd��8�<���C�}O�v|�����}G6_<z�}�_x�:���z�����؎��平������
�-��Μ��u���XGN��a{�{��_a�|i_��Ǿ��#�WX�æ��g��29}�?�,r�*��_�~m���|��
�����w�����K�봶�X���aū?����������/�'�>R���OA?@�x��g_9a�~;��~n}��g_z��{��Tn���G���S�ȯP�RK?u��8r��w����{S\oAN��Gx%�e��o��?~���P}o`_p�#����]�f�Y��˵�73��� ����9�����s�w��\|ʧ�G8� �7x� ݐO��ܱA ,���R@����08q����
�ׁ�q��,��g�U$ ��~r��(�w�<��� \� ��* ׭�|���o���������1]\{-c�=~2�S����G@���� c�N�<~uj��K�'�}K�x�?#O���ٕ�A?,}Z IO���,����]>!���~���G��#�"�J|`��4D�7N�@��t��G|������+�A�w���O�1�����"���5V7�Z=vgf_�J3㉱'/�
0G�C�mwn��x2���\����m���W��?ր?�{D�_݁��Gů���?P��v`���WJK��x1�|� �I6~�C.�6�(~���_~�x�ß�?s|d��t���y�&:M��u�s��'����]߂¿q��G7����^R��g��Ů+�=��r@��U�>;� �w׿����G ��ap���Y��ۗ��9�}�$���� ��%�q��^�"���?���t��Q�8�G@p�����w��%�ps�$0�yP��y@g} ��;���J�1�C�+��k���] [_W���� K��a ��T0�'x�L��^�;{�W!�X/��mp������~_t��8��*�I�S>\ދ�/ 叨�է�4Z'��]j���j��
x�*3���`��A���$>j{��_B�W?z<? �������������0�+ׂ�^ȁ����x+�_��Ǘ��k?�J�3��@7��?�z���5���:p�^p�~8��}�s�8��>�@?�̏7F���cH��[tl>`����8\=��n4� ��)��V���zl�$���h�(o|���ߺ�2��c?)��Y݆�ڿ������p~p�I����y���?|P�t��w��xa2�9E�����7R������O�^��p�H��7��~�����S
�E���c#�Μ�9���}7qw��x�zt�J+��E��� gN��.~x�ɫS#�d��J���	����
ahZ�pO���L;�s��\��/fך9�Q��}���T�T�n��>�5�3[�n�vLU�M[<�Fg#�ww��2�]Q3���y��\@(�e�J0Yh�kW��5�s���ףe��)����%j��9�G���qCYҽ��Z"k�a#\�p��<�����f[#+7��P[�� -'��SK��]�.�ǭ��#���s3id��/�*k�t�1������7!j�o:�t!����޺񜃃^��A����6yL9�5�3")Ä'���*v�;MoiBa6�D�ah�=�R�}�ht3Y�_j3�*� �-�8Bi��[$.{�3-�<�@�LLf�Ўlj�ɷ"�:�a1�r�j�|*���Zq}��p*�Q�v�����Z�+ֺ"�x���[��á>���MK���f|]I��a�����͠ͷП��%��D���MgwV�B��}�qf�"����ؽ�aӈQQ��B�~�4�`Ԧ�\	��#���\�#�Y�������ai5x)sy�Z�:�l^�L��(bsVh���WZ��.u%J������S�rp�]��1ER{'��E�lca�h/(RH��>�j�c4���WV�50�D���2ڣ��eۯ�S��_���;�
32=+	W[�N�,@ q��^Dt������K;�n�ME��)�Hw{�O��g�Z
KҪ�D�49�2L�2;���pÕ
�� !����z���S�xy\�p���1^&ZM���i�P3��jT2~���:�*�D�}y;�X���Zv[�0-9Å�F=a5�#�f���Sci�d�z(@'�h�f���L�E�8yC��.���f�djZ��}�0�*��a՚3�L�`K�9�=㱬�;E�� V,o�7��	<O�LT�	[tg[���k��H"��to~�׻�ى�Y.tC(3LOIWT��Td�F"�{����������s��V2KAq��;]�^�4z̒Բw�s��33͓���������`�H��H8���
J,Q0=��*�F��+&*u}�,�	�3Fv�峛A"j�����`U�m�F�+������]���Ql'�Y����UA�˭��V���^}��Z6Ȧ��)���X(CZX�RvZ����fޥ��9uM�)�ff�uʁ�&�|�=�V�p�=m;>"}F���FE���$�E۸���RQ��n|�G��^4oT4����x7C3n�[�q�F�72=%��钕���VN�΢i��f���i&F��S��j�jA���n��Ep��z����/��bx!�1Ld*mS��T7m�љ2� Ŝ�y��얨QZͥYa�}�>�����B⹭��Ó0�=��~�Z�2�s�0��25w��@�,��c�xk��Jԝ��N�E�t����JwG"�tnܮ5&1�h�2w-I,�٭&C���8���D���ީ��:f��	+�kH��2�+���U�&5F6�u9r]��v��>6�˹�ܱ*�y��Ս�e��V�U%�3j���@�S~�i~3N�;4B�Q[ݔ([8�9��Ve���4kg݌��M��g���!ck�ޡl����M�{���&0�ܝn�y�Q����gJ�82ov�7��r1d5;��qwE%B w*[K�͕��6!Y�dw�����>����9-�<&�ㄡ�=��Rg��&"���u�U�1�ֳ���ؼxӄ�̘m'��1<���]a��"6�S�?$�s �}Al�7*�i������Ć���)qb��#H`��uq\�n���$Q��نR�3�aQ$N	�l��%�I&�Th�E:�����j�����bt�]�:���J��>,�	š�:��M��miB|��������T�:����&��d����D�J��fq]�^6D�]#j��j���W6��a"�麪��ܱh�X��f�"&��*?a��(z�u��u�R�ۑ	C��bq���ILa�z+�ԭ���6[�
L�r(�i~��q��Q�E/foq*u\K�]�fY?�����B.
ڨ��1H6	��O2��/�)J�d�#\�fHkyVR��E����4���%
��i��܀�1Õfm�G<���R�bo[]hV�2�db`��s�ω��C�P�����@�	h1c7R�j�(��#���U�&)&�d#���.�K((JN;�ݯ�X�D��X�䍒�Ic1"i�@>����Fl&[&�(�q*�����Q�.�����$A߀&�2f�WE��n��Xm9G��pqND
���$�7��N��-N5�>�>@Jw'=�z�%h��NC͏N���}q�:P���-H_�n���5.Ƣ��#f��3b���yufv%�[V�����_�3�L�*�� 
�A�VM��?QO =�Q�5�K���V�xWn��Db���a	����c�r�0<�7�RM
�5�s�
�O�'0�S�X7f�]�	̎}��u��5��4�ۚ�V�La�Z�`�FlT2T@�İ�<�aq�&�a����cd�d���°QW�r=G��X�NաZ�?���Hw�j�ܜ��6ห�(���1����>܎K�!q�E�6��-�/	l�.����Z1�,FwLM�3�Aթ#��C��j�*��a��H0���d�d�\�0��FTl��	�Wj	��d3��d��)���� �y � H%�T�(�  �@Q������Xr�A��S[Y�@�S���C��E����� �c � 0��7�����+y04��	L �j:���?��)����H �	�z����c�,�6&J�TH�������=�;6/5��ced +�z՜��ƌePJ�����	M[!��FwmkDW%���9�6<�E �N�@*W(�TZ3O��&�	�4`�s�Yz3c�/e"�Z�b@Y��j=)�6++5��{86`�!���Z�yЂM)^�ڽ;����� �&�?�2�gi3P�D�lRi+cg6�e����8:7�k��!�J!�s�s�Ů~���-��aY�`�S B"�Jv�]9!m�M�fq`&�F��f
j8w���*�h�V���0���`�d�?�����q����js���������������^���Cq1(������ ��ށ��`�@�8���<!by%B0H�PR Hx �d@J2V�T0��Gދ�
	j{��@,�����ٰ����[Z�'�O�`ދ%�T7m@����R`+x�\���	�6@� ta�SN�:���	�p��� gH�ov(A Z��Q$Pu;�wf���A� � hV�@�����8�����'�^�8�M,r���R��.�l�� T��M��q�����X�cB�V�m�u)2Cޖ��J�q�H��?��ǀsN	��!07@5��0Ptt@lPM��[�==A42L��8w���fvi";aLGB��r�]rSP�RR0��S�(�x�~�9T^Y&6&�=D��O*f=P�O��47@mdF�qo��J9����	��1��S��j��"�e�
,ʕ��X7Ѵ��ˈݫ�-I܂l�K��܈��z+�^���-O{Mc�ݱm;����p���YM�lq���Y���]�a�'(NT5�9[X�!��k��T,�>ŐҾ���7��>ɨᔗs�����Q���Ӹ�ɐU��]�	!�+���^�Z�`"�����q�53�n��5�A��}٪�xm� u��^��"�oσ���0�L$��\������h�!KYi�G�V%O�xw�7��'��ڕ<�lL˷�]�M�ĆI�Ж
�*��NZ$xX@���iGV+�6�{"ĭR9��S���������{���'R�T��������u����0�+Ŵ���V ]�`��[���);�_��2�a6�pl�(V�J���ē=rb���D{.=9���������*��� LSy�!=6A�(�18��̧�?�u��R����=�y�Р�=�D[�W)���ª s]:J��G��o- �=�^i66�@����y�o�/���p���<2��E���B��0f���R׎��l���Z4W��oY��c�rÒC�(�OHjoaq��Al4��Ѽꙮ&��-خ��P�������e�婞�l����B���!=���q"ͭ	��p:3,�;H�+��<����<üT��,�)8����>f��'�s���<�yM.��NK@hivI۬����U�{��Y��2R�.�h����%������2b�bâ׷���v}I��TXw|�~�c�/�Q�Q��׍�L�2W�����a�ҹ���a��A�i7 �'$t<4�[�6Mbjֳؙ�	l҅�^�������-C�LV��vw��V;�b2���n3v�����Az�`kҁ�Z�rW=��pl{}�P���j*�Ж� !���"d5]L�os�X<]����bM�d����*��8%
�� =5A#ܹ#);w�Vn�/�צ�����/�*�=��,����Ai���"ʘM�eQfV����'����σ�����(�����?�^K��tͱ��e�\��5`ʴ0Z�W�Y��	�\"tl#��5��r�g�6�\m�=��atW(��]Ah��<�rx2�_��a�6�k0\b'}�+��0�A�p�M>��p�r��W��mXQ����DJ���jzG,�8�􆯤g���:�K��]yR]�`B%��?��6'�Ӥ}^+���:w�l�*�:�b����RO�o����C@�f$G��9�R�)9�Xս�\���Ư�zSa�8�iIT��3��k{^��,6����o�	��v��a.�A��ԖEN�������+m��;��ܷ��/+�]�.��o�7�~l��)�=S�N�'�a��bV<�0�֟�}��y�v0�s�������D2��fq��b�H>K����dx��f��8�����8d�X&n�h�.ؖZ���^��,����M�v��ڶ$G�M'ҳ��2FauE/�0)��P~;�Ro�v�?a��k���BP>�Ț�up��6}t�C7!��d7��ɸ�wiE,��Q�y�s~�ʙ��w�h���r��crgv�<���e�t�}[uy+��ӑ���Vu$L��i{�wk�U��F���F'�#���9:oj�QOy!��Z!���G���\�_e�2S�T�n+kl�F���T}�3�E���vg[\r�OO�Ƕ��&���g��,����H�N�gY����̴�����u�P�f�?��&���*w2f�V0�D���슭gz&շ�9K��~�C�,I�~X:�%-�����ӿ����=*3g-���e�ɚ�"��d��
���)9+��aB#1!�*�F�m��U��,n?ͻ�p��6�O�JE��Ld��Z��M�w0#���>��iw�}s�u;��QV��Ė����Fq��wx��<������\,��h�Er�B���+�3z̆j�И�(d��&��:�q�!����|��ʠE?O��kT�����x�8jX�һ���J�IFr}��N���E�9���k�%�~ڱZ���Rl�U�hbqi��ۉ�C�~*gը�j�)>Yn�����`1H�ܱ͈ͫ�B٢˴>r�P� ٷ5���*,�®�yI�V}�fN���`��U�4�'6�lMv����Z��y�����Bػ�(�>gX�Y(�Y��4�a�a���mj �&d� F��y宍+�Uݾ�)���˫%sKU��C]�~b��F�/���*�Z]�b�V�x�d/�����E���0�"Q��X�m�����|��V���x��6_{l��G��5ۅF7��Y�(L��Ʈ�h�(���кI�)����9�haդX�ܵ��㚽g���%�>�Y�I���:�TdxT�KiRdg[��ꘃ���wq��f��p���eJ%�m�[њ�O���[��96���-�<&v$�M�y��?���ڂzL��o��@���� ������A���.̠��M	B���Ϥn��<�<S`��i�����
V>?_�l������-[!_�>]P ��A�n�+���x��c�B���X>tl����hJUC��/P��;Q�0��^D��山�Ua��)"�,!?F1է%���I��0��[l�)4���H���*j{�������j�5l-���I�)罨b�)s�E��r�׿�u����q�����3����V�S����C̖et�b����O���� �>�� l�'�����3m~��[@L�^Z�k`��W�'V��)�]�`$�v䓋�G����  f `joo��^o�Y�J�`{�`�O���!���Ac��-���A�#6jCSa�����s��X=�l��vU�����H�
���G���uO�0
�<:Y��	W��m��U�6��bZ"dK�85꟨T��.`��Jw�`r+tτ��Դ���ǐ�]��Q6�1'rC;��D_5��Pb�bϲG�\�`T]�������[���i�ar�$".�.G���P8eUt���l1j,.�����X�&������+�+o b�(�a�������!�X�)��|�"�Vx�lcg{A�7n%S9��T�{w=�P�!� e��O�C� 1��)�^���Hu`�'��g��s��7�ߣTG�.�e�hX0`4�]��9C"`���xP�;0�#&@�3 �+���A�+X�x��ʀ�d D��Vm`l/���{��jW"4`����g�vo�>)}ʧ�ѽo�@~Fz�@{� �2��Ƭ�G(�ksK�N�Q X� ���/ ���o��`d�L�h�#�]j
��;��� ܳY�ʒ��s
�pu���j
�j+�N���6���zb�t�@?O �Ap�����㷀����l�[�pj���u4I`���-�da�b��yR��U�����'R���5�%8�Ȗ���	k!4�ۯd.�e�l������j�b�Cu��(�烸��6'#Sd���4ή�@,:4��9�'�~�8�V�� 7�&{ݐA��1ܼ�*�� ^�dc��,-Ctf�b`q@�UE��ICܦ֡
IE�r�C�>�ďQT
���Moq���3N�}i�b�;���D�%c~r!�f{y 3�
h��=	s��X��;����4�^BzR�&�N�?A��;�3����ԯ��qeg-������[ȵ�q�.�4�2?�s�J�]�Y��d~�D!����G��=ˤ�R�^�Mo�i���R!=�\����d�B��C�����e{�v��4xABv񊰥[K���؀�h��}}}n{ƾ����0�@٦��j=\�[�C�7���υ3�ݲ��<|�[4��0���y)C���l.�������/�׳�i�/x����"�g9c�y1>������8Z4�^, ܌[ɾ�5h*�0��q�v�ߺf����N�_5�py���.��<��G��󿓭_��q�л�?�jh��
��ō/�k�'lu��dҾy����~KT.�[���˓3�t��cg	˂�.�B�����7�K�L��<S$���-�Mgd70}�A
�a�8u�H�L�����و����Q��+<;�2�d�gE��f%�C�R��%R�������N`�]���fim�T�ڌXh��Zn�Qd�{5M+�A8
�݂�Ti-e��a^��'���A�l)Gb�����i���ާ��Z�'��-FKf$,�34Ef'�
�@?̬R�f�e���)�>�S(
s.��=�����F�u�����Ha�Z{��	�Q*Q�b#�jp����p��(K\M�ꨵ\hUэ3�xu'�Ћ�;�t�+*��K-�w�L*G@18�_R���ܘ-�o����]����[#�JD�0���!:�n���^Y���S�EƢ7�=��AK9�*x{��L��/W��`b�����@7]Dl�7�c�U�`�Y�E�ęK� p^n�Z��ɪ�}��#��b�@iH^�,o���=�H�s����U{�'�����s���!�~ai�2t��z�%쎮�[�~!N�Rd5k��kYQ$��@}��H[�h�YT�㧑	����جb�!���[x��S���ػ���o�����d4��,��^R?�#/E*�C��<],�ߜ)�w��¢/�n_�����^m���qI�W�ʕ�Ȓ��%��~�{2b~�����o�ϙ���?�kia��7����0����&��C�:ny�\"^Pp7��og��vJ�;?j��n����oj��:E�\bEo�
{�
�x%�q��"Zv��Z�����[7"�9"�A�)�5��>h��q�Lk��e�5�C�"�/����E��c2��I�n@�i��\�>�����1�Rܞ���:�����ʡz˸���g�c~�`)�s�7.�+8��l�;�j>��5H�i�Å�7�5����Ɖ*����q���a���O�a�**�,�
��)k	�6��)���JMT	�;�Qj@��Rv#M�a<�@(w���C�l/�V�4~O6&bt#������0��H���4�Q��7,s�۹���״OohK�"�����qi1ֶ������%7G�(�q���e���Vi�Ր�u�B����]��W�L-"���:Ԏ)PI����3c���6�8?�\�f�G�/vL~I�`�͡����JPq��`J�Hk"���)r����aK�4�]I�qy����F;Y�Y#^�Lv���R75\��Ma�;L���	�6��uq���������\cx�����g�� w���kS�x�\�	w�:��Y�-SE��˄-J�Z��4	��J�3l�
[C�;C�C8�VcG!]����,�F�@Ǐ�	�hy化�AB��q9�}������@{Rߍ��=.;��Q�wX�-W��2+��m&>bgF�:QW�S�(�0�1wR�qr(�4 j$�I��^i�X[�sq��Eۡ2�s����RG���$�qR���W��YG�qM�;��qT�n�z8}���Z����Q�_J����B;C5G����Zs�9՜Ĥip����
ǮI������lL��u�#\{}4�.���!�fZ+j{|
6����݄Llh���6���Q[I�vc;3!yC�3ܙ�Bg�5F�@S��a���și�j�A�&ڵ"��mt�l�	����H���Μ_R�7fDt�� �%:���]�:B�L��^���,��5�C���קYK��v݌
F�5hސr��\Z'���<���	�>����N6p����h��R'�=uN;"�M������@�A�C�7����:ۖŗ7���Z��&�&C�$/�m��� ԃ3s�R�3�	fҚn�i���ۚ ��tSr���dgK7Y�u�Qp!薵Yl�b�j֌".L����H0V1}�A��3?��P�]�㫋�Ej�[��q�ҦMV��l����i�l��SI)��r�(5v<X2,�'�-2v,v�b\SO' ē�f���B�	��	�&��e�p�����i���6H�\�Bǟ��h��,̥&Ѻ]d�K�*l=�\E92�����9��G��F�vi�����2m��<��~�t.޵�G$sLd��)�|N�����$ J�a�{(����qe��>�bU$�H���6��-�X�ň����
q,|�.\ߨl��}����G�I�м��ORP�ǡ�ys��e�����M����l/����HGl$l�����ykI3���i�0���@�;>A���P~��ߨ�q�{}��|��l X
��4 �'�����3m,�<��`#� ~�� S�$X1/H,�a,`��������E����P�5��  ���$Xn��/��a��F&�,��@��y��G�!PXX
HO0Z� �͂�4ى��4�AD/�<&�/;�R+�0|SGƇ��|��Yb����;�%I&��W��[�y(�>:��A�FPHwFh�r����Ϸ:T�� �����`Ya�Sz��I +#�BQA���"��z�����Wey�0�n	�ld	��@�C�uX��~DTP��L��$�{� 9����wɢ����[U�~�n�k	�^!
\��}D�U�^|?�JP� ��-����kYk:(��kH%�`h��L�2��v��(&�� �F���&��`޶w�IP��L2&1�j ��s	t9�`����-P�Â2f�$�ח�Wǈf]&
��3 %��%<�$Dj�x����$�d ��C{fђ@, �9)�% !� f�tmɁ�-�-H%@��#"�������^������;A����@Ž �]�'�O���S@Z,��10O�Ɍ
P��9�[� �������t��4F�s@���ۃ�2�E�%���X �k�� ȗ�ޟ�,{���kU�Lb�$y���@4�l3֖ tM43V�(H���l`F&�Q�������m�	/jͽ<��cٰ	� �$z�Lt}y�Tx�l)H!`$`pb�%rF3��,�>�`F9������*#�,9�2h�y��i��*���q�����ҕc:/�V�O⠫�}��ǀ#4�����6�&�MH%�h�w�W���"O�W�]�o2F,���H��%����Dp��������#�5�^C���k9q^���0<^���F1��r.���&F*C%�r�+���$�� �e5WD*�X|D��:W�v@�E���p�P?X�~Ĉ��q��v���g�'����2Yym"��,2�3�Q�2ُ�PM��
R�SЮOv��Ñ��e��$�L��œ��xN��g��_2�����S>��aJ󪖋p|�+]��H7���������1��פ}NO����b�eNڮ�u���D[}>Cy��
�H�ґ�4�P��Q��C���Io1��:7��0�����
#e�NT�ov-{s4���b2�`>d�h3kA�gzg�iH�=_��7c���<\uk�{^s��k;c��>�
V�p���C���aYP���hT����6�5΂{N#�d��͞L��!cr$e4�U�A��+�JzĘS�:��ø�ZR��&*�����TNz�!S<�����;�`Ű̽�	g�B��#��K+o�F�l�^�6��=��o!#l�q�2x��/��xG[�J�Γ���la��p�CrL�(���io��C� f7��AC,�VΊY=I��E�-!k^���z��^�#My[��O9�!]&���)2���~aҵa��u�Nʯm��nq~O4��6����=�P�_�w�ZIV�RI��i�Ic�1cBHC44Ƥih�0Ɵ4I��Y��Z�++�j�&Yke%I��$MI��4I�$Y�}>�Qߧ��z��=�<�s���{>�y����u����93�)s�9��x$�����@�hofAJ��n�,�%T�UuJ���q��4&k�#'�䙕g�3\D���!�;6RN�͌�ꑷw��	2��PӉ�b��R\Y���=*�U��ʲZ��؞�8z�R�s|&������/��)M̓`�ה�*6�g%3Md�.^:����\��FK�F`�(.X�5�`�-8,�'����G�=�@�Y��fsR����r�g�E���@����L����i��1��M�	�q�N�j��(fC�rU'�Q�eha@OM����^���_�1׵�u��$��-��+i�Ԯ6}FC9��G��6Ӑ�z3r�Ů�r"�<Q�$��j+�,�B{�����ѥ�N	塁}%-#v:�C�\i��r/&�Z�<�Ô�j���y�3cdE#�!�(g���YD7Ȍ�$~���P,�1�n,-���!j4��Ë���L��<Zմӵ��$WoN��D�,��ee~�p�Sj��~W�fg�n|y�,W�X�W�'�U�ɰ��ͼTB�1�O/q�$�s���MJ��QEgvŌV5�c�J����X297�G��n���Ω��va��{2
ͣ����-�~f&\E�ݤd�eA���W��5P�)Vo�c�%;���w��We0<��=15����V:�gHM/o���h�p�j�#+�hi-���$a,.���y�o���ɽ<׮k���͡|I���{&Qv49P~�7�7��9?�Q&=j���R�Wf��Z+�
|�昜6Jg�9d27��S�6ꧫ��M͑������
ENU�AEp����T�nP��[��-V�h�h=ai��&C�Ò�jR�iFp�f�:f2
�,�k`N?��;'u��l�f�(�����h���"B�a2�D�M��72�C�IP���g��c+�D^��d9���)hvU������J�ѐ��w<.��ޜ�!G��3�ږ�1�G�0�}G�XbR1���8��
5�HT,t��j��z�9JJ	FM�f���DeAYQt�{�@�Qg	θRZ�.��U)��������:��SPg��}�\�� �e9�RV���U��Q5p5����QyO��և���1�<6O$IRg��m���M�z1-jv�ԋ���\)˥V&IE�&��J=yEa�T,'Sʨj��8��=�.���ƤWHqñY���*z�K��ۥ@7ZI����ڹh$5<?\A��Zb&o��I��^�M��J�	��@e�`8fq���^��Jm��+�b2uk���UX�Q�&�G�RYG�|�'Onל����09ÒHE;�gp���R/�VȔ)��"�L�h�����I_Anթ�qW���'H4�e�3�4G��LG�#���fNAJ����|��N*�I�v�Q�\����]-�����k�US�E�����Nޕ�ly��Xa\�CЗ�W�ӹé��,%GB�,c�*�S�1��u����G֣s��u�ir�w�B$��k3�K�KɵJ^Z�U/�*���r��\��X k�c�06hr�d8!�T;h�ˑ<��D��ͮ�:��z���0W��� ���IDN�H�$�	�EVe��^.���G㨘:"4����MH�z�8B�b���TMn��2Ԟ#�v��j�5�z�V�qj��l"8���K)u��}c.��\�եS$i��]�s��N�k��C!�s��H�H��5�gO��\�9�"J���!Ƥ����~�K�n� k���������4*��K�� W�\��eP2�.�P����V*�c�j��vM�� �9%�^ޫ*�iT����X$]׌,�ku��r����T�h-6�T��ܡή�J]�X�.IWAS�2ϩ�˭�� �rB���V��T��F�:�BP2��llF6����Q+2R�=�r�\�ɩ�nV�����)C�pJ�QM1��ܬ�"~�Ro&n��W��r�I�MˢU���*WjGG�E�L.FB+5�բU���EY��f^�j#C�l��8���w	�����]�jtvO�@�qn�].6X��3�\���j&��Ԍ�$�T��+h<\��z۸1ߤ [�VPD5�x4��T��(�|���Z|� �K��f�Wx�jh���St;05�z�PMCGQ�+5��ʣ��^Ѳ	E9��E�x55w�4E���R�f��.W�{�4��oA�)@�@�;@C�T�_�bP�����4u0ɩ���}��2����0l�u`s����:���<0�k\�� ���W���18��]6��``0�{��!�2�qP���
�OTA��	
�-2�#eqZj�E|;�\j<kosB;����ڊsH�T���d�H��=�S�hL^�?a�a<.�J����w�Ⱥ��:���V�h�iv��"	hu��&Bd�4V0��x��,ƥ����$���O|V~$���-����052"u����F2R���+	0�W����.0��Y�U���8��:l�ȋFg��Kh`��1�s��-q�,�X�W�]둮Y����Y��$�ML[3�I�x�J�2Y��ħ��Iڅ��A]��`{��NU�M&P"7T`K��E-������n�uW�j��,7���h0�tQI'd�N@��:Ė%�S|G8���bW���Ƿ�@B7t3������Hj�	B5)d�(��S#v\`�fC*r`�0�z��A�	�,� Q~)̼Ҁ&�B�FRs!�T:�v�D��߯� �][�y�`�6�D|E'4րa!u�jӀhD�K�c��L*���
����"6��p~i�T ���@�ĀN �3���G#�S�`_m,����"�eH(Q�"䋝h�q�ĕ7�H���a���d	̬Q�'(���S4����4�ŕ �뇡�P��'U��R�Fm.V����i�
�X�KB�ǡ�� h��P7�Mc�7�:"� �+�����-b*)��<<{�K�2���є�ۀk�pI��y�3(�jdW>��ʠ2<c�5z���˝x��ͮ`�*�^̌�������CX&ąR�1>�����y�YWL�,���К<4�K��x������yt�1.崕����.^�N��Mjv~�wc׹���k`O�˖{	�Y�җ�pӮ�ǟ�>r0(�I6?e0�w�iv8S�hٷ9l��T�އR恧G#RҶ�*S|Mwjl%ܧ#��<�z�և���-R&�2�%.��=v�i_���[
I�O��z��渇��V{���w
S&n�qo�{�r�z��q�Xݢu��!Т�v�s�؁�E$���;8��p��/���������ϟ��=:��N#�-�Ĉ=�Dƍ�ٱz�m�����N���hh�E�} �3��������4v�hGV����:\�v+o�;6��a��.��P��;�s��h������������ <���֬CH\����a��"���٫W���0ic��,׺Cn�u����;�wG���ٳ!����N��fH�:e�|͛a�e��M>hc����|y�ka.�nW����9OZ7.��⌙��ja��4k��D�׺ԝx��zu���o�,�!��[����7�I�Mh�0;�����K�u�z�o��ơ����������,'b�|O_g�5o�߳����&V|s���}s����`+b� �л�~���������8'�#���7tE���l]�(���~������ϒ�sjE{�&����~J����s�J����EWG�g�>����ou.���7t��+3>/[��x������c�-_h�Z��l�[�[��T\e�h��^<熷��k��g]�i�ͧ������Vlk��~XpͳxQ����/3�{��s���C��9���ήK�;��y�e�fmٙ����z�AC���ͺ�̨7>�aK�}���SC�#?Q4�.ڍ�\��o|n�����g�aJ3�Κ�W���W��5�艹�?)w<�v��]�љ�O��Y�J�s��u����3��n��V��i�����R�v��h�ApÚ��K�u�!��?\pyxc���Ce�6��49�Թ�\��l�8�꺌��U%�V�v㉼��cҟ�����{o��8߿?K��9���o��Xa91�`=C���|�˳�$׽>�z�	S|iӼ�[����`�.�e�.;yq����{�V,QUZ<9�v�oC�G�?N,Q��j��쪑��5����
���b^=��7�O�9X����&�Em~&w�_����":9���qs۶\�[z�ʦ�Q��՟5|d�}��ˎ{[}��]4�Ul3�жVިc
��]q��8�+n�Y���3)��!����cV{����;Vj��moGRm�|��o�BjS`7�Sl7׿�_x+x�ܛ[?�܉sֈ�����'�#�����
�N(��)�7�~���K��6koG�m���Ի�N^]a6�!wh�ח{�ƭ�ڛ�yo�羇��v?Hd����oڱ�g�+�7i��ak�dƮ�i�ԘA.̘��������Į^�[�X��a��;���ů#u
�v�Q��{�{�?ߤ�i�w`��'o;���i���������ZA$�Ɛ���NηE$�^���7�Cp_�:F- O����Q\%�j{��>G�3��WN3��~���G�������x����_W��=gVkM����6��ݸkI�ֵ-��9�j]x�|������>=�u���l�R���ci��.��
.���L'��h��0V��zPx�u����a���㫞�R蒤�9���i��?�+.��T�%v8�e�ɩ �7�s����Ǟ!��%�1����#������zQ�CZu����z�&���t|ҫSh�?��+��U���Y3����Oi��O\�7k�7q�٣!��y���r���?�ՊW�wB�����jޑ�_���S�MQb�в�\� �
�l�2����#Mv���/��g�%��/�Jְ����ޚ{��Ǩ[h����?�@Yh�?�3�=wq���]�3��!傀���/&�-
���g���=%��Jذ?H|L���(� '���8K��~YO�i��tWMA��~�#�_���-ٜl�Q����v�9���|ޫ��_�.���B[��KLٸ&q�Ca��W�k^6k�v]�Ύf��5�K5�0җ�}3�%6�b���C}�xv~�^�Z{�
V%3����8�|;�����]�n��p���n����F|�%���]�S�ݖ�d}2���gCZ^�۲Cc���%Ϸ��e_�˾J%�z�4�cdN��s��E'��xU�1���'�}�P|����o,_�w�>�ؗ�E��LI�ؠ],^TT%`/�=bh��񸇌��~�sǯ�V-�,�q*f瑄�(����2n������戫(?&�6i򿳟A�;�(�s� �v���Ì�b&J��?��T_�z#Jp~�-�����Ƃ��4>��!���F�4����K��8qQ�Nq�I6��U���;|̄���Ξ��'tL�e:��N�+閉f7l�0�E��b��L�;��7w8=��˼ uB��������z��Ğ���?ݴ�F��v�[���>\��q�c���M6�fЫė�~K�)�&͢Y�hN<����_>|%=%z�x��!����(/�����ƿ8����X�)1H8Z)k;�,��v�q�Ǹ����N�'�L��%����'i�š��CE����vӆkb����\;6)��OB�y�_�Z>�ݸ�^}E_����C։s�)� ��#��v���6��?P}&����qМĀ���}SB�%���;3⏐傀E؅�O�v�,""Tg��HZڙ~�S|de�H�w�B��Y�Hϴ������/�S9;G��8�ew�`���UI_����h�M�!{��=��p"���G���9� �m����_?#vNt�@�7��#&u�lS᩶k-ۮ��}u��}h�"����Yk�O�^>�(���3ǘ��2����c�vf�8s��������7�Nt4#�}��x���|��%���.�`���^N�����k����zn�������#���3��1����ϮJ�Z���4��o@S@�`�)����ڿ .�����{ɰc}0�}����s�.�m��Pē_B徫 [V \Ʀ:����+� ��$ �,�����~1�.�+0o��S���_;3 Ǉ�����r�
��>�Tb��ſb�Zc��_������	�����l��i��rY��K������}��>vg
}�GEVT�����/q�V��g%�v��{�z���[P��zbM0�f�N�n�1������w��c��
���GI��U�L}?�U��=��/�h��'O��bn�k��|t�$�$������V�B7�����ew��g9�'�j��2�cȹ�u~���p��i���eA�V��؜H��G��6�������z;��2�	�P�{����C}��6�/[z�V܊��7�K�9��U�O���alĎ[��ˎ�pVe(a�w�k}�ջ��������~<�]H�ˠ"3l������U-[[�����`^̝r�Z w�|
�]�A��!X����`a�蟆���@����1�w�8\��{�aQ5��$H�:8�MwҠ���o���!�l�$�.�D箆C�k�I,74���F��s����4 �O/��El&\~iU�g0Q����.u�ժ���6	v�|8u�ޞ �p���PT=3�yyg����Аصz��K"��v�+~��~�~������&;���C�e
1<g0:�n���[����-"�����o`6{'ؒ�� ��[nT^7�8�J���Ú�?���)?Zt���C��.����{ҡi�$u���p������g��Ƴ����Ԋ��=�|�r���I��m}���8w>�l�,��F��~��abU��7��~��e����'%fhpKB$��f�ja��V|A��=��թ��s���>;w>���ʖ��"��T�Ɍϭ�sϛ�}��t�^|J���i�����N{��a�l�u�FD�Ty���_��">?z��]v����<�5;4�w���Oء\�ڽ�}�}��]��^۽i?��}��yS?E7����*�O%���g�A|���X%V�'�M�kA�Q����A���*��j2����n���ͺ��������7�{�����T�k.or�����o��zK���(��������=8�'^�j����ޝ��_��}�߮{�Ϸ���u���v.��ig��ʚ�%��DkG,�"k���":��":��F�DU��ԕk���yw��YY!B�!k��?���\ID�H�^"ً�D��%�T�=֤I;d�JKj�ıB��.4�����AU�@�64�����Jo��$Q�D�I_H��$�#��A�-��h~�|H�=����
�g��ᠪM�W��e��T�C�[O֍��ĵ��N�'Ѱ������U��Z[���y |м�h>$�ä��U~�5��I���D+�R�C9QTgE�B�6�qU�A�X#{Q��� 6�I�*��&�]S�7����`i�����:Wԗ���h�'��Em��(?k+t���&�^٪��:�k�vO2MU3�C净ڠ�>���*GUm���;��ſ�=��I�h_�Ds@kBY�kG[�u����9"�@Ò�P��V�H,��&���E�Cc�x���}��ί�����S�򰚬���M@� �5�Q�UM^�_u�~-bc�p�F8��U���dvT��n���!{��Q�?�w��U����4���L��5�+��T�U�~u�P�h�*n�ͫ^@�z���٣����9�ת���o=OuH��5E�+,ѽ6��U5C���Z�w�~"N�*hLUO����;����U.�,��3y�lT�F�b��F�^��k�;5��6�=�勆�Ut�!�ѹEB��ن�j�9�� �A[i99U�>9��;9Ygk�|I��S�.��#�� :T�e����]��U塚a���_�1���[���@0�h��/�
D�!����h7���l�l��~`��#�b��cw '"�⏧:������lt���^,���o�������p���7����7C�oݱ	By>��mQ��"��e�0`ST8�+:b�wt���ё�訠-�"ֺ(�?-J�r�
�ߠ�EP"E���p&9R�O��#E�}WG�nY�BU,/�o����H@�2�#��uQB�(Q�[T�|��o�U��q:����:B�g�p�AB�m��@g���}O�g�Csy���c�$F�|l"�l�(Q�7�}$�S����1�w�'C6�#��iH�������E�M �"��#>��s[#!�Y�m��-Gb�������ٱy��!����:�v8ޖ����m[ݐ�Q?�	�^�\o�p�f!W�$*p�.�� �6����_[���-6 �խ�0|�[�v*��E� �:�n�.�%��
��`���C���!"n0X�����}���25pљ��iL� �� �g+�s.ҫ�����8l���\�>��e,/K�u^޴��C���Ǒ�pn���-�'|=	��X�^F���>"�L�lqT݅����!ﮪ��tB����{��_���#<�'���}�j�	y>��!�U���{�
Bf�k��o�`:��?�^>�.@g���y ��������
���qTͦ���D[�D��(l�m$2��9�̫�싊�1��2���e��.GfU:S�y�άh}�a!����4"���O�����(d�"�������Oռ��L�yh�G@�j�1�iLcӘ�4�1�i����g���{o�_��IA|�}�69��	�m<�u���On��?���t�{Q3��_�`���O�[��ys�E^�y��mxs��l��͵7��e*�Oz`g����%�"gU��\��7m�1���AejoM�Ի�rv����?�����F��5����_��_^ɛ�-!N�TREE  �����������������                             T�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]���
������@�@)n,���4P~�x�HАb�X�XZRܭMp�\�y��{��nηw��̑��93�ҷ)-��n���;�봠r��'R��ה�:ͮ���)]�/ڔUޑi�^�t�_�#��Ӕ�h�4�eޕ�� =��G��i坔�ӫ:�ԫ������K��e�:������-�nOiY����1�W)��W��G�o6�T���vS�v������;?<eI�%������)�^��]腴�Sx�(o���^��g}wz#�����^H�&t�g�qz�U.��O(/�]��,�=B9W�S�K*�][yǤ�)]!<���er�X�vv.���|_7�����Nr��u�ˤ�u�<	ݑ���RZ_y��9o�͎^{�RWh�4V�:����(? ���H������{ �xxn^t�
��Hy���"���dꤙ���u��(m��3�u˰�VK?�n�m9ڤ����&q�D�K�,Յ��SεitJk�Wgyz*�#�7Ly)��<�VJϥ�!x��ҟSz�nC�L�y��߽Ty�_6���+�kKK��^QͿ����\��Y��L�C��)�]:$w��n�AƜz�b�\.B�I;(/��7�I{���}�M�<����ʹ�ޗ||�L�;o%��Kw*���Q�JP�Qr��!��|�Z�ܾg�;%t��r�f�5�hJ��z2�����vL*2+�z7��P�zi�tz��CʻФ�u����7���(@�3o����8�^7M���(��,��|���x�m��u�'��Ζ����Y[I�8O�1�̑ʃiR�y+�*��VL袴����d	�:��F+��Y�s��}�Q�I�SP����M�2o1�5�/7	���f��xCxG)o{�����@:\y)ͨ�U��)�<�Ʃ�khx��Rޟ�tr�y�*�b���G�]�-	��7|�(ᙗ�2�'�}f�J_)/���w��Vn�Z������R����Uҩz�-�$���~�g�%������7�ii彗�Ы.���O��R/���ʼ���_XtH~�X�ݕ^�+`#��>Lh��6@Q�R�Y`�}��Y�n�nӫ:-�W)�#��'+�.XQ8��+���� ��3[w�ْk1�F�秎���@COI�g�� p�0����j��W	����y�W�}�@ P�x�o�*�d�zݬhx����y��drʹ-s�)����\��5�uh���K��B�A�����0�)P6��w���.����G�t�}�u�JK�����dIS�y��u1$��	 m�5=�N�(�z�*�?��o�W�����!ir����c�-.�(l'�>?n�����c���tO�9�R�H]��+�)ް~�3�F��YW�u���q �0h-tE�j��G��f�����I���}x9|�����oEn����C_�^��UЩ���{���<�d|`��k�R���ط�W�}��,a�m͆�"r�y�2`�Z�����#�g�oM��+�f���>ӣ�,�k�}(o�4&�����v��*�J�@��0,���ӹ�P�S�*�|�p�����x(�o��汳�-) *�����(D�L�Y����d���>k��Y��w���lX ElK{o�v��Q�u�w��������>=��q��ͶHa�g!9pD-tY�JX.��W�w���$�#���wn��톩��U4���kߺ�	�iC�q,Gg���S��r�Q�%>]2m��_�#>�Ԥ��A-g��,��v��T���}CsZ�t�:#�2���*�/h-�tfn��Z��܇����v_�����'z�:�&t90?�]�}���l�V9G�j�[ed
0�2Wpl�t���
Mj��:;����) ��ZI��v�l��������:s�� q�O���RzIy��_BI�}>+m&a�2$�ү΁~�kh���x�븤ulօ4:�F������}ύ�D�Y�3mI�q{בۮi/Y$�������ԟ!/P�:-��1"h�:�#���廗+gR`om�a�3��P��Ý��h���S��SϏ�Ep�2�8��i��湐g)Tge�P+&�<�3���� ؗ/��z�{���,]�[�J�+���0��*/5����G���	�/�#Ӆ���<r[T��o�W�/+�x���[��)� C}-�Gh6�4���>��E���|���4(}&�9޼�q�,�q����8��<����,�u۹���n�O�@c#�ZIǁ&��(��Jy����I(�¢�c��~J�����+g+xvtpn� ���p4x�M������!�V�G�B0V�|���{}��o%l ]d�2}�$���/�2��k��)�xn����=��	&GA��D�1�?7A�C_�]���f�!�c+�y:����i�ݰׂ����oG�`<��"g#�	0LQnˊʫ�I���+�j{�F|C<Ey�a�`� �[�2v�x��Z���ߥ���M���C�s?�7����y�*3.�-������@}@[�~���H�v�4��uK�A�Z��RgnC?� �Y
�x�a�]���n�	�y��6��4xu1�� ��Ѷ�s�W�X:rk)� >/�I��F����V���M~�z��㔳~C񁢇t,:��Ч��\x�?��rS*�!� -�<!�A~ߍ��-Fw�Y>bo����y���3�"�	C�"O'�4�N��b�Ac�$�ݪ�3�]��4/�H����&n��en��P˜��@ G��n�x�y~�|�M�ȹ'	4R����ӈ�CZ��c ,p��*�H�Xw���S>��&Q���G7�W���������n�G��o��������g:s`�r�Q���(�.C>��2{� ���^V޲�P��ft)��az�3g-s�����]�p#|Zx��3�0L]�J�-f��D����0��������L�	=/-m��@_xx�y�e�]�|����g�8sF���}�)��A���n�(�S���u=~;9(Б� ���q�;U`R+":��gV�!9Vy;�k�/^�@�~�^t��y�O|>�v\w|����;�����4�jrᙍ��%'�sⵥ��	��������ɐ+A�7Tyw��'�z���l�q�����FB#�}���=�^1�%���w-_w0�be˿�����-1׋>�D,�Y�V���¢|-dQhi�N�WK,�'�h���G&��
}����x����+o*����橗l�f�y��n����q)���Ox��4C��Y�Vn�p
�
�M
�����Ȯ�̧�B�H�*9Y{�ӹ�."�B y�2<yMy�3M��T~_mU�tj�����-42JӤr|7��I�K������>��#�Xl'�B�B� 컌��a0D���Z�Ӌ��[�;���������G.��,���'��c`_i�%�@D��Fg�;g�\���u/��O�/Z�����!8#[�xA�����+�N�����h������D["c�|�;��	K��n�4��a+�ea���{=�8�(��<o�$ڼtʒ�kX�D��!��]�]�7��X���ı�g8��io���>�����1\̟�{@�B����ϳ@"�YN�H0a"�'��wMgn���qm9n� pf�Y�~xX����gZ�ػ��E=dq\Yu���_¯�&�PE! �T�3����3v�Q��T�^<�֮zU{�0�����ቿ���I�<`\[�3��|@���=�Ѳ�`'�V����/D����,o�^8,k�JhR����F9;�`���Ð��?Zb�렵���<�/�@*ϛ[9��L���/+i$�(�-�W ����*�t�A+=�*sm�%Α;y����?Y^H'=?�q�X�+�aK���/1���%���{�$h��0D�*�������jY��4Ă�9�+`��_/��(�s������W��}�w����ډ���~�z=�T��4!oZ���߸�1���B�~|y�MPT���y����,R�3!��p��1W�)���= ��Zi-��;4ȭ�70��:���6�=(���kx�<��C��=9��ЬL诺��	�w!͎Y�	�uD' �2�/���m�<E��W�j4@Ŗ�С>�}�����U�Y3��V�`��jKl/�q��o홓8�7��-�6"-�Sa�G��+���٨���^�2�T�c�����/�H��3�%��˄��$4Kr��|�!J�?R��}�ӌ��ݶC��9��3��� "';�!}�6q����>)˾��5(��+�k��-�&~
�F���~��3��K}�ZmI� (Q��J�݆�}��n?2�v�U�uI���7o��22��|O�ߩM�)�cYW����2��J;���3��Z&�2#���d���̘`PzC���Y�l�%���B˻sRqM��}ƣ�T��	,�N���_�i+N�8=��+����1I	���+��}����g+��/�����8�_��bq��R(�MhTm,�S@�XJr���B�Tl�����ȉ��Xmbf�%����c�J_xB
m��\M������S������
����/����:F�fT�mQ�{�Ojc��9�7�}{�'��6cp㴼N؋~|f���O��F�"�T���4�6�s��+a�Qim��b�y�w��Ji
��z�q��
B.6B������ߏw��~�>Y���<����a�X���Nw,qY���*�Z��[*4���K��x��>��G�t����c%yW�}v�>�LQ%�xe��L��7��y�w4?�|�d��u:�Y"�_w���߽=��V����1���Ci ���QW�-q�<�D�ԩ�FJs��GG1wz��P'y�r�����1ĩHآ��w�	�Q'��!g4��NKq�ةq[T���X�[��Y��e9�O>���n���ݐO�;�,��Ǔ����n*y^?��&������H�����P�B>�l���ŷ�T�Hg��!=��d�2���y|4F�*1�C�=z�����`_��U]�C�Ϳu��3�(�������u�^�v�&�^���H�qr��T��!�}C��tC}�e9��V��`=�\��Մh��L,dp���^�/�1�r�c�RA��``&+��d��i�OAW�}G���f�4v�ҢL�9]��5�m�y�h�ݵY�$��N���䟋PwqQ��yH�R���%rX����+����Q!>J�ɿ�M��K����V��t��.\���RR'�X�a�T�T�?=��׊פ���r5��o�G*آ��)m-��I ��o�cBv��t��a�Kl�����`���}#�Q�ge%`���Щ�����⮞8C�X��̘�d���$��ΐ�����y3���Ga;���)���݂X�ݴ��V3��7�By�|��[F`�_E6�Oq-���i�
�]��SFb��g��=�t���4AWp����i[C��_E�o��O���[�2��L$:����Dbs�G W'4�G6�9�3���w��s�+p����&�I����[(��$d9\������}�_$84�q���#�V�,+��j��h��d����|�[gEM�.#��Q�[�\>g(�
���~i�VZYhη%!_oT����cK!�O��;�.R����j|v�oo=�׉-��d!�K= �Uֹʴ車�n���w�ص:@��8Q����%�wFW��z1��<o���^3V@��U��{�أ�QvK/�{�sUE��I,���x)-�у��y����r�6�������Y���GT�>�;��2SZ��l��؋5[��Oǘ������2w"�;Tqb�������i9�q�P�9��Z�w7�s1�$��Z��*��2m������T1����+�=�/j����&���-���{�oh>�.:.�;[a� %�Dҙ,�t���v���i�B�|�(�S���5P�)�;���ޥ�x�ӆ���:\��y?z���B}�E*�+ج���Z��5�Ŗ��O��8\���5 P�_ݒ���&�Y�E�1��>������;8O����2@b�ǧz�o+x>=T^�ْ<����	h�8��4NE�.�l�G\�	�� �T�h�	y[j\�-�Q�����*6��qN�y�L�[�k�:#
o�Nj�z��~c�ݯ]]�ޘC߭��sT<j����7گV�x0�+���c-�[!��2h�^=����<���n��+�Y��!�89��CXLy�&�gj�����d!��A�8�_Ʒ��O����%�٣}�xL��mm�xq��8SC������P��=����y���=��a:'"k8�y���P�+&����c�L��2�-�y������~����nT���?��ݦ�U�fHJE��(n6���r���X\�W%��/�J�����O��/'S�%�3>�Ǎ_�^�y������v�+%$�̯H/�`ߢ�&s�o�����+�x�Կ�G��\��dӹK���R�b>�4+a��:Z��-�%곉�A7�`��}`+q�ݻ�������s,�~Kޣ[���0Gi�ҍ�+? *Q¬��oTH^;�nK� �B�l� DM&=m� f�קѪ��^H��s}k�2J���x4��i��>��4��Eh��m�li�1�`��j�z}�.y����d��G.9�8d�#DZ�A&)jI��A�z"�ݯW������ 獳���q�l��@�=������Z��S�����;�z)��?Y�y_���W0"x�����OW��ysN.y�W�~���֌�g�Ԯ8
@ׅ� ܖ~x�l�陉�i�u4�_��v��=>�c��u��W�38Q���%v��El{��G"��|��4|d�!!�I�������nr��&Қ�C�w�@�ׂ��:b��`�>�	:���"5,�l��]�]�ӿG��TZ��R��1X��*-�=r�wy^nh�2���o%h,��_-�#~�Rm2�!��lԫ~�����?L�k� ;$Dd�V�'�b�=\�M�+����5>̠kP��2=�o��D�G9��>���c�2�;fB���t�eZ��NxtS9�@�B�z�m�<��O�u���]����k���=�%���u��Y¯H_��s}ݍ��Q���~��_��as�)�����s�ɽ�<�>}J�ҝ:��E�`����Eu�U����jT�hshA~�+����RP������@�<��as�g�>��bh�Ò�Z��_��WD��S�}]ߨ���|mx��q��*�U�K��}� <���+�t�g
X+�x������WL�4J�:H.ap�k��t�~J[d���JK� ��dz�E���#��X�{�_^��_��`!qO�V~ug�{�ڿn�g��~�?��9��b��3^SIj?Z�XM�����x���J�)��T��օ�~����2Ā��[��a��B�S�R}h˲�U��@ҫ����,xR_:-X.C}q}T��	����7�^���;�{�����!�ސ!ؒ�kA������Á��1�ϊ�ZF�;����E�
	~��3�AOB���W^���s;#�|Ath���j���u-����WLh���E���Z��a ����/�5�s��Vk5�xށ��M��ֵq�����6OGh�b� �]Zx����4��[Sy[;ި�e��|��ԫA�����Yy�@� �r��O�=��08�N���ߢ�褖�K݊ 	F3��ᦏC���_��o铟�~����i��z_t�Y�ۖށ֡^J�Zk!%J1�k�7��h��r���a��^�W�Z��-=G\��7XyK@g~*!��h�xMCΖ)�o���k�\� ��T��&ʓ��\v��ݖ)��`K�D?��/��y��'�y�z������_4�9��c˔����p�"y�]���H>��8QL�Ӯ��N�،�n��Ζ�{`$hZb��`��([���fQ�����\�� dwQ�=0kˊˉ�7r�^׊�~�w�ME�����}Ŀ�g{���O֨����o�#�����}�_�喡�O����Z�-k�������yjE�;��� )�o���
�i�g��*�#�2T�;xN�j�ƈ-�,9���2���̖S#�9�Y
��-�Ͳ�5b�y�a�������f��	�D��j�B�M�Nq'<�W�iK
m�ѓ�e�H>Z��$���<�ݐ?�`-��Wu��=�<&n�>��d������x\O�>Zݐ�V����5��[��y�m�0��{^��(2֗hP�c�ĺ����W�^ןw��X�qOZ�\35��ʚa��ѓ�1�~]�u���W>Z�ر��蚖��a�������ԴW��ߵ�<����[���=lT��Z�|V����g�f,����d��J�pP͖Xy�0��؏�Ϣ��`�v �8���{r�"�4�[`�-_�����	�����-]Pk�?��~?�_E<-���}�P�yy9<b̹]��~��C��Z��_c)�������ErOE�Ij��yh�Y�q��{!Wp��}&�x�^7���*�"�f���^�Wx[)o���c}�z��%�����n_qx]ϰ�&����x���0���������qnv[��Z.w�g�Ew��#�o9_{�A+�Ȃ�7D{�lX��gҹ�Cp&�y�@�C �m~WykZ������d���� l���֢�(��9��J�y�Yt<5"��f�&�����q��s�b}���Z��7�r^������M����r��ْu�ԡ�i�<�C�-��cBD�7�ع}��݀��Ry�a��0� -�&�-2E�����Ì� ��b��<�Go�O{�u��$�/�I+���}*eJ1H��� �#m'��!Ph�J��W���_��>����5�{R`�oI�кa��(�h�#�C����w�Ǜ^����f�-���ٜ�:�\P��v�X46�g}:.�>D"B�[���@���e�Ǣ'!�-�*���P�b����������aO���8vk��X��筁x�ײ��;ئ�2?����.���j��`��} ���1ʛ��y�����f������5�f��1�g0W
o��V�h�e����-��z��Y�Dˊ�%|oҮ��IvJB�)�� &a ��V��ƌn�߅=d����p>�ݷ��Am�L����> t�����@�Rh�G��G��߯����5L���
�D��/��]˽1.�_��5y���3@�������G{:RyW��6 $��X��:�M���ϳZ�����Q����h�
���}�}�
{���AS����^E�o���_�ʲ~-���[4�re�������l<!�]��C|̙ky5�3�	��vH��,��B�Zb�cC��Oʻ-�Wz��^��lyN�_������h�'�T�	�����Ax����o�-�����"Ȗ%H%�ӑ���p�n������)�����0�����{��&���T�y�,�i��߸L��Q�[&�xB�rڍ�B��,����q�X<Y��Y��3bj��Pujv�3�m���/2wҲ�azdS�-�ݺ',��P�a�Z��,K���Gfw��]��^[�Ax*�ك_�� 
-�=�A�ӏ䣥}i����'{�k�W�,l�g^�����O���-�+�r��\�^+ׯ�䴜�,ج�78Ǽ�������$#�n�V�����౺|*ȳ�+o#�����bv�'� In���G�-+`'�ۺ��>4�ز��.č�)I�j��4C����O��Y��/�>\ySi�<; k%>�g_�X��ӄ��5�N%��jYw-��7]�ا�5���b����e�q-WO	cw��� Gf��۟�3\r0R�������B�Z�ֲ��e��0�v����	�
�-�Y,��k�s�?�#��NmҖ~��L�T��O��0�$�R˭k����{��c1<~����q�C���>��ܥBu(�&f0_�)�Mm������7�v��*�n��<'-�ӟ��Q�x>ء��K�g��"�ByWBn�7����X��`O����n7{�2��$����@���7r�؝�k�}/)�eCU�| ��&�Om��  
tf�����pa�[�֠�L^ފ���K�ij_�z�{����0�3�t�&���a�E�^?�0�����o�+�	�o������5�yV�s�Z�;1���0��J��bd�ُ��X�X߰��^�]P�7��d�
��ٯv���KCp�V�w�Rމ���ӈ%��z�u���.C��t�až�ţ����iY�驃��,�5�35�T�}4�E����~sZ:��R��m�q�8���!�\�,��|�Œ�1�հ0w&{�����"i�+�̮cc	�B?ax������f�!�� �ؘ?�A�a�6�� 啽����ᅠ��y�Z	q<F�R�+ͫ5�XB����QF�}�x5,���
�p-ţ�T�#v��e+����q~�V�K��f�+��(�a��gf�	�n!�i����}���/YӲ��_-'������F�s3��qF��!��ːQn���w�"5���M�}Md���x�Pf6$�0��h_˖�f�*?O%,k�Ƃ�ڒf��}{)���&�K�:���,43" l�s#,��b���k�o_8��a��jP���ڥ�f�V��6b]�g7��?u�m^Uyk��o����t(�o��FY,�0>�Ĥ.?O�2�� �M��y�4ԭY��Z�]C,�IS�����H����6��bd`Dڒ߸��L������s����<N��ѡ�ӈ4�S�/��¼�}����
�@�a|y)*��
���lV.�fV��yJW��@�)�6V����<���}�)�g��i�/?5d�0�u���p>��W]uBU�"����{L���X��M��wxU��Q}�\ڗ�CnhKVF�����ͯ�Q	��Z���x\D�p�~h���M�7�ϴr�}5?A�������G���po��_j��I����Lg6jA'5���V�.�O�1{��`c��0,u�4K��ٰ��7�����b�ذȰᖱ�b�d�~�c��Tk��6_�q���}2�mA�Stpõ��`7��~>ڟǚ�,�0�ļn�]�����Sĝ}���Nȕjơ���=�|S�]�"��@&�W�p�u��,68+<�|ޮnc;�_�$>�N3O��SȏQT��'/i�]�]��:Qz�y�(�5�l��چ���S|j���x@c����^M������|!*�TD�p���s� ��y�+�z����x�qZy������1��o8?x�Y��s�lƳa��^@�p��zc��p)̥��y��k�P���%����Z����g���q>+M�質�g*3ƜAʀ�w?Vަ�Rxц[���ٞ��������Q�a�#�$�Bm����\����G>ο� g�����"�ȼ�+ﭰ����{�0��,�ϛi�.�YGAǎ>�p��$��C� Z�����O&���@c��5�[!0o8_{%��{���YFiNְH��0)�Ő�{#�����(�T.uנ�:a�+����>˹=�x���>�?B�`*��O<=H���K9�C�1L�}���Ѱ&�n�"�.<��'*�E(G�R��K!>�jf������p�<�yE7�bsf`��[����vw���Á�5����{Jy{	~#<��� �^�q��V��>�p��-؛����W��X�z�!Vy>�I��%� �oXzb+�tn�٫)?w|�ߌ�4���@������ė�4�������qSo�t[�3�k�<���p��֞�"���y	y,K>���@��?��?Dr"���]p�ʛ�0aC��9$Щ�2��o0��y��ŵ�˽�U�� oV�
�*���@I���C��l�����<?���~7�A��,���6���� 5����?2�9��(�:>�(��ڗ��7��e'�O�n	�x�����-�
<�'7�������5��^ ~u'᭧���'�.�}��Y��9���,��'$�*��"�t0F����@�z���Y^rZo-�>pi�{���!ι��ܸN���~���g���eR�h�laL&��nb��0>?��W�~�[U���G@\2����X߄/~\�Cz
���T���f��9z ��f��s���?��1��W%�|�8�7�*s��qﱰ��x���:���a��a���q��^��	�;�M>,��{�R{�$x��k�$�P�zy����y6�������a8�x����Q]�����5 8�k,�8�pv��̥~��|�w3�r"�Q�& l�����.�}��wv���������\�jt��? &x�Oaˀ7�޷c~kx����؃�B�k��%4H>�#>���5̑=�X0+��<�I<;3>OG+��]e�a��*�Y�o���֧>��p.�K`���\�6����$�R�H0y֪��s��6�7޲�/kW�LL'Tڙ}�x�?1F��_9���f
b�i�zg��.�w6��@}��Z���JҺa�߼a�&�GiM�I�@Gn����O���7M�>:�^^��a-����E������]Z.�dA��V5��>�@^�kN��@B���K^��oTd�P�o���x��˥�(#{�}�*��Z�p�y6D���0lq)�U�Al@ׇ�����dn��y=4f��o<���g(�إ��G^M�_�3`A Z��vD�f���8���3�4o*���5���JM�ʻY[���Dn���~6�yd'�
��Gy�s���j��ld����_"����MC�sb�o4��F���՝�!����sn�ڿ�����*�����g�w��>^5*�@(��G|5H9g"e�m�Ry�����xzH6�H)�Em���׍��cιᓧ��,�<Ox
��#�Ѱ�5\���ꭲ��U��q�|)Xy��Z����E� ��(��?W{��=6E<ޯ��I�>�������_΅��6[�w�{�CRh�hh'��31xo�� ���gW�-�X��%�V����-6{����u�-�	Y+ꛢ��G"�{�0"�dm$<�=�6�o/����P���>s����5�2Y�'9X�� /�G8�o�_���b4���<K?�Z]X���7�y��a>�?�.^c<�ۍf���%��Ũ���tr_���n�o��)탚�Ƭb�e�s켾�̲~��LØ�G�m��ӥԖ�{1I霋�װ�g��a_a?N,c����x���gѪ���.t�|4����P�
�kQ��5r������G��5�D�/�N����gYӏ4cn�Z������ň��]+;�h�5m�՘f��d2�����������<����#��x���/4�(K���G�5���Lkq�C�:�y�+o"Դ��{��mhOg�%D���ky�藢ӌ�6E���\�R��r�/h~h#\kÜ���A�:�5�гu�,[�V��h2�a��<���|&���e�aTIW�ڲ�n �r[7����<ñ7��U'�|)Y�g��f��!�����1 ��yf������tJ*�3yY6B��y���d��p�p���ǎ����ҏ��@]tU�ew���.�j�9#��1��EF�3b�����L��	z~�m��e���%'-H({��v*W��}���|)�N��@ ?K�㭶�y�D���*�TH�S5�����*�M����b$G����4�v������q�s�9#�#�s�CZ�DE�˽_,vauy��{쟽���W��}��������ئ{R-����� ���� 2��1 ��3"/ �g#6˽v�v����Ip�t,+|�e��*7xm�ڒ#�,W־�a�Kٰ��G4R�|��^�	m~߯Hk����^-h��p]j<ϋvc����?`�,W����A_�-���6Յ$qoó\��ŏ���,��'4m���]C�0��©���F��㡞J�+t��ް��C晸kX��\���� x����ɞ�=H>Ro�XA�t�sd� �@�N鿓
�"����~E�kܚN�u��/,��u�����A���k1�t�*m]b{1+8<��L�C־��	�����=���S���)���|��taE��)��B�Z��_�O�4g��Rov���Jl!Z2�\�m�z�Tq���S]C�T����:��u�Gl��R��T�O�,�kE?N�EZq���{�����Pi/?�}'򷙛;�i�>����ƣ���M���>֤�K�6��Ҹ�`o�X��d�|c51�5ڬb`Y�-`%��қ�R�������N�в=q��ʐ�O��!�;��U��T�_J'(��0U^��%�7Ic]��������'zS?��O�a'��8�n���R� �N�[];-֒���Ru���r�N��{<��?��T_���nu��,5��5���/b�gU��	��,z�T�:�jm�F�l�@Ҟ����	0P�<�lm�����T��%E�>�0ۜK�=�� ��&<�����v9qӦ�^�_���Q�d-^fF���a��3���7@S�і���t�O�� ��y#w���e����td1�F1���<��N8s���C����o3zx�dϻX�n'���tS��Wi���bǥ��Eᝠ�#�;=��̿E�HIl �zUw�ɥ��J���M������J�:^7\�O��tA�`G�.�2�*�{ړ^��m���;�*��8o7M�6�(`�u_[_p	�[i}.�p��c���j��B3j��x���~\|�4Lc�N�5y�oUW�P�f��y�2��rZ^u�S�MQedW��#��q�ǎ��tiߵ���H��_ѿ}�ػ�y���|輻�\�����tP�#nJ������ܨ�ws7�����Ճ�)=�����>����	���&��gA��c֙��	�{-�[Y#:a�{�$e|�g��!L�o���
;A\��8��.Vq�^A������y����܈����O��@�.�!�;�u��C�ly���f��<�'c���:�Ǌ=r#?�8��8�0 U�ELu�?�F����X�R�7 �H��ovI�Ř�>�t �Iv�IAYg�#���Ng�	�TJO�3�h���JK�#��^CC�L_Lgw��_CT��E�L�d��%���o.�������x;k���J��w�Uu�ts+���;�Ͳ�L�w�e_�B�t��ņi�j;�~�o��2���x��Y�k)#]�p���N�vqMPwn��y��o>TS��[Q��K���*���|fѤu�m��]o���2�@�N���/�]��{������&>������}c?s�4o�[��Q�b�o���C���7�g܏lf�h���̧_Չ��5稤}������X+a�P���^d)m�$0�`��G�(��N%?U��(������۔�1�"��R�8^�����>ꚦL�M��+I9�ME�'_���z��=����p]G��>�o�����;%�%����_>���I�D�G�4ޯ����>Ug�	��n�W�m���Ӂ�Z���Fz�0���>둖�U��:%w#�������ny��	򊏒Mi�%�E렿i�G�Z��y^��ӑ\����:^��Y�H���(F�h��A�6��q�4$�������C�$�;�!0J��'��=�}Y[T�S�y�i
��?�i\��|b?��B�7��n��P�"m��ˍ}�3�k}ޱ����So�������M{a��y�a�a|���Q:�~���u��9�e&������	�Ln6崈��N�!1��D
�؏9���
���a�9o�A1����0�"�4>�����fYxw+���X�@�)����∺�]�^��Q����ӿL�+s"��ͬ�5/<>-��L����%l�ǅ�_ŉ�+�4��l�Zˊj��(���9�_P���!S���Fk�[�Tʶn���"��6���\T�W����=�=2����y[�J�����{1*"�둏}S���2�j����R�%/�ǂ/��<;�Q������������T&������)Ry�?��{ȏO�{�g�c`ey^lB���ڶ��?�$kF%F/β��	�R		������#Y���x?����4��Y��|��u�M�����~XL>R�O��� �i._��di�{]8|?���	��WS+��gϕ~g����A=r2�x�nN�c=�5:��j�K㴹gS!�_�󈑱��~E��G�7WS$>oP�=�Ų��.��U�����R����;��`],�~�÷��Y���du�,��t�kZ��.\Ɲ��ٵ��t���&"�	�!R 4�`ؘv|R�A������O��� NzЯH��X�HUh��ھ-i����͗�/�W�ޓ��כ����]�-�tVAp �kʃnjƉ�ѽ���7�\Lg	B��{cu��f�Lnx��-��~���E���[��������-�CO�0ճ~��k*tg���Z�}�B`ue���d�:]>o�Y���d���ܪqT�_�	�<�\^��Pk��.t��j:/�v����)��u�<��8�ο�tޘ����K�^h}�%|58��m�wW�+��X�X��G� ��4q�vC�JRAL������Cq���g��=��{��>���#�/{��\���#Bg.*W����8W��	�|�@����;�W�j�i������oh�LjuQb���8�T��>f{�/rCćGt
���Y�:�/��
��)x\�wr��R?(��ڡGY��^�(wC�m�]֯V�+�l\X洤n*'�G(<��\;UcM��q��b7���!�m�T|��h�"�,U�����9Ϣ�X �>>�����KKʪ=��}ʘ}�h�e�M��3����~�3�,Is�f�����;�(	���h��v2籊
Q:AĿ�ͫ���4�ЗtYH|��WG�=�����:��e�:���7���0^h�'�k�*D�B��ZD� �-�G�_��w�)�H.����A9"�x�[p�_!�2���84N�+����_h����S�R�1��k�>��,�"��W%�,T��d�1e���=���Jb�6X?��D��Ր�ۿ��O���1K�9�5������ޡ;���<�t�s��R |�-tqS<�԰E�G�Şl�����7:� M�����$s��V4�y��pi�+��������'���B*h��>vN�a��P^�1Ħ��i�N�~����p��x_4L�A���\�X|א��#b�<��p���s(���n�W��jm����~�)�u`�F�/Y�}�X�1���'1(`�."����> ��j8wr�y�|�,�;5�a��ȳ�&�ڼ 2��<���\����,*��{ =Yx�a�-]���=��v��p�-� ^������k��4�km� �&���F�'B�6�����+̿�7�c�6�~���{��w���Km� � x�A[���P�{���� >0��-�'ؼ�|s͔���M󢌆Ha6�I(U���g������`pDR~��?
�J��^�����
,�ؓ;���M�:��������j2ϥ������A���^��c`�0�<(Y���a-7ڶG��=V>���j����H{@��;�N�;T��Гt����W�:��������N��f�~P
��I�<ZHx�{�9<�P��+�;�u}mØd�[��<ö+��}`(m^rs}JC4<2��j�@x��=��]�h��&@�6�G�H��2�-��@5����<CK-��|�z�v����EB@l�/�r�h�|��Om����? �"�O<J��SS7�/����6�+~������0���eu(��8���@�0�c�� W��=���NH/#K�>��ѐ�By; ���iC��F����}"��ySAN��S)�1̵���6�{�vvB̤�ذ�_��=�W�,�s��M�-�������, {?
<�VwC��X��$��	������������_���R�g�EUf#����΋h�sC��2n��3y2;�3>�p-��ȵ��6\��6d��[�S�3�ZN��7��p��+��9�g������>y�T�OB�Xj�M
�4n����ɣ�>�]&Q��JX�J�a���$[|���bVen_E�}=��Ts�`�F�l�� }��u.u�S"�!@4�f���n���!K�j�ngu�W;!WE{em���K�%��c�eU�c�xWG:[��ԗq�� ܏�Jl�8 ��x�=��j���i����Y�_��p��얛�S��G��c�+d?�.�{Pƃ{�fֶ���y��f�*<������8J��Jy���^�'C6�.�Ylu*�n�?x������g��q]}�zm�N(\��<��h1h�Dý���l���nEg	�;L����I�G�h�<�%9(װ�`a{��c<��\V�3oZ�ep*<�3�B&��E��{5���j��o�ky��u�s�v�����QZ��X\>�6F����ϱ�,+6���#�=E�&�=��n�I@�Fj�AK�~(�����)fw�z�'���ōc�x�U7�	>���������3�	�ܾ5��P��~�;#w�ZF���3/�[�?��n �:4ܟu�Px"�>�ᾜ�B�a��_<) bý{����;~��|4���B���sÇX��a>��P�B}S�n�$��v���x�
{Z|
c��}.���R>fR��(��{�y@l���O��jX8�U��p49~/�p��wѻ��{��Ǵ,���ǆ�����������߀�mxV��aB�����z����}���78��L�}�A�O�:���	{�/5��-$����od�9�\4\���Y���e��1�ض�}�x��a�S�7m���L�C�������7�s���_8�z��X5����|׼�a9\h2�*�7@y�q,�񪈿Y��܊qC��0G�e#9߆{���G��C|��{�C�yX���	���]�w�N�l@��v# ���-Ђ��R5\����>�p?�I�k4̋�G���m>]y����,��53����meb��l�t���`-`�b�����|��a?���w�el�+y6~ ���s1o�^M��]=��.�m�L55\�s74��D��6�;>���� �|r` Άu{�}��?��pO���+�ُ�3�ý����?b������w��o�V�������5y��`���lЃ�f���|��>��T�['����BO����Zg���AGB���+�q�/ �5�a�sG�U��Tk�0>������ͷ
��~fr�d������y*���/���i'W	��l�/Ki8ӵ��)������%0ڣE��w�د�ˡ�3��xH�%Bc�_}V�y�x������ ����Zy�¿��/��#�N��h�����7`�����?����Fa�=��Fh��0�^�᾵[a���P���g�t<i���q�Ɉ~���l�(dÊ�����{���/<����*�s(�c�.�F��y��}�������2�0�� |��ekY���g��0C
�à�k�G̜Z��|�MM:��ǂ/3{p&|O�.�B߇�.?��ql��"�}��5\���D�aNpm��7�{Cy�xZ�"Ȇ�|*�S ����q2B��sn�n[���>mQ`C�]�$1��z���S�=���Џ]"��5��p�w�I �}11���qm�T���/N�W�o�	�}om.�V��/��{������ώ���5\�$V��ْ��4�u�B�ed*�Ly�5+�b|g��~Q�&�xЯI"�e�:6̷o_1�����f��Nc�qa�xw�l�k�%[�r��kᙽ?����+<��Ό�T�rߋ���
�a�3�7A���r9�:������ȁ��0����pDsd��*�~x�bN��z+�t��3-x~z�8 !�s������ ��:���c ��9�<��_+m��π:��s���\B��{��b�5�p/G���~����Tq��H;�X�Y�)�]�#J!X�5�?W��Z��� �m�6�U�\�m���MG��	Ϧ|�

Y�^�jH���c�����_��C����`X�������*�q���U��
����<CP��v�-��Uy���XI��e*e.���9WA�/�s�� ��tП��Uq���y�7�Hx�����{�f����+W��)�h�A��T���Ƥ��Y#̚�~��л�y�*|Ÿ����x���e���Z˃T<�c7��ϊ�$0Y1�|��V̯k�;?�rZ ��aU�j�gC-�>ӭ"��$�`��b�: �	γ"����_E���}���
��n��f/��������sŅ���3?}rn��z���q������*o�e0*��V5�[q���s�"�δ�x�y��,
̼��W���X��eX*n71��Q����CT��lnHg�%\�w,�3r���GmW���CT�vd�=*b�)�,PTܺ�[�ȿ���Ƙ?���=
�C�+֚�	��Qqi��x*��f+nѲ!$�X���T{�#��CՀܾ͕wB����&W\�S�<J����h�r���s��*��.���A��̀V��t'�����b5���U��8y�A��̗#Ͷ'bj_OR16���S1w3&��c�o�ώ�y(�"�[��\1W:-�#��Y._�G4 Zm��<�0�1�!����G��	�xV��6cW�<������E`���q�xcI��·7k�y��>2tX��9���M�@>�"���2T�w'Uތ������"?^q���hԫ�<�0��7�g�R��`�G{�.����|ʟ]�d���}Mg�a��Ϳ��t ^���v�4���"��ȴ��-Y�***���:"4�ǊsT����|��7��<V���6�u��Ҭ^�뉏�J芕�?�LE{��ڗ�7	�� ��f6{5K�E�W��f�r��V��}VĵE^�n[�f�x>,a��<ìˢ�xPEvP�m��
q��q[>�2���"���C$�Qq^c�T�m6=_�<SE}���������V0�R��[_����W��\3�W�urW�f&��Z�Q_\;��|��]	��	x��>F�\qo�k|Ɲ{�{6�������~yΤb�₰�OQKr)��=آ�`7�A�O��Y�+��aM�?��|�M�Ge<��
R�\[<��,��Uk�jD@ �Ca��x��;����C*��@_������_���*�%{��(ް�w�r��S+V�^}�<(�<�'ƫ���r �R��ـqC�<ܜ�I�k���b������1��(���.S����������+��.��4޲��,0�e�e�Ь&a}�-������8�3ʡ1�f����V<C���An�m?Px�+oN�j
���|W^U���~�b<�D��W���`�l�X��e�+�|��C�H���e���:���\{��S�<��ʐ�8�?�%��X�#��[*ևmfh�ظ��g����ʙ�a+Ɨ���,kD�1�Py�-��F�WS�
 �`�bM�h���>�+�x��G��_CX ys� �@�¾����@˟~�	+i��۔�Z|ޅ����}@� ��Tܛ�\����O���ٻ��x��ѻj_U�J����[����3#4�n�?���߁�|Ӎ�qxƵ{Ɋ�ߢ�{4�������I�H�gUk�>�
��CysB� ������3g��������E|k菵�nx��p�*/�)�]8 N���)�wb�H�F�>�΄��U�[� ��uI�T̟���>�8��>�nX���x�����:��l�������`n��i[1�V�u|��)��q�������=�hX�5X�B� �m�Ka��Z��-�%{Br�Y���k��qK�1D�ʗ�cA�L�5<�6�	s\��7L���G%��U���=��4���B�+��!>7M�;�qE��j�*�S1�<��L��db��V*���r>�o`�+�Y@j��g���B���ܟ�� ��Y�@x��8V&+y,���8b]���h�.��<�Y? WX1�X�3�q�*��� ��0�uz-P��{1����([��1�xF�W�f�<���]/$�Az֠"�<Y���=&^ﱭ��F�R6�,�?�x�$'�?gM�����F��#*���H5� .�K����DO������CXV��N���.O�����Ŋ�u�@0��|�I�y��lmź���k��W�<�(�j�:��/�W���U܂l8�m��&�W����[%̺1~*WC߀�GXtkN�``+�_s)�k�m<��p���_���
<�>�Vq}�f*b��Ga �wM�M�OW\/�v��0��V9��'��P��5��e��+:~ba\�;B>*n[��(I͊g����8W��y�3�.<���k�n�<�`~7��s�)O�ǵů�F�|'��^y��
dƫb�J���;��7��X�;��X�7�t���������y�5|^�v�P��=��!�V����J�i��:�߼���������'{��N���$�Օ�9F}��{���f� {@�U��VGf��7x~��aS�y�J{���7!�HpUq߷�d먊���a���G�M��D_�(U�i��Q�ǭ��rM�����0�琍kp��} h�~��B�7=[�lh�#�ƣ�M�����m�A4�s��6��R�j8���+�Ǟo���X+9}��ο1\y7�M���6��J��KX�q����+��S�{O)��-X��31}�V~û��ei�
=��/��.��t詂(�Պ��+���U�#}���u�A{�Ku�i 7�[X�~�Қ�/N&3�Ԩ�z�W��~�nK(�,��k?��$���M6��*��z
�i�����ͯqo�����r�޳�
��FI�"F_��Xò �^��Jq�j����;���������#п�;�k`|h%&eϤ;Ɲ�=]�� x��[[���"~Q˚��:��;���,:Ƚ1�@��+�S���[��-��������8�4,���_>*�q:�������m��/ж?�P�#��
Sq� G�'{Ƀ�GG�f��9^vK���L>*�Dt0��[q��1���X#���\��5+
�8FK8�����r �S�?v 1��!U�7}���s��#��W̍�-��T:+Νߍ�(��K��Xhc��;q���Õs8,��)��r��U�G��H��x��1h❎������o�`���|�4�买������~��$�2�7Z~�]!�t��-��{���Ҭ�Q�J�����`�r.�(0�]�IXG��Q�q����<g4��h��4	4�.��K*^�����`q^��Su{�/u�09�X�����U�|�=z�_1�*F�İ�M\����IH�.)��@͔���y�|�^��`J�4�N*�|���f��׵y�F�3@���=���̸Uw�#���Ϥ������}�q�0�t�9����<�/���}Pl�kOA�p�����|�z��L���W�_)͡�9�V�� �~QH�i�;��q�qn �St��Ԁ"���W�q4!�Zߟ�������2Sq�x�~
��c��x ?0����2��G�0�RV��я�uk?Ykw�5�E��}l�K���P��yYT5r���Q�4��_�8bz] )g\O_x�*�^=�F~�J<Y�^c�dQ�N./��}���K��ra��\�-F%�3|@��B���k�;9E����0�W�>5ێ��E�Ĝ�wzE�fE��I��:�#���ْ�Ą�i<������M�pzǍe��!o���"���R�up5�N#{�����ًU�c/��~P��x߱�+M㓣�'���ӽ�#�ޯ�n��t��_]��޼�W?w{��xs���Х�uq�f�hq!clV�w�N���6�3�\>%Y-�a���c��ʤ��v�(��o�
_û�`��N�W���%��������"�c����2@z���<>ì��W�{��{~��w����Mˁ$�\�_E�hg_\G���7�g�O�q�E^�E���/�o�FC/�[@��~���d^��ztu�rY/g�����,w���@J�|!�5��P1��S�ȤN�I��Ǒ,�X�I�
�𔦯�B<(�{���K+ҵ��C�+�Ppz�@I��� J������v0z��H�8o�E5�R�"�[M�-ܗ�ذ>��0�C?��*yާ�`�j�W�+�^}�2A��o�.l��.���_��JEW�t��jd.fp�}>�N���_~8��{B�;\A�K��~�ӝ�?���^�?��c�|��k�����v���N�'�ߖ�>ou���,ءj�:�H�e{� �s��ǴxT���~�+-���aq*�������J�w��jҏ���y�����/x�	����=�?Ak�8{��狯��h�4'�X���9{ޢ�p��sʽ��s���1�S:5nB�46&�5�8�+�lh������	��6p=B��}'v��	����i�;�N�uiR[!ϻAU\�L���_�N;�kX0�^�̝��o�q҈���<���s邶N�ڐp�,.q����8��!{h��^�c�_x��Pz����_�5x�	�O�XN�6�J���B��N��Av�e�͓�Mq�� c�^��&/	.�C`^�"�Ņ�N���������) ��<�h��>�4�b4�M���� 4������u�԰s*�;i�]����;�`쿃�j�ϙ�PE�FBsM' �������R���b���N^/�3LeyǏ��VxWp��;)6nI�讟a�j���_e}v�/���,�5�Npt�:��.wa(���q��ul�������o����b"?�3�^�<)h�uBI���Y�Μ��2�>@��wN�OJ����L>�%�.t�m�"�5�Գ\�4�Ri��.���M�\3N�8]&z9�*����F���V��?��>��r��+#!T������mUx,�x�oo�}���#�!�]�#���B���WYPM�X�&��̡���������4�2mu����m����o��P�+F|w��ҩqu�F1z��2yީ���k
�ǣ�{��i��z����h�v��ӸT-���T���y���ݡ����U��Bt�u��%���<Hƿ��8I�4�cIU��oK5|u��o�3�ӰG��D�и�.�O��!�G+@�"I�;KA\�6��ǷxI%�
!�v�T]<���E.b�A%���^�q��B
2d�D�����?����b��Kh4���(�W�7�(�'.�W��zCq�ƈ��<����h�����3'�=�m�%���ynda�H=�O*�+�L'�͝��iB߄����[qY�}�%M��x���/H��H���k����5�epW�+��w{^ 񪐴���y���V.p�^�iY�Q�޼�X��˕��6�q^�:tuk��y���
�x�E�c����R�"ϻ��r�B'�i�j���/�b~��t%�-�qN�l]���B�\Y#�	�ZA�SS�Jo��:�����Dr����*��Y{��G��\����ߐ��(H��8�iJ7r0������z�/H��tsܠC�*u]<ϡ�o	�L޾�	h񸁦��㝠-�[H�p���t*���y��=x0���Adz�O��J_��kߋ���r�7��������ouңS�%�7)�����o�s۫&k_�x?������]�GNp_/�B�,R��fK`7ʯH��é�^�P]+��f?��В~5�q+#�kdy��=WJ���<� J���E�?Q����5r�����}ڻXE��k�8��@��џ������;e�J��뺱m'����}{8+Mq��A&-�Y�%'�1_����Y"��2S-�8������:�{��ş.�����nK�})�/���I/�iv4r���0[�ޥ����f��ħ[�Q�>�En�p�d͟�劒�cy����`��|�\��{JD
C\��w�)�s�d;�i��(/E�+������A��:�?缯�ע���J��231��ggu��7�R�ȼ�ww�ok6�8�:�=Nv��v�!���^vv"F��(T�BwzZ�/���u$L��[jK��L?x�Y�7����/�z�>��t���ҹ��ih�D��k[��xC,��t���Z^���t�沔���T�Ρ��M%�+}p���[/*V�Y5��	�q��d>7������N�I�04ⴧ��i@TH��}��?&�R+/�7�O@��j������7eK���C��N�.���Zq<}����H�STG��(�(�ꅇ��\��:�B���|�IN<��X?����/F:�y�9��G���l��U��ҹ'Y�-���L�aP/y�QzC���j�Z��q�z��c���^�{����\=���i�߶w=҈x��:�a����HW��/7zhF;N|O<đf&�z��$ݩ9�Xk��t\=id�����)ų��u<^��h���œ��/��<��h���~���au�+<����y����k�
�P�^w�h�ac��(����0*t�_]�gk3��C1H4޾���(ϱ�u�NcH X 7��r�+�Ҿ�_�g�i�z���sU�9�$�
���Ҷ�~�c��t��N8�T�$�d�C�&��l��jB�����3-��&������Ѿ�tv%�Fۃ�j�~֡b����Σ���-q�T���f6��Vi��Ƶx�)����T�*�8no����S�[!~F�p��u��U�.�SI�IkW�C����uA�G�����%����8T�Gd��$X�U�1THhSh�|T<'�o�!���#@���R'
��O�b��������݊�f<����|ְފ�d_��9�ހ�V�K�6�[r����V�{!��B��}��l�������z�P����g������a����+)�i�)?�v�?�g-������ka_`��D6�=��_�T-*�b�˪a`bV���]냓��w��qYk��@�g�.xq����̤���ߵ��g��N�7�?���>L~j�Q�z	OU�vo�*|�8V���<%Ϭ��A���C��-��k���sT�	���*֭��Q����3�{��T�Y���1����<�*����k�q�~h3�ݩ���d��h!��h_�DE@c���年���;��#8� H�p|z�����K� �!�OK��!F	"j�0j��a�!�LDo-�։��y�*�Jr�����;w�s�^�]k�6̂Њ��wV��`
;WK�_d��������+G[�*!&�ћ���w�!�%m�v�s�����%|���{5�g�^����mp]�X`e�	���̾�%H�TA>@tWݠt���iP��u���������k���c�Mh�!�@��U����4nY�Nx�#�Ǔ7�j�|��+�a̷1fHD��g�acLf{�������B-u��?VŻ�I4��{O��L���4����W����P�q�j�>p��L�,*�^��X����7�'k�AW�^��տa�4��pO�wOZ�����r�]g{�z_���b+D���3o7a ���="<M��ן���{�	,���h]xS�7�-��~�:W4���#�����^���l�<�:"Q�_��(�>;r3:@����q^�-��Q�݈��v�[o� ,���������|DF��kv�6 �r�2���o�vǩaҔ�w�|4�fC����hq �U�k�#}�Aq��7b�,����[Y��S�V��U2��ڸ���T|e�K�]���w�rU����fb.�=�Uxfg ��Q6��<Бe\������+j�`�p�b�ݔw���2�!�Sv����1���(�쮼B췫^�zK�㗁uD|�`��aO3�c��}K��n����p Am���g!4k�f܉�������S�A�f���\+\�t4X_t��K�%�x�^�=M���48/�z�`���5I�)��롼1������'�`�y{�x�x���}p�]!�KG{���n�7 F
��ŗ��yE�K��&+�%<H�=M�E ��e��]L<��#�S��A ��^|V%��>���;.�Y����iX���~�} ��R�_Vp����5x��c6��`�����4X�K1R������ܞE�{���r_`��1����n��Ȣ��x���:ڧ1@���� ��4��<�Ԡ�eyQ���c�l�ن	�z~��dk��`�����s�� /��_�ߜR�Gd�2����i�����<��5����5$-h��1o�.:*�3</f4<�����;'���}.?�Sb^���[��9�ߒHAH����Fh۷Bߣ[��
{�x��:�{2���-�6���
T��2�G��)�hO��z��կ��h�ݲo���p���3�;�k����זk�&�ф���[�/ڐ�u�ގ���ޛ���w�@��B�̀�T�i�t��j���W��h�Գ������5D{#:4�F�S�o�nԵ���߽�7�m��_���}k�W������_�� 
������0o��e�K\n��w���N9;{]ؖc��16�{�r�����k��u8�����_l��s�����^{�m�r^3�t良ŽV;��dޠ��Ɨ����t�G7z�q�C�CN#Y��V�e�r_�G�9�g�<��y(4e���o���X>�09X~u�d/�th��gr�d�joԑ��y�y,zo�30���0�o����Hys��&��	xɄ��퇨#�_��z�ג��Xżn�SPG���<�`S<_�����x��i^�����ܰ��0��]��o0�t��/�-�*�F(��8��]ӅM��8�??=�]�C���Ԏ���c���.��g�n��ǭ��A��E�����%<�C?�L��V��m�&�4��X�ѯ���We5���'��`,����=��cU S�X�ʰ��Z�������a���AM��6�w�V��V�u���8����Ow�d����Q kgy� ��i�X���W1��ʛ�3:��wT�P�g��M<=D!��mp�p��ˋ�:B�Az} 0�`����SyyPy�jn��b�P����[Hd��6��#YQmp��^?��c`ȯ!���lx�{<��s��[~2����8���Z[�y�3 �a*�{z�cq�}V�X���s-\��^6��i=a����r��68�=/�Ԧ��gW�2�����noY���8��Q�`����u�$B���C�G�?F���3�Y~�f��G�>�W�Zf��o�kv��P�^�c������Y��Yw�7_6�i��=^˱���j9&a|>ʭr���\�kN~���<֚|�
٠mZ<�Q����z��y��hO��e������5��U8{���+-k�`���a]�n&��C�)jp�P�����-�5���)xM��=�L�A��#̎���ϰŵΕ�m.�����Tޣ��H�̫�ZA�"�6���_�
^��&Bɳ����yn�/)���V�����Fms֑�%%W��	��m�|}X�|�MK��� ���9���?���#��k��JM���VÄ!�C�3
�'��Ի�����Tr��K(�DI�z�����C)��]H9_ �<���5[r	�F�dM��m>�2�C��ZjK�y2������!(nI]�c��څ�,H��JO�=`���`@���%���lSx�S��\�x&�wx��� WX��P���s��5\�oiB�ħo��~+����2OWr��>6�22=!hB�l�1�:�<�g�����21e̙߯��l�!�k�Gl��!���+�0�Uβ����Z��#�C=bg����̪�,�v�%�Tr]˓���>��^�<z���=V���wfU����;_&B�c�d=�U,2,iO/��4%�u�OacK�~K���i�Z��x�%_@a*K�G���)9���iT��D�5$Xre�}�g
�l��-8���*u�S�]#��iTY��d���r̵��,hI���ih��W�5�Sr�]��%�\���I��y��%q��fk��Z2�/�/~��kIL=��f�s�_7�\���e���灖 K�YO2�.���n��}'D@����\ � +�*�����;�5y���,Cl�]E�c�WKVM��f�J�!zO��mI|�21jO�}��X#��M�+Y3��IqɵQ����7;���n<?�R�(�Vhk���3_����sy�.ƍj�K����2T%c竐{��������bgϨ�\S4�����F}/�:�n�E�5=���^+%s�?YL�<aAث���SyOZ���¾,��3���X�y7(ow P�R���샾3KSr��{A���F�Ù�\w=�Y�Y�����	�pl�g�_�����a���É��S~0|U��"��7T{J��	{�[x���
#Wr��:�^�㷕��Oy�-J(��e#�.�N���͋~�
t��������d��}�kA6�j@m���J������Jο�L�J���3[�����6�z�G�iX�����LgF#J����<C����?����g��@,��c 4�a�X��zӀ{b��c�\����a����,�w�-�����C-f/�w%b>/����Ƥ�ĸ�����>�s�o�g����7���{:Ux�S-.Y��[�V���j��l���M<������[3�Lw�^2_������d~|���L���X����e{A��FK�����k�ǩ��$1����~��<W�բ�O�����aVpU��[>Jb�},n,kl��Ѧ�^���J]����S�r�1?�=�`��ր�HL� xW>J�M9
�qn������CJ��mF����;��x�d^ea<�A��ӕ�+�9�����I}k��w���X�~���ϹĐ��k'9
�B��q�Y��W?���SxYv����z�R�b��G9��H��g~�}�3���i���fq(�7�p�G~����3ݿ��ҋ/��%��$�?��d�����x��#�Y&�Ɇ6�J��. fб��Z�(y�[0y~�21%�� 
����Uyo@?n��:W0kQ������\���w<xR+� �����c�_�bH�d~����%��x@�K��j�7�c}x��w�w$���P�Y��:�k���޼�*A��W�x7�����O0�{��9����z7|_���B� J����5���=Î#,b�Aj
{�߽I9w#�x'���Rx���8�U_�����r�����,+���L�����2���T��Z��r�g�F:��M�	��Y⸿B#��Xok�v(s�2D��Y�*�s[�⅒54>0�Sҿ���x�K�}G��};w�*i7v���<Ε�����6l:�U�ό{�[�v��2"�gx|+��lP��3=?-+�Ky{9�&�=?�_f(oi�!8�`����I^�^2O}�E's��_rH�o7�̏qS{jz>O�ά�Y�@����c��gJƵ/����6��\�P��+���W�?�w��aW�7�:�Q��d�hG�\W���E��`�J�oC�1�Pݞ��9�s7éЏ.�=C}�n y%w�ރ�}Dx��7g��������� ����&)���W�y�o|6<��JI�n6k�7��9�����P�Cׂ�8�$��R%��<+�}k�y��+������\o�tȇv\V@�Y�c��P�;]b������Q2�z�PV2�c������oE���x���v��S�.�fo
��'\��|�2�Q�g����V�b����C{���#�)�-�C� Q���y!�b���e�5�w!� �R2�`-�c������u,�N�U��5%�{�2ic�����@�xM����� lɳ�� Y�^�u����T�����9$^s<��5wB �K��+��l�Q^Ԡ�\�D���F�O 6�K�~~�5���}#%k����x��=��Z���ot���������-�?Sr�§з���S��!
D�
Q�c^��
x�7X ���k��
��L|F����P d��2��i5��³~�ôv�X��S��b����!ƻ���C��C���c�Y��IF��ܞ��0ؗ�O��p0��%��`��亇cC��t�k<*iO���>�{�?v<N�����#�O��,��{!+9�q�{�f�_K���r^B�Y?��n}��������WP�QL�QoI����7����� �A��0���K���+9߽5�h�H\�s�[�X���� Z���/9���7�(b�*��`e�\���ᙏ?��;��˦����nYK��]�m��EO͏s�agxDU��ԕ��z�0��4Z��w;��{?	�ʘ/����f�^śC�J��;�����X�ẢX�,�#4P��������dA.%^��z��p�%���a���~�0�����{q�=�e��t�%'��((EK�|B@-b���z}�}n���������~C�� �W��k���d��;��$�'^��Wiy��^G��G�5���߻������J��xCW�q3��U`���?z]9s�3VzZ�Z���P��C��7�e���=��fu���,\+t1����5}nlm<���!ˈ_Trj���L��=�8�ڰ����0'��yr�? �@{C�?���? ���o�����)����$�_T�h���~7��ÚA�k��oȋ�Gu"�xJ9�@����ă��f�VF�yۃ4�ʅ[�pߋ���W0z �`�x��7C�bE�%�x�>�]25 x2�_��}(TF��Qt]���"��Z>���-� �w�#����gBJ������h��p����	ϊ��d\��$�%�����ڭ�(�3'WhV���zg����߬�Q��E�ϻy��K�h�8-bº�o�7Z�̹7r_ŵG�eq��7��G��X�3%�}���!�}��|e��+�4�;@?�m�F��"��,d�FA �ь��"�E����<u���]���o���;ǯH�J�z=茼�`_�h����"�T�;+�P����[�{��3���~E��M=�Q~&�V�����"�"-7d)����eU-�����Y)����]�����>?k/�9�
��{��H�d?M����=b��ך"X�:O�Z��D�%�j�ԏo�(�<`�.�@2�h`$g�m����:� ߕ��P'�'lQGԼ~m��-�$OVyM6ì��7�%"�6ԩ&�{��@��#23�M�ޣ��iJ������ ��q����"���������a��3c����W�n��jʜ��V��b���N������P���}2�^������ؙN���^p��t���W��9g:�L���X�ҩZxC�}�~��A�g�6������l�vƧ��̵d�H��]�M��}�$pz\d�.�c��x��6g��������Oݻ�/tp����x�ٔ�m��[���\��kާ��}�ba��ڴ��.r�9%я�� /�`BVu���d��C�J0e2��2�X��H�rrũ�Nl��ʼs��y���3тmx+k�X�V��.�@&��0�����Ec�Fx�NP�]��'�lJ<��mN�;u�<��E�\��xؚR�a���bKN�ȃ,���d@���`���y����'��*�����Wj�xz6�Sd�gB@�S���I�3?��x��h;���=�ϣ|A$��&>�':��~ƚ�cU�_�����bX��l�����-X���&������Mt�hvP�\u�䣐�_��#̿e �R����6�]�J����v~k��~�{�&c�ÍH{ߜ*Erb��oڜ5��M�����$�ټC*�������%��?e�33u�3�e���w��/�Ӗ��l��62��y�����i�w9S^h6 _d%�לּtñ�}�Gk������rm��o��R��wR�ls����%y�%�9y�m��9�H�6%҇ps���
*���n7\}�`;���낾x�Z�3�?wޣ`+}�+��	9������ϰ� D����ܦ����*���7�j���ҿq]Pvn���W�n��|�y;��|�n�2H�tG����>�:��ͣ���Ș��{����GUD���$��-�@�4C}�98a��脴�o��;+L���a��mB����)>�����$��K�tJ��r���J:9�̢.��E�lOJ,1�^Ɗ��w5~��Z_������Y��iq�?�GI8;�c��2�6�v�mc�:4�ofX$�{��K����_�W�p���#��C��Q=j����b9��+]���\��U/�'�SŚ�C��[M뺛�����"�~缐׋���o#/k�μ�za�D�V���v�~��)���*οN�Us�咃-(X�y�"�)U��������{�R�>l���V,;��*�t�Z�-H��ߋqhm'M��J_�N<zn��t�k���.|�y�Ѳ��%h8+gO�51�[py�����}mV��Q~U�1���P������|,�4����Eo�ɚlz��.���ڛ������؛�6�������Z�ЫOC�ܞ�9�]�����,	���]�G҇�?C' ���T�c�eC������޶�n0V��9dj�9��o�5l�b�=B���$��|��*�BlCLG�3�X��49�e�6!�6y&aU��}U�{/V�=8�4�眳�3&�a���c�,�\oI��ܟx��u�p��x �Ҹ6g��`��@�;����$73os����&�u��Y�����2�=&�H{����@>D��j���Yv˼9u���A&�ȐtD�z�׫^J�S�oAŢo�s�js��\��R�R����3�n�#�7��J�����[�$ Ga6pZ�5h���{A}r3���}���8���x�
i�p̒�3~�W����i61���+҂m��`_��Ga흫��C��Ƒ�6aq��P����&����D������
�N����.�
���?��Э�ѥx�p�ќ:9 �����dA_iCu�rގ������L
x�g:�썝=A�2,�
����	m��\H'��9��Z�u�7���"�!�-�NԜ��g�����׌�f3�E������O�[%�=�4�/����ms��C>����F>��}�����O�jڈ�1s_�qm��~�|���(�y<�ź�+;H��S�2T�4�!)�]�m<�t�G}�Hs�� <��H�2M�4�'��!����7F�mm�w�6Ӥ(`�<���k�k��D�9_�/>�7'�7VQr��Ȑ�J��z����l�\W��3�z�J�9�� ?;&ϟoA�+sD��H'��?��t+CuI̩�|t87�;55���""Ϸ���x^�I6�Tfş�[O�>�\�T�w���Bt7+���5�@��䫓���|����H�h�y'�K�xpT�_��ks��$MzI�#`�,ϊi(�9�"�pJ_���>��d�i�"Um�{:''���.U�;�°)m3�΍�Kk��DͿ��(����O��6�K��Ђ5h�\��Ӣ�����rUƒ'�'������g���S&��nn����f��L^���$_��*�W�>Jk���>���[jk�/#* ���,����{v_�z�1ĩ�O�&@�31}�@ogڜ#���ʲ�#���Wl�bS�=��}�?��O:��t��M����K=N��h?s���[E?[o+��?
�m~�'�}9R����q^u>���SQ̠��:C�AuR���q���7»7C�L�f���������9���/	�[�¾�$gׯ���Ƀ�b�DA[�5���2����ʐ1��Z^�+��v��z��e�$�5-ߧ�ո�p��ͬt�OC�M��sn6�X|���l���@����j(�e�V�'M�dگ������� �E�OG�t�_�m�����3�����V+<Յ~�_'�qÉRwuB�?@t�)��s���K<�˝�r|����K~����OG���'i�8�����z~�Q<zNi�ٰ܍�����"��A�R/u�����[�8u���g���+��m»�y�%[a]�a�H���I��|��@�<�X��_���i�z��d��m��Y�4X�H�&d���W�W�?J�뢺fH�d�Y����� ���t'Up��b1�;Fw#:�1����W,r"-�9��7��;/A��e8 Hߥo����m!]`���~%6����c�������ʖ�b���3�G��~6C��m�]P#�{���(�+9�6�qN�6.�w��A�y��(�>��C�,⍏����GU�,{HMOA)�!ð\�V�_�E�0���s���c��M~� ��4�DP���
����g�"����Rf�XJ� #%k����x(R/⹾�� ���|�<�v+�e��oo�g�G�e�W�/У��Z>J���x$|Jz�h�\����aQ��7�����.�W%m�L��������Q��������J����X�����c�ᑷѫ�	H�w{+�Zx ����Q��͆k-Y�ʰߊ���|�<������߽Cyg����������uk%+tM��3匂7ċ�\G��˃��8���y+�z�F�"f�(�?�9��g^7yo���� `���@m��˔�#B	J��/=W�=?Q��TN�dә�h��ҺP���g���%�r�5�d�j!�����t{�-&X %J�_(H��Z��S<#`�s߳�f`�=��҅�<\�}�j�K.��vƿ�z�c�������VX��1Cə���qP}3�7^�"�!3�V�W�kE�/d�;��/�gytE�E����������o܉�$9��
y���p�]�mt�[2�C�)��X<�����ױ��?T,��zγ�dM�q�/P����♑t�yO+o���`�)��9߀� [��1RykÚ���NG��(A5��ol��^�,"��kXi��¬O�6���޹zw�Z^dh<Ʒ�����K���Q>Jf���]�/\S�&(��3,�*��Lї��h!
%��<�yS���-��K~u�|�t�b� �FI��t@�$��2��9�3_v,���^���5���5� q<��J���@�p�%�~����.���_/E?�1I��HgB�.��D���g�Ì�y>2��4����]���`��PKb�u���^�]�AO���V���G}T�ߵ\FD�?��z�]]{�y�����Fv���d}ǉ@�O�}�)� G<�uH����7�Ƴ��m�V�{ /j̖\�Q��G��rV���̖��7`�|%�<��\~ex2�km���a7����3�P�u��+m�����3�B	#��_��C=Ҍ�s4�(��g=�%:��N�E�Zh��7���N~��|���;�"�k��	�(�Al@����O�������2��٪��@	J�Z&�j��j�J�p&X��<�Дܧ<ߴ�#�
{=�?�| �P2:�p�@�����O�z2��A���౮� ǀ���o�z(w�KN�}roø@�J�����z�ڮ���کW�>���.��n��m�����m:�	�5F�����۳�D^}���E�|wQ�~��2�;ӳ���(<)r�m��u�Z�������.�����LW7�!�����7j�Ky�^4̤s�7�������	��c�Z��l�~³8�k�1�8M>Jf�y��|�kݙK���m���u�e~fl����!/��
�K�i��=j�\$� �3�Δ�y�~1�AŴ��F�vJ����ρǳ�n�/C�]�|�+�.��������m�*����5�q9f���-=�c�n��]�x�-�2�����-»Yy�:rk����J��-!�����n��P�̠us�㹑n�J�s��,�+�3,f�g�W�����t0�#��r����m<�b��+���M0&�ȡ�l���M�a��kr�<��X��-C�V���9��/�XX��s��P�&s�Ɇ��yۊK�{`,����=0��3��ll�Qrz��P��B��!�h�ľ	� ��Y�7x�	�a�k��h�q�S��Ty���a<.r��z(�F*Y;�-L,�Fxj��w|��i+��})��hV��ޯ�-�~�y؝120�%��<o��Xy�����{�š%��n6WT���<��c�O)��
�T�3�z
�	�w�Y�w��px���wM��+Y'�%C�%�9�{�����^����J���7٧��<jYX�d��$%��.l��%g[�3�+��n^��mWb,��%u��ZC��)����N�o��<�-y���YVR�o�/��<׊�b VKΒ}h�S�y~1t�-4���٣� Ue�˥�.)ks����N3�V����U|`���Β��~c�S.��}�-��&u%�.~�nO�����
J�s���d�X�,:��>�g�|��������}��/
�;����ʾ�q����z)�jA�{ S`���x18�����0���zeP��w���^+9g��Z����ւ��K��%��-��*Y}����.i����֒����/j.b��Քs�=U��G�O?���I.a<�9փ�_9+�(Oπ�h�U������^|�ٹ�]�Z�E�x]���7��'m��!8�"�w�r�~Q�mX�?dH��a��<���4�/�����d��s�� 3u{S�G/移�G�Z�� |�̩.��>��նUY$�KY{s@^�]%�9;����X����>ç����K0t�}td�q�$K�J�P��k�����F���PydM�A�~1�X&�#�e�G�S2JN��^)��)�.��߮�ð���u<Ԛ�=�������y��Ԁ ��6�{Z7G��ؔ����Q��]6+X2?�V���{����ؑv�9��C@K�O{dq٫�>���`��%��>���
�7��钻���x��1W�.y�w�I�<���s6Wm,i��A^ kJ�o��`�Qֿ���~񇢛��$�xxh5�x��w�4P��g��s�c�Ķ��=�Iy+�����h��ʫ�Y#�Z���\��Lȟ�-9=�ssM׷������,^�#�V t�'����w��5������?�ڼ7'׳»�m&�R���hF�Y��&��&1�y&xI��|&=�O��H�H?B�0؉�&;R���-q	�`�Ȇ��5�7�`�톰��kJ➐g̲&�Ƨ ��D��F�������˽��\�@�݂��)���zk)FJ�s��?.<Ө�`L�
��_ ���w�k:�n��ߵgY	�7��_F pA���3K�A3d���hϒ���k+�vX<l}��tcM�W��p����*�?$�yUh
�x�]{��*R�J� �tB��gA��NGB�l��|��u$��Z�b�ĕ���Y��ϹxJ�!�Y�⽛����4 )#�-b��W�,��GTyA��e�k�0��3O��J�i{Mψ�:g���h{�ĸv�x�Y��kc�Qx>`�ĵYF=qU��fm��Q�Q������k ��X��~���o�d%�w?`h.1��>+q��Ŷ�-q���&u��x��MDx�U��p�eg�����f��� ���r"�mC����'���� ��a��^H��D��+L$��NV�P�=�1�uA�l,�g��L\K�4��N�Z��"�~����+�'bѿ=�j��0��X_���L��/ek�.h#��70��s6i�������������g���U=H��m$qI�:Xs�M�Y���*#PH,p��s2oZ����L�%��ĵ�!&yG�=,����ak�y��c9�Z��D�:
����l��}�ϧH���2��s�۹��7��6��uz9��sx�rUb%�C|�X/w�n��=�e�W�'��b�>�����/s���'�Y
�M�$��lJ���V�k ��gn����j��~|=�[ۃǵ)s���Ű�mY���?����ăN@�^?b����`�	^������p�9���a���/�8w���K��U�]�cՀ��WX+��?8'��\�@C�w{��`^�(��|qW�n�M������%�����c�߱u$Ɨ+�K\���S� U��4��P�)6����Y��ߍ�67A�6��4ʪ�� <�)�w�Cf_v4�d�h(�*�1���s|���-���ϙd���>��%�g� 㭓,^M��Y6 q��q�?m�n�%1�H%տ3:���{q�$b��]ӭ)P,��ĳ��o ǓX�k������5�{���G������K��C#ܺ=�����2����=��pډ1b/����3<t���'�7v1k�D�A���-�)�u�^�aנ�ɟ*�W�S(r{F!J�C��kzy-Z�=�y�?���멯����Cr:�k�w�ń���ZyO�����(0���g��7�<.{��xf�Ka�>Ua;3ў��SN�x4r��}�\��X�[=]"���"q�y�P�D?xFX�nr�QL�ڀ���5�{o���#���3���e����[��0�Ma� ���u�1P�g~���zۓ9-	����������$�g1q	��5����=����,����
�w��}�����j�Ab�o�&b��w��8Hp�!e JĶ�Bl����o0��f�\,>X<�a�6�I�I�����a�B�>������ϴ���z�+ZN!����x��U��j(:81���2щg�>o���,���'�NֹX%�<�7�[�<�v��OW���_@�ĵ3���)&��Y�"��=E��sR�t�C
O5���e��'������Ͱ��up4�q����}��\�`�x~�{Vu#��jFb������3�3�mY�X7to�P�d|%G⚎i�9�k�]���B�Z5zӲ�c�0���w�ɠg�?�g1�%�0E����kM	��	�_D �87�U�b�{�K6�4�{ӣ� ���<�	@s��5{{���	}%�.�������}��kM�l[)o��� |����sZ�� I�?��IlbU�#lV!��c�L��$:4�+��h�tD+�4�䬒�d��7T���~	��x2��Y��9���'���_�a�����8��T[I�&�Mݩ�>�5�����}��L����߈���J�D{5	��*q�흘gʘ��kHw������Eb����]�9Ѝ��	���\!�qM��XM��̐Ƿ�9��m�%�s���gyƒ8��r{�Ӌ�A ��� ����(�a!>����ǭO�-�sOZ2�����s��Sf�M�}���ta�LQ�;��O�G�z���T�c���f|���'"y5]x�/+��%�Kf���ƞF����́��°$����#��cߍ��>�$��³�����3���[����i�Hē�A�U��T�9�IX�^���Ҟ2eڳ������a�/�7��>2�B��^%��a[K�8y��j��.М�yr���"���H+����$�C�/����kzl�dإ����#1?�=S������I{ϰE7�4���"�0n'B�����
�((sb.�`_�׋j�5O^
�;��+H�[ͤ���)��É��H,4�Ls��"���N����%�F��<�߸
1"��>U�fx�'��X����D��F�kM�3}��x�y=�7ͣ�XXE�,���{��m��,��Ĝ�'aWh7�RO�u��p�W�F�`����Ѥs�X^���|_�l��о҈��ŇS�|����[a/�V������"��V�S�ڌ	[nú[V#q�ڪ!Ʊ��x���ĵt�a�~�{�ޱ�41�8;���W�Kx����T�^�W�����F{U`�C�a�m��{���c@FBJ����٠�C`cg"��{F��N�uW ��K�>���o�GbY�e�wU�L�^ ��>���'C�a�>Ӑ��/`�:q��ö��Y?�����R�H�G�c�W��<�z x�W0��H���� �g��܇�f�|�Z �*fw}�F�=�R�����-�6��䅰?�����$���:S�����K{�:�U>�ס8�K�S_#h`P)��~Q���1�Γ����b���a�g�pډ>��-�ob}t0���Z��5;�`;��[!%#�Ջ��*+�}ny���~ר:@;VJ|W�wOIl��wb&ٳ�YC��Ӧq.:G6/��c=P(Q��S�^���L��7p�Xb_-�T� �Tg��'�ު^FÁ
�_TC��^O�k���Wr{��!~��:)��/�]<����t��ZN:��VԲ��,3L�K8��BtbĹq�t��:2���QJ�'�c^q���q�� ��<�����ا�C:���?�
�Z�Pރxf�?�*�֖��9�����3�m�:M��$�K��ٻM~V߭�V��(�����=��=��p�7��D�������W*�Qob\�)�����Z?g�	b�y�����PQEn��joHgƢM_��f�U�3�; �}n�����+���E�Nt������.g��QC���q��RZC7�J�{i�m�G��#���p��h�,�w�U�Wq,�csOW�®���9�y|���,,{#ͼ:��c�+R$����~P!3]�~�HrV�E��Fir�9d"<�gX�a���<�����;������#R%�ܦ~��`���$�{�?�uv[��N:<�J��f����^l�>��"��C)��P�J{��"X�9���^:�����fրo2o�.���ѿ����(D|��7���//X#�WV(��;/�Lt2���̻η��9r.�X��:�Y��6c��� mM>Wx�:\v�п�Ջ4����:A,�ke<�$n�#�Y[�������u���F.���n�����y,#ݪ�M3d5&{zcto�z�����F�^u�GL'���&Y�a����"V�n�8uե�RLԛ^�b]Fk�����c��>/̷N􉊬���JEz��bOq��j���WڣUF�$�f&��mʦߢ��A�y���ml�Wm�g�OCy��&�g��we�5����$��G �r�S"�|� �E�j�p��M��m�Y� �k�η�9B�t�9}�@XY�g����˿�ͶX#砤�]��R�/�~Y&���[�b'��ڌ�M~"����������}�ls�g/O #*ط�'��H�t���ѥJ�7s�J���f�5m�n;S�`G��+��N��>�ʠ�{8��6��6<5
Y;2_ݪ:͘8Էu�.ns��fn:�����X#O�1���{�J����M҈pE�MQa�ݣc�Mi�6e3��h��Q��/]D�����+Ҡ6�O��I�f8�w����m�)1�-�X�fE7w��K����y��g+���PՔ~���2��!�*PEAB�9�4��({C�;�VsOm4Fj���a<�g�=�K���G��jm�q���$�b��X�L�zcO ����ڲj{��.�⊁4�N��>��֔���!���q�p��n�:��6�,O�క�Vi�k�$b��p64%�T�׃%|H{먣l���ڊ�@��{��Z�Z���ϐ!
:����>�����<ftYvuH��F&4-&�~ls��i���(����!��[���g�R�J�ꂠV���JOȫ���v^/N6�yo;��"��^�u\c���i�l�[���J/�4�������63-�&���Ew�v���y@�˪�2�J��Naq#�C5��ʩ�,&pn��^��ڞ��u,��4�L5����� �����W��W�(���m>�Ih���K�A��Y����62��́+����q"������*������5�C�w[ߜH�ڧ�M��c��^W�$��=�eR�Z��g�_��F��}��k�4��S��;>�*���>HL\_]�$�%��dR�)��m�]?�} ���}�(����eT@��B���3+�qѪ�����3ø�;N��깖�~u;�,Ϸ�ǈ�
�
�cɝ7[ؾ���v7���Yg]'IH��k|��b���:n����UZ��i��4��+�I'�/Sȸ�6�\iNWZ��[8���\r.pV�qK�*��d@�]jE����t��C��[L8�qV1n'1c�����b��7.�m�q�$���>V�>���}OJ���c�gT��hF��W?�w��R�ܝ�j��V�w�LAr�iڰw�����4;iB��ai��O���{��V\}s�u�:@E�:����*k��]{�>�� �Uv%x�L�4m���B����f�z�ڍ9$��CO�!�F�6C�3�N:D͈�ȴ�6"Zͱ�j�s�9����y{��]��؍�pi�.��lۺ�X~#�1E��m����`���^�F�g�؃�7�$U3��mm��z�&���k\���Ow)����z�f��=�A^J#�{�����gio3|����+�N1I�����짥��Hl�p~6p_d;9nV�'���Qڻ�{xw�(|��L�j�8Y�+�����;J`�"m�"N�j�J�=&���bQ�!��a'���X��_�Y)�ub,���61y՚(w�S<�YX:y�n��W��tV�J���J�y�#<�׏��A�E�0S@��i�@��J{��-Ļ��iL�����b-����0���fO�Lf�i3���)�� �����t�L'=	������`���Hǫ�c��>�g��/�g��pɘ�ӏ�ڤi/�Xr���`���A=���x��D�A�z�'����澱��H�ɷ���[4u���z:n�l	��~ml� ;g9��2?�\1�h���>n�]T�[y�U�<Ej�A�G��������w)�5`4r�3UrP�7��[���}����I���n~i���?���>�ԃ�WP�8�&%��/۰��=�(�n�T����:1�u�3���tLu)-���0i�6��p<�1~E�
Q�L_�|�?3(\�C$sf7d)M��%y��>�wv[��O��L�W��D�Q�{ŋ�!��W�ygBoBG�R �;���zyam��
��������O�teO��g��̣��W��ۜϴ�~JM^y�5ޏ���R�7�y���)�����/t����ls�	^� �,�e�w?��lɜ"�o��w��G��[���)z]"x��,b���·�����Ϲ2|��W����<�y[��F]�8М�&�EΩ�K3�4?��$�y5��&	g�"l:M϶�'er�&���1����EN����bPO��u�SM�| 7�aK��Z�Q|O�w콂���9fH{X_�t�Q�� �ϼ'W6y��A�g��lN$$��R��]v�V����t޶~Eϴ����i�^�V]ü�[�Q�L�K��/K_�*�v���#���>{ܮ���� ��Vd�
A]������8��о�[A?[[Q������m9ݐ���� W��yh������[�;o�0ɷ�>a�<~M�M[r�'o*��R�*_���
��n8ӑ�H��T�����T<I/`�n�:o���c�sQ?�[�k�US�����7��j��B�_2o˕ň�����q�*~EZ���Р�=�NG�+�i�#=�f>~Nuխ��U�����B�ҙ�����tI�K>Ȭh+�B�j� FFc<�/:���5��(��"�7��=G�+�J�fY�X��4p��f�n�lR2.ka}�9�f���4�h���L�E3�~ECy�_х�E)u�ͱR�?�!N+J�,n�u�Cǣ�]���l$3oe�"P�sh��p�G�����"��.�/3���ڬ���{�����f��W��m����s
�X>)��3��'��\Ἅ}���%��Ͱ��Y�"=6�L���:��N��<Ʀ�샛��ǟ/������	��>Ы�_�D�SuYV3Ll�\N��D2�]G2@��С��k���0W��5T�H�0��o<����ђf_�?j�g��cIв��7}~K\�ZAu꥟q���6��M:�!z0Z�{�A�9�a��g-��곻�d�Pz �E�]�J��;����e����q�G�?J�i�Ǟ�I^����`�?0����ZD ���m��+���[��شr��3�T�zQj�B��XfZ�Q/��dӘi\!���ei�HL� ¦�4��<�7I� �-$	����$J�NP���q]��-$�jނ�;.L"�Sq��=_�H�%�Dn���DF�e�����H�ρ<�'�����]�c�k�~+�ϑox�-a	�Ӊ��~_��h+���
��!T���i|�H�� _���4A�/]�o���@
b�X�|D7Qy=}�y3�#.��$!%b�����'N�@`�ײOp����q?��)�@ϯ���aB�X�s|�ʫ���e"�<,UW]Fm���=?��/�X�괐|$ֻY	�#�P�gj|#�|�Ѭ� RW�V����D5��%�n��\K�i��wx��=�L �[K9�� �m��LxI�#!��bR�|�O"F	D�)<���a���##BA��Y���|_>�����<k0��P!3=�B�8��|$��F/�e��W۾F�sq=!:E�BG�p)ID��q�	^�癶C�=q���!^`L�>*qJ�.$FЙ���/��FJ�C�u�,
DS�����!x��L�Wz4�:$��~�^�>A����������A�0g��k��¬�O�n���z�AL\zw<�Rm�H��P�]HQn�܍�4q��uHf�a-�ê]�g�t$N��;0������kY�9#{~Hi-!��c�n��0{#��L��݂���W#Nܿ�P1q����Id3��8Zy�}�k4��D���?�Xos#x���x�� 9���]>��A �H�%"���n�	���N��l��ew�H\	s$r��+���Xos�������]�3�1�(��Q�O'b�3�r��9O�$.���7�8�s,�W���W]�"�ԤE▭w���!ᙻ���^ӽ�a�����7��l%�k;:��0��m�̮q#�_ �e�G[�;�;?3k��=��&ٱ~�?�3���gxr��D��xX�J<�W��DW��G�w��C`�W���6�&I��+��W�]��[xfp���b��Z+,ċ�>��d��3��:��|��?�@�xh�l�>E�/1�2#�����X�����ց7@W'�כ��%���������9�r��x��x8s�|�H���&<���#M<����?҉{��� �&Y_z�FkM� ��JnO�5��(�$1W�|�{b��_��c�q���'�����g��[%\+����a�Ͱ^���D�}�+��X�|���d�9�R��
[�M��3�zi���וw$��X{���!�;H>k�
�{.x���?�X8�D���y��">@ǯ��� =y�0&.8��>B���Mk�\Q+�o�����$Ԏ�����pX�3����7��_�-�)����������T%>��¬�Z���/��Z��>8J�v�� q��Wh�<q�G6]96�-��@^#����G"���A��D?�?���n�6kh��$�3��x4�ѳɉ+u�������WA�h��c6�R���"�����3��O�O�?��r_O�a.���> ����	<�ο6���'4����^��U���y�9�,��煺�v�x�����V��=�ټD{�"4m�]�݌	B�G*r�V�gy���!@���g�m	K�XsyM����殶�w����"�5�n�]تy����2�t������p]����x����É~��������$�	P=�Wb�bn���w[�˝lkg3���z܆w{�����x��x�k����n���x�Dd�˳F`B1s��*u�i���ky�C�&/י�m��8O�-�n3ݺ�b��'3�j7�&'� xH<��@Cɣ�ګ*�L<�c�U~H\��p�3��)���x}en��4y��"�����"z=��x�)CUA�FB����g6�0LQblz[x_��������Xap��U)��ǅ~�ć�n�>qyڛ!�8��63%�M����5������z���b��p��mp�@C�{Q��Zz-��bQQb�ܳ��r<�t�}���8�r�c[��44�`c�$�T�=-���lg_����~�v��.�C~�0�s�0E��������z�k��~�}O�=@�-GB�
�ج�7�/(�J�]?�s��jټ�k n���1@{��r��b<�Si��s^)���5�B����^-q��$�YüžH^�������F+��E&. Z����y�>��b~�����>���hHb�=������_�W޳a-�z�_▨\O�P?��G���'��������l睯��0%��y��Tx�����*[�1�lAb^�<L~��u�h �:��/'(�p~��љ�b�W��z�-<˺Lu[��W�	��7��W�<[�_�o 5�x��Rf��� ]�#RzE��DLs���)Ϫ�y���̍��}��i�V�g�~��|��^ې5�4-K�k��  H�{~���&�[ːy�}���&n�>
�&�W�*�Ϣ�2�#��G���ƻ�1'x�]�br��X��j{�D{5�2щ%2F���ciX�������7�E��I��+s<�7� ��yX7$�(�Q�{i�_3߸-�
B�����������}��x%b��!Mj��C�6V�A"�aQo����0;���t��G8��
>ǅ��g�n�'M�aPAW�=h:f�z����Ey�̢�Y�BVY�ߪ�)���S=T�V�9�)��M*&��q����g�+�od�@�Y^�l,�!����31�����b���m>�~f����Ю��]|�_>-W��Q�3���U�C�%�x(x�}��a��a=_�SQ����PU<���Zk����z�z�����0���g��� (U�ۺ�a���k٧[߿ǳ�%���3�s����ߵ�0xX�����6��ꊧW���\�|.p��8�w���~�|�\�xcw��m���rE�}�%��{�!�y��7��%�ƹ}y�b����#sr4x-��S`�5UO�H[�=��H߼��~��-~�tC�s��� ��S�Yۏ>rQ����f�*ed�U�km�F�z���g�m�7��Y:�|J���G�k�n�g�oڪ�片�LR�9����Y���T�ø����.;������v|� 0�b��� S�G?��e��!�?�V*�zj�v��׈|
��)�Y��iUjy1����t%%,A��hU���*$l
x�|�m!ۼPMt���ET7�ޏ��-�ky����?��Z^z(�)o�y�k-_1�?~�@���,���J���N�a߽3ȟF���Џm��y~���P�&M�^Z�8�ǈ��.7�Uq��fC}�l�mz��&����g3������mc�mR�g��:&�1�T;q�b,t�9ϊ5��*��҅z<��mX�b�kc��r����a��{�f�����y^�&�/����_hn��s���ᣑ����P�2�Q���ʻ�E���-��z�ݗ�'�=�߱������^�3�Qo_���^O��&�������>@_�����9�z��+��Qam�ɩ�Zŵ;Z\Qџ�C����r9�3�t�Gŝ/30G ����_N�~f�a�������7�Qyy��Q\AY*��t-�rs��_���L���ۤ
qZ���6V���t�̳~�	O#x������k6����0]���VmO͇���Vq�W6�Q�g��U��z'� �w�d�`-ϧ+�n;���>����-`# T��@O�=�ku{���M���l�+���z��}_�`1�����.tdw�Ǣ��g�\}�A��i�-�������&�HW��tM��o�*�u$:�:�}mkI���7�7�[���^���~��"
�Zq��t[y��b[�W1��C�Q)�@~m�,����٫�;�� �����(�X�'��,fGª�������6�plG��_�ȂZ1��{du�����cCDr0h�=<�~f����¥bY�K`���e�
�}@x�Ҋ�X����7��b����|�Y�z��Hh��z�.Q�Ua���g�*������k���0��}p-�%}V�k�%��\q��=x��Mv�����g��,_���.+�Ѯ��X�x_m]˱�@�o�7�q�n>S8.�;5�Tq'�ifY���w�@=��URۙ�z��9f�*���S�#$v+�ØF��Y�vTXEc=����wG)��B����#�+ G���7�o�Y��q9<���]˭�E` `PqmT�ہ�W���Z�нoX���7��aHA��h_���v���T����wr���+�&A�6 ������ڌ�;ݞ���ag�F�b<&�G��O5����n�X���cV_iW����g1���qU{`>�K��W�=���p��jSq����sO�Ӫu,k�eð[-a��Ʒ0G���L/_2����h���#Dt��?��,^��mp�o�:��7��k��&����X	k�ǿ̅��q;x��_�����"U\�� ��1�?���l�����=�yr�I��jYk��&{=���^yA^�R�� ����=��0��'�?G�R����z��5	+�6v�O�U�ͱ)"�������S�lp�u_�}��f8����򿐿k��8���]�	ʁN�}��
~�ިq|�Y�G��k���,��M�Y�-<�ڗ	ʛ�=��7���� ,��ַ[���n�Mv��U��/=�W{� 0�g�����}������=����W�Ǽr'f����S��o�ȫ~��u��9�+o�)n�8x,+�O1��-��bGX����3����~��7�� y8�gQ�Rk�ٗ#=��a��^����+��:�S�x�6׆]�yM����m�3�0�⚶Ca�F���x7�R��~v�釱l�0!aQ?�����!��x���n����g>+�E�	�E��'���y�������/󧪘W~��Xi<_ �_�}�r�
֋���T�s{��k[�~�ۊ������c����4�;�!�q��}	�Tf��>���>���0gh(c\�Ow�|T<�gy��ME|9P�zE���c��Ͻ/�y~�
3�~�w�~.���#�P�lb������QV\�8�Wt��`_�O��݊x(�W�!T���/�Tݞ��/�%�����y��hO���Cm�c�깴����+_�]q��Who0xMϛ@�K�7�[9 짣}��瘿��Z�N�7M��N��ཾ
�����6W���ĺ���g�=�<:�~>�G�*pB��L�'$��b>�n�S$*���{&�g(��S��Z��|ثl&;��k �k�51��w�o�/��Д�c�� ��pW�9ۄ�)��}�i����"!�S�n�.��RŽn+��ݿ�"���d����	���n�G9���#�Q��/y9<��;����oG���zң��58ߪ�Kr���!� ���y�� �B�������`�>����?���q�[l�Z���,�xBn��r&A�t*�o5�@��ޯE=�5-��n��3�r�*�ǜ����1[��&�}Sȅo��0.K��Ǡb��Z�=j��z�{+ｐo�>��4�g��{�Ex:���j�<b�k��o@{�u8>]�mb_G'���&;C���#ء� �aD*��
Y1���#�ae�Z��k?�QKovS�w�V޷x>����U�t��;�zL�u5�c��ʳš���g��~y�-u�p�z݊;������tOD����3���p�o0�En���$�tf=�)�ϰWP��뮷bT���PxDZ��؁�/�������9�SèR?��E����ѓHV�χ.]���<.���ruX�C>Gmb���9�g��t%�\��3��]�baM��mb�+���``pW�{Q�+�"�=;Xq��o0Kf���O�,V�V��A����k�PqZw��%g��pS�sg��bE�h�l���Nm9�������oP:]d|?�GY���S&�'y��@��*��_�8�خ>�>=^�/�O>��-
jNQ��_�7�,��`7n���P/W�u%�����mm1���N�Z�a����� �
�jRD�b1��0��q}���p���I�i��s�!ֲUi��W����T��<��
^�c����q��5|�u�����0x<q@�z<]���cx�C��G�};@���0�%�J�i�C��e\��|T�w7xF��9v�AJ �+ֲ��=��Pe���XMh<3�D��f�_�V�����!�D�:Q>*�	�	z4x<;�P�Y��	�KvI}C	i�?��'�\Ƣ�?�>x�;r��=�j�T������Ĉ�� _����J���2&G*�41g�t�n��������s\�*���]��gk�	p�
�s���z���NǄ�tPʙ�!�۝�r�m_��#y�O>&�A��Z[y�����g���
� ����w/�nok�>�5\�����K�7+w;M�˚J��]�8t��X̛F��M��NM(O�b(��['�{��Qx�Yi¬����B2+��K��|Q(���_����>gC�N�'�-��v�+��XpP�<�;9#(�:�C��#��VG[�+�x0�D�u�;���w-`9ƝfF?Û���@g��ߨ���}��ΛS>j=7���r���h���'HB��H+R�k>�߉�ls�z�AJ�i�ӑ�e<�Ԡ��Pcڲ8�˓u�}���m\��ZSN�	�[f��lY�XF��}�����P�<��B��q�.wC_[}�mU��������i\��k�aZ�l�C���_�F?�>w�l�q��l�|��<lY��L���ʦY�L��o�o�y��_�����b�z�����@vd�!��JǇ{����9h����������!��:��݆����?J�i�*M �r�T�`G�c�bS��o�?JSۜo5\�Ӳ.�G�����.�k�e�}K�)]�E�;a������s1Y����
Mm�/��~�<Ϻ
�&���7�b�J[Ă�Jǫ�/яU5�5�ǯ��}_n�޵�J�I�Փ�Nyg�?.�+�?ڔE��&g��!\�σ�]�i�XL[��6��_Y���`��j���(f�n�Н3U:������̩��7���QFF��w�4���{ٯ��)+�t�El�H�	�@�D}��F�d�9kN&ǜ�W��7���3���3��!xگH�����T���د�8��scz�H&����ܶ�$K܋r%� 4��9�wYw!�,�h�3Ԭҁ�A}��XBи���y˩F:�6ed�~��=��8R	��]]$��m�3b��W+v���ò0���Z��Ojpq��5fl,*�Q��C��eA�x���<ﺤb(}an&o��ecE��P	i��Q��A?.nsD�m�o�;r���.�����l��6��S%�Yv��ߨ�M]F�L�i�z��oeW��1��G�jb����`�>�t��T��4�"�žt�E��_�#��kS��xǄ5R��]J<M�æ�b�J��9�?���ۛ���P��0kS��T�K��ր�#�%[\m���8��MM�����A�����ZOGiY����^is�х�-�5��6TW��8��Z���&~�X'�e���~�[@���r!�Ӕ\+������H߳��N���˚��l��������#'���r����62�3�!��9ߙ��OY��p!F<�oSZ>���_��Ma�;��[�+���98J��9i��������:��}ܥ�=y��?J'h(ڙ]���[P��<�#-��,쇸X��h5"�+��tnߜn���L��nS�|5"�l��}g�ּiAv5�.�I*7�9��@��~a�0ݿ�(X��Ε���:��3���i�ox�U�B6�6�㬡����æ�Oz�,��!�#hHCڜ�y�.Hk��QX��՚R���'�3�ϯ�6˽-��K�œ{m��S����A�T_p��Pk�{K��6T_e�����DW{0�
��:�� �ָ�ǟD�Z�|7^:�o�������( L��~��US�<���� y�!���)���9P����!ȱd|�>f�}��ī}�+렊��W:ﭱ��:���\�ut:��v[�7�`Q3��~��<?�<�S�_h8Z�~��P�Ou��5�~��hX X�摅 ���~=%��9����X��0�Z��cE�����Z蠟%�3�����1R��gN{�<oo�]�Ϸ���2̑��?~%�?}w�0����ٯ �b�]d�Lt�a8�n�� Ug�v�?h�ӱ���(��K�d�^�����cX�����? ����I��"m��#CMi�g��/�m��,��XWi�׈G,.����~}C�{F¤��a��� ?%�����3@�b8�os,��:�БS�_f�:I��4�s�4!��t�b��J���P,: ��y�78��xH��q~��M���(.��o��+��6�C��c�ʱ��[O��O�js�z���l2�S�����-,q���W�Qm��1��,��]?���I���� 7�8�z�k��E�>��WE�����u�SjI{y����l�F����(���%B�[L�qz��ѢMpT���?��� -�09䟗׼�|����Ȑa�>���K�#	'������Za����/��vf���lz2ѳ���9�8-=�5�_rZ�7;�i!6@4;+�aG�>���/��e��5��L����6��Os�}�|����Њ�&�Eno�Yy�kέ����Ut=H3�ˌ 
���#�3����_v��C�|)��n�B�#|��:�.���"l��y�qae\p�N�FR����ݣ���[�s�g{�|+'���=��fF��C�cr���+҃m���*C}û-����es�Y(��������
{��
����6�ّ1�V��`�<''�UZH�G�,T��?��cU^�y����q�\$�sfv��խm���~v+|-�?&-�Y�M��l�:g孡���v�|I��#�������� �У:�I��ϔ�y����I������ʼ���ׯ��{ﾾ�3RLѱE�,g����SF�r�Ҩc1DthkF�T� ��X�):��6�QrH0@HKt0H�Nw:�t�ӝt�=g}k��sκ��K�*W�{�������{����������u|������N����� x�� �Ƌmދ���GU��AZ��f`�!�_zz��N��S~pS^��J?u�s���h�>�ktuz(�D�@*M����pw�x.Ҥ���\�|�����]H^��>�b�@�U�Ͽ�'�{��\h�I��k���?�߁�$6Q� �h~�����iɀ��O?-)�[��~��uU����em�U�{ѝlT�Γ���򯲾\��*��[�f�ǒ����}U�Ynq�G���.=����!γk��ծݵ[���m�w�N��˧;_�/7r�&����di��OѯJ��]c�'S�,�"Bz�~{}�v����D/�o�@�רmN>��k�:��ѽM�� 7`��~��I�!D�}�?_���"1#z�i�o�����3�Wދ�XGM�ެ�礦?��ۃ���$g[��>��ךu?�ג?�1���S�v�/�$�V0�u|y��{�}��^�>�~��l��IM\~Uy���7ڻ�sԻl�/y�����E�g��)�P�ާ�w^y��tܯSۨ��rH���[g�����МﲞKnV��t�V��������5ٗ��z@�h��������c;�C�y ��bQ;�r:& ��<&������^��I7�|�e�F_��U�^�7)ɷ����&���0B�o�O�e��n����J}.ׂB���@6�_��J��ogH��,s�t�C���{�S��������yNk�3ӧ?��{RB����/�3���-�op=�1�f�; H��Te׀�w��`�X� Y�o�������3,�$���u��h�ܨ��)^2�"-]�w������*�����K���.˅t7�n�|����3���i,9�p����b�U��W��)�*�Q�a������Zu�{^*-�l� �-M��U�Ӣ͊��K�]�nQXCx ݘ�?���קu��n�V�ڏ;+���.���4-�!����QP�)�6w�KLD#����f�:�<%���D�24g�]y�u8����Sze��������I�pр���-�� ��y5�S8��b�ۧ�7��`��i*���&߳�۞���9�4���D/�9��D�W���/߯���|�U��O��Y�67x�{�3Ywn1�^Jvm��r�?ZL��<e�4�y��2L �'�}'IO�+7빖*����]��Թ��+��ܖ�/�l�.����id��'�	6��}��������C7�D�V�ɼg+�ex�����+��<�ߒ��Msެ��,^n�8M���H�_��Vg�����\{�����o�z�M�u{�W��$��������
�D��5!Ӽ���?&�+���&^�S�M�0�;4��;����� ?����˾�ꥁ�w����ڻv���؜]
��WI>J~kY�y��>�J�󣚡<G�����v?yD�Ab�퐲��~�Y���e�[���B���x,
�w�x�^}�P^A�i]�,K"�ӻ�+��B:D���<�?���D��ROEgOM��.��~����R�A�w�އL���x�>k��e����b�~���E������)�#�=b�p�\�3-�J ��K��R��Q��l{�f@.~�/Q��_{�S�)��me�ƽ�ф_�C�-�~{���|"f�����z��� ɶ���z��!��Ln��b�����'���OR~O���%�D�G�z��%�U���Q����x�F�*�D��Z_^�x�%{��P�!��.�/�)B$u�N��*Ɂs{�c�_��mP��To�ۭ]'��me�'(^����}�/���c�ۭv�MO��w��?�}�D9)J-�̲~���ܞe�#�W�:��E�D����L:�u�I;�������M�J����7�I��rv�D�D��c3�횑�n���|nK�D��u���&�H�F��[�����;Eu�Qn3�ϩr{ڝ�n$�^][H��Mn���#�%�y���r��>O�H	vn���T��Q^����.2
D���㔍���GܭY��>��snw��Q�Ke%M�q�?J4r{�ۋ՛ݡ{�y���}�eS��e�V��J�_���1���m��	�#U�m�?���o�v�ΘT �̉裤,I7'�iE�!�hL�Ew���!�W%����*s�ϯ#-�9lng�}��*�c����O�9��V�N�u\�'��w4Z����N��3��%���̓��}�C�r{��j$)�v���#7�=@x�s{��;e�Pn����ͨީ�,�����I�2�u����'#��=]x�)�7?O�on��?��Ȋo�7�4A���=ש��ֻ�>�%���4u�m�b���t���2��Ͻ?���6��m���KN)���$J�O=�2K�)w����4s�m��[�'o�������x�tϷ��������#���䣴&����i�P��&�ʢ�'+��M�/���?h����<-�(ݺ.姖�^��`��K�-V��|6ٺ���������Cl��i>��n��X⼁��@-Kʾ���9��!�c�7{4�=k E�mg�U��=_�m.�n�/�Z�%��*���T3��VRב��4��/�>��j(�t�����*��F� �D�o }�|���7��S���V�[4?���K֝�^����@_�x?C^�R��ά�5}�y���S�sY� {??3[�}Z❥{@TMm���n�g�
j���C� �}�C��&<���u�u��YWu_�ԓ)�Zn��n���s�w��w$G�ۻ���=Ls��������o��/x�9�z|�'�սû���&���n����^}���I�(��m=v���?#e
���s;��k�g��|/썟W&:��N*w�-�X�Ϥ�S0���l�]�����7h�bg��f綥������K͹n#�B���%���?�:���v <��;)�x�v���Qr/%�.�g�Fw���o��W?@���ۯk(7Ӏo#�.��Q2���)5$ڮ�(0�7��k<��9��2/���g�U�V�n�ce�>D>���v�������Z�gݡ������"q�<%������=/�������$��`̓�x�XYn�]T�ꊎ�'u��� �W�����x5�����{�ԙ�͉�/���oY���e��-|\2к_>�x�Lf����y�L����o��{��P��[L��%�*�uH,[ֳ�J�Q����;���Kާ�~)��eߒx{t|+��ݙX2F�M�Gb;Y~�z��v�'6]������YYC�-F}?I���^P��)���Z��N����E~�����C�O�Mdj�Rmu���t���1�=���k۝W*9�Q�9+���I��k�����[/~�[/�X�,��E������%�_���se�\���s�9�]�����ƞ%��}����KVt�݌{���Y�g�[�{����R�?W�ݠq���Jn����֯VԦo���b��1��;�S\i���ԫH�A�]�����A{���.{��$:d~�k�H�����7H`jJn����;:��o���ܞ\.$C��N'�o���ڣ���;g�y�$i��gM���+�����)�������4bu�Ӭ#�;+�/Y���z��y�U�������Gn>�#��y�_�E>��,�>���;��XR��J��OȢ/mm�}��p�&�Lͮ�\��靋�� �%�,������"�s���Q��]W�r��J�����W}�Vz ��Jm�O轉;���(���ֹn -!������d�I_�I��?ݡ:��d�#���6�:N�6�_��ϑ�:^�������?�v9�?Ş y.�#=�y�;���P�g����d�D�|)�_�q�yD���T��>�o���]��C�N$ ak_�'��{��D�%�w���D���T7�����y��>���n�>Fނ�N=F�x]<���Yzަ���H�Ѷ�:��ZGGYs=�y�dk_�!��r�^�g���gI�i␯KY�e��Jw� -�m�~�gr�����;4?���.��.�Gݳ�6���Χ�1!��P[R���F��!�i����y�k����eN�s��N-�� ����W�O�Ϳ���#E��O�}?�G�ܶ���D�����$֞%M��xv/u����E���C����5Ο��[�oI�^/�v~���wN}��OmG8\H��i���9�{�m����w�������x�t�j#�e7_�E�A/#����˺����J<��t-"��O�<<��Yۻ��}�xs����t�וo��>MegU> �E���S�a�'�o�]R��Jx�'^�s��w�%�㌷xd�D�p{/S�'�I�������nC�7����?K����'E_�����
����W��T�E»�����)^�m�y�i��x��i���F����De!ߒ�K�ݷ&���c��.:�ɒ|K:[�x��?�u�mO��'j��}���>N��ڧ󊷤��9�G�@�6�VT�m{���Y��d��OlO}Ւ�s�˴O�|�P�Y�m����;�6�L���'�8�oA����X{���-:&����͋�gxN�א���˒��=��F��f���y.+x����9ȇ�k�/�>�B�/�}����a�M	�tM��9]��j�/��T��0�{k��C���r����ᑤ�ۤ���/�4?�{�_�m���x���_̟^R����AO{�;Ͷ�غ�m����g}?J�vQ}�����=�'oQ��m��`[�T>�{�7T<�f�;�xU�����%��v�	�ȇ� x�:h/x[���&�o$ͩ��0��k�V�p�o�}����Eڶ����-��'<��:�s���ڬ�ɒk<ˍ�_�^��R�{����G��o���_�������X>ɯ�_&�yw&����s"_�+��R�>n����������}$�����*�7oF���_u��Ҕ�M<�/�G�%D��f<�����A����x$�^�U�o��[r�@t������_�C�B{�D����d��������U�`�_$������?����3�bs!����Oa���77�ﾍ�n���|�xkT>���x]��Y������'�'�c��B���ns��h/�w���V߯�˟E_2���8}1]��U�6�o���������{�ʇ�DκV��Yio����m%�?��C-�������w"����ݣ�;����;�xY�'��^����a&��T�Ê�)��ޤ�ȷY�Y{�>�G���@�mp�'�N�xv��4����}Fn;�2C��O7�}�}�}kk>������Q���g�|�����Q�eN��� ��k{O*�r/���&�!�3�]���u|~\<J�Y���A�=��k����k_tx�_�еo�,X?�Y��c.�})�/��eGw!~��V�֨��tg�x���i��Y�Ւ�9�މ�>��Z�r�j��/&ޚ`�{N�� ~������?��Lw��Z���D_`�K_2/����>�e����=r3��}�xOt�[��}�l�a�#f�п��OOޞ�����3*"��fx�/G�g�M�_�x$��N_�|�x3j��o���/c�{�]�?��T_"�5ĳ��(͝�7a&r����W�/N^��_5��.g�R����p�@�B_�������v��;���	��}`|?�eE7�����ūc�C�w�ΧYz"ȇ���+��q�OW��x����_+��?���������"�OP٬�/��g�7���C}Y?`[��9�y�{��O���m�Ń|����>[~��|�=��x��װ_��)��%�o�_���S���_���W2BI�cܧ��;�/3�h�aχ���n�R���W9�"��}5��Q@_ ����_�<V����
��+��o'�=�n���6��׶�|[4�U}��>xD�����z�+6�:b�C�[P����Ó~A��Xf��0F�A���l5<�[�x�����{�xu��8���b�|Ѝ���yY�wI������ �&m[ <���z���Ѻt-�\��/����'j}��m��j۪�>F�u��umo<��9�;�~�	|[����2�?Kx�pYyV�,�$����9ś�D׾��e�ƭ��޲�}F����;�|��[u,�/�)����G6�zb��m��6h󣓽�b������a��%m�iї;-^�?O�?�n��<��4����ݾ>�o�u��n\��>K��z��GlQ����?��A����?�o>ȇ洽/txr��ܠ� �"޹��5��x����+�O��x{�L�/��m��|3R[���$��;���!�e���x�W�r��`o�T'����a��_j�G�� ����օx���paY�����������I;��ђ>�[@�m�gn'<�/9����d���<�1տ�Z��*��Ol����+����w���5޻�k���˜����Gc���/UX�£��=�/h�χҝ�}�����ݗ���(�ޖ�DI_('��k}u��D�����q�ߓ}�g4�[�9�ӄG����]���VϹl�w�]<{��I�;�G�ݼ��[㽛�ѯO��H�'D�:ݜx�mE����v�wS�w&q�[�a�.��炇x�.�nνNG�e�M*<�7������ކ�w��\��Y<��!�c��ѓ�g1�x���\ ۢ2Lߠ��uLpP����b���>?~���z�LxAx!��]�!��(��|6my�I����\���+�x��5.�?}"������������wT�.�Ef�i|17x\��S�7k���/�o3N_̿��_a=gQ�#<�g��R����ه=c� �Q~U�/{�`���$��q�f�e����Կd�p9R�g���'�(#�w�,)��
�|~~ޕ�1��S����[7�G��x7m4��2}�[y�����/irX��f��{	����{��/���:���ߊ���v�n<jP4�T�����f鸇`��A���eY:`��������cm�����x`ުx����5�V�s��=|��W����>Dx���Nx'�/7mq{�k������]�!��&��e��w�Z{}w �"��Y�/i7>��`CO��[�]�7F_:�;L�;�W}��F����,G�y�Y��h6ϥd<��x�����f�A�����t����?�5��n�(e�Й},��A��Wh��c�����;s9���I��w�������;޲��ї�R�#��㋄}�q����d���đ?�.�0���Y���ҹ�.���#��F�1�Y��5���J�r�d��9�8f|�/' �ƣ��y�)t��(�ޞ�$�brN$�fu��[eI�yM�����ܔoK�Z����ei��Y�u��t`�Yw����2�Q&���;b���;��ޣq{;�y�tr	1~^����4�t�<Kc�U�OXN�!mv��xp�(��b�ˮ���8Z����G2���~�/�?@��!�(ӡQ�h_�J�7����ꋑ؇ϥ����$��9��ކ����+O��i��׆y|��Z���8�������f2/�th��w���$*|����R�
��7�;v���N��5Kudr�@�6��/于!\�a�����0�����}�0��Rs|#�eݰI� [�x�y���yiodj�E�����5ek��Kg)�'�b�	�o��W��k��}�.��˾���A�wT^�h�+ԱS���6�y0���|H�mC�|�>�zݘ�eUq���{���YN6��U������Y�S~�iu ��>���rzEK�=�G�Q`���X���8}�qxg�����Yw��0�Hk�?XL�u�w���h�0�|��\ї��?��YS��|y���F���یK�Gށ'ʒ�<���p�S�u�����F�����ߪ�{[��c�;�3S���������Gd�7�Q��{9�����;��,)�fh���]����*���Ŀ,!�`<ї�A��WX����L�f�Ǘ^��?�?�b�>����������Z���8f���qR~}��~��)�XqU-���ƷH�s�y	'ʩ|�k�֝��3	Ю/�����Ã6�Ȏ� �_=���P�`�~�>���%�����\&౰>��1���\�hi�,�^R�F"=��e����m�l����9����[]{�D�h��,Y@�F�wb��m����M<��m��S{�v�����i�.f��\��h��	�lGO">���㱸��\����/�h{��o`>3�r@y۾5u�v��q��=���m�([f}�h��	�.ٙLT����(o��|T�Ó[��������xˌw~��˶�-,\v㑾���Md�GI��.ds�����5�<ױ�%9�+��x�GY��{h���K��좓/A�:�=�_��h$��D�j�����P���yq«�?�%�A�5�#;l��ң��Z�n���W�_x�6�e���U�K��K<��)��!~�����(��0��"�`��䋃�i4��sP�z����/������zĲ$�1���QC����|�}������_�_a�i�A�K�u6��������Eo1�����A��,A�U_�/�Vo/;G2�|����&�\�c2��~�t^��Yjo��w+��ϫ���>/�s�4�Xj��_G�k1w�1��}ʹ����� �u�t�)��3� ���4A����d����!xY:������i�P���8�Kǃ��I����XDQ���3�ǍF��ei����_}�>����3�z�榾�P��r�X�l�Gin���ezAc���ʎ�/�0����x\^ݿt�Y�ۼ�,�߱��Fc�7ݯh�M�j�0�1�ۑO���U}�|�WחN�	ް�_����4F>��B�> _�^������K�:��|	<їu��-��a�����o��%����^G2r4LM���sN���+�1F_��H}Ja�B����o
�;��w�:ݚ�K����|����0w4��/Tk򭀷���� /�?�s�gD�,��b��a��̒ͱ��ئ/�X~��㵹<~ɖ!�#�ct0�7���n��񎟳9S�^��<i{i)#Qv7_zy?I��~�>֗��{��2$<�1<��GgY�h��_�:J|ΐ�dʞ`��<;��%V�A8��
����ۺ"o�翸�pa�W���Xm���,������0�����z�z��.m����7����6�B�.�hu��B�<X
��~��Z���h�x˒��GA�Vh�G��Ͽh{�h�q��Fi>�l��m��8=�ƃ�����w��F_N�����,c�Y8��%�χ��{����-��x��V�n3���ó�&ѽwѧY��m�P�I��c�p��:f���ς矷��t�äZ�^��ua�bs�Q��>L��$>�ǈ��+��g�_O�ދ�l7��h��i�"Q�1�>���mq�p������ �W]�������_J�Hڻ�����u�<�����E�/�����-���5����9�އa�{��Ϣ/>�2�0����Ӡ'Woo/b��7�G]����홥>h�Ϡ	�Ag��%�do�$xq�m̏���?�3Y畋��<�<�g&;J76� �����g׿�5�7&�`j=Lx�������Q�@ ��D�zͭѦO��&��[�\?̖ʢ�O���]�%=/���S�L�3?&�����:���๐��8�>��.��@�g�c�Ń*�x~..�r�%���y��������-�E�����S5�a�,Зx���9�}X�������Ó��{p���ց��؟����~���Q��3Cx�|�Up��_��l�e�/�����}a�� Q<ۿ���w�x[4;�~N�A=��<���<��V���F�<�eq~=s��O���Լ�����G!��aڶY�<�<U��`�*����^��]�M��~q�<��a��|����'!��^���?���
a2�t��Z�?�)Y���y�˪�8���Q3��z�Q�����[�d<�ߌ��]�<��t���wH���SF����k�u�K��2����8�����]�z�Z�e��K���Ǐ�>՛ <#��(���E�=�8x��X���������=�G�_�"�mu;,�f�	�DI�)ؿ���O&<����4��?�+����#<�����a��oJK�,������/�~Nѫ�w��Q��34N���;���?��̪_���-�]T�8I����x�?���7}����?�����
ޭ�_��X���Awy�G����n���oc�`�ڻQ}����f���#} �|�(��d7���k��l�|(��a�⛝<ش��e�/X�g�����wNu�� �Y��~�[����>Ceg�"�oj��=���D�_���k����<���ꋿ�_���e�{��<�_p�
�B�����Z���<���~I��?�x`7��� �w���y3!������f9H�9���9��g���a�������[T�C�w8Зm/�/��#�����I;c��/C�_�_��`�e��|��]P�C��g��Q:�h��a<x�/j{�z]w|��t���η���6�q~ �����Ø�������N�Uد��S����/�/�o���t�lp��_�yA������P�E�q�G����:���ķ�y_8����D���f�-���o����� �#�Z�U���Y�v>�%�=�m�q��G���<#�2��+�2��f�\v�Q�[�ʷ��nu1%Kul������a_���m�٠؇�������.��OQك.Fe�I;_E�Ӻ��3�K��N_��G���X��}\���6}�ڈ���#:gZOx胭�c������}v��G�����ఏ[���'���K����#��{q��'�w"���s����=����?�:��/�����5��}@���e{�F�_�� }��e�/��� �E�'L�p�K:�rїe���U_�z����(���*�ZŻ�x�T_����}|���ف�ˑ����*��ϰ����v�#�W�N��1��mU�r�J���5��8o�����y���W�����ݵ��di�3�}`�{/���^�.�����A���<�A,�u��q����!}C�����Te��0��k���S�@�>;1�u���6�^)���C�g�YzG�y�G���L����?{˰��Y��m�t^{��Oڋ�H������6�	ެ>�`�c.��T��b������F����_������_m��5��\��N_����ZV<�/�3�ϗT_.(ޱ@_p^.l��cI��S���e��t6�kD�6��?��d`�m�����:��{Xf�3�wN�-��lD>��j��s{g�������|���nj�� �U����E�7����p�)l��o 
�l�O�y���V�N4��s�%��Ƚn�+�G����Z緣ﱪ����g;o�΃��KҜv�@�4�=��⑝�ͧ[������˂�%^��!Jz ��� <;���<�}�� ��_�S<�/��S�����n�!����b���8�Kt��F��>?���>V�L_��4]}�|(���8����/��jI7�������_.��ͩ���i���x�M{����z�k���`o�G�?�w��������D�g�bB�l9�ٌ�g�Ϝ=��U��r��f�+��Y���q�SA�b�g�)� ��?���o$�:��G4��}:_��c��h��/�8�_Q7�o���z~�{k�3�*k�?`��>�_�>4���g��Cv���7���>�_��[���� j��� �}���:)��||�i��a^����!�l�%}�Yv&�}~0(ꏂ~��m'���J���7�i��G�ge�:�ǫ�7����]gx;W�+_�7�|���l�G�/�1
��U^K��uDx�Ɽ̓�l?����7A٨� ��FxU�wK�����uDx�|������y��?��x��������Z���_1!^�x��l?��[E_�l�Z}:/*�Z��_x�u-��u��������_�,����`�i���3^{#��W]^do^�:^��ށ�q�#�3Y�:��3��l�#�	�k��xV���Yو����W�V�_)���J�bB�2�M�����&��YYË�/����uS��x�Exv�Sc��#��#*[�����	�"ޕ�E�E����Fe�:L_"����
xv������	����#³���0�ju<�����o����E<������sLو�U-<�Ee#^�ū���oz�*����oz{c"�3}�ǋ���0�"�+���Uo*��k]7��^��A�����-��UG4��OX��2�cz})^�/O��y��Fe�y^{�y�^_Ȇ�����L�~�2�U]�P�#�H��:ÛT�ˀ�K��o��WxU _d�d��K\���K�5�]��؇��?��_�bB�����m<����|]^ՋׯV6�Y{���>"�I�;�}L(_��^?oz})��^�v]?^�E�M���3�rb��|����U���M*_yxE�g��]׏WM�7�|e���{���� Ϯ��l������|]^�/�x�6�E�M���S<�W��<�/����:�1
��xQ<���~�W<�nz<��x�����Ǥx-����.X���U�Wxv]�}Dxv��Y_��WM�g��|�x\	^K>⍱�nY��x6n&_�e��gu �YY����b}���G������"3��&�s�q�����^�g�Fx�^.K���+<�Ex*����0^�W�W�y���|�^�:��_V��1�~o��E����5<���^�E���^��I� Ϯ[m<�?D�g�z����� ��^�����Cde#^K>�D�We'����*�+ò����k�K<���r[�*���(ӧ�5y���������_�|�^�ޤ��+�Gߢ��� �+�Ցl��k��_T6�o�����ų�"��׮�iZ<n[���W��e���4-��xL�[hGe���T�,��/�����x��'�㋻<��^����}�l���=x�?`�����ۖ�X���)������E^��Ex,�|����d��=��
�"�|Ū��M�Ξ����iZ�H�Z�ylوגt%�����/�3^у��+i/�R<��/�?�bU<.��1M+_����uLE^����c*&���;{���q�sy��g��E��)_��!�T�$x�y�׽.�^ׄ��ʷ�:��o�U�k��OM>�B���y��[�a�:�p��T��
���
U}�?�71�]�eY��yI���k��h�&�x,f���@�r��m\��c�V�ju�Ɩ�xޕ�ǲ^/��xEbG6���M+�Q4x^�i�l���v�7/sу�}��d<�ޢ�c�����u�+^��ce�x�����cN����iZ<��h�"}�uS�1�iz��_�W��1����w%�eY�ϗ�V>��xL����*�G,3�|+�ӏ�3��?�u�g,����6��e��N���U��e�)�ʲ\�p2+����[�`^�>/��[�s&����"��, �.�#��_�-(;��mU�*���?"���Q`�Iy�V{Ae���]f�^$3>�b�K_V���`^�|�_���^� �y��I��j�x�@�"��X���e��l�J���HE���R9�x�?�� /j��ǲ�I�M���^�|Q{�DxU��u0M�ǲ��4-�R4xQ�,�3=ޤ����x\���"^$_�|�|�^'���K�]�R9��U�W*�/�WO�|W�/�?���uY��|��:Zץ�Ϩв]�-�+��Jƣre���1Z�2��n/�ū<�1�7�+V��k����TN?^d��ƾ�Hx,K𘦕���4-^$_qx\�xL��E�1�iZ�H��X�G�p������[�)����^EY��A<?/�ThZ��|�W>���s���f��|Y�+\�Ԁ4WK8�� /lo�������$h
<��� /��u�x���w+ەog��o8�]�*З��J�@�T�>�
�Õ-��xe�l����i���uy\�(�?�L�ǥ
�_��m[��q7�E��:�<.۔��b�=x\�(�y�灒*��LQ�R9�:��"�/��TN?^�1��O���ǲ��.^��I�S(�R9�x�����\�m����Ϩ葏�2S(��H�
1_xE�ǟ�����}_�Ϩ�Q٨�bB��lTG��>�xqY"��E闯��Q*��Qx(«�_Ŕxe�W����V;@��_��~�H��^��k՛>;xѳ�!^�����e�~|�G�aN�xQ��#�.�÷�x�z�SN�g�������U�|���
��^�k<#L�v6���z��gx�^�n²�|^O�1z1�|���뎇]ׯ/e���.ޤ�YV�|D$c�O��]��� ������ge��"^��t��ۋ7�|�--<����}͖��ߏ���1��S�6�K?��U����U�X�Z���+�:��
��&mo��]�����+'�+{y�WM�W��o�?%����b单��axE�g�M?Q�xL�ge����Z����X�I�#�U^$_T�d����7}{�fٱxՄxU���cz<�/ҿ��;�����k�E��J��j�����"^�E�We'ū���O�j~o����K#7�oċ���"<�6^�U���FuL�/���x�<L�[e'ěD_P~R�bu�����L�~{k᡼�nT�?\{�+�3^�Ee�:"�� ����O�ooī�	�w��k̭��"������*��&ĳ��+�"���lTG�fR�.^�,x�WƳ���kፕ/���!����+^�Qx�uQ��u��Ͳ�,Q���s��*��|f����Z��_���g�<}�ExU�~�Qو�=5���7*�����?Z���-_^��^$K��� ��U� ��	�Z���W�^�����;�}�?��E�I��e1�79�([<�N�&�/c�� ��/�� ��ǻ�O�#�O�Z��
�"�ʠlTG�7^�"�bB�VY��:�2���<�nz}��M�_&迧�>01^�+�2]���)��?�֔�TREE  ����������������0                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ]�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     a�             �             T9	            ��
            ��+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �u�OHDR�$                                    6�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     �      T�     �       "��COCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     �      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OHDR                                     *       T�     �       ^J     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��Q                            x^��-KDA�_�U1�U�`5M2	�tl�A㬺�?`�I�����a�&wm�]��i��w��9���y���.ˢ�M��
�M�*^�C�G��([4߸@/i�S�鈘g��REk��e�g;4���B�"3���gkf�bm��e�0�$�XNZd�l�Y���������T������Ż��t~;Kw8�}/��(C�S\�?��\�@G�e��RŰ������E��c.0��ȗ�9"�C%��T?9w.��4�[wM2��E�.��X|�s�U�0�Xo���𰁰�UF�0�Pad�'��
f�U���OTREE  ����������������$                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��MHQ�O�hۢ �Z��UŌHQD�a�Ʌ�fL҅�hnjQ)EX�	
�$"(DBDtѢ�
���K��3��=���{�{��o���μ���V��|��6"~��R)��f
�h����
K4��� �t�L��K.��(�WtN����F��p�F�G�M*E6��V�a��nrx]4/��� Ou��E3�_��%Z��F�l��!�S)��vF��e�D����Qn�ٓAޫ��y_\��l�5�^�j����<���FD7��"�l'UjX�c4���6�;�#H�N��A|���.�\]'Z�p�F���c#b�7�"�ٞ����4��w�<��q���Չ ���d�Ȃ��j��Lģ��a6u���?��"ܣ���p��ƒ�Av���-��!.����)Z����rD��.�B��q��hy�ܝ�h�b�,�E�ϻY�i[��w$�q1t�,�9.��Rw��?�b��]�_����e�Z��W1�,iP��T�qA�T$f).�,-N��O��+ҰTb��k����K�e�QA��"��b�EXj��/�P�TREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ����w�]���  ���/�f�)�  ���'���1�K  �N`���|  A��I  K�a��9��  ��׺�ҵ��??@@??@???Q.*�   T�     �      T�     �      T�     �      T�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
       ��
           ��
           ��
           ��
            ��
        GCOL                                                                                    B302024524::battery                   B302024524::GSHP_cooling              B302024524::GSHP_heat                 B302024524::ASHP	              B302024524::wood_supply 
              B302024524::PV                 B302024524::geothermal_boreholes              B302024524::demand_hot_water                  B302024524::DHDC_medium_heat                  B302024524::DHW_to_heat                B302024524::demand_space_heating              B302024524::demand_electricity                B302024524::DHDC_small_heat                   B302024524::SCFP              B302024524::heat_storage               B302024524::demand_space_cooling              B302024524::wood_boiler_heat                  B302024524::DHDC_large_heat                   B302024524::DHW_storage               B302024524::wood_boiler_DHW                   B302024524::ASHP_DHW                  B302024524::grid                                            cost_max                                             systemwide_co2_cap      !               "               #               $               %               &               '               (              B302024524::wood)              B302024524::geothermal_storage  *              B302024524::cooling     +              B302024524::heat,              B302024524::electricity -              B302024524::DHW .               /               0              B302024524::electricity 1               2               3               4               5               6               7               8               9               :       !       B302024524::demand_hot_water::DHW       ;               B302024524::battery::electricity<       &       B302024524::demand_space_heating::heat  =       4       B302024524::geothermal_boreholes::geothermal_storage    >       +       B302024524::demand_electricity::electricity     ?       )       B302024524::demand_space_cooling::cooling       @              B302024524::heat_storage::heat  A              B302024524::DHW_storage::DHW    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               B302024524::battery::electricityS              B302024524::DHW_storage::DHW    T              B302024524::heat_storage::heat  U              B302024524::DHW_to_heat::heat   V              B302024524::ASHP_DHW::DHW       W       "       B302024524::wood_boiler_heat::heat      X              B302024524::PV::electricity     Y              B302024524::grid::electricity   Z               B302024524::wood_boiler_DHW::DHW[       !       B302024524::DHDC_medium_heat::DHW       \              B302024524::SCFP::DHW   ]       4       B302024524::geothermal_boreholes::geothermal_storage    ^               B302024524::DHDC_large_heat::DHW_               B302024524::DHDC_small_heat::DHW`              B302024524::wood_supply::wood   a               b               c               d               e               f               g               h               i               j               k              B302024524::ASHP_DHW::DHW       l       "       B302024524::wood_boiler_heat::heat      m       ,       B302024524::GSHP_cooling::geothermal_storage    n              B302024524::GSHP_heat::heat     o              B302024524::DHW_to_heat::heat   p              B302024524::ASHP::cooling       q              B302024524::ASHP::heat  r               B302024524::wood_boiler_DHW::DHWs       !       B302024524::GSHP_cooling::cooling       t               u               v               w               x               y               z               {               |               }               ~              B302024524::ASHP::cooling              ,       B302024524::GSHP_cooling::geothermal_storage    �       "       B302024524::GSHP_heat::electricity         ��
           ��
            ��
     -      ��
     ,      ��
     +      ��
     (      ��
     )      ��
     *   OCHK    �     �       +        _Netcdf4Dimid                �� (OCHK         �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint de}}OCHK    �     �       +        _Netcdf4Dimid                N�rOCHK    8	     �       <        NAME    "      loc_tech_carriers_conversion_plus   '}V|OCHK    "     @       +        _Netcdf4Dimid                ���OCHK    W"            F        NAME    ,      loc_tech_carriers_export_balance_constraint �w��OCHK    g"     p       +        _Netcdf4Dimid                ���OCHK    �"            B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    �#     @       B        NAME    (      loc_techs_balance_conversion_constraint ��o	OCHK    $            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint q@OCHK    '$            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   TϢOCHK    g$     @       +        _Netcdf4Dimid             #   ᛴYOCHK    �$             >        NAME    $      loc_techs_balance_supply_constraint w� �OCHK    �$     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint (9trOCHK    �     �       +        _Netcdf4Dimid             &     z���BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     0      ��
     A      ��
     @   +   ��
     >   )   ��
     ?   !   ��
     :       ��
     ;   &   ��
     <   4   ��
     =      ��
     `       ��
     _   4   ��
     ]       ��
     ^      ��
     Y       ��
     Z   !   ��
     [      ��
     \       ��
     R      ��
     S      ��
     T      ��
     U      ��
     V   "   ��
     W      ��
     X   !   ��
     s       ��
     r      ��
     q      ��
     o      ��
     p      ��
     k   "   ��
     l   ,   ��
     m      ��
     n   %           )                                               ��
     ~   ,   ��
        "   ��
     �   !           GCOL                 !       B302024524::GSHP_cooling::cooling                     B302024524::ASHP::electricity                 B302024524::ASHP::heat                B302024524::GSHP_heat::heat            )       B302024524::GSHP_heat::geothermal_storage              %       B302024524::GSHP_cooling::electricity                                 	               
                                     )       B302024524::demand_space_cooling::cooling              &       B302024524::demand_space_heating::heat         +       B302024524::demand_electricity::electricity            !       B302024524::demand_hot_water::DHW                                                   B302024524::PV::electricity                                                                                                                                            B302024524::DHDC_small_heat::DHW              B302024524::PV::electricity                    B302024524::DHDC_large_heat::DHW       !       B302024524::DHDC_medium_heat::DHW                     B302024524::SCFP::DHW                  B302024524::wood_supply::wood   !              B302024524::grid::electricity   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3       !       B302024524::DHDC_medium_heat::DHW       4              B302024524::SCFP::DHW   5              B302024524::ASHP::cooling       6              B302024524::ASHP_DHW::DHW       7              B302024524::PV::electricity     8       "       B302024524::wood_boiler_heat::heat      9       ,       B302024524::GSHP_cooling::geothermal_storage    :              B302024524::GSHP_heat::heat     ;              B302024524::grid::electricity   <               B302024524::wood_boiler_DHW::DHW=              B302024524::ASHP::heat  >              B302024524::DHW_to_heat::heat   ?               B302024524::DHDC_large_heat::DHW@       !       B302024524::GSHP_cooling::cooling       A               B302024524::DHDC_small_heat::DHWB              B302024524::wood_supply::wood   C               D               E               F               G               H              B302024524::DHW_to_heat I              B302024524::wood_boiler_DHW     J              B302024524::wood_boiler_heat    K              B302024524::ASHP_DHW    L               M               N              B302024524::GSHP_heat   O               P               Q              B302024524::GSHP_coolingR               S               T               U               V              B302024524::GSHP_coolingW              B302024524::ASHPX              B302024524::GSHP_heat   Y               Z               [               \               ]               ^              B302024524::heat_storage_              B302024524::DHW_storage `               B302024524::geothermal_boreholesa              B302024524::battery     b               c               d               e              B302024524::SCFPf              B302024524::PV  g               h               i               j               k              B302024524::GSHP_coolingl              B302024524::ASHPm              B302024524::GSHP_heat   n               o               p               q               r               s              B302024524::DHW_to_heat t              B302024524::wood_boiler_DHW     u              B302024524::wood_boiler_heat    v              B302024524::ASHP_DHW    w               x               y               z               {               |               }               ~                             B302024524::ASHP_DHW    �              B302024524::DHW_to_heat �              B302024524::GSHP_cooling�              B302024524::ASHP�              B302024524::wood_boiler_DHW     �              B302024524::GSHP_heat   �              B302024524::wood_boiler_heat    �               �               �                       !           +           )           &                              !               !                                                                 B            A            ?   !        @           ;            <           =           >   !        3           4           5           6           7   "        8   ,        9           :           K           J           H           I           N           Q           X           W           V           a            `           ^           _           f           e           m           l           k           v           u           s           t           �           �           �           �                      �           �      �5           �5           �5           �5     '      �5     &      �5     %      �5     #      �5     $      �5           �5            �5     !      �5     "      �5           �5           �5           �5           �5            �5           �5           �5           �5     6      �5     5      �5     3      �5     4      �5     0      �5     1      �5     2      �5     9      �5     B      �5     A       �5     ?       �5     @      �5     ]      �5     \      �5     Z      �5     [       �5     W      �5     X      �5     Y      �5     Q       �5     R      �5     S      �5     T      �5     U       �5     V      �5     h      �5     g      �5     f      �5     d      �5     e      �5     {      �5     z      �5     y      �5     w      �5     x      �5     s      �5     t      �5     u      �5     v      �5     ~      �5     �      �5     �      �5     �      �5     �       �5     �      �5     �       �5     �      �5     �      �5     �       �5     �       �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �       �5     �       �5     �      �5     �      �5     �      �5     �      �5     �       �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �       �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �       �5     �      �5     �      �5     �      �5     �       �5     �      �5     �      �5          �5          �5          �5          	W     V   OCHK    7%     p       +        _Netcdf4Dimid             '   ��ZHOCHK   {�     �       +        _Netcdf4Dimid             (     �&�OCHK    W)            +        _Netcdf4Dimid             0   ����OCHK   1�     �       +        _Netcdf4Dimid             1     �+�OCHK   _n     �       +        _Netcdf4Dimid             2     �/OCHK    �)     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    *             ;        NAME    !      loc_techs_finite_resource_supply /A;\OCHK    7*            +        _Netcdf4Dimid             5   ����OCHK    �*     �       +        _Netcdf4Dimid             6     ����OCHK    7+     `      +        _Netcdf4Dimid             7   g'wrOCHK    �U     p       +        _Netcdf4Dimid             8   `��OCHK    �,            +        _Netcdf4Dimid             9   �}�MOCHK    �,             +        _Netcdf4Dimid             :   ��}OCHK    �,             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint )�>-OCHK    	V     @       +        _Netcdf4Dimid             <   ��K/OCHK    IV     @       +        _Netcdf4Dimid             =   �eL�OCHK    �V     @       ?        NAME    %      loc_techs_storage_initial_constraint 2���OCHK    �V     @       ;        NAME    !      loc_techs_storage_max_constraint /���OCHK    	g     p       +        _Netcdf4Dimid             @   ��i�OCHK    yg     p       +        _Netcdf4Dimid             A   �x�_OCHK    �g     �       +        _Netcdf4Dimid             B   Kg�OCHK    �h     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��`&OCHK    ii            I        NAME    /      locs_resource_area_capacity_per_loc_constraint %I��OCHK    yq     p       +        _Netcdf4Dimid             G    L-+ �   Yz                          GCOL                                        B302024524::GSHP_cooling              B302024524::ASHP              B302024524::GSHP_heat                                                               	               
                                                                                                                                                                                                                 B302024524::wood_boiler_heat                  B302024524::GSHP_heat                 B302024524::ASHP              B302024524::wood_supply               B302024524::PV                 B302024524::geothermal_boreholes              B302024524::DHW_storage               B302024524::DHDC_medium_heat                  B302024524::wood_boiler_DHW                    B302024524::battery     !              B302024524::GSHP_cooling"              B302024524::DHDC_large_heat     #              B302024524::heat_storage$              B302024524::SCFP%              B302024524::DHDC_small_heat     &              B302024524::ASHP_DHW    '              B302024524::grid(               )               *               +               ,               -               .               /               0              B302024524::DHDC_small_heat     1              B302024524::DHDC_medium_heat    2              B302024524::SCFP3              B302024524::wood_supply 4              B302024524::PV  5              B302024524::DHDC_large_heat     6              B302024524::grid7               8               9              B302024524::PV  :               ;               <               =               >               ?               B302024524::demand_space_cooling@               B302024524::demand_space_heatingA              B302024524::demand_electricity  B              B302024524::demand_hot_water    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B302024524::PV  R               B302024524::geothermal_boreholesS              B302024524::DHW_storage T              B302024524::demand_hot_water    U              B302024524::DHW_to_heat V               B302024524::demand_space_heatingW               B302024524::demand_space_coolingX              B302024524::battery     Y              B302024524::wood_supply Z              B302024524::heat_storage[              B302024524::SCFP\              B302024524::demand_electricity  ]              B302024524::grid^               _               `               a               b               c               d              B302024524::wood_boiler_DHW     e              B302024524::DHDC_medium_heat    f              B302024524::DHDC_small_heat     g              B302024524::wood_boiler_heat    h              B302024524::DHDC_large_heat     i               j               k               l               m               n               o               p               q               r               s              B302024524::DHDC_small_heat     t              B302024524::wood_boiler_DHW     u              B302024524::DHDC_medium_heat    v              B302024524::GSHP_coolingw              B302024524::ASHPx              B302024524::ASHP_DHW    y              B302024524::GSHP_heat   z              B302024524::wood_boiler_heat    {              B302024524::DHDC_large_heat     |               }               ~              B302024524::battery                    �               �              B302024524::PV  �               �               �               �               �               �               �               �               B302024524::demand_space_cooling�              B302024524::demand_hot_water    �               B302024524::demand_space_heating�              B302024524::SCFP�              B302024524::PV  �              B302024524::demand_electricity  �               �               �               �               �               �               B302024524::demand_space_cooling�               B302024524::demand_space_heating�              B302024524::demand_electricity  �              B302024524::demand_hot_water    �               �               �               �              B302024524::SCFP�              B302024524::PV  �               �               �              B302024524::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302024524::demand_space_cooling�               B302024524::geothermal_boreholes�              B302024524::DHW_storage �              B302024524::demand_hot_water    �              B302024524::battery     �              B302024524::DHDC_medium_heat    �               B302024524::demand_space_heating�              B302024524::PV  �              B302024524::DHDC_small_heat     �              B302024524::heat_storage�              B302024524::SCFP�              B302024524::demand_electricity  �              B302024524::wood_supply �              B302024524::DHDC_large_heat     �              B302024524::grid�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302024524::battery     �              B302024524::GSHP_cooling�              B302024524::GSHP_heat   �              B302024524::ASHP�              B302024524::wood_supply �              B302024524::PV  �               B302024524::geothermal_boreholes�              B302024524::demand_hot_water    �              B302024524::DHDC_medium_heat    �              B302024524::DHW_to_heat �               B302024524::demand_space_heating�              B302024524::demand_electricity  �              B302024524::DHDC_small_heat     �              B302024524::heat_storage�              B302024524::SCFP�               B302024524::demand_space_cooling�              B302024524::DHDC_large_heat     �              B302024524::wood_boiler_heat    �              B302024524::DHW_storage �              B302024524::wood_boiler_DHW     �              B302024524::ASHP_DHW    �              B302024524::grid�               �               �               �               �               �               �               �               �              B302024524::DHDC_small_heat     �              B302024524::SCFP�              B302024524::DHDC_medium_heat    �              B302024524::wood_supply �              B302024524::PV  �              B302024524::DHDC_large_heat     �              B302024524::grid�               �               �              B302024524::GSHP_cooling�               �                                           B302024524::SCFP             B302024524::PV                                                         B302024524::SCFP             B302024524::PV                	              
                                                       B302024524::heat_storage             B302024524::DHW_storage               B302024524::geothermal_boreholes             B302024524::battery                                                                                        B302024524::heat_storage             B302024524::DHW_storage               B302024524::geothermal_boreholes             B302024524::battery                                                                                        B302024524::heat_storage              B302024524::DHW_storage !              B302024524::geothermal_boreholes"             B302024524::battery     #              $              %              &                         �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5     �      �5           �5          �5          �5          �5           �5          �5          �5          �5     "      �5     !     �5          �5           	W            	W           	W           	W        GCOL                                       B302024524::heat_storage              B302024524::DHW_storage                B302024524::geothermal_boreholes              B302024524::battery                                                  	               
                                                                          B302024524::DHDC_small_heat                   B302024524::SCFP              B302024524::DHDC_medium_heat                  B302024524::wood_supply               B302024524::PV                B302024524::DHDC_large_heat                   B302024524::grid                                                                                                                                      B302024524::DHDC_small_heat                   B302024524::DHDC_medium_heat                  B302024524::SCFP               B302024524::wood_supply !              B302024524::PV  "              B302024524::DHDC_large_heat     #              B302024524::grid$               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302024524::ASHP_DHW    4              B302024524::DHDC_small_heat     5              B302024524::SCFP6              B302024524::wood_boiler_DHW     7              B302024524::DHDC_medium_heat    8              B302024524::DHW_to_heat 9              B302024524::GSHP_cooling:              B302024524::wood_supply ;              B302024524::PV  <              B302024524::ASHP=              B302024524::wood_boiler_heat    >              B302024524::GSHP_heat   ?              B302024524::DHDC_large_heat     @              B302024524::gridA               B               C               D               E               F               G               H               I               J               K              B302024524::DHDC_small_heat     L              B302024524::wood_boiler_DHW     M              B302024524::DHDC_medium_heat    N              B302024524::GSHP_coolingO              B302024524::ASHPP              B302024524::ASHP_DHW    Q              B302024524::GSHP_heat   R              B302024524::wood_boiler_heat    S              B302024524::DHDC_large_heat     T               U               V              B302024524::PV  W               X               Y       
       B302024524      Z               [               \       
       B302024524      ]               ^               _               `               a               b               c               d               e              heat    f              DHW     g              cooling h              electricity     i              resourcej              wood    k              geothermal_storage      l               m               n               o               p               q              ASHP_DHWr              wood_boiler_heats              wood_boiler_DHW t              DHW_to_heat     u               v               w               x               y              GSHP_cooling    z       	       GSHP_heat       {              ASHP    |               }               ~                              �               �              demand_space_heating    �              demand_space_cooling    �              demand_hot_water�              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              battery �              wood_boiler_DHW �              DHDC_small_cooling      �              DHW_to_heat     �              demand_space_heating               	W           	W           	W           	W           	W           	W           	W           	W     #      	W     "      	W            	W     !      	W           	W           	W           	W     @      	W     ?      	W     =      	W     >      	W     :      	W     ;      	W     <      	W     3      	W     4      	W     5      	W     6      	W     7      	W     8      	W     9      	W     S      	W     R      	W     Q      	W     O      	W     P      	W     K      	W     L      	W     M      	W     N   
   	W     Y   
   	W     \   OCHK    �q     @       +        _Netcdf4Dimid             H   ���aBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z  ! �        {   �        �  " �        �   �        �    �        �  1 �        &  ! �        G  " =w�                                                                                                                                                                                                                                                                      OCHK    )r     0       +        _Netcdf4Dimid             I   KKPOCHK    Yr     @       +        _Netcdf4Dimid             J   o�~OHDR�$           �             �          ?      @ 4 4�     +         �                   	�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              )t     3      )t     4   6��QOCHK    w)     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ll             �/             �Z             �Ne�OCHK    
�     s       7    
    is_result                               �i�4            ��7%OCHK    �%     �     L        DIMENSION_LIST                              )t     5   36�sOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         t3            �6            ��            ��            c�            �            æ            S�            \4	             ll            O6	             .             �\�                                                                      	W     k      	W     j      	W     h      	W     i      	W     e      	W     f      	W     g      	W     t      	W     s      	W     q      	W     r      	W     {   	   	W     z      	W     y      	W     �      	W     �      	W     �      	W     �      )t           )t           )t           )t           )t           )t           )t        	   )t           )t           )t     	      )t     
      )t           )t           	W     �      	W     �      	W     �      	W     �      	W     �      	W     �      )t           )t           )t           )t           )t           )t        GCOL                        SCFP                  grid                  demand_hot_water              ASHP                  DHDC_large_heat               wood_boiler_heat       	       GSHP_heat                     DHDC_medium_heat	              GSHP_cooling    
              PV                    ASHP_DHW              demand_space_cooling                  demand_electricity                    heat_storage                  DHDC_medium_cooling                   DHDC_large_cooling                    geothermal_boreholes                  DHDC_small_heat               DHW_storage                                                                                              heat_storage                  geothermal_boreholes                  DHW_storage                   battery                                                              !               "               #               $               %               &               '               (              DHDC_medium_heat)              PV      *              DHDC_large_heat +              grid    ,              wood_supply     -              DHDC_medium_cooling     .              SCFP    /              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_small_heat 2              �{     3              �{     4              H     5              H     6              H     7              �{     8              8     9              8     :              �F     ;              8     <               =              �{     >               ?               @               A               B               C               D              energy  E              energy  F              energy  G              energy_per_area H              energy_per_area I              energy  J              �F     K              8     L              �F     M              J9     N              �F     O              8     P              8     Q               R              Fz     S               T              electricity     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              ND     ^              ��     _              ��     `              C     a              ��     b              ��     c              C     d              ��     e              ��     f              C     g              ��     h              ��     i              C     j              ��     k              ��     l              ND     m              ��     n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          )t           )t           )t           )t           )t     1      )t     0      )t     /      )t     -      )t     .      )t     (      )t     )      )t     *      )t     +      )t     ,   TREE  ������������������                              A�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TS��.<�4M)�Hc�1F@SL1"R������bLs0�RJ)F�#mJi��" "b���pRL�4�)������4�HS��# "�M�=�m�;�q�x��s��N֯=�\��̵�7�Ux�X���yA^����*���j�ˉ�ʣ���9��}|<ȣ����Ӫ֣s��n��?����}�=�}>��w���t@�&�+��O:�_z�jV���?`����y+�������K_jLk����y]|l�p��K��qVWYm��x�aCoދY���g����<�t��C�<�~)k	Y�y����4����к���ʻ#n��^sWb�~�Ꝟ��-Zˣ��`$hk�ɜ���sV=�Ƃ*ꑰS��l�w�b<���bM�I�%��2Rgӻ�\ա�S�%���s�q��w��7]y�*a����Wom��fu���A��7mm[�������A���s����9�Hq'M����/-�#�ޣ�>ĺ�6�ou˷7_�����v���B"�]�|ٖ�]5�����o��vt���޵�+��ć����H6�_�>�F=4�Ҷ�F�����9F?�۳��4�?�
�H���FΜ_G�]���U���6��o��1�Λ��⍴k\G.���]��W^Ҍ\=qz�^��u3cƥ�+[6Tiw����m�/��`^P۷�h<�ްm���@y�./���`O��&z�o�w�UW�za����`��M�㠹�i>�{Շ7��S�m���5}��`��@�'9�w/�z�1�G�76O�ˏ��Q�JH6�~>����:{�����4��'F�v��`.=�۟Yt����1�\2g�X�ۨ�V~��t�#��9ěW��{�P��u��ww�	ZEP�o͊ݔw\��6�>��-�*HQ����W�n����t���E/�G
s��7;)�b�uн�����?��J�j�U��)�A[/���UU��'��~�z��o����?��*�'v����A��6-p�n���{R҆������I�}wL��aæA��QM�0�_���69�� ��5�m�U��D�����g��o�9L�&m�ȪXcл'�W�ɽ����q��Ӌڛ���X%�����č�׉+w��R���PW�St��p����%���_�6�ie�7�(������7|lEwi�q}�'��*r�߬O
:8���� ��*�7&������� ���*�ކ˂=��v���_>�I�����=�A/E)��Et��B�Kq��~;���u��s�ro�C���+����ƿ�P�}:1��-����9k&���� �sN�G9�T�9q3?}�(1��9i=w�o�s���B��]7��7���m�Rvi������+�v�T�����հqS�(:�Џ��ߊ�l������+{_}#M|�{h�p5���/�]��W��u���t��FP�����d�Ω�_�wD�R{�r�D�;5�8�ٖc��a]����q̆����z�ԥ�ߧ��:q��A��]m_ܙ���U�/��`c�k}�Kwr�����}!�Zo���O�ꢌ1ݟ��Pt z����{�6Z�5M�x7�`�_M��q��7O䷣w?�S�w<���x�<��	9��_��ݽ�+z۱�~B\P:'ǎ@�֞��sb�� ( ���+ �`�U�_l
��;���MG�˗ z
 �� `� (�
)� �6 r�����`� ��d��ɂ�W�|��-@���0]�I�]�Y��7�x ;~�P�l���p�s�-
�92yt�k ݿ b�� ����� �h\��% |�	��E�:���q\��f �w�G(8�9t�&�& �ò��N��o >UD������4��� 3��p|��KIƹ�h�}4U 8� H���� X��� �����_�����u=����p����h��@A]%AM�*�V~�Oͅ�.m�+�����΅�͉p�������M��0c�|�� Z�Tp��Bp��t:�b�v�����pj�ز�,��;*#�-s�w~��'���#���y��7���ר���5���2Ћ��]\���%*K�4�YQ��V݁uǋ���K_�@�W+!
c�J��L_�`��$]��̈�R��]r <i���)����8o}ǾHo�����ݞ�P��RT���5�B/��!I�,ے����1�9����᷽u+�����klY�
��쁵�uK�~�]��M�{c��
pN$~�1] ����+�M��%	o_�{��s�
t�]0'�|�ǰ{��P7�"��i?]kK Q}�s@�f5(qm�
� )�.О�G�Տ�P�x����w��۟���?��i+��0�qp��b�
��D�0s6����'F(���W�/U���u���0��\Q������� ���+����B�� ���_�z�w`�[ >�'/C�"�c�g,E��qMݑO�W��A� d�DM0���x�������8��� B� � ��7"W�'��r_�SxMr�� 	�۴���/ޅXDn-i������5C8�Pl��7!?F^�0�N��9  }O�>�qn�+QWp��@]	Z�xN��ڢ<	P��ኜ���u����j��7@x=��
p	��'������A��� ���-8G�A�����9���>�:7n�:��n@���^�E���~%������=@�C-��S}(8�"	�Ÿ9���!5����%�Ē`|q���9��<��6���/���_j�-@C��d��g��yݟ�bK�ΝK�\.���<�A����?&�� �h��o��G#�/j���}�fc� �> ~�0��pM��b�ٍZ��>��{C���S���o��Gp�=��c����	����@M�B,~�>�1W����{�C�!<�����|
`��/\��G�w���G\�lO��މ�'>�]eS���:�� �@^��)��.�I<rj&^��y��]��}�%�ȩ>�� ۧZ4���'�$bg��1V�>�@^a
�o�a[��	sy��_p�T�ƺ�}m�CM9����G_p_0I�0�"�n"�� ���3m8�>���. oL�c+��ϯ�&P�c��)��S�;? 1��!�#�k�#W�������R6���QFԁ������s�caǘ�������Z�|��<^_�Z���sW��}ޅxK�-�@?�S��x�W���m�O�1>�G��#��	j�Ǹ/و~]z��y�q�0�Gcv���7*�d�v#r�&qi����r��+���-S���1u�IS�~*��0f���n8��ox���GĤ�?#.�m9b�	��.��ݏ�l�z�����1�>����S�{�E��, �b&�R��^�����+ra�dS�ꕘp��+\'��1����:O`}�����F�xtj�>WM����?Z��P�@�y�.b�����m����-A����o�^�埪�l�X��¿�o���mW1��&�
���_k�l2[�Gt�#.@�;F�%\�>�w�<>���*����*�y�A��M��>V��K8}x%&jnDQ���Ϗ~�����.�V= �j�?��_{�m��ZUn���:h���M�W�^�3ݶ�ߺ�g�l�o?&H�)w�.W۪nq4���?��X��f���z�x�4���r��va#���ń-��z�W��ƷO͆��o{�DQ����|�����Y��T�6K���<��ĺ�׿UfwH����۷n$�`�ٝ�q��ӎ� Z���l��6n½��x��//=}���x���7�>�8V��8?�u6���`�{��:vݝε�~*�_*�o��w<����Fa���97��6~(H����a���������h�ȄcޗkGb��t�Jy{O!����<�Fը��[����s��T����c��L=.����hG\ҏ��1�u��_�G����@Ί�Y���0�g]�ܺK���෶�L�wK��V�Cm�����Cs�>9�pY�Q�B�M��h�?=�gs��("��ɦ�S;���f���Ѷ���x�����\]R�C9��Ѷ�C�￟x��<��T)m�	���}�UW/�aUd�/�ȇ7I��'n�i���yC+W~�e����ғ�O�W?�u)��������J�/��~�w�s(j^��[�"��ߞ0�z�M1D�q�%צ/��V��:L�*�_�������U��_�>�9,_E(���m
tO��S�2�e�����{����>9�z\Ώ�g�,�rl�Z����K�nIVp��K��D��<��W����I|,����?:|&�����~g�A�h���+��T�7Y��'����P���'k�I��< 	�|�oˋ1�9�=V��-׸]w=�+kv�|\�:@�mNS_M[;j�����kW�n��}3�z9Yc�qe�2N>U�Q�����������S��"~�� �Z̑}����N����?�v�"��mZz��̺�'���^%���3$����4)��]�ᬚ'؝���u;]z��:_v��%�ݬ:���!u��/��'Gl��޴_t�2�U�:y��MH�5oŊ�������S'VT�r����5�*~ٿ:u'~V����.��X�zS�}�9�s6��|Nl�Uy��i�F�[����_8ݿ{����^�K�O6&����ϱo(Y��}����Q�+�'���O���ޫs�;pux��;7cD��'۸��u<�>���yQ���S;�X`��7�����F�O����w%�#�(M�[��� ~��_x�V�^�96�u�oK֟�[МH����t����o��v���y@�3=�G.*��!���`S�n�x>��뜽9��&�Q�L�<��騘���NG�8Z���I���~���������n\�#���yɩ��y�S½y�W��w�С[]st��h]^��E��S��^۳:��t���{�̊Y���w�g:$�r"�?��YfG��Ǳ�'����Ԍ|�g�m�3#}w΃`��L�σ���DL�x�!�c��t�י-��?8?ε�;h��٥O��1z�l�lέ�;����cu�쵝��o6/���J&���6����3;V��ͻ��������_�^GOXV�oX�Q����_}6��a��]��@�8
R����']����ޮ!��\��G���6��{�#Ǫ�@b��ਆ�K)I�O�������|��ҧ4ϴd#s��|ޯ�T��cA���wj�=}��D�Zp��	�݇���!�9����.Z������#zt�]�8glF�ב������	q��[�G���]�{|rAG�,�>�����j�k`'�O�o\;�j��04 'f�;߾�L:�
�Q��I�'۵��\�`��'��6�����o�?��Y,��� m?�Ē���2�Voxs��͢����� ��M`so]"e�f\=o>%qO͊�ˆG��?�� �/���Mp��M8Mw���~���
~�tP�s�?� 9&2=yU���O�95o��s_riP��JWx|�KX{�:��a��!V��W^��#x�l�!<%l��{毇̛�з0�Y_��\��Z#��*(��TY�����"�]-�C\��6��3���st`��0d��ܘ�m���c<>T�o��8��#�$���~�4}��{fe@|�xp e�����1I�;'���#d���
��N��9u�~�iL�9v�o�Ww������a��:8���m����:�ʴ~�<0=}��0w�FH,�C�=��=[���x����t���v�ꗜ�\p��.����UwpU�`S�I�о
�
;���������r�.s~dS��yKO߼hZ2p�i�ޏ�r��o���_O/�iT���}?�t4��A�\��aד����m�\s>����J8{��]�� ��'Go��O\�P������4�����9UѺMk��l��r����wt���f�kgd���x�`�u�ɘ��'�ͮ��
p�%�g�^e�J%�@84��$ot"���X�%�Q-���m��R��lYq�u���U���N�QL�:Bn�Uex�ȳ�o�+L��c:�d!f&YH��,U��)��c�T�yr<�2Hv/-v��yh�2��7sT_CnL��VS��+ч�����>�jV��slW�R�3*f��K��	�KXޣ�eK�;B=Ķ�ʬ<w�OhRQ��*/�7��!E�w�cV�:�0D���z�ؘ��>'��p�[v�P@^I�ց_�N	d�ڹe�v'���Jt<V�*�f�j�G�l2*�2$\uJ^Wl�-i���ƣ�I-�Q*H�uvu��V�/>�W��q[)�_%a����>s��jC�M!Z��v&%'61�S�|��CB��:�F<Z�he�Fب),+eVbWDjk�N���Z����Aep79GT��+�.�up�b��Z�A0���B�#�Q�^3�Ƨ��F�	�%!J15,�!�ٽ9���r�҄Dv����3����V*B+(�z��ܧ3�?�Ĩ��Iɕ�F(�㔒�Le���Y[��c�'����-�d�P �e�"���-���N��l� צ������A� !��֫R�=9ei{EU_l������������J��	�6�d�?�!O�4g����P��h�5�z��J~�E���ͩ4�1��Xyz����8`�F���
��<Qr�O�o����UPͥV�C��uW����Т�	��Jj󢉣���"�8R%��vs�({�im��u�C�j�Y�YP�Xr�3���J�&�A�Tv���D$�5�=*�4��u�P�C�ԕ�m��3૖*��
� %>4���`�F`t�1KC��Qj��h�V����� E���6�����y�cj���Ƭ:��M�^�6�*���UQC�Ъ��mQ
�Z��i�((P[(��!u,�^��f���u����a���$�[^V��ے�`�P��h
AR�xrE�v08���t��`H $�iv:�K�Ya	2�����q�*Fe�G�<:��HRevj���ˢ��Z��u1�L��p�*�*��of67��M�� R�R�#㌖���ձ�1�jB
ǚ�ߘ�n֑
{�qY�qjo�6�1��
�"��9
�N�S���"2�D)m����!w�X��Ӣ�
(���+(�|SN�u�{VG)��SG��w�$��^�p1�e) t�1C����}<�:!*�:��EU��S�!ΩZnEh�c���8�H�4���U
"���Q�/���}XW��m	lu(d��D���e5�:��5��3S�$�~���Q�Q�PGZ%{�4f��0:���uڎB���k���Q�`Jot��,w��i�J�pm�^��Wf��35En��&�^��V;��Eĩu�El�2�)�ɍ�l��� �`��s��A����v��L�ܠݧ� �}�p��08�Lo�7�� �X�R��|� Q�2@��&���_�>h�T�JqȘ��?��w�� |ПBL�v EXV���.��^8ϟc�E�� �X	���j ��g���O
��8���y �8�Y��F �k ;�q���۳� �. X�/a�U0" ��~�t�C1���|7@��:��8`����kg���8�W� ���o���'�|6
�=�yw�-�,��v�}���N��}�a�Lĵ�6�,�p�A��75�!�O���b�r�s����L�I��Z1,�����������>X��~��>D��-Z��=
�'и.�w6���`Z�b�D8�"h���뀯��@�����^]��6\n�"X����J+6�c~�^���]�B�:���t-c�G���m��_�FX1~l/BƬ6��\?\n���<3tQ6��O���bxwǥ���\�(��#���r\�(�k��0<����vd�p"H7�n۽v`�����a�G��)�~m�e��y�|�۱���t�캫��h�~�n�$��5�\�Sڕ�#9b�
ڕZ,���.1 �� ��[�$P\r���S���&�� �;aC�t8�S��?����aT{~0����L���$i�`�VwȍA�
ކ�7B��cp"J���b -S�naB����C��~0�Q@��o�&�.�����v|��@�}���^��eж%Z?`�\|1n�Z����Y Ǣa/��ܦ@p7�������1�#
 ���5���	q;�<��}	@��AN�^�ľ�q�z���x��u O!���y����.t�-�n��s�ã�`�c�[8@o(����Ol�C~`?����C|Q	�u��	y|u��y��:������G��>3�8'�Ct@r�D�~ۂ���`7����6�~����O	�|���8�y�	��;�S�+� ���kƖ��`1>��`���G��)�Z�p�<�g�L�	�
r��I���_�_ϐ+w1�#�ޝ|ߡ��>-8�cSj`9��Bl�
0�:�1	y��o=���T��ۆ�F͂��q���7-���N-��0�?�\�u��y���������.�'�c2�<�?�����e�MX�1���ְ
�y�?�'�� ��Z�&�u��|F�1�fd���a��:\�`��+qm��sl�X�{=��k�y�搷�����>.���s�\��>�Fi��56��<��K�55]�*��>\B-D�N���1OY�����y��W�G��U4�=�c?!f����B��,� ����7���>��N��q�e�]ȧK�3�pN8·�{���0v
���L
�g���V̍�a}����M���>��e��4��׬�(��
�!-���iB~<±~َ���&�|:B�N���E]t&O���|�Y�|��ˊ9�|�����?�"�R�a�c�� 1��I)B���ځ:�}�19j���G�~2�/Ÿ���sm+���� y� Ԡn<@n~�|<�{��?j���'S>-X�Z�Zq�C�c����g-�_xށ�� >i��e���ȿ�&���3��y�u>Ƹ����GM�{ࠏ��څs���\�7�q>��� 5�}\W��?�a�P6<��˘����M�W1א��#�S�>,#"^\�W�7��u0vL������������=��5�m ���3|R7�C�rQ��S�Ln��c/"�'Y���95���95>�����aj܋\����o�4���7���v�*��[u��|O�/6}�E�o��q�
�T�gC݆I�m���?��6�bL쨿��7��df(L{w�AB:���@���<.�����I) B��M�$쯃��jM�E��G��hD=A߸���d��Z!<%n���������Cm�NmM�RGw	���N�P"�n����\�c.$���uʌ�mC-�_�l�.�������VǸ�E�Mc��Xk��
#':��&R;KL0��eG���(�ͩ��n5%�g,�ML~��k�T��U�nl�v�u����Ƶ8�=
󊴩�(;}[n�[b91�U���V��\�Y�!l�f���.H��u��̝�r*̋.q"�-����KX@��7��-��$��g�K	����������%��y��l�H|))�M��$��z�-��$	�lc{	��B^e�O�֡�����`U���i��L2h���4I�{���bk�>R�-/�(���X>��j�0"rt�ͺ�b�SP��"�CS+5��y���^MY�fl���)�v�O�m2��&1#9�_ni}��J��։e~MNJ��A@śq=���mɬF�U�ȝh�1ȋ�膪�Ҋ��E��.�`�wGO�]s�=�3�IJ���w�v'e$�xJ"�1���(�B�n���	�:��$c�m����ic�`�!�M%{�HH-r/k�|��Q����Fd4�ft+?s≊y�q]jF�]k 3~T�k���dV�)�N����tjr%�t�b�*����'�'���c-塚x2ɛ���'F��3(�^c	�ֵ��ò������q��X�W�KSW+��\Sa�Z�O���1TZ�警dw����X���ݬ���̲RS<]E �ѻI:-3�)ң@`S7Zjۣ̭W��;��[�����X�bPS��nr�j�ty&�*��@QR���Q�b�����XN@�L�	�l=�
��ٵ��Js�U�h�R�ALtk :*��dg�n���h�������7��ǅ��\z\�P�WO��&�F��K�t�pYI�P8$v�(���hc���ޡ�@�$�݁��a��h���"$:cl�!"�"r8/�ǁ������u�9��3b}�c	�ָ6�&��:x�'��EϊOKӋKY��PNRjq��"63�^�K�f���K-�@��
�S �Ya�kv�g���f3�ۍ��.Q��EM�[�%���v���1��u&�Uj�D�c�8���R���>
{�}�*��I��ў��U�{ŌsK{���)]��2{b������3�7���,W	��q�-��	�,��,O���e�b�	�&����Q�l���M����;�����&+ބ���j�i͍K�S}��:{�1���e��K���6�g�"��Bc���(�m%۫[�3�$���c �{Ǻr�Z\�eCEd���G��&O;�XB�-�z��_�d�zK��_��P��g�a�K�tM�ǥ�3�ЫŇ'c��c+غ�Є>��0����I�~�h�_a˱��5v�	�y����L�S�=�\\h�5��vV(������)-b�{EDY_u��TuA��$(�T�W�$4C�`zg
�^���ۇ6�v��y���ry��$w-��� ��(>��<������:t�c�l��Q�� ���(u�xJ��-22Pm��.�FV@}K/�g4ėS�,针�l�\�ʲM��`/�*��R[䉩�r�����R<����H���A̱��<�d��o��Nh�-�l����^��>�.�Rz	x$�zSRUOH���YBv�L(+Ɂ6��pbS�mD�/�$�!$"7��A�"4Xr:��D����P�ܠ�9|r[B�c�fG(Q��չ%�8����Y7Z�d�;t�C	Jk��̀�NؔȠx<��R�ڮj;�����I��%����8("� إ�1dT���'�k#�S ��&�ˁ�	��d]����1�����Ղ1*B���@�C��p}�>*�C�?ـ�����H�v�Ϲ��udɀ�͇��пV�md�Q#���1�9f��f����Bl�Յ��(�	�W��$���ɳ�1?
�(�cp½��J!EM�X�(*I7��@4�����^h	O�VY��h��O~z-�id0T�{;#�2���E�z�\p�!_+�g�h,)T����n/�$��G+�WI@�� B��Z� ��٬p�gBw�x5*!z����>Y}y���T�����e%�9u7�f�u���¹�W�יZO�{�:�����>)���9ᦦZjꠘ	!���B���v(�o��B蜡'��y`���-�D�e���4��ה���C%^z����&j,TryQCIvTa�$�C��*d�}c��$�Td�u`�#9�T]�*q����P����t}$��Bϰ"���{|*�k����A`�%x�
;�#�^1!Ds�'��V]�R�v8DZ↥��2]��S|��PQ�M��.���&��Ό��Q��Zg��LG��rü��S�Kxa�W0��=˷<T��-��D[��\�����*1�'�x�)V��>3ע���%z����@'�'g�{��[�"�<�/ī�]�C���TGr���z���(��>�נfF�	���%���n����]�1ni�%�%$�Z
��1V����x���f'M�gk���BI<Mƴ��v������N���lʅ*����h7Z�=�}���{J��u*^������v�DR�S��V��FO���!��)��hTY�$�;�3�+#6hX�
�����0�O#.���f����!�r�If`z�iBHed7!�h���E������R�"F��mV��1�r�,��7+�^��ͳ������ʰ1K�*�d���RQH#G�;�In��&��J�(�Y!��<�>�H��F���,�1��,)�5�2L�E\C�P���Ig�T�q�+,��ѭ1���d,K74R���l�>�0�lm,o-�UV��0����΍�����R���>2�;9�=6���t#���e�n�0��h����u���&K�F���v0Y��5���r��6$Y!����,�Tw)�e�Ҟ�R��e��8\ɰ��<vPj#Y�D�[s�1��=���t���M�%�����
�>�]gM�����
��T�x�Gc�k,���Xc�,	�
eQ���2(�Q&OT���H1)��c�v�A�<!�b�F�B�ݭ�q1]cT��IC
쥃2-��3��Vǥ�+��%aN�m42)��<�Hһ�b�6*%[�:97��3=��	�zBo�Js���Jj���"���F[[�R��O3�:QT#Kǒb��d?Se��a���bݒUdOQZ���Ar��1�-����	�^�(ҹUK,q4M#qh\�䤍���A��.@*rc
�hc%�v�hBqNt���$�'�n.�T
��$��Ӹcld	����k�3YD�Q����>u�PF����*n��>{Men�P��aյ%d2U��w�Ph%Iۥ�Uϭ�Xt�Q�rI@�L��`(��D�r�\�2C�X93Q��fp/1'D��ޭ�彪�Le�l���>�T�(6D�f�Br��(�0�)#�����[��dM�/k�0��;ե�]��6�����9M�)))A��d�9[D
%���l<#�H!�oO㐏;=��+i�Ru���(e�nc!�c��,��M;J&�Z�썃C���0K�I�)��&�e%$��tR)í�+$�¢)��Yd�|�B�m��È��=����^�ϟ���9@�, �ɟ�4�����1���{��2_�^����� P�	pS��_~�o�d�9ܛ! ���w�������? 1`'�7:�\�
��d2V��@;���HW����3��� �΅��ԅ�8���+@���`I��M8��1`� ] ��"� �_ Xa� <����� w�i��g��?�!^}_{`���0k-n�G���Z���N=k�{c�"����3�# �����=^;�`�3��3p������Ca+��8�?b����~��3�-��*
��}\������<����Sf�K; ��z���>��$�n��R�`k*���>,�3�샠j ��=��5���^�$����������
���/!��W0/�{� �og��u� �i{��9�����ߚu�w���ǟ�����ۓ`�9�M��\�j���!���M���F��V�����b!/~9,��C���)��I7�.���n�fy����gA8�g4��e����8��e_��;y�u��|{�7�B�����7y�7�'���~�$f�rq@PY/�Wtm�l6m��>��o�A��؋���rpK�y���k�>�����t-�E��s��i_tI������ 1�� �Y�}�+��¾6��gD���&���C��+!R5��{��� ���y�C���GM7|΂֗4෇QY+��q&�mE,��E�Cm�1_��:a�w;`��mp��|34����ﬂ4��}�N���?�7�b�|8�tX5�>�}���1ӱ�2��xlB�n�!΃� .#Mȹ݈��ȓ�� i��o. �`�3b5��)�����~c���Q�����q	ֳ v�77���B�K�G��3t8�
�j��ȋ�q,��-�N�Oȅ�����AҐ����E���D!���9�\<��H��_8� T��mԭL��>��G�1 <�_��F�@_Hy��0���?y=�׽��{�[��{��8�X����%��|�����f�'��}���s�;^�`�'��8��<�~�-�����y<�����Ǯ�E�C���X�[�mp�s 6`����a���@.�;��z��lZ�.O�'���� m�}��GD���jȕ?1��Zğ�{���5�9��+2e�1���߉��*��k��-�|���?�'M=��c�z�
c�b�:��� \�|�����0
�\��H���xF=��k_q��z�Y1b���.��6+� �Ǽg�Z���{;��7��-��G����x-�9�y��|���v�{�sY�/�x�Nx��ˇ�񷧆99u�!~*���y�&��!�F�����0��`���>��c}������1�����j�)��	<�q�����|O}z۝ǘNC��C��j�C6��-��gț|s)�i�:Xl f ���y�����c #.���6Dc#�3!��,��cS���1��C��M{W.#b!}��c����9�yt��� Ԗ�Q�A�Ɂf�6�.�|���V�
/ԕ8O������|��W��K���m�+��O�ՔOOp���,�<�g���|��|��q�߫��i��^=`/���X:�N�h#�{?r��5��l��?p�7� ȓ{,wŲ�Sכ�*�WĈ7�n	�ۊ�)�M��z9��ӍɆ��a���9 ��fҋX���V��um�ԘP��Z�q݃eը{L��U��9�\�ԍd�8�%u�^Ś�k��d�/1��S��:A j���;�/@{�s����{�Ϋk��?Z��p���7�;g����/�ѺpʐS<������!Fᗿ�m���okNGR��W���������
�1��L��P ��A��� Ŝ/�e�CD3T���Ǥ��ڜ�od��|��ĥA�,@�r{��8"Ji�TP�X0�9D������c�aK�VD�h;Y���N��c6!<�~���H�TQ=�4��8֬ԏ�����`�0�uD��.���Y�"�����:��p���ͅ�1����UPYz܋M[�P�zQ��C� ��T�2Q�Sz�>=[51�������)��M�
ۼ��Q��������S֥0���|��F��,~��J!7AxQ�z8\=�Ñ7����6��f�S��I�YtB�D#�v+ ��wN�9`�^���x�q�`1w��ʦ���!�[�;W�Js��M�n��}Wj��렂���>����&�� +(�UWf��Ob�p��tu<�I8%jF����ON�0�P9̳�{@s]V�l(hL��uh����m��u��Nn�\��p>}��!3%�����=�Җ��`1����@�Gct�0�Ѧ��#M�9� i�7�y!/=~G�G^!W����e2�d*G�`ʂ5���`�rK�m��x�Y�Y�a�4x����{��%��:�Xvdm+I��&�4W����R����%���QY@��T5�=�(~�ԧ�H�?�D3�Z일�����ݏ4	�%�J]9݅��uq��8�&�΋d�v
<����H'���U��V4D*(�-��_]V�;Q��WMώVw���ɵ�N	�V���ި�
��c^R\�Z} 5`<����J(-'1�4;�5D�����b�y�d[�ᑅlŗHi�
��F�c� O�(�+[�	c�mi�؁�>h5.���J����Q)/0��W�\����
8�!12�����k1H}��Hv1/G?��o���1���ÀF�*���C��ͅ�%.�F��39��&���Kss�u�e�1��r���:e\�~�k�H���p�5����X��b��96)�8���;weC���^�h*�V8�
�����D٘��E�m�r7ێ[{9<�`Y+;+������+�O�;��2匛ǿ�u4<�-d�\�c�t7|J|k����nF�?�8��*m�q�����fn&����'敍TH�&~i�N�����2o渜���~=K.l�PeE�.-��ТS��P%��dz[崖�������/�.����`E��r���Lyk;e\I����N�:)��TzY�X�,�vCB'�W�/s�o��`���!l̐����n��'9RM.��ԙ�s�&#�e�ܺ��.��S�'�|m̷�)S�x.����,��)�s��0ۊ2e��]���,��թ�����)LU����]_��0=Q�$z�]^M̈��S�9�³^I�Nȯ*],Q��\�De�pyhSm����xW�\:g���dy1T�q��q�J�Y�w�$�+f�ؿoM�_�j�V�/�*�*'X�Z����L����{Д}�0fl���oH�
͖��/��:J�������6��H�.2L��C����'i�����%59O��+ӏx��P��Yf��,?}����,!ԩ���Ő`�ڗ�����.���O,g�lN��TX�H��ʂYzW��b��rPt5 u�2�B�J�S���^'
�i��K�q�*����N=�!�n��܍@5�g7�$��:)@���"3L�����|8����Y�Q������0�kU9	E��^�t��be�_��m��X[_��I�/�t�]��4�J��	E~��ԩ���rI�D�K�Wa��κ��(o�Uݨ��)C���	��t����%��]�?k�������^,�Pi؄'�m8����R�I��C�K�>G���+�+R���T�����P�"
$4����rB4&��r˜@��5�'\@��B:��9��@5��z5���1�7�f�����,�v���az��?ab�1�3��7u���?���K�#�d�CD��_�����H�@�8b<�`,%��90�@i�Ÿ�U$T�Ԁ�Za~ EE`kn�%�=�`7b���B_v���a�����`"�6Cn��� ���:����	Ύ�o�L����e�	���0^�O�wz@�Sf�ySz�,zmj"�D�ƀ��Dhl&����F5q}{�[��)RD�4"ED#Ɣb�#"b�H�1RD�!FSS)��"R�S��F*"�)ň�H�HcDL�1"bDĘR��F�����}�z����u?<�k���9s�����o��Lf�S�P�Eɽ���'_m^�@I��J�
���>e�@#��ƍBM�6H9mZ;Fp���-B#���z����R
���A�e�/#�(7����Q��Be.8��AWX90��!��9�2m��|� d���؇��+ҦQcH���ZJ2��2H@a9TY˂#!����^�����E��PC�����H���i.������NcB��Ef$�S����\��>VOM����_���7��Ĥ�Tq	q��~:7�_�PCV{Q �G[Ϣ��$�..َ�
���}�{��~f�O,eDq�Ft갼Kvq��hb��Q�������N�(b�)>;�U��ˬ�tsK���%AfNv��Ǡ�������\jK%a$�4���n��6�X��vr4eI"��PJg�^]��VI!˳!�@)/w+���'����&;�y�/!!:��W7��	vl�Q{������m\R�G9+�_iպIy��f������_�SR_�^j�Ƙy��_�]��I�vd3���N�9�m.cYG	]SEo���G�=<�ʍ�N��9�*mi�����6���T2CO�1��O*O��	�Y���Rig�'�e��yĪ�SmN�2�"Iĺ�b��o���#���{҈:nv2��\H���{b����)(�?O;$��7�P=��ԺZ!�n�:�g�eG�,�Rk�&7-C�� !!5�ܬ�&�ͦ�Vs�!��`�[���dՍ�X�����a�j�H��'`S��2�y���dRXY�5�����V������>��"�O�ZSL7X=́���J�҈�?�:^@������i��h	�L�k��e󚃥Ҳan` ՜����e��KG:��D#Ƿ���+�F
��`�4k3���g�л����^�ed��{XKjb�	�Q��"��>ʈ! !O�G!��f�4��`2jG�:~��.k[��:׾c)O^��2��:��4ڠ2��=�IN��V�v%i�7�d�`�4�FZ�!�sT˅۪0�yz�n [XU�4��Z�CW������ ��ͻ�ҽ�4"�Ř	f1<��ͷ&6F�����>qgu@Ak�45��V��(sut#GV6�Q5uU�[��A=�j̨173��gb�C!QJSY޵fGI$I������!.#�j�4K��N�a��f�V�=�ZQ��	
&�%t�>�Ew��	�����Ԫ�J�Nx>�3k��sa W�L씶�Ť�ҋ�T�qY��^�Jj����j#̜J2�����;�mL�I�zМk##}��ڜJkb$�"
$"3H�f&]`�B���<���sʎLg�Ӣ��fAu`+/�`-�D�J9��7Bג�&u�ˋt��f�u=q�%\�gv�.�����/�櫲��K|5>V�f�0��;�0Rd.u,֩��K	͕:���n��i�j�#T��5�\M"�Q�|v[�Cr,�;�5����s�Ĵ��VPi7^f-*'�����
 �8fw��+ck��͂i��-Ï��#'���6���?MUM71Ӽ�#���"B`�52��E�����W�ڀP��T
������D+��d��B�i*�3�2h, f�.�~�?�k ǻ ��9`~p�@��d~6LZPe�o[{�`�I �O ���^���N� sprwۀ�_`[�lv ��-��g �T�a�`�3n����I6�6~��(��?12 ����X���0��� �* w@�eM �Ǩg��m � |*�S ǭ2m\
�-`;�g�ϟ	��S4��4��;��
���l����]2@�7����4��; �c߿��>0���?� ��~�GUx�<?~��ؖ�@|�ᡏ�:�ʷp��#ڳ/���녺��C������1�?&1��k�?�k�
�]�gl��9C�=�P���h���h�]p�y>G�ha.��?}3���
��?+W���ΰ��H��@A�
�O��� �.��'n��\l!Y���^��8;9G����.k���m�fEO]�3���|g�.��7��g�z����y�d���W��>O |u��yWj�_ϗ7D&S�{���_�?�ܹ�8�Xo��va�����<��Tf�E2��U�̓�I�=}s���;C�3�;�f'���q��̡n�U�����+aS�4X3elm|vV��w�n��P�ģk#4?��O�w�0�ư�m-���pW���J-0����7�eX��Мo�oV�j��!��v��Z �/,�i��pae4��V
�hX��w����)�p��>���n��k�f�����	�T�1 �f���� Cw>�.;�I�ܺ�Î�k���`���O�@ϯ��t3�΃��1׽[o��8
�1�p���a��1�aܧO��� \���a���G, �ع�5r�%�`ļ��L��A�)� L��c"#���w�ո ��~G~��:X��{�=���E��� =W���\O&@�Z��q ��![kXg���Y � kc�}w�c��\��屶�& �#n�c{W�����x΁� ����.����F�k�$qӋ���[KB��>X��FF��/$؟��$w���5]�����:ο��]��!F��//"���.����9��׏m/Q�L�&�:�����m����/L�k�U��{UlK+�����M��Hl��!�; �S�%�] �� �G{2��կ6��*��#���ʱ����_�7�G�~��"�Wޅ=���>��_�_�����Mq����?�ck����7>��{�_�p�O�����k?������i���2�����^��"��� A��S��
cw%~?j��& g7a~�:�����̃���qq|�^��~����D��E��8l�
���F���
�����ȅ�G ���fT/��]01�����"^��
�\!��u3�G1]#>�!޾�1v��O��1��	���f���;دc,��Η����Xw��Ͽ���8��n����b�QO�����M�S#�|�q��w�ۈ�/�Q��1'b;�w�8�y��Џ�^��m�C]��5��2�wp~��xB�Z�P��K�1¶J�i �j�B�CO_�m�z�X��䣿v�����c?��7��6�6��x
@f*��ȋT���u B��ș�8��/�?m5�^D�v�$�8�m�?qW��W"�D�"g��ж(�=������>���cq^�
��cϗ���͆U�]%��]�X6�D{8�0ls�m��3Pl~B���vMC�9���~��;[����<r�; _��&#�2Ο�#:��t#7A��qN�u �k��"~m�C��B��+e�/x��{m���������q�>�������+����ʿi ~C]�bn������QFq|V���m����_��*8G{ �?��#��h� q�Q�	@����q���'h�+9x@W�>�C��Z�M`_�5&_*�	&��& ���p��${&Eԭ��W�a~h'|�1/�Q��IUU���GX~V��� k��g�_7�~�<K���8/L+�C�a�!~��R�w�(cZ[�B�.Jm+�r�����v4������obe�I�b�F�Z�P� ��z�K�"Jp�pxC��0�j�[�1�uX�2����X�W���R$y�ye�"���Ĩ�.��pWB�����
5-�1\��>��3��>������4�T�e�����g-̑�?L������j�]$��@���4Y�荎��J�E�b�ߐ�h^�������[Zw�V6���K��ɅU�袤P��m�F���k�`xCiX��PZ䠩hJ�К���]hJM%�B��9���ÿ-ҳ��~d��>g����HK���{���}�JYK��.-��%>�@��ƪ��'M�h*�a�K������=�*��+���;o�e��~rG�8�����^aI��<З?�Q�5���t"��ii�&y�=V�!%b��mfwF�Um�p�kIMa>v	
��aKI�٩�I�c���T�{x�ȃJ�Z�YDm��&����Gs��6VG��[�J���R��!�i���%���D�=KO[�A�V������,nJ,�VUw
T=T#�-��%g�y8���F]}E���u���^S;���bԷd��j��6���p_N�Λ�O�u.S�ŒB�o4�T��3��4���p5�Z��g�Uk�����
�Q�U���.4��y��`~%y�N�s��z�ɽk���V��
w��r��:�J�z��LO���2����t�Z��7���Lp!Jܸ�N��:�(�:�\�[��0��d�d��Cgu��!�,��N���2-��Q� �.��:�?�أ�l���Rǁ�"N�Ȑ<ї�G��]�	�F�{�#��ʨT36�Cg�{iy���.�,�A�)-9Z$*�=d��hW��(5J�I�����߄���n�wp�o��k,Tt.꫕�D9����T���q�η��[�Ms*�n��0�fפ�����k����AJh1a������yM�N������di�:�!���54�R쵽�9��[�i%��<�=�V��(=�'�7\*���}dm�fy�R�ݓ}�=�J̹���nQ�ݒ���&O�rC���C
���l���yDtJt���N�R���yƢ��n�`�}��^�O�m6���VB�Is8��kTG�f��z����J�P�o�AĦ�J�F��\��#SB�V i�$W�%v�|1ET�u��'�#kgPyc�Hf����c�҆���G�G,�WzS\�w)9����K^�G�{ޕ;X}i�y����WT�Z�V^��{E.�W�ۓ�T��&#q�*��b�P�S6U�$��E�;�[�Kzy�4��nbc	\�3�$nP�7U*�´&�aC�tD[�΍�Mb�����F:�6�H��Ľ��DP4Ԃ��(�|phaT��!���Ȏ�d֖l�>��;Sb�0��j����ֆ Ny9sX���4�%T��U8��JZ��Z�3����n�G���b���=% �����@h��hx��H�qJ����_٠�P�;j��(�hi;��-�30�&-��U685��`����C���{��2�}|��b~kc���0ت)jH�ɽ
��6�2A�$��kpi�
�kO	�B_oL�gh�?)�B'ؑ�)�L�� H/t`P����Q{Hq��/h����e|w����}r��pby/Td���;:Ea��.�w3���#��r��܋ŖA���`W(s�fɵN��^R��Ρ7Q�aDHKoE�"\���E����
��dx�U �l���@2i�U�@�/	H��d�],�p �?�ٍPP�,w��˴-W@ �7KE�P����\"ɠdd@�����G�*�)P���� .]� -�CtI�E�	D�X�óÆS@R#�x' {��$���Ё�7�<�y���W�Z0���3�`���]�Zh�BT�t�%`H���-GXeJh
�Bu_8��+�AeX3���΂N$0�Nن�D��#+���U�?�m#9M�&H�VAa#J:�@�q�"�4���&(�fg ��諉��x����)�:���O����)�Z��T^c��$W�]ӓAa�W�g۷7i<㒅En�e�R�Av�"H��Ow2��DA]N!��P9�	9hrh��&��R�%nLn�,�U�u1���M��tO}���DFhon`9���&ML1F����zJ�ӈ�9̎��W�h	�4y5׫�m'.���DE�
��
Q�^ސ�Y��[�in,�T��V��W�c�~)�,am���O����������\^�Ct�>1V�@&��$H����N�b{4��_�b��SE�%e���G�{�C�.����KzQ���jI�d�d+�
]��wP��TDw��^;i�$�a�eu*l,Hetd8������H��/������xNJ�%9�Z&&Ѻ+��B�z��M�W;�&��a��BY�R�9P��UC�V����,zm5?�>etHoOoa�d�+ZHK����ȗ��b��T��YU.a8��\s�F�=�
f���PS=�e\^�4˞��.��ԅk��mv��VYdlx��B�_�Peɒ}�M*wE}e��8""��v��d� w$B����3X/#��Ӎ���f;^TX�yX���Ն�9R=�M�rE��Q���bdٌ�f�5����r9wP��/�K��|F�p�_�Z������ZW�F�bH͐�w&*F{�!��H��"���?(��=�nn�Z���7�;�ܚ\��%�Yw(QOkwin�ЇdH�uF�au��p����V��+r$a��:Kg�L����b"�%��6ۆ���
j�7�����R���Q*�Z��)D��nr�����������bS��iV)����9�TRn�GL���Q������Q��գO��t�R��ZZ�)�"k1���Z}mT�-��������=�aEѡK�f��x�3��κpEK��}���T�7�42i[�L�2d����`�*���n�իBs�8bX�pm	O���?��LU�K�����Z;�wg�� �I��`��}�BM&4{�6�����X^V��%��o$�֣,��X�#�,�E�siB�4!��',Z/�����&�b(Γ�.
 {�3�|c�^�)WT��e�N�kA�A�w���u��������Q��M:���H�f+��B:5_�O�r%:v��щ#�FO����@���Z�K(������Wl�[xa�0����4�F���۫��L� E���X�r�Jc����� y����H%�}b=���(��o���PM�12�_�k�0��:���/̡���*��0GQ|s�NOL��o1	�Ȧ��a��j�� ����A��y��ץE5�a8�3U�hfgC8���%0�AON�2k���z��XU<�I��sR��	�g�)W��3a2;6�'g ׻4=$������cͮp���,���)%>��r��3yd]�}^U��T���UT1|�,M��A9d
�G�z7�ڥ�d�#�Λ���tv$�QGs�:]��jMh�袯w����)~dJ�GF����ʱ�bg�����dv�&G�_�F�2���n��� ���瓱p�h�`�mx�<xz��%��@�6~��q�w�$<_���X��
��7 2_�����C��F � N��~QP ����=�� � M;�"� �?l[�3����1/P��,@9�#���UM��U��$��_�>> �Q�w�'���6`߭h�b:���`�0<���$��� <<O�}�Q?�ñ�:B� �`���9c�h�K��l�b|���Y �|��
 �@=��� �U ��3�NpY3�ϧ ����<}�����S�ْ�U��z�F֡_�����p`��s_�xN��b�{a���v~^����Oa���0:�����%����o+����ax�X~@�:�o��?��Sj�⤣0n�f����6��0����������J��S���Ѱ}�L�<q<��j�t���[��N�x)�yk���`��0K:ܝ��q�|IY�����z�I�y5���,t�N��+l��w��H}�w��ș�4��oV�h�L��m��w�ꜽ��K~
�r7]"}���
���K�9@��-�F5����^y�{(ޱpn3K6)�=�l9� �
�&���
!�˭`�҈�~�E T��l ��9��� a @ٌf�O��W�lO��4U�b,�� ��,�ӓ/͹��Š:E��OW@rC0��V��o��ck=,g���V�o�Cd"�9:A�ލP�q,�~� fY8l�J�E
 ���Fl# ̫�:CK��0�/t�"����д�(�������ৰ��r(��S���m��q���`����|�ɟ1g#��' ���1��}8^g و����d�)�G ����/��%�wte��Ƙ<��X�p�z8g�E��`|�܋���Ɵ#���\��M��#���1��oJ��{��ؿ��ϼ���0��h�K�U/��O�ŕ<���䛶�/c۴��v�9���'�W"c�[�f�����`y b��b��� 7$���-�n>��k�|�t�D�=�_��M s�'Q�c�����W�e�}�v\�#p���A���z���?b��.�4�$�w	�l!�i9��ۺ�����sN`�-#�s�q�( ��=S�xG[-���� "p�7(V��h+��D~l�u���Q�]��]>���@����?�z(>tl�r��ǯ�����-�?=B�_z�{�Eޏ�c��?���i�H�?�϶�J���DGN�A�G.6a|����8�E��q�Wϐ��܆q��s�O��x��}}�Ќ����8:���By���� |0��؎�1l�k�>���E�/� |�X�p���}�	����+�	�[=�L̮[����8�Uh�1�eU����@���q��2m
��W�O�l?�Iĸ���Y�/�A 9��2<�~Xw��X�u�V8�v �����5���=�� j�3��{�nͱ`.��2�����\G���7a����a"���1���_�<�ߖ����c�Cwp���s����C���X���t����#�5M�A�x��TU���4���ӏ|�U Hp�	�'�8}�9����`.��0���3���0����#軣8��8wI���~�����mOL{^���b�m@�'lG�c,.��@=��V��}X'�r|@/�G�	��D�9��ޱ-��-��A�i�4c�G��P�y=�|�k��\��G�Ih L@��[��;������wyp�_��6�a�D�7���Vg�8H��/��_�x�-IƱ��"q�q�8f�m�s�{��-6��۾�������_��{������ζ���*�s�y��㈡������7���@���b�_���_��*������?��#�-�`�@1N�4�/�o�fnx����L�t��~��}��B4Ir{��#�� ������U��ˀ�&$ENX�Q��@(7��u#xm��ݸ�*OO�?����#�� �VO��rB��TK�ٝRXW��V�Ju��8Œ������ѻI]�f{=V���:���A$O%/��}�X�c/��K��}Ģ�Ph�{JQ�I��ٮAY_�T��ʢ�^�u�M�qs�jna%ũ������&�8'�v��Z�K��GË��`�:T��Ef8ԧ�"�R��3��_ƶ@enlE��ȱЯ����N���N�T3K^c���={���-��~yK��Zuq~�_Vye��5#k�h�pII�`�<�;%-�J��1_R��p��޽���}�EB
�*��#
�SKZˋF#��q�u\�Ů�H�H��gy�s¼I������co���eZ�}c~�1:(�T/���A��ӯ&8����ɾ���VANnKH5�.�ũN�(�%�GZ|���bu]�u}4E~9/�$O��<��l(U�Kr�9ٲU�����ܣ�O�q���Μ��}�\��U���v;���Ô�0���#�#�a��F���wYk5ڈԄ��R'r@�I�/��!��K�aՅ��Baa38N#njfTS��3g$�U�^�]+K�R:�i�9��~�-zO�r�.��s��GU]�n��2Z�41#�7�����dA�\2���{1�%��p�wg��CLH�4�F4�uI��VkK���vd�M��ֵԪQ��� �������|�:�2N?�[T��d�؞��fj����%�vVK̍LN��SNK���J�aɱ�YE��HAu+J��Q�{����~�����6dC�W�;ڢ��znT���M��S)aM�]����#a^Joh��Jr�洋��9�U����Hr������ؖ�'�WI�	�R?sb`|,��JN�I��JgXU �	�r�s�h��
(��''���A�c|�5|�-ę��)���8g�F�|6=JF*ɣ�[����6�K�SI
�d�汙ꑧ����=n!����!(x0�xP�Lg;��њ� vC���(�����VJ]�fUi�ű��V�H�R��)	�"
SjE�u�8M_M`�P����)�5xώ�P��Q����Oh�WGy�����VF����k0��h*�(����AK���e$/��ә���=���ۜ[� wV��ι�9]�̢&)l���X-V*�]�j��@hn\(�X��%rK���/u�sW��y��!�|���/�*!����5a*�h�(�~Pk2�{�w�4����d.ϳ��[��ɦ�����:Uj��9��l�S��+�H1�g��V��IH��E�Ԙ��PŜs��O�@���^ےZF�N���k�SY
�כ���R�S<��� ��(�k-�q4�ևwHhz3�-?˘%L#��4��|f�Ue��<Í��Z��u�TK��(
��";N�UoqoI����5_�)ͭ��6-:��9D;�bm��*#��͢|	����?���_�a���;���Ό��)�	��9Q�)Ω5�޴�D����dIAc�����ݺ�K�>��>��[Rb�g��x%A �q����l��vj�,�W��Qe�S4�)��".�'���J���8���ⴚ����\�Y�ZNq��9e�����������Ձ.\���
S
y��&x�-{�u���jiYMw3����|ۂ����,Yo.�v��_�g�8�8�l�kz%'D�\��*h�B�_��`�h}�F�k���D%&�A�;��:�a��	�-�dP@�" ʋR��(�k����
iN���̀���x�Y��R�wMLoKL��n2�z�������jw ���\L��������� ^�C���������n�`��l�������4j#i0�[
�Z!��l�@~~��ؖ,��+�/_��^���& U2�^��#�_q롖A�E1>���h �����1y�U�Q@��K@��+�ӓ��|\�%�c��9b|�^/��2j졪��� �i� ���z��0�EM
M��
U�]��V%�|S ]����~�t��'�sݡ%�r:��D�C|�;�T�!���T��8
�ZO`�vA�H�:yC�J	)�)rJ�}M #�S�I����@^�;h�S4�:�Y��60,�1?��;�^Dg��M�
!<��jM�w���UX]�#F����]��6pH��L0�#���������v��Z��U�~y<S�rbw�b�R\
9�:	�yl`y��w(y\֨��SRh��-���Q����6Lv�p}��+g9��?�x|��.V?	��<���՟��V��i��=o��S)�'K&&��&_˪'��^۴b�|�,���d����#u���?���;K���Wy��xs�⇳FUAq|���#�͹ᇅWc�����ز���~˥��Y��^k���������r}.�gv.��Y��x�����j����D�[����f]Pje���!��ˣ�?ܹs��3��5��[Ѭ�n����˛�9Lk׏��*ey�ѽw�$m_��_��,��C��N�qBRP2�����HN�Lz�˖�g����?JNI��>��)�Q3*:o�#^"Pf�+��Nй4ϧ[.6׆�1����wdFܫH"�,�~�d��ƔS|���!�ܞ��
�Gk�ӗ}��>m\�x���}4�9b�κ�-�2h�.er'�I�[.������*�����;!�Q��̇�Ir�oӷ�%/x�N���);+|� |�SR��X�p�|�;���ėP�jwdN�7$]X�)u�������[R����̅s�b������W|�V���)1yߕoB���[3O�Ԕ�+�hf�����A���/�w}�Z��y�X���E�.��-T���
�+�$-I�-�z�>uM��7�^|�L�찂���.��:������ye�ּvd��I����e1%��J�2�^�-`MΔ�]����x�����K��5_O�}��{��募���zu#uW1m�SN�%�s�xFUCw���$��+N��]�s�w�-^�g�y��8�u�����[NSi�mIǯ�g~�9Y�@?�)�:�Y6�-9�)~�g�#�D������H;�)]Q�~��]�����_�$]�}C��
u��$�K^�5��sA��a�U2M�ӽ#sN]2З3�g{���6���ʇ�3�͵֗S;����G��c��&��L�_�d�oq��(J��t �"_����Cg�|��l�=���ց���$���{3�'��}��Y�ۿ�=��݂��Ĺ<2��X�a˒���x��??˔U'���|c�.��Ɲ�]����Ǯ�\�a>�^|�9�,��ͳ_�?�r�'���R�z�g�i�*I��i��vGu��B򙿸�tD�asQ�O�MU_-hx���Z�9R�>L��ծ�&�qF�frxf�={��ռ�O&?��r�Wv�����y72�[NMiHʑr�r�?�:�LZ�4�ɢ���x���ӞX��3��;[��D����o�O?NS$m��7���}�@я���S��gu�]/>>�/�6�}zĥ�u����?�,R��-�$��mŤ�ݙf���Y���t���%"w��왻����7��]HJ�]3���L,L�@��8�MH��ڑ�;g�����kmo_Q�}z�>²��*��J�ą�K/��!�Q�"���ǣeǊI�4�O{�朻�m�?������~QXƽTU��KD���#'�\a�z���k3o>�Ʋ?p��?����'��5I���r�RޛF���G���\f� ���߫1�S�b)���w��`N�v7��?�n]�h[���d oL����s��1��b�Ml �ۚc���M 1؆���.�%� � ���:��l덨����+�'s � �� �2��s�m��y`�oX��]�<�f �����P ��[�&'\�����B[�Z� ~=���x �k >�z�/b��+8ɸ�6�:���8�m���obG"ЎK�.�x�3��� �v�q8?)�v p� w�:�!2��!����l�p�
�0 y��_�cs4ܽp�@�� t�($?� �C0�x(��PZ1T^�W_��S���~���Hᵂ/��*���Ep}z��1���?>������a�S=$~��;ɐ1���ߠ3v?��^���П���q<^i���_�,��84�_~��%�9�m_~��b��o N���m��������xԳr�=�BTy9\B_�+����צ/���������C���`������	��*��T\K5�~{'���y��쓹�ǳ�q*�^0��m��K������!���U�@�Qr���}��M0�}.���U��k/��tR����F8>d�\����Vhac+|rz�{w|hV��U����GAn/�7#Ͱ��$�?��8��YC�u�+^�Ovo�}�5�!c�7� ݿ�y��v�9(����5���)�����o�OZ
�̗��~Γ����6�u��p�f
x�
�ɛA�n�Vσ��{C�7C|�6�2�F+ �<؊�Q|
���+�&�Fc#�U����� ��� �X�:	��}��; :�+uʦb#��5L@ݳ��( �eZ3�� �D ��E� ־l�-��hA��a�g�C;��?���En�w��4�°}��m�����K0�mk�/lA�8OP�Q�1����7�����k�7 � �l�\x�9oa�EXw�f�ߑ�,��Yģ���'`/yE ��Kc�0���wp���l��?��8E����,��f�a��.�O�# �A]�"���sY��~I��v+�=?�>�=G�"/�^{�V��C�k�P_�3l���ilۊ~����t�;�su� |�:=@�{��E�! cr@%�۹��Y�`���Q9��0���?�=��̿
:>�����ð�ҋ/+�g>�_�2&��ö�x�?��i�.���9��������6�F~N�k�b���c.����b;��/*��yc�`� �1q�^�(�``|��ؐa� ��OY ՘�޵��M0�K1v�q��i�c�.��Q��2b��w�OG�����]k�A)h߱��f���7���]�m���	s�m:�v�0���n[��1v�2�A~xc��푳�� 9�SO`�W�� _�`���s�Al��uy����	�=�94A��#n֡
���6�s�}�O+��F�Yᘇǡ=,�Fm��y91�r�� ��1�F�h�B��}��ɨW�i�:#n����ݷ�I8>�0�0���>���;�q(~{� ���F.@_�MľіJĤ#�z�k�6NK�?�P�E�ӭ��Ǥ�C��r�c���e=�1."���݃C�q~���E1G��axN�E��mlo3�h�+�ȉ��<�}[�<u9i6��^��Χ��J��۹�s�s.����}��_g�W#���X�7�� +�O�� _�}�^�z�D�oE���q�I����![�{p��xz\�6�_�z ��x�Όx�c 7°��s�}$ȡ?!w�_��f�J�m��������8���sjl{Ӧ���U�-~�9��v熦���l��c����'zq@��⿊̀q�?��#�_ѾP�:�{�T��K�	`2x�i�cu"���|y�wH��7����:}T0�lBr�;��F�W��}!���h��c�x�a1�9��y���������ׯ�������ΐ���V���~x\OZئ���g����lؗ��`�G�o�}\��1��Z��#��[��֮}r9��8�~��܁�MS�F߽�[���B�� kO�ջ�}�l�����Qh�aa$���}��Μ���=��%y {���Sv��ھ˔�n���M�W�ܖ���N^��]��^�i�Q��a�t�G!u&��u�^��g���	�JVm��������mu�f�7I��at����	�t'���� �������ɖ����Ew���=��?��v7eEl�{̹�$�G-��Β�ݻ����˅��vw�8��׷��e$&w���N�t��w
�um'��ع������s:b��tD{��o�M��JH2��x���m�/���N�ޞ��
n�ވ���R���+M�i˝�ֵ�gB�Ӿ}�ܧW#����D���B��ʪɏ��͘ض��A�5p���oت��m�t#a���sf�L^Թs����ָ�AY?L]��Y;���1a�OQ�t����2l���+��R�۬.���jYlM�n$���C��m ����G��9�3ǭ��6���_�I"/�ݷl�{�����6 ]�qsm�$�Z��U���x��s�6�%�e����1��9��3>��:�h?���^��)�Z����W�K&6�/}����.�w.<`9����)gV���s�,ep���'�ͯmh��Q��X�3��:��ɿD/^�{u�U&��7+]\�}ֲ���/m�7[�󸶾z�v��i�9A��j~k�ҩ�K����I-yE#��;�0��s�9s�ܽ]��Ԩ?wֹ���>�r[����[܆~�;�_

�D��"�ޔ�%/�X]l�Z�o9`m���4����e��.P׭8iw��@xxn��-�2ZVM&\X���9��5��k;���IW/�.���Yh�����s����U\\W�y�����%_�hW�v����E���-WW6�̯q�*�[O�M��Z��7k�Mnꟻ�����7�p�����;q���#�7�;�95m��I�ҟ#_�z-Ե��S�o�Ϛ����-���̯������3���g��T��/�_j�[�|e��u��������f]Z��ǅ�Qߠ�o_婁b�%��WC���a�"�Τ�3:b|n�~�qn��NW<5��6򔎷IWcfݾ�a��n���W^/��������ߜR�s�Y��ϻ[:)Z]���3g�Q�j����97w��K��2����E���]�&v�u4�XzS�Xڱqv��+�z�uS���7vR��H�;���y��$�S�#�ݢoy�G��ٹlg�N:���F�J^���[:����ΒE7ߡ-�/c�N�4�Z2�����l��d��ތH����x�A̻�3�i��&�۰��;���ެ���b��ώ�� /��:~{� 'u����=�l��QgO�tM�ݴU�v���s7}ep�p!��]&��xED�,�ݿop�Z��wh�Ǐ��>��g��G����h��4��`Ӻ�������W�1�7��tO��T�-�|un NN�u� �pd�}�A5¶���Z���ạ�V��@��)1g�T�oY�t㻗�7G��6,�Բ��9�wY��{�?��t=J~m~��ř�}�	�?�?}YTR�'��M�0\t���ǝ�x}��a�͸�vh\� �K�}���p�w��kܝ-���e}Q����ǇGy�7U�)�^��4��"��c�!��Bo��3����d�or���fP/N��G���q]2˗�p�,�X�ZRR�Vʴ4��~��2t��Ò��������e(��GHR�}	gtg-}�S?j6�S�:��97$���:]?9�Ej����<H{gǍ��׾���_h�o��D�׻VpWA���Т��{��3{�����TX��V�<������5/j�PWLM�U	�o.�8����~ �_����Ք@��8A<U�W������<V񢻐��{�N��vغ|�p���lX~�k8<p���=���K]��[8�`���|�l��noم�/�G���KR���"�������i&(�|�SW_��4g�A�_9�s>ߖE�V����П�`�����U����r�[�o��	�XWb�O{Wuy���;��VE�{Oj�-�D���1�%$�dBa˾!�:+��U Q(Z	BX-K�,&��!�`��="���z<罾�w�o&��w&	<=�sϹ�[�~��ݙ�Lf�Ӽ�@���h���iۤ%4��e�������4��ё3i2��̤E�|�S�!j��I�`	N�Ik����L�q扺#��&���o5�y�s���o�xh�)�G���|�USŵ7���Hz��T�5�w���eU�g��|�3���B�����3�wi']�ӅG&>�[W9[6�j��m�~o�o���m�g���｣�w�;�����g7����+��V޷��v6Ӌ�Hzr�?�n�F��$Ѻ�o��]{�le�>w6��ϣ4�e�]N^z���/}�5����IO�_=����أ�Sէ�LZ��,�⹊{�;�t���1T�7�j�@}�F��?P����C���1�ׇ��07c��t:�ބ�P�'xx�N?=����x��1Dc4���1�x��F���1�|>1/t���`������c���^�,u����}d�X�Z�4p|.��F�M~�~�>������2�Ma��7=��:]��o4id���-�8�:���?���1���u�'��nI��z�I�4�i�8+�� iW�<�2�襯B��K���D|R���FZ����7w��K�"��$F=�^�a~�Ϡc�P��KV�y����SM"g��m=�,��.ל���1���Lq����>r]~r��ia@�&��		���Mc�����TQ�8�E|lC����r�����9o�D|�N�U�Y�?��%}�\9q�_���� �l���_q^CP�I�	 -<�g������=�%iC���X\+2�®���W�3�.|cW-p\.���X�sι�E���Ҟ8�t��'�� u��q~�:8\;\OzYG�lS��P��J�R���p/��Ȼ r�>9��{�v�wJ�5p_`y˻t�pW��A7�-#�+�L�>�� 6L~Z�Ź���wR����k��'z��y��p���O+���w��q�&����蕵@~_�5���D�x<������F�[1.)#*϶�D�w�Έ��=�Ǔ�Պ�v�E�X�l�]��"*�ގ�5��w1b����#���b�'��������Jq�V�w_5�'��g�������{{�����j�����(h<����z�1��@{�0��ߚ�Do`�6�}��7�﨤��{G�DG�G����~�:�>��;�Lt܅��D��i���#��l'j��s���b��6`V�VӶ�ZAoj~�Z��1��������ѽ��[l���Υx���:�ӽ�j�VP|���&���j-�nG��T{O�"���U��^A]=%�ݽ�:���[��������Q��Vp��/�>�u,�䠡�jsv���t����$KS#�k�߰��Xg��(!g�K���J:ޱ�����=*>�|�ڛ�Q�a�C���+m'�7ڻNV���J�O�����Z޷Y[�W:z��;:�˨�ξ���<��a����w��-�J��[�h�Vk��Ͷ޾�[���{���D���X�Zji{�������w]Q�q�����z�&s�6�Gs%�����z�6u�XO�}��n#'t��x���x���˨�����7Rwo)�����Mr�-�����5������j�w�:K������N����Rj>���0���B�=�T��粂�;W��稳w5v�D�8��.�-K��ف�}����t �ӌz�>�D��NԔ�W��Vܡܱf�P��u�E�Z=��m�qv��5�֚�@�>���j�Y܃;U��Q�$��k��Q�>っ��e!UC��9�;V[/�B	Ӱ���w��n�A�x2V�+��&�w�Nb��B���Iݕ����,G/��9ߎ�������q��@~/��D.�b�XN��>�{X�[��N���X�>�gD���WN�'��
��c�ہ�*����N��Q������ppO��,`dׁ���6;���,��M�a/%�C�[�L	�%��B��
�:�6a�>nX�>�~�s���_��ȗBφ���!�|�`So ^'�Y�1��yQ�BW���l��T��������$$,r��>7v��>z�v~��=�BM����=$}~u��bY�ŝ(��b��H�·�SDm��N_���.�/�^�A��E��.��/���S�;�
�3g]|�����FW��nF��c�� ѕ�D�9At��+��t��
����5-r�D=_�5�z��;����+�e�_��U�GM��]��_�A��j����q��1�zḼ3��a���G5�'�\�o�_��7��.���M����b,}��?*�ɧ���'��#|o/r�w���G��S�,b����N������X���J?��W�#b�G^:pb<@��� ~~rD|l��¿��sN]�ݮ���^��>]��ڍO�ol����>? }<#sp�kMDkP��r)��>��ޒg0 �;��97 y�a�*h`�:���N���g/�+/�V�B7��yU�/��.�"����5q��4�P/έ4��3�I���e\�-ہޱM�:�<����s꼜xI��*����p������s�Yr�gŽ�}fw����1@�פ��`���"��G<�><��KF	hwT���c/�(��p��4�Zb�9�L�-���a�������(*�(�H�Ç�Ի O��ZpM��I��HJ͌�i�(yQ�&ͦ�9�����Ԭ`��z�G�R+���&>�~H��#@-�!��2�(5u.��ϡ��Y��8��an��+�5���@���A�����j�tG����!/���F�ݩ�w&�1�DS�������[֭��n]#�S��rJyIt��tM���yq�c}�B�3��N��Q�:1�-%͍,�r��=�0̖���I;�����e^�趧��ͧ�O)�k�����E�:�Z���X�ݓ�ag��ؽנ�&�|j9%��v����F���i#��^�#�F��ݗ�u��Sqn,��PQ^Y���R��=kQ����D��<?�aI�^l[�ؑ�؞��ؑ��ؚ氦�ִ�K�lA�͟f���햔�vs�4{q��V��S[Q�d[Q"���h*ȜGy�~o-�?�aNy�nN	s�S�;��#��S��'�?�V�p�R7hɉ���0�g��8�K���(�l�I�8��^�$��X��QT�����myqv�X�5=�G��?�@/���KN܏�y�gE�9?~�ݒj��Ϭ�q��,)�[�b�0�3�3+�A�N4c]��4���V��H�M�����cZ8e'=K�����0�2b���3Z�01���	����؉������n*�@<�!��`e�Ӣ���9��1��CBс����F_y��o(1BG�q!� [!��FY�A�ž�CG�L�L
��9?�0��Y$�"�AJ�
����f��4��(v�����c���������P�B�f$Qnf�����Ȓ��ae�QZ���'P�ɏ�B�O�O���
�����#J��B�Q�4�3�6����������`�Hw!�1-����OG]�R6�YFj��#��2�^f΋��'L��ƌ��D�/�F�Ɋ~Њ�fΙ��[��B�}���A/�E91���q׃�CBEo�-�pX�'Z��Y����}�s��W���9l�s֔`�q���_O�w����{*���\���3���=a+N����������^�`�ÒlD���\�4	�p��(�{M>��|���дi4��?�#��(��[������e��Ǜ^O8��Na�G�|4T�PʎU�0>�(ن6�!�B�Z����k�^%x�Q�����hw��r�m4�'T׆��_�v�G�{�-9f�0�E����eFCo:�r�d��Ϙ�����x��х�������2j��_�+�v�<ᰘx�o�d=м���
�_���ILQ(�x�|��;�Mu��D�E�'Y1Wȩ�6��#�@i��;���R�z�/6}�� ���]�&��ͯ'�a�k��̏;��C�y���a�>�˅&��>���
�~@*l����G�G^���^{%�7o��{����h����<z���,l�{jP���jhbTזD�]�R���������x��1�h@.T����NTREE  ����������������(                       6             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   E6     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )t     6   ��OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )t     7   tJOHDR�                      ?      @ 4 4�     +         �                   �F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )t     8   (B̟OHDR�                      ?      @ 4 4�     +         �                   uO                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )t     9   _Q�OCHK    \�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �}D     j\             �             ��9`  x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       u>             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������`                       O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``X� ;.�Q��!BT�!ƬB��`H�1E���0�; �3La`hc`���G!�" ��#�Ǐ�?��� ������z ��$�TREE  ����������������M                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �_                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              )t     :   ��POHDR�                      ?      @ 4 4�     +         �                   6h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )t     ;   ^@�OHDRy                                     +       )t     <                    �p                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              )t     =   M��OHDR�                      ?      @ 4 4�     +         �                   �x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )t     J   �/�9OHDR0                      ?      @ 4 4�     +         �                   o     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ���                                                    x^c`0fHc`H3f`�� g�$Bt&�wL�J����>�x��Ç�B~|x��Ǉ?�������A�L���� ��-2TREE  ����������������                       "h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{� ň������ %��TREE  ����������������-                       fp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`����D������=;�v�?�� L@i � hLkTREE  ����������������'                      �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�,�f O �G�{��݁����wE�1  o�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    D�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         a7	             T9	             ��
             7�             �X�Y            �]GOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )t     L   ��OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              )t     M   �E��OHDR�                      ?      @ 4 4�     +         �                   ,�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )t     N   �ڣ�OCHK    d�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         3�             ��             �W             j\             �             ,�             a|�OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   b���     x^c`�.���þ�� uTREE  ����������������L                       ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� ����] ��A� � s�`!�?>����C�J��ʇ P��G}��C}}�C��׃ � �8�TREE  ����������������                       ڙ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��_��`oo +q�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������)                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )t     _      )t     `   k��OCHK    ��     s       7    
    is_result                               �S2QOHDR�                      ?      @ 4 4�     +         �                   ֺ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              )t     P   SrOOCHK    t�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �1             ~3             Y             5^             ه             >�             ��wOHDRy                                     +       )t     Q                    -�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              )t     R   ��Y�OHDR�$                                    ?      @ 4 4�     +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              )t     V      )t     W   Ea�OCHK    Yi            l     0   REFERENCE_LIST 6     dataset        dimension                         Q             e�M           ��            ��            ��            ��            P�ӎ       x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���  P d����0@v=  �+TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç@�D1����޾�A�	{{ �FHDB (�        �S�       export_carrier��     �       cost_storage_cap��     �       cost_om_annual��     �       cost_export��     �       cost_energy_cap��     �       cost_depreciation_rate��     �       "cost_om_annual_investment_fraction��     �       cost_purchase^     �       cost_om_prod�     �       available_areaQ     �       colorsm+     �       inheritance�,     �       namesw.     �       carrier_ratios�/     �       group_cost_maxq     �       lookup_loc_carriers}t     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inӗ     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export-�     �       lookup_loc_techs_area��     �       max_demand_timesteps7�                                                                                                            TREE  ����������������                      _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )t     e      )t     f   >�YOCHK    =           L        DIMENSION_LIST                              )t     m   �J��       �%_Ux^�f``�,�f �  	fTREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              )t     Y      )t     Z   �5.OHDR $                                    I5     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �8@�  J��OHDR�$                                    ?      @ 4 4�     +         �                   }�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              )t     \      )t     ]   ���OHDR $                                     �
     �          +         �                   :                   ������������������������E         _Netcdf4Coordinates                                    ��K�  ��             ��             ���@OHDR�$                                    ��     �          +         �                   |
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                yV�                                                                     x^c`Z`� ���Gˏ�?���@���z0� 8 �&09TREE  ����������������q                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�
��>���@FP:U�G ��P(�U�% �(͈����@J�a`p �A�$�$(X	�Y�%� �$��?~�H
��`(T��P@
Ȱ�w�G R`�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�ŀfR������pP__�� ]TREE  ����������������p                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    T�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         P�            ��            ��            ��            ��            ��            ^            ��jOCHK    o�     s       1    	    calendar          proleptic_gregorian   B��    �j�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              )t     h      )t     i   =�5�OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��_  ��             ^             �~��OHDR�$                                    ?      @ 4 4�     +         �                   p2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              )t     k      )t     l   �ᝒOCHK    �$     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��b�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �/            ʷ@3                                                                  x^c`�d ��`���J#q0i�5#$�`;�t���ppL�Cy>	4P��������		�@ʁ�A]�����]�Y�S3�����G�tP�� D@dԃ  
-1�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e͡� ��N $�J�`�J�l�@RCZa�[Iͻ�%��c��ր ���_���ǡfq���b��`����1n:��xI���0��i��s�v�3�W�)��zꘙ��$n���[(TREE  ����������������Q                               r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^eɱ�P��>��E�q'�H)�K���qA�b�g��}���}� ��}���}���}PU7�jb��;�rb�K�>�TREE  ����������������u                               �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK                l     0   REFERENCE_LIST 6     dataset        dimension                         q            8@�:OCHK    G*     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��k�          ��             ��             ^             �             l�OHDRy                                     +       )t     n                    ]E                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              )t     o   �фOHDRy                                     +       )t     �                    �M                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              )t     �   � OHDRy                                     +       V     !                    qf                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V     "   ��OHDR�$           	              	           ?      @ 4 4�     +         �                   w        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V     V      V     W   ��׽            x^c`hb �.0��pJ#�b0)�y#$��L&Cy�	8�&�Ay�	h����h~d9X�����beG=��.�����?.�`�p���@�D��z��z�z�D ��:TREE  ����������������u                               �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Q������!*J:*j��H��CJ�~J�\�:[�u����Z[��v�bpwg`�_���ׁ�3<|���������j1CUCooco�s[�ز�ǁ�ӗ._�goo_F`  �,�TREE  ����������������                       ME                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����S� X;TREE  ����������������P                      �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP	�ل��W�b���l𔈘J�ߛW���ox���#��^����p;��;��x�=�)��b�TREE  ����������������d                      f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 supply  	              storage 
              demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                     conversion_plus !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              Solar collector flat plate      =              Battery >              Appliance electricity demand    ?       
       DHW demand      @              Space cooling demand    A              Space heating demand    B              Geothermal Boreholes    C              Grid supply     D              heat storage tank       E              Wood boiler DHW F              Wood boiler SH  G              Wood    H              DH smallI              DHW storage tankJ              DHW to heat     K              GSHP cooling    L              GSHP heating    M              PV      N       	       DC medium       O       	       DH medium       P              DC smallQ              DC largeR              DH largeS              ASHP DHWT       
       ASHP SH/SC      U              ��
     V              ��
     W              �T     X              ��     Y              ��     Z              nL     [               \              �M     ]               ^               _               `               a               b               c       b       B302024524::wood_boiler_DHW::wood,B302024524::wood_boiler_heat::wood,B302024524::wood_supply::wood      d       �       B302024524::GSHP_heat::geothermal_storage,B302024524::GSHP_cooling::geothermal_storage,B302024524::geothermal_boreholes::geothermal_storage     e       e       B302024524::ASHP::cooling,B302024524::demand_space_cooling::cooling,B302024524::GSHP_cooling::cooling   f       �       B302024524::heat_storage::heat,B302024524::ASHP::heat,B302024524::DHW_to_heat::heat,B302024524::wood_boiler_heat::heat,B302024524::demand_space_heating::heat,B302024524::GSHP_heat::heat       g             B302024524::GSHP_cooling::electricity,B302024524::grid::electricity,B302024524::ASHP::electricity,B302024524::demand_electricity::electricity,B302024524::ASHP_DHW::electricity,B302024524::battery::electricity,B302024524::PV::electricity,B302024524::GSHP_heat::electricity h             B302024524::DHW_storage::DHW,B302024524::wood_boiler_DHW::DHW,B302024524::DHW_to_heat::DHW,B302024524::DHDC_medium_heat::DHW,B302024524::SCFP::DHW,B302024524::demand_hot_water::DHW,B302024524::ASHP_DHW::DHW,B302024524::DHDC_small_heat::DHW,B302024524::DHDC_large_heat::DHWi               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z       )       B302024524::demand_space_cooling::cooling       {       4       B302024524::geothermal_boreholes::geothermal_storage    |              B302024524::DHW_storage::DHW    }       !       B302024524::demand_hot_water::DHW       ~               B302024524::battery::electricity        (                               x^]�G�0�=�;Nqz}U������Z!� ���TƏ$3��7y'䓜$��?�Dㅼ����|���:˺&7d�m��꺛�w������Q��TREE  ����������������r                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �   �        �   �          ! �        6  # �        Y  ! �        z   �        �  " �        �  ) �        �  5 �            �        8   �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    �     X       :        units          hours since 2050-01-14 06:00:00   $�pZ  މl�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V     Y      V     Z   9��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             c�             P�             a�             �             T9	            ��
            ��             ��             ��             ��             ��             ��             ^             �             q             �(ЏOHDRy                                     +       V     [                    ϋ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V     \   ��"�OCHK         `       l     0   REFERENCE_LIST 6     dataset        dimension                         }t             x1�             x^]�I
� D�FM4j�U�(�ј8k����R��FD����[����D|7?l�4�474�i,����ߨ/i ^�B��T���xkޙ�����\|���HqE}�~32TREE  ����������������4                               K�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�
f�`3���S�x��>@�">�Á�i�� �) n{)�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX�`İ�aC!C���� '��TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       V     i                    .�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              V     j   XT�OHDR�$                                                   +       ^�                         ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ^�           ^�        ��m�OCHK    g)            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             -�             {��JOHDRy                                     +       ^�     /                    J�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ^�     0   ɑ��FSSE �:       �     �   	  �     �     �   �     �     �	     �   g  �   ���                 ӗ             �[�OHDRy                                     +       ^�     7                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ^�     8   �z�@OCHK    ��           L        DIMENSION_LIST                              ^�     c   �n�                             x^`d`��e � �G��N?�����@܍�O�T$>� S�.TREE  ����������������`                      ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302024524::DHDC_medium_heat::DHW              &       B302024524::demand_space_heating::heat                B302024524::PV::electricity                    B302024524::DHDC_small_heat::DHW              B302024524::heat_storage::heat                B302024524::SCFP::DHW          +       B302024524::demand_electricity::electricity                   B302024524::wood_supply::wood   	               B302024524::DHDC_large_heat::DHW
              B302024524::grid::electricity                                ��
                   ��
                   h                                                                                                                                                                                                                                                                   B302024524::ASHP_DHW::DHW               "       B302024524::wood_boiler_heat::heat      !              B302024524::DHW_to_heat::heat   "               B302024524::wood_boiler_DHW::DHW#               $               %               &               '               (               )               *               +              B302024524::DHW_to_heat::DHW    ,       !       B302024524::wood_boiler_DHW::wood       -       "       B302024524::wood_boiler_heat::wood      .       !       B302024524::ASHP_DHW::electricity       /               0              �j     1               2               3               4       %       B302024524::GSHP_cooling::electricity   5              B302024524::ASHP::electricity   6       "       B302024524::GSHP_heat::electricity      7               8              �j     9               :               ;               <       !       B302024524::GSHP_cooling::cooling       =              B302024524::ASHP::heat  >              B302024524::GSHP_heat::heat     ?               @              ��
     A              ��
     B              �j     C               D               E               F               G               H               I               J               K               L               M               N               O              B302024524::GSHP_heat::heat     P       0       B302024524::ASHP::heat,B302024524::ASHP::coolingQ       !       B302024524::GSHP_cooling::cooling       R               S               T       ,       B302024524::GSHP_cooling::geothermal_storage    U       )       B302024524::GSHP_heat::geothermal_storage       V               W               X       %       B302024524::GSHP_cooling::electricity   Y              B302024524::ASHP::electricity   Z       "       B302024524::GSHP_heat::electricity      [               \              Fz     ]               ^              B302024524::PV::electricity     _               `              ��     a               b              B302024524::PV,B302024524::SCFP c              \�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^U�9
�0��q_ ��F��ֳXz��xPGb`|���X �m�:�&錬tN�t��~L�tB�tJ#���F��N��A��	�������!=z�^TREE  ����������������T                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``�[�� z@����b$�6+"�u�$�����@�k��X�/πj��"�Av��`|�Z����*h|U4� ��QTREE  ����������������                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Yi            |     0   REFERENCE_LIST 6     dataset        dimension                         Q             ��             ��VOHDR�$                                                   +       ^�     ?                    ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ^�     A      ^�     B   |a�OCHK    W�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �/             ��             �             q*�OCHK    �%     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ӗ             �             �            q�t<OHDRy                                     +       ^�     [                    h�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ^�     \   i��rOHDRy                                     +       ^�     _                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ^�     `   ��'�OHDR                            @    +         �                   �p     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ���M                            x^Sb``�[�� f@,��7bU$�	 o�1TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�[�� v@,�ķbE$� o.7TREE  ����������������H                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``�[�� Q@,�ďbU$~k"�C�$���bi$�? ��X�&� 4~0� �C� �*�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�[�� q@ .�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�[�� I@ ~�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�r��!���100���?	 J �