�HDF

         ���������R     0       c�P>OHDR�"     �       (�     ��     h:     
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
  B302064529:
    available_area: 290.1411950412037
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
          resource: df=supply_PV:B302064529
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
          resource: df=supply_SCFP:B302064529
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
          resource: df=demand_el:B302064529
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302064529
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302064529
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302064529
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.01411950412037
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
          energy_cap_max: 0.3450705975206018
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
      co2: 8527.661765947356
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B302064529
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
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
  - B302064529::cooling
  - B302064529::geothermal_storage
  - B302064529::DHW
  - B302064529::electricity
  - B302064529::heat
  - B302064529::wood
  loc_tech_carriers_con:
  - B302064529::heat_storage::heat
  - B302064529::demand_space_heating::heat
  - B302064529::demand_electricity::electricity
  - B302064529::GSHP_heat::electricity
  - B302064529::ASHP_DHW::electricity
  - B302064529::DHW_to_heat::DHW
  - B302064529::geothermal_boreholes::geothermal_storage
  - B302064529::DHW_storage::DHW
  - B302064529::ASHP::electricity
  - B302064529::demand_space_cooling::cooling
  - B302064529::GSHP_cooling::electricity
  - B302064529::battery::electricity
  - B302064529::wood_boiler_DHW::wood
  - B302064529::wood_boiler_heat::wood
  - B302064529::GSHP_heat::geothermal_storage
  - B302064529::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302064529::DHW_to_heat::heat
  - B302064529::ASHP_DHW::DHW
  - B302064529::wood_boiler_heat::heat
  - B302064529::GSHP_cooling::cooling
  - B302064529::ASHP::heat
  - B302064529::GSHP_heat::heat
  - B302064529::ASHP::cooling
  - B302064529::wood_boiler_DHW::DHW
  - B302064529::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302064529::GSHP_heat::electricity
  - B302064529::GSHP_cooling::cooling
  - B302064529::ASHP::heat
  - B302064529::GSHP_heat::heat
  - B302064529::ASHP::electricity
  - B302064529::GSHP_cooling::electricity
  - B302064529::ASHP::cooling
  - B302064529::GSHP_heat::geothermal_storage
  - B302064529::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302064529::demand_space_cooling::cooling
  - B302064529::demand_electricity::electricity
  - B302064529::demand_space_heating::heat
  - B302064529::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302064529::PV::electricity
  loc_tech_carriers_prod:
  - B302064529::heat_storage::heat
  - B302064529::wood_supply::wood
  - B302064529::DHW_storage::DHW
  - B302064529::wood_boiler_DHW::DHW
  - B302064529::DHDC_small_heat::DHW
  - B302064529::ASHP::heat
  - B302064529::battery::electricity
  - B302064529::DHW_to_heat::heat
  - B302064529::DHDC_large_heat::DHW
  - B302064529::GSHP_cooling::cooling
  - B302064529::GSHP_heat::heat
  - B302064529::ASHP::cooling
  - B302064529::SCFP::DHW
  - B302064529::GSHP_cooling::geothermal_storage
  - B302064529::grid::electricity
  - B302064529::ASHP_DHW::DHW
  - B302064529::wood_boiler_heat::heat
  - B302064529::PV::electricity
  - B302064529::DHDC_medium_heat::DHW
  - B302064529::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302064529::wood_supply::wood
  - B302064529::grid::electricity
  - B302064529::DHDC_small_heat::DHW
  - B302064529::DHDC_large_heat::DHW
  - B302064529::PV::electricity
  - B302064529::DHDC_medium_heat::DHW
  - B302064529::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302064529::wood_supply::wood
  - B302064529::DHDC_large_heat::DHW
  - B302064529::GSHP_cooling::cooling
  - B302064529::GSHP_heat::heat
  - B302064529::ASHP::cooling
  - B302064529::wood_boiler_DHW::DHW
  - B302064529::SCFP::DHW
  - B302064529::GSHP_cooling::geothermal_storage
  - B302064529::grid::electricity
  - B302064529::DHDC_small_heat::DHW
  - B302064529::ASHP_DHW::DHW
  - B302064529::wood_boiler_heat::heat
  - B302064529::PV::electricity
  - B302064529::DHDC_medium_heat::DHW
  - B302064529::ASHP::heat
  - B302064529::DHW_to_heat::heat
  loc_techs:
  - B302064529::ASHP_DHW
  - B302064529::SCFP
  - B302064529::geothermal_boreholes
  - B302064529::demand_hot_water
  - B302064529::DHDC_large_heat
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::demand_space_heating
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::demand_space_cooling
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_heat
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  - B302064529::demand_electricity
  - B302064529::DHW_to_heat
  loc_techs_area:
  - B302064529::SCFP
  - B302064529::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302064529::ASHP_DHW
  - B302064529::wood_boiler_heat
  - B302064529::wood_boiler_DHW
  - B302064529::DHW_to_heat
  loc_techs_conversion_all:
  - B302064529::ASHP_DHW
  - B302064529::GSHP_heat
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  - B302064529::ASHP
  - B302064529::DHW_to_heat
  - B302064529::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302064529::ASHP
  - B302064529::GSHP_heat
  - B302064529::GSHP_cooling
  loc_techs_cost:
  - B302064529::ASHP_DHW
  - B302064529::SCFP
  - B302064529::geothermal_boreholes
  - B302064529::DHDC_large_heat
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_heat
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  loc_techs_costs_export:
  - B302064529::PV
  loc_techs_demand:
  - B302064529::demand_space_cooling
  - B302064529::demand_space_heating
  - B302064529::demand_electricity
  - B302064529::demand_hot_water
  loc_techs_export:
  - B302064529::PV
  loc_techs_finite_resource:
  - B302064529::SCFP
  - B302064529::demand_hot_water
  - B302064529::demand_space_heating
  - B302064529::PV
  - B302064529::demand_electricity
  - B302064529::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302064529::demand_space_cooling
  - B302064529::demand_space_heating
  - B302064529::demand_electricity
  - B302064529::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302064529::SCFP
  - B302064529::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302064529::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302064529::ASHP_DHW
  - B302064529::SCFP
  - B302064529::geothermal_boreholes
  - B302064529::DHDC_large_heat
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_heat
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302064529::SCFP
  - B302064529::geothermal_boreholes
  - B302064529::demand_hot_water
  - B302064529::DHDC_large_heat
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::demand_space_heating
  - B302064529::PV
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::wood_supply
  - B302064529::demand_electricity
  - B302064529::demand_space_cooling
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  loc_techs_non_transmission:
  - B302064529::geothermal_boreholes
  - B302064529::demand_space_cooling
  - B302064529::ASHP
  - B302064529::wood_boiler_DHW
  - B302064529::wood_boiler_heat
  - B302064529::DHW_to_heat
  - B302064529::ASHP_DHW
  - B302064529::SCFP
  - B302064529::demand_hot_water
  - B302064529::DHDC_large_heat
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::demand_space_heating
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  - B302064529::GSHP_heat
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::GSHP_cooling
  - B302064529::demand_electricity
  loc_techs_om_cost:
  - B302064529::SCFP
  - B302064529::PV
  - B302064529::grid
  - B302064529::wood_supply
  - B302064529::DHDC_large_heat
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302064529::SCFP
  - B302064529::DHDC_large_heat
  - B302064529::PV
  - B302064529::grid
  - B302064529::wood_supply
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302064529::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302064529::ASHP_DHW
  - B302064529::GSHP_heat
  - B302064529::DHDC_large_heat
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::wood_boiler_DHW
  - B302064529::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  - B302064529::DHW_storage
  loc_techs_store:
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  - B302064529::DHW_storage
  loc_techs_supply:
  - B302064529::SCFP
  - B302064529::DHDC_large_heat
  - B302064529::DHDC_small_heat
  - B302064529::grid
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::DHDC_medium_heat
  loc_techs_supply_all:
  - B302064529::SCFP
  - B302064529::PV
  - B302064529::grid
  - B302064529::wood_supply
  - B302064529::DHDC_large_heat
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302064529::ASHP_DHW
  - B302064529::SCFP
  - B302064529::GSHP_heat
  - B302064529::DHDC_large_heat
  - B302064529::PV
  - B302064529::grid
  - B302064529::wood_supply
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::DHW_to_heat
  - B302064529::wood_boiler_DHW
  - B302064529::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302064529::cooling
  - B302064529::geothermal_storage
  - B302064529::DHW
  - B302064529::electricity
  - B302064529::heat
  - B302064529::wood
  loc_techs_balance_supply_constraint:
  - B302064529::SCFP
  - B302064529::PV
  loc_techs_balance_demand_constraint:
  - B302064529::demand_space_cooling
  - B302064529::demand_space_heating
  - B302064529::demand_electricity
  - B302064529::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  - B302064529::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  - B302064529::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302064529::ASHP_DHW
  - B302064529::SCFP
  - B302064529::geothermal_boreholes
  - B302064529::DHDC_large_heat
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_heat
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302064529::ASHP_DHW
  - B302064529::SCFP
  - B302064529::geothermal_boreholes
  - B302064529::DHDC_large_heat
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_heat
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B302064529::SCFP
  - B302064529::PV
  - B302064529::grid
  - B302064529::wood_supply
  - B302064529::DHDC_large_heat
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302064529::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302064529::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302064529::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  - B302064529::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302064529::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302064529::SCFP
  - B302064529::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302064529::SCFP
  - B302064529::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302064529
  loc_techs_energy_capacity_constraint:
  - B302064529::SCFP
  - B302064529::geothermal_boreholes
  - B302064529::demand_hot_water
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::demand_space_heating
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::demand_space_cooling
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::demand_electricity
  - B302064529::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302064529::heat_storage::heat
  - B302064529::wood_supply::wood
  - B302064529::DHW_storage::DHW
  - B302064529::wood_boiler_DHW::DHW
  - B302064529::DHDC_small_heat::DHW
  - B302064529::battery::electricity
  - B302064529::DHW_to_heat::heat
  - B302064529::DHDC_large_heat::DHW
  - B302064529::SCFP::DHW
  - B302064529::grid::electricity
  - B302064529::ASHP_DHW::DHW
  - B302064529::wood_boiler_heat::heat
  - B302064529::PV::electricity
  - B302064529::DHDC_medium_heat::DHW
  - B302064529::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302064529::heat_storage::heat
  - B302064529::demand_space_heating::heat
  - B302064529::demand_electricity::electricity
  - B302064529::geothermal_boreholes::geothermal_storage
  - B302064529::DHW_storage::DHW
  - B302064529::demand_space_cooling::cooling
  - B302064529::battery::electricity
  - B302064529::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  - B302064529::DHW_storage
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
  - B302064529::DHDC_large_heat
  - B302064529::wood_boiler_heat
  - B302064529::DHDC_small_heat
  - B302064529::wood_boiler_DHW
  - B302064529::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302064529::ASHP_DHW
  - B302064529::GSHP_heat
  - B302064529::DHDC_large_heat
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::wood_boiler_DHW
  - B302064529::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302064529::ASHP_DHW
  - B302064529::GSHP_heat
  - B302064529::DHDC_large_heat
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_cooling
  - B302064529::ASHP
  - B302064529::DHDC_small_heat
  - B302064529::wood_boiler_DHW
  - B302064529::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302064529::ASHP_DHW
  - B302064529::wood_boiler_heat
  - B302064529::wood_boiler_DHW
  - B302064529::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302064529::ASHP
  - B302064529::GSHP_heat
  - B302064529::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302064529::ASHP
  - B302064529::GSHP_heat
  - B302064529::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302064529::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302064529::GSHP_cooling
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
  - B302064529::geothermal_boreholes
  - B302064529::demand_space_cooling
  - B302064529::ASHP
  - B302064529::wood_boiler_DHW
  - B302064529::wood_boiler_heat
  - B302064529::DHW_to_heat
  - B302064529::ASHP_DHW
  - B302064529::SCFP
  - B302064529::demand_hot_water
  - B302064529::DHDC_large_heat
  - B302064529::battery
  - B302064529::heat_storage
  - B302064529::demand_space_heating
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::DHDC_medium_heat
  - B302064529::DHDC_small_heat
  - B302064529::GSHP_heat
  - B302064529::PV
  - B302064529::wood_supply
  - B302064529::GSHP_cooling
  - B302064529::demand_electricity
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ͛            ��     Un             u�R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       L$           �?     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   I/u�OHDR+                                     *       L$     4       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   p���OHDR(                                     *       L$     A       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   =���OHDRI                                     *       L$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   u�)k      d��?FRHP               ��������U(      �:      @                    �                                                         9      U%�GBTHD      d(r      �       �pY�                            _debug_data    4n     comments:
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
    B302064529:
      available_area: 290.1411950412037
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
            energy_cap_max: 69.01411950412037
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3450705975206018
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 8527.661765947356
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302064529::electricity N              B302064529::heatO              B302064529::woodP              B302064529::DHW Q              B302064529::geothermal_storage  R              B302064529::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302064529::ASHP::electricity   e       )       B302064529::demand_space_cooling::cooling       f       %       B302064529::GSHP_cooling::electricity   g               B302064529::battery::electricityh       !       B302064529::wood_boiler_DHW::wood       i       "       B302064529::wood_boiler_heat::wood      j       )       B302064529::GSHP_heat::geothermal_storage       k       !       B302064529::demand_hot_water::DHW       l       !       B302064529::ASHP_DHW::electricity       m              B302064529::DHW_to_heat::DHW    n       4       B302064529::geothermal_boreholes::geothermal_storage    o              B302064529::DHW_storage::DHW    p       +       B302064529::demand_electricity::electricity     q       "       B302064529::GSHP_heat::electricity      r       &       B302064529::demand_space_heating::heat  s              B302064529::heat_storage::heat  t               u               v              B302064529::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302064529::GSHP_heat::heat     �              B302064529::ASHP::cooling       �              B302064529::SCFP::DHW   �       ,       B302064529::GSHP_cooling::geothermal_storage    �              B302064529::grid::electricity   �              B302064529::ASHP_DHW::DHW       �       "       B302064529::wood_boiler_heat::heat      �              B302064529::PV::electricity     �       !       B302064529::DHDC_medium_heat::DHW       �       4       B302064529::geothermal_boreholes::geothermal_storage    �              B302064529::SCFPOHDR8                                     *       L$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   H�@OHDR1                                     *       L$     t       7�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4ɚ>OHDR9                                     *       L$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �D��OHDR,                                     *       t�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   H�(OHDR                                     *       t�     8       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �z�            �v�BTHD      d(�^      �        j��FSHD  �       	       	                P x          ��     ^       ^       ��g�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� E  ! �B� �
  - ˿< r  6 t_\ �  , 1��   6 vv�   1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ f   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 9   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S    ) �`T �    � V d  ' 6�gV �   D�Yy       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    2�     Q       )        NAME          loc_techs_area   �E��OHDRF                                     *       t�     =       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   "9ɮOHDR1                                     *       t�     F       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   HU��OHDRG                                     *       t�     i       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �\M�OHDR1                                     *       T�            v�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (.��OHDR4                                     *       T�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �s��OHDR5    	       	                          *       T�     4       !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       T�     G       r�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �p�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �j�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �A     	      +        _Netcdf4Dimid                ��m�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    (S
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �g'kOHDRe                                     *       �T
            �d
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                f>�OHDRh                                     *       �T
            H_     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  g�w/OHDR`                                     *       �T
     "       C�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  C-+
OHDR�                                     *       �T
     /       m
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �k��OHDRW                                     *       �T
     2       e
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   Κ�2OHDR1                                     *       �T
     C       Ye
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n�mOHDRC    	       	                          *       �T
     b       �e
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   n�e*OHDR1    	       	                          *       �T
     u       f
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �I�sOHDR;                                     *       �o
            �f
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       �o
            �f
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       �o
            =g
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �kROHDR1                                     *       �o
     #       �g
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �9<OHDR1                                     *       �o
     D       �g
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N�iOOHDR1                                     *       �o
     M       ^h
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��}JOHDR                                     *       �o
     P       �h
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��e                    $D֞BTIN e        /  ! �        �  + �        �  ( �        f   �<     ��     !�j
     ![�
     `�     �.?�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    h�
           +        _Netcdf4Dimid             )   *߼!OCHK    x�
     p       +        _Netcdf4Dimid             *   �gv�OCHK    �
            +        _Netcdf4Dimid             +   ���AOHDR                                      *       *�
     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       �3
     9           U     9            C�� OHDR�                                     *       �o
     S       ȁ
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   y�"OHDRG                                     *       �o
     Z       ti
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   _v"OHDR1                                     *       �o
     c       �i
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��0cOHDR1                                     *       �o
     h       )j
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   S�<OHDR7                                     *       �o
     o       �j
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   P��^OHDR;                                     *       �o
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �x��OHDR<                                     *       �o
     �       ي
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   U���OHDR<                                     *       *�
            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   m�e�OHDR@                                     *       *�
     )       a     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   A�)�OHDR9                                     *       *�
     8       Va     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   4�51OCHK    ��
     @       +        _Netcdf4Dimid             ,   �d�nOHDRx                                     *       *�
     D       8�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   8b��OCHK    X�
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint b�Kj    K�vBTIN &�V �  ! i�Ӷ �  > �:     -t     -WV     -��X                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j D  . ,{n t
  3 o=�n j   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       *�
     _       �
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   Z�$�OHDR1    	       	                          *       *�
     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   $W&OHDRS                                     *       *�
     }       *�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   0�s�OHDR3                                     *       *�
     �       {�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   l�OHDR<                                     *       *�
     �       ̋
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   Nc�!OHDR1                                     *       *�
     �       �
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   w)�oOHDR1                                     *       *�
     �       ~�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �b��OHDR1                                     *       *�
     �       ߌ
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   i���OHDR;                                     *       *�
     �       0�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   6�POHDR=                                     *       *�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   O$�kOHDR;                                     *       *�
     �       ҍ
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �pOHDR2                                     *       *�
     �       #�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��@OHDRE                                     *       *�
     �       t�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   #HbOHDR1                                     *       *�
           Ŏ
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �v�@OHDR4                                     *       *�
     	      <�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   #4�OHDRH                                     *       *�
           ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �4B_OHDR1                                     *       *�
           ޏ
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��HPOHDR1                                     *       *�
     $      C�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR3                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   \���OHDR7                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all    �| OHDRB                                     *       ��
     %       F�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���{OHDR    	       	                          *       ��
     B       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   R� �OCHK    *�
     �      +        _Netcdf4Dimid             K   <>�OCHK    ��
     @       +        _Netcdf4Dimid             L   e5�OHDR/    
       
                          *       ��
            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   f���                                            OHDRy                                     *       ��
     U       x�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��;DOHDRX                                     *       ��
     X      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     z�`HOHDR1                                     *       ��
     [       C�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   I5nOHDR,                                     *       ��
     ^       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ����OHDR3                                     *       ��
     m       
�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   Y~$�OHDR8                                     *       ��
     v       [�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   %B+cOHDR/                                     *       ��
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �#cOHDR9                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �\L"OHDR0                                     *       ��
            d�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   㓠FOCHK    ��
     �       +        _Netcdf4Dimid             M   ]��fOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �-u�              ��
             k1�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   -a     �       +        _Netcdf4Dimid                  A�.   �\�FHDB (�        J����       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesB�     �       techs_conversionz�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission8�     �       techs_storage}�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodt3     `       carrier_con�6     a       cost�9     b       resource_area��     c       storage_cap�                  FHDB (�        �p2�       loc_techs_storage'�     �       %loc_techs_storage_capacity_constraintg�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint��     �       loc_techs_supply5�     �       loc_techs_supply_allt�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB (�      
  �����       loc_techs_finite_resource�{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply
~     �       loc_techs_in_2G     �       loc_techs_non_conversion��     �       loc_techs_non_transmissionˁ     �       loc_techs_om_cost_supply�     �       loc_techs_out_2[�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB (�        �k��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint/m     �       loc_techs_costs_export{n     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_exportFz                         FHDB (�        ���S�       1loc_techs_balance_conversion_plus_in_2_constraintP\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraintHd     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allXi     �       loc_techs_conversion_plus�j              FHDB (�        d)d�x       3loc_tech_carriers_carrier_production_max_constraint>R     y        loc_tech_carriers_conversion_all{S     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demandV     |       +loc_tech_carriers_export_balance_constraintNW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB (�        >qK�Y       loc_techs_investment_costC     Z       loc_techs_om_costND     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers�7
     r       -group_constraint_loc_techs_systemwide_co2_cap9
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �!W�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                .��,���@     solution_time  ?      @ 4 4�                t]���L4@     time_finished          2023-12-17 22:00:42     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������{�j   L$     3      L$     2      L$     0      L$     1      L$     -      L$     .      L$     /      L$     '      L$     (      L$     )      L$     *   	   L$     +      L$     ,      L$           L$           L$           L$           L$           L$            L$     !      L$     "      L$     #      L$     $      L$     %      L$     &   OCHK   <�     �      +        _Netcdf4Dimid                  ?A�OCHK    WX     �       +        _Netcdf4Dimid                  {���OCHK    ~8     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   9�7iOCHK   iT     �       +        _Netcdf4Dimid                  iE�&OCHK  	 ��     �       +        _Netcdf4Dimid                  -L�OCHK   ��
     �       +        _Netcdf4Dimid                  ��*�OCHK    �[     �       +        _Netcdf4Dimid             	     ��v&OCHK    %�     �       +        _Netcdf4Dimid             
     ���OCHK    ��     �       +        _Netcdf4Dimid                  �*'^OCHK  	 >2
     �       4        NAME          loc_techs_investment_cost   �!(OCHK   =     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  �.�OCHK   ��     �       +        _Netcdf4Dimid                  b&OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  5OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN$I�)@OHDR�                      ?      @ 4 4�     +         �                   ɱ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     P      ���ZOCHK    �&     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     O5            �7D�       L$     @      L$     ?      L$     >      L$     ;      L$     <      L$     =      L$     E      L$     D      L$     R      L$     Q      L$     P      L$     M      L$     N      L$     O      L$     s   &   L$     r   +   L$     p   "   L$     q   !   L$     l      L$     m   4   L$     n      L$     o      L$     d   )   L$     e   %   L$     f       L$     g   !   L$     h   "   L$     i   )   L$     j   !   L$     k      L$     v      t�     
      t�     	      t�            t�            t�           t�            t�           t�            t�        !   t�           L$     �      L$     �      L$     �   ,   L$     �      L$     �      L$     �   "   L$     �      L$     �   !   L$     �   4   L$     �   GCOL                        B302064529::ASHP::heat                 B302064529::battery::electricity              B302064529::DHW_to_heat::heat                  B302064529::DHDC_large_heat::DHW       !       B302064529::GSHP_cooling::cooling                      B302064529::wood_boiler_DHW::DHW               B302064529::DHDC_small_heat::DHW              B302064529::DHW_storage::DHW    	              B302064529::wood_supply::wood   
              B302064529::heat_storage::heat                                                                                                                                                                                                                                                                                                                                             !               "              B302064529::ASHP#              B302064529::DHDC_small_heat     $              B302064529::DHDC_medium_heat    %              B302064529::wood_boiler_DHW     &              B302064529::GSHP_heat   '              B302064529::PV  (              B302064529::wood_supply )              B302064529::wood_boiler_heat    *              B302064529::GSHP_cooling+              B302064529::demand_electricity  ,              B302064529::DHW_to_heat -              B302064529::heat_storage.               B302064529::demand_space_heating/              B302064529::grid0              B302064529::DHW_storage 1               B302064529::demand_space_cooling2              B302064529::demand_hot_water    3              B302064529::DHDC_large_heat     4              B302064529::battery     5               B302064529::geothermal_boreholes6              B302064529::SCFP7              B302064529::ASHP_DHW    8               9               :               ;              B302064529::PV  <              B302064529::SCFP=               >               ?               @               A               B              B302064529::demand_electricity  C              B302064529::demand_hot_water    D               B302064529::demand_space_heatingE               B302064529::demand_space_coolingF               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B302064529::DHDC_small_heat     Y              B302064529::DHDC_medium_heat    Z              B302064529::wood_boiler_DHW     [              B302064529::GSHP_heat   \              B302064529::PV  ]              B302064529::wood_supply ^              B302064529::wood_boiler_heat    _              B302064529::GSHP_cooling`              B302064529::heat_storagea              B302064529::gridb              B302064529::DHW_storage c              B302064529::ASHPd              B302064529::DHDC_large_heat     e              B302064529::battery     f               B302064529::geothermal_boreholesg              B302064529::SCFPh              B302064529::ASHP_DHW    i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302064529::DHDC_small_heat     |              B302064529::DHDC_medium_heat    }              B302064529::wood_boiler_DHW     ~              B302064529::GSHP_heat                 B302064529::PV  �              B302064529::wood_supply �              B302064529::wood_boiler_heat    �              B302064529::GSHP_cooling�              B302064529::heat_storage�              B302064529::grid�              B302064529::DHW_storage �              B302064529::ASHP�              B302064529::DHDC_large_heat     �              B302064529::battery     �               B302064529::geothermal_boreholes�                          t�     7      t�     6       t�     5      t�     2      t�     3      t�     4      t�     -       t�     .      t�     /      t�     0       t�     1      t�     "      t�     #      t�     $      t�     %      t�     &      t�     '      t�     (      t�     )      t�     *      t�     +      t�     ,      t�     <      t�     ;       t�     E       t�     D      t�     B      t�     C      t�     h      t�     g       t�     f      t�     d      t�     e      t�     `      t�     a      t�     b      t�     c      t�     X      t�     Y      t�     Z      t�     [      t�     \      t�     ]      t�     ^      t�     _      T�           L$     �       t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     {      t�     |      t�     }      t�     ~      t�           t�     �      t�     �      t�     �   GCOL                        B302064529::ASHP_DHW                                                                                                             	               
                                                                                                                                                                    B302064529::DHDC_small_heat                   B302064529::DHDC_medium_heat                  B302064529::wood_boiler_DHW                   B302064529::GSHP_heat                 B302064529::PV                B302064529::wood_supply               B302064529::wood_boiler_heat                  B302064529::GSHP_cooling              B302064529::heat_storage              B302064529::grid              B302064529::DHW_storage               B302064529::ASHP               B302064529::DHDC_large_heat     !              B302064529::battery     "               B302064529::geothermal_boreholes#              B302064529::SCFP$              B302064529::ASHP_DHW    %               &               '               (               )               *               +               ,               -              B302064529::DHDC_large_heat     .              B302064529::DHDC_small_heat     /              B302064529::DHDC_medium_heat    0              B302064529::grid1              B302064529::wood_supply 2              B302064529::PV  3              B302064529::SCFP4               5               6               7               8               9               :               ;               <               =               >              B302064529::ASHP?              B302064529::DHDC_small_heat     @              B302064529::wood_boiler_DHW     A              B302064529::DHDC_medium_heat    B              B302064529::wood_boiler_heat    C              B302064529::GSHP_coolingD              B302064529::DHDC_large_heat     E              B302064529::GSHP_heat   F              B302064529::ASHP_DHW    G               H               I               J               K               L              B302064529::heat_storageM              B302064529::DHW_storage N               B302064529::geothermal_boreholesO              B302064529::battery     P              8     Q              �6     R              �6     S              H     T              L4     U              L4     V              H     W              ��     X              ��     Y              �@     Z              J9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              ND     e              ��     f              ND     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              ND     r              ��     s              ND     t              H     u              ǳ     v              ǳ     w              H     x              /?     y              /?     z              H     {              H     |              H     }              �6     ~              \�                   \�     �              ��     �              \�     �              \�     �              ��     �              \�     �              ��     �              ��     �              \�     �              \�     �              ��     �               �               �               �               �               �              out     �              in      �              out_2   �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          T�     $      T�     #       T�     "      T�            T�     !      T�           T�           T�           T�           T�           T�           T�           T�           T�           T�           T�           T�           T�     3      T�     2      T�     0      T�     1      T�     -      T�     .      T�     /      T�     F      T�     E      T�     D      T�     B      T�     C      T�     >      T�     ?      T�     @      T�     A      T�     O       T�     N      T�     L      T�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       t;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     R      T�     S   +        _Netcdf4Dimid                X��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          @N@�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T�     X      T�     Y   �@�         z�ikOHDR�$           �             �          Z�     S          +         �                   [�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     U      T�     V       �W\�OCHK    $�            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             1�w�FHIB (�         ɯ     ɭ     ɫ     ɩ     ɧ     ɥ     ɣ     ɡ     ��     �     ������������������������������������������������26<�        7�:0OHDR�$                                    �5     �          +         �                   q                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                D��    x^-��
�`FOVV�(�
�������`�5�Y�	��{��˂ }�UY����9\�w	+�T�Y�^�1<�q�N�����Nn������k,���4��\�ǐ_��[F�12麕I@��_����TREE  ����������������0�                              +F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��4T��?�g�$I�$4I��K�$$I�_IM�&i.1�IH��$I�$ɯ$$qI҄4I�$M��$I�$$I~峯��^�����u���k��Z{s��}�~��k�� 
�B�P(
�B�P(
�B�P(
��������ƐЪ�o�R������q�7�ʣ��<��5��u����5h�5�����y
�y%�x�	C��<�\�P��t�+��w6ΩGn�-���pQ���:X�����B����\�rS�욇��@�{Ҽ4D�W�a�6�`��+I΅/m�ދ�~���D�l<>��@~�Jd�q��V]�L�h���|��/�EOn�U���`x_���+�/t����	���d�t���OW1d�qp�i�a����h�rv��P��|$�Ab�7r}0-� Bz
��Zif�~���-��N.��7�n}"����b�yX�����}�$�AG[7\`�s�H�Ԇ��A�J��"�h�4{�x����EZ�������{0��n��C+�@�"�1��´��O�2����')���"���'n��n��^1&7����ؐ�^,'�0�Vr�Hڹ�S#�q�+��n [r/��m�þ�h�X����-0���3{<:��k��=��??b�-���!k�9��>��)�M\����̬�|�W���`�� ������M��a��a�[�D8w?Eh�|����+�@z�N����K�װ*"�H��r-�������L�c���_��i�,�{�Vb`?_ŗ��`���a�0�����H_T	�	ڈ�b���-Bi�[p
.� ��M��D��Ӡ��!��r,[U�3�V!x�z�z�n��p_��6k�e�뿣H�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(���3�W�����h�M��Kq�?<\� �~ͺi�'*zRR�^��azLe���n
�j�F=���&o<o6ٲ�R~Ż�4~��š�KkL�m�������c�=����f��|e��h�l+��N\8�L���׽�Dw�����&0e��`�|����ku�����v��7M�@9}��L_{/��Vs��v���g�ǚ��܀�ҥs�q��P�A!ꣿl���x�s|r�p���8�K��BZL�N�1|P#NXa����ϣy��:>\��Y�=��i�E���[�$�ts`ڤ���5����~!1[K�桳�܅>/^�N��Ud��s����u�����V���S=X9���g���#꽢�C��}���-?�����+�o�����/���m�G��N��J�d���"Ͻ��V{{��Z��>����B�tV���I_�T?�w��8a�P���h�����F]Pz+d׊���^Z�ݪ�>{�a����w�i�����?^����g�����n�o<Y�����cK�n��_�~`�Uv�>��JI��#7'���p�������jۧK�m����3�������u�ø9���x:K~��ɉ�w�;�~�uO��t���cE���&�M>/�͜؝+�N�'�P���k�'���3��oW^x⬄�+Vͺ��B�N��m-��xei��2C�ß��n4]9w�N�v�R�����	'�j/4:>&��3���U�gm���lm_�O�K�͖R�ΆR?6$�����u�غ���e&���k�M�b�;��J jt�ɫ�^�����MG�X�-IS1a�)ڢ]�~ݰЉ�:mԖ=��b�·�Pq��7N���)k2�/�p����$�Ġ��D�1�Mo�<�4(5u6x��c���f�����mS�|0l���d�h���˳�}�SP�x�@�n�A_��KtD�?G��wI&���+>����z�t�7'�/�����h��l�Gc���~��x;��>��wዓ�iN�7����W�K�����)�������|��ܷ��-`G�����ň�c7nUy�fUVߪa��!��2X���,�'�2�C��I#�9�L���c��T����汲������m��	;�P�� �fk%�GUA?}����5gJ.�>�3�����x�����<"wV�p	���~Y���/��Y��S��Q�%���_ެ�s�Q����!1�=�exŃ���-Xrv������/�<���������q��R�;��O	�k[$[����u�S���u%3㗼���>�1Y&�7h:�lu�T�`Xpduvmtw��ԏ?Y+�scj����~��ȵf����悦���%o� mF���~�)��ӂ��5doIr��7M;v��=�='=�v~����C�t����֕u�1\��WŎ\TqK�n�[ȵ�+.�
eL<16>^
wDA��<`}��A&���+����AFQ+ۣ���m��/�φ���]���q������lͦ���<Y�hQ��	�x�gϙ���������9�_�NW:s��/	��%�����\�KMChW�?*sk��N;zЯp���~�q�T��U�{YT��c�'��)��-�U�þf���Un{.�����l����Ӳy��U�<e[g\�;��\�Uk�,����JC������Qڗ⟫k��L�����{�7�+��9��d'��ߨ�0�r���zP��vp���/`���	�^/�8�IiK�K���ܵ�����q-ɊQ�t�.%Y�W��7�����_Qn�_���u񫸂������a��3�?����d�Y�-5�>��?����;}9��y�߁�+�Vʭ��{[��қ���3������`����L�I�����?��_z�� {��_�?�k.�қ�G���Z��u�.����Z�if���E�ܙW'����ڰ��@vSU�Eކ�2^^���GRk��j��5��V�i�w���P:������㩽��]V��9*%7i�M�����r'w0��W���w鋹���K+6>/�&}^��Y�6md���I���U�l���͛���'�"nof��c���^R�dM��_��}/�0�dח��-�>�+w:�����}��~ע�zW�Pm��y�并S$t+u/�����f��9���/+���_�7s���H�>��BO�C�������r1�w�˛�e�?��7_�`��s���c��W�._ɐ���i��K~�L3g�]����0ߜ�5-�ѹ4b��{/�g���kP,�k���}n��ޣ��wm�aܣ��_߻_j�m�d%��h���?H�N�խ�1��4�}��}�8���st�7C��7>ڸ��+~����[y%��+>�8��\�q¤R��{����Wv0����z7�B�G��H�/�y����7�������R���A���\��u��
W�%�~�����_z�L<�a�5Jo��HK�-ɞ%�;,����<������]c�n�}��PVk)��`U�y~M\�"�;��UVw�~>L�U�%.�O;�����"��s�:.O��48�)r^�Js��b^�M���QF�^�r(��Uy���W�;�5�]�z�彇4��$�E�v�g�p�b�<[�TkC�U�&�����~�Q`��۲��������0瑗��׃Q��E��{.ǏXF_�x�l֟G�;3�C]r���M�`�"/����5�j�88�8�\>���cV���<���䱦��G��;�?����������W]_�cM�}i�ԥe���=��<m��7��,?���U��d7<}S���;��iW.��i��6~�t����+�J�&Ρoɭ��mZ�p�k��G�����[l�{��V9;�4�.�;~%v���Sw|,X�!�H_�d���Gk���_h�����t驊9e��?�Ik޶d�!Uޓ��+r���,Y2��ۮ��g��X&�r����i��՟l��9��qmvMlp��ȶK�~�Ο�!;f�����o��������:W���I�|����P(��bw�-���	�� C���B>��ՀHrL�8:W���O�����-v[��[��ʷ�gr@�6 j?9Q��/>�1� �B`�Њ��"���� �H?�!��nu��y2O��P:p?���\��YK�E�`����k&oN��
;���.;��@@/pԘ�O�Ȓ��_����Ț6�s�����r_�lLU&��͟$.�|����=`X����d^Z�@�c!��$�f�\@DΩ�#������<n�����%���z�Ͽ ��.A�`>�BjJ� ��(���݇��(�_ObA�8��q#a,��9N/�.�9'��u��C�C�^H�͝�kw�J�0\}���������%qI��n���v$=�/�y����C+��pa�Fy3b��p����[{5��:�m��v�Ň�'^I�}_qH/���,U��`�w��ګ8����釡�w$F
��$���v��F(z���]�1eS_1����ѫW�߯�*�0����ޯ��`{v,f�3Λ�ɭ����=�t�+�XS����I�N����%��S���
�����W�C��������n�w����JNUV~�`G�.�@g�J��S�-�Șxk�fä$c%�`w��*���aL���\pj��Cs�m�����!���g���x�4���赺��ػj�`�5ȶʇtWN~k���gRs/^u��Px�E��OA�Wx�⇄�����s��|�"��wb�oRr$o��:"���U��GI]y|�@�/9o���h���7ɵA������D���n�z�o�'y�#5p{��Ԙ40G�#�(�&�%���.��,��m,���۷��H]�.&9�
XI꼓��@�r��� sCjV_��	�^�2
<$5oBj���r����9��-I}��@�eRo�����@�#�k����1L27��<_G�E����ۋ�=Y�RR���w��n��� ���4�o���42�%d�B*�;�f7��<��'u�ĥ���!R�}N.8��l/d��9W�k�BH�?��G��u@�F�>�  RH,Ǔ8��&�����L��/[�����5Y#�fi)�#yV��N��u� �٧Α��!����/"��l����8���'�3�B�P(
�B�P(
�B�P(
�B�P(
�B�P(���Z�Q���2��L��8G+Է�ñ��I}z�%�o�Ȅ,�U��)�5���0���I4�I�"DT�q�Oj�tm/Z�`g��Lt�F#� �Y��(��;�I�j`�r%�A�P��L}�k	Q�3�*t�b��V�0��	�F�aȁ0�V\d4� 9� =Zѐl�C��F4بS`�����UX�ڡMJ��$h64�1�v�L�fVCA6�V�p��V��P��!�/k�N8���/���7B�8��o�U�)r]�F��*�%Ð�ɄE[� �*;2qF݈��X��Z
�Z��4` AZ���-v��<aeKF8��!h� �,MD�gTK��XҌI&�[֌��dĕ�aĠ#ŗĽ(M��P��G,Myet��B���[���1(��	sE�r� e���:R(�A�*�#���e ���B�ҿ����!ي��"�3LQc�5-8h�Us4�e@P���~6l�"�^Pw�5��2�c������k���&R�u��ъ��Q?�U�puoBhQ�B������|ĸv ���"C8C!mb�VA3,eI�H�;c��X(�Ӈj�3�c�Q��uc��کLNjj�����Z�1��P/�X�z�'H�H�a{Z�Ә�Ȝpp���
�f:*S����&��8�����0������)Ÿ�,"B�Z{k�=2q���l���
�B�P(
�����P(
�B�P(
�B�P(
�B�P(
�B�P�+�E�-z}��G:����FOˏ>;\�����6��?|n���Y4�q���O�j�s{��׿= �_5�bp��)ϡ���C-m7[9Q�u��K�����OL��n����|�Z�-p���lg�p{����'��;�[�O���{����.9��>�E�k\���-n���I�B��t���ӅZ]�S
�]��Z����|<X��e�r�S�:��i��K<&��(ٹt�T޶�K&ggͽ�����
�C�?&�z48jgrm?�n�6��_��ט�,��&`R��U�ތ��$�-ȹ Wx�d�`�ɟ��_�6�n�c����X|��.o�W�͒y�Lefh5��P�_�>���k�x��H�T z^~��ʮ9*U�_=W<\��=k��nY��� haC����Z)Ww=R7m2��-d�6&�ѹ��t�Nt8}�F����d��3��8����=w�	�����7&ʾ�PU:l���>�v��OE���2'�K��"��+qŬ}C���uS�w�_������������:Q�.b�N_X=Q�@c꯴��:��%,�wj��K}�N�S�$�d�xN~k���ۓ�Q�k�����0�C[�}�m�sk����ĶMW�{3�]�i9�qW����0�����y?/�L�;s�I�X�Pg�����Q��Ǉ�g�9�^kڶ�wlg�S����/����~ܲ�Ú�~;n��qMwMIs`���;���>�_�bsv�{���g���w��"_�����V�/��������C������;_��û�3{�)Nx��u��Jf��eU|��
K7���H�}�\�NM����[~jK�<�9��!w^�}=�
�����?o�se�|��E�kNmu�����������%�._3w�>^c��ҿ�q$� 0`�җ=��ڡ��M�s6��^����d����G�5nU���ʟ_l.R�{��ʗ��K9_���Sh=!/Wu�򳍏5;"w|�\_���jؕ�;�`����ۑ���`:K��]��o�����ޡ祐f�1EW}Ò>p��t���{֥��k�P�������*u���h]����Zs����z>��H�B���;>���k��Z������q�����M6]��}�4:��S���΋.:g��ߤ����� q��q���ք��U7^l�+�X�?c�������J&��\ώ_yzo[��֊�[�６ۜ�ğ�r��J���w=�:�~���<�@�{��4����A�Z���hs6)sz��x�m�R��3:.�Z9�J�=��]�����>u�fgգ
ϵS̊���U����;"��=&kf��F�N@�r㿲��K��3mW?����β�sLzL�����%�^TƟ7P���0�5��;�đg�!л�)�����0�~~~���VW�l�3�d5�4�u4�h��1'?g譭O_�`�R^q���Wâ�Z+b"f{��;�|Ys$���H׉��f-ǝ�4�:�w%*e?����=_��!�w
ݬ��v���=��o���L��sTw/[bdM�hV�����cT�;_�c����i�x'�X��E'8:�K������u-)�NM���Pv�0M��0S3Rd�X�*�����F���N���ty��f�W!W��
S��P�W�h��4p5�u{�T�ury,;��o\��83Z�ZҪ��<:�Wh���a��J������J�(s�4ti���M:U���)n��=�N�I9�fc�&?$�-�C��^B["ȭ�Qf({uקVf�VhfY5�t���2�����t�#Eq��t��o��
�r�uZt���4~�~���^�q�o��8V==�m��Ȟ ��� �0At�z*�=0������A����ݢ������s�,��-�������]�5�]�,�*Gr��Ұ�L���7�`����f(���1YrU���d��Q��Z`zXQ[M{����[ԭ�۫�l�kn�m��8�hEUV��hg���F����Gz���C"�R��?�XB��\�K�\ވ�n�^����*eZ�,Ӣn�_Z�Q���Mo��ji�J�����!v�k�@=+��G�)j
0�a
y�MAF��U�2Y�*����tCzOg�N��EǍݯ3�ܘ�\�'S\Ì.P*bj7�6*[�3�X�j�R	��2�^��|i�zY����rm�h���f)�hو�FtF��"�K�����|��L�#]݃9�/-]KaU�S�����r��+��70wʵ�v1/�L�c:��	C�u�,��� ����Ֆ�MMI��i	/��JG2'�ӵ�zD�D;�;,�9C)@�W��Y�˕�+K�mh��M.��h�oox�p���t�
ߔd~@��9�h�7ɼ)�>��o.Q�]�$�5rSgw�9�BDM�Ь�-qU�v���V�j���Kuk��Iq�R
*eFB�2:#KwiVci��Xj $�΂EKK��"-�'L��vQ��׺奺�H����*��&�7����5�G[pE�Qy����:Z6���	%�	C�@��ɑ_G	e#��>7���VS���3�@��..�OǰT�ʝ��ih�N�9�FF��z%h�8��d$�vZ3{$�xQ���zE���<�n=��^W�>��A�����M1\�F(���7�d�h�^��m���K�EɗF��%�F�:6rb�\,d|K�"����[��F�XJ�Q�ݥ�y�v�����mz�n!\qC�PmUw� ���N#J����fS��Ub�&�����8F���G�z��j6:�Ie}�6R�ڦ ��8ARXJyB���Uj��!<����,�&�ZΒ�fȊN�tus��hh)(&Y�X�{C[3z]r��4�e�ܑX�*�\K��@'Y�"��Р�l�ak��l���Ô�rӲ3�����j)5V��w����
t�A��Ko�䬆���N�@���P1[�H*nH9�����.��*�jZtjS3d☆���!:�t�y�����B�P(��Y� �� �ϐ�w!�tPu"��e�9*��.*���%�}i��S�Z'�����n��0{	8��3f��7�m�I�ss
W ߫�̿�I>+���ߍ	Ĵ�� ??r~ ���6��{r=���݉�6m�� �X l֬�b�T} ދ�e�>��@��k��� N0c`=XJ^O�\� �<��[�Ĉ�<'�f}��U9�%�����[@�c��)�9��rI�� ���\r��@�Y�5�D�y�!�xE��pd�@��9p�ڧ�������r<+0� ���g-��߇�?Pgg'Z!��O�����=�[�(����1�Ă=����F>/�������U��YY')���	˷�������.�F��z�1e�#�6/�;-�	���i%�'q���������#�k�qTSJ�{�}��~4*��w���2�2gl{���QXp��]���b8����i��wS�2��2�$��.��������ee����b�jʐ��'�VMC���l!�s��Ƙ�N��2�Uʰ7����ȧ�.��y���W��©�`����y�صm�g�&�����M�={�����^o"y��
N�+��h���ﲽpO6��a:��-�0W����S�����D���[A�A!Nz/Ǟ�wh	�	�,�з)��:|F�a��_��z_�K���A��i3F�!0���9���x��p@�\/b�� {�)��x3T���<������@Ñ�T����5�`�g����s6�9�Z�Z�"9�� 0^��	L$5��|#s���t6`O�v���&ؒ�;�^�?�H�z�:%��Arv��O���$#H�<�k �E��Dj:��sҮ�:�!��n>��r��k��G���%�ƜL`�n��X�"c����!5AjtT$�xOHB1x
&ד:S�$q ߕ�:�|��O����̎�1��cd2���|�m!� '��#���^'k!{Țn�� {I�W���$6�������U�lUĿ8e�sl���Bj֛��C��=�a)�*�w�o|I!��܊������䙜�L������xO�!�"i�k�O?�cz�+�>�5�!qY�A�'�Ĳ��?�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�߫:��Z��2PC[C���5�*�����3�n-i,�cJu/�A{�{��v.�C�g�ک���KA�|%��\Ĕi"'p�h�F�ز�������D�&�s]��� eqy���ATQeit�U�C���Ku�0 �P�U�P���R	`������Y��$�Zt�����	FP:�d������(�b��3d�����[�z(*m[���ȕ�ks܄�`U���\o.��u [�ck�ǈ��j��Z4���М ��b�t�!/���F��?��d�f���!�� ��WH�"OF,]��!!'Ɋ��X#�	�7P �� /h��(=��3
$M�4ҚH3#����np��!��2�ĝn�*�s�aʄo�.�~��I�k
�µ�Zx��#?���:Нi���&B u��~@���:H�bT������
2�ǊDd�7�� �$T���I��8h�V��Oݬ$�G��`���d�@�7]J,%4
�`�_�Vw�ҽ`\چΞn��&C����ZȡG����2���N���"�L�M������>�{��j���v$44AP��:��E�l��y5MXIsAjJ�ĺp��	��{�ك��\�jX"NU4���:C?(��!��D����#1�Z M.��q&�����Sj��y����Ƃ{\;�A�����
�B�P(
忣�?OP(
�B�P(
�B�P(
�B�P(
�B�P(�Uߝ��O�0���F�fN���N��:��5��wɮX^osŰd��?
t��L��y*b�Y��֭K׸|�:��<��)_���V��I?�����S�_X?v
*������3������-�}-{������:'^s������Jo���Bݳ�V���Z��
�gU��3#������v��&NI~wյ>A+c��������a��g��V7��h�4�����b�ڶ���~��9�=�fK7��k`ul�����5v�t���u���3�l�㋔�#n�#�:>W)��<��x���<�IGvJ����MQ�J��^%�G勚</˰f|n�.z�0A�������:�A�k"���t�B@��a=%�O��N��s���;�`x���Ę!醬�t���w<���_T���o^?�����sb�O�~l_3�C��qIѴ�9�'H4�y���ߡՏ�mRU��<~�h�O���w=�y�7ۗ=n�b�u���у��*��_Ja���/{G<�J�*y/��'O��xk�g��Ъ�b[I��Ռ[l�mD���4��^��'M_�~�?��we����g���mGM.�3.n���u'Z�f���i�"����e&wl_�|Xy�d�麹����7{�,1�y�\�Aw�'F���g�N�G�h����#OZ��֍cڽ�Xzq�H���)#�k"5�3¶c+��h���HԚΙp���͇S�덹��g�ng
���\9vj��������J�_)Ũ��]�5�C����z�W�hmڏ%ɏ��?|���U��Ѻf0�~u��Akќ]������t����mO|<��9�ݪ�s�t�K���G&s>).ѭs~�l����}uA�W�w�U�9�w3��.KO����5=��i�u��Å��OM5�?bz�@���{ϊ��F*��r�w|�L�Ųaw]�Üm�~u]�z��������N��x�o�6N�{���Uuys��Y1`��/�������[o��߶��Sx���{ˇ�_�E�[T�odZ��h�v������]��_��M�J��H�6���pΑ4��q�x���k�/M"نWc�Z��8��)�~��H�-����w;v����\�4e.��Bu�N�C7L�~\��ٮ���M�M\_2u���q�T:]cm?��b�=���QŎ/���>P�t���;E�������cv�f+~J�c�xD9{_W=-�n����W����j0W�>�������������Ӗ!۷γ�T�	�榹 y�ѡ�/wUdH7�m��e�����l����U��{#��k�=&{�Z?�����ٷ?LMq}��{�����0��;B�9���|rg0뤑�Q��J�ۓ�M?�ˑ�Hҍ�J1���id_`�N�y�w���]WȨ1�����h�A��������m��ë�N��^xa֥��y��϶�2r`W�Ֆ����������ӑʷ�'\��ݍ;Z��ϧ4�V+���mS�K���s�����s��N!M���5u��g���V˰o�����>Ya�]�ZM�wj�ׄ�%���YƝ	E-U��-�xz��z�C�[t#�J�T����U,r�FB}�[j��N-�ѦZ>�h�!-�*O>������t6ϰ`��6�f6	�\ԇ�i�Q�>m�\G\ީ��hv�v*����ٚQ����M)v���nt�F��Kchk�n�C~��ˈ���LgMf�|��S�$����:�똛R��o�Raկ����+̬�LM�l��i��WdK'��������!>r����f8@��פ��w���,��z���ˆH[4ur�8b�_�����Ք��+4�uTt:4XFk��ɵ��r8Ra:z���bc�Ns������J�;��#%�1��źR��V߂��ZUvn���C�<'8��ذ��/FGV�4��V.J=:�a��0w�M~^�O}�N�&R�iA�̳��H��Y4VDz�D���v�=f��2Z�Nqm2f��Y}���|m�nk�z�k�0ߕ)�����K���dzt�2c*�F8�aA=C4�
!-,�*Kޮ�?�1��RN+��F��$���?�U�AA����&Q,�/��O���	����ӣ���C��4|�;��c|��:{%��F����f��CQ!My弄R�:'!ñ�;ǭJ"��Q�n��b�Yă�K`(֩���ki��+d��E��-���"w��89!�Ѱ��_����UФk�O�H���X�ů]{S��Fn\i/q��G��DʰY��;E�9Üfh��S/�ќ�P�n����K	���(wK�,��0ÂSiL-5�����J�~��fF��+ZD��i�(w{�$�]i���2W�*nt���v`�M�����A>x(r��yb��^?'�5��%��M�&%�Q��d�v𢳔{S%BjK����k��s��4*3�ļ/��Ux���և*�t���ui�@c_�b���jI���<vo:������判|�[�b�Y�ڍ�	�)��	Y|���$F� ��T[WP,٩eܪ^Z-ï���00����`s��#*��iJ��C�>���q"Sa�8R�0)��lfT�0��8�K�}l�#c2��Y�#�-ZM���얬СzEgCFL�֨_#��Δ6�i�᭟�+bV��tW���4�-Ԋ�u��2s�bCUF.��;J���eVI�2��fE�C���^4�YV`�]H�M5[J���ZZ�gh$L�k��e��U��jL��BkB�!Ny�R�6ejZ݆��@��b/CnEY��M��ٲ&�2R1.3�� ΰ[]� �8"�S���jl�,�Q�ʭ/��GJ��F��\ӥ:���ĴZv�NF?;�7��O����d ��9�oQ� �2p��45�k6f�X#B����&�~�ב`cy�Co����{tAq[qwπe�.��]*�f�T,�K�q�t�úUݵã�+*��2�-��FN�6�^�9ar�%��B�P(���5��*е�|�������ϥ@��A��_�7��&�r:�Oǿ��j��=��;0���M�[�`m�C�[���������>�� �዁�l@���Ϻ ���K�3�>�o ��u���ோ����	X���+�?l��F��\r�s����M2� ���un�aO�#B��$@c"�v	�(c ��z�ܺ�:g���$��:p��w��J��1�̟,$��������"�"�[��C�q��c_ �|���oF aIB�x��$�y'�޻ّq��F����F|3"��,��G_`�)@�!��9�x+�q��!�(���X9��g����`�,�T��ہ���A.^d����mM'܄]x��z���
W���7�kV��$���-��k��������"qWD�x����˧.ϸR�*x���?�⾟K��e�!��wC�ƞ�~���C� �v�"��c�~(����X&��3}aq�M��^�%�#�����\�Ux����a����x��������obdd�^��*���:ř�/6���yGfƳ��
��4c����mCA�1����چ纉��_��"�Λ�ꑛ�-�&Nw�b&ɫ��F���J����#�g�ث �Y;&�6����x>mSq����!j���'A��c^5X��?�ȱ?�=>s�)bQ3����������w�⑌�������2q��c�����{?c���x����ګx$V��7�u�!��F�9!2HM� ��%�~�H���2��Q�� �FR�GIn�:Ɛ���	 u��B�<���f�G�e��H.�&���8d�乶��X��i$oE$_}H|��=����E�%��Hߝ$�3H�1��k���~$�Iۼ���m�;zH�N��$$H�G���AH�����d�K���G��� &�[�~`�9��6��!}tH�%�J+�Yk�J`��{�4����_Ǳ���d}$V��<��I}��U�}�y��r-Ƚ�H���Zd�H's&}sɼB�u���e��ٺY�s�����`;�Y�AR�X�&��u!1!�����{�k�����KR�OIwn&q&k�M�'"s3%��$qQO q%�����4�br�/����s���C�P(
�B�P(
�B�P(
�B�P(
�B�P(
�/��!8���sɃH�Y�֠уП ��^��
�e�9�z�#Ѕ6N:�@:���b�j�Q�-��`ȵC���Rf*��iPRӃj{-�B�D3GS��5�!1�v�:�Z1h�5�/t�C��ݘd���N��^hYÿ$I�֐�UG�N,:+���@�w"&�A�(�D�A1좂!���
�8i%B3B�$��ۈ6=5H�H�^� y)�6���DkP?����.FxI;��h�nˇD�2�d�T�=j¼N(�g!(��U�Pr쀯R��鴁wV�%��U&���rjC�� _]�!]���dtׇ#Z��F�kPzu�!PB�I��<�vҘ��Is ̀��<t�d���D�Nt�I��\�/7�n�K��	hD��/���>���B��h��F]�#b͓(F�W,���
�@Y��@��@�I�1��ϑ4��:���`�Svo|������B�S��<}�0�υ�H?ܵ$�U�d�>$DH�P8�к�E���цd�$4*Z p���=�aB4U!�&y�ݐ�.B}'�a�0F�Yb�Z�A�1yj�H� y�[� �҇[�1Z��H��D**�ѐAg��`�c�k瀵���Q]܈��%�!,�1z5�S���T����RG��
���Bpm9���P���J�
8�`��DRY ڪu�%YW.b|��0w�&h�
�����
�B�P(
忣�?OP(
�B�P(
�B�P(
�B�P(
�B�P(���C���Վm�T�VN�9�cP<�#x�c�[����>'lU
OA��iS��I̻�3��gvV�)��7���mSe�X��-�<-�]_�qo�U})Yv�a�V�%k�g`^�$�3�V9x�Ξ��z�#�N�0�mE�}~ޕ�n/��^e��%����k��ܚe�s��T�Ƣ�c�)]+숷�rA��E�0��}�m	{b��Z�J���4!Rc��
�?[�����l�Yz<��)�����'���6�*Z�1b>l��w�q��%��<�IT���M��U������]���̳w��|�c��O��%���,}�#�r*��mf�����u�3�~�	uJ����}�*��[��W㼨������1�����;t�	�K{�l�4&� at	�ޫ*��s]LG�n);2�T�Pbl�vK]WE��q��M)i�F����?&L�ڵ`Pj5oL�t�X��y�r^�� ��}���3ϙl�}����[��-x�ι�l�e�����wFƌGK�{���w�N7��l0<6ew<?���kC����'�o7v���=��{��I�$!�~�Ķ���~�ض�=I�-I�$�H�$9�I�%9�ts$G�:���H�$I�$��]�|��s~����^�x����s��{�5�k�9g����޵�Qߝ�t�\{�g�������+�7c��3܅���봻�u�ۼ&�t'O|ɯe������A[�&�2�����,s0�ٷt��.�'�n���?��Н�*�B���_/��U}i<�V��h�ڻv�m|�"�
�x�ʟ���P���1�g����*��»�Ӿ�u}��z�ƥ	�U���pи�M�.}���~�a}�i_9�OSvSē}i�%�Q�D�Ҋ��?�4Z��t��Q�/S})6�[v=�~eJ�Sd���7�򫇤����-�������q��i��k��?ȷ�K���q��Y�/F'f�
�p���la�E�R��Ty���q�>�:�/<N�����6�U��.����ZD}R؍�
��=��Z�Ó�*O���rN�6f7��^6�:����R�ūoq��r�c_���h���阤���g�����Kt�K��Q-+^�6�o8�^�Բ�{�Gߕ.���RkO
�,�tNM�T�̷s���x�����TY%�/9�wɵo�:��d��#�^��V����t�3������Ef�gv[����rF]��ρK��t^}zN?]�����f�j�ٮ����S��1���_l�y�����l��_��\��u�s^�Պ��ښ�Ec�t���_�R��	uׇM�y��JS.E�\�|��゚@��;/��4�~�z��󮎟U���/��n���������2|kf�Z,�ΘX��#�[���9s��R�r�t�_2����f#��'�sK.6�~u1�ѨVH��>�+�C�k����pL|a���U�/�<o���+,y+:�kP�N%o�Y%�Y�gn2��e~b�������#N=��I�A��4ۯ�-����p���o3;VI%eﭾ�K���Oe|=H��U�������p�?K����Fu垛��Z�U�[��ۥٽ�_y���R9vī:�n�Ku=�P��`v�����SIu���-�I��idD�Ei�N�'H��O�(	���
�R{˲Š/�9�Mʷ9 �9q��w2Ӗ��1l�,!���3XV7��o�?V�Y�j;���2�W�X��s������[a�j�ī����P��˓X�3�TՕ˛5Xϫ�T�9�	�7�a�K��,��!З�U��q�k��ߝ�h)�.䉪)`R8���V��ۊL��f������6�ŵL�Y7�)4pv&
4��V6����MG+�G�S�r�S��>9�ʔ���
Q�	�-�ō�m�nl��̤���̙0`�^���f��:T1�\⓲f����(�E99)�5�	-���S5�ӚSi���1QY�Q��q�33=���[����2�_^����*1�hFƤ��pgۘa\f�qM+(m�-�U0vI�Rg䷏�d���f�tUfX
Td&O���_͞��	��.q�L������֎��P�+�,J.�N�5$W4�ߚz�8����#�{����p&C���~d�+'iT`���"5=>.uT`z�;��-�~������[�Ul�U�kّ�U���6V�Bou�3ܬ��G�E|�Q1c�ރE����.ڽ�a��A�Is�i��u}l��M��d���6���8���a1�i�|>��P]A����y@��ݚ�^�P4���!r��%y�W���;4�C"T{,��-�1��F-S��he���6��F�D�hӇ欩���|��W�cr;��ٙ�)�T�rjpa`jF����n�h��"�rӎ ��XA��f����QSk�T}�꺑d����@��A�����cS�sM�39����fޡ�։.����i��|͡�A]�ܮ��oӊ�y�L�m�p��t�Ζ5�����t�L�d��MP�U
"ڒ�(E	c��b�&���������`�`���$��n#���n�M�K���������x�G�p�����	&Eͥ*�M��wegL�˵���LD+�q7�$$�Hp����=���;z�d��J+��\J��|��E�%rn����c�-ƍ���S\�q��|����D�ZO��T��f`e���`�e@KeQ�xWG�?3�na|Vo�Dc�ݞ��\�2���(s� ��y�@�aM��)������`	��̂jzTi��T`v��t�m��|Z�g��DK�@J�~=o�P}��DIEeh����d�����&]ޔ��Ѿ�6zl�@�HT[�ebj�W"��5�Ȉh���H)ҝ���/���*�_����r��$�&�1�J�{�[Fd�3�{k&��͛���<���)�ٶw���Q�]m2�]􁡘���ԄL^7˚B7ަ��r%j)}�89�<�9*s�jJS �0����4�?�7 �+N������VU�n��=�5WT[�:6I���w&���J(�0��ڽm���&�FF�}C�����+�
�F�K�j��u���R����s7�@ �����dp[_� �� q��w��?p� �K�N�P�xp ���Q� �UHu|��ovm� ��<E�I[��ᏁD�^\�Y����p�۶��a��nآ.��f����8�*����:����1 +�ǵЧ�� 3A8�6@X4��6�	o�߰}�~ɻ��
�o @��/p%}9p���_�5q� k !���:S��'���8O�j=�'��=Z�O��yȢ_���������d�aU�E� [ޠO7�Q�=�{-��D�Kw � Ng���
��0s`���?z���ցm ��$Y
�+C`̋jO�
�>����ʌa½��]&�FCF�!X���7�:��)5�M���x<��c0�|o�������ʂ�{=X�a�Ғ�Hpǳ�,�`���琒�a�cAU�ܻ�Т���������;���e��婐�tJ�B�kcP�Z%k�B���0�
�Y���Y�3���m�Zde�K_�L���� �晝;�����(��K�w���������;^��H�Ae7ٓqV��p��%��{��8�]��ZN��pICJf�@�o*8�Rv^�doN��m��w%���ƖH������$�n�+����F-0텫���������r�>�v�g|��%�<2`��64�C�s���+�D0�.wCi�n�(_q����.vX��a�YpJ,��TH��5�d�I
��Ǒ�+c7��,fC@�Q�X��]����$���	�[~��p��c*d�$�h �5�0oV\������ `/@�K��; ��0� �Y����_������g�5�c�hOy �G ����a�y�yd�� Ie�v� �p�9�����c��0�1?�H)�R�q;@��ľz %���F�����Z��
��B�o�\�ļ~܎�1�_�� |��y��h��v��c]�¼~�5c�~�O��;\�p���5��?@	�5п8�Uַ%�p�h�ou��@�o�>C��'�6�^�a�C���\��t�^��Uu�ֆ4Db�X:߾_�u�?��h�w�o˿���(T��/ĵ��X����mۍ��ׄ~@?w�^;q�X��º��v��޼����@ �@ �@ �@ �@���7��% �r,Ly��D	7��	�[st'́XX+8f�A����v�'H��]0PȀ^:���C�0B�LaE���ЦoÂ��^�	�
	�1�����S���t'$t�y��P�5鍠�}�b�R� ���5�u��[<�s��i��5��T�1�I l�� �?-tj2J�1���H�>l�'}s��5Co����Y�j��H���,�Ni�(�Ho�7��Ն��v,V���T(�-�im(d��>{;�6U@\l�hN�@A)$Ns{���OB2�r�taxB
�U��1
�|R�� �#��� a}��$��(���0���� C�0WsZ���2U	JxG
(�(Q(Y((��UP^����_�}cx�C��FC�r�j���9�`}P�/$�~�A ���1=���`�#�0~�2�c`԰G�0���~}����z�<J/T��BmM)��5CXS4D��v@U�4�j�i�>���g����@K��*A��'d�%Cci2h�c���g�'pėA�`Ȅ�C�h0K*����%��)#w���w4�a�&���n*�M!�����;b2��-[�����P���%�0S8
�IJ��P�Q����t�V@Z����MF� �ɀ���N���И�9݆�Y�u}W�4���;"z�a=��`@�h2}��)���@8L�*� �OR��2��uM�@ ��?����@ �@ �@ �@ �㿦���\�]%��/l��55�S;C�jw�c;~�7��U"Bs�u����;���8+�P+����&�C��V�?���} __jiʱ�rbvym�v��g���R���]ʥ�_헜6r��y7�{������;$�1{����}r��/��uߓ�f��J�Ͷ8�q���b�+ϋj���Hv[!�"�S�͋��|5*����qg%�K��:s|���� U�#p��;����;�0��$�����ɫ\I���^�8y��� ��2њX߆��m�	f	V�)I'|D��7Y�io�|z @������ѕW6[�x�@�w���&�ӝgZ��u�N�5���y��b
�l�e��Э�P�C�����+i[w��|������}}� iV�MU��SE�V Q�`v`>�AoI��xi�w����_�^?巜)���s�^�=�R�M��;�B���T��o!����ͮ�Y�{U+���Ԙ�k3BՌ\�0���?F��Z���b���+������9���[�{��^9_Jl��&��{�uךc���Չ�ؗ�M��Y��e��?T-ڝ�^y��~��I��U��F�O|��o<~k��U|z�̵��ͫ��6$�X�&��F��-X�p}"�ي���__�9�͞��31�������%�?Ĵq�4�åt��e�N��0?�N_c�S���]�*�n��>垝��qh�cx7uAB͹�R��~�4\1T�y��j������WL��	?^~ǲ8n�c���G^��(���
M��W����l仛�w��4�h���n�&�����XrE�~���r>���w��`�7�ΦN)1VS_�^NfmB�k��K1��~?s-�E��u��S��\�_u,����ֳy��;���_\��]�J+J�'}�6�P���ӌ��a�%>�26�(���k]��;Y��(ۧ�"�5f-��ů��B?\���Z��.�����F߃H~�U�Unz��u�����\~OZ*.��d7��a9�Y�[����}�Z��=y.v{k�z���n<���畩��XwR��,_�*��Yc!O8�O��kb|~:���$H-��Z��K�j瞀ħ���g��Z~
�V~z��丳���]��JY��3���T<�l6�ME�l=�շS6�?�}p8�{�݊�A%:�3e�Hƪ�KylNEͭxfo$t�����Mk.��_����8�G( 6.���V��ے��C�|i���ΚG<^i혶	|�|��Ϝ�m�:�L:�*����n��8*��#/�{>�|�।����>��Xۢ+���Z���5�#Ti����{�hO�O�ίͥ5��s����.��S���ie�m��V̿�U��2�zʧ�s<7�2���hl?�|8�=���w�������m<���*L3o�79#��]}�jʱ0S�����5���5�xV��=pu�ߛʻW7�Zm�{i�5��J�s�ß��w�>(*Z\�.���_
�f>o�ޔ�Li�<��h�X�Dw3�ۗ���\4[�v�s����/{'-U~�u����(\��t��`|X3��iZ�V�F�g��1n�)�����h��%��R�ò:����<�r�G"�5���ɤ�l�ڤ�ʂ�Ɓ�0����T	�Zá�(
]&��!+7�>3�ݘ9��/8��[Ԯk*8C��0�M��/��朚Ҝ͢��R<�R�*�m2Ur���)�>f�i�C�~3e�(�*��r6.x"Gb��&(EmHN���up����T/�dTM��������w��O-���U�2&��$ �[蟕��>,1"��.�6[�9�rU,*�t�s�=*9����� �Bm]�,������$N����q���<�����v�R�����h`m`��p~�p4O.{r�]Mn���Z���º�`v�z[]_m� ��\�?{�JeIR�9$�=E�.�-.���a�\����A��.Q�aQc	b��UQs�qMJu3Ƽ=� ��(����2��Ҁ��N�\��q��6���������P:���\��ei��\Ls�9�u��Br�K��y�Q�!�ѥʭS�Wf�c�&��7�6_$��U8SF0�6�2t0)6�;~�;h��+�%H;e<un�8��_6~�" �˰>`�='���մ��s��'e2EN%@_wb�jVX��eAIeLY.E�bַ�-=:5e$4��ݔ~�ӭ���M���E#��lWs��S�ӶJ�i<݅�|2i�I|5�M�s}��s2�Yr�����W;
���;����[�Sń�ڍ��\�Y"y�}�-�>��Fs^*�t)5�/P`�ܢ-ë2F��r������uѮ�h�͎�T�H)Rh�bn.�lnȍKRj��J.�k����h��L��ȟtKM���T�ɨN�g&�kODσ�HX{jM��Uf���X�B�1����ҡ���2����.���HID�n��H�\�/�T��CL���8.�+�o������n��o���k�U`�Lr�fd4��p%�\MNI��2��*3�j��U��1��bo2��()��HtϪ��IQF"�Һ��yL��23%���1bA-���*S�S����9C=�"&�ڢ���Ks���9ͥ
ƴZ�(�L��2�!�Q������b�M�	2��YC����ޅ�m�wͅ)�����)�\�ݍ�C����9J��|̢k%ô����X��1j�P��d��K���)��4몼�Z	����4�	�Pf\c{D@� �թ�^�<�q9��0s��\�p	SP��S))8�/����-�j�ղ0�����s�$�|�8�Ԇ�������x�ɠ$��|
����[f�榘�S�}&�</��i`�z�{x6��W*�;��8��J3��q$�{0��y�{�k�ſ/��B$"�E@j8j�VI��r�dwk� ���rSB�&��:Kx�6�S�����5�j{74i�����1�lɫ���W�PҮ?0j��)����*�3��� ��<�0)��XV\�17��R�!2�ן�	����n �2�Ck���Yx�ԧ��o8nX����E� �� �q OY�x��S������F����wq�b��|�#���_ �������2�� ?���O������ O���w�x ����>�pί /cq-Y g3��W�L�|���8�_����px��{=�������>���v@d�5�+���G�3OL �p�! '�>��y�m � ��9q���@��쿳��X~	 `#@J	�� 9c�Io��T����& =�cs�)$PlB� C� �Ţ���g�A�K�hĻ�>Z�a%	��$���ܯ��\��`e6���-����ߩ��m
��=0��dH���u�X}�2o_������88�U���M�<�N�� ��w�z7d���I���@ �����w&=vOB�Jiv0��B�S�!�в�ݳSl{h�tHm�2�V�1֒���G�`qô��'�t'l�3�Vz�{S���@7�ݪU�/J,M9 G���d����c�6�<3��镇��;0���~�,wh��~�X����#�Ҁz�T���Q�$#�w:���'p�Ն����x�Z�S��#O�����{ۿ���z�} Y�O�/t�9)�$�3�u���/��[v�=<��г�	�7�������6��h(��[��㻐�R� �?5�k��t�<t���Be�c�=��`�H4ÃaכJ��u�u���c��F>��@[X���� ����}����� �4Jsʧg�^?l�]��]�`.|q��
��x�� �qnx�Ƙ���U�#� f1�F1�`����ݬ�
m}�8E{�1�`.�܊Ę}�)�q��g�\���@�
��Z�]�Q��K ��b�`��l�<9��Xk�M�� ��\e�`�\�=(bN ��b���:�(�\�<.T��p������,����ĺ�����`?�����0/� ����fd�|_w���<C�@��c�N�.��>�[�����ӧ�6�� 
�\Zl������-����n��oĽ���i<�r<�7] t�w,�A �N^D	����|�9����	�p�X���ı�c�g����oNb�R�y�ˇ�N�&�U���@ �@ �@ �@ �@��E�i3L��C�z+�x:cM�u#$2�A�
d���P�[��Nl�5�� ��p��QX�Ag�`�E
�&`ǎ,(�V ]�p�#$����e �=�;��Bv�A�������A��
W0�Iqx])B׳��S��A&����w�C�v8����*/U`�WSx����sA�AH����N�LJ G�;��x��F��^o��e���B�Q<}�,�.��w8`�% ~��x�RH��>%Q0װ.t�3���x̢_C���	ŰWVN��B})�҃[�נ�M�/��j8��7�\�ra5о�B�CAp��	���P}�6�̇/�=�����w��*8��"Hυ=f�Ф$����Qޣl�������N�
�	���{-x!� q�}`~�x��@v�̻���� ����_��%�_)%�w��?��$ �x7\I��+V�a�c��l�S*��/�q ǰ=�������xv�8�b@X@
&����Z8�����1�r���������Ò�Aw�3����n؞ϜOC]�G���n�:��p,�f���2u�U�8���ϱA��<x�����͠����Ug70�x��'a`k#L�lP2��0����e7�/x+n�)vh����m!�D|�Y�/���e8���V��������k`Rtx�a�h1lփ]�����5W�]#�O�a�{&辗��7�������y�Z����`��	I��A�v�?��@ �@ ����A �@ �@ �@ �@ �w�Ժ�����U��d��X�X�G���Oi�h��Ok[������=�I��;+~�t�A�h���;�2�G"�yv�k>�.,�z��E�hI�E�U⓿���F:?�w�#�����ИtM_���a��>{�$�>u�p��||�~�`|������&M!N�.��t��w��=߅�?�w�>�ո��)i���k�}���oA���T>��#'�����,�,8����>j�����u!���W�r��^�w�#����ug�z�`�z��栋�6�__5�u�\��u������]��p���(ύ�O�W-��L"`������y�FOE��$Y��q�T�Ξ=��x=x��9;	gU�K��dc%���f�M�%'����FZ����(�i\3y(�v������c���~��`(r�(��m�S�8���y�l�{d�6���^���[�eˬF�Vct4��#j�.,Q8�����%��?|��Pb��g~H��q:�P��l�<��15gE[Ҝ�P��v[:c����~����3�����m<��	AfIpS�S�C'7GJ��J�/����K��#�k�焎�:"3kj�zFc�m�V��J�~m���$����J��p����� ��V{�%��r����%�Z�~��˯�םfͩ�����]��/k��>�0��?�rs>����Ѱ ����/�y�n�q�
Y��v����J��k�}Q�_p��`t虞c�VIck�l.��\�
����߷��)�%��䏼>�0�Ƈky������U�u�z�?V�m�Ј����沾�u�n�X���pℚ��9��/ɂ�~�H+��H��������$�[��߇zڬ�}��h�����~T��tcYi�%�9Å4�Dq�3��疟uл<n�����G��敦�j&@��vj?�_+9�`��@���0�kr�Ѷ��YY\e8$8�S�-�y�=t��E�L.Q�x�����a���������Z�#9��\k5~���7'��S�G��˄uTH.�i_��~~�����/:���)�]0'"c��&�-4o�v&���`C���	�Q��)b{c,�C�q�7�`��"�$��b��2��S̝W�7�2�u_ˈ�rX�nl��>Kz�~����>��Y+7�g˖�#k�"t��c[#���y�KK-N����젯p�ik{����
�}����ʰ��v��;������ƣ����ۖepSyrb��3��^&�j2�컾QI�����/B!��Y����x������qK_��h˥M�����{esf�j���l�-GW�PJwx�r��%9XO�|�ʁ)B	��T����{0m�]8nD���6t뮖P�Đ v��a��?-Ԍ�	z��x���D��Z�oV*��t��!=���q����o��E��#�m��༷�!������O-ݴ�tZ��P���vʬ�W>��I������v�q|�Ά�\?x����^9q�E��M��f���?��Dll�aj����I3{]-���;�i�?-����Z����n��0sZN��D4�������	�!��`%o��T�pa�Z-%��G-�j�W�9<M�/&C�kc��_܆�j�Ҕ�r���5�*Vkvim�����Q���YKIb�n��J�΁��~��^^J�&2&��Z��G,p	ULY�G�5:M��c���O����j�1MSy�����������������������UeQ����R�VZR�TqE]q1eMC�������wJ���[I)�����P�|�QO颮�/-]=S�e�zY������E#����٢J1)a�MBJ��
V^���u��ֶr�B��>�m�H�LeT-,��V��^���oN�K�*Ŋ�I)���Q�t��(FT	Y�'%�8��g�DD5(�W��p��(��kYM�]�I2J0@Z�*@���3`zJ*YKR��$7ϳ��W�R�S��V\!,$��OX���[�b��t�b���ˁ{1�b1��|�+�4MD�՞�����Jg6}QYu�����8UOGLQ_YTE�~!ۂ#�-^6pqpws}�8�t)���R"R:u��z/bF�A���l��^�sr	��_&�h�"��#lsElҏ���Y>�/(�*�JMZBLA^RI��J^�W~�P���CHJ�PD��%���.�R��ا/��>��xvn��T����]K޽|/��ꭥ#��^}ԙ6p��y������S��]�ﳿ�f�ӓ���[n��z���A����'O�߾#�^�#t���P���E�S���d��/�b��{�f��wɼ���Ԕ0�|)�������������>W����c��,>޸o����ܷƎ뇪�c�+��y*gMC~��[���Vt��;97���ac���߻]��a���������D�����'Go�V=���0v��ě������'�������a����w��0�b��mߓ��}��6���h���o\:����l��������z5(���a����M�y/.^s�=����ef����Vkݮ7�xr�����~�s��+{R����"�^]�ݬ_��{���y;ZO�{��Ɲ��7����Xt�cnhh�\���ѷ�?G.��0������뙎�k�:n_��[��=��φ������/�������_�y��̃g|���]��p��og�g�B~^�{B�j|bʺ"B+F���Im�Z+!�o%.��/$)��'(Ƕ�G4/o�c)����%�ϗ}��_�������JIł#l�׸���Z-+e�/"��$�b�"$�x��s�%��E|"*:|"
~U#quk]a��3�ys���Q�U����Z%N�4tXX-+�P:F�Q��%PV��]F��AJ�T]�j�_-%�N"x�*1���8�TGF�RWZ�n)�b2~�sِ����!��`�V��-V��/\�ڇv�BKfu���������O�*30D��{�
3ظF�j����b�N�mC�v�zc'����
a�gR�BV��v�-1	=[i]S9�32bsR��*v��i���Z��3i��u�H�:}5%�]��Jf���4c3k?_sg7E+o���_�&�0;� .*\b}��� @O���X4Є�A�}� �7� <��q^��: t���u�(���	p�v4�1��z] ~�pp�`��c� ���.DY�0�U��?�L�� �� ~؈s^�7������W �� ��f ���r��0�w`��|��p He�s'�V9@��d U �$@���n��o�� ��y�����>��N�0+�j3��N��] �ؿc�F@}�9�9�} �0��������% &���T��=�iP܀�d��>��b\� 8�l�7����@�9ܼ������`~��iB�j6h��n�+�k�L�e��@����cx��2p{�v��J��M�,��`݇#) ��,�s�MȮ�4o^�+HZ,���x��]lL�΂��S(O�=��$y��(O:V_^�6�r������!%PvC� ���of�� �5ﱘ��Tʆ�vv�8fj�<[�p!���/�����@�W�P$��ؼ﹐�oaEՒ� {�;q��Ef�k(�~p�N16��u�t� �7 ,{����/�e]b1�sFZ���J������� ���b��
*&���Ql��~�BCC�I����ޤ��?�z���(6��k<,�^�����5� �
@�\�)���i°�"��)���g�*<�K���c���[�V� �Oy���4�[�� F4	�ؕ���J��@%��R���'� H����=�(a`�l��";�DX��c�j �`��w�9�p@���Jo%�H���p�����h�)�Y��4��% �0�6��m�Uw?����0>�Π� ��.�����vA��X�Q��<���a���0��5Ǔ]�1�����x���� �����Z�g@`;��7��?	�ۄ��?b���B<7�� �qM�|k� �5����u��=�֌���������}x�9��B�g����6�$ ��0���`؋�ڂ����ϓEZ˷v�ӷVQ�kA� �`���M~�128�(������!��É�Jkb;��}������5'�O�S)> �0�w����,��zmh'��©ov�@ �@ �@ �@ �@ ���o
A�z���� ��B�Z@+ذ���a�zG�	q��p�o�1��!j=6;�� {�s��N��l!�"�!���mP�!x���Ԅ@gU`*�\&D�A�::�cC!
�F����- l���O�z���|��O]X��
�k/뜵 ��}Eq�zg�Y�Ov����:�&��.�c !k���rӅO3��g�XA�%��Bq������4X�5!,��W�!��B\� �� k����'[YXc)����m$^��#ج^^.��6yC���f
���.j���3U�[����3p��k��`�w�ַ���u���M[��+��@
�����d%�1�y�u�O3a0���]��~?�ݯ��KXi	��*NdŴ�3(��.^���FvLq�^/�|�Uh����*#�`�����Qa�yb�Ȁ?S��1o�E��� ��o��"���`��(�k�����[K�����%�ƺ������1��5X��1�݌ �]�t`��9��P�鵬��҅������Α����|L��Xc�c=X�u�ѡL�uv`��`�`@$־�`'�w���c8��&������w�:���k�	�U��� o�Z�u&��"� ub�ݾ֨�0W�W�[�X3-`���B��u��h�_�O �@ �5�� �@ �@ �@ �@ �;jޮNj�.����ӕI�vaҼܜi>��j>nL5?OZ��m��+m���+-��]m����Og��w�q_�r��|5_Og���3�ύI�E{>h�ŋ���������ޞ���Jp�y�,�h�E�ߍ��룮�W�������tv�y89���h�t���������7��vu�y�;�<\�i,;�L'5?����/�z���#�99Q��h����͇�D�vf����:��it�����A=[G5'�_��j�~آ�<7G5+{5:�inOc����t��9���1�ܝhŎA�rf�����8f�@q���9㹸�|��=�
�m��լ�m���mi��g�I���D�Ns4pPc�՜p-g���|�;�9Y�)6�v43c:�PuL�4�o�jFڶj���4]�o}z�	��ե������q�D��OS�N3��L�NM��V��Ԗf�K�i�ө������Qtt�(zv�cK�ձ��j��4:U�̎�aL���L�p�GǔNե�Qu5�};
Mݖ���-�����iG���}��Q��l��,];��N37���S�&͎�I�~\GG��bK3�C�tl)�:�jFzv4c��Xώ��T=�Mc�Qז�k���|�U�؞�Ae�bG1д���ں�4M<���u�j������C�R��z.F�_];5s�>��{���;�����E}3Ľ�i~7��؈N�C_�q=ܟ>��j��X���Y�۩��Ц�����	�bfF���ٱl�L�.�m�z�{ѳ��fx&h�H��뙛�]b��=�f��fh����)�˦���6�x3ֳ��ک��a˺k�37���Z��1V��!�{v������ٙ�i��cmf�f�6-�X:t�%�beJ��X���Vt5s�1W�'WVN�;Ҝ-�՜m�)�X'\Y1M��`��147k�c�e���Z���k�a�z�8a=`|�>N�˨�9�y������k`�pGaՒ�u��p���;8|}�v�:�����Ϫ>X�����9��"͟U�X��X����`����@�ヵ�˙A�tu��j��������
���d�>Vm�Z[��Xu�eO�����5�U�}ݙ_k2�����R����8&�x���z,��l�_������Z�������������=}֘����u������$�|k�NϜ5���3�s�%��_��mͿ�������h���˟�I��_����M������w����?���ޟ6��"د����ϒ���t������oc&�H�_�����oz������z�zܻ��3���������5�����=�>������&�t�_����6��l���g�_��3������M ��`>}x�`����/�z�b�|{��j9 �'�q΂� �����pb�+����ˆ�P�,�i�e�0�}l����h�˱�ñe ����� :q�%�r�c���؇s���9�˅m'�B�Y���}[�S���	��
14�z�5y�]�
@@`%
?�-��E��$&�}	�oM~X%��ľ��� ��VD�[+$�6q-^�o�r R���0����
m��\Ye ��8��eq\\�d�O�d��
��b7(⸌�PP~跔�PR��j}�$�ʔ'��ҋ��Ww��9�<)�k�0�-����������G���WQS*8_Um(j/@Ez��w�' ���R�a��8ڸG]�-��Ϣʿ�jI�ߝ]�����>�//�d��KPc���=��/���j8_R��k@�t���J�} ��>��}ϋ�4��.Uux��4ܡ�5�E���R�;��Pէ�P&a�hW��җ.�A���RW�>�.�?��P�V���М�O�}�s����� x��x�oAB��+�E����M^���$�-�{�O��QW�]u�O���f~S�} �yPS��hC�6"�g@��u�5f�B}	4���<��AI�,���?��|������U]��qES�v^���PŖ����..ź�� �2
�=�B}�*x��@Q[�nP��;W�9�.��X�gŢh7,\��1%��$�� 0�ؿŐ�����ؒU��x��~i�`���`���bEX�[����1�����&bĸ����f	/�_�9����xX�>�`�	�˅a�wA�o�����x��[���'̷��D������q��q�I�7�X�X�d�_��a�f�^90�91G�`� <N|00�s��.�ްrn!>/���)��֝��뱾�ϯF����(����=���OX�>aM�8_y��������]�YV��z��	����E^���,a���h����<
���sXS�Ǐo��N`��g��1�?�s�����8���@ �@ �@ �@ �@ �������*����"�����_��3�z������$�?�����ӯ1�ͷ����U���6�_͏��
�@ �@����F=�@ �@ �@ �@ ��/0#�@ �������@�ڹ��a֟��rS'��&�!��5��P�	��/��8}H������Qg�5��j ga�"�}U3�	���]����9�+>�dϸ���j�N�����Y}P�z�7�Hz�X��z�v�!��s�C�q�ܽ���U-�~�\g�oyvgt&�{�9s�C��d]gC��7��|�לkٓZ��9��H�q��<U��B�P(
�B��4^��D.TREE  ����������������s�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �@     �       D        _FillValue  ?      @ 4 4�                      �    f��              [�            ~ҩOCHK    4�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            _viOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     Z      cmҥOCHK    ��           L        DIMENSION_LIST                              ��
     A   ����          ��             6���OHDR�                      ?      @ 4 4�     +         �                   ;�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     [      (�ѪOCHK    $�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z��OHDR�$           �             �          �5     S          +         �                   a�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ]      T�     ^       '�                                               x^��4�w�?�ǰ�25u�(�Z�ư�KѰPEU�R�4�\i(�����6u�XfiX若hjZueXf����J��Ұ�2KC�T��������>��}>���}޹��O�y������W^�s�zXXXXX������������G�B�c0|f���P��w��t���!�+��w�� K�L<^���=w�U.P�c&��<���@nb1Tm���<;�v���t +�i�p����Z�];y'ˠ_�14�	6{�-��G����{���.��{w8%�����'~��<�= �e8��#8�I��y�z�!��G�3\b�0�I���x����	�@^l�kW�!ǳȅ_�o��c����W8��>�9�T<���N�NF}o�S�z���CB�
���Z�X��Y��AV7���m�-�T�L��e \���&��zX����Bo��ã:����M{������ �c �Ȩp��b~�B ���s@����$l������o��1�/o�ϾH ��
��u����@��Vh��gr�*����<���}
L,���/*+�v�6��{ B�U��\��-�a�r:�nԡ�Lo|������c#��t���6G���p��3LXE�|1�N�@`�� ?����8S�	폦��4���\Y��ކsoo�K{ ��1p���Aw"�oß�~���`�������ߏ������
���9���w?���_|���t�/���7v��5w(;muD�T�@�~�6D����a/���3�hu�ྪ":�����Y��k���'A�c_��.x�R�(���'`u\���0�M@��T(��>�T(�����Eo�#7�B��0�݁��m�h�lGă�E'�����a��-�*���#��FR9��&_���.ů���f�Swv���������
�T߾��e>W���CT�xYx�"�9i�vۃ��N�k6��H>%�D+ua�Q>����ӾCJ"��4��E��(E��H�S����Κ��mlꃓ��?�貙ᑜ
B�$kǑY�����x����9 ��I��A�J���?!�љUt
phv���e�6nvb�ۜ��ሊ P��	��t�"�o����A����THΣ���&�lT�G%e��)շ�yj����=�T"�zZg��r��MrR���C�/����`Nb)�m�N{:z٭��O���`�{پڣ�%���z.�%MD)�퍼�&�^$J�)v�KQln�m9}G<�KU���c��γ�X��V���-B���`,8?���G���M�h�>�����N{����wD\R�ww����T��H�Εd��8k���Gqw�c~��5p�#6���d��8���S_�Q}�Of�f�	5��=ګ�}�Y��^��!t�w�As���ܒ�����2�84��|@رګ=Z�R_���0~&u�4R_tzUx���� g�c��ƨlj��V������_�9u�G=�1�	.�b�ۨ(�����D�aw^.��	���i+%k�ҩ��KiL����"~�~�>c�h�J�|� ��~�i����1����K��<�	볆��W6o�5����/N�����~L��D:��\�b�fO��q�5�q���F�Yv-:�]D�l������*q��Fr���g"*c�.r���2�ߩĐ��9�z�]]�ZHL-!�>]7��g���(���9���Ý���W[�`7�����zJ~�N�dsT��f��;*��b��0<Χ��A%]�߱��a���l���t�j��C��iF����֓���g8E�β�;���C�B��6�V]�e[��&�=���Ӓ�⧯:��
3�ɯ��5���D'�+½>T�v�<�|f�U�Yp�R��4�/����B�[HU^��>>O.�A*�[ËkJ�bϥ*v�"�6C&���F��`��%v�o��2�ˤ��s�t���0��s��u관��������&��s���~�9�Ѣ�'o���6�Ӆ��V/���ē�#G��;��iߏ�}��҉��RVyAd�;�h��c��8uR	�Nꅼ"6�/�4H˨?]r�~���-�	�1�YMb�1�:-��n�R���$T/����A�Vy�AW���`Q�.4���Ya$$��)������kT�~,�(��޺3���#���.#�/����o�DDȓ���J����	;M5P
�œ4ė�����^!���Z�ýJNw>�K5�8���R_���S]`|�,�_��.��N��.��g�o>P�<�P���<���r6�p�ԩ�JX�3��E뎞�=�����=)T�'D*�{���Z�y�x�߿|��L~����3ܘM�wu��}YjͅS�z�n-X,��^���^})���-�s���U����U�� �~�:��A<5ѧ�p������G����PG�꣆.��>=���}�߳y:|�;/������
КGB�b��p�����̭�ٌ�g�k|�S~��u��'��]��G[�w!L���{��K/��7�t&�g-t3ӗp��~�[T���eg6�豥Ҷ�Ͳ-��Zk�:�{�a��t����m�ѫ�ht��>|�0��
���%��p>�K/�ߋ��f���掅CΣ���g��e!ޔp=��MJ����f������9�7_��R��0jB�Լ��n��*Sp;�����w
�]񉑵Ǥ��8ڵ����K����;����r�2n�wϦ�a��9X�a8q(d(}��%����rʷe�e�����܂͙���{ǽ���L����{�Տ�|7t���ʺ�0c�	�x�,>=䥼ӫh�՘�[r.$�'_�(�ܰc�[:����{����;2��3����w�v���.tiv�R�$�	��s0��X��[��E��*s�fa�Ν���^�y��h�}�K���5��[H���i�Ѭ���A7�)o��m�O�����8ée����܉��lY ]�}.�����B���ON�RW^�&z���˛%�̯�$��6n�����]=k����79?�e��v��-��=x�gK;e}�a(x���Z��8fz���74��M){��e��k���o![܇�0r��Q=��}��hay�{)��ao��f�za�e�ɤ����������w�OI֧O�������UX�Y���[����VWr������Sۊ��)>�[ΥH0#�[���I��-|�z�!�j��\����Õ����2�5���pK3����f��{��ì��.�_z/e��[O���2����G��h/���}�ݧ��k5�L�/����Q���_~	ќ<\p��.1~lZx��L�1�	|TF޹\f���{YwC�~�.����t���������a��m����"�>��6q߾W�ى����u�-�/���ܡ�i;�s.5��e��vfz�$�9����z���j�Z_�>�˙A���j�¢�B���}��P���t�9�6^�����|j"�^r�M�}�\rΎ�����5����h���V��B��W^!�_��,j�b֭��[�ۗ�?���Xd���}?�a�ӫ��7�s!�>}���[[�o=V|�����}��0��-/ 7�w�r�}r5[�����_�e������?X/�������!��>�(L�������g�W�z���2o��$�C��7�﷛?|4k���;���ܘ?3����k-eW/���߂�q��nz�O��V�����ﶯF�ߪmq�M��qd�u���-ܑٲ?d��{=]�c�j2�B�.�b��<Ό�_�	��-m�W�!<pwsMedՎs�li��7�[1�����'�8��՞i���GJn�A�z��p��UN��C���r�}*"�6׾�|� o���F�Peun���6x���C��� "N���M�:�2��	H�a_�%�q���b�{`[�;���!pȀ�?�A���J��&3�]|�����<g�2�<�>.����=p;��U���x�e�k�]�������1��4WzM@}�<�AD{tE���>y���:`yo( ^z�S�+�v��7"p��s�� /�'0�� ��_��A4ϕ���Hx��k�:�����0�˘ ��Qx�^ĪnC��k��c�o=( ���:p�Y��?=��q��~��s��0>��
8&8��D$tNyC������Mx�:�/2���m]ZN�w("���|ർ/�� ��C�!Nl�Q�F����Ff6�r�^Y8�]0h��w���@E׎���Aj����w���h���Z��䏅�E߼�s��G�2�����$���|�?_	��:��¿�W�u#��T�l��/#p��{0��A�?B��A8�=w�}w����ý2&��t'����_{C�b5|�6�"��{���eAs�8�/>���A��"������#��[���'��a�9B��@��?�᧶�$�/`u�{0d.���Ap`�3�1A��M�m=�Mjx�@*�Y���O�0��*����Aܗ��͔l��4��NAcL|q�N��+���o]Ab"���w������m�6��>��c���Ƃ��ߢ����)8�:��&�~'ZF@}�b1�V���� �
�}�5<�����������������������������������������oS���5/WRg�X5��uv9�ݍ�YV��ӏ����'���_�N}ܗ1S�`{��ɏ�����_K�qQ?ʻ��2>J���Vs0}�oӔ�[9p�u��/�����5��<�g�3������v�[�ⷖf��}�G��	����(f���q.���e�����rwS�~�a�ѡ�I;�j�<N8�"N%Q�6�E�n���?Y�b��;�E��&k�����Nݑ��&��}d�T���F��N��O�
��Mg���<�}�58�X�qCt���|��}�@n�c�X��v^Ffk~�ӷ_}�ʹ�l�ھ�т!c	�
�=�щ�/��b����'E�o˒�[i�T�S m���b��MU?~���m���z�I��W/>�}h;|2TU�5,�)���n����R;���`K���T�bM��I��rߨv�����j��~I�������3�݈�?z��ח����cy,���I�5��G͜;U����u�]�����'�S�3#���^�[�';���]n�wמ}v��5Ssq�@��M���1N�	K�cc|���m���M������P���6Pc����5�z��U4W�?�X��KKP�<.�ߡm��Owy�:�����|f�f+����|l��_n���Y��ۮOm��^q�3QN0�lՕ��	�/�D�W�.��,}�����O��o��Sه�E�g��%�p��_<��~|�b$5�~1�|�ܟ:���-�TSp�;���8����#���G֪�q,cP����^��!�?,����Ծ���]l�E�K�o��+ٶ�>U9Dje\��޵�����O_#�>��8��������~��v����������O�Sg�m,}{�鳏~,�[����j�&�"{�>�Un󛮵0�`�k����=�6'/���7�����5?=�x~�`c��̀ ���U^�w��w�j�ŋ���v7oSa���3�������\>@��b���6�7�f�h2�ީ���õ�|g���E;7ǚ�
��̈���H�ty�Z��Ҧzj��ʴ�ӎ���]ۛ��]�v�|��g���m�Y���<�캻��Z��.=U�(h����U$394oMC��?��߯�l5�*�������od�U�?4���lnv�_�Y�]�o<{[�c���K矝x�曯�>8�/-��8��>!�L�AջZ����a�'=GN>K����v��_)�W?8;r���N��?�������[��f��.,��\��ܣ�|�~����~8s����]�6���l�����>l�5����=����B����GO�����/�u_�y{P6��Q�_Ⅷ��}?�O�^�9��'�[�;-�_O5�,�R\����:�1eh=6f�[��֡RSt#�w^n?�M
�tൾ���ħ/���;��v��=���\;�׌#:C퉊�x������y�>j_�����b��>���Qu��~���O���x��9�����K��}j�g{��_~�w� ��'����-,,,,�6��j�<���O���t�N��nRlV4xP�� ߠ���t4��Sw�r��G�
�dx{E����@�����9�]��q5P�C ��	"�vH����0�� ��rH���u] I��Ćq4(�� k�&�ӡ5q�(`����1�]""P�r�qb$EA����AE�DX�d�C�TF�v�X�x�A��`�����T�z*��4���@$EiY&�O��j`0�jh�C��	�3:���&>�},��
B�S:����� 8>����<���P^Q ���� Z��< �u@Ż�wP* ���^by��� PF!Btj	P\�9�мA�1F�alD����m$�� ���c 1uy��(�	��۶���Z�`�������W�7"��@��*d��*�_EA�	
�\Y�ܘ� �U�׻5�q��u��x�LC��RI0=	�DH� �G����}� Za@\V9�u耩�	��C���UB?�$�&6֯�*�@ � U�t�+��Q��+�+n�J�JXf�U�@8wF�C
�拠�vc����� ͣA�9ܯ�A��z	���X�dPYBM��a`�\w6$�\!h9 ��(��@��H�� [� �-%��χV�;�0T�
����'`:=:���iP5lg��F9P�u���CxY9ty�BX6��Pb o�4I�d9�I2���E�-��v�LR���V�����9�����ئ��$�F-�F�Hu���J��K<�H��N��@�F�����~S�@ǽ�jΥ��<b<B"�h�AEA����|�[̬iˑȴK"5껎�"�|�	S�:AtW�0��}P�H��DG�S�FF@����ӑ�65&����=��:�Xa��RuD�>R^m�����K6��yt=1]�7�v"�4��c�O<�o���B.O����6�K]����w�4m������،�J�jt-t�����G��OI���FI��ny����.�8ЋX�H�t�DJB�$I�#�&�d���5���kQhCF�i��7`F�|��Ź�r������X�JQɰoТV��/+EX�&d�*siE�+j��x2)��'e��dI� ���YWG��Z!ס��Ɉ�nU�8A"���\��hk�'�K���:ݝ�eRV�*��	�T��Ȱ� u�k�3��"�}:R-O��=���3:q�Aӯ���CMz=�NJ��z8f�Z\�[�N�p���d��0��VgS�{f���<��3^,�e�*,�5�j0{fZ"�:Ue(Ojs�v$l�oP��ǛY�1�4.:r�I4��T�J�9����5�E�� �'.z�&��P�)�հ�����6�E<�
�@�4��(�e� �cK���k'^Q��&Ą���H�$K�GtDo|m�n���i��-��!�a5D]�e�-fY_4�5���H�@.ɉ�%��1G���1Q4*���Nz�(7�;�&j�+DT�J�Sj�.�NZtד�����Qbum�Am�JR��=�K�x�uo$�o.Ȏ� v�V�D?C�,�!��L1R�L����tb$<��v�5���y$�ԑ�&ڀ��J9�%��Z�y\,	�2����>��ȘDģ�:o�R�KףfpA�:�N��4�h�0ɢgV($�{� �g5�b�z�@�#Eg륩AE��'���&H�D�J{�I?�8�qD<Z�@Q�B6��{��/�6Z�bu�fgU?W�/�g�b�Y�!����H�%g��5��5����gR9��UCJ�����������D�@"C�A(���N^��b�z�C\`���t1�#��l�v��}:�_/K&���h����I4a���{��2��i�젠+.b�i�{|�׹-F�#�&�H�SQ��i���A$���ε�����LD�;�&����(m(��&���L�����Q��JtĲeq7����*�PT'q쨚�i?�[��#���<DzZҲ��	@��\�2�F�03��=n�#yE��V�� I4�X�s�_��#�5I�C��Z����r��.�+ZGl���s��������$,J4�S4n̈́�$J
܆��+U��
B[��jk֎�dS�LA�G:%\SyՇz���r�K�%7�Y�w�� �bnnRE��D�9��֬J(���I���(�f�s� ��Y3K1�	*#�8�4otFh��
Z>�M���i����J��A��ck��#��
	;ACe�lf҄U؞|�l���C~����j蒰�h����0�֌7�3qq�|&�(�&'3B52Rʑ3fe�!�98���!�P���"�7o��ǩǯ�$r��(��|7km�"���68_G���SSm<� �b�xef"9U�%pU9�C)�@k���z1��4eʐ"呮3�8Sl|���Ƀ�������W�r�+����L(��(r��K����C/�4�ԏ���ü$�����܈c�_� ՘ÍR�Q�		�4�Ț���K1�]��r#%���~-���v��!IV�S4�J7�Tř��Ϊ�@�0�`^�BQ��y��1�C�"���g6%�Z/$pm)jjL���$ی]��k�p�ꛭeRy��'�R��|��q#�n��F(�k��YO�6hJل�U�UdP�F���X��8m��`tsN��"�ͣ�4s�<��%ê�Vj&��=���j�XSE>�@��C2��|}������/���z�K~|�ԔFN���$I#� x3���`pn���pSJ��Mz/�"�GE@d��R(*s��'m���CxQ�ml��놕�%��qh�[�\QzsD�PHm��6j\��QAɩ0�2�T��8���!BVqH+h�'����C#2eJ�%5�(������Z峔��浥zm&֋y�fS ��m���O��rm��؈����`).I+LQ$�ƥ@8���6��ڞY!�r�;�ER�I	�6E[�&�o�p4�f��F�f�E7��cm��A���i�����9͔YeT��&���FS��y�_�����8T%^��'�S�1�8c�"b$B��E4i��Q�)���Je��[���	4��m� R�<\���d$��I �ɗ��
0�fvA[hI;��0e�2({��7盧���czE���4���)�FT��a�%5K��{��Ш����U=���V��]��b�W���MJ�2����x�r��_������K`�3�gݜGd9�&D��g걃��z�wV��ZKq4<��1�H���	�e=�@��g$�͡�z�xk� ��ːU���&��+��L����M�F�F�U��98�k.m���d�i�2�9�V������=7��TH��̪&�fR���y���ʺY���	�ץc�2謩(`���W�	(�����S�*�Y�"݌jZ�R*�eS)������Ь��@��HTion�ZR2���-,,,,����c���������������b�O�%8{����ğ�`(��FCU���{%��^�ؙr�;��Ƶ��SA��4f��i�����S�����h�����?a�!�82�s�pE���x����(|����ׁ����UAw�@5!�v�(��^�������yx��A6���v,q~�}�p�:(	o���w�Z��G`a���� �m��_��p�O��S������!��ܛ� �	'`��?��@��2��C�n^��k,��hn��!2�:�o.Crk�L�!�̾<�ex8������	&��έ��8d�qPl��5�Av�0܇����w��k�ο���C,=�E�>��9�S0<���9�����Tm�}#�y��:��ݰ�]h��C�|2tx��瞇�ZM`ow�ћAX�G�?�OM��?ZX��|dIe��p7�$3A�$��eı*�n�m�m��ޘ�A��{��:�F\� ?����|J�GA01�ͬ@�oo�������N:<X>z^ ra�����o��\��ހ��c��T;l����D8V&��Q��'��s�}H&�k������fO=�	&�~`�@k:���R�Ϡ��6�V@�d�������F`궃�ߗ����=����� �c�k��,���ᵚ�C&�
�'���w�a�Ol���]_�.�x�8	Q� k��߳��p�<~��h`H�v���rk`�N�>��v���?��R��7@�Cl��w/ZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX�/3�۵�#�.�f#��@�����Q�]���:M�DS�-�&6�׶4�{�=qb�D�1�ˎ������6+�,�Y����F�r12���6�;��M�m��a�aY� ͌)�G�WZ�U7٫�DV�1/R�YX1����a��!6��,���;��H7�&N���A�+u$��B2c҆l�6��z�-3�FL�ΪK�-��[p]��Y���Ɔ��+Ϳ$>�ѐ�2{��ʕ���rijl�qO��㐕�3�
�����$�qGAq�:v5@&ʫ�S�q��h
��])_<�lj���	\k��6�^�O�����{�/TB{�.P�q�i�E�D��|�$0���@o�NZo���U�|N���|1#.�H�o�]�J�YP�{5V�H�Lb��G�����[LTaĊq�r@Z�0#�&��x�F;�{���/���+�٤"y���2���o%�tZ9�#	Y���\f�T��MG�:8��I\\~o�q��'���L��Zɳr���0]�j�^iH5;�s&����]<�����T���҉��E��4�h��WG���Ɗ�jv�^��/�䷢;����'
���A�[�h����y�7��bo�J��1[`���K�֯3�}�EA�s:
���8������լ2��ۉ�0.�Ora'I�rz��U���'�Ew�����0��ܮ�v�jd��l_��1TOM��⪴]W��ʰ�q�:����}�,7n�[�D�敇P�mZ$&�p�G��t�ߔ��r��5r�}��z�QIoY>yrenR��e	s;hR�@^�Dp�1>2��d�6r�AW�J������Z&f����g�N�V�u�1���l�\O_�Z�G�Q�'uCv��z�xmS��:+�i�N��.�U�U����\���T��c�"_��Hw�u�hmHo��v��$�8��#�C�0����J[�g�;ݐ��"#e��F�	YPh��h�>��Ķr%����tM�4��X�����ro}|u��?���f�V���g�����B6)��'��5"y&Ju�&�'$��(������� |�2=�V�4)���O~�8�T��e��l~6AևH�ٹ�����@�V�Coy���W螤g���t2:���_��MbP�g
��D���k�lu0�3#��EI�3�n�j��ɨzax��?�)�Ǻҋ�=�:Y������'BVKR�"{��qqU������]�g�ġX��ӹq��Z~]?2�F�4,�zK�F����$�hZFMT�mC��h�����Zr:Y�\<ݸ�.��z��hU�8^ͳ�T��:�%�:tz��q	��,���i�6M��Ǉ㗳�L��u�9}s��p�ß�)a��ӳ�%W�&Qæ�BO��r���@U?qm�JZ�V��N�<`x���]MYh�/���bS#���q��������|V�I�
� !Oz;!Wa u� �D`�J��-�ɋ�͚ex����2ܘ\���t(6�@.H��d��ZY�:(v�o.T�yCK�:4���!�¢��Io��e6X-z�HF�v�U����#(���o�`D������:������@�=D�V ���T&�|���P�8
��0L3A*G
�vrE9�Y��u���4�Kc���� `����$�2��Ԑ�U4�
|��,;$��`�+�ɰXp�T�6Y"(	|]'T��Z�F����I-H�`^ĂCu-�ʛ�4j�[hu"� ��������X��PF�4ȡ��	��,��H�rc�
7��F&6�GH�/@���������wl$$�S!�E�b*� �p�����_mXX�ߠ��v4��FU���A\��i�P6�1��\�׻5����uƍ�R5Ч�����J+��l�4:p�ja�#L��U��j`��`�V�eJ@B\ .k��P���~�V�Bs�<�+
�f&B/6�zg��� �p�N'Z�e�:�z���,M�ѷ�H*H�	Њ�������K`H?���{7��H	��@�A��D8�CC�(TH_��7�T��/B��"�kd@�jw'p���<Rr�����z�ȉ��,��5r���+"8W; Ϧ]��2A�Ր�Z34`V�An<5h�����xu*��	'�#�"RZ�B��IN����{�D�;I�ȩCN���pQaڵ=�4�B��r��l2]���n�����t�E]��n��Vg-����8��,9A��¾����.�h������5Ʌ�tDc��,&y�w�!a\#Z�/�&��V�0ӧe6��&��+j�0�^�� #�
<�Qj��ƣF�q[�����M����-�a�\�f�������SH:Q<�)�\��b�����o�w�[�G� ���Q����9�٨ζ�jr�Niby�&U-������\x���v�֪��ώ$��J9���ȩ]�V[�7�Y��du:\�ډ�j��Nl4����^p*���qr�xtw�����u����F߶0��+��:��<��N�br�/I�R<=��&>�_3hGa8=y%��&@;
=�a��*E�N£c]]�����^W-�nr�RsM��ht�J:'���X�ВB�wU������ra�̤�����{r�i���t�I�N��=;�ɤ������'jr:�I��l����re������s��"�&��	A�Is�ܤK�:�EE�~"o!�8+(��'R�U|t^��Guq�9&ӊ��S���1R+4߮$ݖ"?�rL8����Ԡ�M��e�"��p=,�s���aT��?1.��)��.��:.��&�>�b�4�����=�%V�dl�:���s��W�Ȟ�Z@�S��ID4"�e�p>N�f1Axt Y�ErM�
���#f�##�H��J^W�`k����@aVz@��$	�CT�f��>]�1>�N�D�M6��Byn_g��m�9e�M�H��w��A�8y��8��
�`0�H�<U'�U����q� �tz<�dɐ�Z^��L�	��թ�ՈT)O��g���&�g�i�blX#B.�Sp̦��UOޓ�t��z!�)}�OV�&M�|y�]�7��NJ�&;��+ɜ�2oyCǌ'�>=<��
R�JM'#t5���Y䙈�0&�0�V<�J��4�U��k}�v�9<�����4u�g�v���DF��j��]r�J�$�W�[��'�r�+����Ғpr�A'U��,`�ql��8�n#CC����Q�䄨��z�L�$
BgK��@�˹$��o�&M�I����Z�"3M�oJ�c��$�%��ę��E2U�OcDűMd^�ڔ�E�u��-]j�(砸�h��ӕ0��i��L�<��E����mm��	E6�&�5I$�1o�P�q�vR�#��u���c���:�]�#�Vs������&��P�n�l�Jm��<�j�~�i��Ɠ�tq�(,��zm��O�\��!��49k	p�K�*��7��\'�v�Q�e��wn�CȰ�n?7���9�\�PR͔viެ����")�kS���_řg�5�����U�HN�Ĩ�	��Y��@?���Bh(s�f�**UE�7��-I�Xe�`�J*���7H�i�zగ�$�R��M�dH"��ap�!ᘖ��4�*�^�������*e�*I:�E
&�e.�of
�k|�Tu��ߪ�ml�`)G��&IrdBuЙ�Tq��㒚h�L�_TƺI�B�4�`x�r�u��Ӥ,ipB�+gP���o�Wʍ���1B�y(�)c�i��� �w=T��vv�J0���kkR��q�m�z�_
.P�������8��cp椰���gM�\c& ����ikk;���;4b��XC�j&�~u��Y�4�az8�Ҩ��*�!#��!��7y��&jR���k�fR}[��z��-?sa����{�f�n*I�j�=U!�Wp�6ۜP����K�TM��5/�
5$i��U�AyBhB����u�M�*��	�
��#2U����|A��7�,��yn�6�V86[�E��^_E�23�=��8=Z��,%U�o�Qo"��0�	s����0S^���~Do�P�|!�ʫ�U�A��sS*�Ӫ�����T���4k0�CkT��5Sc�7'a��1	#�)����9�Ι<a�Q9�@Uezi6rz�8q�"�M(Tp[J�����ĎQUUE^U��	��@�ћ�k�Ђ�%�)3�6����q���@����b��)�`��7�k��P��zU�o�1�~US|���k���M��~(�9EC	e�)��&�Bj~�Ҍ�mfF����_Ŧ@������q^�<�""�<��K�%�*����j0I~���f�&��*W��{�|$�p�Na�h!{l
�ɴ�1$�Js��*0�憍�*F��&3OUJ����9��f>_9H�.)�x���5�A�Vm�,�i�A�blI#�%�a�PM�LJ�&)b̫�5A �l�"z�$�W%�uv�!4a�-W�~��bbܪVy�@6�'L�BK	�M7����<ũ�ov��O�#����ұ��Lvd�YJR�!�UEs0;?�ʗ�DU���*�?��FIT�9��c=��k)���J)���fM��TB/S�C[Sq相n$��)��ơ(��M%���F�����l�<×�qBZ�� a�ͺ��X��b1`�V��H��|*��&Y��h�f�V�٦@�a��L���f�<ɼQ�&��$�����M��(R������
��#V�%�N�������6	7�K�+�xk�fl&W�\�Ύ�jc ���C���M�[(�K�i��:���xs
{3ⷉ�f��S�S�T���M~��A�V�@/��P=~*J`l��naaaa��l�����׀�-��^;=UH<��-���X�X�ֈ��
�kg���X��1
�q��w�ß�w����g�4�;�-`�k/|��A^�~��b���H|���+୅zH�:I�U��?4�V��)�z��c�!tS��H@��x{�����\�:y*8��BsR?��ޙ�����Ǡ~�|�^0�ćQ�B8j�|5+�#u�w��{�>4�.X��/�C}�T�@��H���oڝ`�x4?����>�8��Ή���O@w�t�u�WD���K�UA"��P �5�(48���v��Ͷ����v#P������73�T`���R�fX���}�py�a;6����?(�����j��h]K�b��Һ�Z�F	a�J�J5�r]K]���4���5jN-q���j�%h԰ꢡ���j	5��!\����Ν��;ߙ;�;���{����s���>���Q8���.��k��Q�a��G�a�y~���,���<?|���F/<���PP΃�o���@y��ˀ��΃���}��C�~��Ơ�������Q����W=ع`9Ł�-~��*���i<����[�y��9�q��Wރ��z
���xx.��˩0��	��.���x(�n`,�� �����h���	̫��<��)pJy~[
��1��o����
�A)���C�<�.�$�
�
7lP������>վUC�n�I.đW����V�3,>���`����A�M����B�S@����{��^������yx��e0�φ��O��g�ᩧi`�>�w߁�|�3��F��8ꟁvg�M���÷~>�;b��
�˸ E�g@cȽ��I|cM
�����E���<�AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��8�ŜUSӢ|Q�M����iY(�up�&�>�)��Rkej:��2�ֿ�4�g�;U�k=Kjd)�S�F#��m�d<����xW��eܲ\}^i�ƚҰ6N(�ˢ;5|_zU�,�>���/u��*v��b~1��O�䒅k��ܖ�8R�;�(�ܥܐ�Z�G�)姜*zg���җ��N�Zd��&鸞m�]H�����UqiܰP��S�-�8pK5#1��馂04������m�HL����@ �=�5�l[�^��	�p�������v���y���(+?�<�^���f�k�^�N�jA[��t�F��FUJE�X2�T+ѽ@��Z�-����n�X]�![H(#w�~�ӷ��7���^�젬{��5J�u1Sm�Y�(�; �U8dO%0�F��E^�qa�b�]e����N�+�:��y�Q����g���
���޼4����D�mLa�o|�s$]��L_QW��G*��hA�HN��P���$�~5�c>�ݸzZ����菣�m��*�BT�_�VD��,l�D-[ܹ�^�5e�m�!�߲����e)#u�j]5�3"ߤ��ʼt|G��Y��s֏�nJ)H!a�Q����P`V�Le89��M�`�BHk]ʒ��ԱSNI[�* ��gʲ�Fn3�㹄���!`��hZнa�ۺ#�y��Q�?��=�aZ#����I^�a��tK�Q_?��.\\c׉Ԣ��	T�;��כP�ύ�*���{;�[�#�I{��B��Po������	�pVqU�>W4��\�H!6���v���4�m���}��J���=��hS��tEq�B][+�"���5->5QW�dǭ���4d����W�n7=�&)��.(�
���?�/�/M�g#G��F�Mʼ�iW�kD�'��լ��FW�	�^{e���m��X�Y,�#L�ؓ��0��G:.N��QE�����i�/k4�5���N��~�p{��S��2��I&K�����r����Ž ��e���	#-�.� :��-pl)[˺�4�8³��e� U27={���iEsȹ�8����b�iO7<�����8���W�Ĕe�K;<����Q!-�vZ�WH��r绩Ľyk�9�-I���U�ӹ����Q�7��i���füU�e��V�y�8\@������~C�\�r�Q�ic�2�Ŕ�����鳑�ֶ$s�"�ӭ\��圡,�kt:����hk,���d�٦�	,$Pir,�ͷ�t��=<qTCm��$l�nP�ZT��g\�V[���)Gϩ�Q�Cy�d�=z)���$��|��Ȟ/�iٜ��{�y�X+YJ��+�e;�T��;'����~lr��e->����F-����@�^Q(3o����Sv����'�6����M��^�i,�q�e�p$ZVn�Ƞ*�b⋻}��������w�gE�X���?τh��=@��`�	�x���)� ~�9�p�"��-0E��M	�(��0NH�)n��!.9����G�it.���`6E�4H_̀���V�u�@LW�O�R� �`;�P�>B�Z�9bBX'Z���3� os�t�l mR�tk#((�� +J�\�9�
Rn��+!�2
�;]����r��!
e5k�ؐ��*��o���m`lF����,�A��n��cځr?H'����B}�("�P��a�4�H���n�4D�fA֘v� H�I`Ҹ �B$I{+MІaBn6@��G�0a�!$i��9�>�<����r��&=�����㮪�V$T&�z*�$.0Q��K�D��#(���Ƃ�J6t�����ښNȢ�@U���F�����?�[�s���c�G��d�
��N��@���c6*7 [5�!2�<\h�AƩ�0h�A���%���t��z~���!L)6�88pZa^5k�� [4����9̰�Ã$U.Pa����W��p����/�8 tT1��ᑡr�
��KI$P�y2��U`��[\u'��w� &���� d#���X���E��3 ����P��
]	d�
H5 [�����n����Ӗh�rw�gZ��P^Q��P|�A]D�b!�w��,,��vc)�2�IGW���Ό��c�a�(����*Ց}+����B�6�I�V��av���i[��ToX+���Q[^͆e��c��Y���E"O�0cm�(��̳&[(�	�xe�'�'��2�ui��Rö����հ�6�R�j���,F)�2-Cu��V3�f�2ԃ�pT�b�/L?����NSuϢ�іyϟd*����m��~���ׯ�XLy��i@a]��*UG��^m�e4��Ye�EB�aϻ�J���h�Je�����[��mv�ZHX'
�G�e��7eD��1���i6v�P�O_*p����le�����s�+4'�Y��4�L�"����E/�ٛeK��a�đ�B�ܶĈ+�J��irQV��&[��X
Enj� �f��p\�SZ)Ne�F�TZQε�2l����yN���vxl�$6D�G��5��V���c����mI���dI���%�8��f�a�|a(�Gai�(Qݚ�$c8+��#I��*�o�۬���-��,�Z2�*`�P�$��OTo�y(�:,�P�����z=M�����7�mI�6,G�V'���v���j��blV&���:ܞ�(JwzCb,���H�l��/$�e8����*�Ȧ:)�Ugak0��
|?���aFJ�*�R���l��a��Ȭ3���V�-Ω�n;&]�Q��[�)�	+y2X�B��pMr���ØMND��dز(�U��M �
~�=t��o�mx>�P:L㶊
2�O�%L)�4��4���l�[©V�^Kb�lD��(��,�D9���(ٶ-:���4����r��'kG��2,�VI�V�Z��(�čDE	�H���ϲ5��Hy\ �����.�����LwZN��2�N�#����f�:���:�bͦ����5�<�Z�ޮ�c	�>�����H��:k�O��~�^v��	I����h˨��N�x���[��1�F�P6�"ҢF6�X���jE�ڌ�<�(�-�D>���G
��(��&�?��2֠2��db��3do�_ S;7֦m�ؖ���w���$���hT'�j�m�2�(��>�C�溾��
٘PU��'����Q+�?�|��P)~�mv�ܹ��Pz�V��ے奕��,�[/�	�:碠�ϒ��BD-��u�yVӱŲX����*�*�y��#ugo�S֪C,��XD��6����d,�H�>Ļ�A����U�D�k-���}L�l.z�m��DZ�6#6��7�CV6W���%uT:���,��u�6�f���ׄ�����e�-ɬ��H�n�O�G�F����<5{#���V�Ӓ&���iJH��ؤA���z�	'UYһGl���������$��܂������`�[���.^QI�i���� ձ:�.���Hm�t����"CQ���*�N��i,ߜ����=D��ԤZSMV���eRc���Vp�ZlϿ����)�n�E<��A���jEW��݈�VS}�4ul���Q�e7K�]��f9bu�\�^֡�jԌh�aXD�
fN|�3hjK�Cv\r��Bդ�V�{xY�����n]�7����͙�֜Ck�|eL�FGh�v ��Qa��AE���H
��˫K��x+2y��K��[>�(�\���X8ih�eS�(Bq�����jud>�ŊM$t%Jy�B�Zmr��Iuº�&>P�'g��x���%�5V���-�%:�H�FZ����0�܀��F\^_�|�~S~	�v���0��9��<���\��9�y�p���-�aj/�G�fp����7���ڱ��[�(d��ܰ.�Ƹ|�s˞i�	9c��W�87�ZeP$6_�����r{���by���R�nk��#)k#bcwǴb�	O�Eȷ���,C��u�}�������@��V�U�H�5͵�˦+�9�Lc39[��P��K�rfbC��'�v�a;�E3YoE/�U������j��M�K�v��V�a�M͕uMŶ�r�=0p���>���@�1S��.;��D+�f����c"*5֎;��ΰ�,Vh�5��u�rNB'�/���-�\l�wE��8�K�}�[..Iu��~��'7��j���yA��m�}��P�q��u���a�D.R5_ɡ�T4Ul5I��6I�$�y�l���o��\�$֫
�&c�[É�.k �M(�v��xn)�-N��""�.�1̥�DZ/W�"&���]$�f�'w�D8�!�x�������8��D�e'�S�e4h�<ѡ�畎q�/R��m�bU�8��v9�h�2��>��qB�����Rb��]NJ�5��2i7�
B�@�-���֩q�E��>[ʠ��F5A�"�p���2��WE�D�C�b���?��%��+��%?a���tᒳK���o��v���['3E�s��{�Sԥ���b��X�!+{ew����2�TrG���P�
�����v9���8h�ȇ^ѵ�+��P�����9�v���\�.���p�a�$g�4P�݊M�Vj�j���ûÆ-tN� Sa��oJň��S��Pޮ�ʹ�5z3ix��d��E�Ү�g�'�%�Auy�|��]�uX��TOz�7�~�����r.�D�g��[
3�C� +��G��[b��-�*܉x����M��UՓ�c�WĬ/�gk�b�g�n�\���P�[}�1�ar}钇^j@��/���jU��P�	��u���Jh��x�OP��Y%�[v,�/(BI*�kΩ�m�p�^l~*����5<((((���������������[�o�.<CK����p?�f@m�|�#��C���3G=(��S�.Y���Naԕ��/�ɰ��	
?=���� !�)H�'��]��A.T�<Oq����AXJ�
���c�M���)��΃��mxz�~��$1cA�L$���b3�ݹ��b��L��o��?���n@{��͂��g�G!�'a��?o�A����/4r�����I��~O��[�����;2�_��y7�����ʫ���sx]�ٿ/A�{.({�Q���u�?�!����(؈וS�_f�;��瀢�cn<�~
��ba�*}D��J����ψ�Ǭl��*0w������ _���«q��'�
��I���'���G�����Γs���L�<������V\��9���c`��"��߅G��0��8����w��:��� ���ˍAA�E�n�7��^ �G��
�w����G p��[瓵�|�r���s���.%����\t��]x|�W�;��o?�7.7 ��d�� 9Ճ+q~>���tЀ�-���#�����N��c2j+�a?k���H�����3�I�kp�{>��!O��_��V��:�-�$=J��~n/A�c�
@�׾O�<��F���:�?t�Y��կ���9�
�3�P=�~�p�M�y��F-t|�*ã� B��S���+p�7���*|se�eס8��J&�7�e��v����/��b,�?�W�&����<�AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA������-����
ɶ�5����#	q<UG�����oeQ���=]>�\6]^_|��-;R3�����5b�G?���ѲwF�����ZفhseveE�:��(��-�,��te�5������dM��Rsۆ̸���1GeXG+ț�	����0׎unI�r`]ݭZʲ�!�9e��znO�pD�-&�o���W�	��u���)tL�ĳ�т�Ѵ��E)֪]���w���:B�^��Fi�U�H�,��XO(��ӄ�ƎY��wjs��	�T������@�-�y�u��z:�X�gKd��ѝ��d��B�hkSxG�g7�k����S�f�E�V���T���.#�Qu�/h,�bH�}l#+�^W��rD!č����P[�m	[�xU��+�ei��hlU??����U�f��mK�Ԗ<l�Z~�"���
VE��EJ[-s��c'E��< ���M�Lӂp#E��ȶ)�h���t�]��@K\ߐy;��&�b�{��M�ҋ�p�N�ٻ8J�M񳌭��hSG����hpv�ҙ6��S@���Q��#�hg����SP�J6e5�J��d��*Sj�
�pY�֚�z9���yđ���$�?�;�(Ȋ��Y�3��N Y4��H��6�F\�C%,g�(\)Zos
�8e��(֤�upH��#�����PvL��j6�n���qZ@�2Q�;����E!-��W�"%�	�ʞ
e?���Lȫ˕j#�t?��>!�6�fQ�K{um�^zA�2�74�-G�l�*�=���x|ǧ<��m$�f�tԆ�v����:���&o4m�d%w,��\z�m 7�ۣ�᜶�X?a>v)N��sV����9 ��#5���dQ۸s$HbZQ}�:{g�8
&���#"ca�TȶS�L�2{{�j�Y���Ճ/��5��>�T���zd�S%!ɧ��t`㴚����y�"aތ7Ӓ0ӑ��6��ec��xk��y�S�,4���I8**�����K��a�;��Y�Twe��#fwF�4�F�RL��ky>��\1��e�t��j5{K=��b�G���?��_X�l鈌��n�
Q�4>Zy;���IN��e�խ��|�8Ԏb
um	�������Ÿ���|��>��*�%�0wSp}����q�]N9����k�Y�(�O�u9��-�8A8���"�v�pu�hO�Ta���Sߢ�f%�-�;ۭ���hI2���ȩ6�h�N_�J��6���Ű:rd]˵�HǑ���=J�a,$��ͥy��ӽ!R��d�]٨����p���Z��c����i����#c˩�Q�I']�D�k���Ş���q(������jM����iX���t��4�pi���PuF�X�^C��)Ɗ�H�=���i]�)�3��U1�M�7z����l��<tZ�����A�*,p�'�);��*<�I��H]]��C��YwO!�D1a�g�&z:�@L1��������p(Kk��`�P|�,�Khh*��o�-0]#MS@��+.	fG&��sB��x�k�ѻӧ(�[�ܑ<��5�l�Bqt	`c� �{f˙��ҁh�Ay��;��Y���s�-�
�T.��q��(@��
\��Yp7͂ˁ�
XW�ӛ�c%����@Oqd��A`�q�V��Et �c �̆��#���&˂̓d0�c�W���dPJX@�n�DLT��fM�A� e{`X���T� 6�8Y �Q�0D� ��Q�y��#<O�y��3UoC�,(�A2����q�n@7��2�M�6��/
pI#���
���o�n�y�0�m���<h���K����� ���f�<��g>O'q�V�`�A��4TY�n��� c[2Lԓ��φ܎h_ ���dث  �[
-b9L��@�>�~iMPj-�D6�
��n�󊡸�腳P�g�R<d(�V��A|`��Q/��P?t~��8�� R� DCj�8�+P�� D�
�>2z�`� *���yP�o��)&l��AeOfc�"D��B\x!ԭ���8����R�A��
d#F]�@od�[���:�Y��]L%`�e�N��o�]�+Ńe#�Ҡ��
��PVaP���.62�f�8D��X�R��(N�ʮ��3����ȍ�UH,X����)ik:���Sj�ayǒ��c��G��I����]ʉΪ4gmsą#�)<Έߑp�N�b�3{�G��U�P��K|�d5r�M�)�ґ�q�N��.�P=&��`&�q��7"�e��I�AEBg=g����ƴ9�[�R���>��Sf�s$�z��PGG���,�2mj�B��USB�SV���I���G+`���Գ
���x�i�^UJ�j	e���55I&����y
:�T�E�<Cq��W�t	�fc�l4��qT�ӳ-d���*ҷZ�[@�cj�nva^B,���l�.�E2�'2wu|���NJc�tP�S5:�f��g�4��K�Q+L>M�P4��lS�Gu�S�r��CM�n�|
]qe��$U)�N�.������%}.�1��i�ӓ�u�6�(�%eMV�av1��8i�����q�o�M',�*H��*h��Lݭ��:�uBg�j;�z�2���pB��R(�.���V�424
��Tͧus�)a���SZ�!�څ���2ێ���
�d���k[�5��J#����U!�֤c��0��j��8�HDr6G(�QU3:o��aZӕ�t|��8kK��;�8Y�T�2�W��Q�RH�.W}�KW�i�b�f�n��Na^i�ќn!�OZP�y�BZ�28�)��M��d:�����pv و��H�OqE��A�z�t~�X��!@�9M���M�Iʴ~�D��9��r3{O�arN��:>U�k�r�i�К�3��a�Uԅ55}{��g6����&�n�V�LH.W D�="�E�"�0�bЄgfE�h;n$79��ԿF_/�X��67$̶S�����F��ۋ�Y{���iD���4���Eށ�)rMpf�X̚y����ߎ�C�I�Fនy$��<z#�"\2zگ@�0ˏI����"���UP������!&�GA#8u)�Q�hqX9;9�����x���0z��_�n�qF�B��8Y"�鐄��,��(�IFB�kܸ�G��Vʅ�D��.P/�zG���.�5:"��%+��e�K(�[Yt���ɸ�#�����(�=�t��HW(�r����&"��$y�m����dF
M�*wìa�
��t�n���3'+��T(1v�3un�R��Ӭ�",��M{�$��>z��J���TQ�n��a�$����d�QH��e���g���<�!�3>�$���w��
����$!a"1��C��V�4B�C].+n��zu����t9UQcEtK�P܊�ژMuZ	�B2�ꑤӷ���/�����V�&gL'���b��RaK�P�(u�g߭�l�YNo�5@�H��K剙\���H�Ü��j'	e��M*|���"ո׮	.�޲�߬��;Q�CS*M�%Tw]�Ӯ�.��v��Lk(
��T�C��5�qX���.n�U�|�355��6v)b��fk�|���I�1�j�Ձj�I�څ� ���j�(,0ӎ5�RoN�8�M��V�%'�.�	��N�5S`�ɿ���kks�䛌Į"�������}�f����5p�Pd�-F��t�:��*��Ġp��^q��i�&"ϡ�r��d���=��<APs�I��Q��<����^�aװ�g�ʍ%�-�X�:Cs�-Xon0^3�����5�1Ks2��]�E��68��ơ�ݜ����̰[mB�W5�b5��]�5\��b���kc|�emB�nn��j"��:�݁k��t�K��KF�4'���j�P;��17��d!Ө�̿�ŉL�vBW�ֵ-1��;�yK����e�d�<Bk�_�^`On��������hJ�B�S����ť�ڛ���ZV�^v�t����/�2�������bF�J�3X��P� *ǅ�JwEl�F���^����
�=,�����j@YB,�5��C��H� ���1�[9�,�J͞l7�rm�Ol&��U�|-7�B���d�1w"����-i&8/������H��(��k�:��B������T˩�`�*�ծ���u�[AN�6_�E{�h/+�k���~����8_f��2/��f�,�w��e�M�[��L��W*���H�9�[��K4�풁Z� i2���>�\�EͱNȌY���&�T�������亊F(��]�I2�h���[����Ǝ�#�H�Fe���,�·6�m�[������O���7���_����#02v�5�-��\��&t9E�*n⮠}Όu����<��˥2����xܜW\+�k��[4�b��ys�d6����\��i���Zq!�;I���7�oW��&~{�$i����q6�nt��Lq�I�;4��r�����{��py���״xo�\�1gF����j�e��M��	��
��/�g�:���c�îݹ#�?D�i���خ��Ck�f��~h�3��w��&gm��Q�������MDSD6�O�9hEl���v��>+���˔[�k'�%�s��Ў�;57/��VG*�m�J�+|�O��5xi���ҕ�E8�y�+�����/ߺ��ҌE�-���Lƚ��\ǘ��-���3�n�.��T��Ć9ǀW��#���#��$�dXhp�HW̦k^�Ok����N�+A_@fn��x�]��d�d7��ݚ)�vyE.�.m�=�Z5��I^W��𠠠���f�_n









�o��|^BOB����t?��3?8���S������U0��xys���&>M�RZ�էW��/�a���z�����^h��|� p?������/�����e�,�,�߃�Y����-��i�\m�W�"$rX��~�vނk�p�sd ��K��^ �E�+?k�'%a�kb<�������#�y�EH�d��� %�{�����NJ��Z�wC��W�S��pZ�	��������@��ΰ��o����i�Ї\P��g�����;�?��w\��g��6t����!R+���6T��>37� �^��ѧ!,p��L x��P�ૡq��$�o{־�l�v��%��8�O���(�o��ǌ{�Qk���~?�y.�<���Ƿ��������pt���������ǰ�Fm�>Ok��ōV_r,��׾��_��c-�Z�B�28=���i�º�^t����O��d���u�����'�<\^�������a�˄��+���`����?`��ď���os���4����3 U?4Z*�H6�:|��:�x���_"��v~��]�׉?�� oa���mv`�H�:~
�_�B�oo��F9\	 �z[���c��_�A�	� oFk�����������ʷ!�t~��,������_�7�6�J���ˢ��'�a�y `����|��:�p��	.}G]�~��ᗍ ���Sx_�[�(!��:H��Wx���׻ dyl�����































�_eu*N/�������M�d����z*8D^���B�vz���� �.��7T�l�j]�gW�
ݥ��m�������H�ԠM2� �1�Ve��r%�j�nL�L|�<��C�P��>./fG���g�cD,n�Ag4�q��8n��h�|�J�2UKSdX�� 5�7��u�y�F��XG�z����Z��ud�X\yІs�81qB҄�S)�KN�`q�F��2z�F��7)�؟����D��	�H�NB������j(���8�ʞ0�G���'	[�;�;v���恺0���C�b�F�'���#Yx��~c�����n����-�C&x+LR�fw�f]dG�\�@Ƥt�M��Ӟ��J�{�^`fd�Q��Ź��0m�`�l-���B���Ef�I�^U��=�
����,��U%�iLZ�U�5���:��0�E����t�fUݯ+�9^�u��b�gCb��TǞ�$�0Ѵ��A|�n��"�������;t��p�`*f�c�m�,fG�=�8v�шf>��ѝP�ũ�1�ɠ�#�o�H<�g]��S{��M��8[�7�_�@S�偰6QH����赭(�)���Y��֪��<�oP�� �����8MuJŶ�e%�δ�s�y�bZ%�v��������g�j\U��G�D�U�rY�H��{�q�d��%�)QqSq�ɸ�G��-�8�F]\ۚ2)Nl��n�K[:s�.�,�E�ޘʍ"��:�:��G����ҷ�H+h�9k-92A�cbSFQS&M�QZ�B�6[��9�����SK>��w�5{���uLI��G����I[i�k�˳)u���]eW�zvHxwO/�?e�Sg�䱬s�lѵ4ڄ�o��e��m�Ne���%�獋�0ڻ6!�������.�پ��I�2��a*�ZZ�W#���q�BZ�]���F=}si�WF�l��a{���T�A��!���e!����3&E���k��Uݦ(�?[cq�&\e�f�� �L�Re5,�|5���u VL]xn2�C�����b5A�'o$y�-+uj+i�jh��hZ7��ݹܞ���57�֣�ݽ��@G9�n�o���emSAt�v��@U)dB��)�!mX�iw�}�닜%�X��6�+p���UI�b񔽦|1�Ê���r;	{�|�*7��A��+��Y$�*U�|�>z�?n�W�v�kfs�di�	q�rb��jAj�$�#���n!���j�ΝhO}�>����/.6t*&�n��&f�o5�#u�:�F��>�-�z��i׷�7�s�0�	5U���M�)�@6ZքGN�[l�Z������8�>�R�M�^ڳ1�SL?f���h:/����4���qno�r1%+�=[)�Y�LL$EM�%���
}��eC�W�q$ly



���7����wS�'��Z�!s�
K��p�������Q�mHk6@�X?�z� �����ɯ��'e��~�"0s��Z���Y��
o<2E<\��C���	��@�̱P�ѧ���C��y��}��r�q�=��`ľ���p2܌}��)��ћ�$;������;X06[���7C���� ��Wb��b��w���2x8����.4?�"<��O��� �r^��Y�o�>y��	w�v9�?��R4=x�����(`1�n�AE�o�rݧ���Yxz���� s̺x�� ��߅��~�.����V6���β��A<������`��Q���x�ߺ�,k��wĽ�Ƈ�W?����/]�+!�5��=�g�y�<O���y�U7 �w5? ��b�r��D�=�p�����eH�� ��̡� �ˍAA�E��<��q���cr��?y���;�_�Õ�>r1���k�!�s�����w��A66����a�^<8w���!��π���{�]��	Y?y��� �b$<������Qy&l�� �W���UȼG�7��%���e����G�͎;`�w!`�H�'_�1�|�8�L�,<Pt7�������'a��*`<�/P����؇A�_#O�7��!���F�.������>c��M!|�!�����{P���zx	�E������+%�!R��������K߃���5����������`��!��gŐ�ٽz�%`������0ޟ�S�u8��h��翿�V��j���)�2�q���Qo��I����o��>%�[�~w������.�=1�veݰF�\�p�~M�Y��߹�����Ԟa����l���Z����P�����#5c%7V1����<���!���׽�ȕ�ŗ_,9��������������|���sh�R�ýW31?��,c�(������6~rvk�X֌Y�S�[��l7���.��a���1W���Vx�z��ɡ�#`y��O`>�/O|��eã����W.~��tVl`hEO����z)�˒���?�}ύ�W��b��&��<����_�wF��������=|�}�K��F������o<�U������닊��䟿������������?��>k���F�/��4}g�����}��q	���틟$�i�+��e�S�w�ܥt?x?F�͔���?Q̄mOEy������qjoq�o�?���o���[�%.�B��]�޿�R��Ք{nܹ>�y�QQ��o�����������_���︖<ms��?�~f3�P�������._�zf��G�������w>Z���xѳ��6T�]�#�'1����W�,��c�헞���3��{�˪;_��~O��-+�"m���yF�^L�+�l���wx�/^l�x|�/�D��7��wn3����޸�t���~�����wӧ�#�7o�&h���o^�\O�)%�������~����'�D����_{v���떛���#i�U�������EODM<��wl].7��bϳ:Oэ���9����������~E�ۮWw=�U���+�������Γ�u���g�/��Ɲ}�/��鲟�s2CϢ��A�}:�ٻ���g8~w�����+����5.�)��瞇<bt׾�j���B/�,��^l�rC���gB���5<3��˃�#[��t��cڳ���,�ߞ�����ŕ䥳o�r�Vt���r�}�7����?�p�5��О��B�?�^;���9#����م��m%K�"D�3��_5MR�/-{��yw����~�I̯rv1�ߣ�Fޏ7�&�04�b޽3�B��>t��{���_X���c�������ßn/O��p|/�2�-�V�Z����_>i��Qj�Z�4]��#����U(ʃO�p���b��>����M>�y��3L�<��m����ٷ]�]|7��J��<����K����y��D�{�oJ���t�ƛ;��ّ����<W[��y����;�����R/�M�?[�S�EX��N���K)T�������/�����>��2/����3�Տ��<���G��Zi�}牺����/>]��/)ډ�|=s��<�Pf5a�-__�F}on�Y>yt墤ȵ=&sk�����g�g�ȳ��E�g
��L2t�]��x�����f�+<#�[����������Y╞�0����əe�:@�����<��#�w���.~���G�+����y@E}l���H�"�,��݅eY`,l�.�� A�5��5�5�$�KI�FcoID,���EE�  �7�_P܈)���7�s��ݹs�����{e_�W7$���T����6�m�l�0��b���]���?�:Q�d8��ɠ�Y6���k#�?���>�Z����%�)2�
�)q6�1,�>�m��y���Ư��d�vy��;�g}��<��܎�?E)�D�4"�xҔ�y��ZM���_[0~�*i���EI�KeR�qAr�Rs����귽�q����(5$�f�;�FcUJ�	y��*��N�Q
��&��C�G
�J��EN�΢���s~00 �{�c�ִZ��d#QG��*�I��!�#�Z�uEzc
U��)�E+g�i�}�A�ʹ8QgM�?.T�7�ο#g��{�+��[6��a�qY�VofC��X����z'VqX�Z���ǹ���a
�qb��c���wL�_�k��iJ�Ӓ�����۔��~�G.�'�Xw�Z<o�4z\�L�����?a��ʯ�97�����D]#��:�D�-Y��]9S��.�5�� �=���u�����������񇾈1��3��L�6����gDG�w��Y��S�~��պڀݔ��z��ۙ��Ӛ��n��L�^�ddT5޴����>�f��5�+^�2A�tv˽e�?{ej�g_
~�v9�ܬ&�&�zU�v�����?r���]�{/����i��l	��(��z4���`��t�n���3�Roo������C.V���iܢ{�~��.�����Y���f�����d[���s�wp�����Y�=;�ǟ^�"9�eG������`���&��N�L�q��Z��	��i�4�Ynz�|�U9�z.y���/�4��m��������x�wxE��cBx��m�~Xp�����O�)�Y�h����'_�}�ǩ�s�{o�����e҇�O���xt���Lo��UWU�N�����k���h8��ꖙ�֛�4%��j���V��f�eW�֞}u�يk��diX,ۼk޲˫tw�gr�~���ۍ޽���+��1��V�����K�����kn^�7�䗏_m5����o&�����3KJ�,�?��Avx���1�s�TL�����;߻�k��s��U�.�z��@:�v����q�VN;��⽛����؋_�}2sT�͚O�uTZ�wn����ס��'[���%��ن�O,7iYk�����5_hͬ۠���ˏlW�>�����u��m���Iu���[6�^k���m�4����EY��:�*���ȧ-�����W^}x`/�!�ې��ۘ|��r��͈u�W�1G+�L��M��(����+N��S��*>v}�L��z�P��?�o�\���{=H��i���fTtf���n���S�Z�x=�2�}R��yC�|l�\ǚjzc�e��������q��uK�~�a�Z�S<�,*�5W |���>��ۙ;������g��te?���#����a���������|�@w$Kb462XwLI���L�ɄU��=*��"�+����i�F��l|j��[��zr�bBDGaĐ���i�c�L����9:b���;����C���)��E:���bòi����o���N�g6ea�s�q�Sޏw��a�����BHdE��]Y���R�AY��x��)�G4g8�@ �f�4�@ ���<�V�����t��e^`���--�d_&T�����#�����-��f ̞�9X|i�N����"8llk[_�g�儋������04�;�4o�¡Q�A{�N�·ٿޅ҈x��x+4��	��� \4	
����9J�[���*�5�O�׮%���+ؽ�*6��'ˡ�\7Ԍ���a |���
�=4�N���-`�H �����}E�fv�ùY �<X�� �i8��S����;��7���UK!1� +�P�2��zS̈@���9\K.m+6\�[QVi�y|p�0k�[PV���'@�>G�<�
�;=i���eH4DZ���3 p���rV�̇5eZ0��dX!^o$.����a}�iкbN�M�I�:$��E2�a3hq$9p����߄isF���e�9:�y9Pl���������\$�$�?�5�hNį��I����ZHՕ����G{��,��4$z��oo�J`?�:�+`�ؑ��¢�� ��
����[&¬����� �r,2`y»��1<Z3�������7�@�h�����U����P`�M������;z ����f�9��(�^�^� ��+��3d�iy>�/�
[~���"8 V��Ml�7-�}��t������m(��oM)�3�i0�_a���m�&�P݁�#?���7��i+X�,����`��J��0�Jjw�����'�C�A;(j0��C(��k�] K��'�|%��j�����×WA��A�e�74�B�����@ �@ �@ �@ ��h_M��w,��,t��vF)��	��x�uL�=�]�șō+���S��ʇ���w��޳�E^�Y��YS��&��;,�32�b���#s��pϐ��*�C���)S�G�]ecr�>g��=# ��P6�K���P�����^��?�D�4OeB�{HL�g�J���s��Ű��2$��W�Ӹ�>|{�_�����ZWm��NIn��
����*N��1�yn�38�}�p��]}$����,��X�[��=͚>�J���tW����-q�S��EaV[�؝����4N���K&��(���4G������<_uȤyٻ
|���{� GW���u��[Dv�m���֖L�������������Wv6��FYf;3ٮ���(6��#H��#�
C�&�6S�������������k�����ō�
�]c����[�v������f_����͡qZB;W_�����#��{v,�O�,$��K_װZ���gC�Luh�4��w��(m�?�}P��
����z��̍,��X�\�յT��\����usK���������ɓ����e��8�BONp��?���������v�Uݲ�O����mi[����r�Ӄ�n5[����m�~�s���+��ŞںQr櫯���n��>��.W̽�k���S�>w����S�յ��:rԵ��x���"��K�Z�hk�Th�j�|k�Oi���l[/�vi>}�A��=�~ݷ㵺�;g��}w���������/ˎ�X�b��S�~\�a�X�}�ׯ~��Ӵ_-�ڵx�C��_{l�g�io}8�����N�.|p��ֆ�V��y��[��jK��������Ρc�o�9��ޡ�+�_�u����V�lXWu��7��>}��d<���s���/�^��xl�N�+7V�m�����3W;����N����O��+_��ٺ����9��ƶU6oJ��iglݦMI������w��n���ի6]����gL���x^�b���-��
���N��O�qp�w�j�~��ٯWl>ߨ��x���6]n�5�i��vv�خ���3�{����/�X����[~�����޼�Z���ƕ�wOVW7����k�u���f��l�����u��y��C>5b{�ʙmf���Zu����bEG�H*���VN4m3K������ھ��{�x��5�N���F&G,��u��x�VǏ��!C���4Q�����ӁĲ��ػTOg�e���-�gf��mn�$r�U�-<�>nXk��k7�ŗf�!p�s�q�w
����n��=0>��C���)���B|}d��iNM�l�}����_�wF�i��zF׭��}]�������D���d�%e:g��߅9�1�U��tK/��)d���b�}}�|�ǰr���}²���1h�F�|cm~�����M����o�(�9�CC�x�5.�]���٬��ٜ�¹�c�p���}�Fn�=YS�2<%a���]���.�K�P�9l�qל��@��hX�	 /]��$P����P�����2�����*ScJ�R�c�#aT~�R��E��DS���P�#�Zi�J�eP��D
Y�O�8/ȎuG{c�,/F�F�8��J�
F����J_#�dP�r*H@��P�!Fy�!7��*wȈt��8(L�\Q�ho~�2e(�p(NF~c`4ν(F���0KA��K�Ca�����(�V�(TKIF0�8%�QP� 9	ȏ��~0"[	*&�!J2�P����wȊ��0\S�+dɝ!�oiA��ʵ�d�6e��x_�w �%��0��(��x6�&"��,H�C�%��瓠�����=L�_$�nSH��@��)��h���AF�PȌF9D�AF��H�Aj��{֙Cs�@��(�� �Fr��T@A�7�F�Aj���vC�#� ��͐;$A�VPrBT�EP�Afr z?.0,��л��AJ�;��������&�$� KlI\;Ȕ�@��i���H����v�C�(Ͱ$���� �9�<(N�B~2��7=��T>�㙂�v���eO�MF�G��:��Qh�E@YQ,�u�P�-���P4'�a$�}�
bк
�
�C�Q�h�Ģy��W�w)<�ϔ����C���DP�fU!�3i(͋�2d3�$��QcF$�y��V��2�M�AAN�@�xD.��a�P��*�@9S �3x�(H��.�3�"�����^�H�	��@9C(�Sk!ҡ������x���Q��?���/��.�q�wZ��H��c��M��`[��)��=ʁ�r�=T�Ax�G� ��ޣx���=�E�#[����m(;�W�|�q_({\����DRj������q��/�V�����'�w��D��{�Q6�<p�L\3��Q�ː_�'��G��`����u_p�Toq_p�:h]��G]:+��������;�Ź���O�;� ���y�z����<�;��5����T�uL���y`T_�R��'�K����{G� �S~8� |V�>_~�����7�=Q���'���u�;#��pl)u(���b��w8/�VAϽT�Wퟪ� ���M�/�]DՇ��QB�+Z��hO�{ޙ:����8W���z)Ĺ���؆z�T�q|��`�|	Z�"�R���\��{�w��}����Θ��ɿ�lpL�7rf@o_�����M��v������u8�HI�9\��xN���L|7{֨���#���=2�nRo��5uNhΠ��o�:��}TO�Qo�I��g�=ރk����9��ڎ���{ŶX�����Y��uB�,AT�hu������}a}�o��R�[V����)�x�R5�ى�5�/�>��x������\d���>R����f�?��7`3�l7OM��:f��v�뿵�+t�xtOl���[��v���׮�\zc<ۣi�,,}�{^���y}}�֮�f.}�_f�T���_�~��o���V��A�ܺQ���}���z�~c����5�����'=>�4�麐NsK�^O?_P�o���t/���5`�5��=��,�F�z��O�����g߃���w�"��+�s�%��Z��,P���Y������׿�Y���iJ�x���cG ��_�4�@ ��J���K�!R��27�V2 &��
OH���.$G� %^ �q�ɑ���%��ᾐ/�����@|8��B|��I=�'�ȿD�m@�3E�1��IhB�ڟ�B�B�!>�b��'���
�A�����<� ,�\#���BX��$�h?bQ��<K�y��8BG����������c!��9�J�F��
*P-�R:D�8�\�
��P�P���@�����5E5�@��T�59W��`9C�N m�� �ަ�!�o��v@���Gy�����Y@�����@���\��w�@w;x�7�s$:=b����#�X[�B���X(.�d~(�!H�!�����i�q�������
ˮ 4�T2D��C�/�w�{��^:�C���>;����@�jv	��ow�^�=zS
���;pxA�Z �3Fb
��o
�@g��jA��Șz����m@O�b�vU�˙#r�h�D�w*r�X)�AC@�޴R��\�D��"��0�(9C ��*��R� !�����\K��@4���ah�E��߾��s!)�1�OP�Y�����{@��"dȎJ��ё��Q�7�1J�f%�G~R�Eh~����������	aA��P&<}���@ �@ �@ �@ ��_��4Dd.�dB��E:��cݿ#�ٟ�ev���/ϗ��O���G�B��x������@S�B���`;'d���c'�:�.��aAvO�=��,��k����>/���wM1G:3ip��>y������v�>4�M�Ns����Gu}�Qנ���ɋ�^�����N���3��{0ճ�{vF/:?�{�{�~�N<��3M�^�����~u/�����������t���e��|b��'�0�w�&�o������g�"���ߟP�����"��'��]�+��C����(۞�]�W����C�?���@s��.*5��Wu/�?;�ޟ�O��ojxՎ���9�	��7S��@ �@ �V�?B��%��zES�"�����ы���H����8/�]���"��'��n���=뇯a�U��{�P�XӇ�o"}�@ �@ �@ �@ ��J ��	���� ���TREE  �����������������                               >{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�!
QE/L�h��Qa�>�_�fU�b\�� ��d�L�Ls��"���b������K�IQ����F.M��!BC����}�A.W����b&ΉΘHy;�Г^��P�+mHp��Hrs�p��d���~�'c��4���
;� ��u��mk} ]k�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�İ���A�!���!�� ��TREE  ����������������                       V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         k�             �"             �'OCHK    D�           l     0   REFERENCE_LIST 6     dataset        dimension                         (;            �Ui            H�             ��4FHDB (�        �&]d       storageq�     e       carrier_export��     f       cost_var[�     g       cost_investmentH�     h       	purchased]9     i       cost_investment_rhs(;     j       cost_var_rhs�=     k       system_balanceKU     l       required_resource�Y     m       capacity_factor(�     n       systemwide_capacity_factor-�     o       systemwide_levelised_cost �     p       total_levelised_cost�3
     �       resource��
     �       timestep_resolution�     �       timestep_weightsՅ     �       storage_loss��     �       export_carrierk�     �       energy_prod��     �       storage_initial��     �       resource_area_per_energy_cap��     �       lifetime	�     �       energy_cap_maxԳ     �       energy_cap_min��     �       force_resource#�     �       
energy_eff��     �       
energy_con��     �       storage_cap_max��     �       resource_unit��     �       cost_export=4     OHDR�$           �             �          ��     S          +         �                   ݦ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     `      T�     a       ��o8OCHK    Q�     �       7    
    is_result                                �J@OCHK    ��     s       1    	    calendar          proleptic_gregorian   ��¤  x^c`�    TREE  ����������������D                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ]9             ��`k           q�            ��            D,��OHDR4                  �                    �          03
     S          +         �                   7�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     e      T�     f      T�     g       ^GOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T�     v      T�     w   �         �6            q�            ��            [�            b��	OHDR�$                                    fI     S          +         �                   %/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     i      T�     j       �y� OCHK    &�           +        _Netcdf4Dimid                s�Z�+ �   Yzx^���    à�S_�U                                            ��� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      w�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�eTW]��=�A�PJB�R���E���2@)��$T�N%����PA��뺯3�y�y{^=������{�=לs���� ���� �
��ݼ��	0�
����Ѕ \C��[ �a��* qv 7�z�U`� ?�������p�0D��k�@K,��p� � �=�J��G��q]x N| �T�V3z. pv�J��L�֤ �E�o0��|���`:���c X,X���@��p@q��ݱ�uG~�yJs ��v�;��'7������<ds ��z٨Cq������H���@�� ظ �� �s�y2���= ��(���(gc9 �����7ʁ&z���ʥ��4\3�#o�����o>�6O��MxV�����f�w���9�V��lXx�� u��32����1�����B��2���K�@�=��IC�=���'΃�����[�U��>�Ͻ�Vo���d�&tG�/'g�ދ>�a2��`|b'���#U�ڰ�ݚ-�����`�N�����0�d 8%ð���n�vX�<\l��±�T1���%wz����pq慎�����S����qRW{��Sr�2�
|�~/Y�38רL{8�����J�Q��x�lx�-
��<@�R$k��y�_���B1gb�Z_���H8���� J"FpR�9.�(����%=�Z2�����P(( ����2zBJ�ЂB�.@��pp]���z��{�2 ��ˁ��Y8v�� ���:�[m	����op;���|��S��_��5�� Tj�|#�[m��p�P�p�5���T�}� �^:�4�j���5���x�_�l�:��� tַP=[� ���E�g"��4ǵ��	P��1а���
`�֡����3�h�$�h�{ O��� ��F��Α�Z�hC>�| ����C:l�A������|F��~� ����?G�A���?%h^u��|8�m��%Z ��h]�gb�^@������r��s^ #��z'Y�!�Ct]HO�(�(��o ��Q� ��h)�����_ݻ�|5^�9p��&e��T�N	�t~7H�?|���Hf�������ݠu�ho�cb�����@���'��o���>��.#Q�mC���}n	Ѝz�8������0�NH�uȶ=�Â�2uB�������rFi�$:�o��	l87�����y�\��
i��6����b�@Z�[L�}�Ϻ�Sn�K���'����L����� ����ф��C�]������F���NR��W�f��&�|6D�(bp�y�'�O�V*��v�w�8�JF)���D��@�ȋ����h25/ }�Rm�y������a�^�4�z�	����|~0���(�͸���a�k'6HHi���}q,]���iɢ�(�ƞ�D��wW��L��1�~����q�훊�3�ڧ���z-����N��8ڴ��&�\��$9)����;&��.�so���;��j�Υz��3��f�V�>�����=v:���{�}6A�q飬�zso��������0aX�f۶]v>x~����c��"^غ����{�5��rG���$ۄ9�U�O-�S=��kG�2{�v�G	��ꅣ�9���K�H��c��������{A�����v��ZO�Fǹ���?:6sGwC�[��䍰���Q�(OhK/|p�Y��I�ٗ}%��I��#�����-}���2nٞ�97�\��y��U೐/u�A�y2^
������?Y��h=�
|o�vO�\'y��J���_��_��te'Ln�9{�ME%pަ��9��o�s�6������f����_�""�3~,�妤+��W��u���~�Đ�].n�`���T�n�]<���>ӷ�@�;�V�0)O�b B�����"��vmkC�e�+��P��<L?���zx�Rd?�z��yΡ�{|���K6�ċ��s��r��-S��]��{�{th����D%�H�I����j�CvUÒ���tF�|��_ݩ�?�4��lMidí�)(�d/��N��� �s���D�\t�k��:W�$y?�q�ݽg�ǖ�|�Ay� ��=^"���"y�T���s�.Q3���3��w�h�\�q�������kL�k{���3î�s|it�'s�)bH~���l�UA�ӎ����yc�K����SC��K�i;ds6d��o�<~�?�Ka�^�(�X.~���ױp=��"�@�����?݆�h�9ۚ2��>�y�4$��9|����b�-R!�&u0��6)��lP�Z]��[ҷa�$1�&䦯~r��=�g��t޼T�Op�&���{�bXj����ɚ�Ǌ�� ����@��S�`}p�=Us�ՙ~\w=w�l;���q�3�Nnz~��񪻪�O�Ͷ�L�~x��z�1��QJ��ɑ�ʽ�f�Yfh!O3%R�{-�!��c"�_s#)���=d����ﵘ����	l,gr
��b��n�e��`c�";��z<㡹�H��K��~�?�qq)�(�l�¬	x}�fD"��3%�R�׉.)\ݕy��i�����؀����5��� ]�܄�nx8�_�!�l��F/<ܵ"=�#���Y3�C�*�?���5'}��b��\�������4�d���W����O���g�� �M�u���ާ���'���׈�%$�%�]�|eqzic�.'\��˳�K���n=�<?".a������]�T]w�ѧ��ћ.�ڄ=�K�Hi�L��pO���I�P�W�\I_`b�L[Pn��a��b9���i��
	��q������K�
Z��>4�%��G���&�J#5ߊg��YoM>�&6y�e��8�� �煟'��e��mVU�$~���D�afu��h�ӱġ�-� �㲚!j'|W�inrqE��m�ⱡ����YS~hP�j����Χ)��iT��t�o�^�h��r?z����w�M�o��G��$�_���ܮ!ຳ�l���Oi��ZvJ��B�(�ꯕ���O:X��G�j���g�Vi.����2�wf{��c��3���~�ۡ�_K����.yUʷ���Ĭ~)���(űrL��L������	-���@������D�2N�6N<m��{�Fp�N��/7�8���Bg��[MuF�&~�G������d�o1i*�ؐ��0�{�]tO�_�j��rQ�Po��ԑC���J3�	�ӝ[����yϫ��ݔ�T��At�b;�w�����w�7'�o-\
Ma����3Kw|7�[N�Z�YM��5Ʊ�3%�����*�����\r�n���t;[+�3�'�$�n.�����(�����' ��ԣ�����QQ)��:zSB��$7V��I;�?5�:'���@"�N����%udb��xv�2۹���G�����]4/uU6��!����a�D�@a"�{��Z�wV���yEp>���)�={U��h�Z��f�&#�m7�}R��e�H��(R�Ζ�H�i�r���7i�o����̔��ۭ7S5�G݌�L�T�;�X�V~�d|Q2��幙�ϒ��+�(b��B�\��ۀ+�e����Q�1o�ywY�Yfu!o�'�'z�׾�b�3���h�!�Q��J������������η�f��u�]�,��O4�_)Z��}k�s]���/n5u��K���{t�&3�F~5Ou�kD�K��NN��U��T\�m�KfyR�ӟ��y������sRb;�z'+�)&�S�CM�|�:5���!}=���T�d)W��y��8��>'7ќ�e�^d���3����0�c�{�3.$���p/����[s㱹M��������C+��?�'p���J+_����T�W�lyT�c2����β�VN�ǟ3D�ӹ_Y��#J,rϐ�9�^��us&�;^����д%�]�ʱ,I��gG^	~)�bq"���xΩ\���:���%l�f����z�������A�*K�e������c1�ZR��$*[K[����O�3e�?T�P����v���E�ɾFP�_�[���>^7~��ؤY�E�Zv*W�+��+��?���nI-�l�C����1�o��-��O��ö���*[n����WN^�|��C�|�쏻����L���x\�U%��"]����=���# �O ��� �: B7 ����0�`��/� 7� ,2k��м&�$ �{6к����{��@� @�'z@�_| 	� dh_N����6 �6��B�d��,��~�� �x���s
 sB�*\��H��}������c � ^^C�,��F�W���� � B �#;�{(�s :����'A�<�\��E몿 ��8u`���p`�8��G����F{�\�@� �`����G�ܧ�hF1����i��B��l w�g(OW~��w��>��� �q jCRЎ���p 7��<8�H@�l<&`�R.��-�� ��	;LP�h	t��S
�P�<�M���u�(&��?�A�Sz	�k��Tf�� 0�ρ{0�D��
���@K�FZY��D���@�6ӳ��؇S�J[pT�	��Ev�ϟ];aɀ�'��t"@�`.ބ�<�O�0�\a�^�WO,���|�^zK7�Z6Tߋ�.S+5|`�Ȫ���YӖjrc��Q+��B8O�	a�rn|s'!���jm�>��?Wo�C��/�*5�)@S��%]z,�G�pF��������9vݲ���dv_:A��ҕ ԰jB�q��{Y��6��)/���9tR�@ 7�L���E�% �:��K�5�Y���`��� �v�@ԧf�n|�ڦ�Z�7 �\L!��	�qp<k��� ?�Ӆ��3���[k�6Z`܌	��� ���<�7�Տ0�l�c\�A�@����M@���D��E�ß�� �S O��xN�� �E�t���8@��9TW�� �} ޠ�t�A�X�摭Jd7 �+�
 �棨 P	A�
�	�'�G��h4Gv�!���@z������ R��`tm�l!�[���C�#���ڟ*�G =�!��� � �� ^H��� T���ҥ�E���7J�ZQ4�[�C��P_A��$-�w�y�
@ڣ�	 �+�H{� N�(_gP?@�I�>(O'P,��@9�}6���!��	:2&�8���� �UHKH��`���1����-��z+�Eݠ�������@��-�e
��y��;�� H�/Po(Ey!@񥠾��`���P>��������)E����eGy���T"}��c��+n-�}��)K�c�?0f�n4�u��(��{0�)�jξO���~�����W��NEUhiT��Z3f8��$��o��ژ�'�ܸ����ٹ�Be<���]-s����z�)�L0+��ƥמ�VnL4M�ϓ2��/���4��Ǯ���:l�<�]Ͻ"+�W��NW�N��PAP�V�+؋��Hդv.�5[a�A����j,����OS��氦��9�l��v��M��b�zsWu枎��w�
�5�������r�(>z��̱,/���Z©LAY�d���<�n��b+��Z�-�~�-?�DI�s�c�S]>�Z_?�J ���������Z��Yh�;y�m��Ĥt��OY��ү�~�e�G��'w��Ӹ����0K����6��2���E��	�$��j����4x_���O\}������G	�a��.�ŧ*ON���-�TORe}�\1�^w��(ī�L�}���ٻ�F�"V�m<id����Z�")�<·|�~�`�J��E�� T��vF�ƥ�Քcr\�l1���3�m�1H����̖l?�"�v�+#i�r�� ]����4ť�\I�w�0�y����;���y�ĥ?A��T%�7��$V�.7�r_�!{-S���[��'%9Ñ�ƹ�f�����Rq?2���_�RXs�S�|9�G�f�~�FU����MC��*1Jj��Ǿ]��_���'��tq��j����FJ�Z+zsVmk��\Қ����D����7]�W:õ4)�o5��$�c����n⢦�&��7��c���[]w>�n-�8�&}�(�����B�����˔���q��5�L��ؿjS�>k�e<v�L辇�ٟN�f\�>�/=W9?0��􄳆��s�E�Ǣs�l;�B��t.��2߹ߛ	�,��:U*�(*�s�kc[zzg�t�RCg�p���R(>3q�M�S�gtAπ�γ�Gj��@r�zw}o�U�^��{A/�l�4̭����^|[pZ��W�%�S�fo	|ܻ���:��Β���`��}��o�ɪ�;�.�\^�lk���g#]"�{D*�Y��@2:Se���T�K1Ot؞)��x��Ӳf?і�)W�{��P�S���E�a���G^g%�ˎ�.�M����3�`d���/�$���2������h�'���J�����ԏ=��[��NuI*1/�P/�'W}!��{n)����챉�n�~'c-�#�T,;[8)��EҤ?$
�oty�-2�w�q9'����x��G����\C7B�	=�kmSN�W��1���|/ě���/��J�*Qpu��~���|v_�Nޗ�պ�u��?³�v��Q�)��B�����q�����29��>|)4y��.�TÃ�ڈ���{�o�z��j����bP��a2 1^C+��on�;�<o�q�_F]mj�O�w��e��CJ^���c�{�@��(ǫ^�Kp��Ww�⻜����100000000000000000000000000000000��Au�`?�D���PD۩	�3qZ���p}�Lʒ߭�5��n�(X�+�lH�26�e}��n:|׺�I-QTP��꼝�Ѫk̑}���,҂sF#��Y_Of�%̊}<>Kb/�g�]=�����r�~j�+��c���V�T�/�Zv�]7�t'�/˪yj��F����E֙��E��=�7�����8DΪ���P!W�x�u�Hi�+�G�ye��-����M4�c��y��K{]Q�䫳�/r�ܚ�q?��X��~G\{�F�����s�'�O�~�������a��_�Uq��]�g��qL��\ϟ!����u�N珲W�D�8T��_�Ӵtp�^��dq�[�����e��?����V�m=�3>m��ǯ�tg�U瘟��?O7��>_8�b-��M'�X��z�v���~��K�b[7"?%4���e%����ٺ�k<�n�H*WSKXh��c�:ov|��ꍍ�oѾsw��Mg�I��������ܶ;�R4�|�?�g�5鬐;yB����؀����7��'�q��cQ�L&��յ���~��f+�gܟx;��A�n�^Nl��}Nu�m>��5��Uc^9�5v�&�u3�J�U�?O�	��xH�7��j}���3����^�gM������f��^&Ҽd7��������[ꎺ1I'�1�B'Rɫ�ŵcK��]�\5}���ξV��j�I���Ӗ��k�Y�F�����a�33ٳ�ޖ�~ND�ۿ}�����t�V�G��Jsi!��e��.������s�߬&�ڳSR�c6�c���~��e��/�*��K��nY$�N{�����"5�m�HEs���zN�ëu>��Sv�GI{ᇎQu�	Z��kbK�	&:� �w��1�m)H�:��^U4�L��Z]�Ú�DX�Q�G�����蹹<mo��WY�ն�t&9�_�;�q����ч[�<��>���{\Vߝ�[$��G�X����2:PxV<�z.��qŧ{�2�U���뼖���OFv�zG��ǎ�d(���o*�]��*7�:.Ap����3�o͚[�-׹N�I��ܻ4\�nE�GQ����DGZjZ^"B��g���W�����Ĺ���vGh��u|Y�j�&4���q��POl��_��,���e!�����r�fV��?����r�K��b��oMs�g�ߺ�d��������������J��*�x���4�P���]��KtN-�F�l�x�ɽ�e>J�;b�e���H�s	�����l�h�����`����V��?tn��b78��{���{��T�9�F��{�ê)��Te�&vY�ޖ_����'�]�.��T��t�`J����g���;TE���C�G�ȍ�ʃܵ2߻G�ZU���Ë��=Xb�TӒ�4Y�+���_e^�ϥJ�������ƫ�o4JCwqj���4�x��(X�aH �Ђ���n��p��lȯ��:�;�#R2Dޯf�޾�tr�W����.�����1000000000000000000000000000�W,W ��8�nzXh >��A�� �� �h�0����@�:�����w��`=���; `p��LA���w �9���W� 4� S_��4��������0�����|T������J�&�����Ds� �y 3� [$���h�� i��||@@�u���K.�U�
ٺp��J���T��`��B�R� hm �=�W`	���� �F����#��KX\8�t =�-P�����"�剜Q�8��:J���. �^�/h<1���MZ��6u�L�]^'e:��A>n�� �?{A�� 40��@��,����	(���������|������]� ;9	��f��@8V.���ȶrg��<��:���N��y7��1�J;����/�r�=��B�_r����	�9
2�`������P��(�Wyܵ.�T�Ό��@b(�l�k�d��Z�BB&?V��0)C���K����Cޓ����!p����&I�P�o7�5P�ÿ��YO,�-9�;�}�L;/$VR���X~7��J�b�K��L��󋳆I�A�
�8� �5���!h觳Q�~ٻ���8�H%�W���!�,Y�.8��5v��Xd+Ǝ��Dӓq |�� x6����9�q�*P��� 䬛���:��4��߄m3	�i�9���/q�^���[��W>P�A�L�k�Ak��^`nAz��� oQ]v��s���i [��I,3P�^A5�W I	i���5��h�*-�Q�a�x�?dki�٫��1�?�F��<���އ��nl"��o�G{#�"��?F�����|!]�H�HN@,0���Px=`G=���I�ld��?߈D��B�ϣ�#Q �߉l�@���'@�z�m���
�F����Ho��H��O��jG����w
����Z�/��?�d��n �u�XP/�C ��;�Q�� ���!?�� nG�XPN�^B�d���%��ї���	i��8�� x)�,�^���~ͣ��h���9���:���hG�Ջ�×x�Ή�)b�{wԋq��j8��'�N��c^�����S�%�X���TX2�>�X[^�m�sthRJlH�Hn��
�eZjOۈP�����
&gX}.���)��H�Ԓ���֎|ύ��3����mZ{�
ٹ+#�5����5��f�ϥW�g�:��2hS˸�n��wڪ��'F]��2Ɠ`UX�(n3=��<o��1��h�-�2�h��t��[ӡD�l^q���)�4��z�8��E�$~�g(��JS���QgU�u�%�O���-��OB���"���%�O��5)d�X���1v�i�n�K�T�db�w��;�ky,|��i4����yۅ�,aK3龜m�Y�ƹ�����r'�L�I?g6�ڵ�?�J�����ƒ��<����ߞ/>�oܷ�q�+/�O�nU����Q�{\����ȼ�y�c4�+��8���6�ҥv�����,�"'��0��s���v?Q��*[p���&m��c3�_-��������^��֝���@��e@3=M��i�3�du���)�dv<�a��!�E��M�cr�5��o�˓U߄��f�rAS��u�Kj�̬�F��2V�M1C��1���%���s9��\*2�K�Ҟ[D�K�b��i�I��d��? �eK$(���� g��]�9�����*D6��G�;2�7Ô���멍�ԥ�>�l�;}@��@���q>Pf~W�w�ݏ����X�$ˉ�օo�|�l
�
�2ϻU��+�R��9x��3����aE]I��XF��+�	Sq'�����F�U�e�Li+����`�������Y�����[���,���k�4?��Y�:[�+~p[qla�0Ť���׿���f�J�g�`To��v�յ��e�5Y?nG]�,�S]Χة�~�>�<�0���3⌨�_��
.E-'��QQs*�?��֏���dZ�~?�@�q{�P}��p�Wu�?^�-��`�_u�r�담�ά[}2�rbA�����Y�k3Mܐ$�3O�i?ˏQj߽k��hE���?�����Y����^P��?a�u7{i9�%1'��8%'��'�7���X�^�Ѡ��'G�qF�B��t��=T�H�'͇�ۨ��IM�~�5w�U7���h��;�X���[�?��
��@APB͙��?Ɣ2.(m����ԒmQ-�\HdQi���Z^]?�57��婎�i�E5�R���K�빱:D�f������Zjg4ʏh�.
H�;0��:�4R��mË*l�~[�q��x~���%��%g�(����H��ggA�K(Mt_��5���&�By��ܪ�3i�?�}�^e����o���<
+_�ws�D�[�$dh�H'%.�y��IPL����"�^�~�P/,=[T���wu�ʼ�|D"����)`~%n_���ˢ�'���ӻ�.�j�����0��b�W����g��f�q�e�+��'�#T��R�ƧM2V��0��I�Γ�_����\�i�#9_����-��V]��b}�"W��^��J�{y�q����100000000000000000000000000000000���tYaS�����}v��U�Y�o������
�6�W�ˎ��2*|\Ӎs'��?�}h�<=yŕ�k�7���˷)��_�i��"�J��Y�����?�J����U���2�fV��enk!���Z��������G��Id<��8��<7_�ڴ~pc!�X*4���:/�N6����}=Kq�����������znWiث��~����중n�h���������/�����aSB"ۮFw[���3�r"��K|-��оB�i��2-��k��+6���)u��nR<��t�jf��jNJ�>V:S>��I��iV��%�����H�6�[���e2���;�x	K�ɲ�?�c�.,�~�z'NȪ$]ӳ?^r�G�՟�{�����.ni:Rv8�z�yϙ?п<�$=��Y�ĩ-tNJh�~��I�\���������}W-�㾯RI��!6��E38����N��}�mZb��w��*�l�n���U�)���rh��*���OUF�����:~þM���K7vB�
M�;<v�n����7$��lT�{E�h}����sݷg�Zr����\~�4a�o���|I��r'���-;y�5��8���Ċ%?�L��0;�c�^��~Y?��h<}6��0q%U2��w|w�ߥW.?���u��<��[�}U�_}Smσ/�>�n8!��i)c��׊3�Wo�Ѣ�߻E�V�/Z�����8��@C�D^k�Ŭ�0�?.�Ŀ����r��R?���X�;��~m��%Z���{^���P٨v�9x��R�@��t]U��+�������?m����i ��[�ܤ%����$"\�u���^ǂ�˭a�����$|w|kl����[L������J�r�*�]lr�ٺtw�5�'������_��D���o������,�"����V��]є������ƭJ��>���vxB�.*���6�x��
zn�����n�<��;/�XF��VO�!6�V��:Ɗ-}���3%��$�s�Ƈ�nN����5T�J�49cc��~�g��@U�E?[�7����1�����
�����*�-�0%��iE������S�d��6�wg�;�����\8�U��������S#�Ϛ����2����B��Δ;l�ԅ�DS�I�r3���.�y���d���Dr�l����8W��\f�h7WK�\�u�<r�����
Z� �q����ȸƋ�R�o���FD�L�j%����+�ݧ��8�?{p���z���O_�qv��w���',�;�V�%�Zy�v�p�����D_�q�4�u�g�ɫ�4�c,crg�!Ҩ��f:���h������C/������A:���);[:��^�V�M5���^B]6��Hq�^ي���v-d�D��7E��fލ?�2�au�����:�h�|�<�D8@���HqeI�9}9w��z&��+Z���>��a �r{��R�?��NjR�l�������~����<�S��p��� $/ *�э&@��8�y:��`��F#�#� 2� ����� G �N 06���D �� ��d3���5�@��]�N ���,�N*�F���?��i��: }{ ���9@,���P�
�q�8݈�2x � �P�	 !��: ���D =�ܞ�U`a���ؼ� ��R���+�H���Es�(6E�1u 1��3�;	 R(�K� ��:����E�>p9�_�(
���G�] x�@��ْ <P����~<@�������%��E"�� �����C�����|��\�qc�if�~���v.R �[ W���k�/hB�sv�y䘓�!$E������t��^)���A�>5�p�r��[�[3��F��D|��X �)��`�Ҟ�����)�_�I����C�fn��e���*�5��طJ����Ak���J�A��Z"a�ؔ��T�'a���;�����sd����5:}��3g�o���kX���Z%�b����n���4N��V�gғX�p��(�>/�k���kt��� �1?�-(_�u+0�Ͱ�v��"g�o���f��n`�J�_ �N�O�6��n�՜���$�a���@����Cm�$]�� &�X��s�@�6Aޠ�z�F���j�:P�LA��	T�u�s0������x�����H@�ٳ�M?��R�KO��
30;���9�Ũ4�h��$/�`���9�S�nڥ���m�@W�x>�CZ�hq0��,�"0�~��CA���H$@:GZ"�h�G���P}#[��j��LQ�z�!ɢZ=�	�� Cp����]���\��24r�^���%*�J�38 ��q3Tw�oP�A=�-Au��P��5!HEsK+H��(���E����� :�HL���>��P��n����2��(hG���L>�c����J�����[6+ y���>Z�@��bD�����k��M���P>�k��������|(2�Ӹ ���;FM�;���-Q,�Ŝ�������I4����P�.��I8������' -:/M�'�B�ԧ��| ������A�hQ.b���l�6�]��<�B��| �����B�^痼��hʟ^�����%H6͏����W*��Q���+]N�G�,?یO�fț���E��(�3��VB��Y�H�!��������SǢ8Id5vl#s�$ߐ��}�G�ޖj�����+��c�e�-_���~h��	[�IK�{5xqG(��W.%(�N��I5��9�/p�8�)�&�Cy��������E���\~B3{��S<��m]pnOy��͜IU��l�,�n씱ۉת�3�u�p��$�xf����-��YV��n}��O��� f���׫��x���ܬk�ã�xX3O?@6��)a`���@��نgc��#��."V�Κ�6��
�\��⾳�.W3���.nٷ6�{;'H�����=F{�J��D򀠜F�R7�V�b��͗3�вih��b���A'����L"q�=�.�5?�Dj師�.���e�Ѱp��1�&��7�TۢB�F�wq6=˴I��^�t-��}�E8~߶n��Q�W��¤�>n�cB�K+�ӑ�bůxB�7	<R!�M��_Hxs�v�ic"�%Q��j��{W�BoR���	�k��������x�jʎyB���g溲�v�08�>[E�$������,�:����7�α�;l*'��̽ �q�/���v=�/�:���H��L��5�\;�#ͪ������#�n�p������*�f"G��3܇�Q�_(����/~$�qb썆� �]<�*�%��3s^�}�А>�m�"!ׂO��vc�OἫ�p��m���}����s/�f%�&�q��²%�&���>�İ���m�>�:�ɬ���s�4���-�8��FցXm~���L9�[��~����t�����O�s~ST�}�{�e��#�<d/f%H8�>�5ZTMF��:/n�'uR��� �n�ob��m'�,\{��z��ܽr�c�٫��L�wHO���p)S�!�\΂ACD��8�A��=�mJY��c�eYg��N��LkY8er�{���������"���]�0���B����g'����W�0q�O��$>1%Q�!�J��f��A�������&��
��}�^�?wg�s+|~�r�z��<���^5mc�Pcl�je��\��#g�V��Q��TD�Ɗ�u���]*�B�i���<6����`b��g�I(���L�*{J��*�8%�Fq?�
��������*�.R{̷�Wg���)��e�*��ل<�d�X���;�HNǮ�H�'R��Wy�N'
0����T����:���i�Ɓ�	����?+��I�Q��'7�~8[ZvfFK�`=jN�����{5$�'�$z�N��]��[�s�g��*�E�-��ca;.u%�%���yə����n�Ͳ,��V�_��F�9F�g�Em�i�QI�CC��5�^��q����FO�n��ӼS+�l�߻��7v��\���H��[
C��*�<�5G������<'�g�{A��WE���Y����?��54?�˸�:�̎f����q���UVŽ�`i,�}��7��9o��@V	%0?�|x�\�1��U#������;�E\��7'7�|�����1�����keK�Wa5m�2��Ү��Q��=�5�7]�{��@��Xx�v:�l��ˍ�.�'ħ��������@r�Ageߝ11� �[����E��Y��K�N{׾�&d��x����:�ύ+�$	�r/�HV�y�[X����!�����-�����Z5�{t�����u��g(T�;
D���G2_�<Χ|�٭�0�E��L�s�G��h���[މx֚<S�����J��\����X����Hk�U������No[�p۫����vۼ�c�q�c*u��#�ߙV-�T+dԔ��3��b�9$�f��	�E���Q�7|��x]eA���y�A�-�yq�����H�=S�);K�"��ƹ��d�/��I�8�_��e��J6��^(���ajɸ~��>���=�@��Q�R���z�Kb����ؓ��O�rC�d^OM�<���[���K�\J�Z�<J�$�V<�}�6٭8<�����B�����������%��+[=>�w�.E��:=!O������"�������)|�$��_n�nQjT����X�q�W��|����՝��x���:��N��Q��>ã󻩙݇$N�~��]~d��ȕ0���/��+m�+�t�@'̞i�km�*^�q��]��3�X��ϼJ��W�xD0k��0%7;��u����E<�(Q�k�5ܙ�2΄�Ѣ�P�;德����I�7%�l��o��䩲������Ş�)�P�>���ShD%�eĻռI��H��T���&��7.V�+�ܺ���m�+�?�1���b�ړ�<{�*EKD����ry��l��˩����)�J�r���Z�y��2T��.C�Q���0y�����Ig��Ó�~�����1V�7>oH.�p�P��|yL6sj��̟T2��o�E����	�6��|��[�����?r	�}���Hjӻ�֩ %m:TYX��6���p�V�W`8����q��n~q%�ӿڟ��:�Z���a��������g!��^����.����$3��A�J�~j2��'�u�DD�S��s�#4�Q�%7K���"�;-L��Wr���$�ծ��J�T�r��K\i����0�z�q�UV�lhX`��ӱ>ڬώݸ��Mt�FB�$s�d�e�=�e�&%|U�fx������)��Gg����~��1z,"Jd�zG�4��^���!�jco}WZ�d鱖ѿ�b\{��ٟ\�_;�e�,�"�	df�4��%���(�Q�b@L���@����APPDQ@���De�5������������{�Y�W�oW��~��׬�Y�p�+�f��G�g�S蔟�_���6o8��\�*���t�Sզ�-܆�?B+g�Vi>��j�14g�Ks�YΤ7LZ7v��U^�ꬲ�Q/?���仜�43�������Ɵ3�	?5����X�������������E�,��$�Q1��~�ꬆ�u�۩�'�VK��nݷ14h\�����jv��p�@ �@ �@ �@��8_ �[�Y�_z� Q� �1 �w`迨��X�<R�	@�C����BP���7� ��|�����^�K� '-V|��?� Ό0M8��{��}�7�)�8� .��*`g�z�m0�2>@�p c�i�QĽr �_lĘ�� &L�xSt �� ��� h
(چ�N(�3ێ7�j�U�]	uR�(�Xv�F��W~	�� J0V3��� N����=Ƭ�@���q��ӝ|�y@#
��zƃ{,�s�XP���
���4=2N��7(]`x �7�wS_e�����~�����a|��s�h��Q]Py�uݞp7J'QA��;�+ςL���k���'x��F��(m8�5~�Os<!x������ĒU��;���!�~�浭��ռ|[�MM�9�Te�Q����@+��)���I��ƛT���q�8��C�pȒ^:��p����]�YxWW܊潟�=�5���\�R�����3@k�(�EE��Y��S�o���Y�F�f���"0�w�Tײ q�c/��ȥ�~�Q;����H�ͧF�/� ���%�N��Oa�[Tl��蘺Q#���7G���>-���B
~�Su���wN����$]��UB5?�:!K0t����=���iN�5�z�[��vg�]_��ǁ�yv���B��NX kE��G.��eGp�w��+ �^�?���L
�`]�
C��xy�
���A�)���ô㠭��f��U0<�1D�2�n��@�VD��^{x: s{/�� ��'�� ��g�X�6� � n�5���	�w����$�W��F�W�ﷰP�b�aOx��]8����0�υ�<k/�x'�G���a�v�X�&���m��s��T�=e�(�U�w4?t�P{����w��į��3\��P0�Ƅ=�&�� #*�g�|;�b��w��������Z|-��: ��]���y ���,����)6.�8\ x�	c��*<��>��2 ��"w��M�̫ �e�,���[�Vh����u((��b/���8��,ޏ��g7�����|�x�X1�٨��3�W<�B\�� .�Qo!Ɖ~��N��3*6����Q{��L�g�󽷮.�y��+��E��Ҫf��D|�$F�դ��|G������eS���EZk�z���oϖ�t4E�7lcj��轪���"/�����ǽ�i�д����L�ӄk�WSVm��`��]cw��w>^�D��ĬI[�����vy�}�̺��,M���H�s?EMT�ؤw�e��ns�\��M�VR��ǲG���x�T:qX�ܢ:x���Ū>g�8�]�Y�^T�Ŝ��]�T�y�2�� ��t���i%k�רG�E�Pڴ�D�:u��n6���<j�d�A}�-E��V��e�1��u�i=SON�[fڼ!�ζϵN���h���F��}Hx�%�M���{eO������m�6�ش=`�3�2����A��œ�b��%�S����ep��w4�5O�ٜ�c�}JWKӕ�@�/k��m��EE�y��fg+����}`�/G7��@L����y?#�x����q�y�洼�����翵�~��f�7����o�-�]��s�i��{6[���Fލ���j�tkd팣V�yƑ����{��Ό�鯢��?|$zo���٦�W�py1�x�u��[&�����2�Ӝ�y-��r�
������/!���w���͎�iU(��l?����]�Q3�#�_9I�>��tנ=a�%7�n��y���]��Jɷ��R%��ԧ����˷�ul��|���m�SEs����؝���I��:r��gN^�`~`Mbt3�չ�����J���-�ƽ�o�D����W��v���2�������Yg�8n>5_f߻T�f��������V���(�?K��*�o�g72��^�[_wfD}���°w�]��ynx�Ǽ�=����G|�1iU־����(]�S(�L��܀ؐ5��&�g�$M[�X����q'N~12=�ŗ���E�o:2n�����j3�G�2�ll��������k��$TI�y��D���ԧ���`�l`Ýs娍	�nsz��y�MN�?T���c`3oT/����n��wW��O��<om�E�-շ�"eF>2߮}F��(%yfɎws$+N����Q����):�e�Ydŵ��7ǧ��E6�+��;=���3�a���:����N�>�1L�e�y=�~�v��������eoSw4nЛ�!��j�Ԗ�
am�ѦқbXq�Kr4�ӋZ���N����rcF��3����;����;tj{g���+�'w�)n�˱�J��xc���3�s{��E�<��G�]�'��$��bŻ���k&g����i+\���Bp�y���QG�9�)Io��e\�K5���Q[����<2#us���ww�5\��ւ~�g��4	��e/���)ɼ�0�����k�V����?`����~)�|�^l���`[�B���k��Ϲ&ܻ�ɦQr��]%�L
J�^Sn�1cM�e�d¤�/����iֶ]Gz�c(�巰����'G�H�Y\��R��rH����e�F��ϟ���O�:����Ǯ��חݨE�y��1_<x�՘�9�@ �@ �@ �@ � ?�y��-�E��ZԆ��R]������=lث�t����V�T&e�[/h:�ob��{�A��e7ò/�����~���YA^���1*fP�{=��d�]��&Ŷ(�5�fƪ�D+��y�W��Z��q`x�KXIj��4l|OS���������o�a{O\�>���@��o�{�z���f�r��\{l��p���Y��ck��,�2�"���B���'ߵ�o/-����I�����G���z�h��s�
���ch~�9�zl��e��WJ|S����s0#���؊�%�7v���T���}�r���Q�a6��v1ug��X�ry���zC�ޅ��jMoM�>>~���� �����e��&�ɉO����g�P�q[?-���j��j����?��ؼ.��<,#�1�n��h㆒Y��w��%{gns��?���{+�岽N��v���vÙ��W��f��S��T�+[N	9��v���y��Cow��;�ϧ�k}�n��{[�������~��X��.oź&�7Va�ö%k^�:y��rϗR�f���n��1M�}q�Bϒ�^��|)���ۤ7��'���R�cY9�
��SO�v�;`���+�rf��}�x��9"׻�,��ӷ�-ԫ��Ϙ����Ʒ�2#4��Nho�����2rmrHEC4wը���h�tOc��x8���}<G��ۭ��]ջ�§hI������^����ܴ��n�_3p��.�0/^�EU�	7�Yʎ0>LߘfrY����^����+�L3��Iǜ#������m�:�2�Ii���W~t���?o5�_}uI���>#)0�/dTAצg�ך֞1���s�}$6��G���*���fi�W9�i��b��Y�O�(�d�]�V:}5].�68Q}�a�����g���֢�iOs��ݛ��T�]��v������6w����0%<����6�rO�5��~C�_2�T�Gۆ�i��*��e֑�}%�u�.j)r�g]&�������|F�G{[O>�o�A��}{??%�۶�l���c����7W4������t�t��><6{j����f�{�YyʦV�m������6#����t��R6Nd�͘�?�4�V�b�pIυ�S]϶�����b2V9{��4G���g�m���ž��7��S���Ic���K_y��i��C�Sv᝻���-	��.��M�l�v)Mƪ"JS��}�D+�/v���=��e�+_Ob=�Z�Β��If֍5�M�7��n���[-p���*���<��q}­/��V(����(:9����._Gn~�Vɮ��IҧǟCﾙv���jԧ��o��Y���:5.�Gq���g���m�ړ���rF�5���J��f�	�'rJ�ܕiB<��ш�aG}�N�\�]&����ݾ���k<.�7j�/�����(-���.-�e'�W��j�x����v������O��`���`�(�e��=�?�Gp���1��Ⱥ��\T��`�1V�<L�st�{��Fs6)�9ճ6��{'�@ �@ �@ ��3 ��_� H< �u��t�g N�0�D@�4 ׋ ��QN����[>`�1 �~��l�|еZ�� 0�|7���� p��>m`���8�y8�d.�[�c�� �8s^� ��@e��޸�����x�
p�@~!���e:��� �~ �� ����q�`R@���� �O �*bL __��3>
0�3������@X%� �Ў�k' ���ap׹� �T��+Q?�ϗ����xv-��
 �X �Q��b�� 
F�j�;���ES ��4��h1�e�_s��e>��;�ǵä�	P��^�}�o��C����ó���v��q�`����;`nx;�X������H��!��0v�3(1� ���@��T{|��V��mI��~ ���v1@���/OD���ȷ=�Eu5 ���3�ᱢ��9�v�_�g�:�Y��"Y��|+	
e�|
�����?ݦh�ޡ���c�:��ow��M2�$��Ny����ϓw/�Tr_B?�'�>�?����S�M��5�(B�3J�6,�:%qCƦ˳�T�e�Z��Y�	Ӓ�C�\ 8X��������oJk��|�G<�	����Yb�p�������o���t�,��P��~_�-�2�t���Y���"=w��2%��������m/�� ��;f�5Ps� �{�rG�-5�s青���~X1�跅����1�����=��F��j��a��9z>�p^�9λs�z�(��i�1/i �e'@� D��C�[�\�&��%��y8kC�����]`'�����# A�Ïn[p�/}Ϳ	p��c��Ǽ���`�,��X�X). Qj YW�ޱ�~`�j�\ac=bM��>8��k H�Zͻ2��|�k�!{��L�-h'�`�9��e~@N9�J�ݱ� V㱮�Ѕ��4�
{D
��[��`@��V.��p_���x���J0��F藏1`�zc}{a|G�Q{]ƕ�u���x.7�m����k�>}�?9�:�:��>����n�_3s���3��e�|��Ծύ��I���]o��_*֟�J���M-�5��~/q<�+���7�g�O��`(
`��V�O�]5j𻠟�� �"�׼`�%�L�="r�3����V����o*Y��ĿO�ݻw������
�_{�XI}SFZ���QP�"%Zt�����#����T�Yb��/UJ�i�~��%#ƾ?�c^X�մ�����~Nq|�>���u������VךY�}bu��F��q�B���3ݛ��n�ۼp��q})���O��863D���Q$�{Z�~��g�F��^洺D��,]���7��0a :d.DvN�<�bL���ѩE�3�j��$>�5L�G����Ϻl4�A�O���}SHʸ7��t7��F\�:{��%�Oy_���k�hU��]F����i��G�j��j׏�(��92#����L�N���עx)*�0r�h�җ=,ԝ�f��s��|�k.u�����s�|���5	98%·#�s�~��5�=�~����ԭN�%k��ќym��G�ʊ?,�[__�T\J���|�>1��������W�\<A��0�pd��[��ޙ-ٲ[!Bt����-z�F�$2,GO��0EǠ���-�Iў���#f���r�G�$m��f�>V���/./T�qr�69[�3U����q���Q��T�^ڰb�i�X��>�$#���/g�ˍؚ�=Kvw�����msN��-�]wݐ���vwA�h��w�%3m�z��z��|A�n��|Y�����V���T��}�uB�\f��U}���u���.�l����iٶt^f�Ѩ��ͨ�,�{m񜇳��V�33J��'�Z�#��3@��}�1���c&]�L�}�褴̝3��� 2��	f⡔�Of^"#&�
�ToKn;���9�dޅ��S�Qt�Λ�i��I�I�S&OL)�ܶ?�Y��c�˕p�s"-5�g��г��}p������`͔m&&n��A�w��8�h��D6�u��7�������6^��#ܯ���;ܼUD��Mǽ��$6�$�7[��=G4���ҥD)d�F����>������egZ�5 ��/�Msޖ�.�>�-V_A�^1�~���&�665�� K�{�D�S�A����L#J�<��B!x��lS��0�yTI�[7�G	��+��q��Z=�{X囌e)=n[;�oJ1�z'����1:.�k�����u/.Z��u�������lG�nU��-�5۶�E|	�j4�ްrܪ�m��]��_YT���)�SǷ���d����S7b�a����Ը �9mw��Ǿ3�ݎÓo8�6�-�|�8�Y�6�F'yD��S9eN�k/���>0�ϧ�ƛ��㙹�d�L��;I��*7=�n��	�Qs�x��y;�/1=�il>��R^'F���a҄ɛ�z�3��xg�e��Y�b,��|�Q�Z�;�����>*u�ܽ�˹g�W7�u��t^�~�|�ڿ�j�#��	Z��c�_L� �c'�6��[Xg�b��ErIS6�L7��9kv��8ky���Ϋl(�<�w��1����6~�]��S�{b]�-)���|�1=L��ͭ;G�g�ԕg�&��6��$��|�6�xD���=��?�@ �@ �@ �@ ��a}�m����{�]��V�~��j�[�ds�����'?�L���
^^����y��q͗
��7ҳ��B�	�6lymR�]��y�a���r��d�(qy���5oB�����xw<��R�>o��;��A����ٍ����cw����<s˱�9һ;/1����4�:?�NT����.����R�����Ö��[�2P�ܻ~�H���Q�ݟ��~Ryi�I\_�\�ؕz�5*WD�^��k��Qe�R��5�C�8~NOR�P9㩼w�3�6v1�����JOX�{���P��o���k�g�L�����,6��W���}�J�ۼ���f�fx�\�r�B���g��.��L\>�HP��ؾiƆMs��df�{��#Z�4�x��v���F'���'�f��,��jд���ď��rd��TV�U��3��L�f�?�Ҥ�tG��C|˜}����EQ�3�*d��n����(��?*����Ƈ�/�m��f�9ҵh)U4���7F|U��c��4)����ٚ2���{�H�Ȉ�o�]��O��4��px�l��c��������Oa����F�D羊�:H̿�1_wO������H7[�%�ͳ�aظ�74�O�1�d*�vN�YdS���@�ʷ)S]ރ�ޑ�??*��!�0&˯�%a�Ե�P�~���-�;
��x�{T�I���Q��6]q����^?|��9�uVCXN�m��w�ً�F�������3�oqq{��5�)륭m��rO�b�%-�&���Ҍ}�����vk)�8�>Ѳ��cD��������I�D��O��4�����{�K;Z�jn_9�'p������e���v��,����2�B9ƴ��:�6���:��n�Hc��
��cx�C?��h�����[���^����`ܸ��$͌���Fu�;�KN(qY����[��a�Oo��1�J9�:��?��;���}*]q�y�ح��ƴ�36m}yDkzs�M�r���H�Q ����z��o�����q`	��g�i5Q�3D�nl?V����p�����w^#z��O�\Mw�?�e��9.��m��u�
������/)�^��sb9�L,7�yy�y���K���h
�?%��lGz������y�n����{�鱡����;_��m5�R��0Va���)ym�)�]ǎ�yB�������&���7y�[��~X}%��)�q�Cօ�˖�*�W�ڬ��U�ϴ��a�����JxV��]�.����ӈY�s:�Ĥz�űTg��ۺSUV�@�[o��A��ߦ�_z2�����ѧk�{��u[n{�ȟg��ݱ�k���؏n1�r������aWVB�o��*=��S�T�As�kN����'�]�|뺥+V푾��傜鏹�'�|�ל���eQ���y珎��g�|>�a^xy��2�Z�\���s�̈��Nb:c�N�s��yl�Ԍ��I�U�ߞ��3��0�U}�vs�I5�����W@��y�"3	oپx��Sw��EkȬl�o�`�����Q�����p�@ �@ �@ �@����p�,����� �����~ �@��8�� HC��E �P�q��u\?p2�~�� ����b�{	u������� Ew ����W���]η`迺�> ����p�~�
��|���sS��~w�m�Q�6�h�����נ��=ā��Q&|�=oW�3��T������T=8��e¸��|�y�z�~����}\���q��*�}��S�r\Ҁ�ů�	�}��y�Q�������_���	CsC#�wve_&�K���hl�	�w]C"4�큖����-m8�������ڶ�PU�0�J����xP5{K[*Tc����8�ǡ��0����8�OO��C�ְ��`h��5�>�����ixԌ��$C�A]]\|}kf��)����)$>�:�ޑ��r��ǵ7�Ó��p���A̫�dh~��"j1��[G�:�.&��*H�jN���m^<�CC]|\S��Ď���ֶ���]��y��_��=	��r�����7o/�MA����%?�������x�|.��� nu�BC�i�m<�ͧ��S�������$.�����A,����Q[_����ޙ����4�ʃ��x�G�硦� t>� ����3����G;���,a�u4��{;��{
:�Ӡ�&��Y;�NB;�4<95d��y��~�	��!x�z��{�v�������K�ܰ�_�7oM��	p����U>�E70�1��cN=hN�&����_9��Vc�������j����O����x����%�+����~�+_b^�bMU������������ۏ~�P�U��R�S�5V�s�4�=�����O�0�w���W�`���z+ǚ����y���6�[(Ǒ��栰��eԿ��x����:�h��]\��� �Q�J�>&��B|��zyس
�}GF�w�Q��1�Ի�ww�	�/�p�"|��}�"���.�x��|��h���X��^���	ϑ��(�V.�HD�w��es�w���W�+��(˽�=c�9�}��|\;��z���~r�=�\]-���&�h���6pu����#}��HO[�3�30�肹�]���u��l0E��>ʍQ����xl��i�1�3B�88½��}u�c��g�f���/��F:=�F�Xt1.M-��.�#���Z��P]�:�4���l0d����~��Z��0N��1�rPf��@����lM������ik��-<ƪ��`�DuM��S�hi�ƅ뺪���S��(�:�L�V`��<4��P`�����ki�Mవ��@��25�-E��^�P_S��h�*�(˨	Ԁ�k1&��4d��T�@����F}�EGS]���PU`�<�	r�hCc��/{EBM %�R�֤1N���b
��L��h�h�kb"L��,/�H��4��I1AB�9(#�1ɢ�'c@R�1 -�@�A)I�%po`��3D��Y*h�㑤3��1(%���a��ڠ$�$���b�Aq<7�1 #�6(*%�e�h�A�A�	�1�u�GR��gQyi�IRm@ARM@�f �J3�yPZ蓊1J�H)�~򨏱JPY����X�b�9�]B��bx?��#:tV��n$�q���݋,�+�((�9�Yex&�3�<��$���]Z�\g*�9 ��Rq?Y<���%X �_�Z���ɩ�,��J����;����g(�3�>���B��:(-�.�j�S�}R$YCw��ߒ*������џ�ѩC�1@��$�I����i�oTi���9hB]�F;*�Y�������=k�!��?0䙠�6*�U��(/�a�ƢLg��"S�Tf
�Q��2]�']aM�4����UYl�:f�֨��&詠kL��-\g
{�>u����~�9�������k�������=�������������Շ޹z��^��L���������/����	ױg�a�35���@�1�^�ak�j��7ha��kt��{�0Na��������Q�?���� {���k�d�L �@ �@ �@ �@�	u��)��n�7��Z�ч��趖�t;+>��Ҕ�`ç;[㰵����1쭨.6|���9��V|\�u[>���(s�6�;X���џ�%�n�>m-M�6��T+�1��Ȉ�`mAwF[�!T'�u@=���łq��Rўb����	�n�A\c���b��Q���0s���1��s��)�@����%��\xF�z�<��Ԅ2}Z����xN;3S�0s��3`�tkcc�5���	��7�Q��v���-���8�1&��oD��p�fl#���݄ťs�\:ߘG�4�Q�Lq?C���>��V\�SLu8t3�K�7a���ސaD�cR�lC��KWW�ҵ��t6�K�1�(<.����6��o`D��SM��6���Υ��FK�KW�+r��ʆTUUC��ү55���>UU�m-.��jH�T��X��$��8k)s�*��M-CK�KSfpi�M�ɥi�r(*���Cg1i�*��2�-ϥ)jq(�'S�C��X45�4-.MU�CSU�RT9��!ME�;䋥�rE����F[��!MQ��sh�Xt494y���@�ME�Kɐ��13T������qk�,|V���U)�l�aҴ1Ve#�U��T�PX������T��EǳR�w�������8�Ρ3��l��P�g����946�[E�CQV�;S��3ѧ�KQ�85T�|����lD��i�Q�XY,C:SuU��~p�w�|�Rt��|�\�w�35hjZ�t��!���ߐ���>�U���;g���K�R�R�1�?��YB=�6�h���xϬ_���ޝ]�šj�\��0�,#:[sSǈ��\�21�����\�z��yCM.U�m@1���u07u0]���ť�p�\�Oc��e�XO�0����F3C#
��O��X?X��&&XcFTs=#��	׹�^��}P��M���τ���k{��a�a�@ִ�Y�⺰���ؘ���F+ca�@�_=B����/�YPm��`/����d����8S���9	�m�}F��po܋��b���6����_�N���^��\�~�X{K�?����b0�a����vV�T����@ �@ �@ ��o����z���߇P���_�������Y��������1\�k����5���϶�Y�AO��>�ğ����'������������������3�?��� ���o����������+�_��s㟽��5�U��+�?������������~��Ϳ�ħ����p�D���|��ӟe���n����5�&�5������6���.����S�u����J�7����$���	�@ �@ �@ �@ �����$�@����=�@ �@ �@ ����/��v�TREE  �����������������                               ]A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     k      bP=�OHDR�$                                    J     S          +         �                   1J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     m      T�     n       w�DOCHK    d�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         [�            �=            =4            B7            ���.OHDR4                  �                    �          �5
     S          +         �                    ]           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     r      T�     s      T�     t       ݴ�]OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         -�             �            Ŕ             J�             ϗ             䔈OCHK    v�     �       7    
    is_result                           +        _Netcdf4Dimid                ���       x^�f W~��r`�
��-`�gy��ˡ*�@� �
�Z2� փ��	"N@JR@T,���p߀���� �b�
1ķ��O�A�/'AU� ��Nf�ʰD�1�����	D, b{0�B��
0" =�TREE  ����������������                       %J             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               i\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    4�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         t3             (�            ��m�OCHK+        NAME          loc_techs_demand ��   nA}�OHDR $           �             �          ��     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    wm��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� <  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� F  5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI�   ! Da�� !  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� X  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� y   dBt� I  ! f^�� {    ����   A �̬�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         KU             A���OCHK    D�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -�              �             �3
             UE�~           [�            �=            KU            tZ�'OHDR�$           �             �          6
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     y      T�     z       �1�jOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �Y             }�G         x^�f W~��r`�r��-`�gy�&~ �_s-�@T�AU�'���) *��AU���o@|�]	t	��T���[`�'�� ʗ�ZX"@&W��S���6��6��@l��Ch� U�A ;�TREE  �����������������q                                      @i                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�eTW]��=�A�PJB�R���E���2@)��$T�N%����PA��뺯3�y�y{^=������{�=לs���� ���� �
��ݼ��	0�
����Ѕ \C��[ �a��* qv 7�z�U`� ?�������p�0D��k�@K,��p� � �=�J��G��q]x N| �T�V3z. pv�J��L�֤ �E�o0��|���`:���c X,X���@��p@q��ݱ�uG~�yJs ��v�;��'7������<ds ��z٨Cq������H���@�� ظ �� �s�y2���= ��(���(gc9 �����7ʁ&z���ʥ��4\3�#o�����o>�6O��MxV�����f�w���9�V��lXx�� u��32����1�����B��2���K�@�=��IC�=���'΃�����[�U��>�Ͻ�Vo���d�&tG�/'g�ދ>�a2��`|b'���#U�ڰ�ݚ-�����`�N�����0�d 8%ð���n�vX�<\l��±�T1���%wz����pq慎�����S����qRW{��Sr�2�
|�~/Y�38רL{8�����J�Q��x�lx�-
��<@�R$k��y�_���B1gb�Z_���H8���� J"FpR�9.�(����%=�Z2�����P(( ����2zBJ�ЂB�.@��pp]���z��{�2 ��ˁ��Y8v�� ���:�[m	����op;���|��S��_��5�� Tj�|#�[m��p�P�p�5���T�}� �^:�4�j���5���x�_�l�:��� tַP=[� ���E�g"��4ǵ��	P��1а���
`�֡����3�h�$�h�{ O��� ��F��Α�Z�hC>�| ����C:l�A������|F��~� ����?G�A���?%h^u��|8�m��%Z ��h]�gb�^@������r��s^ #��z'Y�!�Ct]HO�(�(��o ��Q� ��h)�����_ݻ�|5^�9p��&e��T�N	�t~7H�?|���Hf�������ݠu�ho�cb�����@���'��o���>��.#Q�mC���}n	Ѝz�8������0�NH�uȶ=�Â�2uB�������rFi�$:�o��	l87�����y�\��
i��6����b�@Z�[L�}�Ϻ�Sn�K���'����L����� ����ф��C�]������F���NR��W�f��&�|6D�(bp�y�'�O�V*��v�w�8�JF)���D��@�ȋ����h25/ }�Rm�y������a�^�4�z�	����|~0���(�͸���a�k'6HHi���}q,]���iɢ�(�ƞ�D��wW��L��1�~����q�훊�3�ڧ���z-����N��8ڴ��&�\��$9)����;&��.�so���;��j�Υz��3��f�V�>�����=v:���{�}6A�q飬�zso��������0aX�f۶]v>x~����c��"^غ����{�5��rG���$ۄ9�U�O-�S=��kG�2{�v�G	��ꅣ�9���K�H��c��������{A�����v��ZO�Fǹ���?:6sGwC�[��䍰���Q�(OhK/|p�Y��I�ٗ}%��I��#�����-}���2nٞ�97�\��y��U೐/u�A�y2^
������?Y��h=�
|o�vO�\'y��J���_��_��te'Ln�9{�ME%pަ��9��o�s�6������f����_�""�3~,�妤+��W��u���~�Đ�].n�`���T�n�]<���>ӷ�@�;�V�0)O�b B�����"��vmkC�e�+��P��<L?���zx�Rd?�z��yΡ�{|���K6�ċ��s��r��-S��]��{�{th����D%�H�I����j�CvUÒ���tF�|��_ݩ�?�4��lMidí�)(�d/��N��� �s���D�\t�k��:W�$y?�q�ݽg�ǖ�|�Ay� ��=^"���"y�T���s�.Q3���3��w�h�\�q�������kL�k{���3î�s|it�'s�)bH~���l�UA�ӎ����yc�K����SC��K�i;ds6d��o�<~�?�Ka�^�(�X.~���ױp=��"�@�����?݆�h�9ۚ2��>�y�4$��9|����b�-R!�&u0��6)��lP�Z]��[ҷa�$1�&䦯~r��=�g��t޼T�Op�&���{�bXj����ɚ�Ǌ�� ����@��S�`}p�=Us�ՙ~\w=w�l;���q�3�Nnz~��񪻪�O�Ͷ�L�~x��z�1��QJ��ɑ�ʽ�f�Yfh!O3%R�{-�!��c"�_s#)���=d����ﵘ����	l,gr
��b��n�e��`c�";��z<㡹�H��K��~�?�qq)�(�l�¬	x}�fD"��3%�R�׉.)\ݕy��i�����؀����5��� ]�܄�nx8�_�!�l��F/<ܵ"=�#���Y3�C�*�?���5'}��b��\�������4�d���W����O���g�� �M�u���ާ���'���׈�%$�%�]�|eqzic�.'\��˳�K���n=�<?".a������]�T]w�ѧ��ћ.�ڄ=�K�Hi�L��pO���I�P�W�\I_`b�L[Pn��a��b9���i��
	��q������K�
Z��>4�%��G���&�J#5ߊg��YoM>�&6y�e��8�� �煟'��e��mVU�$~���D�afu��h�ӱġ�-� �㲚!j'|W�inrqE��m�ⱡ����YS~hP�j����Χ)��iT��t�o�^�h��r?z����w�M�o��G��$�_���ܮ!ຳ�l���Oi��ZvJ��B�(�ꯕ���O:X��G�j���g�Vi.����2�wf{��c��3���~�ۡ�_K����.yUʷ���Ĭ~)���(űrL��L������	-���@������D�2N�6N<m��{�Fp�N��/7�8���Bg��[MuF�&~�G������d�o1i*�ؐ��0�{�]tO�_�j��rQ�Po��ԑC���J3�	�ӝ[����yϫ��ݔ�T��At�b;�w�����w�7'�o-\
Ma����3Kw|7�[N�Z�YM��5Ʊ�3%�����*�����\r�n���t;[+�3�'�$�n.�����(�����' ��ԣ�����QQ)��:zSB��$7V��I;�?5�:'���@"�N����%udb��xv�2۹���G�����]4/uU6��!����a�D�@a"�{��Z�wV���yEp>���)�={U��h�Z��f�&#�m7�}R��e�H��(R�Ζ�H�i�r���7i�o����̔��ۭ7S5�G݌�L�T�;�X�V~�d|Q2��幙�ϒ��+�(b��B�\��ۀ+�e����Q�1o�ywY�Yfu!o�'�'z�׾�b�3���h�!�Q��J������������η�f��u�]�,��O4�_)Z��}k�s]���/n5u��K���{t�&3�F~5Ou�kD�K��NN��U��T\�m�KfyR�ӟ��y������sRb;�z'+�)&�S�CM�|�:5���!}=���T�d)W��y��8��>'7ќ�e�^d���3����0�c�{�3.$���p/����[s㱹M��������C+��?�'p���J+_����T�W�lyT�c2����β�VN�ǟ3D�ӹ_Y��#J,rϐ�9�^��us&�;^����д%�]�ʱ,I��gG^	~)�bq"���xΩ\���:���%l�f����z�������A�*K�e������c1�ZR��$*[K[����O�3e�?T�P����v���E�ɾFP�_�[���>^7~��ؤY�E�Zv*W�+��+��?���nI-�l�C����1�o��-��O��ö���*[n����WN^�|��C�|�쏻����L���x\�U%��"]����=���# �O ��� �: B7 ����0�`��/� 7� ,2k��м&�$ �{6к����{��@� @�'z@�_| 	� dh_N����6 �6��B�d��,��~�� �x���s
 sB�*\��H��}������c � ^^C�,��F�W���� � B �#;�{(�s :����'A�<�\��E몿 ��8u`���p`�8��G����F{�\�@� �`����G�ܧ�hF1����i��B��l w�g(OW~��w��>��� �q jCRЎ���p 7��<8�H@�l<&`�R.��-�� ��	;LP�h	t��S
�P�<�M���u�(&��?�A�Sz	�k��Tf�� 0�ρ{0�D��
���@K�FZY��D���@�6ӳ��؇S�J[pT�	��Ev�ϟ];aɀ�'��t"@�`.ބ�<�O�0�\a�^�WO,���|�^zK7�Z6Tߋ�.S+5|`�Ȫ���YӖjrc��Q+��B8O�	a�rn|s'!���jm�>��?Wo�C��/�*5�)@S��%]z,�G�pF��������9vݲ���dv_:A��ҕ ԰jB�q��{Y��6��)/���9tR�@ 7�L���E�% �:��K�5�Y���`��� �v�@ԧf�n|�ڦ�Z�7 �\L!��	�qp<k��� ?�Ӆ��3���[k�6Z`܌	��� ���<�7�Տ0�l�c\�A�@����M@���D��E�ß�� �S O��xN�� �E�t���8@��9TW�� �} ޠ�t�A�X�摭Jd7 �+�
 �棨 P	A�
�	�'�G��h4Gv�!���@z������ R��`tm�l!�[���C�#���ڟ*�G =�!��� � �� ^H��� T���ҥ�E���7J�ZQ4�[�C��P_A��$-�w�y�
@ڣ�	 �+�H{� N�(_gP?@�I�>(O'P,��@9�}6���!��	:2&�8���� �UHKH��`���1����-��z+�Eݠ�������@��-�e
��y��;�� H�/Po(Ey!@񥠾��`���P>��������)E����eGy���T"}��c��+n-�}��)K�c�?0f�n4�u��(��{0�)�jξO���~�����W��NEUhiT��Z3f8��$��o��ژ�'�ܸ����ٹ�Be<���]-s����z�)�L0+��ƥמ�VnL4M�ϓ2��/���4��Ǯ���:l�<�]Ͻ"+�W��NW�N��PAP�V�+؋��Hդv.�5[a�A����j,����OS��氦��9�l��v��M��b�zsWu枎��w�
�5�������r�(>z��̱,/���Z©LAY�d���<�n��b+��Z�-�~�-?�DI�s�c�S]>�Z_?�J ���������Z��Yh�;y�m��Ĥt��OY��ү�~�e�G��'w��Ӹ����0K����6��2���E��	�$��j����4x_���O\}������G	�a��.�ŧ*ON���-�TORe}�\1�^w��(ī�L�}���ٻ�F�"V�m<id����Z�")�<·|�~�`�J��E�� T��vF�ƥ�Քcr\�l1���3�m�1H����̖l?�"�v�+#i�r�� ]����4ť�\I�w�0�y����;���y�ĥ?A��T%�7��$V�.7�r_�!{-S���[��'%9Ñ�ƹ�f�����Rq?2���_�RXs�S�|9�G�f�~�FU����MC��*1Jj��Ǿ]��_���'��tq��j����FJ�Z+zsVmk��\Қ����D����7]�W:õ4)�o5��$�c����n⢦�&��7��c���[]w>�n-�8�&}�(�����B�����˔���q��5�L��ؿjS�>k�e<v�L辇�ٟN�f\�>�/=W9?0��􄳆��s�E�Ǣs�l;�B��t.��2߹ߛ	�,��:U*�(*�s�kc[zzg�t�RCg�p���R(>3q�M�S�gtAπ�γ�Gj��@r�zw}o�U�^��{A/�l�4̭����^|[pZ��W�%�S�fo	|ܻ���:��Β���`��}��o�ɪ�;�.�\^�lk���g#]"�{D*�Y��@2:Se���T�K1Ot؞)��x��Ӳf?і�)W�{��P�S���E�a���G^g%�ˎ�.�M����3�`d���/�$���2������h�'���J�����ԏ=��[��NuI*1/�P/�'W}!��{n)����챉�n�~'c-�#�T,;[8)��EҤ?$
�oty�-2�w�q9'����x��G����\C7B�	=�kmSN�W��1���|/ě���/��J�*Qpu��~���|v_�Nޗ�պ�u��?³�v��Q�)��B�����q�����29��>|)4y��.�TÃ�ڈ���{�o�z��j����bP��a2 1^C+��on�;�<o�q�_F]mj�O�w��e��CJ^���c�{�@��(ǫ^�Kp��Ww�⻜����100000000000000000000000000000000��Au�`?�D���PD۩	�3qZ���p}�Lʒ߭�5��n�(X�+�lH�26�e}��n:|׺�I-QTP��꼝�Ѫk̑}���,҂sF#��Y_Of�%̊}<>Kb/�g�]=�����r�~j�+��c���V�T�/�Zv�]7�t'�/˪yj��F����E֙��E��=�7�����8DΪ���P!W�x�u�Hi�+�G�ye��-����M4�c��y��K{]Q�䫳�/r�ܚ�q?��X��~G\{�F�����s�'�O�~�������a��_�Uq��]�g��qL��\ϟ!����u�N珲W�D�8T��_�Ӵtp�^��dq�[�����e��?����V�m=�3>m��ǯ�tg�U瘟��?O7��>_8�b-��M'�X��z�v���~��K�b[7"?%4���e%����ٺ�k<�n�H*WSKXh��c�:ov|��ꍍ�oѾsw��Mg�I��������ܶ;�R4�|�?�g�5鬐;yB����؀����7��'�q��cQ�L&��յ���~��f+�gܟx;��A�n�^Nl��}Nu�m>��5��Uc^9�5v�&�u3�J�U�?O�	��xH�7��j}���3����^�gM������f��^&Ҽd7��������[ꎺ1I'�1�B'Rɫ�ŵcK��]�\5}���ξV��j�I���Ӗ��k�Y�F�����a�33ٳ�ޖ�~ND�ۿ}�����t�V�G��Jsi!��e��.������s�߬&�ڳSR�c6�c���~��e��/�*��K��nY$�N{�����"5�m�HEs���zN�ëu>��Sv�GI{ᇎQu�	Z��kbK�	&:� �w��1�m)H�:��^U4�L��Z]�Ú�DX�Q�G�����蹹<mo��WY�ն�t&9�_�;�q����ч[�<��>���{\Vߝ�[$��G�X����2:PxV<�z.��qŧ{�2�U���뼖���OFv�zG��ǎ�d(���o*�]��*7�:.Ap����3�o͚[�-׹N�I��ܻ4\�nE�GQ����DGZjZ^"B��g���W�����Ĺ���vGh��u|Y�j�&4���q��POl��_��,���e!�����r�fV��?����r�K��b��oMs�g�ߺ�d��������������J��*�x���4�P���]��KtN-�F�l�x�ɽ�e>J�;b�e���H�s	�����l�h�����`����V��?tn��b78��{���{��T�9�F��{�ê)��Te�&vY�ޖ_����'�]�.��T��t�`J����g���;TE���C�G�ȍ�ʃܵ2߻G�ZU���Ë��=Xb�TӒ�4Y�+���_e^�ϥJ�������ƫ�o4JCwqj���4�x��(X�aH �Ђ���n��p��lȯ��:�;�#R2Dޯf�޾�tr�W����.�����1000000000000000000000000000�W,W ��8�nzXh >��A�� �� �h�0����@�:�����w��`=���; `p��LA���w �9���W� 4� S_��4��������0�����|T������J�&�����Ds� �y 3� [$���h�� i��||@@�u���K.�U�
ٺp��J���T��`��B�R� hm �=�W`	���� �F����#��KX\8�t =�-P�����"�剜Q�8��:J���. �^�/h<1���MZ��6u�L�]^'e:��A>n�� �?{A�� 40��@��,����	(���������|������]� ;9	��f��@8V.���ȶrg��<��:���N��y7��1�J;����/�r�=��B�_r����	�9
2�`������P��(�Wyܵ.�T�Ό��@b(�l�k�d��Z�BB&?V��0)C���K����Cޓ����!p����&I�P�o7�5P�ÿ��YO,�-9�;�}�L;/$VR���X~7��J�b�K��L��󋳆I�A�
�8� �5���!h觳Q�~ٻ���8�H%�W���!�,Y�.8��5v��Xd+Ǝ��Dӓq |�� x6����9�q�*P��� 䬛���:��4��߄m3	�i�9���/q�^���[��W>P�A�L�k�Ak��^`nAz��� oQ]v��s���i [��I,3P�^A5�W I	i���5��h�*-�Q�a�x�?dki�٫��1�?�F��<���އ��nl"��o�G{#�"��?F�����|!]�H�HN@,0���Px=`G=���I�ld��?߈D��B�ϣ�#Q �߉l�@���'@�z�m���
�F����Ho��H��O��jG����w
����Z�/��?�d��n �u�XP/�C ��;�Q�� ���!?�� nG�XPN�^B�d���%��ї���	i��8�� x)�,�^���~ͣ��h���9���:���hG�Ջ�×x�Ή�)b�{wԋq��j8��'�N��c^�����S�%�X���TX2�>�X[^�m�sthRJlH�Hn��
�eZjOۈP�����
&gX}.���)��H�Ԓ���֎|ύ��3����mZ{�
ٹ+#�5����5��f�ϥW�g�:��2hS˸�n��wڪ��'F]��2Ɠ`UX�(n3=��<o��1��h�-�2�h��t��[ӡD�l^q���)�4��z�8��E�$~�g(��JS���QgU�u�%�O���-��OB���"���%�O��5)d�X���1v�i�n�K�T�db�w��;�ky,|��i4����yۅ�,aK3龜m�Y�ƹ�����r'�L�I?g6�ڵ�?�J�����ƒ��<����ߞ/>�oܷ�q�+/�O�nU����Q�{\����ȼ�y�c4�+��8���6�ҥv�����,�"'��0��s���v?Q��*[p���&m��c3�_-��������^��֝���@��e@3=M��i�3�du���)�dv<�a��!�E��M�cr�5��o�˓U߄��f�rAS��u�Kj�̬�F��2V�M1C��1���%���s9��\*2�K�Ҟ[D�K�b��i�I��d��? �eK$(���� g��]�9�����*D6��G�;2�7Ô���멍�ԥ�>�l�;}@��@���q>Pf~W�w�ݏ����X�$ˉ�օo�|�l
�
�2ϻU��+�R��9x��3����aE]I��XF��+�	Sq'�����F�U�e�Li+����`�������Y�����[���,���k�4?��Y�:[�+~p[qla�0Ť���׿���f�J�g�`To��v�յ��e�5Y?nG]�,�S]Χة�~�>�<�0���3⌨�_��
.E-'��QQs*�?��֏���dZ�~?�@�q{�P}��p�Wu�?^�-��`�_u�r�담�ά[}2�rbA�����Y�k3Mܐ$�3O�i?ˏQj߽k��hE���?�����Y����^P��?a�u7{i9�%1'��8%'��'�7���X�^�Ѡ��'G�qF�B��t��=T�H�'͇�ۨ��IM�~�5w�U7���h��;�X���[�?��
��@APB͙��?Ɣ2.(m����ԒmQ-�\HdQi���Z^]?�57��婎�i�E5�R���K�빱:D�f������Zjg4ʏh�.
H�;0��:�4R��mË*l�~[�q��x~���%��%g�(����H��ggA�K(Mt_��5���&�By��ܪ�3i�?�}�^e����o���<
+_�ws�D�[�$dh�H'%.�y��IPL����"�^�~�P/,=[T���wu�ʼ�|D"����)`~%n_���ˢ�'���ӻ�.�j�����0��b�W����g��f�q�e�+��'�#T��R�ƧM2V��0��I�Γ�_����\�i�#9_����-��V]��b}�"W��^��J�{y�q����100000000000000000000000000000000���tYaS�����}v��U�Y�o������
�6�W�ˎ��2*|\Ӎs'��?�}h�<=yŕ�k�7���˷)��_�i��"�J��Y�����?�J����U���2�fV��enk!���Z��������G��Id<��8��<7_�ڴ~pc!�X*4���:/�N6����}=Kq�����������znWiث��~����중n�h���������/�����aSB"ۮFw[���3�r"��K|-��оB�i��2-��k��+6���)u��nR<��t�jf��jNJ�>V:S>��I��iV��%�����H�6�[���e2���;�x	K�ɲ�?�c�.,�~�z'NȪ$]ӳ?^r�G�՟�{�����.ni:Rv8�z�yϙ?п<�$=��Y�ĩ-tNJh�~��I�\���������}W-�㾯RI��!6��E38����N��}�mZb��w��*�l�n���U�)���rh��*���OUF�����:~þM���K7vB�
M�;<v�n����7$��lT�{E�h}����sݷg�Zr����\~�4a�o���|I��r'���-;y�5��8���Ċ%?�L��0;�c�^��~Y?��h<}6��0q%U2��w|w�ߥW.?���u��<��[�}U�_}Smσ/�>�n8!��i)c��׊3�Wo�Ѣ�߻E�V�/Z�����8��@C�D^k�Ŭ�0�?.�Ŀ����r��R?���X�;��~m��%Z���{^���P٨v�9x��R�@��t]U��+�������?m����i ��[�ܤ%����$"\�u���^ǂ�˭a�����$|w|kl����[L������J�r�*�]lr�ٺtw�5�'������_��D���o������,�"����V��]є������ƭJ��>���vxB�.*���6�x��
zn�����n�<��;/�XF��VO�!6�V��:Ɗ-}���3%��$�s�Ƈ�nN����5T�J�49cc��~�g��@U�E?[�7����1�����
�����*�-�0%��iE������S�d��6�wg�;�����\8�U��������S#�Ϛ����2����B��Δ;l�ԅ�DS�I�r3���.�y���d���Dr�l����8W��\f�h7WK�\�u�<r�����
Z� �q����ȸƋ�R�o���FD�L�j%����+�ݧ��8�?{p���z���O_�qv��w���',�;�V�%�Zy�v�p�����D_�q�4�u�g�ɫ�4�c,crg�!Ҩ��f:���h������C/������A:���);[:��^�V�M5���^B]6��Hq�^ي���v-d�D��7E��fލ?�2�au�����:�h�|�<�D8@���HqeI�9}9w��z&��+Z���>��a �r{��R�?��NjR�l�������~����<�S��p��� $/ *�э&@��8�y:��`��F#�#� 2� ����� G �N 06���D �� ��d3���5�@��]�N ���,�N*�F���?��i��: }{ ���9@,���P�
�q�8݈�2x � �P�	 !��: ���D =�ܞ�U`a���ؼ� ��R���+�H���Es�(6E�1u 1��3�;	 R(�K� ��:����E�>p9�_�(
���G�] x�@��ْ <P����~<@�������%��E"�� �����C�����|��\�qc�if�~���v.R �[ W���k�/hB�sv�y䘓�!$E������t��^)���A�>5�p�r��[�[3��F��D|��X �)��`�Ҟ�����)�_�I����C�fn��e���*�5��طJ����Ak���J�A��Z"a�ؔ��T�'a���;�����sd����5:}��3g�o���kX���Z%�b����n���4N��V�gғX�p��(�>/�k���kt��� �1?�-(_�u+0�Ͱ�v��"g�o���f��n`�J�_ �N�O�6��n�՜���$�a���@����Cm�$]�� &�X��s�@�6Aޠ�z�F���j�:P�LA��	T�u�s0������x�����H@�ٳ�M?��R�KO��
30;���9�Ũ4�h��$/�`���9�S�nڥ���m�@W�x>�CZ�hq0��,�"0�~��CA���H$@:GZ"�h�G���P}#[��j��LQ�z�!ɢZ=�	�� Cp����]���\��24r�^���%*�J�38 ��q3Tw�oP�A=�-Au��P��5!HEsK+H��(���E����� :�HL���>��P��n����2��(hG���L>�c����J�����[6+ y���>Z�@��bD�����k��M���P>�k��������|(2�Ӹ ���;FM�;���-Q,�Ŝ�������I4����P�.��I8������' -:/M�'�B�ԧ��| ������A�hQ.b���l�6�]��<�B��| �����B�^痼��hʟ^�����%H6͏����W*��Q���+]N�G�,?یO�fț���E��(�3��VB��Y�H�!��������SǢ8Id5vl#s�$ߐ��}�G�ޖj�����+��c�e�-_���~h��	[�IK�{5xqG(��W.%(�N��I5��9�/p�8�)�&�Cy��������E���\~B3{��S<��m]pnOy��͜IU��l�,�n씱ۉת�3�u�p��$�xf����-��YV��n}��O��� f���׫��x���ܬk�ã�xX3O?@6��)a`���@��نgc��#��."V�Κ�6��
�\��⾳�.W3���.nٷ6�{;'H�����=F{�J��D򀠜F�R7�V�b��͗3�вih��b���A'����L"q�=�.�5?�Dj師�.���e�Ѱp��1�&��7�TۢB�F�wq6=˴I��^�t-��}�E8~߶n��Q�W��¤�>n�cB�K+�ӑ�bůxB�7	<R!�M��_Hxs�v�ic"�%Q��j��{W�BoR���	�k��������x�jʎyB���g溲�v�08�>[E�$������,�:����7�α�;l*'��̽ �q�/���v=�/�:���H��L��5�\;�#ͪ������#�n�p������*�f"G��3܇�Q�_(����/~$�qb썆� �]<�*�%��3s^�}�А>�m�"!ׂO��vc�OἫ�p��m���}����s/�f%�&�q��²%�&���>�İ���m�>�:�ɬ���s�4���-�8��FցXm~���L9�[��~����t�����O�s~ST�}�{�e��#�<d/f%H8�>�5ZTMF��:/n�'uR��� �n�ob��m'�,\{��z��ܽr�c�٫��L�wHO���p)S�!�\΂ACD��8�A��=�mJY��c�eYg��N��LkY8er�{���������"���]�0���B����g'����W�0q�O��$>1%Q�!�J��f��A�������&��
��}�^�?wg�s+|~�r�z��<���^5mc�Pcl�je��\��#g�V��Q��TD�Ɗ�u���]*�B�i���<6����`b��g�I(���L�*{J��*�8%�Fq?�
��������*�.R{̷�Wg���)��e�*��ل<�d�X���;�HNǮ�H�'R��Wy�N'
0����T����:���i�Ɓ�	����?+��I�Q��'7�~8[ZvfFK�`=jN�����{5$�'�$z�N��]��[�s�g��*�E�-��ca;.u%�%���yə����n�Ͳ,��V�_��F�9F�g�Em�i�QI�CC��5�^��q����FO�n��ӼS+�l�߻��7v��\���H��[
C��*�<�5G������<'�g�{A��WE���Y����?��54?�˸�:�̎f����q���UVŽ�`i,�}��7��9o��@V	%0?�|x�\�1��U#������;�E\��7'7�|�����1�����keK�Wa5m�2��Ү��Q��=�5�7]�{��@��Xx�v:�l��ˍ�.�'ħ��������@r�Ageߝ11� �[����E��Y��K�N{׾�&d��x����:�ύ+�$	�r/�HV�y�[X����!�����-�����Z5�{t�����u��g(T�;
D���G2_�<Χ|�٭�0�E��L�s�G��h���[މx֚<S�����J��\����X����Hk�U������No[�p۫����vۼ�c�q�c*u��#�ߙV-�T+dԔ��3��b�9$�f��	�E���Q�7|��x]eA���y�A�-�yq�����H�=S�);K�"��ƹ��d�/��I�8�_��e��J6��^(���ajɸ~��>���=�@��Q�R���z�Kb����ؓ��O�rC�d^OM�<���[���K�\J�Z�<J�$�V<�}�6٭8<�����B�����������%��+[=>�w�.E��:=!O������"�������)|�$��_n�nQjT����X�q�W��|����՝��x���:��N��Q��>ã󻩙݇$N�~��]~d��ȕ0���/��+m�+�t�@'̞i�km�*^�q��]��3�X��ϼJ��W�xD0k��0%7;��u����E<�(Q�k�5ܙ�2΄�Ѣ�P�;德����I�7%�l��o��䩲������Ş�)�P�>���ShD%�eĻռI��H��T���&��7.V�+�ܺ���m�+�?�1���b�ړ�<{�*EKD����ry��l��˩����)�J�r���Z�y��2T��.C�Q���0y�����Ig��Ó�~�����1V�7>oH.�p�P��|yL6sj��̟T2��o�E����	�6��|��[�����?r	�}���Hjӻ�֩ %m:TYX��6���p�V�W`8����q��n~q%�ӿڟ��:�Z���a��������g!��^����.����$3��A�J�~j2��'�u�DD�S��s�#4�Q�%7K���"�;-L��Wr���$�ծ��J�T�r��K\i����0�z�q�UV�lhX`��ӱ>ڬώݸ��Mt�FB�$s�d�e�=�e�&%|U�fx������)��Gg����~��1z,"Jd�zG�4��^���!�jco}WZ�d鱖ѿ�b\{��ٟ\�_;�e�,�"�	df�4��%���(�Q�b@L���@����APPDQ@���De�5������������{�Y�W�oW��~��׬�Y�p�+�f��G�g�S蔟�_���6o8��\�*���t�Sզ�-܆�?B+g�Vi>��j�14g�Ks�YΤ7LZ7v��U^�ꬲ�Q/?���仜�43�������Ɵ3�	?5����X�������������E�,��$�Q1��~�ꬆ�u�۩�'�VK��nݷ14h\�����jv��p�@ �@ �@ �@��8_ �[�Y�_z� Q� �1 �w`迨��X�<R�	@�C����BP���7� ��|�����^�K� '-V|��?� Ό0M8��{��}�7�)�8� .��*`g�z�m0�2>@�p c�i�QĽr �_lĘ�� &L�xSt �� ��� h
(چ�N(�3ێ7�j�U�]	uR�(�Xv�F��W~	�� J0V3��� N����=Ƭ�@���q��ӝ|�y@#
��zƃ{,�s�XP���
���4=2N��7(]`x �7�wS_e�����~�����a|��s�h��Q]Py�uݞp7J'QA��;�+ςL���k���'x��F��(m8�5~�Os<!x������ĒU��;���!�~�浭��ռ|[�MM�9�Te�Q����@+��)���I��ƛT���q�8��C�pȒ^:��p����]�YxWW܊潟�=�5���\�R�����3@k�(�EE��Y��S�o���Y�F�f���"0�w�Tײ q�c/��ȥ�~�Q;����H�ͧF�/� ���%�N��Oa�[Tl��蘺Q#���7G���>-���B
~�Su���wN����$]��UB5?�:!K0t����=���iN�5�z�[��vg�]_��ǁ�yv���B��NX kE��G.��eGp�w��+ �^�?���L
�`]�
C��xy�
���A�)���ô㠭��f��U0<�1D�2�n��@�VD��^{x: s{/�� ��'�� ��g�X�6� � n�5���	�w����$�W��F�W�ﷰP�b�aOx��]8����0�υ�<k/�x'�G���a�v�X�&���m��s��T�=e�(�U�w4?t�P{����w��į��3\��P0�Ƅ=�&�� #*�g�|;�b��w��������Z|-��: ��]���y ���,����)6.�8\ x�	c��*<��>��2 ��"w��M�̫ �e�,���[�Vh����u((��b/���8��,ޏ��g7�����|�x�X1�٨��3�W<�B\�� .�Qo!Ɖ~��N��3*6����Q{��L�g�󽷮.�y��+��E��Ҫf��D|�$F�դ��|G������eS���EZk�z���oϖ�t4E�7lcj��轪���"/�����ǽ�i�д����L�ӄk�WSVm��`��]cw��w>^�D��ĬI[�����vy�}�̺��,M���H�s?EMT�ؤw�e��ns�\��M�VR��ǲG���x�T:qX�ܢ:x���Ū>g�8�]�Y�^T�Ŝ��]�T�y�2�� ��t���i%k�רG�E�Pڴ�D�:u��n6���<j�d�A}�-E��V��e�1��u�i=SON�[fڼ!�ζϵN���h���F��}Hx�%�M���{eO������m�6�ش=`�3�2����A��œ�b��%�S����ep��w4�5O�ٜ�c�}JWKӕ�@�/k��m��EE�y��fg+����}`�/G7��@L����y?#�x����q�y�洼�����翵�~��f�7����o�-�]��s�i��{6[���Fލ���j�tkd팣V�yƑ����{��Ό�鯢��?|$zo���٦�W�py1�x�u��[&�����2�Ӝ�y-��r�
������/!���w���͎�iU(��l?����]�Q3�#�_9I�>��tנ=a�%7�n��y���]��Jɷ��R%��ԧ����˷�ul��|���m�SEs����؝���I��:r��gN^�`~`Mbt3�չ�����J���-�ƽ�o�D����W��v���2�������Yg�8n>5_f߻T�f��������V���(�?K��*�o�g72��^�[_wfD}���°w�]��ynx�Ǽ�=����G|�1iU־����(]�S(�L��܀ؐ5��&�g�$M[�X����q'N~12=�ŗ���E�o:2n�����j3�G�2�ll��������k��$TI�y��D���ԧ���`�l`Ýs娍	�nsz��y�MN�?T���c`3oT/����n��wW��O��<om�E�-շ�"eF>2߮}F��(%yfɎws$+N����Q����):�e�Ydŵ��7ǧ��E6�+��;=���3�a���:����N�>�1L�e�y=�~�v��������eoSw4nЛ�!��j�Ԗ�
am�ѦқbXq�Kr4�ӋZ���N����rcF��3����;����;tj{g���+�'w�)n�˱�J��xc���3�s{��E�<��G�]�'��$��bŻ���k&g����i+\���Bp�y���QG�9�)Io��e\�K5���Q[����<2#us���ww�5\��ւ~�g��4	��e/���)ɼ�0�����k�V����?`����~)�|�^l���`[�B���k��Ϲ&ܻ�ɦQr��]%�L
J�^Sn�1cM�e�d¤�/����iֶ]Gz�c(�巰����'G�H�Y\��R��rH����e�F��ϟ���O�:����Ǯ��חݨE�y��1_<x�՘�9�@ �@ �@ �@ � ?�y��-�E��ZԆ��R]������=lث�t����V�T&e�[/h:�ob��{�A��e7ò/�����~���YA^���1*fP�{=��d�]��&Ŷ(�5�fƪ�D+��y�W��Z��q`x�KXIj��4l|OS���������o�a{O\�>���@��o�{�z���f�r��\{l��p���Y��ck��,�2�"���B���'ߵ�o/-����I�����G���z�h��s�
���ch~�9�zl��e��WJ|S����s0#���؊�%�7v���T���}�r���Q�a6��v1ug��X�ry���zC�ޅ��jMoM�>>~���� �����e��&�ɉO����g�P�q[?-���j��j����?��ؼ.��<,#�1�n��h㆒Y��w��%{gns��?���{+�岽N��v���vÙ��W��f��S��T�+[N	9��v���y��Cow��;�ϧ�k}�n��{[�������~��X��.oź&�7Va�ö%k^�:y��rϗR�f���n��1M�}q�Bϒ�^��|)���ۤ7��'���R�cY9�
��SO�v�;`���+�rf��}�x��9"׻�,��ӷ�-ԫ��Ϙ����Ʒ�2#4��Nho�����2rmrHEC4wը���h�tOc��x8���}<G��ۭ��]ջ�§hI������^����ܴ��n�_3p��.�0/^�EU�	7�Yʎ0>LߘfrY����^����+�L3��Iǜ#������m�:�2�Ii���W~t���?o5�_}uI���>#)0�/dTAצg�ך֞1���s�}$6��G���*���fi�W9�i��b��Y�O�(�d�]�V:}5].�68Q}�a�����g���֢�iOs��ݛ��T�]��v������6w����0%<����6�rO�5��~C�_2�T�Gۆ�i��*��e֑�}%�u�.j)r�g]&�������|F�G{[O>�o�A��}{??%�۶�l���c����7W4������t�t��><6{j����f�{�YyʦV�m������6#����t��R6Nd�͘�?�4�V�b�pIυ�S]϶�����b2V9{��4G���g�m���ž��7��S���Ic���K_y��i��C�Sv᝻���-	��.��M�l�v)Mƪ"JS��}�D+�/v���=��e�+_Ob=�Z�Β��If֍5�M�7��n���[-p���*���<��q}­/��V(����(:9����._Gn~�Vɮ��IҧǟCﾙv���jԧ��o��Y���:5.�Gq���g���m�ړ���rF�5���J��f�	�'rJ�ܕiB<��ш�aG}�N�\�]&����ݾ���k<.�7j�/�����(-���.-�e'�W��j�x����v������O��`���`�(�e��=�?�Gp���1��Ⱥ��\T��`�1V�<L�st�{��Fs6)�9ճ6��{'�@ �@ �@ ��3 ��_� H< �u��t�g N�0�D@�4 ׋ ��QN����[>`�1 �~��l�|еZ�� 0�|7���� p��>m`���8�y8�d.�[�c�� �8s^� ��@e��޸�����x�
p�@~!���e:��� �~ �� ����q�`R@���� �O �*bL __��3>
0�3������@X%� �Ў�k' ���ap׹� �T��+Q?�ϗ����xv-��
 �X �Q��b�� 
F�j�;���ES ��4��h1�e�_s��e>��;�ǵä�	P��^�}�o��C����ó���v��q�`����;`nx;�X������H��!��0v�3(1� ���@��T{|��V��mI��~ ���v1@���/OD���ȷ=�Eu5 ���3�ᱢ��9�v�_�g�:�Y��"Y��|+	
e�|
�����?ݦh�ޡ���c�:��ow��M2�$��Ny����ϓw/�Tr_B?�'�>�?����S�M��5�(B�3J�6,�:%qCƦ˳�T�e�Z��Y�	Ӓ�C�\ 8X��������oJk��|�G<�	����Yb�p�������o���t�,��P��~_�-�2�t���Y���"=w��2%��������m/�� ��;f�5Ps� �{�rG�-5�s青���~X1�跅����1�����=��F��j��a��9z>�p^�9λs�z�(��i�1/i �e'@� D��C�[�\�&��%��y8kC�����]`'�����# A�Ïn[p�/}Ϳ	p��c��Ǽ���`�,��X�X). Qj YW�ޱ�~`�j�\ac=bM��>8��k H�Zͻ2��|�k�!{��L�-h'�`�9��e~@N9�J�ݱ� V㱮�Ѕ��4�
{D
��[��`@��V.��p_���x���J0��F藏1`�zc}{a|G�Q{]ƕ�u���x.7�m����k�>}�?9�:�:��>����n�_3s���3��e�|��Ծύ��I���]o��_*֟�J���M-�5��~/q<�+���7�g�O��`(
`��V�O�]5j𻠟�� �"�׼`�%�L�="r�3����V����o*Y��ĿO�ݻw������
�_{�XI}SFZ���QP�"%Zt�����#����T�Yb��/UJ�i�~��%#ƾ?�c^X�մ�����~Nq|�>���u������VךY�}bu��F��q�B���3ݛ��n�ۼp��q})���O��863D���Q$�{Z�~��g�F��^洺D��,]���7��0a :d.DvN�<�bL���ѩE�3�j��$>�5L�G����Ϻl4�A�O���}SHʸ7��t7��F\�:{��%�Oy_���k�hU��]F����i��G�j��j׏�(��92#����L�N���עx)*�0r�h�җ=,ԝ�f��s��|�k.u�����s�|���5	98%·#�s�~��5�=�~����ԭN�%k��ќym��G�ʊ?,�[__�T\J���|�>1��������W�\<A��0�pd��[��ޙ-ٲ[!Bt����-z�F�$2,GO��0EǠ���-�Iў���#f���r�G�$m��f�>V���/./T�qr�69[�3U����q���Q��T�^ڰb�i�X��>�$#���/g�ˍؚ�=Kvw�����msN��-�]wݐ���vwA�h��w�%3m�z��z��|A�n��|Y�����V���T��}�uB�\f��U}���u���.�l����iٶt^f�Ѩ��ͨ�,�{m񜇳��V�33J��'�Z�#��3@��}�1���c&]�L�}�褴̝3��� 2��	f⡔�Of^"#&�
�ToKn;���9�dޅ��S�Qt�Λ�i��I�I�S&OL)�ܶ?�Y��c�˕p�s"-5�g��г��}p������`͔m&&n��A�w��8�h��D6�u��7�������6^��#ܯ���;ܼUD��Mǽ��$6�$�7[��=G4���ҥD)d�F����>������egZ�5 ��/�Msޖ�.�>�-V_A�^1�~���&�665�� K�{�D�S�A����L#J�<��B!x��lS��0�yTI�[7�G	��+��q��Z=�{X囌e)=n[;�oJ1�z'����1:.�k�����u/.Z��u�������lG�nU��-�5۶�E|	�j4�ްrܪ�m��]��_YT���)�SǷ���d����S7b�a����Ը �9mw��Ǿ3�ݎÓo8�6�-�|�8�Y�6�F'yD��S9eN�k/���>0�ϧ�ƛ��㙹�d�L��;I��*7=�n��	�Qs�x��y;�/1=�il>��R^'F���a҄ɛ�z�3��xg�e��Y�b,��|�Q�Z�;�����>*u�ܽ�˹g�W7�u��t^�~�|�ڿ�j�#��	Z��c�_L� �c'�6��[Xg�b��ErIS6�L7��9kv��8ky���Ϋl(�<�w��1����6~�]��S�{b]�-)���|�1=L��ͭ;G�g�ԕg�&��6��$��|�6�xD���=��?�@ �@ �@ �@ ��a}�m����{�]��V�~��j�[�ds�����'?�L���
^^����y��q͗
��7ҳ��B�	�6lymR�]��y�a���r��d�(qy���5oB�����xw<��R�>o��;��A����ٍ����cw����<s˱�9һ;/1����4�:?�NT����.����R�����Ö��[�2P�ܻ~�H���Q�ݟ��~Ryi�I\_�\�ؕz�5*WD�^��k��Qe�R��5�C�8~NOR�P9㩼w�3�6v1�����JOX�{���P��o���k�g�L�����,6��W���}�J�ۼ���f�fx�\�r�B���g��.��L\>�HP��ؾiƆMs��df�{��#Z�4�x��v���F'���'�f��,��jд���ď��rd��TV�U��3��L�f�?�Ҥ�tG��C|˜}����EQ�3�*d��n����(��?*����Ƈ�/�m��f�9ҵh)U4���7F|U��c��4)����ٚ2���{�H�Ȉ�o�]��O��4��px�l��c��������Oa����F�D羊�:H̿�1_wO������H7[�%�ͳ�aظ�74�O�1�d*�vN�YdS���@�ʷ)S]ރ�ޑ�??*��!�0&˯�%a�Ե�P�~���-�;
��x�{T�I���Q��6]q����^?|��9�uVCXN�m��w�ً�F�������3�oqq{��5�)륭m��rO�b�%-�&���Ҍ}�����vk)�8�>Ѳ��cD��������I�D��O��4�����{�K;Z�jn_9�'p������e���v��,����2�B9ƴ��:�6���:��n�Hc��
��cx�C?��h�����[���^����`ܸ��$͌���Fu�;�KN(qY����[��a�Oo��1�J9�:��?��;���}*]q�y�ح��ƴ�36m}yDkzs�M�r���H�Q ����z��o�����q`	��g�i5Q�3D�nl?V����p�����w^#z��O�\Mw�?�e��9.��m��u�
������/)�^��sb9�L,7�yy�y���K���h
�?%��lGz������y�n����{�鱡����;_��m5�R��0Va���)ym�)�]ǎ�yB�������&���7y�[��~X}%��)�q�Cօ�˖�*�W�ڬ��U�ϴ��a�����JxV��]�.����ӈY�s:�Ĥz�űTg��ۺSUV�@�[o��A��ߦ�_z2�����ѧk�{��u[n{�ȟg��ݱ�k���؏n1�r������aWVB�o��*=��S�T�As�kN����'�]�|뺥+V푾��傜鏹�'�|�ל���eQ���y珎��g�|>�a^xy��2�Z�\���s�̈��Nb:c�N�s��yl�Ԍ��I�U�ߞ��3��0�U}�vs�I5�����W@��y�"3	oپx��Sw��EkȬl�o�`�����Q�����p�@ �@ �@ �@����p�,����� �����~ �@��8�� HC��E �P�q��u\?p2�~�� ����b�{	u������� Ew ����W���]η`迺�> ����p�~�
��|���sS��~w�m�Q�6�h�����נ��=ā��Q&|�=oW�3��T������T=8��e¸��|�y�z�~����}\���q��*�}��S�r\Ҁ�ů�	�}��y�Q�������_���	CsC#�wve_&�K���hl�	�w]C"4�큖����-m8�������ڶ�PU�0�J����xP5{K[*Tc����8�ǡ��0����8�OO��C�ְ��`h��5�>�����ixԌ��$C�A]]\|}kf��)����)$>�:�ޑ��r��ǵ7�Ó��p���A̫�dh~��"j1��[G�:�.&��*H�jN���m^<�CC]|\S��Ď���ֶ���]��y��_��=	��r�����7o/�MA����%?�������x�|.��� nu�BC�i�m<�ͧ��S�������$.�����A,����Q[_����ޙ����4�ʃ��x�G�硦� t>� ����3����G;���,a�u4��{;��{
:�Ӡ�&��Y;�NB;�4<95d��y��~�	��!x�z��{�v�������K�ܰ�_�7oM��	p����U>�E70�1��cN=hN�&����_9��Vc�������j����O����x����%�+����~�+_b^�bMU������������ۏ~�P�U��R�S�5V�s�4�=�����O�0�w���W�`���z+ǚ����y���6�[(Ǒ��栰��eԿ��x����:�h��]\��� �Q�J�>&��B|��zyس
�}GF�w�Q��1�Ի�ww�	�/�p�"|��}�"���.�x��|��h���X��^���	ϑ��(�V.�HD�w��es�w���W�+��(˽�=c�9�}��|\;��z���~r�=�\]-���&�h���6pu����#}��HO[�3�30�肹�]���u��l0E��>ʍQ����xl��i�1�3B�88½��}u�c��g�f���/��F:=�F�Xt1.M-��.�#���Z��P]�:�4���l0d����~��Z��0N��1�rPf��@����lM������ik��-<ƪ��`�DuM��S�hi�ƅ뺪���S��(�:�L�V`��<4��P`�����ki�Mవ��@��25�-E��^�P_S��h�*�(˨	Ԁ�k1&��4d��T�@����F}�EGS]���PU`�<�	r�hCc��/{EBM %�R�֤1N���b
��L��h�h�kb"L��,/�H��4��I1AB�9(#�1ɢ�'c@R�1 -�@�A)I�%po`��3D��Y*h�㑤3��1(%���a��ڠ$�$���b�Aq<7�1 #�6(*%�e�h�A�A�	�1�u�GR��gQyi�IRm@ARM@�f �J3�yPZ蓊1J�H)�~򨏱JPY����X�b�9�]B��bx?��#:tV��n$�q���݋,�+�((�9�Yex&�3�<��$���]Z�\g*�9 ��Rq?Y<���%X �_�Z���ɩ�,��J����;����g(�3�>���B��:(-�.�j�S�}R$YCw��ߒ*������џ�ѩC�1@��$�I����i�oTi���9hB]�F;*�Y�������=k�!��?0䙠�6*�U��(/�a�ƢLg��"S�Tf
�Q��2]�']aM�4����UYl�:f�֨��&詠kL��-\g
{�>u����~�9�������k�������=�������������Շ޹z��^��L���������/����	ױg�a�35���@�1�^�ak�j��7ha��kt��{�0Na��������Q�?���� {���k�d�L �@ �@ �@ �@�	u��)��n�7��Z�ч��趖�t;+>��Ҕ�`ç;[㰵����1쭨.6|���9��V|\�u[>���(s�6�;X���џ�%�n�>m-M�6��T+�1��Ȉ�`mAwF[�!T'�u@=���łq��Rўb����	�n�A\c���b��Q���0s���1��s��)�@����%��\xF�z�<��Ԅ2}Z����xN;3S�0s��3`�tkcc�5���	��7�Q��v���-���8�1&��oD��p�fl#���݄ťs�\:ߘG�4�Q�Lq?C���>��V\�SLu8t3�K�7a���ސaD�cR�lC��KWW�ҵ��t6�K�1�(<.����6��o`D��SM��6���Υ��FK�KW�+r��ʆTUUC��ү55���>UU�m-.��jH�T��X��$��8k)s�*��M-CK�KSfpi�M�ɥi�r(*���Cg1i�*��2�-ϥ)jq(�'S�C��X45�4-.MU�CSU�RT9��!ME�;䋥�rE����F[��!MQ��sh�Xt494y���@�ME�Kɐ��13T������qk�,|V���U)�l�aҴ1Ve#�U��T�PX������T��EǳR�w�������8�Ρ3��l��P�g����946�[E�CQV�;S��3ѧ�KQ�85T�|����lD��i�Q�XY,C:SuU��~p�w�|�Rt��|�\�w�35hjZ�t��!���ߐ���>�U���;g���K�R�R�1�?��YB=�6�h���xϬ_���ޝ]�šj�\��0�,#:[sSǈ��\�21�����\�z��yCM.U�m@1���u07u0]���ť�p�\�Oc��e�XO�0����F3C#
��O��X?X��&&XcFTs=#��	׹�^��}P��M���τ���k{��a�a�@ִ�Y�⺰���ؘ���F+ca�@�_=B����/�YPm��`/����d����8S���9	�m�}F��po܋��b���6����_�N���^��\�~�X{K�?����b0�a����vV�T����@ �@ �@ ��o����z���߇P���_�������Y��������1\�k����5���϶�Y�AO��>�ğ����'������������������3�?��� ���o����������+�_��s㟽��5�U��+�?������������~��Ϳ�ħ����p�D���|��ӟe���n����5�&�5������6���.����S�u����J�7����$���	�@ �@ �@ �@ �����$�@����=�@ �@ �@ ����/��v�TREE  ����������������[                               &�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    7
     S       l        DIMENSION_LIST                              T�     �      T�     �      T�     �       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �Y            ���)OHDR�$    �             �                 [6
     S          +         �                   QR	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     |      T�     }       ����OHDR     �      �          ?      @ 4 4�     +         �                   �
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             Jv�  ~OHDR�$                                    �6
     S          +         �                   (
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     �       ����OHDR�4                                                  &�     �          +         �                   �:
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �(OCHK    �{           +        _Netcdf4Dimid                '�<�           x^��1    �Om�                                                                   �w� TREE  �����������������Z                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ap���}-�I�)K1M)�#�RN���rSF�9����e)�RD�r�b�l<�"�S��I1FD�i���,eY�f1"M)��"��i)bc��I���;����3�7�{�����}���� �r��\�*�m�گ�Py�	���m��	����(\{���9��e<4_�7LAV��;A[�
���Pg����@��|���`j�#����0뀧>�8d^���(	�^_���.�ށg��p4]���C��+���y�w>�[9�q�������r�y�?�'��	���IU�+��D�`�����>)D��7o{�o������a���ޭ����Mp��9��ÿ~�A}��/�[�3�w5��������Cw���@y�IxOY���G������7�ޗ)��L4��h�@������)2����)�����L��S�h��-
�σ�&x�π��;���n}�ǀo�Ϣ�"����
&̨ ��Rx=�s�<�`��}����ɩw�j?U}�ۧ>��s@O�����ҏ��G��u??�O��:<bP��Xς�������$�a����r���,��c�:��{���\S�^�}ί?w*���i�u:�{�w�4o��ڧ����<�����{��:����������$h_�^y���ʵ��!�ޛp�]r���7a�������}�~'���&K����x���/�>��ܠ�0�#���s��Y���������3pl�������^�	�G �ݿ�/cn�K	����Q��û��� %LB���������އ��Tغ����p��~Wx�&o�ޥ!8����և��=�3�0��qx����=���R���K�&����lP2����lg��@��[�K�o�߼l_���#P���=��g��uFyA����w����DA�������.��{����<�u��8���7�n�e�Gd�����o�م��/ߺ���M�'�q�RLu�kJ����\�Η����� �)�}+&}117�Ͼ}6q����,K��E�G+�)�mD�DF�9����$�^g���P����+z�g}��mj���[҅���C�Y/�H�g���L�ߩ�Ĕ��׃g�:�0�%M�/���.c�O�������W�0gRf�!XQ ����bC���'<[@��'�Oc�_�`8Ν��ǒ�P����ǤO*����N��E�7Y�|^�&��!e�>r�Ρ��Ɵ4)��?ϒ�Lnc�^l�ξ���Qy�q�|᯳���!�O�9��K��D�/���2^�R�?��/>=ʺ�����\M�~�����2�SFҫM�����w����iZ��/�����M_0���@El�9�|��rcÈ���q�~��T�6o�pa��s��g��;�32�JD��1	~�4>��қ��C��kfL\:`�Y�>c�r	Z�1�����[���߹������ڹ�߼�p��W��;�3G���?�����2���1�ǲI�=k�x�}���e�ڡo.���K'?T��E�&R���0B�����sZm]����/6�w���gg�H�����ZK� �	m�������e�-���T���gV���O�߯�n[Ϣ�����ۛ��P����!��s�򧢗Y�q�Ə��P�B���{H�G>sy~������H��{��I?\yI�(޸�5m�;��HI��)��/��]���O���/����i�"�)k���Z��b\:��J'%.ƭq۟�i���.����G?ƽvu�����//m^|]����YP������^^�<�{wi|o�;s�%�s#R΋�3�[��^{Msq��t���G�#?*1ڪ��v�}I{�7�\���Eݔ x2�Ԕ���U�������J��R�ｏ�Ĉ��]�/����_�ӗ��)��g�7�}�������n��~�[�5!���w_$�Q�f�s�)��6��=��ڧ��K�&	��0�<s+b���}���/�b��_?o\}� ��2�Ts��&��t���������4�D��ڍ������/H�?�ͥG8 =�E�Ԁn\�ߨ
b7hIXT��#���^�<�����4��ť�$:y��r�o���)-e���gL6#��Z���y��뿻���b߯�8�5�'u����S�]����<�ބws�.]T)��MQ0�̪},�Q�� �G;\��b�>�
jo��`}����#H���䢃�1>�'�7��cg�&������K[����!��:�rd��_�J��a����7�]��B��|�T�J?^z�W�g����I�M�C2�H����?�+_>�g�#�����,n#a��7;����.��+�@����s�;�%>ƒ�6�Ҵ���Y�O�_��u��t�S���ʴ�~��]�=���P�{7Z����x���ᅁ7�aK��{�Gz��?��߽^�*��mz>[V= ٿ���D7_W�8�U�4u���/߮��g�n!{�7�x�i�M���<�H���7����vƾ}_ㇺ��^u�~����;4��k3C�\1G�oq?c�]��oÿ�8�,�XvA{9�����%���F�=84��[n�T��%ݛ�>�̵?�ln��x��蹛p7�v���7��ui���/o�t:���)
�^=\|߫~���S�����]!o��0�F�z�]}_���ş��֞8��|x��|��m�O�U������}�c�O�n��~���u��g2�$J�����o�"b��u���w����㓷<[{Hu��{�݁��n-8(��}�\�_�շ���$�O0���)�7?�TR�/�S��l햯;���o]�S�����$���`���>�V����z�7�{����]k|I���w.tnUܱ����w�@1��/~�a�c_�>�9���}�G5N��g�|��s��W~��ݗ:��ɽ�x��>H�#������xÙ����0�`����:�탷5�oi*���0�o0/W6qW�����=�5��.^Su�}��Ny���������;�Ic��쿽}�;z����]�%�[_~��O;�wL|��;�F��/�2�q��[מ�6��Is��5Wo,|)��]�g����Zz�}�����~�y�4�^xo8������_�'U?{�{Z��K�x��O�%�[���?~���o��������o�R{%�cJ���ӽS�W~��<z�A�=wE���x�O������u]�Kۜ��_����*���~t=Cr����S��j��և?x@��Wn*��%��#��k�=-���߾m�����\<A����I��t�����|w�g�[��<�!w�N��O��x�`o�B5�v�+�.���w���hܻ<��`�t���pC����/d�ѷ�{�c6�a��u��-�>��H���2?>���ʥ2���9���;�U���{�+���F�o�����~�p�K�����3��л�����Y)��ee����/�x���罬�3�}gvw��3oh�2Q�+�0�j������>�k^�����O�0r�_��v��"���=s#�/$y￤�ҷ���ν��oz���_�g���m�3w������|�K�;��������{d��C��;��K�c���0���;�{���Е�������>�������������ߨ�}��Ϯ��}Ty��՛^T��+�5����q��+s��O���;���h�s9\���/W�F��W~�{�����B}�#�On� ���^�n��K�S�ݾ������g>R��y%ޒ<w�W�����2�Ƹ�����-Oݑ����������Q��������T0����F��5�'68�|'�V����\����?��?}����{Ʌ����T�_i,�I�H~�4����9�w��Gz������k�.'	��:�g��w>���ǿ>�g7)n����ߋ��o~�q�]�&�/~��D
��O�t[��U�r���w�5��b�T��E�s( 0'�J3F�4L�Ha�7��Y�wZI�� ����C���0��- �����>�G�.,d7���>* ��}�=�f����W#�e�`!���}�y�qa�3�AxXX�L@P� '���i�n�@��CsZK��H0�uTO�=�������ژp@��Q��'T��r��f��2�"���{ƪ5�s�AT��?R�`x�
�t��
������BR��4�����������= ��`vR`ļ
�h'Ĵ��!.@v-*O�.�N������
Hi�0Ɣ 2@������ �LK\ m,�>$ -��힪:�*�T۩����Al��%����t�S�P���<?��0��� ��8,����*W���#�cpf�	��Џ0��`!E6��I���� J�c�ԡ?�s�JE�`����;�M�����̃F,��I��U0���~�����0Ч���,Ana�Q��O�<K�%`�� -΁RSGj�=�ւ��Ò�.mRS ,�`s;cNl-���(b�.�to�k2���a�1�(X�I(�S �zagW*?F��00atCs�a`N AC*���5�m�X[Ϻ53Čd�lP`{�|�] ���R�B�ł�0p�Jo� U�@vI	�EdFv�����3����Z���!3ܩ��цmx�t���\��?�gf�����E��L��7]�s�ٕqV�d�x��d�,׈�ϓ�+n�*�~�cj)KOd�YtW�$=���P�X"�ñ˗�6fާs����&�c�yHkH�w۵�E����V�h;����=SI�1þZ��%���蟐��,ԭ
����tΧf�5J&�t�z��A�E�☖N9X�N��ve����idZ.�[qt��>�\�F�k�k+���ixh�q�
�\d;��BW䃃��S�.aj��ZYWb+=��6�&5Əg9���z*������o�+m��hMq\!�&�9A��Vw�5J�cɱ�1؆Z������.s\G��	�����Ԇ���s�3��Z�0��#�os�r�_$[h|�A^�����\�i�q�++z��r�`B����u'Vd6J�� ���d����!G�|Ē�}��Z٩5B�Z٣fJ}D�ūM'f����ȉ�Mޫ���R��O�jۑZma%��,�0�^��_����a�_��̋�*襂̽���E���_�V(
'&�6zT]c���%��g.9�8s"j�����P�/�����LF�[��8�V�s`�5�R뀺S���=X���KF��F��>���5��Y�墂�E'�CX��9�����R�36\v_�X�!�my�r8�K�����Y9�Ī�4�Z�Y�E�������SD2y�$]`-.jBe��A0 �p�5�#���1����G
;YI¬L��p�5NN���vY�eY���p�
��%��NƐ٭}�A1V=���QD$��������X���Gkcx%3�3�Ә��L�L�e>��+�5R�/���i��E5+��_���)u���*c��oSY�a�F�ؕD%(�2����B���0�pc����~��Q�7�S���i}-$a���H��f�^����:�:B0Y}v�*�ke��3<��l��6JUV�{)�Qm�����a\[���9<u�5*ֱ��%��ݩ�ʬ=�տ�r�0a|���?G8mϦ�8�Bx�Y�7xCDL�\�f��u!!�ƨY]-��+�`䱎��ru��R�jQ1ߧ1`9kr%���|���0퓞\�g2׆��V�,Zt���i?�2��ձ�dc&�<��jP��"��2��Pvi���oֱ� �9!8͑O��;C�.2BF�~�����{��Ua-�7��ə��)�/�-��qK�hl��>j��v}5�ܡO^�@�؅JV����F,=��g�iձ}%���m�QrmEC8�"ǿ�F�Vb��Y��O�+b��w�$�-C�?�?8�#t�$�X�C��St��Ke��͕�����l��X^sG��$�����tH���'U���j��^�CtbtD%w��d<y��G3�lB���1K{�].ʢL���JhA���Y3�z�-ڗ�.N��;�)�ҰVPK�1ecx�N/֘��5�w���h>�`K���{�6q����7���h&<��VV�ë���5ACNw�&�=�7B�x���Q"$�,T� ��*��Yv�3�o�d�s��,
�&�l�i�T�����ܳ�y,�N���q&|��U����D�HW�LT
n��.��8Aeқ��OE����?;�3���&�T"^�o�����¦��x�3Ӷ�'she3e.�ኔ�hX9��|ș���?�-P��Tw�o:����{��4#1�@�n��;�k�M�����=ǖH����M;��Q$>�����,��*O�)1��u��1on�wGM>Jcz��g@%tJ�r��Q�ڔ�UI�����-SFiƮDխ�1MQ�5�`����S���e�Zէ�m��i+�c��ԗ:NI�k��a�Mٓ�G����u��= ��j'�ܸ����WXa�X3�	�J�H�ثm��ݪW47d�8�rNc�z$:cf:S\�O+Y�ᝌ!����x�(gS��+"�,0�Y(�3k���B��8�+��afg#D�l�=S:z=�Q�OF6�C]gD�`MxJg�a���Vw�5�nps��o���	݂�kH�C�y�J�m	�x���2��Z	hg'y����r搥Uu�f����H! +�6�D�8���gӥ���Jr{9:qT�#��vZ3���6���h!�yYb�4=-!�+΂L�6�wձU��@.�l�����ZtD�,�S����4d��Y�0�i3�(�Y�p��c�{~ F�TMsF�0K1�멕%G���N�\c61V<=��&��1,��սn�0K��~�uM1�?FL�Mz�V۽����D*���s�tZ�P)�I�D}F$>&�\��,�]��kS�������=9��7=j\p�K��i�Ȗ��5m,/�\��&#"^Iɇ�޹�f�÷E^{�6��7�Q/
U��n��s$ϵDT/�2�t(Ff��ߡFE$�^��������
G��*=7����`��u�ba&�Xv�䐪�%X=�nκ<���3,���)�oE�V��qj-A#���
����
*��2�٘�'~QюkE�$=�]�*���HP������W�_5J�5Mĥ�&ך��LѺ��Q���$]jui��
�"�V]mbv:s�������!�0����.%��A��Ӊ��N�����S�|<��@�Hx�?t�]�*W��U��P��A�6�xUX8�L�!Հb8_b,�m �h��'K��1@���!��< �H�^n	��Y2��
8���7����ϟ@���"��s�u@wh����J���	[��P���0l�..m,��$�VՐ��!�LÐ�S8;�6Q G�0��s'�q,��B���y$�p���ãQ/�?%���L�v�Ƕ`�
��:��,��F!�ꂲQu��R�-�� ���`�M��K���@7���14,*iXj;!�4UIL����!8؀���e0$"��EA!? ��0���P� Y�C�4Za� �F�8��:�<H��=ݣ�S��O���=�0b����<$pN֞�;��E	�փ�wH��g����'��s\�*��7`	m�/�!�[���fle����+<=� ����1|*�O�ڧb$%�*Q@�Â(����@��i�#���a*���"hz�Е/C|1����@�V�6{Z�!ɇ������f6):`o�A�#�Aj��G�u�"����l�R`�݁���"Y��P�{AH�ف�|l����!�9	�M
�|Y�7ϷCl�g	
X]كT����"�� �c�)E�C�� ���82��:aux:'��g����5���� }��X�Õ�0�Z�������4�}0,Za�Z�R�N���(��\��8�p���+�#����%�d|�6	�߳�����Ḭ�*`=}���^YQ�N��
�s�ȑ�9���;���9kkL�P!X�߻��*,�i��/��5�N�{�DJh5ҝ���7�B��E��	Y�X�hE�T�r�j^+b�s��>��NP70#E7���n�S<��lPlRh�u�N1Q�j�6��P��$M)X�5��R�!��6�Dz<�G)�]`�E�.u��m=7���%C�$�'l%IыB%��A���觋�V�Hs�ɹ�յ��n,����@u���6w�Di�닥���"�d�"z�,�Kr$$l��p�a7f[�����`whm�s`^������<���S�V�u�2�!�\����J=�u��\�V�C/W)��6�n,�KŲ�d�T��*84�px7���e�`������Y,��WXu���:J�vK�7\�?9�f�^W��]�R�j�QC��Չbe%%5���9����^v\�+��3T~�N]�Q��a#v;SX�4j�?��	��&�ٳ�7�֋��B�Xgi�}������'֤fYi���l�t���5�
�!�9�R�����3�.�q��jJ����T��F�;~����H�`D�ܬ�CD�k��]]1�%�\��{�D�C�Ac��V`d��B�Ŕ@q�_�Y!�;�������	�&�ca��M�p����V	��L�$ݼ-Q������t	O�8��Ċ��P�{�uz����)&��Npj)�z�
NQLVw�;2*v���Wu��-��?����򘌤�wv'�Ș�E�Ք���S�y�Ri�����g�E>�\�R'�-ENĠi�Qdjٮ8�Sw�k)JH��K(LI�N�����X��yy�Oa����8a�u�[GT�qUQ�����A���Εq;2�2f��9�i>�_닭�ű�jr�j�)���5Ć�(���h�ѩ6�,��;~�4"m���,˘!��%�sy�8XܧQ�Ա��N������>V�^NT�����(2����1��_^�j�b���'�v.��_�R��"X�JtA�TR6\�3IHq0A�������[|�(�bb�-+�g�����!��Y1י���3I��vi^֞Bq��KK4����#I�}��̖E���#rEh� a�,(��
u���8���#�ߞ-c9��b�q��BI0l�D�ɐY~�hKl/g��TL�N�+ ��h�vV�?8�O�Ņ	T�\�b�#�7u�� Ke]�הt��K1���V��>���`;c�����z0.G��},_WG&�M
��������fb������%�Y\M�v���{2��� ��bQ�[�Q̮Pxx�9�S�ó���"/3c��
���G�N�`s�������>�(��'�!*����aN&���|��UwD��b��F�{U�q�!G/�:㣒ƜV�!��U��9՘w�7�������!��A=�P�-+�3�S'�a6��i��7�l��&�:�i.�R7�W�>�j^fd"�����}��A�ꍓT��=;-/z��Bވ�n`|�;:�L�W����s��H����oN����vH[�WM�cS�;M[�X����ol���[Z-�I�؍��,�Q��R����{����3K�*i2��D�-S���KVE��61�n찧���}pbӧ��b��wR��S������mʱhl�SpF��H��=PO�����d-��ɳ��!�뀻��w���8������^f��w������+�	�Fa0&Zv�!�QW���G��'ڎӚ<����Z\ËZ��9��4���g79,��5>KLLh��T:�O��W���5nH�C>6^_��R��6wt�T�X�C���NS�\|�ػP�����DY�������E��@��̸�:
�X�j�a�<1U��Ư2<u�B�eU)4���j�����2��T��n�'[�:Cd&�-�Ă�)pӹi��갊�6�u����m�o`����ʰ,�#L�V��?�؈K�][K4�[q#�z�Q�J���AJ��?���ۼ%wX<�gt�,��k�Z��]�ƲJIH��l)g���gR9>��2�$�U���s&wcn��]iE����=�m���m�������ͣ�.��Kj��^�v�\�/茰jQ�u�d�8�w�5>� H�٦�4y}f&\B݅*US�����>$�ֳ��e]�˧��M���9�������e��6�g$�����,a�偝����OPU� -��]�kC2��q�������"O{Ʀ����e�H��,V<��g\?32�OZMZ�W	�g�T�5�q�$�2K���+�n�Q�!\���리t;��w�����GF��ve�''U��]�B��Tdۊ1I�T圇��>аu��wm�-xgJ*L6�d�6ӱ)�5���d��pkY9�����86���$�Fh�)�o~v#��2���3ȑ:ј��m{H��|���ғ^���3�'i��A5/�V��i��d��|�(C��u�\ ��U}?=�Wy���p9��q�6���$1;ie���V��������Ax�n�G�ll|v�0�"�4�dz/�=8��E��>ƺs�Y0G)v�#7��5�.�0������ekQl	��t�u'N��.��\�*W��F� �����A_��m!(V�/[ �9�uS�uh��01z���'0��*����8H7m���C�6��Uл042��]X^����zrrTdN80�3A>�(`�`��z�0��!B��\2�!Ц�`�����QX����=�0)^�ly���噇3"�pD#0Qy��K�1A��EȨԀR�a�_���X� e{��g� �@�������6�A�G��^PE.�� *��{�XH�k`E��(
ah���$��@ۙ��tQV��8Aj�B>��q(X��bb@�[��4r����c(�y8�W A��X �����*=�}���S1"t7"@�I!Oo�w��N%x�8P����d��R�����F�s\�*�ZE=�s��-�e� A���!p���<=� y@�t\>U�ys��q�02����e0y ��[@�n�%6	����8郆���w�� �h����|\�i���E5߄��%����o�m'��.�K)�t�@v�EȬ`u�	s6��d��<���B���A�$�w��r�`�:��,�'�vB���~�n?�D�pΑ��1P
5H���si�&v 0* ,&	Y�!�b�0Il�4C�����h�O�-����J��K�P`ɴ��^�ƀ�#� f��<�M�DT}��Ad�dH��U/S
��fz)V�OH�̊Q�ƭV�{�~w�]fն0�P����Ӟ��U����<_�Jw��aF67���gv�rG)E,M��x�\�gG����\I�-��n���Q	��0K+(���+�gL�'��i�%��޲a���l��OI��� f����O��sc�@�^"����>9!�狱�od�_6F���b:�/a���XD�Vw4̯��I�9?�a`V���	q~�����y�(���[�Pu��ɾ���7���T�H:�W��[C|w��ϻ���c"ۣ�r�SF�Ԟr����չD�N[^^�ʏ�CĺW�����4ɬv;,�^���DTm��Hi������lm�L���hG��j��+^}ّŔ�2�ՠ`�Xyy��(���mF��
���ζ�)���41S-����r72������n�<��gI[� �� *����t�&(�G[�CK�������k}w�X�¸-q���apʫFS��c�n4_d��j
w����}���[˓>�؎w�G:�v�]ֲD��L�m61�@4P��q��F���>M�#ڪ���εMS�?ۦd����jYė#���Ȯ��x�r@G��*�9=Lp��|bvɕ��U��K�7e�i��t�7U4\��hf7���#c�ݚ|0�(#�NY��b����Oy�J&o���>7?�#K�r1��+�d�?��t �-Z�/b,��� ;k�.�!-_����G�e�S�
O���<a�M��e��kRW�|�� �M�ǳ2N��=SRL��@�x�!���T��w#��#� ���Q��� Y��O��6�n�q;ĨW���C~�.���wnp���0�Y_F���� �f[--`�kG��ҏ�s�M��/ۮ��jx��b�I��M7�%�D~��á��{�׎K��V�H�c������$²�1��\P!��!f{��G���Ψ316d3��˨n�?ms�[���Q؜��"����"�k��{��#������tv�rʰ�?�8�ֆS�jl[�X'1��r_�� }TC�򹎢��-������ȂD=Z��4�z��*�h���G�#n�@.�O�˳��tzG�f���x�0w�����m��.2�ě6���v]�,(b�U����,h��'TƎ�����|�+�����Q�D~u��T�*��r�=����'�nԾ8���u�y�Ӟ��0Yʮ-[]G�B�>-��%�FM��{��gv�Zy��Q�Ml1QGj̎ˋ�O�ewf`h��x>wl�[�<�6��-�Q�R�(O鎑�~2P�!�0���ɝK$�2��̰�Pl)�Gd[
��AQ*;tл��nx~�N�5��V�au���!h��ٹ#BJ�R+�ݸtiv37k���k\?���|��xa���)_��]�{�)�D6��ܛV�x8t�cŜ���%b-�	�1��&�^��ra�2Ng�{ٚ6%�Ö�Xv��U3�����������V��[�c���h���¡�|+��R`�f��1}j~)G)�l�mO�Q�u��͇��GZq�k��h%̝�Ϊ�,6�Q�316B/)�%��ގ���
�^�ڟ�9y,^è�0��y��2)�����0<=/�,�չ��k����8j`��^�F���H���OMc�9�jB(�sng��������5��!��x{�U����\�s���Ѧ�̴��̫��k/2�*�[Ts���;4i�q�6P�O�������j,��복��;�k���h�RUI�K�w�t��j*�Y�aK����hĝظ0/���^[��	�zc�.mu�LG=ǬiC����Dr�L�0ILŔάeu���?�=j�q��=2�? `�5S�![Z1�'���������A�Y)�����"���e��D�0;��K]<\3�c���lM��X���u�pCg
['�|�MX_��K;zzvžhe�E��e�cQ5�)����5��E�%j�4L���f�[������NS,y,�����GV�C���ĲŜ��'Y�ц��[�·��ݑ�'�'t�-�>ijdi7_?�r�W`r�T �ľ��8��:�9�幾?�m��;���qD7��02C�w5da�����7ؖL��.(n2Ds�TXs���ڤPF��Z�p��aYNbӦ?q��=�V]"���.�6��N!��1��n~�G��jy��&���ۣe}h]YP`i��`�y�T�ƁVw�r�̀�p�y6#^a`bq�q�̄W����I库3E
������[
�g��e�g>�\+VԋK�����G��qTXǕ	���$Y�c����jOM�t�HL���G���QY���8��H��[%ڵ�^�J��յuM=�(,0��9�.;5�����Zi[hZ$����u���בQ"lӰ)�tMӢ=8u8�G��}ϊ0�H���1��vޚuVCnTaX�T��:/kc�J�z׎�x��P���=��+l���9�d���w������=	Fh���xe��n�݇��$Q�v'������+���ɝ���%q46��K{��`"Z�t�����Brٯ�R��D��vaI��j3��L�"e-�u�rp?�"$x͍�2$�魕?t�]�*W��U��P5�A�K�=iV��$�xkʶ k�p��~n�����Ǜ��XA/�my,{tЄ��}�rl��a�� tl dc�kѡ���)��p����h l�� ��Aq�&�6�P"C.��P���'밴҅��A����������Ei�!���M	�CN!U��(�����B�w�x�óa�-�>�b����s�R{�SG�p�DC}�	�jH+c�8v@�8�}&,Ϣ��.�&�f�*�@DB`�:5Z�!,�S�M���DƉ ��E�e��.(l�aC[�|�
��8 �.D�$�A� h-p/B>j�� zo����c��N՟�9Uq�)
��8L,����9]�vb:�e�o'��A����?��U�+��{�L_���f���4B��	�}��	�d �NǭSq��:�O�B�چD<��-�f`��K����i�a�0�+�|r��*i��$�h^���0���q�$+�%��F5Xm�avu���V# �@��Y[	u��� ��6���`����<^�z����;	lQJ�
Lc& Y��eu��ې�� ?�,=�*�6���Xg�
�y2��С=$���(���.¦�2&�s��e�;?} ���U-�q��,4F6��h�QH�0��Z4�	p(��n���;�©^L�[�
�	1��-g!4��L��\KQ����b�x��b��C�.��,)���cKQ{�/�����ŝ)	ms1aJ��j�͢�ws��X�H(��ń
�
w�x�ݨ2��қ/!U\ɍQ�C���l&�L5����<�G8�p�k��z����j�ɽu���$�s�^5�RmÌ}n�!\m{Ų�Jl�B�ت8�ɉ��<a�=j���Q*
9���`�2�u	+e�l�s��}:z��E��K���0�tq��l��g�%h�?�G�b��~B�G+;���H*:�#�]��Pgy_/H�*l�Ad���!����,3��yCË���]��T�Tt�<&�,������`�e�E���[�W�*��n��s�SbXK�$�=E)�dg�B�={hV��&�N����j�Pw(lY����ˈK��B!_S5,2W6�U�D�&��-�2�^����H�vo�b�vaV��6B�j�~�aЗ�T�}���m�[��:�EW�b���O1$DI���BD�'b�衩�����-E���TSJ�4� �H1"R@D�HJ)R��RDJ�"��AO{|�����ywkf��{��322'�b�b&G*V�HkiRiZ����'��ȓ��a��>E�b��8��^!t	�W�NH"���B�X\�.����)�
�
K]ݡ0�*�d�C�{y6ss'\�c�p5�U���3���j�Q}3���<EK��$��DH+b�AX@T�LOT�[��e$*W1$����r�������)Һ�lq٨��Hl�v=��U �ʄ�ʦ*w�b��M.�I�Jr�Bg$±D�����?'K#Q%}&j�ei�|�-M24�(kfK��e��HIDɴTIJ�UL�����H�t5O8�1"�eJ�9ŵb�$ɬP�ͫ员�$���\�H�,e�!/{J&�V�K�r�b�A�H�(�eK\�9s�XV��!��!�h&ļıA��uW�`�T�d*�����r�\B�0$����IMŹ��f���/�TD��	�R�D/�_)l�������b�s����P!��M�bu��c(����U�fݺd�B�X�)TD�H��"Y�X +wjRVc���Pz��JY�@?*o.t��4H��Y�
�sy���%�w
�������n"��LT���c\�Ч7J<W.��L�s�ZFe���L烥�N�A���Cz��,T�_�	�%R᠄�^/�-'���S��#�T%3�9҃�ì��TyP"SHc��ĬJ���ɛj����5}yL�P]�N̵ʖ��Re��(�R���	�(
x��ii?�_Jj�&'���E���q��b�tTB�K��$��H,	PJ������B���0�9ca<n۴ؙ���[	*�%�Q��|�t*� kj�F���&�,vaMN�%�Y��:s���y���r�!>�9�)2o�ɻ�rq�qYe>/;�D¯PJ���gֈ,B)�k�,ː��6T�Ƈ=$]�,�8F���7j����?S\D� b
��tU<�>�x�4#~N<v�=��x$YP�RV<�ޓgT�^R)+h<�Ę����1k�C�b�x;�xAof�ژ;%�4ˤ�t�X�3.f��NV�KQQNd859�1{�ͤ&�%��n&����Ĕ�q��w��_ g���.�%���Օ�i���A7����MyP�a�'�����I��� 3���u�^Q��K�Ff�7(���Ǭ
�� ��ő���øK~V�U��i�s���8k,l�C���T�Dn�i�U1�pܤN�*ʘL7t��&���
CK*G��J��Ѓ2Ss�g�(j8Ÿ@?#��X8XCȟ+��*;��hT�X{.*R�Ĺ�t� �Jԡ����DI�x��Q�脉alJG(_<�O��`�*&��sʔ�&J팏IoP���%��+3��G)�f�"�s��g[�̧�;
�;k$��<#b%�+� �6g�����H�X�����FseAc�B��0!�p�A��y�&9EV1=m��� Ie�:}6F��Īk�bBc���̹a�t�l��"JjĬ����O�3icuw���J'�D�(mb��xR2�+;]�ZV�����f�dJGsz�Y�zC����&	��dd��^C�P��m:��Le�K䉦��Ĩt��&������}� 9N4�l�,-�4t.��tv����2m,�:|,���[����Z����C�l7�i�[�i�ٸK|�`�<���kį����R�jB���5y�'I��R����ps�a�� -���=e�Q:��2k�u6J�TuM
3�S<:�I�9U�$�u"�	x�$udVW����ť�
bc��N��7u�qӻ��k�e#���h��#�s��)�??��ېf��ʴ鹹�����غ���XC�Ob�#rr�����4dH&��}jFe�����Ja>���obϙ�����ɺ�g�#��.#�cY=�D	Ƙ�' ̜���Ķ$��D*+��LӼ�ubc3=y�oԞ�4E�s��	�b���ƨfQm�.�\���c�f�(�7%��o3�T~�P�w|h�YY�w�OL_g�-]��Kc�Lz���zD�Sj�M%-�f�4],ۏNs�j��!l���N�P�������(����?a�(Hk�H��"��&S9}�B�x(�p���S���Ӫ�(��Y��=e���eI��񜹪�y-ln:��
���TV���Ȓ$f����)�M���zSv�L�ܔ f��_�B��ʦ��a����}����>�u
�Ԏ��H�[ҬMu��D��b*���Z���� ���~@<�Ӗj&h�7(�j�?n��oH0(E��m���0�����f�	5˽P{�t���(7��H#���'��N�)�6&��I|jf[LYiy�P�xDhu��[d� � �?����f(vo�s4�9�ݗ3��=��~@`��g^F�6��kI�_8-p��N=>	+��!��X���x^���ᴈ4�����@H�b���20M��[<_N�7�, ��=�'�B���;�v������UZ�ť<�2��j|`4����D���b>|��9���S_���J-��6��w�!��~-+�Zr�.��-�V-��އ`�m�zqj�G ��	~��p_[+��:4
Nl�I���Z�vZs��u��] 7�Z���)�O��+��(�#�p���:����Õ�Ю��e/�p�"�BkS(T.��5Z�k!�>��oC�����[��"��z�q�,�<�/�|�Kx7� �/�&���g��|��.��A��V0xć����'����oB��\5�m�'��Z�p���򊑥���[�����Y8Ԏ�\�C�UF$|�w�z���ځ��3D#2i ����<�C�/��C��$,��01d
�]w�Ǝ =ck ��8�y �����5�o�ho� -!f���p;�,�fx�p�9�^{v����m.�O��k9�`��;�D8ú�p�`1�u���_��n �U�����Fh�<���Au+	6��U�,|!�"	������2���S��~J��F��vFgv�]�O��z8K5{��p�����e[w���4���^�Rxu�o��A#�w� ��0���� � h�`Q�a��(՝s�P�O���k�_��7�i����8��'v��F�b5��Ҙ�6c�~���s�����|��]�+˿
Q�Gk�P��Ҹ���}s�|����2\��t��\<�T�s�:�X�U{>�$����=/�k���A�,�D����ڪm{���mc�إ�_��󦱯���Q^1���-M���~pL������zh>zK�`VO�8�Q�X�z�۶V�F\���_�>�?�I�8���Q��8�y|�L�z�����<�̪�����7��G�%�䖭�'b|�CZqɕ��f�d�eͦ"��#�UZ�h�V)���H��?-1�����+�ٯlՄ���n��V��}͍��֐��/OjN���,=Z\��ء�/4E?b��j5{^՞���C����wZk:���x]�&���ji��\�{B�ksC�3^Eٕٺ��/�"�+&Չ�RUܠ�QF�1�Ŧ��3�����j�&i�o�~�7kձLS��f���6�hۺ�N3��u��`��ŷZ=������?=���߭ο�nzGۦH��\�E5��ȴWU�q{1�횁�UX]d�ȏ��/�V��1��	9:Zu�b����]��ۿ��/�Pe-y�2�Wu�O9��q�xW}u���l���Æ��j�|"OM�N������u6�5jVɭ��{����<�Ե�0�j�UVלi�R����OQ�������6ՄrC�hF�y����܇�����y��8������r�͹Nr5������/5�{������l�*J�1�x�\�z)ħGL�kH�z��=I%�]��>gi�O��M�}e~=]�SېL�&�ΜGco������F�Hk��[��\��p)�����΍U��8��2� o�]m��z�ӌ�פ>���^D�Uj��n͚١yU/!��W+_;R�����}J�<�D�Qu�I3v[o-�߭]+gk{�cG$F*�U��'���!�1���Q%��o/��e~�=v��RXm���v�U9kw��WR�d�������W�F�a.4��^�,s��W2�?�P�Ȯb��lZ˳a.,�'K��l}3�[+��*�=V?r�V�^�)ㄺ���r�/�t$�Z���-8K��.�y|{�z˪^u���8�_:���d@��کY�"P��
М��M>���~6�HM�ۤ]�oO����֓�_�7]D�n��$p[*]r/a��T�����3c�X�q���V�:!g�%�/o���h��0�?�c���L�魽����Su��#N�i����M�2y�'�hG~ⴙ���D���D�����=Ew�{���cX�
/L��k�&����E5M�
U��Cl]�ת�zɒ�~�es���Oc�yj���Z���2��������1�hw�ZRA.�0O�R�3�&g��}�Ȁ�;2L��Y�L��U��j��pN�ܩ�^�%���Yy��>ڥ�SN<���Z��n��v�Z�R�d�{�8�yX���f@M|�]2u�\>s�h}�b�Ξ�\�����9p7H�P}���z�5��/��ڐ�Yk��渇�-X�=mW�����b�����v����Q7A�6ʦ������9DSX!1䵁����p
'З���'�e�61/��8R��nN�Z�ٺ��o[�����u>k<_�Q�7�X�[)ށl{f��k�����{M�x��:�Z��-�fk���$��?�lV�����&?<�N[�#Lu���Q��1"�d�����m�"+|�[��s]���oI|Ղ��0�I~�{Vv�v�� zX|����f��~�o a5��w�rd��pv�_��ڭ��ݎ'3�mV��lH4Go7�*�[��m�u��^�bi��d��`�bm��o�ck�#;�y���_Ԫ5A1D/A�����m=|�1������Xg:	gO^ni�[nj���c�e��t���f����OLW����t����+C�֫��X�9;ں�=m�Gkg��b��>X��Yid��1zdpr�R�_����G��&y�FU��އzwgJ�,[W�b����fY�͕��wi������XW{����⩧p �8��"���w�~���e�5y���J��S��߾�3���ԯ��M<��WL�����X�k��tdqÅ�ﺲ�4n�V�W}�1���/�m;&o���cC�����ַG��뼯�9�s��W��z��L\4�4��ɢé�b������_��5[=����o�nS�u�y�@c��c���+2��\����N]��Q重�](*���)��3�:U,j�8����ԕ��>�Qrr�(�@���g�ƾ�U8���Zͷ}�v4��|s�V���|��ɏF�ܨijW�]�:�K��q����W\�S�k���~� L�4ѡ�Uv���Ѿ���t�����i�m����כ���|��SR�����4�������s�?���;��o�A���p�>�����'��Y�_�:,e7ʎ���I��E�>F�;GC[��l;���[��E��~[��aM����sCCع�������Y4c���k*�ج������Ϋ#�o��S�6N��\�����/�����X�X���Q�6}�������Ф�8�I�
�o,�]MmiV+I#�	���qx�����vx}Ss��2c����_�F�{��/����c���,�jnc7�Ҏ,�@o����J�Ux/>��Νb���laN�\b���y�bS+gOS+��
���^���4K3�%�̢["�w�5�nk����ں��1���VY/�O5$2CcV��[��rǹqVT�����_�ڸ��ڮayh\�=���;��d�ʐ�V}w3(�����%���پ��ۚ�u�L\�*��M��m	�1	�E���>��n���[v���q�G�	F�(o��r�m���ρ�q5�e���iO��"rB�>%����XF9o��^�K8�.b_�w�f-Õ���]e}�����$��$v���'��vC�l``��@b$bEt��ƀ������	�\����9 ��W�!5!Rwo��䭐�	�q<�χ����RwCr�F� {Zr�?��Ɓ�1dC����1!�!J@Bd�����!~6�ބ@#��;��H���$���tH�� I>H�4ع��I��v����m>H�H��l\����Ab���}���*{b($m�~:��B$��Gh�{�H��1���_HD���C|8b6���е��$E�C|��vo���ͮ�#�>"ќV��=D�,A䍃�f��+lpZ��H�T���	�HB�B�u��Bľ�D�+`bk�z3�l��ĥ���E�g���莠ד� Z��0���~x��]	ۃ��� a�-�����π1`
��`����6c!���~�;y�ZV=���vz�7�4����Ao��v��!��
l��D�� ��� �"{ö�� �!�&򷂰`'���;|�a�Zk��%�<�6�`����0�nw�� qrö ;.��-�#�]����"���Fw.�q�MAv{g���ع��=�Ȯ#�`'�c<HI �n#$Fq`��ȝ�=���#�@HI@��' �&^��3�~�@�]�'�mg#���#�!��yA<r��;/Zɱ|HAtRwu7*5i3r������L���	�1���㤝�mp�3�N4��#�A&׉N�:z"�^�~��>\G�BGdh�,Ë����sb2��WG�3"K�q�<�PyT������Q{(��#�tv�w/���И^�<�C�Q{tԎ.6��Em ����O�H�HDF�7JG�>������&�KC��\��#���'�A���C��� ��h]t�h.�mԞ�[G��ʡ���:�uAsE���i�ݓ�����j�ә���	����˝��E�D|�9�/�M:�h]�����WW[�.hty�:}>��ܐ^�9:;�(�5�NC���r�!u�"�:_HP��и����S���m��֨�Z��y���~��h�=]]�b���OĮ.?47t�t9�h�uv�X�h���zhi�����HG�6?'��=��<���IEg��ʡ�ٺ^ 1�q����M�vh\�\�O�r����uy 5@d�~�������'TO���"t���>���=�����1⇎��Ɗ���Ԓ�Ɗ�GCut{��=��:7T�.m=Bc#�ٺ�Ac�@���Z]_;�������7�O]m�N�gu���o�_TO7#h~�u@yh�^���C���:�h|l't6��ty����Ɔ�pt���1���Y��	�3H�ѝ��⩜��h�t����h�Q4g/d��=��9���h�}EuQzt����"t�t=`��G�[�'"������~��gߺ���wy>6G�[g�����ۉ�5ꟁڜ���7��'�����~���ۀ�ǌ��Z�a1��������;��6_��Wz�{Q�����������C���^���@yv��џ����g��zv����wzl������x("z�������|q���D�����!���
�g��}!�wq�.��l>���3���!Bg,Gx��Q��X�]����a������޿������|���O�c�Ӿ��j���~�����9z6g>�<�����u��|�\��������v�E�?��"ޟ��W��Dy��w�,�,�������ߊ�����S=�G������O��}�� ��}�~�u3�<�OQ���}:��O���[\�X�X�X�X�X��z�_nn�TREE  ����������������}�                              �\	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�u�V����(�.)9�����R���C�N���F�AZHIw�!�;��ٟ���{��}���9{���5׬��s�x��}1~x���0����K�3�L)���R�P�����7�?���D������X�&�17����Ka�_�^���^KQ5)f"1�ˉ�1�}�G����Uu�;�c�㏣._��R|k{����+�E,��h���(��ka����Y�0��\|�+��X=s����i���JD�sė�X���1c�ܭs�����a�+�ε�RL:�y^��\����_�bD�̫�5�R�\�ɝ��&D��ŷ/��� ��U�R\(�y]�?;��G�7��Ka�߂5b)����gbd�뾏0eݹ�������<� |�jtW�XW�͋0[���"�:�d��ϏKb��w.�[au��G�O���b)V�cv#EEw8��+���\���ud6)�6��#FU}���8��U�0����b)���+"�4V��&F��.��F|3���sr���q�2ή��EB�U�/�"�cLbqէ�^�yI|��s}ŷ�X���ۉ��a��os#̥�k�U,ņ0�:b, �Xb$��/��J��va^�CQ|D�S�ZWX�C>�v�1�X��b�(����3�V��4����fD�O������M#�"�dU��~k��&w١�ka>_��b)r�Ɯ+ƫ,.j�YW|綺n&Q~(����(�*�QR���c�q#�x�˪yTӵ���(�3�&¹��h�)>P^��1���z� ��nS�yJ|E[����&c��y�����$ކ�/�^���m�����&���-�-��I�W�[����\�ΒN�q<l�X��0s���1\�x;|������r2#t���B��M|n:����\߬b)��$
�mO����T!N%�>��7w4&q������w"�$��,��nA�eb�y��a6_�M�7x��dgŲᘡbtS^�M���0��>�oٙ��b|���rn�N���ȌU|�����	��
�q�#L�K�x���k�b�s��d�2����5�Cs�1Gb�98��r�"L��[Kpy&\/�Ɨ�W���D|m}ƣ�G�A��]�F�u����ߨ��\�.U_|3*���ܷK** �` n���&��M	�3��O|���ʦJ����N��v�-�	*rE�$o]ќ|R�G�0�Enk�Qu���f?��i�}���U�i�	{��;|��^�q�d~_K�r��1W�y��R���J%T|o�����%��y�??B_�G��'uS���Y�a����Z��3���w�&6_����>0ZE�CR��a�,���Hƃ�)
Ru��b����e����fF�s��F�����]'���-;��0�9G���T1n��q}�)�E� 'g`&**i=����I�DF�����(�����3��O�3��-����/�0� <��պq��������͊WlпA5[�Sb5�Pl'���J����S;G{�^E��ŗb.����*l �+f���5���qR�_����r�����M�9Y|��o0'���-0ӊ��{xUs�%��#��X)�"�T��-]����-�uѧ�9�s�1��0%.�1��<�l>�y��)R���WC�~�2�:�2��:0��I�j�p7�B�/�T�Ç������{n���A�L�A��>����)h'T�EF��B����c��XK��P�� ����[G6Ut'K�xD�M�"�<C��p�i��R|$*k��ݕx���{�b�$� �D��8�M�1�-:�*|m�j�`���ĸu�gUM|s�ۓ�.�ς81���Wt{2v�!�t�>����8,Oţ�b����a����G���8>����d��ըIFe'���	���&T������5�+]�
a��*�ev&-��C���1E|?�$�`��k��B]�C|�&�o�U�����o��)���ݏg\��(�H���&*��E���⫼��%��Wm$�}��po�Џߡ#�/�R�(���O�/�$ϴ�<� ���&P)����Z�;�5ŵ���I���z�����5\���p.�u�X����ȿk����C���ȡ	|��x��ꢩ������Qz4n�k~�T}��X��BDj���+H�)&j�M�UZE|���yH�����X��I<$F�[p�n���������"����b$>��W�� k9L|)f��H�.uj�ݛ�ù>��n07�����5Y[Ŀ�i���|���k��}�b�KN����^�ڶ`5O�Q��Z"G�)@]Y|��𗊰a����#Rw�ˈ��:��5����C?��V���1L,�f���
fe�1'G7#&�L�&+��2t܎����FMy�)�����H���O��}��2��ק��j��X��T��s-O�^p��ә���]�`��A��C��+��Ә�W�HpT��.1�Ú3Si?C�l��Ls��Lwo���zQ��g�q������zk/]�co����U�TP��z�2�����P�����~�S�NU ~E�(��~8���w�[$���Zr�O�!j���t�oV-F0r&Lf�u���]��.U���W��Q��4&l��Q�8�g���\�a�?���4�u�~{��l߉��q��4�	��]�G����z�%F��t��_��s1������O܂��Q|S��!����ޕ�J,��0;σu9�l��S��:t�r�2��Y������S�|C�x����?��I�2I|�W��P�D�M^��P��|��*7���]���A�nH��*�J1^�!�z��;A�/���۩�uA�
�+��<K´�*�.�( Y���V �u��\�k=&�.�> >���xByf�C��:��*� #�zI���gP���Ŀ��a��>�IG��?�R=@��=%�Z��}�}��t����v�6m���_7-ط-.=k���3?���J��V]�h�V�o���EE��6ҙY^&pi�?L�����O��"��$��H�"���%\�P4T{D��T[�5����I�=���S��T4��5P�+8�����Z���}��ߓhD��d(��yj�j�_���w�$�r���c��;k�do�z�`�0� �Ϫ����h�A0�ܭ�̪t.�k��$�rͮ�v�m̞%*p �dV�\P���L��0sEF����e
�U�yW���I�[�p����̿�,?�G�,��S�C��jт�]�`��6�%c���q�+C�BQ�?���}�Z�`y��8W���٣o�������ޫ�#�WS{���4�	�N�1�˪�
����5��(wT�͂	ml�Xi��Ǵ�~j��/wW}K����!Do��bݶ�[�y�
�o�x�e���l�F?��|h.U�be
�N�i�Z�Ȍ���u�1���u� �d�f
V�Ŝܺ�TP�����]�`W㧺�I��i��[��>�H��
�����N�߶Z���m��$�| 2<׺C������}��v&r:u�ꒂkEl�ۺ�怮�����]owk=&��J��	"w�ܧ��6�icΩ�v�&�k5�^iU����\Z����{�Ym�J�7jZ�(�3�y
j���w~��"��%�UY���CE����e�������TW�Ypz����8��G�ʧ���������&�}��✝��`_�}����i���*:S�dhf�K~�>��,�f�G�6�y�z��U<����W}Up:��a'���[��삑�X��Vfշ��]x��_�3-8>Ύo�ˋ�ak���Y�W/�����Ì��\�Ԫu�ܤ���ў���'6o�g��/G�~H��/����6L�d����v�M�d����s4�ocI�4��	�k5�0S�;��*��	Vd�}R�F�l��:�͍���{;ґ� �r�}�1'�u�U
%��;Yv}N�^N������s�����X�g���c��k����u�ioEPϰS�V��y��>�'���6M[�����Kx��r�Z�uϑ�d�`��72�(A�6o�/d5�æ
�8f
��,���� x;�r�/ۚ���~fk�񡺟@���坍��y�,��%x���
�m�:��
�>����{om�ٚ)��.N�<�a뻐-��=�Om�Z_D��6���B_�xux�ե:�9/��U޸��յ�l,�����E�r�T�G�Ѯ�=�k�y�`�s�~�qh�F�f$���y���������w,Ϸ9��l�����E�[�V��uQ߭\ij9HÊ���哟W��u�>��e|�Q�0�7���Zn�fV9�g"M����c4y��ȞӥU�8k��s�����
;'[��[G�lM2����nh�w�tqp륭�jD����t�?���ݳ�m�;�������A۾3�㭙"V[z��r��1u���g�b���3�~���Y}m������X��e������m^�)�������,��L����˂��XP,bu���,�~�r�t>���k[w'�����9��aR7k��	�ܶ�k���@)SIzsr7�x��?��,gu��>�潞+ �����il�jj������c3��+XP���+�M:�I�w���srVQ�ޚ���ߩFi��嘍�X�%��������*�Z�9�cv���H&
9�㩍{��^E���v�Ljs���������}���ql��h�g��,� �S�_�9~��f����m���}��1�m��hV�W�׷��d��Y?�f��>���-�����=��Z=��a^m�Vߩt�e��)&�{���~�[��	�}�{���s�t�`���[X����6�6�z�CS-x��d'���\݃#�f�s���~��
��Y���`�|��,�����Oų�ƋH�/76�w�Q��'A���'��G�\�
zG�����6�����§���\��+��_�����G�lޟ�j}����r�t:������;������e����+c���8v,3���c��ʼ8�w=@�{���bǥ�t��\o�袢Vo��>����|����2��9 Mq;�I}��U��|��x��.��_4��\�!�~��W���*���sÚ��q���Gױ1�R�`�s���3������,��@�a�N9�_����ݥc۟��)���݊�����W�4���
�18�gd�?�V�mL�b��UL��b��V�<�<�|���V���<Vo���Ɨ�:w�'���gk�,��}^����=G7O޻�V6����j_���ʿ{��W����5�
�7�d 疷��K�ږo�54�f7�O�~���V3��%[}���������w��LVpn�a%�syo��e󭎴�T�m0���}��9"��7ڛ��s_���G��2��o�����g[{<�by��1vD���j]��������ϟ�(��:�ʝ�y��GJ���W�p��c�\��v���j�L�&����0��q,���.`�ϵ��������*��;�N�ǋ���=^��l�n�V���򑩈�{v��H��X��QA�kg�̫C���<(�����g����	?X~5j��?�Ŀ\'�=ε�o�2��h���{��ŧ^���۳�����ȹ#F�q��U;�Y���g<&�.�����|�� ����T�T�^��)���ji-7{�y�� �����Qc��O~���4���%�T��e��{�?�+π�����*GGk<����7u�N�yP,�H��S��r���80��4��R�VU����*j�l8:c��s���a��[�qa&j��-h��N��.<��bҹy��?��׼W�T|���f�L�|%F����6^|_��}g��FA�.^�1*s3�U�ղ�㴉�V,ߕ�m���0��K�*�&��7V��vN��6���5�]#�E�V���Fvg]�ǹ50aF����w��3�Uz����j�n�ʞ��j�D{}q�{<�>����o��W�{��"&���0�.��y��I�ab)
�2G/����R�G��~�0狯��y?���;�}F��p$t�妣�q)��?�Y�U�L����Ԧ���6���H0��/D|��L���'�����_k_���}?��S���J~/Ʋ�;D��܃q@��v��J���Krކ�����8�]�}��[��'����|!����Y��`OD�w�����-/����O����QS��Ʀ�lX�s=��G|�9���bB�z���Yb�,֧b�<�]t��ӗ�D�k���&�ֈ�ԩԚ{"��=���Ӽ�X�팪��>5�~�Lj��y��Eƹ6��e,mo'�&�����H�\�S�����B�F��Ɗ��ss�t�R'�+�k�><ƼA2z�hݥM��\�8��+˖p6
�"�I�;�*A*�-��3ߩuJ�#���щ%O9 ��J���JPX�������G���9���\����!>fD
SA8_����د�~�_f����LVu�s���8U�wu/�k�^��U�`v�چ8��2�,�_w,ř����k�>Y�ǳS���aa��S}�|�|/Z3�=׈���}jӞZ31n�����ߜ�w�U��x�Q;����!�����<&�U�G��D�瘧Ĩ��<4F|�br�a����/��G��bh�3���f�5�6��p�AȜWF�.O�ŧ�=�T�<b)��."�e�v��2'����.���ǀ��Xe����=�\NR�)�j� s�K�#��<NN�~ۼJ,EU�{�Q��J�k�z�����s�R��G_6%9.Z!5'
�M��@��[��	�Q�e�*y���]�X���b���,1��d��Wɇo\�YWWs�5kzAnz��XL����a�2~���<�ƍ�?X1w�����y��3��9v2�%c��O/+������;��1��������Q���'|��� av�ʌF˝O�R|��z�(QJ�YW�8� | \5�?�ؕ�}\�0x�����b�PT��\�X"g .�q�����MXX�s�y�Z��:~k�V�G�}R���������#"��#�EQm7񀊴uKr'|�lp�K95Q�xj4�i�9��$�g�����*ũ��`�Gp�sŗ���wY���=�|����%g}�U*͍D��OK�V���'�T��+���+|���r���Y����xC�we�B��ކ�q�F��!�(:k<%N�/�u�כ��g	������H�vz~��w��1�`�	}��a�G=P��_j�G#'���s&�m��,��īGщ9D��ܑ�z'Lbg{]�̦��5W|#t��yZ���Ňb�Py	�D����vڄ�޷Є��ow$�l�`������tȱ4�����$��T/Tk�ߣ�F�I�Ƴ�5���)��>��(��N?������@՝�Ҧ��5	�`N�����/̫�T�6Tۺ�`oW4u8p�
�S��c�v��~�X�X�I���HT��o��y�կ^��;rO�2�0��n���{���%����Dm�Oj���|��}]���7�]%G�9A�Fܝ$= _��j>�a1��3(���LTWn�)g`]�ǝ�f�c4_�PF��;A�KVO��w�[|�����+u-��;0���b�>d�[K��I�ؠ����B�߀5����5Jy"����; <��w(\�1z&����L���[������ؚ��ݲ�]?��(�;������fz<����Ys��fUW0�$ۧ��~���g�X��\��V���,�����'IQ�Lu��4��+�d�Ռ��9��K"��NV5�}��
��z��b����8��*��K��s�ψ�Q�`Aڳ�Y�I�aNn:���D���b)�i}$z�[x��Jw�%9Y���HD�aQi��/|���T|c�2�a�a����&�*vz{�`�$�n�K.+�B]5�bT@L�>�N�op�'^d�����ȍ<ݏѹO�w��|)(w�sź��+�Z߼�{�G����H��_+W������#�F,�Oŷ0<�+�%c	��n4���+" Kt}0���U?�<=�`]f�b�<L"k���x��k�'�r���
�X�Q�*��%oM�/��eQn��}�� Vb&�W���@�Z5L,E�oTO>վ�`j!�Y!*ǔ������Gz*W}�c��DP�ҹ^J�( ��Ig,�>�W�6�<�����������c�.2�7���Ȓ�Q��V:�q�����,���_�(j�x��l��'rԐ"h���w�Df��+ؗ��E4�H����X�Ԭx��^W_�[��̒�}����U�nv����"ru5�D=��7���X��V-+��������;9��;b*�&9���~ZuA�V�ҡ���3����2��\r��kI�p-�	���`PUK��(��>v�%p���;��u�tL"b ZS�iv�b+���q�0
�b��s��N7�	�:Slr	�~�ߗU�$<���?Y�n}V�5�t�b��!�ߴ�ha�2��X�b핃O�c2ZcQ���K܈�Ѩb����f���Id�6������^�v�գZ_���r�_�}����ăw���`���v� 70�D��Y,Ey����Qk0��mŎ&��>���9�G�e�K���%�)�o}��KQi���V�M������O}yHXD ��J��)���'ˉah�|��g�N�^;�a2FQ���`U�X��K�D#q��{�(���G�o�%����(�CQV�r�wO�u���b�X��$�&�Y[���_��\K~�N�Լ�{o[��G�u������O�7��sN��%��l�}��V��$S������Y�:�~tT�!>�\O�p��Xޟ�Ɗj���vW��h�¢�9�(�Mj�1��a�K��h��,c^aj/�U�[�5���b)��u��w##HN��{��fI��+m>�5b���!⋯�5د����Q��Wf���o�tX�Nk���c�e<��E{"�����Z����'o�[����A�ME�Hy�S�#�sBb��tY9�)9�(�bcȯb$�E�B�(�M�_G,E
����ɯ1�x�7��>`��D�	�3���k���)���?�/��.����)�x�~�����>4�����}b)Ϋ�go-#�u��k�ϒ[�a����OL�y�1�%zg��آ۹�>��	X�ƗTu��xV_L��B���Z�S����5����]����:?�S,Eb儌̘�<?"҈���Q�7Uu �j? n[��w����i�:����+�!��^:z����e�~��b)��F�|��%:=�;x8� &���5U���^m"��ܸ.+|��4P� �:��Z?��w��͵��ï.���V.���Q�["#��^���~zγB����'#�Wݧ���Iex��ka�x���fd�(J��2q'�N�������X�_������xB�p�[z�mSnn�.E��;sLr��t���C|��H�l�wߊ���+�#)ߑ���wK�r&U��t��ض!�9��Z��z}����о���OB��(�¬x�7Z���2U!ס�I��2'�������{�O��zc:qObO� ��o��x����6��I�9o|����E_Z�eߵ��I�T�����p3'�O�elU�	�[\u8�A���W�����҅G�dɿ|�Ai�'a��������e)y��O�{OR=������-��d��>�[Ps<����3�pt�7�ؒ<!�O�2�b����ADa�{R,E_���S��@# �}���/�|ƣ��O6���L�F���5X"�b�>�����!P��%F����ݴ^ F���-4��u��Q�z���L<ǜ$�Կ�g�8����'_Cժ@!�6��>��웥G�%��􉧹�p��&c�O�On4 ꨬ>�c��<xθ���=��X>L����2�)��w�'�lnO�U̠����z���������;��W�� �tQ��'�߆iWڞ�7~�~kWP��N߁M��~#��l��?��]�Q�G,��Vc��p{�[��/�J��[�oϢ�|�=s��?���e�|kz[C������.����Ԛ��}�({��K��uS�3�k��� Q���_���L�t���v�Jc�nm_K�;X|�:��4w�yuR����gXM�=�;O2�
qZ){N�xX��WI��z��Th��+�nc���,*\@�Ja�T�	�n	~s�z];O��¯ZF��@C�>������O���#�¾���m�]�a�X]�����NꋖJ�Q�	��'~|�X�z}d琟��D����;��j>����Ί��+z]�����W̗�Ym~��O@����d͔/c��|�~O.G1s��I��B�[��Ί�T��W}�y���|_l��T�\�����X�ױ���W���ŵ����������L����Q��VN|7��_�����7ժ`ϗ?\�~o"y$��ǇT'�u���o��g:��݇�T��q��`ߝ6އ���N�`�Wd��6�g���P{_|afx^I���?�y����O�H��5�w+H6�=|�L}{N��y��o��?�b�8*���tt��rZ�r/��e��0Q�P8�=��{�شH����dXE���Ȅ�u�� �={�q{X���L{���cv���`c�Ƨ���|f�֦?��f1��������rwU{���o�N�"�+���^�g%΍b��P����ds�^�ڞev�=�{�O=xqE�ǹ���Ͱ���[=�=C�����'Jj������SY~0���k�n��&Ĳ�g#�7��>���Z{n�6���xd1��G�ߨJ��jx��{�;u���QU���gϧ�z�Ɨ�>�p;PJ�@����bϫ������sv��j���#��wAt�xz�=+q�
�M���9�G��%�Y֞]���}�h.����3�����sa��CL������ָi��Pհ0��k9f�Ƕ~[؞Y�d<�n��wT�[�o��has���ſu�x��{;F�[�=��&��^χ�ϛ��[��b��#�e�?.�
�8we�����*6�~�.��\z~Z��[��]��U���k��}��~�fj�kZ����3�3t�|�t~�
F��y�Z�Q���{o���$�����&�����h���YJ}�X�c�̓��|��=�������O[�t-]��{��,�m�]uNA�~6G��e�����W:���Q}|���:���|m��w�����`�[�����} �{�왭��3[{��\���������v�ƺ�u��RZ{�=�||�
{|��6��e��Bb�-����Z�i2�s1���16�>h��G?jUЦ��~��6_�-`c�3��R�~uW-ն�j��4�c��|���=CK���b�j����*XP������7�f�m�{�ư2',�9z�ֈ!��=�m)e�5$��&�_�wӦ$�\jZ;O���4�${.�M6��on���u���'���[���\��V�'�ƍ߳�o ��ns��-����ioTj2�Wsְ�8ok�_�����͝y�ﶞ�!���Ϋl��x~�ǹ5)�w�j���=�t�~����ϠA�HPj��\^k�^ʀ3"SbY^�p�����:��[��\�s;'3]�g�m�=A�in`���Ϸ�3V��G֜��*�5S܌���<b���x���E�����+�{�?/�s(	�~v��W]���>m%�e���#��(�\��v-/bc�O���H'�Y���(�w�`c�����G4�5Ŀ	m5���FʆV��ڞ=�=��xm�f�t��e�Y�����س{Sc���C��QO�*J��*obi�U�q���L��rTK����fcv�V��/����/v�o�f����>u��A^]��ƒ���֜m��.��=�m�nu�_�ٞ�>�{O33͹W���c5�ZIm?y����}\����-�}C��m�z�a%o`�Y��V�������8��}�{zT�~+t� �͒7FA�jģ�{|�+�o�͊��Z��ܻD.r���2�������c��&���樋�u�`����6�|`5�����О�����yЮ����3���unV�s)��y�w1�c�����>�1�维�����C�{&�a��s�=��3���&n�EW��h���X�_l��S���1'쳿��r��c��r��f�-;f���.��=bT��'��o}OHp����_k�w�>�ѯ��ZA���܍�oƦ5+�[ә�:/���䷭F�C�ǹ�ᶯ["��TW��ߍ�`؟���YΕ����I��|	�f��ͭ��{u�=���	�����}i
��|�;��CF�tn��4��������������W�W\�{[Oz�o��d5��f�z������Ա�Í��~c��ɴ�}$��^����Z������S:Z���L����akӔ�p������ޑ��N����~����io$������S�n�x�o��vC�FV�}=�� �c�x�w��I"��W�����\�rV�5Ўo��v��3�o^���vbB�w�PQ�>Z���o5�\e�t�����+~ڡ�]�9���F1�77̮/מ��ZΞ���ׁv|��H�\�ޖ�T�gc���`�s��.��asŉvv��_�%:7�<y��n��Q�����ug�{�������\1�� �|��?)m-^.�����87��2rn�
ݣ+�U������A���j�j��ig��<F��8��o�gV������Ν4�s=���}��jҝ�*��L�`������
�z���0����l"�s������I�Ε	�87�g�����{�����䊆F���nZ�����,�z��m?5Y߹c���g��vN�_�q���I����]h�owE�<��q�����\�}�{��汚�f��Ĺۆ�y뭊�_���n���}��������׷��"V���s��u{�>��Sm����P�e��G��}7�����\��SO�*a��|����"�ΰl璘L��[��~�Yv�?j��x���x�ݩg�λkZ�`�Q���oT)o�Fڽ�L�߀��s-٥�(���V�Y�t˜�l:޽���x�!�}��qj���h���fHm���OmP��`�s���^B�����}�_~���P��/�Y���t����bNս��7���&
yq�'�o,c�yU�=�w}��s>�эH�6���կ҇{�{3;ߜ۹Hߕ�i�K���%����}�苮:3��CЬ����s1�f������^� {�֚+v.�*xT6]{q������<��>���V����ԁ�C��JL80�������U�D�}��hi��%ydݲ>\�QGLzd���~���B~{;���w�Z/��Ofo#jE���o�3�6]?o,�5�����^!z�+��'�.?},���2�����ܭ8�~��.++������B�ĳ���ysC�� 1*ﶽ��[-����V��d����~�<�����7�t}�i�?g�|hC�A�	�8��ى��L+-��x�j
��{�Z�)&j��M��}d��ߖ�+�r��!�>�vC^߷�y�,�eX���T�^)ƫA�Qj�׉5p��!y��v4ً�s�s����p$2b7��:�N;|���م�j��W;{q��d���?�h��S��Z�ozv���_��Y�εTՌ�<�2kE�Ckz���Y>�ʀsH���i2�������>�v{SLz5*�/��/ŗ� z����h��2a�c�G(��6�y��~@��p1J�f�$ߢ�ԃh�y}��;�ϙ����.�xn81��n#�*�\\�J���h�����r�L�X��a �[���g�ݱ� y�����zF�/���u�Ubαghn�ė�t]��J3�bA�Q��ZE�q��~�(��J8���w��N�?���>"�.���ߍ�z�6�ZW|�+0?���J퍛�䌉i�uT�?���ɰ�|��V�X�o���ѵ��!V��F�]�#��h׊���7�i.��K�0.&��fZ�ڝA��H�1��s����$ƀk��P��ǈ��C�Z� 3V��oK�2�u������eTB/!�Ǥ�Qq{��=G�ǚ���X�DLݳ�41��(<#5#X�計�J��x�bث&p_�Am=`g�y��Q��M�9>����n�&��1�3s��Xzm��d����̇�m�;�.k+S3��FQ��#�Լ��P�jAƘwa�+r�(t�>e��݌�f�s�f:h'T���-\�{�.=W�fV��s��T��>�������cޗ��xdS=os����~�_`�Eum�9�?�p�$�Lu����ƈHYMWț��v��F�v�&꒛�D�ۑH,E4��v��@ߠk2���k�d�Q}�5��g:�|�`���d�Ya>�����2���y�&��E�o�#�M�(=��i/�d>���r.������Eىa<����R��z�_=9�Yҹ9��[��/�T/f�V}'t[͞	t��F���2UҴ����W���4
|�$X�*/�J��K�1
���XQ:c�!���hK��	.a������.�c|d�����h2��3ʸ�&�م���p�z&��}.��V��'T~�}5����t�g��{0��/�st�V��(����C��pomDC9#����0������d���y ~�@XX �/��X��s��ct2��y��c�j�5%�V�%��b��)&zz�����+��z;T|�}���ڙ�:�X����iɾp����`���O��u!y�%r1x3"�O~k��;�����?E��pib�=p�u�3���DZ+��aԿ�>Yu<��5��4��'�QE�5�ͼ8�q�|ys>�M�b+<���-����2V*Ӏ|�Es7�O/�3**�Nk��u�=4���SG� �P4DM�Z���hTT�r�7��/�gAW�9��[�(��g]O��̿
�w��GJ�#����߀O��Z�WNM�L��������¼�ln����}אz��u�K6^ET�A�:�����9�)��Bεe�j���s��W��aם�G���>�[9� ����[t2�/��5K1J�/<g&���;;m�r�գ���e������w��U����v�'����d5�7��H%��[H�K���$���R�G<��f�WL�~̹b�*�5��7��fʇ�8,�P�VZ�&g˱���&>�j��kNFy���4T|�%a���K�
@=Tq͍��3���W�i,�j�I^��5Z��9����3/�ڵ�
, iy��I��5j��8늈Y�G�)A����O9'�A��/1_*�ɺz�����Y�Q9�O��9,Ck�t��M��Kw9�v���`��:�q��썖�K|3���s[�{�>���M�O�s҈�v#�b�ݸY>��x5L��.����[v�?"
����b���Zm�f�Ʉ,�g�g�"�(v�.GDC�C�����c�����j,�9�i�5�s�Q�\�ۤk<����)��Xo�^��%7�O}�nkYEg%�XL��\{�q���Կٵ�k�^�2k���9t�[���E�{�3��O�-�C"\e:�Lu1����u�r��<St��M�R4���l�ZЇT��]���)�K7R�����t�W��P̺��mA�/a�S��K���g�ݡ����zd��M��ga��k���9����Y����P� �b<��u�
�rA(���yD���Pi��Ú��4&���#�c�۟�{-�N�E���SbT��w��'�OK^��lW�����V�#�����M9r�}�KQ@�3�"Y/j�k����=�dخ(|��T��w���R;/n�f�K�[�Y7�O���4�G���	h�(���S�K4�][�p��w�g�<TMu��z�[����;S�_�/��Ip^c6sw�{x3�ƌS����%�T]������)4�:1ɻ��%� ���E��*Ĉ�T��c���w�ZT�3�\��Z���-T|�aȊ�z���i���$d���w��}[-�W����u��O���R�j��t[��nMl'�eXK�R�V��'>7G��~�����Ş^t�%>����gb]��гo������+F����5S�g����1T,ENՠ�ޣU�Y��֭�kD̹G5�H��HstRA�u���9���م���<a�K{7��H���_�������g���t��?���؁z�y�ffj!�2�*z�D^f�⩎+%�8t�h�kT��9��k�`��?T�7��˩�G%������C1[��L��i���ΊJ��&�R��h�OpƼ�	b!#X"�X�1�_�ϩ2�7��O@M�,	�
�h!����^��:����M,�'�E/t/�޶�o{^�]x�K�SD����f~��k���sڈCO|�U�PL��/K�K���G���E\TN��_���1~� ���LKѣ?&��lnj/Y'n�.����H�x�ITрz���/��?K�W�⛁��8���m��g�^|�+�׈��V`��#��k����H˹�)��(b)��x���Feo2k!y�o����@y��%����#"��v�"�)�K�U���,���'��ג|��	�A�VDR�I$,{�*���t��cd�T��'����!��M�����0x�t��޾��:�G���y�F(L�@�&?W�s��p1�Íd�ݷ>�c��!�n��X[h�rr�h�|���w�Q�Q�07z�b��fk���bJ�pY���rh�l��p��(���P�.�ӱ�d^��K�yP�%�j�.��)�_�p�DoEB�xȜ��s��&\�dh<�ŷ�߬h���J������?�^wT�g�U��(���/����<��&s�]�Y#5ޓk�gf�I�r. ױ�/��-�1�f�L�G6_���E��F* �\��0߷1yVd��n�绢�(En���%���N|��b�����	՘�a�#��	�E�t�h�x���mt��_���jx�[�	E7�Gp�{��XR�?{ �%P˕�2Շ���#��O��>�P��|���ܧ� w�9��p�X����$���W�/�u�jMfq.V���rLb�Wz��Y]��\?lAf�Ib.cPb'�� �'�?RH�	���������d2�]�V�+VT'��@]��)�z��Q�V���OX] N�b�ךp�z�ճv��{L�Z ��d���D|�&��C�����>����3��q�G'�%���G�=5܇��v��R���>�[Ns|1��JO�X�T��f�����val�.gOq������~�O�=�Z���le�=�����~�?���+"Ƥ��g����4�<���������h����㰂���R��ߠkp��x58�WE��j�0=)Y:`�ң�3�]���_>�ECf��}+��ԼkC�7�;�ԫ(?�[D+�����3����5F��BR����o�Vz�d��dX�X����'$����X?e�7j�=�k��/�%�A�}F�]��Dm!"ݒY�C��X݉�ٳN�-�g��9c���UUL��VE��HU��3Vg���d�~kk� ����Z?	�
�x���}�SC�y�~�gS��o��Ύ���u�
b��w�lh�;|I�R�Rz�=�8�{������z�R���7�]�K�8��t��������Na}��
����߅<�\�d���9�q8�*��7�.��*&��=��:Y\�sK�7�ߞ��w��d�h���>�+w�Ӿ-��?S�3�ϛ�sf��"����ɍW�W��n���lǣ��_����ƨy�<镺	�`���b���|�>�ח���>y�m����/��@��_#'��5��W��b�Y���̡���_`ͭ����MW9�{JS�yc�p{T������R9��7*��<.8��K�`�O��ԷG��K�g<e�Cll�u���0��8���V۳^�t�gp�*bωi�z�l��}|Xs�|����w��QA*?�j���8��G���s�_�Y����77*V�g�~�\�7���q��.�OY�� ߷��e��X�#�=Ofs{�g�����/x��f�yu�~���3�s$@�Wl�gsٽ1�|QWݞk�ޒ�س���}C�%,�����1RkuA���̤u��#3#��h�~�Y^���gm|n*UE ���>�`�s{^ڐ{�Fwk{��%��3��.,�׹��.O�ݖ�d��?�wL@�-�L��>�t@
{.v���� �MT�j�'A��짩�� �T�~'d�az��<c�g���=+��O�Z��]Ѫ�=�t��w�����뿷�a]y���g������K;�Ƈ���T�`ϐ��Ǟ��ŗ����S�R����LU��k��o�g���k�یk���N�1;k|{����i��y?�����9mSc�o�����E���=�K
{���im#�ɮ��s��}�Ood������O�st[��}`ǭV1�~�jϸ���=_��Y��u_k�¼��ƃ�_ؼ�HT� �;l�a~���Ө���Z�1�T��A�sɞ�w�jL��/{RÅ�;�Q���m�j��Ȧ
���;{��1vMkcv�`����t���>[Oώo��S��5���,Xe���WQ�I���V%)�����^ˇ�̳sw�W�{�	��3GӮ�s��P�#��s�'ֲgp�?S=^P���5ү�g%f�w(A��6�W膎���q;�����X�Qn��Gɯ��`_�3��C?�z�Xa��UÞ}����N�6G�c�%�=�=+v���w�5έM���5����������7�ߗ,�]�Y:[~�����h3��}����5������XW��N׋��[�=���1�k�]Цym��b���۰��Zֱk����^�_ٮ��
�z&�I�7u�l�ѷx��C�4��dݟ�ư�fU:wz�=۰�*�W	j���nc����w�}o��W�=s��m�O�߫����/7����ϲ߀�6܎��'�������m͕8���Ϳ�j9fݝ�{^[B,�m�֞ٴ��9���#(3��1'�a�}�\lN>w�򿺦���J#;7bL��\�^�3��������y�m��3w\�5�h���ў����?�ܭ�Ҟ�]��"kW�o<��ˏ�i�tA�6X>~d�=�{�P�}�RF�pn�#�;��ߨO?�r���lMwv��%��8S���!}���L�n�w���~�Bݗ�\�ߠhu�>�a=�7w��v����
^��ܾ�����lܨm���;��fs^߽��
��*�&��ḴZ�;��y9J�� �kcI��6Wl�dcqq�ׂՑl�:���6�*�������!>Kl��\��7}��5S���V{���*��y?gE��
m�j��[)]���פ���1�ù^?X=;ug{�n�6��y��^��\"����?�6rˬ��'��>$�=��~�͜�����=�ޛ�Ϥ��q�=be��x�v�������Ka�wsg^|)`��涮�?�晡f�8�-���|��٢����fÐ��`���&�o�/m�?�Tm�o���Ρ"�m��e*q�Ķ���)��w���s}���
v�k�s��~Z6�������LA�E�$�Ɏ�����o̰gGgȞ,����E5��[)�<x�������\u�U�[{���-?}U�>��|ƣԬ�w7"��C�����8�����l��y���s�.6����ϾrJ�����o�����ML�ic��v��1Yй�ym�]���F���èޜ�j��S��Z��A#ޛ���߳V�/���G?,��������YX���'����q�;)���g��͎�iu�3Ӄ=�5?ku��?�Zc�q���,>���]��E9o�]]0�����̿#!ڃ�ok�cу=�}�_NOӽ+�n4=�:�m?�s��Yn�q����8���~Wo��x�v�w�`��=�%w��s�!+��������|����	@ѷ�9�Z�Gw϶���UJ;��Y]���Z7;`�����D�i��R�T�-���M�������e�yE���t�r�ÿ[}�X�����޹����q�7��%����0�� ���R��]s����X�>�վb�l�]�a�޸U���]f�-6�ԃO�{������~�}�˟���`�¹L+,Y�����U�����7e�X�S�5	�xyư��߱�c�6�-7M�Z�{<N��j-���p.���FY���R�Z����άs��̿���}2���=Ym|��J��׹�������1�:�\S�x���e�`���=�=��1�չ��l�/6�~#rĝ`�W�n
�8W�_��:�����>�n~���?�ް5g��x�������˽α{XZ�p��5�=^��m�[��lkɩ&K;7�D]��Զ�U�h{�c}�j���/��Y�8y��flg.��(�ޘϲ�bN�Ov4���u����G��ե�e)�� ����Z��ek��U�=�'}o�"�������p.�����[�Ƶqm��dؕW����w�{؂�il�O~�70����-��?�^�q3j�:*�q��7nn���p���{�17U�s[kؽ�t���O�3��Æ�voh�v��,�za��`�s�2�z+yO��7;М��_�m����,;����\���l���<�ݣ��'��eV�WK>��ҭ��>�Â=��5Q׹1��Q���1��Qd<�� ��\��v?��4v;�T�E�ւQἱ�f{,�r��J�"v�;��f�i�kn�.�����*#�Ut)j��{xϙwuƙY��Ae�(Y�C�+�>�Ӱ�.��Y�����1x;�w�P?���O2c�5]/��*�gsG'��_����^��>k���7b�@�+�3�����5�ɿc�s�z�=��lD^~{�z���#1��qm�}Wp� z^�ė����V(&�;��:��͓�C@����b)��|��X蝝���}(�Lu�M:�(��F�h߅���ƿ�>||��j��6ؽ=���Zm�`�7c�c,\N��ok�FM��;&5t�xv�F�4�/�So��S_�(e�m||��#*�+�b�V̦iQm{�%�w���wu�����Y4��^�7�-|r�oʔYG��]3ꐥ��s�#��:�[�A	1�_�~�|�6
��Z|�|j�n������k����g����CL���ǡ�#?/�;����;t��?rЈ��n���w9�ysԧ~;��D����ī���	�����	yj;g��Z��ǚ��r�|j��Z���>D�L\��������{�{�����C�!"���F+y�]2��4�3O��GA�ʑ����r�̊��Mkb�7�g���M��?L֢k�L,�R]3�'{�Ϝ5���q��&���4F����s�O�i��9�(�b`(&k��4�{v�����5��Ӿp���$��LC�r�(k&}�X��~7��k��>W��%tB|����䷳���X���s���%�����Z�e��nNG%�w_S%{�Dc�_J��y�Zq�St��>�/f-L����C�e�}�ULf�)Ni�~�
] �����?_�O��|����y��������̗kl	�`��V#6�lE~C�-eT)o�Jd
8�lG:�n�
�s2��i�L}��{�s`�u������G[�Gw��{� �m_v��Û������F��fa���9��fK1PU`8ߕ	��I⛾ L/m�r=px&�r��E���I�Qg���@UV"�
�^��
�������Kq@9���$�c9+�m��RW�R\Қ��m~~�}xj�p8~K�0���1a��K�
���>��%`W(�@1������>���Z��E��`��V[y~iGq}���T�� ,Ю�?b�J�N�r-����L�u @��+�W��n��6�ߌ� ���xyK9����\K�����{��3�S��J���S%�}Y>��|F���]ԣ�יϬ�Q��+�QH}�gkc���v�>Y[�:�����}�7�b�U����#1�<�Y�R|��]�$��j��=�w>z�5U��]�07�0;5��ỉ�aRϯ��zK.�H/��������7\��a1>�<������zoĦh�.rE�ڶ��U��}��˪�� e�u>Z�h>{�樾����L,nw���A|g����~��陎c��9��*~͇L����˷�c���@�"��H+�/�i�<h^�������>����?ԂX��R�e-�j�(7���!|Ǖ�F\�*���6F�������D�-�j�R/�'��?~ק��:���m��Y�p�f>�-�v�Ę7���K|Uj����YFq�<����hZsrB]b��*V�"nqL�''��ƽ**u9<��F�b������+�n�<����H,E%��g�H�w���"�ͧSQ�4�o���G-�l.ZBn|>���Hp�		ᎌ�ӎ�t��i�R|q�'9�5܇|-'��r�%CQ��~ }�8ޅ"2L����Qi�"�rxĪX��@���:���%��������7�Ϣѹ���"��O�|��o0�V�5Fe}˳p���a��xD��|3���Ml��S����;��d%��ȳ"�V��~.��`�`��d�6\�-�?���Q����[ɝ+z,Ť��9c�ޔt+z���l�H��������K��T��D�Y�K������廉�>���Ե�����z}d����Q�Q�W����� j��٩�����Y3���G(g ���{�������d�x0�&Lk�qzŗc�֗ɧ>� *M��]Jȳ'����˚��S�$������8��o�0�:�ྏ��*��w�z�w3$N��ў�(��+6�����^%���*w �'s���p��v�&�ߍ��<���� �PL���
��<�#E��Ɔ�������p%�D��e>|R����o��`2������2=�*�+�<$�R}��ԒTh/�����X��ZC���������q�>x�)"�"���_�HN��˃�����"�X��BL�~�)hmr�.OF�bxN�Y�@�8�е_��Y�oC��\�qYE诳T�]�R��2�����0s?�ar}�Z��F_��x ���_�+��u �U���>ƭ���`IkL�L�����_2j������(2�|f�f���	_�P�7��O���sⷢ������("���h!?���o���:��տ�{�#mc�}�����G����F���6��B	@V�C��ܪ����k���f�Ô�I�n$_�.ܝK=Kܘ�5�z��Z�[�Jp�=�ٿK���3�v�
)_�r�w�ɡ�����?K1�������y�ג�DK����$�b:�����:������?�A*Kq�(���+�x~#�jU�uYU�;t�rIB�Q����5W�+�b"3V�j���{��������b)�il�:���A�|�$�н���{�xt�Ƒ�[�i��m~�~,���J	��gWa�l:C���{�X�W��H�v{R�+�/�ϡ��6�ôω�����9�d�f��g�����}1����j�&^�3�\��<*�)�f���%���M��	�'Y: 4N����|���d��!b):����I��=O����\.�K�I�_���TԦT�飢��~3K1U��XW#ϊ
#�R!��߻�`��Eی+�N/��/̧^�����T�9�;O|�{3�ѯ*���(h�������S*���S%\�'�TDQ�}��f�p����y�����!]��w��G��e"3[�T������.�h�H���W���[a^#�dˀ=1��0�`�`F�ɜC/pv�y\�|f�	FP��8&Z}����֭�p���w����+{���� �*
<�y�0� T���J��oF�~^�UQn~WFv>ә�Z���9e��戢���Cɵi{�Mp�Y��3Ȉ�Q�kt�$��5�����g�k�o��)�bxUL�d�������3���E��W#u͠���û�h#M�o��/��2pV�s�����td���t�I>�������9;��w���W��[���uO���p�A���u�B�RD���P��$�N.�E��W��n����j�=^f�/��^�G'��r���i�/�� �d����:������}�+����d�wf�s�f�����X����1cgA?�g��I�3 �5�P��l�:�K�{�u1KF��F���~��豰�_�/��i}�=�X-����V����?��_@�7�N���MB��h�$�=?��DY95�h�rb�`����~՛$+�PyL��.�X�S�����I"��>�sjK%�O��wd���G�|�\L������M4Nw�z��M7Pk{��W�~��0�#��w���� E������������|��:	���7r=kN�|�xՁ
R1C����<+ƼZE�Oh�O}y�9&�`�R������'ք��+^��&��t
γ����p�6v�V��Ȯ��ڸ��TT������/��� �D=g��?��7��JU� �0� \W��Y	�{P|��W�?��rP��-�w S��Kw�3�p�5�Q�z}ĵ������jb+��\���
�k�"��o�=Ɨ��%#�ȥ#3�qb�d������E>�

���Ҵ����,{�-�!+~QM^��D��2�Z�����>W���`��IR�d�)Ic_JYK�"d��}�}���ג�B�P*��u�}fl����������y�������{�?�}��~��{�=�u^�����@U9-�����Ѯ!�2�����x�!�;!��AѾ�Z�]p<պc^��<o����	�/�DV|9g}�-3��"���U����ӡ�1��/�;Zc<��b{�1#��|�׾(��X���>���)��@xWo�E �����T�S���A:�$+�4ĳb�N�"-���^�ƭ��ՍD��8�x`5� {WyX� ���L��D7<�A{���S���I�Z��� 5��17�w<W�A�$"���g��*�?�2������C�\�7�Jvѥ��wG�#�k�RY��\��B���Dwy���G��Q�V�З~��HMХ^	N�*FW�xo���ȭPO9�1���j��3�����;���6t�<���B�V*����'����[��AK�;�g1�j��W��rgk]Z��D>�r2�hݿ�~&�e��p>�� K���	��'��o�D�w��l��GMS�^M����2�(�cU�4�v�4��^�y�H���~D҇�g"�t�%�w�� ΅E����x��|��k�0ͣ
?�}�`�R� �n��/��W5�r�>���x#��ִ���H$��/g�¯�S��x)Dt��.�F�	{��@�~ó�HXo�&�����V�{��9�<ѽ�2����<����߅�?��#FcP���|W@K���oķd��v�Ż��(�lQe�>�x�)��]��X@ik��V��k]��W��᷆���<_I�o�ס)�5צ���t�2(�%rG��Or�u��)�1�Ȉ�@�*���V����U䧖|��ے���k>W7�3|~b]�kn�G�ޛ/�(�)oąQ`�u-���� ˜X���l��^B�GȚu���3�w�3�*��s�GÚTf���ᆷ�3~?���3�T�Ar>�}��|���f�_����I���m�T��ώ��R�L%�=��՝|fܳK9n�ZW)\��Q�������g`7f�'w�h�!r�.��s�(�䯫j�g��q�J_�"��02H�$w���u��5}��4k�����v�y(M:��a�5޳���*ϗe|�6�Ϥl��}]�I|�MT�C�MA>�wtp�ƹ�?�#���K��V�A��۶|�ԍ���QdOK�a��U����.�˒�Z�y�"�s��#z	n���*.�E�;��;��T����6�9����`pZ��c���ӧ�<�#��ä����sO�Y��3��Ҋ�lr�����Į���Eϯmb�=�	�����u�?e�7�X��
�ً+p�j<�O���l,��Y��?�w��=�gm�Ys�z���~��6�u>#>t�]�x����]Q�`�/��<�݃�V��\��N㎑�ʽ������~�g���\�b��~>�rT��Ed��͊R�^d��|�q�>/ww3>w�ud'*_l籊|��꺞�ۗ���Q��]6����k�4��� �X�6��oE��(�(�1~��φ����t�"�;%�j�[���-�,����.Q���z�2b�O�]����>��]oǾi��|>�."P�h��c�Y���Yű���E�1�]�ǣ���'���"����D���ɇ��zC���5� �}�{|>u�&��.�v��u�d,U�w�/9J3�ܟ��[�+�{���ޥ�l�'�w�#�Lg�{�Nw��ߴd_W�-�cdPF�M�>�=W=�}��|�r����m2v8�y�Y�V�����A��@.�p�t��ևF�i�\�H�Z|�Gڦ�æ�~H�N��H��	|�u�g�ܼVO��﵊��Z��|t��^��x��ủ��\���|f����n{*p�����j2�9J�ֹ�U���O�1���4���R�����fl*��|)>�8��9��2�`5�i��ɂ�w������w��|H�y���Ⱦ|7�|�u�r^�{�j��á|�ٲg�7NGq���9P���"|�����KD�=�ZO��n��O e��,�|�pv�P^�������ڨH��Ո��.��K���6����{�Ez��~-寜ou����Se��͘|Vq�$<V)��<�1��ݎFs�����a������� ��.�}8��%>�y�����@���g5�G��*��˨�V��ñ�r�۶�}I�w8�_˜���ˑ�rnWǀ��5ε�qN�y>k��+|?l�/�6/��7ߍ�.?�{���Ѣm�w�S�Ǡ�D>|�&ƶ�1ǳ��[]�o���1��mΏ*қ���QL�5�q�[��9�6P��m)��&����c��;N���%���z�o�q��Y)Ή��������oF���.2��P�ɐf���6sdϥa������X��b�/YB8ߪd�_�c?��u���F��!"�t���_M���$��~�^.�6Ƿ�ꌥ*n�;��2�5�_��C�R���"���l#��-����bz��%E�V&�}%"M�3��������9��"���o��
���鄀�������ƼY��|�Prc>���f�.e]�.�b\G<D��s��}wO�׽X"�:��O����Ň����1��h��>�X���<�h[��dUޘ|��ĺ�A�A0�VAF��D̺s?�M48Ϙ�p�E�����]$U�폶��0��y�{��U�3^{!=sd/����@]�"����"���0�۠���_����R��=w!����U�ݛH�	<Gu�p�/@L�?r��6���i`�G�
�q9�{{ƶ�;��`���1P���r=o~>��3�ҳGD^�7s��0~�GV�L6H���>d���#��^�#�U���~��~W!�D����8׸��$�J�JC;1
����?������p�7e�� yb�/ɹs�\O~���n4�Υ/���ڄ3�wQ���� �꭭O���<�?����Yz�??���׭������@L�gk�x�3D0��J�����5�]*���鲼�fey�-5�G�y|��܌��T���o��m�,���o_����/���z����ۜ�OUD�b��q�c!�~9�>� U�<{1�y��i����\;�f�F������/D�	�8w����A�0�{�s��0�{�]�ƹyE�\G��99�/����o���r΅v�������m�ځkY��]V"t�ab�=��!��L���G���\j�Wyn��z+	�F�/���\�%��#d�a.��z8P�\��\s(=�9����l<W��9�_f�p8�/Fa׳J�<����?=I;�������G\[���戬����yb۝;]C�:y�I��*��2D/���w��D�V<��{�K�PTun���3�}�"[�wka�%קj�X�;������52���^ƽ��s���E�ҽ�"ϖ���}{��[3G5^L�����_c>�C�@��Ήi�棸k���6�u���<8P����y��'���B�λ��̱g~8s(�����½@�sߞc,5��G��A��s��Up;�×���SUù陙[��{�V��x8���sMzq��f��� ���/�>	�87x	��l��&�Ѭy�C�w��ޭOfs���C���{��ؼ�?�X�5��������d����~�{vR��-�tn�����A|:�3�K��, ��:�&8ݭ��U���w����������X���`o
��ڭ��`��R�q���_p=�����:i���]Y+7�
�]��~����A�E��di���M�i�5D-�G���ܱ=�x
M`��^��X� ߢ#����T�h}��4*eaۍ�͵���j���,�_DO�?d�S��m�U��fpLo�o�^��{wҪ���h��,	�x���ޣ)R��:/��] ȧ��w?�����7�OsB>�%���\����^N����+3�L��k\�Nك��"j��:X��n��Ǐ}�ߗ��3\Z*唁G�]�G@d���G֑�<��#�F��4�T��:<K��sd����A�����'�Ow���WVרM�*J�#�����c�2L�{"��4������_EO�������D���Q����ץ1b��Օ������s����x	v�!pZ�f��2[��oJ}�`�b5����G;Ƽx�6�Ws��9#��j�Ìܽ1e^ρ?�6A- �p� 쿢��TRᩔ�ݫ�
����P#���ر�VuwI��]��B��q�|�v<9w�]41��w�Mx�,��O����6�~�F҈ڂz��o�����e��Ŋ7�Kc�``�΢��+bpX#_�ջQi����m:�/��v��۩Q�c�U��@�7�����`q��Y,�GS|Ǉ��m��4�!�5�zI�-����A]5�/�27���<~
>��g���/���ܧ��c�a����!��7g��Eќ	���Y�=�X%��`�vϜ�R����Zj`䍢�xX���R�L�(.������g�}0l�����vFK��!�?�ۦ�Z���E����G���]�v��~��9������J{)��{v�{DċuqN8�� ʺ�;�U:��ܤ���]�K��-T�D�35����YI�B�w�IK�6"�Ə�Z�����g7�r�6����}*px�V1�m��nU='�LV��I��3di������Q�D�ui�ƽP�΁�WNZ*w4~ �MO�u���Z��X��OV�OiΉ�Rs��a��n�M"b�F���Ns�Hi<�\8�_���R�"�����¥1�I�lqs.�Kiѽf�[��ρ�->X�������tx��^���B���v����s�v@-�� s�n�����PK�"����_��K�c��1 �����'�|�X��2�>ɨk�)�#�M-D�pZ䰈�I����b���
�������@7Os!��H4�_U�19H�^�4����+^��;eaw�g���C��fG�*М���V��/6�*������i����t�0��9���z�����C/�%Or�95�[f����|��w��Շ9�0E���R9�:��T����XN��O�#�����i�!?��gc�^������ş)�L��wA��L�#ųS�P��ׁ/A��0�F��Ql�	M�Vu�#V ��v��O��s�5&�l>�F}���v	���U���+�M%�N7_��8`ķ#Ϡ	�P$-��4�=�������J�U��X��<}!�����.X=*{���~�Hw��7��v?�Fe��U0'-ZC�5���7�'6����74�@�Z�y��(�jk�y�~�*�(�o�NQ�7ļ%��R9�9�6i�͈�H@s}^�o ���R),���.�K/�1+�NK&�"F<o�*���[�=|�Ə˨9�e� �J90|���Dm��oT�O�y-�)�Z!��%��\�m|ǂ
Lq0�*k��}ܮcT[�)�W��ȏZ����h"s�.����fO�^mEw =�L���E��~d����}��V*��ɉh�|� ���AN���;���&Zc�'O��x�җ����Kh�S� �P�X)��Z�+m��͚_
����[����X���A��o�׵<���wku ������@���9)��{េ��z��I�y�4�.�|���<�q�fa+<��4�#�,1k�|��m�a��u~_}1���_d6?o�\Ã�x�U�z��YX=_��W�Ϭ�w�|��l>�g�pZ�H:�p�g�?<��U��R)+��%k++(����$ą�`gT��C<H�2������������Uv(��]k;�5=\
�*y��
ģrF�UX{��#��S_b��][�퐑`�4��yb^�ga/kE�����	\�4�b�a�!��>�����~�h^�O��P�c}�,����	i����w6V�ٰ�Ƣ�qc��n������~sqc�����4�vi�U�WS�W���)�:<��`�zQ�n�O-X+�v��YHt5�JKe< �iB������{�aa���A>_�&<���8��������7��\BFH���u�����)?�B>x~��TfIe�ǣ�^���ݓ����[#_�����\/`ix��?#���eU�"(�W[�5�:�ۻu����ui��-�&�c���ղ+/
;X��Oe�4aM�=|g��X!�{H�MH���/�z�Mb;��a�C����T΀MV�:�N𜡢k2���?�*�����Y�<n�u�E� ����B~W|
?��%���"ρ��#�:�����GK��o�1�K�[@A���۩:�o�Ǿ ����b�|X��o�K"s�g���;F�r�Ie��ؙ�q�
�.�����M���`�T�:�&���GQ���uZ�nk�� { �
{��{")�.��U�D�h�a��4��U�(.�D��u$�;��@i�=�݈X�S�,�8u��U�jzG�?��4Rt5[��ü�e�wTsv������p�J�K@F���?�A$)�9�f���� ��]y[�G@(�������;�l࿌�*����2�V"?F/?�&-�Ժ.���v���X/����~��2�e���+��]~A�$܌�0���H�ć����h���>{�|�����]��"�����e2\�WQ��7���SD�������܇8$9�[R|maѭ�\�PsD��
o O��:��97���T���C�X���(u `�e;P�[Ii��<�;�`pm��R��Tյ ��>)��lE������a�TU"�F���/',B ��܈o�5���ǀ��;>k�2M�\���1.β���������JW�_`��}Q_ ��pk뭞r<���	���!a5-����d;*Y��������.����^l��Gd�|���[��UTI����_�V��6_.�Kp-���E����vȣ`4u��N�s�~��O���D��H��:4�iV���I����fjѭW, 9��g
�k��\�}`�
�ۡ��M��U��x.���GQ�F~>+^��4�^�6��7	������2�K�����s&*	L�YȒVZ*k�h�X��C����S`�c`�TV�A�H��r�B�b~��F�R	�ջ���DMx#W]p�@Aٍ��U�K�yXG���`=x���`�3�����{X����C3Ct�4�B�+¿V��X��T��|�H��+�j+ƣ���|��*����)��Q~20<���a�4�*%>,M64���{������[o!r����q�%_s���7`���GJK%�*4��,���f�������'-�=��J>�J��b>ҜF�Z���cૉjC}����SD�\ǁo��n���O4_��~8c���f���q#������[���~<"�+��d����Y3�O�G�s�x-L��X��@é�?<A���� �G��2EV����X8w���
��xٻ�C����:G#�����b�Pѥ7���=�V>�(�`�>��eqA�>�� ��#�w��f<�}�Dw�P���#`�O�!�!��>��ExO2��VNyJ�'��l]x``��`�T�`u�Eճث|��E|ӊ(^Q}d�4�_v���Dw�!0u�����Ę�qC�޷H?p	x�dե��I���!1�"��8s��[dV{)'�Gs`_�˲��#`�W�7��8��r�]�m�v����'�{Wc<�y�=�[dwOg?�4K��5�ǥ�]0b",�KR�f����7H�=�o�&�W`�-�}�`mA9>��������� ��������x�W� � �~~	�0x�MȶU�)_o�k!l�rj<pΰ�|�p%͏��?�|��w~���e2��$���/��C���:ķ����ʳ���d�)�t�n�U�A�KR���Mhb.w�
��7�:xD��#�\�� 3�g��H	�TtCS��*<�+�(��3L����c�K�hpqj��E�HUe��0_��ف�z�Q����t���O���W5����w����Q^�Xth�K�0>��O~�.����N'��7z��sk����;��1>�0��sm�>Gi#24��N�!k/��_R%��+nG8'�^܅��e+`��#��&)��2=Z_!at���&w}#������y�=q�� �`l�l�9��MX��|��O���P�GdA���g%����S�����X�+dY���~K4��X�?��i�m�G��U���X��LB��O�nA��wE�9?�����@�*/lC��S��2���Tz���^�oA�Ft������۞>�RyW��ۇ
��؏?�~��q�+s|�QP�o�ǁ��Ȱ��ڰ?Xڛϥ{�~�t5��隁�+�i��n�<O1�ȅX�Eʜg�ROP�O���{��*i<Ij�ߞ��s��n�w��Y[��El�xM֘���?�g��L���B�T�;\�h.9�����7]�]����n���n�������RE]�"�&��>u���[/P��y2>�|�~>��[u���Ed�gw�|�]泙�w�=Lֹ�3��|����4�_�X�%d���k����Oe�r�"���w�="a'���C� ���<:��u���燽;�qXkd�*��8n�������� UG�����^$�(�����\��{aD�6��.L���H�!���A]��g�3򭍊�!�}c�Y�O�b��:к��y|�ߚz|�D1d;*��@�d᳟.�g����ՙ��:���E���g�}�� �!���+����*�c~�q���t�W|�M��|�d���/���1y��/�
���,ܹ���g_=˾}~2�/���0tc,0�$�U��"^�C.qJ3f��#)�l��|����|f�ß�	���of��q��;�9�++�Y��*��d��������l�w�|{��P����b��{,M�w�U.Ҽ#c�Ϣ؆�X��K�}/P��%��.y���n��~ɬ��L�=}5�]}�gQ���/~���}5���;d.�oDF�c@�@�s��������%C��T�#����p�KhFk^G]�1J����q,�̮�\�<?�~��w�=qK�s�̞�1��I<���3GQ-J9H���Β�0�X؜Ϯ̽��R�T��$ϻ��7�p<�¸f�<>���_����������Y�G/�e]�?�)��|�tu8��r���ӵX�u[�%����3�,S������ݚ��e���~�ʻOޛ��[a;��/�}݂3�W|������EN��u~�}瑢|�Ɯ�����ku��o5����|�?c�ߘo�U����N|����9���C�aC�V�,���ڽ6������9gZ�G��{��ʛ��m�t��_�`P�M>o�����]�}wob�M���9��ή|������PF�\�=|Wԑ|v~�7�~��ڌw��`�q)��e"�3�b�!��猏`z?1��C��2�[�|OC�#�w?}��j���ɿ�9>��'y�{���k�����e��.�����J�5���V�X���Ϸ-��8AL�se�*������6Tem>�{�V������E9�k��q�٭�2�Qz?��h�=P�e4����κ��G�l˳��|_e���ns���h\��rO(ǀ"��� ��\��l�����*D�!4�����<�c:�	��4k~�ʓs��e_2!;�9�j�k����\
绶
/�s	E��yq�7c����r�1k��8μʹx٥��8�>��Q|G��~�QL��c�OZ)��d��@�s/��{�'��ۉ2�_��q.K=�����o��-�iC�����������|����Bx9q)���]�9��3��8�]f*?���D�'��H���@�����l���d�xP{�gh���ߘ�J��M�9#��Ȩ�LZɹn�z��D�|�4�[�ط�)�9�k�9�ZK#��ɕt��;���'��9����ߵ0��8������$4��wE\l�����e_�͈ӫ�]V#wq�^�5��^�U��.�����Z/a��[��Sn�f>6���=k�G�~�u���j{b��/��s����j�e��ΰQ[y^i�q�`>�<�:c���9�����ۗ�}u|�s���k��f�ƹ�q���i�%_�	�8��V�s�zq�����;�9b���-�������Df/���
���p����x�c��X���?j�k������c&���@�7�9?�ٚ�@�w����T�\|9�����"��0�cd���I�1ߴ�Y��{5�x8Gv��������k��9�b��'���{�*ߡ:�:ߣ�:{�ƹ���OvN��c��,'2�W��W/���>]����w�a���5�'O$��w|%��|q�����<G�s1����?�{
�5�;��m�:D?��O�ׄ��E��4d�����O3��JTd\M����a'���D��g{i��c8�����y�k��A�ݹ�k��lןkc5��K%yq�2.��z�rU�P��|�~;��i �a>#��T��E^`��w1��w�Z�Bb�����?M��[;yUVP��˝k�����cv�vLxk�H����'��j��XQ�7�N�iW�s�Z1^�^�w�5%���0�t�|�$��o��/Խo�;䙼9����6�RϪim�W�������/��s}u���فQ��֜���a\��C�ƹ=���{��\Y��o*M�ҹ���W�:]�t\���*ȃ9��;��?$��\%�w��������l��1r.�4��x���K���\U3���3?�~����E� Uv���������J�oFY��f9:W75߿<�y��2x��'P�\���/V$q�1P����v��87z;�ً���"��W�;L�����x�k{��ס���#�.�0c����-��T9�b��wύ�?�����@�sy��q�bN=�Q��ݼ�� y�QF�ܓ��[���`̺�X$�>m����F���vq�3y�@�g(*x>;�\���uB��ݤ,ٹi���߷������tp���?����.���ˌ���\�ƹ�u����E>Y���Y�s=�q>]� �A;�0�7�R�.@�|M�/����g|<�g�C���;��S���ׁo��}P�\��%��@�g������v���B���\��$��J�`�c�����$�[��H#��+�Z�Hk��c��"�r�2��B�[�͍��q!#v?K��s{��N+�jِ�"w�"t��
�bò�wE=��dGmE����TzkT�<xh��j��
��ei��V���cEV��j�='������3��ZY�m�Z7�l12Υ�� ��q��XQ廱�k�(P�ܪ�hb�d���'��>�,y�n���k�H�ѯn�5딤�0�4�=�N��}���/�9���U�N\/�s�F�0H�Hzi?��kZ���"D���Z�@m$�7j��Ʈ�����F��k��g"�mo��ؗؓ��tW��C��D�M�"��L'�FZ �->��Q5��{���A��ݱ���1i�|�|�;���D�g�"��{�Br��V��|?��:�:э��=w�[��*-�&9��~�e����f��X�
��X�)�Cf���%x�C0�@UM�Uq.B�ux�_�g�ݶl�����Q���0E�٥��S�9�E�;*��_2D�9V�[g1������\���:��8�6��#t>?����FY�����D6�
� Ֆ�o��.��^�F���uEq�p� A�ڋ��,|x#�Qԣ���=�`�\�q�H�#P��-r�.�F���j��������Y���L�M~.�`#��M}�ŧ����G�|�,�"U�ϛ���{ˀ��!�|St�����(��EQ���, 
�k�a���rQ�)��Y���k��S)��jШ��`�%B��xq��ů��(�}A�Q��e��2�>٧x7�4^^��.�����!2��ʻ�$��Ѯ�~v��$���dŎ�z��l:�e�����E��Z���2k�������r* ��>�QF>��>���%��7��=b���'�z�� 7��|60f�������A� �}�/�%�����2�D\C0И���̡�bj���kc��D�	T�R���u:l���8s��`xG��ʊޓ������Iwn f��g��W���=յF��6k0Htm��<���4�A􍘼�.�p��fv��Jseց�[,ι�*��Ƕ��U�[�fP�9���Ӣ+S:�5��T|���[i���Hύ��xIt���ċ���N������o�ݯ��X�1ix�T��e��E��~�z�;��>��.��g�"�7��j�!����fYi$M�}��%C��K�Ie�|�!4a�/��>@뭿�9����Js���լ�x> �瀍��`M*O�� �6V��1H��6ϷW�����}#QkØ.���H�KZ*+��	{����b��h�h�RJs�v�X|�	1>q�#~�5P,����",V�ٻ�}��Rɮ9;��ׇ���~G�Ǟ	�>�KK��4#��u{�]�l��Fo�}7�n`x�+U��.ݝ��2������/��gM]i����|��c�cQ��&|	V��˱f$�wh���-��,���\��`pw)
{�
�.=�LA�q���G��0�rDę�`WU�?}H����Ң[9Ϗ�ֈo���(>�M� ��#���`/��������@�w� 4Ut3^�|`�+6��Jn͏0���<�M>z|2��"�����x�`!t��o�c����ȩ2J� ߏ��� ��j@�q.[:H-]�=��:�������U����d���#�;����wTUw�������}?+|�鈻�;�h+����6�1�䫈`�2�� ﾿FZ*�5�#��7
}��r �Ge<Ц��W�`��� [b��x<��D��ʑbM�لo3�� K�`0|��gf���B�r��=>��5ם�([�]t�2 ?/�ר-���B\��c��&"s�\+@e�r��q�W����&¯|"�@�*{G��?�qF��<s$�Ņ��	�/�����u�����ixѧ�FT�c��:O^	�|l�	�Ԉ�U*KKe-�rKA.>Ft���?��n�\�O^4�|_<St'����,�'�E*�K�D�G���P�ٮ����4�T��F��˃1x��$*��7$�6'�7�ݯ����F��l�9t�����9E�-w>��F d��������g��p<@P�i���P�~K�/�v�� M0�Aѽ�T��&��. � {�=ui �6�������L����"}4�9� �{��|�z�[�qT*O�g��!|+���Xy*C1[Z���&��G>�m+�.0�Ua�|�bL��n��Myx>����5���h�=��E^x7d)rMd,ye�|�G�C}���/˭�z�#�nj��o�}ž��;���Y�+�A�O�Q���~�{�:������PQ�M9`�i���f�.��D����^X�����G���ہ-ۉn+FW��X��{]�9"D�O��as��l����;�)���g��_4��Mԉ;��~Bd����߂���Qe8V�ޛ��&��q�R�!����`]��C/�� �Nռ[��k�t����}�w^���;��Xq�+����&���k�3#S���Nr0�*���h���2xq࿽s����ß.�S)oq2
��ztiE�S�.�6P��_�(�'�&�j�P#@�����T>P���N��x�y�W�p���k�M��va�%�4��h���@x�5)��?(�5C`�`�T�)~�RŎ1~�)�����HKe��t��Pl"���E5!\Z*�F�	ާ�M��hэ]�6�����#V���X��?�j	#_?M���W+�F\�����K�T&cu�y����]t���si��Ʃ���,�q�%�d�ķ��4��U�\՜@��W�-�+���O����z�wt�`���	�U�5i��UX���s�]G���໧&�e�.<�S�P������ Q_�6�4�j�螚�o(��7�}]��u���4��3Fc���XX���<�
��-4�,�A#�O��k��c/jv�[����ȏ:hN��4V�W
v歏q�)|�����#DΚ��U��o6���6��J��������&`^O�nrYi���,���R$Z���D��o��B^R���4��E��3vD���~ͣ�T�����B�
y��<�f�C`����j�E�5����o�2[����Og�B~�KP�����|�I`���1\8�Z�?}��>_���
@#9g㙁(:)�	�����O��N��3-��O[i��3�M��s� ?���5��GZ��� �)~�m�6�o��"-���5='?���j�َ<f��R!sPyw'����#��a͠�S̉Jc�pm�b]ޙ�z)��4�� "�k-�����&y��?�Jl�ݏ�c�D^BR�4�"��FԔ�J]�$�k�b����+f��j�x��Wz��z?�=E�Usqț�_a�\=�6~�s�9`̜��C�C��v��8|:�۲	�oʩ�.�N�	��N���G< �k�o��h���q���j}
�O������<��4_@]�n�t�?xѬF���������k:�w"���Je�h��w�.�)�ٓ�i��N�r �fo���������W��bV���'Q�+"�]Sa��!b0[*�1�Z۹tX�i�ɨo�J>3������,u�"9�?���[��Xc~[�G�ͽ,�u.�~��a�-4_@����ψ��(���{&\Z*�4�&��U1V`q2�/	����/��?ԏZ]������>�h#?���ؗ�{
�.��	�F�*� ����O�=���a�f�~��.m���w�9"aD�l<8AĨ�FM���\��� 9�{q2ꌟ�.��OG����8���y,�+�G�ܱ�����E�=��Z0��o0�@e��ƙN{��D�.]��oD�P2D�4SL��;|�:�@����S�Qc���S.��A�9��C����.̨4՜��4Nл5E�ω��m�M��)��K�\��'ñ�Q�y�X�et>grG.��p�#�/�����̀zU�� ���"l�}��OD\���u��5�f1�!T^S~W��i|S
���D�`��"�S��q5�Y`G�@��T`p
���5�y�-��ǷM�&.�vC�?����t$pc~���qt�ƃ�,45���k��ECN
t�h*�E��Ε����`IԞ�VE��iW��`u�,V�P���t;���;�#������RQHc�C�H1~_L»�\���OT�9}ςw{~4�6���c����7_ODn���~̅��KQ>穲�kj������m'�|���*�t�������b�؟�߈-�"u�5^���.�{�D�������g��Pbc�-|�N�I|ٯ@�*y�	��]|�hT>�����Dɉ&�j#���zkIS��Xm(��g��~��?&u��J����r��w�5�����<��yi�"���2"��ӟv9��A���]�R��[d����8�8�4-����yN>g�3�B��-އ}9��Ls��`�>�s�[��n��ޣ��#BT�����\���o�,A�ܘ�ȁ��e��|�$�G������q�h�Dwh*�d�r|O� d	��#a;�D���+f�����ޕƉ������I�}���M� �)� nn�{Xo�D�Ÿ��*<�b�$� �c����u�h�g���h���[>'����������n�����lͪ]��d9���w�j����'�ۏ��%Y�O^�r�'���z�}r�A�X��~���6���z�<[��H�P�O�d6>O&���{.�9	�#7�Ze�r>��@?��r�<%�j< ��G��|fç��)�k�ƹ��m��(�u>G�iam}2d��Y"%���
�=0M��T���{AC��Qi��5����[��{�)V����i5�*���f{�M"{@�	S��_����}ڈ������韔��;�ϦϚ��������/�|���I�3n�Y�1��G���%r�Kq��F���C'�ow��3�\�#�Ƹn���dL>fyq��^e��Ɠ?x�B� ��g�uZ�����a|�eƏ3D\���N�g��"��!lk��X��F��/W��N�M��������Q|&�TZ�]k�19�Q>|�>�3{x���7�gw>̹�%�n��rH9��R{�$�ۮ����TL+r�	~߅?(o/�ac�G��9���t��y�#��Y�n�����ǯ>��R��w�t�{$�Qt��'|_̅���-��a���KQ߇�}�u	�e�(���Ό1S,�kN�Vl.2'�,=��ƪ�������}������;w�#�g�bG����o����Q�w��������ꣁ��q|��ۯ��հ�A���@�s��Y�۫��O�c<��
��^����3��7��sԧ\�{e��{MD:T嵰�����7��e���󏉧o�ܤ{HD��\�}=>o������x�p2�_��UƄף�<��R�d�h�nZ�:���r�:�U�|������Dٖ�����K�����&Ǐ���;T���3���R#���V0c��`T���=";_fNkb��ϳ�����y�?�#ֵ>�s��:ʵ��+�ٕs�*�y�V!��0�v�������q^�i���������]|�}X�*|��Ȫ��|�s��_�su��qpCk�|Gg�;���e[+����{�� NqW�����Ø&�b�1��rE"�k�]�*�U�r/4e.rf">S�� ƻ��0��ݛ|_BA�.ݔ}�33����5��`�1�9�kl`���|꛵�=�qN(�䴣o,����(>��h/�^��E���8��/Z�iN+ڹ	���b�̯���a�q��eV�X�8}���O��v_��s߿�w�^+��EF�1�4�s�v��T(Ϳ��>�}�`悚6�ڿ ��T�[��_�un�c��8�)5c/���XΙ���D������:��oS���^��T�ڙ��l�/6V`ճ1��ؒ�e|u0P�� 0�*�ڳ/�Θz����|#L�O4��!/�g�w5��q�8�(ׁqD�¼fR��z�ȼQ|����l�S��a�<����j�w�t8����,��$>��e��u��~I#�����F.��Zo��o�D���;��37�e��:��v���{<P��6߇��<�s��]�}��]0���-��3���]�u�1�~Q�ݐQ�u���ʆ��O�gމ�2�n��~V@���v����k5��e,����9��Ȼ8�<��ڸ׹v��.����Ε���]o\���u�����>v�l�.O��k��
�j�"�����m�����\~��k�)p.�\�[7`�2��'J�3!~�lz��7i��7��7��7�i��!E^)�u���|������z�q���>����
��B��F�{���lCu�C8�t���[1F�e�g]�Z�ƹ��q^Q�)�%��\K���r��jӄs�+�<�7���{|on�9~��86�Q_�1��g:�&��e�ӊ&Ks��<�S!2�)㵟Rr�+��#K�X��A�CJ���2eB�5\�q�f3~����Z�5�Z]����l�6y ���|�f�Lb^�t�mo�r��aC���?a9����q�/ޭ4���l�s�U�1�NU��L��W�j�/Mn�f��3�y�JU9�����l�u4���|�C�s�a�Wm�~g/2�2s��.��{��8wu4�-�[e��%R�<�S:~��0��臓0�ο��tt2������56��.�\d����Z�c���<��#���ޟǾSY��˿��(D���n���\y��%!���Jpn|#��}]>��o���#�\��̫�`v�g��:>M���K�4��l�}41�M�˵����D���3F��rC�]zd��v�8w�*1�E��s<D�=˱��>��d5�K�̭�-�k:�*���"����?���X��Oo�x��?��{���B�(���9yIo����@]���{��]�>��k�Ƌ��˘ۑ�|^��\F��q^��ӽВ}�B�1��Z�@�s=?g��B�r�'����5�mX�x�S[�=�����vn�����{�2d�x>�<��f626�ۅ�K��#P����5���ܫ��g�v��:ם��7�8�ۆ��lT���/���:_���K}�	��Q��_�_���<�������V6P��ɏ8w�^���J�9���K^��|q�7���O�q�)#�.�����͹�y��2Ͽ�v�kR�:S�S���m��d�7�"[�1f�i��rF>�e&sK�4�L�(J{~�Fś���3e�{�a�"z�K��EW��z�׭���Qʬ�Y��e�[�/L5r��D������n�\Uv��>3�/,-���3���7����r�Hݝ�`lG3��]�$cwp���M���"��U�g�ùA�k�]eom�������?����7Ԫ�&*G�׃��6|1<fV���Q~u�����zE.�Y�YBZ*Ơ	�+�|�8�Ek���|��J[(�����B̝�^e���N �'0n��ʏŊ�nĞ6��K�E4]7�a*�(-�ZE�Ğ�5����Q��Id$�u����n�yUE:�7�������VLn��.��_�!���4E𡡅P��,��-��e!�sC5��H�-���8�w��}�NU�*����\����귘"�)j9�PQ�y��wfM7�� ����Ӂ/��q�����y�jN����&��2��Y�`�QEmRUc2���P����(����;f��/���.
��������><��T�)�_3�{|c��k?		V�k�OYĠ���M߷�[7k��:��>�;��g=�}P�Lߘ	~��?�Y#�m�#�}�>�y��c����ևfe�c���������<\t���H \@!���轆b�~IQ����o?����{�3�1�:�OY�����競X1`�g�Ì�x��n/��O<)�����>yO�+~_i�T��{�N+o��49��dFn�\�z�~k|������fj�۲����q|���rν�|"v͹1�u�Ͷ; ,
o�pb	��A�^fj�7�jm���[����u�--_�{�4J�^{�Wc!�ƼU1�%��Q�4��C�w��\���5֯/��oj||1�P�	�/�	Kf�q�s��F����Z��W�Ǣ�ao�OǙ�|+�2�H������ϯ��&�����F��=���(*��f��51�N��x �=F�g`o�	�u�i䃈ɇ���*��$!��3N��@#�籗��}�6Y��r}�5c~�;��wDt;' �c��K�� }f��.�|tPt����k��&i}|���>Y��J�R�/�x���C�����>�G�:��=�2�̛j����� �.��"��Edo$���KJ.���"�w(���zC�	��sѵ���/|N7c�(J�~��Ǒ�c�FO����
�} ��w����� ���F��n"�Q���<��m���"�3aW�g�H;�+T�~����`��M^����b*��,�)\�'8��cL�j����?{16�螝����xňG����<{�{m&��3Kui���� ��~	�T��u�����פ������.��0�a�y&J���֑�JwX��*u���e/΃o�\�M�]���&<C�+�'}Ht��'x�a����U{>#�|*lh���h�:M��j�9��*t��	���U��~�����a���b6b��a/E�i��+T����k!��ԷC��@�_�:��O�/E|9.�1T��S��Q�
t�P��5�_2�o"X]��_~F�o�x{��4��J�61�Uk� ��ߏ<�gŎ��ZE��F������~+�1�:�����Q�F������`�_����p^�_.��e.��&��� �tg#�y�-��R3�J�����Д�s�/a/vw\������Xt皩?��J���_F��������I��;״j��ǩ�_�����Br)ǃ�9�rkĔ������@�*u��j�L�7����ź*�a�m�\M��GX񚓌�����	��J/�?�ײ(^�-�{���&3���Fh�7kvߎ�͏�߃��S����Ȁs�����߀�8i����5�.~������v1��Y�f�k-Oa��ʪ��!�<g���i}���k����?/N�{U,
�
^@�P���+t�b�a��{�����'����:�j�W%V��DԘ�H�Rl���*�q>��O���t�beH[���n�q><u�U����^�o�V���	��O�xN �+��Z��/�n�h��:�e،���0�˘�h¿�U̅��9gXa��6�o����Ǐ��{Td*���`�uV~w�%��3���7����O{��_��� 1���,y�[f�����[��z�#�2�'kp������t���:�ň]�#;��1�!�0[�+gw��B�_O�.l��)��|�����MN�o��+��S9��G8�w�!�WD����R���Z�B}�N�!Y����o��&�K���/��y�'�:XtiB�%.��q�����|0��҆��@�����ˠ��K�|�,n{�|ޅ���t�C��P�J��dF#k_m2χ�R���o��s��]��'y�pV.c|5x��?� ��������{�!����O|��.���)X矞Ob���P���.E�%�����E��#y��b��F��|����^2���=��^{<_<�Y�럏���E�����[y����Y���Kw��Pk>t��X����ڮ���"�����}w����������	�Z�pv<��������Mx&��	�O0 r�4�|:~	�O���'�qVtV�����勿ȧS�؟���}����T�P��QcI��hl�/�oO���~]����&�	֖����7e^\b�}����O|���/��7�ַ}����R|1�������q�����)D�V��/����Yl���O�5��|���Y�%�4�x����⍸�ŏ_�6t�����=��_��+���֛dڟ�����������̈́�b/~�{�~3���؇���Z�K����E�X%X�O��?����Y���]�]��&��^�~��G=�ˏ��|Rt�D~$��?�F��z__���p���d���q��c�k+(<�$q���J��-��!��׉�?�M:1�����@��z_����Y�)::��o�4n{��gP�?�@���?������x��b�0<��d��ߏo>��,�Rׇ��P<ϗI������J'4���u
�d�_t�����?dm��i��&� e�����`�!�0G���2�?��=|/�)�V|��?~��`}x�1�~Ղx⇟/�w�J�x�F<����b���"�71��؟�����4�U$tF�/bk��P�L/���ן�b���>�x�XT�������������>d����ݟ�I�����_S�~$��������~�"\)�_r?����ӻ�7�|��D�o<�E�J�8��䊟/�ɏ��={�x�	�*I����w����۟�	�Ak�Y�(��p-����x�����=��$���C��*Q��̽�|V>����!��d�������؟��b�jϡx>�%���=ax؋�'��bb��e����K:����S̥�_��&�V"���(�ӟb�0�2��$�O�G��~<.�!w��Wp�`/�?����R���_����'��^+�a-D��v(�Dr��i���7%����o� 7�b�_�瓺h|󋵕41V��Z�Fj�=�F�������?]<��}Sh��K����R|��܈�g�IC17ؿO~�V����C���O����⇷~�7��h���?��a��?�_�o��j����ӫ���&���P��/�w��W�/��ԟO˘#^&��&��?��݃��g/�����L�烍����ׯ�G��nikE���v�i~�X�$�}<��#����o������bc��#���佲���_#b�����x�X�����}��%
����?�x��	����yϧq��\��a�w��S�v�����U�'�Ȳ 2=2&�����+��X��C����.�(o b���?���0�c��!|.����@��?�ɛ�|�D����y�a�����j��h}_��$������cp#X�s�y�Ew��˿������0o����|�ߞB�l��_Ž~5�W{�]���}%:��O�-��l����5�c>��Os!]j���%��_)w�����'��ϲ��ˬ�?���>J����_�)�#u��y>��h�Ͽ@b_A�k�
1���5�\��ˢ@��_����3�x��r�M��+`U�}��,����O��?��>��&�y9��ϋG��">{�\1��J(�G"�3���돴���@�՟7�,V���C."b�w�x>/?����[������m����]��9�_˿Ī���X��»4*޻Y�����K����Q����⽯�p!�����rU�=ě��:��	���a|������{>�v��b4��\�|b�S��X��(�?�%�^.���q�J"�^�@n�Գ?�y�"ub�����i���,�{_�6"���4HT��h�/!^u^dCњB,�������F>�|"���?��?�-�m�{_`i�^�}����C=�,(r����C�&=�� �?�ω2�=��%�}��l.b=_��/��_`��X��w֘_�^��%{�ƾ.F�o@,���Ɂ���Y<�B�Û_�W���Xo4V�Cy}x�Q�f�_��'�k}��m��>���$q�@�7d��g�j"1����G��돞�����^��E.,��G���/�-���ψ?y���a/WC�� o�<��r�㳊φ�}�^<������5�����;c��u#~\S>��/=��|C���eۿO���wG"W������oc���嬨7�|��ϲ�b፛Z_��h= b�Ӟ��a�]����~��W�?�x�$Pg����"{��#~�z�K2�AF>w�z�[�����"A_�=ŏ���=��Qy��'���������/䯼xD��џ�_���J�5~V~y�ȏ,�����	�g�����.� Q��ً�O����?�^�6��e˿d�3@D,�q+3��������)Z��{¢Wm�K���������#Ɠv���|x�Y�G������-�y��=[���e�����������4�?z7o�?���cŕ�S�7{�S��v�q+T�"V��{_z��F���K�@|��O!f�e�?��(ÿ�0�����@�y#�������,{�����,���z����.���7�˿�������b�g�^,���׌��>�Ó4瞽l	�Y�Y�qΘOʙ�?�_�`����WVQF�p��(_����<V&�b��^.��R��>B؞���j��������oV�p��/={!������Kd/�=_�� ��F���i�b�7�z ~AU�~?���=�^h>��r�����^6�ԏV��,|j��X���6�ݠ֣,�k�MF~d�wS��C�x� ����_�By}x�2Pgٟ?.�ʪ�6������[x-��k����|VV<2�Q�����N�&�����⛂|eً�w	�=��L�7,�b=�e��	�3H ��Fx�����j�?�^q��o>�����~e��^T����a/V��/�����U#EY�7��,`�G���Y�b��k����q��|X�=�}�^��n��m���n��eo�����������+�՟�|V|�a�ʐ���i���z>��o{����G����L�?k�n�~o�u�^b���G{��zc�r�����z�$���U��=�b�� E�wU�wBY���/�2s-��`ͯe�~�h�`�g�o��~��k�5����Y���k�w���ϐX����!?��绮�'!�l�Gb��}��/	�/e=�U�> �P{���X�#��wS�߂$4~X�]3����i�_���Ԍ	��@�_ɏb���x���k��[�}ċGTC������1~���V�~�h$�?ߛx�/����WV1�="䚱��?�^b��n�U���b>�~/	I��X�����iķk��Mh޽��)@��4��/$��o��7�,�������$�����h<BNnڋ�r2i�U��tR=O��������Y�i��<0.�/�F!��A�w]B��K��)f��������B�;DL���� ���O���#o����g-�ó$2�G������ًbR������/�ܿ���ӷ> �z�$�.���_���U ����o�4n|��S˿��}�V�4�O����]Ͽ���yU�?}_��a����m=?1Bt������X�k��=>5-3���F=�g��|�2PtV}����$:��Q���])�x�/�4R������Z�D^�����H���������D�����N7���#�x�i"i���`sw���.����bOr�?��Dzj����>�������<�.��s��K�UmH�]�c���Ok&��+}߸�����|��|o<_<�|�F�i�1���������Y�\q��Cq���E���_����X%�>0}��_��-n{��%�����&�󕷉�z_�^Rj����|L��x�o�4|�y�E� ����|��&ϧ���O(��|x�G<��Oe�*pI2�?�� �fCc�BσJ(�M+��z��K��8,��<���v��Ta����O��F��<�H����?~�K�g#X�8"���{Yo~�B�O�|Fb��}����|������~e�!F%��^RK#��7�az�������%�!G��ё�Z���x�?��?�p���R!���a�՞#E������ߊ�M��Զa���>{�sR�?�5���:�%��߮� ��$�x䏿��}�ɺ��^�|!z���?�+�g���������!�Iļx�'�hd��f�?���/T��']Z�_#Zt�<��ןڐ�7̑՟�^2I#����c
0z<���WD}�Uy�dqۋ��K�U�{!��7�?�5��rY��=`~��o"&�������
���`�|�C�9�x>�W��_�/��|�������_�q���ͷ0��5���m/~{񏟬7؟��?٧�ϧ{+�|����7�h~���y>�k��_��4��_<�
��Q�?������Y���_�n��_A�k��]Bϯ������|I����?��x�bO:�Ϗ�$��߈'��ا���|�H�4������2��h�D>��b~���T�H�]G����g/�|F�Ysb�_-�����$�������#�c/�jܿ�V�A�����~ �����؋����{�U��F�C��x�!`�4q�������|�<�9��ߟ̯b.�Ok���g/��<��WO�O������f�^����E��eL��7?�_u����~��/}��כ<|���%���!?�D����l�����:F>{ѵ��%�4m(8�g��/��f8�s���/<ɿi����w?߿z����w?����ݟ��W���~������+��w���o�Y���?��ҟ�o���Yk�H�/�g��ӟOП��+���?���+�����?՟�o-I<�Y�������ґ�_�O�����[KGO��s���t$��g��ӟO��߿U���t$��g�������}-���I<����ґ���g��J�����Y������|���o��EC����ԟ������/�o-��{��Z:�x��t�������O������H��c}��,������=�?���b�g����o<���������t������H�o�_��x�G��������_<:�_���U����;�?H<�����]<�:�o-ݿ��eͥ��o��t���:�3t���}$�?����:�3t���[K�o0$�?���������G�/����#����=�?�Y���{@$��Z����H�O�d��0�����j!Ԍ�Y�(V�{"�m'��$}�+�a>I�'l��PF{��+>	u�5|�hئ>	u�5|�h�M>	u�5|�hX�'�.��O���'�.��O���'�.��O�k�$�%f_�)�=`�����~}��}��}>I�y�m��P��}�F{���x�$�fw�-�I�>a�q��>I�'�>��Ͼ�h؂��$���I>�',���]b��Wt��g_a�%f�}�A��}o���W7X��$}G�%&���e|��[����L�E��#�H�G]b7�^��:����������}G�%&������BL���!�i>��l������KL���L��#��R�^���q�I��W�㫻�$��u����̾�>b�I�e|�����$7���WeS�����;��>b����{���_ݝ��b��o����	��y������e|�%&���}����TREE  �����������������                               >:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    T�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         H�            L�            J2            O5            t8            o[            Z            �;aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  {s�{OHDR�$                                    T7
     S          +         �                   MH
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     �      T�     �       �6.!OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     �      E!     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  x��OHDR                                     *       T�     �       ^J     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��Q                            x^c��@����QD��[c� ~�]�pJנ���+0�TdQ��]���碈��!F T��ڡ�Qt�cd!����� 7t��؀,�P�*5(�E��K�E�? ��`L ���)�ʼ�.���0�W��(T	��� ���� D9DH�C%��%Pt��$���" �)�TREE  ����������������                                      8G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���jAE%`�]
+A��b�6ZY�3�
�B[A��,�-�S����o��Ɛ.��{�w���̜]����t��EJa�"�aڹ��Q0g|�`�(��L��P�-kM�F�A	SE�4�HXC��'�5Y�
Q0����v)�aG{֚2
��'�EZ��r�������G�������+
fL�֚&
f����K|��P������oԣD�ia��(5t�ݟ��ې�y��p}p��:$��G�P�B��(5\ `�TREE  ����������������c                               �R
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+�f`ȕf`XV���T��`����hCt���M��\�20|���`��|;O10t�10}e`�-a`8��Ç}W>|8t��{��z �� B   T�     �      T�     �      T�     �      T�     �       �T
            �T
           �T
           �T
           �T
           �T
           �T
           �T
           �T
           �T
           �T
           �T
            �T
           �T
           �T
     	      �T
     
      �T
           �T
           �T
           �T
           �T
           �T
        GCOL                                                                                                   B302064529::heat_storage               B302064529::demand_space_heating              B302064529::grid	              B302064529::DHW_storage 
              B302064529::DHDC_medium_heat                  B302064529::DHDC_small_heat                   B302064529::GSHP_heat                 B302064529::PV                B302064529::wood_supply               B302064529::GSHP_cooling              B302064529::demand_electricity                B302064529::ASHP_DHW                  B302064529::SCFP              B302064529::demand_hot_water                  B302064529::DHDC_large_heat                   B302064529::battery                   B302064529::wood_boiler_DHW                   B302064529::wood_boiler_heat                  B302064529::DHW_to_heat               B302064529::ASHP               B302064529::demand_space_cooling               B302064529::geothermal_boreholes                                            cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302064529::electricity *              B302064529::heat+              B302064529::wood,              B302064529::DHW -              B302064529::geothermal_storage  .              B302064529::cooling     /               0               1              B302064529::electricity 2               3               4               5               6               7               8               9               :               ;              B302064529::DHW_storage::DHW    <       )       B302064529::demand_space_cooling::cooling       =               B302064529::battery::electricity>       !       B302064529::demand_hot_water::DHW       ?       +       B302064529::demand_electricity::electricity     @       4       B302064529::geothermal_boreholes::geothermal_storage    A       &       B302064529::demand_space_heating::heat  B              B302064529::heat_storage::heat  C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302064529::SCFP::DHW   T              B302064529::grid::electricity   U              B302064529::ASHP_DHW::DHW       V       "       B302064529::wood_boiler_heat::heat      W              B302064529::PV::electricity     X       !       B302064529::DHDC_medium_heat::DHW       Y       4       B302064529::geothermal_boreholes::geothermal_storage    Z               B302064529::DHDC_small_heat::DHW[               B302064529::battery::electricity\              B302064529::DHW_to_heat::heat   ]               B302064529::DHDC_large_heat::DHW^              B302064529::DHW_storage::DHW    _               B302064529::wood_boiler_DHW::DHW`              B302064529::wood_supply::wood   a              B302064529::heat_storage::heat  b               c               d               e               f               g               h               i               j               k               l              B302064529::GSHP_heat::heat     m              B302064529::ASHP::cooling       n               B302064529::wood_boiler_DHW::DHWo       ,       B302064529::GSHP_cooling::geothermal_storage    p       !       B302064529::GSHP_cooling::cooling       q              B302064529::ASHP::heat  r       "       B302064529::wood_boiler_heat::heat      s              B302064529::ASHP_DHW::DHW       t              B302064529::DHW_to_heat::heat   u               v               w               x               y               z               {               |               }               ~                      %       B302064529::GSHP_cooling::electricity   �              B302064529::ASHP::cooling       �              B302064529::ASHP_DHW               �T
           �T
     !      �T
     .      �T
     -      �T
     ,      �T
     )      �T
     *      �T
     +   OCHK    m
     �       +        _Netcdf4Dimid                @�OOCHK    �m
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �6�OCHK    �n
     �       +        _Netcdf4Dimid                ���OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   Q.��OCHK    �
     @       +        _Netcdf4Dimid                ��f�OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint s�p8OCHK    �
     p       +        _Netcdf4Dimid                �B��OCHK    h�
            B        NAME    (      loc_tech_carriers_supply_conversion_all ޾8�OCHK    h�
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint C9ЬOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   qmkOCHK    ��
     @       +        _Netcdf4Dimid             #   �6@OCHK    8�
             >        NAME    $      loc_techs_balance_supply_constraint 8c(�OCHK    X�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint k8u�OCHK    %�     �       +        _Netcdf4Dimid             &     ?ɇBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �T
     1      �T
     B   &   �T
     A   +   �T
     ?   4   �T
     @      �T
     ;   )   �T
     <       �T
     =   !   �T
     >      �T
     a      �T
     `      �T
     ^       �T
     _       �T
     Z       �T
     [      �T
     \       �T
     ]      �T
     S      �T
     T      �T
     U   "   �T
     V      �T
     W   !   �T
     X   4   �T
     Y      �T
     t      �T
     s   "   �T
     r   !   �T
     p      �T
     q      �T
     l      �T
     m       �T
     n   ,   �T
     o   "   �o
        !   �o
           �o
           �o
           �o
        %   �T
           �T
     �   )   �o
        ,   �o
        GCOL                 )       B302064529::GSHP_heat::geothermal_storage              ,       B302064529::GSHP_cooling::geothermal_storage                  B302064529::GSHP_heat::heat                   B302064529::ASHP::electricity                 B302064529::ASHP::heat         !       B302064529::GSHP_cooling::cooling              "       B302064529::GSHP_heat::electricity                     	               
                                                    &       B302064529::demand_space_heating::heat         !       B302064529::demand_hot_water::DHW              +       B302064529::demand_electricity::electricity            )       B302064529::demand_space_cooling::cooling                                                   B302064529::PV::electricity                                                                                                                                           B302064529::PV::electricity            !       B302064529::DHDC_medium_heat::DHW                     B302064529::SCFP::DHW                  B302064529::DHDC_small_heat::DHW                B302064529::DHDC_large_heat::DHW!              B302064529::grid::electricity   "              B302064529::wood_supply::wood   #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302064529::grid::electricity   5               B302064529::DHDC_small_heat::DHW6              B302064529::ASHP_DHW::DHW       7       "       B302064529::wood_boiler_heat::heat      8              B302064529::PV::electricity     9       !       B302064529::DHDC_medium_heat::DHW       :              B302064529::ASHP::heat  ;              B302064529::DHW_to_heat::heat   <              B302064529::ASHP::cooling       =               B302064529::wood_boiler_DHW::DHW>              B302064529::SCFP::DHW   ?       ,       B302064529::GSHP_cooling::geothermal_storage    @       !       B302064529::GSHP_cooling::cooling       A              B302064529::GSHP_heat::heat     B               B302064529::DHDC_large_heat::DHWC              B302064529::wood_supply::wood   D               E               F               G               H               I              B302064529::wood_boiler_DHW     J              B302064529::DHW_to_heat K              B302064529::wood_boiler_heat    L              B302064529::ASHP_DHW    M               N               O              B302064529::GSHP_heat   P               Q               R              B302064529::GSHP_coolingS               T               U               V               W              B302064529::GSHP_coolingX              B302064529::GSHP_heat   Y              B302064529::ASHPZ               [               \               ]               ^               _              B302064529::heat_storage`              B302064529::DHW_storage a               B302064529::geothermal_boreholesb              B302064529::battery     c               d               e               f              B302064529::PV  g              B302064529::SCFPh               i               j               k               l              B302064529::GSHP_coolingm              B302064529::GSHP_heat   n              B302064529::ASHPo               p               q               r               s               t              B302064529::wood_boiler_DHW     u              B302064529::DHW_to_heat v              B302064529::wood_boiler_heat    w              B302064529::ASHP_DHW    x               y               z               {               |               }               ~                              �              B302064529::ASHP�              B302064529::DHW_to_heat �              B302064529::wood_boiler_DHW     �              B302064529::wood_boiler_heat    �              B302064529::GSHP_cooling�              B302064529::GSHP_heat   �               �               )   �o
        +   �o
        &   �o
        !   �o
           �o
           �o
     "      �o
     !       �o
            �o
            �o
        !   �o
           �o
           �o
     C       �o
     B   !   �o
     @      �o
     A      �o
     <       �o
     =      �o
     >   ,   �o
     ?      �o
     4       �o
     5      �o
     6   "   �o
     7      �o
     8   !   �o
     9      �o
     :      �o
     ;      �o
     L      �o
     K      �o
     I      �o
     J      �o
     O      �o
     R      �o
     Y      �o
     X      �o
     W      �o
     b       �o
     a      �o
     _      �o
     `      �o
     g      �o
     f      �o
     n      �o
     m      �o
     l      �o
     w      �o
     v      �o
     t      �o
     u      �T
     �      �o
     �      �o
     �      �o
     �      �o
     �      �o
     �      �o
     �      *�
           *�
           *�
           *�
     (      *�
     '       *�
     &      *�
     $      *�
     %      *�
            *�
     !      *�
     "      *�
     #      *�
           *�
           *�
           *�
           *�
           *�
           *�
           *�
           *�
     7      *�
     6      *�
     4      *�
     5      *�
     1      *�
     2      *�
     3      *�
     :       *�
     C       *�
     B      *�
     @      *�
     A      *�
     ^       *�
     ]      *�
     [      *�
     \      *�
     X       *�
     Y      *�
     Z      *�
     R       *�
     S      *�
     T      *�
     U      *�
     V      *�
     W      *�
     i      *�
     h      *�
     g      *�
     e      *�
     f      *�
     |      *�
     {      *�
     z      *�
     x      *�
     y      *�
     t      *�
     u      *�
     v      *�
     w      *�
           *�
     �      *�
     �      *�
     �       *�
     �      *�
     �      *�
     �       *�
     �       *�
     �       *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �       *�
     �      *�
     �      *�
     �      *�
     �      *�
     �       *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �       *�
     �      *�
     �      *�
     �       *�
     �       *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �       *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
          *�
          *�
          *�
          ��
     W   OCHK    Ȃ
     p       +        _Netcdf4Dimid             '   D-�OCHK   �!     �       +        _Netcdf4Dimid             (     ��OCHK    �
            +        _Netcdf4Dimid             0   �VOCHK   V�     �       +        _Netcdf4Dimid             1     ��u�OCHK   ү     �       +        _Netcdf4Dimid             2     \٭dOCHK    h�
     @       ;        NAME    !      loc_techs_finite_resource_demand 6.�OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply ����OCHK    ȇ
            +        _Netcdf4Dimid             5   �!߯OCHK    �_     �       +        _Netcdf4Dimid             6     ~&xVOCHK    Ȉ
     `      +        _Netcdf4Dimid             7   
)qNOCHK    *�
     p       +        _Netcdf4Dimid             8   ��q OCHK    (�
            +        _Netcdf4Dimid             9   ,J�OCHK    8�
             +        _Netcdf4Dimid             :   .Q�OCHK    X�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint H0�3OCHK    ��
     @       +        _Netcdf4Dimid             <   �;��OCHK    ڳ
     @       +        _Netcdf4Dimid             =   B��OCHK    �
     @       ?        NAME    %      loc_techs_storage_initial_constraint x)�"OCHK    Z�
     @       ;        NAME    !      loc_techs_storage_max_constraint ��-OCHK    ��
     p       +        _Netcdf4Dimid             @    ԭ�OCHK    
�
     p       +        _Netcdf4Dimid             A   �Q�iOCHK    z�
     �       +        _Netcdf4Dimid             B   �t9OCHK    Z�
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   b�9�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �1��OCHK    
�
     p       +        _Netcdf4Dimid             G   ��K�+ �   Yz                          GCOL                                                       B302064529::GSHP_cooling              B302064529::GSHP_heat                 B302064529::ASHP                                             	               
                                                                                                                                                                                                                                B302064529::DHDC_small_heat                   B302064529::DHDC_medium_heat                  B302064529::wood_boiler_DHW                   B302064529::GSHP_heat                 B302064529::PV                B302064529::wood_supply               B302064529::wood_boiler_heat                  B302064529::GSHP_cooling               B302064529::heat_storage!              B302064529::grid"              B302064529::DHW_storage #              B302064529::ASHP$              B302064529::DHDC_large_heat     %              B302064529::battery     &               B302064529::geothermal_boreholes'              B302064529::SCFP(              B302064529::ASHP_DHW    )               *               +               ,               -               .               /               0               1              B302064529::DHDC_large_heat     2              B302064529::DHDC_small_heat     3              B302064529::DHDC_medium_heat    4              B302064529::grid5              B302064529::wood_supply 6              B302064529::PV  7              B302064529::SCFP8               9               :              B302064529::PV  ;               <               =               >               ?               @              B302064529::demand_electricity  A              B302064529::demand_hot_water    B               B302064529::demand_space_heatingC               B302064529::demand_space_coolingD               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302064529::DHW_storage S               B302064529::demand_space_coolingT              B302064529::PV  U              B302064529::wood_supply V              B302064529::demand_electricity  W              B302064529::DHW_to_heat X              B302064529::heat_storageY               B302064529::demand_space_heatingZ              B302064529::grid[              B302064529::demand_hot_water    \              B302064529::battery     ]               B302064529::geothermal_boreholes^              B302064529::SCFP_               `               a               b               c               d               e              B302064529::wood_boiler_DHW     f              B302064529::DHDC_medium_heat    g              B302064529::DHDC_small_heat     h              B302064529::wood_boiler_heat    i              B302064529::DHDC_large_heat     j               k               l               m               n               o               p               q               r               s               t              B302064529::ASHPu              B302064529::DHDC_small_heat     v              B302064529::wood_boiler_DHW     w              B302064529::DHDC_medium_heat    x              B302064529::wood_boiler_heat    y              B302064529::GSHP_coolingz              B302064529::DHDC_large_heat     {              B302064529::GSHP_heat   |              B302064529::ASHP_DHW    }               ~                             B302064529::battery     �               �               �              B302064529::PV  �               �               �               �               �               �               �               �              B302064529::PV  �              B302064529::demand_electricity  �               B302064529::demand_space_cooling�               B302064529::demand_space_heating�              B302064529::demand_hot_water    �              B302064529::SCFP�               �               �               �               �               �              B302064529::demand_electricity  �              B302064529::demand_hot_water    �               B302064529::demand_space_heating�               B302064529::demand_space_cooling�               �               �               �              B302064529::PV  �              B302064529::SCFP�               �               �              B302064529::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302064529::grid�              B302064529::DHW_storage �              B302064529::wood_supply �              B302064529::demand_electricity  �               B302064529::demand_space_cooling�              B302064529::DHDC_small_heat     �              B302064529::DHDC_medium_heat    �              B302064529::battery     �              B302064529::heat_storage�               B302064529::demand_space_heating�              B302064529::PV  �              B302064529::demand_hot_water    �              B302064529::DHDC_large_heat     �               B302064529::geothermal_boreholes�              B302064529::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302064529::heat_storage�               B302064529::demand_space_heating�              B302064529::grid�              B302064529::DHW_storage �              B302064529::DHDC_small_heat     �              B302064529::DHDC_medium_heat    �              B302064529::GSHP_heat   �              B302064529::PV  �              B302064529::wood_supply �              B302064529::GSHP_cooling�              B302064529::demand_electricity  �              B302064529::ASHP_DHW    �              B302064529::SCFP�              B302064529::demand_hot_water    �              B302064529::DHDC_large_heat     �              B302064529::battery     �              B302064529::wood_boiler_DHW     �              B302064529::wood_boiler_heat    �              B302064529::DHW_to_heat �              B302064529::ASHP�               B302064529::demand_space_cooling�               B302064529::geothermal_boreholes�               �               �               �               �               �               �               �               �              B302064529::wood_supply �              B302064529::DHDC_small_heat     �              B302064529::DHDC_medium_heat    �              B302064529::PV  �              B302064529::grid�              B302064529::DHDC_large_heat     �              B302064529::SCFP�               �               �              B302064529::GSHP_cooling�                                                         B302064529::PV               B302064529::SCFP                                                       B302064529::PV               B302064529::SCFP	              
                                                                     B302064529::heat_storage             B302064529::DHW_storage               B302064529::geothermal_boreholes             B302064529::battery                                                                                        B302064529::heat_storage             B302064529::DHW_storage               B302064529::geothermal_boreholes             B302064529::battery                                                                                         B302064529::heat_storage!             B302064529::DHW_storage "              B302064529::geothermal_boreholes#             B302064529::battery     $              %              &                         *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
           *�
          *�
          *�
          *�
           *�
          *�
          *�
          *�
     #      *�
     "     *�
           *�
     !     ��
            ��
           ��
           ��
        GCOL                                                      B302064529::heat_storage              B302064529::DHW_storage                B302064529::geothermal_boreholes              B302064529::battery                                   	               
                                                                                         B302064529::PV                B302064529::wood_supply               B302064529::DHDC_medium_heat                  B302064529::DHDC_small_heat                   B302064529::grid              B302064529::DHDC_large_heat                   B302064529::SCFP                                                                                                                                      B302064529::DHDC_large_heat                   B302064529::DHDC_small_heat                    B302064529::DHDC_medium_heat    !              B302064529::grid"              B302064529::wood_supply #              B302064529::PV  $              B302064529::SCFP%               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302064529::wood_boiler_heat    5              B302064529::GSHP_cooling6              B302064529::ASHP7              B302064529::DHDC_small_heat     8              B302064529::DHW_to_heat 9              B302064529::wood_boiler_DHW     :              B302064529::DHDC_medium_heat    ;              B302064529::PV  <              B302064529::grid=              B302064529::wood_supply >              B302064529::GSHP_heat   ?              B302064529::DHDC_large_heat     @              B302064529::SCFPA              B302064529::ASHP_DHW    B               C               D               E               F               G               H               I               J               K               L              B302064529::ASHPM              B302064529::DHDC_small_heat     N              B302064529::wood_boiler_DHW     O              B302064529::DHDC_medium_heat    P              B302064529::wood_boiler_heat    Q              B302064529::GSHP_coolingR              B302064529::DHDC_large_heat     S              B302064529::GSHP_heat   T              B302064529::ASHP_DHW    U               V               W              B302064529::PV  X               Y               Z       
       B302064529      [               \               ]       
       B302064529      ^               _               `               a               b               c               d               e               f              DHW     g              resourceh              heat    i              geothermal_storage      j              wood    k              cooling l              electricity     m               n               o               p               q               r              DHW_to_heat     s              ASHP_DHWt              wood_boiler_heatu              wood_boiler_DHW v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage       ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     $      ��
     #      ��
     !      ��
     "      ��
           ��
           ��
            ��
     A      ��
     @      ��
     >      ��
     ?      ��
     ;      ��
     <      ��
     =      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     :      ��
     T      ��
     S      ��
     R      ��
     P      ��
     Q      ��
     L      ��
     M      ��
     N      ��
     O   
   ��
     Z   
   ��
     ]   OCHK    z�
     @       +        _Netcdf4Dimid             H   #�y�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        X  ! �        y   �        �  " �        �  / �        �   �          ! �        $  ! �        E  ! �?`�                                                                                                                                                                                                                                                                      OCHK    ��
     0       +        _Netcdf4Dimid             I   [��AOCHK    ��
     @       +        _Netcdf4Dimid             J   Z�ƱOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     3      ��
     4   
YZOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �1!�            ��TxOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   �!ԣ
            OuOOCHK    �}     �     L        DIMENSION_LIST                              ��
     5   �b�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         t3            �6            q�            ��            [�            �=            KU            �Y            (�             ��
            �             Յ             �#`u                                                                      ��
     l      ��
     k      ��
     i      ��
     j      ��
     f      ��
     g      ��
     h      ��
     u      ��
     t      ��
     r      ��
     s      ��
     |      ��
     {   	   ��
     z      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
        	   ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                        demand_space_heating                  DHDC_large_heat               DHW_to_heat                   wood_boiler_heat              wood_boiler_DHW               DHDC_small_cooling                    ASHP_DHW              ASHP    	              GSHP_cooling    
              DHW_storage                   PV                    demand_electricity             	       GSHP_heat                     demand_hot_water              DHDC_large_cooling                    wood_supply                   DHDC_medium_cooling                   grid                  DHDC_medium_heat                                                                                         battery               geothermal_boreholes                  DHW_storage                   heat_storage                                                                 !               "               #               $               %               &               '               (              DHDC_medium_cooling     )              DHDC_large_heat *              PV      +              DHDC_large_cooling      ,              DHDC_small_cooling      -              wood_supply     .              DHDC_small_heat /              SCFP    0              grid    1              DHDC_medium_heat2              �{     3              �{     4              H     5              H     6              H     7              �F     8               9              Fz     :               ;              electricity     <              8     =              �F     >              J9     ?              8     @              8     A              8     B              �{     C              8     D              8     E              �F     F               G              �{     H               I               J               K               L               M               N              energy_per_area O              energy  P              energy  Q              energy  R              energy  S              energy_per_area T              �F     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              C     ^              ��     _              ��     `              ND     a              ��     b              ��     c              C     d              ��     e              ��     f              ND     g              ��     h              ��     i              C     j              ��     k              ��     l              C     m              ��     n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  ��
           ��
           ��
           ��
           ��
     1      ��
     0      ��
     /      ��
     -      ��
     .      ��
     (      ��
     )      ��
     *      ��
     +      ��
     ,   TREE  ����������������Ӑ                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�u������!q�$"D��!Ѥ�k�I�H����"�IDqr!DH���&~@DDD��h-"""D"��HѤEk"M$BDD��������}�s��>�s��9���������z�_��ޏ�>��������(�k��B^�C���`�4>���^��.Ҁ����e$�:O�q���E@�/t���B@������ʑ8�s7u�
<�0���@�<П|�`+VM�����l���b��*@�i �xJ
l��]�z������
��I�'����M@��NC��|J64-�_ 3�֑~����'p쫹f��eWu"����������Vo�. ;
�hjcP�g��y�<�Kv�Buַ���Ȧ���}��ٞ��B�{��>MmL}���b`�>ry���׵�uT��z�#�� U��]����?~���@��>#�S�ȇk�(��?G����u�X&"?v=l&}�#�[��X�E8G�5��U︗����d���}C�omhȡ2%TwI��N�.�q�R�m龑ڠ�I����|�;��b��O��p����bN��i��Ҙ>D��̮�q�r�oP�y1��x�|�Im��P[���2���G�t��r@O���6��ؔ?E�B~n2Q��|�?kp�?��6 �)�'��'��dԧWٔIq*{p<B�̀��������j�8�G��bM�̹6%?il?��� ��A6R������]|:7��?ӟ7����.� ;�P�5�7m����0�[$6�S��s���De��%�U�d%˝�1*���K�yM��\";�6�J8���)�9�����'E~ ��b��%����K%�_Y7�u��'7$ذ6�]	���R<��|���?��s��?�֎-����ؕ?�غ�t%m��3R�Q�ri�xdAOANm�A3ݞZ��W3�V��ƾvK��8�\��_��0��?s���d�$�o�w9}ۗt�������[�S��C.LZz��Ng�W6�|!٬8Qv噍��~h���W�<svlsuH�J]~��s�w��M���{݅kuk�8>rf�5��N��cG���i��M��?'�a��#�Ja�I���s&^?�{wg�j���M���6է��yz�5{W&�][�sJ=f���c�"�tז�}��Z个���Ƙe���Hc�؁��^Y��Ҭ���彝ͧO�.;l��j�+����Xޝ�a{\����~�4��މ�[��7�h������/��������CY�ڳ�|��nM�[�#��^~���{�����푥P���{�e�l��ޝ�v����H搫�{p��/�į�����!G���6��h�.�u�tC���5Gf7�q���;�װ�?���ٜ�k�ض%MT���^w�)�n��
��B�!�`8W|�{����������J�<��7�qi��šfϧ^wR��7��>�.�ß]|�R���WO=<�)q���w;��_���������i�$����k�EpY��31��lƓm�m�5�H�\(:zE�|m�����ɑ���:��nh����8��x����W���X��=��g�ڳ���ݬׯ��ak��Ư���n�⃍A�_���]��٭_W7��^�����T�����+����~��K��ض��\�?��G�A��7~�ڸ|��-�O/�����E���ܙw��R�Ί.��-��9��?�z�X��̾���������4����r��Y����l2σ�|���/�J~�Ӆsl����-G��K�ft/������9r��ܤ��="�>{]����5�7ʋ�]>�鴿K{_+vChϦ�O��J��]����SGt.yr��a����̮>\?z���b�{��$����5O->�W��B���3�#��e?x6�8�dNb��I?׮�ݼ��2w0��\R���8�x@b'U~��2���m��-v��X���ɸ'�ٰ<��̕�I����~���|�����~?z���'=V?��B�+o���h�e���'�Ur�[�T}걠ˏ��7����q#j�{Z���5.|eי��}{���o%.��\=��Ö��C,9.?�tާ�W�}Y�W/��ܶ���K��[�Gן�ү����g��������c۴_q�\�z�Վ=O[�r��a���Nl�|4��uy����C1G�<�nɦ�|�U������c�e�W7���s�\�XF�5O<��?��5��<k8���<����ݝ�k�yN�y���k����Q���$�{�/7d<qm��q�L���I"�+B�L��%���j�y}��{|����5'��_߱aQ���K�?�����Kd˗/�c���o�=��i�w:��O^uh�}��	��K>'s`�8���Ht^�=�u��q9�&��SN0�\٢ �ɟ�=�Bax�W��f|%��~�~W���&�^�սې�����A��Xz�6��`$ݗp�M��~�]ێ�y����֟����.������.<6�}�~鎝:Gl<��V�_�.B�3mJ�&�k���I�:�8��Oh/�Dͤ�kX��$Ɵ�x�X�U�t@4^�O������Å���s��;!��oرV�w���c�>\�w�Aw;V��c�|�����4w#�r>�K���Dԕ(q.��8��z\`A�%�Ì�>�C��XoF���E7o1���N��1������u��2.�ioT'�[_8��J����##��f�x��,:�[~�v���5��i���3�Ո������� j��᭤X,�F�Ͽ�E�Ik�oun�m�?����P/��u�|����)l�=�u22@L��!:[���ݪ�I��9��7 �v3.وS��`�f5m��Ś�f�B��3�j�z�==�M�^>�y�(�j+j�O����ػ�>dݳ)���M����w�W��QW�s>״8��a|������rq��o�ݺ(p��0���U<e���O��k��˴��n}`z� v�Е�o�\��uY�����╘ޖ�߻ce�bL��b��א��~yy*�v!�n_�o�£�\ӈ֖��h8�Y��s����+����-(;�O�j�ޭ����z�~�:��/#~��(_�K�$�$���8��q�q�++�?]k%֦��^�����-ĨG�Fl�CK�I�+	g�o
Iם���7�T��c�p�VA�>b�UēOQ�3�T�0��L�sg�3q��WM���G�}vx���'P�6�$�D�q}��N���;�3�����2 �����'��~ۈceĂ1gQ�=��lbb��q��!bH�[d�%bYb�z}��^�&���.A��]v�-z�/��/4�|�F�m-�(X���H� �C���*�w<�:��WR?�R�.�����YZ�_"�'V�:'�y_�ډ%;m�S1ql:v��)Z�>��^��.O�����V�y����܉P���#׸+���������� �X��E��}Ƕ
Q���k?`��p���[��ډ#�ǟ�o���~��i���P�
�inB/��綢;�=�dTcI�W�U!#�Ηw����IF���)�����݁Ӭ=��G֠��m��v���i)��'�{K^t�g&�W����uX�{ݝ����Ǹ$&GFv���tLǁ�+����yG#��\���@�M��/�t���'{p��!곇���F���,}|�k����޹�~e:�^ Z"-�_zT��G��x�I�;�Ko��������;�d^���'7��7�p��Wx��t�ބ׊\ ?<�{�HC]���]�ox�_�(�tM�V�Z��	��p��	��#�� ���!��6a]�߃��a�T>t��G��w��'�o��~��p'���}t�].8<Q�e�H��U�{&~@/�m;-~q/� ��76��	���t���M���9E��IS�<�=͝�J���w?,v�����'�k_�h~�����}_��k��_(^�i���l��^�Jm�����^W��T����i�9AqN:�CsY�E�P�����4�v[�Y-1�wY0��N��\��i�&}ד>�i�=q�}�|F�7��J1+�im��Dk��=�@E1D��S�m�@$-��~Ԇ�>��k��T��]�駵�-h���қ�+��T�C늜�ʠu��Zwh��I�(�`M;��1nJc���C�&����?�_����������NPD�髇)� �s���qk�Dz�� }�&���ؑ~;�ɧ��;����K�/��VY�5�ܣv,�~\����7���g�f��Z�3Jue���n����V�^*���Y|Y�g�f?��sN���+[��t%�����"�o��̼%�E�]b��<Arc���1������ٶsB����g��nI�ʋ+u�2}��x�m��
�wy�;����4��������@�s���x�P��_`V,}�<{�#9w�s"T��}F��6��5kcCm�=��0X��)�@���p:��*U�W��V�>������v+��\�h��9��A�)�Q��c��n��Wv�N�X��*�CQ�|�ط�.�>���Gֆ�y�I�R��X�~�ݖ���ʜ�5�Ãʯ���#�kZ��W&2M�+/ni疸��)}�73��`���$��DZ0���䯫���C%;]�'�<B_�d�f��m�u��G�C�vmU���N����o(T4ƎͿc���S�X��������%�)%��u]��h�fyK��1A/v���45Ŭe(�+6o��Q���oߊ�^V�k�L��l|Ҡ�y�xɝ;6Iϧ��������a��g�JY'gi������N�O6�j��g	�~;�Y��K�K�[�7g��.Xkj�x+��}V0������½�O��w�ڝ9�:Qx_}���g2��%���==�ִf���(�ݡ~4��Z�l�쎕�l;�ğM*b��U����+x��o�=vh󉿵����Z��q�=����f��b��ы�iY����%טÛS�N�_w��@�T�=���6,���l�[�H�S����(a�G/W}�����l������L�4�&f1���.eGJ��P�c���y���<��b^�k�r~�8UY\�a�P�����`�!�c_�1ߍ��K0��wB�~�c�ӭ��+������k��p��S����%�9�	�0��x���#�N-w)9s&>�tϔ؍}\���b2>���]�rl�����L��#�wW�,ѱݮ�g��+��>Q�=/���?���EK����珄n�=���#��غ�	�ٖ骺��㢒�m�C��U
��z&���>T�.M�v$i�]���m��>���w�a{c��-]�(?4m�{��$������QeŅq�M�li4;���}'7��.U}ؙ߬��l�Kf�*��y��������Jvmg��8K�dk�Lk�_�`�l,Y�~��]�߲�n`�>��mr�(4�h��.}T=��?a�Mb7�J|(9])zT���<�OG��c�W+���˔F_�W^��=�>��~&+a�L�(g�m�S�@p�(3V�V{&���CYޝk��`>#�e�I���8�xv�fծ���o1��/�{�3���|�ѵ�
��ʕ�(�au������	��B���f)�+zd��AYi�UVק9�f6]�Qlz��=0&�����݇�KFK~�f��WمW\�$�O�t�ey��Y�H<�[tJE������5�ɒ��淮�1#�/�|V\�.O�k�7)&J�e�-���ܖ�r[n�Un}&��Bǭ������I��Us�����dw+KYe0X@�����s*��B�{�7�&�YfK׏��j��6�߯�����é��$�ZbH/��/��{�V����@`>1��X	u�L�c��* ���w6�Qs���I?�;�(l�U��PG�K����֑�${}�#�cWp�]dX�(��Q`,}�y dR��Ò[�tm�;���3@p�����m�;�Gp�X-�ؙ���B�zg�\����Z���ٚ��~ZH���:�}w�L����]m�ۂ8�c�=d�� �
1�|b�p�{��i$;א]��:*o5u��t�M��L�L�'� 8�Kl-�͇I�yvd����~�O��� �ԟ� ��9bJ�I7�1N��7 z������w�$�o��|Ő/��n���!�w�x���n�l~����R��	�ɶ7�@���oR>q�ы��ä�tN�����# �����K�/��i�a�}���o#��6{����ˮ���4�������n5@��E6<J~��q��xd��ւCs�Y��^;������|M㢢��W4>+/Y?y�|Cv�������D�bJ�z�P���)�̵y��������������g�5��t$,�3v�y��E�M��~�E}^�k�����cX�#$�� �Π�s箵�yI2�����W��r��)k�t�_2��5����d�=�������3�N築�O�PR��w|:���f��LTt���-e��ٷ�\�=X-��[d� ���J�<Î�ѸM8�k�g�bl��+��J'��7���R�+��*uwr�3kl��`���Inϰ%)K�f�\\��]���M�U��S�#Ҋ�����^� �"7E������,7�E��܉��8�z|,:�l+rd��c��3j��G]Z6͚]��֫��-a�P�UU���]j���FT��&=�m��i]eLXr*G�с$D�OZ�D���cQݩ��ف��� M�:�(�[�U�qw8��`<5�R�
��ѩ�*#i�1�<?yr2���{v,�;��1�X��T�/LE�&�xy���8.N������]wk����R0�ޖ�杭����[T��hd�<�y~�i�9�ý#��c��1OM�D�$<�4���Ef�v����֤��h��ɡ��D~��)�-�5��&��Ɇ-�'�	�xI���� 7o��A��2{������yM$�=L!5��$]B���0�+�O�z�T�L:�v�S����,�͠���W�;�xzٸ��2�c�b�+�+�b���Ӎ��9�=)���^���u�Q�k�0����VK��=��lo�T��hb����Yl����MQs#�ʹ>��n�Y�M�	y���jl�0"�U���ȣ��1	>��!����9/ح�9��S˛F׉�e����8�9����FTY��	-�)k)w7�%���T��-YA�~��eyoجg�o�XN���5����a��Or�l��0:���楈�S#f]B��0�AZ�ՙ\^��Z!L��L�
+Ŋ�@�M�oGi�/�+�2y�����1����Kbt�h�[��c����)f���������YEH��Ljlcu�MgT��S��`��ĸ����s�%�2�$����
Y�}G�yȵ��l��X�����h�R����9��rS��Ox��6�ג=�̈��웪lg���6n<��z2Nޓ=�����6��1��`�/��_�T��t�t/(T�Y�Hx�l	M���e��+;|#�c~>�	y�dp۬���qf纇7ۦDO��*{�I7F�r����Z��Zݣ�
�.��[J�|r�f���Rײ¨�V��i4"^8��:���=�>ӧ띖vEp
�<���2��&SB�(;Φ:f�PQU0��*p����u���O���)�Se�źҜ�f@��W�F���	
��zC�qARuy��<.N�1�|\إ"�("{�jBV'���Y�I��}��Y!m�+k+g�S<�B�D�Ua�I �T(Ŭ�8���DB`��5�Y�j���6��U��Y���f��l�k�J��'���]�gܪ�<�j�m|�M:]@�ٯ���U,���v�e��{�Sg1���(8�vH#�Ζ�8*�JE<�(���vy�4�@�)��o�Dt|{�pn�Od�Sj�mۇ��8ǶBdS�����M�<�Ghq�*�1�FFC%jF�pb�R��O�8$�P�Bys �bt��+Q�	A[�	�~0��Pd7��;(���Y�)Ь�!�&	U�����b�G[S?��x��Ģ�E���p��uG�{��ܐ?R
�#���aCS��2C�$X�3���>��C��0��qM�M�F�O"2��F(�G[��x�T��6��j����E[M#b�P��z�ݺ �<�!�q�77����6Hn�!��y�<���Bl��t��zúE飃������M ��mg��c���@y2��1�[��k�qvB�������.�	7۸-���F�l�I9�2C7��i;tXXhtOB�lE01��ܖ�P���Y�c;�ҡF8���b��O$"}	P܅0�WA��T,�
0�`@|[�|��T&�^H�{�2H��E>E��MA���<~ٍ��N�����Z�G����}ca6��h�j�w���қ쯌+K���@��H ����?�W0xف�n�XQ�޾h�j��9S^-���vw" �-�k�<R��!(�(��E�1�Jw�<�U>��\4��E�i����b,�U�B�by9ڊ���ٳ��>�/HCq�	��!��&.�D��Α����[�'�8�xڇ��(��8���Gb�g��`��x��ә �ڭA!���6�؊],���CT��R)���`�ĥT���\��O��`[��(�AJo%�!6��ʕ���.`ϒ���$"���xsA���1b�Z�FI�tbA�?���w���,�9��J,$������Gˁ�6b����{��u��R�?����N껪�B�Ҿ!.��#�L���2)�S#p�l8G��@��GPJm�V�{��?&=��ǯ�m�w�ۇt�a��������4�}/=��n�3�WشC˽���k��,���_]�����8�u �;��ڱ���;�݋��`�2�O�s�P?*z��z~؟f�����8�_g[�f����M!?N��P��ó������s%���wc�ٛ�T8�}~zϪ�/������2�Գ;S�xl���y�!��q�]7��W��_���}?�v���ᒳ�/*j������o+�3nB��]?
?���Sm?�R{�����.�5�����ǿ����h���$>т�,t�p�Oz������0|v�|�=_�pj�ǂB��/�7ѻ�x�e0�����qiKlɕ�=�<{��N�ډ��x�����̳0�Å�����E�Z����N���1�<S�|�p�ߠF�|���_3��-�C�F��G(���
�O.ᭃ?�!o�[��CT��9���.�z�����~��/
����B�z�eo�i�%��h���آڎ�}�8?�>,Ě'�������5@;Ϳ�(vw��M��BK޲ m��2`�b��q����tTR�&���)ދ�i�Q��93Mm�_�����:�=�6
�"�S ����~�s���WͥS�F��~�-��H�v�9�?~>�H���/�|~���%}J��봈�=x��h���f���ǀ5T�AZ�Xo`ќ
�9}����Hs���l��E�Y�+�Ns��֛c��#T���k7�����N��=��o=]d���o�=of�OJk��GR��� 1��[�l�0Ν�Y�!�`��vݪ�#�&�i}� �#=.��fw�}��w��չL��Ӻ���֒}f��飥u*s�I�Y�_����uzQ;f�e�-��3��^���Δ�V��-JwsT7$|���.獸����kl[s���v�>	���]]��m���z�k�RwC�_/kZ�Ux
�ks���51�I�Q�|$����Y�Rn:�S��[1�j���y�	!3�*a��F�ͩaL�t�W�>=�s��s�.�Fn���<c�KGcx��.� ��1��n98�|�9i��cF��bnv��^<n���ɥ�~�!:7�+Βy�2�ɭ�	��jT�~�T?n�/L����2c���D�+]M�Cż\�,�e�� up��r���(�0��Y�Ig�1d�m��V嘪�
]���Y��I���1�CA��J>��>�/�u���YL�5���^���`���1y�q}�5I:�Jk��8�0v�:�ח;�_g4N��=��H��%IӅSz�T?Ij���֚�ꢌ\�$������<��.g�¢�ô�j�ϯ�sM=�<{��l�q�)7|?1�O(��I}]ԅ3EF#�k4U���b��}Hh�Ej��㞳)������a���]�FcFy%��ߓkRM������A���@�fI�.�7�uk��y��d���є*��z��4�I0՚�j}L�� J�Q�;�=�|�uYY�Ӷ&u��AcQwE5q�$�<'	?}��?�5i*���9���A�I��}{��]-����,����Mvԅ���p�ε��_�Tc�aP�?ޒ��n�I��ۧ4�0�6�4*�3�
��#ݣ�gH�/��v��=�����z�Lsg�-�����3�^�s�X�Ƴwdu}\o�T�Oc�{�x��!�k�?�n�wDwi"�}��R�Io�o��x��J�Գ�Ld��A�0�z�`G�1ZW�DD�k��h����gc�0�/����[��6��W�q%jH;�5L�(�ǭ�ʰ��#/���Y���':�1��h��ަ6u�|�h7��e��e�1������acǄ���4~Jn�&V㯟2ɃFx]!���nz~�c��r5��`js4Z���s�J�%�`�B���B%�ͻ��KI���1��&U�Ƒ�u�&��U���0�����I�aF��}?o8F�i)�6%۩���-�-h͚)kd����au�&��Äs�� �1���ޘB����5P
y�J�t��}(��X-R�'��5��j��J�h��c<���I�8�˭q�8M�G��d5��h�R��A�e�su��?��g�Ls�.lc�[+���c�g4��,����Jmt6��,��1�ӝ��T�^kU!���k��MhZ���H.�ډٚ�>=O�M5L{;�j��9cj�4jB-�	`RX��h[u��gF�&G�������+��G��ü܍56>�A��d3���\�HG�X���+�慩g{뗡o�m�-��ܖ��_0���+M�_�]���%���)��?�wݺ �z���=��r����}������{���K������D�M�Yo�M��o $��&�{�8��w��-1կ�
�~N�5�A�Ĩ��_7��V	#Ή���_^�6�"&��l]p�{BVq$;�kS�S�;��H�0��<�t�zx�t� ��UZY���������f�������=-�Ku_�	�����$x���y�Nҫ܅���)����)�m|J��o���yį�ɧ��ה��G���������^�_���ċq���� ޻����}�����Ϳ�"F��ˉ#iLʈ[�2H�;���:�>~����s�n9��x�:]?@��B,- n���^�����`A8�3�t����x�]�6�<ť����i�v������Ǔ�F�ۤ3��3�K��Wϛ�]��i<W�����׷⇵$�m=�S�;��bP�xeR;iA���\�V��_l"�'?-'������\@����1P��Ve�'��n�?�0���wȯk�"�O��|6n>��~��?�����B��Y���#T+(9�|����@;�柯���_��Tޓ��^���l�ޙ
=:���+�	�f�^�H������O�d͝�Il�&�� i�������f��$���3-k��a��z�i�_2��5ɓ}�o��/�u��V?�SY���>��@z�S�t��Ì6?PWla�y���"����*7/sdG\-�J���������{���u6;���7�mQ�}�b�_ ��\Z�T8:�%K�U���`v�`���k&�YS;�H�����zŘ�r��lJldtT�wa�00q�<B���6q&d��!�A�v�#��vfYz��NU1�~��Aǀ���䨺r�o���3t�} �Կ�ZRQ2�0nRjٱ����,�z��x2�,�S��h�S�5=�f��O�H~T_JucwKvbk��C��hТpUt��ћ.�ь����;\#F;-�!j�v�!�vH�����N�n�3��<��y�������梁v`��]�x(��\��[���5��Q�^�� �,�shU�!T�:�7�������µ�#�Q���ނ�j�Gu�H1k�Q͈���	Ҷ
�ʈ�qAר����.f	:�k&��4Z�ı0_C��ج��u��2e���Pk�ſ�j ���3*m`Va�Q5�W�8�v6;��5NCSQ9�!�>��.�-y|^�f�7�E?���i�M5�NU(�rz�9ڤ��Ju�S�6cX�QJF^E��a<˄m�/���w8u�f�Owd1����1QÉ�qz��$N_|xn�E��֫��&�ꂺ���7�2��>�r�K�t[l�-߬c�5��Ŏ�RcPCʔ�y�aH7��✒Z�ː�C��M�
�X^\�}JBwe�x��u��.��6:V�&�:E�+�rMq�I�>�>��W_����+�m�W�s�+��bϐ�i�_�X��(�*ڻ��9A��<Q�HU��%���ʝu5����}�� Pޞ2�pJ�)������$ǀ)E�Pݰ95j��َ5�Ϫ��G��5n6LF_�t{���O�_�T������HP�"5�3����Xg�v��sj�w�'�4�׆�W��*C�28����bU�%�y���.Y2�*�J�|�����5���O�+��V4�}�uM���!��V~�}��4�?���M*���u��]%��jev�����jf�M�A��"�$���k�XсB{exn��[m�����}����ȠXsM���-	J�)2�܈���)#��7�������m��`���6I#G-b<�����B){@_U�[wã�v����Ke�,����G�f�����5iS���=�vm���֦��0Usy~k�o�cM�ڽ���]�ݛѝ]d�oh���R�E�4%%u����3�q:SH����]\���-��k(�+�����q:�u�������֞�٦Py�ݨ*��۹O;�񫚊-�ЎM��7�L׏�J�E.m�*n�(���7Kc��������)O��`���	-υ�nhn��ʊHo�S�ζv��yd%��w�匹����uv�GTi�BJ��xyѩe��mm����=Ø����,̴6!��}U'��������=�⾞	���`��N�Ǒ!C�d7t�1�����4$L�#۩��I(j�Fm�,���`J�CpH��$L(a3�u�o(�h/����3�:��b�1�N���p5`�"ͩZT54�5�A�YP���F�Qyj�Xt0�:�4�cz�Ĩ*!pС��	��
�S����A��,$z�#`����A�rxux��fr�q���t�75u�I(K�!��08u#^:�O5rg`bX54�h4�E!�E���3�(s0ar�NťH�U��g��N{tֻ�'�G��L�el_(�'���I�G6x�x�1����'
o>�j��A[@8{�P�:�$O'�s� �{������l1�;�U��o�s2[�|���r[�oDn��yYyU���6#����8#�/��Ozꈛ��L�{�O4�B'������bG"�P/-@An"����Rtz�턠�bxO�?�1i)�ym`�\�0 g� �#i�V��U�
�.��F�G��#��ð������CQ`�}P둇8�0Ӎ�
�Z��N����;�~M!�|!!���r�e30]k �����f��(���X�,CE�0��!���cL<RƑ�=���:�9!(vgÙS�d���T�e�2[�:Q$z�
0�G�OeI�rRcoi'n�a�u\a1R��08,E|���T������-b�0bK�K��d
:[�'���s����"o�DlD�u@O��g��Jb�3�J�go
� L�$L�_���sZ����x��'q#�X�ml|����]P��  �ik�c���t��"p��;݁�ę �~��������K8�1�����Qқ���7�mǈM_��TFG���r��^�k@�x��~�r�F�����4��7b�;���S��{�x��[Z7K��C1�<�Wٹ�ZG���(���{��s��#/��&���s*K�%��(����s3�eY��~�d=�[����ͅA�I�f�b�}��F�|4�g3q���Z[�޹�����?~D˫{���y7?C��_�w���ˤ����H}��R�g=�����K2hB��l�iv�����g<	��4�]�������qq7x4^�ǭǖׁ�G�ܿ+��=�'l���%~�;���ϩ���,hٴ��s%���C��@�7\NPY�ֽ�����so|����r�=�.���~q!�m�0y�Q���!̔n��t����o:<�|M����?�s|+�K���g_��x�������\_�O+�7q��I,�O���	�Ǖa��yǺ����#���!V���v���� ���yu믊{�8g�N�k�	�䧑v� ��*�����i�dl=v<��wr>���OM��h)����ނ
�N�G�����F��@�1�9��#��@�Qh׾�jeVP�}�%<���7q���l0^�\��`��)Tlb��M���	ŵ#͗�ݧ���|���?F�ڈ��n���)�-9�b�S������o �8`����!锿 �i�9�N����p��	�ᗎ�M�$���4gh?Q@�����?)6(�@}��'��?�����j:��n�h���7�z�	l���E�7س�'���>���͛H/����5�L����y&t0Esc�zZW� ��@��1����R��"��^�\'���Nϟ�5��/��p�o�������-�NXi1��̯h��?H��.�M�%�~�p9	�>��䒹���($S�Ҽ����z�{�i�>L�H��35B��\����+��}��?�v	�׽d�F�c��(![���ާ�d��|oS9��jg/����򨙕u�E�cD�*��;�J�K��Y�AѲ�!���P����b�ج�����8��Vb1�v�L��:v}�H^(�'jCt��L��/�p�&��}���TC�
],�bi
�eY������S.�O��
g�L�m3��Iiq`�3FY��:AF�N25/����J-��=�0�Q�T'�/��y��mĪܪ���jNNJ����G_�����,E{��U9�7��d<�G�4�Q��1�&���Vע����B�^���q�TT\i���Iұ%]zO����F�9���j����P��'ۅ�eP���ZJGU�c�z��
���'r	��MLkO��d1��H�;[��J��a���ڳ�U��1�^�QU�}�,�Y"r��d��;q
Uv*����+��pf'-9�=�+X�΅y���E��r.䰂��U��F����
ssciS�u�n�*����gXJ#Y��)�*��[Wk#e���0bG7}��,��=CW�[gi�q�p��J)�T�x�:��G�i�,�;z���%3z�L��u�q*:8�7%���^�r��L�\5������<�>bv��Ǹv�gt�<�j�.V$jW�s�sX�q<��]��]e�L9v���D.�6��\�}�F3���x����-�a��8�P��x�z5>�1^���.B�)񁫋 ׋/�(O��	4��q����j���X����\Q�G�>Rd�-gk,�5�"��H�G���>aQ<S�f���9^:�":a��O�g����뉘bRR�Y^�N(�g��6��lgƣtRW�g�t�%��
-eA#LwĤ��(�7��z%V��BkI�%�ǩ�|Y�M�z	;Nc�`
<�e6�c�J�E�;q̝�Lll��I2�b��:_���p�C���xET�%����0U3^�T�u��MBL�`�G�R�&5k<��QZ�>@5i���d����:�cqղ�l���l���8�{�DZ�,D�$2NE���u���L�X^ä���D�\����s"�l��ESMS��6>�? ��.����#>.�"K�h��P��WXD,yp�n�ܬ�.�b��zym�n��ETRdY���QCÊ*��Ԍy0�T�Ch�Jn[�0�@��J?�e3zǨ��U���Ĳ!�r]_�k�����sB���x�~�x�D�a��q�gD��j]VT�O!oX&��{|$��QMXu�(�ņe��gd�����*��u*����q��brҤ��xF�����he�&j#�C�n��f�%L�H���u��1�D�^'��C�
W�ʲx�CڔΥ�E�`�s؅T[8����B/{��?A?i������'���F��:8�G�ʲx�
$�q_)Ú�b�� �d�M���z�S��f�9X����[8ݖ�r[n�m�-Vy�	$J�������$��%M2w�q�?�m�ߺ ��A�o+n�-��ܚ2�<�A�/�����_� .��1ү�=p�8o�	�%Ʋ��l��~`�+�������GH�V{�K8� ���͐k��=��*?�Sb2�o�#&}h!qe51q������&Δ��y ٱ/
P�n� �$���c�7�6�5���9���22�^Ǚ�$ �i��7vW�&��bN���:�����|t��M���o�8T��'�dK��lP���EBe���Q�%�9�1��A<�)��o&�$�$���O�����u����/�F��9�0�&f,�>�B��^������ѿ��/-������N�7�3ĸ��?�����ÎĚwҸ-����߱���C:\ʚ��1��z�	4�m��O*���8�tR,�2Mv\�v���Gz?�O:��_ \n�)��i-������6�@:����_Y@�N�����[�s��K�ϵ�o��wp�����&�X�U���,ˡx��\�e���
i-B���CD�8"�	'�"\�B$��HD��!F��!�D"$p"�D"Z@�����n�������~��������y��y����O����kԿ?�I�/%��|��ٿ���0�mG�C������\1uN�;��|4L㷌�A%ۑ�@@Bs7��N��4�n�K�m�:0J~i������sߑ�i���ȥӧ>'��3��C��C��p��?[i���.�˹��~�����_O�.�f����EF�[��&���Ud���2N��ť?נ����K��Mݠ��_��Y�1��_��4O��I�
=�F�f!)Y���N�����ʩm����n
����D&$u;�+4�!n�2i|�OO\Pm��Ie�[DX��H��_S���,�&{�ۧf���5��R;�+3{E�,�tu��smE�K��E����~�&�1a���iau����6�S�J�W_�k$(��������*},��Ya?x,��+�^[�]Wa[mКȪ��0.�c�g���ic�M���z��bM"*��_h�µT&d�[5���5����K$��L��&�X���b����B���?<@(J��8�Z;���df������G��.�)�n�=��t� '0�ll�Å�%�qk�)�N6�6�}-�1~�i#{�2=�F�{z��e��i�@��5/��# �8��/�i�^�R'�l+qO�bK�Fl�9U�ޝ�᦭�� �H�Vǌ�8Bf߰}|�W^j_3�Y�k���L�TxĖt�d�&�]�ܱ4�������L� k�5�89U�<�����+Z+Cj�]������Y^-��r�A$_S��S�y~|o�?.#�dD��R�E�s�N�(3�\48�Rnʨ`t�q�|�k���|���2u�Q�x����!Ǆ��jj&R�:kY�pRd(Ӛ���1���B����Qc�@�B�*2��*���q�ϰI��;ڎ�(��³����ѽ�=�2�w��ɸ�ݤ$��)6�U��/NKt
(�p��KN��hVYx�x&�q[���,L=�|���e�n\o�d��Ҋ�$FYQA�� W�+��Ҍ&O�z�Ug:����&+�۬{�+�&����~SW�6e�X�8�\�L��->�Օ�]�bU�6�>�7 [3�4�� �NhL��u�KЌDZ�j�����*xW���GF}�k���܃x]�n��Q�`KW�\v�GOQ��'�x"�-��	&��-G�Q-,�����T�Fi�Ec�tX�gkɬ3JHʴ2L�R�E!�-��l�@V�W�jh/4`�Ą�y��#��#4I��591���xi/�9�N��M��u{���.a%)��9^��%y�m-�!�a͹��4����授�,#�{���G�a�=簀>˨Q�����+�F"-�	d��ac�\�lc�{)��E�V�,q�[�qdoeǪ��$��*�)�3�ϯ��ue�G��ZyqiLV����;��qxTl�g����n�Vǥ��\G�KC�Ҳ5�����4�u���4�]�X�)�鈩�g�Ƥu���v{֊�ƍZ���a�O���'�kkd׵�zzc�,YSr�Ę�U��7���+�w���������+�]RaX.K��0�h�wi�-����K���A��y��H�o�WԚT��ε������|R�M��|���#SMk�BaIxn^E�̤�S]=�V�g9�؛� v�8�!�����X��FL����P3���rĄ��';��	8�o�'`P�
�pj웠A��cԏ*{�@�j3kgX��!7��DOtW���F��	8�:C�Ӌ?<BaG�d�
ep�*A��*CKF`����<���F�c64�t���JO�DJ$�&�.=E�2D0bł��D�8o��"1(U�Ћ0Fqv���a�ĀU�?���v�ǡ��Z��s��nBju?|�L0�W�f.
��2kBd�8�J50u)F�T��f�gV�1� Di|!(�à^"�[SSe=D	h�@��.(!�����Td2y�t��q�@9�
�¨�`�p��A���=�i�Ж\��`uLJ��t�S&�=%�Z#DXBR�(a*u�< m��S:�C����fT���̅0�	y��p�ʐ�����w(��^�{�
��#<�؈kv
�U�E\FrL	�"z������"u��c�<�E���2��9
i�>\�Ɛ�7��7����Q�QηBKd:S���8QkJ��R�M,S<�fT7��;"�Z�N݋`h��W-�!.�huG��6����C�����kF�_� I6����)YG�qX5uA�V7�R�Z��܊��	�@2�Q�pa��)��z�H����`[�
�i�['D_���[���~��g 2�&�,0بY�"�]K|	b�,�ĝ/��g'q�t7��Zg���a�����=�{���մ�v��Q�, �����J����3h��qr�Z���۟ ǎ�Z��!��\L�7��Fl�](h�/��%}�<k�-u�~x��DM�?@�?O�eH��Gu��ԟB`���L*�N��@[�F�/���b���IL�B��"�g����L\ML��u ���i/�$��:-��҂WN��-�㩭Q��gi6Rz�Q\�u�3�Yu=��C�P�W�w�>��5���D~
��a9q��'�����گš��E���2�јD_�Ǉ�<q�a�hq�;o�z��~)��@�u-���Ƙ|2B�R��!��0ٞ�Fg�{O�$
�[~F����+��//�Y6:?�CZ���J(�6#?�ix�	[dӸ-�ߋG�^_���)�_7���u
D�%8��o��U_=���7��S��/Ğ���%X�,j5��;5�g�1�焀W�������x��{6Ͽ!��&�X�vH�1~��&k��m�}h�'��qἬ~^Jǁ��}��cWjLȫ���/�>�)���鯋�0�ViW5ov�j+�}��Sq+~�~�+���í�H���=ƌX�t}eU��>X�qz!�Y��vݭN�~�)*p���@�X|�4����ٍ]����&啀<�}+���C}��^��µ��l%��� a? z��������!\��	o��{�=���@�\��e�&��܂jS%
��{�+0�Ǳ�9��ha�
����QKX<O�\�,�s����4�*hn_>3����?�������
����[4�'����'���hΗ������N�I[Js\�b�tq����A�l��8��;���%�l�t�� �
ӹ@���6�h8鵞 �[�i����Ň.v�ަ�������u�/S�R�;���[G��g��]�� ���H7�e��������;�5"�C�
�-�������P��@�����'��s@� ����v�O�~$�E��iΎcꞣ��W(F��`�9ϫ�6��W� 2(&?�z�:�<���]B��֋ԗ�@�k]h���8ې��8�'�����S$���H&�^1�W�ϟlYZFk,�S����K�S�u�I����h:��cL��*e�M�[�5���8]�R�0"תI圦Vd��(��8���U�x���]�!*�oR%��);��$��ھ�
�Wt�B3�������V�:�$�T�Z�3��R�ʫ�Z�QT��;*B�lI��HY��+e�K��+Y�z��� ��ׇ����G*Z|�:#kX���tTV�HJj��R����e�`��S��2Q4��h-�����RU�u�V[�-�HS�{�0��"��)�M�����y�
S����^E'F��{��&ʎ/%�m��upP
����u���ȴ!5r�He3�t8G�_��+��:�y�2$r��&�'md{�:<TҾ�tUQG�Ҩ��2iQ�*��e��x#�_H k��_a!IN�� F-K��k�u��*�b{�6{р����*��ZN����!P%�2T���,�+��0D�trR�e���N2�^a��A-�KW���
VUg���!C5XĖ�9:i���T����ZS��>�!g�<"�1݊r��*����H}����"���ӕ!�1�}�*'UAl��%a�%�^~��ڱ�PI�=׶P�Rk��$1�+VZ�g��bc��Z�hPE���B��`�H�wlb�XJ��=SEI��Wq�K��8rE�VLEL��(��]�aw���BXE��J?q��7="�r�i�!���Db���bնJ�U�!�=�~a
UMp#��A�N�ѦKl�,:�D����T�4Ȱ�նu�0+�U�X��G���Tj3#��)�V�s��p�4�:Y�\^����h�5�Ҕ:{�eY3C�_�0p���J���͎
��X��/��r-�����&��,~��ʞ����%J0��:+j�RV�2�5�Q(�GJ�&�J#��2U+����1�Z��]!��>Ҵ�l�ĸ���Z��i� L���2P!�[�R�!��(�J�ΕJ���,{QAK#�xL!sj���I5!�O��^j�T�%�3TTH�$6|5���Y�=2��pTp�,��\��B"�ղ��\F��&S.򪭐�%�����.�p�w�g�.U���I�G3�m�D�q�ޠF�-��z��c��Jg�Ni�&\�k�,v�K,��Y��"m�)G22(UU�x�H{�S"�z�Y��>Ri��c4W��j�����^��l���Wm�UZ'F��]=�Qd�L������R�Ƞ^�]�R[>�P�J��!�a^��Iv��J�.�*�9
�4C[Ҫd��*�f�SW�t�?��)���T�y��D�Q����*�q�t�R�rVԍJ;�:�ʰ6�"T������f�^?_)��F8(��8�z�֪MT�Y"5�Ui��D�츪�I@�G���T�9�q��"��R�_%��8E)rʔ��B�ЩP�'J�Z
u��P�Cy(���P�����l~*z ����¯�����5 ow�~��켿���L�����a��y��g!��1}��/��%�/2��B.��]���O�� _�N:�Xf+�>���$N%�y_t����bG�y'b�������k����W��/w��=N\�pB���l���)bA��|��	TR��b#���L=K����81���rz�X3.	p�%�����ɟ�)͏X2��z��c��n�t��0�sx�3�=�\D�,��h�N> >�#V�'�m!�D;�%�;Rz�G�*b١���-ɧΤ/�x���;g����ݸH#^|y�zXFcaN}�|f�@���,�^�@�|�1���q?��w�6�0񳘘�ݒl�1{�xۉ�+�/��Q���ߢ�����!��)�2�ĤKLi\���k=ߑ��ߣ�P�gϛF�S^0�ux$�8����7��>�\5m��^�>�����#�A��Z�gM4��1����^�G50_w���~����#�~�}�S?`|E��!n���ۈ��q�q�>��T����u���:J��r�����7h��MC�K�s������k:^��Ks�y�.
���}�d�f����X��ܜ������}�w��*T=�:�R���t�-���R_t�-M�Ô�ѝ; yS7Ot��%��i�8�����..IJ�wS?�< ���iN?mG>}��W�L2L���k���	m����������/�5f�I�b�`���՟+M��;��g�ux�u���v�&�ZQPa��JoպELz3�r����sGD��rQ^�4��'1�m�2)�ʽܽ�N��c�7��ge�Ɔ95�ѠSM�k^�+�t̑e�i��$��Z������;��9ڈX���-���T�y	�]�2n�o�[�c_^�<��d<>b8Ӫǉoj&p�NTG$�Y�d��G*�G��K�X���� Kky�WF� �$$���ڰ�Ac�-b�*:Y�!��>�~3ߔ&����C�� ��	�4	�2��K�L�-r9�>�ƕ�ܜ���si�w���d����7����.�a�a�}9�}1FY�II�.L��rv�DnEDPOu�w��k0�$��s"4D?ϡ�@��D^�_�:`@Z)L�r6�66�i
��F	4	�ݞ�� z�Q_k_1�a���])��2:M�e��z�!YޒA��z=Sm_#k��\X�3���)a{��|lb�<���l�4� ��_�p�iuVM����f�VWY���e4���X���f�i���$R-�Ke
��pu�aX@8G<�<��!�w+�*�W���g��+�mF�����!��ux�*=*��KZP[��hU<��O�I�G�u�sy
�܋V�Z�gS^��=��������7�>(�H�+�E��S"CE&eY��	3uW��[�nclVc�_$�j�M��e��Ut)��-��<����-�=Y]��N]�u�5��N�Z���$�5�Q�a;�G9u�V�v[Y�j�8����hq�m�w�~_]�A]uV�Ⱦ�m�0)_�U?na�R#lM(m��'�b\ZLm;�J���In��{p�jJ.+Qk��=Ź�V�65ٲJ��omK������"UZ�_]�Z6�/��f���}c����Q��]���(��6v�W6u�1mj�m�3G��iiu�F���UI�Ĩ�6��y!���&$�>;ӝ-����0eH{�
���}���z֎�њ����i���g�t��b-�����qP�I�`�7CY�.��5l�q7�Wɲ���Ok���
U�;�K�e�.���i1���`mQ;7#�W[W�����8�mv�4s��͸��'34V��3�w	δ/�6�ϫ��wO��8f_�Ʃ���9�_���so`Ԩ�>��[��Yn�b��=l�_��j��5�M�ʶ�a0�<��YN}���e�����pU�IcxUSUa�g�`�Di\F����6ǂ�\]Zٕ&���F�E�1�&���
�����Q��QnW�#�߿([\]ۣ-�c��'tZ'0[<�+�.�M5�� �$�N4�6X��,����gY�	&|�]�n��J��R�&d���y���}�8�n�9m�J��H���Y�=R�e�IqΖ�'4��x%�ڸ��GD�v��UW[�ڎX�&+�
��z���Z,��Su��q�a�����u�P�&`���K�x�bqg�@*�Q��'��<4�4A���B.9�">�	�n��3M�~��mP�+9�#��ep�f�T?�zZp�P�R�(�����:]f��/�F�L��B*���?��	&�:�Y�Q���~X��`��eZ�~ԇ�^˅���t�џ�{F������pp°��JQ-FJA:��J\�ГZ��Y�v6�4�=��(σ���\=��7!���q"t��%�!Q˄~e ��G��X�L�+���Q��B�� �L��,��?MՖ��ꂲ�%�2H�Q�l
�at��b��Jy<�@�q�D��lis��k#�1����89����aY �4���^���\Ac92�m`�'�E<�|t�Cy(���E�YM%���P�߄�*/�qb1�^��~=ݡ8�Uӗ>��W9%:��v�Di� ��d0��CTmb:�����LkTǹ�[��,����Zk��C����$�Ȓ�ɡ��HE`m �B(�)`G�` �����#���l+4�2<�nh?���TrW::�0UP:b%���p��_7Z�f8C��a��r����6n/D��ô��>�b�4ـ�`�_��0󃙁b:{���$�5b}d���"@EW�	��䠓��N!�%��&B�u5���Ȇ��fQ�H/�E��3���(w��Ml��8h��c_LlN�U��.��i�9@�NVF\�Ó��Ġ�H1�\b�hb��t�ݗcĴ34������1���)�'"��:W�ǈў$6;��"����'v�]�#���8VF��x�Á�uTl�ם� n,#>>F��&���^_>�KCOܟ�$�N&$"��đ�eā��ӟ �G�ŉ�m>&UjbJ��6�)-�Cv] ���$q�gT�<���I�=
��Ď�T�x��t�|�tP[[(}� p�Xr��N̩!�.&��h�r���ަ��J~:)�@ۏ�q4�'~|_�G���GpY�j?���CdGݻGPD�}��%�R��1��~��Ϡ�:��r\YP�m'�V���¶�s�ݓg�;��Q����?]���p$�!����a^w_
�h?6� k�����Cٸ/����eL���N̡1xs��U���sG�7����~�%.-z���N��o��wx|n�7���q�^�<���G �yNvE�^X����º�G|W��t���rsG'�$K>�����C�gF��o-D��l��||�c���-���ng��y���M����Yy��I�d�s��zbߖ�{����||[�ěWk��PC����l���-)�]�Gs }�8���V��AW_�y���ٳ��Bq����2�w� ��S���'(^�\��#�/����#�4(��=�{s������f��7�V����_׎��Ld���l��Au.�}�V�:�������1^"G{��<�	v�!q�I�Y4C�O�<)w�}i��%�'a���7��"�W��������8�ԉ �b��&��`��������_����(��q'�� ��tUS}C��� �`��C��m����O��,�)�,����5��.�h&����tp��l1m�����F
�F�ߥ�8�b�5����fR��]!���ѻ����#�)Zg���A�����oR|�c�^���ij�cjkF��x��s<(�Ak�'G�d��k�4�m��䏒��Ⱦ����"�к�d;�ֻ!�����"���bt�V������Q�@>҉��:��xz�!���f�K6��#�ϐ=��(�C'�����5��=�E�g���b�z�O\��Tn6���C�il��w/l�u�ƪ���;�YM}�Mv]!=�t�0����k�1�Q�(����8*���&��g!�,�-40�m�p8z7�Ƌ��9�ݲ�Awnn`��2.l������G����( �o�Q��;Ώ�+˨a[��a�T&����By�ܬ摌�N'Ad2W8��"�4���Z��,��U�2�kOhU��]=�c��y�\�Y+_6jU&�r�X���-���}���J�_q�Y2�` ����q2Mi_�Q��m��)%l��Y/���I'FY��A��`*o�r�o��^�%��SqC#yg���]"�t:�GSS�Օ����x��#ر��F�V��#����[כ�S*d��~�O9;TŔt�ɚe�q�Y}s��џ#O�ȐY�	K�b��Y����Jy��-�#�]P]-��s�ʳ��@n�q/�#Q,N����Q\!�m)T�[���jF�2��yyb���ʐ�uu��
�]�r��\i*��k�#�e�y���&apj����SZ^�ŷMH�e�V	G;z����b��X,7t{�����{g�x�:F�r���w�x�4��:O\�*�wʼ=�xr��Z(	���'�(�!���`�c`��d|X�����AA��� ��V�3���r.W]�$7I)�x��:x���p���;f��+�p+R�x&^����nYh�,\�!�WZó���9��	�S�V8%�C%�Q?��,0#-��[ɓ5FĈ+;R�&�#ܩY�i���|aIm�3?�&C�J)�z�d=´Ѐ1!_	a�qDFb܄4ޖ#�4VK��kdZe���7R��O:5�H�C��yZq�m<��{�[��,m2j�x���~Y��X��[!��
�K��j�2Y�6ʽ�[��/����RG��Ty�0'�M�[�(
�H�s���4�)_ U�'�K��<Wc��HM���ڋ�V���h>���D���+�eNH�d���
lks%�uR�m&�D��fG����x�]���n_^tc��ߓ˽g�%up2�U�����.�����b�2^�S�����H[��<1G�#m��p%�#�r�Z�a��ٔK+��C�M�|��*���>7KP,s(�+�Y���0)7Kh�?&��[�=��e>��*�Ƌ���LIeV&ޒ��iK���Cb��ŨG*e������jE��� 3�=B_�B6^�@�"�R��F��i���>ndM��/ҝ������
�%�B/���Qe1��g$(��pꭔ��N�,ReܜX)Oʫ���<,����*��G+���֊�#��X�*u�g�"�B���W�.�}�Bok{i�x3_؛ p��,M��Rj�j�O���$U��=����$pG�,������\G��pgT�E���E*����ʗq�C���~��RY�Z&�O��te�Rc�����\��_\����P�Cy(��?���g?�����6��L�~֝������������gOO������a�:�ˁ�:F��<:ٶ�8�v_^����u��p�E �'�=���i�g����@%1fq[*����h;񎁮�:!��D�Tl�1R����NN�LZv6&\C��V�H����d�DG��� ���ߦ2��ģĬ����������lz�G Ew}E��~
�<0�qoPӒ�sM�aĪ:����]�sU��3w|M:�3�c�������vyM��&3�|B�����d;�Kuċׁ���?h��P�������4q�?SR�_h[w Ig"�1�Iz�WbL��K���!��Bi�Я�!�͚�o7��ID����+�G�bJXG6;�Β-UĨ�5;��C��JB���t�G�"�9���},XJzhlۉ�U4#ϐҀ���^s ��m�>�\�ғEc�w��&q��7���N���ԟk����D�.�D��8�ɽ�b�wF��G��������K6�+�����ɶ�����%��,�8�s�%���H�����(ӧq&�׽/�(��uj��7��-��,���P�nuP�\��w�����飲o*}�K���/%{��~��7ō�:�Y�{Vw	���v'i^�ҝ7XO:O��R����$������l�g�B������$��>�9��"7��6�Y�@�{|&��������	z���ϲ�?�36�~��1^����}�Z?��n�{=�o�>@_���Ͳ��Ҝ6�yz����wƦ9o?��bg�>Ų%��D.���a��.᯼������`�g+쭞zc�n{��0��7��ܾ�~�����r���˰ǜ,�pv,{6&e��m�/ٰ#��{��J��.K^�d���[�m�k6{.t���^���K��4�X�nXa����|;���K\�َ�|��\���-vf���*�E�X�M�!T��W���Β���Y�n�w�.�5�^��{�����慹��ݽm7l?������]�}lV���|Ͳ��������^����iC���AV8����`�}����v�k,�r��u]b���j��ՂGzYό/�������SO͝�f̶��7ņ�����@`�pɆ�E���lV�.�[��i>d�x���Y��l���2�k5��l��	�시am��5�?>	�L����Y�LfϱtYka�����L��٪�6o��r�K�;�Zii�d�����z��?s�OՆ���Ɖ�7�}c����ʊ���=f�^9��I�����f?����GY)��M��-���YFO��6�Y:�|�B+K���W�����4w�����Z�p�X�b��
g�9s�?�c��?0F�db�ΖѮv��Ƕ�~�����.>��h���ZSz.��_Q�����<�U|~t�QYC����V�l�ox}�퇖�ڻ�V]���oݶj��1�x��y�����?���O�w&}Qt۰��ε6������kk�u��5��{��}��3�H���z�\�����5o�t>'k�c�^yQ����5|���:'烋�>�.�Ħ��,�?���\��=x�R�ЕΓM5�?}�}5��Ӫ<�����J�k�5[O�ڥ�l������_��,��4�]���#����������ǋ*��u���5����V���߿�"�Y�MUxZ^ѕ�w#o�*�o}q~sg�����*��Ϟ}nîD��uǬ�~Z�w���Ͼ�$��/�=k������E�ʷ�
h��>�<��ͫ��=�p�h����GϵL���Ot��z�q��c��o~۾^3^�=��y��KU�������f�F_���on�l��W���Tí�3���o�ܽ>d.�n^}Ǹ5�y�8w������X.q��;Ƕ�c�\뗬w[Y�m�����sX뛘��=i4/;[��̐�K��c�o>qנb�O^2�\00g���}���L�ߌ��}j��j_7�����8�5���g��9��GM,V�X�:ζX�f�|goW3���ұW�1��a;[ϳ[5�bGs�����}g�.�7ca,k��{@�";�����}���VN�g�Z/��*�sK����/�d�z�.t�yY;�����^�m��lw??[�m����9�߹�����֯`?�l��c�3�>;�.�ۻdS�>��2g�5Βe�>�=���/��g�[�-���F��f߰�ݰ�s�R+��V�|V.t�ȵY��1�r���Y�æ=��y{��~Q��/2�9�{��2{��ۯ�q���c����`[ϭ|�A�˜l���E?���J�L�JM-�.$a�1��m ۳��6�S��o���Z����q���	��.B�����#x��q�P:
�l��N����'k
a4�%��}�*�"��/��G��UX������Ѳ`>~)��ܯ3�j���羋�j�o؇6�o8��*�=�/�1�OKm1�7�LBo�!b�1E��	�f��.kgX�q�9(˂�֚7�̪�q�1T��`�Z\��ex�<s�e@���A(C�I�(`�zB��!��?���D����.���y��#��8�B�L��W�b�y4�Ya񓏁W�얡�6 %3J�|�]WL���?��|��6b�����9�t�@�l=<j���kq�/�Nj��G���Ե"t���d:�C٩�Cè0��E�[+pk~�C��yy+�Ζ!#~#�l·G����_��r��l��w��������F�$o�ˤ|��^{�4���q�H�cl�����~=��qc�q. y�0cYc��7����6T���18��n��'/<wZ��̄�k[�7co���h��zI+�m
�������X9_�b�rZ2>��`�ػ��Eߧz�t^���^B�ϛ��E��2�MP�|��mG��(�l\���]���(x�m�S�`�<>�oºQ}(;��mğ����X�r�>W��7��0�[<��'����<-�
Mqp^>^�[�ח>�~Z�/�߲g1��
%WK��?\o/�����=����gQU�{���^b ѣ� ��XC|^�H�u�@i1}]E�|���E�"�k��.�>�	����A��K�NL�wPH�]��[�q�Ĵ���q�X��ȿ���*�B��� ~��餺��Z���	⮼IJ'΍��?'>��Գ&(��Ȧ|Z�\i}�O��Ck�ub��ĩ�h��욹��\�� n���_"�'��of�_�OH�	hN�m�'���1����"�+b����/���vFۨo��~b��ı	���;���v�Ć@�|@�2���2oP�.��]=��H}e�s�rb�!b�_�� �M<��d��W�P���������]��yK��/B��A3�0uo�ք���ೊ؟�r�n�|�\�}{0������l����G��$���^_s]A������n��%�Z|��r�R�2�ߐ/*K����w|~�ʷ�i�O��ݰG�A-��T����g︋ޣ��3(�F��zyi3���0�rLb�����6V0����B�՟�	��m��g;~)?�w��������+�`�t˿50&��Z�tŮw��r�〱�=����,��ˏ5�����O g�S�ۭ�ú��Q��\L.`=w$��a��3]�n]|1��w�`�<�̖����4/|�Iy��g���jƇ�p�0��](����}�:s�H����$���6���P�`�гF
��7ȭy
?n��H�7z,�#X4�94��ι�W"��]����zT,��m�g8y��e��Y��'��l¦�]pܕ�#��X����i��� |�w �[��/\�w$�mj��+ ���<|����n`��e�V������M �|���A��o;����`G���˼6�b�փs��'i��l�9Ik�<�kJ�����u>Js�b�C�QZ����J�Bs?EK�J�oS|�w�~�;�RŸ5�v�x��m�#��Ӝ�8{�tS̟/��i�Н#���Q��`�qJ;�֌ `�%����J~�P/�~�x�P�P�G)�6�:���{�Sʞ���(�u�ͥ��Eퟢ�BZ��hYF��!j#��?�4�t��4���������X�fX�҇���6l���p�}&�
u�Tm1}���vj��Zè��z�K!�	c=��Fvg���k�]wn�g�gMc6Fz����C��1�H��������C�#�a�,���en�I2���"�̧vǯ��8�˭ՙ��nus"��-��?�s���)%W}�/o���4�j�,������]؟���r[C's��9�֡��ߘ?2�9f9���;<쎼�mR�؛�;4��g~�^��5�um�����m������d�LԴ3K9����}mr/Ka�������W��j����h_����S��a굳���[�:���z�v+�s������E}���z����I��H�ǖ�Vs�K8u��}��ə�p��tr�n�d���^9�����L�K��{B=��|5�`a{�����oCߕ�6l}�E}籑�7?����������͹n~1r��+��.kc��>6�`�d�`Cze�P,{Y���'����ϖ�=��n�/�a���rrV-c�>e��^��Ҿ_��2$�Rqj|q�����~��J���p��y�G�M�n��v��k3�a��:�;3Vpb�X}�����5���>������6u��W�V�ܜTʣ9����>��n��B{���L��ơ�s7�os[����3+�/�mgU������}��g�z��2�����)3�)�}{�:�V�]Ġ�2b���l����1�ɛw�U����P���ÐcƝ��{65����Iɻ�pဩ�·�U6X1�(�����T�h��:����C��s����cL>t엧$w����񖚷����U�h����~�Ů��ǒ���̿Z�~!k�V��5C�����r_���4|��C%�4�}�k������������x��Wg*VU[�-m�'����~����YM���c^���I��W�ʄ�翎6wn�t��wY��_�ô|2�ð63_j�{�?�:���{)Cϰ�h�|���]C/����~兒������t���}���O��Gl�oޫ3��Qa�a�6���s�C��y�а����b����U�c�Nf�g�7��e7f���~r��m%�2�!͟�e�c����d���v�y��_qޛ��}������Տ?��y��M;��=ǹ'�d^4a�P�:�y~�����Pá�k&�����?��?��y��ifѫ��E��k���ּ ēSr��\�%�=Z$:r�-��T��v�S/��~�#���bpV�{~hf�����ЩO�'��?�|/�|� 5{�3�Ow-�;��n�	�o��4�a�V?6�׫��Q���į�g���pJ�h�f�ܞs�F�7Mk�e�����3�9�cC������'ۼ�'M��?w���6wΑ�>:u�;5o���bw�ݶ3'��Z�4}�y������Ɣȹiw��1�m�Ɯ9{5s���3q�E3ʙC���u�;教ߴ���a'��5t�t.������=��&NΕ��ﶥoR\�4),�k��?G]���.�d��#!r�@��.5���G�t��B'��H����v{�Gieh~gB���Y�9���̳���oT)v;v�/�93�ms�b�����{�c+���1?a3��S�{r�����6�'g�1��ב�Cy(�<��r_�r����}�>o���$���4�o�$����Q~�����ߦ^W3-����L8��g'MD{��g!�����u�k��ԋ7��%����̢�s�{):�:�*�s-�]m}��������7�qZ�W��μA,y��b�l[��rT���@�5�}�	|�1q#��"��Nl��D�n���O�S/e�?>>7��l��>��J�>$^S�w�n3wS�k��C��WQO嚦�\���Ow�l��3�.٤ $ݧH_��&��'�����iw��*�@v^�������qk/����^Puv�����E�O������&��uj��:����vi��29p�i�t���I7��R��_���X5�|�S��/��7�O���r��y��H���$�u�A�߬����u��U�_nP�j�O���t��/�[�6_�n떆�(h�:�m�Imu�n5�� F� x�=��6��e���z:IǗ���gԎ�s��ߨ���G]��v���1��|�/Ⱦ�o�t{:i'�>#{�h�_ͥ��z��b�4'~���k0���hܪ)�Gj�����/Q��R�{��{�U��ȏ�:�Q~�ll��A7��t�px�vgi����j�ma#�b�t��2:��tz�|�{f��K���'?���=]\��λޯ�Wɤ�,�_F:
�?�y�Ϙ~Nl&�����O�s���$���_*,O����n���<��P����?����wy�����wv�����oՃ�������o�u��-�{ڪ����?m��[@u�����ӥ�Z�g�n�zo�m�����?�$}����ٞ���6��L<��ۼ����~�C�m<X�O���(�m�=�����-�Ӽ��3݇鼿��_��O:�'}�G�i_����1^u��N��_���1�W���<�s���9��s����:����z����O�������o:�]�������N]"C�Z��n���;�ػ���6`����o�{6#v�V��vz�ކ�=�@�����8����o��l��p���0o�߱��6�扈]�'�a[�"�ߖ��#&|<ϣv�����!����{S���k=��M�V!z�FD{���x��e�l��g���+�w��J�R�=[�#|�z�i�m_Kz�����ڱ{wm���w���u�F�,���P_��E$���/"�s��r�	x�ʻ *����>�c�No�}v�x���k�]�|a��B��!h��?��6�߱���Lvs��{�>���=��<���; h����޵�FuᑪJ��JM���HM�nS�M��ݵx���$0�`hq0� ƻqC�Tc;$�@M0lCl�Q0����6޵w����_�*�EM�����m�J��#��9s��̙33�\��ڻ�y����J�Ͼ-~�`%�w�+L�R�_?'E�Z&��~NvzWH���^�)�6���[VJ�I�w��:	���/+����?�m˾%���~)��K)ٰRv�����ӯ����7��'>��yn0����W�!���lZ�])ޑ��yQ�l}I���7�˥p�*)D���X
�8e_�W���\
^Y.�y/JA�
)��*ٵ����v���{Q�
���s���%�����]���C� �Ϝ����)��M/#�.%�֠��#�QJ6��m�c����F��'o���:�Y���-��&9v u�G�֔nE=C�ڋzW��Ź�-kPG^�=X�Q�RԪ�3�E������ڮjT��6ԫͨ[�Q3}R��%����!��C%���=L�y����,z����S�᫰���u�X������wC��R��Z+��k>���1�^mC넳��_���v���F�[��}L+G�p���-�"���֡��[X_DS��1��m��o�'Ҏ�:�����g�Dށ�� �r�w�[��������&�-����9��p����^����z��s�@��u7d߅w����0z>�aA/��n�>���}��H=�z��CA5���5��S1���q��+c�
����D&�K,~B"c�Nb�8�p8��J���a������S���&ߗؘ��Pa|�4h�d"^-��*�����0���?M$��^쬌��f~����Eߓ|0<\MԖ̈́���ltD�ݳ��e�*�|2�6���y阕��rd&��D���ހ��O�
L�^
L�4g#�G���z	��"������d�t�+b������3|<8=S�wy��
�4�9�6��>�HLסW�D�Mr;Y�Odp켌E���%.�_^���x�M4!>�蕷f��O_:<9uQƦ$	H(qYp'��@�C'$�����K2����4�J��B"�����������I���w�@\M�~95�F&1Ƨk$
��]N� |66�|^)#��x��e|c����H8T߼���
iF5#�B��N�#��Zt=��n���C��������>2:���1Vz�u�t���O=�:��t�����&�;r�|]�yr��c=���������D<ݾ�9t��3��&�Z�|�ǜ=���ۑ�����7��E��q���x����\+r�햮)�X+EN~�kOc�ιf�o`�ڬsK��u"�/��I�?���[��Ӎ"��f�פ��Jyo�&j�5�^ o?�7D}B=����z�ֈ�&c~����Ր	���o ^ ���f�Ϡ��C����?�U����:�/&Ó�tg�����4�<�so�_�_�s�����^�7�������y�'O���k�}N�����A�O�Si\���`�̽�e{ɏ=�S�A9�6��,e@����>lp�x��9���Y�k��L�u�<���<κ���u���Σ_�yޅ�)���U4u_�Q���_xWҵ���᝔>�*�3����;C�ӫ��\�	�n��](ӀMD����~�}�o��@�� ��������"����M����X?ea�t�Խ�v{�w=�]���|M>'���A������_C��#�*���N�����J���f�}���N�7��Mǉ���'�y�gc� u窷�����ʄ�h���aƥ��������ޗw���1.�<�P�+�n����<Ӷ�\�1������.����V���3*O�漢���ɢ\�:�r!;W�my���>�A�+�7v�M�ͷ�N�<gVү�}�|o���T��~�ܣ.o��9�K��:A�r��M����Ǡm���T9F��5m�ޚ9����S>��\w*]�{���^�>�\٩ϩ��w`��,�XT�g�Z�<So���9��So��ӟ�/�'���:��m��\�Vu'�N�5�{(S翊}֘���G�k?�������o�6�`�~Բi��`��?F�45X�sk���v
=�j�b�u=��rƊ��q�b��ʗ�݉˔q)8w6�^&\
��EڕN���)-*Ai�O��6�����]H�5Ɵ�?G[@漳&o�|�\-n�\�hn��y��1�'	�:���6�$+o�9Ƞ�B6�`�6<3 6��q4m1h���t8j�τ�g�<Pg�DlX"<k�8�b�MT��Y3�G�6?�q^��2O��b��x�!�JO�ʓIn:\ϳ�k�@�h�/��2R�.V�<>�UF
���R6��SdZé���N��
�xR�
��C����`&�f�/�����i�����B��x�t��i���J�3뙅0�̐6�`����o�6�`ó �9,�TREE  ����������������(                       Ս             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     6   ���cOHDR�                      ?      @ 4 4�     +         �                   U�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     7   �X}/OHDRy                                     +       ��
     8                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��
     9   �u�aOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     <   gݿXOHDR                       ?      @ 4 4�     +         �                   "�     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �5kK              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       -�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                      ަ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�u���� ��TREE  ����������������"                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    D�           7    
    is_result                            L        DIMENSION_LIST                              ��
     =   �HOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             #�             ��             ��1            ���OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     >   l�.OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     ?   ���OHDR�                      ?      @ 4 4�     +         �                   !�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     @   񎸊OHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �L�          x^c`x��Ç� ��{{�zQPo P+TREE  ����������������                       t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��_��`oo +q�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������+                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`�g��N�䇝�K;;;�&v?"�!D�X j�kTREE  ����������������Z                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     _      ��
     `   V�B          q�             ��             ��             ��             �Qy�OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     B   "s�OHDR�                      ?      @ 4 4�     +         �                   e�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     C   �p�(OCHK    d�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             q�             ��             ��             ��             ��             ��WOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     D   {t�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     b      ��
     c   t�¤OCHK    �`     s       7    
    is_result                               X�Ky         x^c`�� �@�c[.�" �:��Cq
���V��?�s���Xa; !�Y� ޏ�?�����. ��W_� ��� dكx F�%�TREE  ����������������E                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�9p��. ���
] D�9m0����Ǐ]?���I��ʏ l___�P�@ �1 �J�TREE  ����������������                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������K                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    t�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             	�             Գ             ��             ��             ��             ��pTOHDRi                              
   +     �                   1
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     E   �(�OHDRy                                     +       ��
     F                    u                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��
     G   �預OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     T   ��	OHDR�$                                    ?      @ 4 4�     +         �                   (                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     V      ��
     W   ����                                                                                      x^3f8��`���0��4�a�p":&
b�J��Û^?����><����?���큸L�;���z .�-2TREE  ����������������!                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x����`��`_oBb�� 8TREE  ����������������                       a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{� ň������ %��TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�u��������b~$���?? �I��FHDB (�        �<�       energy_cap_per_storage_cap_max��     �       "cost_om_annual_investment_fractionL�     �       cost_purchaseJ2     �       cost_om_annualO5     �       cost_storage_capt8     �       cost_om_prodB7     �       cost_energy_capo[     �       cost_depreciation_rateZ     �       available_areab]     �       colorsŔ     �       inheritanceJ�     �       namesϗ     �       carrier_ratiosT�     �       group_cost_maxI�     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inV�     �       $lookup_primary_loc_tech_carriers_outm�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�"     �       lookup_loc_techs_area.$     �       max_demand_timesteps�%                                                                                                                          TREE  ����������������                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     e      ��
     f   F#�OCHK    �^     �       D        _FillValue  ?      @ 4 4�                      �    �{'             �?sx^c`�.���þ�� uTREE  ����������������F                               J:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �:                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     Y      ��
     Z   �OHDR $                                    
�     l          +         �                   �O                   ������������������������E         _Netcdf4Coordinates                                    |�$  ˵H�OHDR�$                                    ?      @ 4 4�     +         �                   +E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     \      ��
     ]   �Xb<OHDR $                                    ~�     �          +         �                   �l                   ������������������������E         _Netcdf4Coordinates                                    Pü�  O5             =4             ���OHDR�$                                    f�     �          +         �                   :b                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ULp�                                                                     x^e��  �8��	���O|�H"U�e�g��+���+g��+���+���+g��g�#`���h���n�>�TREE  ����������������c                               �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�]`��8�0����h�H L���	#�w`rJ'�0400���k�P��`%T����?���?>���.?���2C=:p # @� -�:TREE  �����������������                               cO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]���0EM����DG�[�҉(p�ä���s႟�&��I�z��ֽ�+�/���q���E������]���dt.�vc�q��څ����3���\Ca)`)+�?�����>��M`�TREE  ����������������                               b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �'     l          +         �                   ́                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            |Ļ           ��~�OHDR�$                                    ?      @ 4 4�     +         �                   4w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     h      ��
     i   d�OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   4��P  B7             o[             O��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     k      ��
     l   O@�OCHK    �d
            l     0   REFERENCE_LIST 6     dataset        dimension                         I�            ��\�OCHK    ؇
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �+>�          t8             B7             o[             Z             ΅^OCHK    ��           L        DIMENSION_LIST                              ��
     m   ,;aOCHK    D�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -�              �             �3
             �%             ��ڠ   �   �     �	     �   �  <   [�tix^c`��YPfR��+�d=�� KgTREE  ����������������                                rl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`2�6���Ω��� ��09TREE  ����������������j                               �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!�;�TWW��3� �\���H�]k ``h�]�n�k��@������=����?|�pG#C/ MY\UUշ����˗��q���-[�!��L �#,�TREE  ����������������`                               l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���dd5�0� ���h�H�Ln�GF�`��0(�P�PE��a�g��#�0�����v���ѩ�S���d�G �A�ށ !�1�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�!� ��w���`*�ר\47@�	�!-�pzDm%A����?3y�H��Un��Yg)�uC��r�SR�]C育Q�F�T���c��xX��c�5TF� ����wڑ{̩�#�sO�C[������/�[(TREE  ����������������                       Ŝ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     n                    ՜                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     o   B��jOHDRy                                     +       ��
     �                    U�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   3M�QOHDRy                                     +       ��     !                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     "   �KW�OHDR $           	              	           �              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    s]psBTLF �        �   �        �  " �        �    �          1 �        F  5 �        {    �        �  ! �        �   �        �  # �        �   �        �  " �           ) �        I  ! �        j   �        �   �        �   �        �  ! �        �  ! �        �  & �        !  # �        D  . �        r  6 �        �  7 �        �  3 �          * �        <  ( �        d  ' �2f                                                                                                 OCHK    ��     X       :        units          hours since 2050-01-14 06:00:00   �g�`    x^�q��T�  h�TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�sq�]۰;od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���a6�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 supply  	              storage 
              demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                     conversion_plus !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              Solar collector flat plate      =              Battery >              Appliance electricity demand    ?       
       DHW demand      @              Space cooling demand    A              Space heating demand    B              Geothermal Boreholes    C              Grid supply     D              heat storage tank       E              Wood boiler DHW F              Wood boiler SH  G              Wood    H              DH smallI              DHW storage tankJ              DHW to heat     K              GSHP cooling    L              GSHP heating    M              PV      N       	       DC medium       O       	       DH medium       P              DC smallQ              DC largeR              DH largeS              ASHP DHWT       
       ASHP SH/SC      U              �7
     V              �7
     W              �T     X              ��     Y              ��     Z              nL     [               \              �M     ]               ^               _               `               a               b               c             B302064529::grid::electricity,B302064529::demand_electricity::electricity,B302064529::GSHP_heat::electricity,B302064529::PV::electricity,B302064529::ASHP_DHW::electricity,B302064529::ASHP::electricity,B302064529::GSHP_cooling::electricity,B302064529::battery::electricity d       �       B302064529::heat_storage::heat,B302064529::demand_space_heating::heat,B302064529::wood_boiler_heat::heat,B302064529::ASHP::heat,B302064529::GSHP_heat::heat,B302064529::DHW_to_heat::heat       e       b       B302064529::wood_supply::wood,B302064529::wood_boiler_heat::wood,B302064529::wood_boiler_DHW::wood      f             B302064529::DHDC_small_heat::DHW,B302064529::ASHP_DHW::DHW,B302064529::DHDC_large_heat::DHW,B302064529::DHDC_medium_heat::DHW,B302064529::DHW_to_heat::DHW,B302064529::DHW_storage::DHW,B302064529::wood_boiler_DHW::DHW,B302064529::SCFP::DHW,B302064529::demand_hot_water::DHWg       �       B302064529::geothermal_boreholes::geothermal_storage,B302064529::GSHP_heat::geothermal_storage,B302064529::GSHP_cooling::geothermal_storage     h       e       B302064529::GSHP_cooling::cooling,B302064529::demand_space_cooling::cooling,B302064529::ASHP::cooling   i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302064529::grid::electricity   {              B302064529::DHW_storage::DHW    |              B302064529::wood_supply::wood   }       +       B302064529::demand_electricity::electricity     ~       )       B302064529::demand_space_cooling::cooling                      B302064529::DHDC_small_heat::DHW        x^]�Y�0��r׺�}�����L�i�B
4 x�
zIa|K�|�7�N>�Q����'I0��|�����ϩ���K���5|��꺛������=��A��!�TREE  ����������������w                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     V      ��     W   @�1�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            &�#OCHK    o
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         T�            ^��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     Y      ��     Z   lW��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             [�             H�             (;             �=              �            �3
            L�             J2             O5             =4             t8             B7             o[             Z             I�             �LKjOHDRy                                     +       ��     [                    R�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     \   _�OCHK    �d
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���                                                                     x^]�[
� F�Aˢ|�be���n����;>3p`>�����3�m��&����������p�O�%�f�+��ύ�qK���H��\��X��T\:����oE+��#-�'
�g�3�'PTREE  ����������������8                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3����R�x��"8�+\��{p�� ����� S�)�TREE  ����������������                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;� ǰ�a���~8� /!DTREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     i                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     j   	ټOHDR�$                                                   +       ��     
                    ?                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        TR�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         b]             .$             7�OHDRy                                     +       ��     .                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     /   ���FSSE �:       �     �   	  �     �     �   �     �	     �   u  �   �pG                        V�             ����OHDRy                                     +       ��     6                    '                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     7   �;��OCHK    mJ           L        DIMENSION_LIST                              ��     b   �o��                             x^Ke``h]�� @܍�ObF?�����@�I}
'!�S� ^�TREE  ����������������]                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302064529::DHDC_medium_heat::DHW                      B302064529::battery::electricity              B302064529::heat_storage::heat         &       B302064529::demand_space_heating::heat                B302064529::PV::electricity            !       B302064529::demand_hot_water::DHW                      B302064529::DHDC_large_heat::DHW       4       B302064529::geothermal_boreholes::geothermal_storage    	              B302064529::SCFP::DHW   
                             �7
                   �7
                   h                                                                                                                                                                                                                                                                   B302064529::ASHP_DHW::DHW              "       B302064529::wood_boiler_heat::heat                      B302064529::wood_boiler_DHW::DHW!              B302064529::DHW_to_heat::heat   "       !       B302064529::ASHP_DHW::electricity       #       "       B302064529::wood_boiler_heat::wood      $       !       B302064529::wood_boiler_DHW::wood       %              B302064529::DHW_to_heat::DHW    &               '               (               )               *               +               ,               -               .               /              �j     0               1               2               3       %       B302064529::GSHP_cooling::electricity   4       "       B302064529::GSHP_heat::electricity      5              B302064529::ASHP::electricity   6               7              �j     8               9               :               ;       !       B302064529::GSHP_cooling::cooling       <              B302064529::GSHP_heat::heat     =              B302064529::ASHP::heat  >               ?              �7
     @              �7
     A              �j     B               C               D               E               F               G               H               I               J               K               L               M               N       0       B302064529::ASHP::heat,B302064529::ASHP::coolingO              B302064529::GSHP_heat::heat     P       !       B302064529::GSHP_cooling::cooling       Q              B302064529::ASHP::electricity   R       "       B302064529::GSHP_heat::electricity      S       %       B302064529::GSHP_cooling::electricity   T               U               V       ,       B302064529::GSHP_cooling::geothermal_storage    W               X       )       B302064529::GSHP_heat::geothermal_storage       Y               Z               [              Fz     \               ]              B302064529::PV::electricity     ^               _              ��     `               a              B302064529::SCFP,B302064529::PV b              \�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^e``x���8����ĊH|6 V@ⳣ�X���jH| �F��,����X�_�&_��H�Z �D��1@���3�������TREE  ����������������O                              w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```x���t�$�����B�k������h|4�&K"��X	�/�
H|[���0>H/�~e4y �A�1 )�!�TREE  ����������������                      �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    8�
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         V�             m�             8�� OHDR�$                                                   +       ��     >                    d/                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��     @      ��     A   �Y#VOCHK    �R
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         T�             �             �             �5�BOCHK    8�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         V�             m�             �             *�+OHDRy                                     +       ��     Z                    �9                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     [   ���OHDRy                                     +       ��     ^                    )B                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     _   Qf�:OHDR                            @    +         �                   `�     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �T�R                            x^�e``x���L�X	�oĪH|c  ���TREE  ����������������                      E/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``x���l�X�oĊH|k  �+�TREE  ����������������I                              �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```x���"�X�&�p4~?�u��a@l���bi$�?+"��X��JH�  VE�1 �Z�TREE  ����������������                      B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x���b� bTREE  ����������������                      YJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x���� ]jTREE  ����������������                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!����1�'h �