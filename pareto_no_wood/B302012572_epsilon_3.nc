�HDF

         ��������LW     0       @��JOHDR�"     �       (�     ��     h:     
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
  B302012572:
    available_area: 598.2328700942721
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
          resource: df=supply_PV:B302012572
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
          resource: df=supply_SCFP:B302012572
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
          resource: df=demand_el:B302012572
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302012572
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302012572
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302012572
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 99.82328700942722
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
          energy_cap_max: 0.4991164350471361
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
      co2: 9683.195703601454
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302012572
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
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
  - B302012572::electricity
  - B302012572::cooling
  - B302012572::heat
  - B302012572::wood
  - B302012572::DHW
  - B302012572::geothermal_storage
  loc_tech_carriers_con:
  - B302012572::demand_space_cooling::cooling
  - B302012572::battery::electricity
  - B302012572::DHW_storage::DHW
  - B302012572::demand_hot_water::DHW
  - B302012572::wood_boiler_DHW::wood
  - B302012572::wood_boiler_heat::wood
  - B302012572::GSHP_heat::electricity
  - B302012572::heat_storage::heat
  - B302012572::demand_space_heating::heat
  - B302012572::ASHP_DHW::electricity
  - B302012572::DHW_to_heat::DHW
  - B302012572::GSHP_cooling::electricity
  - B302012572::ASHP::electricity
  - B302012572::demand_electricity::electricity
  - B302012572::GSHP_heat::geothermal_storage
  - B302012572::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302012572::ASHP_DHW::DHW
  - B302012572::wood_boiler_heat::heat
  - B302012572::GSHP_cooling::geothermal_storage
  - B302012572::ASHP::heat
  - B302012572::GSHP_cooling::cooling
  - B302012572::ASHP::cooling
  - B302012572::wood_boiler_DHW::DHW
  - B302012572::DHW_to_heat::heat
  - B302012572::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302012572::GSHP_cooling::geothermal_storage
  - B302012572::ASHP::heat
  - B302012572::GSHP_heat::electricity
  - B302012572::ASHP::electricity
  - B302012572::GSHP_cooling::electricity
  - B302012572::GSHP_cooling::cooling
  - B302012572::ASHP::cooling
  - B302012572::GSHP_heat::geothermal_storage
  - B302012572::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302012572::demand_hot_water::DHW
  - B302012572::demand_space_heating::heat
  - B302012572::demand_electricity::electricity
  - B302012572::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302012572::PV::electricity
  loc_tech_carriers_prod:
  - B302012572::ASHP_DHW::DHW
  - B302012572::PV::electricity
  - B302012572::GSHP_cooling::geothermal_storage
  - B302012572::wood_supply::wood
  - B302012572::wood_boiler_DHW::DHW
  - B302012572::GSHP_heat::heat
  - B302012572::battery::electricity
  - B302012572::wood_boiler_heat::heat
  - B302012572::ASHP::heat
  - B302012572::GSHP_cooling::cooling
  - B302012572::DHDC_small_heat::DHW
  - B302012572::grid::electricity
  - B302012572::ASHP::cooling
  - B302012572::DHW_to_heat::heat
  - B302012572::DHW_storage::DHW
  - B302012572::SCFP::DHW
  - B302012572::DHDC_medium_heat::DHW
  - B302012572::DHDC_large_heat::DHW
  - B302012572::heat_storage::heat
  - B302012572::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302012572::SCFP::DHW
  - B302012572::PV::electricity
  - B302012572::DHDC_medium_heat::DHW
  - B302012572::DHDC_large_heat::DHW
  - B302012572::DHDC_small_heat::DHW
  - B302012572::grid::electricity
  - B302012572::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302012572::ASHP_DHW::DHW
  - B302012572::PV::electricity
  - B302012572::GSHP_cooling::geothermal_storage
  - B302012572::DHDC_small_heat::DHW
  - B302012572::grid::electricity
  - B302012572::wood_supply::wood
  - B302012572::ASHP::cooling
  - B302012572::wood_boiler_DHW::DHW
  - B302012572::DHW_to_heat::heat
  - B302012572::GSHP_heat::heat
  - B302012572::SCFP::DHW
  - B302012572::wood_boiler_heat::heat
  - B302012572::DHDC_medium_heat::DHW
  - B302012572::DHDC_large_heat::DHW
  - B302012572::ASHP::heat
  - B302012572::GSHP_cooling::cooling
  loc_techs:
  - B302012572::wood_supply
  - B302012572::DHW_to_heat
  - B302012572::demand_hot_water
  - B302012572::SCFP
  - B302012572::demand_electricity
  - B302012572::demand_space_heating
  - B302012572::battery
  - B302012572::demand_space_cooling
  - B302012572::wood_boiler_DHW
  - B302012572::GSHP_cooling
  - B302012572::DHW_storage
  - B302012572::ASHP_DHW
  - B302012572::grid
  - B302012572::GSHP_heat
  - B302012572::wood_boiler_heat
  - B302012572::DHDC_large_heat
  - B302012572::PV
  - B302012572::geothermal_boreholes
  - B302012572::heat_storage
  - B302012572::ASHP
  - B302012572::DHDC_small_heat
  - B302012572::DHDC_medium_heat
  loc_techs_area:
  - B302012572::PV
  - B302012572::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302012572::wood_boiler_heat
  - B302012572::DHW_to_heat
  - B302012572::ASHP_DHW
  - B302012572::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302012572::DHW_to_heat
  - B302012572::ASHP_DHW
  - B302012572::GSHP_heat
  - B302012572::wood_boiler_heat
  - B302012572::GSHP_cooling
  - B302012572::wood_boiler_DHW
  - B302012572::ASHP
  loc_techs_conversion_plus:
  - B302012572::ASHP
  - B302012572::GSHP_cooling
  - B302012572::GSHP_heat
  loc_techs_cost:
  - B302012572::wood_supply
  - B302012572::SCFP
  - B302012572::battery
  - B302012572::GSHP_cooling
  - B302012572::ASHP
  - B302012572::wood_boiler_DHW
  - B302012572::DHW_storage
  - B302012572::ASHP_DHW
  - B302012572::grid
  - B302012572::GSHP_heat
  - B302012572::DHDC_large_heat
  - B302012572::PV
  - B302012572::geothermal_boreholes
  - B302012572::heat_storage
  - B302012572::wood_boiler_heat
  - B302012572::DHDC_small_heat
  - B302012572::DHDC_medium_heat
  loc_techs_costs_export:
  - B302012572::PV
  loc_techs_demand:
  - B302012572::demand_space_heating
  - B302012572::demand_space_cooling
  - B302012572::demand_hot_water
  - B302012572::demand_electricity
  loc_techs_export:
  - B302012572::PV
  loc_techs_finite_resource:
  - B302012572::demand_hot_water
  - B302012572::SCFP
  - B302012572::PV
  - B302012572::demand_electricity
  - B302012572::demand_space_heating
  - B302012572::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302012572::demand_space_heating
  - B302012572::demand_space_cooling
  - B302012572::demand_hot_water
  - B302012572::demand_electricity
  loc_techs_finite_resource_supply:
  - B302012572::PV
  - B302012572::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302012572::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302012572::wood_supply
  - B302012572::SCFP
  - B302012572::battery
  - B302012572::wood_boiler_DHW
  - B302012572::DHW_storage
  - B302012572::GSHP_cooling
  - B302012572::ASHP
  - B302012572::ASHP_DHW
  - B302012572::grid
  - B302012572::GSHP_heat
  - B302012572::DHDC_large_heat
  - B302012572::PV
  - B302012572::geothermal_boreholes
  - B302012572::heat_storage
  - B302012572::wood_boiler_heat
  - B302012572::DHDC_small_heat
  - B302012572::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302012572::wood_supply
  - B302012572::demand_hot_water
  - B302012572::SCFP
  - B302012572::DHDC_small_heat
  - B302012572::grid
  - B302012572::DHDC_large_heat
  - B302012572::PV
  - B302012572::geothermal_boreholes
  - B302012572::demand_electricity
  - B302012572::demand_space_heating
  - B302012572::heat_storage
  - B302012572::battery
  - B302012572::demand_space_cooling
  - B302012572::DHW_storage
  - B302012572::DHDC_medium_heat
  loc_techs_non_transmission:
  - B302012572::wood_supply
  - B302012572::SCFP
  - B302012572::demand_electricity
  - B302012572::battery
  - B302012572::demand_space_cooling
  - B302012572::wood_boiler_DHW
  - B302012572::ASHP
  - B302012572::ASHP_DHW
  - B302012572::GSHP_heat
  - B302012572::DHDC_large_heat
  - B302012572::PV
  - B302012572::geothermal_boreholes
  - B302012572::DHDC_small_heat
  - B302012572::DHDC_medium_heat
  - B302012572::DHW_to_heat
  - B302012572::demand_hot_water
  - B302012572::demand_space_heating
  - B302012572::GSHP_cooling
  - B302012572::DHW_storage
  - B302012572::grid
  - B302012572::heat_storage
  - B302012572::wood_boiler_heat
  loc_techs_om_cost:
  - B302012572::wood_supply
  - B302012572::grid
  - B302012572::SCFP
  - B302012572::DHDC_small_heat
  - B302012572::DHDC_large_heat
  - B302012572::PV
  - B302012572::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302012572::wood_supply
  - B302012572::grid
  - B302012572::SCFP
  - B302012572::DHDC_large_heat
  - B302012572::PV
  - B302012572::DHDC_small_heat
  - B302012572::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302012572::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302012572::ASHP_DHW
  - B302012572::GSHP_cooling
  - B302012572::GSHP_heat
  - B302012572::wood_boiler_heat
  - B302012572::DHDC_large_heat
  - B302012572::ASHP
  - B302012572::DHDC_small_heat
  - B302012572::wood_boiler_DHW
  - B302012572::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302012572::battery
  - B302012572::heat_storage
  - B302012572::DHW_storage
  - B302012572::geothermal_boreholes
  loc_techs_store:
  - B302012572::battery
  - B302012572::heat_storage
  - B302012572::DHW_storage
  - B302012572::geothermal_boreholes
  loc_techs_supply:
  - B302012572::wood_supply
  - B302012572::grid
  - B302012572::SCFP
  - B302012572::PV
  - B302012572::DHDC_large_heat
  - B302012572::DHDC_small_heat
  - B302012572::DHDC_medium_heat
  loc_techs_supply_all:
  - B302012572::wood_supply
  - B302012572::grid
  - B302012572::SCFP
  - B302012572::DHDC_small_heat
  - B302012572::DHDC_large_heat
  - B302012572::PV
  - B302012572::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302012572::wood_supply
  - B302012572::DHW_to_heat
  - B302012572::ASHP_DHW
  - B302012572::grid
  - B302012572::SCFP
  - B302012572::GSHP_heat
  - B302012572::DHDC_large_heat
  - B302012572::PV
  - B302012572::wood_boiler_DHW
  - B302012572::wood_boiler_heat
  - B302012572::DHDC_small_heat
  - B302012572::GSHP_cooling
  - B302012572::ASHP
  - B302012572::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302012572::electricity
  - B302012572::cooling
  - B302012572::heat
  - B302012572::wood
  - B302012572::DHW
  - B302012572::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302012572::PV
  - B302012572::SCFP
  loc_techs_balance_demand_constraint:
  - B302012572::demand_space_heating
  - B302012572::demand_space_cooling
  - B302012572::demand_hot_water
  - B302012572::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302012572::battery
  - B302012572::heat_storage
  - B302012572::DHW_storage
  - B302012572::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302012572::battery
  - B302012572::heat_storage
  - B302012572::DHW_storage
  - B302012572::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302012572::wood_supply
  - B302012572::SCFP
  - B302012572::battery
  - B302012572::GSHP_cooling
  - B302012572::ASHP
  - B302012572::wood_boiler_DHW
  - B302012572::DHW_storage
  - B302012572::ASHP_DHW
  - B302012572::grid
  - B302012572::GSHP_heat
  - B302012572::DHDC_large_heat
  - B302012572::PV
  - B302012572::geothermal_boreholes
  - B302012572::heat_storage
  - B302012572::wood_boiler_heat
  - B302012572::DHDC_small_heat
  - B302012572::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302012572::wood_supply
  - B302012572::SCFP
  - B302012572::battery
  - B302012572::wood_boiler_DHW
  - B302012572::DHW_storage
  - B302012572::GSHP_cooling
  - B302012572::ASHP
  - B302012572::ASHP_DHW
  - B302012572::grid
  - B302012572::GSHP_heat
  - B302012572::DHDC_large_heat
  - B302012572::PV
  - B302012572::geothermal_boreholes
  - B302012572::heat_storage
  - B302012572::wood_boiler_heat
  - B302012572::DHDC_small_heat
  - B302012572::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B302012572::wood_supply
  - B302012572::grid
  - B302012572::SCFP
  - B302012572::DHDC_small_heat
  - B302012572::DHDC_large_heat
  - B302012572::PV
  - B302012572::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302012572::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302012572::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302012572::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302012572::battery
  - B302012572::heat_storage
  - B302012572::DHW_storage
  - B302012572::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302012572::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302012572::PV
  - B302012572::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302012572::PV
  - B302012572::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302012572
  loc_techs_energy_capacity_constraint:
  - B302012572::wood_supply
  - B302012572::DHW_to_heat
  - B302012572::demand_hot_water
  - B302012572::SCFP
  - B302012572::demand_electricity
  - B302012572::demand_space_heating
  - B302012572::battery
  - B302012572::demand_space_cooling
  - B302012572::DHW_storage
  - B302012572::grid
  - B302012572::PV
  - B302012572::geothermal_boreholes
  - B302012572::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302012572::ASHP_DHW::DHW
  - B302012572::PV::electricity
  - B302012572::wood_supply::wood
  - B302012572::wood_boiler_DHW::DHW
  - B302012572::battery::electricity
  - B302012572::wood_boiler_heat::heat
  - B302012572::DHDC_small_heat::DHW
  - B302012572::grid::electricity
  - B302012572::DHW_to_heat::heat
  - B302012572::DHW_storage::DHW
  - B302012572::SCFP::DHW
  - B302012572::DHDC_medium_heat::DHW
  - B302012572::DHDC_large_heat::DHW
  - B302012572::heat_storage::heat
  - B302012572::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302012572::demand_space_cooling::cooling
  - B302012572::battery::electricity
  - B302012572::DHW_storage::DHW
  - B302012572::demand_hot_water::DHW
  - B302012572::heat_storage::heat
  - B302012572::demand_space_heating::heat
  - B302012572::demand_electricity::electricity
  - B302012572::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302012572::battery
  - B302012572::heat_storage
  - B302012572::DHW_storage
  - B302012572::geothermal_boreholes
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
  - B302012572::wood_boiler_heat
  - B302012572::DHDC_large_heat
  - B302012572::DHDC_small_heat
  - B302012572::wood_boiler_DHW
  - B302012572::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302012572::ASHP_DHW
  - B302012572::GSHP_cooling
  - B302012572::GSHP_heat
  - B302012572::wood_boiler_heat
  - B302012572::DHDC_large_heat
  - B302012572::ASHP
  - B302012572::DHDC_small_heat
  - B302012572::wood_boiler_DHW
  - B302012572::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302012572::ASHP_DHW
  - B302012572::GSHP_cooling
  - B302012572::GSHP_heat
  - B302012572::wood_boiler_heat
  - B302012572::DHDC_large_heat
  - B302012572::ASHP
  - B302012572::DHDC_small_heat
  - B302012572::wood_boiler_DHW
  - B302012572::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302012572::wood_boiler_heat
  - B302012572::DHW_to_heat
  - B302012572::ASHP_DHW
  - B302012572::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302012572::ASHP
  - B302012572::GSHP_cooling
  - B302012572::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302012572::ASHP
  - B302012572::GSHP_cooling
  - B302012572::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302012572::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302012572::GSHP_cooling
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
  - B302012572::wood_supply
  - B302012572::SCFP
  - B302012572::demand_electricity
  - B302012572::battery
  - B302012572::demand_space_cooling
  - B302012572::wood_boiler_DHW
  - B302012572::ASHP
  - B302012572::ASHP_DHW
  - B302012572::GSHP_heat
  - B302012572::DHDC_large_heat
  - B302012572::PV
  - B302012572::geothermal_boreholes
  - B302012572::DHDC_small_heat
  - B302012572::DHDC_medium_heat
  - B302012572::DHW_to_heat
  - B302012572::demand_hot_water
  - B302012572::demand_space_heating
  - B302012572::GSHP_cooling
  - B302012572::DHW_storage
  - B302012572::grid
  - B302012572::heat_storage
  - B302012572::wood_boiler_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ͛            ��     Un             u�R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       L$           d�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �8�OHDR+                                     *       L$     4       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   p���OHDR(                                     *       L$     A       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   =���OHDRI                                     *       L$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   u�)k      d��?FRHP               ��������U(      �:      @                    �                                                         9      U%�GBTHD      d(r      �       �pY�                            _debug_data    4n     comments:
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
    B302012572:
      available_area: 598.2328700942721
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
            energy_cap_max: 99.82328700942722
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.4991164350471361
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 9683.195703601454
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302012572::woodN              B302012572::DHW O              B302012572::geothermal_storage  P              B302012572::heatQ              B302012572::cooling     R              B302012572::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302012572::demand_space_heating::heat  e       !       B302012572::ASHP_DHW::electricity       f              B302012572::DHW_to_heat::DHW    g       %       B302012572::GSHP_cooling::electricity   h              B302012572::ASHP::electricity   i       +       B302012572::demand_electricity::electricity     j       )       B302012572::GSHP_heat::geothermal_storage       k       4       B302012572::geothermal_boreholes::geothermal_storage    l       !       B302012572::wood_boiler_DHW::wood       m       "       B302012572::wood_boiler_heat::wood      n       "       B302012572::GSHP_heat::electricity      o              B302012572::heat_storage::heat  p              B302012572::DHW_storage::DHW    q       !       B302012572::demand_hot_water::DHW       r               B302012572::battery::electricitys       )       B302012572::demand_space_cooling::cooling       t               u               v              B302012572::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302012572::DHDC_small_heat::DHW�              B302012572::grid::electricity   �              B302012572::ASHP::cooling       �              B302012572::DHW_to_heat::heat   �              B302012572::DHW_storage::DHW    �              B302012572::SCFP::DHW   �       !       B302012572::DHDC_medium_heat::DHW       �               B302012572::DHDC_large_heat::DHW�              B302012572::heat_storage::heat  �       4       B302012572::geothermal_boreholes::geothermal_storage    �              B302012572::GSHP_heat::heat             OHDR8                                     *       L$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   H�@OHDR1                                     *       L$     t       7�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4ɚ>OHDR9                                     *       L$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �D��OHDR,                                     *       t�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��K$OHDR                                     *       t�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   f��            �v�BTHD      d(�^      �        j��FSHD  �       
       
                P x          f     c       c       jy�>BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� W  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 8   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    T�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    2�     Q       )        NAME          loc_techs_area   �E��OHDRF                                     *       t�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       t�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost    ��OHDRG                                     *       t�     h       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��OHDR1                                     *       T�            v�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (.��OHDR4                                     *       T�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �s��OHDR5    	       	                          *       T�     4       !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       T�     G       r�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �p�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �j�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    i�     	      +        _Netcdf4Dimid                :�
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��	     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                h�6xOHDRe                                     *       �	            �	                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �x,OHDRh                                     *       �	            �a     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  {���OHDR`                                     *       �	     "       Jb     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  fX��OHDR�                                     *       �	     /       ��	                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ����OHDRW                                     *       �	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��BjOHDR1                                     *       �	     C       ݓ	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��5�OHDRC    	       	                          *       �	     b       Q�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   !�`OHDR1    	       	                          *       �	     u       ��	     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5�˸OHDR;                                     *       ,�	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ' ��OHDR1                                     *       ,�	            U�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� OHDR?                                     *       ,�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   X�OHDR1                                     *       ,�	     #       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �7�[OHDR1                                     *       ,�	     D       z�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 [dOHDR1                                     *       ,�	     M       �	     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���mOHDR                                     *       ,�	     P       T�	     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   f�T�                    $D֞BTIN e        /  ! �        �  + �        �  ( �        W  1 �<     �B     !z�	     !��	     ��     <U�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �	           +        _Netcdf4Dimid             )   i�OCHK    ��	     p       +        _Netcdf4Dimid             *   i��OCHK    l�	            +        _Netcdf4Dimid             +   @���OHDR                                      *       ��	     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       �a	     9           ��     9            �r5& OHDR�                                     *       ,�	     S       L�	     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��h�OHDRG                                     *       ,�	     Z       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   
��OHDR1                                     *       ,�	     c       I�	     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   (�-KOHDR1                                     *       ,�	     h       ��	     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �� �OHDR7                                     *       ,�	     o       )�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �.��OHDR;                                     *       ,�	     x       �	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �@#mOHDR<                                     *       ,�	     �       ]�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   [�EOHDR<                                     *       ��	            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ����OHDR@                                     *       ��	     )       a     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��8OHDR9                                     *       ��	     8       Va     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   F-�FOCHK    |�	     @       +        _Netcdf4Dimid             ,   k�0�OHDRx                                     *       ��	     D       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �i�*OCHK    ܴ	     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��t    K�vBTIN &�V �  ! i�Ӷ �  > �:     -t     -��     -�(>�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       ��	     _       ��	     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   @��COHDR1    	       	                          *       ��	     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   U���OHDRS                                     *       ��	     }       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �b"OHDR3                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   _�[�OHDR<                                     *       ��	     �       P�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   u�~tOHDR1                                     *       ��	     �       ��	     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ,t�OHDR1                                     *       ��	     �       �	     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �^�OHDR1                                     *       ��	     �       c�	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   iu�KOHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �7_OHDR=                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���%OHDR;                                     *       ��	     �       V�	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   \���OHDR2                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   $���OHDRE                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   M���OHDR1                                     *       ��	           I�	     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   Dl�LOHDR4                                     *       ��	     	      ��	     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage    �OHDRH                                     *       ��	           �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   Jp�OHDR1                                     *       ��	           b�	     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   
/��OHDR1                                     *       ��	     $      Ǿ	     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   \�=�OHDR3                                     *       �	            (�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �P��OHDR7                                     *       �	            y�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ,��OHDRB                                     *       �	     %       ʿ	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   {�OHDR    	       	                          *       �	     B       �	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   2�OCHK    ��	     �      +        _Netcdf4Dimid             K   �~�OCHK    >
     @       +        _Netcdf4Dimid             L   ��OHDR/    
       
                          *       > 
            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��x�                                            OHDRy                                     *       �	     U       ��	                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �N��OHDRX                                     *       �	     X      T�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     7d�OHDR1                                     *       �	     [       ��	     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   F�OHDR,                                     *       �	     ^       6�	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ffOHDR3                                     *       �	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   o}v�OHDR8                                     *       �	     v       ��	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��ipOHDR/                                     *       �	     }       0�	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   3�!�OHDR9                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��_�OHDR0                                     *       > 
            d�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   /|+�OCHK    ~
     �       +        _Netcdf4Dimid             M   x}BOCHK    m�     _       D        _FillValue  ?      @ 4 4�                      �    XȪ              ��	             sNxOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   a�     �       +        _Netcdf4Dimid                  ���    �\�FHDB (�        �
��       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesB�     �       techs_conversionz�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission8�     �       techs_storage}�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodt3     `       carrier_con�6     a       cost�9     b       resource_area��     c       storage_cap��                  FHDB (�        �p2�       loc_techs_storage'�     �       %loc_techs_storage_capacity_constraintg�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint��     �       loc_techs_supply5�     �       loc_techs_supply_allt�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB (�      
  �����       loc_techs_finite_resource�{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply
~     �       loc_techs_in_2G     �       loc_techs_non_conversion��     �       loc_techs_non_transmissionˁ     �       loc_techs_om_cost_supply�     �       loc_techs_out_2[�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB (�        �k��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint/m     �       loc_techs_costs_export{n     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_exportFz                         FHDB (�        ���S�       1loc_techs_balance_conversion_plus_in_2_constraintP\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraintHd     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allXi     �       loc_techs_conversion_plus�j              FHDB (�        d)d�x       3loc_tech_carriers_carrier_production_max_constraint>R     y        loc_tech_carriers_conversion_all{S     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demandV     |       +loc_tech_carriers_export_balance_constraintNW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB (�        �Y       loc_techs_investment_costC     Z       loc_techs_om_costND     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers�e	     r       -group_constraint_loc_techs_systemwide_co2_caphg	     s       group_constraints�J     t       group_names_cost_maxnL     u       loc_carriers�M     v       -loc_carriers_update_system_balance_constraintNO     w       4loc_tech_carriers_carrier_consumption_max_constraint�P        FHDB (�         l~J        techs��     N       carriers\�     O       costs��     P       &loc_carriers_system_balance_constraintǳ     Q       loc_tech_carriers_conL4     R       loc_tech_carriers_export�5     S       loc_tech_carriers_prod�6     T       	loc_techs8     U       loc_techs_areaJ9     V       #loc_techs_balance_demand_constraint/?     W       loc_techs_cost�@     X       $loc_techs_cost_investment_constraint�A     ]       	timestepsH         OCHK    D+           +        _Netcdf4Dimid                �Q�T�\�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           _�
P     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ������@     solution_time  ?      @ 4 4�                uU��w'@     time_finished          2023-12-18 02:49:54     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������{�j   L$     3      L$     2      L$     0      L$     1      L$     -      L$     .      L$     /      L$     '      L$     (      L$     )      L$     *   	   L$     +      L$     ,      L$           L$           L$           L$           L$           L$            L$     !      L$     "      L$     #      L$     $      L$     %      L$     &   OCHK   ��     �      +        _Netcdf4Dimid                  �C7�OCHK    ��     �       +        _Netcdf4Dimid                  �m�OCHK    ~8     �       +        _Netcdf4Dimid                  ���OCHK    ʺ     �       3        NAME          loc_tech_carriers_export   H�L�OCHK   ��     �       +        _Netcdf4Dimid                  C��OCHK  	 o	     �       +        _Netcdf4Dimid                  Xޱ�OCHK   ��
     �       +        _Netcdf4Dimid                  �]��OCHK    F�     �       +        _Netcdf4Dimid             	     R��UOCHK    �     �       +        _Netcdf4Dimid             
     5g!�OCHK    =1     �       +        _Netcdf4Dimid                  7��#OCHK  	 �`	     �       4        NAME          loc_techs_investment_cost   �er�OCHK   ��     �       +        _Netcdf4Dimid                  ��3�OCHK    �D     �       +        _Netcdf4Dimid                  &���OCHK   t�	     �       +        _Netcdf4Dimid                  �нZOCHK   	�	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��kOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN$I�)@OHDR�                      ?      @ 4 4�     +         �                   ɱ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     P      ���ZOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	              �
             ��
             9��            l&Fb       L$     @      L$     ?      L$     >      L$     ;      L$     <      L$     =      L$     E      L$     D      L$     R      L$     Q      L$     P      L$     M      L$     N      L$     O   )   L$     s       L$     r      L$     p   !   L$     q   !   L$     l   "   L$     m   "   L$     n      L$     o   &   L$     d   !   L$     e      L$     f   %   L$     g      L$     h   +   L$     i   )   L$     j   4   L$     k      L$     v      t�     	      t�        ,   t�           t�            t�           L$     �       t�        "   t�           t�        !   t�            L$     �      L$     �      L$     �      L$     �      L$     �      L$     �   !   L$     �       L$     �      L$     �   4   L$     �   GCOL                         B302012572::battery::electricity       "       B302012572::wood_boiler_heat::heat                    B302012572::ASHP::heat         !       B302012572::GSHP_cooling::cooling                     B302012572::wood_supply::wood                  B302012572::wood_boiler_DHW::DHW       ,       B302012572::GSHP_cooling::geothermal_storage                  B302012572::PV::electricity     	              B302012572::ASHP_DHW::DHW       
                                                                                                                                                                                                                                                                                                                                                          !              B302012572::ASHP_DHW    "              B302012572::grid#              B302012572::GSHP_heat   $              B302012572::wood_boiler_heat    %              B302012572::DHDC_large_heat     &              B302012572::PV  '               B302012572::geothermal_boreholes(              B302012572::heat_storage)              B302012572::ASHP*              B302012572::DHDC_small_heat     +              B302012572::DHDC_medium_heat    ,              B302012572::battery     -               B302012572::demand_space_cooling.              B302012572::wood_boiler_DHW     /              B302012572::GSHP_cooling0              B302012572::DHW_storage 1              B302012572::SCFP2              B302012572::demand_electricity  3               B302012572::demand_space_heating4              B302012572::demand_hot_water    5              B302012572::DHW_to_heat 6              B302012572::wood_supply 7               8               9               :              B302012572::SCFP;              B302012572::PV  <               =               >               ?               @               A              B302012572::demand_hot_water    B              B302012572::demand_electricity  C               B302012572::demand_space_coolingD               B302012572::demand_space_heatingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302012572::GSHP_heat   X              B302012572::DHDC_large_heat     Y              B302012572::PV  Z               B302012572::geothermal_boreholes[              B302012572::heat_storage\              B302012572::wood_boiler_heat    ]              B302012572::DHDC_small_heat     ^              B302012572::DHDC_medium_heat    _              B302012572::wood_boiler_DHW     `              B302012572::DHW_storage a              B302012572::ASHP_DHW    b              B302012572::gridc              B302012572::GSHP_coolingd              B302012572::ASHPe              B302012572::battery     f              B302012572::SCFPg              B302012572::wood_supply h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302012572::GSHP_heat   {              B302012572::DHDC_large_heat     |              B302012572::PV  }               B302012572::geothermal_boreholes~              B302012572::heat_storage              B302012572::wood_boiler_heat    �              B302012572::DHDC_small_heat     �              B302012572::DHDC_medium_heat    �              B302012572::GSHP_cooling�              B302012572::ASHP�              B302012572::ASHP_DHW    �              B302012572::grid�              B302012572::wood_boiler_DHW     �              B302012572::DHW_storage �              B302012572::battery     �              B302012572::SCFP�                  t�     6      t�     5      t�     4      t�     1      t�     2       t�     3      t�     ,       t�     -      t�     .      t�     /      t�     0      t�     !      t�     "      t�     #      t�     $      t�     %      t�     &       t�     '      t�     (      t�     )      t�     *      t�     +      t�     ;      t�     :       t�     D       t�     C      t�     A      t�     B      t�     g      t�     f      t�     e      t�     c      t�     d      t�     _      t�     `      t�     a      t�     b      t�     W      t�     X      t�     Y       t�     Z      t�     [      t�     \      t�     ]      t�     ^      T�           t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     z      t�     {      t�     |       t�     }      t�     ~      t�           t�     �      t�     �   GCOL                        B302012572::wood_supply                                                                                                          	               
                                                                                                                                                                    B302012572::GSHP_heat                 B302012572::DHDC_large_heat                   B302012572::PV                 B302012572::geothermal_boreholes              B302012572::heat_storage              B302012572::wood_boiler_heat                  B302012572::DHDC_small_heat                   B302012572::DHDC_medium_heat                  B302012572::GSHP_cooling              B302012572::ASHP              B302012572::ASHP_DHW                  B302012572::grid               B302012572::wood_boiler_DHW     !              B302012572::DHW_storage "              B302012572::battery     #              B302012572::SCFP$              B302012572::wood_supply %               &               '               (               )               *               +               ,               -              B302012572::DHDC_large_heat     .              B302012572::PV  /              B302012572::DHDC_medium_heat    0              B302012572::SCFP1              B302012572::DHDC_small_heat     2              B302012572::grid3              B302012572::wood_supply 4               5               6               7               8               9               :               ;               <               =               >              B302012572::ASHP?              B302012572::DHDC_small_heat     @              B302012572::wood_boiler_DHW     A              B302012572::DHDC_medium_heat    B              B302012572::wood_boiler_heat    C              B302012572::DHDC_large_heat     D              B302012572::GSHP_heat   E              B302012572::GSHP_coolingF              B302012572::ASHP_DHW    G               H               I               J               K               L              B302012572::DHW_storage M               B302012572::geothermal_boreholesN              B302012572::heat_storageO              B302012572::battery     P              8     Q              �6     R              �6     S              H     T              L4     U              L4     V              H     W              ��     X              ��     Y              �@     Z              J9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              ND     e              ��     f              ND     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              ND     r              ��     s              ND     t              H     u              ǳ     v              ǳ     w              H     x              /?     y              /?     z              H     {              H     |              H     }              �6     ~              \�                   \�     �              ��     �              \�     �              \�     �              ��     �              \�     �              ��     �              ��     �              \�     �              \�     �              ��     �               �               �               �               �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          T�     $      T�     #      T�     "      T�            T�     !      T�           T�           T�           T�           T�           T�           T�            T�           T�           T�           T�           T�           T�     3      T�     2      T�     0      T�     1      T�     -      T�     .      T�     /      T�     F      T�     E      T�     D      T�     B      T�     C      T�     >      T�     ?      T�     @      T�     A      T�     O      T�     N      T�     L       T�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       t;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     R      T�     S   +        _Netcdf4Dimid                4t�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ���*OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T�     X      T�     Y   �@�         z�ikOHDR�$           �             �          Z�     S          +         �                   F�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     U      T�     V       x���OCHK    $�            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             1�w�FHIB (�         ɯ     ɭ     ɫ     ɩ     ɧ     ɥ     ɣ     ɡ     �1     |     ������������������������������������������������|�f        7�:0OHDR�$                                    �5     �          +         �                   >                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��6�    x^c`��P��� o�v�? �!�Oλ� �����f�p�����@���`F� ���Y]����A����3���?C�� �`~$*�$������=H��D� -�!�TREE  ����������������e                              2F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}TI���AAt�1*�GQfDQQ�)1����0!��3bF1'T�	s��	3��οо���K߿^��Vy��UuΩ�O���t�t
�T(�����gx�+�x���d2��?/��o�������s�&G�W�\�%����Z@�<�KN�S�����7��orEJ����˪�2�ɭ��7H�d�U���B���-�?h5��3[� �٪�?�ܫ���>V��� Ś\�F�1���5p�%��&�|P�~���s�_Mn�v�.8���N��5��)�q����>�6�C�8g9ƿ0�k'cnr=� ���͕@6�va�;��
0.� ?W&n7���iK`�����ɵ���^ -?�hk�R&w�Ђ���rr��F&w����xߣ���a��MK ��M?�m�W1&��9�yco7�~��1�� m,��$c���x8��� ��A����C��������������b�xW�0�4z3�[�����i��J@BS��X��������f�
�\�0`����[
4���Ue�d�f܂z�?�+=���0��}�o�GM"��V˹�����M��8k�+�kޡ>k���hw�'�\�Tp ��&���nG�F\�>��2����Q�'}(:�����oY�-s�'��-�}q�P��+sj����0wjюF��sک��YQ��� U��L����\Y���޴u1�3cn���X��6m���'�M��@ �q�}��=K��L��l�4�H�@5j��I!���ӏ۴}	s��`����7b���6efMx7&�?+5R��6�Q�p?���������u��8�ijw��v��:2O���2&`�i��g�7Ǘ�Wg0n�}�l�	ևX��g�k�#[��c��E��	�g=�Zm����a.�e<���k��9��k*k���s�7k�O������=�\�όIc�֊�0�7ѯ
��w�/���v��3/;���^�������@9��B�x�(�k���5�k�?��y2fwYϙ밞P��X�Γk�sb��I[j�=�s_��|�o%���hs��xe�������i(6�p�(s�uW��P�����s�'W7r�l�Q>�T��#�o�fܣ��9�`Z�]���;w����5Fm�¤8ƑMG�ZeS�
��G9]p�Hl|r�0��%*���k��XL�,����O5z��Ϊe���w:��e/��v��bs��b����^��<á�8��W��8��M4��l��6�6��Ι�Ψ����/�M����fF�cS�u�ߺ�j��O�j�c޸����,��Y��cT�K�������N7�Wl���;U����7�<���^�e�e3�9R�|YS�_>��b3h�b��Gr�k�m�g�i�I6�ы�O#���b��r&�bS6�׌lC�~*��AmW'~.�V�}�|���9�+���1u0�#�4�����ݫ!R�?b�4#����p*��xn��2�0�i�}��m�c�����1-3�錹8�./�"��7��~�ɃwF>�|u��Xκ����a\eL���@��Y��w�z�^['��V���&��:��%�����r�����ڄ��Ó�B��f��f�ߤ.Bx���|Ú��S��9�xj�-u�����Gy�����_{kx}�3�x�ׇ�����T�j�c/j����?1�Q���9�����cYG^���^D=�ze.� ����&uќ�kS_}X�Kp}�G�y>�����q��9�CSxL���s�Xr����F�c=�cw�Z�6k܉�:���?�:Ě��ھ�:4�0�W<?n�}����L{��:��4�W
����~��F3��"��.9sm�yh?��1k.��Ɣe]^J0.�X��Q�Eh�3���ب���"�]�Xaԭ���WO^�th�6�������������������������E����� �._w��[��[�����8������������3�g�[ܷ�}�鯧�_�[�o����FÅ����t����k���X�ׯ�����(���{������������G��+��;ȗ�wp�`BF�1(2(�����p`�^Y&�~B�CH�,����[ �_�pXrh�	���>����B�5�Kc����OՀ>��qiG����m@b.`�b�;w�U�����_������x�6ǀ���q�o#�|i��:��ng���\]C_6��q���+�v �B��q\\&����j�J��>6�z&��w��u�5�������O��3�q���9��-f��9Ԥ��&P���}`�#;�\q��
LW�e��V�h�U+HQw�Oq7[p�lV�-1>��|�z�ɯb��@���\�	�h��f�U0�5�Q`�(5��:cr�S��i4��Fj���P�S^e)�V�W2��9��<��oh�-?|����O�_HfM8L���+�`!0$��x�h�}�p��m�%X���<������\�S �_����c�p��ҿ$�;�o9 ��o�%$$$$$$$$$$��P�mP�E�Jy�AQF�Q��%�=EY�OQ�=��n�2�q���uU��}��!E	>�(�[��V�G�V��׊��o�(�/�T,~��T�U���%k���7UW%�y���NR����5��R��ɹ)��z�n�-E)�(?gU�e�%�cE��]Q�U����E)�IQj�S{��2MQ�*��hE���k�����)E9|TQ6OWl��(�(ʨ]��㌢�V�������(�s-ږ#��,S��3�����������4,�(c�ô���(m�T��5�9���(3�e&�&*�9./�t�CQfӿ��h�LEYO{����@E1�6�����+#qYۑL�r���=�SV:ӿS�ٿO����K�)���T����GJ�5��mb˩\k�Mi`U_�R��bG?¸W�qB�%1�1)TK9�}-��Ran�d���z�T;5^����ʡ�b�~��� ?*�])c[<:�Ub��m���C̋����n-�2������!6J��_� 8����,b{g�3vJ��N���U%p�W�C��)��oz�?�p�2�Z�n@�0�}��̣|T;v����_(�޿vef�1~;�Yi�	����B'&F*��:�{Ի,p�0H9z�f�]CkO�z���,'�����o�^�c�o�����߼�G�¡%�B1�-����G%3��o�=�w
���6���KE`_g�Ue�Ķ�mr*�6���LY�ψ��r#�ZŶ~��|`����r�����VY���Q�3U��l��N�x�2��EtU���TJ��W��*�3�Rv��K��;e�o/e�̱�jl{Eq<�Dg�5b~�Q���N�s�^�O�PnEY�`�uY���\mGQ��kh8��҈�aWuj+�5jw��t��3�[Qkm�2��+�SvEiImg�~c�ע���Ye~���m�2�[3��rM��uj���4��\/�(s��M2��2x��DFP��e���<�^_(ʩ��@��`����D�^=�(A��Sրti mz4XQ�П{�Ń}1����r���&QQr�&�r�2��}�*])�m�_���PR�_a�N�W����
E9N������q�����	5~�u˘���bSK�L��ٔ�޹o�W��mb�,�8�R�����v�d�8A��h�eS;E��uk&u=e}�����,}e����toE)M[���G�л���uW�����j�v2�-�_k�3�1mo�|]�%$$$$�����_`S8\X����[cr� ���޹,P��ɝ�B>�8(:	�cr��h� ��\�	��'��׸\mru�/4�e��p�bα�����-������`�j�������M��/0<P���׭�&��*ۄH�a��9ю���&8��lrV7�H�#���2����c�wx,c�5���3�SN ����Y�SLn�O�\v�f��I2��:P���,�c������ӧ!�KF�����5�z�:��+ ��&�����  �]ّ�����x8��D��2�`��2^=��8�Y6�;U�vs�����	X�E�o����
2�3���7�����A}M�jE���%h�8?�hrƣ�&��8�En�W�@��0�s�O��3r/b�p?�F��X��f2O��$sԛ���.,��U���,w���1F�&���S�����-Z�b�pLM�Q�D��2�������wژ�}o�G���[�q^�Y�}���PX{�_���ar�{,5;�6U�`M3���w�E�_s�a�b�F3_����c�{�Q��0 �{����iI�w�z�ι22�)&M��ӎ��)�9]i���P+7�QK��y��&ʜ\A�F�'m.g���%i�aڲ�~1��Ԁ�1�}	�=���LGS�ϱ1����qn���O?�����3潜R5~��Ѓ6�p���~�A�Ň>��ڱ������0�h�_�iˎٌ�}�5����h#�b�N�1f>�=7�)֖�f��߹���a:�:wt8�k!0�j�f_NF�#ξ)|�ɶ�CX]n��n��c�8��0(�(C;����)�zºR����*���ɑ�զ��Y��`.3�72��3ob'O��|6O֔|�{���$Џ�Y͘{��k̇7CY��}���_�����̳I����1��S��)��2.�yj,ݙv�,����d��ڗ��эy�u�,f,����sp������F�o/��{Zپ����\c�(W}J�E�p̊�An��x���>�\�εY�;��v�u����=�l?e���lc����l�Vm�������y�r�0i�~�~�E`iԠ�K��F�<���<����Z����Όk��\����"��5�o��wKڂ�o3��1z,l�)A�� �cs�}��<��Q#{<.�~���6"�.�r�y�&-/�)1�E�i/���X���ފ ���ڋ������#�v�mA�E�\�cS���eV����a�/cy0�&y&a�{2j�+�I��$���ۯ�� 1A0/�30ų�2�C�8$dA�$�G����A��˭��8�+���t*��Qq���ǁ1mv`O��ȹh%�}ܰ�CE�<܈�>���2[����a�>�np��W��Z]l~���nKP�Y��VK�vBtyWd9��Ugb5�`�]2�	��y.fM��ܾz�YCK���d���y؃10n����������b~=a��C.;sߩ�������
t\�s�xM��O�>�u
��"�k���a�sbYC:r�C���ʽ����/x��F_��`� {�1�O�s^�Y��F��-s8�~����Zs��oĺ>�縶��D��ZՅ���U�ƒ`�چ�N���s�����}/�wھҸ�}�Ї�g�����ӟ?���q�kt�3y6����Ybi�s}��� ���ԉ�ދf��+���{~~@��T�׍HŪ��^��_{��yn��c<����~����5����u���3X��Cژ+��_�9/���fG�{��4a�2�sη̥:��F}M`j�k۹����5����$$$$$$$$$$$$$$$$$$$$$$$���|�Ŀ6���[��7�����8��ѝ���Y+ Xx���t|g\*��}k��~�?������m,��H���h�>��|����G��r��7�{��������?{����X���mRh_(,x9~���Z<Xlq��3�p9]>�᳀S���_84���k��������[n���ˁs�hO��l��~�k��H�0�A���1��	(@�+�!n=/�f����#��'�qGy|�̀/�ho'��=/K F[�ˋ*���}h[Ѵ�0�p�Q��k��|���>����;�t�q���<~x; ��w�%����y�I�>{�p7w��<��!@[S�M���~��b����O���HK��ׁ]܄8��u�:�J��g�������<�����F`�* _���P{����l@���}��yP�����T��2K�/�b��ZA#���1�+�����>!o�Õ�h.�!m)���	��A}YQ�Q^�	coSӕ�p����pj{���Д���Y������B����������f�K��5хv�v^
��IHHHHHHHHHH�s!�VblѫL=!f�q�������1c�x�����V�X:��;Q\�!�OG���!���d}��FKE���?B���X�I_[�BքpM���Bt�&��YB�J&7A�iĢik��M��B�y#�OU!��"��{	Qj��ylI~��׷]���
���}s!�6��o��Ӿ�+����o!~< ��o*D�bBd�#D�p��ABXMb�t�����C�ȲBL��!�3F5���"ı!R�Ѫ���ҏ,B�1�h;V���B�� !~�-D�0!�mb?߻��W'!�8
�#���Ȋ'lU80}9���xϽ8����jm!fw�!�ʋʃ�	�ס��[rَ�*�B�����%2�D��h#"��D]�Сu��GB<�~Mx}�8f6�"1}�&��vHqv���*u~�9+qȱ�Ⱦ0�H`�1�_���[*Й���կ�؅�i�nH��mĜ�b��9G3� �E��󗂣������f�"�ߢ9��x�s�x�H������\&�f�'c݀���j��������������_y�-o�B�i���.�t���_��ޤ�xR `J�B�Y�&��f7���?vJ��I4?X�ǯ:}�����d~ˍ���WPl�>`�@W1�!�L`�(��D�-u4���͖֜-\$�����m1�8���|�c��F��������ߋ\elD��a"������x��/��^ �]�;�U�?�]�1m�#1��O",�8�8��X:�#��lY�]T1|��k��*�Ʊ��}ư4s4��H� Rk��������\z�D�����3�(떖sc��C�ٗa�S�{	q�c�1��r\)j�.5����q��1�3S�τ��Io�=���2oW	�ٞs<e�bA��z�X�rl=ژ[T����{cj�󈚻e�|�N'D[ڲ�N�u�^�"�����M�X�"hc�vB�\/D1W!21s�3��
}h��w]c,�~�b�,��vN�h^��K��4����u�������x`-ZSH�������w����]�����RKZ߃<^L��N�:����R�6ME�\+�X�(���m�G�?֛<��Ș�e}�&��L{�^b]sB���!�rw֣�̗J��}���:��~�`}i[�{�=�\M|]�%$$$$�����M���																																					��a��L|�e�{�ܹ*@��� ��
Tr6�Vo���s1���S&��)���[�].@��&g<n{��o<xƙ\���G�~(Z8a1g��l����B��v6����������@+��/Л���M.x0�>�aso �>39?��I���l����4`<\������J���C��A>\��ɝ�<�5�ە��%�dr�~@<����q�{;�t�pV�*��R2P�v$72I�����ƥ,c��x�Q:��6&2.U_ o��l&7a8m�D="��Q��
ӎh�5��@[mL�5�d�x�����3M��ƴ{�����	X��0����F1�,�D�9s��`.���AN�+�#0e'�P{1�yφ�����q�Ӟ��_�
������}�\4͏�XS�9����c���dV�}%�h���.,��N��~�o���� �+������7tK�N�؇Vs�ytő���0�ۗ���ǿ(��}_e�G7���s^�Y��>t�L�
�1���2�����djvmJ�ǚ`<�,�ϴ-�?}���`����V���>���i��Y�=70�Yܴ�틤<9WY�����h�'�B�0�m���2�=�D�'����g��Ar+0?�s��`-�D;Җg�#p���Qש��b�q�|S �=C7�c�X_�O��&�z�7�~̣훹��K����!̇�i�z���d��̯�W��X�P�c~�\;�=c�8�ύ� 㙓ٌ�kaݚ�:��l���-�D`�����x�N�߶Бo'P��9��t.u��W��6������c��V7�C�q��?���k%ډ���{|i��
�f��Ĺ� �9�rXB��b��c��H�w���zq����9}����=FY�d�T�~u��^q�����Ǭ��T��	�(Ř3g���6M*����d��L�4d�����e-jE�g^�0��S��Y�7Tc�"g�!kp�o8��٨�hɽv�Wh-��㾰��|���~�H��e޶'W��8j{mD���ܥ=�e����P�ѸU4��}���sLN��h��:F힍��K�e�C�vo�m@n7^&�bӯ���>�L��|�(� W�y��o�
�����Q>�l~���3��֢gI��
���a���q:j'�Dς���?-:�B�^��s@����郈��ؓ������b|z��}��qu�W��)�o�{��������=S��+�ۡј�s��pQk�0��"��s�[�W[m�"�{U�Kk�	�-R�����v�h���m\���jhӽX-Z��5�o�2hQ�[h��Ђ�j-����L�����{w�k1 S���6W���k�T.%�_|�������{n�3#�P5�<���X&����q��4.TN¥=��ep7����z����G�q��������n�t��3���Ԏ��b&mG�?9�5,�&0�jt�9���4d�,f>3�Z�N�g�Π^��@7��ؒ\��Z�55��߉�v;�#�������qwc��\g�f�M}Lc]�ͺ̺����9?�L{.�QW?���/@�{� �%��*��,���L�;4a�i����W���ܿ�zy7Mb����Xg���@!�K�/���5λ�9x�u��|ڱ�<�����U����C���������!�������yڹw&�_��y�����I�?g}emzF�B�y�[�X2�V.�O�^;�~�+k�σI����J?^���~����9�J��R�`��)mLu�/���ˬ@���X`L���y��(�v��e�<��OŹ?�Y�vs�n��#!!!!!!!!!!!!!!!!!!!!!!�����7`Dz�G�V������g��7���9�lJ�|ݛ��Kŷ�o���o4�4����_�fI���hW>��|����G��r��7�{��������?)��;Mm4�?����9^	�
�Ԁ�z@�U_8����|:<���;������v9`o_��X�܂/6��0��s�U���U 7��A�iO��4�w�oΗ9�T��x�A�Ϗ�ҟ��_��C��6+Oޡ���Q:"y��������-~�</��,�B_>V�&�dG�x�8��;q\���5�r�Á��H��םz��/�����<>�o��J� w�Zg#`���ݤR��g��&����X�47��̽�g,Z��ޚo%$�S`��+����Xd��S�U�#���G��y���gK\��/9SO���� �`����2O�n3�=_����݌u ���J]��#�B��ZA#���>�@�=�y�C^A�06��G�NҖ+~i���]+�/j��V���i�����0p/��X�~��L�Ҏ�$/�7�����6�k7fP7���v+���qL��\��.��',~+.!!!!!!!!!!�O�Vh���h�hZB���Ӵ95mQ���W4Msմk��175�y^M��nִ�њ�97�*Z�^�4��!M��P�zhZ�G-9kne/r�l��1�c�5- ��M�1X�֟�����Ms�i�ٯeմR)Z�7Q�V1^Ӻ6�q[5����e�ijh��_5�PM��kڠƚ��
����my�i>���tM�����kZ������MZ����?W�k�	��$����<ٹ�zP�v�ִ��M{uI����,�5��^M��@�"�UlE��h��l=�4��.M[I?6/ԴN��y��u����][�F�J���5m^�f��Ӵ|\��wM+O������4�Ϟp�Zi`�dG��Ʀ[4�_4͡�"��/c66�&6�k�k��6ׂm����Y?���v��Kڢ=Ҵ��5�4����T�6��왓ڳM��圖��7�İ�֪�vќ��j��Ւ�������Q�k>���^wմޓ�hx�ٳ�O�"��$N�bW���gI�}�٧o� �6��NT��0�Om�-����X�9oj�.�j�rq/�'�o�<���!e��I��a����:�-[uڐ��K9�W�Xp�.���u�6�؈d��������p_W~���v�^��?{tL��Ns����Dsh�h��6h7���5���e�}#�1�5Ѻb����C�$��x��7�6�?����v����'z��h��~`�`k��a�o|ͤ�~h�,�6����R$��(�A��S�V����m�Vq�����B�|�����%��iѸ�������xmq�gZ�k'����ef�M�v[s�=_��iejjZ��[�>�5�2�3x��%��զ�sp��J��[S̥7Uy,s��kM+�ZӶ�մ{#4m*�;��^ӆ\f�;hZ�����w��+���B��o�QM�\r���r��!�fE"�j��n9u�H�U��i�:kڻښv���5���@=��sͲ��#s�u��I��M�@]���ӎ���妖�д�>��-��D�5���a�z�v{��� W����i�P�;�u�e��5fmXK���Ěp���0m�D-���9iZ�f�M7�i����6��}L�c�j������7��iJM[����"SKZ�Y�4�85�����M1��T��j[ͳ=��(�
�[�z0�:y�y]|4�9��ɺS�5����Z�f�X�.ւ�=��q�s�n
���{1F���.����E��b5������k�������b���)�~�!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!�?o�]�i��*��ir�� �1i��r��L0����� A� ��&�}Q�}a`�u����g�5��>�_a�}J�ipN<�1���szE� Q������N���`���-�10���� ��:���E���sU6��@���a��!h�ȝ���r���ˀ5���7���8�~�D kT1��g�$��֜��L.6��}��/7��&���w/���2nd���g�Ok�P��`���mt4�=����hre���;BMn,�p�_}wښ��ތS;ƫ�F`#�6/krW��[&�meN�b=߾��K��[@�şteN��֤�UK��&Wh׫
��
3�g޳!��+��8�3�z��H<A��p^Ĥ���#��@�4�,n&s��m\Ҟ��@]Xpy������+�����\(�'�����탴=���Ӄy�63�G��fr{#��ܟ;�я���b�ʾH���|�3G�}(����#��C��y�B����9��ъ5������Ӷ`W���5ƚ�Ƽ�e��o��0�=�눖vύ����7-I,JMRa�+�1��nr��1�v�M�����L���{�D�{�OH6�K�ɦ�'2?�!fr.�6�sm9C?b��Qj���(ɾ�����!���+X_���&�I�7�(�@�_pϻV29C㹙=hS=��ݚ�ߚuΑuq�{��c�:��R��x��;ƀ�yJͯ;la��l<߬=[3��2l�\�\�0Ј\�����ϝ��� &s�hOa��="혂��4��������7J�����NM��z7��b�,	〫����.�9gcG�=BX���׻��<�v�g�=�v�+'jh��	h�����x?b�Жڲ�W`��k��C�cA`�"�3k�'������H�`/���݀,#�=�׾P�����3rPwϸߛ�YiS�Y�{V����ΆrO���a�I���B6�;'5���	�;����ix34ɳ	�X ��5�g;�a�� w�X{tn��`"��Z��b�ϲ��i���tq<�[�cγy�f�-�)7S
/@C�s��w���%���V��-k2Ԡ(Sތ��Ȗ���������s���
��պr��=���=I���<)5;Dak�x�!�Q���؀k#�~�Y����9+�.׽�P�{{���b�>�e�mu1����א�@nE�V��t���&�9z�z�<�7�L��{��{;��P�����ceA�º�[,�x�*\�t�_h�{��ޕ"\����׃wbX1?K7x�F���<�[/:G��o}��d[��ш�nmmy~^��ʾ�|�M������Ѕ��1�q���V|��Ց��,$/7b���<����O� ��wQ�� �0����=	��܂U��x��4,qG����%�	ì�n��(>�.��T��N���n|��<���X��Q�����;�|:v�{�a~�<��*%��yZ�ܜ_�ۀ�KY���M���&k3����s�4m_��<�>SUy��ܑ�a͸��i�ةk�y^���Z��z�v�d��NI`�1��O��r��6�x��@��l���ӽy�(�9�8�8�Hǰn��=P�9��0�G�SO:��ַ��ƹ�>0f-k#׽G;v���qC��:n!��ˌ�K�<
ֳ��QF���J���µ��V�u��S8��ϣX������ڈ	��G���k�X���6�.X�3r�z�kh#�G��1�e{�6f�kVEּ����=���*ܜ�����Z��we=�j��:�zׇ焗ܷ''�摐������������������������b_w�`�O]��#|�����U����g��7���9��j���7���oq����h�����ߛ|��,��r̿�u�<���k|>��?��k�޸�q�d8-�N9z���3/T����^��nϾpvσ�JM��!��K���/\��ἬY���$�|��b����
��9�^�:yx �0�xИ���.�@6�qj/���Bhc�D�+��	�$ҟ��/T��͇Ǔ��xx������봃�6����������r�
�Y<rY9��w?�k`�{͜�o`,`<"����v�w�鸙 t���<>v#mr6 �Z�0���&���=�]���?c��@�M��X�Ƙ�p��
LW�#-��� �k��O�wr���;J�,��l�,>[��b�4hz�1~��j/�7u[6���52���?�
���;QW�a�p�P�N�VЈl� WÀtx��>�}�4� y��t$pՓ:�-o���6!��P_vԺka����h�S�ؕBm����a��E;f�&m� �~��J���������D��e>����<i��'iOΐ��������������]XAo����O��]F�z��|����c]/6H�����w��S2���ٺ�w����J~�^|�)�5���t����e��WX����ǩ�~�A׃��%�į�ބ�'���P�����8��\׏O��>)�랱�^�]��#8��(]�xG�1����`��~`�Z��i�u��v����ɶ���]��n��^��~�󦮏���X��ў��u= F�k����]_O{��f�9�����{���t}qy]_I����������W���y
s�a��m�뗖�郞�����ֺ�Y�̌K���xL��sz��Y��4E�s���[t�X9]��:�C����t�t� �X�8�>�c�q3�������m]=wg�ȤݺC�b��a�䮱�����A���^��C�q�e�%]z�g^}�������H�S�_Я4��{�os�*5@�Ҭ�^|c)��w����"�A�N�w��4�X����z �|�����틧�d=̷잘���(��9��L�X��U���7��F�xW��ͺ}�~�y�����޺�w�j�#S�����_-���V#���ƴ-���۲��t���o��o�~�<���άe�pH�83˽o�[쳓tC�#�V��[��[��~�;u�p��p$�u���ڒ�a���C������?��/^-�u!`��؊��d���._�{��#��l�S9����i}u#f���7����]z��F}�_%=�ѿ�-E�p������g@m=��G�³�WBi���G�Ǒu�3��K�9荜��Ȩǻ��oNh�{3g>�b�˪W~���j�z6�PR�,��'�;_j�sNh��w�Kk�26ŘSt��d]�=��Y������^���q���_Dd;�|�F:L��V�X����Һ�>�:�M8_���^;�����f)��5��ڍh���n]E�'�V.Ssٹ�]���So0�����E�=��睫�*�z;�ћk���ݨ���P�|����b=�ڦ�l��W���m^]�u��]��uŶ禾�Q�Y��R��z��E֋���ڙk�McQ[3�+�����p��,e��1�vz�C硆ZS���1�%m�]G�3���p=jzTG�C����������w]�X��1��_{��cW��fl�i���~]7�i^}mq?��5�mc���X���z���f]���_��C{&���ҿ�����������Ւ���������������������������������������H�eV|B�gCL�A�10��	�6���@��.@����K��	����l'���L�l}�G~�70˼O	�?���퀷Ŝ[��+���k}=`���z �� E���Y���Iׁ`;���ɧL.�$��>w2�Y�>57���c}�6��X�\�5���s��\Q��������q�*&ו�<Q�e	�u4�p���Ӿ�
�߯�xƤ{U�
}��
$Ҏ�ƍL�Q��g�O�Kƶi����̸l?�N�59�X��p=X�k�crɴ×~�d<�ik��}���W���a��jro��[&�meN�b����@�雋+���O왃�9�s�/�+ř\4�&�p�q����*���_y���Ҟ��_	����"�*��cP��q3�9���H�Q��\S��f�Σ���ԅw�1���O�9_
cd���<�G�_C��$�}p�J�����=���fr)��ܟS�1��~�b�B?��Ɍw�Y�8�k��,�=�e�KSoz�s�8����ڔه5!��-��Ҷ[���k$��μ`���\��A3�=�:�YG��{n�`.(gr��o3�0�s�aL�=M. ���cmz��v�hr멕5Ϩ%�}�|��ɝ`N:������'�w�� �v.�-��G�$���¨�J�se�I0�2�3t�9Vc}�v�s�z��x�Q����lL����C�4����;Y�����9Bm{���R���gǁ��gƔq+D?�~�ak���~��f���'`?'#��tb7��V�3os�d�}ʼ���?�������c"vpz��|�u�^@?ƺ�Z.�xD;A�G����xܵ��y�`l2w �F�‸�ǜ�V�����������ס��s� }���7`�#����*��1��1'�3f�hgf�q���\3;���9���~-f|�#��%��8�s��ݹ�Q�u��~�c*,e�r3�<gE��gI.Xbt+J�洛\��|��3�O�j=�6r�͗�{�x���v���M�2�Q_Q����!��f��k\s,��ݹ��:���{�\�ǀF8��ll��˟}@�ax������0�L��D�'m�e�Q+�[C�̘��M�5����[��rI�:]m���
��pm���U��T문���g�"k��'����w�g�֜'�}��9����Zupz�pM�vܨZ/���m$���ݠA��|]�:�=�rT�;�y�酓���?n����8o�j��j]�~�g�߭a�����~��u{����Ή��P.	��@�.e�Z�Y��j)�jsX��5swn�Ű���֪�f���Z�Z���R�j�f�����,?7ase_�^K�޲�{�g.����Bl��дK���(�G�T؞cJ��8[�
z�ۏҫ�`�fp�Q��>&�<�?���u�W/�&cNr$�n&�N�fH����o^�k���k�l�k�G�ѹ�q�ZZ����.p��ZG#'nPX�x�+����yK�$������;�m��d���a��9��Y����`�]ʖk�g���5ϙ�<�P[ϙcՙ��[��ތ�ʐ�v��\9x�5�8֒h��(�j�����zva�a�O��h[?��㬿m�/[֓]E�����y.�����/kX�a���	f}9��)̧��S��� v�רA{�l;ƅZ�I�~�&�5?���ue;}Y���I��cr�N�ׂ���oj��gN��.�O?�lʞ�:��W���7�b\�1�G�P��g��<]�,fK?�u`��Q��#�o��c���,�?��6�q�ƺ �U~�� �]��D�K{α������������������������Ut���߀����[��7n����8��ѝ����$8j�#���Kŷ�o���o4��yy:�e��W�1�����X�ׯ�����(���{��IHHHHHH���W (>P��l�r�聾��.wT`ko`����r1��30|�|���w�C �`�4x�,X��Ǿ�F`�3�/�,����~�w�����F{��h #�(�˵e�om��hr���6������qZ��jcO��x<����$s�f���דv��l�{.�J.'m�/��p\�����	 ���s�f��k��|���z|o����{����$|����stIƙ�v���!�1��g���L���ӣTL� 46w�h��?����g��vHK�Y��
�j{fꈺ�t�q��+l�->[�5��ڝz�87��/�7�u��|Ս!&�����& ۩+ðt\�P�g������Z��| ������7�MG�FҖ�{��6!T��n;�5�b\ej�!��� ����~�����;�[D;�&N֔�BEm��ԏ��O�]G�օ���?E�0�����m�[q										�*ԫkU5�L���_T�wfU]k��u��j�n�T5{��h�dU=d�V�\K��W�P��Y-��UU�.P��sU�eUu�TS��S�V�Wՙ|_�GU/WV�������.��-.�j���^����2��~U���<砪�z�jA�����5EU�NRՆ�U�糪:���z��j᫪z�MU����v�� �3s����S���T����5��c��j�O��������W��jf���ݓ;�jN���bk����������9��׹����T�.�l^CU�NWբTu�����M=T�H5UuBk57��������g�ǜk	�寧oN�ꥱ���1?F�Z�{�1!*�	�����&��w�S�gNU�+?��/R�UUM8��z+o%uI�꨺v����`��m覞:�NM�^LPն[[�5��˹N����[]U=��u�Z�c��٩w;کMz�Su���>�U�?���W#��U{��{��JS��Uշ����휜����7e�u�ݕUj�r[��o�j�Us=�?�6���zWT�w�W7 �8�8�~�jjU��J\��]�m�3��>~kUf�ͨ�w�Y�^�x�S��r�tQKeX����U�_�n��
���\q�w�5����k�Z�ҙ��=��|�tS�����Z=��\����|m�o�k��r!8��7�>*�ԇ諪�ȣ��ډ����ޅ�|x��#w��U��b�#5���Ζ%���V��W�g1+��Ln�N���:å�کT!5g�?�m�z��>�z�\�Q7�ޛg��.��Z�sϳ�W��{�f��K��⦚�-�\)Ո�F���F�R��zcn�y�Id>uP�Ύ�����anv���EUU�V��̥ã>+y�U����cN�c �d;�iC37���v{y���g�*�]�_�Za>�:����j�+��9_�9K_�s��-��#�����B�l`n�ci��S��Kp�}�硪��H�2�vR�ch�}�RKU�VU�6��z��Ih���8�v#�Y���5�g��%���}˚t��OPߠMk�j1�o-���XT:���X����w9��U��Z��#5E�\�7��%DU��{Y��v��ƺQ�6�ӦpƑk�c�Zȱ������O���.���CYFzr�l�]ݭ�W՞�{S�z�qꌜ�n�����`��\�I��XC�]�����mv�gM��ΖUU��g�l�uFMV}�]Xsoq���%�c]���u������_�Z_w�7ŧ�;$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$�����k<{�4��jmr>������8���C���U��퀿o�' ��3�����~�n���@[w��}�8x���x���G~ck���;�(�퍿��AB7��H���@h9��Z���Г@�t�^+�b�(b���U0(ػ��� 
"U���w���~,I���{���y�ͼ3g�o����&|�x��2Ы�� <̩@�����V� ��֤ ?M j��Z�
ܑܿxb5� ۫���y� oW��9��;����r%�(X��a���#W ������ԔW+����y����[{����cA��݀�X���Wk]��{��+@�g���چ@]�s&}�W�?
���}5�~W�Z�Z`8��E �2��C��������j���� ���Z*��Üo��"��q��on�s}imy^���|�x�\gg�Mݦ@'>��1^�>�����X����W{!���a��|v7�n�j�c�����op��}��G@:�V�@M�}�<Zx��<�3�q�īu�9�rg��]���޿���y_�xF��s���j�?�6��ˀ���m�{��=d�co16�枺�n�EW>�x���^����z�W�����S�����3��H`,s�
��"����j� G''w?���`�;:W���o�,�xޘ'~�֫������r���˴��ڙB���\����@ߵ^-����3�ߐ����ђJG��Ǆ8��u,\�ժ��q�Ľ��If�z���0>&3�	���9��wJNp�������|&�o�j��O�e��l}��ћ��7���Q�y��~�F[�{���ĸ��mu^��j�'1�ŵ��]��W{�{}0��q�n��;G���.dn�p-�<���jp}��>�S̀��C�x���3G����C�a�[N�+�#���0�^̘Me�6�?�^<K�O I̭E�|N|M�u��!���øW���~��s2��7�^�s�5L������׉���?e\� �r�[^b�f\|ε���׆��E9\g��ɻ�/�a��9��e �*�gm�Dxv?a>\�%�!�g�~&�}�f��1�&�e(���<#5�|0΢t_���<��Zs}�}�ח�U̅�MqmY=��0�q�=<֎�ԧ��s�)׿�mj�Z#7�N�q��],�FT��Ρ�q�k6�܂�g�Em<�r|vuG���n��!��\��{= g���8�}gdp�߆u�8�3Z�:8�'b�Нx��hW�1�)���.���o����O���^x�0
��Y��ݒ��=�&���x̫���W9H
[̓��ni��	ix���-~�}�A�(퍟Z�F]>�}_-�b~��޸�v)\v�6����^8��UU7�u���:�u�d���_&����{��ߺ�ǫB��6f��K�¹��p0���Po֙�+��4�#kΖ�[ѯ�l��5�����UR�^=)�t_��N�
%�ocEa0�l�G(L��BY0�P*DK!5����N�����U�
}�=��IZg�9X>�҆����,t�n��gؖ����ā�1x�Y�i��r�,n}w�UƋ]n@�{S�Zۉ��_ᵓ���������*`�K8^�:<��9�	��׾�����������Lt���so��W��Pu&p�3,�kb"��'<O	�w���1�u0o�{�h��-<�w?�:�q�$c�ߛ�`^���&������|���Αa|������<S�16��ީ"�&��S0��0O�Jz��'r����ל�����������)�������]Oq]�9��7y��{����W�>�=�y� ����\w �ׅ��l|�~���Q�����5e3�u�f^_]�ǱG���|vw8}��E�u~�C#>�H�ݗ��[71������^���"�*��"���N��� ��&�a!ߧ�����S�{�������1C��1��/��p�A�<��A�}�\��|��I���g�|Nܫ�����:�V�[f�1��`0��`0���W�o�/��m�QV���q�}l�7NS�VF�E9>?�|���ꦜq.����iצ�c�Vw}~��6�zwi�+�e�X{鋧i�V�b�7�<�`0��sk�o�>��)��{� �p H��spo���Gپ���| ���~޶v�` q-��$���Y��̣����������qE��Ѿ}�z ;�i,����y1�7��x�Y`������@�u�9�� �g��<���G��ダ�
@�Հ�wܳM���Cv�qM���\��>^�[�p`q�W��{5�5�A�m���[�j	\߉; ���BZ=��"��r����n�W[4�{�8��U�*X������V����F��4]̯��}�>�<�{i0�.���M��E3�]�]�.ڧ2>#Y��i����V�st�՝��y@�F���w�Po�ε���{�a<���x�pSS�vt	0�#����%��^��(��ǀ��;y��W�����p	�ŷ)�f<E�����S�Ș��DK����8�c�|�km��D�!�,6��f?�Y$:����{�
��>�	�릕h���>tcy�(Ѕ�6�D3��`0,�#��_��+Dz=)rE]���E�*"]D"�$n�9��"����H��"=A��,���H��D.�!�����g����d�įD�`{c�i�E֟��F$��ȁl�Uo��i"o��Wd�R�v�9�L��EFm鶓��:�QAd��"�\#�Ľ"m#x�Z��8�t݇�ޕk�^�vO�J�9�"�٧�IJe�We�"����D�?y�����̶#_�D���C�G�|��u=(�|�H"����I����f�,���y����qk8���D.ǭ���^y��b��GD��"��5��c]Ǎ"}��t?)����J>�������\K�
=e�\��7��i9�Gdƫce�����3�*�~�j3h���U��0"W��+3��o܃�X-��4�ORE��\.�\n�%��1!�gd��z���J��v�>J�g�T��eB-_Z�-�Mu��%��H�-?��O�-��7�ϒ{��{VvCY��u2nA����R�D�P�?�j�t�_�W�J��@y�?���:�ș!OpmK�go1�5��rW�'���\;uA�/.�t42�*�r|i.���7p�,�\o��O/�c-���H���sˀ�r���o�$oj͝#eh�kf /��h����;�����[����������lY�����������9�����/۱�e-�v+-���KC�~,�HV�޳"����2����ke�c�}m�D�M�j��I�۾��s�v��
e"VJ`�8Y/WދJ�'/���VS{��Q��vJ���M��|��ܞ2��؍g1��8�|��yl.2�{�"Cx��3���e�0>W.{HdQo�j�0��-���i�8�$Ҕ�vm�d����ׂD��T�k���4c<Yd�x���$�p,��g"��9z�~���K�o�J��sCEv���"g����!����Fg���Ε��7�E~x]$��HE�+ྼ�Yds�7�2NG�3DRۈ���|d�H�H!���n(�z�5�f��h.2�����盜��5b���؟ג&2`�H=�xf}�{��D�K��1�c�s4�.�	�?��E�°`WJ���y����}�^����~G����TXZE��8>?���"��lv�Fr���=����1�!�� ��"c��m��d�d�>���u��B���D������t3���<-rx���p��`0�?f�o�)y���`0��`0��`0��`0��`0����	�%Z�r4׸��k�=!hg3���JkS�֙�]�|�PҖT�V޸��D�]�΋݃�<x�mK�<m���{�؁f+=�zg�����6ϵ�$��;��k��<x���j�3�f7�|ڵy(i��l����n<��e�-����W����Ҵ�I�a�l���]���.6�i%g�m��{����6킘�kml����~�.��A+��]�OL�c�W+-6��kW�*p�p\�y��@��@�a���k�^�	Tc��MG٧F P���������~8a���֥��B�6K����4��j��M�ܔ%�k��2J���g[s`��vZ}�����e�F3��cZ �p|`(��|���lNM_7���-�%�#��`ju9�6��e��^7�]�떱�nia^�w8�0DP����q+��-*��.cK��]���~a�Oq���R��5���P��8���Si���;��PۉH�;�Y�6	{�~�8������� ��.D&B���9w����Zr�m"�k����8�h;�v�"����9�u��܋�rEӶ�����¸��}pr��w�v���:P��#�!�g������y�k�~G��ꈊ?��D'�+����}iY�H��c�������u�^̹�R�j�WB\����.��ɯ�m�#�x�rV-�և���S���ԥ
�T��q����=Q�u���}�Q�N��;�(�98Չ�yp;׷���k'��Y��Aq��l�/���V���U9�ؿ￈V������>���*�Z�\�
���]�-.���	��)tPGт��R��	�~�E�BB�ch����QD���<�>g��h��b��s=�������>����F\�"4�ىs�=م �Q ϔ�jަ�CN�X�K�!,��Z$�k}^���E���><w��O��P��--�˘
e�L��p�����kknŐ���Y�~�c�,Ch���`��[��<O��y�羗�����Z��քZ3��ĸn��F���j:��!���[��0k�\A��x���� ��R����߳O��^ۊ�Z��Ͳj���͟��"\9��c�>j�zM?V~��k��J�i��/�y�*���?���C�ʢb��S�Q���s)��uT�����?~l�R�ʷZ�X�k��N1����[�vR:Gӏ�jY~��`0��`0��`0�9����_�c���(�]S޸/|l�7NS�VF�E9>�����ꦜq.����i����u]�e�����>�Wس����O������(o\y��`0�?�ns�S&�����J�A��N�����kJ�� �La�l��3mr���`&0������|`�S�X}�sΩns3p>�M+��?��sGx���\#����~��4�6{*5���s�߄�)K�s:�M�Ma�;�;nf��&�O��I������{2���Qc�q��u�5��t�SYFy���@z ��w8���jzO
�����o0*ë�� c�pӫN�m_?�x�>Z�"w��W�8�퀫��X�x�D����s���=�W�1�m�t}�ِ����i�m׾f�0���s<X��M^6�zs.��l����^m�&�Z�K;��l��s�悉���C�'l�>��(��M`���Vz�Q��=�����J�4��f0�\�s%ۧzs]��ƙ3hl�2�ʣ��Z�9�(��X�o|e�K���g����?n���+���[9y�7'��`0�?�*J��h%�7Z�1#i���k�TT��bR�RZ/�Wj"�`��]��w�D�&�e�.�g<�5a���\�s,���s4}�P����?�=��n�ZX��Q0�ZǨ,�rh��vղ���ȫ��j�e�C�r4�|!J�R�a�l�C9Õ
nDR)��\��9�iߙJUS�)-o��7O�A6��Zr��\��'�V=n$�kVO��*���z�a�4ju>P�*b��t�o�R��2Ĳ�Jի�{����g�̤>b�Cmv�FZ��-+E�����R�:��JUo�T*��$;Tr�X՛�)ɖ�-3͡2�Ǫ���jX���Ǹ���87����LM�q��75U*۵H�Qiy=С*�6x�ns8R�G�A-V�����)cӔ��D�s.Jd{�H5tp�J��0�����j(�=mX�#-��cPZ������(5d��1dp�cРV��ߤ��҆Ītj�҇q��zLK�q�H=�����h�B��H峈d陃��Q��Ph�5�����.��s�Ɵ��~�U�W��P�\{��ڗ���G���A�����J�N�Q�zƨ��bUJ
�Q�n��T��1|v�ޛ�P?_�^�֧��\���U��|�4ϳ���ܗz*}��\~#x6#���lK��s���a��#�
�Y��ρ�o}=��fE�Ԇ�>�u]��[ָ㬹u��ڭ�q������#hY��*��j�\1N�y�|W��zRi��ۦ����g��6^`�(�Xj�_���s;\���H�tt�#:���sr���,S��p+毢�Ø��D�Y�j����I��H�[ybt��#tN�zd�ey�_�c�<�7ƺn�ʕ�zLʷr����ǌ����R
t�g�:��FfY9�c���q�iY��yW�����oͥ}0�V��΃��H�6�����`0�2�?�@�o��`0��`0��`0��`0��`0�c$%]hF���h��ڟ��Z�[�ь���K4]��t]lu�ݕ>�u�^2�m��p��^_�p�O�y4_���<~K�����h79�n��iӥ������>���8����mI�����ytO��������u�n��_��6V�/�֥��1�O�׺����y>��.�S��}��]��bZi��{�x�K���V^��rH)�eYiy��<�'����\�旲֧q�E��zY�<><�w����s�������2��`0��`0�������
=��qe�k��4ehe4[���?�K��q.����i/�\�ݥ�ڷ�/�����O������(o\y��`0�?��>s���.h��]���yA{���v�/�lV���^���y���=��;ϧ��`�]$�-��3��vͧn�qn�՚����wjI���P��ݦ�?oZ�V�O��`0�����d���ߘ+�o��J<��Ve�k<?5���Y�Ӕ��~c����[5MYZY�\m8�,1�O��d���g�|�M��[�K��R��/��ƕ�����Fy�L<�%j����`0�:$�6�����`0��`0��`0��`0��`0���%���TREE  �����������������W                              ~�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    6�     �       D        _FillValue  ?      @ 4 4�                      �    J_              �E            ��_�OCHK    4�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            _viOHDR�                      ?      @ 4 4�     +         �                   *t     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     Z      ��s�OCHK    z�
     �       7    
    is_result                                `c7                        ��             �EBOHDR�                      ?      @ 4 4�     +         �                   �J     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     [      �O�OCHK    $�            l     0   REFERENCE_LIST 6     dataset        dimension                         �5             7R��OHDR�$           �             �          �5     S          +         �                   �8        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ]      T�     ^       	S5                                               x^��M����	i����nHH!$��MH�����M�$i7'i\�4-Bh2�4�$4iB�-4i�ӄ&MM�59B����Y9��y����w^��y�����g?�����uْ<x���g4:��?���>���op����ߡ��.\���p�bc:�.��"���B܅�9mL�-�kH�W��=m�<O����ZP���M��{����iO]��m�s�!<���E�w����%�,.�<x������H�U�nX*=�Qv���$�Ζ~e��"���5�O	���I��I��nI:m1�Ҧ����7t���[�n���Ԫ������4�4�)��g���J�A�a�b�9��2ܛ������q����6��U�~�*�ΐڽ$�3�pC�KYwJ�n�,e�6��C�gK-��Xa��wH�`�^'��~��c�7FK7�w��Օ��&�-X&�)}�:�����Ý<.}�|�.?������l�����b�d�i"�A�|��J`�W����*c���K��,=��p�;�e��D���tII��3���Iw���B��5��O���?��T���0�ޞ�}%�އ�mip����izfDW�w�˸+�9f��37;&7��D�_��d8ޮ���o ��`��
�N �2�?�F��Zl�'W#ݤ�/����.ý����	�?�Xʍ5\�[����(�]�����di�?�NNޒ��w�)1�&q�9v9yz�qR"�����w��ι!��7�1�^�e�����@|`ν�g�%.���f!S����6�{�wOd��W��3��=�[D�F/?^O|�C��>�����[b�GEå"����'c� ���2\�sr܁L��u0\1r��R���������!k*�Y���5�jS&r���'���� ��K�"�=�;AY�%�i�H��R3r���4}��c��F}�p�������T���˳�����<x����<x�����K��O�6oJ�G�a�REsNpÜҤ"R�x����u�\���CҪ<���X�=�#CkJ?��zO��_�Q?��o���HQå]�0_�0h���"��_�I�]�$@�ۮ��| 啓��n�閫�g)}z�����y���G|"=������Ͻ]��r o���
d�"-D��7�o���Y��K;�}-�V_j���/Rm�ײ�v��"�Q��.�ˤ_JKٮs{~�����2x��P�Ȗ��d��	�қ���l�K�բ���4�<�!���m6�-��Q.��q�SU�#���R׏������O-�ç��C׸���tiZG�'9�PC�-�F5���ץk�"���Z*�܆��}2ɵ~��N>��T��'���ek��C�s����z����W%r��j�&)�]����4�r)��t��ov����D��ԧĕR�b��f�>e���R)r751�5:��vK��H�]�C�C���G
fE��v]Q@�O�;u��+�1\.:�]%��~�SGG<e��$ښP����qji��������A�Ti�^���P�u�����C�|����R�Wl3��1\��[s>� �
��uW��0�d�o\�9,�N��9t3���T���E��>��V��
W���|[�ؙϳ��n5��d�6Sjw2���s
p!Jm@�Ht��n�����8��a��k�q���3`:T�3r2�r�k�[;�q<O~����7���ψ|7u��B���ᢰc>�=�*�����E\��Ft]�rz��V�]�q���!b
�����ᗅ�~.����L���p5"���q�C�+���؄�d���/Ju5�J��'��6���&�St[���l��i�+���u�<����ޗ��c���Hǈ��W�>�T��ÿעǤ(�=Cͩ���c���!׵���5��c��i�����6bv	5j��9�p���$je2�)��7����C;ɉ��utܛ��I~E+���	�K�m3ܧK������`�.9g0Nurl�*w���]�ܚ:�kOM;F\U�3\}b�*��gt܆RVn<q^��J�C����,��h���~R�Ά��x�B|?�����_/Rn�>�ԧ������3q���؛�����J��!kvk�,�2\mr]����3m6����~��w�j��\ǋ���+8@��:��gǓ�3���7x����<x����$�f���5DG�E���O�v����kR�ߤGڇ���X7�c}�0EJ�߂�an��n�����9��#Ü�&� �����|���d�zݹV�֔15�3װz;�)9�}N*��Z�u|��ל�f�m/���Fi��z��������U�E]]_�=�&]?N�L[��hCw�b�B��6��^�)�v�O^�@6�<��>{�5诮��#�W�.l���l��n-��i�ݒ�N1W�u�k��GY��Zr�;J��9K�sk�%.�z���bux��7�;�B<lv=x�CpR���s4�睤#.��ۡ|M+���v�|�r���E,�+ͩ- w����ҵY����f+�M����CR	r7���G�L]�&���Sg�U'�����I툐�e����[�&Qz��U�7��0���A�N���/�IYF�Ƶ�Iw#c6y��Zdq�)�W�JW	}�\����|�=�b�������4��\����E��?��V?��/�������������[V���w���O<�������������q���t�ը���
��S���oo���x�p�����2���<�;����Ü���~��E�'��?6����4���~���~��q~�������M?k�����~������b��U�������	~��W�SO\Y�9������ه~�(��Mt�f��߇9��țs����V�����~������F����=����7���6�c/`�����/�������0���x=����_������:�����.v��������{���d���i
�1\�V�k�߿>��p�-�����/2�Ql�����V��/�/�����x��������Ǎ��z�����ݶ3/}����GW;>�|��?����p�ة\��j챦���r��:��~��ŵ���w�!��;�\��~��O�}�#��������f�����>�W����n�y?��#��v��e������?	[>W��-a���r<z]I�ؤ�q��"6� v?%���oO����g����W�*�nQ���9�̉�}��ʇ��(���?���䴿�b����9uat����+���$�+O��4\�r~�}Ԗ���)bga;�=B�K��?>���M�,��.�������� b���������r��-~�bW�=t���ʽ�ڃ�=����p������5��RjF�w�� ���Y�K�}��a�;�ͱ���Ի��˝��6,��9��W�����ɝ;��bt26/�6L���$U��'�����:����}��P��C��Ԕ������<x����<x���ß�}7�1�6�q~c!�:������.\���ph�"c^��H]��P�����	��һ٦͹}�\��]9��]�{�s���6���S�g�q���������^�\j������,.�y�����tDԔ66���Ф���\��3M���B��4�'Չ5����C��1R�$���~Ɣ�EJ��J�Hi�{�Vl��t���vi�8��H�l�U�����1K��H��գ8Ǧ.97��͔��H����bzI	��U�$�g�1܊�R4:�&͕��7\]�؅����R~���Ks�ǀnҘ3p�7� }�;y���s41��i`I'�u��޽��R6�Z�]���p���=V��Ws�#q��l�_�Nc�Kl{�uMT'�k�]|K����6��$�L��ߟ�"��B����=�#k^c�m�N��נ�RO�)a��ȍN!�sa�k������F���Vv]����Ƹ��R�G�0�׍�f����^����^Uޮ������b�@����F)�\3�.��9D�!F��Ɍ��5\��b�1��"�W�)m���V�덍z��S�����-	��凭�iI���~;�6��j� ��A������G%ڇ��ٌK�5t��hk��ۤw>��U!?�.��ٙ�Ԑ�M�d�m$�[ ��4t?�Y�I�f/]�m':,*o8{3u��o��R�W�6���6=>�pȼ9�i.1�x��z�+���%�nm�	�d:\���'27p����rnD���0�p�ȁV��h�r�=qNP"���黈�ڧ-cJ��7=�!{{|�����'!�X�%΃<x����<x����<x�/��Q�R��UVڗ&3�k�YG���mI�Ӥ�Sa��ѡҁt��ZR�i��0W�G��d))y��-�r= �}��2i�>�c��|�����R�i[�q}��9���N0^-dl[�p�OH�1^]�2�$�S�lE���>c��������/��@���:�7/n2��=�1����n=���tݏ�o�����L����bl꜋+��i+�o��	=�l׹�:ۤI[���KUy=�Pg����<sā�T�6����⛩Τ����z����<R��B�k����MZM�6$��;RW�\�sA�k7ʓ��cɧL)}�T���r�V[���T:�p���Rn���G^9���R��!�m����1�'?�HH��C�����a�y�,5�οbT���֕�@239�������dr{��;��|��85��9�\�BL"s/è�����ʦ�半��<�r�vnw�u�u{!K�����u��㋻c�Ǻ�a{_3��l]�:KM=WP��ڴQ�Z����^måԗ:�&�}�=��C�s�k����k��_���	�K!>Ƹ�[� �B�H�L�v�s��9O����xy�����Ny�(��=�C>=��ȱ	�8����S_]�z3w�k�K}�v=�(u?k�����>G.~
s�Y�6�}�USg�S[�`?e��[/-��=(5D���~'�M�����,�����|Ft����R�\ה,Ďc�̝�0t]Ƃ\��d���-�b��_�'v:���7a�w���t��_`�����æ��*�y��17�p}[b��@�W"��w][���R>�^C�[8v�n�lt���*�YU��i�+КIG���a�W�k��;�2��HIN�8�G���T�a�U�C�8��cC�)2��ȥt׵1��]kjB�Tr{-b�����o��y�m���;c룡Os���s�59�|'���%�U��qR�פj�̠��ds,Վ��N3^k���'_�D�|�˜i�H�$��v�=����ϓ��Bb�.:�o3��
�KW�'�bӃ.�o����W�Z�^�p-��lr~~����ᒈ�5p��g2Ǻ⺵��ryV���rK�����ekj�乎�V99��cN�54�N3��ˤ�t��:^��<˝zJ�(�&E�3���������<x����<����՞��ڠ���5A��0W�J���~T{�)�w:��n��4{붊��2C��bx+���E�f��jC.*u�'����~�|߇��ug-6�-�E�䗤CL� r<�:�8k��E���^��qi[�9�A[X�d���j��4ry����:�c�����uג'X'5bm�!밢���|�����9jJ�]��^�m�tb�ԡc�e��)������s�񏸾˟�nk��.��?�z���� -�.u$�+��:{k�`�����k�gY{�f��2����|�]�}f׃�?�U߰����6ɔ�P�n#_���Kٟ���Us�v����+�ʣ�=��O��R�R���欄�*��/5�N?�A�ԋ��Nr¦.,�&M#_?'�'n�t��jG4u��x�p�I����2�:��0u,���H�
ԄW���������wzk�������P�}��!9[OS_e�:Ԥq仟��2�M=���y�Il�h��:?g�����u��e��aY��X��.�(�����u�e��cY�Z���[Tܲ�DYV�m�$�*��V������]��e�,�|ƚ7�����ĲJ�4��4�juʲV���I�ur��g-��
��|�>�^d�螖U̲����ʴo^�4�eY7t���,��G����_�n���Z˺�˺�U�j��p��{�����Z�ზ��Ն{~�e}ٲ�����[֦��-vl9߲^aY�T���U7��e�M���u��8r[[���5a*v��=����ʲ��a�5���C������^إF�e-���}�Ki��Y��܊m��nw�e��CwQ{˪Z�py�7�5�bi�wb�em�¼�Mϴ��V��t|�|[���j�-k���;��rF[֙!�u���u���{�˺��J�����~z��V���B�O?h�۪Y֋S,k�D����i�+�k�eE�M������W/?`��#���ą�[���eX�0l٦�[�ps�e>m@�#�G����B��"��e[�����Tå����[��[֩;��ۆ[U��~в��ɲ����e���~��A|����3\`���y��tƽ�^�'f㑻4>��N.�0\�q�Ղ�臎���w���[I�-+�xO�6�ה�'�Ƣ� b�����sd��ǲ��G'W�=�e��߲~���G�r�n-:��ӏ�l=�:���n�D�C�����5��G�ԁ�����˟�&�/%j�G̏�D^ go|ջD��j�_r�*�5�:ٵq�:�B�aت��;�fN��ۈbiBSrz���pQ����<x����<x���O���7��/%����������]����.����4�p�1/B��.�]�_a�w�u�H/8ױ�u3���7��z������\?������{Aگ��������&���{����c���8<x���ß���Ҩ<)�T��t�u}ݶ&R��h�'M�77ܖ��+��QҢa� �=o�bi˕�gI+9 �s��<Cw�d��3�H]V���LPڵA�є9\cDH�R�\�*�qi�K��AR����H�j��k����bR�^�0�G�3\�4)�}lm�K���7rtA����r�3f��z���c�V���mp���}�{M�4�s41�V�Ybs���#��n(�U�ȷkva��뺧��	�7.�*#G�q��c��}���m���-�9�yإ�1�d����I	�Җc�C���4�3\4rd���1	YkE�v*����Z�wk���=�`�|d%&�,V�!Y��F�^iĕe�N�`[ƝJ,M��@Y�]W������J���m3�s�ذq��z�_���ɣQR ?,���V&F�gBՐ��&.�����n��A^��	}hßK:1^262ט��Ӑ�+��-	�����gq���c���%o���~5���}��GE����u�K���p�@��ǟ�����h�5�]@��D���Ԅ���xF�q��b�H��~��n'�a�v��RG������=���]�6�{v�BUd�c��=1����2����I𑉆+OLn��lH|���.��4F�Q�r=�N3�jr`�q��4jO���p~s ��#��˒�Pj����1ٗ��Nu����a2M��Ю�����<x����<x�����Kp|e��7V��I����ܢOK'Hw�RA[���0�c�
���@q)�yN��07��s~���f�T3Qj��t�4����4�1{l	SM-�b,)?C�y\߽wD���R7�+�ZJr=��@��o�N�ƹ�+�������x?|����н�g1��/=&�n���e�s{���f ���o/t=cqw)d[$%�{]��u���x�J��{�)�>ι�Bt��:��	�?����:��x��Y}�R/^�1��g;�.,|�:U��(i$[s|Sљ���N�]�W�W(��t�游6�~�<�#u�,�2�R��nl'��7'�6J�H���A�O"o���G߳���WK��RZ�є�r+� ��^jBt%Ź�c(M~n�ʓ@�������d��.�Yv��/�������eQH�}&�#ng�:U�Qk��uҼ@�Ss��c�I]�����!D0wG���Z���mhj]�g��g��9[Q;��·:��.%�e!v��e���Z�k�����%.���s��-����8�8WP��U�Q���I��?���f�*���g��/Up]S2vH�y�{rBו�w�7�E��`�fӑ��� g�\�\���1��ZL��d��1�����sCh���n2�A�hX��_�:����ܛ�c��|&-��5\
u?z���Fa���s�>�ς�����m��5���-�ek������p�� .�4����� � l|�3�g8��,���ӌ�uMI�U?t��/H3�L�J�o_�|J��3���(vꏾ�ɍ��å�Q����c�����准�C��.�8�!c����ñ	�z�
��׵�W�K�K� ǇK�r%�<?�/��m��g���<�$�M��?��ᖷ����� �v��yxX!��Ʉ/��{����t=w:�5�K%�FܥS��[{�(j���p��*��嘩��f⇉U�uR(��\�Y���!��T�w��O�ud�5�ͯr�2�p�K�#g�����j�y�G�c�i�\��Yz~��l�LW|�'�:[�ѱ%}s\6�]��w���M�|�6�6�3^<���~�'^����i���??�6�u.��N�'��Nw�yH�7՝��z��%��dd�ݚT���{:9��#�L����J���otk�:^l�<˝zJ��JMZ��p��o�?�'�o����<x���)ױV�z�4���%U���0�z�(���H�.�S^��^��)i]�t{1�|�^���*�!m�m�O��a��5r�
�D	�g��YmR�z�5k�Ӭ�rGJwΚ$���_��z��������#�pBz�uЭ�]ƮS����]9����=�닸�Yw���:�k>��i)���u��XϰJ�)mr�O~����R�%R�-����~:$5�9�x����1���+���ߑ�X//2�'�RFYi�h����u������u͔�ף\܍�� �g�C��]�9�2�<�!�g��_�=GnsqE����k�#�g����>b+�z�Ƌ��Y�a#)b5d��6�_�Koa�o���O�j�����|o�����ԅ�m��ԗ��uAy��y��|�ڑ-E�b���+y�t�u�,OPG�Sgve1&�.���M�Va.2�a1�zOi0r�9�Z�ϐ�$r\�\j���w���)�ݘ��Dc�jr���0W���C�C%P����~�ζۅ�3��m�M��#l�Ke��2�e��W¶�u����l;��m�5�ȱ�]y�m؎���.nN�m������pEl{f�0g�a���]m;��m�L0��8��5߶7o��%�l;!��l�q�m�G�5M�{��[�����b�m7�}��0Ug� ��m�m�c�_U��Wj�~9���s����}��~�+��x�m߿޶O]f�?m��g�A��ܶ�ϳ������
v���m,k����vr/�I���=�1��Enck�ii�._;c�R������a�l�=���ؼ���u�^�eQ�mw��S�;���8sv�6�kn^�mO�+w�R����p�xo�,�n��7�!h�n�l;���w�F��u2\�w�W��m�O����'���
����~��u�f��������y����/�ίm�ǁ�nV;�~q����W������e����j�v�ڇ��qbk��&D�l�F<�/�`�xl}��m�Ö����W�tŧK軕����p�����U�l۾�l��9�������	�����ؕ�n��[��G�v٭Q������A��=�#�?�<��Eƭu����S���P�޸�\�4\�ն�IN�EǦ�N�0Í#��5�����lS>�p}x1�d:"��c>G����}�6tr����ۋm����=���k��������\�|h�4��ki���=G,���}�T��������x�Rd������ș�����9{��#Wz�_#��Yaj�!���V����;�fu������
�T�9}�l{��{����<x����<x�����H��5��G��\p��U�op�b�\��@s�"��@��܅���<����o#M�N�������~��ms�;S��]����\��d����M,9���gq1΃<x���Iie-��6�X=i�����M��E��۔�"�uy:� /�Z(��'�r.P+Dzs�Ҥ��Ҝ]RLs�9���8�6��'���w�I���.�Ң>���k�4����X�I�]r6$��)��ت�d��1\n+iEiF�����pS�J�ܔ��R���.9&�c�l�})���JEIK�Ǯy���p�W�1}���T�*�M׉qR���Hd-�kE���|]8���~�uO�|Rt��*5D��u`���L��r�<�v�sFJ�'�u]@�f(�$Iq�RE�~�	�KD���5{�A���놝zb�A�R&};�3�΍:���G���p_��k�d�Bot��k��4xb0�q+K3h�3�p��2_S�,�?���цsn۷�~]B� �+���<Z)��ñE!=ΡCCb��q���؏ F�!�
�G1.������)�o62טi�G��t��@�'��}G'�c?r�Ɇ[3W��?{��7~?��Q�c!>��g�\~�}Z����C�|Rz�gǑ�+9;�j�&�0�J�{#��Ǡ�n�H4�M��"^��-�-����ء����KJ.�9I>Lf�	ش�.��B����LK���k@�D�'��{|n����p�OdNq��� 9W"�V�Xắt39Ѕ��C[v�t���od�ע�v����7������y�Ɔsr<�x�Lm�"�p<x����<x����<x����	��ɖr�K������9'82:B_^j��&I	s���K�c���J�ۥ��an�?��K��e��ҒCaN�fHmJH���Y�D��ӡ�iKc�J:"���ȑ�F��xc�qX�����f�d)}��Ss�G����R���y �y��3R��o�vt��[7YB�e�����y�m�4�{ӯ��DY��B�ƾs�q�s.���R����W8�wu�ۋ8 �C֦Cב�3��g;�{L��T��/�,�I���3��&	f׃�?�U�
�ɓYk?r�O-�hw�2S��H��.t����$�i���y(�᪒{c����Bϣo�z��x@���2��W�`�hE��ʡV D��R��:����hi;	�������B"������B�Y�0���1�������i�KZy�ܮ!���9MB���1���圇v.�!�+s���Ǩ�)�n��uſ�ȟuR��E�<q�m뉵�xd�XZ���������
ݱ�5��!RKl^��� o�8WP@lI�+�Nj��Q纄B䬗�z~v�I|�*,�����[aH躒���f�D��	��9��eW9��Ҙ�8��_�pS�k��1O.��E.;�u�?���iC�D�髰���+��os7��}�y�=pi�kF�Ot���]b���</�(�1���'�p��B���gR��wq}�p�J�W����S�M$����Ϯϲ�|FDßD�!��׹�|츐�݉�����uȅ��\k�[q�o�$�L�sH�N�з�t�~�]�'�1ؾ%��B��.?L�z�v��臌q�w2��� ���֮kv����万X~+�p���c���Ҏd��W�$1�l}�C,�'�4��t�|O�qV9��d����+��/6?:<�s�_%����O ��.��+IM��oo�55�p{�ᷘ/��LD�]ע���c�ڡ�q�f
�9X��@�)������8�Q�?����
�es,Վ��61^I����=�:	=����Lå��x���g��u��b.��JF����Yv�F���C3lz�����p:�y��vPk��B�/�����Y����^E|ՅK�>�ȼ��%�x.�M����X�.�[���حI�}��)l����贡��� _g�Ƣ[��x�����N=�������G�d΃<x���������*�j&��'MfMP�\�}��K�b~i�1�)���;�˃��j���`�7J`�5oU����uX*�bs��aN�X�a�[%�{P�~	SOe��?���%ݾS�0��{ 9f�,k�K&��s?�Jϲ��%]��Ǥ��0�L������o/�t��r}w�C��N�&Y�I�73\�9�:���9jJ]듵Ѵa���>�e֦�n�s����o��T'�w��YÍ�,}����02�4\���?�IG�g(]�v+[���+]��^M�!���[�;�ib������p�{l?��[�w�6�����$?���.���-��n�4�X~P��"!U[g���;�;��+n�r0�IjTěR�,�%�1�*��V��D}YB^w5�@�K�v��F0F���彌���F��6Lm�O�[RB5���<sϋW��'�J����-'Y���c$�.���3�ѲsGP�^C�!�a�Xe�����IL>G:~���`!��{�'7O�8G�*��&w�$�u�Κ6�������������`�X�z���%a.�X�lڳ���&�`���_0&�r$�;7L�=d�|�`��`�4���ܖ�
2������-�`��熩�)��������	��5�ڥ�/�V�-L��z�pݟ?a�;���~6�Á`��������
���}k�2رSN08q\0��`p� �m]FnWG�o�6���n/���w�X�uq���}�����go��7a2��.#��|��o��|�-�˜����N������k�0\q޻3:l��O�!`��+���ݘ��������������v	��~9�pwb��j��=)>�n����߰o�h�'�4�}���N�vp�^��pC�c�K����[ʘ����U��e䅈��#W>?`øN�����������
Oa˽)���5ĖY�4�����RɆ�A��!�Jd�E���w�n�`�����'����������t�`��������w���)��%b���og�_�����_ɸu�71[�[�G� 7n��`p#9���}��1����ڗN"�c;k�[����)m�q1��p%"�9�=_=L��N�w{�`��U�෍�{�iw���F�Ǯ�y��G��G7�6ڿ&g^ �������W�/�өS�ȗz#ׇ�o[��@�5�jM�0�~ȕ�WY�dtF��N�S�j�h�;�f�����bi�2r:T��E݃<x����<x�����?��o��M������v~�w!�9ay!\���ph�"c^��H]��P�����k]JW9�0��nvC]�������ޟ�|;����c5H�*����\���/=������,.�y�����t�J����GK=&HG\��h¡�Hɹ$��v)�u?U���S��$딴˹@�&�'�L�*w�"'�y�n����������4�'Mn.�\��1��J�ҥ8�Z�1�$���IfJ5Ҥ3�u�j�.)������S�/�1\�$�й��cR�N�[�3бW����m�׀c�cأ�l��rknQ}лnE�n�Mןq�y��:�u�V�)�&7�.�/q]�Ԧ���3��<���m8�A�إ<��uݿ�<S�8vY�M�W�q]@�o��b6H�Z�P�p����b�~�:�u��n��{�(m�o�	�;9*������JL�/XPV
@otkC\�N��&�1n1bi�W.���E����|s���{�Om����3��J�:A͑��3#Cz�C�s/#�\1 ����p��g���?�y��w�*�xǱ���L剟Z�_'oI�$�Z���K��ӈ�ֆ;�^��?9Ș�߷�|4�L�/��-�������+��u�[���"w9;����&�5��{�M�D�y�Q`� q;�xId���`�0�o)u$��1���p������X�ir�XM;r,D�c�t�"�[B�,<B.��>�����BL6��Z�2r�o� 9� K'�O2�\r`2�ј�jO���p~s ��6���>�6���o6z�@�3�ȁ�99��x�LI�B��{����<x����<x�����e�]9[�9I
l��DJ�9A˹�~�vio@�&���̙*E4��I[�a�������)R�q�ɮRJz�әR�"Ҙ#��l`�?Z��/���^R�����r�<.�c�iȸ�u]]�y��L�F��>u煩�ϕF�R�~�1)�鷔���&������s{5b��"���o�2��%�fI+�=�~K]�$�1��xɹT�9���9W�1iRi�����7Jٮs{u�3��%���^C�}V��n~�kשM� �lm�MgR�3L��]�W9�mu�k�����K�/+N�w���E�\F���ڍ���6��J�y'�TE��"���#o'��G�9�pQ��X��+U]F^9�b�Ҡ&�!�̑"��1� ?H[H��XxG�B�1�o2y�,	kB��Q9�!��ᑉ��q���Ɍ1@�S��^$�k���� G[jR�sڹ�#��,�.�Q�P���L��L1�Ԑ&#gjg��n[/X%�@��=R�8�^n������v�.���M�J�kS{�8�Z�+( �(mԹ�v�t��;j�!S����K��>�W%%���آ��Jֻ�9E�IM�ߐ��Z�p)�9�-�9�b���ŠW��0O��-4\vʫ���l�5�p��4�����љ���w�����>�Q�
pq�ˡ�̔�a��g��9�O� r"�9�d.߹�9S�eI���tq��p{J�{����}�M.���S��y�s�9H�_��E����)�;��ch��b7���㷖(��$�L�s����o�����]���/Q�~8��F��.?��z�v���c�n�ؤ5蕅/��"��)�sڑ�:���9��v�	�J�ט�����d����z�-/)��?�@�s��V��ז���I�!�C���s�;�1��c��b��xjB"}��WL3Í'�'v]7�<�<�uM�L�01[�
�x�+7�ៃo�!__r4���^e�fp{xO;b:��9�jG�v�/�%g���]�vj�Uq���Oݣ��g;���Ͼ��bk:�ҷ��f��%}�ɇlz���өl��q�kM����_/����46�����I|����>%�y�+��xN	��zkޗ�:����#�ئI�����N�.�7�2��B�t+�:^,�<˝zJ���&�3��-�7�ů�7x����<x�𿏜���nX$�� �`Mp�Ga��s�WK/�a�r�t��a.�����'�R��VJ�̱�C�_��Ӗ�!ub3ĵNL�*�+�za�4�1oi��9�5k�}�Ol�%Rl��w	r��:�F�#Y��o�Q7J�����ڥʄ0uY�{ҋ}�IK����X�/�j��J��:�u��U�c��Y�܃��oG����]����b�K�>������p�m�C��ǰ���.�$k�լ�~� ��c�l�ڤн$[��>^B�����~��9.�~�^��U�6�Ow�;�B1�<�!�ck��2ە�%׭M�@��!_s���y���{B�>��Z����ۤ��J�j�{��,iV���ּ�p�Q'w��7 u�a8u�&��� ���)Dl��S;�K����}G�l0:"˯ԑ��������x15��;sϓQ7�*���T�5_=���,�"g�#ajxsgP�~�F�I��"����m� Ê_�!���϶
QcL ��/�<.��tq�
D̯̛�)D�	O2��6����m�������V�@�ip��)a.���ji���+L�@d 0yk о} p�T �"���52*=���2��uc �� �z"�E���a*�Ю@�;?T~�>	��WS�=C�u 0x[ p�O�k�~ ��@�`�@����������@����:���_1�<��l�@�Ձ������V��t<��l�@�d�5�,kl遝�����������ٱ�<�p�g`/�bu�п��m���F���4��s�p��$|1�qm�*�pcy���@�	>�҆����	&�f^�6_�)m����o�;��W�o2�}�s�n ��s��79�@�����a p5�M�v|�z���ny[�U;����;�f���_�����F��׎�z;�n{~��1���YcW[�ǖ9�����Ö���}��n�S��*����`��
���驁�&b������
1�(�| �\k������}|�>����߂��2�ø	���Ő;3>XI��2\����(r�&:.#v�Nn3�u�V Іxo�m�t5\GޟE�JB�A��.�������6�{tr�Y�g��~^���G��n:}����W*<d�oަ��@`�b�]rK��8Cl.'�_NM"�'X�[�I=��<���Os�ʓ+�ȯq��Īa�����V9��N��El���+�Җ��t������<x����<x���ß�5��1��Ι�7�u�_�p�������9� w��.2�E���ԅ��+l�t��-&tN��-3���%�{e����;�H�����`ޗ������.­� ��p~���y�<x����:�]/�j#�N�C�7���&}?Q:�ZڻP:��p��=����'I��1M!Z1ޣg�'bi�$���p{�JE�H'��yH:8�p��9��u��dK�d���Rj�Kخ�P�u�0�vi�Ii��ҩ�k�{�J'KS�K����-�u݌��.��isq�~J���?&��[zv������{Ɏv����v�9���֔����t��R���ob��ˤ����ҋ�����X�&WI��ՇR�{R�����T�yN�*�Z*�y�pM�I�^Wc�K����*]+]��t]E��a�;���3���wd=i�MR�}�]���̷[]����2�U���f����\ǘ}�3۔�&݂�j��4�qJ0W�?�UC���u�ԁxo�祗�3\ßB�fmY�~��v��>g]s�U���.��
�Q�c��ҫJ/�%���%q�\�I\N'_��3\.z�B�{�=+UH4ܖ��}/K��&��]�56��?m
�K���݆�?'�ga�]?�k�}�_�+Mc����\�$�0��|�����[~���''Ȼ���!�3z3~�|�-�F��m�ᖡ�7�K�ǥf��>7��5���0��H��5\S��012��~��e���B���9�y�pW, o[c+l��}Ҙ���'?FR^���ϧ]�����|��U�
�����$3�Q'����㘹�Y{��A��ܙ5��֥2����d�^k%��g��%���Ga���[��'Ԑ6�'��K_�j�<x����<x����<x��_�9O��.=�Iz9W�|*��w{�4�G�o��]��Y-������n�Lz���ޜS*se��w�g�)�n-��.������R�-R�+�C��|�~�ۥ�����処_�x��ߤ�wH�'�-5\�����ү��#�d��F~|�t����%R�'�Ϙ~�U��I��ެ�L�B
�
2��z���_+��c���j�GRjQ��o��nF�S%����(c3��-�`�J̹�iύ�{�1l��Ts��W�s��p��8۹SBγGΡ�R���ӗJ��;�u.λ��ß���l������..��Ԣ+�YE���\��)��n,�|IZ�w���S�W+���>a�)�W��׋X�w\Z:N��Qz���M����Δ�t�k�o��u�q�Kҥ�KS�5����¦��C�kzS�z���m�_�_���i^��1���K��������=ԛ��u$�C����gI�t��g:�0�avhK���Ԇ�?S7̝���R�s��Rc��t��Z1�4ty������W���a�2Ҹ��˹ ���I7�%��k5%�pS���_��Sj�V��6�9�ple�o�}�%�7d�M��X�I�mn<s�NA��O7�p]NH��� ��P���s�`�D�>�U�c�s��ͥ�jb�>��T��I�ѹ�QW�e���>f����6Ɲ�1�z~�|�,Ŧ��מ��b�뉵T|��W�n�g��|2�|�k��:�=q�����q��t��L�0�p?�JUH������6��mП���+��ʮk*�&����y�v>���Ϣ�﷥�SB�q<`�.���{�	���+҅�<J�L �H�N��F>��o�(��ϸ|�K��s��u�܈�3\o�9�"��&UXo��
D���Wc/>�?�`��v!��CL`�rv+�=�|("��	����ج�d�3�%��pm8VY�oW0�P�wz��X����'�jÕ��<�	���x��+�T=û:18�ߕ���h%����q�]�[#�+�ͧ�&w6�]>���1�q;s_�s���W�W�����e,]�5���ֆ�O�{�9��J]�3ܥ��)�MJ�*@�\�U�}���6���Zt�q��6�CU�;��X�O�N�p�~�����K��WUF�Ǩ)��K�8�;��S��_|�����u,�����ߩKCϗڔc�7��HjE]�(�AYԕ�{�8�:����A,�p��?�;�Oc��<x����<���n�=۱��8^�z�p�0�xDm�_�ߜ�Z��4�|���D��`\��������skV���O[�y�GO�Vr]g��D����n��]�ZiG����~»R�i�i�L��˥UX'��氞l���샚ҋ���#��Xitr�j;�^a=�kӏX�^���r��n�Z��i����|�}�̏~��X�ta}Wl���d��%k�b��"�Y�W�uY�J�̳������M��y�r����*5��pE��Fz�� ��vyC��j�B��v���m�ژMH)UY�=l8G�����l���ί�C�%}N�6#�&����\_����
�~��ߤ�H�n��/7J7N�֒_��4\͢��i���R�����s�4\��un����\�-e��Ԃ��{	5��k���R�
ԃ���+��{Ď>�{`�&P�j5s%{L���(]Cͺ����0�T����iQ U�>��3������<�L�У��a.!����{�]'���r��W�����"w�|���|u�o��9���%�>�N��w�����|��pW�������������|�-6\�M>_�*���Z��ۅ>_��Ü/������1��T�ϗ��W}��w�m����}�m/�~�2��L���)>�O�|{�.g�Ϸl(�G�Owz����*�o�d�e�-�|��O�~_�/�K�������(�|�q��>��~���mf�0֏�|�rȿk�����˷|�z����i���۱��+H��>�·��W�־|t;�;O��>���W�pK�Ч��7����ʵ>߫�n;v)�?b���ý;�q:�|���|��|���� �/��2v� �o�ˆ��a��*>�[W�|���|�nv�a,d;��6�J��:|����������e��� {,��������6�e��u>_�i��K�/�3��Y���%�v���Cǲ��>_�,��(��ȴ�H������|���6M�B#�0��[��^�}��e�ާ|��Z�>���>���������|�����>_��S���r���dq�=��������������y /Tj�P+�`H��;�|���뀝�I�����s�61��Ǝ�ᗾоT����j�V�>�'�&#�7��B|VA ����%��w�޹g�|x�׵���t4w��;w�9�ǻc��w�L�~�|��n��V{���8��2���ڵ��/��U�����G_����T���F�~5[/��}?���5_�A*�L���6�zW�R�C;�5s��jk0 �j����V{��T�?��k�q�1�WrV;���4��0��$��Y���x9���_���jO���!�z�/#O^}�j_�޿���-�˿�+b>_���Am��y�p�jk��2��y���1ϗ^
����ob�~�kx��X��_t���Ž��b��+�`��sr3�狿AM��!(� � � � �P��6���/�s���J��/�FR?E���I�� �#R��O�?W?����}c�~׏��춤�b��.\UЍ"A���WD����/���E�4AA*N���cѶGkʿ��-��Aڦhmڍ�R3��-�_�v���8�f��9B�j|1�\�/�mj�>�i���6�640��gb��̾��4�3�q349~e����1�r�]�ns�v�o�����Q���Fi��1g��_����ӂ5�-��c�5�]��r�k�X�<�ki���Z����`r�綫E��\+�� � � � � � \'4�9F4u�h�a�a�G��s�љ�I�Ӫ}*��N����Qlq�1�>����D3�7�X�G��4�����9��i:C�c�?��c��I�kb�h$CT�Kt k�G����1uN�/RA�s���Ma;�������G�)Ğ��I5'�8��;��i���&N�c[c���D�W���w2��wV�9��؎@�N��z�vx�h��~#�F���`P�P�j�����D�|l!� ���־����A��`��7��Iδ�����L��\��i�Ϧ!���;ȇB
�uܵ�j���kŹ�����}UVE�A+�|�/����S�G�_��Q'X�C-���q��?��� �g��3���Uui�焪��O�ZW�Cm<>�ojܯ��S���!��ðq[�yf��O!�I�=a_�ګ�7�9�8���I[��Ԭ��������ZR?�^w�Zf�_	��5�fp��{��ُ�ЮeV�8���U�g�e���a�Zu�V��s�_l̟#&�5��;q�;}��3�.Ѵ�v��jS�ކ�9��UD�;fP�m��m�Ə7�f����P2g�\;��kŘ��֠�nCZL���J��y�r��-_c��t��5������DK����j[N���^k��Y�:AAa��'����`D��9���� ��?w�ύv��Om���Ϡ���G�^��A�N��gQ����ϫ��ܫ����};`���_�qZ�Z�5o"�˾�1��f�9�?�H�j��wg���Y�|�?>��=�q��V+��k���p\{�p=��D���Z��b��2�}��S�9�U*��r�qt>���E�D{�V��E�o=&��c��V���>�=��ٯmԆ�x�7?��1�d����a1\��랋ϴ�7maZ��C8�X��W�����l�Ӱ
9�\m^����O��i�#Q�ur0��k�!oZ�5�B��M�[�6�\ޏZ�E~�7�N�|W��3*�p|G�����.�n�� jRW mWui5+߇Z�CͰ��Y��<jd�ۯg]��I�.u��� ��P_���ed�ׇ�'����@K��ubN�0�jOί�u��lg]]'�l���͖kƔ���~uٮ����R3��?�B�8���ԫvW����Z.A37ΤkX��Λ��n�-�m͠��ڧ��f��Q�\������ǽG�Z[��ԏ����s�|F���x<�c�8]ͬ[�-��j�yfp����Kb�r5��\]S�Y\����.� � � � ��(���y���i�".�����:|<���E�i�����:4�6Ϸ�|�<�5>���*��{v��<F�#=�E�<�OY��T�ؘ����:AAXJ</l�����|m9qǒ4N�Ds��j� � � � � �p��Ϻ����B�
���8f�����i�"5�o�`�|�K�n����)����%�A��5g�S�Oۂ5���8M�"5������L���ˍ�p5��~�Ds�+I[Nܱ$�S4�\��b�\�
�s� � ���x�������B�
���8f������_{v5�B�Nu��K�g�E�w���5���F�Rp�m�=q����<��A���A���qAa��p��TREE  �����������������                               v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1K�a��&���%�7����&�E���%�R�+B����kQ���}�&�OG�-����d��Z~���퀂�S����a��q�~��9{w����I�'6ؼ�'�Ѐ�2����˸�U@W�z���//�=�<q��E�Q�1xgP]�j"�lJ�pH$gTREE  ����������������                       S(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�à� �P��!��� !��TREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    |�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �
             8.             ��u�OCHK    D�           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��.            �H             F/��FHDB (�        ����d       storage\�     e       carrier_export�5     f       cost_var�E     g       cost_investment�H     h       	purchased��     i       cost_investment_rhs��     j       cost_var_rhsI�     k       system_balance��     l       required_resourceS�     m       capacity_factor�m     n       systemwide_capacity_factor�p     o       systemwide_levelised_cost�r     p       total_levelised_costb	     �       resource��	     �       timestep_resolution|o     �       timestep_weights��
     �       
energy_effP�
     �       storage_initial�
     �       export_carrier�
     �       storage_cap_maxk�
     �       energy_cap_maxj�
     �       energy_cap_min5�
     �       resource_unit �
     �       lifetime'�
     �       storage_lossL�
     �       energy_cap_per_storage_cap_max�
     �       force_resource��
     �       energy_prod��
     �       
energy_con�     �       colors`�        OHDR�$           �             �          m     S          +         �                   iN        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     `      T�     a       ÇH�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ŝ�     }       x^�b``p�K@��݀X����4\�TREE  ����������������y                              �J                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             8��           \�            �5            a��OHDR4                  �                    �          �a	     S          +         �                   �X           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     e      T�     f      T�     g       N,��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T�     v      T�     w   �OCHK7    
    is_result                            z]�x     �_VLOHDR�$                                    fI     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     i      T�     j       9h>�OCHK    k(           +        _Netcdf4Dimid                �A��+ �   Yzx^�ܽ��U���΅� h�R̦P;�b�-�V$XXV!�6B
m�REH��F0M�����K�E���E��Q�3�3s�̽����s��{�䭏�{��`{"��|h�\i�w|���T��,ys�z���${����,�I�R�b�����xb�[}u�S����}��O2�����!��6W�ݑ���~�#��:       ��6�9����r�]�_�A'�SAĳ���z��I�&Q�Y��y"�T���Gthg�\�{������A��q}czH�s�+��H�����[+��:       ���8y�؇&ʕvQ���lO]ϒ7���<�S��M�.ڳ��|Sd�}Wϡ��n���5������ �yMߘy�抶;�tj�aЭ��e      ���6p$r�ȇ&ʕvQ��:ٞ
� �%o���5��douў�t~ �U���Ouu�7쮙�m��w�����!��l�h�#Iw���Z�^�      �.?�`"�|h�\i�/�������Y����z>��I�&Q�Y��Ϋ"����H�A����5������ ӹ�oL��dsE�I��5?�����      �]���vE�����r�]�?�N���.�gɛ�_�sߧ&ٛD]�g��:_��}W�����v���6��σL�����\��\�vG���tke{Y      `���,D~[��D��.���������Y����z���${����,�U��?�w���_,���kfa�����1=$��mw$龫���[+��:       �e�(u���t�����Q�D�f��bg���g�؉�b�+��>�m�LG�V���2�����w�I�5�~zF��}/|s��N�      ���ӓTREE  ����������������"                               �X                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������a                                      e                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�wP�j�=�P����5*���(V� �E��n,�X,��X�;v�Q�ޱT$���֍�|������7O��>)��v���39�sX�`�����@�O���j�%%i�,I��"IE^KRt1I�NIR�Jii���"Ii�%��Is]���S�C*��$��.I�rm�$��,e":M��rK������$y�IRI**K�pZ�<TIJ8*I��Iz��:OI�Wr\�\�*u��
y$i�
I�{/I�$��*I��E���2�%�qsI��=�KRߖ��f�$��@���#Z�._�$�$\"�N� I�JҌ�4��$ŗ��K�$)Ğq5��,{鋱��5�%�!m&06G������!I-�KR8sX�0�����$�a����G�$-��e��[P$�+J���%i���x�I�^���W�����i�t濽�4$P.f��;�-(-H�*0�k|F���+�KFނR�7��fQ�Td�5�P
J�[�Z��HnI��c>����6�I��Y�RM�[<���R�U��g��t"5Ljpm�4w[C�[�>R�K���� m���ۧ��T�����s����7����U���֧-�]�KXNix���Y�/@�c�>A7���s��=��>�4�͇҅?��7<7s����=��f6��Ч ����^D���X�q�g�;��mZDZ�0�`�W$���RW��ҧ�.e�/u�<�	L���yи׉�MۧJ��\�a����S���s�{K"q��`�]���^�PQ�<��p�e��$b6�+(�)*%���C׳�n�����EzZ$V���B�4�t����<��>�RW���-��I+����ZU���I�"��\�<�Gr�</5��D:�S��ϔiQ�i�p�(9v�Y�*��"���|�+%�eg�{��r�I������@����^x%I�y����EI��WCr+�cr7J�z�{����Z����#��O�:�����c�k��$ɹ$)�=m�;���.��M��~���j!I~���e$i���א�c�J��Hr��$��(I���/�%�Z�$�'G�p�r��H΋K�%i4���p�)�eL�%i�y�V�Z�N~+%�1{��#I*Ș*֐�����T
I�${��S��O�2�_b��������'F��}Ξ�\w�5	`�����[֬9m\>�9Җ�f^�j�;ϭ�6δ���X�m��졬?g�qΊ+䟻��8[��$Wέe���ý<n�|s���AR��C%�*c�ɜ���}$)�K�Jזj�i���:vd~]�gYk��Q��3܂,X�`��,X�`�
�큗O�u��(�WҀ��<84^�P�,>@�(`}�,��=����ԽT�����f�6��E��@�$��/��SW�P��?[����R���W��7e����y(M�r�Nk�Y	�{> �#����E �Á3?�k.{	�	���s���cˁA�� Ƞ��7���R��_(�m�rߓ��e��c@��@,�H��Z�?�X#�h�y|r ʰ�����1��ڥ-q����u���:D���΀k����8g7�vcv �9�W`d�����w�8��b��Q7��7���IwTN��N�D֢��Mx�t+���'(�3{p�\&rO~��\:�no�r�b(]�"n���X�����^�k��J�;��ڭ,z���X֗S\�x��Er�T<t�D�����8z�<[w���+�@\���V.(t�8�8�)�=�&�.�r��sr����eݷ�8��	q6S=B�ඃ���W�Wl����d4O	;�\����.(��JZ�Ƴ��i��#2��<�vصtu���+_�9�n��"�v�wϵ����k�q>�4Ĺr���rs�h��~.z�(�s!�9��u琵�C���9d!�O���}{�t��ͭ��<�Ҝ������ף�ǣN`fz~T�P�z��/}�� ��j���?�.�ڠv(X�=F�JB� �� ��C�;�t�4�>��y��!ۄ��U:�����c�q��V�3�Tk���4|�UglBzִ2Ш�p3����ܸF�QƇMǓW��=���&W��ez�7��y�U ��{���`0P��y����٧U��Er���	r��J��> ��ù�LV� zso�g��3��h ��z%�<u�|@?���5/g��H
�έ�@4g��'��x(��E�~d�D��ȼ��ǃ<�;��Hr��]�^]�3΁޼�>�k9�hg6��j!ry�:�$ߣɛb�o�R �� ��#~@�7�FWS�L$���w���Ld,͙�k*k��E_-&�˯pN�d��oρTί?�K���5�y�L�\C��2������8�\�97�q^��V�v,X�`��,X��
�\���ݨ��CU�⍪Z旪����aU��U�x쩪�STu�U���oCT��0�O�s�NU��T5�,U��HU?�U3�QQ�w�IU�W�pU]寪a3�x��ͮ�j_Um�NU�S�8QU���ũj�5���ѪZᑪ�sS��/UU~��!�T�Dq���*/T��|U]{TUO�S�^��j��.����ڧ���_�������U���.Hy��ɹU����\*��J渹���TUd��Uu���������T�u_U�z��1�y����LU�0�[�Z�v�Lc=�O��c��	U}�������d\�U�+�Tg�z�g�ӛӪ:w}�e�_5�ׁ��˯ɱ�n�:����h8T��3�v��j�^�ڣ�@u�<L=����wz5�y�ԹP.�>C�
S���s�>U��U���ꐸ�꭪��0�Z�$so�Q0�{�S~��Qc�MP+7�����E�s�yN�.]��"@M�[m�Vc�:��pi�i��ʰ�cg�k�ih�{ꬦO�o"����v�F��خ��ꣾ�Ֆ�Ԙ�ʯ����]�t���Ξ�߼�C׸^o�~�w�_���=\�-�ګu`��ϥ�e=\q�ʖ��僚��_�L��G-���#�{j��	��O�G�K�-��������Y���~�'�Z=�����.�T^g�Nz�k����T�P ��5�WqLm��W�	w~�r}J7��:?y}Oa��J���]V��f?�z;�V�j��H���\5:��j�.u��?A駞-=C�˶M]\�G�6n���ǦV�@TÊWV��?���j�j��;HqT���/S\��}H����G���ϪZ�6.ݞ����޽�����ُ��Kuި�]�� ��vva�^WՆ�3����������:�6�mP����<����y�9����ǋ��9|��KQ�GY�O�����Q�c�OUK��?ɉ�
�:�=��UU�fQտ:�RՖ�ha�c3�S�<�����قU5��87�ܽ��ȵ]�/�ȍ�T��AU}7���3 �����V�_%�q��A�#�7s
�J����D΂@Uu�R�ќ�_��֥gX�̃��;�}>��s:m�`,8s�nSUW�:�3."��9�����#��N֡r]��;X�T�m'��� �|Y���s^c��~��﫤��XU��Y�XU�rF�0��ftv�u�j�U�ޙ�礦��c������GΟ2MX��\=֙y�MV���`��,X�`��,X�`��,X�`��,X���qr]Q(��\��x��(�+.�i�EQ�)��:Q�g�b�Q�5Iݻ����i�by��(�(����by���#f�w�X}���&��ވb�Q�ME_Q,����]�>��Ţ�p�(.G�<Q\<O\�8V'�E���X-]������,��&�b�ɢŵ��������\E��(�Eǃ���_�œ4����ȋ77:���9QL⾅~�8��(f)"�i��z�-���(�XB�˳񢸾�(*���$��ǰF�E�(^�*�_Eѿ�(v	g�Dѓu���رU��%������8h�(�/����Y�{��E'U�_���$�y�Aō��0��k�?y�����U�æ��b@�V��Xw����9b�fԍ�\�R��
o
�?׭+ى����
]�ȾAbWS�Ln&�M����N�4�YAY'.�u@��yA�$x�sM{��'���/T�$�[;�b���bߚ�o�&}x~���:.\٦Ǥ�C��+���7*8X��$�����1����O{�ƭ'�����(��#���b��egDT����C�'�?�瞛-�xdxo��BF$�*:bK�����{ ���� ������4?8�_PjL�M(pP�_~����{?Z�Glw�	�Ǌ&s�Ğ���; �3p=	�6�!��@���"�Ī@�l��0���P�QrS�/2m�R�Q�)�)?3u�����jvVܸ��8j�O�P�� ��om�S�ŔN}���׈yt��n(�u����oNg{��-F�h&n�ދ��<���"�ԙ�ď�XO���߰�U٣�ɋ��7�k�x?\��b!�RJQ���.�L�{��p��$��Wc����/��M��^K�*�79t���{�(�\�^�N����E�3�>�+�ٷ�D1{~�Hc���5��C�8ros���=^V['����2�#r�=��<u�-���AGQ�C��B�x��"�7�;��q&E2��=D��^Q,�!��X����V%�Ѓ�O<f-Kp~��4�Y5�qF�⥢�kr��+h�?̧���!��Jr.�ΜE�K�b%�ܧ�(��s�Ǚ�؋3`N�̑6�<׋�(�9N5d�S����'�.#�яD�-��-��2?Λ"��X�5����5}D}��s�s�]��}飢B;^�G��/u��L1�4Ιḷ=�K�*<S�������,X�`��,X�`���U�������7| % v�����z~\s�m�P}��N���18Q��Y��# �J@e���-���0g�w`����I �t��3�{5�O(��Nki>8��]�\jL��c����ʹ�a������� -��Q��C��s���9�B����� �L ��r-=皑�X�+k�:�s Z��P����݅�� �\���@�F�cN?��� �#� �[I�@�)�����ź�f���`l�K`�U��T�h��+�hq,ڎ6;�F��L��y��QƸhn�`��$�_�A]$e.�=7!����%9�1{��3�'�C�����Z��X����s�HY��)��n'b@��1%�n��%��N߫�cI���V� c
����@�-�G���<a~�9������3�Fx���1��}�2����j�9B��F���r��c?����'f�ة�*'sDx�{W�z��ls������ޝQ�qޓ��_y������v��%��M�����:xLآgE�c8����=F�S�m7�'w��1kp����������a7�h`���p�#"�G�6�}�����8��<6#�w)>W�L�;������dֱy# >��&S�п�P�)T�a�[-�Sz���h��²�`�~�gӍ���VT,	���4K<6�JFl��X�v�{���#EP��7� W��%'K����i2�̳*��-�O��������z�Ol ��g��m ͓�f|��eCr���g�W��%���ǿ�G��/�L.���a���=/^��Ǵuc00��{����W̿3C:u���K"��� �;�����݊<�N_�m�E\�MƼ�<~}��M*Er1ǎ�+aQ����KE�=�@� �9jm����M�\�s̗�~�3}�9��q/�	�f0G۟z8�/g��&�m[����?+�n�e���|?��Y��Ϗk�=�-2�����U��ݜ�%������"�uK��"�R
�E��o�+mOd�K!η��}��0`]
s��b�w.�b��˸���t&pd�S��,X�`��,���8��0nl3�~]l�n��?��d�a�0�!�@�t�H�x�hu�F��\�ocx5�"3��������x��߾:C��me�g�a��i�F�NT|5�*��do�(�mW.�z�0�q����[O���sø��06�Ʀg����a�a�[��O�w�0����'����0�l����*c��xcc빜q_1�h��ØS�0�3���d�ah��qt�ad����qm�a�ob1����ȸV~6�a�c� ����0~�6���1�:cy`-�N�/�����{Qǈ��uI�Q3�0f�5�ȣ��P���Y�ʆ1����=�[sc2���o5����~�TcI����c����}Îƕ}��B_#�v���ԅ�͔�Y4�޺c(�ҍ4����w�d�`�F\�h�=�ȵ�0V��1B�zp�J)��֪F����,��!�-�7�Xk�1:�ƫ�K�rM[e����$<ϝ�����w��kz/4�.hn�(~��~	��]�F�3뾑T��1�Qa�8�_�9i���X�q�gnw����}��f�x~�{���}��-�tv�]�F\���k�{^�n�6~��a$�-�:o�_~1.��10g̓q�f��q������@���-y����~Y�@��1@i�1EY�4pߘȯ���=@��ByO�j�l5@^�R�)�(�)�3uȰ��ax��j�gd����1�Q�tAc�&#����
��1���~eo�2&4nc�M������y����F�))Fƻ �^e�ux�o���b��#�F��S��oc�x��l'73����ӧ�a��W����"_���M�83�0���~gøN�ҿ����0Fw��b���}x�jϞ|�I�̞�c]]��A��O��kr��]�X7�0�'?+�kkj�����4^2����c\�\c�������"����Caè^�=y�0�Fu��'��A�d�[u�9+���}����l�Øʯ5�G�jK�z6�#��q�����k�a�k�F���Q��a,��@���E֯�^"�aԘF{��!�%8��|W�uyy�0�q��ؓ9Ҏ5��~aM��^Ιu������s�aı���1��+��|�G����r~���R/i�kf��Ns���7^a]N7������5w�\��y6y��v k��<�rMg΄�<W�֒,X�`��,X�`��,X�`��,X�`�����Z�iK��~�4��M[�E�֍�49I�4M{�Bۧ?ӴOE5�ᓦ�Դ�35���nZ�!�4��M;�R���4�����5���h;���Zν}5��]*.j�Ӊ���&ohڮY���SӞ�GӪ|Ղ�7jZ�M��8Mk�AӲ��4�F�v������if��Mh�i�bh{����i�h��Ms,B{�5��SM����M�VVӦ2�� M�B[m�i�Y��G��yM;~R���f^�4��}M�b���k��Ӛ����ERW۟�iZ��N�v턦me�jZo_>�Ѵ����-�5�r5ƞ�i�_�6k�Zӊѯ0J�j2��>�=Bӆ�Z�����G��|���\\5���:������<�x��v�B�����6&��S�j9R�k3=�j/ioGkڦ��v�֫��5�ܼqU��i�oi�zu���5�		�Z!��ڻ��ZhIGm�*���ڛ�����
�o�}Ѵ��4|`��Z7�K�է-vst��Nmh��,���{ ��F�Z�J�����Ж&i	��B��|�����&�Y��?7�F��9�:��ph��ΡZ�ǽb��_<�G�J�n��"�<L���&oצ���.�l���cYS΄����jG��AJ�V��dh�JA������O{�ü6�v�ݳ�i{��&i!X�i_�J��ez��w�p�rJS�^���Cx��jJVJ$�m���Mk�b���678��^�NK�XR;[x�V���w�\���ڊhQ���R��}��Ѧk���sm��g-��\-:�G���ڥ�v�e�L�"�Ԅ�Q��f�V���٭:�k�iȝ����hL[��1���7M����c/���Z����Vb��	״��4mu��wk~M��^RӼ��˳�٧߸��gM;�w�/i�X�������M�4{ư���}&﶐Wɽ��5�DM�h�i��kZ���_�>��ف��9�v�}tG������B>�1Y�4'ry�/M{7��ޮ#��f��h�i/iZ{�|&hZ��������;�s�}����l�%��f�L��yR���!8��hZ޶|��nC2�Օ5m�����i�U�'so�DӤ`M�VA���Ƽ��#����V��=K~�fL:���g�=��!�����\a|8�ȓt�u�i�GAΝҜ�$�o�i�Y�9����<?����Ș�.�֨��3Ɲ13�]�?蘦5��K��p,X�`��,X�`����*�~��|���P�)`_�$�Y ��j�f: 7� [a��~�O< �� ����݂C��G��T �G�(��2���VT ����>�P��ʁ����^`��`nq �q���|�"
��]����y@�]��A@�E`P���\C�s�g �O�6�?5`~`}]`�
�jD��������@�Y��h�y��%�1�k> �� ?������
87��!@��*��v
hߋ�_� � ��@��C<��~�t �/�����N�F�``�c�I] �v�F��o�)��e�h5���IEK�*��5�IY�;7z���Qv!g?`�[Ʊ; �W��FW {�&��3��&�_�=锼����㊠RJY<��cZm�����(�����p���j�T������M�]���P�l�B��0��N�X��o���`'Vu�8R=C��7o��BpD��}��!�Y�/�4~���\��78�@��Q�a�=ybb����͢�����-��}�|�e6śd��G� �� �n;��ޘ�\nG���U/�D��(���op2�/ǡO��n}ܽ5�7�I=��i�+�9/�w���q0�*���`�:�&=�=��78���!Jc�WC�����{O�9������,��j����HG�z
��g��a#����(۰��	�����₵�6�LH�k��8O�\���}h��	F$�@���������s�$L=(�X��p��>��B��p����ȣ�o��!
�)k;��1i���	�^�$���y�}8��pc������o8��'.�=[��~�&_�� Ɯ����g�9>�I��"�FƲ�<�KN�$���C~��Q��ɘ�n���
��� V�q]!�I��y�t��o�����h?�j
��lxK�O�:��|.�69��� AN��l�s����Ρ������c�_N��u���{�g�'X����>@_�//�d�|��g� �=�,am���.�w-�yRq�u,���x��rV.`�"kq�u��,]�o�7m�h\�L��Y6�3P��%����̸�3���ڃ���L.��Dsfe����ώ,X�`���O�����?��H�����~�������>u]/��M�'f�z�Y]W�z�<��C��R�@��������zُ�~���g��gb� �]�>��Y�w��z�޷5ut�n���C�t�~�������6R�I�sL�����vgt�un�QT׷~��,�u�A��
��웺�%L��St�s��7���T]?+�zQڕRu��m���_���^�um#m媭��꺰M�'��u�h]u��J't�R��O��/+t=�y4���)�׋�O��� ]��������^�Kׇ����aƴ�s����u=+������O]�Y����zD?]��߹�i��B�{�T]N;����{���/8}!}*�O¢���.�^��_�w������M�	�����[�����G�_�΍���9rD�Z���4���g}�h�=���g;���ώ�����h�}���s���K�#���`=p�}յd�%��~�5��3{�?Ͼ��6{]���i����ypĥ٩SC{yG�;��{���j���r�/�	z�Ȧ^�gW������룷��wRG�vz������u�x�1f���W������������"��9]�p�TZ�R��JVjį��ۿc.+���+�Op;�cc������@}�ċU�vDDi��׹OV��?�O����uZХ*��������'k��`�M�x�W�_�� �V@����SP��q��g�Z��� �d�pm=����=m5[�W��z�W��ׅgy��ɶ�/(Ut�}���*�Wj�g����������iPJ/~@�=_I?{����=�Q��e}C���>ط��gY�%$�g�H^��qR��^��^�����쥹q�nV��'<�`�˻��/�������U����>]����Y���hs�I�T@׏d����n�0��pu�x¾���Œt}U{ra��7�M^��֗���+�r��������I������h�5�V�u��ܻ�#�ɗm�9s���u��]o�9�]�s���W�'�'yK[]W�?��tZ���|�q}�����)]�ǹU!C�ג����zU�BW�	擧���j?@׿O��0�q�L��8���8�
�V^֪e3������̑��mU��uh��b�D]���W\��v�^��������u�̵:��`�z�|��X����1~��`�]�s\�p�6�\i�y��s��y}��3���ٶGף�zN����%,X�`��,X�`��,X�`��,X�`��,�7�<�4��2ێ�7M��iO7͚!�z����4�M0��i���Ms��i~_a���̇��6˟��w�L3��i��L�z	3gJ���6�x�4��4�1�w�HE=�lC�/BMs���yrm��L31�����iv8f����f�Gr_��Y���`L� �}���sM��$��f�C��=�)�1���)w5�L^k��cL�t����i��d��$��xZN5���i6Zh���Ls/�yG�!+k3���4�ěftM�����z0Ɖ|no�u~�f�Ҵ=�4;;���|w�4��5�]Ls r��Y�҅���X�f�+��M����4�0�J�L�r��F?��<	wa�i:3�m�ỷWX���~�y���x�N}��eԓfɶ��7S�P��R���Ӝ\��Y�႙Ⱥ��o���Ѽۡ��7�i~;Z�t`�_��1�Z,7mg�1����Cmۘ��W1�v�7��Xg�]oR�ˌ�_�=��׉�%������9M�^?_޻�joj�)��O�_�f����K�]s ��mo�=�#�L
M6Ŋ�3�aL�Y�\��Y��i_�=��EQa9���l $l3�����л�+^�G��z�ya�;	9�n���]�w炙eY��o{=�|��4��뿉�k���3-����8n�D�M3��i�o��s"[O]j)&���1�4#P�D�h|^�s}IJ9JA�"s4�ye��T�UJD�A7y�nn�e�Yi32��y��	3�c��%���5���(���jS3~�0s�ئfQ%�\{Ӧ�k�AU���T���ff��~�3%M_����b&�;������3���_��1�~6��ML3/{�E�\��@r�6�1�W��p֦�o�i��0��󦙇�����Kg�}�-�<߯#�^e��#=����yP�4?T5M�(�v��^㽦���i gIsd��o_�;�4s���R�\y@���$��D�������u�=�i]e��f�1�>b�qO��*9T��i�\6��G��Ms_nr�����-j��Ӽt�4s��D���G�o(�Xu���i���� ��>w��N �Z�f�W�؇��7�����ܮ��|�K;�P��y�>+s��L������"�GN���|��歩���i�2�V���7g~��k�q�dmON�'�����6O����/}�bl�X���9�f���/��Aw�t���[8�</��*����,X�`��,X�`���U�����|��.<8\��W��e���@���zO �%uI��Է����'/gm������|��}��"����X�(4�C��i��Ю�b^�P�i7h~P��j%P�'Pt ��q���k� 4 �)��	h�
$G m�u��m �!+��|+0� +|WxZ���
h9��>�m��ԗ�h4�	��_]�N��6���}�k���c9�ф�wo@�|Z
|�4cNq��/ ����z����T`�½���+���f���l��Q���pr-��W���o��U���A�X�rP>c�dl[����p��z��?�`��uh߆5��g���(*Vr�!�R��)�0��h���:N�J����$tyc�3cBF>��|����W��c�=�R!�_p����L�:��S�����'�h��S���m�����C���E�v����g��=gM'��P%����L'W�>N�����/M����S�^סY$��6�wr�ܯg���6x�y�C$���H���vr��ɵ|*�*��Ƭ��?
��{�='��h㚄�?D8̎B@�N�g
:���пrp_W��p�n����-p��[�N�V�:���\�j1w���� ׿87���SZ��c^�e�\���w�vX��;������d9b\�f��_J�H�g7C��lP1âl��Hp-��7]��j.́���j[��<	A/��Dڀ1��l6��pp�@T��+��yp��'�8��~�Cne?g�Ƽ'�wf K�Kɓ��%����r����K�<��|$�t�~-P�)л1�q=0�~p��S��a/��c�C�Ď@�Z�������^�� ��]s�'y�vx���o����-�ɇ�@�p���'�/1Ƭ��&߅p��Oz��irn�/�*m� fq�̥�q��U�����P.rp?sc.�h��A�e޶���Ĳ��VyrF���{�39ۼ꿟����b� ��n\�����b��ÏYk�|;�k(v�E<��9�̓��q<��B����3Yx��i���Aί�����ǹ���s�&��B���yթ�H<cb�G�ٱ`��,X�`���)gYQ�S�wU����BE9�LQ6U�OQ�uU�Oͯ(��(�#MQ^\S�Cy��G��(WRE�{�(i'�{E��N�D��Jы�%1LQR6|Qc�e�UE�;RQN�T��{%_"}K�]Ti���t=E��(�SŹ���HW�4EY�PQ��@]QZ�U�!���Ey�@Q�4R���3���LV�p����N���;%8g5E��8��+��/Ei����)J�qE���(�����<��S��o�Z/EY�UQ�>cn���E��GQ��V���2jm�S��%���a��R�F���ڦ(���m�m�(^���Z������o�xQE�ˣ@��)��`����Գ��������>UY�(}c^(V�S���_GV)�ˢ�AqP�孨�����;LyYYQ�ڳ.�V������L�4��x�N�_Q�<��=A��6�����BE;uRi8PiY��ry�B]meT�C���U��7��s%�q��kۆ��jD�P�rߛ�P	x�E��K�8~%�k[�9m@��e��0��V�l�9�_q?��$ol��l��\��ײ��^˷V����9x�J�F��>�s��Wn�q���(�^���_{�Kæu~�Du��������_����p�7���wM�1>ȡ��=��T�^��szI`��Q���|GA�R��+{qTA%��$�ȯ���!\?^��a�ï}e^oQ�+���Z�Z�=
�T�{�V����s��D]y�Ri�I%���GJU�S�������2˕խ�+U��t��I�a�keg\O%�Ng�ڃ_ʥج�ݤhʑq��B��N���"r��l�g��T\�(G�>�PNMS���g�?읍���(�[+ʀE�_VQ�1�A��/���'�����R���I~�f/�M��n��c)���v�<��%�%r�{E���H�fo��!o+J��2�\^��(
*J'�k�|�W����%�NQj�%���h�(Wi/��Eb�v%%�� gy����9�����'���bkpp��J;�=�%�������́��.]���N�9*2�9��Ґ�(���6�������Jf�d?6T��ֆs�|}E9�(+�+�'�g��9Ҫg���Ι�}��d;A���7m	��J*�O��X����8+�2�BN�����b.-(��zXQ~4S:�y�r�8έ������-������g�6�; �����g�,X�`��,X�`��,X�`��,X�`�����ce��29�p���e9�Q����ȓ2d9�#y��Y���R���|�W��خ�\~��,�Z#��W��Z��^΄4B���W���I7Y~PW���䃳,o�+����r����7�O��WRwV��픧�*)˷�r	�vQ[�;-�eoU�[��
7ey�Y�(˥��+OY��C�睐�	�g�:Y�9B�}.��HI�}�Ý�d���UM��̓凛d��߈�婌;��,侍���<�8�/��I�\`4�s��W��n�,'3�v�dy�Y.�O����;Y�k%�eȲ��N�]��,s+��=mm`��d9��,��e;��2c��<�{�dP�����mdy��4ypAYv�����d�2�|�����hyC��oG�����=�ԑ˶����̐M��ݕ����C������|&{z������mr��Gq��{9�m�d�f��r�n����x�.k$��O��3?����ɲ�#ꡌ���ͅ��<3����s��I��.������:��U&�$ʭOv�;ז�ϕ��hs��S��\��J���>��0u��$��+pw�,���x�ΫQb!���y�w���m��V�U^��ܤ�W�ծ�I]�w���r��7Z�����|�El`�|�鯅���vY� ʗ�K���0����("c��Z �K���F^��r_����Ϭ5���+S�8^d�嶚���F��#������{W)%,b{?�rZ�����y!�Ԍg�ЃK�ol:O�m��O�kː�^���<��<�QWE��mίr=�rS�[Mao�N�/>b?���>e�E��r:{3x�,W,+��NY��^��>��k��r�\�{b5�h,u��NW�Ѧ�;�ַ�<q�,����U�������,��F?���Uٳ��	�%�er�9�F��co_$�1�%׸��V��3��"˹�Y��qrycranMd9��,w������ܖ�r�'?�s>p&u;���B.�p&�����i�Y.G��2�'�E������JRhw��$Y��Y��79E��9����dy<מ�<z��5|1�F��Ř���5�sk-�N��i��xϵ��d·���q��OJ>�<�|�#��'�gԹp�>r��0n��,Ě�+������%v�<ks�s��,�,����m�gF���Ι���D=S�3X���=�-X�`��,X�`����p�%Ц ���u(m��h`��o� ��y^q�3�_���vG��t�o�[�������n�����{�G�(��d@�	T8�k<r2j-vR������gJ��h�oO ^J@���T�tg�8�����~�T�� ��w�����<�������%�#
x���`wp�t�~p������ >�����td�0�UG�Y���k�_?��x �(k���ط�t�θ� v�r2o{Ƒ0�y4���G�`�r�qƔF�G�4?����h�@3/&yЇk0V�]@���떄J�4�^S*a��X1���E�,��l����pԛ\���<�O87��=�)����˪ې6�yd퀆���Pw�w�������aq�3Xߣ-L�A�V?�����+B��LY�����V�O�@3w]�>�ry���}/�\-�V��0�!6����̱[�e�����n�@s�@sؔ��{�ֺ��w�9�g���iA
����hv�VTA\��]��X_�� G_�s��i5�<�=��Gz�}�u�V�4c��.��w�w�Q�@���@se��9�8���`v�v��2+�Q�N�m��a&�
4����(]x��fa����e����K����]���T ����G$���+�ObL\iLya�eY�,d�5���bP|q4ʒ��yl�D�07�e�j�����Qb�_�D�E���Q��K�i|I���i_��s�ݷ��x ��B�n �F����0��|d��f?��G^,#��������ru��u^�'���Ʌf�ڧ��r�n�"^�9���y�}���f_��&�cy�q��{9Mn�$/?�gC��,�ه6��Bɍ8r`_!�*+s)���r_rt&�V/�����H�纤����;�0�|�і:rl c�q(H~����N�S��.�#�3��ʼl|��T�u�=�	��s���'yW��d�`�o
���<ڳa���ۍ�][��x���a0�%ג;�8Kvq�uw����`�տ=Ѵ�W�3�5������bC�Q�����@��\<�4��6��<�뼟���,X�`��,��B��V<�ՔA~$m�
©HAx� B>A��Y(u~� L(k���"�%�b6���_L�u!�� <+���q^H�YF���~���EAH�N�� ,�-Ŋ
Bx~A(� �r��P�a�ad
����%�E߃Z	B-�7}�QA�.]aoCA�]�a�B�j�{� elgJ­A˸*���4�p� �)��fAA���}Oa�� ����#a�.ւ����k�a�}�U�>���!C�2�dAX���-A��~7����"AH},{	B�\����6� �������y!� H�5?a�Y��G�em(��s~�=bs�k��k��g� <���儤ӂ��"���B뉾B5���q��U��+.n{��ďj;��1���$4�1{������PY]˿cET�c��������Dl����TS�F�I�ߘjL쀚�K4��{�cbA����
���w�K����o���ٿ�&�L�{��Z�E��i�ӦG��7L���� �0+�q1'�?l�mΦs��&-�����	��y{�5�z�	cg�6zʚJ&�~�8Zg��9�/8ֿ�7ͅ�>3�����Ê��s7{G�{�R�К��Af�&�L|i6����L/2������w�����<_�YD�'$�ϘK��)���o��&�s-a�ސ,�ZN�%��!3��	mi~�Q/oy����qk�W�9"�[�|6j�ku_4;o0y�S�m�K0����D�ԙ�gv���6��t�4W@�ʘ�2�C���%�tTt�\FC1z��,PU���G'`L6��Tw��Y~G=��ީ&�jo�F�����~h�����L�|ì��߬��z��׊���p3��K�N#��g�M��6�W��,h���=����樭����[i���ި����S��GL����|����@.UF�D~@�d�|y�i���\o'�x�m�iN�g�q��1��k_��T��Ϧ���š_��;r��|�%��UȻ"O_2���#!��oi=Q�둳7Ls)�C�Ũ	��}
t�4`���i~Z
���i&:�k��N2ͧ_@�#���M�೐�F]��ZFω6ͳ�Q3�Q�� ���v����3��M�I�Ls.�t�B�|��2z�8���i���C�$�C�"��8O��Y=��_����:1�a�s�����XȬ����;ZZ���[��iV�ޙ͈��i�����K�G�r6�e��h���q>����h �aI	���i�y�_�X��g7͏�7>Ym����!/��V��2Ͳ��.�L�j����t��CH�f"�˄��t\"�D�s�D��p�g�od�H��"��Eƶ1�E~\~S>M��D��G���$�0OHI��o���
�k���Bd�]0���YV��'؃O篠3Bd�s�u!޼M$����v"�v������%D���Ȣ"��/I_&�S�I��"�u);~>� W�<�$�e����R^�/�!q�|���uR���"S�,�,�۫�k���1"��%��	�]����4���������[�_����	�q��N��qO����"u�EB�cu��E�D����w�SL�B��+Ez!�*%:H�G"�;+c�du������w3O)�וo�=��rg�q$�O�!�K��pN�TJO�-G�����)_%�N�OA�!h��ZUU�����2�pYy��4�&������ȭ�H�\��kB��_J���J��3R6��j�|�s�I���"&����<	�~�&�!oީ)��������k�db�<���S�prt��~D����yEz��I�����-��D�W�fĠvD��/�������y+�Hv���w�o;�(Q�����u��r�uy�x�F�'/�����1�����ϴ��Dǅre:ŉD���*�V��f.%��> uG��J"%a|T4Z��Q�'1f�+��;�D��5QFO�.�E�-q?��K���;���o�/�'^�W�+ɪŊ#o�\�Y�O^�:H~��"�;͔�]K�[ ��nwX���#�mD�,�gPy����	�8l�`)�|�j*��-��\��Z���A}Ν)�F��g�E��+�zh��l�-R��t�H]�ۧ�!'��lG�G�9i9��ewP�D^h�y��E�5G��}P�F�9 ~�K�O��ϊ�}	>+�ܝ,�7E$���%z	j��\��N��E�k;D^�){��^�����|u�:z�y��"���y}$��j�b����h�9n"o�k�B}�O��K	"C�AsyF��S"UQ�}���@���t5�+j>j�9���so@-<��hi3v|�s�4@�K��|v��D]��D��[�B�/���� zw�ao��1�rx��>"�z�|�"��d�~����R�}EƠ�϶�ីώx�oqo��g���i�`�����������������[a��D��^&�����!Ld��z�ӏD'&M<F4;�hJ
Q�^Dc���K4�5Qǯ�J����7��MATz6�2�%5��t�u"*;���
ȗ�U�� J�������Ϸ�� 
C�%�VnC�6�T�C�w2ѹ�D]�'����m�"����6���)�� ۩
��J4����_/���D+�e~��D�#:�s�ODLe��U�y�Bt�Mظ	=��J �{�>�uU&��+�*��/���p�ea�	�>��	�qD��D������`?���p��D���NQ�ݪ����[C�1�=�8ܦ|Oq����J!���hBn]\F��W�A}NR�O���ǇR*��[���:֨&}����zz����LY�߄γ��(��|U��6��G�k�R��NT�]/���;M�ۄ�U��WZ<wK��r�}�X:�H�[��{�ȉr���]c�ٝ���_��s�[�ۋt��PJ}��V�h�b�����7��ȡ�}s��x�<�_�g�92�����#��޲>"RRjf�\��ncm2}\{�����s�,��n�����f,�K��b���^q���ěw���G�juS\��M��~T��#���D�ҍ���� ��8���*��h�[A����~	i����=��{\Hd�}#����π�0�J�hڰIX7���h�/;x���c^���q�Yrv�Q���T�d�!�f�Wwy�H3JS�өc�tz�wC�0Q��x��=>�n��J3��Oo� ���hx(�*ɽVy��B�*m�G��
tj(rcQj�����GTP�h)��a�y�����O�y��Z��ZA�>	����AD�=1G��љh8��xW��ש�����Źf.!����G}��:�I��TU�B=�E�O3��'
<��B/9O4�]�gtG�m"�j���~���zD�Q�A�!l~�XN�.�$r^O��'�~��C�U��W'ڳ��n?�ޣ~9y�����q������{�A��p�n��
dq��	��4'Z��ƣ]y�h������$��T�}U�@��^�=���g�*,����9��VC�C�ޞDk���%Z:��]9�q�/��t��htM���27п\ы�
q��
\���ҿ�]��na���������������3ݘ�|ű����2�i�|�2s�xf���m�q��x�3 S�9.�y�:�]�G���F0�ؙ=A/�H-�/6oe~Ǖ�� �!��5#��c#��?��\e;��ẻS�����x�X�K=�|{3+1���5�y�A��73���[-�^�<�#�����ڋy�1�Fc��t��3/X�מNe�s�y21����C�&��=�<�)sK�i/�=c����_������%+�o|�e~�<s��+�c�h�]O2�Xϼ�s&����[S/N��_^��&|�����>ՙ"�I�#>c�؝9��p���2��8�-�V����r��9��#�(�g��&���zyOn�`x/��r���yAZ ���&s���!4�wϼ�gG��c�������:��fs��s|��w�>�(ۀ��:�&3x/�)��9�����8�͎�V1�b.�-̯�|�n�j�	��#w+�����_�3��C��_�4��~�kbث���Ǘ6l~ƽ_������o����쓝0��/�u�=����V~F�^'�{����8�2�rnl�ޖ���~�� N���B^��_��}������'_�@�.ܳ���O���
�<8��cL��|�ُ��~
_�L�܋n1�S"S	~����u ��!?�����CC��� ��w�c���?��v	�叞���5c�\������}6uw�N��+�rnF�9�N���������x��a��-���P�9�a�:{��r�:b�\���9r�7'cl���H���g�K���� �ΌC�/a~+���v�Z��̵�27�g~y�ޛ�N}��G~��d�?�5�8js ��='�?���9ב���D_HDn��	���% �/��_|��j��g�N"�?Qk��1����wp3�p�HF3�c�_@{@}�ٶ�O"��UX�|�Y�Zu��mc^���s�~��~�8�:��X�ܿ��1'Core��ר=��֨��N�Q�C����5�s��>�<>�uA͢4������򎖶ʆz��x�B�Q��`wRi��9��j�<�,s5��
�G����"��>�=1��9��>e���"�)�*�9w��1��yg������M�g"R���=\CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC�o�����##,�(8�� ى�0�\�;��Fx(�⇵$PX+�>Q�m-D����FȄYvsnQ��X�[v�a3�)�(�����XH�w+������v?"{9��f��V��OS�|݉
������C��c3��t�5r�Z�f|+۾D�NY��dh�e7T�Ct1�F<�ԝ�Z�J/ �2.��M�R��?OPsxf��|
�@|M��5mjQ�9��	8+�g��/���(��py�=?W"�zT�>�k��Jt:���:�
�V�|���k-��ȷQy��'�&���~�{⸖
����-�cts�� ���ܰ��A��Ԩ!�(=M��j�@���ϣ��O���С����
\�4lDj욇`r
�^C�5�%�&y�����TSq�%�r��y�4j�{A�F�Jt�;�Խ��i���ƍ/h�+
,^�|� :��	���MŃ�\�[�5Uqܤ���IL�| �]�^�u�t���U|�	<شⵒ����Zٲ�Zr�$�9���!S��]���]z�^>���\վһCu����Y��xC��j�,�N�]��ΧZ��{o[�\|7تS�vs��9��.�\k#/���^V��&JC.y��C��Vsw�����玵'�j����%���5W�E��Nu%x�{���>X�:����:Q��ȕ����������O�FE�7��\sxX��~�!o��x��EM��Y5���[��?/�ݾa����fV����ǽ�޲�U���� r��m�O��#TOR��������D�i�W�@T=���#Z���oZ1k��u�V�S�,���w-;���}-�g��*~K�P~B,_��1��C�UTv�=�tG�������������������[�-^M�d+���E�D�h!ֱ�zc�8c-�ϐ��E�m7�i'�����h���ݱ�h!h;x��KJ^�7�5�?գD{@�0�}�CD�G�{qD�w ���5�D����	�{_�[6vB��i���3`C��I����O���t'ŝ'�?K�����Nb��_�n�ۀy�E�a<^��'�K&:s	#�'a�(b8r��,�ϧ] �Ƥ4�ӈi�%@.t�
QJ��O�ܥǘ�]{��N;�>��?e&x��<�NJ��+�3�j�l���qx��%e@&s�J^@�	��x)��N��Ğ�9�N#��7�8(9m)�'�v}ef.���t.�'�L�E�N��~�c+(�R���+)1'^�Mi�������kk�ܸ�cDj2M�x��Nf��HN[7%9mb�q�J�����gST�q���<��.ΦS	�t��/������_��Ӣ#���P�Ȉ��?M�~cô�̵t�l��n�ϧ�I3�ndoĻFN�yk;tb�/��]���}s{d֍Mt����X:�����Χ���K� �ySߤ�S��%���_iJZ�>%��hRZ�V��I�i(-9�Wo��ut&m>l��z5h3����u��c��v�Q��e^_��]NYɋ��z<A��/��L���2�~��Y��������й�����ed-�;��ϣ�ks�R�،��׾��ˑtw�����ډ:څ���|�/���KIŻ��)�ӑ4+��!_�~��ϋؿ�N{*OO#?N Γ�}���g��V���������V�9k��	ȝ��}��j�4�S��P_'P�'T�a��{>��FNΆ�T�c�V��ѓV�nE]C~���c@k�o�tcq�Q�{0ߍ���Co9�>AQ�XO�C421�,�{U��|7�h�����nB��B���t�u���-�e1�ߝ�oF�ۊ��i390M�D`���-�dcP��WFF��96���V؈Z^t!� ?}��v�F���1Vގ^��n9��z�[���ۡ��bKg�Nˎ��������������aT�`�}��athg�ۀ����ù���Ά��ݺ`,$������I����0v�LG�����u�n�l2JF�2�ߺ��v��xe
���:`zm��u�a��8���y�[mZF�@�h	�0l�w*i��k�p赇�֡�A��Q�o4�X:����Aن��i����ֲ�Y�A�Si�X�tUw"��m������熝6�_0�%��K#�\�6A��n!�hѭLøqgU���#�LK�f,�
��^��a��6�ys�h����Fz	��Ş������bxb��a����i�b��]�`��ݣ���m����\� ���Tt����|���h��W4��]_Pn�����Ԟ��Ӽ���ƹD��߯����������S�F�dSz��b��+g��
F��6+ΊFP��0qv���� ��rJTsg#д��.����6;��ns��]� ���A�6����r�wV:FP����Q��:ΐJ�0����+{N�@L��J�l!��V�ʆ����+�V�,��(���ʪ;+oxzT4ܛV4�6ý��|Ծ�s6��W��Y|O��}�~���z�fjĻzy[5��ly53��T�Qc������D��Xyv��a� ��U����}�����r|�L���VcP�Ewn��Ț+٢t��adE��y���0�k�u�+����:Q��r��D�ۼ\k��gE����K��y+�D(򶅊�r��
Pê֕M�k	!�-[�"�_�xk�_+�[�n]p/��X�Jղ�v�ڀ�e�>�����T/�L��uF��z�޹�5/_���w�b��.��^־�#��wS��������V��U�����Ģ6��G�uv�-�tR~
{���~l�w2<UTq�Q�
�Y������������������������������������a"az(�s��S(N�Q6�{T���������ġCл7��-=��?��YzE�P�cUd,N�"�S�'EuնȽ�8��t�q�9&��ؾo�P�N�*�?���<��>�q_��
��>Ȳ���x&_��%s�n��=[%)��?�Y��ų����g�{��9n�p]�C���K��Y�cx\�}��^1�+��<�����������������;�ȿ��?�^?H������ޗu0��+*S�݇ѿ#���f-n��'�?�����(�������6������"���"6�q�]�[����bPýx��'T����W��у�Q���U���8��-=%���߱u��=��WT�M��:�S���(�o\���NEQܾ£�n�Xޣ�(=�ܵ�H=R����_���W���Y��G�I�<�gb�������X��<�Y�{�O��
E,���b�O6�R������p����(�G�/s�ܵPܻ*<*wUc��)�+n_�4444444444444444444444444444���_���qTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     k      bP=�OHDR�$                                    J     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     m      T�     n       �fu�OCHK    d�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �E            I�            �9            �8            ^�	�OHDR4                  �                    �          	d	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     r      T�     s      T�     t       � ފOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �p            �r            `�             �             j�             �S1�OCHK    �G     �       7    
    is_result                           +        _Netcdf4Dimid                �A�`       x^c`�b``��<���t�� ����G�10l�
��c_��o��S v݉P��/��B��q �0d`x�
��l@�T��[3100B���� Q�bI�@Q��K >r� T��wT�``�p�hk�� loa���	0 N�#2TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�44 Q ��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    4�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         t3             �m            �G�ZOCHK+        NAME          loc_techs_demand ��   T�aOHDR $           �             �          ~�     l          +         �                   Ob        �          ������������������������E         _Netcdf4Coordinates                                    ��aBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A �u       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��nOCHK    D�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             �r             b	             B1             ܦ�@           I�            ��            ;��pOHDR�$           �             �          \d	     S          +         �                   �t        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     y      T�     z       ;`�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         S�             CsAS         x^c`�b``��<���� �� ����G�10l�
��c_��o��S v݉P��/��B��q �0d`x�
��l@�T��[3100B���� Q�bI�@Q��K >r� T��wT�``�p�hk�� loa���	0 P�#4TREE  �����������������a                                      �                            �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�wP�j�=�P����5*���(V� �E��n,�X,��X�;v�Q�ޱT$���֍�|������7O��>)��v���39�sX�`�����@�O���j�%%i�,I��"IE^KRt1I�NIR�Jii���"Ii�%��Is]���S�C*��$��.I�rm�$��,e":M��rK������$y�IRI**K�pZ�<TIJ8*I��Iz��:OI�Wr\�\�*u��
y$i�
I�{/I�$��*I��E���2�%�qsI��=�KRߖ��f�$��@���#Z�._�$�$\"�N� I�JҌ�4��$ŗ��K�$)Ğq5��,{鋱��5�%�!m&06G������!I-�KR8sX�0�����$�a����G�$-��e��[P$�+J���%i���x�I�^���W�����i�t濽�4$P.f��;�-(-H�*0�k|F���+�KFނR�7��fQ�Td�5�P
J�[�Z��HnI��c>����6�I��Y�RM�[<���R�U��g��t"5Ljpm�4w[C�[�>R�K���� m���ۧ��T�����s����7����U���֧-�]�KXNix���Y�/@�c�>A7���s��=��>�4�͇҅?��7<7s����=��f6��Ч ����^D���X�q�g�;��mZDZ�0�`�W$���RW��ҧ�.e�/u�<�	L���yи׉�MۧJ��\�a����S���s�{K"q��`�]���^�PQ�<��p�e��$b6�+(�)*%���C׳�n�����EzZ$V���B�4�t����<��>�RW���-��I+����ZU���I�"��\�<�Gr�</5��D:�S��ϔiQ�i�p�(9v�Y�*��"���|�+%�eg�{��r�I������@����^x%I�y����EI��WCr+�cr7J�z�{����Z����#��O�:�����c�k��$ɹ$)�=m�;���.��M��~���j!I~���e$i���א�c�J��Hr��$��(I���/�%�Z�$�'G�p�r��H΋K�%i4���p�)�eL�%i�y�V�Z�N~+%�1{��#I*Ș*֐�����T
I�${��S��O�2�_b��������'F��}Ξ�\w�5	`�����[֬9m\>�9Җ�f^�j�;ϭ�6δ���X�m��졬?g�qΊ+䟻��8[��$Wέe���ý<n�|s���AR��C%�*c�ɜ���}$)�K�Jזj�i���:vd~]�gYk��Q��3܂,X�`��,X�`�
�큗O�u��(�WҀ��<84^�P�,>@�(`}�,��=����ԽT�����f�6��E��@�$��/��SW�P��?[����R���W��7e����y(M�r�Nk�Y	�{> �#����E �Á3?�k.{	�	���s���cˁA�� Ƞ��7���R��_(�m�rߓ��e��c@��@,�H��Z�?�X#�h�y|r ʰ�����1��ڥ-q����u���:D���΀k����8g7�vcv �9�W`d�����w�8��b��Q7��7���IwTN��N�D֢��Mx�t+���'(�3{p�\&rO~��\:�no�r�b(]�"n���X�����^�k��J�;��ڭ,z���X֗S\�x��Er�T<t�D�����8z�<[w���+�@\���V.(t�8�8�)�=�&�.�r��sr����eݷ�8��	q6S=B�ඃ���W�Wl����d4O	;�\����.(��JZ�Ƴ��i��#2��<�vصtu���+_�9�n��"�v�wϵ����k�q>�4Ĺr���rs�h��~.z�(�s!�9��u琵�C���9d!�O���}{�t��ͭ��<�Ҝ������ף�ǣN`fz~T�P�z��/}�� ��j���?�.�ڠv(X�=F�JB� �� ��C�;�t�4�>��y��!ۄ��U:�����c�q��V�3�Tk���4|�UglBzִ2Ш�p3����ܸF�QƇMǓW��=���&W��ez�7��y�U ��{���`0P��y����٧U��Er���	r��J��> ��ù�LV� zso�g��3��h ��z%�<u�|@?���5/g��H
�έ�@4g��'��x(��E�~d�D��ȼ��ǃ<�;��Hr��]�^]�3΁޼�>�k9�hg6��j!ry�:�$ߣɛb�o�R �� ��#~@�7�FWS�L$���w���Ld,͙�k*k��E_-&�˯pN�d��oρTί?�K���5�y�L�\C��2������8�\�97�q^��V�v,X�`��,X��
�\���ݨ��CU�⍪Z旪����aU��U�x쩪�STu�U���oCT��0�O�s�NU��T5�,U��HU?�U3�QQ�w�IU�W�pU]寪a3�x��ͮ�j_Um�NU�S�8QU���ũj�5���ѪZᑪ�sS��/UU~��!�T�Dq���*/T��|U]{TUO�S�^��j��.����ڧ���_�������U���.Hy��ɹU����\*��J渹���TUd��Uu���������T�u_U�z��1�y����LU�0�[�Z�v�Lc=�O��c��	U}�������d\�U�+�Tg�z�g�ӛӪ:w}�e�_5�ׁ��˯ɱ�n�:����h8T��3�v��j�^�ڣ�@u�<L=����wz5�y�ԹP.�>C�
S���s�>U��U���ꐸ�꭪��0�Z�$so�Q0�{�S~��Qc�MP+7�����E�s�yN�.]��"@M�[m�Vc�:��pi�i��ʰ�cg�k�ih�{ꬦO�o"����v�F��خ��ꣾ�Ֆ�Ԙ�ʯ����]�t���Ξ�߼�C׸^o�~�w�_���=\�-�ګu`��ϥ�e=\q�ʖ��僚��_�L��G-���#�{j��	��O�G�K�-��������Y���~�'�Z=�����.�T^g�Nz�k����T�P ��5�WqLm��W�	w~�r}J7��:?y}Oa��J���]V��f?�z;�V�j��H���\5:��j�.u��?A駞-=C�˶M]\�G�6n���ǦV�@TÊWV��?���j�j��;HqT���/S\��}H����G���ϪZ�6.ݞ����޽�����ُ��Kuި�]�� ��vva�^WՆ�3����������:�6�mP����<����y�9����ǋ��9|��KQ�GY�O�����Q�c�OUK��?ɉ�
�:�=��UU�fQտ:�RՖ�ha�c3�S�<�����قU5��87�ܽ��ȵ]�/�ȍ�T��AU}7���3 �����V�_%�q��A�#�7s
�J����D΂@Uu�R�ќ�_��֥gX�̃��;�}>��s:m�`,8s�nSUW�:�3."��9�����#��N֡r]��;X�T�m'��� �|Y���s^c��~��﫤��XU��Y�XU�rF�0��ftv�u�j�U�ޙ�礦��c������GΟ2MX��\=֙y�MV���`��,X�`��,X�`��,X�`��,X���qr]Q(��\��x��(�+.�i�EQ�)��:Q�g�b�Q�5Iݻ����i�by��(�(����by���#f�w�X}���&��ވb�Q�ME_Q,����]�>��Ţ�p�(.G�<Q\<O\�8V'�E���X-]������,��&�b�ɢŵ��������\E��(�Eǃ���_�œ4����ȋ77:���9QL⾅~�8��(f)"�i��z�-���(�XB�˳񢸾�(*���$��ǰF�E�(^�*�_Eѿ�(v	g�Dѓu���رU��%������8h�(�/����Y�{��E'U�_���$�y�Aō��0��k�?y�����U�æ��b@�V��Xw����9b�fԍ�\�R��
o
�?׭+ى����
]�ȾAbWS�Ln&�M����N�4�YAY'.�u@��yA�$x�sM{��'���/T�$�[;�b���bߚ�o�&}x~���:.\٦Ǥ�C��+���7*8X��$�����1����O{�ƭ'�����(��#���b��egDT����C�'�?�瞛-�xdxo��BF$�*:bK�����{ ���� ������4?8�_PjL�M(pP�_~����{?Z�Glw�	�Ǌ&s�Ğ���; �3p=	�6�!��@���"�Ī@�l��0���P�QrS�/2m�R�Q�)�)?3u�����jvVܸ��8j�O�P�� ��om�S�ŔN}���׈yt��n(�u����oNg{��-F�h&n�ދ��<���"�ԙ�ď�XO���߰�U٣�ɋ��7�k�x?\��b!�RJQ���.�L�{��p��$��Wc����/��M��^K�*�79t���{�(�\�^�N����E�3�>�+�ٷ�D1{~�Hc���5��C�8ros���=^V['����2�#r�=��<u�-���AGQ�C��B�x��"�7�;��q&E2��=D��^Q,�!��X����V%�Ѓ�O<f-Kp~��4�Y5�qF�⥢�kr��+h�?̧���!��Jr.�ΜE�K�b%�ܧ�(��s�Ǚ�؋3`N�̑6�<׋�(�9N5d�S����'�.#�яD�-��-��2?Λ"��X�5����5}D}��s�s�]��}飢B;^�G��/u��L1�4Ιḷ=�K�*<S�������,X�`��,X�`���U�������7| % v�����z~\s�m�P}��N���18Q��Y��# �J@e���-���0g�w`����I �t��3�{5�O(��Nki>8��]�\jL��c����ʹ�a������� -��Q��C��s���9�B����� �L ��r-=皑�X�+k�:�s Z��P����݅�� �\���@�F�cN?��� �#� �[I�@�)�����ź�f���`l�K`�U��T�h��+�hq,ڎ6;�F��L��y��QƸhn�`��$�_�A]$e.�=7!����%9�1{��3�'�C�����Z��X����s�HY��)��n'b@��1%�n��%��N߫�cI���V� c
����@�-�G���<a~�9������3�Fx���1��}�2����j�9B��F���r��c?����'f�ة�*'sDx�{W�z��ls������ޝQ�qޓ��_y������v��%��M�����:xLآgE�c8����=F�S�m7�'w��1kp����������a7�h`���p�#"�G�6�}�����8��<6#�w)>W�L�;������dֱy# >��&S�п�P�)T�a�[-�Sz���h��²�`�~�gӍ���VT,	���4K<6�JFl��X�v�{���#EP��7� W��%'K����i2�̳*��-�O��������z�Ol ��g��m ͓�f|��eCr���g�W��%���ǿ�G��/�L.���a���=/^��Ǵuc00��{����W̿3C:u���K"��� �;�����݊<�N_�m�E\�MƼ�<~}��M*Er1ǎ�+aQ����KE�=�@� �9jm����M�\�s̗�~�3}�9��q/�	�f0G۟z8�/g��&�m[����?+�n�e���|?��Y��Ϗk�=�-2�����U��ݜ�%������"�uK��"�R
�E��o�+mOd�K!η��}��0`]
s��b�w.�b��˸���t&pd�S��,X�`��,���8��0nl3�~]l�n��?��d�a�0�!�@�t�H�x�hu�F��\�ocx5�"3��������x��߾:C��me�g�a��i�F�NT|5�*��do�(�mW.�z�0�q����[O���sø��06�Ʀg����a�a�[��O�w�0����'����0�l����*c��xcc빜q_1�h��ØS�0�3���d�ah��qt�ad����qm�a�ob1����ȸV~6�a�c� ����0~�6���1�:cy`-�N�/�����{Qǈ��uI�Q3�0f�5�ȣ��P���Y�ʆ1����=�[sc2���o5����~�TcI����c����}Îƕ}��B_#�v���ԅ�͔�Y4�޺c(�ҍ4����w�d�`�F\�h�=�ȵ�0V��1B�zp�J)��֪F����,��!�-�7�Xk�1:�ƫ�K�rM[e����$<ϝ�����w��kz/4�.hn�(~��~	��]�F�3뾑T��1�Qa�8�_�9i���X�q�gnw����}��f�x~�{���}��-�tv�]�F\���k�{^�n�6~��a$�-�:o�_~1.��10g̓q�f��q������@���-y����~Y�@��1@i�1EY�4pߘȯ���=@��ByO�j�l5@^�R�)�(�)�3uȰ��ax��j�gd����1�Q�tAc�&#����
��1���~eo�2&4nc�M������y����F�))Fƻ �^e�ux�o���b��#�F��S��oc�x��l'73����ӧ�a��W����"_���M�83�0���~gøN�ҿ����0Fw��b���}x�jϞ|�I�̞�c]]��A��O��kr��]�X7�0�'?+�kkj�����4^2����c\�\c�������"����Caè^�=y�0�Fu��'��A�d�[u�9+���}����l�Øʯ5�G�jK�z6�#��q�����k�a�k�F���Q��a,��@���E֯�^"�aԘF{��!�%8��|W�uyy�0�q��ؓ9Ҏ5��~aM��^Ιu������s�aı���1��+��|�G����r~���R/i�kf��Ns���7^a]N7������5w�\��y6y��v k��<�rMg΄�<W�֒,X�`��,X�`��,X�`��,X�`�����Z�iK��~�4��M[�E�֍�49I�4M{�Bۧ?ӴOE5�ᓦ�Դ�35���nZ�!�4��M;�R���4�����5���h;���Zν}5��]*.j�Ӊ���&ohڮY���SӞ�GӪ|Ղ�7jZ�M��8Mk�AӲ��4�F�v������if��Mh�i�bh{����i�h��Ms,B{�5��SM����M�VVӦ2�� M�B[m�i�Y��G��yM;~R���f^�4��}M�b���k��Ӛ����ERW۟�iZ��N�v턦me�jZo_>�Ѵ����-�5�r5ƞ�i�_�6k�Zӊѯ0J�j2��>�=Bӆ�Z�����G��|���\\5���:������<�x��v�B�����6&��S�j9R�k3=�j/ioGkڦ��v�֫��5�ܼqU��i�oi�zu���5�		�Z!��ڻ��ZhIGm�*���ڛ�����
�o�}Ѵ��4|`��Z7�K�է-vst��Nmh��,���{ ��F�Z�J�����Ж&i	��B��|�����&�Y��?7�F��9�:��ph��ΡZ�ǽb��_<�G�J�n��"�<L���&oצ���.�l���cYS΄����jG��AJ�V��dh�JA������O{�ü6�v�ݳ�i{��&i!X�i_�J��ez��w�p�rJS�^���Cx��jJVJ$�m���Mk�b���678��^�NK�XR;[x�V���w�\���ڊhQ���R��}��Ѧk���sm��g-��\-:�G���ڥ�v�e�L�"�Ԅ�Q��f�V���٭:�k�iȝ����hL[��1���7M����c/���Z����Vb��	״��4mu��wk~M��^RӼ��˳�٧߸��gM;�w�/i�X�������M�4{ư���}&﶐Wɽ��5�DM�h�i��kZ���_�>��ف��9�v�}tG������B>�1Y�4'ry�/M{7��ޮ#��f��h�i/iZ{�|&hZ��������;�s�}����l�%��f�L��yR���!8��hZ޶|��nC2�Օ5m�����i�U�'so�DӤ`M�VA���Ƽ��#����V��=K~�fL:���g�=��!�����\a|8�ȓt�u�i�GAΝҜ�$�o�i�Y�9����<?����Ș�.�֨��3Ɲ13�]�?蘦5��K��p,X�`��,X�`����*�~��|���P�)`_�$�Y ��j�f: 7� [a��~�O< �� ����݂C��G��T �G�(��2���VT ����>�P��ʁ����^`��`nq �q���|�"
��]����y@�]��A@�E`P���\C�s�g �O�6�?5`~`}]`�
�jD��������@�Y��h�y��%�1�k> �� ?������
87��!@��*��v
hߋ�_� � ��@��C<��~�t �/�����N�F�``�c�I] �v�F��o�)��e�h5���IEK�*��5�IY�;7z���Qv!g?`�[Ʊ; �W��FW {�&��3��&�_�=锼����㊠RJY<��cZm�����(�����p���j�T������M�]���P�l�B��0��N�X��o���`'Vu�8R=C��7o��BpD��}��!�Y�/�4~���\��78�@��Q�a�=ybb����͢�����-��}�|�e6śd��G� �� �n;��ޘ�\nG���U/�D��(���op2�/ǡO��n}ܽ5�7�I=��i�+�9/�w���q0�*���`�:�&=�=��78���!Jc�WC�����{O�9������,��j����HG�z
��g��a#����(۰��	�����₵�6�LH�k��8O�\���}h��	F$�@���������s�$L=(�X��p��>��B��p����ȣ�o��!
�)k;��1i���	�^�$���y�}8��pc������o8��'.�=[��~�&_�� Ɯ����g�9>�I��"�FƲ�<�KN�$���C~��Q��ɘ�n���
��� V�q]!�I��y�t��o�����h?�j
��lxK�O�:��|.�69��� AN��l�s����Ρ������c�_N��u���{�g�'X����>@_�//�d�|��g� �=�,am���.�w-�yRq�u,���x��rV.`�"kq�u��,]�o�7m�h\�L��Y6�3P��%����̸�3���ڃ���L.��Dsfe����ώ,X�`���O�����?��H�����~�������>u]/��M�'f�z�Y]W�z�<��C��R�@��������zُ�~���g��gb� �]�>��Y�w��z�޷5ut�n���C�t�~�������6R�I�sL�����vgt�un�QT׷~��,�u�A��
��웺�%L��St�s��7���T]?+�zQڕRu��m���_���^�um#m媭��꺰M�'��u�h]u��J't�R��O��/+t=�y4���)�׋�O��� ]��������^�Kׇ����aƴ�s����u=+������O]�Y����zD?]��߹�i��B�{�T]N;����{���/8}!}*�O¢���.�^��_�w������M�	�����[�����G�_�΍���9rD�Z���4���g}�h�=���g;���ώ�����h�}���s���K�#���`=p�}յd�%��~�5��3{�?Ͼ��6{]���i����ypĥ٩SC{yG�;��{���j���r�/�	z�Ȧ^�gW������룷��wRG�vz������u�x�1f���W������������"��9]�p�TZ�R��JVjį��ۿc.+���+�Op;�cc������@}�ċU�vDDi��׹OV��?�O����uZХ*��������'k��`�M�x�W�_�� �V@����SP��q��g�Z��� �d�pm=����=m5[�W��z�W��ׅgy��ɶ�/(Ut�}���*�Wj�g����������iPJ/~@�=_I?{����=�Q��e}C���>ط��gY�%$�g�H^��qR��^��^�����쥹q�nV��'<�`�˻��/�������U����>]����Y���hs�I�T@׏d����n�0��pu�x¾���Œt}U{ra��7�M^��֗���+�r��������I������h�5�V�u��ܻ�#�ɗm�9s���u��]o�9�]�s���W�'�'yK[]W�?��tZ���|�q}�����)]�ǹU!C�ג����zU�BW�	擧���j?@׿O��0�q�L��8���8�
�V^֪e3������̑��mU��uh��b�D]���W\��v�^��������u�̵:��`�z�|��X����1~��`�]�s\�p�6�\i�y��s��y}��3���ٶGף�zN����%,X�`��,X�`��,X�`��,X�`��,�7�<�4��2ێ�7M��iO7͚!�z����4�M0��i���Ms��i~_a���̇��6˟��w�L3��i��L�z	3gJ���6�x�4��4�1�w�HE=�lC�/BMs���yrm��L31�����iv8f����f�Gr_��Y���`L� �}���sM��$��f�C��=�)�1���)w5�L^k��cL�t����i��d��$��xZN5���i6Zh���Ls/�yG�!+k3���4�ěftM�����z0Ɖ|no�u~�f�Ҵ=�4;;���|w�4��5�]Ls r��Y�҅���X�f�+��M����4�0�J�L�r��F?��<	wa�i:3�m�ỷWX���~�y���x�N}��eԓfɶ��7S�P��R���Ӝ\��Y�႙Ⱥ��o���Ѽۡ��7�i~;Z�t`�_��1�Z,7mg�1����Cmۘ��W1�v�7��Xg�]oR�ˌ�_�=��׉�%������9M�^?_޻�joj�)��O�_�f����K�]s ��mo�=�#�L
M6Ŋ�3�aL�Y�\��Y��i_�=��EQa9���l $l3�����л�+^�G��z�ya�;	9�n���]�w炙eY��o{=�|��4��뿉�k���3-����8n�D�M3��i�o��s"[O]j)&���1�4#P�D�h|^�s}IJ9JA�"s4�ye��T�UJD�A7y�nn�e�Yi32��y��	3�c��%���5���(���jS3~�0s�ئfQ%�\{Ӧ�k�AU���T���ff��~�3%M_����b&�;������3���_��1�~6��ML3/{�E�\��@r�6�1�W��p֦�o�i��0��󦙇�����Kg�}�-�<߯#�^e��#=����yP�4?T5M�(�v��^㽦���i gIsd��o_�;�4s���R�\y@���$��D�������u�=�i]e��f�1�>b�qO��*9T��i�\6��G��Ms_nr�����-j��Ӽt�4s��D���G�o(�Xu���i���� ��>w��N �Z�f�W�؇��7�����ܮ��|�K;�P��y�>+s��L������"�GN���|��歩���i�2�V���7g~��k�q�dmON�'�����6O����/}�bl�X���9�f���/��Aw�t���[8�</��*����,X�`��,X�`���U�����|��.<8\��W��e���@���zO �%uI��Է����'/gm������|��}��"����X�(4�C��i��Ю�b^�P�i7h~P��j%P�'Pt ��q���k� 4 �)��	h�
$G m�u��m �!+��|+0� +|WxZ���
h9��>�m��ԗ�h4�	��_]�N��6���}�k���c9�ф�wo@�|Z
|�4cNq��/ ����z����T`�½���+���f���l��Q���pr-��W���o��U���A�X�rP>c�dl[����p��z��?�`��uh߆5��g���(*Vr�!�R��)�0��h���:N�J����$tyc�3cBF>��|����W��c�=�R!�_p����L�:��S�����'�h��S���m�����C���E�v����g��=gM'��P%����L'W�>N�����/M����S�^סY$��6�wr�ܯg���6x�y�C$���H���vr��ɵ|*�*��Ƭ��?
��{�='��h㚄�?D8̎B@�N�g
:���пrp_W��p�n����-p��[�N�V�:���\�j1w���� ׿87���SZ��c^�e�\���w�vX��;������d9b\�f��_J�H�g7C��lP1âl��Hp-��7]��j.́���j[��<	A/��Dڀ1��l6��pp�@T��+��yp��'�8��~�Cne?g�Ƽ'�wf K�Kɓ��%����r����K�<��|$�t�~-P�)л1�q=0�~p��S��a/��c�C�Ď@�Z�������^�� ��]s�'y�vx���o����-�ɇ�@�p���'�/1Ƭ��&߅p��Oz��irn�/�*m� fq�̥�q��U�����P.rp?sc.�h��A�e޶���Ĳ��VyrF���{�39ۼ꿟����b� ��n\�����b��ÏYk�|;�k(v�E<��9�̓��q<��B����3Yx��i���Aί�����ǹ���s�&��B���yթ�H<cb�G�ٱ`��,X�`���)gYQ�S�wU����BE9�LQ6U�OQ�uU�Oͯ(��(�#MQ^\S�Cy��G��(WRE�{�(i'�{E��N�D��Jы�%1LQR6|Qc�e�UE�;RQN�T��{%_"}K�]Ti���t=E��(�SŹ���HW�4EY�PQ��@]QZ�U�!���Ey�@Q�4R���3���LV�p����N���;%8g5E��8��+��/Ei����)J�qE���(�����<��S��o�Z/EY�UQ�>cn���E��GQ��V���2jm�S��%���a��R�F���ڦ(���m�m�(^���Z������o�xQE�ˣ@��)��`����Գ��������>UY�(}c^(V�S���_GV)�ˢ�AqP�孨�����;LyYYQ�ڳ.�V������L�4��x�N�_Q�<��=A��6�����BE;uRi8PiY��ry�B]meT�C���U��7��s%�q��kۆ��jD�P�rߛ�P	x�E��K�8~%�k[�9m@��e��0��V�l�9�_q?��$ol��l��\��ײ��^˷V����9x�J�F��>�s��Wn�q���(�^���_{�Kæu~�Du��������_����p�7���wM�1>ȡ��=��T�^��szI`��Q���|GA�R��+{qTA%��$�ȯ���!\?^��a�ï}e^oQ�+���Z�Z�=
�T�{�V����s��D]y�Ri�I%���GJU�S�������2˕խ�+U��t��I�a�keg\O%�Ng�ڃ_ʥج�ݤhʑq��B��N���"r��l�g��T\�(G�>�PNMS���g�?읍���(�[+ʀE�_VQ�1�A��/���'�����R���I~�f/�M��n��c)���v�<��%�%r�{E���H�fo��!o+J��2�\^��(
*J'�k�|�W����%�NQj�%���h�(Wi/��Eb�v%%�� gy����9�����'���bkpp��J;�=�%�������́��.]���N�9*2�9��Ґ�(���6�������Jf�d?6T��ֆs�|}E9�(+�+�'�g��9Ҫg���Ι�}��d;A���7m	��J*�O��X����8+�2�BN�����b.-(��zXQ~4S:�y�r�8έ������-������g�6�; �����g�,X�`��,X�`��,X�`��,X�`�����ce��29�p���e9�Q����ȓ2d9�#y��Y���R���|�W��خ�\~��,�Z#��W��Z��^΄4B���W���I7Y~PW���䃳,o�+����r����7�O��WRwV��픧�*)˷�r	�vQ[�;-�eoU�[��
7ey�Y�(˥��+OY��C�睐�	�g�:Y�9B�}.��HI�}�Ý�d���UM��̓凛d��߈�婌;��,侍���<�8�/��I�\`4�s��W��n�,'3�v�dy�Y.�O����;Y�k%�eȲ��N�]��,s+��=mm`��d9��,��e;��2c��<�{�dP�����mdy��4ypAYv�����d�2�|�����hyC��oG�����=�ԑ˶����̐M��ݕ����C������|&{z������mr��Gq��{9�m�d�f��r�n����x�.k$��O��3?����ɲ�#ꡌ���ͅ��<3����s��I��.������:��U&�$ʭOv�;ז�ϕ��hs��S��\��J���>��0u��$��+pw�,���x�ΫQb!���y�w���m��V�U^��ܤ�W�ծ�I]�w���r��7Z�����|�El`�|�鯅���vY� ʗ�K���0����("c��Z �K���F^��r_����Ϭ5���+S�8^d�嶚���F��#������{W)%,b{?�rZ�����y!�Ԍg�ЃK�ol:O�m��O�kː�^���<��<�QWE��mίr=�rS�[Mao�N�/>b?���>e�E��r:{3x�,W,+��NY��^��>��k��r�\�{b5�h,u��NW�Ѧ�;�ַ�<q�,����U�������,��F?���Uٳ��	�%�er�9�F��co_$�1�%׸��V��3��"˹�Y��qrycranMd9��,w������ܖ�r�'?�s>p&u;���B.�p&�����i�Y.G��2�'�E������JRhw��$Y��Y��79E��9����dy<מ�<z��5|1�F��Ř���5�sk-�N��i��xϵ��d·���q��OJ>�<�|�#��'�gԹp�>r��0n��,Ě�+������%v�<ks�s��,�,����m�gF���Ι���D=S�3X���=�-X�`��,X�`����p�%Ц ���u(m��h`��o� ��y^q�3�_���vG��t�o�[�������n�����{�G�(��d@�	T8�k<r2j-vR������gJ��h�oO ^J@���T�tg�8�����~�T�� ��w�����<�������%�#
x���`wp�t�~p������ >�����td�0�UG�Y���k�_?��x �(k���ط�t�θ� v�r2o{Ƒ0�y4���G�`�r�qƔF�G�4?����h�@3/&yЇk0V�]@���떄J�4�^S*a��X1���E�,��l����pԛ\���<�O87��=�)����˪ې6�yd퀆���Pw�w�������aq�3Xߣ-L�A�V?�����+B��LY�����V�O�@3w]�>�ry���}/�\-�V��0�!6����̱[�e�����n�@s�@sؔ��{�ֺ��w�9�g���iA
����hv�VTA\��]��X_�� G_�s��i5�<�=��Gz�}�u�V�4c��.��w�w�Q�@���@se��9�8���`v�v��2+�Q�N�m��a&�
4����(]x��fa����e����K����]���T ����G$���+�ObL\iLya�eY�,d�5���bP|q4ʒ��yl�D�07�e�j�����Qb�_�D�E���Q��K�i|I���i_��s�ݷ��x ��B�n �F����0��|d��f?��G^,#��������ru��u^�'���Ʌf�ڧ��r�n�"^�9���y�}���f_��&�cy�q��{9Mn�$/?�gC��,�ه6��Bɍ8r`_!�*+s)���r_rt&�V/�����H�纤����;�0�|�і:rl c�q(H~����N�S��.�#�3��ʼl|��T�u�=�	��s���'yW��d�`�o
���<ڳa���ۍ�][��x���a0�%ג;�8Kvq�uw����`�տ=Ѵ�W�3�5������bC�Q�����@��\<�4��6��<�뼟���,X�`��,��B��V<�ՔA~$m�
©HAx� B>A��Y(u~� L(k���"�%�b6���_L�u!�� <+���q^H�YF���~���EAH�N�� ,�-Ŋ
Bx~A(� �r��P�a�ad
����%�E߃Z	B-�7}�QA�.]aoCA�]�a�B�j�{� elgJ­A˸*���4�p� �)��fAA���}Oa�� ����#a�.ւ����k�a�}�U�>���!C�2�dAX���-A��~7����"AH},{	B�\����6� �������y!� H�5?a�Y��G�em(��s~�=bs�k��k��g� <���儤ӂ��"���B뉾B5���q��U��+.n{��ďj;��1���$4�1{������PY]˿cET�c��������Dl����TS�F�I�ߘjL쀚�K4��{�cbA����
���w�K����o���ٿ�&�L�{��Z�E��i�ӦG��7L���� �0+�q1'�?l�mΦs��&-�����	��y{�5�z�	cg�6zʚJ&�~�8Zg��9�/8ֿ�7ͅ�>3�����Ê��s7{G�{�R�К��Af�&�L|i6����L/2������w�����<_�YD�'$�ϘK��)���o��&�s-a�ސ,�ZN�%��!3��	mi~�Q/oy����qk�W�9"�[�|6j�ku_4;o0y�S�m�K0����D�ԙ�gv���6��t�4W@�ʘ�2�C���%�tTt�\FC1z��,PU���G'`L6��Tw��Y~G=��ީ&�jo�F�����~h�����L�|ì��߬��z��׊���p3��K�N#��g�M��6�W��,h���=����樭����[i���ި����S��GL����|����@.UF�D~@�d�|y�i���\o'�x�m�iN�g�q��1��k_��T��Ϧ���š_��;r��|�%��UȻ"O_2���#!��oi=Q�둳7Ls)�C�Ũ	��}
t�4`���i~Z
���i&:�k��N2ͧ_@�#���M�೐�F]��ZFω6ͳ�Q3�Q�� ���v����3��M�I�Ls.�t�B�|��2z�8���i���C�$�C�"��8O��Y=��_����:1�a�s�����XȬ����;ZZ���[��iV�ޙ͈��i�����K�G�r6�e��h���q>����h �aI	���i�y�_�X��g7͏�7>Ym����!/��V��2Ͳ��.�L�j����t��CH�f"�˄��t\"�D�s�D��p�g�od�H��"��Eƶ1�E~\~S>M��D��G���$�0OHI��o���
�k���Bd�]0���YV��'؃O篠3Bd�s�u!޼M$����v"�v������%D���Ȣ"��/I_&�S�I��"�u);~>� W�<�$�e����R^�/�!q�|���uR���"S�,�,�۫�k���1"��%��	�]����4���������[�_����	�q��N��qO����"u�EB�cu��E�D����w�SL�B��+Ez!�*%:H�G"�;+c�du������w3O)�וo�=��rg�q$�O�!�K��pN�TJO�-G�����)_%�N�OA�!h��ZUU�����2�pYy��4�&������ȭ�H�\��kB��_J���J��3R6��j�|�s�I���"&����<	�~�&�!oީ)��������k�db�<���S�prt��~D����yEz��I�����-��D�W�fĠvD��/�������y+�Hv���w�o;�(Q�����u��r�uy�x�F�'/�����1�����ϴ��Dǅre:ŉD���*�V��f.%��> uG��J"%a|T4Z��Q�'1f�+��;�D��5QFO�.�E�-q?��K���;���o�/�'^�W�+ɪŊ#o�\�Y�O^�:H~��"�;͔�]K�[ ��nwX���#�mD�,�gPy����	�8l�`)�|�j*��-��\��Z���A}Ν)�F��g�E��+�zh��l�-R��t�H]�ۧ�!'��lG�G�9i9��ewP�D^h�y��E�5G��}P�F�9 ~�K�O��ϊ�}	>+�ܝ,�7E$���%z	j��\��N��E�k;D^�){��^�����|u�:z�y��"���y}$��j�b����h�9n"o�k�B}�O��K	"C�AsyF��S"UQ�}���@���t5�+j>j�9���so@-<��hi3v|�s�4@�K��|v��D]��D��[�B�/���� zw�ao��1�rx��>"�z�|�"��d�~����R�}EƠ�϶�ីώx�oqo��g���i�`�����������������[a��D��^&�����!Ld��z�ӏD'&M<F4;�hJ
Q�^Dc���K4�5Qǯ�J����7��MATz6�2�%5��t�u"*;���
ȗ�U�� J�������Ϸ�� 
C�%�VnC�6�T�C�w2ѹ�D]�'����m�"����6���)�� ۩
��J4����_/���D+�e~��D�#:�s�ODLe��U�y�Bt�Mظ	=��J �{�>�uU&��+�*��/���p�ea�	�>��	�qD��D������`?���p��D���NQ�ݪ����[C�1�=�8ܦ|Oq����J!���hBn]\F��W�A}NR�O���ǇR*��[���:֨&}����zz����LY�߄γ��(��|U��6��G�k�R��NT�]/���;M�ۄ�U��WZ<wK��r�}�X:�H�[��{�ȉr���]c�ٝ���_��s�[�ۋt��PJ}��V�h�b�����7��ȡ�}s��x�<�_�g�92�����#��޲>"RRjf�\��ncm2}\{�����s�,��n�����f,�K��b���^q���ěw���G�juS\��M��~T��#���D�ҍ���� ��8���*��h�[A����~	i����=��{\Hd�}#����π�0�J�hڰIX7���h�/;x���c^���q�Yrv�Q���T�d�!�f�Wwy�H3JS�өc�tz�wC�0Q��x��=>�n��J3��Oo� ���hx(�*ɽVy��B�*m�G��
tj(rcQj�����GTP�h)��a�y�����O�y��Z��ZA�>	����AD�=1G��љh8��xW��ש�����Źf.!����G}��:�I��TU�B=�E�O3��'
<��B/9O4�]�gtG�m"�j���~���zD�Q�A�!l~�XN�.�$r^O��'�~��C�U��W'ڳ��n?�ޣ~9y�����q������{�A��p�n��
dq��	��4'Z��ƣ]y�h������$��T�}U�@��^�=���g�*,����9��VC�C�ޞDk���%Z:��]9�q�/��t��htM���27п\ы�
q��
\���ҿ�]��na���������������3ݘ�|ű����2�i�|�2s�xf���m�q��x�3 S�9.�y�:�]�G���F0�ؙ=A/�H-�/6oe~Ǖ�� �!��5#��c#��?��\e;��ẻS�����x�X�K=�|{3+1���5�y�A��73���[-�^�<�#�����ڋy�1�Fc��t��3/X�מNe�s�y21����C�&��=�<�)sK�i/�=c����_������%+�o|�e~�<s��+�c�h�]O2�Xϼ�s&����[S/N��_^��&|�����>ՙ"�I�#>c�؝9��p���2��8�-�V����r��9��#�(�g��&���zyOn�`x/��r���yAZ ���&s���!4�wϼ�gG��c�������:��fs��s|��w�>�(ۀ��:�&3x/�)��9�����8�͎�V1�b.�-̯�|�n�j�	��#w+�����_�3��C��_�4��~�kbث���Ǘ6l~ƽ_������o����쓝0��/�u�=����V~F�^'�{����8�2�rnl�ޖ���~�� N���B^��_��}������'_�@�.ܳ���O���
�<8��cL��|�ُ��~
_�L�܋n1�S"S	~����u ��!?�����CC��� ��w�c���?��v	�叞���5c�\������}6uw�N��+�rnF�9�N���������x��a��-���P�9�a�:{��r�:b�\���9r�7'cl���H���g�K���� �ΌC�/a~+���v�Z��̵�27�g~y�ޛ�N}��G~��d�?�5�8js ��='�?���9ב���D_HDn��	���% �/��_|��j��g�N"�?Qk��1����wp3�p�HF3�c�_@{@}�ٶ�O"��UX�|�Y�Zu��mc^���s�~��~�8�:��X�ܿ��1'Core��ר=��֨��N�Q�C����5�s��>�<>�uA͢4������򎖶ʆz��x�B�Q��`wRi��9��j�<�,s5��
�G����"��>�=1��9��>e���"�)�*�9w��1��yg������M�g"R���=\CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC�o�����##,�(8�� ى�0�\�;��Fx(�⇵$PX+�>Q�m-D����FȄYvsnQ��X�[v�a3�)�(�����XH�w+������v?"{9��f��V��OS�|݉
������C��c3��t�5r�Z�f|+۾D�NY��dh�e7T�Ct1�F<�ԝ�Z�J/ �2.��M�R��?OPsxf��|
�@|M��5mjQ�9��	8+�g��/���(��py�=?W"�zT�>�k��Jt:���:�
�V�|���k-��ȷQy��'�&���~�{⸖
����-�cts�� ���ܰ��A��Ԩ!�(=M��j�@���ϣ��O���С����
\�4lDj욇`r
�^C�5�%�&y�����TSq�%�r��y�4j�{A�F�Jt�;�Խ��i���ƍ/h�+
,^�|� :��	���MŃ�\�[�5Uqܤ���IL�| �]�^�u�t���U|�	<شⵒ����Zٲ�Zr�$�9���!S��]���]z�^>���\վһCu����Y��xC��j�,�N�]��ΧZ��{o[�\|7تS�vs��9��.�\k#/���^V��&JC.y��C��Vsw�����玵'�j����%���5W�E��Nu%x�{���>X�:����:Q��ȕ����������O�FE�7��\sxX��~�!o��x��EM��Y5���[��?/�ݾa����fV����ǽ�޲�U���� r��m�O��#TOR��������D�i�W�@T=���#Z���oZ1k��u�V�S�,���w-;���}-�g��*~K�P~B,_��1��C�UTv�=�tG�������������������[�-^M�d+���E�D�h!ֱ�zc�8c-�ϐ��E�m7�i'�����h���ݱ�h!h;x��KJ^�7�5�?գD{@�0�}�CD�G�{qD�w ���5�D����	�{_�[6vB��i���3`C��I����O���t'ŝ'�?K�����Nb��_�n�ۀy�E�a<^��'�K&:s	#�'a�(b8r��,�ϧ] �Ƥ4�ӈi�%@.t�
QJ��O�ܥǘ�]{��N;�>��?e&x��<�NJ��+�3�j�l���qx��%e@&s�J^@�	��x)��N��Ğ�9�N#��7�8(9m)�'�v}ef.���t.�'�L�E�N��~�c+(�R���+)1'^�Mi�������kk�ܸ�cDj2M�x��Nf��HN[7%9mb�q�J�����gST�q���<��.ΦS	�t��/������_��Ӣ#���P�Ȉ��?M�~cô�̵t�l��n�ϧ�I3�ndoĻFN�yk;tb�/��]���}s{d֍Mt����X:�����Χ���K� �ySߤ�S��%���_iJZ�>%��hRZ�V��I�i(-9�Wo��ut&m>l��z5h3����u��c��v�Q��e^_��]NYɋ��z<A��/��L���2�~��Y��������й�����ed-�;��ϣ�ks�R�،��׾��ˑtw�����ډ:څ���|�/���KIŻ��)�ӑ4+��!_�~��ϋؿ�N{*OO#?N Γ�}���g��V���������V�9k��	ȝ��}��j�4�S��P_'P�'T�a��{>��FNΆ�T�c�V��ѓV�nE]C~���c@k�o�tcq�Q�{0ߍ���Co9�>AQ�XO�C421�,�{U��|7�h�����nB��B���t�u���-�e1�ߝ�oF�ۊ��i390M�D`���-�dcP��WFF��96���V؈Z^t!� ?}��v�F���1Vގ^��n9��z�[���ۡ��bKg�Nˎ��������������aT�`�}��athg�ۀ����ù���Ά��ݺ`,$������I����0v�LG�����u�n�l2JF�2�ߺ��v��xe
���:`zm��u�a��8���y�[mZF�@�h	�0l�w*i��k�p赇�֡�A��Q�o4�X:����Aن��i����ֲ�Y�A�Si�X�tUw"��m������熝6�_0�%��K#�\�6A��n!�hѭLøqgU���#�LK�f,�
��^��a��6�ys�h����Fz	��Ş������bxb��a����i�b��]�`��ݣ���m����\� ���Tt����|���h��W4��]_Pn�����Ԟ��Ӽ���ƹD��߯����������S�F�dSz��b��+g��
F��6+ΊFP��0qv���� ��rJTsg#д��.����6;��ns��]� ���A�6����r�wV:FP����Q��:ΐJ�0����+{N�@L��J�l!��V�ʆ����+�V�,��(���ʪ;+oxzT4ܛV4�6ý��|Ծ�s6��W��Y|O��}�~���z�fjĻzy[5��ly53��T�Qc������D��Xyv��a� ��U����}�����r|�L���VcP�Ewn��Ț+٢t��adE��y���0�k�u�+����:Q��r��D�ۼ\k��gE����K��y+�D(򶅊�r��
Pê֕M�k	!�-[�"�_�xk�_+�[�n]p/��X�Jղ�v�ڀ�e�>�����T/�L��uF��z�޹�5/_���w�b��.��^־�#��wS��������V��U�����Ģ6��G�uv�-�tR~
{���~l�w2<UTq�Q�
�Y������������������������������������a"az(�s��S(N�Q6�{T���������ġCл7��-=��?��YzE�P�cUd,N�"�S�'EuնȽ�8��t�q�9&��ؾo�P�N�*�?���<��>�q_��
��>Ȳ���x&_��%s�n��=[%)��?�Y��ų����g�{��9n�p]�C���K��Y�cx\�}��^1�+��<�����������������;�ȿ��?�^?H������ޗu0��+*S�݇ѿ#���f-n��'�?�����(�������6������"���"6�q�]�[����bPýx��'T����W��у�Q���U���8��-=%���߱u��=��WT�M��:�S���(�o\���NEQܾ£�n�Xޣ�(=�ܵ�H=R����_���W���Y��G�I�<�gb�������X��<�Y�{�O��
E,���b�O6�R������p����(�G�/s�ܵPܻ*<*wUc��)�+n_�4444444444444444444444444444���_���qTREE  ����������������[                               �t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Ue	     S       l        DIMENSION_LIST                              T�     �      T�     �      T�     �       �Dr�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       S�            批�OHDR�$    �             �                 �d	     S          +         �                   D�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     |      T�     }       ?Ӯ]OHDR     �      �          ?      @ 4 4�     +         �                   ��	     s            ������������������������A         _Netcdf4Coordinates                               ��     �             NƗp  @J�fOHDR�$                                    e	     S          +         �                   ZV	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     �       ��cOHDR�4                                                  �l     �          +         �                   `i	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ]�\pOCHK    #            +        _Netcdf4Dimid                `��           x^��1    �Om�                                                                   �w� TREE  ����������������*3                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XUU��w�1�F��9�)�������FDh�GEC�ᑉ���dff�ff6DfdF�!5�c�XjfHj�x¿����/��5�󾽿�����9r������k���w�E�<��*��e����JݥT��u�ReUJMP�m�RW>�T�*�<?[�k�Z�O�;�Q*�v��6J��W*1O�/�R*��^د�ߒ�
�T�����.��zq�R�]���7(5�Q�wz�l�Զ���w�R�,l�6��^�x_+���$~���VS�᧹<�}�&"����E�(�uz�o����]c�*b-+���(��	D������7Я����d���U�/���ս�`!�:^���?(�mc���*X��Ju>��WC�*�}g��f��\���OH�\��U\e_*5�-��F^��/�JpW�/�y\]c��ta7NUj��qG誕.,�+���-���˛����:��R����g�(5��RC���:V��AW��J�u
q�C�V���i(�TL�%v%�<�R�	�;�G	6�q�J�ԇ���6�"���Ws&lQjFo>�RY+U��ԉ�����a�����/�O�k�����К���(��^��s}X��Y��Fp�%D*�܇��/~�_~c�]�7ɑג&��R/�$�r!��I��s�l,��pi����+�y��p�V,��y����.r�R����+��#�^������p�y��d�����y�R�+�r�`/Á�=�ԁ4�.f�螂����΂�B^{÷�.ؘJ��n�u�V���V��htc�Q���w��Z�f��z{$�*�9y��A�^��`݉p���3����RBNMW��J����i���~)`�|���mz�1ɷGZ+�v��lt'�5k��V
ƶ���|-�˔>J��F�/l ܥ<��
��ܦ�E���w�q��]�u�{�Unc�#!^M��J?�Q#^����S_���]��A�/���!~��'���]��O�GsKǎ�p,rg86=%��^ԇ�S؏2i����&��b^ f*^l2�� �>���A�l��ࣵ��k�`7cKj�F'�3��`�԰�(5Љ[4�V�����[�H�I��8���N=��}�ҵG�.��w�o�߯xV�D��T�+�9�]V�0�����9t�b"�킽I|E���f�����l9~����da��Z�s_Hh�����[�~���1��OmH,�����}|:����~���X�3�io��<����O��F.�lřt���=��Ş4̉���c�r���8e��Ӝ#a-����*��a��� ����xP�uؾg�(tj�����Q'1����<���0B+����%�������x��a|�T����:�0��l�t6���ˬ4�݅��jح�1w�3�EƁ����N�1|��3vFʗ�1u�a\��0�^#�����X���~�H���W	���aLnn�f��N�A^ڊ9��y�0>Xc���e����Hb�1G�y�`���f�U<�0v�o�~/X����0>o/F�W�	6q&6��0��5�'�]�`ߵ����q�7���ژr�a��H?�x�0F��QwF�'��t���|�_/Xp�c�2��g�lE8{��0�d����/t�a4`/�>�0�^0���~�=�c���.��b춇y�[s�a�'k�a��?�z�`���e�q�X��0nzN��X���_��=w�`��3���3`�F���m`=Ϡ���1~��_i5�0�"CC�oɷ0�}m_1+�0Z�6[�2����F�n�`k�壬�R���M����������xXl�k�f�a<��0>�'.gO��)��r�x�������튇���7Y�7����6�x��<��saR7�6೫�7��J�,�2ø���'k�����~b��B��T�>c����.6�+��FX�H|��`I/������_���.?��z�x~�6��g=/�"�lx��g|v%gF������s��K�}�>��~�f�;��n/�r�{�M����ق��ثv��0�=b'��(�G�y�_}Щ�ˌ?��S���H��������؇��9S�Ϸ{������dr�N><��\4�w܇�
���<ך<�K��8��O���o����1f����G�*u���O��7l���}b��Ln/"��2f��u�;��C��;w&�O��+A�d�B-�E�^-�߭ /�F�+YO~�*}e���{��#B�I�����OD�$�]B>�C���ZN�eCF
6(���Ƭ�4���6��?�T�T�3+������q6I���<-|'�g��P_���w��:����.�,��5����L�Q����/~�U�pā��^�{.lz)��� �]u҅�w�wK(�J]1��d�2�WW-D쵥V�W�rF����K�ﳨI�'�4��Q�N��d�
�(٬�bG�:�N|R;N#�VQ�8��I7Ʊb�Ctiù���e�%����q�	c��t�S_TQ�o���A}u��aj �mF��I�ԅ;}P�\�.��}8#��r������%���ٹ'݇��/~�_~cԆ\@�\A>�EN;\$�9�e��:�s�]���8\�]L
#�$���|x{XC�2y)����q5<7	����Bx��"������F��w��� �4d�x�d�K�28p�\�1<���,X�8-<;�:���z��ۚ5�\���-%����`�A�ȭ�ɑ�V*�{�R*��]�D�yU�a��p����I��I�RK�]B��!�u�Mn/G�L^�l ��k�U� =r]����%�)�`ۚn�d��E����/Xg�K$<g�|�'�w��B��s��]���m�i8�	GJ����m�F�g���q�WoJ��,am-�aZ���|p6�f�K��O/ا��{����G�	��j�a�h��7/���m����C���ux%��X��B��\
��u8>:���^�]X�h���H�Xj��	��?-��N��7��a}n��M?�D����X
�cz��i���k���x�U����Y�>���Rw�T�MJ����h"X>z��sѩ�,΄<�6�]�m5|<<x�`��m!����������9�S��Ⴭk�~[��
�
���S+D�
��D�E�tT�`��J%�}'���[k���K����[�s�k�8��s3�,cٮ�z*1C|L�mgO��u2���黜�5����@j6�-gKн{��J0'�+��C�l��jI�����st��@���z!�*������zD������Ie�-o��!�ns����\��,]_�R�[�����|�^�XK�i����N�������z�Y]/-����~f���l]_���/_c�債��!��>&T�[о��UE&���q��p���~W��_"�.��6������t��ނ��C>������c_���W	��'���gu�D]_3X׷|-�~�x�2]z��w�R�[
�,Q�Ӧ�z�p���ֺ6\ק����;~)�ua#W���T]_���l~Z��
�]�Z�z�gl~{wR��3�l�s�`ru=��ø���z�Ƃ����ج{0m �`��u�l��wi���;���m{D�[���~,�1�}�����=�������u��}.�v����;u���{[g{��+�z���'�����������BH�F]�_���^��	־��wg�x�[$�jl}�P�S�e�H|7@�lY͞F��8�!X,�I\����������-�L�?������~�ѫ��k�O��������w�m����,d_&�����<��ƽd�`����n��!�0U׻ɬQی��)�5����ߗb�i����\|42�5���+Ic��-⠮��5��잇t��ݺ��u�=��f�6��s����K8��������/&�K�IC��AU�⛟�?��D��	���9��Ld��}���������ɸ(tn>�R�U�s����ͪβ߫w�+�Ҵhbz��v�~z-<�g�En9K>�/�Bj�?��-��+�9��ςG��)�༭ɏ�����M�p;�K��ym����}�ZI�Nn�K��c�xy�����*ɝ�ȏg�_�8�a����U��<�uֳ~�ںb ���g���Gɳn���W�Sc<����{�OW:�����(r=�>�ݖ��X{��l<�m��pR1�R%�
�ש=X-��!閻��EM����VL^罫8���Y����_��C�+\���Τa����~�˯�#:�XW,ur��A�G��y�[�*��v�F��n�C��c�>);N��e���j3<��V��R��R{.�����(V')J<��!��	�u�����'�6� jM]��Q�N2�O�B���s����KC<�}�~%�xXb:��	��Ϥ�H����a�3�e�GgR�=k�jX���1�J���n9��>B��^��1���|ǵ_�����&�{�����f䴳}�	�����txn��Y�6�Kõ7����wR\��޾|y�����z��<�*�k��ñcK�^A�&V8���{��9N�d������� ��7�Ƕ�����7L��³� ���l�,X|7�5k\=��	�[U"zĲ�Br�`r�,�Ⳕ�=b(B�Κ'��p����p��x�p=���8+�Y��Q��;D�NƐ��ѯ���F�g��ݝX{T�R-У�U،�?=�K{l���`�s�}�%��,�t��
x���f�?T{�Z�G�Nט��m]�@-vj��F���w��9x�b�g����.⚯%�I���cm	�=�c��@|����h�j*X�?*5s�R��Cn^ȵS0nW�ԇ�*<�/�t�e��L�ae�g^)r8���ҳF�s�^Y��(|� ���{���iI���N��G����ܶ�x�w�;qK��t���9�텛��^��f
�'�c�è��e�=
X��[��g�\�p���~R�&+�νJ{L���]M��E�}�8��Y�?��jj�Y�� �3d=��_V��3�!�U@ڋ8Gt�g'������t@�E�C,c�Ǧ1��D�X��B�>�t��y}#b%�����0W�P|����P��]���Y����r�u�q�ե�@�QE�bΞn�S։�;�r��s��P3�z��r�1�W���sb<�N��7����:	��ײ"fX����²��y!+�p�edY�%�U�hYUKϱ�E�er��aY�.� Ĳ�,+�X�e͍�aVc��i���U�,kh����,�b�em�jY+R-+{���Mˊʰ���>�����bYE�z�eu�}�V�"Ų~�ĲF�������J������{��k-�LW���n���޲�~ϲ����Nm����	���5�˺r�e��Ѳ6L�y�x�e�5��e]�ò�;�oY�B-kj�@o���زB�ag�ݨ������-+��e��u�Rl!X�X�]��ZV_�7;+XM{�ާ�s ���F�%Ֆ5��X͸�+-+a�`m���*����v��lP�e�e^��m�,m�`]��c������X֍�	v
;��Ĳ��̲^征�{��e]K�/���=y�i�n�Բ����`����'��*���&�:q�e��yi��fY��kq�N�[s�֐}�������}���g[Z�al���m/XlǞ����#>Q��8b���_nY�`�&��ݲ6�aY�^lY����Fv4������o��	`���q1�����؃��v��<��I�m{�`��,�:Ʋ6o#�k_jY���!���T�
6�J�`Y���2l�+X�W�+f�Ƒ�\�`�����}²~��5���ӷ���-k�`��l"XO�����c���X֚�����{,�����Bb�^�����>�6�/��Ɨg'.�3����a�r�מXI ��sN�
�A;k�w[%���;b��e�w�$|_
M"�O�o������v)9�|�H�K��&<Jn��\�y���Fc��Qp�༹���|X�Gp�I��伽p�5>L�$� �W���0f�Z����ղȝU��e��1�������A��}����9��}�����f8���S��}�Y����'�)�~���{7�OO:�:�So�u=�^�n��?֞H�>�k�x��N*�R��ÂU:�����I�兂U�}�5z3y]y�N�W�g��r����
�\^_��<t&].X���_~�8�)�����|_�+��~�>����R��߼�t�w�6�s	�ɀ�/�kI��P�����~�K����Ԟi���"��buC�4�>ߎ�k὎u7�����!�r��e�d��� t9ù0~�*(*�����LN�g%��'�~-���0x����t�[��9�V��C�|Ю8�ƨ'9����k�/j�p�X������~�_��ߚ�<C. G֐�i�*���Gbu�Cxn��Y[�å�ڙ�t�N�+�-���/&/��
��\��gZ����7ñ�׫���h�g,�}9y�֝#��j<�_u>W�٥gg8p��pcxl���9��8-<��z����gݳ�լ9�+�"�U�GklI��@�l&X��Vb��%J��C6
E�}Π7b��쁌3��� �w#5���:YMn/G����TE���O'ww��|�zĹ���YSv��m�v	�<wn�]�����Jr=��w��I[�T3�����G�I��]��A�i(�	G(�����������jxC��E\�%��,��F֖����W��3��4��𩂵��|�J�y���r�N�].�_�����}p���:�}8�ܳ��u8�9&��F�s�^)�u>��Wý���������_s�1g���Nk����P'n�<{��3?:7mE��9O��p�U��!tLdߏ����I��x�<�7��_������QOV�%���F�8bv.:��L/�Z�{3�eP�7���w=C�����5k�f���4�p�X��N�t��7l_1I<�1�4l�X!X:�G:�ħ]��#����N�;|W�`{��`���)�<ߵ1�A�v���]u�Vb ���-;7t��N����W�|�����^��z�Èt?ɞ�̉��a$:���j��$jc�m'��vAS���`۵s��u6���������o���g�v����q�K��.�E�mwK������=w��Ck�E�*�n�ɶ���~v7ێ=nۋ���ö=�F���mͲ���w:��u���m�o#���f��h��E͏������7N���p�n!�z/�홯�v�l{�5�}�1�?dۯ���������k�ƚ�}�3��c�m��j��_�&�q�v�~l�m�߶ק�c�m7�cۥA�?���v�P�����w� ���F���ᳶ����e�<Q�iy���W�v%��	�����i��9�uT�l^�m�b/2W?i�)]k��{[�v'�`�tL����΃���2m;z�`���1_\�m��m<N�[��=q�m��̶Y*؈%���m�6���[#���^���b�m_�A��_b��l��{l{[i��ܶ[�%ą��ڌ,t����w���l�^�`�g�����4�:`�U��|��?�6��) ���m�w�`����۶�=b������>l�'��`�r�m?���nW?��O������ս�n���<��Rƍx]�D|�zwYmۙ���f��m�����v֘��d��:�϶����kՂ�p>:�k���ܐ=G�'����ϱ�q���ݶ׬����{���n�^eM/�q������c���I����L|i��u��,1�p,g��>]�$|�Wc�=׳W���0;��M#VR������}Ф��;��M�\u|Glu���U���K{J�iϙ�=����ц3�$�'�E�si]/��.��b��ᡑ�� 8E6y�����Ǉm�WE^� 睁�_���9rp2�=�\?�1#��rI>�y���;�ɏ�]�c@�6��#q���n+X��O�n�z"�3}o�n����)'=�G��J�?OY���.�F>=���1�z���<{�
t���=�~+g6���R8�J���,˩=X��� 閻���cgtM�$�+��i�����Y����_����W�z8��I�#/��_%Gt�1ǽ���|_�+���8��%���J���f��[j��Z8�<���_]�l�7�Z��4�s!�s�=���[R�d9��I�I}�%
ཎu���	��F US8���b���Ʌ�͹�t�ja������L���$�[�3N5|�ocj���>L�@���ř��^$�Y���0�9��b���u9S��Q/�g,g� �q����/~��IB6����|ON;�%X��-��I���B׳�A��k�%�g=��+e�v=��L^j�m�z��<�
�k6τc�^�Jj����<�{:yo�;G�I7.�|~��\�t������s����8@��9��
8-<�?��,?�]Ϻ��w�Xs�!8x��V�=��r�����@�"��:�=b�)՗�]&��7�Xw���d����Scz�f`5���:� ���_^�w�V���� wwZ����>�X�4�`M}�K(��X0�g�R�q��z�w���t+S*���c���P�����`�.�k$a3}�O�L��3B��B����K�7�)�����=6�4�S7_O{T�`��̀��8����,�H��>��<���NT ��fΥ{��J�cm���og�z�`x����y��j����������O���zn:��]�.N��3\����9��b�#�vNܚ�َ�����M;����w�@����2��cWc�vě}Z��^E��E��	M+ �3�m5| <|����ߦ�/��5�5X���9e��'������E�����
Ŧ�����ҎE�t�n�z^��X)���ĺ'x�N�W�u��?Q���t�q�_gA!z��@֑᪫y�Gm�8{v9NY'�� ��kq�V?��}RYo9�C�s��@�`N��#�i�2<ܬ���,��?l�-���}�9h�2���7�%KLs}�i��7ͨ�Y�Ls_�iFs�<d��]X����0�4�f�M3͹�}�Y�Xa6��M3��i��~fC���a�}��f�Y�\�T�iѦY��4��_D	s[��m6��HӜUk�mi_���T��9^��4Ob=��o�S�yp4��2�Q;Ms�)�:�e��7ͯ���]=Ms�D�.�<O����f�2�|�y��`�Gz��}���ܽ�y:F���Ms�6��Z���Wlm�t1�m��{���z]��j�<�<'y]> ��:{a=�4��\�����$�Ld���&��`W���b�Z(�X��=�k��؃m=h�[R`��0/};�5ͤƂmv���>y�4�]j��]/�]�s,�4�?n��m7�?~)�ckL�*�t,��I��{�w���>l��k�)�g�L󆁦��S�l�D�/�T��f�ڟ�P�����`{�ذ�p��׫�k������2l���l�l͞��w8��^���O�*��4'a�5G;��4�1L󙅦��<A��W��M��GMs&Xw�ݖ���#�}��{�l�`��b�̃��7{�`����������,t�ifmXc	�rV����ٶ���m��	֟�W�53X�H|�B��]�9����=�kr���6�w����W��g�낍fM���m�rӟL�O�	�٫��b�_ė� �����s��;����9���i�`%�0c(q���٫��|����Pb%����9���U��o��^Ź����,h��,_����'�Ϸ{��)ǔzc�RlQ�Y�Y��q�-�ǎ*u'|�o���>���0���@�W�+��w>�ɥaJ���R�|C��Ժ�}���%�F�����".a�K~�%�-J}��Ϗ�H�n������S�7ɑ+�K�k�ߣ�Q�S����V��`��]�~P���I�7[���C�/_�N�{������W��gQ�1l���R�Ե���`7�_-��C3��*Dlv���l�8͙sݵJ�N�G&b㗕j�V�{y��@���q{K�.,z�R���^�XwZc�|����Jq8��\��j��ʯ�xO]��:�
�wڹ0���޻��(��>Mm�w�.o��W-��z���}�z���x�`	����ʩ����D+�N>?���E}y){���@�c�qWS���s6����_bq��� Ƌ��=��=
_��y��n��>��n}���Dя�r%��~��Աw�����}߻>(��町�6�^Y�t�D��;��y�ڳ�.��/~�_~cH�Ip�����CL�,~�R_<���R���K�{i�R?��>��T����0��˃�����X׳ƃ��c���{���>��!���8�.r��\���}��:�<~�(D0��N���vr�x���5�F�E=�<z٫��������R_� �i���D�o*u9����p�q��q�Y�H�����.y���(:�����?(�>�N/��s=w��x��V������4I�˘绛��I�	��-���9Wao��.�ݜ��*�Q�fJ%R|>M����ڄ��W�8E���س�� ��={t�9�.G�;o�_�G&����I���\O��ޅ�l�3��1�P7H]v����?<
�y�	���u8�T�j�{���;s^��r�Z��]���eJ��P�</Jw��&�j����g��&K�ź�⣁a7xߟr�VH�r�Y�5�4�s��ݱ!�����~��$XO��C|�9l]�5{}P���Jt7��q�>��+!�:g�"��~Z��u��$Nj��������ă��Wߵ��a�`%��3���ԁ��>�;
�y��X�f6���!X4�������g�bW����u���ޅ�*�%��ݱ6�B��5V�}��y ��A|>���I-�����:��O��x,�[o%~?g'����A�[��\g�B���Σ����d�6M Х#��`�f��m���*#N�����Z��_�i�j��5-��1G��v������д߯д�?�4��`��Դ��5-�M�r����`٢i��iZ����HӚl�aڮ �Q�vOԴ��5m�����M�yUӾ�FK�vΔ~�d��5�ç4��ۚv�=��?�i%c�u4�'�>ノ֬Ӵ�y��Xۦkڞ��ߧ��1�}�x4mS�`_=ϸ\��hڑE�V�*�G�ut��]�����=�U��v"�u��Ջ�/��V��i�b�c�n��Z�dm���y���i�io�le�tѴ����_5m����.���]�^���t��i�b5���4��ւ=;R�
��B��MѴi�
�f���t����*M{-M�֍l�p���X�3
�wl-v(k�?�i�nӴ�/
�m����=J4�U��]R.�س�6jZ�l��cMk��`WkZ~w�MM;���-��[5��U��;�=���_Y��i�؟N�V:�tlfG�a����V�o��K<�i/İ}5-������=�մ|���5�6|�`YѴ�K5mr~�=������2MkI<\��^S&�1���܏�w�}�H��%�ŗ�¿k�ƵG�m�lxI��`������x�}�˺Y�K4m}�`9������ {�Y'Xlq�1���_��8C�>#>k���g�`o#2���	�c�`�{��}�egĩVR��s4�0c$N>�#عٞ5����<t�����s6Įk�
ք~9���׏a���0��b%~�kx�|�)���)���e/���|�����Nl�����i�x�齲����E��\�>���9p�lxM6�v��z�Kʁ�N&oe÷'s��t�3	�x��ǽ�S�(Ͻ�̙Qw�ɠ��7�����?6I�e1W< �����F��3�{�:s2��a>h��g&㥳6��c�H�Ic=�;��4{��0�N�����&�q�h�s�,����}=��ϫK~���?����sl��n��aGSO��[�Tx�(����J9���R�\�r��{�K 5ڱGg��&J�6��v�n��~�˯J8u��<�v��u�G.T���4�}��m]�����#v��aG����&��R�����É��0�F7���1ߝ���U;;g��Yp?�5=��9��2�x�OM�ĠWH�;{�����	>�N�\z���A笤=Cκa9����ޓh3�{�Q�LF�q�7��ֹ��9�&�>�����|���|i�4m��L� g�_�����7&ݻ*�ջ�W���ǜ�!��]�W��������ڏ/��ں��K��v�\?��Z�����?���m��1[�|��W��ݼX��~u���W������c��.�W����鲙s_^�U�ݹ��ks�s�_������ޝ�:y.�x߻��X�s]���sX�����.��ow.�����ra>��~n��֯ݱ��~�n�zW�9q����*6��o�W�1�����Ŧ�տ��~�$���;���t./�n��tc�����?������o�����W�݅����a�1�$�y?�ǗW��w�!��y���/�Ήշ�W����_`C�����к6�sy��ލ�\��X�~R��O�=������~������οdϟ���0�x�1�������y����?�缮g^�����E�����gV}�����ur��r�u��Gzii��Ϗ����O��������?i�Y�y]��'���Y�y/���:�{���Gc�K���WI��*�t޻�z���~u�[�X��+�����!��v��~�:�_�����%��s��^�ݏ�����?aR���Kz�1?V��?�J�����/��?��A�TREE  ����������������ޙ                              |�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}y�U���1g*C2SD�Yd,CB2���9cf�2eHH$2�yJ�h0����L	R�~��{��y�{�o��������պ��=���׸ϹY��t�ِ:@���g	��4ғ�N�DT��Q��}���,�&�yw�̲�r���/�[6�ʲɹ��;���:����8.�e{����K���.�~����,;*׭�c�ϲs���[��8�e�溋ό�Y�J��|���$��������.��!|d����8.�e�庹��q�,[-�	*�2э�cY!��Jgَ���U����.�zs�v�����8�uӦS��|�&ű�w溳��c��k��._�u��W�o��q���[�:�˗���aeH'B�����z@��!*>����w��z�D_&�wǱ�^��u����uY�k��|����Y�D��c���,�>�	\�Ï���w�Aq\>�n�u��L]vnM���ƺ��O��|���nHB
����i���噋Ǳ�eܔ�V�.�u��\'���D���x����G�q�,k��.߫f���/�n�}�,��.�7�2�LY�p�8��ޞp��qO����V�q�,��.��:[�u���?Kq���̲���[r\eف�n������\'p�62t����qd����q�_�o��q�E=;���oJ�2�%�=�bͲ�s�����8����꾻]պ��X��|�8���?�$�
D�٪��
�.Yf߲��87���6[�qt�ݘ�|��6��.��éqܨ@|�³q�)�0��7�3���:�����j��<.׭z@�Vy�2�m�\7��s�n6����a�N��-i�sH�!>���\ iH��7��8��e�rݳ��Xw1��u�o�s�Xw����V�IY�wY��|�,⩋'��u�̞��9"��Y(_�U��k�����Q{��d�߹�J�w�۵�N��Ɋ��������:X���@�0��kb�|ߧ����[G;��B81�޽S39�囷Hg�p ��{�7'\�.M�x���%�c]>�t��|+[��=C����poȚ�|Rk�gq[H��g�}�C:�r��
��$`�\^i_�7˅V�Ʊ.��>�	*�2ѭ�.�u��\���8�	iN\�FƱ.�x)�5���LO.��g��*b�U��¬�r���[�,�:Y�z���1�Z�|\�1��I6�D�|�!�_JM9������8�O��ߚ�y.�M��{��+�ҳ��Ka*���b+��X.�u���BX]��R�d���(��U'�*�=]�<�Yvq��|�Š>����"$���V�l2��D�|�N�c���<ם�A�B/������i�8~V�
纱�}�R�o��q��eV�ɲe��>X >jߨ�$���JQ]X�f��|����Q�ʲE��q=���ǨJ|g1������i�ރD�|불��,�+]w���q��h.�V�}^j��XմSPW��[�*6?K|��3
��U�\��>���q�.�%]�{h1D��X���O@z}T���xDƶ�4�.�g����i��8ɱ��H���?����5���t��âҺPs�\'p�ƞ�C�1��Ӭ@<t�y�+�_vc�$��;�bѺ�h��.]�+=(�+��I�ZcL;e��ؑ౰Jb��.�u�k/d)&�f�8v�����{�,R+�o=�&�M�Ms���{�*����t����r�.��o-&���z�����[f1W�������g��� 	u��ې>���b|XzA�P@>d�t��a���֝J��Ye9����,�+���n�oT�����z;H|z�y�s�;B?�:���p�8�+V�*^�%!���hQZ�2��X��o�%�Dh7���jeH}���K�C���)u�H0��Ps<��u���xm�p�!�����8�.���sI2C֩��k�q�P҉����D��n�x#-����Y���Jq}�=��x��Z��(V�~��٫�/��.�_Ӫ�o��K�s{'��m����r��4>�����ݲ�7�7N���mX���B"�7��8�(��W쌯!}Ӭ�!໤m����;V�iT���bsm�̈��	�+��
�O*���R]ư.��DD@>Vu_���P���$�mo�h?�uK��K����D׵+t+��|����Y]X�3��V��s�x�x�2ep��~V��f#�b�.��W|�!j.� #�0��a6��c��lWz	��ޔ��/�Ɂ�o����ꝙ���a�Xw$]=	�����:�u�5,Wv4$������÷��s��xH�����[&��6�:V&�-���*xq�����od7�>����-�Y���}Q�|	yJ�/n|���*�u	�>�������w!jf��+O���`%H�
�-
����lp��ʸ5��X{@}�+�����X��3Z_���~�g6����������Y�:��П�,���Hm!���\u�Z`�v t\[m!ѻж��.ɲ�,��a�xex�p�K
�۳V�Y.�FdT
*�s�8��������pYC�N桐���#��΁���.H�Q����Uk��sh8t��[5�N���ק�� ��QV[ʤ~5�V�����h1�]B�y�5�a��.$�|g�8K߮�+�f�և@G�H�'���f��L����C<��F�iQ��t�����^)u-ü�&p�gJ/_�^����۫P���
أ����e��_:�߽Cnp$氨K	���6�����	���u�i�p}������sHOAJ�߃����<t�%�e����W΅;�C�9�Yl�̜F��ca>H�ڃ`ׂ=`��'$z�j���
|�#IuϯX��$����f�ɍO��w�H�b�
=�f0'��F�m	�Ə��i��4��YVfh�d>�:�ߠ�d=�7��!��$̦��&#����l$�{�q٣�}#�s��%��0_��Y�'ُG��ׅk�Y/��F,�y�0�Z������>v����>�`j.�`%�,H�C:��{��,|O�g�c�H�!پ�Lb�9��+v)� x6l@��p0�/�j�o�B���z[_<#�Z�p����S��n����ޛ�-�g1�ϓ�V�ym�9I����o���	��S�Fv���1B&p�1��(�e��l���|)�\��s2\�����:=q�/A�s�����.�Е|m���;-�=�8����6��1�9I���=ׄ?��zL/�>~"1���Xz	|�c���-$"��`69�yvi��B�OKꘃE
�׺�� ^��ե��ٛ���g���,I��Xn+#�|u�}Xa��x��K����i�%߷�o�@➎_�z�Qz	�,�*�{P-_�C��1!�r��gS#T�C�dN���K��P_�G�K�/�����-��9b�|!	|\yD�����K�c6K��H\���l]�"��n=��!�|�C����`�_�2}D�|�k>V�گ����������F��_��6�V44X�?R�5"u�mK/���=�Z������~�����`NL��x� �_Ck�'��s]��D�os�;rat��!u�t)$|���
�m̙6��� �G��.��&�n���!��.່��6���¿��οPG�w��7j����ws�����8�l�Af�!�C�o���!wٝUq�aav"�4�����eJ�q*t� ̀�
$|���!VdG�HH���1!��k}�l�f��(H��f��S��A>�����Tߠ�7�w.k��//��N?{��h	�-�Ս��hƉ�������'惰��q��B�,�և _�͡C�~AZ)Vɲ<$|�qm�J?�zceΫ�G��K*�d?y��7�Ǻ ��bB�$�U�F �F�B���Ϭ"2�{�k����Ȏ�<��Y�b�ĭ��>t;���BǮ�ߝ��
���Э�p�N��})�|:^}�������n�����%�㓌��V�	�o;��Q�x�5K����I��:VS}���S|Q�c��ǠKń��]�wpK��j�R���ht��\����D�|�/#t ��Y�&|>�]F����)A���`z����C��w#����Ya�� \�}9�P�8��y4$�����n�*�B"\�M�A��~��J�S��}U���а>�hH�%�����"�����5ͺ�_oV���ޑ;~i	��y�*�'�c_�}.�T֟QY�G�x�p�6e�����ĩ��';>^���!j�����}������'�;�~ 3�5��ۍ�)��E��d&\��!�r�d_�f�U��×5��-$��� kko�a��p�$�^s:7�P�8�=� �K�|'��rh�##������p����8�Ꮮ�x�Wm!.ߗ�>-��g1W���fQ��g���q������בb�?
�� �l���X��0#|>D�AjuH5_�G-_�@�eO;ұ��	��s���Y7�k޼������]y6ВVq�V �?�<�X���2
g�p�������'i�}.���ɣ1��5'|�s �
�V�-$��[�<�x��:����*��5�\�k�U=�}Z5�3C���%���Qi������F.��"tn�F ]��C�i�3��D�|��ײ"Ǫ���wH��f�������2�_=:���> �����8n!�c;���S��w��F[U�.o�|>Uw.߬Ї�(�`k4���/�s��{�U4w�9.p��{�3����dh�|Y5`=�p�N�*��b�:Z�~��	��3��_[ۡ1�@�|Dػ��"��mY���� �;Ѯ৲/�����m��N@������~��q�+�ʌ�
iH� >;�BbO���p��X��8�{����ȧ������\g�B�j��B�4W��oe����G{�̕�!�6���*�=eY�l�C��e�+x���b_��(U9���Wd��� H�����q<Z�=��kڏD@��UM��>������^D�E��;\��ͬF�AC{�	�Z[����~�e�x����e\F�ū��u
<_E��? af���P���tH���O-��{��V�ާ��P.1��\�B�X��M��>_Punز�:�l,�|��V5m%�����@�\ ݲ�n�z�ɶ��h���~��L�V��~��J��p�._�ql*{4�Ǖ���Z,�s��q|���薶��[ٵ���h.�|���������[T�@���0�ɳ��خ�޺��p�dn0>��xMPXw�ء����%���q�W �[�W�_y�������OYT�ݜhQ����u��ۊ�z�F��ep�δ��%ReU�#ջ.�D�̔�����qs�)+B"*�6��%���d��e6��e!�n5�p7_1��J���}�Т���n�g�jp��p	��t���J�ha�ٷ5p� �%,jYOrӮ-��V��_._���'���P����wG�����c㝲_`9�<�_����Em){5޴,�G�%E�|o�8Q���l�M�p#\�Ul7�H��w�������34R�_g[��}h��'O��?��Y�E��⃬��csyVӲ{�)ϡ��*�߄��@_&��mn,-;�����@���+���'��J�U܋'��/;�#e?W3�2�^#������c�쎟̳�Wd?�f�'�(�:H����yiB��S!|I\l�d���~�kf=�Z�!*�2�mq��g�<f�hTC�е6|������tô�@�|�}����oUɅ
��z�����}X�,��`<$Z�3��ː��d�K���ؙ'Rk�:�7V�,����F���"~�<;�e���9\��O+�2ѭh�VR�hoY�&��Q����Vԥ�b�N�z�����8>,��NY������d��{қ}�2�6�߻s��Y�9K�ޢ�Yv-�C:R
|+ɾ�ٟ��e��ۨkDP�������X�V�/�5-���ӪO���{���/��|�Z�7Cj}�~����˷��q�B��A�Ƥ�Q.�T��4�H��GPO,�����^��[��y���wzW�e�����Eyͼ����h\���_��ܟ���q�6}�����<�~�L���I^J��q����8Y�V>(��ׇ��ˋ#�\v��T��ޙ���w�g���J�J�YW����u�.�{����t����h]�ɒ�g��[��:��¡��+Գ���j��׹|y�{y�yһP��]\>A�[e��g��>Qi!H�~�˗����2뮴�νz��M��~y���?[���jQ�E��:�߷*�`�ˢ���c���Թ.�W��#��E+ \�ދ��	��6K�^��Yv-YYDe;y�x��oi���J���5q��wW�e���Ɩ�?�>.��ӿ����c+�s���gՅQ��a�k����r�\J�k��-h�d��]ٲ�uM.�<_�חYt�����;�M!��p����@�J.�'�;U�oe�kmV��d�k��,ݩH�|OX�����gX~4>}'�˗'1Md����}��ns�>���;��������a.�t��IV�Ĝ���Pu�(�9�ܝ*\�n��ǉ=�׬�`}6��-�<���~�u�H�K?���[�r�?�{e�8N��@Ճ�7��8n$�� ���I?;��j�^����V���<A����uG���vcY`��m:$������Y�>(�&��*���W�e����m#{W'آ^7]�v�V�8��Z�Z�O�ެ���Y����:��8��~���w��q�C������ҿ��I���*T���|� �6�ʄ]���l�]�}�M�������r���M����~r��w�٦��Z�e1����ߌ���~l,_�O�`Y��t�㻠H��y $v�jϷv�Ĺ;R������n)���=�V��Z���U��g%>b1ׯ��"q�:���$����8�������pn/����S�8�@|��[q|O��*V�,���哈�X2�5�����\-S_K{EE�|�,�U�������>ǐp�����_K����^�I��5���R���[3��wnd�y�v�z��gr�6�4�Wʽ�1oQ�O��������7��_�	��DZ������R?�z��G�X����/������J\��q�'��ګ%�L.�kK�q�Ը����t��3�I>����ҿO���7b��0H5�����u^�.`:Ǐ�����q�]g;��M�|�{��ϵx�����v-�~�K,�^��}����ir��O�{?����[�Q'��_��8������cK����42��o\\_�)_��[�W�h�o������-2���������RyZ�,� }�3��u�7���.�CͿ���4���s��,�@~����߇D��7*�kIfs�(� ��ļ��ߘN%��/!Fo��! �E>(U�U!���k�|yR��̲X/���x# |헊�\�<=�N�ܿj�<K�#��v,_�'��=���V+,�-��?ʤ*��w�6�Ǐ��RO|����c����өR�%DF��f4�J ��ix�:�e �L��c�jkY?o1��,	�eH�:Z�~}���[3I�Ϭ;��D����q�_���ϲ�Ct��)�օD�﹣�8L�?���>����z`�� 9�c-K��m���q�@�~$"x�PR�$����\�XH�Bb���A`��3����:�$O�$��۞Eغ[��3��D�- �������w@�5-p��xVD0מ�}�l'�ݕ�C"�ט����<㖩g�SǯQL�Hك1����r�o��jF�[Qe ��nX/����)W��}�����uV%)p��@��&�����2s`|Ϟ�hH���~w&��y��M3��u|����H��zc=�;y�1�/+�� 1�ᮏ��K8���E(e _��n��
��xv$��A�Y�>:qY[H���4H��¼����^������$Ӛ����U]�._p��܏z��Cr�����������(�Qs?OV<�59C�B�a]�:x���B���0�Ua�͕�������d�����3��9D3�!��i��@"x�Ƿ3�
�����f) c8����}��z|���ؑ��7��2��C"Rs(X��Y߷j���7P������gm�c�Ś�HB��ۗ3���)Г�� �㻈q"���C��͕��A�og�F��ݸ���@�)�����8�.ݠ��cN������m\��48ͯ����U�����,�� f��7�ׄUb������|��� _Φ.���0�`s�=��^�:��o@�$�ad�1I�߉'@�vw�06���k	|O3�*b�������K&��C��)���hH�FM�D��B\��J&3r��A�z�K��sʓ�3��;Ж �N��$�+�v9>�4�B�y0�f趆�k��+�:ͫ�@��H/��=�n��j~�XV�ة��u�PNǹK;I��h����9�tHDj��+�ԛ/�11_��Ĝ�D�hH�L��B�+��7�����<�2̗&�ߐ��c���L1 Ƿ?�eL.�� ϓ�mB�-���p��a��P螁�<$��2���C"R�7X��m,z�p����8���~�#�i��RgH�_0�od�j.����U�2�5���k2t�/p��h��|ߥ���gf�춅�ʶU��O��H]�0O�_��@����UƲ4_�/��I�|�����(C8く�� _wH�Ux�D8�t�� �\�/qR�%}T�U}=�m�w=�j��)�7�k<��Tu!�4��rж�^Q��%u,��+2{�G��~O8�lDxcX�>������K��ްNk�GP��ɫ-$"䜭J/���b����;�<�5J�M��Ȭz��L�؍���~Yz	���hH�/��M��K/�����������y�����N%����6��y��T�F@��7D7�?s��C�+�m�o���x��� �Mm���h[z	|�����5�7�����v.��7X�%j�����E��_���~D��W�|iK%�e��� �@b<N��}�^��j�x�<��6�D�u��5�Ę�K8�=�� ���A����B��6�v���ʘ+o�G�co��Pe��,�gC����c�󔥣/�m���,u{Y�f�;��, �^�G �nI?�U���7����k�ө|�z�� ��ew��\���;�Ý� ����z솝X�U2O�_ �wx��=>fU��qMH��	�=��	�?ς��;��|7�C�Nȏ����;A�ח1&��
����>���W�.�ۖ�
5�y�0�g^�=J��AU��K��L��j��\���E;Z�� �{-wP�� t����X�����]�\�ƚ;I\G~:��z`�Mk�/;{�R޾e}Ef�Y��n�Zi�\x����X_c%���`��O����z��o�tt'��Z?B��&tO�����5ז��cE谒'�����M�=�� q���I��2$�(?V&���z,W<�Ѿ����9[�BZ8Z�T�� ���C�،G�=��nc���õ��|&\�X�BT5���.��I���r֤�@"|>vt���Gፋ�k3�c�N.�f�W�p��b�:��:���;7�-���1�1"\����˶g������c.C{z$��萱#�t�B�|�p# ���~'B�J�3��3�$��{��h���7��9t��c�˨�p�.a? �ߖ�Pj�G�q�n�'�_����U!�/�$��	�oH̢i#�� \���π,�(��f	�o�aЍɅ��B�G	\�&A��yc�<����l>�A����x�kƎg��6��.��V�Ě �J��c�s$����g��I�HFܴ���7��9�J/a~s���8����0Z~�K�ߟ��v;�}���Z_x�F��������s\��!.�ħ�M�jCW�|>Ǝ����I��7ּ��b_��¼��]�-J{V��-���lh/݉�o�_�->�dF{�yķd��n�w-.�aU5�����K�vox,�X�$|�% �*��f�������W;���l�p���X�`��mʪ�	��e��X����a�x��
���	���_��)�qW��I�����d>_��0ߢ����mn��]�oϚ�ܽ��`t#�������-և�_w�._��MŖ�`��'��f��cY�*"O�3=.ߢ6�?��+���~���=`G�5�v����2�j��wC"\��EN�g��a9�9�U��'��!v��39����KI��ɀ8�,�<�3mw�g�'>���Q�M�=��^`1�����';%�īz9$��CBz���X�!\�o�µ�X��e�OC@w�Fql"�~�y����i����l9�9��v�E���l�����U��x��foY�ֿ��������!�l��	އq#����\����6��6���8�-�ޗ��p�7��_�z1螳:HlSG�4�����˷�E-m$�8��ڒ��M⸘���r�ӿ���I���F;H�|>�:��)����|�ⲫ����f4�+'���8�(��$�a�7p/� �<�{Yv�<`+�����������o�����z�ħwY�s�Ը.���o��8H����,�sf�v�Ζ~ԥ����#�˷��g��-l���<_e��q�B�s��g��L4�3V�E��b̮�_�ŭq�@��?�D�I?������������n]���Γz�l���{ԉ
�Lt�~��{������<��|��㤞�͒��;�\�a6�(��������no���o��j9��p��O$����gdD?H�U�Cg��b��9���[,�d�
�Lt#̖$�[j�V��Qs~��U9��N�Z�*}�(��}l��²�"���_��/S,^{X��Ӷʦ4�G@]���xkP�����6=�˗x�I%�f�r_m��/ty��x�vV��н7ty�{3��v�����A�&�T��9�\��>]�Cm-L���eJk7�WM@ki�G�Ծ��] ��ZBbe���;F�~��uˈ�:�2���/o��@��Z�T���>v��RK�ӎt���������?���
ĻWعZY��/-������>if��9|>J�y=����]��K^'��ǥ�72�
�Lt3�~��=Zm�8n��=C��^�r>"�Kn�N^����u�]�%�����ݜ�=M���(��HzHC{��X�`W�U�~eH�} ��sHc ���g	�Xq`}�;LS����*�'s�DG�^�u��L?���/]��v���lU\���8�oa�Zɹ��"����|���/�?��q�)]?p���^�gb�.3���UA�|�3����mɬ@�OiA�MP�7����Zf�N_1hi�R��
�Lt���c��X1"}'����aq�(��>�����{�\��b���*�{�8>���]���8Xv�3��U�_��IG�IH'A�M�|u���ƈ�Ͼ���� �L���]���n!�X:J�o?xRg6��h��xɏ����ڝ#\��fA�I���6��._0�)O�/t���[�|����bHyB����8��<����ҥX��s�P�@_&�V�e�'��o]������7�8� ��L�F��޿���o���:'�;���r���'�K���Fj?��'��$�$���Z�sf���5!.��֛�#U�1�����׺|'��!�����k}�>���`��|��=hY���+\��]�x�셝m^�����\���(�w��q��=4�O@��Xw��g�_�i/�Yl����A9/yв�Ļ�Z�?&�,�
�Lt��ֲͤ�u�OI?����J츨�س����|ۛ�}W��M��5O?���{��x#����6�?�1.�D��Xɵ_�@�	��Y�_��2+0Bb�ٶK`�t}���ޮ���nI�1oN��]�M-+�#��=LZ6}��˗%�۹��T�H�u��
�ZrW�V�������^mc�g!>��;��k$p���.�s���Uu����.��v,�e�u�ǿ����o�˃d��a���[=:��ɧ�lǗ��	K�&��ƶ�J�^��'���2���g"|� �s�U�s ���({�n�
�?!�����Z�*�2��`��%�W��� �Mߏ��j����V��������o�|q�Vj��Ǖ��C�|���W��Mm�v.p�DB�Sjn5ׯ�!�V�2���/���ul��L�|��C�(=�-
?&]/v����<Q���q�Z���|��8_��z��M�K�.߅<&��w���m�G�oX��e'e��hK̓d�r7$��{��}���m5����A\�_6��6˟m����R.߇6�.�':̶���t��{�:��Hm�8���O�r�^z3�׋��o��q�Yu.�T�Q��Չ���
���Q��w�U]�_q������|oZ�u�K���J��������K<��y�K
�C{[�f�/��t���	��4"�{ȕ��V���.�d�5Ӱ�K�|Bb�;���b�A>��%,�Y�wh�~q�����]ɧ���s�*�ϙ���|�Kv����s���gC�z�5��uo�����)���0���/�I-Ͳ�L��`ߜ���W�����#%\�c�L���<�C{���[�*��H�5���K�>��7��꾲��[��(��9|8tcr�OK�����3�����>6���~D7�=���C�װ��a"�o�KU���C�|ߙ��d��&>��?�l��$���c�I������q�E�Bc�����GAJY[�}a^�Gn;���Q]�p�om�"���I�$�����Q*J͗s�����jȝR<k�}����s̟�!��_���+$˶� ������ķ��Q!]��#|w4���?�:�Z�h�	��7:����c��Y�	 ��G�x�D�X��~8v��D�>_�5����7j�g2������b�u�V�_��Ӵ�q*��_�-����<	�w�/�Of�����O�)͋�=Zɢĺ7�#-?]z���g�l�p����⸌�:�|ʳ�g�|Rki�%$"�����[�F �,��Y�8��OӲZ�X�M0��$2o:"�j����:X�3�����!�D��vĬ�]�́sR���M��S�u��LZ�\�����/�����u�� <�j�A������j�Pm|���kB;�>��b&���͐��#�'v�
:��f:�M	��Dݰ\h��,������5�j��ۛVe$$��!��{t}s��2t����A2�H!ӧ�q����z��Y�֑ |-����=� ��x���5:��}
����|H�� �@G�eZ�G5^��O��v��o�9_=�q6�vfU��>W��� u-C}7\˚�M����!��֑6vC|<j�'2El����Y��i�t7H��ԑt���c���D�P2��aۏ��(�N�M@�����+X)���A>f6��ן����CǬ(�X�57�����
��@˚��U�)��&8�Yn�I�x'-!wzrv"��Ս�jW�৷�Gd��+��#F?�M�Ӣ�z���ژI�!��L�3��|��Ɗj��z�\؟��ևH�?�(e�k�U�4|t�%���	|{<	S����#@�Q �X�m���}�t����~�@�����!�=]�רY.t�:zN��ސ��I�0�\ԝR�q撴4�0�êA߃�4�h�>3���g��;��ڃ�_{�t<W�.T��K��/���Ս�*��p��;�s����B79.g���.��9�h��΅1�%��]	-W[H���qe>��C���doH=!-)��2��%�G;ӈ�]�%!\3<���t $~˟!�F��j�KX���-�C�p[#���Ϋ��;�k�&���R.̱~m�� 2����ґ��
#F�����o�1�n�2�uc�2�����������0�$���2�aM�c�j�o�����f����}Vz	|�\8k7�j�R4�|�@�m�
�5�o.t��EL��C �]��	�s���,{����}Hn�{2�)���C���KyNBWHd��z�5��c�ops��e�/̰���@@>f�D��N\���&�ǮVH|����1f%��Tǉ3��>��	T���?�1O���n+�>^A��!�?H�s
V���d��L��k�Rǒ:�`������)�Y�����Y�f�ݐ�����H�&�h�h�A-J/�����g<_��7�Yƻ�R|��qL�%��b�?F���.�]��!�>���#(�?���U�%��[�F �R�M������̕��o��K�c�F��}g�^_��7��z�O�R#̒�׼LA>�K�S}Ef�
�o�S�-u|��^�=Q;_�Z���H~6�7�_p��Ϧ�F�n>����l�oT;_R݌p�BX�:H/H���_^f�D���*�
x����ԥv�Y���G�.# |2�|/��q���ʨ� �`f�aE���3/�}�i�;�$dT�B,�J��H�a�u�������*�CD�O���윊���I�׷����p}SW�v�GJ/��^!/�|��^�5��[e�e*뱰���3�8�l���7��͠�ѳ���\�p��Ʌ)���od��$|�}���sl����|	u���+#�|�qާ�B�(�]�F ��dV�z��\���>����;��\�KX�V�������s�$�f0�e�F/Ɍ� _7旣saڿ�oq6����Y�9�X%�y���cG��A��̕G��b��`M��?r�G�>�ꮬJ�s{�� ��������; ���mD�*���wq���<�ƹЗ�!.��B�����,s!����u����X{ ��J �����.�򬐢��4�.~�F@w0����a�|����g�~�9W<��߉�
8k���tH��w�(����!�k�b�ߝ���|�B�_H���`2X�'�ǵ�k.\�.j���n���;�9�D�|s9cG�BGF-���w�T�nȅ�CGkF�|���a7�� �tH��'��}!�\���X���a��X�A�p��-�p��5�H��+�\�p����CD1�����[����\�;%�����g/��+�	��
Rחk�H~�BPG�7 �����m�?�I�o!.�c�C�A.l1:z:��y tH]/�I��(��i�_�ø�R���w�8���E�.��=�LdH!>�##��7 .߈AqD��w�ȿF�|�-c�Q���H�+�p��������˽����p��{7�+Ƚn�߃��1����e�S��]'�j��[<�2+�����1+�~?W#�c���Ӝ�v;x>�r�pO�;��8~Y�y���~���b���j���7���W����`Q}#�t����I�!$V�C"|>Xy���*j����rr�Sw��ӄ�w����o�%w��E���:�6��Z�.��o�ψ�nb� ��w�6�E�>�)��n�'��������u�@s�0��D�|�.�������ȴ�k~-��órPy_���9�߷r�ƚǙ,�����ZC�k�/��������^�U!�����BG������ys�3��I~��W�	>Y��.�*'������u�8n,ǲ��x��:%\���������ا�{��&���V��UV�����?�"Ї���D�86M�^�������d��V�1�����{�U:ڰ��5����2R���V��Mjso\������1���"��O�`���(/����q�EUW��ne��1r�.����Z%\�	�ı���7�:��x~�D��!1�^��ї���h�߷q�8�.��d9����K�8N�=cX��l�@t���V�Kg�"������Y�β�r�q����_81�����Ӯ�y��'q���nV9�{K�ޘ��qN��p?{�E}s������7�;@��y�}�4_����Bt�P�n={�qvC{��2�>K�j-��-��{r��Z���*������d�3������q��Y�zg��}F����G�+\��mEm)�˓Ʊq�����
���g��h�ل���[q�Iv�?bc���Q6#>�g��2�|oH�+������>��!|>���V�7��O����q|���˿�2U���	�e�Yo��<��^���^���d�o����\�����:��w��ql*������b�ߟv���YK[�hH����B �~�������8Zpl�7po� �̖<'���*yv�~�n��p	�'x�EA7�w^`Y�4�gֻ!���O.�+�����?7�L�p����&��+ ц�')�˗/���M�o�A������S���7�r>g�d�p�W�'6M췘`���ox����ӿO��ʹ�|�<��4˄�.�qE��=;�>{1oB"sU��C%�~��G|&��ڷ�q������x���j������|=��4D�_�SZ�@�d=��Jl����1��������߲���7��K�f�n$��c�Ϫ����U�kw�?��U��s�L�&>�5��hn��nӯtqmv���{�*������2����,p��;I�f�zx~���-o�'ͳ��_��7�c�U�ː���k��#�~���3H�Ej����R�K�78�����g�J��+�2�����?v�������i���eoԩ�O��L�p�N���s��N���6���c⸖�s;��8�L�^��'��g�5$����?2�����5#*�Ɗ���f�A0:9��)|��ڙ%��.t���+��g�һ�ηL���~=�o�e	��g/�*l���%[�}���٬����.�Tp��>H��GPǪAU��t܎;��=�?��cV�e���*���w�dk����.��v�G�_r�8���_����8� �G[o;k5�p�޳q���n��ߛp���7����Ҫ�e���V��3�$��ͳ/���T�e�;��8+�c�������\����R�cV����g]�}m�S���,��,ݟq���L���Nrd�y�.��:^�te�?k��L��(#s�廾yw����8���?�|/[Ed��MY�:��_~���7���p� -����b�T�_^5#�>��p��7���}�r���X��	���f�,w-0�A�'�O���M��p��+�����˱zgQ�������t��;OL�y���1�}����-�h��W����|mw�oc�R�7ݯu�^�(�y�N�Y�Y(ST������!>_/H<��, �p�ֳ��ZyfקV%���_���Y���w�d�r�t}��Ɏ�;��F[~�H��m'�����5��O�#�����C�����C��ZX
R~�
�U:��8-���kU���	Yln,`��O�c�?��MYC��:p�����򄺩�#���}�⸩ܛ�˚q<9]�t�N6�r�<���Iq<<�_��g5��ͫ`G_��s+�ش>D�/�/�.O6(� t��*G�/��/��bž��v��y�Gӿ����^;��Hl�/�~�C����q|W���V=o�~���w�)q\Z��LiǷ�mp����,�wHV�(���[d�U�پ�3�}��>�&VS=���
��U����;5���̈́���V�ʲ����]�z0�x���.=�a�~5��i��?%5�_G�qB��k�O�ҥ!�4��`�:Ӛ�8H�˷�}����7�|���!\��-⸫<�`�U�[�D	�����Ib������=�o�#㸢�*[�9�M��H�|�?��e��>�fK�C]>��~
�&H���>*'�Sz�����ǹ�����4���7�*�r�¾f�OJ�>�˷�e|S�N½֊�r�~����E<k��y[���.�M��i�+�مV5}K�%\>�_�O�{A"|������G%�-����̈́oQ�7�$�o�Uچ������VU�Tj_{Xd�.�,�o���Jo�Q�?� ._�Uv�{��K�_�s�\!��^�W-���H>�Z��X%���|�_��(�V���N�*��|�Ў���7\��v�K��e��ӿ��a��f�$�����}����g	,mWz��~3�o�ٗ��~�-_�����.�l7F�7菐�'%! �v��͔��2����fQs'y^�ƷV�Yk���h���^�<����fΔ~��`6C���!D��=����8N��gF�v���߬��x��k4�r�L���jw9�՟ː�/�Ɔ���p�xX�c���x�����d֭�b.�C�Y�\E��4��%VޙW�֑�~F �����#�U=�+-O.�$|���kYV�5�zS��R�H�2�2�o]���Imx�7���
�`���K�	�|�c�j�B����m�@g���[���u?��$�>K� ��q+��v�?���}f�ѭ��m룣Ԫ.�c^K�݆��>6�����fkY����0��w���U�y}{��%��-v��~5�8D�!9�S�F@�����!=���s� �z��ޒ�Nb������v�2�]�1Jcu�H���z�6��/�noH�{|Ym8�]C/�R��y$�����!��s~�x&	�9v�� i�/��P;_��/5;�זv;�2��O��L�>�)�_����z������!_�B|7��X�"�7fy���g$t�%�m��=/�����S�v��% <k�F�<.���V�����K�/�>	�=g��L��;:zb�Aԥ��g��L��;��<�"0�?8V���r��G�[g�tH�o����Xř�p�G�p���^k�K�5�æ�e�2��D��'wh��2bd�GmD�����X�qF���Z�ϗ-�A�O�<��!m�>�3$���A��х�U��s�8�O��mK�t%$�|��0���b�L,���C�)߭+$�ÖI�ڃ��9�5���U��&��8[p�5Ʌ�h_hX'��:���ޅ�c0� �W����?���2�o��&�����߀|�<�S��&@,5��qT.<E���Ƣ� ��e�M�NS�n��^hA�^u-����66�ô��>g��8�/^Շ q���LdY�=�u���	~5 ���[C��u�؉�{>c�jK̈́nUH�4�� �-Y^��f��1t<���Cb��H�ڃ�W���k�uĺJ�|�/>��-��_���}}W�H� ��<C�s�z��A�<8ҡ�`7�g�k{�Ƣ�>��a�?����!
Z���:H��BJ��́���\�߈^�g����-&*��ѐ؍dn�l�����0_�C�X��w�稯ͥ?⌥�bM���m�����3�q�ɐ�qi!�j�7t��漧U����8�+�W���7��?�By���[���am��)t�!��D�G�L\��3;\߶Н	��Z���ߢ�o���b �sN�ِig��_�L���d��\��|��6�����y��	3vq�ΜŌ'�q|ߦ��k0�h	G/1M�'W{=�|h��7h_hAx�S|�^WA�T�����K�s��V\�)���`�SGO�٢�Ѷ�"3����GU_�n���ۙ��U�^z	|���c5%��(\xzqڜ֐zB�R�XR��Z8��e�^��/_�,z@~���o ����|����?d1�g�U!�%VF
D�����7�٦��A�����E���7�qb̪Z�|�J/���ۆݖ�gS��K�V������C������|�Ϧ�F���o��7j�V>�zN��}'�^���o���fcH��l]��s�KE�#��z1p������[����|��D�|�^�.�o�~=�+�>ZQ����9��M�~|���ʉP�
����!-����v)����{r���SO�D�uk�6ǒ������[��I�����ɿ;�0��*v<Q	�r
t���0;&��
�^�}�t�!�.��(��0#ص�\qs��5���l�ym�	t̲��V;��#`�F��t��5Z|���MZ�h����CE����Xf������[�ݪ湰���v���D��)�2�-K��!1{'�w�С&���0�$�7�%��p}Y�$���y���#�A�o���ݙ�����h����0:�Z~a��FU�M	�-�
t�s�	��s��O|_q����u�rպ�-�?�5�b��� t��������1��"�~2��|���Wd�:�q�່ߣ{.ĸ�.�Jw�W�Gm��y�Y�}-��<W�(�aU�V�p��³����@ׁu$X��y�Y�D�7A�o���Į4���$�fb� �S�廋+~�\ؐ��cH�˷-�7�p�?�1�M�O	�tSr�%��ܵ/�nV1�z��c�|���	��?,m�|�����1H~������/ ��Q@�/���fʷ&$�ġ�E��_=����:!}�?C�|���<�{]օD�|sX��Qͣ��%$\��Ga�MԹ���:��������hH����r{��MY���z[�P�.a#P�G��7�;\���^�p�:��+��!б�E�|7��㬝�s��K�|27V�ĳF�J�|�!�SX�=��{�Ћ���!.�fۣr�lzI��B@w6���=������=K��.%L�����m�o�(�\����[@���0���|���g�Æ�����"���|�������8 �mq�L�n\�9����g���pkA�zX|p�����'��~^�˷��8� �2� �3.��.�%��k��R�b��9���=j����`ۑ�N��7����I��uy����Z������h��
���j�z��,a�F�|}�V��܏s?�z��FPw/$V!�Q1s%|>�X�C�C�B"\�W-C;Q��YS�y>e=ܛ�ε3󷑐��W ��uXE�!�廙��P�z-�:��.�Ϭ��*���-1�.����ò��#%|�� 1d��8H��w��3�H���E}Ce����f�,e�b���Cf;'˓L���y���ﾏcc��y`Oo��C@��E ��𐝵�
<�W�D����	g;��qw �$'Bb�D�|o��({4���h�|�`O���Z�o����uy.�^`�9]u�.ߏ���1�����6���,��R��_���s���+wGC����������p�.0�]vM��jZ�!\��l���R���z�x~S���X��q�l�T���[�S�s��$x�����.��>1�w��+C�|R{e�{$�t�����}1�Z��(��W���c��F���p�ZZ|��X-�����U�0{����q�͒��9(��w��q|^���X��q�t��՛!��uV�\�@�],;�9�>A������� ���qf�i��p���`S��s������)�kY�,���w�ͺC%ֻ�j(���)	�oU����x��8>�������[��S{��,��XΙ�w>�|C,�{^z��Nʥ��M �T�|"��v�/�����[������j��)����⸙��̺ Mԇ�0{������jZ�
��䉩���ݚ����n����?�]v|��9tF��<";I����[���.��v-���a[�O4�_��.oP./���xw��w�q|@�G,�=�@�ʧd�pfJ�C����GH�4x֕a��q�X���5]�����D��ْ����E�[
��^���/!;*�ǯx�����r�G���f�X��ַ�����p�ٜ��W��v>ֿ�5��		�s�a5���6.,Y��#�x���I�|yѴ���Ì����U�|��(�O~�{˞;��w�Y���[µ6Ǜ���Y�2F��]��c�u!�C�~�܁R{�r$^�ِօDT𵐽8}�*�%O���8�X�y�3��v���֎cw}���kQ�r�������Vc�*ϧ��.����r�嫯ێ�V�<�gx^Ur�42/�V��w$z5z&V{�
�ud�bn���Z�V/���|��zXU�f���U�[�g.�-=����O����
�k�4�H�q�[��a��"�e��,�X��); �@Zҋ��-{Y���s����%�co�M�%e��|��7z��8� ���,��
T�e�;�Ʀ�<ˏ���������Y�w��nd����~��7�j�{�sD�Y{���]��>����O�:nI�+��	�;b��Y�7eZ�a̕�oU�m'�d�x'�ˉ���<���z{_&�{�q��j���#��&�oM[�I?���oL?���`�rٛ���4���._';�=d���˧[z���'�e��'�.$��#�{ �uo�P�٦���ٕi6��~Vg_&���a�+�/���f.�6�}.�w�	q�N��A�|����G��5X���E���ַ�������|�����9꧲;�U�����s�`�ɝ�X��o��\����Jc�C��-�]*��|�[�iw�í��\-ӿ��������qI�8~^�z�D�P��Yyx�\:r��YN���[�g�΂��eJe��l����li�jM���˷���>r=��(���P��;�:��Jmx�E_?���?,�ė�a=�y�{�\�/m�� ����U}6����P��*me�?�����~���{Hj�TK�O�\�ȼU���>*�2��E���[�h6qD�뻡y����1zJ��6��;�|���}_�O�.�
G�qs����q���哊:���!!F�|�Bz��W������&L��̲"�'���.�wƱ��?x�*O����t�>:��I<t��G����˗&~��^e�����\�i��q����=ݱ��`Gl$$V�>�D�|����-�~����f�7������K�Wq�Fڱ|+��r;�
�GKX�j	����a��~Q��C����1���C.���;����YO}T���\>��z7HV?��,A+��/�]� |��36u��yo-��8}/c_&����N�������I�']�-ʸJ�^6��Q���]���qC���LXi��\�}���~�E�}���v�d���95��ٹʴvs$��ep��z����=�{������,�2'�2'�C�����b��m�\�z��-����+�j���8ސ���rN�K�<_�8���}!�O��F�i5����,���w3�5�R��a�W7��:?�b�g�|�X}�'9�3������ѻ|�4�c���q���I�|G����;�i��gӿ���]c���e-�/�+����Ge���j��@V%��oK���ʽAW��V◞���zK[�_��.�]�~�He{�]߽����=J�&w��s�~��w͙q|W"�i��q�ޝD�|�XT������a�5RU���ƕ����5�Yw���9�8�V�~z�ՂN�����E/���r�:[���o���\����mn��+��q�1� \�����:ٚ���x2Ski�Lȼ�����`���?�ҿU���ig�A���T����c�|X|���RG[�5$�lM��?��8Y�n-i����2s��� ����׾.����Z�������R�v���ǁ�&@b�R��=�T��i%�{���}��;,��ϊp��B6_����ߚ���~z��7��8�����Ʊ��F�����E�3$���{x���X�o��^g��������ԊJ͗Pg�ׯ1.	��>[Yz���}�2����/͟g�߇�Y���;���R/>��d.$�F١F��8۱p��.����ٱ�}/b��+:�*���37&����\�[� *�r�= n�>_N)���H���r�%�{M��g�-�ʵfE���k����� |��ٽF�FKk\��FJ��7ܪ.'I気UqN�|���[�;����{5u@O*Яh�*�]�I�;�ǻ
�7�w�RU�K/��^F��#�g�h����3��-������=�A_�{#�Eg%��T��������
�63�ᾀD��KG�`���
݋���~a�y<"}�����+� �ムC}h	z��Y�,$��\�=�<؃o����o��K��Q�w�d�\�q3��+n�d��;�-tV�ϲ��0���v|/2�G�b%V�8�Y	d�@��^KdG�'g�p�VϪe �^@��я�*��y�Rւח�
�$3�be���2����Z�o�o�Э�v��DHV����_a4,f	���s*>���G� oJk��L3V�	�6y�_�E���z�\G��>b���Vʪ[e��H]�O�kY�=��K?M���LKx6$�x���|��Ƽ��,yeXG�!� ��	&Z9�����;�6-˪�Q���OfT��s�ו�`F.,N�3A���̅�y|�E��j�PH!�8 ��93���ڃ�9��u�����/������������|�h��n��u�t���7�/[��g�,�C"p|�Xn�I��fY�.п�� ��C�+�
���$���Ss���u��W�D��1+��k�U�r]���������
Q��r��m�w��r���L���_��0��x���z�*p��=�c�K&ύ_��2�g��$��àCd�,��M�)����f��
�w�s:t�B�9幧ר���2������)��w�6��qIڈ� 1����=����lz�� 1nb��G���ia	L΅�͠CN";WX�f��->f,� �pH<*^�ߊ�N`E;�3IN�1��� 1�����!�F�cBV���/a�5�D��SdѬX�E�h��Luu"$�wAd	��`9� ?�y������C|�(sΰ�!��"��}���օ���5�u�g�G
��9���r�z�[|�G�x-哫��a]ֳ/\G���m�s}�����d����>H<�F���3csW�3<k�'&K?����G���n�
:FP�0�%�}���O�pW(�4�Ჯ~$z�j�GX3�zX���/�¥Җ��M���"ȇU&�J������Cp^��F�����N@�T���s-ߡ�%�Q�ף_�%�:���U��-��ε`�,�Q���+!1��U�.u,�c�8}���Yj���7�YXL�]��U��>�>�R�<"T��bbfM��7���f'?K�Ț`�/u=B�/�zD�r_G�|a�>Z3V?�H}6�7B�$�!��_�o�3�X! ȗ�l�o/�.+#�v��>�T�ڿo�,>f�!�"����>��|�a#
"t=�D��/Ta�����/D����W�>��#J/�ot�>����8����_��w"|,��8���)��ڿ/�Ǹ�7����N3>Ǝ?KPזJ ��z�$_��7�w(����G0�C�(g��o�+��g����䫌r	�=N�uԈ2s5��h� ߖ����~Ŋ㦃!�>oM�}.υ+�[�_�j����p}����Wz	|-�� �O��>�Ů��� k`ą����z/t�t�Df|/3OA��v���`�K��<~��sa֐Y����m3��r�j�����|	]�p}Q�/�=��)���ߕ�o�o2���ճ�Ε����k�?k}�dU���+�Ȟ�|:Z)fw����Ta�u�%�X���;�c]>�5ȳ�;{�/�*��;"��p}������g���Tv�����;Y���̚î�^��!�����5w�A��C�x΁�����n;VlBT�Kc�[���B�ym'�$��'g�u\�W�c�*��F�&0��Q}���H�˷)ww�̅gF@G˕�����X���t���M� :x�V�ﻶI ݚ���ʅ�C�(�p��l4�b� Z3��=`&��G�������]��N�����n��%#dv��wX��9�]�m .������q�K��V��[�����dV��^��:^�5 q̈́,�|�O!�/��/o����a��_!����{.�����p���7�,fо�R._7V�O�^��!._����O�Un�p�ľ���$�<���-$�?d�d���7����t5����c��\�ft~퐀nk�]�)��Z�L�p�Z��Nͅ�������6V���R'p�����.(�9���}�gA���=`3vCy��3��R��!\����&��_�2hc	�o]�%OI���W��h����ҖE?��^t=-B>A��Q�ȱ?M�|��1c��F��[g	����
�;٢ұ�Ǧq�8�j`o� �sZ�q{Y�YM�����o+��,�ˮf�*p}GX����%��k��˷�[q�S"������D�|ٙ�lfgj_��D�|�C�V{C���5�Z䆲`���T��}ٮ�cR�9��׮��oc�+؃ɬ8��,���w?�e���㻄��'�F�B3V��'�p�d�+�$㵅!>w�����!��|c,��$������u��+oiQ��2�ױ�Oz ��]e+�<�O0�ܴ��	o��X����/��q���7�|m,+C����q���F�|���bƓ~��R����=����Ͱ�$�\��ڥ�Δ˗�o'�m�r��<��u��/H]/�w��5����a�˾��j�g���{Վ����K׍c��]P��$k��5כxW��g-�֌p���Z�>��ʹH����{�yϒ��7�7���������2{:�6��is����糚�:�%�Z-�Y��l�����	�O*���Ȃ���k�,k�5_�ݝ�!��'��jU��
Ļ��t����&��<��"��~&��β���|GZ-m;�D���<��^� �A{�,��j�����OV�W��K`fC�|u�%���g���u�}G�o���t%����8���v���ڹ \�<��_��ng��I��Cs��ڪ=E�v�]<o�Y�,���8��=�{�Bz��;P����ٳFT��m�+��e_�f�?L���˷�ْ9�N�nX�y��~������׺��p���]�m$sX��L���^+�;,#�^�a��2���+d�'���S��D�|Da��Kne�s��}N�xY�*�E~I9O:���gZ7�n�-V���aҳ�|yAsUٵ���m�����W������7"���d7�E��E�����Ke�x�1$��ou�?9/��-���մb{?�56[r��S�_�����_��e�������Wd���?�V�O��8��դ}�O��U�n,�|�d��=C�*!|>ւzA���"\�<�:N��e������=ty�k?9�,K��@�4o*\#^7J�(п�m��w�ks����{[��o��e���E����"�"DZ�ߟ��8���4�0HD��w%�zJ����˩�����X��</�#�>���b��rO�fE?*�ϼxpJ~>�8�*�<߁Ve�%�þ�)��x>\r�4�B5ǓR�[v������;�{�{�T��������)Q����n˘Kl��q|�@�|�����}kQ���{�ْVb;���]�M@�̜8N���ZԷ`�xcgH\���zT���R���~Y*�L�|�[��� -���{D�U��n���{����Zc$*�2�������bAW��^N�o�ْ�do�U��Q���\���q�����F1$����l�����޵��UU�@Hrs��&�EkӢX��@iUj�{ڂ/�V�� ��R�b	�Z��HKQ��PQ
��Hyȥ��KD�X�B���L@�e�Yg������̙~���Ś�����k�����v֪"�T�G
����R�s⼶Vd�̞�$�>k�|:z���,�X�Y[���Mm|�f̋������K�}������F���'���B�{-V����{m����3�|?��Ho�70|������@�GQb�M�7"�O����P�my�j��o\\i���T�w��2ҭ�Q�~��/�ؙȻ���!�#����̢���m	��uE�~��{���ࠎw�|v��F\V�,$݈O�x]�G�݋]B|h�%/n�{9��_e�������wi���/#݉v�=Ek��m�|C�s�wʾE�*�(|v�"���|e����;~�|�����C���>E��g,=���!��\:�% λ�%�v������k����]���5yL�7B��u�����.�3�u�w��"ݟ֏��2������f���h�|�-E��:~��j����y�/ئ���B>t8�����%��{��H4�Ʒ�|�rӱ�n��g{��wQ��e�+/�lA��O--���xq�w�E5Υ����*�]���!�!��nF��e{����:C��,~�0�zw]T����lC>Zaa�\�ݾ��/�Uh�Kj��}�b���{X��W���g�B�������|e����.��Ŭ�_�\x�͔���_�^k��~�N[f��	�`{�����v)��� �7`Wn�Lߟ���2�S��T	!߅fK� ��6&���C!�;�,�n�V��\��c�|G�	�������Y��~��г������B�e�齴�vw�n��u�ш��K63~*��>�,�����Ʒ���z���R���C�y�6��t؎��t��k�t���5��S���l�1����mbVogz����-���C�o�YN��kQ�?���X���3~W��A1ߎ.�<�֔L��|��E��|�Ö���.8 �c���5���"=�-+����z�x��"}�>���Y��R�EO7�����*C��,��9�u\l^��+�72��#s����Sϗ�|~*C+�b�~�% ��w�"������Ƿ����>����O��k���B��̃:�����=�5���[�n����&�߄�]mkş�e�{e����-���<��p	��jބ�3ʢ�4=ǯ�ڥH�z����W�د��������h��K�+���9�H?�o	B��/ҕ���"��������"}���}f�w����|t#{5�z�GЍ
xFfڑ�D��:���R�ً����9,�I�՟M���mWy���ݐ�X��:_�Ĭ�����^XC��o_QJ��oo�X�����{,J|L��4�n0k���t	Q5u���"�:E�~ۂ�q����|�;(^����[����|Ǜ��Bj��,�;��7����N��K�*ߨ�c�|o�(��t��O,R�\���d��S$��+ڑ�S�j�/��O�ѝ�7l��K���ڭ��@]Ҹ�l���e��f٨���n��o�|�����;��m9�4�RC��Z�	k7�g$����&����~����Y}5�w���#S��u�#��{��H ��e�w�p�c��&��=���[�]a��n�mϸ���ڭH'��/�8؟֥�\��L[/�#+�*xi�iD��=��j jU�������R�G�5�:�K�_�Ŭ��z�K@��%�4u�y�M�/��ć��|���r+��3����C� 8߶v+l�z�m8��w��8%8�m<�����fi��="F]�S�T���~;�
�L��7�o��h���"������	!�<�-쉁4&��E� �����2��?�ĥ�u	p�}��w�o�6]Ƒ@ ��5��h�9����|7A�(���q���<�~�ñAp������_	$��.!�
`�l�:��[�I�m\e�|��`�����iB�|�%�!N8�Ka'�K�������S�c�f׹��^F6�՘K��]_�"1Y�C������9�>�u��1,��A.Y��	����݄1�.ag�}2��Ekx���e�{���xI>C/�Gw�c4y���MO��M]
���~������^.)� ���Rx�ծ�v)��:��W��[���W
�a�^�����-���3
��-����P}�v��/{��҈�����nDz1��Ư.�E3�s{����i����!Xe���j��O
�7� ���>R
�b7��}X��h+Q��~�Eߟ�E��M.�����+���J��_3�.�����2~���=���GC8��̗����p?�w�}؃!�;;����Uc�%����N�<7Xe�>/�G-~�Q�p�=jg�[>�	�w���1�F�c_� �~꣄��	�n7޿�uX� �m钝�g�/ӸB���rf=�I��Uڹzx���ɑ�{����3����\��foq)�_~�b��[/�ο�����,��e���uXk��Ɵ��K1��(��#�LA��H�v�J�`?�B��k����I���	K]B;W���J� 1 ��vk#�Ηvc�;�\��vU)�����]� x�^{��]����2~��)j��KkKa�t)�	[��.!��3��=������>?,�����Ka��>ܩ+\�����p�E�'�@`ؙW�ߎ��:^>��H�g,�Àg� ",+JaKXe���0�s��������ҴK�t�K>v���u�c��q�R1�Cdo��X�v"�t	17��e�3�������G��D���bM��$;����N��;�ʗ����ߖ�>��X�ܥm���l(�{r�y���a��v)��	�/�s4z���j���?��aD ^�a���)�v'�I��U�#͙� ��:��-)���%>�? �a. '�*2ˑ��o�"|�r	�%�`����0K� � ��]*b�b=��ɾ$>����\�/��ć='� Vq� �CG7>�?�*�����ReQeNv7�+��P|��+�}�}�^)���M|��_$��νRjS��@bN'5������H�ۢ��䵻)�(>��*��?X��U�����p>�7��GWy��H�L�C_q���qJ�#�]��E�T^�7k|$>�@�|�l|$��ǋ��7>� >�%�7���X�. ��J���t*��^��EB�����G⻨����������Gz��OT����/���L@��:^��Z���"<��,��	�|'�j3�-N3*��.! / ]K�%g��d�#��_����yrN)r��V�8����y�FZ��d���Î��e��u���;-���{!v�K�՛\��xs��8�=���v	�����K6,�/v�@�|�h|$>?#8��=����o`�/{b��~w�u��=��v�K��׸8߮8[����:�����0׽����N���(�|�a=ro�x��s��/O4>R��u�a�vQ|�?�%�_$8��8u?�c�u�f2DD �|~�Ί��W���~��Z
�yt����&"�8��f���%�Q���Q�/�=���B��$�Պ�v�/m|������6ҖH����+���Ap�����*IeI@��6���Hv-��������\B��8ߛ��r?���\�� �����X�'R� a'����6x�>�F9A-�a0� ����b#�	��QĖ0߀��h�F_g6 §����#\��
��X�T�p�=a�<��y��a���|�ེt#�
b @ȷ�і�p%"�or	��8A��Q���/���T�QB�/8?�������hV ,�2�3��]/-	�|�"f�`<�+]|w��#Ӻ����V�ګhh��Nؿ�-��)������>?h���K@�;�Y��x9m�wN^�������}��;yKv�+�1C}�=�#gꄐ華oL���ۖ�.��[���c�p�(�5���w�S�~���a��}�q*�|oAt��U��O�>�=���{�{b��g@��oG���v�:�B�Q��继�Q !�V�\7�G���]�e��Υ�v�,�vr	���o����.!�z��lGO L�&�\�Sm�9�l�+p� �i �;�|����7 B/�ν�H�����v���.w�	�;��"=���� "�� ��ŹմK���|X����ܿ{���;�m�A�~O����h'�������,�r|���Mͧ�\��;��,���|�58��% �;��E�7����c���?���\��@̇��bK��Y!߿�?�B�k�5y����C�;�������B���B���.!���u�K�v���y!��X/=���%��@ȇ_��m��4#�C�m{�p�/������6B��{m׶[��!���^�N�p���~�˳�mg��w��zwz-GB��m�x���bn��x��E]�'[|��(^��!�|�B��%�xz�_Z��V "�=6�mcg;ϧ�`;[l����B��][Fk���Ezl���g��M[Ϗ�Y�c�� B���~!����R��u��n��.��^�z��t;[�Î�	����L��am��=B�Gl=����_6�|�.��\�E����"�ډ��g-��q�M��J��Zc�u��ڝ�W~�E�����[�]�;�Wz��"�l�����pi�K׺�|�5þ ���9 �;�"��~�2���ݭ \w��M�������·����N[�r����Nx��s����%����Y�i�nw+ �]��R�so�����A 䣧��j �k��&�| t���a�?�x���]�'������J��V�*�I����q �+'�	�V�g��^��� ��mkžt��+i���ປ�����2���r6F�n�K_w	6�g�|eD��K=�% �{���I�gs���[j�G�5{
����k>���w�qEzE�WZ�]�O� !�ҝ����7X�����uc�V�I����;�=�@�$|�!z�Oj�Es�[/���U��}�F��\������%����{��E�;���+���}���tP��ә�\6�mW�:B�w�Ez>��3���y<"@�7��@t��;���,3���m|GН��o�U�B�ZV��=�{l�>NO��Nw+����9�H���_��cY���9s�"���H��~���@�w�Y�W��:��"�����/w�g�N�+��K@�W�=E�Q�>�H��_+��?���]�|��7J��W.����n�|�l����1lc��]�\w�y(����EzD������e�%��	1�tu��wKlB~�}�;]7��ԭ�Y�.���7۴'=�w����n�* �{�Ez3ݝ�Ģ`�Y�~�ܫ��)z�#E��%Y���"� =8Ǣ���=�
@��
��g�j����pR�'5ٖ.m|ߡg(�t�6�	vR�G�g�	����E����ü�]�kV��X����V����;����vo�`�kpړE:���%�uڮ� z"��GN�X%�|t����/���3F���]v	�<y���|�%��@���Eg���7FQ���P�ww��e�+�twz�ٰy���c�k�t>�]|c)���R����[l>�&z=��,޴��{^�n�o�B>t�|M!�y�X�)��.m|��~l�H'i��:K�y@_&��i�Y�6�3�Vi�eE��N�����/����eS�l?]�|�!�1?*�o�M��~����ePm��6b__���6�L���+�B�g���_�������b�M�.��:��R�ť�6��fG�_.al`��� m|�Z;v~�6����A��2n?����1Sz_?̟\���j9���/�����F���R^kˊ��񺐏 �X ΋b��r!ߨ����CJ�W�|Cf���?��H��!��0��S���Z|��}[��|v�[�� �G�j�X����h��>���JN����԰��o/6�7�a_���cm�"Es��Jc>��mJ}9`�K���b>��s�VvY���<>���[/�6!�U���#m2��O�bV���~��"݌l���wY�|6v������E��~�5�t=���W���Ę���S4v��y �!=/��e5�W����V�&�|Öc�|�Ҿ��%�|C&�#[20S�u�ې�������V���ag6u֏!kM����z�.����2�Zag^�~�ẇ���G{����.1�b��zd̀���"��e�7is�;j�����[}�5jeޤ���0ߌ�j�v�V�L�K��E��3C 䣾D�d�K��|�6��7a������x�[��&��-���l?�Cb>[ś�gc��5nc�i�X����b��E:������a�h������*��?OX,��e}��︍���>T�kk̷q�͚毕oM���"m/v
_g~��Z6��߲���&�|�¾����y^�gm���_6|ߥ�\B�	+�"GW�\jB�7.lS�~���_J{���Q;͸S?���Z������Ꮧ|M�[8
jB�G�k�+��=�% ����%�|w܊�=�> Ƌ�[����Nߣ4�K��j�?���i��������|3Ez��FM���o�ڸ���a�n>:!��-e#��O�&?=��_��-��£���|��;��3k��/$4#����g��g5֣!��sxn���W 泶���s�V��W�_�%����т�!��Oْ�*|�����u��"��u��r���̘��#���G��s���
�������q�����#������P�Ϲ������鍏Կ����z�e�l����@X�!k�i����=��K}�6�I�k!z��b����W���K1r�|?t���B�!㻋�,�.�|��Kj�
�e���m�4�gk���I�xN�;d�y��~�����K1�L�>�|���Q������J�����x�Y즩|3E����F7.����Є4���+�[3.M��ܥ�|el�6��F�_��O.����F0J��|ޥ��Kf\�cwm�s,���҈����]
��Q������ �.�|�������m|t����y�]G����ؐ��|�b>�?�a��]�R��^<����%�_B\>�~���z4�b�J���xI�[a���GFsu������}�m�������]J�x1X0�/q).��n;��x�% �ɇ�_E�J�e�#��<�����|��YBw�Kj�&�h���9�޲;��C'���&l�/g���2/�\��e&��T�,v�q}���'|�%8��2�Q���Ƴ�oe{py�#�!� e����.h|t�/KD�K{��Q�%h!�g�_�&����+㉌1��Q���y�{/��m5�3�8�y�Щ�L}�R�dґF���|i~�\J�/uO�~�3�5�!��D@�?p�ʹj�������}9�����<���x����m0[�c��P���'Kz�/���jջ}����p�)�;)�O�7��� ���[cX/Qտ����%�}����	3��1���ch��6�����x[ۮ��9��U�ԙ��u2f��xc+�K�����.������q5^T�N�O�g5�]
�cR��b�ReQ��$J��������؃d�Z�W��2�/ ����_eO�_�>�4&Ƥl?as&�=c��x�����@}/u)\�*�ǵ�������|�K�/���wS�	�z~ta�e}���#�q =C9����T^��J㣥|b=���4>Z��x�̧����&=��i�;�%�E�gTYT��xn)���Q��U�J�a.��� �].�"���L�q��?�����/��SB��T���_���T^�7�Us���Qq=�y��Hs?���2_��Z�轾W4>*��k�@���B��^�S�E�Ӵ_���K�o��V�S��?.l|Th?�W���[��Qu���Lc(=��7T<_�eQe��~\��fTܗ tʶ+����4�r��]���u)�	a<gy݋\��<K�$1�]�ֺt�Ka��yr��o�_S�#��a�������?����x��w]"��޿ȥ�у>��>��˘O�?����_Ḃ��c��˷�KgY�����/��F��������/ů��"/�����g]���U<^*�WY���P*H� F�'�xe>�VDT嫼~�h|����W�����W�O̺շ�xAY�E�����v���[�@��w@���j}b>�o^��Ǣ|+\
�+�X8�=ۄ�|�yXX�x/�?������%�|��:��X*�e�P�L@X�I�gp���ߑ#�|�����p~���7��1ߌK�.��(!ٗp�����>�;����x��yƞ8>����5;��z�(��逐O>�>��b>�?D�/��C�b����3�/��C!�gO��tY������1��C!��z���@�G���|)jЂ�������] �Eԭ�����
!��/����Aw�z��|�,6'�@U>ĖP����|�f۹ �}�w����/P>#�1�Iw��`�ӽ�Gv_���|T���u��{����Þ�(�Z���Oųq�NZ��X��7Z�6�y�q�H���s�����l�^��k�x���}�2^w+�](bn�J|���[��{����_P���Wާ�q)�� �+��s=����{}�n'�R�s��=J�Ή��6� ��) ��|�^��9@̇�ĳ��z/6�!۾����5�ː������͊uu압o=���|?ܷ����g��:泿�`���o|�X���k���g�l�{<U����8�Ӎ�����p28�焐o���������5�[C6+~����nj�g-�8��"@��b>+�o����:��	g��6�� �Sg���A �+�G�3�7LW���mV<N�o���k��m����g���(��}#��q��1�m��{f�r�	!�<7��s��w����M��E�d�6�Y �!߸���;j}����	�mF�#�|��5�߸����w�ԕ�{��!�����"}�ߟc1�:|�}��F 1 ]|����	��t�:�#�v.��l�|�u5�۸����ͬ�yNb�/)׭�͍'�eb>;KP��x&���=���/}�MX�m�LL�Q�9��;�1��W�<�lL��7�����>"�|�#؜�gm:����l.��6�F}�sOJ�|@m�jr�'l���������!B_��gi�����(B���"}:�X�+��DB�W��7Y:���������^-$K�f{?#�[�*���utv\N�Itu6`�mq���g.F(��k̷����-��u�c��� �-�6��]P���@����K�zƮ��2���I���j�~�5�s�	M�sk?�c*�m����O����^e��4�����k6���;�!_6�l���Y��o�T���[�Wp�ml���1`|<�	m|���}�����6���|c�E�l�1���l;l?3T����E�|�.*�:�Tޓ��c���޲���Pm|k��Qف���@�\ߡ��f<�ҳ_Ϳ�@���,����g�0�Ҵ~��m"!�.�����W�|r=BԥR�>���% �U��6��r���_g��/c>����ȫt�g5:%�����6b}U^�#<ǧ{0���uJ�tS\_�y�?��W�U:³�i)J!�#̎����6f���JG���!-���:B�G�NI@��*�N�����ۈ|�ĺ�Ц���"-ž�#-���D^�#<c��j�U��XWUB]Y�\ԗu��|S}�q^҅y	�������:B�WYb]U	ue�rQ_�j�M�2���:��,�����:�7�v��e����o�_e	�uU% ԕu�E}YG���z�U��XWUB]Y�\ԗu��|S�p>�j��)_e	�uU% ԕu�E}YG��7��U:³���ĺXjA��Pߺ��[>K�UyI�%T�+�mu�,��u�XWUb]U	u�I���j�M=��¼�6>.��K��EjA��P��y�.!o|�o��w�/P���.�K�OI��k��6���|J�~$]�R_,���۔��@��>�����坭�u�H�ܥl4��n��c�M�[�o��������"I�����K��r����P�!ԩ�J'% ̫t�P��*���0��I	��-�t�K-�h|�nJ'% ̫tR¼J'% ̫tR¼J'%@}K@����.w�aݔNJ@�W�J*��I	�*!ԩ�J'%�·�K-�u�,�uU%�W�J*��Էa^�#�oüJWC:�r���(u�K-p].������*�� �7�Xz�Է�O�r� �CJ@ҵ|��7w��r�S(!���U)A*����)]��wJ��׳��*]	��]���t��.A�,�uR¼��]�NI]�z�T^��*��J'%@};��Q��]��W�I	Py�H'���ʢtRT�<�I>!��(]	��]���t��.��u9�ͅ�gI�U���ʫtRT�\������ܥ(>%��u�K-P|Jz�:�r���(u�K�u�����%�:J@�y�t��.��_�RT^%U� ŧ$�����m�RT^%u�K�u�����%�:J@G]�R��ct��.�@�)	���]j�s|���ܥ�?���	��-�{�b	�u�@���Y��y�NJ@�W��y�NJ@�W��.�H�ܥl4>U7���U:)a^���U:)a^�#ĺ�[ �r�Z���T�SuS:)a^���U:)a^���U:)U��.w��O�M��y�NJ@�W��N�U:B�Sy�NJ��6��XWUB].�*!ԩ�J'% ̫t�P��.w	�/�KP9b	�u�Ԃ��Uu˅.�KP|��꺔�u�~�¼��|�#�|�% ��R�Ƈ�V�7�B��#��0/�*��?W���J@�SuS:�s|���ĺ��ʺM�R}��|�#��k�.!_e	�uU% ԕu�E}�jԷ_�����e�%�6]�nC��m���J@�+�6%t���nc�u�B�ʫt�P��*!�U��XWUB]Y���\�¼��|�#���%<k�*K@��*�.7)��u!惢�j?U�#<��¼�J@��*�.7iJ��u��/���ȫt��+_e	�uU% ԕu�E}YG��7���y���U���uJB]Y�\ԗu��|Su���b|�]�Y�,������n��/���mD����uS��9�R�:B�'ʢt��i)J!�eQ:B�WYb]U	h�Mq}��b_�Uy������Xb]U	u9�R쫾9�Rt��>�8��b>Q�����U��XWU�tS��*�����=K@��*m�)�/�R쫾*o���e>���|�%�u��7 +TREE  �����������������                               �h	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    T�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         �H            �            �6            =            �;            �_            s^            	�o|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���OHDR�$                                    �e	     S          +         �                   �v	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     �      T�     �       �N��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     �      4�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  )��~OHDR                                     *       T�     �       ^J     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��Q                            x^��1
�@EGll�l`�	O ^��+(�K�^E0hc-��66b���섑�_.�����٥>�A���-𚝔4�&[1�i�� ��K��֤�"��9��55)�@ڬP��&���'eZ����<��|�FhM&(b���y �yJY��W�Ij���=l��u�(�иJ.)�S�))���W8ꄓ�W��q_�TREE  ����������������/                                      �u	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���J�@F?,|����΀/ ����B�;�]�D� �S�(X(��Z���)ӭ���O/�9Y��=f�`�,����y��\6#�I����"�w�&�(|aLv�<��,�&��,�E 9��� F0${Hoؑ]%���E �˻�"
���Α�d?�{r�B�f@�B�f���y�<�p/�!��e�E �,�yQX���q�Ȟ��d��2ɢ9�n�K>x�-���P��������X<��r0���S+\Y���i��˧��%�q��YAM��'�����U��X�Y���ߎh�TREE  ����������������e                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�2b`�Vg`h�c`����!�3É}�}Ldx�00X30\Qa`x���`���a�m}^ .e`x!�������9�{o~�p�އ����� ��   T�     �      T�     �      T�     �      T�     �      �	           �	           �	           �	            �	           �	           �	           �	           �	           �	           �	            �	           �	           �	           �	     	      �	     
       �	           �	           �	           �	           �	           �	        GCOL                                                                                                    B302012572::geothermal_boreholes              B302012572::DHDC_small_heat                   B302012572::DHDC_medium_heat    	              B302012572::DHW_to_heat 
              B302012572::demand_hot_water                   B302012572::demand_space_heating              B302012572::GSHP_cooling              B302012572::DHW_storage               B302012572::grid              B302012572::heat_storage              B302012572::wood_boiler_heat                  B302012572::ASHP              B302012572::ASHP_DHW                  B302012572::GSHP_heat                 B302012572::DHDC_large_heat                   B302012572::PV                B302012572::battery                    B302012572::demand_space_cooling              B302012572::wood_boiler_DHW                   B302012572::demand_electricity                B302012572::SCFP              B302012572::wood_supply                                             cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302012572::wood*              B302012572::DHW +              B302012572::geothermal_storage  ,              B302012572::heat-              B302012572::cooling     .              B302012572::electricity /               0               1              B302012572::electricity 2               3               4               5               6               7               8               9               :               ;              B302012572::heat_storage::heat  <       &       B302012572::demand_space_heating::heat  =       +       B302012572::demand_electricity::electricity     >       4       B302012572::geothermal_boreholes::geothermal_storage    ?              B302012572::DHW_storage::DHW    @       !       B302012572::demand_hot_water::DHW       A               B302012572::battery::electricityB       )       B302012572::demand_space_cooling::cooling       C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302012572::DHW_to_heat::heat   T              B302012572::DHW_storage::DHW    U              B302012572::SCFP::DHW   V       !       B302012572::DHDC_medium_heat::DHW       W               B302012572::DHDC_large_heat::DHWX              B302012572::heat_storage::heat  Y       4       B302012572::geothermal_boreholes::geothermal_storage    Z               B302012572::battery::electricity[       "       B302012572::wood_boiler_heat::heat      \               B302012572::DHDC_small_heat::DHW]              B302012572::grid::electricity   ^              B302012572::wood_supply::wood   _               B302012572::wood_boiler_DHW::DHW`              B302012572::PV::electricity     a              B302012572::ASHP_DHW::DHW       b               c               d               e               f               g               h               i               j               k               l              B302012572::ASHP::cooling       m               B302012572::wood_boiler_DHW::DHWn              B302012572::DHW_to_heat::heat   o              B302012572::GSHP_heat::heat     p              B302012572::ASHP::heat  q       !       B302012572::GSHP_cooling::cooling       r       ,       B302012572::GSHP_cooling::geothermal_storage    s       "       B302012572::wood_boiler_heat::heat      t              B302012572::ASHP_DHW::DHW       u               v               w               x               y               z               {               |               }               ~                      !       B302012572::GSHP_cooling::cooling       �              B302012572::ASHP::cooling       �              B302012572::DHW_to_heat            �	           �	     !      �	     .      �	     -      �	     ,      �	     )      �	     *      �	     +   OCHK    ��	     �       +        _Netcdf4Dimid                D_o(OCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �ݺbOCHK    �	     �       +        _Netcdf4Dimid                �� =OCHK    D�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �bj�OCHK    ,�	     @       +        _Netcdf4Dimid                �Х�OCHK    l�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    |�	     p       +        _Netcdf4Dimid                �o��OCHK    �	            B        NAME    (      loc_tech_carriers_supply_conversion_all �]�$OCHK    �	     @       B        NAME    (      loc_techs_balance_conversion_constraint iEOCHK    ,�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 4�OCHK    <�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   4�fOCHK    |�	     @       +        _Netcdf4Dimid             #   �M7OCHK    ��	             >        NAME    $      loc_techs_balance_supply_constraint �)/OCHK    ܰ	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 0x<EOCHK    ��     �       +        _Netcdf4Dimid             &     �j�dBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �	     1   )   �	     B       �	     A      �	     ?   !   �	     @      �	     ;   &   �	     <   +   �	     =   4   �	     >      �	     a      �	     `      �	     ^       �	     _       �	     Z   "   �	     [       �	     \      �	     ]      �	     S      �	     T      �	     U   !   �	     V       �	     W      �	     X   4   �	     Y      �	     t   "   �	     s   ,   �	     r      �	     p   !   �	     q      �	     l       �	     m      �	     n      �	     o   ,   ,�	           ,�	        "   ,�	           ,�	        %   ,�	        !   �	           �	     �   )   ,�	           ,�	        GCOL                 )       B302012572::GSHP_heat::geothermal_storage                     B302012572::GSHP_heat::heat                   B302012572::ASHP::electricity          %       B302012572::GSHP_cooling::electricity          "       B302012572::GSHP_heat::electricity                    B302012572::ASHP::heat         ,       B302012572::GSHP_cooling::geothermal_storage                   	               
                                                    +       B302012572::demand_electricity::electricity            )       B302012572::demand_space_cooling::cooling              &       B302012572::demand_space_heating::heat         !       B302012572::demand_hot_water::DHW                                                   B302012572::PV::electricity                                                                                                                                            B302012572::DHDC_small_heat::DHW              B302012572::grid::electricity                 B302012572::wood_supply::wood          !       B302012572::DHDC_medium_heat::DHW                       B302012572::DHDC_large_heat::DHW!              B302012572::PV::electricity     "              B302012572::SCFP::DHW   #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302012572::DHW_to_heat::heat   5              B302012572::GSHP_heat::heat     6              B302012572::SCFP::DHW   7       "       B302012572::wood_boiler_heat::heat      8       !       B302012572::DHDC_medium_heat::DHW       9               B302012572::DHDC_large_heat::DHW:              B302012572::ASHP::heat  ;       !       B302012572::GSHP_cooling::cooling       <              B302012572::grid::electricity   =              B302012572::wood_supply::wood   >              B302012572::ASHP::cooling       ?               B302012572::wood_boiler_DHW::DHW@       ,       B302012572::GSHP_cooling::geothermal_storage    A               B302012572::DHDC_small_heat::DHWB              B302012572::PV::electricity     C              B302012572::ASHP_DHW::DHW       D               E               F               G               H               I              B302012572::ASHP_DHW    J              B302012572::wood_boiler_DHW     K              B302012572::DHW_to_heat L              B302012572::wood_boiler_heat    M               N               O              B302012572::GSHP_heat   P               Q               R              B302012572::GSHP_coolingS               T               U               V               W              B302012572::GSHP_heat   X              B302012572::GSHP_coolingY              B302012572::ASHPZ               [               \               ]               ^               _              B302012572::DHW_storage `               B302012572::geothermal_boreholesa              B302012572::heat_storageb              B302012572::battery     c               d               e               f              B302012572::SCFPg              B302012572::PV  h               i               j               k               l              B302012572::GSHP_heat   m              B302012572::GSHP_coolingn              B302012572::ASHPo               p               q               r               s               t              B302012572::ASHP_DHW    u              B302012572::wood_boiler_DHW     v              B302012572::DHW_to_heat w              B302012572::wood_boiler_heat    x               y               z               {               |               }               ~                              �              B302012572::GSHP_cooling�              B302012572::wood_boiler_DHW     �              B302012572::ASHP�              B302012572::GSHP_heat   �              B302012572::wood_boiler_heat    �              B302012572::ASHP_DHW    �               �               !   ,�	        &   ,�	        +   ,�	        )   ,�	           ,�	           ,�	     "      ,�	     !   !   ,�	            ,�	             ,�	           ,�	           ,�	           ,�	     C      ,�	     B   ,   ,�	     @       ,�	     A      ,�	     <      ,�	     =      ,�	     >       ,�	     ?      ,�	     4      ,�	     5      ,�	     6   "   ,�	     7   !   ,�	     8       ,�	     9      ,�	     :   !   ,�	     ;      ,�	     L      ,�	     K      ,�	     I      ,�	     J      ,�	     O      ,�	     R      ,�	     Y      ,�	     X      ,�	     W      ,�	     b      ,�	     a      ,�	     _       ,�	     `      ,�	     g      ,�	     f      ,�	     n      ,�	     m      ,�	     l      ,�	     w      ,�	     v      ,�	     t      ,�	     u      �	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ,�	     �      ��	           ��	           ��	           ��	     (      ��	     '      ��	     &      ��	     $      ��	     %      ��	            ��	     !      ��	     "      ��	     #      ��	           ��	           ��	            ��	           ��	           ��	           ��	           ��	           ��	     7      ��	     6      ��	     4      ��	     5      ��	     1      ��	     2      ��	     3      ��	     :       ��	     C       ��	     B      ��	     @      ��	     A      ��	     ^      ��	     ]      ��	     [      ��	     \      ��	     X       ��	     Y      ��	     Z       ��	     R      ��	     S      ��	     T      ��	     U       ��	     V      ��	     W      ��	     i      ��	     h      ��	     g      ��	     e      ��	     f      ��	     |      ��	     {      ��	     z      ��	     x      ��	     y      ��	     t      ��	     u      ��	     v      ��	     w      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �       ��	     �       ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �      ��	     �       ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	          ��	          ��	          ��	          �	     W   OCHK    L�	     p       +        _Netcdf4Dimid             '   z۹�OCHK   �-     �       +        _Netcdf4Dimid             (     k�	�OCHK    l�	            +        _Netcdf4Dimid             0   �R>�OCHK   �0     �       +        _Netcdf4Dimid             1     襄�OCHK   ~�     �       +        _Netcdf4Dimid             2     ��OCHK    �	     @       ;        NAME    !      loc_techs_finite_resource_demand N�SOCHK    ,�	             ;        NAME    !      loc_techs_finite_resource_supply ���4OCHK    L�	            +        _Netcdf4Dimid             5   ���OCHK    �     �       +        _Netcdf4Dimid             6     �͍OCHK    L�	     `      +        _Netcdf4Dimid             7   �G�sOCHK    ��	     p       +        _Netcdf4Dimid             8   �?�OCHK    ��	            +        _Netcdf4Dimid             9   f{ZOCHK    ��	             +        _Netcdf4Dimid             :   ��%OCHK    ܸ	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �)�OCHK    �	     @       +        _Netcdf4Dimid             <   �� OCHK    ^�	     @       +        _Netcdf4Dimid             =   X�nsOCHK    ��	     @       ?        NAME    %      loc_techs_storage_initial_constraint ؐ2OCHK    ��	     @       ;        NAME    !      loc_techs_storage_max_constraint �.yOCHK    �	     p       +        _Netcdf4Dimid             @   �8�OCHK    ��	     p       +        _Netcdf4Dimid             A   �R�EOCHK    ��	     �       +        _Netcdf4Dimid             B   uc�HOCHK    ��	     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ,��&OCHK    ~�	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��q�OCHK    ��	     p       +        _Netcdf4Dimid             G   /��+ �   Yz                          GCOL                                                       B302012572::GSHP_heat                 B302012572::GSHP_cooling              B302012572::ASHP                                             	               
                                                                                                                                                                                                                                B302012572::GSHP_heat                 B302012572::DHDC_large_heat                   B302012572::PV                 B302012572::geothermal_boreholes              B302012572::heat_storage              B302012572::wood_boiler_heat                  B302012572::DHDC_small_heat                   B302012572::DHDC_medium_heat                   B302012572::wood_boiler_DHW     !              B302012572::DHW_storage "              B302012572::ASHP_DHW    #              B302012572::grid$              B302012572::GSHP_cooling%              B302012572::ASHP&              B302012572::battery     '              B302012572::SCFP(              B302012572::wood_supply )               *               +               ,               -               .               /               0               1              B302012572::DHDC_large_heat     2              B302012572::PV  3              B302012572::DHDC_medium_heat    4              B302012572::SCFP5              B302012572::DHDC_small_heat     6              B302012572::grid7              B302012572::wood_supply 8               9               :              B302012572::PV  ;               <               =               >               ?               @              B302012572::demand_hot_water    A              B302012572::demand_electricity  B               B302012572::demand_space_coolingC               B302012572::demand_space_heatingD               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               B302012572::demand_space_coolingS              B302012572::DHW_storage T              B302012572::gridU              B302012572::PV  V               B302012572::geothermal_boreholesW              B302012572::heat_storageX              B302012572::demand_electricity  Y               B302012572::demand_space_heatingZ              B302012572::battery     [              B302012572::demand_hot_water    \              B302012572::SCFP]              B302012572::DHW_to_heat ^              B302012572::wood_supply _               `               a               b               c               d               e              B302012572::wood_boiler_DHW     f              B302012572::DHDC_medium_heat    g              B302012572::DHDC_small_heat     h              B302012572::DHDC_large_heat     i              B302012572::wood_boiler_heat    j               k               l               m               n               o               p               q               r               s               t              B302012572::ASHPu              B302012572::DHDC_small_heat     v              B302012572::wood_boiler_DHW     w              B302012572::DHDC_medium_heat    x              B302012572::wood_boiler_heat    y              B302012572::DHDC_large_heat     z              B302012572::GSHP_heat   {              B302012572::GSHP_cooling|              B302012572::ASHP_DHW    }               ~                             B302012572::battery     �               �               �              B302012572::PV  �               �               �               �               �               �               �               �              B302012572::demand_electricity  �               B302012572::demand_space_heating�               B302012572::demand_space_cooling�              B302012572::PV  �              B302012572::SCFP�              B302012572::demand_hot_water    �               �               �               �               �               �              B302012572::demand_hot_water    �              B302012572::demand_electricity  �               B302012572::demand_space_cooling�               B302012572::demand_space_heating�               �               �               �              B302012572::SCFP�              B302012572::PV  �               �               �              B302012572::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302012572::demand_electricity  �               B302012572::demand_space_heating�              B302012572::heat_storage�              B302012572::battery     �               B302012572::demand_space_cooling�              B302012572::DHW_storage �              B302012572::DHDC_medium_heat    �              B302012572::grid�              B302012572::DHDC_large_heat     �              B302012572::PV  �               B302012572::geothermal_boreholes�              B302012572::SCFP�              B302012572::DHDC_small_heat     �              B302012572::demand_hot_water    �              B302012572::wood_supply �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302012572::geothermal_boreholes�              B302012572::DHDC_small_heat     �              B302012572::DHDC_medium_heat    �              B302012572::DHW_to_heat �              B302012572::demand_hot_water    �               B302012572::demand_space_heating�              B302012572::GSHP_cooling�              B302012572::DHW_storage �              B302012572::grid�              B302012572::heat_storage�              B302012572::wood_boiler_heat    �              B302012572::ASHP�              B302012572::ASHP_DHW    �              B302012572::GSHP_heat   �              B302012572::DHDC_large_heat     �              B302012572::PV  �              B302012572::battery     �               B302012572::demand_space_cooling�              B302012572::wood_boiler_DHW     �              B302012572::demand_electricity  �              B302012572::SCFP�              B302012572::wood_supply �               �               �               �               �               �               �               �               �              B302012572::PV  �              B302012572::DHDC_small_heat     �              B302012572::DHDC_medium_heat    �              B302012572::SCFP�              B302012572::DHDC_large_heat     �              B302012572::grid�              B302012572::wood_supply �               �               �              B302012572::GSHP_cooling�                                                         B302012572::SCFP             B302012572::PV                                                         B302012572::SCFP             B302012572::PV  	              
                                                                     B302012572::DHW_storage               B302012572::geothermal_boreholes             B302012572::heat_storage             B302012572::battery                                                                                        B302012572::DHW_storage               B302012572::geothermal_boreholes             B302012572::heat_storage             B302012572::battery                                                                                         B302012572::DHW_storage !              B302012572::geothermal_boreholes"             B302012572::heat_storage#             B302012572::battery     $              %              &                         ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	          ��	          ��	           ��	          ��	          ��	          ��	           ��	          ��	     #     ��	     "     ��	            ��	     !     �	           �	           �	            �	        GCOL                                                      B302012572::DHW_storage                B302012572::geothermal_boreholes              B302012572::heat_storage              B302012572::battery                                   	               
                                                                                         B302012572::DHDC_large_heat                   B302012572::DHDC_small_heat                   B302012572::DHDC_medium_heat                  B302012572::SCFP              B302012572::PV                B302012572::grid              B302012572::wood_supply                                                                                                                                       B302012572::DHDC_large_heat                   B302012572::PV                 B302012572::DHDC_medium_heat    !              B302012572::SCFP"              B302012572::DHDC_small_heat     #              B302012572::grid$              B302012572::wood_supply %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302012572::PV  5              B302012572::wood_boiler_DHW     6              B302012572::wood_boiler_heat    7              B302012572::DHDC_small_heat     8              B302012572::GSHP_cooling9              B302012572::ASHP:              B302012572::DHDC_medium_heat    ;              B302012572::SCFP<              B302012572::GSHP_heat   =              B302012572::DHDC_large_heat     >              B302012572::ASHP_DHW    ?              B302012572::grid@              B302012572::DHW_to_heat A              B302012572::wood_supply B               C               D               E               F               G               H               I               J               K               L              B302012572::ASHPM              B302012572::DHDC_small_heat     N              B302012572::wood_boiler_DHW     O              B302012572::DHDC_medium_heat    P              B302012572::wood_boiler_heat    Q              B302012572::DHDC_large_heat     R              B302012572::GSHP_heat   S              B302012572::GSHP_coolingT              B302012572::ASHP_DHW    U               V               W              B302012572::PV  X               Y               Z       
       B302012572      [               \               ]       
       B302012572      ^               _               `               a               b               c               d               e               f              wood    g              electricity     h              heat    i              DHW     j              geothermal_storage      k              resourcel              cooling m               n               o               p               q               r              wood_boiler_heats              wood_boiler_DHW t              ASHP_DHWu              DHW_to_heat     v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes               �	           �	           �	           �	           �	           �	           �	           �	     $      �	     #      �	     !      �	     "      �	           �	           �	            �	     A      �	     @      �	     >      �	     ?      �	     ;      �	     <      �	     =      �	     4      �	     5      �	     6      �	     7      �	     8      �	     9      �	     :      �	     T      �	     S      �	     R      �	     P      �	     Q      �	     L      �	     M      �	     N      �	     O   
   �	     Z   
   �	     ]   OCHK    ��	     @       +        _Netcdf4Dimid             H   4#�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �  ! �        �  ! �        �    �           �        8   W�4                                                                                                                                                                                                                                                                      OCHK    >�	     0       +        _Netcdf4Dimid             I   �A�OCHK    n�	     @       +        _Netcdf4Dimid             J   z���OHDR�$           �             �          ?      @ 4 4�     +         �                   
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              > 
     3      > 
     4   ���OCHK    d�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             \�             �
             k�
             L�
             �
             qZom	  �     �     �   �     �	     �   �  8   |�9!rOCHK    U�
     �     L        DIMENSION_LIST                              > 
     5   [���OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         t3            �6            \�            �5            �E            I�            ��            S�            �m             ��	            |o             ��
             ��Rm                                                                      �	     l      �	     k      �	     i      �	     j      �	     f      �	     g      �	     h      �	     u      �	     t      �	     r      �	     s      �	     |      �	     {   	   �	     z      �	     �      �	     �      �	     �      �	     �      > 
           > 
           > 
           > 
           > 
           > 
           > 
           > 
        	   > 
           > 
     	      > 
     
      > 
           > 
           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      > 
           > 
           > 
           > 
           > 
           > 
        GCOL                        DHDC_large_cooling                    DHW_storage                   DHW_to_heat                   ASHP_DHW              wood_boiler_DHW               DHDC_small_cooling                    battery        	       GSHP_heat       	              SCFP    
              ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity                    heat_storage                  demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                 !               "               #               $               %               &               '               (              DHDC_large_heat )              DHDC_small_heat *              wood_supply     +              DHDC_large_cooling      ,              DHDC_small_cooling      -              PV      .              grid    /              DHDC_medium_heat0              DHDC_medium_cooling     1              SCFP    2              �{     3              �{     4              H     5              H     6              H     7              8     8              �F     9               :              Fz     ;               <              electricity     =              �F     >              8     ?              8     @               A              �{     B               C               D               E               F               G               H              energy  I              energy  J              energy  K              energy_per_area L              energy_per_area M              energy  N              8     O              �F     P              �F     Q              �{     R              8     S              8     T              J9     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              ND     ^              ��     _              ��     `              ND     a              ��     b              ��     c              C     d              ��     e              ��     f              C     g              ��     h              ��     i              C     j              ��     k              ��     l              C     m              ��     n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          > 
           > 
           > 
           > 
           > 
     1      > 
     0      > 
     /      > 
     -      > 
     .      > 
     (      > 
     )      > 
     *      > 
     +      > 
     ,   TREE  �����������������f                              V
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TW���cPQ��b���]{��EcA�}��Uc�v$c�5Ɔ�P���1j�7{����¹�������{��>k�׺�{�;�}v���D��TdS^�R�E6�#y��Ȣ�"�y�(�Ƚ}
�YD�Y�H�k"����Ia�s,@��D�mE�,WXϳ"�p��H��"U�)L�$�Y��Hd��������|]J$���>Yᩰ�E��\IǼ�k),4���"��"u������iD��<�Q�H�[���o����Ȯm"�+̫��!���ȵg`7��`���;��H�ܬ��Vm�&��O�:Y�{��^=���|�\^�ǯ�o
s�!�";~EQ
�QN$�=]]!�l�*���A.��)RId�V�5>/#D�o��+�O2*��t�{*��ȗ�Z�s��=$���E$cW5P��6�y߆��pYϽ��:w��3:=v�NaO��̻��������0�UZĈ@�>����8]j�c\�����;h�X�(>��|��z�ہ����Y���/�����ї���_�tc����,���'�W�W�G��¿D�X~��F5RXyl`vt��u�� �%�~��ٍ����bo�3:����RX����k��?+op���C�9�w X3�m¿���g��"[(lv뎽�/�}��1
�vG��v%�-6��Ka��/�$��\�Ԟv
s�v��Gx:�M�vP��ؠ�H9�=<����&���E�gvd�b���I��M����4:I�0����8����e�NJ����#�yD*�Sm$#��a�qޗ`O�(l'�o@��Oi�	�G+�_JW�y b���σ��?Z�؆E��_����/�sM���7�@rl?��
2zyLd���'�'�$Z6�G��(OQ�X�;���[�9����~7���E�̃�9�|��_���]����g��%���BY�:�ق��������i�{5��	����I��ߝA�_�%���"9^×��CXk2��aO�7�~�I�8����7�2��'"�u�[<
�G�dlB��E+�1��wi����k��g�a�Ir
�6��Y���@�zk�#�=��i.^G�Ƕ��RĞ��Ku�(�2��c��3$�.Kn����Ò��!���vw����!��B	�y r�i�MG�����>K`S��c{j�p�I����	�;������+�n��Dk�������ߺqS!�LD���2��C��d<|%�, ��bO��o�c��6O��D�2�
%��9��jrM#dT�b��1z���[�2�M�Ş�t)M�}W�!�v�~
_/yG��o1{����c��,��~�����"d2�=�'�����z�'�ٶ�/�ێ�l���c˓_��Ψ�Δ���������ƨ2���/~RG>{�I֞�φ؂T�6x�;�|!֡�H�]SJ���M�O~��~oQ)�s#��V��o,�,�rJ
Y��glk�Y�����P^�[��<(�<�R7�����I��糯��%I�e�$�;�o�y-j��~!6�����HtV� ����MMQ����ӻ���4z,�<��},�&�5��9�ƹU��.�Kjb�ئ��s��x`�=������2����X;���ㄸP��}6�����kVz��Q[t(`��<w�|��|�o�$NN`oW�W��y��C��v����d�����ľ��;��$q��~L[�D�ژX3�[lz��eLp��cSg|��� �71�-�=7�����N�h�2L����x�v�!�����a���;r��a�i͎��d.�J��6S�uẸ�XYF�'��|�]�����&5_��#K>���i�Ƶ����+$��'�{�ۭ�O}^�:���i��_%Rj�+9~��l/�E��S���|-���k�ǽ�0���v���9d1y��ciLz���$hA�,������Q���mϷ'�X!W_��S޲kX-����q���`�h�@N!��_T�hSʈز�t��NOo�.W�B�hɳ)!s�S浯tx^����y���q>�N��#��%�2pR���$,o�8�{��������'Nx�~����{�Z5�l�t�ѭ��
�%7�d�<0xZ�No����2_�+ARa�\�H�Z�k)�K®}��!��̱���i7��k�d���l�M-C�g��efʗ�=��K���U2!.���=����B�L��}���דf52H��nr��g|t��Ǿ�<,~�;J���ȅN���ڌ�m�X�==�,*/�������KH��2z�V��u��k��,ɶCV�4�q��2�<�;���Sn����{'ThZH�c_W��`[=�Z�	�#��KN��>�S��9�/��Gȉ��a������+�ޏ|���Dl���:�������n��/c�{�E#X� ������������>$9���=?�G�>�<i�_���	�v�s*�����`�����&���;�#�Z��}��ߟ���s�ײ��i�mr�9�5��vlY����>����Se�'�!B<�EGX[
ӛ��*ċ��RcIn|�y>� ��%�t��!���i���ܑ��%2�!��.9}6r�A�{A��J|*@m%�/{�1{Ƀg�4kx�f]"�!�K<{��rkz���JP��3��{�ڀ�[�W�Pq8i�uO�c��c��Qm�Ñ�r2�2i��q���E�c�s���r�y�p���)��z��+6��q&�ሻ����*s4(�p\_����~9���y5�q���r��5���\��8_R�Ӧ8�z9^q8��g�B
���p��p�0��X���Q)А��Y�	��:�q+�åG0k����G6,��ξb�:�9��+,���s8n�s8~�w8�U���Ȥ��3��X���(����8�����.�������������9=\��-�:��Ca�����<�"���oq�'��Q�t�����5� ���ֲ�Ñ]�0���^�p�Ҝ{y�Eő�CS��X�v�u����a>QX�8���|�x�ߦ��N#���B�cw����}�^� �??�8:���uv8֭�f�Jds8�R��3�'wu8�T��������pԀ�r8B�),U����H���0B��
녬��;��Lخ��v �1�+3cW!���v�9���X�p\y���V:#;װ��$o-��;�pl�g+X6v��]��,v���:{��)�O;�G��Y��ۈ����θN��_N|���<�;m�-�����NL��Ç�,r8�=D�ȦD��j�s8
b��Ұ�n�\~�����c|��j�z;����1�|�#~�~V�R�dX�+��n&fd]��=8>��s	[b���R�!���n/��y���o
��������U�F)��7|�����F"���S�g���\��g�I∿�ِ��[O�4�C�@bJT�q;�ӱ���I?� ��>MȖI�B��x�jQzӂ�E��M�rG����vRO����>s�ד��*(�z�������h�r9ȳ5,��+g
�WF�Lo�����|�g��>j#O��.ҷ�X����j���g��O�շ�4�*��H����Է�\>S�����/�G�෼տ9�Fx���a/��1�uW�_n�F�z���a\|j�Mf�*���%�#	��0���Qz�3�����[��Iw���=&�����|�����0���
��/�x$��Z���SXa��#}��a�BK*syT�*2��D��}^���u�>/I�n.�]i�l���/��Go�O{*̟��}�t��6�l��
�!F�֨K���f��>�tR�E�2�{M��>?������g"%p�����
��<ZW�{�E���M���ƿr���	�_�`>��K�����|����g�NJ��X����A�\�}
Կ kg�ߣɄ�.�H��<��/}]�+񯝟H�u)�G�H�#}��0r��O��<�!r;Fa�ʉ��K��%H*�v�<8y1v���D�����'p,�Hr�.��m'��W>Km<Ja5�)O�SU����.sF���o �2W�4�0>���g�,�F�����I���^���ȏ<��T�v�|����X$��{8�|��2{t?,r�\u���Ȼ��G����w`�6�^ĝ}G�+�Q`lO�z�<~�/C�u&�s���Rw�_U�qe^����ƦH9��C.^�f0�V�4��B�ք�J#�����=*��+x�.r�zc@'�RX|���H�Q^/��#G�S'�Ս~�c{(�(5Jkt�^�	qY/��+�b{�G?�'LaǱ���; [j���}v��H�ّ��|��8]&Rs��[�b���C�����Du���H&υ��|m��ۥ�z�kl�%����.X��C�~ԑM�㦷SX*�'����[����3�
vT���5�//��~j��s���EGum<�b�vV�E����EL]\���7�¢�;��O��"���o=�������0�6{i��γ�u��� qv�&^�fr)����A��2s�B�ϻ(,�/��UxZ�M�oUXk|��m|�}�(�����r��y�Ox�s�_;b�|��#|��F�U��;M�	���I�Y�0c�_��++H�����c��E���gI>~{�O#���)9?��Y6�σ��[�Y��C�������Vܱh�֯I�3����|��+ĽW����Z�|2*�_�ޢ�ء��vp���}uti}D�j�^d���"k����k��ıE�D6Mq��B���.r�s�\�����'_�tǿ�Tp��D$qt�]�����2�L�T4�Hlc6���4��}�&���1O~��|�4/j��񭝩Y{#��
�#.�����5al.��jk�q~�Ғ/���;��~�q�} Vn�Q~Cv�'������F��B�E�=���h�v'~F�\���}x��]"6Y�����@�<�����'���*�:ևCzM�ߋx�?hv��o*k�����
�"���c�!�9��� ����������Y�;�O亗��˚h4�1���}z{`�M�W�!䚏=�ށ�n��C�z�C�9�gwb�D��F����9���,�uq�ׅy�b�Ww��DϾG��q��"�|� {t����tח:�"��F��(|tC_��݂�䤇�v�^Ϣ��_[πݭ$Fv�F8�����$>E�X>�Jd�3��x~A�$�o?��cF���U!��k��5���^#��ͬ�,J��#l�X֌12��4䁬-G�r������{���ؒom���>�:�:i<���=����?r!��Ld:݂��]b[�q�$6��[�u�_�wE�A����σ�;�6��8A=k}`z�ZALof�?l�{�ņJ�N/a�Ī�QAGIu2�y�z�y3v�$�;������<�7�}?���v��(��\e~���
�$)(OU���/�G#0������>� Y������cϟ�[��j�/87F���FP��Ɵ}�{�����~�s�~#_O¿j��`k-���ž �h!�t|�ؗ�1kKb߬�[XH�hq+��~���`�r^f�m�,2WJ$5����k>FM�{5����b�K��I���M�w�֫�A���ɺ*=�(�^�B,�A�����yi�Y��j"��ߑ���e���2T���+���V����euX��Y$��!g����8�4Y2��)>�z�������R�j�� �m��"�JD���ϡ[�J�4�5>���xy�bР��Ō��m�{wG��Ե���c���'�6_�>��N�$Zv�X���oYM֯�/��/)�������ީz�gZ���Q4O����O ��/��_��g�]#�1�WrkF������AJ�Y{q�X}��t�
�,�v}��c���k���Ūt��Ϯ�Kf��O*T=-���_�VȽ)	��
��U�/~[�i�����3��gĐ�ͧ˾h�{��G���aӋ����]Oɪ{oE����qY�yk���W����-�f�ĈG��x)9�����w\̵�����/��ɶrm�F�]pR����s�}l��O�G%H�
�d�q	B��*�������ڧ��^����lݖE�{�K��]dHp��Y<^N��+9��S��L�y!v7�q��j�ON
�.&'{�'g&�������Qg�&�<\G��7j�֜[����a�����'QN�3=��7���G��ɉ3���Q�8F�K��C�]��\F͍�U'����'c�=��a�r��k��=�6q�&qc�I�	$��7�z~6�}EsN4~��t���c/�e,�k���C��Մ���W�9Y�ߺ�7}V �x�b�Z����'9���Eھ'��/�� �l/�N�U��Gx��Zw&2J=��S��N<�����o$s��f.�Ok?��f?7"��$�O��Z�]���5ݘ��~��	]XוXt���������oO��"���Mȭ�h���Y��*,RS��I�L�d�z�椻�b4�ymM4S�./Դ�M�!�n���kZ}_M���ui4m����<6�״L.؎���4��(
�i�3�`�U�Z��DMk^NӲ�R㴥�V�����k��DM{�A�3LM�ٮiM�/�k�SX�6���i=sjZ��O����ӴR�5m�dM��KӮdP㲷Դ�{4-mMK�@�*�QX�>���)M��=z�i�
)l�9M�t��=ɪi��Ҵ/v9VY�i��jZ����Oa+�4-t��e�a���[�Z��I��NE�Ȼ�r��u�Ӵ��5m1�?D����2�B.�4-��So+l�?�{�i�Y�8�9qTa�#4m��ɼ��jZ�,
�ȹG�Y9t0�1��ܯi	GX���c5M?��6��X��hM˿M�ƜR�#�tt����i��k�'��v��5@�s�9�N�X��g4m�4dn�?��j�״�hڍq���u��A��j�;�Z��ݚv3Ra%�2<���:"Faۑ��hM�,k�a���Y&�S?�>�>�|���_m=�i���E
[�]Ӯu״}�4�Mt�Fa;sc�5m�3M�����Z��|�#:X�ZeW���b�?�y3|����� �΂�b�⋕�j��U�'B�c����D�eö&�Ѵ���rd3����s~6�7�=v���)lk(:�7��ֲ${r���5-k{M{Q�g?٫+l{z�`~��84Ma�p�����-����-�m^ç�M"&�/�
��͏h�_�g�
�H�4o��
_ɇ�$N6�O���g\odU�qղ%��o����
�4�<>�;������!Ԁ9�6��mT2$ލ�ym�w
pz�p����	���r�rq�X���)X����w�(z���6�`R�)yު��/�2��ի�T#��JΪ�N~��D5n+|�P/�d���X;����.SG4����~���ͦ�U��������b�#j�Aί��>���~�w+l�t]rz}���)�%=�mo�.{θ�#6��b�E(O�9��@����p~8y����|���[��3KR��BVkam���>��0���Gct3�Zt��Ϋ��#��s�����2��l|<�[?��pݤ6<�n��3���r��9�OԘ˩9��+��+J�_ۃ���7�E����/R���_Y�9���B������K-�A�;��X(�!�Ŭ��Ǡ����¾�w9NT�r�ח6'&����O�[���M��o�s]7S0i��#1)��N�D
��[j]b���Gź���g�HU��B�<��}����>�G��h��A����T"o�+��eio�X^�������#�����z��*�!�suj�8�1�+��¬�CC�c�y��+�<9�y�2u�wy�p�3���l�}?�>�]�lL�z����ԨԱ[]rkzj�n���ȏ<Q� �|{���f]r�c��GS�M�\L�j}����ݺȣ�uj_r�й
�Ko;w�+�(0�S�q��@}Вz{n_p_����8���zfZ����H9��O.��V�$����r)�l��W�u}�E�R�\��&������l��YJ�05�$}�L�#���y��ע.��K�yu�������N*k�T=�Q��	�����h 沷vK��k��	6X�y�bK�����ТbE&�*����"�VI�;zSsM�l����􋃨�t�����G2�P�E����=Z��H����F��O�Pl,�fO���:2�:�v���k_Û��[t��Z0�vt�ڰ�{��&+,�Hs��M]��W��(�f/@1�;�袇�]E��(��0�mߊt�����Ά�����g*lP<�o۩9��d�
�B��%���ba������fךu�A?�b�4�-��2W	d�[Ua��)|���ش{C�e�W�RӖc���G(,'6� K��.�����>��c��s�������]�-%�$7�b_kw��a�׭��
����0����y�Y>>{�O�׳������ľn��?�7��>_��C=?��o���g:;_��pϾ�IY�?X�������)����i_@`�R�3�!�E��y���g�O���-#�������'~��Ya��T����E��q�UD���z�H�"ּ߳��C����1���9�0�e.��ֱׂ"?'�rn]l�-=�T֟���>>%O�(hO3���|��F,4����k�9�Bf�0�q�O$m^�����;{L��#�r��{�r�E��nz\��4�w���	�/�$���w6>~4^�%V������=6�UVd	xb�c"lY�a�}��k2�|F�8�]�%R�x���am�Z�O�������+����]�Y�du����G�+�;�@6����y/����F���'ҁg|U/���>�?)5��"2���7�#s��?.��"�Mm�^O3���#&Gcg���9��6�l�F"��n9v�Z�sj�;��@�QV]�x�_���59��	k��>�Q���6����9������Ͳ�a�'����E+�c��N��f��ln-����b2�x1�Z�M%���-����,=�$o��H����s��Nd>����DN�_ǪY�[�=���������׍������Sj�g��Y�.:`�WքN��T�?�ߺ�E2� ֝md��������ɓ)�������%�r�v
�����+��� P���@����xI�o�eĎj�����t�ވ%��_G�K+��k�����!�}1�Y�Y� �l��`O�����8]3ϵz"���S�'���	�Rd3�0�z_j�T�W$I疽]����q[b41�6N��q�,|Z� ��e�����|c8>��ܻ|4�>�v�ǖ��{�+���o�*��gv��ؖ	���WZo�׉�/�;�zt)5{mbG0��^N$?cLY��Irx]��*�Z���������_Y���Z�,��;��ߞ&f�o�2Wb@k�_��۟ߟ�_�N,���Z���&��/R*N�z�|bY���T�2e\ix�O�Ar�Y/��=e��@)�1V�7((���ׇF��)��\������������%��jȃ�ö�r�l�<���wH.�K���iG�~�V�r��%7����t��(U��%�>h1�|]Y�/�4-_�F���o,
�XY.�v��1u��y%rȍu��N�j[�p�%��i#�G�p��jS�F���vbk�-���}��� w���ȃwv�U U�]W}�I�f��/�߯�L��;�s���{H������y2͔}C�H�J��]2rЫ\�Pca�5g|�n��0����ڵf[�m�Y����n����.ɋ�-��'|��M�x���p�}�r�p�l�7@�ט-�*{I�e�X�J�1H������?H��=��B/Y[��\�o������5$qV�$ԝ)�z.�%$����\�ղ��-�t��O�扗��V�P�����lz�D|��%������U�:���!�sl��n-#������E�����nd�rq��iЭ��?{��*S�^&h��]�-��сo��f/b�E�G�UZbg-b�Y�{��� s짦y�~�Q�>?N��>��7��n�\'����U=�!=>Y�x�:�u^w�ѯ�+���"�A�u?ƍ!��B޺J^ౝ|1��|1F��r������s��囤0$	���߉� ��N�<H�R:<��'x�)<.$�
>ӌ<��-'?���ョ�73����.>�����弟��Ş���nPR����9��8���WR7-�d.��o?��j?�� �����s�Z�u�CX�3�9�����h�y��d��#~�"����?dq���,r����k�s2xI�}�V>z�!�Z�N�[�0|'Ǝ���4�a�L����Ѳ�am5��A�q����FF���y<�i~.�BO�mgi�R�l���\s5�77��r��&\�3B��J�8x�06�6���j���� ���˳v��"*FLk��~�0Js|���gC��p�0��0�3�c^Q5�hjØP�=�2�W�c�����0��fo�Ƴ�����~�k��F�e����a���y����5�a�<nQ��8�0r�(���J�F�,���9#�L	���V�0z�6���>���*�DS�\�EF}�{�Q�Cwt��Y�	�\Xa�c:��μa��]����q�Q��Sa-F㗬�؄��Q���*[�c��c�è��!�:��%�X�yM�+lZV�(Ÿ[�8�N�OSX��q�+��S�0~<��5�"s�x��0��S�����0���`�B�c[366=z@�K��׉�6 Y��g��e�l���� ���tc�c����ů6�z� kw�u?j�6Ƭt�q���Ca���^Yè��0��w�[�����G��A��
�x�?`��#�m�0_lv*|��i�����
+o���M�X۹�[a���ޥ�"���lrF(,������c7l����sxb�O�';���^o[�����7
�Ş^lbk���0~���5{8��0�O����ߦ@>��>|��/����Z������N�|F���T)������W��_}��q�)Љ�����B���e;Jf>+�����
��3�~�t�����ܛ���(�7����ɐ����_z,�������~Ȧ�S�|�5w�
P��>����Fct�L^�z�o~
&����ɓ�ߐ�������M��POP^%���}�\�k7��[2_�xz��
����ݙu�u���-S���g����{���y��-����נ�����Z9�I�}7τ�W��Ac�)�:���8{�e���
��|�{R7�����
�O�ڄ������0��?���k�k�X��G5��������.Xcj�0э�����ӏ����j�I�մ��n�*5����#����d���L.�]�,��"�D�@��6@a��^�؉����X�S:�j�HQ����ý<~e1�.8
��܄����NJ���k��8P����NJ�<&}�?�����qҎ������P���8�m�����Ǉzz�n|�:���IE�#�Iͩ�N��'�vC���X��-�b]���E��7�gUb���*>�G�H�#��Q>��䰇��"+�*l0��E�I���������NzI�l}�F�v�|��ŎM�ɝaԩY
���]f}wܐ ���7R��l}^E�jJݿ.�5\�lN^��о�u���.|V��4[d�ijT�؆.��45�����]ȏ<G�T�T�|"{.�#d39���IQ���#��=�����y\^F�K��t�<ߛ�$�~N��(0��SX�O}p�z{o6� �m��8M���z��U��"���1)ͭ�I:�{���2�&�V�u}GQ�L���H�����cB�����n��W_�Q^Ӹ�#-�S�Ս~ ��MJ(��~���N��M��ä=�A���u	���M�N��D����c�3Ja���5P?j�C�ž��IV�q;�qM�����t�~q5X��t���d�O��>{���h�g#�x펍.����k.XNz���s>u�L급U66�}o�o��:I�!����6̏��T���"q��&<���.:*���#�����D2}�����?��H&򳋝=�����lx*JO;���v����m 5��uֈP��ݶ�^
��p����[tz��]kn�7����I�!���"� �{0'���H������t�����Oj�r�7��D����W�O�����*��>w���岽���M���"���Ͱ���f�F|m�;���)4������):��0��=��n�T�q���/%�~%�fH�u �ׄ�z���C��ϓ��������b�ȼ��6#)70��n��x�,6n��k�����?oy��-�$�&�MD��ǌ�J��A����N���ȜS"[����=��ȍ�"��v���*����0֖����M�ݹ_N��鉽tق=9Fn�?[9#2m�}]��"�a�9ǐ���H�5:����[{����~Nt�����{+"������Z�#�aO��Ӝ1{XG�0O?�v��+�H=֛RA������i�C`"~*�� o���@��1d�<���#�������[�l�α����Nrs�I"���ȡ|<Y�I��%�ϳ־,�%�����7b�AN�����6�c)�+�����^�������'���U~�O���H�{�5�+�Ĕ���g�:Ġ௰#�鉮�QO���\B�`�?.{���G�+ֱ�Cg��������Hf�6�G<2�C����C| F~�^�D�]᝱CW��6ꂯ��z�_�a�9�b؍[gK`��1��R�zų�^�}�El��&�T�w���v����%;��׾ʯ�c<k�F���1�"�/r�d&�>��{쌘_Y�'��c�
l2��O5l]2���k�BǖL������'��;[���8h��e��u�����W]>�L�i<�k앸Y:�?���xU��~�5�:$?�Wd��y�<���:b+S��|ط��Y��6�k�,��&�:#���DZ�+≟ϰ��V<H'I����ӊs�gT�� v�'G��k�:%x�K#ѩu�`�����>�:Jh���BVn~/I�&}K�7!��\����5�c�����2ç�aqi���,��25��U"�W�?%�>��Ǭ��1��[�ĺ��ᬓ��S�u~&��ǧ������ω�ț��|�LA���Sj�h��^�u>�k��6GXq�}zs,;r�N^lM,�N�}Gy	�׈GՈO�y�CL?ъ�&�m�}��2�Ƀ�����ar��3����A����6�W�?���H�י�\���(�^�{�w���V���d':���F��ށke?��v��4�uV�����#�3��|:��J���&Ǽ�H���~��o�LuK<Ng��o���6��br��7
��.KT'�с֒%�^,�Xc�gY�|7B~o9�x���X\����ϖ���sI�����}IycO�'����d�loKv���׬��n�%M�ֵ��֖���b��R�������i�#@>���O����Z�T�~�s�'���1�ɱ��k~x�z�OU�i����M�!O�N˩���Ar���Z�M/�*,|p��|�马J�N�����ȠD�Z�e>�,��N���zy��[�H��'}6�K��Zr%�z)����@+��ZJT�#�������Rr�~�#@B.�"]���M��l�K�#q���0�6��xU�!~�wH�8ٖ~��B�F`s�C��]��x++�_��3H�w��/���]	.WT�\�*gȱ�Wڍ&�ӟ��~���5I�čX�u8����oO��/��e[3���k���| ��>���cۣ�)sa������	�"R���f�N|�0�4�<�)���c��� ���x��{O����}]eyi6�J3b��o���CY�9/�G����?'W/-�1P�k��ѓE�,"\������
?@�=t�z��7�K�&�&/
1� ��Or̞������A�>�7Q���O���5��ݔ%������5�{���ᣯ�aY�ț����B��K�i�-����|Պ_P&r�
��'\���M���� ����K�G�bǾ����̝���ɬ0�m*�Kr�6��~֗�"��Ti��w���7�'n+q����N��{�4�z���l�Y�4_�L�L�7�L��uӌjh�C�Lӧ�´�Y��i���.�47�`ybL3��i&� +a��7�`�'s�58g�ʙf�j�`�M���Ŧ9��i�|���5L�}�if������),1�4�g2�GL�"��.N���W5�ByMs��|�c�Y}ո:KMs�����4�4���j�i��c������<�Ba�t��0�4��j����f�+
ˊ�5�q�L�D?���Ea�w�f��������[��nc�gݐ3��k�~]�n�y��in���d�������%��Uƻ�T��htw�4}Y���{^as��fmt1�y���٥���p���Y��]a�w�fŖ���ƃL�|'��Z�c��MM�Ώ�y���!�3EMs`���4G/WX�e��������dKW���g��!;�[gL3������>1͂L�HVu��AUיf>�u+~!�X�
�y= ��&��ͯ*l*�^��4� ˛�ݱ
+�,���|�6�>2E)l&����8l��"�e���iκg��^��l��%�-8�M�2�oښ��-.r+>��a��`#:(^Gae ����33��z�a�^�]y�iz�/�W�؃���8�������mݾh����M��D�m��������6WUa��9�M*h�K簧>
�h���4�+e�{�S���ְ��9�_^�e���)�G-�_�g&cK����)�!ls>��1	)��`l�v�>w���%R03����W��_و��S����Y�L\�lG���1��z[���nŧ�eR�B������h��L�!	+@nCN�������`�z�.�����A�4qq
��3���9y�<5��6v�Sj͚�,��L���2
�ԑ��C�w�_W�|��GwS�2�x�}Qa>��ߝ�$w^d?ϯ�@��#'��{�����R����O��.ۿ�k諰���O�ɇ�ۿ��ҳ-�0zh�ĸ�.�oec�A��=ľ��V��_��wb�-9;���h�Y�������.W�%}Gom�����~R1FD�1�꣭E�)�*>�G�A�k�����+2Ҿ�M2����E���%�'\��<�\޻���=��A"��[�),�7���w	�:��i6�OC�J�M]�b�IUq�L��Ga�c�H�ŀ��S�f��=�E��zX�:�4�������*��.�Ic�/�������o�OG�3�;�a��N�"s�>x�i<�퀏�Ĥ8jϻ)����P���U�K���4����Η.�)}����>�G�Ϣvc�a��?�Ǌ<���ԗE�'}xB-]Sa-�}wɋ;(��7��?]�)�ܩQ��� ��ҏW��ݱ94=� jޙ�>�����H������2gyi�r�~�}2ƻ�9��o���RjT�X�ܺ�z@&j��G��*̋<ߜ=����Da��c&{lG��L��qS�y�)�h:�ڗ�㭰u�g��=�
�r
��<u���ޣ��6��0�E����ܰWa5ˋ�[n���"|�Y��j0*�T��D���*̺� r�J��y�ڣ��B�R�P'�U���,0>ڱ�l�#^G��#בSe�Ս~`?c;�UثAvO5�%�p��Iz.��U���M�,�`o�uÖ�r�?^a��Hq�Ūq��V�Z%��xC��i��濫���ʣ�wa�>��*�_����ޣ��Ƽ����\�@���;K�9 }>���K����r����l�-:�EU��u���T������H�s���q�}g�Ȼ���;�dj�>���v�]3�+������𔆞vG6�-Ŀ��?ﶌ5fb�]������s'�o�Ӯ5�b��]������\9�iTS�u��8|���Sl:_*�m�Wbۿ��ξO_2	��� ������E����^������?�9@�9m���k�3� �zܶ�ϙL���a����B�w�Y>�=t����P@a�R����*����["fxl����c��~��~<���E%����nkn���w<��9yLd���MK>I$�[]�Ei,?�l�w? �q�H�	1����0����ԋv
9��J5@wWE2ow�yErc˧���b4�t��~&W3��+�y�-��g��
"�з;��!�����"۾�ƙ��笉|�Z�-���hOsn���;y�x؁<���3WD�W���O�/gdyM.+��w�Z����D�!S?�xZ��2ʾ�jr�
������eGl�������N�]�m�xn_GKܸ�\&y��d$��d�_�s�I"�C�&rl�������x-rj�H�F"�^��]�GVa�j��?��O�q�=d��������}��@�����)�y�.k��!K����s�!-|��Z��Dv��Qo`c�؟g�}�j��9N�<t#��6�y��|˹�F#�*"ȑ����'����$}�����-$�l�ȸ\"�X���Ol>N,�@��]�-"c��{~�������cJ�+��< _������}JLgSͱ�aV>g�-������Nba٬�)xʀ�x���X��SQ�8}�~?΃���K[��Wd���4A��?�����rK���%��:u/������ȏ�������_$��9˶��]~�a���~��~�~��:ɣ:vՆ�v��?�����b[���g��@���'+�������?�����Z��$StK��r�g{�I�I̺����{�>�Y�q�ۘz74@ͻ����HA��D�3%x��f��w����7lazO��$L��$d���<���Y�|�Fn�{�3cO?�%� ���E��&�C>��S��_D�˖� c�U�"S���ߢ6t{��X	���?Z��8M�\En��x,�I͌"�����K�ey�l'>��x1��c�ȵ�3^��b�#���X�1�������1�pj�Q����W9��c��LyJY�]�g�9u��;�r�q���?�m(�7%3�f��Jr�����H3ɘ7A���F�[&���)���%5��]��֩R�.�.�wߓ�����KYtP9�!9������[�5P�<�$�̓F��ʚ#���oă=�g+ݚ� �'�*r��4F�k
�brd�k�\�3jm'�*�^��CG�B�\���ր}�ݏuZ^�5A6<� ��K���Ȟ�����`��q����*�X�'m�	+F�{�0��j7�>*z�/�bȉ�{�_�7y���)#��/�t/�����J��U�/8�L�M�t�H�	a�_�Z7N�o>'�V����5�J�N[��9Zvo[%^{�I�?V��ڎ���^����}�{���QN�'���y^Z�ʱ6#&���sΫҐ��VZݚ$�re�s��K��e�T�jAS	8sL�Z-����SuY1���GRS#�������Rnn�!O��3Jkl�Lϻ�f�䬷T��,^S�v?�f*8Fu�,gƹ˒nM�M���٥ٵ
���X��C+�!��?F��&Fbק����3l/�|B����������0�l�[�	�`$�5�6�J]O���>�z���1����]韨i�:�������/x���j1�y��}3�ݍ��^� �W[�{���6������6%������� b��]�-_p������O�5�4����m��S-z�+�P���߯�~!�<ſK��;r��ނ��Ĩ���c~"��Ǔ�d����w?c]�on];N=!���(2|E��ގ2�}���ɘ�W�%�%��O�������1��,˽%)?>j���~~��$�zu
����3mb�O�����QC��|���8re?/�s75����w+�G�Î���u�;��{��G���<�t}�E]o�7��W���e�t}���{��u��
3j��ū�^�ǉ��>�+]_��W����������)��\�&��zD9]�ݮ���u=�׭�������j\�����m��w+k
k�_ׯ���ԗ�^���@�/��;^�+���Z��p5��]�у�t��	]����l���_���ܺ޶�����tY�G]�K�}V���y
[�G�����>�[]^UaM����#�~0��G��������i��������떨�oX�)�7F�Q
�9y!���e|��
Kȇ��zkfA6>��7N�'����k ���
���"t�:8R�5�l����κ���C׃�(l��;�;�V�d��߾PX[�y��W&�����������념��^G'��6�S]��Y���k)�R]��D׏_������]��v�kC�B�t�|6��]��a@'t�븡
�B֏���Jdy�!��Sa�et�������
�����R������{
�wF׷9t}�"]?�m�꯰jy��2��~��Ot���*���G����3
kU��a�?�y�w*,�9��;v����ǮRX�ź>�(��b;�ov�zST�kb��͑�
k��q��É�6wYa�N�sx�{�r�=��٧#u}�}]�W�g?g�+�{�������r�z��
�����t��li#�$r�mnç��#&a�c5�m���m��|����M�t����W��_����R��	�[����%�Z��d�~}{�`+�ґ��tP�q;�����R������'C�i��=morz����)�����;y0��7��ٻn
v�}O���a���W���S0yח�JJ�ٗ9�Z�@[��I��	=���P�?v�'|��]���ݷ�*�������BEُ���z�ޙ8�u�����i3翣���������W:ɛ��.���z�����>�_��ޣ�y��F1ߎ"�7B�#�(l(�?�������),��&�J*���G2Y�X�u�����L��Q5�Mkk�0��T/?�G��Ur�ۼfδ��L��Wݚ?Zf�+�jÓ���(忤���K��;(���{x)��7���X�:��
���GԠ��V�G??�b�I�q?z��0���=�ŀ��gGݥƁ�SY�:i)�Ԉ��%|��]��������k�~��pƕʧ�E1�{z��,�D�:?g��&�-���ĤEb|R��q��
��#>�w��X7b����)��e���#}������ȭ89�\׭ujk���
kM|k5e<�4F�m��ZR{�L~�@�w�:=j�ª2_�w"C�AQ�oj*�d�)���/uy�Ua��hE��Pd���^Edy��OxdY쩰�����������%y��bwj�y;ɏk�_�v�K�9Ec@���{r��=(29��>f�>��r*�	y�O)u�'��we�����C"_�Dn>nߘL�iE��F=l}�YXa�r�L"�~�+9y�H��
���:o���7S�[��9��4����B�;5�dQX��E
�"R��%�ȵ�
�-Vd�N_Bd�������z�;���>Ga9���
���~C���&{~�j�λ���2�k-:)�� �[��5��=��Z2Id���~F�Du�7�pϾ�7�����ŶrR�dt����~�N�I�����!�\z�*u��֕X�r��U��r�}U�F݆#��"�"v�>7;�r{�H�;"c��e��;r����zd���j=��ϝ��/�@���N:��������y�z��L��[�C�lXF;��}����K���}��?ݰ���
�F��`}���������H�m<�)�-��\�{ӳ�4٨��ȳ6�'�^�zӥXO�D�3���Ϛ�1r��2��o�2��-5x/�]t�4
S��L�?����/�]�w��-����?��^cO')�&��?܉������$�:�cKh�w�(l_�^���'2�V�^d?�[$?9�^�O��/���< �w�W����j���?T'������ǣ9_�Y����Mm���+��w7n����ɺ���|c������9��y�O���OE�{�\Y�<q�(Ҍ���ި��3?❷'&V�5��=��L�Ձ|��a���{��O��E�D"��C�]�uE~@oS9w*6q4��!���r�u?�����E�4����1-D�#r���Ⱥ����ļ>�e5&ٟ+���~V�cL�&��#�1 6'��~�G��"�ɨ���F���ު��Ҳ�����e�!�����
�^��w�gVZ�F�Md�MW�a���rَ��Y:'l���α�A�FPZ�'�8Ӝ:�>�ͪ��K�;~z�X9yO"�o��u�9m2����|3����b�A��Ē�Pb�Tr���q��|oe�����[��P���\���W�<ݸ��ȝ�ؓ|};iuߎ�%�����B�y�����1�8�����s��<�ԝ�t��Ao�'�9�ǿP��L��2#�	��Q�u9�>q��1��m���K�/k"���i]?0�I�_u˶�tq�dVα��u�&�N�v& ���x��]�e'���0��vy�B�-K�o}gx�q�ݾc��;�r�Fٳ���[t�8\~��z�s�@+�K9%��56�#?cu��"�"���I�(�_��<���7�J� �?�v`���`�_�42=z���Kr�b½��6�����g>j��)�j+o�߈�^�:�yw�|���qE+^&O�>����c+=@����/��.I�'�K��n�1l�-�1�Zc=zX�|������q�-�W���mކ�s��0/�ӂ����I��%֌'�F�O{WU��O��dF�2����hXDp;�*�@|l���Ɋ�@BX�aM��Ĭ���Ig%!a�@0��EE毾}���tBpy���}�{�:Uu�SU��{�֯d�?�͏����q�/�(l�2 VG\[��G��]��I���> ?D�|g��5'C����;��A�G@����Ai���WϯzJkg�=zX�p:�����'�z����w)x5��+)�
ꎱ�t��?�I��8M�g�#�!���?=Wӕ���/���+���L[��Y�胱;���Uzr{�ͤ���J1�A/?���K})d��sٛ�ʂhb�@�ع#M�.�
?zs�Stf⸬aC�߷���~_�9}dE��b*/�P��������<~Ⅶ��OS�m�|]G���dzad��Zҁ.u�]���W��/j���ϟ��y���=Co{p|�i�����Q����[t56�u�כ����V��K�tt��G��������K�a=.ѥ��sOq���4���yZ����O�H�<���/�F��rm㜧�~Vܫ��r�	�.�*���؂���g���i̧�5����)�<��
�'}�5N�F��`>'Q�)��o;ђQ��������tʅ��tr7Eݩ�ۿ̠y�L�����w5̟��"m��}~�oD�uw��0�7����}N�����\i�F/���L��!��~���"z��6��v
�-ea��wi���"Ə������t'��F�Uf�l[-�]c�v�-|"֮~D'\�J��^�6a/;��&Z��[o��,��k��`7��K�>����Q&�E!�/�u�>�
�<��Mþ�������X�}��C���C���w|=
�5�jd*�q�~�cqDsqN��������=�o����Y�vK��O}�؂�2}��{s�1����`�U6��Eذ|t\Q�9����b�C<s�o~UL�B�?�rX�C1����K�����g���2ࣣ�>�~��v�K�J�1�}��0�q�0�E�q
�9X`�|�8�`���;0O�Na���6���@���Q�`8t��Z$;'��c���+�W�۱����Bjw1�u�������~�����'=�oOf��3P�{/3wY�ܵ�����z��=Y�|,�ٱ��6��s��c�C�X�����oa�Z��{ds�n���?+��*�* �T����d07*XUs�L��8��V�BSs�rȅ��K�O(�N��Q�;
y�F3�(�����a>����E��@օ�D�?�ļ{���}Ȝ1܋y� ���U'2���=_��+��:����9�9�>��lϫ�ӟy����1G�T��KW����CQ���x@���Ù��9�a��Ƽ:�C�©̋�,Ǚy��;�����9�[?m�Y�C�t�}���BEOa�Ø��g�*V��nb���d~��ܱ\��Ĝ9��o���e~�R������Ҙ/c����`��1?���� ��Q��-h�Df�����̆��Mou�<�2'CW�(������9�E��`f��=�(��|aW��@�ɣlΓ��;1����>Ϩ��:��|<���N��E
v	�|o.�C�ǁ]ܬ`M[Q�t�}�Ts�C	b�6�נ�^���*{�:��Ƙ�:2�Q���a��0�#�L��
���
2��e��
f���4���s����`)�/����,�ä`��'��5�AĈov*X�&�]�|��'�'�Z�4�T�?>��
]���F{g���ܵ
���R`뗠�ڣV��B\���^��b`��V(�?Ɵ����j!#ڊ]��r:��Y�1M�)�c;��b
�_�wQX�R�e��}��b��V��}���V���ҷK�T��ٹ�+ֹӣ�`��Ρp���b��6l���Mƚڽ#d�B�a]��ui��Fz4G��2�iC��4`Mǚ�e��u�Z�c!я��g,S��,�<�q����$�q��e��@P�;/���bM��>{r��m@�W�8�>fu����
���cĺ���3��
���!���Ѱ��3���> �>����{c/�y�-�;˕�ra
D���Z�g]���6?�g$��}1n�=
�\��N?�|��zL�~�����T�'�> �+�)&���^M��'�on���{?��m
������m�ÿ���B��ַ�̶gζCp�P�{9����%ꄳ��:[�3J�샱�~;"X�^�}G�}�`�����X!_�m��̹�G��_w֊����p~�X�}�*~���%�mF"�|!�p�)F+���9�g�8��¡S��X�x�� đ��D���u�bv����d�[��D��E�mc"��sDϫX&m�Ma}lc�q�*7g��y��ڪ����-�y�1�X&������gC���+/�U�L��e����YX��i�
�֓e��L򽬯�*�ɘ�e��,�5O�S����e~�,�<wf�-�L򽚵�s�{I�-l����3ˤ�,�Y�*VaV�����j�j�Ua-|Z��Q���3�-��7f�9@�L�O�}[���M�i�=�~UR=cc�%����=��yks�,�UR��<X��g�%Q��G$�����rT��h7�6������SI�����3~�on�e�Cq����%8�І�)H�mpo< ��mQ�	���X�\����I��j���LV�2IiD�(���!�(�(*C~5�g�r�=�@��gDGJ���w�4�	����g��tIL�AJ�p�F�=Q�9��3D�jP����#�Di��_&�9�2�e�BF��d���^����q0.B�(_}$����sB���ߖkP7�LC;��lƃ1F�e&�_�Ng�D9�;�s�&�:\�B�e��i��Sr!:��6�mމ2��(��Y�I���������Z����}4�~Ч*\WCo���z��y�����\Կ��T5�A/u(oD��0�x�գ\��ϧ��ΠM#�q�Z�S=ڪ��z`u�ːMD3"�-}�B�k�Js ��(����QȨ��
��9�v�w��ԇ��������o�Ԟ�Ø�D��$�z-�S>l�/�8
,s+��Ļ������p�?
��!w9�r�ZIf��sR����WBf)���I�ւ?&��=P�
�ˆn�`��w����觘��	��|�P<[���O�`C�t�����L�>�!6D{�F�_���GD��q�n#��ƒ��ܜ6���-@�0��0�d�)Q��� ��@2?[$޷�^��XA�q��|�֓4o�ҷɃ��!�Bb u� Ӌx+��C����ٰ�M�z;aS[�\!%�����b�|��î&���$��%�MJ�d�g*�`<����O`��	Hw�&��f<�����N �zz�99�h�cE�!o%�95[z?���r�%����X�X2b��aG��V	b��ha�#��e1O
d��l����������`�� ,9߃����h�E{��L��
���T�CFw)-�6sV��-�O�9�)}HB��y:JLA�h��؏R���}��T.,��� *.�¬���>�=��]�K(+�}Z�����>��|�:��tu�-Z�\�7�͐K�9٤K��ح�4̹�0�rs�J
�R�i%���b7�,ϝMپ���N�_�VV�ʽ�|��� hfeU�{Yy$2�]�t���u��+���<
�t��(%�[��<󪛹�j͌ʪu�����n�u)߿ƽ�,��B�M��i{)d��i�qB\��.����WgSQ(�Ēs�:̽a��҇��#g��E|XTN�}QTR�F��QRF�e�T��K���h_�**.	�W�:�r�<��`9Ec�J^�[�ET�DI�:J�����PIi2c��d�~�1�&�Yza �=��t>�q.��(�����BO2���7����x�m}l*��,�d�K6��)�2�y��}bq���Kg��r�; /3O�Ka/I�k|*iz����� Mk�H��{$JD�$ȋAR�c)�/ KJ�֖�H1�q����:��_��F��vۍ���B~<ڏC��x3?�����~�".��=�fp|4: ��-��5��e�A�Z��sq�G�5��� �۷�h�ا�L�$���O_���h\G �E�K�q�%b"h��~a��Gў���:��#9����|�в��� �1��5����Z)��j��p����"�"o֢�B��N�Fr�PO�ю���r*X���r��d��v�st��8���,�{[���Z䷆�2,�S\�ۜe���,6�L�����n��M&y^����}Ga���;�<�
�I�W��i1m�ߒ��#-[�m`m�S��ҵZ�m��V��0�<�Lm[���V��������L��_ �����͘�Ŵ���2�,5n�'�A�<ݱ|�y��M�ht�GD�|�s����\+�~�?�����C�2�V��@�{>��Y^�X�fX1�.��A�^�Ш ��ƚ�����Ro��M%�:��aDӜ���:�6!�m��$��y.�7N��*����Dy��xOȞ5U���L@����܌�*l&��7��$��C������D��C�I�z��`B':��}�&�`����<9�U(�.�^$��\&�sV'����� ��x��GM�t����\��N?�n'�+\�ϋ��)��!���gd��+�+�	�[u��w���&1v<����LFޛhv=>8�Q���l�s����
&b�'b�;�k�;�*�F,rF{n(�2U�A�|u�������̲BN".�"�|$b%�X7)�q�/y�nR�i.���>�ovS�`�<_	��s �#_+6N���Nu�RL���d;��Nv��-FCK�c-���>�[��/m�ӎ�1m~{�_�X�AR����e���dY�[˗�XaU��f\��}�<U-K[���r��٘ĭ*��ֵ���7S����-�?eL6�,�F�O�_�Om�v~oԦ���­y7���+�7��z��Z�e�r=��ud\NUedR�!�mj��em��R+m�'R�q��m�kY=o�t��k-kZb�2�ɵ��)sk0��'R���X-C]��2�����"u1k�
��*�ZV����r��Z5kI�A$r4�O��t�Z��0[���������Fxkeo��(n#m�,9�i�܈[�i����d';�2$�S����N~�E�/P�E��,�E�ML\[�[`*���{����e��k&S����~�lh�Ž�ܫ�Y=�4��f៉����Z䫰<m~{e��Nv���n	�7��rTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              > 
     6   ���OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              > 
     7   ��OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              > 
     8   �oJ�OHDRy                                     +       > 
     9                    ǫ
                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              > 
     :   � KOHDR                               
   +     �                   ��
     s            ������������������������A         _Netcdf4Coordinates                               QH     E                         a�              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ݚ
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������L                       5�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` c�4�Y��Φ�E`�3��3��R�Ǐ~�x��ه��?�^~���ه����A���ޡ��
 �e-2TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|x�`oo )�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
           L        DIMENSION_LIST                              > 
     =   �_ �OHDR�                      ?      @ 4 4�     +         �                   Q�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              > 
     >   x/m�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              > 
     ?   ���OHDRy                                     +       > 
     @                    J�
                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              > 
     A   �d�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             a
             ��~�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              > 
     N   ?z$	     x^�f``�c�b   � �TREE  ����������������                       ;�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b���������� $'�TREE  ����������������W                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�Ā��1H���20�3D���g`x���.������]t��G(�B:0|a`j���C��?"~�(첯� � b88  �&'TREE  ����������������B                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�֡��;� <D �*t0A㷁I�P �����. �Ia=88��	 ��� ֥�TREE  ����������������'                      z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              > 
     _      > 
     `   �9��          P�
             j�
             5�
             '�
             L)/{OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              > 
     O   �B�OHDR�                      ?      @ 4 4�     +         �                   N�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              > 
     P   I\�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              > 
     Q   �LOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              > 
     R   `��  x^cc``�c�b _ �G���񽁘����D�{1 �D�TREE  ����������������$                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�#�� 2�3���3����@"P  ��kTREE  ����������������)                       %�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       ~�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              > 
     b      > 
     c   A|n�          P�
             j�
             5�
             '�
             ��
             �Z�OHDR�                      ?      @ 4 4�     +         �                   )                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              > 
     S   W.{OCHK    t�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             P�
             j�
             5�
             '�
             ��
             �             q�OHDRi                              
   +     �                   |#                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              > 
     T   M��/OHDR�$                                    ?      @ 4 4�     +         �                   �,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              > 
     V      > 
     W   ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              > 
     e      > 
     f   i��qOCHK    �+     �       D        _FillValue  ?      @ 4 4�                      �    +?^         x^c` >�������z{{{ =��TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ï?��
�����"{  �+TREE  ����������������#                       Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��� � ������  �q��	�FHDB (�        8v��       resource_area_per_energy_capa
     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap�6     �       cost_om_prod�9     �       cost_export�8     �       cost_depreciation_rate=     �       cost_om_annual�;     �       cost_energy_cap�_     �       cost_purchases^     �       available_area*c     �       inheritance�     �       namesj�     �       carrier_ratios�     �       group_cost_max��     �       lookup_loc_carriersK�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�+     �       lookup_loc_techs_export8.     �       lookup_loc_techs_area�/     �       max_demand_timestepsB1                                                                                                                       TREE  ����������������                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              > 
     k      > 
     l   ��\OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �P��             �x^cgb   N 
TREE  ����������������E                               �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   7?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              > 
     Y      > 
     Z   �¯OHDR $                                    
�     l          +         �                   ;T                   ������������������������E         _Netcdf4Coordinates                                    ut�3  ��սOHDR�$                                    ?      @ 4 4�     +         �                   �I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              > 
     \      > 
     ]   ��	�OHDR $                                    �7     �          +         �                   Rq                   ������������������������E         _Netcdf4Coordinates                                    �px�  �9             �8             o
�+OHDR�$                                    �     �          +         �                   �f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��_                                                                     x^eɱ !�+�~�	�K���..ĉe&Zi#n�~������C�~h��MPG��uU>:�3{�>�TREE  ����������������!                               oI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`*�&H��c�������z ��09TREE  ����������������s                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b�%�dCu5Cu
�\J�~J�����5C���]k�V�u���gx}���}���������l��>dx�˰����w���*�����/_����[���b�  ��,�TREE  ����������������                               sf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    M     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �I           �݃.OHDR�$                                    ?      @ 4 4�     +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              > 
     h      > 
     i   vD�OCHK    �	            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �k��OCHK    ,�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         K�             7��e          =             �;             �_             s^             ��6�OHDR�                      ?      @ 4 4�     +         �                   0�                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              > 
     m   ���IOCHK    n�	            l     0   REFERENCE_LIST 6     dataset        dimension                         *c             �%�QOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     W      �     X   n��TFSSE �:       �   �     �   	  �     �     �   �     �	     �   r  �   ��R#     x^c`@�YHl��d�~ ��?���z =GTREE  �����������������                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e͡�0��4$5Ov���|�lP�nL��`��ZdSA���s����zl��Z����<վC���0f]�8BJ����Ҷu�Q�����m�8 DI�x���i��ɕ�b\�0M%�XH�����}_�G[(TREE  ����������������q                               �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����>�"V��CV�D|��P0�Y�Gq	�$#��K ����d� "	V�IV��C�p��`0�D��~X&���#)�ԃ����ۃX ��`�TREE  ����������������b                               3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�	ރ��jta$`"ěх��+�خ�.��A�Eta$P&����� ���0����#�tee�`�:����?~d�F�c �z�`D  �1�TREE  ����������������c                               ͐                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�	�@D�qta$ "��х�@2�p3GF�@ĔNta(hh`8�b\�G����+�A*:^��.�`�x��� ��G�X�C=��C=� �:TREE  ����������������                       `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       > 
     n                    p�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              > 
     o   _�\�OHDRy                                     +       > 
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              > 
     �   �/OHDRy                                     +       �     "                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     #   �	��OHDR $           	              	           0,     l          +         �                   (�        	           ������������������������E         _Netcdf4Coordinates                                    ��r�BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    �e     �       7    
    is_result                                �0J�      x^{��߫;� }TREE  ����������������N                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑx(��.��M���$S<#�T��'o~��Np���gx�Wx�w8���n��`���x�����ETREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	              supply  
              storage               demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply          
       conversion      !              conversion_plus "               #              ��     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =              Solar collector flat plate      >              Battery ?              Appliance electricity demand    @       
       DHW demand      A              Space cooling demand    B              Space heating demand    C              Geothermal Boreholes    D              Grid supply     E              heat storage tank       F              Wood boiler DHW G              Wood boiler SH  H              Wood    I              DH smallJ              DHW storage tankK              DHW to heat     L              GSHP cooling    M              GSHP heating    N              PV      O       	       DC medium       P       	       DH medium       Q              DC smallR              DC largeS              DH largeT              ASHP DHWU       
       ASHP SH/SC      V              �e	     W              �e	     X              �T     Y              ��     Z              ��     [              nL     \               ]              �M     ^               _               `               a               b               c               d       b       B302012572::wood_boiler_heat::wood,B302012572::wood_boiler_DHW::wood,B302012572::wood_supply::wood      e             B302012572::ASHP_DHW::DHW,B302012572::DHW_storage::DHW,B302012572::SCFP::DHW,B302012572::demand_hot_water::DHW,B302012572::DHDC_medium_heat::DHW,B302012572::DHDC_large_heat::DHW,B302012572::DHDC_small_heat::DHW,B302012572::DHW_to_heat::DHW,B302012572::wood_boiler_DHW::DHWf       �       B302012572::GSHP_cooling::geothermal_storage,B302012572::GSHP_heat::geothermal_storage,B302012572::geothermal_boreholes::geothermal_storage     g       �       B302012572::wood_boiler_heat::heat,B302012572::ASHP::heat,B302012572::demand_space_heating::heat,B302012572::heat_storage::heat,B302012572::DHW_to_heat::heat,B302012572::GSHP_heat::heat       h       e       B302012572::GSHP_cooling::cooling,B302012572::ASHP::cooling,B302012572::demand_space_cooling::cooling   i             B302012572::battery::electricity,B302012572::PV::electricity,B302012572::GSHP_heat::electricity,B302012572::ASHP::electricity,B302012572::ASHP_DHW::electricity,B302012572::grid::electricity,B302012572::GSHP_cooling::electricity,B302012572::demand_electricity::electricity j               k              ��     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {       +       B302012572::demand_electricity::electricity     |       &       B302012572::demand_space_heating::heat  }              B302012572::heat_storage::heat  ~               B302012572::battery::electricity       )       B302012572::demand_space_cooling::cooling                                       x^]��� �9i\q�]�������vH��a�  }t�����dƉ|��I��Q����/�`��7���\��k���n]�rߧo���=��~��n�6TREE  ����������������v                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            g�NOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     Z      �     [   ��B�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             �E             �H             ��             I�             �r            b	            �             �6             �9             �8             =             �;             �_             s^             ��             ��.OHDRy                                     +       �     \                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     ]   9OHDRy                                     +       �     j                    E�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     k   h�                                                                                             x^]��
� F�Aˢ\��&�e73�i/�v\3p`>���fV3�Cq��v�h*~8?��˹�D|�q�������R �S&^S$�P.�R,.)��Ε��{���HK��3��}���TREE  ����������������4                               `�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y`?��.�58>|� �����烽����� �X��= wz)�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��p���L���~8� 6/�TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    \�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Sȏ�OHDR�$                                                   +       u                          �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              u            u         İPOCHK    n�	            |     0   REFERENCE_LIST 6     dataset        dimension                         *c             �/             z��OHDRy                                     +       u      /                    [                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              u      0   �)EOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��\�OHDRy                                     +       u      7                    �#                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              u      8   �#E�OCHK    ��	     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �NZOCHK    l�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �+             \u�                                               x^�gd`���� �@�ʀ�g �N$~:'!�S�X I?Ho7�| �1	�TREE  ����������������_                      u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302012572::DHW_storage::DHW           !       B302012572::DHDC_medium_heat::DHW                     B302012572::grid::electricity                  B302012572::DHDC_large_heat::DHW              B302012572::PV::electricity            4       B302012572::geothermal_boreholes::geothermal_storage                  B302012572::SCFP::DHW                  B302012572::DHDC_small_heat::DHW	       !       B302012572::demand_hot_water::DHW       
              B302012572::wood_supply::wood                                �e	                   �e	                   h                                                                                                                                                                                                                                                            "       B302012572::wood_boiler_heat::wood                     B302012572::DHW_to_heat::DHW    !       !       B302012572::ASHP_DHW::electricity       "       !       B302012572::wood_boiler_DHW::wood       #               $               %               &               '               (               )               *               +              B302012572::ASHP_DHW::DHW       ,               B302012572::wood_boiler_DHW::DHW-              B302012572::DHW_to_heat::heat   .       "       B302012572::wood_boiler_heat::heat      /               0              �j     1               2               3               4       "       B302012572::GSHP_heat::electricity      5       %       B302012572::GSHP_cooling::electricity   6              B302012572::ASHP::electricity   7               8              �j     9               :               ;               <              B302012572::GSHP_heat::heat     =       !       B302012572::GSHP_cooling::cooling       >              B302012572::ASHP::heat  ?               @              �e	     A              �e	     B              �j     C               D               E               F               G               H               I               J               K               L               M               N               O              B302012572::ASHP::electricity   P       %       B302012572::GSHP_cooling::electricity   Q       "       B302012572::GSHP_heat::electricity      R               S               T       )       B302012572::GSHP_heat::geothermal_storage       U               V       ,       B302012572::GSHP_cooling::geothermal_storage    W               X              B302012572::GSHP_heat::heat     Y       !       B302012572::GSHP_cooling::cooling       Z       0       B302012572::ASHP::heat,B302012572::ASHP::cooling[               \              Fz     ]               ^              B302012572::PV::electricity     _               `              ��     a               b              B302012572::PV,B302012572::SCFP c              \�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^]�9
�@D�r_S#�DS�f�v'Oh�"�6<��@C r�I��N�������H{��J�F�����:�ž�W���ި�ީ»����N��TREE  ����������������O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        x^]�[
�@C�,����_�s���R�����
1k�'��;K��ݿ�j.�eq�qb�8nu��|̣y2���qTREE  ����������������                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``(e�a 3 VE����B��TREE  ����������������                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       u      ?                    �3                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              u      A      u      B   Dm(5OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �+            "�c�OHDRy                                     +       u      [                    w>                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              u      \   $��JOHDRy                                     +       u      _                    �F                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              u      `   ����OHDR�                            @    +         �                   �N                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-05 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              u      c   k���                                                                                                                                                                       x^c``(e�a ; VD���4��B��TREE  ����������������H                              />                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3```(e�a �( VD�G�4?L"��@���C�bY$�?�"��X	�&� 4~0k"�C� R�(TREE  ����������������                      �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(e�a �8  	, �TREE  ����������������                      �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(e�a �$  	|TREE  ����������������                       /W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��v)����^0�g���?~ �*�