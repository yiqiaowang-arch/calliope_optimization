�HDF

         ��������p{     0       +��OHDR�"     �       (�     ��     h:     
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
  B302064231:
    available_area: 420.5469349104804
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
          resource: df=supply_PV:B302064231
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
          resource: df=supply_SCFP:B302064231
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
          resource: df=demand_el:B302064231
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302064231
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302064231
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302064231
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 82.05469349104804
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
          energy_cap_max: 0.4102734674552402
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
      co2: 9712.120224763057
sets:
  resources:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302064231
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B302064231::heat
  - B302064231::DHW
  - B302064231::wood
  - B302064231::cooling
  - B302064231::geothermal_storage
  - B302064231::electricity
  loc_tech_carriers_con:
  - B302064231::GSHP_heat::geothermal_storage
  - B302064231::wood_boiler_heat::wood
  - B302064231::GSHP_heat::electricity
  - B302064231::demand_hot_water::DHW
  - B302064231::heat_storage::heat
  - B302064231::demand_electricity::electricity
  - B302064231::DHW_to_heat::DHW
  - B302064231::wood_boiler_DHW::wood
  - B302064231::battery::electricity
  - B302064231::demand_space_heating::heat
  - B302064231::demand_space_cooling::cooling
  - B302064231::DHW_storage::DHW
  - B302064231::ASHP::electricity
  - B302064231::GSHP_cooling::electricity
  - B302064231::geothermal_boreholes::geothermal_storage
  - B302064231::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302064231::ASHP::cooling
  - B302064231::DHW_to_heat::heat
  - B302064231::wood_boiler_heat::heat
  - B302064231::GSHP_heat::heat
  - B302064231::wood_boiler_DHW::DHW
  - B302064231::GSHP_cooling::geothermal_storage
  - B302064231::GSHP_cooling::cooling
  - B302064231::ASHP_DHW::DHW
  - B302064231::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302064231::GSHP_heat::geothermal_storage
  - B302064231::GSHP_heat::electricity
  - B302064231::ASHP::cooling
  - B302064231::GSHP_heat::heat
  - B302064231::GSHP_cooling::geothermal_storage
  - B302064231::ASHP::heat
  - B302064231::GSHP_cooling::cooling
  - B302064231::ASHP::electricity
  - B302064231::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302064231::demand_space_cooling::cooling
  - B302064231::demand_hot_water::DHW
  - B302064231::demand_space_heating::heat
  - B302064231::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302064231::PV::electricity
  loc_tech_carriers_prod:
  - B302064231::heat_storage::heat
  - B302064231::DHDC_medium_heat::DHW
  - B302064231::DHDC_small_heat::DHW
  - B302064231::ASHP_DHW::DHW
  - B302064231::DHDC_large_heat::DHW
  - B302064231::SCFP::DHW
  - B302064231::wood_supply::wood
  - B302064231::GSHP_heat::heat
  - B302064231::PV::electricity
  - B302064231::GSHP_cooling::cooling
  - B302064231::DHW_storage::DHW
  - B302064231::DHW_to_heat::heat
  - B302064231::grid::electricity
  - B302064231::GSHP_cooling::geothermal_storage
  - B302064231::ASHP::cooling
  - B302064231::battery::electricity
  - B302064231::wood_boiler_heat::heat
  - B302064231::wood_boiler_DHW::DHW
  - B302064231::ASHP::heat
  - B302064231::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302064231::DHDC_large_heat::DHW
  - B302064231::SCFP::DHW
  - B302064231::grid::electricity
  - B302064231::wood_supply::wood
  - B302064231::PV::electricity
  - B302064231::DHDC_medium_heat::DHW
  - B302064231::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302064231::DHW_to_heat::heat
  - B302064231::grid::electricity
  - B302064231::DHDC_medium_heat::DHW
  - B302064231::GSHP_cooling::geothermal_storage
  - B302064231::DHDC_small_heat::DHW
  - B302064231::ASHP_DHW::DHW
  - B302064231::DHDC_large_heat::DHW
  - B302064231::SCFP::DHW
  - B302064231::ASHP::cooling
  - B302064231::wood_supply::wood
  - B302064231::wood_boiler_heat::heat
  - B302064231::GSHP_heat::heat
  - B302064231::wood_boiler_DHW::DHW
  - B302064231::PV::electricity
  - B302064231::GSHP_cooling::cooling
  - B302064231::ASHP::heat
  loc_techs:
  - B302064231::GSHP_cooling
  - B302064231::wood_supply
  - B302064231::DHW_storage
  - B302064231::SCFP
  - B302064231::demand_space_heating
  - B302064231::DHDC_large_heat
  - B302064231::ASHP_DHW
  - B302064231::DHW_to_heat
  - B302064231::demand_space_cooling
  - B302064231::DHDC_small_heat
  - B302064231::PV
  - B302064231::geothermal_boreholes
  - B302064231::GSHP_heat
  - B302064231::battery
  - B302064231::grid
  - B302064231::demand_electricity
  - B302064231::demand_hot_water
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_medium_heat
  - B302064231::heat_storage
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP
  loc_techs_area:
  - B302064231::PV
  - B302064231::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302064231::ASHP_DHW
  - B302064231::wood_boiler_DHW
  - B302064231::DHW_to_heat
  - B302064231::wood_boiler_heat
  loc_techs_conversion_all:
  - B302064231::GSHP_cooling
  - B302064231::wood_boiler_heat
  - B302064231::GSHP_heat
  - B302064231::ASHP_DHW
  - B302064231::wood_boiler_DHW
  - B302064231::DHW_to_heat
  - B302064231::ASHP
  loc_techs_conversion_plus:
  - B302064231::GSHP_heat
  - B302064231::GSHP_cooling
  - B302064231::ASHP
  loc_techs_cost:
  - B302064231::GSHP_cooling
  - B302064231::wood_supply
  - B302064231::DHW_storage
  - B302064231::SCFP
  - B302064231::DHDC_large_heat
  - B302064231::ASHP_DHW
  - B302064231::DHDC_small_heat
  - B302064231::PV
  - B302064231::geothermal_boreholes
  - B302064231::GSHP_heat
  - B302064231::battery
  - B302064231::grid
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_medium_heat
  - B302064231::heat_storage
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP
  loc_techs_costs_export:
  - B302064231::PV
  loc_techs_demand:
  - B302064231::demand_electricity
  - B302064231::demand_hot_water
  - B302064231::demand_space_heating
  - B302064231::demand_space_cooling
  loc_techs_export:
  - B302064231::PV
  loc_techs_finite_resource:
  - B302064231::PV
  - B302064231::SCFP
  - B302064231::demand_electricity
  - B302064231::demand_hot_water
  - B302064231::demand_space_heating
  - B302064231::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302064231::demand_electricity
  - B302064231::demand_hot_water
  - B302064231::demand_space_heating
  - B302064231::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302064231::PV
  - B302064231::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302064231::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302064231::GSHP_cooling
  - B302064231::wood_supply
  - B302064231::DHW_storage
  - B302064231::SCFP
  - B302064231::DHDC_large_heat
  - B302064231::ASHP_DHW
  - B302064231::DHDC_small_heat
  - B302064231::PV
  - B302064231::geothermal_boreholes
  - B302064231::GSHP_heat
  - B302064231::battery
  - B302064231::grid
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_medium_heat
  - B302064231::heat_storage
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302064231::PV
  - B302064231::geothermal_boreholes
  - B302064231::wood_supply
  - B302064231::DHDC_large_heat
  - B302064231::battery
  - B302064231::DHW_storage
  - B302064231::SCFP
  - B302064231::grid
  - B302064231::demand_electricity
  - B302064231::demand_hot_water
  - B302064231::demand_space_heating
  - B302064231::DHDC_medium_heat
  - B302064231::heat_storage
  - B302064231::demand_space_cooling
  - B302064231::DHDC_small_heat
  loc_techs_non_transmission:
  - B302064231::GSHP_cooling
  - B302064231::ASHP_DHW
  - B302064231::DHDC_small_heat
  - B302064231::PV
  - B302064231::demand_electricity
  - B302064231::DHDC_medium_heat
  - B302064231::heat_storage
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP
  - B302064231::wood_supply
  - B302064231::DHW_storage
  - B302064231::SCFP
  - B302064231::demand_space_heating
  - B302064231::DHDC_large_heat
  - B302064231::demand_space_cooling
  - B302064231::geothermal_boreholes
  - B302064231::GSHP_heat
  - B302064231::battery
  - B302064231::grid
  - B302064231::demand_hot_water
  - B302064231::wood_boiler_heat
  - B302064231::DHW_to_heat
  loc_techs_om_cost:
  - B302064231::grid
  - B302064231::PV
  - B302064231::DHDC_small_heat
  - B302064231::wood_supply
  - B302064231::DHDC_large_heat
  - B302064231::DHDC_medium_heat
  - B302064231::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302064231::PV
  - B302064231::wood_supply
  - B302064231::DHDC_medium_heat
  - B302064231::SCFP
  - B302064231::grid
  - B302064231::DHDC_large_heat
  - B302064231::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302064231::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302064231::GSHP_cooling
  - B302064231::GSHP_heat
  - B302064231::DHDC_large_heat
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_medium_heat
  - B302064231::ASHP_DHW
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP
  - B302064231::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302064231::heat_storage
  - B302064231::battery
  - B302064231::geothermal_boreholes
  - B302064231::DHW_storage
  loc_techs_store:
  - B302064231::heat_storage
  - B302064231::battery
  - B302064231::geothermal_boreholes
  - B302064231::DHW_storage
  loc_techs_supply:
  - B302064231::PV
  - B302064231::wood_supply
  - B302064231::DHDC_large_heat
  - B302064231::SCFP
  - B302064231::grid
  - B302064231::DHDC_medium_heat
  - B302064231::DHDC_small_heat
  loc_techs_supply_all:
  - B302064231::grid
  - B302064231::PV
  - B302064231::DHDC_small_heat
  - B302064231::wood_supply
  - B302064231::DHDC_large_heat
  - B302064231::DHDC_medium_heat
  - B302064231::SCFP
  loc_techs_supply_conversion_all:
  - B302064231::GSHP_cooling
  - B302064231::PV
  - B302064231::wood_supply
  - B302064231::GSHP_heat
  - B302064231::DHDC_medium_heat
  - B302064231::SCFP
  - B302064231::grid
  - B302064231::ASHP
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_large_heat
  - B302064231::ASHP_DHW
  - B302064231::wood_boiler_DHW
  - B302064231::DHW_to_heat
  - B302064231::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302064231::heat
  - B302064231::DHW
  - B302064231::wood
  - B302064231::cooling
  - B302064231::geothermal_storage
  - B302064231::electricity
  loc_techs_balance_supply_constraint:
  - B302064231::PV
  - B302064231::SCFP
  loc_techs_balance_demand_constraint:
  - B302064231::demand_electricity
  - B302064231::demand_hot_water
  - B302064231::demand_space_heating
  - B302064231::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302064231::heat_storage
  - B302064231::battery
  - B302064231::geothermal_boreholes
  - B302064231::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302064231::heat_storage
  - B302064231::battery
  - B302064231::geothermal_boreholes
  - B302064231::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302064231::GSHP_cooling
  - B302064231::wood_supply
  - B302064231::DHW_storage
  - B302064231::SCFP
  - B302064231::DHDC_large_heat
  - B302064231::ASHP_DHW
  - B302064231::DHDC_small_heat
  - B302064231::PV
  - B302064231::geothermal_boreholes
  - B302064231::GSHP_heat
  - B302064231::battery
  - B302064231::grid
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_medium_heat
  - B302064231::heat_storage
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP
  loc_techs_cost_investment_constraint:
  - B302064231::GSHP_cooling
  - B302064231::wood_supply
  - B302064231::DHW_storage
  - B302064231::SCFP
  - B302064231::DHDC_large_heat
  - B302064231::ASHP_DHW
  - B302064231::DHDC_small_heat
  - B302064231::PV
  - B302064231::geothermal_boreholes
  - B302064231::GSHP_heat
  - B302064231::battery
  - B302064231::grid
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_medium_heat
  - B302064231::heat_storage
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP
  loc_techs_cost_var_constraint:
  - B302064231::grid
  - B302064231::PV
  - B302064231::DHDC_small_heat
  - B302064231::wood_supply
  - B302064231::DHDC_large_heat
  - B302064231::DHDC_medium_heat
  - B302064231::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302064231::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302064231::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302064231::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302064231::heat_storage
  - B302064231::battery
  - B302064231::geothermal_boreholes
  - B302064231::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302064231::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302064231::PV
  - B302064231::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302064231::PV
  - B302064231::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302064231
  loc_techs_energy_capacity_constraint:
  - B302064231::wood_supply
  - B302064231::DHW_storage
  - B302064231::SCFP
  - B302064231::demand_space_heating
  - B302064231::DHW_to_heat
  - B302064231::demand_space_cooling
  - B302064231::PV
  - B302064231::geothermal_boreholes
  - B302064231::battery
  - B302064231::grid
  - B302064231::demand_electricity
  - B302064231::demand_hot_water
  - B302064231::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302064231::heat_storage::heat
  - B302064231::DHDC_medium_heat::DHW
  - B302064231::DHDC_small_heat::DHW
  - B302064231::ASHP_DHW::DHW
  - B302064231::DHDC_large_heat::DHW
  - B302064231::SCFP::DHW
  - B302064231::wood_supply::wood
  - B302064231::PV::electricity
  - B302064231::DHW_storage::DHW
  - B302064231::DHW_to_heat::heat
  - B302064231::grid::electricity
  - B302064231::battery::electricity
  - B302064231::wood_boiler_heat::heat
  - B302064231::wood_boiler_DHW::DHW
  - B302064231::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302064231::demand_hot_water::DHW
  - B302064231::heat_storage::heat
  - B302064231::demand_electricity::electricity
  - B302064231::battery::electricity
  - B302064231::demand_space_heating::heat
  - B302064231::demand_space_cooling::cooling
  - B302064231::DHW_storage::DHW
  - B302064231::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302064231::heat_storage
  - B302064231::battery
  - B302064231::geothermal_boreholes
  - B302064231::DHW_storage
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
  - B302064231::DHDC_large_heat
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_medium_heat
  - B302064231::wood_boiler_DHW
  - B302064231::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302064231::GSHP_cooling
  - B302064231::GSHP_heat
  - B302064231::DHDC_large_heat
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_medium_heat
  - B302064231::ASHP_DHW
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP
  - B302064231::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302064231::GSHP_cooling
  - B302064231::GSHP_heat
  - B302064231::DHDC_large_heat
  - B302064231::wood_boiler_heat
  - B302064231::DHDC_medium_heat
  - B302064231::ASHP_DHW
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP
  - B302064231::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302064231::ASHP_DHW
  - B302064231::wood_boiler_DHW
  - B302064231::DHW_to_heat
  - B302064231::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302064231::GSHP_heat
  - B302064231::GSHP_cooling
  - B302064231::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302064231::GSHP_heat
  - B302064231::GSHP_cooling
  - B302064231::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302064231::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302064231::GSHP_cooling
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
  - B302064231::GSHP_cooling
  - B302064231::ASHP_DHW
  - B302064231::DHDC_small_heat
  - B302064231::PV
  - B302064231::demand_electricity
  - B302064231::DHDC_medium_heat
  - B302064231::heat_storage
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP
  - B302064231::wood_supply
  - B302064231::DHW_storage
  - B302064231::SCFP
  - B302064231::demand_space_heating
  - B302064231::DHDC_large_heat
  - B302064231::demand_space_cooling
  - B302064231::geothermal_boreholes
  - B302064231::GSHP_heat
  - B302064231::battery
  - B302064231::grid
  - B302064231::demand_hot_water
  - B302064231::wood_boiler_heat
  - B302064231::DHW_to_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ͛            ��     Un             u�R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       L$           ZB     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �D��OHDR+                                     *       L$     4       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   p���OHDR(                                     *       L$     A       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   =���OHDRI                                     *       L$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   u�)k      d��?FRHP               ��������U(      �:      @                    �                                                         9      U%�GBTHD      d(r      �       �pY�                            _debug_data    4n     comments:
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
    B302064231:
      available_area: 420.5469349104804
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
            energy_cap_max: 82.05469349104804
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.4102734674552402
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 9712.120224763057
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302064231::cooling     N              B302064231::geothermal_storage  O              B302064231::electricity P              B302064231::woodQ              B302064231::DHW R              B302064231::heatS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               B302064231::battery::electricitye       &       B302064231::demand_space_heating::heat  f       )       B302064231::demand_space_cooling::cooling       g              B302064231::DHW_storage::DHW    h              B302064231::ASHP::electricity   i       %       B302064231::GSHP_cooling::electricity   j       4       B302064231::geothermal_boreholes::geothermal_storage    k       !       B302064231::ASHP_DHW::electricity       l              B302064231::heat_storage::heat  m       +       B302064231::demand_electricity::electricity     n              B302064231::DHW_to_heat::DHW    o       !       B302064231::wood_boiler_DHW::wood       p       "       B302064231::GSHP_heat::electricity      q       !       B302064231::demand_hot_water::DHW       r       "       B302064231::wood_boiler_heat::wood      s       )       B302064231::GSHP_heat::geothermal_storage       t               u               v              B302064231::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302064231::DHW_storage::DHW    �              B302064231::DHW_to_heat::heat   �              B302064231::grid::electricity   �       ,       B302064231::GSHP_cooling::geothermal_storage    �              B302064231::ASHP::cooling       �               B302064231::battery::electricity�       "       B302064231::wood_boiler_heat::heat      �               B302064231::wood_boiler_DHW::DHW�              B302064231::ASHP::heat  �       4       B302064231::geothermal_boreholes::geothermal_storage    �              B302064231::SCFP::DHW   OHDR8                                     *       L$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   H�@OHDR1                                     *       L$     t       7�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4ɚ>OHDR9                                     *       L$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �D��OHDR,                                     *       t�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��K$OHDR                                     *       t�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   f��            �v�BTHD      d(�^      �        j��FSHD  �       
       
                P x          �     g       g       ݖ�qBTLF wm- E  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� 9  ! �B� �
  - ˿< z  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  S  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ g  " ڞu/ z   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V l  ' 6�gV    ��(�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    2�     Q       )        NAME          loc_techs_area   �E��OHDRF                                     *       t�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       t�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost    ��OHDRG                                     *       t�     h       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��OHDR1                                     *       T�            v�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (.��OHDR4                                     *       T�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �s��OHDR5    	       	                          *       T�     4       !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       T�     G       r�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �p�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �j�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    TD     	      +        _Netcdf4Dimid                ��P�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    (|
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ڢOHDRe                                     *       �}
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                7r�OHDRh                                     *       �}
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  <��OHDR`                                     *       �}
     "       v�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �UrmOHDR�                                     *       �}
     /       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                7C�mOHDRW                                     *       �}
     2       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��OHDR1                                     *       �}
     C       Y�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f� OHDRC    	       	                          *       �}
     b       ͎
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �F�OHDR1    	       	                          *       �}
     u       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �L��OHDR1                                     *       ��
            я
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,c��OHDR?                                     *       ��
            =�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   Y��OHDR1                                     *       ��
     "       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n�d�OHDR1                                     *       ��
     C       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r��OHDR1                                     *       ��
     L       ^�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 m.�_OHDR                                     *       ��
     O       Б
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ?�E                    $D֞BTIN e        /  ! �        �  + �        �  ( �        g  " �<     s�     !��
     ![�
     ��     WYe�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    h�
           +        _Netcdf4Dimid             )   q8 wOCHK    x�
     p       +        _Netcdf4Dimid             *   4�OCHK    �
            +        _Netcdf4Dimid             +   �)�oOHDR                                      *       *�
     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       �\
     9           jW     9            �H�� OHDR�                                     *       ��
     R       Ȫ
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   7�TKOHDRG                                     *       ��
     Y       t�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   `��OHDR1                                     *       ��
     b       Œ
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   رy�OHDR1                                     *       ��
     g       )�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   P��OHDR7                                     *       ��
     n       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   7v��OHDR;                                     *       ��
     w       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   $S�OHDR<                                     *       ��
     �       ٳ
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   zH�OHDR<                                     *       *�
            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �\��OHDR@                                     *       *�
     )       a     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   |�a!OHDR9                                     *       *�
     8       Va     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��tOCHK    ��
     @       +        _Netcdf4Dimid             ,   *�$�OHDRx                                     *       *�
     D       8�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   W�!OCHK    X�
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint 﫯�    K�vBTIN &�V �  ! i�Ӷ �  > �:     -t     -�X     -��k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j L  . ,{n t
  3 o=�n r   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� Z    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��yD       OHDR�                                     *       *�
     _       �
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   8c�OHDR1    	       	                          *       *�
     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��+OHDRS                                     *       *�
     }       *�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   9!�OHDR3                                     *       *�
     �       {�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   הx"OHDR<                                     *       *�
     �       ̴
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �_�OHDR1                                     *       *�
     �       �
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3    ��OHDR1                                     *       *�
     �       ~�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �ֵOHDR1                                     *       *�
     �       ߵ
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   Hn�kOHDR;                                     *       *�
     �       0�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   <ኣOHDR=                                     *       *�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��`,OHDR;                                     *       *�
     �       Ҷ
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �<�8OHDR2                                     *       *�
     �       #�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   >�h�OHDRE                                     *       *�
     �       t�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��tEOHDR1                                     *       *�
           ŷ
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   |�\ROHDR4                                     *       *�
     	      <�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �E��OHDRH                                     *       *�
           ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �<޹OHDR1                                     *       *�
           ޸
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �5�OHDR1                                     *       *�
     $      C�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   P��OHDR3                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��P�OHDRB                                     *       ��
     %       F�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   HP�KOHDR    	       	                          *       ��
     B       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   kk)�OCHK    *�
     �      +        _Netcdf4Dimid             K   �%��OCHK    �
     @       +        _Netcdf4Dimid             L   a��OHDR/    
       
                          *       ��
            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   !�S                                            OHDRy                                     *       ��
     U       x�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��݃OHDRX                                     *       ��
     X      �M     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �<�OHDR1                                     *       ��
     [       C�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ���{OHDR,                                     *       ��
     ^       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   H6��OHDR3                                     *       ��
     m       
�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   f�N�OHDR8                                     *       ��
     v       [�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��05OHDR/                                     *       ��
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��z�OHDR0                                     *       ��
            d�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   2��OCHK    �
     �       +        _Netcdf4Dimid             M   �'�OCHK             L        DIMENSION_LIST                              ��
     H   ����           ��
             X�EoOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   H[     �       +        _Netcdf4Dimid                  5Rp   �\�FHDB (�        Q��       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesB�     �       techs_conversionz�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission8�     �       techs_storage}�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodt3     `       carrier_con�6     a       cost�9     b       resource_area��     c       storage_cap��                  FHDB (�        �p2�       loc_techs_storage'�     �       %loc_techs_storage_capacity_constraintg�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint��     �       loc_techs_supply5�     �       loc_techs_supply_allt�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB (�      
  �����       loc_techs_finite_resource�{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply
~     �       loc_techs_in_2G     �       loc_techs_non_conversion��     �       loc_techs_non_transmissionˁ     �       loc_techs_om_cost_supply�     �       loc_techs_out_2[�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB (�        �k��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint/m     �       loc_techs_costs_export{n     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_exportFz                         FHDB (�        ���S�       1loc_techs_balance_conversion_plus_in_2_constraintP\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraintHd     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allXi     �       loc_techs_conversion_plus�j              FHDB (�        d)d�x       3loc_tech_carriers_carrier_production_max_constraint>R     y        loc_tech_carriers_conversion_all{S     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demandV     |       +loc_tech_carriers_export_balance_constraintNW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB (�        �wa;Y       loc_techs_investment_costC     Z       loc_techs_om_costND     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers�`
     r       -group_constraint_loc_techs_systemwide_co2_capb
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           l�6q     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �� @��@     solution_time  ?      @ 4 4�                ��?�)@     time_finished          2023-12-17 23:58:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������{�j   L$     3      L$     2      L$     0      L$     1      L$     -      L$     .      L$     /      L$     '      L$     (      L$     )      L$     *   	   L$     +      L$     ,      L$           L$           L$           L$           L$           L$            L$     !      L$     "      L$     #      L$     $      L$     %      L$     &   OCHK   a�     �      +        _Netcdf4Dimid                  �R�YOCHK    �Z     �       +        _Netcdf4Dimid                  UAPOCHK    ~8     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   g���OCHK   �V     �       +        _Netcdf4Dimid                  �(
OCHK  	 p0     �       +        _Netcdf4Dimid                  Wy�OCHK   @�     �       +        _Netcdf4Dimid                  �#?OCHK    -^     �       +        _Netcdf4Dimid             	     	�
OCHK    ��     �       +        _Netcdf4Dimid             
     5OCHK    Ҏ     �       +        _Netcdf4Dimid                  �ҭzOCHK  	 V�     �       4        NAME          loc_techs_investment_cost   ښ�HOCHK   }?     �       +        _Netcdf4Dimid                  ��>OCHK    s�     �       +        _Netcdf4Dimid                  �8YOCHK   �     �       +        _Netcdf4Dimid                  Ϝ�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  D	�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN$I�)@OHDR�                      ?      @ 4 4�     +         �                   ɱ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     P      ���ZOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     V      ��
     W   �b�          >�             u�                          ���       L$     @      L$     ?      L$     >      L$     ;      L$     <      L$     =      L$     E      L$     D      L$     R      L$     Q      L$     P      L$     M      L$     N      L$     O   )   L$     s   "   L$     r   "   L$     p   !   L$     q      L$     l   +   L$     m      L$     n   !   L$     o       L$     d   &   L$     e   )   L$     f      L$     g      L$     h   %   L$     i   4   L$     j   !   L$     k      L$     v      t�     	   !   t�            t�           t�            t�           L$     �      t�           t�           t�        !   t�           L$     �      L$     �      L$     �   ,   L$     �      L$     �       L$     �   "   L$     �       L$     �      L$     �   4   L$     �   GCOL                        B302064231::wood_supply::wood                 B302064231::GSHP_heat::heat                   B302064231::PV::electricity            !       B302064231::GSHP_cooling::cooling                     B302064231::ASHP_DHW::DHW                      B302064231::DHDC_large_heat::DHW               B302064231::DHDC_small_heat::DHW       !       B302064231::DHDC_medium_heat::DHW       	              B302064231::heat_storage::heat  
                                                                                                                                                                                                                                                                                                                                                          !               B302064231::geothermal_boreholes"              B302064231::GSHP_heat   #              B302064231::battery     $              B302064231::grid%              B302064231::demand_electricity  &              B302064231::demand_hot_water    '              B302064231::wood_boiler_heat    (              B302064231::DHDC_medium_heat    )              B302064231::heat_storage*              B302064231::wood_boiler_DHW     +              B302064231::ASHP,              B302064231::ASHP_DHW    -              B302064231::DHW_to_heat .               B302064231::demand_space_cooling/              B302064231::DHDC_small_heat     0              B302064231::PV  1              B302064231::SCFP2               B302064231::demand_space_heating3              B302064231::DHDC_large_heat     4              B302064231::DHW_storage 5              B302064231::wood_supply 6              B302064231::GSHP_cooling7               8               9               :              B302064231::SCFP;              B302064231::PV  <               =               >               ?               @               A               B302064231::demand_space_heatingB               B302064231::demand_space_coolingC              B302064231::demand_hot_water    D              B302064231::demand_electricity  E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302064231::GSHP_heat   X              B302064231::battery     Y              B302064231::gridZ              B302064231::wood_boiler_heat    [              B302064231::DHDC_medium_heat    \              B302064231::heat_storage]              B302064231::wood_boiler_DHW     ^              B302064231::ASHP_              B302064231::ASHP_DHW    `              B302064231::DHDC_small_heat     a              B302064231::PV  b               B302064231::geothermal_boreholesc              B302064231::SCFPd              B302064231::DHDC_large_heat     e              B302064231::DHW_storage f              B302064231::wood_supply g              B302064231::GSHP_coolingh               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302064231::GSHP_heat   {              B302064231::battery     |              B302064231::grid}              B302064231::wood_boiler_heat    ~              B302064231::DHDC_medium_heat                  B302064231::heat_storage�              B302064231::wood_boiler_DHW     �              B302064231::ASHP�              B302064231::ASHP_DHW    �              B302064231::DHDC_small_heat     �              B302064231::PV  �               B302064231::geothermal_boreholes�              B302064231::SCFP�              B302064231::DHDC_large_heat     �              B302064231::DHW_storage �              B302064231::wood_supply �                          t�     6      t�     5      t�     4      t�     1       t�     2      t�     3      t�     ,      t�     -       t�     .      t�     /      t�     0       t�     !      t�     "      t�     #      t�     $      t�     %      t�     &      t�     '      t�     (      t�     )      t�     *      t�     +      t�     ;      t�     :      t�     D      t�     C       t�     A       t�     B      t�     g      t�     f      t�     e      t�     c      t�     d      t�     _      t�     `      t�     a       t�     b      t�     W      t�     X      t�     Y      t�     Z      t�     [      t�     \      t�     ]      t�     ^      T�           t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �       t�     �      t�     z      t�     {      t�     |      t�     }      t�     ~      t�           t�     �      t�     �   GCOL                        B302064231::GSHP_cooling                                                                                                         	               
                                                                                                                                                                    B302064231::GSHP_heat                 B302064231::battery                   B302064231::grid              B302064231::wood_boiler_heat                  B302064231::DHDC_medium_heat                  B302064231::heat_storage              B302064231::wood_boiler_DHW                   B302064231::ASHP              B302064231::ASHP_DHW                  B302064231::DHDC_small_heat                   B302064231::PV                 B302064231::geothermal_boreholes               B302064231::SCFP!              B302064231::DHDC_large_heat     "              B302064231::DHW_storage #              B302064231::wood_supply $              B302064231::GSHP_cooling%               &               '               (               )               *               +               ,               -              B302064231::DHDC_large_heat     .              B302064231::DHDC_medium_heat    /              B302064231::SCFP0              B302064231::DHDC_small_heat     1              B302064231::wood_supply 2              B302064231::PV  3              B302064231::grid4               5               6               7               8               9               :               ;               <               =               >              B302064231::ASHP_DHW    ?              B302064231::wood_boiler_DHW     @              B302064231::ASHPA              B302064231::DHDC_small_heat     B              B302064231::wood_boiler_heat    C              B302064231::DHDC_medium_heat    D              B302064231::DHDC_large_heat     E              B302064231::GSHP_heat   F              B302064231::GSHP_coolingG               H               I               J               K               L               B302064231::geothermal_boreholesM              B302064231::DHW_storage N              B302064231::battery     O              B302064231::heat_storageP              8     Q              �6     R              �6     S              H     T              L4     U              L4     V              H     W              ��     X              ��     Y              �@     Z              J9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              ND     e              ��     f              ND     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              ND     r              ��     s              ND     t              H     u              ǳ     v              ǳ     w              H     x              /?     y              /?     z              H     {              H     |              H     }              �6     ~              \�                   \�     �              ��     �              \�     �              \�     �              ��     �              \�     �              ��     �              ��     �              \�     �              \�     �              ��     �               �               �               �               �               �              out_2   �              in_2    �              in      �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          T�     $      T�     #      T�     "      T�            T�     !      T�           T�           T�            T�           T�           T�           T�           T�           T�           T�           T�           T�           T�     3      T�     2      T�     0      T�     1      T�     -      T�     .      T�     /      T�     F      T�     E      T�     D      T�     B      T�     C      T�     >      T�     ?      T�     @      T�     A      T�     O      T�     N       T�     L      T�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       t;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     R      T�     S   +        _Netcdf4Dimid                B2�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �7<XOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T�     X      T�     Y   �@�         z�ikOHDR�$           �             �          Z�     S          +         �                   (�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     U      T�     V       ��}�OCHK    $�            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             1�w�FHIB (�         ɯ     ɭ     ɫ     ɩ     ɧ     ɥ     ɣ     ɡ     ��     vC     ������������������������������������������������AP	        7�:0OHDR�$                                    �5     �          +         �                   �r                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                e�G�    x^ʡ�P������옉z3�hTF��R�>��-����L�!������s���..z��+_ڳrq5*y���Ei&k���lNd�5��ּ�?mӹ��I;U�M|(L �9���pTREE  �����������������                              'F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��4���?��%I�$$!$�I�$�IBH~4I�$M�$I�ɞ$M�$�Cɖ�I��&I��$I�$&	ѹ���Y���g�u��~����:�c�k�3�}_?���Zk�p
�B�P(
�B�P(������En��cs��^�#���Z�#�K���_q,/y�4~u{|Y�o�|��8�M�G�̉VLuT�����ݒ���w�UВ���)���[N�����ȼ���.�׺�۽�zh�i�����Ck��W��w
�x¥�ů���Y�Wm��ާS̞��|e�|�C��vN�~��S�s���<e������ù����~蘄Z,�R�#2�n��u&
�4���N��K�9u�%��)"2�G�:��3�5���g���O�H7�p�*���Wr/)7h��wN]2FE�ZFV.]wߙ���W���{�,�(?��G��{~�;�3�4��Es~TXr� ���܂7��:n��Q|�N�4m ��M[X��w����7 ٹ�$Jg���]��<���z����[r���K������?V��+���V���pi_�4ɢ�Fv`��������&����,nTI�:����ʌ�.<"��z�H����9_�/r-Z���/��I��XQ���Y1>E�N�߿:�{�
�oo�Y>�h���9���]��<mn��.51�N��z���y=])lMp��'gL<nj���8���lv��|���}&��X[xJ�M�C���B�������&|��~}�m��L�+�ղW��~��yp�ԕ����5�W�^��M��^�l�\�?ۇ�6�3�����X����߾�j����Ra+����'�t��_���oQ�eJ�u=��?N��3�J�x���#���7�{l�#�����s�ܰK���f�w�T�k,{��u���K׻����f�-:�1��6�iT�Xgm��ԛ�ł�f�����[K��|$=|��L����Ǔ��+�Eǟ9��^{�J�sNh��7�4�w�Gx�w��#k���g6�5}��*�����P�;g�����_֯x��k3x��鳽Zi�}�[/��͝��a��t{�n���q������Bg�Xɞ����A��˷Π8�g=S�������R�ˈݹ4�Z�о�.���>�!�qсoS�g�u�(V����KE�'�92
��Lxm蟹@��oUt�e������nr�7d<�:�U��]��@f������r��������E��.�W\l�&��9˰8~��??�?��7)�'�;�ՏO��h5�����9U3�"�F�������w��y�����[z�u�W�woS#���������aa}�{t|�������i����蝏V���?�.^�jf�Z�����׿/W��K[ܗ>��𗖓o=�i��Y�9�<��eҩmM'$%�j
��&�~Y����X�j�[63���Sq?RO}��9�{Ye`��C�:=��%[��Y.5p6���c�)||(����9l��,��>��H<}6}�y��oQ/Y�ݍ!�jmD�쁹���H.�kŲ���y�"�M��m~���-o~X�^��q����F�W�gظj��<q��Qt+��Hસ��R�*}j�|�	|��
�b��[:�幅|Lzds�H]�9�B�P(
�B�P(
�B�P(��H�+�C��-��/���|�J�� ��Nr�oj�?��I��SRt���@q0=��k��ztk�Cȉ_� ��Sx��|g%��Z>p#��H!�mR�[�6�������-���_�����sg�P� g0��� �_�֐ϗ��ud*<�<�"��qM�&q �$ 7���������2��d�^��>2|O`�:`F�>���:�"@�"2�����@���`� � ��ȸm��?��y��A��9��\��6�"k\ (e ���eLHCo�O����0g���hz=�qhA26̾�ن87����&Ը�dV}jC�q.JI_�p����S8�P���X8�	R� ��-�ݼ�'�`�D��Z���>%_\��\^�o���q�<��leŨ雞���U��t��_���S�ձ�'�Ñ[pXJ|~ς��g�Ě�piq����R�,6�&M�w�k����ZyY�͟��Y9\V�y��b����ׅ��vS�aH7�ٲ�ܑK���ci���ok/>�����'�t����nz㖂�&�qUi]Is��bVS�&�@�j��X�����״�����,�
��0A#���bױ�ׂ�l��#S���P�D�Է�<=t��ɘ��
�g���&${
�Tb7��C�����l�C��x��ϕw0Y�5��Ql���(H�o�����-��(!i�jL�[���1"� �x8|��ݯ�0���Ga�|(Ԭ�C o�,:�I�^ ��yӰ=��@bR���}5�� M�$s��/C2�,`���>$6HL����H\���Mbk���C w���l��_�Rx{%Ő\��,�&{��-�w�0H�$F��H�)�qz�x�%m��x� }�'�cE��`��yHܐ\�CںD��
�'���}�+���Iz�H�|P%�h�}O�f<��������S��ۀ��$�T6�JH�UG�I�!�9�M>�>AڽCb�����=TD�L�J�$���xF�1ye����J�W'����l�>j��YC�\��|!����H��@��
���@�c��uV�12Z�d����dL���I��s
Ȟ�K�ίϮ�Y�����@�̿�W~�P(
�B�P(��R�u��O�t�_�B�P(�裸R��s�7�"���8������/���6�xzgD���y�绔l��]�Z-����NRΒ�����Z�5#va��Ы��o�x�~#����+�����Zyڤ�E�����J�a�\O��v:/�tO�a����?�I�?~�꽵���k��4-�57���^8>��i��ż���mۦh����$V�y�ьm�;�߰[�]B�;��e�nɟS�j[jz��H�j[���S��������[�KEN�޽�u!xUkU��ś�_��֒�~��e�}�y>�?��r���K��->�[r��N��s�3L���ۋ>t�u?���=G�q�Y��w��n��u'~(7W�]�`�]8�fh��|��B�������q��|椰'��[�>���](��-VQŜ�y�҂��7��hu�c�ٚ��������ρ���؛�G�-ˎ>}��}i{n�l�،���o�F�zS��=�1������ҝ���s:O���c�r�9��9*��)߼6�Ε"��O5�2��EM�W"df���%t�պ�n�;l �l�k����6m��KWÜ���t�7{ر��z�>����3�%�c/��r���VV��3�SU4s�/V�*����q�I��/g�өH�k������o
ް��l�DF�.w��������,]�<���]�=?N���I�k?�1���m�����cRG��{���$�6�aJ��=z�s��
���-�_֙�Y�qZq]�aXtς��-�����X~>����i�E�uy?t��M������C�/Z�>�+�-��.�,9/��S�\9������F╃i���ł��������gܢ/��l2��c���ڸ(���X��6��4|�����nh������/�R���\����֜��E;�j��x^ߤ�dz�h�R5w�+��꛳x�~j�������e�q5:8_w����;5�����h�R=���'_��^�j��E_l�G���"��+;���r��mg����F�w�xn�����������V�����&��-e�W�e�^��wC#���v8r.���<����H�Re«y�r׺�Vp=;�.�Gz����XoѮ�p�)�� �v����s
LS'���m���u�����^{e��_�1fw%X�'E�~�-.�p����{�2J�vo>۹��q�w���-1��Ӄ~��ĪL�G}�BV6�T:+�6^�������������9�7�Ӈ/<l��E^'�~c��v�j�e���7߇t��gf��v��,��"9���0�$��Q�1��sAݶ�����f���QM_$v{����$;������<뿻�h��)�����y�E��i�B�ik{�潫u�(Y����c�ߨ��⹱d��洫)�Ӽ�#��μ�|���"3yK���[f�lx����Bi����!��[�'�m��ܷ햄�����E-/�
�g}��m��{�eLJ
+|g�j�F�wvv�sn1jV|��9'X"e�II�\狉��=H82�.�߭<�T=j����=�8��l��oK�M?�ܑ9!>pK���g:���)
�B�P(
�B�P(
�B�P(
�%�Alq��!�,�É{�u~������CS�#2��q}�/�OP���U�hV�3��>�3�p�b9��\Am�6v���-V�ȔEbh:�
p�.`_)��VW�S&����,� �}i���5�_~��e�9����"B�9��F�,�ڢ��s8�4L���������ag�О��3�t�s�r��O�QQ��u�q���������*|+qAu������P�=�â�epM'��jC=Sۜ���qkw��C��	��"��+ɈB��e4��]�LP��fHŽ��A+�k�Q�,_��`-Yco�*H�aB�Zޔ>'1�j�Ӻ��[�Ʒ�����d�c�pI�� ���+�%��)��zvbȁ��f�f�/�P���*���x���V\��j����4�Ԍ��9
�W��#>�y���5��A���Օ����M��?�N����1&���f�Z��	� �ƴ�������+3��E C�x��.t��m�˼T]ցJ�>X�D��!il�x�#���*�������}�<�M�$|[�Q<���/�p������Yd�5C���C�Č��� V%�s*Q�:��p��D�"l�#[��~�2�љ�C��E(��	���_�y�̯tǇ�o�S�#4��B!�9>I���z;, *�ͩ^ �]HE��u�����Jq=�j|�����
�%.��� F��[�A���o�H�P(
�B�P(
�B�P(�,w���}�asF�6/�����pH��HTF�KQ�b�6c��I��.���v�#�
g��fO;+P<�Qh����\�8AZ	��Es#�������<�a	�m==�O��"]�y啌�Q�^��M���^}��^![�ڦ��Š�X�n8˲�T�'[j���y^��"GB�ơ�)Y;!I�Y�+���&���H�/��C�ab�M�*�-�F^�%M��ZZyM��l��xusI��dFE����,��bqKc�VfǦ�4�.�TLĥ�I���,�V1��)�HK˔F��;P0T���ng�3(k�O(��{���gK�e����Ź������
k���P�^��uf�]b5�G�y2�C#7�?�c�-�A�y�A�<����\�IC�x�Ї&���U���!�W�����'��/?86��[��$_��ؖ�"��E����C~D�0���C���e�*6�6��	��ѹ����ڽF��7#�2��vMۂ�ȼ>�=@׵)O����PB5q4�L�/�n340�
�3*��G�;�ֺ��D��D�����Ȳ���M^�:4=����Hu{�Ƙ9�f�R�V�f����[�R��O~��kS�+��hc\������$!_�/��mV��U�q�ċo�c��ӫ�Jh�~<����a�_��'�+�}�Ce�}�����xLCeO��۸߯Q��o%i����6h�ᖆ�h�����gd�/��͒�Q���g��E[Zf�Ф�u���6�b2��^a��CNt�W@����2�=l�g��i,cV�b�Vx�
+d��b*<f���P�8�J�� �\ܶ9\;�BF��R�I����j��3̫s���U�2���ru�+h��6���v���
Ҕ,JӰ�5�U6	3<�u*��խ��Mf�|%]ɡF�|W�0O�V�@3�4R%[��X��MU�J����W��^��m�f���i��)�%0G�=4}�}�b��a�f�6ك~v���\N�SF�A4_�Rҫ�W��֯�2w�r�q(6n.�j�z�9�kq�9B���vE�")���ltZQe�fӐԥV��Eـ�x=#�JIM�^m8�[�碦��W�w�6�d�f�v��ka�x���<�Q{P��X��K+�6���p�Ą����h�oЗu�1��(	�����j,�1�/��rI�1u�?�R�$�b$%;D醷Ț�9e�3����pmJJ{�J5,'��:��"���Et�/�������Y��l)�~�<�f�\��Q##m��F�{�z�bqU�V[Պ�����nI�v�U�� ����V��!(��Q(J�5s0b���1��b<���CDL�b��]}� �H��TI�M�2,l4#�E�i8n�ۦ#ip%�i����HQ��[GK�xm���PO2��IB�+��iQnSh)��`�6L!:��!JQ�3�2K&G^k����9�B�P(
�B�P(
�B�P(��Hw���r@�M�E�q��֐���x9M����,����x�J��z�ZP���P��_�>�h|ڪ��9���]x�y��DK�&x@��l'��};�2��b 2pO Ē1�
T�'���UN��7�zp (#}�<8h�Ș+��B��> (#m�:��E��.2?�s��8���<�I�6
@�q�\�OƯtb�d�~��C։�a�s�L���6�1u�d��_����q/`�:2��E2_����C �/�Y�����$��6���\��Q�@�a)�9yXG�}��V���o��=�.ja�E88��;� 9':�M��ud��NE³7��]]aT<���i5'����I��3� �mઑ�0�
��QK�ց�o�c���{ly(�����C�iviQ�%��g%'��͛X�f5>v|y���Ke�,��9�#ǉ����ٸ��ɲ�dG��&���h�=�%i��[3EC^_'9w�����r�p߽��,��O�n�'�׺�$�	1O��R״W�V��M��{�4����UK^E�Y���YI�5qay�'r�Kaٱ��
�ߕ�N:q��k�sn/�7k���3�[����^*r�#�@��M,���K?;=3�;oa��,�t�	~'�_�F��8�~_���5H�3��Χ�^��يG�M�8r:��Aj��#�^	'8�H����?n�qo$�I����g�>(��w�/ȷ=ƜW���G5�tA�%7k���<S�g���@�f�*��[3 �{/>�=z�ă�9G���2`�7�do {��R�P�I�k���fN�(���do�{bV��kK���I<h{Ⱦ�I�M%���vRG���'�s8��f����ʇ$�H�I���9�`��U �!4�o��c>�i��XR�Γ��InyF�\���e��*!qL�;d����@<��t6 G�s����]�:������E$NI�
n �b �;o$.����@�|&y��/c� c%�
�V2nq3Ҟ�i��
�3�4�>���U�"������>rI?B�7�W�$��1�#�zBJ"�9�H�$o�:)����#�\n"�q�<ҧ$Y��ؿ�+����Hr�S�vA��͢$v��G��"�}<��{���P(
�B�P(��9�����@�?/�I��ϓ�A~�m%
�B�O�u��_���u�.�;qb�����}&�cuM�
Z~X�m�����yȇ��s����϶��x6�yt[��6�Śm&{Μ��=��n�\<��9䘗đ����5�\��Ny!�p&c��[N�҂ѐ�?o˨����q%����f����ʃQ��r���TkJ�K������З����z���3D�6�0��G/L����S�s��CG�H�Q��Y�Ig��0?�{5�A|�w+���Α1{��M�
^�_�L�t��:�}�}��߿Ol�?2��٫s�ւI�<��wE�<�%�ƴ�V�z��Z������p�֭��Am_8�g���X�jWx)�u}d���%S��YfV;�6�
�g������s\Z��G�ak����{Κ�c��y�j�Y��;�����׎��)���|�*���v�1�uMf��\��Vt&�3�o?�N���$��ȝk����������j�ϻ���]�\�y���="bGE|,��S�qS�����|Z�Z�u�+Tg��k8+7����l�����������~�[fb�z`��.vS_jE�z�B�<k}���Qm�f�ؘ� {�"e�j��t�Gd�cϋN����K;W�}�d�ԉ��~>���g��{���[`������O6���r�>��WVN;~��x�=%��?2�Y�y����o%6�س���H���N�١� 㝙���+�<��+�~?��{y�-s�]�D���:zz�����=�E?�l��<��ڡ&��Q�2MO�·�!���S}�M�#�DУ��6���l]�J����v}?�!,�������>e��}W���Θ��(�صv��*�����c%{M��g�|v�sn���&������KD�=�+��_{��8�7�Ƀ́��Z���Z���G�R���r��j��{[�D���+�5O<N�����sƗ�Y;5~0{Ӎ�[r�^�0W�[���%\��L��e���~7�N�{�(�>O�Hc���Ss��)u�^s��]�[>�7\����E�^JM=�?6�)4��i��0��9u<�0m�~au����~�]W)���8�2ѱ��tZ.y0��Q��N��3���NY�����?��\(������[*I%²�������b������ٿ-v��Pz��)twuu8h���嗭?޻zO�l�����P�f��Z��$|�'�͵�SLkz��Y��1�_�,�']�Ǵ��vl�9�[U�=���--]'T���:�خѯK���f�h���RS�%�%�-{9��pk�̌Z�k^L�α���>ӓTi���_M{�)����ęo�Kw���7+?���'������z)�jJ���Jbu�o��u`�4�MK��|}�M���"�4E��G���O���U���}�/2{�έy�?$����r�����h��å��;?���8���{Ӿ���/uj}"����q�[�T~,Y�_�K-`��W^d�(-�Eb��{��jc��4W�4�HG�ۻ�E�u��4��6^]��^|}�j��:����ia=Gn?�tKXY|CG��?s8�B�P(
�B�P(
�B�P(
�B������6ʃt
)fh��A�%��s��^̳ڱո��<p�[��J��p�����I>�8�.���QkڂCYh��CC�	��f0������Ga�-��*�IiBdd
N)�B';b�Q�%A�4�P�E��d�l����@/��C*�Q-)�����A*]��#�L����-���]v�L6C�I5�����д��#����D|�<
�Y�0#�t�@̧�%pSD��!�ò�[}TĎ�?�	f}l�� S����������
Բ�1�.���9A�@��L~�mS #l���� �4���<B%e�hr�8H=�R�����6�z�#0LJ)z�zva�F�(�,�a�l�9+�2\�5�hS�F��-�����'Jj�����˯��P0�BH�8RbP���xr͌R�I���:!d��X��X�2Q�+5�ޫ[�6�4d��"���hW�@kt.Tų]��a�V$)�@%I�4�yz���	�$慢��3�O�%�=C�EڰR�A8���a���>mxgy���C���b� ���.�KT`X�ˎ*`���~>�2@$��5���7B����[�W2G��>j��4(��*�آ��8bC2P�	�>�	��P�z�603|n�W%�$*`v�$�q(�����ٿ�-f�UR@�x4�����T�!d$���*R(
�B�P(
�B�P(
��˰�G��3R'���h��v��tB�g�C-/��h~�svt��V��3�{�9Y�c��$��kg�*�$��E��d�V ���1���]/���&Q\�:դ�Ή�`��4���R/�FV��v�^Pd�W��i�f�]���U�zI�&j�]5=�k����#�qkO1������k-�+����P�L�g�/>���ȼ�:VO�K۲.y^D�oT]�kuas�հ�S�gP��P��N�p�d����TCCv���_�'*Lkܷ.�QWW\>�P�͏��
���	|��y#JE)ݢ������.�lQ='^k��X�X^�~'���\tؤx�Y������Y%6Z��.�Dv㾀������vV�UQCjaD��M�S�N�^jO�Qx��]W�n��V��UW�'�
e4s9�,�!V�hJ�s`_A����S����l�T|H�'Mә��jea����k�Nͨ[�Q��lLϧ��%H�?�[Z�#�]������b(fK.����St
�n4'�2�������V͢��QO��oHy����,���qV����B�<q3�&6[/��+@<��S#��f�̋
�U�
(�E��m�҉��N��=���:��;���d�����b|
��*�*��ڽŵ=J*�=�g+���RB
��,û�c�8�CB���XnYJ����)�ٮ.6]!
=�y�6*vf�:l��؀��|Fqe��(�7�/�W�g��GyFec!t�$'���n�0�Z�QW�BR2�3����ߤc�V�_��5�Z�`P����_�+Y���J����ה�������\��
����t���Z���my����|����A��Y��^�Q��P���G�h��>��=��f�������������tx�JñV�uc>1b��a�b�cyu�J�]� 	����R�n[v��qY.���EUO�ج��mcc���2�k�H��KfGG��*i&�s��r���c\�
��a�*��Yn՚��a_󖄞j�����m	�5����	�T��o�����lB4����Z#�1d�	�=cQ���Y�:�"z����~S�_�ۥ΁β��m�V/d�Ih����j˹�0;]�����6��vti`q��pXV�GGro^]�_m[�}��K�^d13B���/t5L��U���mQ���~(*H�K���j����h �Pk�qI���(�HA��CKr��kg�떫[��s��\�r{	n��vR���m���<-����BQ���g�ͦ#I�5\6ݨ!BQ�C�_�#WB�:�����a�3Ca�N����y�`M��xTr���iK�~��&��֕�����w�k���.���c�v�z뗗{jE���<����1�e#E�$��s}ʣŤZM����Dܺ]=rK�����I����iy�Y�^��'"
os�&�Ku��dx(�K�4_p�u*Tm���JU���D#����a)
�B�P(
�B�P(
�B���;`kl��Ƕc�7��E�'�m��Q@29�fJ���l@�
�J�����{@�:`R=����[���#@�r��_Z �N`�m ����,r��"�Ê�j���=1	�|�$֐���> ��-@� \h�@!�;@�J� �E��|�h�y;�㼚t?x�J����x���v��`�����dp�|N��|g����.��}SH!�}u��`������d�d
��>_���# ��d�U���-2?��d�d}�x���/�:��P�Nd]�=��XeԚ �7�E�dv��f�]R�M�6����5���fx��
��Kq��V���Q�������� ���G*��'���a��>��D�KO���	;/���7���3F ���M��WaC�o8��D�����5�9�����K�k���b*�'�`���E2��>����9X4<�<m�|L+�-w~�_u�0�"4q6�g��q'����%Ym����+���|&���]X���e	uގ�׼�r�7�׽��������Pܞ|�[�y�8}����hx�T����2�᫫����\;�^��1�x�����(���/y������s�;y)jO�˄�b�I�o/B�
Sܹd���ݨ��#Fп��vs�g��l�
��+�CC*�o�b�쇞�	P���G ��R<�-�3y�:,W�є!��2wEB���y��I��=������6u6ga��.]�s|"r�~��[�G���A'qcTdw��]���}֕9-���d?O�XJL��ɑ9>V� �����[��>l����=:��C���� �$Bm�%� ]C��O p/ �ܴ 6�Xo%�u��$w��$��O���X���H��Kک	��ݯ�KI���r��45��H[f�Ⱦ��H�x\D�Fr�9��$�]%�#cyN�a�]���=t���_�[�J�b����	�D������I���q��+��"y�����{g'��6��G�hO����m�n��zg���$����d�ߩ�u��r���$��1~��;ɽ[ɘ�ɸ��ɒ�Fژ�뽵$O!��:�g��ɳk�E��3��Ç��Q�cv��uW!9���dM~�\�d	Y#R��=������P(
�B�P(��9���$%��_������#��
������R#����>������r�$[T2[���W�Zo���[��T��^��+@_d��N[�2����-Y���}Lk�ß���x�deO]�'z:ݖ���B��f&�����wM���s���g��3/l���<�Jo¹i��ğe;�^u񜨷�snJLWn�Z��=A���g3Cnd�[��;�%�ֵm�Ֆ�r��N���MYO���[��W����=nmS�k��7��ўw<M�h������lG,Lf��`��\T����@�ᰝM��sakCc�^e�o�(e\���i��{��|NK�/�*��Wme��`��R���мc�3{�˪��g-�-������]���5���?���5m|t��F.-�Y_��IN�=q���
�w��D9�o+^�d�3����~����qi��돝�Π�=A
K$k�k��$e҆~�����ӓA���X~)��W��u�?s)�;7\�����>S�-�|�{YZ�q����c�F����w�7�����#��]�����U�=d�⍎_>v��>����׏�y�vKf?	��qo��e�k��ڟG'�TFD�9L{ץ�w_�oi�������]j3��~���V5&�-i���?�t������l��S��,���4�>��{9#�gĔo֎�i�2{ꙻ]k�ػ�^�o����}5��T��R�e+O_O���zn!BW0�r�m�a^�W����������D-�tS8���Z������*'v�V��s��\X0�1��~ޞ�i{h��5<:�N_��b�ǈGk���/}�S�An�j���9S��/�^(�1i�LfД��;����Y�0e˚�k,��\x�����<�t��+ӯ���������+��'u��K�M�-�2&i'Lժ�\��bC܏��>��1��3c��+Ld�l�2kz�C���T;�l�Жo%k%�~L5y�=��M������>Uo��X��sS7��Y�>�+qp�X�u�GZ�<O�����l��+��]��Ɠ�q���<��8�A��������-�(��v����~��{?�G�K���%z%���6��<!ѧ������3���}Q���ѺI��5����l�]q�/�U�dy�͌��)�̲8v���]ț@�-~���1I�-_��\��F�U{��'B�K��s]9�ͤ�f~3d^3���͋��4��w��kl}W���1"����t��<c�{r�WD���H���L���U�����t]�������=x���=a,��;b�]sL��GI���˰��~��J�A]��n��W�;|T|~��눞�+��c���'/����sN"�R�꩎��Aw����&��(������9���eqe�<��O�W*�/��z��_���F�T��Y�9W��-�\��)�S�j���+̵��ݿ6�h�>�-/��>�X1W�.��������WO���HM�?}U]�*4a��ɳ�6���Z��E�.ő�ܯ]-�-J�FnO�˰���|`���P�K�'3?5�rj~���j�z����f��*��e�L���c5�I�_mͦq��-���
�B�P(
�B�P(
�B�P(
���b���"�����P�<yK")���1H
GvR8z)e� ����x9t0��F��H�>��7�6J6�M�������(n�@T,��i��r.��
`�PCn���NB����+�� ��/8]M���GS���=�Z҆�.�׀^n/u��T��P��0*DR�3͛���|vFy��+���B���E��G�E����pi��j)LkE�,Z��b�O�:��aY��0g(F�B#>	�򵈌���|#�̥ �Z	7�1�TwC*LA!y(�F4����AԖԠ�0B�����A�_b\@���Hx�ڠ �n2�h�u�e�0��5���oR��/�ީ�_�~B�������_�a�@rQtX��j�;C�\��d6;�N���1��G��1Iͦ��P�w�feA�W�m^�d�AA�B]s��k�އ�MJ)��V�S@�o�$���Mac�� 1pi���A�`"���mE?��Q��B��OT���&��]hO1@Q��1&*�`T+	�RO$�6�9v(/qE�c�yЫ6BVvhI4�����.��:�Y�L@�eZ�
 YoM����=�	� Õ�4��%��́��:�9m��D�ˠ��|\.hEnA?� �郡�R�d���!�r���B���E���C<Q�*EZ�Fhb,B�1\f�bp9�P̫�y����� o꧖)
�B�P(
�B�P(
���	�)FaC�q�@v�:ǺO©ų4�$��H��?ͽ���%*m�O+�"��|#�S^��-I!��|ENwc~�/|h�
��vz�?di�"^����1��H=?eSZH<���"k�Ե>��O+�hw�*�IR���xb�(g7������
�BkD�-K$��Ϫ0*�5�96��.C\:K�(�2M��/٠X�'��."�5攚�J!�4�}���*�%���K���hbtX%+�H�ki
lub���]�e�s�66�v�b���^��C��CCB�rMϖ!����Wy���ͣ]3ӰU���W�g���d<G���F,����0�FE�<�X�vv��"7Ի)t�I��K��z�-�"ZKF��º��RT=��J���6�ɲ�/niz⾬H;[��x#�h��qf�|�|sG���v��%����DԡD����.�����ti7��h2�z������u7�o(*��'��#}T�6�4���ԍe}4'A�B��Rt�G��s5�)YC�~���X��6c8��U_&�1�u�{�疖<<k좺X�kkMK����k���c�YIC��y�%zic�4�0�T�I��K�eܬ�x��Se��D�MJ��i}yyq�4K�6j�k�+�ݥ��,`0[�t��v��j;���q�B�
�����V��17�ry��;�Q�ZT�+�VwD��zj�*���[��,�n_��HsW�J����k$�Ӯ5&�<#AJ�g�n�Ϸ\C;a��J��4("RYZ^��[V'�/]o��;�i�\�^�\6�ajni(/2��L�DG�̅i�lQ�QN�f]RG`�/��=��(>����R�^�i�#!�,��(��R$<9Ym1��^͑����n�	1VNF�z�Z����Jz�y}��F�ް<MZ<3,�QqH�i���j��������jp�>�z)���V��,��̰xd���Ǭ�տE]�f*R]���r\�L{�i�������h��j�x�Sa�����R�G����U�Q���T�aY�eO�f󰫑'�Y52Щ�5/k�����Ǳ�M�%s`�z3���ĄI����Bߖ��Ⱥ�b�������F��:1�iAD�VtrIm�Xx</=:�޳�%���R�'#�f��'����)���V�Sw��b1����	F����AU3*H�Y�Q�E�2n���k�j�����ۦ�K[V�y1h�c=�*�Y�z�5b�5�zVa���zKK���=�f�E-�uQ)y��L�UL�pToeHZ�P�F�9̆��{U<ر�V1�c����܈�aM��d7S���/�Q꒑C�l]'In����A����0�ɲ޸��;�4HÏYSS�54ߧ�U]�q�U�T�U.dԉ����T��mGd�Z���E��QoaN���IU�L�6i~PY����޻��v��I�I�$i'����o�/I�����$I�$$�$��.I�$M$IH��B��$�$IRI%I�����=_��>��{���z������8��8�:�qk�ט�5���^�G�NS��T�9d��|}�S����7E�V����j5��Gd����4q��C��<����'������o�n ���{�:c�$��uV$��zҩI���uw�.�Φq�w#����@vŁC{��O��d���os�y�O�Cr ������Q�
��+�t�I�4��� �wc? ���Z �8��0���
���?����+��]��42�
���|�}[D7��:i{S����b:��e���@��l>������Ʃ��߁8]�kH�x߮�=M��S��+�7�R�5��h���c�m�{������h�g"z@�*Q��,�G��&�==u�J�2Ee�#�"G�b�!�)���:�?��?��c/p���nǘ�wPI�?��:U�X� 6�{��2��Up��H��u&^�nǳ�%��蜒��Gq�z��ƽ}��	��*B�;���u�Bn��ξ�_Z�g���`��~���g'+CS�W���Z�Йs|���������6O���������͇Rʾ�ei����pa;�D��|Ӡvb���IZ�{�?b���b��u�B��x��
�U�����S;K�z\2�X���"�SvL�`�k1ǳ�Wb��-�sӆH���/���~jz�T=�e�g���Sl�ź�g w|82SpMx��/�+���8����q(*�ׁ�����;[�&�����:����М6/�q��:�Ϋ���S�>/Bʄ\|���{���Q7[#�	A�~,�^n�ݭ�F�Ȇ�U �	_�I�(�E|��|�ť�V�ڧ�y+/��ʀj!�[a�7#���O*�B]QxH9	���x�Hif�*�x�A1��ܾ����ȔrݎrG�b]�p����?!<-���@�V���g:�]���[p`Q.n�dn 
g��%�(?ȏ�v��T?�D(ɿx��9-���G-�}��_�XHk��֡q��`�t�:�]A{!�6S�/r�+
�)�_S�"��_��E`� ��-h�z�B���?ū���]z����m���hϠܶ��e�?G
�Cv��y'Ֆ������=$}ޏ8��oDGk���c�v�\G�Y���G��`M6\�h��;��h�"�y��	���E�p����m`-��5��o��t�'���H?��+�,������G��۷˾g���;�F~������7��d)�/��=����v�m��3�����3��[��̌mW��K���/Y�a\��Y��9=���ȣg������o�4[�_�r�������8��C�	U������/�r��M�	m����q,ǛM*أk��yN2����OU���rG^�pv�ī'�,���z슴�a�J�i<��Ź�6�ы�^4�6i�KDfr��`o�Z�v���n�=Q�����ى��*sd��%�I���vQ�{�1��S�d7'�n�&^S�o���n�~�M��MQ1�?���̩n(s^#����\���PV�pf��Y��%�b��	�Yֱ�����ZN�3�K�3v�>��bߡ�������c�K7�Oa�u�`��
��J�M3��\/�Jޯ3�0C���)�F�@�MxEDƍ].Q�	-G���N���o\��z$��㎃�l{��˔�w��0��m/�%�}i�(��z����|�������g��$����
�[s����-1Sv�8�}8�r�R����1�v��B'܎��h�jw�f��U�A�;�D����]^�7JYy����k�o��..l�ژZ}DZ>h��݆�CF��fMx�#�i�f�rG�ƵUku�:{�Q�֪����r�I�;z�'�:�Ȅ�/o��*PP�2��L��򯷼����K�T�yi|�0���ˆ�-�aos��Sv��<V�u��+�&��{��ζ��?���oֲ[�77���`��Ջ3��zv��'��]�� �]��Ά�OU��/���E��e>_�3�v���ˈ�-����;��|��;�'%�����V?R�������-hr9!�Һ2gp�͑+<:� ��YяB�[^�S�md5'�Q�ᘙ;CW|�S9�v���:z.u���m�_aSؒ-*"O�|�wB���@���.�����w�|�vuR�Ll>5wCM���-	�J�/[����h*yi0��a`˧�̉*K�rGN�wwͮ�2�X��<�N��f/Ϻz�i�����}��[/E}�{6��GϖS.�OZ۹�&�<{���r;��:���ד�乺����m��<�R�ʫ2mp�S�Ь�����S�f����x@�벯_����)}�s/��)D�Gz+Y1G��pe��*�S�[D�tL�*S=�#�xՎ���3����u���U���,���_`�giO[�~96kx��
���_uϵ��v�׋�g���`��Ѻ����:^����هËZ��#���}q�A��и��/?���g�r�_uM�Z<�ƈGE���)�xsC�g�Qn7��S:`��sK��C���)���dĚ&�����b�����ǪH�
�^����y�"�XƁ=:N�Z#��$�n��a9���+�����(�ζ�|�A��8����1r�M�{���l(<��6c��-�f}�ǂYq5��u��uX1'Vl�ǝMIJ�D�N�a:�Y�]֥؟��׾T�{�:l�����m�|Q�쮳Eꐏ�A�޷Mَ�U���������WĿO���9t��ѻM/�v]�Z�gR�u��yZ�%��9��B_O<����m��k8��)���H�M�^ʢR�����섭�T��'?�-�D�me����y.P�_y�kP�@���8�:T �w g	���E��W9��@�o��R�W�� ��ٸ�ď|�
��jG�leC�4Cw�c�;���X�6�h�!N/EU%h`#�����Ћ�C�y*z��2�nq��#ON����mGYQ,��!%>�����Ə�Ϊ�k�DR��=��K�(	`�p,�D+qm_ |,��e]�jXvvB�?
�-,� �R�����<D*��6W�UQm���f;�_	���a?�������МTKH� B�<�z�`Q�X�hAg�,$H�(���7�$���#BRBR���Y� �4���H���*ݶݐ4�@S*�ꆿ~G�ψ������H��C0� M��(��_�:-��Ԑ�=�&�,�?�eS���<p2bh�@�yR�%Q`�k�ihvCz�)v��bP��ݥ��	��2D(�"8�
$#��#S��;��ub���p5�"�PA6;JPe߆�� �����A�7�_���R���5f �֥�C�h�"�� ߦp8G���r���m��m����z4v��D �Ѹ�a�=��;n��g����,��L�폄�Mqȅǡ�I�Β`�
��25v�OkB���V�,MeS%�Y��^�v4�G�-��0P��e+L%��t�[�e��q#���$��tϭ7J)��-�^�_nk��/�W�%��A�%��T+�&��d{�6+W��t(����Dٕ�̻���A%~���j�5&��ê�uŶ��~)}I�!Err*��uImJW:��F�H�EVp����M���6�E��RK�ײ˥�w�P�m��3�hs���2)	��JgW��/;���#�R�#���p�#�|#7���^�6H(��;���MlhH���t��$���l�eI:��ϭ�S.��Z�P�'��z��Z�c2�?���P�[�/ohh���Ix�������ѱ�]$����L2/�AL��8A̺sߦ(��bq�c9A�|��Pg���k���MT\�\�>O>�������Sc��S��d�ڀ��a)q�������%;뫬���ru����#V���ki������s�ޣվP��fRp3�T�c�)��Y��H�L5��n�+�*���*#�W����K6Uu�*Nq���̍7�Vb��W\Kjt(��[KG�h�W`�3<6��m�:���s��v�H��䲬�СR������wL�Te3{C��J+�y*�U��m�nƷ�NlW1�P���LM)��72R��w�G�(q����z��J��b���U�
��"�Ŕ���K:"J�����T�.�Nl��2����։�U�ɰK���� ���q��&�W�T��c.!׫�T���δli.�Z�b.!�d���ĹӚ�([&�,CG�X.�J�)��� �������BdU��N�@~�W�u��N�o�`uNewf�VR�h3��jPY��k�-ö�A�y��5���E*��Q�u��R�ɡ�>a!Y
�-�z5�J�^��R������������A��f�d��+;�:�{��m�+��O���O�͍��'�o-��2ʇ;����ߖ����"��Ҭ�dz�O��-���`�XyAl�����x�y{�re���$5�~��ԎݹI���"�Z�ܘk��,�Ij�^��B��$J*�{$�Yw�3�E9����m�e�����Fβ�u��e����;�bh��%Q��q�&��k3��3�-T{�#��qs2~K�j/Њ[e�-��Z�}u��+�r��d�Ԕ�%���S
�o��XW�t*��p���%��v�����.L����Y��|wG�X����j��t�v�;sb��͇r|{T�wʔ��ok��\ǱT�)��ޖ짓�i8������0�� 	/�)rE����v��R�2I��b.E����
!�aA���V�9)�����)L�/�l��\�k�*�{ж[�c{��_��*Kn��Gr��_j�iy�T��9z��?�*��.���k��[feEJ�s-�s}�;djŷ�i�V5���ZRR�pV�����aN�ۼ�\#+kw�I�I�+5Ɲ�����<3j޶����bG�S��zI�%@&�(aw`HX�2KuP&�)�"ZL�r����K¼��3��9���4�N �x!@�j���Z=8x;,
 ~�@����K��4�����+>	X/ȯ:��������@͕�|H}���ʻH�;I(0L�B+i�\z>	�xO�Ӛ���^޷(�׾ �80:p����7��W������Yڟ1�?��u�Ӽg�cU��c20�1�}��	�B��� �S����6� ���W���HL$<��ʀ�L�V�*_���M㩟���o��8A><!�@{9lD����V!B���%O�=&��7'���
E�������P�o���\n��U&��D�jJ�ă��%B��tt�VUa�ɉ����-��i��X��X@zRV=��%kH��ir��
�#? Ϛt�p��:r��ѱ?6_d�g��CJ���=9��F
^��"�iٮ��{^�n=�'5�8�Z�E������-��!��zp�l�ɾ���=A�Cg�unm��Wq���_�Ϙ]���`�A�KW`��,�p�
�z]�\�&>i�#q�}����1�G���F��w��گ�VRZ+/����c� �WÅi�:��qZ~��I;����_��o�I�1Ř�NNl�݅J#=���Yy�&����Wt����8s`#�K;b��+0��N���>��p�0	E�ȞNq\s�"q$+c���aI������͓a���d>8��sQ��B�/`A-e/~Uދ�e�����,ا�>���$@�8[�y�h�MW	��?')G���5��ax���-~�(�.Q�����������j@g�L��Hv�,W!���?����4�bT*`Q�~��A��A	�*S�.�ܩ������R^[S.\���qT�J#(�)����u �(�/��1 ���|�� ��9T\Ȗ�(KV��~!ߜ�+�k�<�3�����k�.u����+�M:燔��(w
��}�C{��K�7��g:P��J~�S:�cmT�3Z��t6V�k� �}d˂�w&�:�k���o��o� ��U�1�W;i�-��%�֐��� �T�x߫��o:\z�X��]ZS�Ρ��M�+��TKnEPݡ�f�/�t>��C{~�O~o�f��������������	�I�����"��7a��l�������o�8�"�����K�<Fn^���ӝ|��6���>��Qv:����n���u���0?0n�חY��j�eEn��_"����PU���d~wۆ�%+���ۛ�53�b���+���e���fjG���?fm$W7�����E'�V��q�-�ҟQp����++��mݰrˋ3G�vK��6�j��t�J.`��5�ݛ�^J8��ft��/�d'�l|�z�O\�P��`��:�O�{~hI��-�tt���Ӕ�-�j�o����5"�C�j�8Qg�>Ú����Ί�2_?y̯���?�T�7������:��Y�X��t�uF.w�Ѻ&���.������*i�`p�#t��y�T��Z��/���xf^����LG~�Ƅ#4#�?��ِ�T,�}ɋ�%��ϧǴǩ���]�LxdC�~|�l�fr}	�v��~૾�׾ma��\�-�޲�%���X9�MXy�ƞ�}K/-�t[c�m����4�q�z�#�DK�$����:�^�~���haO�=�M�Օ�rf��K=��I]2�ܖ�~ׇb�7�O�Η��O<3k�ĸ��Cb����ikx���r�r�=��+O�^��<_0��ޟ�5Z�pr[�
���G�vll�;z�ʽi���UNR4�y�h����e�]���o|��f7SnoFǌ%cG��0#����i+�3�ܦ��П�_a���A=�m��-#s=����ٜ-�s�ᑼ�����E�B����Yokѯ��8AJ���-3��*���m�Ke�����O�ε�9=��Lq�������q�+�bPI��j�n���7�a���j'?~ʱR��-���E�E���q��u��u�D�p�;˰ZsB�����&l-Kl/�s���6�D�E�l_o�ji'���c�#�H���ˡ�?�X��)/.��P��U`��ɼ��8B*˜W��^��pTg���e\S�������/�=�P[b���F9�c�ï	d���u��k�k���'ܯ�d��c*!�ϖ����E�D��~��53g[�k5�*�V�Y�Uq�lW�SN�G�ԠDv��ɑm#{T�St�r9�:Q/J~I[�9 �= �?�����H�Vp�׬��6�*�;a�����1�ֆ�o?zg�y�\��>���蝟��t_T��뵣<��Y���L�cu�/^��VÙU%��̺p��q�|~��S6��'p��o3�X-h˽�P,�����wO&i���ŉx�6'���i�ƋV\Q�y�5����-w_���ٳ}L�0K�0��%>c�^���7�0��Sja�De�&K�*�oR�e{��igm�2��ل1��He���l)|��*��x���ߙ�u��Yk��)(�Dw?u�,�W����7�Ƴ���&��")��Lvo��E��	xm�,.��e�,�`���C{���T�T���^/���e>#��c��a�}g6�:?�K����{��c�'��~�9	��%f}�R�>7]*���zc]iX^��U�4�����_Z=�^j�!@I͸�j}���		��d�M]Q�f(�q����&y�y�9q��K�˚J�,�h?}=���o�����������������������������������e��1�M�����x5(�8��?����P��R6<Sc���gS8T[�����Ga�<=�����8��@�>�gp��2�a�N�������Ҩ`�5q��քe�(�Zp�
!���p28yH�i���L"Q#*	Q�<��EF���`��L�l�� T�
�&H���N�Z�*Г ��7�1*��!H�O���p\SS�e�����`
B�Ő+&��aZ�1��!�[�~k��`�=��_�W��.B�`!���`g��"�R���[L��a���E��-^9���θ�4Ru�(ʼ�}aM@v����#�`�^x��B�N1��!�6BG��W,���O���G��D�����KB"
hP,$e:(h6�ZV8r�� �\�0�E�}���a�&�'���WT ?�ʒC�l�A���t�y?e��=Te[|�{�� 2����2M� �f!�#�n�}�R�Hqa����9���}�HUuB��Ts�Q�IE!'��>H��BAJ�ٕX;@9łj`)���	�aɑC�hb����R�zT8����d�c(]9�\�'�ÜO�|�ؙ�Fq�V6�ΔJ��gB�h�	õ�Ȉ�Ơ	��q��HB���J�)�`a�NԚ�A�<"�Ѫ�/$��C�2�;P$\����P�@6MQ���Y�4~x DFvq��(#�G�2������?��:E��-;��Ƿr'�D�����}��@_���`�����U+����Ij��+U�EX�->f�s�SY�E�{Z�G�x��y\ǉ����\*;�����J����~�P)��_*����O�	�>�E9ֈTq���u��SU��i�b���m��?�
z�h�7i{��σ���O�O���N��}�L���ܸV��ۈ1�:�߼���l��I�6H`�lR��}�B�_���8Ԫ��wƼ�mx5=$P�Z��@�؞���C�nJ$���p��(�=aKڨ7I���[���*��g��@]rC�q�Ez:��vu�y�S>�������N4X01�R�MG��W�Gv�����x����`����A�����������Ǣ=ϟ�����.1�&��B���\�g����;�$�t�Z_����땇`���-����=S�|X/���)�tػ����w�_Uޓ�}�=���W�_�\�U�#^�F�3/���#߼���zeoP�g��O�j�*�3�ޯ�|U�h0��.8~C�	�ˮ�����ۅI�j����-o��6E�p8R��.�U���o��<iQ�������֠ٿ��r�Eg�v���x�Ժ�i�V���Z}��h��1�[qM����Wؗ���f�j��w�JOxs�b�V^QƩ�����vD�KN�;��H�]���{S"s�rԲ��y�9P�Sr�8���"�p�Ӟo,�/�֩�v��nq���7�*s~�� �Ң�Tz�DM�����Yz�[��tx�c�cjƾ�ieJ��%�Y��FE�����mǶ\���^�վ�F	�d����uLZ��'Y�����T�lP�������E�/
*؝�9���³y�%��=.�Tb~T�y���:W��DI���kEj�$$��.N>WQ�]�\�^�:��G���������jK��o��Q�Q��9�U��u��5"����#�$�>$���d����|�ӂ�o
�\�Q��l_l��v!�~����9�~*��շ��v�T�vq6*I��֩��7����N��Z���J��k�O�u�]�.���[�#���?R�+�q:�Ğ�Ȝ�<���N�,=Vb�!�q���Ԃ�_�p�zN��K?����Y��ye����ǿ�������O^��
�?~l�� -�>qG����F����^4
t=mx���N-�S��g����Z[*��6ܽ�������I���/�VËU�[Z��|����ƥ<�xڬf\>*�al�֗�v����T�ݱvTOOԇ�J�'�k��W���|n���5��gzCm�F"��^��<��r���ѝ;�����ΐ�oߖy�Jus��LF�t�t����3з�ƣlʄ��	E����>Wzx��C튟�:���Π^e5?�3�>fN��:�Q|�r#�k��%��T�v�Դ��_�n*�-��u�gI����X=��]:>c�л���/�z׎y�/9<��R'9�>~K�F��!��Cd�2���-!�E
�S��Mz*��&V�˗J�O
e>ߙ�2�������������������������d� `�
�U�����p�u��C�u��c`�υ�/��@�����@2x��b����+j
�� �W :�����Q`�~�p��3�v���l�^��G$���h<X���i��4�์�\%�<`�|�dp_S�i@��|��[Ȏ�O�!_̖��4���(p'�N ˳����6��-!����N���6�p�������4�hC{M�=�~�� q�Èb�ip����_�B�h� �s�/$҆4��������B������h�슄�!�%?��>�y#۠zA��h�r�c�pfl
~�i>�tu1m�n��o?��sؓ����9�Mt�/�����1�c��˖b��ȕK��;�YZ�Q������!��Y�c�ܧ=^�x	��U���%r&J�=���SG{7��b�����lt��[z/,�-93�B�E{�,0+�"�i�W����慂�;ngg<(����L�J��L8��>���n��e���/m>�ǒ�s�ɹ��c�l�i.���ݛȿ�P9#�c�r�t�\0����""9n5��Q�� ��
��k� ,jG?f�D��t�Aa�0��^J�0W���D!�-]�
T��x�K,E@�l�����R����Ҭ��n1�.�B�98P[�E����%ߩ��/���r>
��bZ��O����>���Ƹ��U>mZ�b}�u�h����sP����K��Qs K�=v�_��1���8�Dy>�*��r���=���1ܤ��@w��b�2��u�m| �)�F�\zϥ�9C�Φ�=����l��?�Dy�L���L��2`3�3$=i�������)f)��(��)�P�~�nQ>�Y *�(��/��hIk� ��4�{�b������#[e��i�.��;�vXJ9���d�We�)��@�r�j�)�4�־ꏯߎ�gțQNR~mV��A���i�H�ܧ��}T���@��T�p��J��i�~5�o�K����^,�������tɧ}k�����)�1�W;i�.�lG~m!�.�5��1�XM��Mǎ�`*G�u����N�[I{僚Ou�L0���������9bt������00000000000�ﱐ��QM��۷ ˿��q����	�I�I
��+��t��_�=9�ޒ�&M�X��ڪ�����z�{d���2���{�w�4�y���jxb��k�~�/>c�'��GL��Y�Qn�$�gߕ����K���m{����g[�7ͨy�w�VHNN�ǄC�O�;y��x���[Ɏ���m�3f��NX�^�D����y�,0�����F�Բe���6]��a|/-߂�!h�������z���{vN��	n�lV:�w�|L���s��gF�y����띗uo6�u��|*h������i�sN�{~z�)ɶu��
�m���W+��}���u�&��\2rl��zc�۔F��&�y��لg��f����&_��z��ʭ��JS�t}e��2%����L�frBY��פ���*�ww�nۤ,U�xw���Z���vK[�o��U�N�Nc�b�ޑ��㳚����juT�Ģ�o�����;��^5}$b�6?w��Ce_��m��h���>\~v�� ����Tw�[���z&?}j��������+�5ZN�����.����|�{u�<~l�u���#���ZU�@��蘭J�/��ښ�4�����g��jU$��$�f?�7V����M�����4���f6��8��-u��1W�&i�%/Z��m]%g���߆�ܻ.FDy�-ӌ���<?���.X�ZuJfͩ�Q���Xʦ:ڿ<�b>s~G��{�뷐L{3w��@�Rȍ�[%�:�L|]}U�m�����&�z[d����G�~o���a��{/>�v?�gꑇ����ї��#v�h7��/��k�?���ԵY"!wjX4ż�����Q;<[��=zn��gV�fa��2�mk,��/���=��?*��ܿaә��C�!���*�q�F;�����%Wm��;��Ϸ����"���9�V$�)L1�]�*�����1����ջv\�ضG��%�/#�>��H]x�P3��̞�3_��$v�.9t�?�q�Нvsƺ��ck��~ٓ��c��q�bU���wm:��}����ʃ��nv��&{5_,u+p�L� ��!c8w�������K\q1���˦Q#������ԭL�����glo�/����9���7�Kt�L"=9�ҡ�Bz�ͺ���1��M��x����gzez{O�Z7�q�z���*��ƍ^��kڗ�Ҟ���ȗ����h�^i�O7�'>y�{r(�HpY����"��%����
��O�O�f<������c����7�F�����B�ۏ;R��ܗTpt���c�+{�X��x��ٝ���yF����?�p������M��Nɝ�2T�ό��8yj�C!�[��:o9z�C�ucqw1�K��?�(�sW@�q�Ҟ��w�cv=o=hw�tJ�I������8��{�j٠?9�i׫�{�\O?��w� ���P��r�<Oɞ��p���E����_5�~@;�T���VS����1Ss=u\I�oO�o�kc�����Sd��)�ǜ+:zrm�Іb���9��/��5{�?y�ֺ��՛m.X&7�%=ШZI��M��M��{�.�O���j�Pl��vlO���ѫ����-~2�����DP_��`�v�Va��L�ì�@yZ?�0�����`��[d{e�������W���?��A��T��䠬;�U� �M
8}��a�`�������!�LzE0N�g~ۂ�;�����1^'�t��Y�g�-���� �os�q�R)��4%l:</˜�c�4�}
�^Q�ɏ���/�M��Z�6.@��n���&�۸�j/L_6��3�v�8��_�{�׹@^�����<��-`�P�p`_����[c��y�vTʻb�(�G��7�#�����D�DG{b��
�_y���֠�W9k3�5i'�����j�j8�
���7G>�����R��$���qw�a�v�m�/�o�ӧbe�Fܙ�KC��B�_E}���)B(�%��[�^��%�xxF���@�J"���x�$�I����b
T�nCHsF5i#/��3�N�t=���j"0�� 
|�ͯS�OQ]�0��k60����%Z(3�ǋ�F�N��{��ۡ��,�y����� ��Q	�W���o�Ĝ�>���>X�f$Lw�#�{�j�B�9K�=#���ep���Q-D��Q�" �l�E�/��m���ix"���c^A"���`��<�����1����4tLM.b��5XMx�=YgG��g�0�L:���2�����3u֏�	�?�E�Y왨�G�NcZCN����)2000000000000000000000�m25�cmi,djj�W1��1aSS[aS3[ak+[�?Ƅ�_�7nA}�f�Ó�}o���ǳ������_���1��^��s������Oz������O=����kn=���X�{�����M�ޟ�{��������u�/6G�S̭Ei�_����`�z��|[�:��)�����Q4&bea�}�7���������cV������z��:����#?yc���?c��|�G?o��KL�S��f�������o��9�?�������Q�l�k���G��:�u�W���5��O����[5����bn�}g`````````````````````�[2�x;@�_h�/
4v �o�]����v�d�9� ��S!z������oHg$���l��� �Op�J�Ɍ$K��x@���4j1��d�����̷�q�����C�;^��L��WO"D6�ȶ�<٦u�i����I�+5�txϴ�)4O�Q&�LR��]�|���z��M���Ya:�S�6��J�d[i=�(ѻٖ��&L�֯�L���Ua���S �4w�&��EsT��ԙ�_[5u:�Ʀ���A�j���|��䷊z#4uZ���
M�G����-`��h��אW}�A�֜Nve�뿮���y:']��_EG���:����Nh��a���?����V��h�g`�E�YQ�Zt**���Xo0�E��ԫNG���:z뵵:����QP������`�shNo��B��oz��zx�m0�р�u�Ș�����O{����x������� d��hi�7j���JK���L��聑���F&��凒����G��_ �|��#po��:�^(�@��O6_�k��WW~X��=�qx�;��CmtPg`8⾮>��>���]���僮�'(꽂��V��B���}=����	3��f�Ÿ�Z�u����BwFdaŕ��;��uCM�����_��w�4޽��T�7`��BK��N��k;4��鎟���H��3ُ0�bG��MV���X���A}�5���g	���7�t_(�fP;��u����9�bM�M㼻��-.e��)$c)�h�T�og^�+M��%�@�%)�di�,�#)��~˅.�B9'��?j'S<��|��3�yH�;����7)^NN�V��)>%)�%y��<H���[��+@�;��(=��^ǐ��%�������W@��o��g��sB4G�ڑT�xw����/T�x�U�9=o������{���������7�O5�1�&�|�����|��x5�Q���N�3�l4����U�.����6�H���Os�h.���3I����a^m��^�?�t�yv�1�������������cHf|�σ��>F}��7B����	���_c������tw��p���ts��rw����Ý������pט����������������_��Z�����˃���Eݏ�����ϛ�?ߓ5���z�k�������׃=�Ã��A�ɞ�+W��a���1ߋt=i>	�,?��u`�;om�|7w�'7_w���O��'���ut�����湱��n��\'ow7uw'ws��%}o��W[�ݝi^>�\��;�7ww7M/������ǥ}��������]�4��<\H�d�Z�W�9�̡�89����:Ǖ͝�es�ɧ9�,�lWsW����h�ag��ฐ�����=�}�����,�t�g��=W��b���������������G�΂�ac�a[Xز,����E�ܘ�an�ʲ3��g����kpl]58�$䃽��+�<φö�e�ai�aA:�������>G�Ȁ�6T�f�h�sXƖ.,W��9G�ʚ��eY�,M�����S��������63�fY��,KKK���E�B߅eb���ѳ`�"?�i������6��gI��[�̬9�f�.&6dKυe�אַK{�)a��K6��̌�h��ej�¶%������\4l-y~��g۸�4u\X:$�,KS���.٣=ٚq���]X6�/]k���e2��27#�h�t,�Y-s3um[��lק5���Y���5�T��5M9,3:3#kC�C{22�u4g�t�8,]�O��Ō��E��غh�βd雸j����|���V�4ׅ�=�R݀���ЅmL�fF�Ύ|Ҙ�g�aA��y�o�t�&��s�3�d���5,h�<��=��z�V�&#�Iwݵ)�ǒ���҅mf`ò�����1����>M�x1e�i�23�;�rհ��3��z��$&�<�5(�ؤ�am�a�[�t���X�_�ś�->yc�nlw^\�c�	��y�=YSkedò��h���lj�l9�9v�V,�].׍�ȕ�J�H9�r��\mY��\�ՙ��М9;W���94�e�:�j�9����~yp����)߼(�~��9_��1���T<��Z��G�����R}���I5�݃W�X�T��}=�F���y��˝�7�Cc�����-�vg-�pf-����K5�ۋ�x5�j�+�����C�ϝ���ug�z��u�͍�I���ˋM:TS5���j�����T�ܜ�v���O��<���c����3000000000000000000000000000��X��^�X<�
~������vZd� [�.� <���$�q�֓�脰�y4���X�3�-q@0�/p��Es�e��dki�l,��"�sL�p˗p�b�<�8 �t:c��3=��R���C��sͱ����g��X��9��rT��<S��A�t!�c����S���芕K��`7,��Ē�vX�7\xX�Mz�ўIg��z[�=�,��@/3,r�E��)���ȧ���MzVX��%},�ф��
�\��3%�7Ѕ������H��b��!{�a	�[�j�%�� ',��o�&���9O>���!=�т0�V�~r:����I�`,\�F��T̷V���$��i��h��q\u�`*,
�ϴ��/hG�w}�U��#`�#����f�&�`)� ������I&�(�IG�`(�s{��EqxY��j&|�i�u�pg)���^�:��J��I�f�И ��d��ց��TxR� 7CE���ۗd>�/�� WK,�P]s5���`ok�	�d�~nF�ZB��ϡ�$;��|_�%��֞�\��j\h0���5i1յ�.T�� $�+�ܨ��{0��P�"�q�A�=,��R����j�'�=^}��ʫY���d���Pm]Ϋ�Tk��Q�Gu0���&���E�I�,��O���������oG��0�y�����r��/�jc*H�7Ǡ��S     p[ x��       ���#���l���~�h^羮��'��X�}a��Q��7��^�5i���~W�^�M��55��:>K��~�c�k�>�"c.�M�Z���&2ƥ���yN{F���c%���~_�7ƹ��N=�z�������*^���ο���L~����s�F�~�^k�L�c��_�S����t^{�����S��k�멏z��j    |��T�+� p��_� �1�3          ���I�1��k�S��*��{k�^Z�������m�Z���/l��~� �c� V�TREE  ����������������~�                              `�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ,C     �       D        _FillValue  ?      @ 4 4�                      �    v,3              5�            _��OCHK    4�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            _viOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     Z      �f�OOCHK    ~�     �       7    
    is_result                                ��9                        ��             b��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     [      �C�OCHK    $�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��:�OHDR�$           �             �          �5     S          +         �                   ;�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ]      T�     ^       ۼ]                                               x^��qT�g�?���9Ff��ԑ��s�����ԑi�cFfjd�����ȑ:3SB�c��1s�Ș2rf�&c��L����Qھ�s�sξ��{~��������/�s��s�������7�� '''''''''''''''��{�v�Y?��������| _�lyv��z3"(�*h�>��p#X�t�IV���@�e2ߚ��E�}��}������k��'?�	�}4������Ej�޳�u��[������|�2����̂�GX��O?�8eq.�׵[K6�YZ��[R�A������x囂�S���/�~�|�R���_s��ϝ�bτD�{�����Yg	4"�O-�6V��?v���&��e�Ƣ�n7BꗳO�5��IM�� O=u���B�KΟY�C�}��d]����,q�q���F��ȳ���~���㝯��������O��,���Ԝ�}H^�p�`SȦ���}�U��p�M��Xټ��<��;t}[�4d�/6=����8�+��z��n.gu�\�v��;j�q��HW�.�@�T�P	[;f�O�u��݊>w2�B��5TiJLkS�'�YҪ��۞�_��3������O��O�6�z�څb�D6�������O����u$2��/�֯y��o�OD�bWuI\b�����(Vh�v.G�]e���tD���+^��������޳]a�������`�����=��cC��;ג�/�W��8{�=m���%&|�P��б�s޺=�?ܽy���؅}�k�/֟{����RŮ�����O��'��f��6���c��}ܲ��s�7L���e��c��5ұ�p��\♣O'��V�����O~�y������r��?{.�c���v#w���ڰB|�tog���=��}Oo�/~��du"���޳l��D��=+t��ʐ�M]�.�E懾����Y�[�>}z��ق0��t��_��7#^�H�4�������Ҽ}��}Wv@W{��;���82���B��S�p-K>�=���������~��8�s������F>ڼ���;ϯo���RV������<��#������ںk:��^��ޫOG;���?��2"��������ߑS#j��b���m\�Y�G�\�_z1\��澧�UKV��F6�M��X��p�2������37�/y�W{=T�Vv�F��獃|�Iz/u�4����y����\���Z6otIJX�T��[gS�#LF{���P��!�t�S�>QM����0L��w����n���?�}��i�:�F�}jM�8�W��R�׭��8{�Is��}��ك�>q���9bAQjbPz��'�{�m<�L^�F��=:��,�E�lGg$;,�ӻrwڒkt9���]�u��#��[cgE|��z�K��G�M�M	B�is���A��������#�3�}xv��������c'gj����s��M�N}��!�~C��q|C���	9>]�{?�~��}-��Q�P�UGV|z����$����+*6xx<C�y�[���?Ui�vv��w�Ϛ/#���#Ȋ������O߽ٻ����t�Yҫ���-�z�O�����W�µ'^���ڇ=wB�P��c?������/�\у�{��t骧�uwrrrr���ݔ�e��`{^�CjM��pL~��[!I�����?<'y.�k۠�]a#��n�BNH����g�?U��;��(yؓi�M���$el��O^:���,�wF?m|Vqȸ�5��'yH�ԫ��k��C�/���捴f��HI��Yr7����Oc���VB�Ǐ�����${�?BxC��^Q��w�5Z���0������������j�6�qw�\�h����#�7��Z��n�Z��%�X�k�k�-�J�x��d-�g�r�������4Zw���I�g������c��KN&z��Z�B����s}a��������t�_��?��h�ѠZ���EC�/� F~JS�ז��ŔX��YT�l����3��� �����3�+C��7-:���)x�[yd|Ly��g��`���^~��ظ�:�� �Pc4l\^�yo����]��c��u�����{	nH��ޤ��<�-?�����e	�nZ(�E�X�VQ=�eM=w^��Z��F����uk��c���$�x΁������d����?���OZ0��}��4����Y���|T:�2�;�b���R	�̎���������Y�{�;Q�D�$��Œ��E����.��IC=��u5��d����Q��D"�s��/ٕc���W��M�_�5Y�B��/_<��R׼�{D���h��<U��������G|�a����������teW?in;���S�Mxٺ)��=��׾kD,}\����Y�|#S!��bȉ��А�_�J��xK�C$�՛����:���G}r\�+��O9��]�Z�jm��oA����Bފ.cg��}�3Y7�w�Ï��S���o�'��0�.VH��d�y����9$?!٪+���]�^��ͺ�����=K�?�r��S�_�$��9�{Ww���S�ZS�����FM������d�25���g��ߐ�'}�ks��ɒ���-c��b�g��}���@�J7^/h�,©ߴ�O`��"6���,��Ĕ�Fޢ�������F�C���hy���ƖE�s���[��9ƞM�bT.��q(���d��@��)�� <|e�̂�[����!�ZK��ē+���f���KҸ��l@5���T/;�^stF�UÉ�0���I��^F�jiKi�,��oկ�T���������vx\�E�3%�9�:f�9�L�'Ӓ31Ա3������G�����+F�����Z�:���u�
	�74�	�n(��0,���0N���t�[z�<�	�n6��q鬵>Ej������#%�q��;�i�Q��A7�� �菣fnt�_�/L8b(y�r�Y��Qc�*��SbŻ���Rs�Ō�-�ߖ?a����9|�w$#qW�7ۮ@�ތ׿7������ג�P�z��|ϒ����K�}{$H�-�4"_�ٯ��.�O9�o?���T�ǭ�ύ��qrrrr��f.misrrrrrrrrrr��S��<�+p9Z�n=��f�e�2��9�݉=�7�ʃ�P��^��:�Z���g .-�՞�.�X�� &9&v���4x����Cg�w�}���E�p��$���f�h��V> ���a�s����׭e���Q�7aL���4f��Ϗ
��!���Z!�4��{a�Z&�O���Y5�z�V��	�;S ��Ǡo<�]7�c9؃������f��4�8<<��'���0���{p�����	�jpݘy�p\���r@&x� ^L��	^���p;�F�C�I��x�z 6��q6�����6�wZ�Ga�#|J��k����a�s���<����C�xn܇� 9w7�s��E2�k��z���,]N�1�����Z���!���éK`���OK�F����鿪%%,�j4��Yx�
~�D�|Wz�u�_0���0��.�7���K ���%V��,f�U@�%��j�(��y,|4��M��=�k�B��`ĉ���~wx��&h�m����b�3�';��>�У��?M�!p�q-����>�"m4��^	?�/��H2��7��i���̙��5(H;��kaS>@xQ?<����p_���o�V�%�u����u ���`��_���}f�>�!�	QV�����\�v�脰�T�<�.�Xǃ��Z��"�wH���Y��Հ��,�t���8ܤu��x�f�������������?����h�*�'P�@�i(�V���<�72��#��5;�=���s�6���O��̾k���� �)��k�7����!���CpO�'��-���^@�%0�u�N��/�@x&����e���*��_�F~ 4� ��y��S�楇u�:���_.�	�� ��X��0v�]�<8l0�����@��,�	��{5LY�[� ���X��9Tv����6�x�|���@CI�8�\�.=�73͐t0V{��v��Vh+��M<** u.� {O%�O���f4]�\ۯ����I��7|�Lg����55�[�
��0@���p���P��,+����ֻ:b(݀��ȝ'��q�mO���[�\��R2������c�x���nm���#���npf��(��ht���<x�q������K���Ս��FQq����ϲ!e�O<�\�sY�1�hz7���[����������5�}��������p�cd|4�DA׏g���sp+D�.'��<�$�W�\� V ��͟pa�}&���S@;X��i$��Â����o�H$¢~7���,��ܰ��7�L�U�_C��+�I�յ��īa�f�>��#$�`�,O�SqƳp��>��d9�~���l��^��M"�?�bߛ�)�{�6A��
|�3�����rț���W�Ã�68�$^���%�'pɷ���S���E''''''''''��&�٣�x�j�ΩO(����<ą��:�J���o���{}��������]���lY��Ά�Yo희ß�x�� ���g�W߹._8�W�j�0l��[=���٬��{�D�cz2�15�)1��Rq冀Y���i�e���5��V����<�D/hkۍ��b;t����ϱ������lͫ�cD���>ԽC�АT/���q��:��p����q�Op]�#i�<�h�-ͯ26�׾VwlkPvUR���Ey?.�=�$���{�N~z�������������|l(�XXZ���ۺ�-'M[����iwވ!�5��J[�U��΀��ؖ�A��@i�zt���YA��٥_��?'��-���?����ٵ���μ�R�r�Ҕ;���^�ۼ�@��g�L�����ޙ���ē{N���'��w�͑�J<����`�`����ǒ8w�s^�����gw��	�RJy7�յl-��<���{����c�iC������۪;����ңm��^�J�â�IY��e�&��5�����R�1vgyP�o�D
f0�,��Kg���#{����������Wם�}�7�x���|�Z���͊mM��QS�I�7:\g8���bbܗKNQ�K����~��[j�;�b�η����>�M����U��mݟ܊ܶ�:vx��ϻ��Rb9���1[إ�m���S�8M���X��l�7c�Ke��y��[����W�n6��}��B�7��k?��X�u�%C$|d��*���1m��Q����nܖ�X�6���Qkb�<eP���=0��G���%�$���3���o�]0���?b��n�������D����ۼnA��α�{�<lbQc�i��x4���Aˡ�3�eC��V��нy��4���zTR���Z��@ܱ�Iߥ�C�8y桕x��q)Or���^��ı��%G_�F��LpcA��!ҶS-�?�Zk:���eF���j޲z�AU�R�d^�p�m͞ K�G�F�Sɫ�������ک����%c��[n1�s�[���� ��g��r�zթ��<{��3iE��;3�3�~�5�Kw��07�,?�P(����Wi� ���Ǩ�Ş���w&o3�z�8�x��݆�A!���KW}Ǻ����m�C��Ϋ�N\����C���^>����B�Y�_�y��4���H�
|�ڋ_nY�v��|y�p[c.���wn�WQ2������)C�I	�Z�_��ӧÏ�>dI蝵||+o�*ݕ�ڨ��k'.a�Rk>�%�x�v��3�?<o�bI��c[���������f�?�mx��uҺN��E����[&W�5�[Ps����u�#�P�S_�&VD��#�a"5y;�lK�3V�ז�U�(]-��Բv߹m�%X��4���g�dx!�"�fEd�U?,�񶆲�}�M�#�m_����[�t[M߫��X*���+\������j?0[��U���$�{��7F�?i�s����CU5������z�{����g�T�G�p�|���=������������������&i�J\�(<�K"�
�ܧQ���Ty��m�cC¬�{��t�%)*��Z1��K�����P't-����s�59!��.����ƒ�����Vv�g�������cr������hk��쑶g��ᛓQ���OF'yCB?��Jv�G�ķŸ�Un{��b�-.�T@Br+��P^��h>�Z�as�O
�ԉ���##�4~*+��Y��׸98�A�NQ��]�f�L�R/�M��46����9����1I�����0��j���룞��;���k��c<<���}����4z�.���Uި�9b3�c^J�;����L���{Z:�y��=��i��y�����3��,4s?ilz�U����ɡ7�+����6wf�y�$��T�3���.��Mݔ�PLu����slahiWh�Wk�����쥓VO��iD3�ƈC&ʞ��n��6x2��7%��V�+qQf���I�2�<a���X�%qZ���I�"����#r�Ծ�6nʿ�yف�Y�QS1�!Q(��Q �Kɮ�&+���^X-�ҡX����2{C<B�mMU�E8��1�%�z��n��F �˭�js���\N����&����J?~������]2B5It�c,���-]<~�o�j��S	t�ʮ����')�UR��2���t+q�ؓ騖�������<�ׯ���)�V��"zK�[�%�I�r�skDʝt����~y�IMi�ȕ��׉<�F����$&���w������<1��*���IR` Cmc�J���F�� %�c���M4�i.��X�$K�N���㽘H�B�O��;t]�~��PL7͍�*h��ʎJ�QqQʡ�@�P����,�Tߤ2�/Gz�h��}T�K@O��4?L�8#5��g��}^�
�&{im�4�14M�M i��c�pI�n�Q�U�3z�{4���cdT�8�:����-B�D�T� 
S;Lll��ۿH����r��B���=��.C�.*8)}���%�1+u�7@�����M�)��y�}�ng�'cN{�Y�	$�vt >�T��F�O�r~�x�6�y�2l�*�9 ��4���y��b�RS���pjf�0I��SҊY%b�ko	�{S�grH�h!2�9��D:��ՆD�j�جrL3|�_�\G��J.j�'X=�Z�
GِT��(Nhn�3��F6�[����=��{=g����c�,mI<7�x�g�:�myN"�+(-i�Ĵ&� �~�$��6|+����YN���P����ܟn�fڽ��Qj2��3��&J�2�i"��>3��uh�#oy���A�����+X8Fԋ��tB������ԏ]�uT���j8S�1��&2Q^t7�ж�!r��)5/I�-�u�H}�3��u�z��i�{�����ӿ/��"��ɳ�&0b ��p���k�H{�Mo(��+��"LL�hLu4�2�=���PK���r>O1����;=ag�+fT-��ŸYF�V:����v��"C����['mvz8��K�T��Wf�"f*4><�%�%Pk�ꈷY.���&V���(F��=��{(��('\��Rj.t��:�f��*YAv�5V�z+Ƙ��Jv~<y0��R�J��z��[�
~��"$0d�Et�����L�x�
�`�5D�lN{�ءp��(F�Ą�z
�T�1�]l�4 '��䷵����Y�l2�@a�q�����9�qWF~[ހ�/$+�>AɚQ���ZP!*���cy�P'�7L���C����dA[U��0P�EK�cD�-�]3���{#z�#p�t+ 3VA��꘸R�4����hÖ����<+B�|\B)�;�%f�� D q���<C5���8���5���<ߌ��
5Rq]�L{��n���c��-I�ѕ�lC�:��m��(��#�"+��*���A&��B��>�>Yj���x���I�5���6�go�RpIL�Ńפ2�W�PjE�l��������8���$�
�6�h #)1$��A34k03z�VF�c�_����ʷZҰ��1�
w��1n`��=L���l̔=���N�����VN+��m�mS0$,Pg��c"
���!�"خȘ�!/H�7:\��UL8U���lU`��N=0�AU^:�Mh��T�&<�]ž���)AN+rK]��Y��jk@��j� fTP���ڕ~zK�(��FȈ�G`)]���QiL!!'l�].�<�Rܠ��9CK����y�����`�b{���KcTǧ'!�M�*E7^���\�ߗMN������r�1�Dz��i)I6���-�n�s
��n�Om�(@�6�t�E��P�X��4pZ�=W��9[с�pt;BcJL^
AAWz`k�)�D=j��c�͈���b�Pa5$�i��U�Cm�J}����y1�
�W�إ�Pa������1(��-�}�[<��;hkʧ�U&�Ƞ�M9�{�Z�e@��]|m�m����)Py�a�18� 14����F�<�c�&����o��K�݆)c�"V��Nͭ7�c�Tsb�,����<�]�k�l�����0HE`v��.7#Ƒ����Ĵ47F�tPq��L\(=�٠�ڭ=U?1��s��<\�FzA�?��t������멨U�R];���Ř.�8a׈o�p/e�y7s��O1��=
�S�X�a��;����	�0�����)�|�I��F l�Ҁp��@���JUvKj�],R�$30���x��`^�I���v�����͹���cΧs��F~��������s.8���������������?��I��]M��vW�(��:����Q���m�V��CP6>Z���. N�LF������M3�+�DyB0.���"�
TB� tSh,H�ث�����y�B���#R�)*�%���fzB��P����0p�m�V`��J�eБF�|�!��⡎� 6& �7 C������tT�Y�΢CK6
�e@��B`��3@n�F/6R�g�
H�F�#���ux���@]j���tЗ�B����JH�L�P�$F�����6	<Lz0��`6Mss�a��&20:
�T@�@rR8�{�O���s�-t��V��� ����ƹ���G��߯|����c.�����vb0�m��˂Q�T_�/@A��l�����M�Qw��s#�Z7���J00 B�������K󠉨�\u.����
��j��k���&�jE���Q$e�@ԣ����0�SB��<���@�
l?TbE�W�
m`�Ȅ�V&Dxν�' S��o�y������C��I=0��
d��]���P�&��tI�ġP�\�f?�2�A�`Ly�!*�	�P�(�$A�1�4$���9�
�XPc���TA�>�����$��JEJ�e a,�fx�Bw�J>D����
ox�	y<@T��Xr� �R!	�jWhrI0ڧ���iP���i��������������W�k`$��٫���<�:wn�X���9���¡,@Y	��;�	R�>3���C� o�´�x��j
�;i@L]��4��"�%��`�i�;9_>�jðn�QH������ ׮��/4��7U;���k�r��(,D���>�N8���kg�CH��h�=�W�<8�"�����}P����A�2�YE������wB5��HY�a���@��C��l��y�a��i<�����6� ݈E0X]��eCd�⥏AӾ�Ot��P� ���S�p�&�_���_����@%�C�������:��� ˕^�0#���A���_�@T��7�q`*9�՗�87�����U���z���9������0��vt����~X����ǅ���@�y	r� /'������[-c'��/�=�"�
��4
��>��
|?�7o.����Os��Ә��ˇp���?�7 v���
�O��"|1t�M0��ʽ$�1��/��.����xMx	0�`������(�v���/Õ�(�~��C��͢H@��� ����_��P�v5�-`A�C���> ��W�!��5�>Z�<,�,>�4���A�KH���a:�ҽ޸ oݔ@N`5���ɿ�!Z�͝��ЖKО|�`��-ذP/�/�b�][�!��~0-�E��P��T_� �[��Τ�p4��s���d L��PT]z�ߟf�����������鿉�{�S�aMu�쪊u����]5k̝�.��)}�?�B����|YX���J��u�=��2�4�c�B�&�����j��~D����rB�x?1�_�ŭ�a���(-y����Ɋ�Z��@�8�Row:�Nh���>��\0��d�L�;����]�#���X�k�5g="��l�XM�H|%�g�ů4/����w�ļ/�%�MGy>�5("a;�]�x��	���`Մ��PG�O/�=k0����M�&��e�&��z<�����/Uo�.�YfZ��
�v8��:����$�~�h}��۝%Ww���}��L,�2���+	JPRê��Jb��vtJ@H���_��w��@)����X�n#�l:f�r�5q�����2?B�.����
$1���v\#���i���-��=�?���g�p�*�.Җ,��S��M�m����_��_A�#o��+��t���%��U,(��sw�l?���\��\�I?�-𩱓LY'���&�+dVl�l�֑*P�Fަ��%,����{;��iE֑���v�´9�����%7�J҅-(����)�Oe�+�Y���Xy��B���-�V��پ>Z{da�|��ha�=$�L�B$�\uD�Cb�VL"s�]�%۲�Q����&H�U�Up�s��[�#�٤��z��^A��>���@�^)�0��p[(����$8ֳ�۱Y:~�j��	��D�f)k&�JږG"�홪���4�m�v�#�,R�8��fܢ�O"m������ŷy�-�2�%�{涬������b��i�v����n£]��R����=VU`͔^ue����Ŭ�����G��]XT2,�%�Xo��L���mE�tX�ꢎ�=�n%F��o��/���K�+�o�1co����Kp�v%����BJ�:r���e��%����b�L��t?S{%zal͕h����E�@��a啝�گ��W���(2�
9}��dʐ�#zXv":�Va#��5a�G�k/�˔��h�ISUe]�����f�n��/���^�j��R.��KJ���F���N�ie鵲D�&V�2Ҵ=1�@65_M����v�Y��T�
�{.����!���D����{��6�0Q�}ŁD݋ݲ�X��@˼����bktw��f�w��_a+U/�{i���|>�A|mX��:E_�>��F�U�ݟ�e��ֻ��b��ĉ�zݷ����a�����'4;����z�(Q`�f������W^�VŪ��K�o�I�H���}�"�1�O4Ŋ��of!��Gj�b�?�	%g��ff��į��T|�K�h�hH���暸��;֮�v��ܼ��u�<_��m�X����H���2ق'��f��a'.&/����v���+ؙ��S��hT$Ýa��7����������Я,�rŖ�a������Ⲳ��LI���\��]����
���;999999999999999��$�����(
�~|n��H������|��Ø������}{�Ef�H�u�RMk���4B����Vbԅy����3�d�;9dSav7Z�I�����I��f�ܲL�����x�rʠVk��$d�1꺖��C�
2�gy7)T���n�?�6J}���8�&���!܁ꈱ��툃�������*�f(�0&kY��Ci(j��U���0G�U�14Z�4G<��
�E��	���A7��$�����\��bZ"���*�tu5i�D�]���҂�Zg�I�"�E�a��#��b��6�B�C��~q:�iV]��� L�VD$�`Bu&2����Of7'���Cx��wO^��u�[�>>�n�i{j��	Ff}HCh���T �Ӈ�����R���u�w����O��4�Q]�*kP"��޳̮�/O��\���L�����E�e�'�j���D�~��l(�eܚ�ʭ�vGV�tԱ�s2)�*��G��]���B�~���<�I���9���Z��y�#j��d����L/أ��o�J�\��>/��k(ϵ�]o�˦ VJ�F���5��s�n!2w�JIG:)��u�K>XP@�pCi�C=%�R^f��W� �4��X?��)dl�c�G�5Ҧ�F�XI��d���4����N2�@�\MTqX	C"o{�z4��N%��B{J��s�5���� �6o�\ ���.�[#T�O�d�
F��'ET/�]�FWf���}!4n�X�J�����#s�F��R��'*.E�X��&c3�kj[5�WǱ��ny��ِɘ�`������f���HHhD��C5$���D��XRz�s�8~0�4'aڣ�8��n�?'�\0��(�v��K��S�b2|V�Մ��C\��P���VyK�HO�"���4X����%$�����U��:VT���ٓ��Ur�o�[�yB]U	�Ԩb�����:�!�T�ȉ������	ϴ\S��=�o��EE���6w|���dh�(`�V��/,.�;����"��4�T�ҡ�7r	�}zj���+�N���Fp�l.*�υ��6�{��DV��� ���"�Z�Mc�q�=}�jT�U 0�*7[Y��EM�BL1���U.E`C�Q��LQ��~i���x��hf������?4˲_�F�&%����J�؆�kj�7 9+�G})������[�A�L�����{;�=n��-1�*�b��S�LG��ϣPK�s~DnDM�C,�I�Ŗ����	/�U���kcx���+�Gt�O*Qv�:*�7|�<��p{�Ei�ok��vy����ܑw)M�E.M}h��<�M�t�)�w�p2"�7�71�;*�ܻq
���=�;{�śXoF�NZ�\F�x7]��O�rB��?���li��Ԅ"
�i��Ý�����}1�蕎�ӸnR�"��5�Tl�DL�G6�r��v�����*��Jn<�E�@O�e;�ϫ<�I<j�H1���t�9RXG���i�rd�[����:\���	~Ԍ��>��zVH��R�}TҘM��J��"�V�����Y09�5��`\�4�@�H}5����~2P��A�AC�� فȴ:�!7�fзyhq6�/�@UE��ۛ���n��\n�O�b�tA���&�-���])��I�UԈT4��%�X"�7��y����Z�2*e�R36iv�t3/3�Iw%�@oD� �Ƒ��&���|:�G�F6��H�P��'(m 6YJR�UdP��y
�j�*�hZ�LEvm �"fیc�&OV���%�C�͠i;��*a��	EZ��a��9h]�H/S2�4Ԩ5J�iS�&��=�J$!��()�%��-���Ҽ�di�2�C�Ҕ�4��Y�HR"-�lZ�59�9Dou���	%����b+Љ.�4�4Gr���]!D���C_�,��K�9�`TR1
;�H�_2�%��(/�^_ڪD��uЅ]��L�8��Q��4(���ٗ:��O3j���|:�Э-.�0t؈�P1G�*���>�)�$8�tMA	Ma�I��d�#J�6���c@�2�}E=�<�\`ʦ�C$�@:Z�h.��N5[pn�y]H���\�T7�|���.UR��s��/%B!�Y-�<G�@c�H�����fBhI�8��<=w�AvFJtF�C�ꍜ����Td�d �����ݴ�n�V��#]�s���^*�/m��t5��S��~��"ͧk%�i2M��)��!�ݓ0�m^��즚�����:�DW((L-�Wd�"�ܼ�%���}����["8﫵��<BK0d$�B�6gK�ِ1�E"����l�U��:&�FU��q�4�,@�8�
�ͷS[:�T_�L�nJ�:��6�c#�����2ZD�"�tԄ���M����bL�!#��Jr$��Z��������hܘp�|�ύd���S� .T"����3J4���8�BA9m���!m��I�.�`"eЦ��"E])�kЛ:M���S���n��^R�� �����w-��EWeNT�4�d&݋�OTxSm1��is�-�s��Y��w���쉜��T�w!U1���J�lm��F����� �J+�mB�ꆐl9"��A�%���"� ���� ��L�3	�*U�������a�:=e�PUx������j��"�d��
I�>4��Phګ(��<�A�b1��W�*O����d�֬��uxi�(4z�4.]����i�hdr�H�����=��(u.�߯g�Oas����#�mprrr�7�{�߯���������������	[<�/0�s���	~j�f��R=EE%��/ UeHB��,���VH	2íi�A
:�e�NB@%�.�=`�� ��
�E��&h���� Um�:� t�.�P��K�WC%�2���Ro`�s@2�9D�`H� N��1C�$�F�L�7���!7
�����M�Pkb4�:x����&pM��v�t2<��B�!����) ��@�	U�f�n�{�n�I�ׂL�
�E� �_/����W/�ƺ��;pcgc7q(��ЈYG1����l��(L��q���'C�-���sgA(A61J��Ŝ�'�Е �`5dύc
J����W>�^'J�:wb��vr���E!f LKt��U �0��P���Qw��s#������_UZW!9 �2!��o��$�B�\����	s���Yџ�d��^�
4�N����h�GB��2� �����!����� �*6�$I�.ɀ�v5�@�2���{��2@�
$bZ2�r�1�%thk�@Iq��!�@�:�<*=��ˆ�WH�����堏o�~Z�� �����H�ʅr �S,E:�cQ��*��4�JlP/)���'5p���+�!�75xe�aZ�VtJ$����_n|�i`P��
���@������M�V:`pMP,!��Z��(��nQ2���:999999999���~�VV ��#;'ag�q����A�ы���V��Y���)'3!�4 R�� 1����C���Bs�B8Ӯ�7
��C�;���`L�8�,�n^�B��_�i�G`kY�|�����|^TW<o����{�
��o�G���q��;�!��\����|1Lz����8�~3&Aj�2�w�owAŮ�Y�hw���*x���웆T<���WA�O�B����S@Z�~�%�7�a:v1ށ�����~V@gr �o/$o�؋� ��W6Ъ7�lr��A+Y.������$��cI4D�-�W�@��<���a'J�=@�n��|([`�	�h������q��W!g�6���:)sɚ��?��Cx�����i,�/��?(��n�;�����.Q�.1D�j)u�4���P�K-j�5�P5Ԑ��T	�D]4�����j%j��j�C�-UCQQWY�e�k�<ߙ|������g:��y3����9��Ü3������+�ȥ9�} rm�0��������?B\�N���瞿Cfo \�-^/�B�^��������������XO~��k� �^	��^���{P{�?�Z�t(W�������j:������G ��n@�^��_��+�>�z^�ɟ@v�?�k��'����0|D3B�p�̀��Ag*<������I���õN4<s^��xx=�̤X~*�H���>�@-F)�a0~b��aV��+8oX%A�<֓�8"���(0%¯	���T��� ���H� ����p%=��8�?(�&&����:�;��gc���:r��6�.�9x���v+4n��B擟�s{�[�������������?dx������r� #@��m���{/+	�#�
����c��ɺ,�)\�z_0��q�kڛN�>&r��D~c�{h��<�k���pW{斊\���V��^���v�*y2Un^�6�� L��#�)mD�mZ���O�������^�^�F�����g�(<D��ù̲m��Z��9����R+@�k�0��ݎ=6;)	�h^dq��fLJ�K��ss]~�neI����Nx,L�J��O�$�{��[�	�'O���f�jzz.�`�f�Ѽ:~8뉬�.����X�XǪ3�e���Ww��K~svk:o����ACh�?ǳ�q.{�%Ք�`��I�-��d��i�X�����Ī��m�\S�"-�u)8c�:�noۅq����.�͢��2����eʘ��c��(���5����E���Pn���9N��D��W��hcO�H�,�4L&:\��9�U:E�I����e�Ԯf�dO3g	�+#)�u�(�t
=P`F#X�!�ߣ`YW�k���Sśa�]ض�*�p�THs0��IPa��R�'�䰝�j�妊�u�7��c(�ڋ�dxK�Y�&1��� V.w�:;0a�'V�'�;���HLu����Β2�	�,��,1��@���$a��{��N2��b�b���{�VA@���rf��X8ɠgp�
츓�����a8��N&���:$� �A9�c��.��ڷ�äɬ%�3����6{L=����o��'�Te�#Nf)�ǈE5GS&�b5v�&�#���U�.cS��Ί���K6+E�,N��*S�i6|�?{�̓6�����1B����+�s��c��*غ�Tuddd+Y崅{R�\G���qތ�*Vr*GU�v-C�]:���U&�I.@suKr�Y�ԡ��� r�e�%'[&i�j.ǄBQ�HF9�uz�Ky���6(xB�|	�����ض�H�w�Qz«2&D��3��W�l��aQ��K.p~�ٱw7W~�{fXUw�;L�5D��9�j���	�ẑð��1�EUn
X��l�K`���
���|
�&�MC㉦�T���S�T�xuÏ�E�lJO�S��\ڶ��|����T��VM7��UZ!��ޞ$K=���4��9��
�<K��>`x"!O/�%�yU���'�͗��Ń��؇P=��dz��Z�b����C�s��r@ Š��:>8Q������"')Yȓ�a4����#g2��Fk�ᬤj{1���U'}O$�ܠ�N`��1E����Re�ҩ�8R(��X�7wi������KC'�1y�T�W�	��$�����;�<	�bF�0�������wS���L�
�?F��}4�R1�;�d�$j{Kg�T�2m����()rv	�h�ѕ�4K�pK3���,��k`!�lX��A�;	�yUn�
��UwJ�8�Ŀ�"��t;W���S�h�whk�cz>���^�>�����en 9��m��XoR䱽z+_��G$�낵��R��/�/B�z3$�P��5��Dmx�C�E�ٸ@PQe���5�&���'�G�=��ekG�[t�+�,�y>����3�~��׽j�?mI�pa��j��Uʚ�eG�9�z|��(�64�R��DaC�6�o��cwE��}�Bp,�)��S��V��U=��iO��Z~�ဉaC�����t҃9��u���}�zd��޽��`.��n�g/������_[��C�e��>1������4��̪?�����FF�K1�^��FXN9��?�BK�p�7�J�w��Oh�B�;9\1/���\l]fS��1�������W�%�,���$2qD�QQi:���t�J��@���ǚ�������*���4��:ڰ������X�r�]G�;��QR�[R���T�4���q�>2��'L�30�S��V��B��j��� 69���.��c�VeZ�F�hh���H"��#*�|}=\d��ws*����F�1�3Ię-)縂�H�j��?.�B�NMĄ�V��J���4T�S�n3�[e�cd�^�!N��j�q�Nw�\Od:�����#Iĉ?rм��M<�S׌��q������Vt���R6�ћ������][Y�(qǵ��疈���$��N�|��fG{jd[Zz�]!�ﳢ[k�+��#���2N~c^g+��������Z��$��YG˔]d"+D��QG��N���1[M5�n*?-��˓��Jj��5va-��'�p8Q��z�%�l�z�2-"�>�^��s`��ߕ�3���!���+��
�
ˬ1����_�	\I�0��G�k�JE�N,`����ٜ��|�(/�s����ՙ��J+��U�W;;Rc�����ڡ8���ȃ-˕Z�C�����⥊Q�<�Q�����Ta�Z�->ơbe]�V�~Cԑ��(�z �%dg:�UwRj[�Ն�i�P����ЗX����OZk�m��wj�k�r!s��̐��pj+Z�WRF"Σ�p�ג���o:�>��������E�� iJ��U��B"���%ٝ�vrG�B�(\������nt�}�޺��s��4u��^�
�r�ế$�_|�<�)���-����K�<4����1�O'�}���Ϗ7U����g&�~[�X��;2���ʼI���s���q́���VS픃�CeG�l�XN�'I�B,���?�]���D,���I��9�8e�)|��)ڇ��d�w�p�_)��%P_�KJ��uy�F��[��2]��-�b�u�Z�D6��i*(��G�T��ubTq0���jqq� Euؠ~ӥ��w���R���D>̗FW��w�68C�q9_krrr"�1:l��\J\ТU��(����5ꕙ�>�.���Mx�Ԇ&�M�F��AO��K*�h�A�NOـ��V��4��ie�(�I�*�`���t�|�,J�-R[�3�xRtɋ�`F���}饕��R]{���V5��f �c�uʔ�Ju_�)���d�����G9�m���mu|C�(1��WB/]P��õ�!6� ��}�n����m��h���5/?h%_�J$��u��j�����gMG��Q���]�N6y&�LQ����`N�B�<߫
1�H�+k�m��A������:�M�ڙ�d�"kX�F�g
�GS�Ǹ������2>�X�R� ��͕i{��5[�Ⲧr����KG����%�Psh
4q叒CcҐ|۱�[�ՙ�8���5ag����Fr>�&�g�?:�j��F��zٍ����p��i��]�L��B�}���)���0ku��#]�m����\7�GZ�s�Eڸ�5r/�X�M���l�^N��l�V�9��l��'�9vTb+M߅�*IY��Ϥ�P�u��r�����STq��!����_������.��u�s\�D��*�aHV2:�Md��8��_9��o�	�G*�JΉ�U��B�b�"
+ &�lD�}�6Jk'�.=h����U��d9H�E-E��,H�mh�p�|}�4���{˔xm#�2=|^w��Qj����<�H�2]7k��'���m�+1���Q7p��d�5.tU���tw;�j-���mld=���H22U�5E�n�AѬ�t���U���.Bb��q�)TW��!�Fm;et�V��W�C��z��e���(����"�"���ո̮v-w��8��7j'�k���Bm�|��4"Z(S���9EZ��C�����n�V�E��$b`��+��$
^J�F�#��x-�p�Χ���A�2)�ĉ[^���d<��Ծ�p7	+���d��U���;2��d�n���݋ӵ���^8bߕ�-Nc�����62g��n����Ԑ�n�·�Ffe�ISN���x�L�-��Rmp���$\�
�^����G�M��6ꦺ��q��\����}����Q,ISF�ա8��b_w���M^�I;`%m�()���کt:&-j�/��Ό ��A�Ⱦ"2)��#�Yz��ds��ٴ����J��4�F�H͢Q}Ҽ�Y#$�ѩ�$��(����J}`/�ׇ����ʾD���������S�;�����������xW�[�o���xxxx��p�ƯN���������������-
��Rp`!8�3�!^0��������T\fG@�/w��� �W	�| S�ܛg�ht!T]+�e�0V���� �H&����� GL+T��XV؟��r�GPRB�w->0H�Y�DwDCS%)e`?^�2"dA@/��䨏!��ȼl(49ab���~��+`�Q
r���A@�vA?6	X*�6���!`XhoT���	�-��ၴ����s �8=2���g� +���<H�NA��2ww�S��DH\�� �2��q�(cCzE(
��P�	z#�9�P�N�i�y5��fC��
 � ��ufB�5�ZR�`%�#�p��Ħ(9��Ҿ�M⯟|�:�v�i�Nc��Ǝ
d����B�*�t����׼����J�#K'ȗ�������Ӛ�)����
���25X6/��O��V��戲�F�id~�θ�������R7F���E:���P������@�B(��\W���Pao�h�8�DGAY�0�c������=��"6��^ ����w��:��ق�N,�E�����h�j���Q���F�(����_N��#׀�,���|e�i %[� �n���J��NC��] W���7i�[��NH�>��w�!f&�<�-����D
�gk�d����Ht<d�������~�u�F9��n��('X�͐~������~�=<<<<<<<<<<���ςEZGW�!��,���oA�w/���^^m���g�F�@�N=w���_Ip�
9���j-TT$���G8Ί��1�����:�)�����7_�������ۀjC��/���3?�>�����/P3�����������Ve�f�Y ��<�n8����
~?��/�+��C�������	���@��0tA��#�?�Q�{@v@�K���n8�/��Kp�E����$&LVX���J8�݄�s��?��+~�ʇ�~ ށ� �����_�~�^���:�%|?�<ۦ�y�g�0�����l��7�!~,,3�A4�N�8޾�e��_�������^/�5uLhJ/�\녑�~p6t@]Q�7y�{�r௧����~�k��s7�k�^�o��Ep��L? ��Oн�9D�Aw�<p��&����	E���<yx���ޯ�$�������#L"�Tn�3�ǲN�c����]�V��� ̍L��ù����H��~��y�D��yFH�B
�+.��(?o�ů �>G���Oa��W`	����a��=8��<p,�R�1Y�����{�:����S(񫂋��IB%��_��1���D%����~{0y��a��g���>�W�ނ�m��ćIV	�"X8���G����T�Cz�y����A��/;���8�S�3�.Hb?{!$}<�I�pMŁ_��z(�s�m(D6���f8� ��p{�	X�?�i|hr�,�e�J.~���3�{xxxxxxxxxx��$4w��,o�U_~Ya�>�@]�uX�q,� 7<�I��S_��RD�&��E�"#�c�,�ks�1s�*z�b̸�gf-R��	�ra���D@��6K��I'��I�� �J�D���Uu��-%�ރ.&�k�=��a�xs�
���)�:l��5�a09�M�����G�`:�֗6#[5�a��ళ�B�R�Ғ!9��2��j&�+�'��.�e;�_i-�0c�r��L�\���]@���f��zlF�@�)�-��]=�nIp%_t��9�̇�Ҁ�6��b�5S�جͬǲT�REј��jN@S��ʌ���! Q8��O::�@q� :�OF�(n��e1��V�0"�IY-�<�T�ϩ��5'(�װ�uN^E�QY�rP̎,߾l��~�"�]'��i����<��`�k-���vհ��U���MW���ªT���hG��e<�Y"3V,8B��,!�s�S�����l\J���M�9L� ��<�p��&�zT���0��
�M7��K�s�+��m�%���7k�6(͹'�Tg�k)Y*����¶���+,]���s�������U�+@�C��rr������In��g�mK:ʒ� ko;6k@k��c�a������8��I�|:�����E��X� xJ�@ly݉J͐��('mY���˾$Bw����Ȅ%P(�Xe�`oS��3�rW�՘���=���!\��X��:��u؃W6a������#�ؽ�TN�2�W�)�l6��;�)��;�S��	�\���n0IQ,<�pښ�[*_���:6��+���{�"3��#�V���D�a�W9�B0׹����=s��$��5�̳�fͩ��aJ����QJ��y̻x��Kv�����9�f�N�{,@��TY�<���f�rLuV9]�S��z�����ڴѢvV1m�3!��X.ǘ�X����9 u���P`{o�h5�,L�UA�Ε�����*o���n�#OېL��Q"�ș��Ls�y���C�1�����d�&��"Og�Q\F�4���N��p�Fu���u.]��0b��a[��.(V��q�'s%���Ƅ� �r>�n��=�a��|9����e�ň�bo�8�"�P�6W�Q�R��d�U��=�=J�x�g�k��=��:����,��v�;����O��w�N����\�,a�$�L�ɸ�X�\��_�E&\lNƤ.U�L�뒠npX�h!��j�ss�
��ࣝɖ��"N �����f�c�܋mtk���R*o5�[E3<'�;���h��u:�LH��Y�{�ذ>�j�KG�:��M�XN-/@ك���p���jR����K:I[G0&/X-�٫�?-�p6�$/<A����MQ��;�{xxxxxxxxxxxxxxx�o�����K�1WP�7U��q~�.�]��N�;C����	
�N��~
#�F��c�*LvT4��(��6QG�Jg=W�_i\����0J7޶���`�ߐ4V�`�q��e�No�ͮ1a��k�~S�7��xi����I��D1�s�YK��oy0>��ƒk�y����4o��E��A7j�.���0�ʕ7�|�Z"�H�����,U��镯����嗘���"q��B݄f%b�RT-���F��p�:&.�X�QC�j�/���oγ���'VVl���"�akk}=Od��FU����Jz zT#
���^�/
�h������x�.�p,��6�$��A����{����rą��]9q-gh����p�ltH�b�����*"i=ԧ�Y�)*�j���,2r
7r�	�4�L%�~l�������8�����Uq.��lM��A�!ʐ������E�_@��ݪ�%��581e�n=�*�����D�嗦��)-<�|q�M�N�VHZ��6�?G�:ޫ�<e��_�/��,xqT���������0{y�qKV&�ťWNŹي�ή��AgJJ4cb�,�D��%��y�9*n��4���q�C������t?�Qg���`m�m�����	�����$���1��4>�TA�m���@��#�&CP��E�^�T�u�rG9>qe��L�{hʏ[�.I���ۥ���2�~\A��`��,���d�1͟W�����^�5��ϒ��}����I���O<�;^��4F��ln!�߮bM�0�2�H�0�~p�23��Z�)���EE��s|�,�� w�F���]�nف͕�����m�[�w�)<���D�p���
�4�� �b5Re��E�n��Al�S
pe�I�zR'�b`G,n�����	�p03&((Ȯ�ɛ�A)�x��D�i��$��Ƒ�Ř)U���OO���H��SL��GT�*@��ȳ胐�ą�n�?#��n��K\k��E^T��hи߆XeoY�n8mC�JH���&@�Si�������#�c�&ɐߧ���ަ9JB~��T��4�s����T������`Py1�v�{f��:��ũҋ��Í������h�[�B�FO��B��R�h�Z:��l�Q�}6��خ��>�A��}-��;�l�%�eˌ�h��L�V+�؋��{'>$�L^�����9�cM�?C�8Z�DH&�����Y��J{tEv5Wa欔ʞ	��̢R�nj��Gf�-
�:C���W�������C�*Q����e�r�)^�����c&�?&����Ǒ�#��������^~�-?��*��ޝԸ�^�6ͻ?:��HѽN�H�n��}M̤��g[�CܤЉhw��-2N}��]��d!~��)�=�qf8M�����Z��wA����5�ִ��>1�s�����ǿ/MH��ؒ����ň/X�6�`�AŶ��E���!,y�j�ւ��:[�^�vIv�;���H�7�����j0Ȣ�"�L=�u�L���5!���v�M�h�f��8��v�O�WcE%8q��a�i��;lҜ�����p���;Ks����2-
|���-[�U�8��G����.�����VY��L�>U:�fz���^}-�q��b��&��?;~t��	!w��l��4l�O�ü>e��J���E>X�fܶ/Q9f��aƀc����|�Ӷ���Ҕn�!&�Y><�&cl�C���A�16���g(�vfw�Lb��,�j�{勻bN�;;i�l��:NA�]���\�+�oaC�bz�%��>'�������͞i4.|lM�z�/��@�WQ�&>�6��V�! �GfI�8?zVVh쓙��k��b֐і��C�,c.+m1�p}_X�JKb��-Ϋ�榐d"٨��2!�H���f�L��#^A��6���",.4��zનF��4$֋7������!�#�
|H��5�����B6�A��%����B5�����ѳ�Y��V헏%�dճM��e2�}���:�v\�lk�CD�beek���r��(��lJ�)��`GL	b #���)s���Ȧ*!���<F�.˜� J�_:��*��yc�X1�ǰI���@�{�_���&$�X5[ 67�#:'���M*[��A��@a#ؿ�j�:��}�x�)d�QF�w�"{�t�a����Dٴ
|�EVϜ�/������G�sD���7�ȵx�B�D�n�X�R������H�wc�e��j~�Q�j�����[N:�-�Jd��eH�G w>Q\([s��l�]-� ,�A-_I�ʏGey#����D�1e���/m_,�Ű���4�lK�%�ڕF��������.q�D�G� K�;(�XD��]�KMS��$��}B�(�;�w�}�2����`e&	�^zGwb��k<ǖnt��n4CT��*u�+��q�-���91�2�
�R��A6�2�EEM���&10J��@C-;���g���W�CĬvE<.�H�YS/�E�d��/f٥��)l>���S�5�i��5l��ȁ
F��*s��2j�&�)��#�~�L��������B�K,�Z��P�u��xSqX�g�9�Xw��� [>Z�g���V�à��FG��Ɠj#��A�p/Umx�[&���س��	,4B�$v�s1p{>4~�/�>6Z6��(��M"�׋��Y�����B�$�j� %��
J��l�G�Z�uH�e��H�Y��a�I����x�T����D��-N�R����مdl�:+�m]#V��+^ַ��`��|w�?J;��� |��k���:'̿��}�������D�i<y����������������l_��4k�cqCPM�6�Ct�()i -i���{� ���~>
2-<�o ����!s T_܂e�6�Z�`EV��|��������]* Uo5�֗֒[[�)�(r4P����4�6$�[���D+Q�@N����~���Aы�c��5x��S�� *I��N�@D��)8��t��}L�CQ"���<0��!�T��]�PiU�?��Oϳ� �\~^�दAiI�I����%�*܁�����)�9	F��@/���$pNTü�F�l�ɳ~�.�yJ�.��H�Ȫ- JtU�@#1�|��-fA^�
�_�bh4��ӄ7|�����O_��?�i����I@_?X��q"��i���Vj��c�A^��M��oK<�y��2��.��)l�A��[E`)L�e� *O�}�?>�4��?�U�_|�������e$$���$T���B��%�<N"L��Љ� �"2�U90��!ʆ��5{����E��ڣ�{�>�`6�Ce;�O�#���^4TA}W���0EG�>Z��8��|�Ir �+�^e�".��� ��P��}��b�2U�A�
�\i]G����1J g�l���Z`�R��EP�G��Pt&�(2�!��E#h3�֖�a�(y�5�~�2�|����,�7T3b���%��Y�,�tcԷz������������
��>�~ ���>$=↻{?�z��C|���p�KxA���v��t�C��#����L���w��ܝ�k�&��dq ����fh�`���{$~�{R�s���&�:`�?�W>i�����r��b�
��p�G���ZkqB�1O���iP ��3�z�{���Bp��?���0�gwB���C|��S�|z�͉���;P��
Ԗh��o J���K���4\���q\f��q�@:6�u�r~�R7��+��ڥ_�]=�����o���
�G�7�a^IQ�P[����k�,˄���i���X@��3�}�� ����`���ߎ��b��$^��2��gC�#�3��@]i=���^vt>�{��_�g <K���_c�=�P�nÝvXܻm���?���_I��=~����߆�R��;e�]��v�8_�cMBC��k������{}��U�&��\
T�6���V`$?���x�d#�[�1P�Z�����}����p^����B�?b�K��O\ɣ7a��GH��u��+l	�H�V�;pR��������?.�����W!���&C������p�� X�*��=�I�{F����|�Bہ���a"WW24<8�U:��p	�G�̐.��#pPP5]�;����Ԍ����mx4`^|C+;�5V�26�_l�X�;��z<�oA��� �MCn�Ꟊ��K��˾Ջ�C�:�O"�N����]���l+�SX6p|)����u�C�]��J¹���s��9%�{�x:���s�{#a����K{J�e�A�{��pWP�g۔��X3}/�yA��{��b��'ŭ(Wd�9�؄��C6!V1�O6�ܠ��G�T�s{j��p�CA�7��'��aے]$��� �~>��fg%WYM`�������y�Z�ָ�xo��3��W+���/8Lt�je=�D�?N�N0�ɂ6�N��iӥ�i|�xx�3���;�'gV�]7*�z&+�$]bH>7� `�c���'u<Uz�3�F��F����99�5$��]�к�\�n�R^��#U���CtF���� �Y�_�I��o"�g�=ĥ �^d2$�n{k^0Ot��3���6Z[%YY��
,V9#`�>�M~�<6I��$=��*g���Iq�K,��l�,����ͱ�.AR%jV��T�҈r1&�������i<G�%8��a� 2x��8]G ��֬<D5T��}��n@�l��9�(�)#9�*�v�e2`TȬ��rхj�Qc6嫄�,~ds�Im�O[�p�"�t'm�Ln�b�jb��h� kO3�5�<��ZU����!M����j�\޶��Є����7�c ��VLz�qh:����g9�����|��<��v� ��N�Ģ7��x��*n�&M]��g�/�Q
��P�Z�TNK�X rmb��:�\� �� ���M���fc]d0~
g/�t1�:�Y�,7�JY��6�K4FGy��_���Mf�P=�K��a#F����0���k��9��"�����b�{�,&�nz��¨�"$�$�t���٩<��yL�0ց5m�D�+�P�0�b#%�`L���	�
���bw�U^'��d�ޒ����wYی�G�,���]|o��\��R��'��T��<��^�QP^n9�$[��*�pd�b���Jw���O�`Bo
�v��bm�q�	sJ���C/�5޷�Ҍ+J��M�Z(�icj���9{Wp��h���0~],W;���#���S��]��.F�
��[�
���:͟��%��U�K�\�z��ܺ��+@3���t����躰���3*K�cn�I�b�e_����*�A�f��&����d�5L��p�r�)7�4�+'�����g����&Q�^R}��1��*��mʶ+	ƼP�ꑖ/	P����4���23���<M|R��jƛ,|ι9>�G���C�6�R�PP%A��(�OX�¬�_�\B�E��].��2�ǘ�wg_��
�$Bt�?H��D��\�ū��<N�Ub���`c�.�Ì�2�����������Y�~���&�M�}w�����������������ߤ%�|v#��~��!�՗J�э�P��?�}��p=��hy��y������h���q?��=y����;v�u���������-W�}y9ꫛ�����}ԉS�Ս����g֖y�n��Q����O��uk�[�v������i�8w˥
;>�F���37[��X)�׹��c������5�v���4�]/p��=%~%�����;?��u���;�8;T���Z<�2�9�k��̄��Z＾�x����ݿ��~a���vo��zo`��#��x{��+��`����~�]�&Ν���k6~��a��������{g��۾��ٷsQ�_cf��Yr����ڼ����Ϙ�}���)�<h��(��3̋S��AG��7�~�/Z�<��^�˜}�xko����/�W�՘��>�������������>F�~��3��q|f���,����_�ؾV�Ϙ���k����嵷�C�y!�@�̧˦5˔��ӫ��;�5�{��w��i�=���޼�á)���?ƿ0/N�}�؞0���h�;+��|B:��5�������csA�`A���Z���O���%9�}�tc壈��8Q���3�I7��w��0�\�����W��u�}I�#������I��5lkY'�繞яiƾХs|����_8��H��M����[����_d��c͆i�ǚ)�GS��پ�P'ܕ�8k�e�g��i|S�KR��5�k/���	�o� ә��ϴ5?���\�V�Ϲ����Ф
R��;"�e����~��,CZ)�������Ϙj�5Gq5mZ�;�~��c����2ޔ��Y���W�E<X���/�K��t�w�!�n�W�޵xN��U�i}gJ�o�R���믅�̫�a�Qb��o��2�uR1nm,�}Q�cN�{��]��K��J~/�g_��u��ׯ���wk�|����\&WIi�/��͌������JZ^��#�E�k��KI���f��T|�9;��e��]�����W���Ӿ��]��ѽ�	^�?�U8��'�/Q_�k������O�ԩn������β�{���3V���e���Ge�W���?��αm����')O�������{�s��m�p|m�����O�r|��$�k�����Q}}�c�sce�ƵY��۪Gݿ�;�֜��N�m+��>b}��:��O?S�t{�F���gxط����\���?��.���vnof߶�P�>��t���r�˩`���*E���t͞������so��{ׯ�.���U�y�rP���/�k�n����G���YSq�旪p����7�m���ƹ۷v���x��/u�Ώ�����_�5����}}���Fg?u������31��^�6,�����|�h��1�\ި;>�|o�Z�ߑ�6�˃F�����2�Up�w�h��x�T��xTx�]w�<i�&��"�+Q_�oߞ?�9q˽�k�w�p�_����G���[��w-i�>�U����xB��M��0�/��w����|?-�؃<V�bt�Z���k�Q�߫�|��l�;e�Mߗ_�kw����ܡ���"��O�V��o�	����_���aw���^c�_|��W�w]MC^�:����Y�}�}����}}7n��=�K������������T}�x?�.�
������O�>�/!�X����Aݿ���J�gd���ם�r�_������𧏿��`��pQ�Y��NC(žYת��o�?~�phIzq�Bߖ昴������M,���Ro�[����]/�Bz�ʎ촄��T��J�f
;�m}/�����i���?��.~zyy��D*�������H�"���	���Kq'&J���@�L�e�{�6����6r�Ǘ����|@������vǷVR�񝎴�;��K��gz�c�;&u�˼���R_�,�g�r��ߩD��oRo�S7�m�j�3�3�F�����_��SW���������և�5������_���[T���ןAf�`м?����~�Wj��&|���w����n�_�/�7��d�wK��酷?������=?�XD�<0�/�|Y������N]���5�jy�������ET�����ר��~�S��u���{S�x���Kw7����ؽ�����A���^���Y�?�f���5䥀p��{��;�7�7��O��9��[�����+9��~�2��wIpe��<3�{������f2�Lދ/��=��}i����h����>-�-�y+,���bqZ��l�ũ���&�v���I��������ߍA��S�~%��4��<U���$=����SԹ9��o�����A��؟����H^~k��W�6'9�����1��i=��f������������i����ռ�8����F;��V�7�Ӻ��?!\�Y��]����?�'��f�?�TT��������XQ����a*�T`�TT:
bETT;�<KL�I,1��K,Q�b0jL1��cAEQ�~��A��_>�[���/k�{��g��>���ˌ��i�mօ�ʺ�eSV����Թ߶)�~B^��`ڽInu����<��\U�T'j��U�g)�^��뚺��KVm�T��� �XC��=<yo<H����j�Ճ��2J���J_�^����%�k�K����&Nh�q�|��u3;�Rܩ���Ʌc��u{>�xq*Y��l]b��kK����6��Q�r��Y��I�����nϛ��>��%�%��1��,�⋲������,��8M�v踭]2�Fw(X?j��Y~o�`z݌�Z�s��e}����]�zm3_;�E���}��e��ͪ7�Z���
�����Ӯh|V����T���
�3弤l���/�se�ݨt��íu�	Z����f��'w��~��V�;n�7�R�m��=�~ѭ�>��^�,\�](,��V2�@Z�3�II~fn��oJz�5+����ص��c����?���#߸�ھ�K|N�Is�ׯN�Zp|�U���atN��ߜs�-�u�s�������T�+�u�S�(X��T���Q��r��w��}�,]����[���vG�w���3���e0����0U���ٻL_!֘60�+�wDz��T�`0��`0�#|����]��jj�ߪÂ;�|�XOX��^�8���[P���ְ�ۉn���Q�2|u���BQr	�f��'�������Z���M�w�5hS0SZ���ܕ��q��V!l�J�աn{[�������v�?aÁ�(z���kQ��|c絷pfx=��#�:��m�r��}]������b{LY���U�h�-��Ӱ�n�-͚c�5�&�����Y���V�uXby���Ŕ��ph�(.Cц�>�̓$��Z|�M?G�{�P��U"v�LxL_�r{ԥ|����q�r0fN:�SY���{���@�"�����k�E�Q()D]n,,+J�ZrGv���jg��Y/�7�T�	�Ø�r7%�N�\��ȵ�oO5Df��oD�_�v"�C0֯��&�C9�3Z�ly{L�4�����|�a�6ic0�.3��`zj$��Eˈ\�
�n��Dׇ�l!r���[
�`�,d��	o��"<5Í5e�����;x?��~�m��OB��[㯢��
v�}��z�+����^��r�`�u�)�F����T|� 	�5Vhr0v��B��h�_�������H��9�aɁ��C,۬���pkj���8r�'���ʓ�sb<ޟ����=�'����#1_W�]�N�c�~��hj��az(���୅ۺ8y�%>����"��'�?�z�R�K�ǻ'!+�6���[��s�����g�G�֣��o`}<�Q��`0�ˢӀO��5�x�?z	=y�Z~E;�0���([p��`�u J�~��CmP�`5&�0�Ү�SV�k�R�^���*ؼ�=�d!��
�+bQhS�}��j
*��ٖb���89~��@}Xk|x��S�a~L���f��X�c��c��m�k?��@}�Z��"~��m@�p/L�̅C��Isǃ�<�v
o������^���p\��ǢT���!��*;�G����S�B�(S�i/�b�â	H�� ��LE̹>��Y��_-���E�2�.H� �y#�y?�[�׈����"����j5P�O��NY�q	;��pI�H���j�-!.C�� �{9͂pkE��tq�04W�Y�j���j=���m���y�	�{p�H";��-�
��p_���[����q�r6�U��cv>�^���vcB�I��w��>מF�P1w���l3�,�B���ݻ@��=�M0{�&|��
�?V�]�b�X�e�ީ���� �eV��m)�s��:u�\����k�>��%n(�����Kq��6ƥ5�/_��G�֘��bxf��D�L�߽�K�>���ٗ�Ƭ+:�2�w8���G�㥸�����ٌ�q�1vm)d�����e�����]Dz����8�K?�#jlW�����:`K���(j43<�"DԒܿ
�w�ĉ��4l�T�zXZ�m�Xx���=�R�'(}k'J#k���W�����{��qG{d~�	�7)au�%�O�(���`0�%2l���]Ʒ��UIk���ɉP��&)�r�����ީ� �~���J����kU���s*���ݭ���������۾yp~󼑚�SƎ}��n��fjjs')jƍT�M����Ijsd�6�βpu�>,)�W�W_7q��>oa`}ޢ�e�x8�w����&�׎�R��	��U���c�e�q�%��c��5Ýܯk�~=�G|#;bd�6�M������}5�GZ;q�S
|��.���@��n�|y3f��G��k'�*���1*.k�.���b<��V�O^�|���١�;c��~Pz�z����fd��jt��:;[C��y9S�9}����n��׆+�*��ݮ�u�1��Q�a�0jÙ���].e8�<�n�x.����f���h��ݳg9Ax}L��fB���	Y^�F�{׌�N��t�m�R5����=�k�^H�isrЩ����ZE�����~'���Pc�c��2���C�c�?;�!��Rp%�Up9�ֳ&K�v-�޵*�}܈��i��֪׏�m�83�����ZIl�\�y\&_W\�N�}����m���%]N�_�������|�FSI��V�b�t9����lZ������C����^��z��Z���|�����z���z�S��#�^�2��;MKC�|mp��B�ǭ��k[C�z�mu������Z�����P����<���_�r���o��0���ї>Un���zC��Hg�y��|O�?(����wp�í��|����/�T�>s�s�++�O/�=�[�oo���8|ZI�/-���bY���o��oI�4v����O��b�噛�9�(�n;i�p���ݷ~����ŸE߷۝y�f��Ւ�WV+��Wx?�Bоsޡ}M�N;�D6�����ߗ�U�S���ҫ�[w��YR��o#�=ty������r/�U����U�c��K.�S{��jM��uAW����>��۲����-6E�x[�wb����"7�o�=�
&�����͍���rovh�S������[v����Ry�]Y��>�f\��Ż�ݮ���<��=Ž׺���áO�o���&�`嶠�-�Y��8�&��p��&W��-<����Jr�?V,��Q7�Q4���ϟ\XI������ʪ���o�Z��=ߣ�:�;�����t;������vg�xYE���N��qyx�����*�ڜO>jyjІ�I���G�����������v:n��ńb���}��l����mW�����8���6�U#Χ���~k��f��������7FH<j��ϥ�蓲�H�4���}�-�­2�I�K�<�{9q�E;�t��<X~/w����D�k�㼫F�{V�=z��6#[�p���Q=�Gr{���nN�˒Go<�9��]|w\���\���	��_�}��~��}����Kk��W!ofp�7�M�f�Oߐ=o��?��Z�`R���̒��3���36 cʖ]����g;yUe���dk�Hm͚��^��� L/	k2�������ٌ�[�Z7q�^��3mǩ�g{xT�P�?�2IY7a��~r���_��p��`0��`0��%Z+�:�Z�Z��=-J][�3S(��&bԵ&�����:SF��ǣ6O�������8�h|m׸�_����Fv~侱���Gv��	[��B���2�i���Oj�XL}>%&�?�i�S>[>���=~~,-��{h�T���{�������#:s�Jj�n����������ksx�On=��i�^�Tg������yx�N�<cO<����C_&����{����S��k��}r5.���q�t���p1�L목OSQ�Lk8��`0^]�ru�@���`W�Z/P��U��F,����_ #:�� P����>�O,V�e�0�/��h[�"В~>"�����k�ܴ�PW�/T@���
��@���W0��4>�A ��9_��1p�Q�j�,����Ы������O���*CC|�tL>m������9�����F�E~Ğ�/���9;�SO���Ԝ/���_�-��s�ck���Xh�����L�Dsc���܋D��t,2��/J�d=�X�UO��VE�5dbeC��6��*�@����r1�8�}��W(�W�jUW���3H�$Wy���|�q�g��P���.���6�'�h>doHi�Tt�+�#49��WBrM���X�'��8Y?����'��ܘ�J�����onl������E���/�{R��[+�h\b���n<:Y#�ט_/���F_�o�K�+ͣH$$17�LEǡyv��|
E|���2���7�A� SS;>��G�����%�K��'��u���HL$�zW���́��O�����~�^�y����k3��+�
$j��@�������#��}ͭ��\��xA�"��ۏZ�O���������1'�چ�9�5�{� ��?\s�Ns���G\}|4$��=A׌�?̋B$�{���~�{��GA��=m0��*��s��H�|Z'���)%=�"_n?��A�]g���G*T�P>�������1���\���ܞ��t�D�f\�\M �~�<�RaC=��I?�~�ѳ-���s�����ƅq�$�|���ѽi�g4?�?_���MM�$�������+%��9�������З�d�����|�sA�i.�Dzq1i���6�B�7m`0�W'"��5U0��`0����H�@� �"5^��� �%#-! Ò#12%
#��#3b0jX,iŰ�0O'}�!�145C�sfR(2��C:����$��#!R���n�L�DVr82�B�Al���FfBoro@zB �!e���JMƐ�$Nc���F\h/$�+�BbO���d�>H�Ŕ�#1FaDj�����H��Az$Eˑ�WK|��H)�3�I�@z?5�BFj8R����G����HL$z;�Ƈ"5R��:O�ꅸ�k�����B�٣O���T+�7CL���H��7��_r��d>Ia>-� �'�|����v�$v�����r�"bF��j"��N��q�G�0@�}��/ܓ����.����Y�m������c&m��%<X���H����h��;�
!��S�a��(�F6���0T[ ®�i�O�G�poD�-��~*���At��폾��h���>�u@,����#�Cz�� ����(5�#I]���3�!���&Ȉ��"��%�'D��I�6���$�p�'31���I�ICMJ&u-=��9rM�DFJo�H�CjyBkiK$g�Ԡ�*R�H��bP4�Y�����B�+�Y)���b��Q��~�Z�ه�A:��IH��#����@"���(���`0�e�u�^�
��z�;B��z ,�a��
!&D��)y�W &ҏ\��1�w��~.D4����'}|���'�� ���[�F�;#��b{�*&�BD����`��Q�ć���N�1�0�z"2�wkz"ЯԞVP�X P�{X�7z�xBk��&�
>�Ob#1G���P���	��z��А{�B������N$��<�0�$��^� �?<�zw+�����F��ZA'�=,�����kP;��ƶT�� �݃����N�$= �`�� ���.�I{@����-�ZB�p��&���ut'WK"UD�!���hX;O�@t�2�3����v�P	I<����~�.up�����d���c�I��wz�A��F��m �?�ڝ����ɬ�4%Ҳ�M��@��G�u��-oA�r�ʥ���J�UC�`��'9W] s$>6�J�߱"��P�[C�b%�JO�=Z@�r"g�	azƉH�Y;#Xb��jR정9@''1�zD�I���?�'��	�ZgR����D��sbrm�I�ވ�m�sQ�"R�|.G�PR�"$�JڂH�$5(Xы�"WR7���@�$�O݋�Ww�f��=�__b#1�V2NL�E�F�1����ٓ�����!m>���`0��`0^7���w<]{�tv�zZ��w�\�nz� ���HG�^@�|z�Xg�����x���T�U�C�:Wӱ�e׸ϋ��T���y�����c�t=�l{��3|>ӎ����Y�5��Y�=���(��a�Gύ�����C;�_㱸��y�D��\�N�Ӵ�(Ϗ��t5�������翞��Y>r�8���=/�GvO���=��<<��4ՙ��]�'�yRgjc��l���:����^ܧQ����TZC]L}�
�3��`0�5�����`0��`��)a0��5��`0�.�5��`0�.�5���4SJ�U�Ĵ��`0^J���f��`0���~a�o����v��H��R���������!������VRl�3����ϋ�_&O��`0��x������˔���b��h�{�4��W<�&B��k���[6�m:�Qo��}a�L��s��]	ՙ�C�}i��bj�����o��`0��x��?k3a	���?�c��TREE  �����������������                               }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1�aEo���$_2*�w�)���f���.�d2�Vllʮ����{K�z�{:=�p����"��ّn���Kiá�9��
��i�Ɣ�J�mɍ��!E��]�d_Zv�D��7�2�P�rXcE�M���������t�PG �����3�DTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��P����a�=C� '��TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    R	           L        DIMENSION_LIST                              ��
     N   ��y}          ��             >�             M�KOCHK    D�           l     0   REFERENCE_LIST 6     dataset        dimension                         �=            n�            "�             M�"�FHDB (�        �ϥ(d       storage>�     e       carrier_export��     f       cost_var5�     g       cost_investment"�     h       	purchased�;     i       cost_investment_rhs�=     j       cost_var_rhs?@     k       system_balance�W     l       required_resource:\     m       capacity_factor�     n       systemwide_capacity_factor�     o       systemwide_levelised_cost�     p       total_levelised_cost�\
     �       resource��
     �       timestep_resolution �     �       timestep_weights��     �       force_resourceb�     �       resource_unit-�     �       
energy_eff��     �       export_carrier}�     �       energy_cap_per_storage_cap_maxu�     �       
energy_con��     �       energy_prod��     �       energy_cap_min��     �       storage_cap_max     �       storage_initial|     �       storage_loss     �       energy_cap_max�*     �       resource_area_per_energy_cap0-             OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     `      T�     a       ���OCHK    G     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �K�     ���       x^c`�    TREE  ����������������D                               s�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �;             �W�>           >�            ��            d[&.OHDR4                  �                    �          -\
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     e      T�     f      T�     g       2\OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T�     v      T�     w   �OCHK7    
    is_result                            z]�x     ���(OHDR�$                                    fI     S          +         �                   �1                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     i      T�     j       �؊OCHK     �           +        _Netcdf4Dimid                �\?1+ �   Yzx^���    à�S_�U                                            ��� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������6r                                      Q�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8����O��Q6�[!�D��Mfd���dff�d��="��왝JY	e��d������8�������8���s��}]��}�����rͨ
\r��O�J������]��3<��/���w�����E�]nx>���Ӡ��k����?����>}]���r�3��y���Oi�W�-S�-��n?	W������X���S���ɧ!ϛz�c��9��.Zqy�E-�2��0+��?�Ԙ!=˾�n�y�k>����G�=K��w��}����_{�`뽭� �.~���L����]p*]���L�p#�+Ϧ�HMuƳ<�I/�V��Nr�����M]�We�?�"\.B^�<�j�ݐ�F�[�zX��6�[�b�$Ɓ������M��$U��Y&:~��ݍ�ߛ�|eB�ѕ���*���zD�V�W'��[W�����Ȫ�7�ԡe� 1�+GwP���ٿz;���T8�����랼���t�o��F�5͇�᜿e{#,�?���������q�5Xʐӱ�G�������dȦ�X��ȶ�b��W_Rő�ڛH�NR5�TJ�D�R��<g��lz��̱���U�UcN��)s�[������E�������2嫵��C�����g1ǻH6F�8�I��4:��~k�E�����w���x]ZNpZ�M�j�Q9�9B|��!��_��ؘ����q��ef�,���x)���\��U����</�EԢ�vMQY��0���Gd����)H,t���s=z=� �M���Q����
��SՃ�.�G��	�<4��}�橮�6;��y�vU`�`龰S\6]�����}����%4��ć�������lK���W��+SJ\�y���^� ,MI�Zzs':]�dL~���ӽ��H�:�v��*���/c;�^���dX���f}i_�������&O�?bǤ(�6�����mi�W�,iruWΈpX�)a��i�_���5e�ӗ���r�K~��?�wCSN�DH˛D�4��KX�E��zZ�>S�;F��K�������\S�2Ϳ��>ɒ����Iۘ�5���4v�Y�LW|a�/���Z�T�B8>�4aG2���"/�i�S=R̐*�S�b�Zk�s>�#y�����l)�-ʦb�;�"��EP�����Ug��cq�`��:��Izr7���ܪv3�D����Pb��y>V���ԃ�(�v���!=��ٛ�4��6���1kD(�mx;��\�=g�0�<����}%�q;�\�X�1����/�F����$��Ŕ;�o���D�.�գ����5�7�,*k�g}�n{����WYq���32�N��,�agldq�Jfo����_7���髤U�����=��!�k���W������6�dF���K"��c�z��(VLJ���3+�f听W���)��*��8��Y_��B/s��|%�:w׈�Q�'�KF�q5G4�*N����*�6�$�yC-��V�!�[����'�/N�R���{m�C%�J����ڏ�g*�p~~���	Əs�l>�YR�oVh�?��iO�����NK|g����A3a������B�e�,sy��F]�dc�@ � `H �L��l���# d �Q/m	�W��Ы��EQ#�m0�Es+����@���s�~!�`����0#�S��@�7@�?�Z W�P?��g��f�p˴�����+`�Da�3( h~��NGϞ"�7���}�T��ӫ �h�1#�����%`�
�CkNI�u^ � ���q �[��+�d� PBcsg�3t�] R���t�� �~�,G����������Ѡ�� �h��ҍ�Wa�6�v�U"(C��K��-A�. �2@�#��KٚSt������HO��>��7^�#t�A��2P��`�6�?� �t3؝�.�(tT�Kp�c=l�}hý��?w�:R���vU��^�u�.��y��p.u	X�̠ݙ��`��W�_{�y�:`��9[�ש���}k��]�j>�t�~y���4z��>�|>l���<�&�@ �	nӊ����c��x�� ҇�L)�*-�G�n�:6xm��=�L��	*��>*Jh߷�V����4N}>Fu�f��|I+���>#�Đ���oom��Ɨہ�;��Ĭ*�ɂ���,�a��'?p�����^����5���S�x�
?�;���u\�*QA�0d1���`�� D��`!���N��M"8Ev�4��R�ՂQ���<ɋ��dW0�<�NJ���'��_�p��s���W��� a�*�k���_P�m��p����`��rף���3�M�[���(��!gi'�L8�ч�L�\�����(G�PF�@�|��	@u"���(GQ.�!|{����?�
pi`�i2ZS������� y����}��m8 ���|
���8��i? �5����O|[ ��?�ȷ��g&�,�n����
���;} ��Gg����Q�Մ� _����a`��Ox�cjm �6TP����,��ξ���CTG�� �#>D���Gȯ�^��
��7���3|��ۥ(.ғ3���Ż��3���|VQ�z-�~As͐�b�5y�ek��>z���t��&���ՀG�]��W�=tk�Z��-.�#����[���th��� ��e�����J��=S�����6���H6�5~��hg�^�e��ݭ�B<<KN�3��f�]Ņ�\;WҶ%b3/^��9tysY@������H��h�~a}b/K�p#��r�e����<F�Kk�u��?
�.���*�{RC���jن/i7�D������M+�|�L�����wH3{��\�ݣ�\#�>zR����c�q	8$�iW*�C���K���L��#�qhV��Ol��V�j�<�����j���?)�2�n=���/�l�qyZ5���7�%1V�����۽E1���'SW۸�-O��q�'���9��v�ޝL��y��k��͖Mdt'�^��d��K����(�dd�<�=���߳�}�'H��]	�Z�1u:�������Q�!����x�6Wީ��]�_d=1����I��mm��p-DZ��gܟV�t�|�]ə�������ϟ�M�8ɡ��)o+�4�OX]yMit�Z�ʦx�������O?h�lX(�����{������&��Y��A��y�ҹ�/K���>3,7ȿ�/,�,η��S6M��8�/�G�{���Ug��/����#����/՞K����"���K���ʿK?`�[9d$�y������8^@����7=��B����8�-ħ�~f�yԱ��4�Dov���;���ݙ2�qK������]݇�d(�+F<������}�u�Qwr�r������笫0���00���o�}��#�D��s�o�vϭ���כE��-�}��:�:7�Y�����kz���z;T3�϶�����W<��\��e�d���P�E3�
.���R���=n0:�I�ï���J��ң����� f���W����v�U�,Α����z7"��~�'Ek�n-�>�J����xú��7{X�=0QX"�2j�TIL�<E�re�� �G<�C�P����X{{�C\�y#�x���N�eZ�C!��]!*��"ڐm������w�;���m�n�\���<����`���:m]��OR0t��P;�Gϖd�h�C}��!�$����SA�4�ú$5I��pkY�/u3��A[�3,U�6?�A�����/��]m����΋��`tvx5��%��qO%�D�5�:��j�n���mz̵�F�=u�ZeM��ů�6^~�; $��˔R�4����y�]G��n�ox�>��Q.�԰�K*������Z�!92!FVmT�{+8�ǰV_P�T��u�s^e:������Ute�I`n�V��YF�+����=>���_>��|OJ)���|�t?1��6�������U��	�/ON�~t�9�3N�)=?���u�?�q.�F��w�����8K����o	�im�{
���<����zd+r�Q7����yb�}�V��˱G����7��Q����0�=��Q����̻��Z�gW�S��`�i�x>�������g���L�:*�Ǭ~��%���w'}�4<}��[�U3�g{������w��p%�����p��H��������v��tw��X���}eZ#2Z�Q1o����6�j���Ɛ����\{��Yo�
��Hۿ�	�5[<ߊyB��k�v�^k�'&��O�g���>̓�Ԟ��d>��;V^Gř�:[Y�~�9{�|�+�!��ȷ�&SQ��V��(h���Fy��%������qz�\W��n����E4��P8[�Q��Ź	��+ߵ�x��J_qx�8+F<x�C���*P��o~�@��ʉ�[/G	��	t�6��>=��Ԃ4�����C^���Ǔv�F���x�����M��Su��q�@�b��Zm�\ǹ�f���z���>Ϝo�2�NiUdz���U 6�@޽��{Z^�2�Y_�[���i����+!'�ly�N��Fiޓ����w�{pm �t�J��:g�P��d٣���/RE����r*cgN�J^������rq���ի��xp!~��L*���p'�����.�5kÐ�t^��Sd}�����W�(��J���׻]���ك
��m�>���*�h��R��L�j���yt{5��p��x���'j����Gφ�l5_�l���8}��Ɠș���7�>�T*eI�w���>�g�~&l�n�`�ARa��u�0�ķk!v��:	)����x�Ӯ�
,w�(_�PpT=*�<R6Tm)h��Rkϕs���d?�~�I����ۺ;o�zSo�f+���eަ�Ƕ�Z��@�������z�Zā��,{�9�.�.r��lo9��ɜ5��ݹ-��D��9�h��XN�>pN (?̻'ک]�}*bJv�q�	��j�����ܓ��׳N�9��i�S�s�V����9r�����^n��4�N������P%�m��p�]b�sRH
���n��-)8�!�qvJ�,R�c)ߨ��*߮��q�SU�o���ʳ�cYWbP���'n�W�-�W*r�7�W��f_��n�u�)��K!�-=�5췝��+�s�C� �a���ﻷ�&Wg/�����c[���/ߐv8�^���!?��ȶu���tKQ���s5�F��c���cOh36��z�C�{�T�ƵX8GU
�������72�C�ִ7Mq�{���'�R�h��ۘp�tyd�?n�mXܶ��qU{�j�R(v�C�֗iC��ɖo�m�
�J)����E�4ʏ����fKsY�86�O��Q:����� �$��N�b���a��17q5��f;��k?��Y##UL�&>3��=�^���F��:�bb�vilup ��3M��EIX?��v�R|]}QVO;�B������m��i�	n2�W����r�`��z/Li�ٯ�'=�u*?�啽���*�lF��U�0u៝�I?>F��e�<_�ô��@���:�;B������C�rM΋�/�-�Řc���������iY|�2����\n����ߊ��\î4<|��h�X6�9\���S�m�l���uV��.l�*�a������Oޏ�t�֪�?�
�u��3�oJ�0�y^�1�?��|{����] j{��+��C��o�e* 
 �� ��h���\)��������K c�>94?��m��p�w�������g�������ֿ= X,tLX% �A�3Q|"��� u�h�  Ҁ�4s�?@� �H��8��	��5�ln���:E � ��h^1@ ڻ��':��&�9�����)� � �H�@P;�y�$9@�{��� $(f���sh���k 4w Ԑ�1�7�@��Z:@���d;��it�!%��g z��%:��1 �=t�R�wf�P��/��5xW��,�k��5�b�f'�S�	%��*�ˉLp�t�;#}���R7zi?�ٳ��M���#\7Zu����O�����>Hڀ�<;�	�(�Ǩ8�|ކ���D_A�%������_��U��8��*�2n� 3GY����#öW
l��\g�Q�|�ܳ��<%�N�䀓�"�f� K� W�����|/�������LU&Y���hј�K��G�S��A�rM ���4�=�9G
�g|wL�/V��j�H���������7Y UtA��M����p�1@�u|������Ծ7���E��:�JP���g /p��R	��vz�Ii�'��<K3g�{�vc������J��|"s��9XZx@�"����ʱ��j����%K}xչq5M�D^	�� �wC�oU�k��4 B�E�p	�����00ƕ �Y\p%��9����Y�^��8�D�2D��B~����n"{�|�^��w�d��y*��5�w��! �K ��(��k� �P��� v�0"?T����9�QV�4�S�h�8z��1�eP� �^��� o���� x� J���P���gs�3H��l&��:zΌ���	@�'�D5�>@=���Q�})�Wh�?����� ��H���|��(��Q�k���}��B�MPl>���G��1D�E{�#�
�s�� ��y���g�'TL�G�Q���y���(�cT� 5H#e���չ�ȧ��r���U���`8�4R>��|��	�?�tu�澀��!c�Ɛ^��w�(�?!��jH/?�9�����^/ !Ҽ2P��쀴�����d���<�'�"�%����������������������������D��T����o�͸�#�۝a���?^mӼf3���0~��C߇��"����,�\&�%偳�Y��Ī���S�ɍ�
�[G�C�g��������(�<Pp���An�M4��?��Щ
�����ͽ��7�FFyͦ���	��)�={'_�M���)��ط�H%��ru����\w�ϐd�S֕���k^*y.-~���໽��(�"�>���s��0�KD=o=VfB�W�t=����k���d7_"�ϟr��.��3!>��'��Zu!4���s�8i�	�r՟��5�b�
�V�����ET�i#M��%��ꒃ>6�i}t�C��U��)�x}��Zq2�������N�M���cm$'e����Kf�c2�.ߺ���^�4cC�Q摑?�ے��.��p(<8�T�?M1�N�[`�.W�?�����^&�i���7����f9+佮y�aaNJ|�W_�C��5�KDd��/FB����<��y�\
�2�]����B6\�w�zmi�CR��ߺf�p��n�ĩFo=�t��\��̪=='
Y�}�1s���w�D�E�>����b�gp٤
�mh���uS��pzt������ۆ��ʃ�ǅw�=�G^˜�a���N�Ǿ��6��8��s�Z����YWX�&U����d�'"���1�D��ӹbև
�S���H�Ӱ�	�c��g8ڽE�ZھN�sc���^Nh�_����v��=9�s_=eU}���)�5� �>h-����e�Ы�Dc����̷�gK���._�MPQ33ܷ��O�0}j�"��W�-����%u��#���&8rX���
�ߡ�i�q�&3�xX�c:}�.��v5�ڮ��B��-���ܦ����8Oޑ��<�f�VxKO�Pi�Ey.N��wO��^8y���1a������lqirT���d�9��\m���5��"����S-��.�C��Y&4��⴯Z��-������v������V��)�o�����t��r�K�	+���5��%�׶QT����Δ��d���ܗԆN/��g�-�|�?K=����$�j������9�%~���x�Mܕ�}��c�|2�/-杜���#��{�g>��wa[B���ӹ�.��7��$5I��f�\.3�x1P��|Ps��e�<�n�����R�W��7���}��w�K�&_I�W�*�ItMH�d�ƅ�7ԹW%�%��~����+]��s[C��|����fy��E��G�W.���l��ᩥ��|<�O�t=�Wl��b���ge*���S>Վ���~�+c����u���M7�π�-�_���F���_����T��)RR�!~��Ɲ��Sw��c �"�T�_��)��g�/��9�t�Ytxmn���%�[3f*��a�����D��#���ǐ�����x󨠂�c_ݫ��N̞W޸��h嗭�b2�����4�.[f�K�Z�a��)�l�+Ԡ$�$�;��$yԙ��ZxK��y��g�����w�}5�{��Es������7X��F7�:�Lr�������sg���^��Z�@�S�a��C�ވr��M�ȼ�ŵ�[��*�gE�����ݨ��\)�?�02 z~Iy���2����Υ)��ϼ[Ϯ�����|R7�v���Grҩ�e��u��ғ�Ą5%�^S�̨J�l'S������,LT��J2*ָ=C�|R��rۭv�Ԩ����ݘ�+�;*�Ws��󳐰�beyM��Ґl1[����aN�}��2��wﰦs0�-:������!�qc�Ts��=���t�1s���m���?���?!9[]��KU�k��+��lQr[<n�+]M]�wO��Twk�q-������r��\���#7<�2�N���g�,�M���\���/��b#uoU���&�Y���%���(���'_��7潽m�.�����$���:�l/lWv%��f�H���rO���z�<��@��w�|�)��m�]�:7��xŠ�ڱ�Gֻ-�/�I���-�W}�Lj�Uv═�8���H3|�W!wk��.0���73�]d����1:M�#4��Ωo����8٦3���)x��R~��mCf�T{�'�8���N�U��jl�6�^l�����t��L�Q(�_5ݓ�bT����wʦ�H7?��4���х}#���I2����d�p�.�����ȳ�*��w�!3����K�w�\S/+��ڜ�d���䬵� ��i�K��̩�v�-�G;�㇞�ob�3m��C{�{Gd[E>Y����{���_��-��bc�Ȁ^ϛ��i�����
�:�Fמ^S���e��,|(Z�='!��_BYb\��l5��iE7��)sV.�����Ƴ��/�Ih&�u��pl_^,'gۈ�4��;E��o�N�����eI����[F�(�?�/=�]���(���q�Q��\T�2^�3��&�1%�g�Į��>���9�h�3����FIRE�I%ɍ�ܥ3׸�ݏJ��X�:�L��hӞ��(��i}v��y�p��ۆc)vo*��� H���A 9�=��̰��`!!�� Q�^��]�a.����/�T�^� m�����c\�ZJ ���hi��|@�n�^�`P��\�3k`�8��r��`&y�������?~�ߕM����$�5��F�sw�b3�3)G��\�m���}�F �1��eP�Y����qt�B���l�qN�jyA-o/��I��]��kT?W�I֮�*�
�T�u�m
�,1캍���L��z_�q.���*���F�,�U;ܭ\pm�<�D�ہ��������gi*J˅V�z�۔���Sm�*w�n�tP����9r�$��xv���t7[��9�k�}����ʞ}���M�,�Vk�?e�EGVu�Oj��ƪz�g���Y+�Dm��q��@�^�G9��R����~�L,q�g@�%A�*j�qw�������:R�\�s$λ��~#����E�x��S����OHw��2��'�O_Q%��<3!���0	Z�p/�=D?� 4- ^(��~O��C}��P~
P��@���� ��p����18BsV# .���>���ȮE�z<�����l �A4f0����* �E1�n |�G��Q+XoG��N _:� �~0���B���f���L/ �{(�; �*4/�t�HE{�C�N�!	! FE a� bH�@
zv:=�@g�<�Q�������K +J L�~��HFz� BrN �4H�3����$� %j�5�4�ˁ�4@�u���š�\0u �%����<������`=�����m���%����q�)[ v�w����-��P݉�Q�H� �)z�!��oރ4>��{\�&bL��@xk4��t@�)�E��
%z1 �Pn��ΰ�����{�;���|B��$PO�+�t��������Fy|E��,�T�����'�� \K�gr��_/K��d�Γ�v���G�5&�,�}u��6�rr���1L� �In�1����yG^r�M��aZD�G]�:`��<��VL02� ��[�y�n��5��3/v�<\�bD��,|���1�����SS���kkC�CHn���b(y>� V�m��+�y���b&X]�Gl7Z~A��D�#=��Y�gQ��)���!��F2͠�`�� ���'l	�{N�>�"\�}lQ|%}��^V6C���<�k޼�(o�;�  ��x˩Ȓc(�G�C�@<ʵpI ��@9+%��r�YC:�� _��Z��7s���ݢ����߫(}~6̢�OJ���1B���Tp����n��'�|N	�����A���� ��	ګ.]�*Z�p� y�}���Z�p��WCy���^�]H/@�(�.C�C"��A��. �mT7l��
����-t����{~����������`�4��L#��S�+h.�G�h��[�|i��6#��G���-���5�Iՠ?�����}����ߞ�*C���ډ�!�NHW+j1��ѣ=��XjQ��qrB�Q� D��lA�����j�)O v� ���\�&����(�֟C)��n�w��%^i�l�&dkhv�ƚ���F��7=�"�ݖ�]�K{���A�ج #��=��5q�p���(��ybXHǷ���H6U��T�~IL:q�'&����,�؉㥄��ؔ�'T��~��ԡ[]1��t�v��g��_�og���|@u�Q�]�����vM�糙�c�����x�?������պ�I��Ic�Q�#�}�-���U7���6���bNn��詪�&�fg�0q���v���䊜
����G��?�f�n��(�}�,8r)~����p���wЈ�n*����J}_e�Ȭ������79C��DNo%��HY��=��G��c��L�@�Q�Ì�w��Ht���s��ǃ�H+�R�����t�r�T��L����ro�ן����{\ǏŜ\O#ѣ����Ǥ��3�26N}5��}V�t�a;��.��,����vׅ��h����j�nF����es��*��m�t4AEl=��L��P��^|Ѳ�Ad-$.n��v��7�|�$�c�?6���q�*5�Ҟ��ix��cg-�҆�������[|/�-v>:�+V��~�KKi'��b��������Ì�oi;��F���Q����R��֠A�7�JGN���ܼXL�i/;��3���?��ON
���Q䨽��p᫣��l�+
�.�o���X�iֳwg_�>w�N��������vN9d�������*V�gٟT,jV�y���`>}���.���F8"ς�Ϗ$���L;�WY7�S�<i�:+Ω��u̮�� �c[�0J����6�l�'�a�:N�����h���-NZ@���}8�1�ͭ{��o�E�<�/�E���ǆ����v��W�N�й������|�3��?�����8�ힾ���WEY��$B����A���y�{S'd��O��πo�*\����>��Lh��q!0�ʌcz^�(�)�_ĪD%���_�Hf�#�V�sso2��T�X��COX�'�4�s�^�t�N l�L�5�%��F�kgY�T�#Ւ�L�A�x�
�d�آ��I�)����^�<�eᔓ`k=]or)t���܌��.�I����/�^��:�Y�v�U�Ѣ��������[ur�ł�}����t�v�Ͷ���r,҄�F�:>7<�W���˱{��z7sO��O�y�>$��Zoc?y�ژ&!rc�87}=.ԗ���o��!��:<��� �8�2ux��\�%�y"�M㕈zB���rϒ�Lmc�����1obٵW�kw�i��{j���g�Z;��8G���4�ٴ�Է��U�DjRt><Û2�P��A�sږl��vt��e5up��l=�d��)�7c�ڧL�=fZ:�Z�L��t�_�Xr�k�^�ز��l�w6�ul9�lt(_hj�BׁJ�Ѓ\��_*��}>�ǭ��=)"�,�qT�������,��`�X�mj_Yl\�;��^"�?ǉ��7-y���$Nv$�w�^	�]��bR��t����c````````````````````````````````��@T��:Z4�)y}Wf�ƙ�$���3�쾸���䷉\��N��fGJ6[���4��#����[�J:%��P�������wO�$�6�r�i	�u|�fRg�*���K�zN�P2TK�R��a+FD�X�5UV�O�~o�d�x!^�v%9��W���r1��x|�S�^H�M�Q�t���ݗ~=<�x�|r~kj3��ޓ�'F��0]��Q����oHB������N�;�Q�:�5^&�Y�_S�s�v��/��	=9T��<�#R|q��ڤ���w�~᝹!���W"�f)��I;����RrIm�Z?߇�w�W�t�5�ܴ�|S%���͈Rxu�[y�bn.�Y����V~Ց8WCL������q��uhՐR=pb1�aw)�C]=�����2:�hz<�Fd+�����w��s<����8��s���'W���)�8����-1_� ��ކ�?�����[��6�3��n�{��������ys��\�V?�]9�Z_H���ΛDQ�Q�nA��S�g�^���]�(&���t�E	89��$�FV�h�n}��I�F�r����K'�īNIr��jH�/�"��xL���MDwT�`	�)��=��m[	���J#{��/�3=Z|���q�E�&��BΞ�1*?�Å�K�)'`�2�с̬S��k=}F/����lF�ô){�cC���)g[���
p��9�����`O�9�W[������^���zyY̊64ٟ7��r�6d��@F����A��Y�U����Ԉd��P5�^���ɤf	��\w�΁����;b����$�&vI2�J���Jw&�FI�D���3�~�NyZe��ʯ���� ӗ��Aw�O���-�Q����<a�&X�����ꑁ����Se*^Cw[g���H4˒�)�M�~q���
��͢��-�����T��`��Sz�e�
�l�[+'�L*l:�	���{l�U��F�ϔi�y%ѻ�ʪ>��K�Ӌ�p壶Xϩ���Ӥ��ڮ..�?�^�/��N�QP�ؓ|�22��qS����j��f�1n���iX<�qa�v1�'��M�y���w�+n:ɕQ�{�|��m�}nHl��x(�`�U��j���#�a�Sd�os;�S՗��И'y���7��FLb駊�A.�y�M�{��nNK�a�����O
���G+dޯ���{p�o1Nn��Xq��~�QQ���B-���Ӳ��;q�+�E�Y�2�V;Y��j&�b�l]q�4tL5������/�$���N��=��1D�f}�i���g�g}���x�t��[W�͏���/�0�'v$��9��� �=��.����)��dl����S��:C%�o΄J����P�V�ʉuU{%_2G�A�H���VL|W(�8g��n�-r2�/;PZ+�
�J	=]G$�^C:y�PL�W��d�]�����}%�!ܑ^�����ԇvn���E�\ګ�i~���B����z�$Z-_iw�e����N�^�� ���cu�<Xzp�o��� 8�z�<��� B U�#��U�8 ¦�^����4w@%@�=`��O��_����6��; �e4���E��+j6� �>X��0��C{�GC���@�	��H�h��(��4�|v��hN���� 0pp�@��Ѻ_ �� 	J ܦh�M�S������T��O����3I tl�� ʄjx��H̠s�����ȳ �Bg�qFz��o ^���x��,� MDh�e�+pA�#���ZFGB�E��$
�y��r 2�����8��V��#=��E��k�E�M���4:"D�"�����2�'@����k 7��>Ԇ݂;<�@zWL�y��{��!�P�?CS:k�m�m��6H�x7��J "�
`��C.}�+1�KI�p��"�u��9{(̩�{R^B���zK �C�@��
�n΁�cm�@6> _���?���)��Z��7�߶�9U��Q����T��z7��%�(?ݲgW�i��Q���L|��/yNr�F�~p������"_�GD�S
��\֟�Iܾ4F�/gA�L.��7���R����;ы�sm��'�2H�ށ~�a�T��Ǽ��ݘ.���B�>���,"c����\�8| k��e��"GF׻��:�)���~�tgw�,��� �}���@�``��	!�J0e����il��_�[�Է�M�Jof�'ܼ$����~U�An�>$|z�
 ��ȫ�����|��_V#��\l�X��1��Pˢ|�@���qΖ#O�F�@^wG�ܨ��u��$����8 C� ��?@�_�"���1�� �h�DU�	w��(�Q>������b�L#��A�sF^���F�{P�3(d#�����r���A{� ��O g�6�9>�!��j� �Q^�$Y��H{9�9:�"�����ֈ\@z�'��G�Q ���������Ҏ4�z��w��H�<@�&���M� {�~JQA�~�������	/��GG�XH��?��G�ב��E�=��ѷ�ڧ׬�����Ӡw�bv�{`;p�.@H���4��h2�;�|L��_Bw�؆~g�w��%��G���U�?/�o�3u��Y��N��з�'�Y=��E�&W���G�:[���|i8��}�]�ݷi�W�KrUն�<��}��</%z��:���,yq�k\�;�%�~w3���(z��,8�nq��폘y�e�m͟���~R�����5�'U{[}�S��?O�/-	Rb��#��B��e6j.�xW�׾���-M����\�£~{�<�l���6���*+p1'��4�ݵ�D��(����c�wm���4�-� ��/��6׋6�46r���E�{nM4���ug��T�<U�����r�=�!�SQ�I%�st�Z��S]y�WJ���Z)`e��h�0��K͎i_�~o_�3C�{J�(έ�b_��Ov�w4N,��D��ӀJ��z����i=�4��2���7�	�t��קZ�UNOe����D��z���q�ʅ�m_bi��2�x�0J�듻\���Z��7���o�e�i�IKd�!|5ȶU���Y��5�.��JZb��xּ��2���/�����?LT�+6/9Ď�g�;#D�J�{[d�������´�-�:�I�L���4�]�q8�XKU�{�*u˥�3����?���Ѯ���Ҡ�����G��CIo���)�kt��<de��.m���*?����=~F��E}�Ü�[�㥊C�dFg�d�1��>��{�^{�b�L���n���>jy3�A/������ڊ�v̤�;g������gv�A�עo��g�������,�?\���=�^uCA���sSV���~uԶ����2��������:��gɀ��:�)Aő6����;��U�Dl�Ꮭ���^,���Ev՚�Z�|�Nv�.���5�8�.���u�ƿg6�(�*�6\6v����N�c~��{�I�V*\_yU!�!�L�"���:8(߲�X�7rjCt�?�����'I��ۘ�H���cn�C*��8k3��������rmf{q�ǈ{�����u��E�#��x�]{9��R[o��g߭\9k�����[*%�C��k����)�;���l���ד7�i_���dҴ�R���Xϧ�6����t�����=�x�J�Kk6<��N��l�[ޣ��v,�cMI?
l�D;�H�����j�w�w?�u�|MLU�t؎��GE�o�[�?��Q)���p`��J��q��~�|�ԑ�Rz{|'�Z��4��f��[����ͺ_�~P�W�gO=5��W�%��k�J'�J;S����Kc�[�3�59�M�}y������c1��6�uzk+wV�ɘ^��\:�[�ĹԱ�u-.vM���b������ȉc�a�B�_��:*�ۮ���#���Q���+2�q��������/�x�V-��w�_;���,���!�8��f2(�0 �1��"�3I1"��"��(*"E��$�����jdw���v��ۻ������S��������V�x��� q�H�ý�՟z��H��H�霼3�Y$�	�rK��V��{xҫ�[#���͜t0�ܞ~홅F�{TK�/f>eY]�3�����['*V�=�{'�@ �@ �@ �@ �{��U�4���ý�
�Df���h]1�9`\�̞���S�$�:|��㖏u8+㺭�����"uJ�ƴ5>��u_vv���.�T����wb���a7����GxҖ�
3}�^��tT�����g�y���>�ϫnHn]ݲx�z�Ɨ�[��
y�N���y�)9�\��k)b�{g{<^s�;�a�Oׁ�-�s���Gv���l��PY���OZ��9��n�J$VD�쫽��Z渙35ߞҘ\�i�:)w���#�y�y3�O�P�(�Y�]�L����F{��\�ǒ�aW�8���u����[5�>Y�wL�G����WG��e4��r�[��tFo���3}�F�EQ9�\���nn��l�'�Jv񳊨�w$�^�T�f�״�����{ďO\��!1�b�e��dN�M����ES��eG��俵hZq��rM䠄��Dƛ��=G�o~�dRv��=�#o�6۠N\;m�̧�
�jFH覒���c�Q�O��2�)�Ȱ�g�ش:5��(�d�CY=sn�T��`C麯0�׊��7ԗ��~9�l�Ki�Ӳ����}y��X�},�ŕPl�T��zi�`�����NI����/!��&U��1�ǃ�>N��v��v���IJ?c
[*"��Ή?�Ad�����S4�"���̐Nۥs�8�Cڛ����,�-:�e9U���y%3�B�~��e���W�_z��h͞`e�����/��{h�]_�������ԟq�F�f���[-l��)�W^��>}��d��;{�VD<]�7%zN����L����]�[�_0��|_����q�O6UT�ձԴUj�8����ip��ش``��u>G���͒S
���4?X��{�o�=u~���R�|�Y�,[�kP�E���{�,������d�4O��M��'gW����]��#<0�7{J����-V��i6L���Z��L��0�X-�c���TJo(J+=M��aT�!uUg}$��cu����v>R�S�L���{0�����z�Y�O8��1��Q�Y1ɧG�yf�y��k�#y;�2��=�:r�jp�=*sꇔ���M���4N��xXY�P��5��[�����k�O>�X��~��%�Nf����ns��ھ��W�WKz��=d�+tTڑ�C�i�qz�%ێ%�V�NG�w�U�nx��f���k��$���>��R��p�ݟ5���k��R)�D9��Gz�O?��j�����szӎ�mg�y��g��:[���¼�#��I�RbK�٭���}r�����1��+�Q��-�3��
�(I-���;mw9;,O>P�'}y���*�8����f�����^���W����%�"j!��=Ǩ��׳�#Tf���;&wڱ��4�(�ҷNQ'p��Nų����������Ϭ�{\�'K��a�߼��{�%��eΛ�I"ʋ�<릊ʧ���42���x�<�IeI��x��㋴~ܢ��e��Ù�w�f����;�9��(rE���|���n"N�8�>8�t�:+��cF��;�lL�J<����'c�	`����m��xw��Q��:@�X��n ��p}/�O�98w�`����cP#
 a��#���1Z��T(.� 0� N���õ� �L�����K@2�: �`�4����`�e�At�_@��Y"���%%�y����L8�`�p�:��d��}�� ����=�	XP���$lp 8�`j@�ܳ`�k�)@�0��8���� P�P��ϑ�_	��vЏ]���j�$ԗ������`�H ��k`�z��U�Gw�
�
�q��Q���:|x����FY�gH��sƅAz�=�l�1�����ux����|غ�8�M��5P��o;=�~�.��
��4 8_42����)XC[K�`f��n�
 ��󫤳ܯ�t<��r1�K<6,���w��pZ)	�f�{��r�y�Ϧz��;=��B�V��:���+�y�^(��~Ix�01���>-�VQ���@wg���V�8��м����#�aMߚ�Vߜ��?�]���ͧ%��	Bܭ�^�گ�}cq+�xg�u��Ż�
��w�.���g����@=�-yw�C����ei�+,~?>��v�^���~Ы�2��Ki�\j���a%{������N���;^�jٯ��EK�A��A����^3@�mȼX
���!s���/~l�G10|\'�
`)S�_Sa`�,O=A���8�����(m�1�N@�z;|�L�P�e�^����p3s�Jz���Y@��RW7K��u ���W9�4�tlǺ��;�7��Y8����Js�+�k��n�N��( �	Xr���� b���`�{����:y���=��{09�	sK0k>�>�� Ŀx��#����1�0�v�@)�ӽH�sSQ�����0>�p��I��R��X;��7||���0���8 ��^�`���?  �й �A x�e����p܏=�~��W y�3��L��?��h����\���rE�]�,6co*����} �p��(�44R3�F�{��w�������l�¾�6��������c쬱�-��o�g�D��/ ؊�q�{���yj*�ݭ���������/�=d�@ �@ �@ �@ �E���x�-�ΨuK2H=>�٦�UI�l*�n���Nlݹ#���y�\ұ�����i���2�7<.��r;��nJ�"!:��\q���].!⃼1!z���>����Z��tXeI��֛k�n#���vm�6�Z%o��G�����f?~�����]N�loX���7LKq�F��;OO^�[����3U}�D:�M��#!v��Ϟ*mQz�s�����I�؏�/�Q��Eoّ�ߴ4�Yu��������d�<����U��Wof�nQ>�����*�N֓2�(.l��鐼���][��O�����s�-�rz~9��4�F��	5�����v����P1���>��z~*�Ϗj����&N�qhҪ����W�.�����l/P>��66R�P��jU/��)*-��W�dt/0��Ssu�ˁ����F�'�.��vS5ZL����x�x\��~c�X�����V�	AJ&6a�m�v�/�nl�Je6A��T�1��6Zq��+���'��Z�O=ޙ<���鷵��J�ދ�u��y����d��Z�&�=�j�'��,�cWΨ�s}O�=d�{��33oޭ��1L�K���2ROR���Z���I:}��W����߰:�S�����R+u��|tޕ9՞Z!rZC��4�EyY���oIOHYw�݁q*r������n|��N�>c|i�ճצhUg�i�ҩ��uN�a��._��A�)�T�'�ɕ�~��}�ˮ��%ʷ,�G��Zl�1RznZ���{秌8�w��F�#��Ά��ʡLX�ٳQ��*�1���VR~x�e�>Y�7MZ~0#�}w��N����#9�����vN^�}�}���n��MF�\�iu����Ȼ��ލsF�߬Ј��徿�f��Wwά����/]���}�ao�n��/�ta��8~�Жvr���6����n��{����v)T�������~}�[m�!��S):�S��(��Y�F��0����՚/��>�"�����C��\_�T�犯��U��>}�K����ia��2�ӗ~�i��\ڼ�zm˩�-gSV��ߕ%7Lo�7N�"/�o�*]:ߗ���
z�����V���w$AG`��k�X�Ǟ�S�.�	�Qgk1u��3=�������Et�2K��_�0/mo��ѷE�$K�d���.>/`|GB�K��Q��7
~�+�&<�;nJVtZ�L��W6�S�4�ǉӏ�;e%�r��J�sdS�}���W�o�tq�9z�C��7�hJ�Ӕ9�*�%�kS��k��|��m#��"2��{/d�*�~*
�[�j��}���7?�j��6�>���ǘ���c������&,I	��|��zڀmp����A��|��K�p(�H�S߿ݺo�m}�l� ���������Ӧ(�?��-��m+�z��z�sktʫ�wHQ���V�ŋ���������-��W/�ް[�$���˚�6�{-;�5i��Y�[.����r_�s���������m}v뛅�7�Y,�>�`������k���TX?rӲ���p�@ �@ �@ �@ ¿f�t���&(�i��x՘����$��u������>��~���m�m������󕾬z|��Ji���r�I�v�ۢ�ML�:�s�Q���u�ܗ_���a���5u�>����=_��I��l���	��+_J{:�3A�1I�흁+��v-���J��l���lulWL��H�Zl6��0Ҷ��ͱ�����~q+\z��<��S�E�A����jN5�n_�㺫#�L���o���o����^�	���wk���f H\+��#Іe�]>6av�����g%]=��5�Hr���a���J�9k�K��n!���9�V�H���eu
urk/^�|��s��Sf���e�z��﷞�Qy��|/������ixn�i��X�ɶs���ʻڨA{يO��	�4�l7�e�{�i{i[���1F�E��wr��ͪ2?U���3ƶ-?12u���FR9���1�K�m_r�z��H�|[���f��T�C��uRֵ���]}�������-U���2"q���T��M�秼)����(.Y�����C���iy-�����L��ٝ���f>Y6��>~���Oo�*J��>=�3].�n�Ȩ;5��(.9���l��w��k�.iyn4!6���~��E1-j�@wI�����o��\���Oa�>�Ɔ-�Ҿ�������U�*��wp�����Z�t��E�/�m��s��l����s�����<Қ�3r�i��ͥvW,�O�|�pxؓb�9�|��!�����K�,fE�c���P�3���ɹfq�
�W7N��ݗe>q��f"��P})�,����O}s7�k�˛H8�S��.%�2�? �Eo�yӖ��̄�]{�{\"�.�Yoi+�sg�<+��߲Ӓ�L����Ju�Ғ/oe�)�Q��f:�n:�>��&�l}oS'���K��OO�
�(Ȳ�Rp��̊����w�C�Zo�{�t.]s1�˕���7��2Ujnr�����Un]W��ٯ%��^>ݬr�ɽw���ҫ������`ʋ �P��8W��n�#WC̗���[|���'�h�M�W��^�a��̷f.Ȗ��z�I�g[��+yVol����<DAn���ά��FYL�6����=��|�q�C�:�l��ۧ���U��-�<���+3bM����s5���>n"����˙�S�6�J�҄���eW<�ZV�S������˩Ʒ\��(W����a܅ʫ�߈��/w`%����s��ح��VqW�x�T�O�q5��`EEo�"��ֈ��+N;/�S��bv%������h�C���z������s��pb�v�m��r*�lR�[q�� ��؞���i'��O��q3aڊ�u��f~-i�Wa�v�����b�.���q�F鷎ݱ�xA�ES��!��T���T6,IycxZ�r뷅g�VgJܹ�����4͟u�Eb���i߼������U��P��0���=iԮ;�"3b]��㫝J���=��9]�̨zb��cqv�/���35{)��o�/�3ח�p��m����w&�����T۹V�������,@�:�R@�0|����G� ��� ���D,�
C�WU��  ����H��2�O�p��@w@�#ږ����Lĵf���u.�x���p�3@�L�����<�y/�P�}� P��k\ � �ж%�*���������0�z|C{���t���x�� ���|NX`�~��ƽ��ὣ�-N���x���Im �����.(C�.�ԃ� �p4� ���f����� N>8�v���s> �9(	����Õ 99 �%�NF�p�@����i
��q¡�$$���s���l��`Ƥ(���� ���!����p��6TX�`n��f=���x���J%XЫ�zy ��Q�0>k�DO
�� tlJ �v9����lnN�����6�0&�G:G�K�y��-_B�υp:�p��K��6�[!g[�l��k�y;s`��.�X���"k�?q,������v����u�g�U�V���	�:�*�>~����^��йL���sL��Q0�Y�T�O];c�ޚ��u��4�݄-���G'ӹ����ѽHt�� \��e�=����2 t� ��g����Q���Yw s�|p�I�Ws�;�����ss(����`hRx���$���˂�p(�|
&��AFo�>���Z=�bt�qA<j���u�Z�^��O��CZ�.l15�U��C��W`(	��|S�N��I"6@���[��8��6�k�=g�x34AUo,���
`���p���ok�;T��~�c�i�0�[#��&����an��\����g �X�c�n)�sl �=�#��� �S��7�1��X/�] 5�0|1�y{��0�[b��ǚ3 H�=��N�l��݄�b�F`�,�xI�����j�^#Z��;�5|�71�0>,�Uv�k�
�_��a��w7<W���џ �[&�ǵ܋��`=�߀5Պ�k�6�SL��x�M��?�c����gY�]�=�܄u	'.�a?��B?�Ni8�0{��Q����:4Z���C����xJ�;Q���~�P�u�h#m�?
ch�3~�8��,�o�g��8b�,�x�].�]�¾��D �1[p?���}g�]?�@ �@ �@ ��eD��%ѷ������6�����,���!���7�O���N�R(iJ�4�	MMc;fL���0�`Sͦɉ%�#5���5����M�ه;3h^�\Op��5���hunݾ��|n�)�����^�]���٩�����i����u?�*?��9?�9�1�Qu�ˀ[����,RjY�Is�[0U�W?5u���a�yF��O���l��������y��`9'�G����:����Y�ۃw��yf�1aCѣB%��sfI�ݴ�PսY�4��](mb�|�=ڳ��ގ׽>{l�p�v��%��~n��p�x�j�,��<�1��C��'��
V��㸩/6�.Wx��{��y��o��L{����^����s�תw�DD��������/w|7d�sȺ�=-�����k~�W�X�N��P|�����@�����T�� ���W\�~�<~����ӽ�'`__��V�k��k�޴���I���ӉK2:���~>;�/��gh�;V�2�(��T�NP����3L�_����&�Ч3TfL�Q���Z[�[B&�7檆�Ə_,D?qU�r-�#~�Me�Rm�NOw�S�:�-���՝w�y�A�C��R�C�2�.�]^�t~����:����.K���r����������n��wf�d���R!��/jg���/�/������&q5��?'v����M\��񽢽�Gq�)�Kf]�]�:�5�۹6����'E�g�jI�\�H?ĽR��G�g���6LY��/�b:fF����A����?kc�7<�����L{f��(�g�6m�Q[k�,�u��@�pkW��/�y_��~�=w��器̯u�����.�_u�mk؎�_�;����3�>ǒ�Z�/���ϧ�2�n˟p{v��0����'��}`s=�3Q�^�@o�!}~�¹���|؞���9�b��ղ֥�s����d��/ș��a}����������2�k΃��&U!�=(�c�9g*M6N��rb���qV>��
�J�EC�`���H䎰������:q2rx�ajQryđ�/.��ޏ+Z��ϸ?qM�7'$J4������\��0m:+^�4�*�WJ�����Vf�y+)�)�"G7�B������ioa�bÞ�=��r�G���"�&4��X��;���ǉ�N�
+5�bf3-\o��?]Аsߧ}Y�D��	+2�\��*�lz����f��}7�i3����`6�����H��� �`W�g�V@���u��}n���i����%MO�DC1�ƺ��3nh�OQ�7	���:�+J�������z�o�j9�c��g�ޔu�c���K�ەp��;�u�Wq��Kl5C�����n�����˥��.������O_�ҏ
l�˻�]}y����W�}��/���]ߜ<a�c�8ބ���K��l�N�6`/�h�ϞQ�uvCt��F��|�N�u��:Ns�rn��o�^Wy�~��2��{��E�W�{����;Ӝ��?��f��,��ݷ~8�C�N�ב����L��w�_�6������Dũ�?������@ �@ �@ �@ �=��jkt��|]6[����㨯�=h���7����|}�@O�1�p���\c}���Π�}��M�p�D��1�������� ���X:��::�F:h��1Y��2�����^]�G��ob�z,5>��4dk�>���#m�A}��O�@���ԙ�&���d��Yl�gi��������~}��-Cm-��������h}�h�٠�vu���:�,���o]���d�:t5�@m�8�k�2>3�.�|�d*3Y��A�����3�����.���2��RL��<C����x[]����h�	c��}d��jҊt:S�-�P���e%i�@^�1(-����gI
] %�HI1�J_�JT�R0������0�gMyƠUZ #KH�i9_|] .����S�?J�.�I0�2t��4�/!���1E�2|
>㜘�@c���!��%Ǘ�5�] #��������|�(�`��4��~J��4��}@�����e��r�I9��"����|)q�Q��:�Q�!�1��D�>�BT@�G�HH�
2B�郊�L>���K�eh�Q��wR�d�I���x��r|)i�Be�$�?�'Ƃ/Ae�II�(0��.�g���SGb�Fj	ľJ ���Ę�EȍD��(	��pP䋎b�EѿaI���+��T�8�	Rߑ�/�]N����A��2#0^���A	�+9j(v蓀*&'�F�F��x�oR�])��b\�(2|Q�_x�4�_(rx<OJFv��9��{���ix��}Pr�<_���F�'����7����KJ�7�e
��1f����@E�"#�Y��6�{r�t���L�+!�ħ���Pw(?�kZj�Am��0��1�_s^���p�%ϗ�g���<�DGY_Y	sWZ�����b����|&�"��������L��c����訣�Е��LEe\g�L[C���Ư���P�^����z�ú��1����'����`���^���
6���٪
�_���b���/��9��.�(:__���Mu��a�3����h�M��a����}������ej��i3��fi�y�_}����~f��7�{�SCa���b�bk`��棟�7u�>���8� �I qw��' d=��r����1�S� Wo�t��� ��9�G����� �6�ģ�h%��c�B}!/ �q�Q>n/ x��W�\8��+_�<ǹ"�<��[�Gy��w�pu^ï�|&�)����_��m</��qOa	
�hV��g���We o+�P���S|���| �����N��^�;��ԫZ{'|F�8���%�^��?�W�|��8V5 ��OO��eh�uk� �q�kp�}mد�N��}�{L�l<����P�t
޿�X���Bs�9h���O8���%Uͨ��2��\��xv1�Y�vߖCޡ�5
J���θ_��y�b���*|j��U	PQ����p�M�M��=�՝��sy�yh�|�Zے�UZW�5�V�}+��=%���
�|)��)*�n��.�.�]5硱�����{���ՕЎ���O]�a]�WO��f�{:�}�o�	o��ܚE��N�4f�u7\�ҏg�:���w=�ӓy��7�dwOT4ewu�m︋qK
mj}p�e;�j�����Pߘ�6����R��	njI��gp��>�C�}h+�c]���[;Ҏ���Y��
�m�ڑ���Q{�ے��;>��b�ϩP[��I��[[��e<�uހ���P�w-ļj��X��� �pl툅&�o�G�w�-1�c��_��x	�k4��X
��D@]c�c��a~�;9y�+�S�8W�k�����r����ʯʵ���τ���ޣT7��k�}a��b~��S��R���P�9���O#J>�*��b��}(�+}?TWq�ߋ��j���%�o!~�seC�z}M�z+������u]���Xۯ��(��o.�>@�<��'�7���\��g�' c���a� Q/�zO�㡚>?�13g�/0�.@F:��I�����C��� Ixn��?�{�����/=��ӻp����x��W����4���[�h#,�����\E��h�n&�g���Z��C�b���}G�[q��g��X�s��=�C �@ �@ �@ �"����4�>ՒǣY���<s�������9��jknBmmIkcEkoIs�������������0����h+�mMu���ڢ���9͆gJ����٘YH��hg��-�iV\3�@��3�Rm�p����҂f��h�33���4[�9}�YpxT;sIkΐ���gȥ�ͨ���OҚgD�6�Q̍�h�;	϶�C[��;X�l�<�/��w47�IY�K���͚�g��6\���q11@1�Y���p��\�L���Ȑ*�7�5�4�7�䙘Q�t�T�6�j�ɢrX\�)�C5���tX*}ᙢ�Q��yTsa,��ٌ&���gF5�ҦpL�4s�b�aJe1p�&������Zl*]�K�P5�i�p��\��*���ơ�k�Q�l.���.���~�h�lMGM��`���*h�ť*(�P8TeE������bJUS�PU�������1YI9*��@����G�9�luU����PfR�T945�)�N�R�tEK����̡��kQUц
�j�0L)�LE�Υ))0(L.E�ɡ��L)�����	ENÔ6��I�C�3�W�P��g6Ӕ�(�I�`��_~Ӵ1>Rrx�,�J�E��shh���kl�^����11N������#�Ӆ�1fҚY��6�T�9ey���VɄ&/�A�R��pi��%���mJjS��rJ\�4���0���m6ڒS�ST�R�
����kL�*�hJ�I�(b�T�E܇v1nB�hj�L*m(+qh5.MS�KU�ث�������gP4��jb��6��IgRTx�5�����a^��Mh�,*S�-16*��B[�t�$�UQ���	�sJR��M�(Zx&�Kcu���B�
GIy�:� muYL�/��<IsS�#}ޯ<�b�b��w�b.��,*����i��ɥ2�W]����b��RͰ�y�8b-r��L�P��\��_p%�����$��h�:��ں��ga0�GX��~a����j-�SS3��^�9C���{�4�Q-Q�Ҝ'%�'������}�{ ��B��>7�{��)�"��ʜ&�S�6�د�h���T�_�ł6�Ί�`m����ms�b��Lx>W�gf.����������կ=�[�icm��1h����W�2�
����'쉖��p�@ �@ �@ �@ ¿cǎ�� B~��{�����%�����5!������?�?����d�?%�5�B~����$��'B~���!���3��?<����E����_��>�絿b�:��_�D��q�?�	�ߟ��������6�����m��?��e�Y����m�������G������/��Ɵ���?���3�b������_��s�o��ϒ�W�o�o��_��������~����'�&�@ �@ �@ �@ �K �?��1����=�@ �@ �@ �@ �����}*qTREE  �����������������                               �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     k      bP=�OHDR�$                                    J     S          +         �                   �L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     m      T�     n       4�wlOCHK    d�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         5�            ?@            �\            �            ��PBOHDR4                  �                    �          �^
     S          +         �                   ]_           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     r      T�     s      T�     t       ��V�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��             '�             ��             �%=�OCHK    P�     �       7    
    is_result                           +        _Netcdf4Dimid                �P�       x^c` �+O���D0<b��@�L�g���ALW�@$�n���`R��H~1��,�0�`қ���15�j�0�`� �y y�4�3h�T�����>�,0�lp�5`�� &���P6�I{ �0���� [��TREE  ����������������                       �L             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    4�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         t3             �            ���OCHK+        NAME          loc_techs_demand ��   `��OHDR $           �             �          `�     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    ,`�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� D  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ����   5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� )  # �y� �  ! �X� 
  , d�� -    `��� 0  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ����    dBt� Q  ! f^�� t    ����   A �Fޑ       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �W             �� OCHK    D�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �\
             [N             ����           ?@            �W            /OHDR�$           �             �          _
     S          +         �                   f�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     y      T�     z       1��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         :\             ��~         x^c` �+O���D0<b��@�L�g���ALW�@$�n���`R��H~1��,�0�`қ���15�j�0�`� �y y�4�3h�T�����>�,0�lp�5`�� &���P6�I{ �0���� Z��TREE  ����������������6r                                      �k                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8����O��Q6�[!�D��Mfd���dff�d��="��왝JY	e��d������8�������8���s��}]��}�����rͨ
\r��O�J������]��3<��/���w�����E�]nx>���Ӡ��k����?����>}]���r�3��y���Oi�W�-S�-��n?	W������X���S���ɧ!ϛz�c��9��.Zqy�E-�2��0+��?�Ԙ!=˾�n�y�k>����G�=K��w��}����_{�`뽭� �.~���L����]p*]���L�p#�+Ϧ�HMuƳ<�I/�V��Nr�����M]�We�?�"\.B^�<�j�ݐ�F�[�zX��6�[�b�$Ɓ������M��$U��Y&:~��ݍ�ߛ�|eB�ѕ���*���zD�V�W'��[W�����Ȫ�7�ԡe� 1�+GwP���ٿz;���T8�����랼���t�o��F�5͇�᜿e{#,�?���������q�5Xʐӱ�G�������dȦ�X��ȶ�b��W_Rő�ڛH�NR5�TJ�D�R��<g��lz��̱���U�UcN��)s�[������E�������2嫵��C�����g1ǻH6F�8�I��4:��~k�E�����w���x]ZNpZ�M�j�Q9�9B|��!��_��ؘ����q��ef�,���x)���\��U����</�EԢ�vMQY��0���Gd����)H,t���s=z=� �M���Q����
��SՃ�.�G��	�<4��}�橮�6;��y�vU`�`龰S\6]�����}����%4��ć�������lK���W��+SJ\�y���^� ,MI�Zzs':]�dL~���ӽ��H�:�v��*���/c;�^���dX���f}i_�������&O�?bǤ(�6�����mi�W�,iruWΈpX�)a��i�_���5e�ӗ���r�K~��?�wCSN�DH˛D�4��KX�E��zZ�>S�;F��K�������\S�2Ϳ��>ɒ����Iۘ�5���4v�Y�LW|a�/���Z�T�B8>�4aG2���"/�i�S=R̐*�S�b�Zk�s>�#y�����l)�-ʦb�;�"��EP�����Ug��cq�`��:��Izr7���ܪv3�D����Pb��y>V���ԃ�(�v���!=��ٛ�4��6���1kD(�mx;��\�=g�0�<����}%�q;�\�X�1����/�F����$��Ŕ;�o���D�.�գ����5�7�,*k�g}�n{����WYq���32�N��,�agldq�Jfo����_7���髤U�����=��!�k���W������6�dF���K"��c�z��(VLJ���3+�f听W���)��*��8��Y_��B/s��|%�:w׈�Q�'�KF�q5G4�*N����*�6�$�yC-��V�!�[����'�/N�R���{m�C%�J����ڏ�g*�p~~���	Əs�l>�YR�oVh�?��iO�����NK|g����A3a������B�e�,sy��F]�dc�@ � `H �L��l���# d �Q/m	�W��Ы��EQ#�m0�Es+����@���s�~!�`����0#�S��@�7@�?�Z W�P?��g��f�p˴�����+`�Da�3( h~��NGϞ"�7���}�T��ӫ �h�1#�����%`�
�CkNI�u^ � ���q �[��+�d� PBcsg�3t�] R���t�� �~�,G����������Ѡ�� �h��ҍ�Wa�6�v�U"(C��K��-A�. �2@�#��KٚSt������HO��>��7^�#t�A��2P��`�6�?� �t3؝�.�(tT�Kp�c=l�}hý��?w�:R���vU��^�u�.��y��p.u	X�̠ݙ��`��W�_{�y�:`��9[�ש���}k��]�j>�t�~y���4z��>�|>l���<�&�@ �	nӊ����c��x�� ҇�L)�*-�G�n�:6xm��=�L��	*��>*Jh߷�V����4N}>Fu�f��|I+���>#�Đ���oom��Ɨہ�;��Ĭ*�ɂ���,�a��'?p�����^����5���S�x�
?�;���u\�*QA�0d1���`�� D��`!���N��M"8Ev�4��R�ՂQ���<ɋ��dW0�<�NJ���'��_�p��s���W��� a�*�k���_P�m��p����`��rף���3�M�[���(��!gi'�L8�ч�L�\�����(G�PF�@�|��	@u"���(GQ.�!|{����?�
pi`�i2ZS������� y����}��m8 ���|
���8��i? �5����O|[ ��?�ȷ��g&�,�n����
���;} ��Gg����Q�Մ� _����a`��Ox�cjm �6TP����,��ξ���CTG�� �#>D���Gȯ�^��
��7���3|��ۥ(.ғ3���Ż��3���|VQ�z-�~As͐�b�5y�ek��>z���t��&���ՀG�]��W�=tk�Z��-.�#����[���th��� ��e�����J��=S�����6���H6�5~��hg�^�e��ݭ�B<<KN�3��f�]Ņ�\;WҶ%b3/^��9tysY@������H��h�~a}b/K�p#��r�e����<F�Kk�u��?
�.���*�{RC���jن/i7�D������M+�|�L�����wH3{��\�ݣ�\#�>zR����c�q	8$�iW*�C���K���L��#�qhV��Ol��V�j�<�����j���?)�2�n=���/�l�qyZ5���7�%1V�����۽E1���'SW۸�-O��q�'���9��v�ޝL��y��k��͖Mdt'�^��d��K����(�dd�<�=���߳�}�'H��]	�Z�1u:�������Q�!����x�6Wީ��]�_d=1����I��mm��p-DZ��gܟV�t�|�]ə�������ϟ�M�8ɡ��)o+�4�OX]yMit�Z�ʦx�������O?h�lX(�����{������&��Y��A��y�ҹ�/K���>3,7ȿ�/,�,η��S6M��8�/�G�{���Ug��/����#����/՞K����"���K���ʿK?`�[9d$�y������8^@����7=��B����8�-ħ�~f�yԱ��4�Dov���;���ݙ2�qK������]݇�d(�+F<������}�u�Qwr�r������笫0���00���o�}��#�D��s�o�vϭ���כE��-�}��:�:7�Y�����kz���z;T3�϶�����W<��\��e�d���P�E3�
.���R���=n0:�I�ï���J��ң����� f���W����v�U�,Α����z7"��~�'Ek�n-�>�J����xú��7{X�=0QX"�2j�TIL�<E�re�� �G<�C�P����X{{�C\�y#�x���N�eZ�C!��]!*��"ڐm������w�;���m�n�\���<����`���:m]��OR0t��P;�Gϖd�h�C}��!�$����SA�4�ú$5I��pkY�/u3��A[�3,U�6?�A�����/��]m����΋��`tvx5��%��qO%�D�5�:��j�n���mz̵�F�=u�ZeM��ů�6^~�; $��˔R�4����y�]G��n�ox�>��Q.�԰�K*������Z�!92!FVmT�{+8�ǰV_P�T��u�s^e:������Ute�I`n�V��YF�+����=>���_>��|OJ)���|�t?1��6�������U��	�/ON�~t�9�3N�)=?���u�?�q.�F��w�����8K����o	�im�{
���<����zd+r�Q7����yb�}�V��˱G����7��Q����0�=��Q����̻��Z�gW�S��`�i�x>�������g���L�:*�Ǭ~��%���w'}�4<}��[�U3�g{������w��p%�����p��H��������v��tw��X���}eZ#2Z�Q1o����6�j���Ɛ����\{��Yo�
��Hۿ�	�5[<ߊyB��k�v�^k�'&��O�g���>̓�Ԟ��d>��;V^Gř�:[Y�~�9{�|�+�!��ȷ�&SQ��V��(h���Fy��%������qz�\W��n����E4��P8[�Q��Ź	��+ߵ�x��J_qx�8+F<x�C���*P��o~�@��ʉ�[/G	��	t�6��>=��Ԃ4�����C^���Ǔv�F���x�����M��Su��q�@�b��Zm�\ǹ�f���z���>Ϝo�2�NiUdz���U 6�@޽��{Z^�2�Y_�[���i����+!'�ly�N��Fiޓ����w�{pm �t�J��:g�P��d٣���/RE����r*cgN�J^������rq���ի��xp!~��L*���p'�����.�5kÐ�t^��Sd}�����W�(��J���׻]���ك
��m�>���*�h��R��L�j���yt{5��p��x���'j����Gφ�l5_�l���8}��Ɠș���7�>�T*eI�w���>�g�~&l�n�`�ARa��u�0�ķk!v��:	)����x�Ӯ�
,w�(_�PpT=*�<R6Tm)h��Rkϕs���d?�~�I����ۺ;o�zSo�f+���eަ�Ƕ�Z��@�������z�Zā��,{�9�.�.r��lo9��ɜ5��ݹ-��D��9�h��XN�>pN (?̻'ک]�}*bJv�q�	��j�����ܓ��׳N�9��i�S�s�V����9r�����^n��4�N������P%�m��p�]b�sRH
���n��-)8�!�qvJ�,R�c)ߨ��*߮��q�SU�o���ʳ�cYWbP���'n�W�-�W*r�7�W��f_��n�u�)��K!�-=�5췝��+�s�C� �a���ﻷ�&Wg/�����c[���/ߐv8�^���!?��ȶu���tKQ���s5�F��c���cOh36��z�C�{�T�ƵX8GU
�������72�C�ִ7Mq�{���'�R�h��ۘp�tyd�?n�mXܶ��qU{�j�R(v�C�֗iC��ɖo�m�
�J)����E�4ʏ����fKsY�86�O��Q:����� �$��N�b���a��17q5��f;��k?��Y##UL�&>3��=�^���F��:�bb�vilup ��3M��EIX?��v�R|]}QVO;�B������m��i�	n2�W����r�`��z/Li�ٯ�'=�u*?�啽���*�lF��U�0u៝�I?>F��e�<_�ô��@���:�;B������C�rM΋�/�-�Řc���������iY|�2����\n����ߊ��\î4<|��h�X6�9\���S�m�l���uV��.l�*�a������Oޏ�t�֪�?�
�u��3�oJ�0�y^�1�?��|{����] j{��+��C��o�e* 
 �� ��h���\)��������K c�>94?��m��p�w�������g�������ֿ= X,tLX% �A�3Q|"��� u�h�  Ҁ�4s�?@� �H��8��	��5�ln���:E � ��h^1@ ڻ��':��&�9�����)� � �H�@P;�y�$9@�{��� $(f���sh���k 4w Ԑ�1�7�@��Z:@���d;��it�!%��g z��%:��1 �=t�R�wf�P��/��5xW��,�k��5�b�f'�S�	%��*�ˉLp�t�;#}���R7zi?�ٳ��M���#\7Zu����O�����>Hڀ�<;�	�(�Ǩ8�|ކ���D_A�%������_��U��8��*�2n� 3GY����#öW
l��\g�Q�|�ܳ��<%�N�䀓�"�f� K� W�����|/�������LU&Y���hј�K��G�S��A�rM ���4�=�9G
�g|wL�/V��j�H���������7Y UtA��M����p�1@�u|������Ծ7���E��:�JP���g /p��R	��vz�Ii�'��<K3g�{�vc������J��|"s��9XZx@�"����ʱ��j����%K}xչq5M�D^	�� �wC�oU�k��4 B�E�p	�����00ƕ �Y\p%��9����Y�^��8�D�2D��B~����n"{�|�^��w�d��y*��5�w��! �K ��(��k� �P��� v�0"?T����9�QV�4�S�h�8z��1�eP� �^��� o���� x� J���P���gs�3H��l&��:zΌ���	@�'�D5�>@=���Q�})�Wh�?����� ��H���|��(��Q�k���}��B�MPl>���G��1D�E{�#�
�s�� ��y���g�'TL�G�Q���y���(�cT� 5H#e���չ�ȧ��r���U���`8�4R>��|��	�?�tu�澀��!c�Ɛ^��w�(�?!��jH/?�9�����^/ !Ҽ2P��쀴�����d���<�'�"�%����������������������������D��T����o�͸�#�۝a���?^mӼf3���0~��C߇��"����,�\&�%偳�Y��Ī���S�ɍ�
�[G�C�g��������(�<Pp���An�M4��?��Щ
�����ͽ��7�FFyͦ���	��)�={'_�M���)��ط�H%��ru����\w�ϐd�S֕���k^*y.-~���໽��(�"�>���s��0�KD=o=VfB�W�t=����k���d7_"�ϟr��.��3!>��'��Zu!4���s�8i�	�r՟��5�b�
�V�����ET�i#M��%��ꒃ>6�i}t�C��U��)�x}��Zq2�������N�M���cm$'e����Kf�c2�.ߺ���^�4cC�Q摑?�ے��.��p(<8�T�?M1�N�[`�.W�?�����^&�i���7����f9+佮y�aaNJ|�W_�C��5�KDd��/FB����<��y�\
�2�]����B6\�w�zmi�CR��ߺf�p��n�ĩFo=�t��\��̪=='
Y�}�1s���w�D�E�>����b�gp٤
�mh���uS��pzt������ۆ��ʃ�ǅw�=�G^˜�a���N�Ǿ��6��8��s�Z����YWX�&U����d�'"���1�D��ӹbև
�S���H�Ӱ�	�c��g8ڽE�ZھN�sc���^Nh�_����v��=9�s_=eU}���)�5� �>h-����e�Ы�Dc����̷�gK���._�MPQ33ܷ��O�0}j�"��W�-����%u��#���&8rX���
�ߡ�i�q�&3�xX�c:}�.��v5�ڮ��B��-���ܦ����8Oޑ��<�f�VxKO�Pi�Ey.N��wO��^8y���1a������lqirT���d�9��\m���5��"����S-��.�C��Y&4��⴯Z��-������v������V��)�o�����t��r�K�	+���5��%�׶QT����Δ��d���ܗԆN/��g�-�|�?K=����$�j������9�%~���x�Mܕ�}��c�|2�/-杜���#��{�g>��wa[B���ӹ�.��7��$5I��f�\.3�x1P��|Ps��e�<�n�����R�W��7���}��w�K�&_I�W�*�ItMH�d�ƅ�7ԹW%�%��~����+]��s[C��|����fy��E��G�W.���l��ᩥ��|<�O�t=�Wl��b���ge*���S>Վ���~�+c����u���M7�π�-�_���F���_����T��)RR�!~��Ɲ��Sw��c �"�T�_��)��g�/��9�t�Ytxmn���%�[3f*��a�����D��#���ǐ�����x󨠂�c_ݫ��N̞W޸��h嗭�b2�����4�.[f�K�Z�a��)�l�+Ԡ$�$�;��$yԙ��ZxK��y��g�����w�}5�{��Es������7X��F7�:�Lr�������sg���^��Z�@�S�a��C�ވr��M�ȼ�ŵ�[��*�gE�����ݨ��\)�?�02 z~Iy���2����Υ)��ϼ[Ϯ�����|R7�v���Grҩ�e��u��ғ�Ą5%�^S�̨J�l'S������,LT��J2*ָ=C�|R��rۭv�Ԩ����ݘ�+�;*�Ws��󳐰�beyM��Ґl1[����aN�}��2��wﰦs0�-:������!�qc�Ts��=���t�1s���m���?���?!9[]��KU�k��+��lQr[<n�+]M]�wO��Twk�q-������r��\���#7<�2�N���g�,�M���\���/��b#uoU���&�Y���%���(���'_��7潽m�.�����$���:�l/lWv%��f�H���rO���z�<��@��w�|�)��m�]�:7��xŠ�ڱ�Gֻ-�/�I���-�W}�Lj�Uv═�8���H3|�W!wk��.0���73�]d����1:M�#4��Ωo����8٦3���)x��R~��mCf�T{�'�8���N�U��jl�6�^l�����t��L�Q(�_5ݓ�bT����wʦ�H7?��4���х}#���I2����d�p�.�����ȳ�*��w�!3����K�w�\S/+��ڜ�d���䬵� ��i�K��̩�v�-�G;�㇞�ob�3m��C{�{Gd[E>Y����{���_��-��bc�Ȁ^ϛ��i�����
�:�Fמ^S���e��,|(Z�='!��_BYb\��l5��iE7��)sV.�����Ƴ��/�Ih&�u��pl_^,'gۈ�4��;E��o�N�����eI����[F�(�?�/=�]���(���q�Q��\T�2^�3��&�1%�g�Į��>���9�h�3����FIRE�I%ɍ�ܥ3׸�ݏJ��X�:�L��hӞ��(��i}v��y�p��ۆc)vo*��� H���A 9�=��̰��`!!�� Q�^��]�a.����/�T�^� m�����c\�ZJ ���hi��|@�n�^�`P��\�3k`�8��r��`&y�������?~�ߕM����$�5��F�sw�b3�3)G��\�m���}�F �1��eP�Y����qt�B���l�qN�jyA-o/��I��]��kT?W�I֮�*�
�T�u�m
�,1캍���L��z_�q.���*���F�,�U;ܭ\pm�<�D�ہ��������gi*J˅V�z�۔���Sm�*w�n�tP����9r�$��xv���t7[��9�k�}����ʞ}���M�,�Vk�?e�EGVu�Oj��ƪz�g���Y+�Dm��q��@�^�G9��R����~�L,q�g@�%A�*j�qw�������:R�\�s$λ��~#����E�x��S����OHw��2��'�O_Q%��<3!���0	Z�p/�=D?� 4- ^(��~O��C}��P~
P��@���� ��p����18BsV# .���>���ȮE�z<�����l �A4f0����* �E1�n |�G��Q+XoG��N _:� �~0���B���f���L/ �{(�; �*4/�t�HE{�C�N�!	! FE a� bH�@
zv:=�@g�<�Q�������K +J L�~��HFz� BrN �4H�3����$� %j�5�4�ˁ�4@�u���š�\0u �%����<������`=�����m���%����q�)[ v�w����-��P݉�Q�H� �)z�!��oރ4>��{\�&bL��@xk4��t@�)�E��
%z1 �Pn��ΰ�����{�;���|B��$PO�+�t��������Fy|E��,�T�����'�� \K�gr��_/K��d�Γ�v���G�5&�,�}u��6�rr���1L� �In�1����yG^r�M��aZD�G]�:`��<��VL02� ��[�y�n��5��3/v�<\�bD��,|���1�����SS���kkC�CHn���b(y>� V�m��+�y���b&X]�Gl7Z~A��D�#=��Y�gQ��)���!��F2͠�`�� ���'l	�{N�>�"\�}lQ|%}��^V6C���<�k޼�(o�;�  ��x˩Ȓc(�G�C�@<ʵpI ��@9+%��r�YC:�� _��Z��7s���ݢ����߫(}~6̢�OJ���1B���Tp����n��'�|N	�����A���� ��	ګ.]�*Z�p� y�}���Z�p��WCy���^�]H/@�(�.C�C"��A��. �mT7l��
����-t����{~����������`�4��L#��S�+h.�G�h��[�|i��6#��G���-���5�Iՠ?�����}����ߞ�*C���ډ�!�NHW+j1��ѣ=��XjQ��qrB�Q� D��lA�����j�)O v� ���\�&����(�֟C)��n�w��%^i�l�&dkhv�ƚ���F��7=�"�ݖ�]�K{���A�ج #��=��5q�p���(��ybXHǷ���H6U��T�~IL:q�'&����,�؉㥄��ؔ�'T��~��ԡ[]1��t�v��g��_�og���|@u�Q�]�����vM�糙�c�����x�?������պ�I��Ic�Q�#�}�-���U7���6���bNn��詪�&�fg�0q���v���䊜
����G��?�f�n��(�}�,8r)~����p���wЈ�n*����J}_e�Ȭ������79C��DNo%��HY��=��G��c��L�@�Q�Ì�w��Ht���s��ǃ�H+�R�����t�r�T��L����ro�ן����{\ǏŜ\O#ѣ����Ǥ��3�26N}5��}V�t�a;��.��,����vׅ��h����j�nF����es��*��m�t4AEl=��L��P��^|Ѳ�Ad-$.n��v��7�|�$�c�?6���q�*5�Ҟ��ix��cg-�҆�������[|/�-v>:�+V��~�KKi'��b��������Ì�oi;��F���Q����R��֠A�7�JGN���ܼXL�i/;��3���?��ON
���Q䨽��p᫣��l�+
�.�o���X�iֳwg_�>w�N��������vN9d�������*V�gٟT,jV�y���`>}���.���F8"ς�Ϗ$���L;�WY7�S�<i�:+Ω��u̮�� �c[�0J����6�l�'�a�:N�����h���-NZ@���}8�1�ͭ{��o�E�<�/�E���ǆ����v��W�N�й������|�3��?�����8�ힾ���WEY��$B����A���y�{S'd��O��πo�*\����>��Lh��q!0�ʌcz^�(�)�_ĪD%���_�Hf�#�V�sso2��T�X��COX�'�4�s�^�t�N l�L�5�%��F�kgY�T�#Ւ�L�A�x�
�d�آ��I�)����^�<�eᔓ`k=]or)t���܌��.�I����/�^��:�Y�v�U�Ѣ��������[ur�ł�}����t�v�Ͷ���r,҄�F�:>7<�W���˱{��z7sO��O�y�>$��Zoc?y�ژ&!rc�87}=.ԗ���o��!��:<��� �8�2ux��\�%�y"�M㕈zB���rϒ�Lmc�����1obٵW�kw�i��{j���g�Z;��8G���4�ٴ�Է��U�DjRt><Û2�P��A�sږl��vt��e5up��l=�d��)�7c�ڧL�=fZ:�Z�L��t�_�Xr�k�^�ز��l�w6�ul9�lt(_hj�BׁJ�Ѓ\��_*��}>�ǭ��=)"�,�qT�������,��`�X�mj_Yl\�;��^"�?ǉ��7-y���$Nv$�w�^	�]��bR��t����c````````````````````````````````��@T��:Z4�)y}Wf�ƙ�$���3�쾸���䷉\��N��fGJ6[���4��#����[�J:%��P�������wO�$�6�r�i	�u|�fRg�*���K�zN�P2TK�R��a+FD�X�5UV�O�~o�d�x!^�v%9��W���r1��x|�S�^H�M�Q�t���ݗ~=<�x�|r~kj3��ޓ�'F��0]��Q����oHB������N�;�Q�:�5^&�Y�_S�s�v��/��	=9T��<�#R|q��ڤ���w�~᝹!���W"�f)��I;����RrIm�Z?߇�w�W�t�5�ܴ�|S%���͈Rxu�[y�bn.�Y����V~Ց8WCL������q��uhՐR=pb1�aw)�C]=�����2:�hz<�Fd+�����w��s<����8��s���'W���)�8����-1_� ��ކ�?�����[��6�3��n�{��������ys��\�V?�]9�Z_H���ΛDQ�Q�nA��S�g�^���]�(&���t�E	89��$�FV�h�n}��I�F�r����K'�īNIr��jH�/�"��xL���MDwT�`	�)��=��m[	���J#{��/�3=Z|���q�E�&��BΞ�1*?�Å�K�)'`�2�с̬S��k=}F/����lF�ô){�cC���)g[���
p��9�����`O�9�W[������^���zyY̊64ٟ7��r�6d��@F����A��Y�U����Ԉd��P5�^���ɤf	��\w�΁����;b����$�&vI2�J���Jw&�FI�D���3�~�NyZe��ʯ���� ӗ��Aw�O���-�Q����<a�&X�����ꑁ����Se*^Cw[g���H4˒�)�M�~q���
��͢��-�����T��`��Sz�e�
�l�[+'�L*l:�	���{l�U��F�ϔi�y%ѻ�ʪ>��K�Ӌ�p壶Xϩ���Ӥ��ڮ..�?�^�/��N�QP�ؓ|�22��qS����j��f�1n���iX<�qa�v1�'��M�y���w�+n:ɕQ�{�|��m�}nHl��x(�`�U��j���#�a�Sd�os;�S՗��И'y���7��FLb駊�A.�y�M�{��nNK�a�����O
���G+dޯ���{p�o1Nn��Xq��~�QQ���B-���Ӳ��;q�+�E�Y�2�V;Y��j&�b�l]q�4tL5������/�$���N��=��1D�f}�i���g�g}���x�t��[W�͏���/�0�'v$��9��� �=��.����)��dl����S��:C%�o΄J����P�V�ʉuU{%_2G�A�H���VL|W(�8g��n�-r2�/;PZ+�
�J	=]G$�^C:y�PL�W��d�]�����}%�!ܑ^�����ԇvn���E�\ګ�i~���B����z�$Z-_iw�e����N�^�� ���cu�<Xzp�o��� 8�z�<��� B U�#��U�8 ¦�^����4w@%@�=`��O��_����6��; �e4���E��+j6� �>X��0��C{�GC���@�	��H�h��(��4�|v��hN���� 0pp�@��Ѻ_ �� 	J ܦh�M�S������T��O����3I tl�� ʄjx��H̠s�����ȳ �Bg�qFz��o ^���x��,� MDh�e�+pA�#���ZFGB�E��$
�y��r 2�����8��V��#=��E��k�E�M���4:"D�"�����2�'@����k 7��>Ԇ݂;<�@zWL�y��{��!�P�?CS:k�m�m��6H�x7��J "�
`��C.}�+1�KI�p��"�u��9{(̩�{R^B���zK �C�@��
�n΁�cm�@6> _���?���)��Z��7�߶�9U��Q����T��z7��%�(?ݲgW�i��Q���L|��/yNr�F�~p������"_�GD�S
��\֟�Iܾ4F�/gA�L.��7���R����;ы�sm��'�2H�ށ~�a�T��Ǽ��ݘ.���B�>���,"c����\�8| k��e��"GF׻��:�)���~�tgw�,��� �}���@�``��	!�J0e����il��_�[�Է�M�Jof�'ܼ$����~U�An�>$|z�
 ��ȫ�����|��_V#��\l�X��1��Pˢ|�@���qΖ#O�F�@^wG�ܨ��u��$����8 C� ��?@�_�"���1�� �h�DU�	w��(�Q>������b�L#��A�sF^���F�{P�3(d#�����r���A{� ��O g�6�9>�!��j� �Q^�$Y��H{9�9:�"�����ֈ\@z�'��G�Q ���������Ҏ4�z��w��H�<@�&���M� {�~JQA�~�������	/��GG�XH��?��G�ב��E�=��ѷ�ڧ׬�����Ӡw�bv�{`;p�.@H���4��h2�;�|L��_Bw�؆~g�w��%��G���U�?/�o�3u��Y��N��з�'�Y=��E�&W���G�:[���|i8��}�]�ݷi�W�KrUն�<��}��</%z��:���,yq�k\�;�%�~w3���(z��,8�nq��폘y�e�m͟���~R�����5�'U{[}�S��?O�/-	Rb��#��B��e6j.�xW�׾���-M����\�£~{�<�l���6���*+p1'��4�ݵ�D��(����c�wm���4�-� ��/��6׋6�46r���E�{nM4���ug��T�<U�����r�=�!�SQ�I%�st�Z��S]y�WJ���Z)`e��h�0��K͎i_�~o_�3C�{J�(έ�b_��Ov�w4N,��D��ӀJ��z����i=�4��2���7�	�t��קZ�UNOe����D��z���q�ʅ�m_bi��2�x�0J�듻\���Z��7���o�e�i�IKd�!|5ȶU���Y��5�.��JZb��xּ��2���/�����?LT�+6/9Ď�g�;#D�J�{[d�������´�-�:�I�L���4�]�q8�XKU�{�*u˥�3����?���Ѯ���Ҡ�����G��CIo���)�kt��<de��.m���*?����=~F��E}�Ü�[�㥊C�dFg�d�1��>��{�^{�b�L���n���>jy3�A/������ڊ�v̤�;g������gv�A�עo��g�������,�?\���=�^uCA���sSV���~uԶ����2��������:��gɀ��:�)Aő6����;��U�Dl�Ꮭ���^,���Ev՚�Z�|�Nv�.���5�8�.���u�ƿg6�(�*�6\6v����N�c~��{�I�V*\_yU!�!�L�"���:8(߲�X�7rjCt�?�����'I��ۘ�H���cn�C*��8k3��������rmf{q�ǈ{�����u��E�#��x�]{9��R[o��g߭\9k�����[*%�C��k����)�;���l���ד7�i_���dҴ�R���Xϧ�6����t�����=�x�J�Kk6<��N��l�[ޣ��v,�cMI?
l�D;�H�����j�w�w?�u�|MLU�t؎��GE�o�[�?��Q)���p`��J��q��~�|�ԑ�Rz{|'�Z��4��f��[����ͺ_�~P�W�gO=5��W�%��k�J'�J;S����Kc�[�3�59�M�}y������c1��6�uzk+wV�ɘ^��\:�[�ĹԱ�u-.vM���b������ȉc�a�B�_��:*�ۮ���#���Q���+2�q��������/�x�V-��w�_;���,���!�8��f2(�0 �1��"�3I1"��"��(*"E��$�����jdw���v��ۻ������S��������V�x��� q�H�ý�՟z��H��H�霼3�Y$�	�rK��V��{xҫ�[#���͜t0�ܞ~홅F�{TK�/f>eY]�3�����['*V�=�{'�@ �@ �@ �@ �{��U�4���ý�
�Df���h]1�9`\�̞���S�$�:|��㖏u8+㺭�����"uJ�ƴ5>��u_vv���.�T����wb���a7����GxҖ�
3}�^��tT�����g�y���>�ϫnHn]ݲx�z�Ɨ�[��
y�N���y�)9�\��k)b�{g{<^s�;�a�Oׁ�-�s���Gv���l��PY���OZ��9��n�J$VD�쫽��Z渙35ߞҘ\�i�:)w���#�y�y3�O�P�(�Y�]�L����F{��\�ǒ�aW�8���u����[5�>Y�wL�G����WG��e4��r�[��tFo���3}�F�EQ9�\���nn��l�'�Jv񳊨�w$�^�T�f�״�����{ďO\��!1�b�e��dN�M����ES��eG��俵hZq��rM䠄��Dƛ��=G�o~�dRv��=�#o�6۠N\;m�̧�
�jFH覒���c�Q�O��2�)�Ȱ�g�ش:5��(�d�CY=sn�T��`C麯0�׊��7ԗ��~9�l�Ki�Ӳ����}y��X�},�ŕPl�T��zi�`�����NI����/!��&U��1�ǃ�>N��v��v���IJ?c
[*"��Ή?�Ad�����S4�"���̐Nۥs�8�Cڛ����,�-:�e9U���y%3�B�~��e���W�_z��h͞`e�����/��{h�]_�������ԟq�F�f���[-l��)�W^��>}��d��;{�VD<]�7%zN����L����]�[�_0��|_����q�O6UT�ձԴUj�8����ip��ش``��u>G���͒S
���4?X��{�o�=u~���R�|�Y�,[�kP�E���{�,������d�4O��M��'gW����]��#<0�7{J����-V��i6L���Z��L��0�X-�c���TJo(J+=M��aT�!uUg}$��cu����v>R�S�L���{0�����z�Y�O8��1��Q�Y1ɧG�yf�y��k�#y;�2��=�:r�jp�=*sꇔ���M���4N��xXY�P��5��[�����k�O>�X��~��%�Nf����ns��ھ��W�WKz��=d�+tTڑ�C�i�qz�%ێ%�V�NG�w�U�nx��f���k��$���>��R��p�ݟ5���k��R)�D9��Gz�O?��j�����szӎ�mg�y��g��:[���¼�#��I�RbK�٭���}r�����1��+�Q��-�3��
�(I-���;mw9;,O>P�'}y���*�8����f�����^���W����%�"j!��=Ǩ��׳�#Tf���;&wڱ��4�(�ҷNQ'p��Nų����������Ϭ�{\�'K��a�߼��{�%��eΛ�I"ʋ�<릊ʧ���42���x�<�IeI��x��㋴~ܢ��e��Ù�w�f����;�9��(rE���|���n"N�8�>8�t�:+��cF��;�lL�J<����'c�	`����m��xw��Q��:@�X��n ��p}/�O�98w�`����cP#
 a��#���1Z��T(.� 0� N���õ� �L�����K@2�: �`�4����`�e�At�_@��Y"���%%�y����L8�`�p�:��d��}�� ����=�	XP���$lp 8�`j@�ܳ`�k�)@�0��8���� P�P��ϑ�_	��vЏ]���j�$ԗ������`�H ��k`�z��U�Gw�
�
�q��Q���:|x����FY�gH��sƅAz�=�l�1�����ux����|غ�8�M��5P��o;=�~�.��
��4 8_42����)XC[K�`f��n�
 ��󫤳ܯ�t<��r1�K<6,���w��pZ)	�f�{��r�y�Ϧz��;=��B�V��:���+�y�^(��~Ix�01���>-�VQ���@wg���V�8��м����#�aMߚ�Vߜ��?�]���ͧ%��	Bܭ�^�گ�}cq+�xg�u��Ż�
��w�.���g����@=�-yw�C����ei�+,~?>��v�^���~Ы�2��Ki�\j���a%{������N���;^�jٯ��EK�A��A����^3@�mȼX
���!s���/~l�G10|\'�
`)S�_Sa`�,O=A���8�����(m�1�N@�z;|�L�P�e�^����p3s�Jz���Y@��RW7K��u ���W9�4�tlǺ��;�7��Y8����Js�+�k��n�N��( �	Xr���� b���`�{����:y���=��{09�	sK0k>�>�� Ŀx��#����1�0�v�@)�ӽH�sSQ�����0>�p��I��R��X;��7||���0���8 ��^�`���?  �й �A x�e����p܏=�~��W y�3��L��?��h����\���rE�]�,6co*����} �p��(�44R3�F�{��w�������l�¾�6��������c쬱�-��o�g�D��/ ؊�q�{���yj*�ݭ���������/�=d�@ �@ �@ �@ �E���x�-�ΨuK2H=>�٦�UI�l*�n���Nlݹ#���y�\ұ�����i���2�7<.��r;��nJ�"!:��\q���].!⃼1!z���>����Z��tXeI��֛k�n#���vm�6�Z%o��G�����f?~�����]N�loX���7LKq�F��;OO^�[����3U}�D:�M��#!v��Ϟ*mQz�s�����I�؏�/�Q��Eoّ�ߴ4�Yu��������d�<����U��Wof�nQ>�����*�N֓2�(.l��鐼���][��O�����s�-�rz~9��4�F��	5�����v����P1���>��z~*�Ϗj����&N�qhҪ����W�.�����l/P>��66R�P��jU/��)*-��W�dt/0��Ssu�ˁ����F�'�.��vS5ZL����x�x\��~c�X�����V�	AJ&6a�m�v�/�nl�Je6A��T�1��6Zq��+���'��Z�O=ޙ<���鷵��J�ދ�u��y����d��Z�&�=�j�'��,�cWΨ�s}O�=d�{��33oޭ��1L�K���2ROR���Z���I:}��W����߰:�S�����R+u��|tޕ9՞Z!rZC��4�EyY���oIOHYw�݁q*r������n|��N�>c|i�ճצhUg�i�ҩ��uN�a��._��A�)�T�'�ɕ�~��}�ˮ��%ʷ,�G��Zl�1RznZ���{秌8�w��F�#��Ά��ʡLX�ٳQ��*�1���VR~x�e�>Y�7MZ~0#�}w��N����#9�����vN^�}�}���n��MF�\�iu����Ȼ��ލsF�߬Ј��徿�f��Wwά����/]���}�ao�n��/�ta��8~�Жvr���6����n��{����v)T�������~}�[m�!��S):�S��(��Y�F��0����՚/��>�"�����C��\_�T�犯��U��>}�K����ia��2�ӗ~�i��\ڼ�zm˩�-gSV��ߕ%7Lo�7N�"/�o�*]:ߗ���
z�����V���w$AG`��k�X�Ǟ�S�.�	�Qgk1u��3=�������Et�2K��_�0/mo��ѷE�$K�d���.>/`|GB�K��Q��7
~�+�&<�;nJVtZ�L��W6�S�4�ǉӏ�;e%�r��J�sdS�}���W�o�tq�9z�C��7�hJ�Ӕ9�*�%�kS��k��|��m#��"2��{/d�*�~*
�[�j��}���7?�j��6�>���ǘ���c������&,I	��|��zڀmp����A��|��K�p(�H�S߿ݺo�m}�l� ���������Ӧ(�?��-��m+�z��z�sktʫ�wHQ���V�ŋ���������-��W/�ް[�$���˚�6�{-;�5i��Y�[.����r_�s���������m}v뛅�7�Y,�>�`������k���TX?rӲ���p�@ �@ �@ �@ ¿f�t���&(�i��x՘����$��u������>��~���m�m������󕾬z|��Ji���r�I�v�ۢ�ML�:�s�Q���u�ܗ_���a���5u�>����=_��I��l���	��+_J{:�3A�1I�흁+��v-���J��l���lulWL��H�Zl6��0Ҷ��ͱ�����~q+\z��<��S�E�A����jN5�n_�㺫#�L���o���o����^�	���wk���f H\+��#Іe�]>6av�����g%]=��5�Hr���a���J�9k�K��n!���9�V�H���eu
urk/^�|��s��Sf���e�z��﷞�Qy��|/������ixn�i��X�ɶs���ʻڨA{يO��	�4�l7�e�{�i{i[���1F�E��wr��ͪ2?U���3ƶ-?12u���FR9���1�K�m_r�z��H�|[���f��T�C��uRֵ���]}�������-U���2"q���T��M�秼)����(.Y�����C���iy-�����L��ٝ���f>Y6��>~���Oo�*J��>=�3].�n�Ȩ;5��(.9���l��w��k�.iyn4!6���~��E1-j�@wI�����o��\���Oa�>�Ɔ-�Ҿ�������U�*��wp�����Z�t��E�/�m��s��l����s�����<Қ�3r�i��ͥvW,�O�|�pxؓb�9�|��!�����K�,fE�c���P�3���ɹfq�
�W7N��ݗe>q��f"��P})�,����O}s7�k�˛H8�S��.%�2�? �Eo�yӖ��̄�]{�{\"�.�Yoi+�sg�<+��߲Ӓ�L����Ju�Ғ/oe�)�Q��f:�n:�>��&�l}oS'���K��OO�
�(Ȳ�Rp��̊����w�C�Zo�{�t.]s1�˕���7��2Ujnr�����Un]W��ٯ%��^>ݬr�ɽw���ҫ������`ʋ �P��8W��n�#WC̗���[|���'�h�M�W��^�a��̷f.Ȗ��z�I�g[��+yVol����<DAn���ά��FYL�6����=��|�q�C�:�l��ۧ���U��-�<���+3bM����s5���>n"����˙�S�6�J�҄���eW<�ZV�S������˩Ʒ\��(W����a܅ʫ�߈��/w`%����s��ح��VqW�x�T�O�q5��`EEo�"��ֈ��+N;/�S��bv%������h�C���z������s��pb�v�m��r*�lR�[q�� ��؞���i'��O��q3aڊ�u��f~-i�Wa�v�����b�.���q�F鷎ݱ�xA�ES��!��T���T6,IycxZ�r뷅g�VgJܹ�����4͟u�Eb���i߼������U��P��0���=iԮ;�"3b]��㫝J���=��9]�̨zb��cqv�/���35{)��o�/�3ח�p��m����w&�����T۹V�������,@�:�R@�0|����G� ��� ���D,�
C�WU��  ����H��2�O�p��@w@�#ږ����Lĵf���u.�x���p�3@�L�����<�y/�P�}� P��k\ � �ж%�*���������0�z|C{���t���x�� ���|NX`�~��ƽ��ὣ�-N���x���Im �����.(C�.�ԃ� �p4� ���f����� N>8�v���s> �9(	����Õ 99 �%�NF�p�@����i
��q¡�$$���s���l��`Ƥ(���� ���!����p��6TX�`n��f=���x���J%XЫ�zy ��Q�0>k�DO
�� tlJ �v9����lnN�����6�0&�G:G�K�y��-_B�υp:�p��K��6�[!g[�l��k�y;s`��.�X���"k�?q,������v����u�g�U�V���	�:�*�>~����^��йL���sL��Q0�Y�T�O];c�ޚ��u��4�݄-���G'ӹ����ѽHt�� \��e�=����2 t� ��g����Q���Yw s�|p�I�Ws�;�����ss(����`hRx���$���˂�p(�|
&��AFo�>���Z=�bt�qA<j���u�Z�^��O��CZ�.l15�U��C��W`(	��|S�N��I"6@���[��8��6�k�=g�x34AUo,���
`���p���ok�;T��~�c�i�0�[#��&����an��\����g �X�c�n)�sl �=�#��� �S��7�1��X/�] 5�0|1�y{��0�[b��ǚ3 H�=��N�l��݄�b�F`�,�xI�����j�^#Z��;�5|�71�0>,�Uv�k�
�_��a��w7<W���џ �[&�ǵ܋��`=�߀5Պ�k�6�SL��x�M��?�c����gY�]�=�܄u	'.�a?��B?�Ni8�0{��Q����:4Z���C����xJ�;Q���~�P�u�h#m�?
ch�3~�8��,�o�g��8b�,�x�].�]�¾��D �1[p?���}g�]?�@ �@ �@ ��eD��%ѷ������6�����,���!���7�O���N�R(iJ�4�	MMc;fL���0�`Sͦɉ%�#5���5����M�ه;3h^�\Op��5���hunݾ��|n�)�����^�]���٩�����i����u?�*?��9?�9�1�Qu�ˀ[����,RjY�Is�[0U�W?5u���a�yF��O���l��������y��`9'�G����:����Y�ۃw��yf�1aCѣB%��sfI�ݴ�PսY�4��](mb�|�=ڳ��ގ׽>{l�p�v��%��~n��p�x�j�,��<�1��C��'��
V��㸩/6�.Wx��{��y��o��L{����^����s�תw�DD��������/w|7d�sȺ�=-�����k~�W�X�N��P|�����@�����T�� ���W\�~�<~����ӽ�'`__��V�k��k�޴���I���ӉK2:���~>;�/��gh�;V�2�(��T�NP����3L�_����&�Ч3TfL�Q���Z[�[B&�7檆�Ə_,D?qU�r-�#~�Me�Rm�NOw�S�:�-���՝w�y�A�C��R�C�2�.�]^�t~����:����.K���r����������n��wf�d���R!��/jg���/�/������&q5��?'v����M\��񽢽�Gq�)�Kf]�]�:�5�۹6����'E�g�jI�\�H?ĽR��G�g���6LY��/�b:fF����A����?kc�7<�����L{f��(�g�6m�Q[k�,�u��@�pkW��/�y_��~�=w��器̯u�����.�_u�mk؎�_�;����3�>ǒ�Z�/���ϧ�2�n˟p{v��0����'��}`s=�3Q�^�@o�!}~�¹���|؞���9�b��ղ֥�s����d��/ș��a}����������2�k΃��&U!�=(�c�9g*M6N��rb���qV>��
�J�EC�`���H䎰������:q2rx�ajQryđ�/.��ޏ+Z��ϸ?qM�7'$J4������\��0m:+^�4�*�WJ�����Vf�y+)�)�"G7�B������ioa�bÞ�=��r�G���"�&4��X��;���ǉ�N�
+5�bf3-\o��?]Аsߧ}Y�D��	+2�\��*�lz����f��}7�i3����`6�����H��� �`W�g�V@���u��}n���i����%MO�DC1�ƺ��3nh�OQ�7	���:�+J�������z�o�j9�c��g�ޔu�c���K�ەp��;�u�Wq��Kl5C�����n�����˥��.������O_�ҏ
l�˻�]}y����W�}��/���]ߜ<a�c�8ބ���K��l�N�6`/�h�ϞQ�uvCt��F��|�N�u��:Ns�rn��o�^Wy�~��2��{��E�W�{����;Ӝ��?��f��,��ݷ~8�C�N�ב����L��w�_�6������Dũ�?������@ �@ �@ �@ �=��jkt��|]6[����㨯�=h���7����|}�@O�1�p���\c}���Π�}��M�p�D��1�������� ���X:��::�F:h��1Y��2�����^]�G��ob�z,5>��4dk�>���#m�A}��O�@���ԙ�&���d��Yl�gi��������~}��-Cm-��������h}�h�٠�vu���:�,���o]���d�:t5�@m�8�k�2>3�.�|�d*3Y��A�����3�����.���2��RL��<C����x[]����h�	c��}d��jҊt:S�-�P���e%i�@^�1(-����gI
] %�HI1�J_�JT�R0������0�gMyƠUZ #KH�i9_|] .����S�?J�.�I0�2t��4�/!���1E�2|
>㜘�@c���!��%Ǘ�5�] #��������|�(�`��4��~J��4��}@�����e��r�I9��"����|)q�Q��:�Q�!�1��D�>�BT@�G�HH�
2B�郊�L>���K�eh�Q��wR�d�I���x��r|)i�Be�$�?�'Ƃ/Ae�II�(0��.�g���SGb�Fj	ľJ ���Ę�EȍD��(	��pP䋎b�EѿaI���+��T�8�	Rߑ�/�]N����A��2#0^���A	�+9j(v蓀*&'�F�F��x�oR�])��b\�(2|Q�_x�4�_(rx<OJFv��9��{���ix��}Pr�<_���F�'����7����KJ�7�e
��1f����@E�"#�Y��6�{r�t���L�+!�ħ���Pw(?�kZj�Am��0��1�_s^���p�%ϗ�g���<�DGY_Y	sWZ�����b����|&�"��������L��c����訣�Е��LEe\g�L[C���Ư���P�^����z�ú��1����'����`���^���
6���٪
�_���b���/��9��.�(:__���Mu��a�3����h�M��a����}������ej��i3��fi�y�_}����~f��7�{�SCa���b�bk`��棟�7u�>���8� �I qw��' d=��r����1�S� Wo�t��� ��9�G����� �6�ģ�h%��c�B}!/ �q�Q>n/ x��W�\8��+_�<ǹ"�<��[�Gy��w�pu^ï�|&�)����_��m</��qOa	
�hV��g���We o+�P���S|���| �����N��^�;��ԫZ{'|F�8���%�^��?�W�|��8V5 ��OO��eh�uk� �q�kp�}mد�N��}�{L�l<����P�t
޿�X���Bs�9h���O8���%Uͨ��2��\��xv1�Y�vߖCޡ�5
J���θ_��y�b���*|j��U	PQ����p�M�M��=�՝��sy�yh�|�Zے�UZW�5�V�}+��=%���
�|)��)*�n��.�.�]5硱�����{���ՕЎ���O]�a]�WO��f�{:�}�o�	o��ܚE��N�4f�u7\�ҏg�:���w=�ӓy��7�dwOT4ewu�m︋qK
mj}p�e;�j�����Pߘ�6����R��	njI��gp��>�C�}h+�c]���[;Ҏ���Y��
�m�ڑ���Q{�ے��;>��b�ϩP[��I��[[��e<�uހ���P�w-ļj��X��� �pl툅&�o�G�w�-1�c��_��x	�k4��X
��D@]c�c��a~�;9y�+�S�8W�k�����r����ʯʵ���τ���ޣT7��k�}a��b~��S��R���P�9���O#J>�*��b��}(�+}?TWq�ߋ��j���%�o!~�seC�z}M�z+������u]���Xۯ��(��o.�>@�<��'�7���\��g�' c���a� Q/�zO�㡚>?�13g�/0�.@F:��I�����C��� Ixn��?�{�����/=��ӻp����x��W����4���[�h#,�����\E��h�n&�g���Z��C�b���}G�[q��g��X�s��=�C �@ �@ �@ �"����4�>ՒǣY���<s�������9��jknBmmIkcEkoIs�������������0����h+�mMu���ڢ���9͆gJ����٘YH��hg��-�iV\3�@��3�Rm�p����҂f��h�33���4[�9}�YpxT;sIkΐ���gȥ�ͨ���OҚgD�6�Q̍�h�;	϶�C[��;X�l�<�/��w47�IY�K���͚�g��6\���q11@1�Y���p��\�L���Ȑ*�7�5�4�7�䙘Q�t�T�6�j�ɢrX\�)�C5���tX*}ᙢ�Q��yTsa,��ٌ&���gF5�ҦpL�4s�b�aJe1p�&������Zl*]�K�P5�i�p��\��*���ơ�k�Q�l.���.���~�h�lMGM��`���*h�ť*(�P8TeE������bJUS�PU�������1YI9*��@����G�9�luU����PfR�T945�)�N�R�tEK����̡��kQUц
�j�0L)�LE�Υ))0(L.E�ɡ��L)�����	ENÔ6��I�C�3�W�P��g6Ӕ�(�I�`��_~Ӵ1>Rrx�,�J�E��shh���kl�^����11N������#�Ӆ�1fҚY��6�T�9ey���VɄ&/�A�R��pi��%���mJjS��rJ\�4���0���m6ڒS�ST�R�
����kL�*�hJ�I�(b�T�E܇v1nB�hj�L*m(+qh5.MS�KU�ث�������gP4��jb��6��IgRTx�5�����a^��Mh�,*S�-16*��B[�t�$�UQ���	�sJR��M�(Zx&�Kcu���B�
GIy�:� muYL�/��<IsS�#}ޯ<�b�b��w�b.��,*����i��ɥ2�W]����b��RͰ�y�8b-r��L�P��\��_p%�����$��h�:��ں��ga0�GX��~a����j-�SS3��^�9C���{�4�Q-Q�Ҝ'%�'������}�{ ��B��>7�{��)�"��ʜ&�S�6�د�h���T�_�ł6�Ί�`m����ms�b��Lx>W�gf.����������կ=�[�icm��1h����W�2�
����'쉖��p�@ �@ �@ �@ ¿cǎ�� B~��{�����%�����5!������?�?����d�?%�5�B~����$��'B~���!���3��?<����E����_��>�絿b�:��_�D��q�?�	�ߟ��������6�����m��?��e�Y����m�������G������/��Ɵ���?���3�b������_��s�o��ϒ�W�o�o��_��������~����'�&�@ �@ �@ �@ �K �?��1����=�@ �@ �@ �@ �����}*qTREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �_
     S       l        DIMENSION_LIST                              T�     �      T�     �      T�     �       �V*MOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       :\            ���OHDR�$    �             �                 X_
     S          +         �                   �U	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     |      T�     }       L�OHDR     �      �          ?      @ 4 4�     +         �                   �
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             `�  ���OHDR�$                                    �_
     S          +         �                   Q
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     �       3RY�OHDR�4                                                  �     �          +         �                   �c
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �M�@OCHK    �}           +        _Netcdf4Dimid                �_�           x^��1    �Om�                                                                   �w� TREE  �����������������Z                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�t���-K)�,��F�c3LS�R��)""2���d�R�Cٔ�H#F��0���1b�4���0��Ky�,�HYJ#"�3q)KiDD��Lc����w�������1�s��s�}q}�s������?砹_ǆ����AY���?1����b�8�ˬF�u��_t\f���,�k�m��G]q,GxGL~z^�So�	>*���ˢ�'r�j=@�������p]�b�#�S���sWg�ݥܾ�=�x_�_2��]��s�����\����H��ֱ/6��HT�u�($����~�t�p<Xx����M���C��w�_*�O��,���[߽n�;_�Е��Y��͋�fܪ�a�o}<�K�[��い)w�\���s��[�������8��r�z��{�����;n�n\���o��/����$5݉;����w�b�V���ݎ�M��j����?~r��cʧ5/^7S���Ȧ��S��ʙ�����ĩ�o.0���z���o�n�TQ���hg�GY7K��u?	?������v�`�痮.�97���Ԙ��O�WN�]��~��C�̉#�o��ȫ��O}I�����3�z7�p@c^(_>�=��޳�uyכ7���_�~�Z���L�e�"qۢ��Ӹ���E�"�Ư��w?��y���n����;G޼�ߺ���s�E`��������s�G������9nV�����[���!9����#���G�J���3�`������a��Y���GF(la>�����{��ڢ����Ɣ�񧗾/s��ℾ�x�'��ߜZ����Er;���>=zj!~��^���}G�;�8[���_-nݨ�]za��2fs�էe��~��'�gYc'_qߺ����m(�������rț�
h��y��.��������˄�Zd1n�~�c|�%z��~�k-�˗?^�?�ܯ?(z�?>]V_~c��oQM���q*X~�����-��WF��X���\yIV���?vq}:���7ޟ���۸��(��>����e7>�����b�bs񁩻�_�QR����9�>x��#eu�ՉS���Î+��5�������ϔ�d��MR3_8W���t����>�p�Yf��x��t,�x���ʞ/=u�G�.N����
���{����W�ѿ������?�����9��Xi����S��=���UM�"7<^z�t�w��gs���}l�ыG�����+_�������������*��[�d{�4����W����;��3�-{���٣����η~��ōg��8��ݏ'~�n�R����OZ����n��J�S	���d���8|�_����:�
\����؎��S�cr���8����O�:�
������B���;��Կ�B6���x�z����]޷h~][o�Y��{&��d�/�5ߒۙ>�f��6�Y-��]������)W��F�U��ѷ�l}��[���������@l��,h��+�/.N�4W��|���U���'s�������27'<��Od��s�{�+�ߦN_��O�Q(�??�;Y��i��+qz�;Mʫ�˽F�a�e��"������?yd��M^w�����EZ�}/����������_=�^)t�ǝ'O�/��[����c�. �������a�C��/����g��B3�_�x��|�����~��O�o��<�a8%R>غ����^g0��y�]�h��?|����{���O|�߽ž빓r��?Un�������ޤ�����:��MSQ����}����q?�¯�?�����"d��M�&�֥�M��}��?V}¸�����n�Qz5��¨�G�_�Rk�bx괪��2�f��'��q�3��d�[x楐�ϿG��ŗ�/���KgoZ�{��gN�Nuu� v\���3��v<};�}����H7���+_Q4>;)��<�4��㥐�6�)X4��nY�ә(���\y���v�_�w]1	�*�Ϟ���>�d]���;]���^���_~�����c�w�/��!�Ƕ��{+֓7���(����}k*�M��מ�	��ك���z�|�w^|�4<�//a<���p����N#+�������s�O�Y��~�����/^,�b���=����)C��O���]�o�~�7o���/�E���=:8u���;^�Ż��o��~x5�;��o���i����Qlw��_}��;G���ʿ*O����?�j��\�}������S�?�4��t�k�>=���D�w�|�c��W�5g���]�����߿u����S/<\x�§w_���������o:��Y
����u�L%\��zp�r��/��=�?>�hof��6W�U8�ت�y�ɏ��JI�W�#W|O���{?8�B�ӗL��O��_<����>��ԏ�>�R,�b;�y��e̷5��7�o����C~�>e<���Q�c��O�[\'�r:�-��N~��_=�������+����C}t��y��Z�3��_wO�z�ԕ��O_W�j�x	��͏���'*��-��؅��S��˷[�J���ą�~쭽,�s��s�o�����]�7w�p~���'�$����🎺'oy�O/G��q�$1�ܺw�S������,���m�?jf�e�\��˳��7^>���>�[��s��!"�ų�N��2MG�Г���N}���4{�-�ϣ��O]��N��fb��7]�rA��_%G^e��p�����?��}����wGw�g��q���'��_(�<��)�����S�-�\�r.r.3�����o|�������KO�[߻�K����p�W	/>G}�K�r��.�������9s�z���w}�G��Gȇ��t���gN���֛Η�������<��ߌt֎����n��W'��fM'xͭ��v�^�]u뱧���%7�tOl�m��������o��_�y�r�I̛#h��%�%2�N݊?W)�����ܳ�_B^���k?9�v����.��@��g?9�Ի�O�.v]y@q�_q��z����3��qW~楏�T���^�����Y˼O��0���s��<���{�[�E�;�?ڰNf��؟w<|�׿��l��n���׎�;z�0�"�����X������O�{i�W���]���~������/�x�ԍ#���$�W���g���s�p��뺷އ��~��&�\��\�ePc}����{��ȇC�РQG`.y����'_��������gB�z
�Ϙ�������u�B�H�bˀ:|.^xVӷ���/@��W~�S��ޓu�����|�2��7 'W�@�n�DW����n�WH�{�^������m�M�7C�5]L3L�\�V�*8o����;�|#	#�+!�x�/���3T������%������� >�^��dG�q�}x�;ࣸ2N#|4�|P{l�>_��
������z����h=A@��qT��W���c�6~���|�"l��V������ ܳo ��	�y7�o�Ç��p �b^�����B�OI Ó��y�f^��~���7߅P�T�#�Ay��7�<��{�À:<?�-�*�q(��`�=G�Pb^��� �H��):]ןۄ_��8�����0s⿴]��]�N�{7�	�Bw�U6��7�&��0v�P�e?ԉ�ȹz��Sq�U�x����_�*��s�a�J��g@�����W~�3.��~'����p1v^�Ȁ.��p�ꂏ��w&.��(	��>�q�Y����_�˱'��z�6�!�ˀ3�/�����\�9pFw��k#��(����j�W ���;��������#p���܄�~�2�C�N0֯|"����	��_��q��û_|�>c��j��ǡs���)�ܣP���,\ �|�13��9x����]Z��	؜9G��|�<l����J f0��\��Ba��_��5�q�k\�8�Ʉ�ŀL Ý�%b@�U)�F?U%]����F�Ids��g���Su���X�UJ�F�Zm|hTFC:P�V��A5�P�'�2�ɾ�vв������j��*ٮ4�lu����f��\���lv���E�YqìDX\�(�bf�q+�q
�D꾯A�������b����*�Aye �	������4w�[r�ŧ��y5Q���5�3��H=~�b�8H.d�*������t[�/'�a����C���XQu8v����'�SiI1�
�ӾU���Cu5�T�J������@%�������6ZfI�W3Ϗ!I3C�&�h@�g��b#�i�oÂM��U�,ՐeO޶�f��4� �u�
�N��h�^��Ygs�k�2�\䗰K�ₜ���Rz:'E�Τ}y�x���:�
:i	A���Y6#�ٖ6�a�I�Ry�Bo$����tC�ڽ����)��.}�T�6Ԉ�b}�4�&֗ͬs<\ݗ��� -�'ԑ>��\�C��7�v����@�G�v/�y�U#�4*[�F�ŧʱ%�6(X�ZL�?~��I�~i�Ѡv�8���@D���P|�Ẍ́���l�R��	U�؉���K�4LaaZT�,dz����vF�cZ���g�"�i�s$�H̔Vu�eԈ�ۨXB��9��'-ذ�3Q�l��8z3*4J0T'�=����@�䩁��&��XV�:�Z��HS撛1Gm�h��݁-Ԯ�4Uˬ�� ����1ɴ?�0
�F��(l�w�K���<�O'h68��%�h�}l�����	�d�C���U�d����ЎHv���ƌ�G�͉G���fֿF�$����8�1[���F3M��N�5�����c(3m�'�נa���F�[�jZ^9L�5~]����{c�]�T~�=��㠍���H���K0�'����Z�WB���z�o(�g6t�022�7�˙���``���̧i)K%ɱ~&�Aͭ��<՘Uc�_ܛ�̤u8�:�A�*Q�����tlg/W56��9�j�XA�+�T��p�@����ЈTMN��k#�Q��Ak�\�@KՕ1D]s-������z��(u�?����FX�o��&�юZbFR���(?m��X0�{����.H�ÜDVH�T�T��"_��4���&shO�������,��y|'��L��ÿ�T�8-��[8�`r�Iӓ�&͏,�
����q�����v�6[�!7��c��ͣ�wpG���E"3*�|Y�	�T%�	4J����:/��Cb�nm|$o���E+�gOį���a��=k
�pͿ����-�$�����pWEe��wSZ�Y-�c}f�g�m�uA��\e����s�w�&��"���Z�:�j��mӥJ����P��T��8���u׊~�Z�Ǉ0�M6��f[��l�$A�Q���C�â`Av`z���پiI_B_�UЗ���Wb�\	�6�Vu�<��/�O��.�l~�ލΔ�8=v>�kn�	G��.�zS���r�3�B�\d_)��	齏�ӑ�^�0��>����)���'Y!M�c�=���"�����1j��������j;�z=�ƵM��i9�ZG��,����lLLK�=���R��}��+�\O��=]���~5�Ї��¸r���"ΙH;��	�g��#%gȕٮ)�k�!�'D�֞�:�Co�e:�+���k�|���{�6o^����f���:9����]�`Kƥ�3�� �Y��c�g��BT�-��w8�(+���gwx]<�"�W��&�s�����W-�7�<��vR�N
6�n�nѸ��PI֣�h(�1Chۤ.����<��L�G�.���&uNm	��J�5�%�-�j�=zf5Nc�jt}�`\4%N} ���$�ŧ����
���J��٣�m7��Y	�)�U�����Ʉm��3���p�������ot���{�S����3�ѓ���&�>m[����Y����R�n�ޠ�K��J�I�c�tG�/Bu�d��힨W�X[��Ѓ%{�B�H1�Ir���{�ա�a��.X���
����h��X@���[hXs��#��J��N�=?Be��Q$���.
c!
�������&�N1��-�,�}gW���#E*�=�����X�5���l▒�،�m��lc����-$��&V;Fii9�7������	E6����k���=�ZM"���CQ����j&��9�w��hBea����:����?�2N+���n��w����.bK�����(��<ͤ~C�)�w*u�,���:���)t��ȋN���6yl���<8��'�S����T����!��9��[֦\���F��o�S)��9��(�����9�-L{�Ch��T�=�S�+��DCF��T�N�j�C�	��.o���w{�Ԡg��RK����>��7�[�'��G�=��M�`w��}])OMƽ}^IS�,k����H!�otFfPM�W�n�d�╩qݴ�n�"�*�����G�sX���!�����J������
;0��U���~R�"� ���9t�zv*�fa��Cg��ԱR	�L8�t'��u��k�.2^�]Y .�zw3j0�zA�����9!����3-����#�k@�P���p�8�F���oa`t@��A�_	>	�~�	��6�eX��^*zpE��	A�7#@l'a� ��]И+��9Ouz�X Ԗb~ s��_����D�@@�l�J*�����p��`j��a.X���m�aAH��P70�@�V�.݂�Y!4w`W�R
�Q��n��=@�O�eM�<	�$Ԅ���ʀ2�`+�%�Av?l� ��{dҞ0�d [��@���8�P<hNed�4�U)8&B���!� �,;��9 .��0�\�.��� ��C<Y��b�4L��J����X�?�]��q(�I6�@�0H*a`����b;¹0T��P���v�?����af�i��5���U�Y6C��V'�<�e��{��P�C��"Ǌ9�~sbȒ�@J"!DYz�
����σ2=��H�R�aӽ�� ��,أl��b�.�S���ph��qxϷ������Wg���sH(���02��!4����`ta�Y���;U��S�Ipǻ�?���:�t�_'���,L��A��� ���<E�)l��`�!����a�0�����ê[}���`�L�Zd��s�@M!c��������3F�>Q����)�D�!d�B����.�O3�b�q�k\��ÑO���ڒkp.��l�2�т�&�D�cc��؊4��L~� B-��Ĩ�w@:bR��-�\�pmk�Г��1�>ʼ n,d���i�.)Ŋ5���t	u3	a-=�;0KcΚD�,
�-�$��
]4��4F�ʬtӄ�ݽ<���r�W=	�E��V�v���n�C�`+`m5�@�5bI&�"D�!��'p��8�Z��U�ә�E�""R��$�[a9"À���<҂��
{g�Zʚ+bJ6FV�c����p�t��2ގ� �L�5����(���uLu��QUK�n.*$Ǧf�F$�A/����Y�2&��,(7�����~I`k|^�d���U��s�ʵF�J�+��\�$�-�8X��c�#��;F�T�l�d��A��C(n=�9F%;+y�5h&�ic\}J�+.Eƈ2`p\��!Wtނ��X����D��yTiW%�(�v�uir/&��L����&� e"V$�.0�L@����5,�{�i4j��␎�q 7/$�Rg`s�d��~6��qX�y���{V�sz5j��سkۙy�vF[ �6�%�P]�H���Ȥ}&��0%,�څ�,HD��y܀��	��X���ufxԽ~��@�[ a��q�u]¡3y������q�hR���$w�%*��
�f�H�E������9b�������]L��ă6Wu��Ӆg��X�I��JYT�����Pk���X���Fw�4vlЫ@1�4�	��5��Z&���Q�Ln�0�#$7<.�'%�Z�J�;{���<��pY��z�'1Z�����^kC���]&!�ք�₋]ݔH�S1�8�����Y�~\'vjR���[��0yʸD�Tx����◤s�Q�bt;2\��@W%�^��h�)qD"�'K�������)fQKC�Ȣ���:���Q�M��Dk�b��$KX��*W3�zR�Sʹ�=Q����ܽ�xb����D!U��C#g:�s<ÎR"PHB�D�Q�]��Mi�V��qj�qZ���ck�"��fn�b�L����PhV��G�Z��JlҮ^�9�[��4� �)e%\�8"�kSY>�**�};�/K�m��������7>�;\o[M���tV��[�w���5�{لJZ�K&\֭HRpų�)��,�Q��3f�J��� �j����3{/v�gD�!�A�I׼��/
}��y8h��T�� ��XP��9p"S��������YB�?�2�q�^���%)DZ�K����F>-��$�A"[��천9G�H��5R����BRB�Zۚ�{��IjU�dX+��)}�\��U�{�Wop��9E�=���+"���;�O(����p��R�����P,`���q���֥VT0Ѵ�-ϝ��%n���mI���j�˯(�\�:1���,��,�X�]o9��$�A�;2w�7�y�s�(�Ѓ����W�(04�9N���
�x;��0X�D���ɠ�E�\�r�����ī�G'&�\�Nu&\
J��t°è���2f�7b�Y�q�끆�j��u�l����:���ш}�:�:���p��`�06���]�D涐���fk�. ,yl�6����kCھ[8P�ӣ�Z�%�����^H��tL`����Lr{͊߮������D5��/2�Y��\�� ��2-�^O�'�j�����ô�%G����ZA��(̭�y$E�y _�H!�ך�h
��x��8�k�������}����X��vق1͎�1��*#�������c�-fm�������?j3ɴ{�MZ���SaƬ��@Ϻq8��T��`;�G�&�ME����ZG�U��vk��Z>�o޴0��n���n<��ȎpE��ڪ�f���d��>eX��W
�.'����7(]���y�ޮ�;gKv������X�mX힁��\�_��!�34���ukgc8��
�Zֺg|y���+=��xs��m2>k����<�ҙ>�tپ�9ٶf0L|�������ȐhR�P�Y��v�8aS}��{�i�u҃Q*Y�h.�%��)�;�uŶL����m��{LP	N�ʾ����Erljaf���Z)�Uwdy��ͦ׆=c���ɑ�`��)Ĭ��Q�<��a
���!Q��j�"r0��q���Jz�[��y%/��_�(�YȬ��`�P���l_#�bngc�B��:ȣ�񥾅�)%7��6����&C����D��F�c؟�u��q�j���7X��k�
�ޏ��Y֞]�,esbr�pΉig��%�F�l���g�c��lזru��<p1��6A���v!�aU>5I�I��d�^�����	s��ڳ-4Fj���ݘ��N�i�$��M'ٰ���DRX�`�����X}�e�<%�u7�C;���G7����ݣ_qq��嶃�S����13E=Me3(�-�M2Z#�Jq�5��G�-{�ɇ�ad�:.��RIpշ���ҹ�d�r�od	�91�2���?�z;�(){'K;�����f�(��f��1-/����S}ٙ˖h��x͂����[�Qv*��u�l�A]��u/?��DأW�X�wɐr�p���m�͖Z�Y�ק��ެ/�_����U�t�*���x���K�8#1I:.F#�1��c��J
y"����C�p)�ŐA�f���(t!2�_p��)�[��-��5�US�].éc��.@�O��V�H����C�E���"L������L"
���< �fS��:Xi�*�����#:�[�(��uu��0�zƘ!(�4�Q�@�@�X/����Nhv��ԏ��>,a�E0#*sV!���z�֊zH���1w��(�i`�I���^wy$�"�=�g�
6��#�)��܄�Ȥ<8��`��Ip�+� 1�8,� ��[��N�=��x6�C�>,f�����f����N ���Ne��G�T:� �ۃ��`�a��E�q�?����k 롤�R�g��	��ȽX�0+ �*���%9��M��A�?����af�]��]<�#B_E:~:I[�f�@p�����C����]����c��hrN"� �-(�$�A7` �����`e���6��HϪ�����W�0���9Q�C+���= �4��<	���vH!W��� T���pa!P�� j�
�U45W��UAS<i�2lJ��6 ��y�Lp`x��! �z����0Эp k�
&GN�s2�k����&,�O�� �t�M'��@l��9��4���Tdj��g����"Z �x��3�%�@�Fa���`DIXVw@��(�/f�׸�5��?ΨG���X?����2{]$��*��76hSFrVJWL��B`���NbmF�&6��[;�3vF��>����d#�b�q������Ӎ��ҙz�YU�r41c���hĝ����f�F1�^69���q���zܦ�`�'Xu���:|_1$l�^!�mw�R�*��.9bg+�r���SD�x,[���gQ�"T�f"��.1��6���ް>$�yH�(�_cY\����������V42���{���0��S��ñCq�����L�F��Ĭ't��u�����D��0_��ki�M�A�f���d:���`B�輌�^��l$97�P�&���L� ��j:�
�X��F� �n���[���	v�D,y��Ale5���DAD�Q'���]�ؐ���?��7lZW^߃�� c��e�G���ˎ�p�܈跰U}���Ql*�����ĢY���7gwP�mC��؜�[��4EK%�4b��.��=̞$ �K]B��v��h�֤v5b#���!�4��67�D��D"vvV"�9�MN7ň��Xg�f���ZS����.��+�=�%�_���b1�Xwv:5#1��l���/�|���8�@�4P�)QʇA�9��_�BY7���� 6��+t�H��J�	�0���+c�L�t���{(��$pň�
�K�ҥiP�w�z[�lq��.��L�`��^��ҡ��m��3�%�M���T��֐޻$�uKz�Ⱥ�m�S�`؆>P�[��Y��Cݒ�>l��G�;iQ����rў�v�;F�N'�a�Qϋe�!�ë�T�m�� ,�9Цpl��;�_���1MLۤ�(=ã���ʶI�C4�q��<-�*��mE��ڵ��!�M��'4�H�6�쾵\`���[�Xh�5(b��~�ơ���l�4j4٢���n*_����h��-�M⌺�.���eQRn����zC	IB��b���q���h(�b�]NP�⒟ť��r�M�2eA�p��%X�G8�5D�g�M3�k�U���x���$yL�Ms(uB)���b{c���9ẉV�Dn4�"[�;��.u7Mvyֶ�e���x��9�ǐ�[)싚]����z{�b��5}(ݎ��۬nq�v���q��2"o�m�V�z]OvN;��{���'ٶ�}��8��b(]2�\�i�e�,5�blA�Ueq9e��ث���
OB�''4s-�	���x��5�	|��6d��{G��
����Z*��u��"��R�Y��N��ñ�".��S8?я�Ĭ��� ��/�E1��V��i�I��9�m7�G���%��D#/���D��H��Ù�(��9�
�T���'Ds]zZ�g�9�+!�ck#�9��Bz�5)�I�����78~��x��`��b[o,�kvGֿ\�j��g�ݛ����)oC�c�'U�l����
�ן�I®�Ms�31,�G�:#���.Y�NN��*���s$��8�Y�c�1Ʉ����:��1R���$�{d�>�˥=jޔ�Э���1��I��@F�Gyf�z�`d����n����ʻSG�>��)��*�B�&���vze���3�22��CIz�l��h������#�i:�6�����X�Ě�͝��̸ͅmkT2�ޭ��/ī��s��}Y���c*�t��rc�-&��i�T��E}s��v�GŻd�3����A��mpv+���"zX���+�������2�4��:]��;�S*�q��+$[ya�sm�G�jE�.��a��*�yD����̶��M�V��2{��J�#���UW����qK��P�ι`2��V����oSq�� @P����,���g���+���W�)Le`nmW��JECx��?��a��]�e��la��R�rF
�j��e�b:u��!l�GBr4��4�I3=�)U�K�aT;���[�����-��X��֪H[c�I�H���1��-˨G`A&ݜ��QanCf�pbc������0Δ� +�T��L�����W4�ܧ	J�jd6��#��I��n�Tp�U��_�E��-ڪ�f��9�[{���s�4�2���9�
M�� do-*�T�at���
fjlI_r���I#�!����D>�]b�{C�(��rXIl���i�^�͹A�m;*&���U��������I��͚�V�I�%��D�C;���!�o���BE�Ȥ��I��%h(������tcf38�� ���%J�:R��J%�ҨW�O�ō8�������n�Y�.�4:����n���1ʗn�+��omʆ��ɲsu'jZ�q�V��&7��W{P�8�0��랍�s(�7v�=��[+�'7�i#�PY�>��Z�B�My�散T����t�������h��C%sY�%u���;�XV�R�Җ�L��9^�&����	c�++����z��̡�o�L,���ȴE��(K���Bq�ZuMp悦Y���dj{��\����a�@����2l
�]#ZϦdj�����ޣ!����e��uQ����+�-S��lL���i���^���x/їv_��	�\.1�߽�m�{3ɞ��vq�7��"�mn.m�^�^'�{�=�����h{q´Җw����%�����d:;f�?���(0�S�������NI32�1b�WD��:��5�8:@[P �;	�6h�ɐ% `��|~���V|����	�{�
���Ct`M���Ѕ����Q�Fe �zhW���txf�mhS�@Op(+��M�jcb}��V����HJV�˨�㯺`B�8�4�Wa�)�U/$�	��� 탍�p.uTX�w �Y ���x������0[xi}�Da�2І@���@IS�c�7b�5$�i�*���AK&���a?�(�b���f!��P ��o6����
�.�W6 $��W<fe=�6MC*O����"88,fR�1�8P=Y�t@��| 050F�>��"��V��g s��?A���	��{� �C���"I l e�y�1%@�DnZ��8�[��������Kp���������B�� =���	5��=p����0���9�C���������+D@r� d�8�440˳���	Ҵ����ƅɝu�#K`�]c�	�"È?D�>Z9Ȯ��8�Q� �G�˘���s81ȉkМ���T�2T��ء��C}!U�.��`���v�c��ր�l�Ac�~.	�" um��)W
Pn��Ɇ~���3	�.��96ۆi�}Fd�C;F�f�@1� W�� �\�c��Ap���^��!-�5C�+G�`��AՆ�F�����K<�
\B�/f�׸�5��?��T��:��)�a�����J�T@��bS~�c�®U�sQpNT2P�Cx=.<�9'���KR���]b�zR2�!���V(��6i3B�n�=��_N$'FU���q����}�!�C���g��	�"�ۮ�Žj5�DJ')�s��N�j?�ᕊ�Wh��V�xח)9����"�r�V�b��wse8�#�l�?e���"j[��P-cU��1$� �}����O!!e��fFL�yp.a�$�I�[�@;���t����tn5���c��mT�0����t�i !�X�/W����w�BV	IF�o+��[s����H�f���(�*!c�]�����3��Ȃ�?c�Q:z�N	C]�^�DE��T��_���W��zrb?U���$
�%K��ǄW��{@���uΡ��W�_��Z&���T.��[�̂W�1_��IuI�j����!��B����:�q'��tF\�J���Z�bg���/Q:uJw�R��Ӎ��Xv��U`2�@6��uu�B8���^jYJ�*eA�m��1�Z2i���8(�Ѻ��N��NRB�!J���w4;��i7�\� [kn3�����R���P�#%�hn��$2�q�Z}��4oo9�a��nVr+��Zd�P�U6ݠTl�x�pQ�pB���2U���9DK�nJo��4:�X�-�M������,L����/��&u��6��۞�3���*u����k
8lg���9�㶶TU��+��aqE:����z�~op�h�B��WrVKlM>�`�}��pYg!�m��3�ԍ'�(O�E1Iת*'��__E��������ѝ2o���]��}�<Ekqt�I�~ef?��{-�tU��i﵆-��aQ5��[D*o�J�3إѢ�ʆ�Zҭ�}N�+�&a��"j:��a�ͺ)?���������=Io{���h���Bjk�J(f�E��stOb/!���6�_����u��m��:���3	�-jۜr=��a��P�Q��ń��h3qdo����G�tz���"��Tzf{�I�^b)��r����ѩl��$e��ܮ:����P��D!�����J-銷]�JM�%K2�1yw���[�q6�)2��-�����p�ݔ�rw]�s@	h�U%�wc�D��y%A;�"S�:=��ԩm��$D�D�;�:W��b�*;�IRl�0{��Khg��Y������jA��P���u�rv�],vhS1׫$��%��:A��Z}��a,�\S������h���U�.���-�����m�ܳ�X��^�ӝ�
�I_����PƦ�6��S��+���׻PbX���`'�;dT�7�Q���Ǔ0
c��Gw��~��[�زY�݉�.�V�������C�v��0�d%IҬ����cb<���Ɣ&YM�4I����k�N�5�Z��J�JVke%+�Y�X����J�E���x����no}�����~���]�|\�z��>�������2�5ӡW���N�n�S6t��3�r���P�H��4 _�%��������Mz��]
;������7�wI�"]��5'�T�����������^j�H�E��@»�� ZFk���PW�Q��K����[�Q��姑\�M�n9�Q�j���*�HH�+��;��͕��$	���@��$X!�ప���7���ܦ ���Ԣ�@�R�X7��v��"��p���:��dnlEKKO]��_�PR�{�w\__�E�Fl�ӂr��ղ�8�?�(?��bM�39�B�&iZL�(�;���5u*L�y˳=z���hz^��t�t��$2�p���t)��/,+,Mh��T�r���:J����w��i%�6rn�};مi��kB�F�D[T1W�|��H��$B�Ȑ��K&k�c�j

��)IL/��2�d/e����Xz��Ez~EuUh�DW�G���T#nú����؅c������HԠ"��I�Y�!e���/�7�m&���1�����g�_Ǿ��t-�+E(�1v�6�22SӃ��G�tCNE�(PψoTW7��+���F�
��'
�4��d���/ܣZ��B�;���N�:K�R���I��NI3TϢ�+�V*9T��*ͼ��v?�p�ar��,P�Xh������U��Z���ӥ��ڣl����a���β-�����K��P(�u*�̱|	/�У��Ǐ���d�Y�w��+QL�J�UUe�����?�/���A��xG�7��tƓB��B����;8��Z�a��Z��\�י.j����2�ڕ�4;�	��4z��`@�a׊�����`%I"7J5:E�?�HaE�q�>��8�8[d$�ЋOn�L0�������2����|YSS����]AV��S<F���}����"�FruntU�9�O��y�D���$��V)�VuPK��f{f�:��?ӥZ�oei�3��ӛ�4�U:%�}	-��(~��4�G$ƫ��Br&�5f2\nY��ɸ��S<f)���e��`�g=�b�UzF#���7y$� �V�U���:�q�t��TN�:U��Z\CU+��F��4Z�����W�X�t�Vw���4�X��WQ�>��S�6qX���һ��Y�I<��-�A!�!H��SXfP�i-Q�%�v�����Whl,��7Ƅ���
2�[�R�ix��5fg�F&���M��n�ˏa�����2���'�AG!Dy?���MP�
��̊���47k<�ku#�ĢA���29������ea�~����]�͎�u��c���Fլ�����P���y�>��	yZ��N�!No���W_wȌZ��z�f�9����u�����Ġ��x��ɸ&0����v04Zr$F����� (n�r��~KC?/��ĺ��!��8��`�UV[�tue�z�6k@��.hB}�4Ơ%��\HK�W�%��D�f�BY�ڸ���9d_Ч�2}�A���U���7I��x@cD@��6���AJ�dd����M �;��b= �8�D1@��A���T �������8Е�A�X�P����R���Њ�uZŀ5��B$�`�'�J�!��?:�}{AOTE��E�+���2�.��K���z�Ww�^�hB/f�B�i*��̛���� �|��j�Pix���}�,��ۮT?���F��, �k�r$Hس/��AH��T�3���%�PS\r(�E5����r�19��w�T]�I�@֞��.?h�&�B���{f>w���MD��
d2�@��DM�N�PiDh�x�Cu�*��xA�Lr�P�I�BN� ɥ
�� �*�c��G��IP4�S $9�c Y��	Q�~PFk�je�J�!��������x68(h���$B��jB"�		ɵ`6�	Z ]�PU��lgp��]�m����]K� ��&L�Ff(XO��o�*t�$���)�E���(Rm��H!q:@?�Q��AZ-��4%�X �z�*�!�C� ?�e�5�x�P��%�r�!�r�����C_J�N|M���Ƹ�a��(���~����⊭a|K*W'��Mv�/�낗J7�]Ƣ<MH������Mu�/���ǥ9�`Rߥ"�fu���%g�J�{o��k����'E7[<9�����������C�6�c�U�Y��)����<�Rz��D�)��O�%q��n��Է<O|?�C��W�4gs�����R�ȣb�}mX��l�c�hn�7��S�O���)?��ӌ׉�|�kz�ը96�I��N3��m$��P���ߥ�N�-�V�%%!3���?��G:���w�ł�΃�j�cZYx��.��>���ҳ� ���9�������*�d#VZx�wT�D���S&-�k/v�`�F�l�\]A����ſi`�bO��\h ]J� �����!:W��#2�y&��K���o��9���y�����,���9��sYS�.���MRG���Ӌ!�d�Yljr���g*R�Q��I�!$�M�����f��)1v��M�`�K/�}�؟�����汨W|��>q��*���#�������c��ĤD��o.�*�0��o\�H�~(�����'��~�������2��X?�r���G��Q�:U<i؀����ʴ'���V�D�7���ô�L�;�0Ҳ->ؚ�����K��$�������%�n�7/�:wO5f�K�oR�-N�A�8b�[|t�ni�u��Κ��\��şD#�x�)f*&U���p��e���%�o�~(�+�/�c�~́ᕖ�}�
���f���1���p�)���F��N-�R&E�ƈ�,@|�:��q�\�q���P��҈y�կ^"�?eo�O�]d��ai�Vzo�/���~��SsF�<��u����o�m.��qi�����c%l�ef�F��u�Ťͷ������tS�L��_t;�la��������4 ]7�+�%���B�S���;?�V�	r^�K��D���gj>��Hߙ��[Zy��1�J��}��9�a�:R۲ե�'�����؍Ã������?��虒�|-�x����{�h��jR�� �U�םN����ZMNR�d�C���KW}c"��������1ޟl�?y�ʷ����wH���W�mŖwޑf.�ķ��(^�x��K����>Ƣ��#�=�6زk6�Մ:�j�K�����ڍ����'Ŋ��Gj�j�b��V��g����H|~�q+ŏ�X�!<�3A2��\c�;N"�K%^�M�ߵ)�g4�23�<�8|��*ѕ�|,�;t�$��'b'�<��ރ���=R`�R���F�:�~Ѹ�.,��<�%����V<�)l�A�]5�k�.C��蔒�3l�ǖX}���o7O���K
�V݉�61��m�9ҍ�{D5G�I��Q[u�*.�X�����OM<��p�S�w�{Rk�;���uS�;��~��S���|�Q�c��Jv<,׈�\���.���W;X$�*��|���1��,���._B�W��p�_�Ν��.�;Y9)�M�n^��}+:BclH���h��سd|<o1�<ӷ}���4c\A{I�`����*UU�5�x��m_�YYqN9@]�i�.i�L_qJ��g��6�Ϛ�_<��)ӝ���O��-|�,ʳA���)T��g��n�rr�z��T׊��^��
z��#˦�sO��,�,x>����Y˶{���h�6�4|�P_��㇮J�=a���-ت_���gI���-|1�iS7�?�
�}'8h�)���r��'	���t�ǒ�=}���a��������/��ηI���C���c��mO&8��6؟���@�����e��T��'b��Ŵ�Kj��E+��)�=�)�	�u�/�����~�xq�o��]����ӔGc�?k�o�>X��?X�98vS������I���b?�5��P�������3z��y����;��r&Ù�����T�o��{kok?����S�)��+�[=xʃ��?�Wx�˦�*�ׂߵ�M�m����i��mh��]=*���ɰx�Z�|�.�Fau�o���?nn�h�ޘlV�GX?q��m���q�]�{������ݝ�u?ivr�����������Z�t߷|��ު3���77�VF_-�Z\��o�!�ێKy?H�ڛWtZ�e|+�I8k},�A�0����,��Z��s{YD�8��u$����E9�'��JNY�1��}�H��|��\�#�Vq����?�js�(O
Z4�;,�ʾ<�P|�0�lL�u��S֧>:�p��{����'�%ٙ�u$�xT�c������(�;��D��s�� '1$�3>�_�J�]��N����xI�Ŕ<Q��E���,�����_OZxca���܏�b�=\Ttꢸ0�\i��j��$����I���˓���������~�[ܨ/)����,���2���,)�7�`vo��U�j���eGdi�<pJ'}���������=�2uMu�}I�Sb${]��?V���\0�6s��!��M�>��*M��[�o?)�־�v�;(����7I�.U�|S����U��Jj��-��L�����s��F����N�O(;S�~q7gE�ej�qY7��T�^>q�I�Y�9��Cٴۑ{�����N��w��Se��]��]�M��Փ�œz�,&�[���oS~x����7�8����KSgGu}�Ӗ[U#�-]Ϻ�u��~:�	�a2�����|D<���E�(`�~;Ů��� �rz��b���$F=o�o���/�.#w����=���꤫��d�Z)��s=�]�7�;��ӌyO���>}Z�ۨ3��e(�*��i���{���Q�����/x>���O\{��DϊI�\6=�/&S��D�1s	L5�I
�s�ƕ$�
ﾡ�Εi+�'�����3�����YڣÇ=��7oҍ�X<18w���269t0V��Ф=�iѡzC �;G�LU�oNQR�5S������b۲���C!ʃ�ct��ku'��M�7�v,���;C582��=�Rg8��L�`��@Y�.h> �=�� w.���+���)d�2���s�����B̑��Z��^	��9P>7L���8>R6��Dg�Q�,�� =�x��� ��-����]?G����.�/��"j\H��S��;�������Z}��J!|�f��˽!�9��4(r�F��P���WYpz�?X�a��h/X.�]��X< kN�G�7�����|�
G����� �Ā�iH��=7m���`��l>�	X� �n#���`��F���I��о��.��������<�bf��$��J m�ŏ��L� �T���&���K�4�k���=X^�A��vSr �1k�x���|��실����]\��@�"6�?���|7Wvî`��ւz�d�"�kcr���ⓧR8��GO���@N^І\��H�a�sG�^�If����( ��� x7a�\L�6$� �!ܮ�A� u�	BB��D�в]�*g`�d�ϥ�Pδ��EtX��_������/���l���	7��.̩�������Zn�@c�)�%�v���c��q�6D�fA�E\�NF��y8w~k��0h��+����x�(��;߆{��`��&X_ ���z���ޏi�!�3����7`2.��5�������uA8��\�
���ֹӰP�N�݄��1p[9> �����~L>[l�՜��[�Ἷ�+Y�C9��?��Ŏɠ0Yl3ˍ�b��99�͜Xl��Y۬��!�r�8"�Gs(k�<�ej��B�<���@<ͣ�8Q���Z'/s��i�,���4+&�������l=(�N��
Ö&�B<��]���B�tcv}qu@���ۯE�ئG�Y��Ě�Ę�5�Ԟ5�qE���V6�Ȟ�ϓ#bFv���Q6ƒq��r@��]cG�gF��$����ȑ;ņ&��c��������mllg9��PN�z2~����tuCzw
�H��N��9�������F��w����|`~�{/��v�V����f���ӑȧ+�]ѳ��'ZG�L�ē��ncmKaήC���0'��D�A'r�H��fF��	1����ak�ȿ����Y�Q�xz��&[���l,�ܲ��:X;���Z�[ۘ�5�(˩l���!���m���G���͝ɯ%�^��3\2n�K73"�66V��ٜ9�y`�cD>�lLm�\z���&8Pv,�Δ�GcD|��E����&�V9���B>�<��٠��(�_2>��~�׆n/�"OD�uM�LpZ3�[����g�MՖ��Z��=��([���Ǝ)�Gͳ��"����ji?���z���='jɝbM���s4N�\��1�R�Pngj��3b�e^�6t��g���c�މZ��2	~T��3{��A��rkK��}�9{�\5�@�[kY=�8{�>cN3s�V��Ӕ�8kg����jÐ�!r��[VS�3�g6�Lٞ�|��?���`Эf��l͓�s�l�(vY�:7��dq�{S*u&b�ڜ�3"?l����lн9�I"ƙ�jɚ��gr&;GDt"����ʚ��D���N�8�/�c:8��Xv�L�7��Y�T�LU���dF7���S�ly�{�o�����7�{����~��#��k�W��u^���ݿ*��v��?�:`�1G;��9gt�Iؽ*�s�!������Խ�9�q�ԑ���?E���^ڽ�Lf�{��ONe��?
	�Ԝ鯏��_�������L��?��q����g>_��3?	��{�Gm�~^�s����Cfu3/�^��?���s����������r�z����}P�#�ٿ�Cft����9_g���<ر�	��Ng⻂`;|���� "	��M�?d3� /�Gs�ftBoؽ���yO�'���B�3�B\��A�6'��� >��֛Þ�ػc=z@0�	��{����v�ׁ ���a�v�� ܺ���7Y����y=���m�k�c=�['�)h�3����܄|��x,ع�v�A ����D�:���� ����#�\A���}�n`�k�|r��uk�������x�y5lq5��wz���V�l�1����d�3�a��-l�h;|]a'���r��	���6�-����
ؼ���e��m3WE�z�7��"Y3�ߠ4�"���.�[	[1c�kÖ��QnV�f�w���LUuИ��W��C���v���ܬ���6pC����`��� Y�d�+6�~�5����a�Bx��[�L�o��1�\{2l��<o*p]t���
���Uo����Qa#�6�>���6ڮ ?�|�#ي�:��࠾�c�Θ=�`�'�!&l�C��K�Y�s��D<���|�K�{�zϞ�`�q!B�'�=i�k�6�>��y�>�F�cг��5hl;:���uD���?��gmF}��/��=+h�#��>��?Q�ݳ�Ab=�]���ADݾ�'��z%�r�!�r��C*�r�!�r�!�r����,3/f���Ҏ��"��W�VZ�_ؾ.��_�R�#��;x�ޤ�3B�^��@�9�J���D9�C��o�� ��=�TREE  ����������������2�                              �_	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t�	ܶ�T�w�P�hxdL��G�9�	�
�!S�L)�ΐ�D27=��E�<<d�L�D��1%2|$�����{��|{[�߻~���:Ͻ�Z�8�����1�?�i�]c�wˣ���˗�����>�ثq������p���^�.�]�迋y������?u�;�3{yd���}������1�w����ɗ��9ɏ�w+�|zM�!zV4���~]�q�u�t��'�'���>����Ȏ�ߌ��5��u1�pW8��W|y}��~�迯9��î�����O���j��迿��qW���迫8�ݸ�e��[p5盯�1㘛6>��$���M�s����}�a�]c<g]�Ce��p�+F/Ǚ4��o�U^�.�8+�c�/������ؽqo���~@i����o��1>����������?��0�>��|��������W��1n��Ԙ�w�]G���?��e����5V7��9�y���.���1�=n��3/��;��ƝfO���l���Ǘ��e�����3qَ#�5��p>KMo��G�tW���uɽt�O{ydO��Kk�|��Zܽƚ�ᾌ��Xxp~�	/�����zk�)�b�*vS���܏��/��;_���͗o]c�Y-=�玅M��ټ<����;��~s]�ߣH���WqO:���;N �̞q.܇�X�T3�g�x�<���y�������6iB�������J�/�� �Lѷx9̅1��$�*���#3����z�S�|y2.P8&A��#{��]��5�Zp	��`��p�/V}̺}��˓8���"�[��k-���b�U�L�ܗ2��F���1��z/�� �z�5v�u1��� �Kx�Y8�
Ԩ�1x���ކ�ݣ���K���mc"in_8ntr��\8��@?��8r�3�]W�^�1�+��s�| i,�4�_c!]��`-_�g]<B�o#���ī�/�R@+���@���ܰ�#�:t0&�F
���d��S ���K"�ې�I���,�g��G�ym�������K?�X8$2���z��������Ai9�/���ء�c*��i x̌��i�_�]z�%R�z�t%�k*������V/7V1Jcw�}טĞ����̸��`���u�)�[��َɤg�rL1�T�V�9!�x�/��R�"	H������}Yp�u1���Ύ{ ��I�W��2��E�O���c!��c�*v7D�e���*��L@!��]�������X��x���(rc�%�	ȋ�
�[ӑ�#y9�$8��\���w⨫$�����o�����u15����4n��s�����/.�`�዗ ��}���Sb�\s��e�]�&�c��� G���(�k�P��u�l���2����i��%��;�/�G �^wGQ��Q�|���GR"ߦ�,]� XLW{�ެ9��ռfFe�SD�]3�j8,�#�KTX%��{HX�^��IUTʪRV�L�T��<�T*��6�TE���.�� �N"��̨�pKM���8��"���%�^ӧ�%�IsOyf��:�U4Sr\m�`/�ڿ���wk(��3��l���Hx$*,1W�U<��5��*c��twO����um!Z�Ә"-fJ���/�U4�W�E�R�X�g�sy�/EU���c�3pr �FΥ��fL�B�e塚���pv+U�BU`~<�O�A�ݗ恩Mq��������q^t�v�������F	�� >��6�X��]Ƚp���M'ov�t,-�g(˪l3�)�@���ؤ���!���˱���	%h93�>�{�X�$�
��?�I�r���۪>�a�a�>"dkno΋6��ҧ�g� 6��f�SCfrp�%~�1��g`�ի�򸱫߳�؈�3���pG1��ԩ��h�6ޠ`�R��d��I�o�n1��2�¿h����h[MM��1�"��I�eO�;��ÃoŽl��8�_fs���_�����Vl�]P����翀G��5��3��W��1OOb�s�^ˑ����i5ǪgT5S�4�����!ȡ�^Bv=��X��HJXjU�r�_���,X4�]F ȢþEo[*�`��b�s����Z��ɞ�w�_ٰ�G<��/$\��ܕ��<�V�Ls��v�P�Ӝ�[�#��gqh����BBhi:TTſ���,�8�����U��$w�Њo�2M���R#�i��������e��--�����¡M��@�7 /R�W��˔9/	��� �x�iB�$�Bsd�X��%\��c5���$��WO���4�i�d���i$���;��;�Ä95:ȕ�rj	�XT����h�<���]�2��p��p�����kLU3Ũ�p�KU�a/q��5�a�3�#�g�Bfy�p�\��_F���RM`,x`V��l c��M�	�/�*�S��^�U"�d��D'Ց�I���`����J_�K���L8�:�#6Yz���:���X�g
D*�����1��/���>�h�Jn"����B�SZ2��O�!��Kc��X��	0�aԔ_l�m|i�	�d�J-;��甅���;&F�I��J+9���"!#Zx�E��P�h$�F�:;|gy��KS��3�,z@�Z�H�6�s X�N0��s�hK����F;���|�1+Y#�R��2+Q`Ă����9K�1�������:'�r���EX��CԌ��>�ghR��JI�:˪�$����SAĄ�"}�PpG��m3��S)�-ؤ�CT|8�����OM��*ZOZ�ᘻ3�P�����{�0�ɹ�Xn�:�ΛT���8z2b<ն��`�P�D�z�1qK�k�%�=���J��䋭VI����B��}x8k�+_��=�MT"��r��:;�4�3�h��UB��"�9�_��[<�i�p�* �aq��xZ���b����4����:ϱJ\�nOsI��^���yO��2Y6y�V�d����$�����h��s{A��w���Hj���X-�4�?%7�ڲ�\��������X���ɧ�_��P��zi��3H�[lc�"�yn� ��������ȹ�1mb��������>�,=r>��fMSy.(facmLj���քc���M���y	����>KN�,[��i�:�!�I������\&�#�'[���OU��S\G��cǿj�[��"�t@�(�H-D��c�eB8vߏp�ݠ,U|a��=�� �����K��kC�?ϗ\�)�+9f�^���E��y9v�9BJA�(J}�+�u�ǽ�Uh�&�5�g3R"+2��Ys����װhM}@�幧pOǱw��/�}�e_������ΏDJq�
���4��v�l9t�lx��c}栝�!����8���+I[�֤�]sL�E$4�o¡%"'���W��Ћncr�'��B.#�`�3�~wZݺ�~�9�n�$��&_�?��%ZN_�z	�|�%�F��&	��Ԃ�&�c�_s�O���~|�Ê��}�hm3��h(��fU$�A�K,4����bۘ�@_v�Dɽ"�I�Ԍ���`�A��[Y�W��5�=�VY��
,&�Q��\LP}���lӉ9G7i�#s|���|K �ހ�[�1���-MK��u�a���1��FK��ӽm��\T�wۘx��c�#4põ����������9<����鰓8���P��FbL�"i=���z��y�Y�1c�5} ��;h�iߌc]Moȿ����M	r�8M�F|��4�ؚ��6fh^4v��=��3�,�b�	���>�]�U�5��$�����'���_�CCHV1sS���6~τ�YL��nA+57͹`'�1�����Ɣ �S�\��)�5&��(d�܈�mg2���0[lK�oc��=FK�1��Z������3�\�!ɕ�cƒD�i���6��uqlS�S�E�SO�O��H^��[�V<r����6&�cu�2�"P�ĠEV�����Z_��}��iu����FL��X�;Ԥ�W�>oC1]j3� -�Mj�1��1k�.�D��^����p�;��F�q|Ө����ާ7�^��p����*�)��k��9�֫n"wf�l�)��۟?v�&7��7���c~�(f�}h쾿�*��&����J���Ɛ��s{�[q�`�\jVj�᮹��3�x��������o9�hxN���1�b�m.RX �Ƭ�;��^!�]�ǮZӝ��q��������k�-����~��c�q��W���}�<!����>�����O�8v 7~r��&�_�w�[p��A��G����烱��(yk��|����;��5j�ۘ�U"r�M�;���{쾃kځ�w�Ɗk��w�xf�s�!sk�����}o�ۖ��c�m�r�G��;�8��r�c5��[���c��{�6&� �η���s�%n/��N����B5fn �/��ٞ�ֆkN�97��>��s���4[�B*P�gj��O��\	;f���������!��	JL}�.i��|����4�A 8ך���[���`I�AM^ �[ ����i%��>[3��MQL� Z�la�J�ϏG�)%�'<�d����B,��Q�_x�����.�a"���W�E[��>��Ӝ���EL�`�-�՝pw�_�2r-1Ͷ��k���d������8B!�m��,(4|��w0k�fl3��7����0�=f٢C[ܤ4W���ȵ���h��^!�\���	��O��~;�Ɯ*�R����O�3K��cǡ� 1jz��]qC�HJLĀk7�a�0 �5�#_�jfg�65��-�/ٰ�����G���<[B�lcr���mL*<���EHL1��cǍ7�!:N�̭�$W[p�4��g�i3��=v�X�Ǻ�Im������tcR7Px��>�}�|t�m�u�����bi�X���g��G|[�����%&��v�0G
��ۜ�s�὚���	�y�||�x�8���Ą`���m�$|��6fڱ���H3���ǀf�a�pFoz�mL�%�X[�YP1S�j��2uџ��?`�����=8�.fk�q�˄H�q��Zn�/��g�x �$��������h����������0�k��N$���i��ķ�M�
�1u�l*f���մ)K,����v?;��f<xo�&�}9�6�R�L*���1��x����=�k��r�8g�f*�k��Ӭr���Q~�V�7���/�Jl�B+��&�YLz�Կ~;�h�K��/����ѭ��*�dZ���:u����^0�ij���。妩�prú��Q��*�M�ѱ�	�qz�����Mæ�8�aDm廷1�zn��Kg��!�g'Ʈ���.��'�s��%���0є���>g��˰���.���^#�W�eh��Eօ���7����ݶ!��Uҭ��]��i�4�{�f��6vY����1��+�uP <�:}�6����Qx��<�ժ�����6�$\=���E�5kC�Ns�'�Ng���L���D>�|+:8���jKA�ɿ
��!4W���\�+�+��������A�&W�񒖇ۘ='� 0�� wH1���k1�r�0M
�u�[�c��z�ܚF�kS3 p+��8�~��#�v����k�����]�
����v������^y�����7��?>v��oıǭ_�|y�6���I�̥�-�՞�h����ǂ@�6�u}x��vF��uq�m�0PC�i�)�|���^s�p���ۘ��R���{��.���sncr(����8�]=MI ��1X������<c�ٱ�z��뻝*�a���s�0M~C�4|6�����<���؝喵����V���$�r\Ix�~��3<G_��m�ѿ~�6�R��*�߉C�6l�#8}��±!���bM�����r-��͍Q.� ��X�4�x0�i�ġ��1����6V�n�t��rC	J>��1a-�j�.��i��{���?�l:b�[���V�ym����� W�zsI�B�Ӣ7(��:6��S�HG�G���g��T��63����/���R۫�iMG���2MYnc�Žz�QP�pJ��z=y�t�1�����o���cۘ% �=xS*|d�>�.~;�6��uq�F��؝?�;S$
�XQ1k�V-n�S��C��c�	�\����~��h}�8�^n�r �v?�1qlS�bm����rˡC�mX�C��_�-�l�ہ�;�=ǃ��
ͱm���)ۘ��~6-*~y��> k����ܴ�eOTqO� Ӿ��]�x #Z�&���o�.��iZN�Tu�c��~eS��>�`�/2���cb6�4�R��6�����E������u�Ο�<x��e�I]A���ۘX�y����^T��K��R���c��󜁂�3�����ۗ���nң>�0= 5<��8�[�����cmT�Mm�$��,�U5m���
n�mcƍ���6&�1��G%ɚN��l�Y�e� ��d���u�z��ՂiG���O�e{�cX����8N�9;�#\�f�p؎���Ӫ+�D�$�������Y�産0��4��h}�5M�bc;�.
��m�[4�q�Ѐ�W���S0�3V�RD7��c���Ǝg�l_���޺��� |���[�����Xq�u�1a��@OC�8��x�Eks����6f���nL�~���AI��3�+�µMc�m9�k�Rp�p��叶1!o\+Ԡ{�pZh��7��v6�3���my��Z-%�`�҄m||��E��Z8�.,�X��{�q�ע��t��aE���8
ɮ]u� ��8ٔ@o���=���ﮋ����p��� �􋷱Jņ�w^���H37<��<�+��3����w�[xuj�\����
ށ�����vC���m#�R��*����g��eLi_��$�hA�k[4C��8Z--�"���l|d�s���d;@�AE�ص~�˱�ܬ��5��_\&A�r���?1�3.��V�ucY�h��b�9��|$�I���Uo����E[H�u�������W��$�4��k�R�i�ʡ:��}�*�r�=��+MV%nZI����D�>aW�%g*h�i/Z�ܧ�U�8�H.�K'�H�䋑�v�1�k�s_ s����8t|���?.<}�6&vR=�g�)lcUMO�X�I��5 O]B�n���~]d���(�4�(�w�Rh�(Drp�vݺ��}5���D'c�G°8N��H����c�~���p���L
1�k}H%�1֙�)Z��1d�YcM�s6�!Q�^��3�I�C͌^p��0�`	���3���`�3��	a9ZJs��Z��<V���Q6���>b�)/Ǫ3���8��:4D�۽�r �GR���?�e��~.��c��2���Y���)�=��پ��t�tʾGc�� #�2�=���O��l?�.f,�5�g���u�z]}�ef�UE?;���;��٦��䁹����5�ª�����-_���:�g����V]��L��W>�>OG,��|�H�%"c�7"�j*Y�t�p�>u��~��7ǜ��a�����7P����2O6ѱ"rɴ쟨_snzH��c��	�O��:��d������9ׁ�����I��/_��~
iU�D�W����߮��3���q�3DO^�(?�˱x�6��j3f*>c����8�C�l�w�-���S�j�E�XI7�!�g����2;����͸'��:��OF���N*�0F�g,brKNO��=s���$�So�����X��ڜ,|��4�+X��_G��[>�$�?�]~=CT�)f8� �.�[q/+���HXjU�}�S��L���?���? �78&e%��:g��r#����%L(�g���x
^U	ei�Ό�$�幚eè��Z��ߍu�a�d
 IǊǉu1�sf����Y�,:y/vZ�X��(X����V
1yo�}w��$GEz�u?�	��5[*�|Vzk������#��҄�r�\�n���LB�8�!*$�ǚ������sۨ�C_�6�pI�\��'�6WXl]L͊D�:�~h�䚹Q�O��m]�K�6aӄ��p�o%������=��E�fAg�	�p�C��C�c�H�U3��?�.�l�K����-0�Ԫ����g�{��7L8r҇e��Z�0.�3vgs�%\d"��r�Z�!+7�뭺�\c����݈�}-�Ca�n a�� >�� �UsZ���@X�������jw���c�7\�U&t_�oY?��^Z<\ci`��#���� Z�eY$�G�
�$�o�]u�st��/C�'}i�������"����η.�la��K2'�B椎����+��m�X�Wui�ET^�_0������C�]��G��d>�-Tx0�2���c�˪1�fZ�ćz+�����@�XBA���5V�`K� N���[�M�>�r,�5E#-��s�ʡ���j��P� �?�!սa�#�ż5�����1��[>��^�U�nӷ�1�'&�����O�����#�c�Dy�5��j�� �$���cc��������oo^c��Zm%�cn�I��ܵJd�w��j��C�Ŕ���F�"� F�S��xUu*��n�P�gd����y��y9��ST�em����X�՟8U�'K�Բ̱t�o�lSp�q,&�쯸a�f^�(�7�h��j筩��v%bhw�>@Y�����4����8�(��<x8�	>������Vx��bVF��u�o�JSA�����=��l�X���q�ǁ�K��(Lč�<�V��C����=a�e~���4�k��뱋�������Pȃ,��f��	a�w����A�����DmF�fn��~#t�sӧ2���Ղ̷�ի9��/���\�/S��7����!N��Bj?�˭����ݨ̀�eo:�)���.��X�J�X�|Ϻ���}c�����x_���a ��>s����Sl_��Ηz����A��0;�dWZ�����|�ђo��;��/�j��`���J��_v���~��� OS�c}���یb��6�5�_��h�S��6k|~Ly�5VB��FR2}	�]c}A��8 H���Wp��c��D�J�0���_�bP+�7����U�Ժ���d��=ƃ���["�����_�x��F�tO��T�^2���:¢Y��9��LY&��U�Y3`��������k����j�gJ�J���U�S�搚Ȼ�I�������ad�=��g���3�aX��/q�Yc%d�c�ɫ?�YG��pX��cَ�o�.��a��?u��q�N&�ngiz����.�.&�]e,m&N�tDL�L�-<���j]�f���sdȞ�Ԭ7)�A�o;�ƚ�~�W�-�X$`d�jZ\�˱����^��N������҄>��۱�^�_�U��-��5ֈ�8���O4V�L6��>"
��5&�ր>-	�)��O�'a}�$���f�*��LB��D��=��� �K������6
;�`V��/"�Z@ni)d!�k�����wpH\S`p�g:f��<L
W��I9ǎ$4�5M<K�_W�ެ.~K���w����fg����ܔw�@��}I;R7��S�K󊹉֩�J�h�Jբ�5�6�ق��q��	�ă�d�o�ՒL�X�h���ލx�"'U[!���K,�Lk�3n���8=s�����c}%l��(��p�*U�ie8�1�2[Y\�Z�RW Ú�������c-) /�E�,�lW̳M8;
���g>��hӱZRw8��Y¨}G$5�,+m"嗶i�!i5�OӒ�U��E�a��r�5�|�2���R�b>�c} a<�(�{n�	\��X�oK[�Ԅ��v�k�Iw�V��=E�^��X��T\�Ѓ���W�����U�J �*^U<�9�_�-q� �n�Uދ,��O�#q�
�Í�(S���$f,:������iw=|��a�m�TI����t��0����r�|�s����o�����Á-fTt�q#����E5b7U�o�1���☽I��L� E��>p6V\W|��Y�������ׂ�)�����X��xD�h��ESΔ2_��Ԡ��}
�XJ�Gh�(��t>�Ȝ�����z�k�&�>��2֜�:�G��XTy��FzuX�3�lZ�y���F�4Dt��,HJ�[���z��&Ex�Y- x�=Axq�zW�&��J��|�*���{O�"�}������-�l�X��Gp&Ew�1�cA811"rn�k% �C_W�YR���H�-<�2�� �J��ȟ��ȫ���$&���M��g2g�~�bO�L=ᇍ	"{cվK65-����I�c�r�YJhXj�-���4�	b����u��+�#���	��v,��)�a��Ub��x,�aI>�˱��R>cw�l�Q)(����Zu	%�CQ.��)�_��C@?���pY�X�iDB�ݿ��~X��߳�Yt��,���c}�:B�c�/��7���j2,<�;��X�k�Kc�o]L��s�qk�q�2��
���X�l�����s��I^�J2�$1r��k.(�_�g��,t^����!ca؛p
f,��r���d����B�j���@�hGehՖ�ΎU<
���YorHz�r�=dϔd��1��-�m��8 ��w�f�M�6����O�U��zSX�;��(�\x,�2�Kzy����yn%Q	"/�6p3 �+�҃�º_�_8'Bi���Ŏ�K�Ӌ�U�U�SR��EfE�[��vKٺ��&��°��I�o������aRO�����+�oz�_��X�|u���=�1�PZ/�������}��!Z~�
���ŗ*�TbՇ�S�QѱdIh2,���G��%�:v�O�*�d���h1'��ϝ�������3�F�b���\ij�$T��,\��y��J��M⩎5��C%�{�5Rf��΄��ʱ�rM37m�#3�:���N,X�MK�BO�_����Sp'Fu�`��޸�Xg��g ���<�����<S t��άiB�`m�*	'�D���`Q���X-17rx�/a�� �8�Kj��Ϫ�P��}�K�G>�pg�]z����5�K�?��9''5�q����g��m*��$v	�h���Dj�
%�I���g��rR�r\�Kn���:Z��HJ����8��X@s.\�o����Ar�L�C�c�:�HX�d��[�u��Q��u����>���C얐����b�6��"�I��9�:���� )�	 1% �.�7j:�����X9�J0Pأ�Ō�/���c+̽��BFʠ`�w�`��b�(�9{`���`ibdՁơ�=�2ac�B.12��n4�*%j��9�)Ge���oѨ'�7EK��%p���J)_�����J���0M" ����#S�܋>��B�c��=����4� �hxzǞ�'Q�z9�9�,R�4���C$��������Wn{`e,}�O���^S~�B1�&���:��)��}��t��m��v�!s����N�:�fu�_l��ԇ��=8ȵ�KA��)��uQBz���,���b��쩙Y���	�����bJAV�t_���t�1�[¢Ud�ʡ���	 �Y�O�3�����9��a���5�<v��r���.̈��.�w��H�+Oc�]M=����������e/�����*�J��u���,3��)Dh��;������7�ż׶��su�1�)�>����(�`M�9��&ܖs�C����%�Ϧw 1�����<��0�>,H���jc�P�1����~��Y�q��˱�E�,}@�N{(�Ir~3�YY��;Ŕ�X�Q�/��,���g	ԑ�8�?}�?�"��LN���5��u1$ha'�lE�C>�(�6C��;��-���%���Mm�\Pw�y1K��lZ�:���7Ҽ�/����F��T����{���O�*���/E˖ň�1s���}W�`��W�6�qg�vӢ�5��c��'%k�,�)Ao��>�v ��������B�}z~_�ec}�@�7�L���̤��MKZ���K��eޫzB����Ýu���~�W�kc��Wj)��Ϗ�ߝ�Xk	���ΏocR�R��g6GV���HNL��L�؛q�ax_�&�x%&��Rx�g�u���p����MYE^��~wNB������}�`~)T2	��)�u����r�xE�����$��Rf�� d�)(ׂ��rT7v�Fjg�$�tn"�k�I1�{"cE9,�躘�mM��M�PB`��8���	�����i���9��h��a���}��Lz�0�Ѻ��Y�@������:&u<�˱��W�[c� 6,u�����������!Y��p%ӌXLj#?�KP>��  g<��<xz)3v���}e�x8�w�����W��m�0�՛F�ڍq�n�:�\^�����o�	�L�1M���Ͼ�4�Y��.�	���*���ƫ��1zH;=�k��W�\j�
����1u�Pv�*'�Z� r���a�/>v���p��'�Lt�q�yeS���SۘxϾ�(m_{�6��Խ�S�R����8��`c��j�A��%���QC�x	�j;�.R��'qh�_3ԕ�K�3v\[��ۘ}��0ͺ�^T.����knco]nZLJd�p�4�3Y���洚�����fO��.�7��>�.�w5��]ts�$��lc��zI�
��v+}`���"��Ԍ%�%��Yf���@������C���1�L�q�_?@�L�qhy�>͆����M �	��=(��+���D
�Aۘqc?Vkk��þcs
�e뙌婱��ѻqpJ��S�Ց[�|�Zb�j�kӀ���M���8	W_kxLL*���i���c�7�`P�ᙧ�d�l�G�h߉<دi.<�m�xpl�_�ƄB�plSn�g��l|)�h���͍��L�]��$#Č/9�҈���PӼ�?��fٲ611�/�����c�}@b����;�j�V�KK�S��-�m����$��	���(�P��+>j}��O�ZrS��Ȝh�58��r�l�`cJ�ی�s�}���ۘ�
�+A�N���g��eM���7�s9��=��,7�8����\(����
.j�f�<y��z�4��!���	T����ͷ1�K�Ԙ�w�����Ч�]��B7�o+g c�"�ݤ�:��N��,7��G�s�kʖ7��w�O�(�h8M-J-���(p�2��z0���0 V����REM�BXf�~�3�R ��	@5���Y��/��b�7��6������\����o4�
�)�x�c�SJ��Ho�ƄBx�ۘ�p�uH9l���1d���zCH|[�X�lD�9�g�4�t�YC�!��S�w�*1k����w�&�Jj���Ht0f�r	��t�Pw�1�j�V�I�����\d������J�9?�1�ԛ��VMcba�Ƅyxo�G�V��<�@W��3xt�Z�`���z�M�;&v�@����Z�u�/�k!�Ħcc׻ A��v���ǭ���H��bγ�]7��1��4!���[×�Z��C<� �Y�h��mc���^��>��N����aТ�'M��}u=� ����y��a���k����m�b��lZԷ�	*1!-�0GA�KB1���H�����Y�Z��c���-3�f�ZK�1�cB{�8Ԙ�;Mc�bP{nI˦��7^�1�Y�l�lKJ�����5l2n��Ӕ(`���=�ض��bp��ͨ]��i�z��L���m���e�:����p�2�s�yq�MBl&�~�e���������-�9�Oۘ��c������p��"n:��2�X�m-��X�a��M�/��HoN�f,1p{��GS7}��8���c�G`���jO�˿�X�W�?v���j�_��|X�s�մ�m��c�8���ה K~o�X�s����b�ާ�vE:}1�V�\y�6�z��g�#�jӓ�7�jC��:ܚ=2&a�Έ# '��'����/`i�#cD�7�f�b��4K�z�6�G���������㮺��}072f_��q�b�p����2�sͦ׬���Bk���YL��j�_�	N�������j�[`�}����N���+���6�v��mS�α�}G�pbSA�_��ԉ���4����8�O���/��Mۘu	��q+Y՞!��k4=.ƒ���J6��o�_�Uy���ۘ{�*�f!��CoX-�D�72fnp�V�����ؽ��fM�s8�jƩ>`�ꗖL�jcw[?���k���u��C��Q|����5\SFB�U<�X�|l��9�(PiSm�lo 5>���j&|S�7�Ʈ�.��m�.���&���_�x�b)-jnF�R�m�����u������:x�����;��u��kAS� Z�>
���_�q��ؿ��Ns9}p��ؕ�űm�ʹ������勡�i<����Qomm�q��Ռ��Y����1�lnun��8�ƀC7B�+Y���]�J�̣wp�q���S�J_��S�"!&�RC:f��s�����2�欝e��~�g��s����V��،��QtJ���\�0&��̖��s���~΄4� ���Jw�Z݆i���]es/;W�Q������q<R��Ԙ��m��$�Z�W�4��1�v�}ж�E*�������o5hY0I�GL>B���t��"8x0�������s�q�eY ��y8����VGn�S�N��IhEB-��uӄ.��6w�3�O��Z��6vz���}��-�
����8���j���pI�=��4��6}�+8pD!+ZC+N.�=������3RM]�tS���m�6���`c,�\k��<��6�T-�$3F�.g��20ц4����w�Z�΁��Ռ��ޮ���*����_{��B��cJs�c�����%Q����Np���([%�V��)��-�C�h6w1�D����>.B���m{�ƃR?h9�4�V��4{&4�>9�]n3�`��1��,c��y�x� ��n�ے��=�bO[?S�ٴY��ܚ��C���M��c��U>�δ��ơ����ǱaM#�G���6v�u! Ǥ&���mL�:9��k+��6&`c/���KC E�4����B�j�X>e���(kh�W������Lj�&0�Ƥ��Eq�B:v�u���7h�v\�����ZV�(c�<h�ּ'ފ�p�5�W#af�=E�oӜ3�K�c������6�d�8v�s�O�e�6FK���|��z��=fxP���V��_h�i�đSE�S��y��j���ӎU���@6�<��PkM3�e��*������뎝Fz4M�tNɾgnc�'�1�m�z&��=�j���J
�u8-&	NF �pZ���?V����#b��^�}r��QXgN+	U�7y��h:�<E76�*jX\R���:|b��F��Z>��Z���/�����m.�q��=��U�M �j�u���c���,i���ډ����@[��ý�T�n�'��T`fn��6f���o��JV5�i�bMǚ�p9=�6�������j��]���=6���V-Z�!�|��hv;洈��������nc��p��^�C����5R����Ư;�-m�p��Oo�.Z�[�/�5{�	N�ve����XՖA��S��P!f�>t�wAR�����"�dPcb�r�m�9c-7���c3MxZ{��T���N5�#5�}��A�~��[�����*�ՑH�=��ɿ��,yr��Q�Ixe0�I1{I6����q8��W��8��pZ�b�J|͏�9vZ�Ҥ�Q�E�Uu���g���_�z��]l�&>�z�I��Q�;��_W�:R�7�pO�K �68{b�1ǔεWw׻yk�� ���	��#�Tr�wq�m
�<��k���B?�}�
4\E�ܴ�Z�٪{�ۦQ��?:L�hB��y�b��%��ڭ�X����$�a'�V��^�c�����_ݯմ��b$4[><��!��uq�m������R��
��"i�`P0+=��s��U��ʉ���l��}�~�u��ۘ��e.����Gc�͊"l cjQ�
ۘpA����	O��q�-߶�]k]4^ ���iG\C�P;o�t�w�p����s,��j�Z���X4m&� f�Q M� KA�fE���Hy�"ۘ�v��4�4v#Ş<UFU�~���'��jg���������U��GG���{
��5�س��l����)j���Gt~��}Qɕ�j&��pIX��-��!qU����:�#q�J����.x`�?䑖Z�4��L��z����r#xMm&��K����RnzH��O���$�����@����jZ5��[��1_���)���O�Lv�u��~1K�u�>Le���H�iqO�a%������dD[j���#��#�x��Z�T^(��b��!���Lm�:&����c5	_�U>�f̯��
���S�E���߬���k��	�E�X�'�~c�DƄu�|�`���2��
CA��e;�w;߹�����{c�)���:��*E����Xc�6&��sщ�R�^�1;�Ȗ�⫺+Y�1���/}8����Y�����?�|Aݠ�g�Ka��	Ǥ�7{9����k�cfO�x5����{�Xخ$���`�P`�֫����6H�L��X���u�Ox9��=3�����Tč%�p� �i���~�%p6vg
��������8fz(,�{8�Z��C�%@,SPRq��%�r�{�Ĺ�X5����uw)�TN�\�8�0J_%_\���e��S8&^�v�YL�J�[w9�;��5V���#����ͱ���۾R�����7�D?��:�j#=�Q	\��ىw ���ǝ�l���3��|[-)}���k,�լ7֛}�I�����oV��QGz�ݹT��q=ȚM|�X$$����c	7Y�$c	�yk��2_�;�	�u�/����Ƽ���͌/��r�\��޷��yaX �Z�PS��!N����`�`a	�0O=���T1ӓ�V�l�ٌ��#G\�GޛP�v|]�����������G�KQb6�(��O@FDG \��8�C"�iH�w��/Փ��y�bJл���D��-��%ݿC/�jlĿ���j�p��I�]�gȜL���2���b~�����}�0$4��u)۱���~\�d�_"M�����p>���L7K��&y�V�����\�8�$2���/�Z���-;�4�H�Ծ+4Ymnn #�[��4�+�]�b~n@M�~8���Ҕ*��@�M����~Sa�I��U�_�_�'�T�5�@�2�q�����j��ٺ_���Րč,�Z��&oU{�ı.�����N��c	�K�>�C	f�1s�S���9���R����T�y��>�kO�J��A1��,ǿ'�R3���U�!�V�W*������/"Ϗ����8�\�w��#ζ�D�ثp���<H�m�S�(�-��-��x����boԻ�Hҹ�HbME����(Ƭ�{�����8�\s'���X{eTRRc�o8j�d*p��(�	���ΩW�U�U�&N2I'��)������
�UȮ�ʂ�M�d��p�?c��C\a\3�8�;}��W���p�<���Г�IY����;/�/3�gwR��@@��Xh+��oaS�}Íꍊ��HU�G^��˱&*�����6��q�&���k)I��
�-.M��WG|!�g�c�fM�?�g��p���S�9��7YA�Ծ\Q�{���M��b�Uq}_�H�Ţs~pO\�G���q�s܌s��C�� ΂�4K{�I��箋� h���#�!0��C��(���j�sî:���3��`M�q\�7�'���b�'��f_~��8	����	�Xe��X8YSν`��H�Q	ɸSzoU5Sbs��Q��몲��$�B+�����ğ���w�У�O=lB&.�2���Ee�~�8b��(Վ���N�<�l>�u��ǎ/�jS��H�~��4T��m�k�\��k�-M��M;ı���Q��}�O�
'f�YW�,}
K��b�l���MG	{ɺ�����d�	�5�INJ�h�ϭ�h�D�`o�K�N�Fd��]BJe�����)�C���@����s�c5Y*��ȱ��TO�ɢu��8��З�Q�dׂ�*%'�	���`�&%����R�<��K�"�>�V����h�dC��8$��=ޗ��q�W�7y�4R%�$�G���#a�\��AF�j+�D�HJ���H:��n���e_TT�{�]er�P��|�y��+�Y��.y�TT�pB��Fz���P�Lw��/�T�q��W�k����z�_|��tl�Cqi;a+F���d���h�a�F�z}�)	�X`X�^��V17(� UUO��	8�-��C�i�j��opRs�X� ��c��S����W��(�b#�a"�m~Ǆ�D�'�c�7ٰ`%<�����;��)����!���zuv���Y3�X�-��3������F��@�?�P����SuI`0,�5R�^��^]\���c��Dkˇ?m,ޒEJO&п�+���u�>w�
�߄�3�g�r�0�槢��ݺ �'�s���Ł�������xd.�	Lm(TZkP6ɮ%ɂ�_Ž|�5~S鞋$w5�������ƚ�ӭ~��n>�hn��Hb�3��K�tFiE�}Y��lw=,�c�@��R��R�_-�al��W����F��/sV7U�4<Pf�`aΩi�'��?�3��R3��evݵ�Z�#���B�c啻X˼պ���� ��{
���1� �7��s�W�r�u1e=�{_��n3�\���������UAE�d��+E/fe�M���i�p��q�����T��`E�_xz�uѾ���O����=w�U?m�;�g�1O�h/����MpM�I���)�2�1Ɂ�RDn2E,��U|���qf�ս��,=~�~-�TD���1��1ֹ��Wx��u1ς���K|�a��I'IߦW9T,o�.���ѱ��e%	�w�5��E���5�uhJ
�烾4��26�'���"ݦZo3���$�q��-����R�b�2�s�����I:o�4�z��֘j:V=qĒ3�З�xY��/:��pկ;�H���\d�!D�J���,9�#�ۭ��u1��8�����]ٰ� ���_�"�ǔ����!@��9F6mg���bD���ŤP/��ޛW$M���^��I�U��i��g��W����C8��Xq��g�B�@������Dt�5��r�ϓ巪��DM�A$!D�������O*=lwF5�`�&��ԴY�b (pqVb�[������=Fk亂a��AO�*E�½��c}�mK[�Wk�lF�(��3��Ԫ�S��l!�i���/��u<�1gY�1z��밦p�,B檸��];հu�hj�9�9X����t) ��oqD&M��V�FL�,|y����ᨲ��@���1����[�]o闦��D�"�	�)�d������*�W�f�#c���z�B���(>���g��Aޫ�<���{a�R�$�W�St�T�>;\�y�B0,��S�)���_H�,&V�
��\���K�B��ύ���c��>*�8v��m8p΅G�TW��kܵ��;�rʯ���=hj��z>aQ���@�5��E����C��p��ւ�I0Q�|��L����Vi�3 �6��s�7�@T��2�1�|.��cMtB:k;��8��I�����2�a�Qeq�u1��9�����`�,\���q��fS*���Ko�f��X�R��׌f�Ύ6�,�/�F-��lvxP�)����E
�BL8#���K�)e���k+
{�^�g�5�K����%�.
���"e�:G�N�0f�F�o� Rt�T����H�����������l���c��ݮp�92��C�M�Ƿ��u�! �DA�_�SVS�����r4Z@R�=l�M�*9�%�����&��;�{�P��*��ȅ�t�!O��5!bW���7��1�K�>s;�Ox9�g��L�/���/��"(m�Ҝ����"�b�ԉ�/���}`,m+��G�{�F�w�UEſ'�Ŭ�׌�a��p���1un&���*d!��[S����qHY xDé�*��MN���{�)�\�+"+:�0�%%^/9��+�R�0 =y>_Re�W�+�Ħ@]�Wx�iG�xP8y�h��d'KǪ?�s��>c�"f�q�x�{�wʱ/�Ӈ>W���u1k�|�/�m!��hr״c���q�VP��]x����t��m�N�y��a�^	�-�4�ر>�w�*����״@ml�o�!/�ݹlgQbx��F�����M8�/�%*�f�3(w�$��>��Z��o�g�����Es�!$u���P���$�}�v�%�6��N>�Y�?�����2`ԓ"5�X^E��u�}�n�w̗�Iu6�/�&ӫ� �f|#Ǯ�P�P��l��<������Q�9��O�t��&TZr׬6���p�R��˱�k�>���v]̃2�fV4���;v�#�p�#��������n6�_ �*M��
f,1WS�2+X���+��<ur�k�TXb�sk��}͵��X���ޔM��������Cp�[c�g��KjAx9 m����@�Q������^&Ij��R��p��ì�'q�އ���L���8�{�=U%�����Zcf�II-�a �K��߮|9�^��[��~��A�̩9���6�8�J4{�J��+"�DJ.Gù��[���ۀb�nq�C�3%�-z��7���:v�^>bVF,%0v��>������;,�8�I7
#����g��F����v)4뜟&��¿3mc
��c�%)1�hB���V�X��b�18��I��12�b�m�S�`]8��p`�� ���30kڍq?6v�^��X��7Qд�6Zߣ�G���*�����:V�(�J�6v�fB5�]M[�{EiL6i�;�����2o��]�����a~���{����w�Q�ZS��[�k�{,6��D�Fx_6��x�X `I*D�:Ț:�z3Ё/���R�Jo����c�@�s~O�_8�X�ϊPĐ��r̝uO"Ot�n�&^�ݿmV~Q�o���bH�O;�OӾ��;f��mZ,�1�8�Х
F�U�Ϗ��#j#���	e����"�5)�0�`��p�o�k��[7���m��5Y�oRPn�q��Q/�W:���|��g�+�û�%!�U`�g�g�\�vQI�*}�����d�j��O��>k�m>?~����G�2��N��R���*�eL�g�T1o�f(bj��SKq�Sۘ�<�KXrH��6��&�F����ۘp����b��w����H{Y�&k�8~җ>�h���b�"X�qwΏ{����JFTA%b�#ra�|tj�4�S�~i3A�[���W�Ƥbē ���������,����ۘ��Ocד��.����]�^=a�_@1~v3�V�ŀU	���;���:�h�����(�h���J���6f|�r�E~;5S��*�bE���\�O�x� Wü���;;���Z�JȜ[�?��ec��������Z�3��i���S�KǷ1�,���`٢��$�ö1��I�:�?Bȝ���?���2��jx��{���/P*������O�:&3_�e�(�>ۘ��&"�-Ļlc�p�<ZY���~O��B{3���]4)��c�W߱.J��|i:Vݎ�l���8�3\�q{�+۾�9�[�\&��MۘR���6v%9�L����/m~H��=J-�A��/�C�`L=I̚��W9�9��_���}I�k�\��%M��k����h�iEa���{�mL<�Z^Yo�jK�h8��~����#L�9Ns�����c�����U ��L�	NL��؜�k�G�*���>�� �_��|.�%�ż��hE3�����40��)F��SӪ���mL�&FۘMz�?�1��ܽ�6f���YG�Ӷ1����Y�lL0	6&��`�4덞�q�utѱ돊N�^j��)��M7��W�4v�S�ab��XESz�gѻ�9ɞ6|)�mcR	 �4�<��j�{u�`��*������V��ڵG#���B��o�+C�Vkz�[	x��4% u Ls�1W���r�����	),c�G�=u���wWh� �+si��8�ߎ;&���g���Z�GOs����a������`��4-J�IJ������M'�,�B�{�sc�7$�F~YAs;���WX�9=��@˧y���59aSt�'=ؿmc�bnqSs�Gncb�����H�V3�#x7����&�s�M%�Z`CN�7�5ݏ�o�Sc�����4��Tp�n�.J���x����6���}��g�i��t���+���Ռ���c��߁���y�{�^5�P[����I�Ĭq�K��4�y΅�1�c�_�/�����΋��i�[	����g��$[MK��Q���?��Ռ��5̱�(Ά�މ��w��/{pls~�.\3�|������1�5~bsm�i�G!�m�pķ�Ney[I7ˇ\k���Z͘��#Ex���YoX5����U�4�KHɉ�Lw0�>b��$��L'���@��O�Y��;=)�!�Z�}��Ѿ=?�!>���?�OQ+~ku)�!p[op
G�4^u��c�ޏ5���{����n�� �\�W���W,�1%�+��������a���c�G	�#�
y���c��ѯ�dc�����[Zm�/�d�f���ƎW�0�����9��i� 7�cꦗ������8��֘�$�BMS{����=6@7�x�|1�i~�P(nbL�sH	;��кcL�#ϼ���V��}y�mL<%PM�yd��j�� ���^H����5�?�a��bB�δ���$W뷔��ML�J���^5(�������f��{��huN�k�����O��pB�}�Nذ���+�b�l'��L�i.�Ok�$���c�z�n=�)Z��e��|�6�4u�-����b�q���h����pL܂�]��:W"�-m~�X�8J\���ӎ��;����Z��$k�Q�u���8��I�u�!�|���;�+�J�Nn�57�*88�\ۘ���<�|i�mId�"f�~x���p䔀��6����]�s;���6�N��x�ʻ��@���~�W����~i=b����1�¡a��[�a���yD��JL�Ek|f2<�lyj�[�M��O��[N�׎�GYRht�!&�b�k�>$%�,e8������1��b��芦��!�k����ccW3i�h���'�11�i=��	�6��Z_�8����eү�~K�G�[�dl�4u��������;�+	EnM+h�(b���6�$���m%��b^��x�9gz��o����m��d˿�����q��h�|R�U��J��s��y4�?���xbΏf�͏��Z,�3s{�6f>SL6�1%\I�:�~k���Hsl���v�QGEM��z－ɗ�n�s% =,1��9Xj���.��i��@�p���᮸��^U����8t];������y��l��f����8r��bӄ^���𪮻�6VKo:��'����pF�xS���˸��V����ԧ�g�ڸ[�E�4����̱W��zo�#�������;������r.*�6�"hy_!4Ib�.�ܴ#T$�JL1a}�6Vs�!����]M[o m�zR'z�=���4��h[n\G|�1[���{ĺP���btc�ټ5{ܴ�o������@̖��6�폩�"��%J��C�Xͯ��DR�<�����վ����+O+��8Jlg�/��I%��N�KM<C!�5I#v��t�eG������,��۸�tGX��4i���1۶���%�&���q����a��p����v6b�"lL����h{UP�t���� bJd���ncj���M+����>�����}��{�t����6V��U̳��ݏ�	�2Z�������t����4�4�i>=vgs�k�g�5�m;��J|MfmM+{���ڪgX�1�@<�ly �J��~�7\��g�1%#��b��۸���&ږt�m��~�h��kb"|d"�*��1�O���9I��aٔ7pԳ���V��
�e�1R�:hxo��CMwV�[��[X�H�����w<�aO޶��Di��R��ۘ9I�*�3ǹW�A�Ak�Y���m�X�-��{���lc��ϼ.���9g���m�EǮ�sL��~����E7]g9R���y��t�<�Us2!�x_u���~�^Y��iy���c�y�z��iZO��6�,�Fi�)�&A��X�y�Sj
���E�p��?���zk�g��*%���ۘ�GM7}��u��A���mL>���;/q�X�݂raZՇs+Y�*&�PN4����y�]ru��?5v�a(����oc%U��\j:�z��ۘ�F4����ne��m�8��Ț�j��k��k�Jͩ�#K����?ϯ��h+�_�Ǝ������+Z�]`]���װ�7q��4,.<�i�,W����w�A�SӬ�x<d]4����)�{�mLx����k={�۽�1�	�o��.�����i�ow�ƊJL����t<vwױ;3WG`U�M���&����G�����P@Ŋ?Z�ا �M�ګ��0�
�v��X��?�u4�49��o�E
iM�T|7�-�R�����[߰.Z}��X�S�	j�"�P����.�.�>��1��kw�a>ӟG�I���i+/`�V�_�Qt|�lr<��oO�,,<�/��@wӳNEo��s���������ZS���3�x����U%���T|�GE�S�����f���βR'�aRG	M��w|,���CJ�9&SZU�P�A�K���X�e!f	*7����N_����
2�i�7k���]�uI~4����6,��--�χ��X5Ȭ��6v�y]^i�α*���}�~��6Y1v�!�|����0�sc��s�o�]oZZ���ʿV�b	�ܴ�1�O;�6V����`��L��U���z.��V�����m̩�_�i�I�L���c*��_]�������5�F�P$F�����Ń[��)�	@�߫q��:c��t�����n��k}�ZlIn�`���ă
Wx��V��~�=}�XoP����$9=)��#{�i�v��E+�S��Jҹ��q����+b���gYI� /&,?�мW0��PȺ,�pH���y�k�c�ы�;hM���L�\q�GG�­�B��ڝg��	�c��E��Z�ʞ:�:����zkZENF��\ f��A�S���-�mY�~�8�,ˎ٢�n��W�Q\mQ&j�*�K�L�;2v'��Xo�M8Vs��u������Ox$�?�P�U;�9���,�x�q����UFo�Ԗ���\p쬸һ�ו���ܔ�� ��7m���g�cן��g��K�K�$�Ҍy�����{-ES��$;	���X�R�V�_e������b�=��J���؃��=-������p��+��Nl���U��Q2�j*�f<腂Ŗ� ÄB��q�{��4�NO��} ��:�^8�'1�V�'��ݮz{Ѻ��4�ܠ�)����W���zw�`�6%+
����	����r��*��b�/37�_���E��~�g5�ćY<������)zZ$�T3�A=����0�������S^2�F��� �8�^�u�c&U<���S�&o��P�~��b|z�nj_�-��F���`���P��(=��&ݲW�p����T-�$�`���k��}O�����>0��=0(k�.�^�uc�P��s.�O��:�K�	z�Qw_��'�7��w�c��<��a¦r*_�zK�&ǿ���9�o�	W����k��M�Kmd�>�SR�G��c�M�	���t�kz���A*������cdӦ_��~m��>�L!�g⤿w������E(��#�F���\�q&_�/�����+�`��U��.�ؓ��,/0��B?�+���5�J�y�Ϧ([b���B+�PS��k��f+Ǌ��ұ5��(`����+�MǊG�n�}an��u�� ������X��罸ȥ��L��q��: /Ȱ�Ϝ]�7��h���L.L������`�ٯ��~!]ˠ��n�I;X���
z�=m�X�U#E6�������ẘ��F@�d�������R�C�.��)Pby�X����ʃ��?V�I�GpM�0�U���I�߳��X6��+����%��:?�"}��H�Ʀ��G}m_�N2$x/�٥ �����c�,3�
�k#�y�������?�اp�w3?��.X�Y��Е�x�Z}�z��uYx��Ҏ���wcz���l�"��
�zM�3����=�%�]�=�巪_�c�?�e�|:���Y��b��]H/T�UϽ"����q�����O�E��h[���
�,����"N��d���&��h����5��u1���c�I��O2dmoĹh�Fzeϩ5��k�ȝ��q Ës���5z��Z�H.0�L�b�>������/��Ez+�Ă@�s�R���DTg�������������Z�֘j!xZ5s�u1?�!�})�+p�39QI���++��ט��/7K_��8������_H��D��Z�eʲk鏎��?�~��: C��;g� k��d�N��8%#	|+�T�n,�.��\�M�dS��^R^��X\+&�[rc��� ��f<�	�$/լ��I����ȱ�Fn�;=>��&�B醁��|�.~��a���_U^L�x��~����G�e�O�):���K�j�8S���h=�״�����K �����G�PMba*��"�L���|1>�Ժ��#�S3�7	�jc��pI��8ϸ�"����W�;�FY�"��TY�/� ���9�Ь�rG_Z�ِg�"h�<���=�/�]M8�+��*%a ����i���I����}S�cef�c�SQz�2gw�`���b&+�M��|����L���z�Q�Qhԃ?2Bu�)��h��2��cLH]7S���p3T*�Q�k����?�1����콾���X/�������o���|>k��?�ϙL�����a�䰆��9�`b�q�#�3��C��Wo��wR/�#����gj� �t�f��X��D��Ǯ?�8X�LN����B�sގ+���'�����{�|N�}Nh%�s�J�K�lKOF�j�Y�J`�E�6w��u���R~����Ü�
��r�·��y��I����Y]=Iͬ-�)�y��!��;&m�{=�LoS�5l���,_J��:y�2w�/�ȥ��p�&Yc�Cra�s/��₤L�\P�bj��a9�	AjBPOf�XAp4�N�j%�&��wdH�q�i�p��s��	��`6��K�;rFRjiy_��r���~�Y38�Eb�X\����J�P����|��"~e;#�����S[���8���@����v:�w6�1��;�YS�e��]B��o(v���(N�}��r��{��cՇ�.�c���`��8�K�����/��X���㒞c�;E��#&��7��ʎI���2�:��~�J%�B����o�Ey*�f,��˂��Gʇ�I��m��Ǒ�wG��O}[�}�~��?<}�w���g�H��l}1�t���`�	:vz�P8�����VɈ��Z�ʚ ���+�!��*k,�W*_��������>�/y�����ɱ�l��z���h��3�׼��XZ� e;i�-��{�S�;�s����X��*����%qu�[s������U�%0�H�H��q,f�[�!c�,LfK��$?k��\��������ϭ��4�U���Ko�8cG�~�8d�/>���[M�)d�g�K(L����~էr'Q`���Ǳ����(FP�y4(��a�8�zj��b:�8V����Hwj~ ����}2څ�IӶ��!�ɏ8�K����^Q@j`,%F���N���5c��[p�̙�	�V3v.�c�o`�IĎE�<u}��KP�f�E(|VP�������ˎ���:A��K�}�z���3x*�_����\$��3�(��X;����z�E��)�(��L��:s�=VP�^�p��QC���cݿ�.�<v�������o�5X"�dbg-�{57Pؤ��]qO/)JG�%�̚�g>��|�%W%b��*�|�^��)�bk���q�m8��qw ٤e�������<��;��O�2;�K�l����`�c���X�
6��<%��|�2�t�O�a3�}�z��˓W"�['u�ո���(J\3�c~���Lftl��tbe�������� -7�]��a���������;LK:v�f�|��e�tb�D�x�����#[5���A;~5�۳��3�{��*P�d󷭇	�ԇ �5���$�iV���g7�/�a
k����MV0-%�W}T,�����r�c�����/����|�o�2�q�<>[z ��|i
�>�V`�wI�A�W�15fA���-�85�<x �>��lU�s��ܼ���H������PO�q��Gr���S��w����$E%_FX���q,�q�5M;���X��epn�ʚGIjfh�����ٶ�O��'TL�Pܲ��� 5vJ�h��~�����0�|8?�b�&e��
�_���`=��D[��R3e_<�/yF��ߡ�3$�&��g����q��K]:k�e4��Z�a�]��a�+�#�u�б�?�z�jv&�\)nu����p��{ݿ����Sk����#2��}�Yz��g�*ΆK���,&>���S�D��-��T��iX� X��Mj�Ӿw�C��`�e@���ӛ�Ά/đ'|�zw	�?�Z�Bt*ܚ/<��΋�0��9£�O�k��KO���M����/eR��T	{��RGje�:�a�٤��{c�3 '+I�ص��Q�Q4�Ty>�??��}�X�fm)���._���ޠ��3��&�ɱ�� �MI�b��߫�/��p�l�Cɹy�U����Q�X	��>� ��Q�~�!�4T^� |d��1��"�X�G�:��q��icq��S����0�B}��d�K �#Jw��X�
���{����c��'o?0FO���w�;�B�౻�y#�)�$}�G$!,��/2y���b�6�y���ęN'��y�h�$Ǻ�2� V���/���5��,�һ�#O��9I�!/朷X�S}��Oy���B�"��z�����|������"O�7��TI�����j,��������~K?g�������4%<�$����^�d\�A�1���`���Y��X���8�!��G�C��9�_�ζ���`�H	&n�g,���j����8�2����@�O|)	Sd��kZؘ����{=L�.��h�Q㍧+V��@Fi�R���C`v��D��8�{��c�!�0BK_���/6�s�/F�5��L��V��Z����	�����:�e,���$�5v�/�l�ѱ0�݈Ϡ���+Fwͫ�P������/-5'�?H�Q�7�j����)=��9#��Â���@���+�C��a�V��BY��"%|�Ǳ~�"�����c�XL:�T�#�!+"P3��U,�wU1�.�2��Sv��d}��=:^ֱsp�'L����B����& ��t+'�<�>�3)/�?�&�o��}P�U�.�����z���3cՑ��0_HÒ�ZP��W��d��%@��?�×���D�n�`�K��Bk,��T�2x�'I����{�� b�v�2M�'��_��|J��L*�u�a�҄��Da��ݜj��c�sC׽f+�k�f�
�Ss��d�	x���mc�[p�4���Dg�ڪ��>\�U���f�;S�8���,Q?�h���܍}�6f)�+��"try5hSP2&l��W�F�z�8��l:V�Ɓ�X�¿z�	�	�1��x�~o]A ?д�6v(���r���&���N��o�R� ��O���r8E��е��]
�	��s��>�Ǳ���7���­ڒ2_�7O�gxЩ!c�w��+����XX>5�]���~!�)2���i�]�؄��/ ���/��d��Wن�5k"����{�,���
�9�U�������|�4�-�����PhKK]W�+aǌ����:xiL�O��S�i#���ߓ�$�}�J5=�xx�h+�Ip�,4��S�a��o��/U��7������q��q��-��r��lV�UT̃Ǩ�i�!w���{�K4�K�T�1A�c��O��}�6f��b��\E�����gmc���C�)H)l�h���{��zhzW|ACD#y�.�Ƥg&!�#x`��F�k��$�pn醣]ϲ�*�״�����ı�� (�6&F�WW��޲�C��76M� ��f_�jn�}6�<����%毄�PÚ���4i��>�o�_�4���y�g��h����Ԡf!P���`���Y��~�Ș�+"��6�>Ɓ�3�K������/�c���kµ���HLg�y�1��<x�6&y���f�qn��?���K{�/�\�N��s�t�;��*Qz�i^�<d�t�'q�5�/)OIK�1JR�p�mLE4�`&&N�f`��Vo�AM<x����DI|nZ��VAk�Wh+��N_h��	�����*���&�s 
����&pv���C��\��ݿ�PnRoML ���4K�\�I&�����N�KGh����ۘ�}P����8Y 1��9��<V�x��}�������ȡ�_�ڑ|�����M7�Q�^�x{�}�7���|�II(in<�|Gc�7~P�XYo��>�\*M��2f�!��/h�A)��m�������?�;��ko�؆/O��M��/��,>j�
7�~X��4&���a�q$��z�i8p=:�� Es̵����������	]�}6M�G�6nd�Z]��_�@�6��b�M�f����h�r����#DO�3��P~z�؃�Ӕ��L�����7��N��v�f���=�:�����
PEcMS��v�j��;ZU��t�KE�5����K��O;_JR{�6&4 ����fZ�]|b;Zm���T����6���HP�n�6M���m���40��f�����Ƶ� ��nc�����W�8oxe�ˢ�^�����s%��j>�i=��#��oՙƟ��~��G2��uK��{[�Y��mL�ޱ�$�7�����h38��pԟ�}�zx�6&�kMK=Gʹ�z ����eqĠi=��p��8�Y����n4v�W*\d���-�x%�l�H�����ģm��EC���_�A��k��qF��`�0�d}�%����]���ױ��̄S�j�'6!8�i^=��Zo�>������槚�����#��x��R	�>�hcߌ��<�X�][�S�����|O�s��|�6&^s촏�@;6FJ�o�n�r�@�4j9�V��h�=�G`�>u>�DB��>���ٷ P&{�p P�.O�8 1&���lc��Q�>�Lm�i~�xp��)= ��	i$\��Gc��l27��'mcw]-7���)=�4��1{=��c���wġ>[��������6f� ���߇��o����4�4���3��kX|��}��N|x�s[��t�e�n�������O+�ȋ�������F��6�G�b�K~s�>W���N4V`11��)��-EA�a8�ŀv�;A>gZ�w˵���t�:��\[�}i���<x�z8��Ƀ���mc�¡'[>��p���1a��6�n�r���ds}腖�/ā%_�S� Y̵4�Y��O�7�ζ9�#���T��C�%84q�_�A��� �M)�8d:F	��c����ǡ4m���M�X3��1�}�����ۘ�e
�X�ˉm�`=�>@��7cW3�|�t��?I��jE��\�i�p�l��XI��)�,q!W�!MM�h����Q�S����c�8��x�������r�h�}1?@i�������}x�1C����6v�b�;�Z�MI�������h�.����ڪՇ҈^㷷1Ӊ�#}��_�X��sj�	ۘq!�3�!��i߶Z�9x���Ƒ�%'���W�~��7"���i�;9�/������P��c-������}���7�,)DB����`�3��A������:��8?,&^av�2����T�sg�4����#�C�q� �C/OS�½��O��6-j-���0�]
��ZN��*�/ӊ�ο�y����ocNC�MĘxJ������iG[r���p��J��c@�7�/wcM�:�P@�|/����#$�Ӯ�Z���[�������od�7�\����/9��ۘ� ԩ�l̰����h%�����[�c�����<����^kg.^}����.��t�ۤ�h�z��PE����/��R��p�'�F�αq^���Ν���c�"�%I�<.
��jAR�&�օ�1�#���2~X�k�R�S��x�x�}� ��T��'�����m�ۼ����|ao����#��o�K��{���p�MK���he�����sa������̡�����rl���8�v/ ��M��f��fۘ���^���`�۵�����#�X�oÈ�8ob=M�C�5l����i�� U����q������ش ��7�����h����W�n� /�Bw�ƪ|��Cpj�d���5-I����s[x�m� H7�l��|-���ɱ�9�������Qc�sI`�Zk��Jz�}n�h�JL� 5|��A!��8��_��Z_�I��M_�`n���Uð����~hP[�3pm%��+z�V�W]M[�e�n���#�-7���DP+ۖ���1c�34�K�3�<�}����*q�ǽj�~g�ؓ{M3��c�O��z@kO{�<��c��c��k��O[��������N�/\mo%-���b����o���z�1$�章�Y��nc�6oZ� Z��T���+���9�0�}�;�~�zP���!��3�-X�gۘ������zhy_'`��!r��I%$z�A�ߣ������~<�0�tTÚı��}MO���RizS˟;�$�`MT�n�,����]�Z��h�?g=4̡ĵ��\�0�i8��k@�ְ�#�Z��o��8>��ă�P�lWm�0��Jc�9� \�>�B�t�u�5޷܎�1�m�[��fZI�֛�*,��c�s�������4R���)o>��-<7!0�jK��J�pSc��M����mcX���}��p??v\!�P�˪i�̭�C���(����s�U��>E͊���<^3v�_hx���;͂�V��I-�Eȵ��{���M+#�5E}L��/;�6&v��Gnc���jK��4K r�!��wy��+<��m�ʧa��&�#�Ӥ����7���ÞXU(s��o��8z�qmqw�%�e`c=�����7��uO+�{�6V����~��4LKH����X��o�YN��{��y�ՖcX��m}���a�Ǳ�
�lc�^o��n��+����k�C)��0�s��-���9c�q�m9�5\+�n:�<8H�q�)E�L+)ظGl��~�-��Is��a�'�C�������F�ao��ۘ0u<ǧ��0���f=������V��A�[�F�ſ�CW�>������T�!x�J�6\{��kyo���9�Ү��]�5��~%�g�_?������_w��hͭ�|�(�VFs��c~7B�%���Pk�NGO��Di��Yr憩$Y�H�s1�m��ơd-�#����c"raqD���h��#_9�����A'�΂��S8�R��o�/��M	���ٮ���c�=�X�l�Ϳ���@y$��˜��U�D���^�ٔǬ4q�����jښ�Z�B��5�l����Y��献2v����vr{�z8�ƌ)1i<��p �o,�z�����O��*J��@��Rr��k=��hO������}�!v�T����iW[-%-�VQ*p�tL*�/Z-����xӉ�>��X%����>����Z�ß����^�s>��ȷ�J�k��7R�@"IXS�"���D�3��W�{�K)�إ~e��"c]P	UR�_�ɷhm>�]�擨mx���S�ZH���C���s080�'{�'�c��H+�cy��WPd?9��Y�"��1��ZBp��p�1�]�����������Q����&zoz*lM:�0�J��I�s�^�+���)�~|�%�45�]��B;�#�.��X�aJ���1EF�m�������.c	+"44���s��\@�� 1�ҝ�c��/�	���R6"��xI2��h�)���j�~D���|6"1�!�,u��f�Bd�o
�Y#�2DD(��C� Z9�K�
;S��8�i[��	�H�s�~���`�pN_gԴ�c�=:G*2��� L��jx�$����iJ��nӷy(�CD�/�&UG�����_S��3�.��3=�3�n��~�W�j�
n����/a�HZ4x�����8VOb��n�Z;��絫e����g�_z:v��[&��Wߕ��J@�ԥgT%�)��M��N<f��eY9�
�Gy�U��(��j�����+�'�$X�͎Y�y�w��ⷯY3�TO�J�P�p y�g$oab$I����T���
��0��O���S@�r���1K
�K��3��?��Ğ ���M�ߥ�Z�"��0C�|0l [9|�:��'M���_��S���n*�'�J�w��7�����䚻VÑ���C\�7���c�o��>�u[>����Ңâǭ��q2V�5�d�b��js�h�H��Ҡ�f�Ĭ_��7X����pA��_t����5V�0��	c�ރ��|"�*����wĕ�n|T:L�Lvy�K��s{�z�E�'ib�4������q���a�����z�h}q���b�-��c�٤���+~��o�N��� do¡���B�Ƹ��X�W��s�؛��<sx;X�Q�¡��j���Xkv�U���<�Ϟ�[�ӱ��Wᩇ����5k��c��?����UY�'t��%���/%��K_�K�?=,��@�����8V!۝U�$��%χ�֯J~?�1�)��	p�����0��}i��x2�5!�(6As��~�:�1|����2 i<V�ĵg��w���֫��N蝡�6}��$a2j�|�~їn���	�`��P��K�5��C��������N_K�$Bx��.\���O�a>�â{�������Tb;���狉hA27���rî��R����f3��?֗��K�����YAQ����$�{� ˀ��u���]D ��9r;P��Qc��Cc�pmq��������Xq��7���zhK�\��Ro�45M���\��wq|5�Yt,~�Y����"��]E�����������S[��ʗ#=lz�����6+�ԧ̗E���>�>�1-���i�&H�+�`�|�,���4b��c�o(�p{ NV������g|�=����T8���q猕CbN�Vp��0�Q����heK��H�hѿ��~�2���Ku�&�[[�H�kL|���&�����z����~�\��5�L�E#i����ӳt�����""e���c6&�ь�/DC�7�,m���W�B��u^�\b}�)�c��7����:v=\]Q	>�/O\c���:�@7�\$	ru���ʗ`�Eq�%Vc���� ��c嚵Zx�r\�A8^�:N��'q�ő��9���E��]����ז����Lǲ�ӟ[�y�,��η?�������	�t	����j}I�9�3v��'������m�FC��D����H{�5�iǬ�_ ���=�+KK&a`��w�R*c��M���
�=�x_>÷U�v�k���������1�¿�1g-|	<W�lxeh]͗ߌ�N�$v-��L3V���`c�g�w>@��ksi�7Rx�3-����n�c�ߍ��C��1�Bn������ޅ�#ܾ�C�qN���Z۔���6�����~_�pN�fB8_����c���Q�k�`ľ"��2LO"+��0����ژT��R$�4��̧J-�2a����hM��X��q�Op\.+<�{���|VK,)6V��(��!�I��=�Sx�z�����DԻ}-�LxKmV��|�$k}�X�����ǽG��,Ur��Lb>���I��D}�򥪃�Q�%���ɫ��T��U0Z�G�Iw�u�z{?�Ҟ��O�k�{��IM(�"5�6�$�ݡ��&�i[�k�k��N������ec�ϱ��r��C_L�Ɖ��*F�~�87���c�����:<��=�<�7�4Fi�������Ծ������?�9�/W,2�='��}ȵ����qE��*������j�p丅�%m�X$.J�~S3�c�/En�! /K�GV��c��BZh�Z��Q�,��|���6O�q�z�|k}���B��2E�O�u/��lȱL��<ꋳ$Yy�D
%�M������ԌN�����9�i�x�_��[�'������=�B*���Ve�B��O��5_t�97ֹ�p_��.��m��&�櫍���{�B�ci�kÿL"�W���5���?�KW)���]Ʊ��m�������	��]rRUtG ��ؗ�r�bZ�����?� ן���q���9*�@�X�{^\ů峲
�r%�lB����N��+��o���1lL��+�e����[�b�~Պ=��>��m�:cq����݃VR5u���/��h�������/�^S�=d,ݮ���Q�p��r�c�=bX�A�N�GEe>�� G�.l��'����j�щ��G���Y_��X���>��Y�1�e���̗���K�BZA\0�.���;b�/�o��j�c��H)i������?W����z8��]c�����SAd����U�U�`���:i�P���z;�ʗ��
M>3��Z��p��he�LP�򹆩�W���ᳩ���"�S�����/^cո�>��zgU> ^�P�(�Ŗ��To���ݗ(��3����(<։a���Ms>�Ң\Ոʜ�W�G��n������k��*Q)���=�1!22h�{8�D�3��I�i���cժ9Y��"N'Qz7��	I�@��,_~t�C�uX
Yt����z��I�>gy�������_W�[�)3D��8��b�z�ȵ'A.h��C\��E(ȕ�������P�r�[��Y����~��p��ߌv�_�CԪ���z��	��w|i�������_�#ހ��'��Q���K�GG�x:ٖ��e�j������e�.g&���i��/͍��`轭/=��$������/�(d�����R�q��0냵�h��?X2�����w,ͥ:��Hnh�M���CY�Z��E6�z���`��N0k7�b4u�l�48$"�~�U����K��-�Kow������]a���>�@C=�ܪ�N�&ǽz��ci��#� �~͒�b�2�H�yU#���������BsK�����4���_
O�s�qu�~�Q>��������un�|��c�V�R�4�8��e(��ۍ�<�}�k��D�v;��Y�~�{����p�.9�E���$"��O�I��GbU�.���<ђ(9�W�j>Uh̔����=��cM"�T�ʨ����Y�"~y��L�P��9���j��y<t=L�zIo�Kf�EƪKٺ����0'�Tj��q�ŋ���qc��K�Ά�G��܇�(|�Ǻw�o���S��e}�Y1��8t���H��ʣ¿`�f�=z����8�B�"|��\�spH3��C�b��C8"���zz��c5�����z�r�<��*,��:�+��T�"5Ue���{JP*4�le>�Y����.�E����a����/��'��E����R=��6}���]���� �EmJ�Eo��|Vs��ٴ�ڢ�#y�|���.f��:�ƿ����~�/��	�5:��~�W)�Z_�C�+>-u��8�P�#��rZLŔ�+|if#AMF#���7=^rW��30������灎
�z��8��X���]}\����/�{�:�_�X�F�W�dt�%�@�m>�)f�q���1���E {�^�����Ì��X}�ۗ\�?�Ah)|IN��?:�fȩC_z�'qh����>�u'(����%�������W�)�>5��R����`c�5�:B�'�nA�>��|a��3ζ�+��Q4�S	Z�IjK�*}�sE���f�Q�&]�x����o+����!5_�W% 4Ib��3��[�oM�m��m�n�mExZK����c�:_O;ʰ���{.d�Oi*4�-7vL���ǺS��j��M�!:�wU;.�� ��u�k�8����/97M]w��zI��K,����30xe���~���O4�iq�#�����*�O�����fr�z�|�cm�W����M\�D�s�VSop��g��84�I�|[�Q� �f��ǜ,N�l�9ߩ���=�
9�7wX�\So�����8Ƒ'�"�o���������tJ��R�f�yrM���V����s��0+G�S��j�ƂϞ|�s�H_Xo�׸� wj,��+�K�*�ʗ�i�Łf�R�|��h~oG���|�܊�M�Ì��F��a����M�Ƽ�`�M���T$1�^����Dj��+~KM�
W��j���
>�'�r���4��^}��%'�'�@��g�o�|�B;ǾD�X�K��_��_�K�"%W�'��I@��%f���:���o,�X�utE�{�ڈ��W���G��))�W�~b�_��_��+qZ���h���G��y?θС%ǵ�鷴:�;�1�Zr����̱���>6v�V�SD�<j�*%�)bv-`��8���k�J�ٺҝxQ���A��gS�c�D���Xa���L��c[�-uq���}E3�u��<.�c���D2W||8٪�ωF֢ĩ���1�B^wߋ_�XS�񙅇�T�Թf��O��\v�#���Gf���Ԃc�_��4�8g�*�k��M\�
��.�ck��v��%��a�����'1��������cq(
4�\���y<ޱ��y���W�9����:���X��'�[ެ/�2ʽ<��:�_-1)�!>�4|���)������#3��߾��q`Aӝ�ԩ��{�|�Yj���᮰��>>�9v��֗�׀H�h��\�[\,[0���z�p�{�^��8��r��McJF��:uq���z�X�J8��M�7��1?w��z��m��8bl&��4���9�gO�|	�i�á��j�*����B�F?k�_�V�Ą�7�y� ��sK$W��<Z��>޸���!������m�l��ގ��o��Vm�
45���j�c�CO��Ӝ�5-%ݿg���q���O:`�2fx�=��+���/�ۘq��n?�U��~���l����M���Z�[��(��ŵoc��ū����Py�`nzX�/s���\HgGۘZ��jg�4$��6&m��d���b�ꩱ�)�g!����/��:�h)͚�%��G����]n��_6���"	�k��]c�~/C��������91>׼>gA~XL^%G�̋�_��+�1!���a��	ӡ9�A�����1������	��ť�1�����q�5[�1ϗ*��m�E8�|�ht����:�|W;�0��6����<chb�GN�+4���Ȧ-fzR8���\udA�<\�#�7ڙǄ3��ۓ�z̹�6f��mcP�t��)b >�/&��X���ۘ�}���Ύ9�Ʊ7�n8v|�|$?�9���3v�͚�,��4�}}�_�2k�(�}��夏 #�5����f
.����#-OI�Ռ��>��9��h�=��T�159����+>{���fZ�ᙣ�?��98�r\:`A�/�-�U�⃢��6�5"
��!f����ɽ�&đ+߻��>&c�Ʊ>��i���l�8��Q���J��Y��j}�/�����˷��̆a�4�l�����VH��&c�8��0&�����9��Η����hJ�0M(D�4�p� ��1�[�����h�����g�Hl��/�݀ǾG��Ym�{FL�ƽ\��_x�f,f>�ˇ���8�kmcR��bZ��pH�ȴ^�v��AL�'�ݍ�O	,&\q��Y̹�������s>��I�t"^�q{�Z����Z�2���mL̡/h��|�G�1�{���iU�]�U��N���ך����Cx�?��Ƽ���Ib�g�װ�{p,�0ͽ��C�>zF*�qq����lnZ���*r��9M:�{B�ۅv��|ĩ���q�_��b"z<wP�����NF+>z�6f���~1i�V��%��4ׇvl\a)C���xJ��ym����M�8���m�҃�F�g���߆[����1!��k:VYE���)�I%V�+��|g+�Ƅ)�����~Z�s>8���2ŵ��^�ڭ��[�G9��iys�:���_���n�384D���W��������I[���;��A��qQ1�޴����q����`� ��+u3��?�&4u�y���ި�~i=14k��ӤX�|�����ӷ�ғM�%`��oc�����\sӻ����6�Y�7ocb�7���k� �Cc�3�>j*��K�C�O��Yz�ráC���͘��7�wYXh�=�p��Q-.r7y��mL<����H��մ�1x����^3>M*�Z��>Dt�����4JC�l5H��C〒xM��q�U�ӻ�(v�z�1@ӵ�����Z���M�woc���4�z�3owA���≹0L���i��֯4��6v��igiY�����4�aD�а��q�� ����g��%�q�m���C��i���t���θ34��F1�+|i5(]Q��I��@��}��*2b�'�F}��XxL��T��*G� f�r7��m�G΂���|�[p�ӊ/[޻��gD_pj�, ���o���V�n,�/�A��}����Ƶ�Z�Ց󑧭Ǿ+�b����Y�/<�0� ~?��)38,V�l�I����嗎�ns��h�R듰cB5`���4ϗ�Xc��ڙ|�5����x�2��h��Lk[��ߒ���ncƏ�6�&���sj�?��Y*`s�4��/��G�g;v���7}*�w��z�3_��[^�Gܹ5ܨ�5͠4��Z�����b���7^`=HB1�e.��
�Dۇg~����M[�s�1�F���<�k���]C����6V��yN�l�h�iJ�ǌ���G���9�y�������?��6f��
�X��Sۘ�Am4���twջ�w6|n�d:�>[�`NÍ��?��j�-�<�{����y��V[�-��x���b`��<f�z0vxeR�r���ۘk���~�1e�Ⱥ�!�孆M5_Ӊ�%��Ƕ1s�`�j��:����n����.=v?�3�h���7ֲf�>4�c�1���!��q4̴:߆�1�9ۘ���k�z���^���Z�����V���>W9L�������oc�Ӵ��q��?��(���ig��v�=��L�1�)�5�|�Ƭ7��ዒM�b�Vš���|MG\�;a�zk�+���?��U9~�6f�ǮO�����	���~����A�_��Cۘ��~�iyRY\S���6�k9��]����)�9���k�-�"8� �ٟ�ԍ�4폎�����i>���Z�&��[_V�5|Vs�-'/��Z^}�	����`2��K�}�x@L&^f=��������ߎ�#��{ W5�.�U�8
�(����n������f�q����p=Y���6.���1�Ǧ���_����-0�K89vwUO�����I�)�E����_��<_.p�nr�h���*����C�y�޷���pX��7�����>�B��t���)s_>v�.P���i����4�	,�Pbb"��bJxoZ�Q�a���ڹ^��Vi��\���ۘ{�VM�؋p|P��3��m�Z�~w3_���mcw�=`�4p�����^���G�o�b����\��aZ鍖j�@�q�4�4�z��{k����ь�X�u>����C˃��9skw2��:x�6VP�tl�W���C���6&���(�#��U>���6���[��(<0M��=e���@5�t'��1�ѧ-_J>�L����ocb�E�N�"��Q��+����*���k��@�@/���U	�����e㼏����)�}FM�0��G-M��Q뻟�c��ʴJϦ}j}EVs�^�v��iZ��i���i3��c�϶14۴ʗV[��-7��o��A�U9���I��Vůij�F�x�Oo;v���Ԧ�k����Ƭ7���nc���F��m�o���ZN��y4W2�q|�Zb��E��35�x�����9�aS 2K��c��Ւ�M���n+��i[R�޴O�@m�/X6����q�����$h5���}(v���啱�ϱӄƔ�޾��;�*~�+����h������Y�
o���gmc�̝F�>�_�|��qw��`���w>������ ζa��ְ����m̲����pjz��}7j��a��8�=���>,�q]\�w���<_�~�U�o̽��fxYdu#\����v!�37��Ԃ���D4����Ǉ���U{�zN�P`��y��Ѷ����H����,���I��)'\�GDd�fK��^��8)f�����K���_�X_4�*��'=�
��fb�b;�c�:5�'��*�,�X�W���0H҈��E:����׃�ɵةm�>p�?�lv�/pG���G5��ק�%;��'��5�*>��cU�{<j<�f�jقi�m	'_U1e��ݿ1������|���V�m���`]�ZaΗ\bЉ�v�V�SP�>���$�iQ��O����|�Ϩ�5��|W��E]�9D�Do����xR�//[�%��X}�_�ho<�>[��x~�t�o[���p8���W���,B�	����z�%Ϧ~�KK x�c���2�I١�k�����~H���Ԡ�W�=)��~��uA�D����p�/y9�9C�q��W}\=̚f�D���>n�]�Y���P�bj�L��8ӎ��f�K���8)L�l�8}A ��?��4vgT���vX�>z�iƀ{8}ފ?�;���� ,Zٜ���.dZ�=?��HT�s�K�o��|9KM�KEYU����R��z�|Yk�fq��;P�:�@K��o�?\f	��Z�k�Y[0�+q�8���cޮ@YZ���p5_�]���?D��_�15M�x�;Fa��PQ���F4�|)���z�`�c�/U������M�1���.6N��
O�Boz�|�a��+VUd�\�)D4+�/��X?�*��y�������$���:U�[�>W���A'�X҃�/�8.Z@����g��j��\̈́KT���-A{��o���L~�X�C�45���`�p�L}G~�X�R�3���B'���� �%�<����{�Xq!���Q\��qc����n�<��Uow��P��ql�!�RzK���j����3�zէ��xщ����u6<�A�O�R} �r�)
w}+ǪUӧ�O����|��b�Ā�dL���UY��v %���$�E�N/x����ș�`��εo[��{�l��飬��#����X�9#��1��2���΋˗ǺQgW�5����余�|����]�y$.ʙ:�k�s�C�Ԉ	��2y����2��j�o^3��F)��rј����>����������N���J��_��_����hc�������O���(���vRo\�:v��:"7>�K�L~c��5��M"G��D�<�����
��I�/P_�>\Y�T��v1{!�B�K̆c�Õ�!o��X}�������0ˑ:����Ul�*��o�Q)F�y4|6�Y�S}u�1sD�9����K�|�b�0�A�������a	�T3��Z�����Ͽ<V�+����t̵(b��[ξ+bj���
��_��E���`�g^��h��ٞW^J���I1��bj$j�ԌH��1��Oh�T�����g���Ib�����UJ��5H�W��~].�uE���_��,����g_�n����K�D%1�ᮏ�p���?���)2b��E���Y���)��2v9��_|$IƤl�3��6|F�جy��eBx�/���/��ެ��鎹��k�O�U�+�5�����)Us����ь"��53`̕�5�p��3��c���L�/�a��dQ[�Km�R��Tj�$
O/��qqq�!�ф����slѲ�*��I�~s��Y���*����x�2'+_$�D��E��}��
�
s���5N��2�y7�Z|�Ն�[�#�%��}3�&00֥�gpg�/Iٱb%����J��#�����R�<�^�Z���z<49V��4�Ƣ���}�z�GM�E��W��H��O2��5���;^3_X�D���-�*+#�T�B��i[��{��� ��Y-�\{�s.���|z�V|T�:�j�����%L��7ӯ��#g.���<f��/�+���|Y���6���QE�h5�Ur�����u��JOFs9k���:_��1S��ac�~�_x�|&�֗�k�s:�	/h�*�i�.9�+����묇����{�੦�b���l�Vd,NQ�yD�h5q7�S[�30D� ��'7�������9pt8T���h�ROƩ�1�rc���o�fVD��ԁU�޾�EŞ������D&�*|/���\���[�j���oSCi�b�'_D����^�@������/O�b4�w(��houl�W���%��J�Z[�̑�U��8�������$C8U�
vz�6�έB�����0�5v[�� ���M=9}��(���z�~/׶n4I�>���E��Wx܈*_f5�lw���%.�A"��t���q�|Qu(&��VT�!%|9��/����h���@�X�	M<@�[�8�w뱴�a?�q,��b#_�����
��T�|I�E������m��c��?�f����8�g��|�x��d�_���;	&N�'mPϩ+,�c��5x�5���	q��(�� `���`�%Y)���
��x&<�) w�X_r��Mx������4%7Q��/_�S�������S>��w��/[cE�� uzk�XL��u�@��=I/Z�
h��#�p:.�8��d~Ηj�O�/���(+M޾�����c��	��O�����j����\j��Q1�/�����8�{o�+̖�bI�����E��Q��l�߉�
���M~�zpW��4���r͗�8�P�($*��t�+8�O2�q��{�/��kXʜ�6��wb���hXs��C�q���pA�����f>�q��E��*�mJ`���NQ]�LI�1֡Za5_��!�Xc� ��[��S�~ܬpT�����#��Q�x~�I܉�~i�{q�e��u�i���Eת�sz6��UĒ���X�RZ<\c��	ܷKǊk~8�����q���/puE����������A�����_.&��:�|�V�}X���Mc��(s��X?���U�=��Ew�̹�k��x��t#{
Fk��G+�O��q�c��)!��Ǳ�f�|�߉9�Zci��Ǚ<ew��ƪs�������J����<8A�Ac	()�(�?�*���i��c��9ւ)K�]�1���`$O�?n�&���p���~�8�i�_�3���Ңh�]3_�N������hv��<^5����O�e6d�;}98������'�C�g�n2t
�Q
�U� ���H�u��є�8�hV�ؤ�˱��J���s? W�c7_�[���~���9&�^K/���'k&�SZo�E�һщ��7]cg��,y%�Y��F�t쉸c�Z��,^�c��8���qb6�I�y<Er��㪟�b��O�b7[�SP*ZJ)4|+Ns�	��ų|y���K����/@#j�E����~}��|��q��j�nJ���.��^ń3��k�9I���A��x�KO�4�9�a.�ƺ,3t���X	aH�#r�Ȥ���ԟǱ���ƀSH�*WK�}H�\\�i�~o��� ���R9#'���^�?�U�V�|A�d�V��G�}�cB��W���f}�l` ��R4�`At�=�B}G�U������(��B�>����X���/u�So�H3_����mU�(������G��T�(�;|'�$c�´��P��L���ŵoŉ/�[�ª+>��'-&�c�7f��C+ʗB�q�O8&�U�^ɸP����	��N���8��nc�]C��h�[��Դl
G����A0D�SoT	��yc�`u987H���� ��C)O�R,��3�4��$&О>�w+db.��h�؏�/&_>�����N�z;k}���Cs}�cV��YP�
���&�'��7 90[K�TJ�]c�S?��h$���#�d��s�erC���h|T�A!+�_��bL�4ȫ��%�g��|U����?�I<x��c�7-�B�k�Y,&/�Y[>����N���mg�1�o���oX_��8�HN&�fR�q��L�5v���@��ЗV����������zO�lx`��G)x���e��2_~�Ǳ�E��w��0��"	7~N�D���1���C�O�	5v���\W��<->!7X�r�Wc�6��d�Uc�%�l��X15�?��Xm�Q}�������/������O
��	
X�� ��	A�Qtk��+<iqߧ�/��{|����Y�&䦔��k]F�K�?����~&,�[�"�m�����e���笇��ٗ;�_��X�d�3�^x�hv��V��zc�C_J&AL��E����^g�Ԍp�D"����	|6�	�X{�_Hʎ�yx����{�����=]�|��k���i��**1����c�Л}�h��r�c��F)�|�1t~�0q�/U�v#�����70�/-!�VE3�
���������z��#O���`������F��W�o�a���v�`Xz��jK����X4�&��u���\��A=�|Y���Cuc���>�;�^��\x�+�iZ��,|���}�2V�*i��������}�/_;�a��`�GqJU�����+��!�����a�Gu�?��lZ����h�b=4-j3�qvӔ �O���8���i�Jgc���cw~�:S�ȶ���	ǜ��/��k^c�Y�K����"K�l�\��wn�+,Z^� EfE>�CF��1�#�5V� )�1wn���E�V�  ѱ�p�߈WTx���q8�H��A�`G��Q�^;лUhQS��,[�&TR�-��"k�`��#e�֧����ǉW�K;Z�o�q�;F�[��?�C������.�eo��c�!��n>���_Z.�5��Pu���Zi5�.�}D穰�x�k,\Zl��L	�D.�ݿg_����n���`��"T�Xc���ѕKn���Xг��^��X�kZ�����>SM{(^S>g�җJ������6�Ѓِ��| E>���Ǳ���]�Z�wJ��L�/u�����?�������¿`���e��n�?�k��YxJ���a�?���h)@���*���F�X$���{5��Z��P/��X�E88��V��
�k��c՛�����"��C$��h��m|d*�h_
nd]�yj��ۘ@�Ɋ1i��Q���[t�	��3�s�8�i�<��k��!����k
p>H�M�+�M�H�됋[P],�]}�pm�މ��0'�6��MQ`�Tv��H{�8�:�۩A��?�$�|�˫�ă�� ��׮:�YMuM�?�Y�Q�G�E@�g�rp̩�}����̳H��>N�g-Wv�-(���r�;�:�v��8�u�K��������Z��+9��7����t1�Ų�q&o# D��X���P��6�l?�/�M�/��<�?�E�O��m>u=Lx(�U~g�B�����(<�W�����7F�[B�(���J�4��n�B����(H!Uc�8  ��&��C5�1�hy��A̵��>�.���r��EF=&@��"AL�C��s�7vw�gӻ��%�$-$\�X��W��
����>�n6ֽ�������^n��.����p��T3W�/��͙��1� V��,h=��L'��i�K�ܰ,������oc�'b���/�4��Ӕ� w��z�㎹|
�ʈʟ����[X䭶1���ԄB�.��9MÇ�1��k�Ҵ6߽pǣ���~r
՘����؜p��[>+����SS��J*nb�	 �9�|a_��Ƅ�;�]�V��+ۘi��+1<S�lg������ˍ�=X�&0&����y�Lt���8���g�I�ߍ���q�v���H.x`Z�!xj�x ��|QoPo�Q�������=GADoh����/�}㲺�'k��QLM�+��=�>�~=Dwjr
��΋�W�Gc�����>Crem�{̖��8"�c�s5.3�`q;s�A�VC5�AP�9/%P#�%Rr�Ƿ1dϙ���p�ۘ���m3� 9'�K[��|��s�1ׇi��X�j0�~F}9q�z���1�k�b�cxo��x���!J[4B��oc�ı_	,f��G7i���≉��[�M���y�N�Z����oc��7%df�Z��4[�ˎ�K�͖C�:�M��iX��`i�1�CIϩ�^r��~�Q;��!�f#�,��\��o{*�>=v�E�K�>����_6�)���6v!5��ۘ��e�0�p�c�{���P����6�.���:m�<�����J\q�!���X��M�KK�Zh��s��1MyHR�io�=�~����`�+8k�)o�g�p�4ʽ�4q��j���n0v�ʂˍ�ߘ9�q޾!�pj}�_�[/.���mr#���m�$�'���Wp����N里��[�6�y�#��4�IӱJ<ˍ��+�T���p$W�j�����n�������F�}x����6V��x��G hw�
���a(�Gx~�q��-OmߩA�M�2#1%�I���o;#a �j����U;K��Ul�LY��j��`���9���s}hӦ�����g!�}���+�&q��mLlz������������!ך>�N��ݜ1�_��	{ԩ71u�~r��7v���$Y�R���~���$�����*�ќܱM{	�l�dL�t�����c�7.����ƵEW-��2�. �>���\X�{$���mz̚��[�n��>�V�=؜�n�C��i3_З��4��Z�?G n���9�7H1�����.+?��%�Ǿi=4T\u���q�0|6M]��c���VcM�)����LE���k��M�l���`�4��p�0Q���c�}N�����i�o�~/�r�m9����6f�qP`�4���+ӄt���	�I�_u1�W�</	��m�� h�i. k�ߖ��No|K81`�`7������[�rb_�Z-�M�AӱJ՛��7�}�.4V�H��q	|O���N�m�b����	��s���gƮ/s>��2�{@�Fۘ��:����Rj������3��V���A�}{N�մ����H\CG�1Z �կ��~[�t��y4_:v�_x�%I�2{���ee��S�J���)٠�M����ߢV� ����� /��7��I���Ä���G$'/���E1�?�y�q*��T�F��|�������U������-��!�W>������P�IC$k�#���c�7��n�l\���Q��K�ݿ�~(���X611Ә�~t3��NS�(���� �?�5�i��h8n��j�X��f;�W���%&��O�_�.��r�h=�^���C�:�#VM�!����\��L�A�j���B?���H��z&�N�f�d��6�|��X=�~9����4�fꐻ���v�[�޼?�<ZL���؟��3v�g�A�6'11=�>׻C�n��Cd=r��?<v�D�A��<�%��G��q�|�ZǛ/��s�1$�V=�G/)��ބ������=�:ֆٞ�z����lq�> ��/��X�gӉ��>�|������X�˴��`�4`�zk�����i��5}O���0�3�����bG�O{)P�����s�<�?hgd��7�����zhI< V����+�д��^kJ���s>4H�������=�p�����!�a�����/���6�~鿚�z�z��6��$0X4��vA
�Xa���11k\� 5��2�7��6�qV<Ċ����t�m�-�ԭ��pH�.V�b��<��.Wg��lpq��#�ۙ��ZN�o�k�۹c��!r>0���VD7���G�L�m�z�p�p4+�Ѵ��@=Ls}䋛���p[���$i�{�mLH�
� Eӝ5-��/�ӷ1�1M��
���qh5�f�e׃�����oc�G��|1��x4�4���m��8��zL�`�[mc�ǳ�.~��-7���+rc�8��ܣ�k��:���ߍc��rL��7��m�匚&���O����6�1y���6v������v��m��|/;]�S�ǌo��x�6f�?v�]����V[�(����*����0���K��lc��̚f^aM��_��ݍJ����;D�4�R���(f�&ʍ����/��+��~�~��ٟ��-w9
�CQ�.���o�NJu�k�o!1���vQ1��zh<�f@�7<��!4�f�8��;�1k{�6f8��M�f1�jKۘ9���*���Z�� ���+zq��ʗZ�w:�Ö��b��q���lc�b4��1��m��8�q����0�Jz��Ƽ� `h�i�	`�r�������oc�����g��)I�0����6V={�g��ox`��"�ZÈ����W�R�F�/oÑ/-�OZ����ɶ7���r\X�wFsL+�"����Ռ	\1���c׫���B?F��t1d��m��|��[L+Dp洋����Ƭs0����~j�̩���nIKh�3�~����X/�:�`�H���3~h+�sڇp��oc%��b�ehMK=�ɱ��=x��I$���i��� �{mcB!q�鈕�� b%�Z?�TEP��6�R)�/��J߷���1�u�W���y��X2�U:5ޯ��&��ƪ�(���u��SJj�g3�V���Kop���~��������I�q.G�L�U;�ƪ��gN]�	�����(N���Q�ۘiL�[�zr<D��cJ�X��y�1�G�7ۘ�e��m��w�m��	��Z�5��bW�*��|'�Cӄj��cw���7�X��:VR�ᮏ�\8�|!8�k}X�s�)�q�m���k18�Z��������8��l�?�����i{h�i��P*ᾩq��hw�~VD׮{�bg��[�N� ��M�%6.�oĚ�~ ��hSi���h��S�X����19 ���1�
a�t�=ָ�>�Ֆ4��4��s�3J��_i<���o6pӢ�y�N%Dk�~g�c��6&�#ޏ}�*�����J�\�=g����8�1�\�d���f̷U9�$�3%����9y��.�%-���}%��'XlH���p���UP���A}|�1�D�Z�&R��iw�/@���냄�'ˤ�L�W�}��d��a�Ȣ�rP�_o�~KT\{>��p5ߍ�äI}�Rz׈]5	��#�Ӫ?z�6�LC�d>���Q�h�i���euF'�8�.gym��$�?;�i�Zmk.~k�� �D[��=b�U{��o�U3;�d2"��z�w;,.�l����������-LY�]8��������& �M��.Yeu����F��}�2���r_�J���c���&�����%+����0Ox��nW�Z��d�ׯ�Y�����H0u���ڧhQ���>�������c��>���>��0��� В��U�=4I!5wx��X�,��E�g�|��c������5���+~�#F�i�����h��o�����h�P�\}���a�S�.͝�"^��l��*_�k���i�a�Ծ��=����}�̷���O-o07�qG�$��3,�K�8V�e\�Em}r2ͭ�g� �����J@�ұ⏖����9�{AL�B�c�ʿ���r�s���\U��#���̡:����ÅJ���E�K
6�q
'E'�"Ҟ���į$Oc�I�NEj����W��Ǳ�+�>k��N��+2®���X9�q�%	"�R�E���\pG��
d����R��%�zv!uE���0��(|)[�_4W�Z_��p�|"n��=�N����m�x�~�fd��i�H5-\��1~�G��ӫ���I�����ݨA8����WRC�_��R68n�"��n}������Yj��X:��nx�����b�-�+~���88f���Ǳ�l
(4��r#�-�&l`��)�r�6x��kqբ5�� ;?a�4����;�Ǳ�"{���w#�"������Ǳ����q��F�7N0�p[���<���)�T���3�d]���}1���#���8�BňJ�6e �?�sYTr���������G�I�����o �O:���X�ke�H)-� ��}���Mabz i�fJ��o��gvGQ��+2�iG�N��/b[�<x��c]��^c-��{�����|'I�u�ՋܕƂrLb���wV���5�<��sIU����w���,!�VK�=���W�\�{�z���|ė֯�.E�ي_��|���Ӥ]^�|��GHL^��Rw�"d�yk��I����K��J��znX�����&�74���g�,i3� -���-<h|�xܭ���2�z���	���F�3ǒ:cw��8\�/�>�y?�~	WZ�=��6X;_,	�}���cu�Ҏ`�!<Ƃ��J�ˬ*bS]'���)�;㪶R��ÅJ����/Sf|��u��8v\�?����-���s���R ��P�X|)r�HX������՛�&	���ɿLQ/T���T�w���~���z�8j��%|`��Z��v����ä{�G���VA���X�SIB��Ӟ�R�BA���z����3���X3��YR�һ�#�ro�*?��X<h����z�#W�h���>�3�G�L��E΍]�*�9�੩�&�HRG����8�[u�Zc�{F���l�zKL�qU�p��H���4�#8��KU����ۖºp���d��fA\v�%Y��Q�y��U�G�!������C�>�/k)ɩeb��!c`�-��Δ���/=�=��\�>�f�5�2�a���\s7�x���eX`Xz:M��Zd�7W�$\!�z��I"���v0�WM�?,�'U�9�(��5+�J�������(������D��V��m���;N>�$��}d�X�2~�O���$ ��G|�8�7��ٙ�h���Z�^����$ g��fI1*�{c�S��9�S3�ٗ�;��-�$�#s�~���ҧy�}f=�|!o�������NǄ���8�n7��|���1��ї�Y|��X�t���/�_W�Z��z���8�|�hrCiꦱc��p���I���3������ff���|�7j��i��VPL�f.�*��U�F�W�J��=��O�߉۹����W�}j}�'�.M���3��UR�V��hI��\o�����T����i����m'q��3e��e2o�'�c���H����jG|�Ie��,|	�xR��Ǎ��X���-%�<�U'9ֱ8�}(&��/�$C ]�-��kn������k�U_��Xz�p�La9G6��ײַ��J�?��*"W]d$&��Ǳ�QA`�����Dj�wy+�Ru�/D��WgT��`I_�C�9�ʱ�A��5c3��Y���+��q��U�02h��EV���c���0��֫�}�13&��|m}��<=�_�(���>����#V!w�#�����/�3�?���6�|��G�71��;c>�sχ�������^�TΘϹ_����kƊ��|ɘ�Z������_�Oh��e-F��%�.�|���Ysn������ob*�~���j�7l����5_d��m>�{�t����N ٸ��3���6�����a9s��5��<c>1�l�s�ӱ���с�m}��5}����W��y�7��^O��|�I?'�`Y����׏�^�;#_��s��|N�P�-�ψ�z�����Z��w��Z_��Θo��6�K8}�=�<^0�g�r�P_��m����<���;���3���۹�^Ɏ�Z�H<�or��	��$`�&!�8���1!v��8ı<4���d,����Z�ڻV�:}��s�O�Ci�����v�:}g��T����g�	���v������4,W�Ոu���Hԗ'm���:_�p��jg�W4=X���߱�����/������~����T�A<�-��K�^�Y���d���8�;*����S.c��3�񔘭�9ma��ę0���2��E�|A-����D>t �^�����x���|A-Q�H<�����&֒�l~Ӕ��οwAQ��<�?pC�$��J*�c�R���7��s�Wx�ĝ����2��T)<f����/F�|��"��Ex���n�|P�}����q�t=u���_�7�U�����_3���[��_kf�U�G<�/B׈���R��c�s���-�`�j��a2<�CY�K|f(��-�U�.�1�b�uə��r���������x��=ku>R���^��x�%�xo>�S��4<�6����}d?��fLk�{��?�3��S�1:�������xZ�O0M񐏔K��#��Y1���| ~�/�H��f��|t��o:_�~��PO�Gx�� �)�/D?Q�3'�H1�_��LS<�"����2�O�`*�|A��D�n⡿�}��j}q�X�я�Ո��N�q�k��X_�>8,~��i?�=�G���ߕ��A�����Q��:_�q���>>�~/�?�/㼀{�����5v?����C[�>״������S\8�V�Y���ijz��eK�����_�|����U��v<���5ř�T|���/��t?�	��1�G��*��e</x>�k�������� C��?�M���-\#*E8#���E<X�ѿD���[��x?�;�c� g�#����)~�^��O�b>�/|�;��7�_�j�����/��S��m[�}��!>W�w��i��[q=��k�񅿫M�Ý� ڏ�K�/D������1�֯����x�V�⳾w����}Q_�0�M�,~X�s<$*��T�д�Y}�LS��^A(��)�
V_���9�n^o�/����_�+.�h���cL?�.s>�r_�����w1�}O0M��m���fF���h����>"'��\v<�ɨs<�Oܠ�L2�?����|��`����_k�%_���+S.;_���ک}�@{c��?�����K��� ^�M���_uu<�囘���z����x�Y�5�>��}�~�O������fߟa��v����Ŕ���o����}D _���	�/�J�އo�����G�8�58�+@�t��xB�w\o��q�⁻����[Q��}�9�z�QH�a�����b�ڇ���b���o<O+Τ��>�/�)և�A�m[��g�/�O�����"<���e����z���"��ƿ$�|QÉ4�����}致h��yU|&�����������/�x��b=�x�0]��H�r�����r�6�!�xx6���?տG�����i�/��%N<���ߧ�ЃL�P;e�L�`�&ɗ����a^ߏ���k�ȗw�`_�w�i�+�}����Sm���V�t蠸24z��I�)j���D�p�S��^n�}�Ş���οO�a��+�i�"��߹}_ƴj_���b���:&����c��]��Cx����o�੆}��_�����Wq�5֯���4��Ny�������l[�����m8�kZ5'���>O���8G�Þ��n�#�ۇӢ��|h�~ĳF�����g�yɊL� ��H�`5*.�1(�c��/�'�ˡ-�c�!_>ޖ�%LS�@L咼�{��3G�wk=P�
]���������7k���Ux�Ąo���c��a�����2&�x�;:���LS<�{լ_�D<���#_�ض�G�E�@��H}	�To��S�����}Զ��pU%]���6�/%0��g�CML"��m[����RW�Q�8�x�}�~��9�!o�/Х�A�`$��"T|�.�A� ���M1���j�����#�7P}*�L���{������v�ې��A<�3���V���u�bO<�����zŎ]�x�a���=~��ǭ���ųOCG��;SL;_^տ�>쿩7#_�K5��~�Oq����vl���F�A�ц���z>���l�׃?i����p>Wx�_����?p<p<�:�ۇ����1z��[�%� �W�1�u<�6ŏ|~�/y`�8`2{}�3��N�����z��� +��s����6����ʯ�=�U��1��p���|���/N�[��A�uU~1��K<�7�gS>��I�DE��i��U��)������#�>q�|��I���rj�nߡ��:����_p#�7�õ�/�v�����������6�;>��T��K�j���*�|��W�g�5�_��b}$���Uſ�o�/�7}���������T�|A���^�|y����}�_�o��l�����amx��_�y���P�Cܝ/X/�;���������*�Vq�x�۱}���:~�ۇ�����ތ|A��z#_�K��K�/�/�F� ~�&v�����U|�����K�z����o��x?������TO��ο��6�����;t���������5�=0��K���h����R.��#_l??`�x���7�z}�r�K��{��>\#'YW����[���#)���f?�X���>8^U�x=�p�m8�P,__k���&�ڲޑ���|�x܏~��k{-��$<����/^_`[�Z�wӞB��-]�a����T��O�|�_�ó�?#ο��c�j?2[���#���|�ώg�
���o�ݾ�n�x��כ��ߒ}x������l!_`o��|��M������w;ȗ�!��F�)��}�>p���XiO��?_� ��{p<Ŵ��
����}lՏc8^�~����V�?�k/�n����7�����u�rI���x�Ep� v�7�1����^_*���[����������)�PO+<��R�z>R�{=����pV@��u�gZm���g����ɗ�6<<�l��G�/	�����_P�R���9��S��?!G�W[�ǃo�W�7{�4�ó��R�����b�}ȥ�g�������A��r<�|�ܺ�����nԑ/[����z�j"���G:�L���|Y����y��ym³^_��������ר��W�{�j�9Ϋ��bs��yu����t����������|�m)��km�~�\x}�w��������� ������M�kg��W�o�q���^Y���m���q¾)_����m�u�T|v��'_,��~�R_����\���|��δOO�úOk�:�����:~�[������y>���߿#ŀx��mx�����x��S+�wq�����G���bgD��V�����������}U���3�i>��-��-�;���[�~Ԏ������;=��Wǫ�7�-x�߼������y��E��w�C;ٿL���K��/o���~�N{h���#�^�����%~�܎�Ӷ��>'�|A������[���7�'�Lכ�+�����H���_���#_l�|�ҿ�`��|<]�K���_���5�4q��ߴ� ��z�;��^�3��'�<�_�*ť��wK?��������W^寿ߵ��/���"�~�%n�/�oG�K��S���9��Q�7���v��S�:/8���[��������~>���
���~���ߑ�Lŗ)6��,�bx�|����#_Pܼ�H�M�3[�����ݒ_������gϯ���W�e��7�ߘٷ��5X�m��G���U��� /�g�����ƴ� ���,U~�_�o�������������5X��}�^�g룲��s��������w�/b�w�4u�
�/?˙i����}���yɻ�$O�z�>n���4�Hp���G�f�����gDh���m��u������x?���1M���-u�,�|���{��x�	���?qo��W0��E�=�B<�\���cj
����1�/aǝ����%N���~��%}�Ծ��R��wZ�o�~��>�W�����x�nu=����~��7�Y���}�m˳_�D<dZ=үb�~��Z�_ő/�9����"?����~N��வ�����������x��>�Nu�=L}��C̹��?�4Ń������{������~�z��z3��k��fŀϚ}x[1���l���������\�����V�n��B[̾�|�:'�|^��V_��R�%�/_o#F�@��s��|�����}����ϵ����S�v?řU�x�W���"�z��)�_�%ΑDH1�)���K�t>��-��f�3<�a��8�iP2c������/��=��Eq�6�â�����c��)��O1u���4mʗ��b_��)��e��[�x�/��w/P7�C��G�)��xȹ���dxX�s�𗫉x��bŶ����]�E��L�qM��7M��J�%��?
�ೞ�ם/	o���z"	�|y������l�t�ް#�I]R�u�bd��^ǃ-��i�r��S��#
�Q�w�k���qs��~?�m�����z��6Ŋx�kK>�zE������ɗ�a�h狾�kz��˻ɗ�aV_F�>�e^���_��/�h?TG�z��O�˾nj_���g�2�_���ۇ���^m��\��_���z�cĈ�z:�3S;]�J �G������y��������y:��/�_ꁭ�wL�|��B���9�r������߯����x�dʑի����Zu<�o^��b���2h��O�����O��0�	��"�J��=��_ts"�Mס�w��E1eͮ���K�Il˳���E5�����6�?N�oÚ1������!�"�!���|q�G�6r)ȑ8�K�c�?�� ���������u���ܾW��q�c͙�}���-��@��ϝ/)��kAx4��/��1�p��C���7�7�O߱?�����i}X��>�x��� �'ޛ�P�ẇ�k5����h}��ij��q�C���,�SLS<���Wߏ��st�����輾 ��cm����h_����`��#�����_�W�� #�����V����u<����8`(V��,�c?��=Z���ÚN�a������+<zM<|GU������S-aj��d����oL��7�b_�����+v1�/�i�#M��-���J�a��o��7��P��e^x&��x����~���	���r�x�L5�|����@�G�G�����_o��������u��R�h�WAv�a=��Gю�����Ug�e̯���sp�x�>X�����r_��~UK������4~aK��Y���]LS�%������aُ?�4�C=���eK����c?J��3v���E9g���Eׅ�n�k
����������9xճ�.�g/Μ�����t!<�x76�q������Jº}!p�tIxճ�.��x����x����y��ū|�t!\�n��(p�7޺��x��W=:�-q�]^�B��ݎ�Q������J�:^�9]^�l���x��QwO�Ѕ�Q���G��gN���m�:^�B�(��n���x��w;n�k
���z^���t!|��x��QwO�ЅpIxϛ���w;n�k
%�8�>�x���K�/t!�����W���龇�K�]�$lŋg���A�7�~��.��x�M�7^�B8oo���]���m_���l��F���3�tk���x�l�qt�U<��҅pI�qt�����~�V������N�(h��Q�l?�'ި���s�=ox�=^^<I��:
;�%�*��Y�a�i���a�����t]GA��Ǳ�N�]�(h\�N<[�(h��7;��n<
�7�o�������xς}IGq�}�:
�7��k
��t]<qߪ���.�Q�x��ĳ��ۏ����a<\S��W��C����a�ʾ�}[u4������F���o���ƃ�7�o���ƃ�g+�]�K�]�(h����(h<����۪���^�u��}�:
��GA�A��ĳ���ƃ�7�o���F�����]�(h<�쾭:
�%� �x�u�>��}[u���}���q6� �~\�w�goN<{B��+މg+���K�]�(h\�N<[�(h��7;��n<
W�Ϻnv���>��GA�w�Y��x{�g�]�(h\�N<[�(h\$^��GA�����pMA�l�A�	/�v���x���q6� \�0n��-�E��W=[�ኇq�\o��%�.x]��a�,�[t�p�xI�^�x7��� \�0n��-�A��a�,���Tu�8Ou!����}��ų�.����������n./�v��������T7'�(��B���x�}I����x������۾s��YH�o?<ׅ����F�d�.xI7�!�=�z�҅����.	/��t!l���u�����O������9xճ�.��x����x��f��P��n���w�,�.�u�8s:�z����;^�9U��:^�l������a���s�B��v�,�./�t�x�-�.�u�8oЭ�U�T���B�A��W�R�Bx��B������J��v�,�./Μ�wKuw�[׭�U�U��x��f��p�x76�q^����3����J��gN��Uφ�wKu��]���>��
TREE  �����������������                               ;c
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �O     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �^��     �=             ?@             �            �\
            �X1�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  .�Y�OHDR�$                                    Q`
     S          +         �                   Kq
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     �      T�     �       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     �      $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  $��OHDR                                     *       T�     �       ^J     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��Q                            x^c��@����QD��|CY/PG �@�PQt�c0#������ (]�"����E�tR@��AE�`�H���$tR�(�NAE10,�	�U���P��(:�c�B��� 0�1���*(�:����0^�P%�����0��0!a��G�@�a���c� ���zTREE  ����������������                                      9p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��A�a�'C٩��R���M~��ec#I�R7eÚ�K;;)+�/��,Y���y�S_3�3S�x���&��SX�p�m[XÅv+�5ULE�(�ON�����_�֚oLE�(�=
',i�7{���kMs@�	
&��	9�a}�?a�I�`�(bP@��Q8�D��0�-kͿ�?F}"pB��P8���9Ү��f���@��w~�n0������;�Q"̴�҂z����5��6�k�|-����o���Q"��kA=J7�LTREE  ����������������e                               �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`b`x���AH����#�]��9\<��20l���p� �Jf��|q�f�g`����P��`����4���³�]���ȝ����a %� �   T�     �      T�     �      T�     �      T�     �      �}
           �}
           �}
           �}
           �}
           �}
           �}
           �}
           �}
           �}
           �}
           �}
            �}
           �}
            �}
     	       �}
     
      �}
           �}
           �}
           �}
           �}
           �}
        GCOL                                                                                                   B302064231::SCFP               B302064231::demand_space_heating              B302064231::DHDC_large_heat     	               B302064231::demand_space_cooling
               B302064231::geothermal_boreholes              B302064231::GSHP_heat                 B302064231::battery                   B302064231::grid              B302064231::demand_hot_water                  B302064231::wood_boiler_heat                  B302064231::DHW_to_heat               B302064231::heat_storage              B302064231::wood_boiler_DHW                   B302064231::ASHP              B302064231::wood_supply               B302064231::DHW_storage               B302064231::PV                B302064231::demand_electricity                B302064231::DHDC_medium_heat                  B302064231::DHDC_small_heat                   B302064231::ASHP_DHW                  B302064231::GSHP_cooling                                            cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302064231::cooling     *              B302064231::geothermal_storage  +              B302064231::electricity ,              B302064231::wood-              B302064231::DHW .              B302064231::heat/               0               1              B302064231::electricity 2               3               4               5               6               7               8               9               :               ;       &       B302064231::demand_space_heating::heat  <       )       B302064231::demand_space_cooling::cooling       =              B302064231::DHW_storage::DHW    >       4       B302064231::geothermal_boreholes::geothermal_storage    ?       +       B302064231::demand_electricity::electricity     @               B302064231::battery::electricityA              B302064231::heat_storage::heat  B       !       B302064231::demand_hot_water::DHW       C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302064231::DHW_storage::DHW    T              B302064231::DHW_to_heat::heat   U              B302064231::grid::electricity   V               B302064231::battery::electricityW       "       B302064231::wood_boiler_heat::heat      X               B302064231::wood_boiler_DHW::DHWY       4       B302064231::geothermal_boreholes::geothermal_storage    Z               B302064231::DHDC_large_heat::DHW[              B302064231::SCFP::DHW   \              B302064231::wood_supply::wood   ]              B302064231::PV::electricity     ^               B302064231::DHDC_small_heat::DHW_              B302064231::ASHP_DHW::DHW       `       !       B302064231::DHDC_medium_heat::DHW       a              B302064231::heat_storage::heat  b               c               d               e               f               g               h               i               j               k               l       ,       B302064231::GSHP_cooling::geothermal_storage    m       !       B302064231::GSHP_cooling::cooling       n              B302064231::ASHP_DHW::DHW       o              B302064231::ASHP::heat  p              B302064231::GSHP_heat::heat     q               B302064231::wood_boiler_DHW::DHWr       "       B302064231::wood_boiler_heat::heat      s              B302064231::DHW_to_heat::heat   t              B302064231::ASHP::cooling       u               v               w               x               y               z               {               |               }               ~                             B302064231::ASHP::heat  �       !       B302064231::GSHP_cooling::cooling       �              B302064231::ASHP::electricity              �}
           �}
     !      �}
     .      �}
     -      �}
     ,      �}
     )      �}
     *      �}
     +   OCHK    �
     �       +        _Netcdf4Dimid                �;��OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint i\�MOCHK    ��
     �       +        _Netcdf4Dimid                ���OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   Z���OCHK    ��
     @       +        _Netcdf4Dimid                �pdOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �|�BOCHK    ��
     p       +        _Netcdf4Dimid                �œ�OCHK    h�
            B        NAME    (      loc_tech_carriers_supply_conversion_all <t.�OCHK    h�
     @       B        NAME    (      loc_techs_balance_conversion_constraint Sje�OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���aOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   a�mKOCHK    ��
     @       +        _Netcdf4Dimid             #   �wf�OCHK    8�
             >        NAME    $      loc_techs_balance_supply_constraint �'�OCHK    X�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �.OCHK    �     �       +        _Netcdf4Dimid             &     ]�1BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �}
     1   !   �}
     B      �}
     A   +   �}
     ?       �}
     @   &   �}
     ;   )   �}
     <      �}
     =   4   �}
     >      �}
     a   !   �}
     `       �}
     ^      �}
     _       �}
     Z      �}
     [      �}
     \      �}
     ]      �}
     S      �}
     T      �}
     U       �}
     V   "   �}
     W       �}
     X   4   �}
     Y      �}
     t      �}
     s   "   �}
     r      �}
     p       �}
     q   ,   �}
     l   !   �}
     m      �}
     n      �}
     o   )   ��
        "   ��
           ��
           ��
        ,   ��
           �}
        !   �}
     �      �}
     �   %   ��
        GCOL                 %       B302064231::GSHP_cooling::electricity                 B302064231::GSHP_heat::heat            ,       B302064231::GSHP_cooling::geothermal_storage                  B302064231::ASHP::cooling              "       B302064231::GSHP_heat::electricity             )       B302064231::GSHP_heat::geothermal_storage                                     	               
                                     &       B302064231::demand_space_heating::heat         +       B302064231::demand_electricity::electricity            !       B302064231::demand_hot_water::DHW              )       B302064231::demand_space_cooling::cooling                                                   B302064231::PV::electricity                                                                                                                                           B302064231::PV::electricity            !       B302064231::DHDC_medium_heat::DHW                      B302064231::DHDC_small_heat::DHW              B302064231::grid::electricity                 B302064231::wood_supply::wood                  B302064231::SCFP::DHW   !               B302064231::DHDC_large_heat::DHW"               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302064231::ASHP::cooling       4              B302064231::wood_supply::wood   5       "       B302064231::wood_boiler_heat::heat      6              B302064231::GSHP_heat::heat     7               B302064231::wood_boiler_DHW::DHW8              B302064231::PV::electricity     9       !       B302064231::GSHP_cooling::cooling       :              B302064231::ASHP::heat  ;               B302064231::DHDC_small_heat::DHW<              B302064231::ASHP_DHW::DHW       =               B302064231::DHDC_large_heat::DHW>              B302064231::SCFP::DHW   ?       !       B302064231::DHDC_medium_heat::DHW       @       ,       B302064231::GSHP_cooling::geothermal_storage    A              B302064231::grid::electricity   B              B302064231::DHW_to_heat::heat   C               D               E               F               G               H              B302064231::DHW_to_heat I              B302064231::wood_boiler_heat    J              B302064231::wood_boiler_DHW     K              B302064231::ASHP_DHW    L               M               N              B302064231::GSHP_heat   O               P               Q              B302064231::GSHP_coolingR               S               T               U               V              B302064231::ASHPW              B302064231::GSHP_coolingX              B302064231::GSHP_heat   Y               Z               [               \               ]               ^               B302064231::geothermal_boreholes_              B302064231::DHW_storage `              B302064231::battery     a              B302064231::heat_storageb               c               d               e              B302064231::SCFPf              B302064231::PV  g               h               i               j               k              B302064231::ASHPl              B302064231::GSHP_coolingm              B302064231::GSHP_heat   n               o               p               q               r               s              B302064231::DHW_to_heat t              B302064231::wood_boiler_heat    u              B302064231::wood_boiler_DHW     v              B302064231::ASHP_DHW    w               x               y               z               {               |               }               ~                             B302064231::wood_boiler_DHW     �              B302064231::DHW_to_heat �              B302064231::ASHP�              B302064231::GSHP_heat   �              B302064231::ASHP_DHW    �              B302064231::wood_boiler_heat    �              B302064231::GSHP_cooling�               �               )   ��
        !   ��
        &   ��
        +   ��
           ��
            ��
     !      ��
            ��
           ��
           ��
        !   ��
            ��
           ��
     B      ��
     A   !   ��
     ?   ,   ��
     @       ��
     ;      ��
     <       ��
     =      ��
     >      ��
     3      ��
     4   "   ��
     5      ��
     6       ��
     7      ��
     8   !   ��
     9      ��
     :      ��
     K      ��
     J      ��
     H      ��
     I      ��
     N      ��
     Q      ��
     X      ��
     W      ��
     V      ��
     a      ��
     `       ��
     ^      ��
     _      ��
     f      ��
     e      ��
     m      ��
     l      ��
     k      ��
     v      ��
     u      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      *�
           *�
           *�
           *�
     (      *�
     '      *�
     &      *�
     $      *�
     %      *�
            *�
     !      *�
     "       *�
     #      *�
           *�
           *�
           *�
           *�
           *�
           *�
           *�
           *�
     7      *�
     6      *�
     4      *�
     5      *�
     1      *�
     2      *�
     3      *�
     :      *�
     C      *�
     B       *�
     @       *�
     A      *�
     ^      *�
     ]      *�
     [       *�
     \      *�
     X       *�
     Y      *�
     Z       *�
     R      *�
     S      *�
     T      *�
     U      *�
     V      *�
     W      *�
     i      *�
     h      *�
     g      *�
     e      *�
     f      *�
     |      *�
     {      *�
     z      *�
     x      *�
     y      *�
     t      *�
     u      *�
     v      *�
     w      *�
           *�
     �      *�
     �      *�
     �      *�
     �      *�
     �       *�
     �       *�
     �      *�
     �      *�
     �       *�
     �       *�
     �      *�
     �      *�
     �      *�
     �      *�
     �       *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �       *�
     �      *�
     �      *�
     �       *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �       *�
     �      *�
     �       *�
     �       *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
          *�
          *�
          *�
          ��
     W   OCHK    ȫ
     p       +        _Netcdf4Dimid             '   �#ΊOCHK   �I     �       +        _Netcdf4Dimid             (     ��"�OCHK    �
            +        _Netcdf4Dimid             0   ���]OCHK   �G     �       +        _Netcdf4Dimid             1     �@D�OCHK   ��
     �       +        _Netcdf4Dimid             2     �f�OCHK    h�
     @       ;        NAME    !      loc_techs_finite_resource_demand !P�OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply ��'�OCHK    Ȱ
            +        _Netcdf4Dimid             5   �E+�OCHK    �     �       +        _Netcdf4Dimid             6     5z�OCHK    ȱ
     `      +        _Netcdf4Dimid             7   �v�OCHK    *�
     p       +        _Netcdf4Dimid             8   B�hOCHK    (�
            +        _Netcdf4Dimid             9   =��OCHK    8�
             +        _Netcdf4Dimid             :   b"�DOCHK    X�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint rc��OCHK    ��
     @       +        _Netcdf4Dimid             <   ���NOCHK    ��
     @       +        _Netcdf4Dimid             =   X���OCHK    �
     @       ?        NAME    %      loc_techs_storage_initial_constraint �QT�OCHK    Z�
     @       ;        NAME    !      loc_techs_storage_max_constraint P��TOCHK    ��
     p       +        _Netcdf4Dimid             @   ��y�OCHK    
�
     p       +        _Netcdf4Dimid             A   �x�OCHK    z�
     �       +        _Netcdf4Dimid             B   ��isOCHK    Z�
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   
	�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint W�/ROCHK    
�
     p       +        _Netcdf4Dimid             G   �p�m+ �   Yz                          GCOL                                                       B302064231::ASHP              B302064231::GSHP_cooling              B302064231::GSHP_heat                                                	               
                                                                                                                                                                                                                                B302064231::GSHP_heat                 B302064231::battery                   B302064231::grid              B302064231::wood_boiler_heat                  B302064231::DHDC_medium_heat                  B302064231::heat_storage              B302064231::wood_boiler_DHW                   B302064231::ASHP               B302064231::ASHP_DHW    !              B302064231::DHDC_small_heat     "              B302064231::PV  #               B302064231::geothermal_boreholes$              B302064231::SCFP%              B302064231::DHDC_large_heat     &              B302064231::DHW_storage '              B302064231::wood_supply (              B302064231::GSHP_cooling)               *               +               ,               -               .               /               0               1              B302064231::DHDC_large_heat     2              B302064231::DHDC_medium_heat    3              B302064231::SCFP4              B302064231::DHDC_small_heat     5              B302064231::wood_supply 6              B302064231::PV  7              B302064231::grid8               9               :              B302064231::PV  ;               <               =               >               ?               @               B302064231::demand_space_heatingA               B302064231::demand_space_coolingB              B302064231::demand_hot_water    C              B302064231::demand_electricity  D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               B302064231::geothermal_boreholesS              B302064231::battery     T              B302064231::gridU              B302064231::demand_electricity  V              B302064231::demand_hot_water    W              B302064231::heat_storageX              B302064231::DHW_to_heat Y               B302064231::demand_space_coolingZ              B302064231::PV  [              B302064231::SCFP\               B302064231::demand_space_heating]              B302064231::DHW_storage ^              B302064231::wood_supply _               `               a               b               c               d               e              B302064231::wood_boiler_DHW     f              B302064231::DHDC_small_heat     g              B302064231::DHDC_medium_heat    h              B302064231::wood_boiler_heat    i              B302064231::DHDC_large_heat     j               k               l               m               n               o               p               q               r               s               t              B302064231::ASHP_DHW    u              B302064231::wood_boiler_DHW     v              B302064231::ASHPw              B302064231::DHDC_small_heat     x              B302064231::wood_boiler_heat    y              B302064231::DHDC_medium_heat    z              B302064231::DHDC_large_heat     {              B302064231::GSHP_heat   |              B302064231::GSHP_cooling}               ~                             B302064231::battery     �               �               �              B302064231::PV  �               �               �               �               �               �               �               �              B302064231::demand_hot_water    �               B302064231::demand_space_heating�               B302064231::demand_space_cooling�              B302064231::demand_electricity  �              B302064231::SCFP�              B302064231::PV  �               �               �               �               �               �               B302064231::demand_space_heating�               B302064231::demand_space_cooling�              B302064231::demand_hot_water    �              B302064231::demand_electricity  �               �               �               �              B302064231::SCFP�              B302064231::PV  �               �               �              B302064231::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302064231::demand_electricity  �              B302064231::demand_hot_water    �               B302064231::demand_space_heating�              B302064231::DHDC_medium_heat    �              B302064231::heat_storage�               B302064231::demand_space_cooling�              B302064231::DHDC_small_heat     �              B302064231::battery     �              B302064231::DHW_storage �              B302064231::SCFP�              B302064231::grid�              B302064231::wood_supply �              B302064231::DHDC_large_heat     �               B302064231::geothermal_boreholes�              B302064231::PV  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302064231::SCFP�               B302064231::demand_space_heating�              B302064231::DHDC_large_heat     �               B302064231::demand_space_cooling�               B302064231::geothermal_boreholes�              B302064231::GSHP_heat   �              B302064231::battery     �              B302064231::grid�              B302064231::demand_hot_water    �              B302064231::wood_boiler_heat    �              B302064231::DHW_to_heat �              B302064231::heat_storage�              B302064231::wood_boiler_DHW     �              B302064231::ASHP�              B302064231::wood_supply �              B302064231::DHW_storage �              B302064231::PV  �              B302064231::demand_electricity  �              B302064231::DHDC_medium_heat    �              B302064231::DHDC_small_heat     �              B302064231::ASHP_DHW    �              B302064231::GSHP_cooling�               �               �               �               �               �               �               �               �              B302064231::grid�              B302064231::DHDC_large_heat     �              B302064231::DHDC_small_heat     �              B302064231::DHDC_medium_heat    �              B302064231::SCFP�              B302064231::wood_supply �              B302064231::PV  �               �               �              B302064231::GSHP_cooling�                                                         B302064231::SCFP             B302064231::PV                                                         B302064231::SCFP             B302064231::PV  	              
                                                                      B302064231::geothermal_boreholes             B302064231::DHW_storage              B302064231::battery                  B302064231::heat_storage                                                                                    B302064231::geothermal_boreholes             B302064231::DHW_storage              B302064231::battery                  B302064231::heat_storage                                                                                     B302064231::geothermal_boreholes!             B302064231::DHW_storage "             B302064231::battery     #             B302064231::heat_storage$              %              &                         *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
     �      *�
          *�
           *�
          *�
          *�
          *�
           *�
          *�
          *�
     #     *�
     "      *�
           *�
     !     ��
           ��
            ��
           ��
        GCOL                                                       B302064231::geothermal_boreholes              B302064231::DHW_storage               B302064231::battery                   B302064231::heat_storage                              	               
                                                                                         B302064231::grid              B302064231::DHDC_medium_heat                  B302064231::DHDC_small_heat                   B302064231::DHDC_large_heat                   B302064231::SCFP              B302064231::wood_supply               B302064231::PV                                                                                                                                        B302064231::DHDC_large_heat                   B302064231::DHDC_medium_heat                   B302064231::SCFP!              B302064231::DHDC_small_heat     "              B302064231::wood_supply #              B302064231::PV  $              B302064231::grid%               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302064231::ASHP5              B302064231::wood_boiler_heat    6              B302064231::DHDC_large_heat     7              B302064231::ASHP_DHW    8              B302064231::wood_boiler_DHW     9              B302064231::DHW_to_heat :              B302064231::DHDC_small_heat     ;              B302064231::DHDC_medium_heat    <              B302064231::SCFP=              B302064231::grid>              B302064231::wood_supply ?              B302064231::GSHP_heat   @              B302064231::PV  A              B302064231::GSHP_coolingB               C               D               E               F               G               H               I               J               K               L              B302064231::ASHP_DHW    M              B302064231::wood_boiler_DHW     N              B302064231::ASHPO              B302064231::DHDC_small_heat     P              B302064231::wood_boiler_heat    Q              B302064231::DHDC_medium_heat    R              B302064231::DHDC_large_heat     S              B302064231::GSHP_heat   T              B302064231::GSHP_coolingU               V               W              B302064231::PV  X               Y               Z       
       B302064231      [               \               ]       
       B302064231      ^               _               `               a               b               c               d               e               f              resourceg              wood    h              cooling i              DHW     j              electricity     k              geothermal_storage      l              heat    m               n               o               p               q               r              ASHP_DHWs              wood_boiler_heatt              DHW_to_heat     u              wood_boiler_DHW v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              DHDC_small_heat �              DHW_to_heat     �              DHDC_large_heat �              ASHP_DHW�              grid    �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     $      ��
     #      ��
     !      ��
     "      ��
           ��
           ��
            ��
     A      ��
     @      ��
     >      ��
     ?      ��
     ;      ��
     <      ��
     =      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     :      ��
     T      ��
     S      ��
     R      ��
     P      ��
     Q      ��
     L      ��
     M      ��
     N      ��
     O   
   ��
     Z   
   ��
     ]   OCHK    z�
     @       +        _Netcdf4Dimid             H   AS�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z    �        z   �        �  ! �        �  1 �        �   �           �        $  ! �        E  "  K�                                                                                                                                                                                                                                                                      OCHK    ��
     0       +        _Netcdf4Dimid             I   �g�OCHK    ��
     @       +        _Netcdf4Dimid             J   ͩ��OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     3      ��
     4   ����OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             b�             -�             �~��OCHK    0�     s       7    
    is_result                               ���
            �'OCHK    g�     �     L        DIMENSION_LIST                              ��
     5   fO��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         t3            �6            >�            ��            5�            ?@            �W            :\            �             ��
             �             ��             7�B�                                                                      ��
     l      ��
     k      ��
     i      ��
     j      ��
     f      ��
     g      ��
     h      ��
     u      ��
     t      ��
     r      ��
     s      ��
     |      ��
     {   	   ��
     z      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
        	   ��
           ��
        GCOL                        demand_space_cooling                  demand_electricity                    demand_space_heating                  DHDC_small_cooling             	       GSHP_heat                     DHDC_medium_cooling                   PV                    wood_boiler_DHW 	              battery 
              DHDC_large_cooling                    wood_supply                   GSHP_cooling                  wood_boiler_heat              demand_hot_water              geothermal_boreholes                  DHW_storage                   heat_storage                  ASHP                  SCFP                                                                                             geothermal_boreholes                  heat_storage                  DHW_storage                   battery                                                              !               "               #               $               %               &               '               (              DHDC_large_heat )              PV      *              grid    +              DHDC_small_cooling      ,              DHDC_medium_cooling     -              DHDC_medium_heat.              DHDC_small_heat /              wood_supply     0              DHDC_large_cooling      1              SCFP    2              �{     3              �{     4              H     5              H     6              H     7              �{     8               9              �{     :               ;               <               =               >               ?               @              energy  A              energy  B              energy  C              energy  D              energy_per_area E              energy_per_area F              8     G               H              Fz     I               J              electricity     K              �F     L              8     M              8     N              8     O              �F     P              �F     Q              �F     R              8     S              J9     T              8     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              C     ^              ��     _              ��     `              ND     a              ��     b              ��     c              C     d              ��     e              ��     f              C     g              ��     h              ��     i              ND     j              ��     k              ��     l              C     m              ��     n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  ��
           ��
           ��
           ��
           ��
     1      ��
     0      ��
     /      ��
     -      ��
     .      ��
     (      ��
     )      ��
     *      ��
     +      ��
     ,   TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�e�?��h.DDD��͉H8qNĉ8�����!�D$DĈ�DB�H���`�E��N$B#��H�8��5�}�������w���;��=���g{����뾮�纮{�#�.�� �/�|���v��| d9��s�p���4P�u@��Ծ����e&��,�S�%ǿ�ng�ׯх��b@�!��.0� � ��Z+�� ^�����^���Qd��E4�S��Q�+{��I�*���j:>"=�H���"������x :����h=�6��=Gk[�Fi)�c����Kg��� 5�$~�G�����g`���[/�Z?H�Ȗl`�v�ip`�
�Ac�l�{,g�#���5�),��q����t���z����y/V�Di���<'����#���5�#[(C��E�A�E9#�m�$١�,�Z]0�1�u���50Z�C�)A�13��Z���{����������8I�5OvE`W��~�3p`!�����aG>��nmq~�+����0k��'�1��;�7�W��{���/4��Px��?�7��
�!ܟ����m���Se�K[-�mx���^��g���֛������8/�q|�Z�]�z���7~�����]����+5߉��_\��'b|��7w�Β!'X��g��t��-�19�a������6�G��kl��?��v���X>����a �[�6V�k�6�sK���JDUx�ng3ꃿCMMn�_ët���~�ۘz�./r�j9x���$al��dX�;���7q��Du�E�T��@�_n���=�:��$-7�`q�m�V���o�`ϲ��?wf�,��&-x�FO>(���Ӯ0'��$>������#��@l�$7| l&n� �$�� �z�aV�Xu�0G\��>0�e�kD��_$n,� '��^��R�3�k�'qEG�l��bi�=���c��3͕�&��~-��+P6�#�졘��%�8�Hv��
�k XFcɖ�)VlInSlP�^/ϼۈ紆�)�i�_�Kh�ds���/�K���c��[G �/���7�����g)�}���	��h���g���5��8���*�x����4�!��ȅ��g����K��V:�(v^#��I/��H�>@c|b����H��g&Ő%��9�ơ9����D�S�*"]��@���B� 䓏Hϩ1��� j�c��I�^ ��o����B�����4���yh��_����٢��g���s�sS��#���7����}7�}�-0��b�}��r�ބ5��h��/&�4�ϔS���kIo���E��m	�ĵ-��/_����7s�o)w|B�������g��+�߮t5a`��bL!�{�p2���j�<���|z؄�i����11�w���#����/�����,�� �ә����Q ���p�c��=���?׉w���d/�o(?�V��)��d��vn�(_=M})�~iO��8��lBv�#�e��S�)ΐ��������62֯Q�!ʓ�4�:��e��JP��R^Ō���6����܏&��Ez��껁�A|��r��t���d/Z�M��>��^�8�r��Ek>�Oq���x4��4q8��3�n�~Z��!��wQ�""�m��pRK��:��2���`+�<�j�	$]d�t�1��w v�=��^��{��h���S���3�J �b�.^ ��~���Kh�Y�4��bg��J���LT�NF&�3�Ug��P�Wh.���Jj$=�X��Lu
�;7wҋꅚX�F��R܌"�ޡx�tkbLo�}����#7>&�R����Cq��0���1���}o�xHv����$�YC<�o��H^�8��΄�M|7�?��EW&>?rq�����_B.C$���d܄������N�����\v|��+���߅⾉��$rM�7���"sjyJ��C���3C��eQ��y�ˍ��[��
u-�W&Wb��-��mY��;+�����%}D�%�5��n��B>��Y7����5�;O��d����K�������/\��Y!�!�/W�?��,��9�W�-�Z%���]$�RWɮ�}��� ��9��z��[��6Co�lc�9xWT����M�3K�N�Y<p���7'���Jo�U�?h���(��*5B��k�f�^�׊+�J���D���z}�e��7~�-��]a�xQo��	T�]�=��_~��n���(��Nӯ	�@�e��gW/F��׊���$��e�9��1���{wl���Y�s�ö���{�-��˼?�⺁����Ź��{��G�&��_(�zx��`�W�fT��s;�?�s���F3���ݍ��?(���]�_.���p�]�'�o�z��s����UzݪY�v<o�r��pd�$��ڬ��K�*Z=���>b��ߤ8tw��u����T��<�xޤ8l�c0R�-��G>��f}��p��[n6m��}�.Yì�2���m�κ<�	���G�����}Q�ц�'�Ux*oV�7��ieZ���?��rr�Lp�x͖0{sKUX�6�O[���Vl�"K\�i�|~嬸���7H[�/��)O߶Sȏ�.�zG|9�`�G5�|��
���'o*�4�z>����u�U#?Sx����9+T�d�A��'���E.�����y�?��r��$���>���ˉ_{:{A��S���4ي���#+��3��B�ؿ�}�y��2�"O�s�f+�m�ŽI^7TX=P�h�u��w����7����.�?�2+lN�AsAZ��P�-�	I������)ogPvAdXy�g�w�-f���󃭾uJ���T�����kMۡ�#{C���_�>g�b�4��w�#z���S˷"�g3�)t��d�e����i��R(�b�vC�yM��N���Օ��I���\��nN�۾����}^���nm��n��1�N�5kޜ��Y�������uU�����y����y�Yʗ�=N��~�[����8{�׭�K&�ʋ�����Swt\�X��>�W_=������bu�ܿ���d���;��y�}���i?oÍg�Ŧ���=\~�k�!�&P��;�P�[�\�@V�ԯJg�Ye�~My��׫��dT+����x���~y���uղ)�5�_�g�
��^���;��z��}M?�l�G�hű����>���r�ˏ�y�-��u�?�UiV�P~��T��f��[��C���q7,ψX���b8�<[?�7G�ݰC��*n�X�V���|�P�NnXb�qn[$�4x�=�!�ύVU�I��?��y�ϖg}��ι�������w�EŚ���uV��?Y��d���r[�v�Q�m6SfS��_���6F��*�����ξ�?g?����k��:�b���o��8����*F�Sd��U�".�7��n��vÔ���w�nopX����j�����Z�f>w���¹k�z'��Qf��3�[���v���l�C�fe���ǕW5W��§vҹ��;)f�ߩRd*U��-]�.�����=���O��,gx/ݿV�~೰�e�l]7%1���7rVm����L-������{��~�������Y]UIc�S���p/Ѧ2=�������X�ʛ�R�i���SQ�p��1��@^�t׶p��Dff3�SVe޲>�U>+\tge��T��������ĩ�/}�����-��h߻�e��l��i7�0{����v/23S�ml{���s���j�s���o���8��C%O+�mK����]qi��k�w���;��=��m,���3�K�|������VW�Z"��t�����:� ����q�,����v0=2�z}����c�"��8?����`E�Nײ䚆�;״�K�������|��NY���h����_�f���[��~�j��ë�ld��-Y��QC�e؃E���~�`Z�T���՛�&��[�����>sм}�E��eΊ�Q��qma�l����Q?��͎]"���d��e�Ϟ�|I�w��n���K�I$�C���l\���啻�/�
Q<�~q���_���������Ww��8���a���K7Ɲ�ra{y֮/7��:�p��Ws��-� �p㌵:!����4�vɑ���������?����7Vu6|8c�|�,nmJd�y�����i:;�v��g]o���O%���}�躭�7F�Y����O�Њ�is7���.b�)���Zsy�����_VU���8�V�����-���5̗g3�66�L�~W+#�3��*L��Y�������/�$|._�Rvƺ�_��ך?<�}��NY]��C��%��Õ�m�#'�ڰ2���4���c�V�ڠ��Y���������.{k��m��#+�|��ݸ�vVu�I����Ҝ��{/��y���Z��ݷ��􅥧�50vL����ٻ�׼�oݽ���g�y�χ�מ��r��d�88w�ߵu�E֓�Z���%�
�Ύ:��:��­���f2�̸�|[�����g9���W�/h�}U�;?��_�3��~�����=�F�un>ұv�Yp�;^>�N��#�R�e��Yt����9�4_�bҧ�x^�^��܁���ܳ�'��>�t��R��!�ϡ��v�(�n�,�:�o����ה����?"~�{x���w̮\n��znt���{��v�Y��{ي�yY	��=1�sٱe�wzQ�����(lSO-����y��{�o�m_8<�g�-�N������/�̵�lu�fe�������1�[�^k�x��%��Dt�K3�K��>8��T�q�Q���Co��.�2�W�Zu��|y���=
�hmx�����,޼e���:�w��Ϯ�E��w�9<ڱ`iN�y����,���}�}v�g����B�/�~q�ʸ�m'O_��v����7/=X�{�����\���9����Z���E��q,�Gv��7~<���-1Wn�Ad~���\'��ͫ��VF�^/�c�{͚��q$��"#�(�9��/C�ux=�`U<N�و��u(ٞ�}s�1�)����X�-+j.�ً�������
O�~�3<i���;�C��^qm=�;�]SY�.�5��`έn��.�څGa�����3��g�����P�G�t����t�le�\��aP�nB��X���F�a%�x��_�����aÍ���<�kMp�6�ƹ7�~�bܭ
�.3w�>�͞H;�/�.@�a�'��#.Hz[7W%,VE!�����X�9�	wp�i�?��������x��{:�`��"�|:ט�����i3gy
V�<�v��R ݉��U�;�S?��z�T�O�;��x�9�G[�wc6��3�iK7�����s?��&��r����Y~�`��
G%N�.�G�V��ĔC��������?e*�i���o�[����u�p}�eR-�}o/�$\�r6Q�a:ё�G?��K�/����������T0��1)ǀ��+0z�s����T�fh�o�����0�%���/�j���Q/8�oĊT9�}h��3.`��oYlǑ�*�����_�g�����D|� 4#^�~��t�����T/���98=�\D��AXx=���Qq?�D�<=E�5)�wf'���	W�Z�N	j�7׮���-�|y��G�ڳ���﷡=l
/�����>Dϻ+`�v��z�k�1�C�{t%.�`����_�Y2t�|��C�x%�)r�>�Aڲ��Ŋ����-�w�Nf������p�'`��N%�K뀏�\� ���[�0�	`�鹆���i�M*��?^���q˨�Z �q���t��L�$-tMp@��?89�7=oz�m���Y�G��`��V	��:՘�4)�t���@�`A�����Lk�z�t��t�P2�C�ߺP���������x���Dw{���ʧ�u0�:`�	�nF�] ��D�R��L50��E��TZ�8��i!�ПPa}}*0x�����C�:Kz��?�����}�Kk��d����@M��ֱS��p+�L^�؃ʻ�p�|�<�*�^�A��#x��7�W.,�*p��-��~[�9�E���|
����򺰘lpB���o2��~���aV�9�4�fm��-q��ߐ�:��w;
q��%��U�x�l]��5�X~�Ӝ���6r��.��+� �_��ޟR�+��%,,욯��эh�E���f�% rÓ����"{�>eJnؼ9AK2xJ�ʟ7���~4{..X��Pk�~������f#�%+�����0��{3��+�}yNV�%q������N���B�F�ղ�%�h��w�hk���V�]��-ܐ���Z��'}�����ԩm+´�$`G�M7p���T���,�W�l�*:��O�Gۯkq�l����R�"��xۡ ����f�2,��������eh���}
�E6�k,��-�/��t]8�̭xr��bĨ�,,���)��vl�wubյ�8�������B��w���J�9�ƛ�$0�����T�Q��ͭD?q��0`a��w�CcE�Q݀�Γ�4�p����3��\�!���h�'q�%p�>�j#Г	H��������1��w&��P-���&W�h�7��83^,�{E?ޛ���Q�|F���`�E�WF.�����-K���ą-�a��O����%;U�D�W�k�o��%�	OW).8P��Ea��XJ��6��Ӧ�G�s��Q��8���k�C㈓ۈWb�GA�+��h޾�!���S �xˡ8�Cc/��_4 ��{��jzw�d��g�5��3��ES줾GH�R�k7k��wh���fz�*���TN��)>PL�9����@�U��u�bW/��&�:�'�}O���-� KH�O�&���*���=�6��,�Cv�����L�?x�߯O�y���фi�����g�!��a�G<������g��g��_�M����������d׽c_#;��US�8y�qG��1��I��4«$��������eO�z�����N~����S,�9�?���]�܏	�e��ӳĵ+t���y�*�����K�ߚ6�4�w���ȉa���f�Qڋn%���<��5⠛'��p�x��y��Ǹ��[Bˠ|�.�a'j{�2�	C���̈S��9:�������L�4.��,�%�r� �YH���8��e����^#����A1%&��Fx�r���P��b�[�L8�"���%^
X4���~�Ay�b�,ⴂ�t���E�#_�_S-q�|G9QK�M&Œ?�������!����p��iG�i�+�J1g�u��v��0��^�6�w�7�v��?I�b��Od�oHr)L"�H�<A��|�P����C@��g��j��?��q��n�#oQ+�{�3�_��H�J�:Vϒ�?"�$�M?6T�Dv�O�gOҹ����YC16���%�L5�7�ҟK��z*�;_�O�|�L�\&*��͈�	����M�6@x!m^@��OPM���� �Ѻ�8�QA�Ev��r~�z�NS��u�D�z�EǑ��O�OR\�	+�Mrguo������s��c�W�	�T���	�&{�U�7?�����˞x|���'1q�/v�o,6Yՙ�%C�D<D9�1�xu�n'�ї.�H��2��=tV�Bd6T�b�Z��������<���')n,/�0����m,�.���b��b��X0��
Ni�/N͏)��n	��2
�#t�l�bi���BX��z{W�T�������0�����셄�2]&O�d�mKF�q��/���vf�v+�]AU����8C@�2١x@l�R���	��e���;����	����Q8���A�*L0Zڌ�<�*�Ŏ�(t�p
T�u����vd�zgY��8l�KԖ��
��%rW���R[���2.����IYL�����xݠ�(�6��L��-���BT���Ez~j�ѬU�HDiZ�n$l �+<$eT<�^[�ט��S[��xA�:�'�,b�m[}Z�}X�B�8�X�ݡk/�rGX�X�Z�<]]A#/��/�����9�U�<\|*����Z�Fx��~���յ��u6i�Li˥��s�e5�c��Bc�YK4���#�F�U�.N�vRr�{�i��udgy��=��=bԶ'�eF����.�G�fg����m�H�����n������V�MY[ʱ2���8i�YWˌ-��,��`��2u [�e����u��q]���� �g�vK3m�x��e)��('�� KP���M�rtP'�f��6��]��x��@�}x�6�.�� b��Ʈ�Nj�U,��A[�bU����u0v�Z��pׅ[0x!���� �L��*�ur�N)M<F/��S�-�M���*b�Z�9�\5��c�'���z�|���YVe��5u�JY�?!�8��o,q��N�m�����}���Rt��r^��7+�G�m"$��\VOq�]7O�kl1J������Y�|9�%*
�6Oi�,,n�PFW�)}R����)�Lc�e���=�uZ��GlG�W�./-������x]q��hp	����,m��8F�*Vf���7� ���X�^��$H���cF�G9��F����h���FrjYj��X�Ѣk��EttVqr�A�0!T�e�֦�Թ�V,{�U1�ދ�o*'9�Xa(��Wg��b�#��X=]����Q��������E�M:���̱+���X�9�2{k�h7&��G��������aٹ䚲�pg�T#7沛u���� �Yxh*��a�/��%�񍕒�����Ʈ�:_��`2��⼌��1��$�D�G���ҧ����uǲ8�qE��hh�u�CF%����,���}U�HJ��ym:�H������P���� ��k/+��U�Qo���c�m>]R]6��X�gTf2�ii*�XW�Mf��V[����G��u���y�5�ּ��6���dLK-ᅈ�Ƹ�@�HORtc�MTb	�=��u4���S�^)��;�Zkc&/9��u�Bи�M�*�v�,3#�;��L,�Q�����,M��mJ�:�n�_��mY��
���@��c�?��ƦvNSJ�GZ^G���z.D���������"����n��
�,�����?$1�ur�|j�f��ky�2�M�Q�j3G��kPH���3��^Tu��HL�Ņ@?���T}�9
�>n�*�2�/6���r��{���ۿ���B�QekUR�9͵Rc�̍�Ȃ��M<�YXE����v�aۺѻ�yjww��m��ps�H]Oh������ϫ�v��*�K�6�#�x�j�"�ʦ����a��-5rV��?Tҟr0�Ō�͉��o`�Ye��zF#��p.�|�x��ZjmĮ��92_�-��[���1K�_����a%���9epr�8�5��]��m�ZyѐM�*�AS�7��7�W�ڬ���	n��i+`��e[=�-�9����P��Q��v��g*D~I�v�cW���K�X&��`.�H��� ���M�)�\����0NNFyrQ�Z���v	��=��˖#���e����Zsfv��-�:C:D�a���N�x�j01�=-�ֶ89��ˋ�.q���,���r���2m���6�)ZEG�DZ3�k��M*K�:4iZFmZ�kd��e���a���Ď�B-rZ����`B�sM����/�����dU���)��g����F�٥6Fgۤ�`�h��8;2;0�4�ֺ��`�Jg0ٱui͍#b��ؤ4fxhB`�d48��͍��׆Kr�b��uv��g���%j�U��5W(,�;�=K�N�@{1ÿ����(�6����ν�f�uDhBEKS�op|Y�eIo��U���U���H���D�����,��E;_�rb�Z����"���i1�I��6��ıL�2�f�����U���Ң�s���~����0oY�v�2�I�'js讌v�z�3|����Ae�	
�g��L\қ�b����ĩkv�,�n�DZGy�h�-�}M�J��{p4���=�[6�S�ݎ�jkg��]v��>ɭ}��`��]�A�	�3��r��4�k��n�#���b����F�,>�2Ǣݶ�1�t��['כ�\�����
�I�r�7�x6�����g0��R�s�#u��j/�D���<&O��Y��V�_P�Y��N7�����2���������j�ȩG.vHn��df�h����5(*[=���v�K����JV��1��1??��
�ꨲ�QW�N�`��ٵ-a�ʜ�*��B�nٖ[!aGVuF��c��|F??�/<�?M��~;')&O���j�kocTZ�4$���g������������D���uyY%}�*�96���L]ʏ�1�-��4q���b��b8�A��B$Z���JIp�Cvvs���&FQ_�,�w�E@�u��O	��8��Ro��@�Z��w4���(��[�^���q��2�qM�δƐo
����J&�A4�h�;����ȏ���ٴ�*T��;�cQ;23���!^e�`�ɡ-.���%p��C�	;F�S����X�Rja�n��P���l4D�!Ź�~����r�2LI7z�}.�$���	Qg	��l�s��[���(�Qi�>��c Cځ�*�1���E_Z)������F]�8U"���BrYD.�G-�a��0u0l��^��(&4���ms���QCX�E��?B����n�sB1����a�������mf�迍�TG���������OcF:8�7IiС��;,1�.CW�#�-Q��D�����?�y���_Ŝ��ˣ���o��$	��p�H�C���(�M�������t8�Q���G�OI�$���ਁ}�9TN-��g!8��-%��GԠ9�Y%��>�2dWr0�ԉ�T8X���]1��R>v��!sd+��6B��RC�dDz�?��[0bn����+���/���2����,dW9�W���;��7F���d1�L�`���a��C����48@����)�L��싱�`��i���4e��s �6�j���Q��>Έpb�+����$�y~>�BG��>����Ȇ*���u�AI��_����-����w����R�f*޲�������ģ�J�T�]�����5��ߜ���Bj7��q���Pt��׸�1+���x�|쑄 ?�v^���y�r�;�v�^<~e#���1�/�� ˾ ����4Ϳ��L5=/VΥ|M5��C��!���%�i���g)-5_��<q?�O�o�S�-���T�9�B��7w���=��2��+@����bZ'�UL���ZL��� gk��� ߿H���,��ڦ������ 7*I�94�i`���M8����Gk'�o'J���I�O�z��Z�y������t���������	��_�����셧��g��9����{�!p��7� ב��&E��P|J��%��9p]�-vǎa����}\��7����)��'`�W�����d2�[�l�/Ã�%�F��~�׆XN���gW3�[��f�=q��,�q��}�5�*f��f
�ߟE�'�:�ї�����Hɷ�Ó䓩���br87|�������SV�~���N_Z��'�̛�.zG�k~��痙[p��g_~p�I,�f���s������p.ry�e���k�>����ԕ��?]��w�:؜��C�����vw�6����X;�,\�/;܀)���#���~+�L�K���G?���x�x�{=a|�O������\���
ցN���>�Yo"��(��u�W��f���G㷂�P����>�}P�=xԕ��k*���|�}<�_��vK���܄��xk��W�A�2vo��g(d�b�~-� 9ۀK������ ��|�l��������_��i'����NGX��%l���x�K<^Ku�c`Hx�����)đ_ � g�x�ۧh��&q�96�a}��%.�M�-"�Eح�8!�{��M{(�$j��
�@��%��N��'��]�8p�8����B볏�H?���x�H�]�L�+	˫i��j:�4�0�X��/RS�OD�z`1饠��#�7mމ!�P�:#"ݧ�gӃ�:@��)��[�aҟ�ֻ4W�ৣ�h�x����?����v�s�i�K�6�\t�7�v�{�t>Czбy��Ǥ�&:L�UI��Fي��8�G@�f��(��&��~�䗾�(�P��	һ��S�r"���sb���2�HL�z4������seҿ_�m��9���_oz��O`v��:&���/�N�{L6=��N/7���@�.L��|Ax�A�u�F����ĝs�;R^{�b�e��f���,�]�ۜ���SL�!��^��L�Ϫ�ct�f��_>�/���\y�%9�c������]�s�h���3�'��LϾ�R���cb���q�7�o���^My���Kʑ�����(��ΥL&��'��0w�r�F�����/�8����rז�{g���q���O��O�]b)'��M��̣�ǧ�q��BӬ�?��9�y;��K��v�0�bL ����4φi�i��ߔ�'�\N��׍��wh���3����M��P)���w�	�q�q��>qh��h�\Iv}�l�e���J׷Rl���NXA���M�|Gv�Ֆ0@]3�O�(f՛�]���+i�u����w�pu�T�P���u�	3]� ���c�(����h�ud���{��PL
�y�) �i��(o���ޢ�!���x�G\��zc�c#��	�:�o�_F��a:��6�t����^��k�%O�Ӄ��l��g�	�U��Ę�Tט�z)��R�C�֘~�#ۼN��1�,����\��8h��b�0�� Z�����'�K(���E��{#�iM����&�/OP��.�JIx��ܻd�ғ�����$Q�	/�Ƀ�����x���"�K�G��Oi-���`P����҄��*m|���^��W��!0S�?1�Q�F'��+������ưj#�ɥB~k�.!J��h��Fmh}j�Y7$ș�_���*Oj3{��v�߀�@�cŗ��[ef&�����VBf�;76l�!cZ �U'�;������GGC�c+���g��U0�J}�#��Z[5��������q뫸V���p�<]wJ��i*Lȵ��E��B-����*F�+l��+�|�P+��Ȭ؂��*Z;���<�~y8[��m�^�%�����z1b�\}B�̲�է�;B���P��j�EZ��\}_�Ώ�ᷙk�)�\?em~���=�XP�ׂ�� $��kQ��M����5څ���bm�1u�����U�:(S�p�R������4�0�C~��j�,N0\�(�cU�ǈ��{�%��*;��L��>����$��ep%��JU�W��	d�#��Q���=(G5�2�e��mV/���ݗ{���bE��mG��,9�z�0���>��(�,���OF���U]]����ac� Lvm�F0�|�F�%C��N����ku�U�|m�PȨhVg�����NZ��2�T0�*(�����U�~V��vya��������1� �2��S[>lnzc����U&wZ�W�8�Wu��
�0� �3K�[���[�5+����<��cr62U�4y��9�+S��.���]� ���˸#�1�Yח��3G�,��VJE(�k��i!���f�H�N]��0���ۊ����\yJn-��I#�V�f�t6z��)B�,b�+HH���2u�C�w��$]$�g4��K��ݝ� �$G[����'̏�0|��r�D�F��K�cN�1Gu�ɖ���2�;�Emq��8�;1�+{G�,�q
[~��Bf��_�(duD�ԨM-d8����c]vjtclJ���ad�Ah�OU����������#9aE��i�]L�#�o4H�T݉��<>��D�U�:����\�p�@�4c��������)��6+o����<�p��UOB;��9y�����b�Nn�ť�¦�� M���\�o&��Ag�!�	S1��>2�XsN�����&,�ҕUU��b��l�[����^C�N�F8�ș�a����ʎ1�ޜ����(S���l-�5���>u��2H�X�NH�0���p-�'^� dY��ݩO���n5⚄ nW*�D��D�n��/H�%G)���"�ey^d
�����ҜA�u�_����/.V���|� ���-߉�R�GY�yp��u��HP��
D��t�>Yo��FE
1Ry��Jh�m�i��i���HM1�^�]��N��~6y�1���c����в�<D������6���J�rU5�w��<KG#�LeF�8�H��,����\�5q�V��.KM�dH�?4­����
�$�C
�['��9�:(�Y�Z�43�������2.	"�9��#���iB��2˷K��jl��.�XWo�=pP�Y�������q�)na@������r,{=�
�dd�˛2#t�J�h���L:���ksЫph�Ug]�uKK�1���?"���?�o��ojҨӇS��22���R��->d�嫽�.�3�+�JN��啙K9bmgZ4C3���$J�	�x��	BOPQ,#P�rA���
r?R��aYֺ1)OW3؜j3�^-P����0���r�
�!c�_z�T�[�N��:?p��8�r����zLfn?^o^��<PQb��0.n
���SY+R�bl�Bm�\+|��dI��3V����H�)���q6�=E�^�aY���e�[+��=M��)�6�m���5i�"ɨ��MM*&�2>��ȋ�L�jl|�o�a:�ͱH��h�H8�M�I������8F�yR���$�4����Qk�l�YC�_@KMO��'=�ό��z[r�~I��m�Ι����F��s���\'��į(�R0�ާ�u�Տ���e��{u�(s)b�E���:���A�B����Ӓ�TQ����ԗ�J�I�y	�~�?���i�#˚�Tv�XX���5���le��YYĤ{��۽��i�v�¥1ħ2��O���ʵ���f�Z��qT}��~�שp��4�+���:��w�k������Rf��
�U2?+s���.�S��4��]1&w���ʍ��̊�ٴIǸaf�����4�+pk��0,�������&�S���e�d�S��QTG�KJ¸5��+ta.��/oϠ� ��p�O�e�ª,;���V��9�Y'�,-�	�,�u:+�4��:�\�h|�!Ϩ�����d��.���L�f�._��!NP�눠Щ3#+�֐���i��4��^j�
�DO��:~�s_XS�Gx��NeBx����YXexcm�m��V����٥��̮N�pF�J��=��ʦ�Ʈ����N�F��̒6TF��e��;q̕������S�n�r]�cC�ǒ>�i8S�7]��V1$�-������kY+4��:F��~G����n������Ǔ9Үt�lj�4�k�֝?���_0�ϒx��d82��=��YZ�ʩ�?��;�;���v��ޢ�z(/�g���Mm����M`pNICo�gC��M�֪�s�&����8���wy�mZ�2�,�o���.�,]s��J�8&��fXw��?4�싈�9V՛��7hl�Y��������f�r��xV��D&0���ֺ9^�Rxzչu���+�T�A��2 �t��9�9+���B�r��9(NIGYA)d�"ρ���us������l����@���4�Y�lG#^Mȯ�@c��<��Hn(��g�B�&��; �������ɦ�r�����#��B{Z$t�1���B���BĲ��\�D_Kp+��K�D�&�`FB%)Ř�nX�D�m�Qh��H�mC�U�#��9�K5x��(4�B���if!�o��jd���1���8�7"3'����	���K="�����:���T%*���ݐ���a4V���z�'�K*�>āu�Y���@wV&��A���#�y]vb��)�lw���#N�y����S�ikj��BHG��M�$S��hR�:$G�ª��ŅH���3��C��7�����������䖖�+�	ϮX��+�`߇!v xԦ���)M���'���[l���!�� Be
Y�Ɉ	�"{8�-"�2��D�R���p�ʂQ/�AE���t$W��J9�ۉ��"�9r��h^u
ho��U��
�x��J��-�EDb8b�-�߄6E8��PX�NA�����Y��jD&"O�Gd!�8�p	���B���L����R�hE'��d!�O%�c�����,�j=��ҙk�j�葩`��i�fpSK����W��1Z#��A����:�X"�i��!��Y�Ŋ����-�w�Z|������ .���R�H� ���t>V|�"0Ս�?j����T����tm�����׸)k�9p������{��50k
��XO}� �2����_�3��g����z��t��^� XM��w��/����L���T�� )o�O�CH-J����C�wб���ƅ��-����Q�J�~��+�����m��"��o� ��O}�;M*9Ӿ�+��
�w@շ�i%��v���a�������hܕO�I�j��{ғ��B69Ǣ}�3y?�������0N��M��M��h|�pϟ��j��p����qr�����⥦�8�t�s����P�Çd:
�}3�x�[�?u	���|���Q�t ����������@EUu���hBB"�HB"'�i""2B��xFD�GDĉ&BGDqBDDBD�GGqD�GD	�pB$��p��yߞ�o���{�z�����^�r�=��g�����{�p8f"�� ���2����Kn�LX>Q�)�o�~�ݫ�*K\�	ӭ��e	��:����َUO��ʱni���V�n�@��e�c��"�~����%.��@1�Ǭ�
�M=�������]_�8�~��gQQK|��=uGwlJJ�d2�!���2�ٞ���UAN����ڊ#�?CxyY�,���z���eۖ��Լ$��Q�o~��[�;�|����D�w�4p.���~�J�Qx���O��Z�v�l0�#���N�
^z�~��7�ͫ#�¯��K1����1c.�E��>!�W��p�l?���T �$
jI�	��(7|���Ը9,�ij.�S����>��u���w3������C9�*���ːvms�Gio'�2��2"�7.�&�n��O�׾cxo����.=c���n�1%;=Av�<�"��V������/ � �ae����p�ٺ7ٝ���lPuP�6	���|����	���O�d����j��A�"�S;��i���~��?	�BM���d\<M�x��_���Bv�;�\O8�������kT����뚡m�5��� �T��O�b%�|�܇���~gF�I�y�t��v�W2���;=��O�%t�t���L~$����=���P��_���~��� ���>#�;�٤��3	�?_Z���5��dÂ�h����(c��R��$3���Ò|�n����H��?F'�N��&�eAm�&=�&lEM�z��ߐ��@rAEe���T_�2�mXx�OS�_�H��=��e��7��I�/�~����ݏ/���G����|6��P�|h=�}������˒�����4C�4��S=��z�]G.��8�R��@2͠!$[�Fz~Dq�������d|/�S��I���;�|�4��[��F�G�c�-@qXLr>Ex���r�PB�UJ��M~�M�-�ex��6a����F6��(�,���l�M��y*B�I�%��z�lx�kd;�7���:��A�K\<c|�H{�G6�c�P��8a��-����a�IX~���������!��4¤�6�M�yo�1��i|��Z�����ߩcO�|��d"|���n=���(R�7��¯�{@~�����|��"	����(�������Sv��|I�K���t<D�[g��4��9��������~"{�a�ːX��|>��C���o�HcF�*"|O}D� ��ab����5�x��'�w��ԯϑ�	��R�s7��&�ȧP��H����{��U�|����O�k_�X&;!�1�s�@u��=�����%�����!�W��L�0i��d7֔fxG�N��죋���aՓ$���&�x�d:v�ȳ���My�ƗM�|�-j������{:��2��1z��Z�4�g�����ǸJz��:�8��?朩|��x�����If��G�� ��XbF�c;��O��$���IH���S�>Nx�߲��H|�_@>	y�H�*8��ح������"DČkJc:)��u`��#��J�̍Q��զ97��X��ή��W*��
�m�B�R���I�x$�)�)^��ꍩ�+��-#1Am�
�;ֻYnY��v�1��jM����y9BEH����>���ы�*a�̎D���*�^D��±&��Ή�F%�9��5�+v�HS��\$���7ָ���X&<g�mmfBp�_��*<V�go*���#Im��x��i�(��q��5�&(�i0��f��Q��Q�"OpO�z[���KQ,�8��b���U��h/K�I)�c��[�}L�
�sً=X%����U<yi8�]��'��tl*PF+2�؍����5a��7�*��X�5mM%�6��{��]�.`(�j���}L��1�jq'�d�H.�Oc�6ԈM5�b��"uɀ��I#p5/B�����ot��	���qU��n��[�
t�~b���N��}�A�E��ⱰZ��G�W�1-�1���i�.Px�;���a�v�����)��b�����J�Ӏ"ι%��P�c�`��-�MMFFjxŉ����kT���׸�����DVk0�4R���.	�3�
q��:_U,y�y�>A�}!��"���3`��*�4��i���ӺjKŒr�-\|�"��kd�,�Ɔ-��D)L3�݂��=�Bn��öt��{��#r܁�>$PwTt)�*doر�����p��;2E�fk��e�l��|�&�V���]�%Ui#���6��đ+��G�K�+/Nuf�9�G2�{pI\���<2�^�g�$w�)|����!�K��O��c��������૬٦bg���P )Q�(��̆�<��E��'���4̷fi"��E��yÑjk4�7X�G�)Jm�l�t����uT��m���<�N(�r���H�����\�4vH��*O��#��^D���Mn�+w�*]^g��_+HՄ���s�ҤU�`eL��2-�ݟ���y�ܜ�Ȓ��QQ��u�a3���5�r��Jq@�/j�R�-�&�>���[�̤%�Y,r�ճ�Y�K%�-#*>��^1��)cKՙ���%Ί��(��s�r�u��0=B-n�Q4j���AIlK�Va��Ɏ
𔋲2�8Joi��ϳEPU�S�Y�Ab}�s^�dT�(��W*����b~Q� �jH�W���ŵLVM��Pa���]ϗu�*�$̫=�^��O����fy�_�-Ǳ��M�'o��	?�P���}[e�j[�>�/F�4X���(j,��UQ�\S��P�����Z[��}�օ2�ʺĶ�4X��a(�J_A�G�"��D���:����.��*�-�E�
����,#��%��Z_�zaIlc})>�N=�W�C�#G
E���N7NWaZ_�KC�cF[Uw�m��ۮ��,��8��bE���kz�I+y6�&M�P�_+�s�[�3�%�}�1�꯽
Gg[��^��W����ٌl^�ڡ;�(�gR"ا�e�w�:�2cCK-e5�m�«�Z�m{M���2���(�J�9_�$g���߳�og�9��\4��N��}������;�g1��g��[���xqc(�<� ,R ��ƍ�_ձUn�]�6B;;�J��ȴ��u;��ff���6C����p_��N�+�isL������w���AK��Vl��S��X/�dv�Ԏ�ioL�'�:�G�����Ջ%Ev�;1%>,�$�$4�R%�U�y�ȴ�����z�G�tԚ��:�;�ږ'%�gh=�|F{�k;=d�#�������N�5�6��1|I���j�Hkn�7��ů�n�&��š�BX�����l�(r�n�����)+��I��iܐ(59(em{\|Sh������pkS;.Wy�쯬��k��y������ZV���&Z��_Пz��_�OV�]��aQ�0 ̵�Y\�2�mQ��U�f|�o�e�֩4��?�+�K�	ͨn�s4+#+-�o�_��R��g8��c�U�1������4z�:x7��Č�{�rSc��.>o�}�C�$0Z�T��W��&�qS-�v�Ji�ڋ��e�>�$��g�>>�=�;b�ĤA��yy�5[�M��b�q7n�����nܕı7���۷���u%A|S��!���>�4)ã���B�%���9�5�4�X���H���ټb������ܤ
A�D�±��	K���(��`�W	�LVF�=;j��wP\�f#K�Gu=����=-I���d�k6?1�U<����ڎYH�bbb2j��].�=\��z��쌨!�@��G�pW��`�eQ��4��k�+dG�3��z\B�k|+b�;8u���Z�αh�x�Ng�(B�]Y����{���2B����v	��m�s]a��P-K��4�ȅծ9������6��[�2�3��s�j5M��Rŷ9�-�-]����d[]9/MZ��2��8��ӈ^p�ʱ��뾶����u'ԧ����g��t��7�y�:��X���^��~�GH��TosQP�o������T^��n2�@�$d����F^I`X�*<��j���2}�+�E��,���lH+���,�E��څ�����Nq�����n���Xlvf���IIQW0�z�*��J2Zz�4��a�=�(������"�Z��{T�^IuM��45)3�w�C��u�_E�:��U:�f.wط�^��G~���;��CeͰb<Aw(Sؠ�p6p���Z��q��f��λ+�v.#���b�3*R����b�3&.�'٪�!�r�]/��v�G�ǹ]�:�T;Bmc��V��"�O���B��9�i�.��eV
y����2����e8V݌F[�bh�	i����Q$�sɅ���QQ=j��-	
�QDG{�d�)*� ��"c�2������x3��,e 8V�� ���!f�@֤�����#��n+�Y~Eh�Ţ�g�C�Q��BT��\���Y�D^z)rLF �3EN�X���҄c(<�:j��R�4xY�Q/�E����4��pn�)(��G�=m�
v����xG���^������tN�KE���L=u�{�B�e����A����a�:|`吆Q��3'?'�78����="@<
L~�z��`Ö2��J�[N,L�J10�1�v壠M?����dM5����7�M�]�/,�E\�DZ(��i�
�w��M��袣��?�Q�����.V�pk�Ġ�O��t[(c|Q�V����(�"{�c���E�@6��HrrD\�
��㠩�̈́�6k�D�`�1AV��C2�@SP�c�V�^�%
]�ސ���Zh�*ћ:�Rn-R�0b��vL�cՕ������n���}��	ȅ�����q�Q7 ���	�` �B0���G�0U�"l$.�0�h�r@g�-<|-ѤNB�@ *� vr�[k�x��w��"�X�*s���8���v������_��?i�o������o��N�=l~���|/�4��d&cj�=~=�]� �� }�
��ga���"/����_��5�N|��A��!%��8�����Mm��VS(�u���t6\��	��{��|:�̣�~�J��'�d(V/ ��.���4��A�������r@�h� �DP�� sJ*�ʙ��4.��韁��=*`ߛ@�:�Z���*��S����Ω��$��D�洋���@�Tw;��0�J�-��������S���6����~	L;�\�n��l�!������%���6>�H8�����N�l��{ֻ>�������v.Vm�|��xb�B��}����+��`oTa�l�C�ј��,�-����_�ݳ�҅%�0�Ý�x�X��S��?��]���i�o�?����BG����o};j�{����MHռ�M������R���8�_~]-Y��)��3q�T1���ϓ�l޻�w����/̌�5s��kMO�|w¾q�����(���^�g���E�|�Kճ�,�mS�X��d|w�EߪzK�l�2�yW��@���H[o�o���_NԂ��n�?���)�U�9U�ۑ������D�b��}�?V!y\��������"�!:|�|�9�װ8�8X��C�\��u��It��������`,H?��ۭ���"8�-G���V�:HX���?��KvYi�8:i�t`�Ln�,���Ԥ͘��ש}�����ƫ+�ēv��^��΋A��%�,z��1��	C�W�M6SL�s���Ex�N��[�;�	>n�lP8�ֳ��/�v#�S��PG�J#�V.��"a��(�5h�@���J�{G*紃xp������+TG@y_�C}$�G�8�-n�x|�-���Z��d�M+��d����[s�o��0g`��V��t�U�>ݿb|ϥ�-%�쥲,�m-��}�ٰ����nF�z������dw:	������D��G>!�����+&>�����B�<���]���o�b�x�������:���9W�7ɀ��{���.�2������a�QE2.0�N*��d�Mr��1[D>�xlr�<�3꽏뒿����Q����&=X��[�IO��_	g_d��i��&�R}=��C�$�}�|�Gi�_�(F�Q�_&���N�����Ƴp�����$��]c���$�=>;�A6exy���7�oϋ��P{w�D>&���;o|GX9A�%��$�oG�o���` ��|�KT��{ŤH�����O���lӓb���+��;J�CrUd1���g�9��=d����ަ�2����I�st��]6��4΄��%..fl7������7Inŏ����(��&]�of1�����
����u���T�N2��l��r���� �sb�l���{�b��9�"����x�?���9��u3H��/^$��
��4a���K�ɷ�P�)��$�DX&��R������0�9����������������!9edS(ݔ�j�����oE���J(&*��Cߑ>��zғ�oW#�E�`&�}��'L��8G�O��e�ݭ"�dC�|'������=��.�i�Q�o�F�%��*����vB�½i�C�`Cz�}��L�\H8��t*�x�#���J������*������	�4��;L���ac{j$����VG�>#� ���s��Ce�8A�4콺Ky��G���m1&����v�h��r�<�IR��d�����dx@��Iv(�q�O��+L*���6�g2wܣ9��?#3���@�S���L�E2��_���u2��+�m����(�D!	�d�O����3y�垨��s��a�/<��[�����r�/��>�k���2-B\$�{��(QC(��-���-�Ϩf��z��rH2{�Wl"��b0���=[�U��|]�Wꥎ̌�aiUS����ﮱ����P©V�e&��I��<����3����,�x���3%�jw�6'�=:�^h__��.vg�����ۤ���0�`K���=��jf�e��VIJ�s�A9q��XuU����V��mu��.�`u&�ڊ�^�i[dg�.dq�����i���[�8�G)$V�����v(�\�渣��9�]�-�����y�\g�����E�&"�m�M���WJǙ�� �����~ua��e�]�S�^R�:(������큵�D�I��%5m�,)H�cڹ�%�^1p�r�����
yJuJI@c����T[�9��F$K�u�0��H�qw2��ұ��V�/	sRK�5e���!a@h�$�Z���ѻ]�V�u����	s=ߙѺ��i��,i��V��Q'�ɲ�j����I:̻���L����#�gx,>�L��j�J�o�b�W˳��!SŻ�8JSͫC���j���
ftpvjJx:B���ܜԵ�RY��"��9�"MPg�7��ؾ��l~b�ΫL�S��`1�ҸNaBS���[R�mі�6HD��_#T,�ijhw�ՖG�y���Р�`�#$��5V����țפI�UZ�js��rk���(�4�LZ�%`V�D���*�L1��
O^f�V�<�.�z�Cb��[�p�\�a�D#eJ�kźP^��;�#�d{�fƻ9vIS"��#�8�ʶXp�t~���N��-�H���M���*L�,��W��i����)2�Ӳ��Ж^�Ğ5�m6���u��o��&I��S�m��f3L~j�S�}ǆY0^+�u��&x�4>�����T��X�-/LU�ȓ��1=�C��H��ZU�7;JҳT:{�10%:�X�8�; ���S.`)tyuR]�ۈrPS�{�$
�^���t�y�1e��Oc�3-�M�����&�����x��5/��6�@�X!��AF,�y8�gU/Ɉ̔Z�3u�֎Ry�%����Ή����{IT^�����Զ����!`kړ%Q9Jy�)3̹K�+�2��8U�L�����BS�{��Nu�p�3�N�#���3�����Vq���qf���$Gޥ��Yu'�xs��-]���=�����j���v���I�{��z�#��!O��:��Z{�r�}�^*i��e�Թ�uL1C���.T�\��ν��"^ϲ�Z_ɨϨΉŮ�,v��m�I�6,i��'��-S�
��[$n��\�S]�ף��1��*�@`NOVx�{yNO�qӕyxH�z,%E�&����p63�;���l�-��0U��ҲN�T�iM���4,9�Ri{m�|�`y�O�29@a7n��H] 'x��5�jQ8D���[�mF�CuxT�KC|ˀ�S`d�kJ`]F���J���NwmǶT�m�	������J��1���¶�>gՀ0 �Ŗ1�Te�vϤ0�Ên������D�׎=�솲_t���΄�8{;�"�2��S�h�^m-7Yi�Wi�^�q` Y���,��>B�Ψ-�8hV.��ȍ�na�EJ�M��2-�<lC|^�,o��վ�/��	VD��z�r����懅�4E)����::�MM��wsˢ��C2��2���;UJ�
A��emM�5wP�>%�&��a���b�f���9.5�z�,�%+�]�[P����~SW���N���� [�0�z�Co���\W[��no�Z2+ʽY�v�Ik�Z���r���om
����,�T5��Z�w�Ԅ��ۛ{dVJ�dUGU�:&y�NJ_���W�VKs}�G��Z�-6g�����:{V�5�'����yy;��rXU>ىi�}zn�?>+;GH*9�4WY����5�?���9�]n�b�`�ϯm�pul
��֘�'��h]��z^Qq~a��r���)�n�]�����Ԥ����WĤZƵ��W'Z'E[��Y�5���`:�x��^~��rH�k���6��mc(�L	���
��e���-��
e��;ҏ��ԹT�kcL]�<��{���|����}�_�#E� �ƨ�!EY��TÌk��JhS�K��}��ݝ���,��G+%%��1M�z���+�Ǫ��ݍ�L0-�����X�ã*ʣFZl�q2״���6���X��62!���)�'���Z�mѱ�kڕ������a��s�i.�W��0��I���g��*3x񦒜��T�cT:�Z���zWf������z������<�־8v�X�u]UZ������Թ����܃G��9�Y���2�V�������`nvR���!��c��+2�Q�Ֆ�6���b�UhP�XZ��2z���֧(ı�����蕔dw$�R�;l�)Z�X����Ź�����꒼��ʊ.�hkF��k�"J�2뇂4%wT\fM�������y��H^���6�۠t.��k���:�7ϩ�[���L��j	�������3[=Z8G�j~'Մ7�7^5�Z7'ۡ��Hz�V}7�-�ߩ����/��]"~�/��̖��$���m"Lf1e��r+�K`�h�]�CVݐ�12vTk�`�)> �_��+]m��euki�eju�5�vTH[de'�.!-jO��m�����|�X�x.���$?շ�b�K]�;,}�!+gV�l8��畗�_R�l���G�.�J��7�d6鯌�ge�Z��Heك	���dFx-IV�fW��YvuNz�N�<R�pɯ8���.��4���%/����8�2rb��\<�����Ir��Xw�I��>�~i,j:��ҥ#)�tw8E.Ftt*�&�:5�������f��D��:¹�V�#�n�F��}h�@���=�i4*��P����|ZSZ��P^��ڔ80����ׅ2�p8�����@f5�]��Eh�(r�{0ʍ ���+[XV@�@Q	��.�%��8���aXCp�sP J�wyz�ΰ@N�fe�R���ثQ����p�gG�7�����V��S;�bp��aa"�����lXd9!6\���TD���A$�l���� �ւ��Đ�F�Ф���* �!=��o�][-d�͐&Т���	�H�f �T���V�6���3a��D�ad�:��
�="�?�a��x��	�(�:>Jo6��9p/ID��Ui5sI@AJ��~�?���K���7�wɴ����p�Gr_$�½��-� Ɵ�������?�IN$������kO�BbI���B2�#Q��@���n��Ɇ[y����MF\u$r�P�W��A8J�O�[l-�5��%Éx��2QbՂ�R
#Q�nGC�9TN*�a��e~aH�
����L�-��{'9.���S㥑b�� }-	���HT�1N(j��(�ū��R��s��Ҹl��&��(�ɖ�u˃yp2|�(q��Xvd��(��9��.H�΄��i�)���B��b=B]��C)XaQ��.�e�㟴�7�M���7�o'��1t����@����4I��\�s�1�3���J��`���B�'8v���O��	4\ ,5v��:As�� �j�+
��t���lؼ��< ����H�囀m� WI��Njߛ�\HC��}@}xm��&��4 +:H�@@F}����S��~$�6�@�U*Gr�r��\������Hl����w_2^6����\���,nf�9��� c��t;���@�Ծ�d?���H�d`�s�?���@?�Ua���K֡t0%xn������'Jn5���Iާ��7�_ŭi�8��]�x�WM�j�
�1�\q�l�E��!=�������
,>:�`� ������5(�܃�mN�a�"�^[�'i災7���c)���~���ԓ��d����x��#��6��ۭz�m����_��Z8��۱�����z�nᄘ]m�،��71c�$���KX�-�t��y˸��m�|�r�o���c���Q9=<�+�Wqx#^rX�w������nx�R\��6̳�=�Ͻ��]Q���Mm#��mv>��תԺ�^p�n@߭��?���J��v�?�����(q���8�F�u��'�"|�Ӌ���W��ݤ[�=Sp`�����l&&�Ra��9�� �-�F����|���Y�ǊP܍>��c��zo�5v7��h�i��t�?�y���`6�|�y�ۏ�sj��4�/�����m��3:��D�7Vx�W�w�N��i����E�5+ �S��b�$%[�����]M����R�w���P9��M�J�m�8 ��R��"�W��:G�]:� ,	��(�uqB;��I`G��|O9����4,�<O�ZD�:O�to4�5��7$�@�!g��i�#a�+�vhm~��VH���XK��Jx�'^�T7�8�ax���.�`�]Ex�#��&�?_�x���$�~ٳ'&�W��r�@�%����z���H>�3*�A���&��u�lٍ�������L�����=�g�|��C���A�\VϞ����=��e���]�9��KǼ5��G�~7�l2�I6���S��'4�����4��=�P@~�Ib|�n�Éy4~Tߎ|C�qK5���=M�仨��Q���Z���I��ύ>�O4���ŋל��e�k�
���}!��~r��Ȟ�ܿ
��4,=��罁~$���f���'d�u� w(���l�l�����ۯ����X:�D.�� ���-����N�����8r���\�M�n^�~\n:��Lj��N����b
��&��u�{v�%�&�ʋɮ��z��$?����ālܡ���P�y��w�ŗd�71d//?O���6�X�YC�t%;"������	�5k	S{�o��gֲ���,��Q?6g'#�5�ڟ$��]���ѓ���~�J3٤'���_���l)�ͥ��Ds�r�L�'c���@I��^l��I/�	��i�o&����v��lˏ��̝tE�RA1��)������[Kz��F�a���AZ�S�J�.�1i#��%?�Ec|������GT�"���d��l���!������!�w�Q&�ރߩ�4��1x��<x��p��Փ�7���'�������9�F�A2v�Ni\�ܛ�ɻ�����gA���c�edwV��#ZM6�����5�^;o����s�FP�/R�+d?�}O�iL�[s���a�Eu~�A��q�H���l�y"�|�k	�w&�y̨�V���v?�g�=V���+��څ���=4���:�5�����0�3����xo�~������k�	�?�?�/dp�����Կ������=�,���4��y����#��������ݴ_up�����.΍�o���}8!�>Pp��p�7SNO2����Y�_�v�s�jOqS�s3ۻ���ӫ�ߍ�a��Q�T��ś��q/�ܧ��p�-ϸ�ܛ����l^ڼQ�y�5}^A��3�m���ͦ_��suz�W��	/觛T^(+�7a��3v�f%?^=��׾d�*\Y!��,����l�ǝ���*S�V��]��7�p�6p�|'�����}#?����S�v}[twɻ�_���m�+y�G��R��n&��.�Uuu���j������eoq�<�-\��z�j<�+��S�|A�F��Q�}�7���-�\�:��㼼�l�����i�-E�?�*�w�߷��*~�Go�e\�ٳ�^/J��������G���Xknc�.�g�����=&������r1'�Ѽ%�D
�̈́Y�V����ʹw�z��JT�j��Q<�?����{�#�"���w��y��܉���ޣ�	��"�So:r�̾P���q;�_��3L9��GN\�OR���YS�)��?&��3��[����Ջ���~~��y����Y�K�̾;qf����s��m�7������J{�K�T�O/8}_��2=�{f�^q~q���-��:���я������=�B�����G�\[}��{�f�>Y�}��7�O�?����Db>��rp�X~������Y����֒1ɣfoqG�~�8��M��'�}��DS�z/�<��?~Q4�^��7�����~v��S���g� :�L�V:*V:����r���B6n]w����c��w��]�_����7nb���Y�ƥ��<�ƆB·w=T����)k�*y�2�s']�ۃ>��^x�3p��[p�3���^W.l�^�z����z��S���g��P��ʃx���X��>g��}��c5f_}�zk��V9%���k�����j��?�TlQ��R�=�[��$���՜;.'�~<~fe�ݷ�����|V������_D�o���>wfSgb�h�+fO霚̺f����}�Jwf�r���3n�w<�ߥ�P�M��ٺw��/pz�,��{��w���<�J�k�>|�ral�7�?�����*|�I��KīL�m�u�����v��/�g-[.Y��t�����^?��*�ݫ_6x^��̗E��?'���U�dD��fwV����&�7�sU�kf��/_�~Rv�����#[�.<g�ε^��a��M��5;_���o��I�:n�&�r�3|��%z�J�xH1t|��(~v�v�8�eb��Y��^�^�%^n�cf����M�zމ����j�a+9f1��q�����m�A�ؒϹ)?L{���ܙ������f��#8.��C���slOݟ0u�ǝ����)�z�����~�Tqw�z3��Z*���|�Շ�V�.liT�|g)ֽګ�����/m_���Y�9vr;7���X�/���i�(_�Q|�K{����I���_����|�-}��+��UW.���-j����Q&�6��X��Y�zAX%1�>�Y�ʩ�s���avx��{j��3�����aϤ&[��?���R��{yv��������3ݖ;���Ml�Y0_��r�oi��ʓO��o8:/����e��9S��4��E��Zǩ�O��9/e�hs���nx����C��Ñ������^���Pka���on�VNs�7̚��31�Ͽ;Ǉ�얺Yc�3�G�ύ�H�zp7��ν��?�r���k���w���;cz��@�Am���p^X�>u̪{����i����c���O������;g����y�Sÿgێ?l�͝v���Zf2?yfS��크g����ͦ���αթ���}����Ã�O�>�=��pݬ�z��Mm��Wg��1S��~{ uj�ԁ�"L���nF,:e�4u%�כ�?n�1��u��_o��G�Ӄ�،}h���jp��1<�l����b�v����g��L�{O��n�������\�~��u��v��e�|��tk/]����ү��V��V���5���I���kҦ�v3�_"̇o%M�}+���� ��D�"o��tv5h�o\k�o�d���3���x�X�~���ruC�O��T�no��Ԛ�R�>��{`E�����џ{\���A����EFo�Ӣ���)7np�otz�ܼ�u�����^�aM��L�����γ%����8�N�n���U!+�>�,� k[�^fn\>s���k�j��~��\..s/�R~t��L���D�[�O�1���Elͩ�����#��40�4��P��6��`��xu��?�R����`Z	�t�^�������`?��T���y�[>�-��3%9h����e�3JK��:��Q�>+�z�����%̵̌�,��kw���'�V�j���rJB�s���K�O_~:�{IeJ�����3�be{���s+z?�,��:KR%9RZ�{���T�++��>Rx$|0�Z��VGIMщ�Z���L�r�6�2�dci�߹ȧZ�{�n��-M.�ݽv�]����k�xV���h�ٳ��%w�4M�*'0���)[B���}���wl��n����{����~suc�G?����{���D���d��;�`��s̋��SS~���K&�mG��(O.K����u$���"�A���97��vN���\Y]��]��T����=��n.
�~�J�o�~(��s����b��u�:��>��Mcv�V����s�f���7�����ͽ�a֢��Λ��z{4Uw:�֏�v�ݻ�s�+'���_�6�����/�p������ά"��$�GCZ�G�~q�Ѐ�lx8�A��W�3mYl�6`�_�sMn������>6R�1�$�N\6��������'o�)���`�w�(�[��	��Ã1�Ã���CIO��˦�������OK����r{�x�3Ƶs�w֣�A��ŝ7{k1���g1��bf�ɜ�o�kffq�)೹�s�7�<��#���_b{_��������Ӌf�ߍyb規ŨN����t[�X�m�c�ؤq��ËS�]��?��njn���i���<��ʪn���|�v���Gj���&�͟�<�+���B���2��{����-�|���F�g�,�����5���#�O+��O�s�i�b�AiD1����Uغ\��-7phz^~4	yeP���=X�Xo���q�Ɔ��f.T�߂��IG[�����.�8zi���>.OYb�wN�ᗄ	X�(��v�.5�X�Ϋ��t5�)p��}O�7e�ފ�� �wo�Yg�TS��Ǿ�Q�����D��5���P4so�vc}�e4��	��:���q����K�k�!���i� ��߃�w~�x�fxn*��Mg�c+0�� lN�ݫ�@={	VXy����=�����X�5��$Ћ>��[xI�~�_��e�"x=��}�C��ױv��c�PQ�wL�?W����ec�yϿ�������O=��A8rd)V�}��7�y�zo�������&&�K���7�wi�6}���V��b�����c�����А��j��T'���2ߝ��W����<w_��}�䋫�Z��ιQTE�`�[!Hx	�R~��k3 ��JpE���ܜ�W
����A�})݋����A��.���=�h�1����{`��aX���b#�|�T�n�Dѥ��Y����8v��7:��ǟZ1�)-7cp��(�����0��<~v���WI��O��ƺ�V�< �����_�I�}���.�<�J�ME�k(>VX��g���><�����J4�w�>�/�v�v����c�~�p�wd�H���*�M���7�M��t7��lډ��� � �ᷭ��n��+4�'� �La1�����>�/��MO<Sѷă���X��:H!��yP�w@	M$��z�a2�R��e�W$P{�\z��輳 XUe|_�aj�[EG1��G�������M��ˀ�#�� 2\S�T�PP�0Gh�-��'ye'�mt�������w��rrc�q�5������ˈ�w����O���8U#���>��[R{g �y�?�Q�	U����Y��6P���Z���*!�6$AArמMĹ�Р��ήF�!�5��<N��2�CvzjI��Ԧ��V��d?!u�}#ic8�t����ꍸ����-$ݟBFz2�W��@yf���8N2oH�y���S��w4g�Z}���J$�.g�V_�!8~#�T�	�=8ٰG4H��=Vj�RpN��լ�	���xu�fWb�fO�����+-��4R��]�PN��⥝k�_��Qyb��s�/ק�ةu��4y��H"�ϧc����h(h��/^�#�m_�p�0��E)T�P�݆��&�=�����gO�44n�� V���=���b�4���]+�v��R��Pw���rQӔ�Kg��ŋ�q��.\��N:�A׹8s<	���:����j�m3.j��b�F�ID�U�f3�I���\��ẁ�{��0.p⼘dL���h��qME}c*�o��d��%��lGE�uT��b�Q1����jʫ'�%��Ȇ����ݚ
�>s�����!���Ц�l�4����V�)8Jr��(%L��:�m�Yn8+�<]Wȍ�%)��o��q�رF,l4�1������dO��5���x���=$���VIyG����T����{]o'�~���~��%��{)a�@�ѧ����4 ���{��3���λ�g������<��]��I���Et��p_`l�� �=)��<CY�5�H����Pw��C�|��D�Oԏ]tl$ے��tL��@�����g#��m��t�<i>ݓ�y[ȏn#�Cנ�L*�o���'���g��?JIM���1�����B��A/��o��Y�/=����%kϟ�x|6ԣ8`��J��Ɖlʠ����/��_tL���޵��qU�#�>P� �J�iC;�gwg��;����e���c�޵�84�w@�����JTE�("�(TIh�*my�v�6��*���w�]�gw�vH�͉�f�s~���C��u��i��9x�X�#�Ʒ�&L�������~���<j`֚1���sW�..b����C8������z��e�q���x>�>=����D�߆�m��D���/����|��$a��ן�"���D��K��߉a�����K�;߯�#m�Y`�����q���g�$bX�����٥$ֻ�򵔋����9�}n3�I���3v������O��[�U���tO!�o_@�����P:������A̓w���?Dwp��B���竗��u�x����jq>�]��?s�K��xI&�]�ܺ�pj����|?���!�W���%�n�>ߔ{�'��+ҧ��2K��@_~�W���E���og���;��8rR>��\^��$�3�{b�=`^���k$��a�]��?��t~D�����!��7���]��(�#�[�-�v3|{,�?��2�~�`F���� |�+�x
u8��+���U�k�����|�$_�r�2����Oq�~�O�tP^_��➴�lw=������+���g2m���Bl�z��Y�J?�=�
�b��|����,�3��+ld��V4#�6��bw\O��FZ�C�S�J���Qt�cX�����o�BF;�r��Z8Y%=�W"���ۛFΝx9�q�^z�s�J�6�$�|P���l2b?�5�������10�ݑHziWXϘ��yO�5����!cb��
��߫F`���x�c�c��.���9��0~`g��s��q��9�(�_� �4b���uܫj���C����7C=�/�� �(	���(!��j�5���S�7~%�i����ϐϫD�6wBϸ5��٦�p���p>��x��x]����f��k�&Χ��r�t�#��a?�`���k��c�?����_�,^J��W�S���-��>��:�^�TW�{R9���a��� ��؏�@��+��쏈zK,��\�ܜGU��g3g:��yH7%8�^��9�9Χ���!d���q#X��Dm�{0@O�?�4��X�	yL�U�D���3Ľ�U���'�?�k��1}�0#{�_����EDͅ�b�6��D?&�0��v��9"s"j�E�\s����5�:�\����GneOp�x��Mr�K�D>d�s��<㣧3��z��En����f�G�%�T�ϭ������9�:Ao69���#j֗}�a��9A�EO�3�Lh�f�w1?�"�p�k��=1?��l�È]��R�q�"Nܻ<׎{S��'�D|����I�Q���/|�3q�x>ƹ����3��O����s���I�%�$��&MKVs,�)�6kZ�f-jc)ۄ�M+r�0�ev<����T�Wms/2�cE��5���4�K���.�{+��b�ϫlc�-	=��S�b����Ul��ݯZV��X�c�' [y^�Gא���|,���Y�|Tܯ�G �d\��%7��z���	Y|c1��)ꡭ��._�O��k[��y(��N����)�e,[�U�h ���lV�ו����)f\K��2���ٺg�����α$��Tl���8�[�4��b������|����n�?��O���с�X���b;�0��v)��E�KY���\!Gs�)�L��f
�T���d��]a��h��R}m�����6/�좹�.�gh&�J��mTO�TO�v��4;�
?u����pj'�S�C�"|��������Pa�U�T�K��n�W�o�43hPi��f�ST�	S�?L�w3lJ�43d O�=�*Fi��K�N��=���B�N��i�h�J]*�%w�P�v��*�ƿL��gi��!�Y�}����g>A}����T��7Ս�#�B��&z4��A���4��L�ړ����>�8�I~��f�_����H��OS�G`��$�S�)�؁�적�W���y�6?!���J���G�;���D�FrTLy)����?$������H~m��$>�B��_��2m�έO��`���.��Iݮ-��FC�:��PO����Kc=Q��sԵ�in�Po�9�H=C���4��{<���s>�m�T�Zwg,B�C	̄p4�Ra�g=߅�	���G1K&�b��Mv�f���.�s&Ma��tb��:�E{��h�t/f�gy�`mg3h�_�,j��K�xf� ���W�Yš4�a_�s<?1k�z1y?��B���T�9:�
���B�%�9�C=���-3�u�g;�7���j�Vt��Zfթ�[�ף����k|��7b+��v�������U,��܂iǨ�}��lŵR-��}es��*�c����m��F�Zl�z��_��7���ݐ�׸��<��6����Z{����j�Z~��^��"�\M�榢f{^�f���T�^_�|�z�xUL�h�n�+�5d�x#����W-�{��&�����ͧ5�^�F{�{|-ye�f-[qo�����Zf��Գ�u���*�}ɮ[C�Bu�|�C9�C9�C9t߉~�,��8���j�c敉�Ǐհ���_�c�C�����$���e�X꬧^�9�C}l�c��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     6   �� OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     7   m�� OHDRy                                     +       ��
     8                    \�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��
     9   �rяOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     F   r��dOHDR                                      +       ��
     G       
�     r           -�                ������������������������A         _Netcdf4Coordinates                        1       ԥ     E         ��B`              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``����\�����lH|g4����� m6:TREE  ����������������J                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    #s           L        DIMENSION_LIST                              �$     c   {ɓ�          }�             O~'OHDR�                      ?      @ 4 4�     +         �                   q�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     K   �7�iOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             0-             0��            �DOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     L   ܩ^_OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     M   �I��OHDR0                      ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   X���                               x^c`����`�g��,��4 5&zLͤ��/?�����Ǉo�^���>{�����ꁔ��}=��� ��-2TREE  ����������������                      ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``������ �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��~��L@�}=��׃	( PTREE  ����������������                       5	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     k      ��
     l   F[ͯ         b1            
[            ^            4a            ~�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     O   _�PCOHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     P   ��t2OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     _      ��
     `   Bɲ          >�             u�                          |             ��OHDR�                      ?      @ 4 4�     +         �                   S"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     Q   ݑb�OCHK    d�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             >�             u�                          |                          ���3OCHK    O�     _       D        _FillValue  ?      @ 4 4�                      �    :1   x^c`x�~@1����@P� 
B x+TREE  ����������������E                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@����] ��A� ��mȢB@���>��a���-R�C�C=8�1	  ԅ�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ky���������� $��TREE  ����������������                       <"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?0��`�`o +s�TREE  ����������������)                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     R   �$�QOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     b      ��
     c   d�֨OCHK     �     s       7    
    is_result                               ���OHDRi                              
   +     �                   :;                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     S   h�dOHDR�                      ?      @ 4 4�     +         �                   vG                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     T   c;1VOCHK    t�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             ��             ��             �*             �.             �]8�OHDR $                                    �     l          +         �                   �P                   ������������������������E         _Netcdf4Coordinates                                    9��                     x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������^                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� ��CY p J�3\C����D�B�*I$��PZ��I���X���whr�����| .���w������`"�4� ��&TREE  ����������������                       jC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
FHDB (�        p����       lifetime�.     �       cost_storage_capb1     �       cost_om_annual
[     �       cost_purchase^     �       cost_export�\     �       cost_energy_cap4a     �       cost_depreciation_rate`     �       cost_om_prod�     �       "cost_om_annual_investment_fraction��     �       available_areaH�     �       colors��     �       inheritance'�     �       names��     �       carrier_ratios1�     �       group_cost_maxn�     �       lookup_loc_carriers��     �       lookup_loc_techs9     �       lookup_loc_techs_conversionP     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusPH     �       lookup_loc_techs_export�J     �       lookup_loc_techs_area4L     �       max_demand_timesteps[N                                                                                                                  TREE  ����������������*                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     e      ��
     f   ��ԥOCHK    5     �       D        _FillValue  ?      @ 4 4�                      �    �-�             6"�x^c`x`��De�;=; �������ҡ���DAh zkTREE  ����������������                               
c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   (c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     Y      ��
     Z   �b_�OHDR $                                    w�     �          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                                    ��  ol.�OHDR�$                                    ?      @ 4 4�     +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     \      ��
     ]   R�OHDR $                                    ;[
     �          +         �                   x�                   ������������������������E         _Netcdf4Coordinates                                    ۅf  ^             �\             -�#�OHDR�$                                    N,     �          +         �                   ڊ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                T�}                                                                     x^c``���	Z�t:�]�	�h  �v09TREE  ����������������                               `m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��1M@_��gq Y�� \��p�����.`W�0�]�����	i`f��a�l,�Db�9 1������T�X��Sp]R*`e�;2�Y���B1��DUED����`�TREE  ����������������n                               x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��� ��� �Pax��#@2��a�*� ��@�����p��� ����Ѐ&j+_00�30t3t��������?~<�����/֣ vpp  � �:TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    *P     l          +         �                   ت                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���OCHK    W�           L        DIMENSION_LIST                              ��
     m   0[�%OCHK    ��     s       1    	    calendar          proleptic_gregorian   ��D�  �    �5�   `            �OHDR�$                                    ?      @ 4 4�     +         �                   8�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     h      ��
     i   P�?�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         n�            '��HOCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ψ�          4a             `             �             ��             �uOCHK    T�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         "�            b1            
[            ^            4a            `            ��            ,`4OHDR0                      ?      @ 4 4�     +         �                   �,     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �ѣ*                                                         x^c`��YPfR��+�d=�� KgTREE  ����������������f                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��3DBը�`� a4��#�+�vCU�.B>��Pc,CE<�80LH``b`p��~���:�ǔ��?2�֣��z��! �1�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�!� ���:��Q�܂k1s�9S��x�������_�����	>����>��u�'�Pf����RV>�A��7"��; P/���Z> �-q����//��H[:^�SΛ�v��?���[(TREE  ����������������h                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���;��TW30� ���H���]k hmeXg�n��} x�����ݝ���^�������T-��b8�t��������r`˖�PP& �,�TREE  ����������������G                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �:       �     �     �   	  �     �     �   �     �	     �   m  �   �&�d                 H�             Z�<�OHDRy                                     +       ��
     n                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     o   �V,OHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ,���OHDRy                                     +       F�     !                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              F�     "   �؛OHDR�$           	              	           ?      @ 4 4�     +         �                   Q�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F�     V      F�     W   l��OCHK    �{
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         1�             P             PH             ���)                                                          x^e��  ��}(�	�q'����.GR$f����+cP�WΡ���I%_��J�Ae��dR�owܩ��Rv>�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�+q��G� ��TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpsq�]��ѬĎ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ����:�TREE  ����������������f                      F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 supply  	              storage 
              demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                     conversion_plus !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              Solar collector flat plate      =              Battery >              Appliance electricity demand    ?       
       DHW demand      @              Space cooling demand    A              Space heating demand    B              Geothermal Boreholes    C              Grid supply     D              heat storage tank       E              Wood boiler DHW F              Wood boiler SH  G              Wood    H              DH smallI              DHW storage tankJ              DHW to heat     K              GSHP cooling    L              GSHP heating    M              PV      N       	       DC medium       O       	       DH medium       P              DC smallQ              DC largeR              DH largeS              ASHP DHWT       
       ASHP SH/SC      U              �`
     V              �`
     W              �T     X              ��     Y              ��     Z              nL     [               \              �M     ]               ^               _               `               a               b               c       e       B302064231::ASHP::cooling,B302064231::GSHP_cooling::cooling,B302064231::demand_space_cooling::cooling   d       �       B302064231::GSHP_cooling::geothermal_storage,B302064231::GSHP_heat::geothermal_storage,B302064231::geothermal_boreholes::geothermal_storage     e             B302064231::GSHP_heat::electricity,B302064231::demand_electricity::electricity,B302064231::grid::electricity,B302064231::battery::electricity,B302064231::PV::electricity,B302064231::ASHP::electricity,B302064231::GSHP_cooling::electricity,B302064231::ASHP_DHW::electricity f       b       B302064231::wood_boiler_heat::wood,B302064231::wood_supply::wood,B302064231::wood_boiler_DHW::wood      g             B302064231::DHDC_large_heat::DHW,B302064231::SCFP::DHW,B302064231::demand_hot_water::DHW,B302064231::DHW_to_heat::DHW,B302064231::wood_boiler_DHW::DHW,B302064231::DHDC_medium_heat::DHW,B302064231::DHDC_small_heat::DHW,B302064231::ASHP_DHW::DHW,B302064231::DHW_storage::DHWh       �       B302064231::heat_storage::heat,B302064231::DHW_to_heat::heat,B302064231::wood_boiler_heat::heat,B302064231::GSHP_heat::heat,B302064231::demand_space_heating::heat,B302064231::ASHP::heat       i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z       +       B302064231::demand_electricity::electricity     {       !       B302064231::demand_hot_water::DHW       |       &       B302064231::demand_space_heating::heat  }       !       B302064231::DHDC_medium_heat::DHW       ~              B302064231::heat_storage::heat          0                                       x^]�G�0�=�!���k����`�썴�FVl' x�
zIa|K�|�7�N>�Q����'I0��|�����ϩ���K���5|��꺛������=��A�V9�TREE  ����������������u                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �           �        0  # �        S  ! �        t    �        �   �        �  " �        �  ) �        �   �          5 �        Q  ! �        r   �        �   �        �   �        �  ! �        �  ! �          & �        )  # �        L  . �        z  6 �        �  7 �        �  3 �          * �        D  ( �        l  ' q.�4                                                                                                 OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1�            ��#1OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              F�     Y      F�     Z   �{�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             5�             "�             �=             ?@             �            �\
            b1             
[             ^             �\             4a             `             �             ��             n�             ?�OHDRy                                     +       F�     [                    	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              F�     \   {�OCHK    s�     X       :        units          hours since 2050-01-19 18:00:00   ���  y%��             x^]��
� F�AӢ���Ų45���{������b3+�g���w~;(?�����|�������q��u�S �(�(�i+>P">R*ΝO�g��[�F|���JKqI���y%%*TREE  ����������������0                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��@�D���X?|���
D@�go� D@��|�  ��)�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;����Ɛ��������z )�TREE  ����������������0                      9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       F�     i                    i                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              F�     j   �ŰIOCHK    ذ
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         9             �q�8OHDR�$                                                   +       �$                         �4                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �$           �$        "�*#OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         P            ͂�OHDRy                                     +       �$     /                    ~?                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �$     0   ;�6�OCHK    8�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��OHDRy                                     +       �$     7                    �O                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �$     8   �M              x^�����v��2�X��O�$$�4 NE�'q7?����� U�~TREE  ����������������^                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 )       B302064231::demand_space_cooling::cooling                      B302064231::DHDC_small_heat::DHW               B302064231::battery::electricity              B302064231::DHW_storage::DHW                  B302064231::SCFP::DHW                 B302064231::grid::electricity                 B302064231::wood_supply::wood                  B302064231::DHDC_large_heat::DHW	       4       B302064231::geothermal_boreholes::geothermal_storage    
              B302064231::PV::electricity                                  �`
                   �`
                   h                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '       !       B302064231::ASHP_DHW::electricity       (       !       B302064231::wood_boiler_DHW::wood       )              B302064231::DHW_to_heat::DHW    *       "       B302064231::wood_boiler_heat::wood      +              B302064231::DHW_to_heat::heat   ,       "       B302064231::wood_boiler_heat::heat      -               B302064231::wood_boiler_DHW::DHW.              B302064231::ASHP_DHW::DHW       /               0              �j     1               2               3               4              B302064231::ASHP::electricity   5       %       B302064231::GSHP_cooling::electricity   6       "       B302064231::GSHP_heat::electricity      7               8              �j     9               :               ;               <              B302064231::ASHP::heat  =       !       B302064231::GSHP_cooling::cooling       >              B302064231::GSHP_heat::heat     ?               @              �`
     A              �`
     B              �j     C               D               E               F               G               H               I               J               K               L               M               N               O               P       ,       B302064231::GSHP_cooling::geothermal_storage    Q               R       )       B302064231::GSHP_heat::geothermal_storage       S               T               U       "       B302064231::GSHP_heat::electricity      V       %       B302064231::GSHP_cooling::electricity   W              B302064231::ASHP::electricity   X       0       B302064231::ASHP::heat,B302064231::ASHP::coolingY       !       B302064231::GSHP_cooling::cooling       Z              B302064231::GSHP_heat::heat     [               \              Fz     ]               ^              B302064231::PV::electricity     _               `              ��     a               b              B302064231::PV,B302064231::SCFP c              \�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�f``���� \@l���bY$>;+ �9���@,��gbQ$>+�yl@��n�x��* VD�W��M����u@�ɀ0���}L@ �DTREE  ����������������O                              /?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]���@CQ7@H �a�nq�`�Gz��p�
1K⓵����ż�F\�����3's�V�/�h���<�y�TREE  ����������������                      �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         }�             �J             ͺs�OHDR�$                                                   +       �$     ?                    X                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �$     A      �$     B   a�A]OCHK    8�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             PH            ֔�OHDRy                                     +       �$     [                    �b                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �$     \   ��2�OHDRy                                     +       �$     _                    �j                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �$     `   9��*OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         H�             4L             18�rOHDR                            @    +         �                   h�     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               *���                                            x^Sb``���� f@���7bY$�	 [bTREE  ����������������                      �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� v@��ķb1$� Z�hTREE  ����������������G                              Tb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f``���� Q@��ďb$~+!�C�X�ĲH�p0����? M>�5��Ah��h�  ���TREE  ����������������                      �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� q@ rDTREE  ����������������                      s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� I@ �LTREE  ����������������                       S{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��aWc��O��������� �