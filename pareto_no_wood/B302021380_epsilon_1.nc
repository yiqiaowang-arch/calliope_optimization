�HDF

         ��������E�     0       �S�OHDR�"     �       (�     ��     h:     
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
  B302021380:
    available_area: 533.5038679063878
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
          resource: df=supply_PV:B302021380
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
          resource: df=supply_SCFP:B302021380
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
          resource: df=demand_el:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 93.35038679063878
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
          energy_cap_max: 0.4667519339531939
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
      co2: 8795.200938931748
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
  - B302021380
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
  - B302021380::geothermal_storage
  - B302021380::wood
  - B302021380::cooling
  - B302021380::heat
  - B302021380::electricity
  - B302021380::DHW
  loc_tech_carriers_con:
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::ASHP::electricity
  - B302021380::GSHP_heat::geothermal_storage
  - B302021380::demand_electricity::electricity
  - B302021380::demand_space_cooling::cooling
  - B302021380::wood_boiler_DHW::wood
  - B302021380::heat_storage::heat
  - B302021380::ASHP_DHW::electricity
  - B302021380::wood_boiler_heat::wood
  - B302021380::DHW_to_heat::DHW
  - B302021380::demand_space_heating::heat
  - B302021380::demand_hot_water::DHW
  - B302021380::GSHP_heat::electricity
  - B302021380::DHW_storage::DHW
  - B302021380::battery::electricity
  - B302021380::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302021380::wood_boiler_heat::heat
  - B302021380::ASHP::heat
  - B302021380::ASHP_DHW::DHW
  - B302021380::ASHP::cooling
  - B302021380::GSHP_cooling::cooling
  - B302021380::GSHP_heat::heat
  - B302021380::GSHP_cooling::geothermal_storage
  - B302021380::DHW_to_heat::heat
  - B302021380::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302021380::ASHP::electricity
  - B302021380::GSHP_heat::geothermal_storage
  - B302021380::ASHP::heat
  - B302021380::ASHP::cooling
  - B302021380::GSHP_cooling::cooling
  - B302021380::GSHP_heat::heat
  - B302021380::GSHP_heat::electricity
  - B302021380::GSHP_cooling::geothermal_storage
  - B302021380::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302021380::demand_electricity::electricity
  - B302021380::demand_space_heating::heat
  - B302021380::demand_space_cooling::cooling
  - B302021380::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302021380::PV::electricity
  loc_tech_carriers_prod:
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::wood_boiler_heat::heat
  - B302021380::ASHP::heat
  - B302021380::DHDC_large_heat::DHW
  - B302021380::ASHP::cooling
  - B302021380::GSHP_cooling::cooling
  - B302021380::GSHP_heat::heat
  - B302021380::DHW_storage::DHW
  - B302021380::battery::electricity
  - B302021380::SCFP::DHW
  - B302021380::PV::electricity
  - B302021380::grid::electricity
  - B302021380::DHDC_medium_heat::DHW
  - B302021380::heat_storage::heat
  - B302021380::DHDC_small_heat::DHW
  - B302021380::DHW_to_heat::heat
  - B302021380::ASHP_DHW::DHW
  - B302021380::GSHP_cooling::geothermal_storage
  - B302021380::wood_supply::wood
  - B302021380::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302021380::SCFP::DHW
  - B302021380::PV::electricity
  - B302021380::DHDC_large_heat::DHW
  - B302021380::grid::electricity
  - B302021380::DHDC_small_heat::DHW
  - B302021380::DHDC_medium_heat::DHW
  - B302021380::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302021380::wood_boiler_heat::heat
  - B302021380::ASHP::heat
  - B302021380::DHDC_large_heat::DHW
  - B302021380::ASHP::cooling
  - B302021380::GSHP_cooling::cooling
  - B302021380::GSHP_heat::heat
  - B302021380::DHDC_small_heat::DHW
  - B302021380::DHW_to_heat::heat
  - B302021380::SCFP::DHW
  - B302021380::PV::electricity
  - B302021380::ASHP_DHW::DHW
  - B302021380::grid::electricity
  - B302021380::DHDC_medium_heat::DHW
  - B302021380::wood_supply::wood
  - B302021380::GSHP_cooling::geothermal_storage
  - B302021380::wood_boiler_DHW::DHW
  loc_techs:
  - B302021380::DHW_storage
  - B302021380::heat_storage
  - B302021380::DHDC_large_heat
  - B302021380::wood_boiler_DHW
  - B302021380::geothermal_boreholes
  - B302021380::wood_boiler_heat
  - B302021380::demand_hot_water
  - B302021380::demand_space_heating
  - B302021380::DHDC_small_heat
  - B302021380::ASHP
  - B302021380::SCFP
  - B302021380::DHW_to_heat
  - B302021380::grid
  - B302021380::GSHP_heat
  - B302021380::ASHP_DHW
  - B302021380::PV
  - B302021380::DHDC_medium_heat
  - B302021380::demand_electricity
  - B302021380::GSHP_cooling
  - B302021380::wood_supply
  - B302021380::battery
  - B302021380::demand_space_cooling
  loc_techs_area:
  - B302021380::SCFP
  - B302021380::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302021380::wood_boiler_heat
  - B302021380::wood_boiler_DHW
  - B302021380::ASHP_DHW
  - B302021380::DHW_to_heat
  loc_techs_conversion_all:
  - B302021380::wood_boiler_heat
  - B302021380::GSHP_heat
  - B302021380::ASHP
  - B302021380::GSHP_cooling
  - B302021380::wood_boiler_DHW
  - B302021380::ASHP_DHW
  - B302021380::DHW_to_heat
  loc_techs_conversion_plus:
  - B302021380::ASHP
  - B302021380::GSHP_cooling
  - B302021380::GSHP_heat
  loc_techs_cost:
  - B302021380::DHW_storage
  - B302021380::heat_storage
  - B302021380::DHDC_large_heat
  - B302021380::wood_boiler_DHW
  - B302021380::geothermal_boreholes
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_small_heat
  - B302021380::ASHP
  - B302021380::SCFP
  - B302021380::grid
  - B302021380::GSHP_heat
  - B302021380::ASHP_DHW
  - B302021380::PV
  - B302021380::DHDC_medium_heat
  - B302021380::GSHP_cooling
  - B302021380::wood_supply
  - B302021380::battery
  loc_techs_costs_export:
  - B302021380::PV
  loc_techs_demand:
  - B302021380::demand_space_heating
  - B302021380::demand_electricity
  - B302021380::demand_hot_water
  - B302021380::demand_space_cooling
  loc_techs_export:
  - B302021380::PV
  loc_techs_finite_resource:
  - B302021380::demand_space_heating
  - B302021380::demand_hot_water
  - B302021380::PV
  - B302021380::demand_electricity
  - B302021380::SCFP
  - B302021380::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302021380::demand_electricity
  - B302021380::demand_space_heating
  - B302021380::demand_hot_water
  - B302021380::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302021380::SCFP
  - B302021380::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302021380::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021380::DHW_storage
  - B302021380::heat_storage
  - B302021380::DHDC_large_heat
  - B302021380::wood_boiler_DHW
  - B302021380::geothermal_boreholes
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_small_heat
  - B302021380::ASHP
  - B302021380::SCFP
  - B302021380::grid
  - B302021380::GSHP_heat
  - B302021380::ASHP_DHW
  - B302021380::PV
  - B302021380::DHDC_medium_heat
  - B302021380::GSHP_cooling
  - B302021380::wood_supply
  - B302021380::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021380::DHW_storage
  - B302021380::grid
  - B302021380::heat_storage
  - B302021380::DHDC_large_heat
  - B302021380::geothermal_boreholes
  - B302021380::demand_space_heating
  - B302021380::demand_hot_water
  - B302021380::PV
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_small_heat
  - B302021380::demand_electricity
  - B302021380::SCFP
  - B302021380::wood_supply
  - B302021380::battery
  - B302021380::demand_space_cooling
  loc_techs_non_transmission:
  - B302021380::heat_storage
  - B302021380::demand_hot_water
  - B302021380::demand_space_heating
  - B302021380::DHDC_small_heat
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::ASHP_DHW
  - B302021380::demand_electricity
  - B302021380::wood_supply
  - B302021380::demand_space_cooling
  - B302021380::DHW_storage
  - B302021380::DHDC_large_heat
  - B302021380::wood_boiler_DHW
  - B302021380::geothermal_boreholes
  - B302021380::wood_boiler_heat
  - B302021380::SCFP
  - B302021380::DHW_to_heat
  - B302021380::grid
  - B302021380::PV
  - B302021380::DHDC_medium_heat
  - B302021380::GSHP_cooling
  - B302021380::battery
  loc_techs_om_cost:
  - B302021380::grid
  - B302021380::PV
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_small_heat
  - B302021380::wood_supply
  - B302021380::SCFP
  - B302021380::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021380::grid
  - B302021380::DHDC_large_heat
  - B302021380::PV
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_small_heat
  - B302021380::SCFP
  - B302021380::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302021380::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021380::GSHP_heat
  - B302021380::DHDC_large_heat
  - B302021380::ASHP_DHW
  - B302021380::wood_boiler_DHW
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_small_heat
  - B302021380::ASHP
  - B302021380::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302021380::DHW_storage
  - B302021380::battery
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  loc_techs_store:
  - B302021380::DHW_storage
  - B302021380::battery
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  loc_techs_supply:
  - B302021380::grid
  - B302021380::DHDC_large_heat
  - B302021380::PV
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_small_heat
  - B302021380::SCFP
  - B302021380::wood_supply
  loc_techs_supply_all:
  - B302021380::grid
  - B302021380::PV
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_small_heat
  - B302021380::wood_supply
  - B302021380::SCFP
  - B302021380::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302021380::grid
  - B302021380::GSHP_heat
  - B302021380::DHDC_large_heat
  - B302021380::wood_boiler_DHW
  - B302021380::ASHP_DHW
  - B302021380::wood_boiler_heat
  - B302021380::PV
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_small_heat
  - B302021380::ASHP
  - B302021380::GSHP_cooling
  - B302021380::SCFP
  - B302021380::wood_supply
  - B302021380::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021380::geothermal_storage
  - B302021380::wood
  - B302021380::cooling
  - B302021380::heat
  - B302021380::electricity
  - B302021380::DHW
  loc_techs_balance_supply_constraint:
  - B302021380::SCFP
  - B302021380::PV
  loc_techs_balance_demand_constraint:
  - B302021380::demand_electricity
  - B302021380::demand_space_heating
  - B302021380::demand_hot_water
  - B302021380::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302021380::DHW_storage
  - B302021380::battery
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302021380::DHW_storage
  - B302021380::battery
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302021380::DHW_storage
  - B302021380::heat_storage
  - B302021380::DHDC_large_heat
  - B302021380::wood_boiler_DHW
  - B302021380::geothermal_boreholes
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_small_heat
  - B302021380::ASHP
  - B302021380::SCFP
  - B302021380::grid
  - B302021380::GSHP_heat
  - B302021380::ASHP_DHW
  - B302021380::PV
  - B302021380::DHDC_medium_heat
  - B302021380::GSHP_cooling
  - B302021380::wood_supply
  - B302021380::battery
  loc_techs_cost_investment_constraint:
  - B302021380::DHW_storage
  - B302021380::heat_storage
  - B302021380::DHDC_large_heat
  - B302021380::wood_boiler_DHW
  - B302021380::geothermal_boreholes
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_small_heat
  - B302021380::ASHP
  - B302021380::SCFP
  - B302021380::grid
  - B302021380::GSHP_heat
  - B302021380::ASHP_DHW
  - B302021380::PV
  - B302021380::DHDC_medium_heat
  - B302021380::GSHP_cooling
  - B302021380::wood_supply
  - B302021380::battery
  loc_techs_cost_var_constraint:
  - B302021380::grid
  - B302021380::PV
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_small_heat
  - B302021380::wood_supply
  - B302021380::SCFP
  - B302021380::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302021380::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302021380::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302021380::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302021380::DHW_storage
  - B302021380::battery
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302021380::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302021380::SCFP
  - B302021380::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021380::SCFP
  - B302021380::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302021380
  loc_techs_energy_capacity_constraint:
  - B302021380::DHW_storage
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::demand_hot_water
  - B302021380::demand_space_heating
  - B302021380::SCFP
  - B302021380::DHW_to_heat
  - B302021380::grid
  - B302021380::PV
  - B302021380::demand_electricity
  - B302021380::wood_supply
  - B302021380::battery
  - B302021380::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::wood_boiler_heat::heat
  - B302021380::DHDC_large_heat::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::battery::electricity
  - B302021380::SCFP::DHW
  - B302021380::PV::electricity
  - B302021380::grid::electricity
  - B302021380::DHDC_medium_heat::DHW
  - B302021380::heat_storage::heat
  - B302021380::DHDC_small_heat::DHW
  - B302021380::DHW_to_heat::heat
  - B302021380::ASHP_DHW::DHW
  - B302021380::wood_supply::wood
  - B302021380::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::demand_electricity::electricity
  - B302021380::demand_space_cooling::cooling
  - B302021380::heat_storage::heat
  - B302021380::demand_space_heating::heat
  - B302021380::demand_hot_water::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302021380::DHW_storage
  - B302021380::battery
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
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
  - B302021380::DHDC_large_heat
  - B302021380::wood_boiler_DHW
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021380::GSHP_heat
  - B302021380::DHDC_large_heat
  - B302021380::ASHP_DHW
  - B302021380::wood_boiler_DHW
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_small_heat
  - B302021380::ASHP
  - B302021380::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021380::GSHP_heat
  - B302021380::DHDC_large_heat
  - B302021380::ASHP_DHW
  - B302021380::wood_boiler_DHW
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_small_heat
  - B302021380::ASHP
  - B302021380::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302021380::wood_boiler_heat
  - B302021380::wood_boiler_DHW
  - B302021380::ASHP_DHW
  - B302021380::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021380::ASHP
  - B302021380::GSHP_cooling
  - B302021380::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021380::ASHP
  - B302021380::GSHP_cooling
  - B302021380::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302021380::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302021380::GSHP_cooling
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
  - B302021380::heat_storage
  - B302021380::demand_space_heating
  - B302021380::demand_hot_water
  - B302021380::DHDC_small_heat
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::ASHP_DHW
  - B302021380::demand_electricity
  - B302021380::wood_supply
  - B302021380::demand_space_cooling
  - B302021380::DHW_storage
  - B302021380::DHDC_large_heat
  - B302021380::wood_boiler_DHW
  - B302021380::geothermal_boreholes
  - B302021380::wood_boiler_heat
  - B302021380::SCFP
  - B302021380::DHW_to_heat
  - B302021380::grid
  - B302021380::PV
  - B302021380::DHDC_medium_heat
  - B302021380::GSHP_cooling
  - B302021380::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ͛            ��     Un             u�R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       L$           �V     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       L$     4       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   p���OHDR(                                     *       L$     A       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   =���OHDRI                                     *       L$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   u�)k      d��?FRHP               ��������U(      �:      @                    �                                                         9      U%�GBTHD      d(r      �       �pY�                            _debug_data    4n     comments:
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
    B302021380:
      available_area: 533.5038679063878
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
            energy_cap_max: 93.35038679063878
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.4667519339531939
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 8795.200938931748
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302021380::heatN              B302021380::electricity O              B302021380::DHW P              B302021380::cooling     Q              B302021380::woodR              B302021380::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302021380::wood_boiler_heat::wood      e              B302021380::DHW_to_heat::DHW    f       &       B302021380::demand_space_heating::heat  g       !       B302021380::demand_hot_water::DHW       h       "       B302021380::GSHP_heat::electricity      i              B302021380::DHW_storage::DHW    j               B302021380::battery::electricityk       %       B302021380::GSHP_cooling::electricity   l       )       B302021380::demand_space_cooling::cooling       m       !       B302021380::wood_boiler_DHW::wood       n              B302021380::heat_storage::heat  o       !       B302021380::ASHP_DHW::electricity       p       )       B302021380::GSHP_heat::geothermal_storage       q       +       B302021380::demand_electricity::electricity     r              B302021380::ASHP::electricity   s       4       B302021380::geothermal_boreholes::geothermal_storage    t               u               v              B302021380::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302021380::PV::electricity     �              B302021380::grid::electricity   �       !       B302021380::DHDC_medium_heat::DHW       �              B302021380::heat_storage::heat  �               B302021380::DHDC_small_heat::DHW�              B302021380::DHW_to_heat::heat   �              B302021380::ASHP_DHW::DHW       �       ,       B302021380::GSHP_cooling::geothermal_storage    �              B302021380::wood_supply::wood   �               B302021380::wood_boiler_DHW::DHW�       !       B302021380::GSHP_cooling::cooling       OHDR8                                     *       L$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   H�@OHDR1                                     *       L$     t       7�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4ɚ>OHDR9                                     *       L$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �D��OHDR,                                     *       t�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��K$OHDR                                     *       t�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   f��            �v�BTHD      d(�^      �        j��FSHD  �       	       	                P x          j      ^       ^       +q��BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� E  ! �B� �
  - ˿< r  6 t_\ �  , 1��   6 vv�   1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ f   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 9   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S    ) �`T �    � V d  ' 6�gV �   D�Yy       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    2�     Q       )        NAME          loc_techs_area   �E��OHDRF                                     *       t�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       t�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost    ��OHDRG                                     *       t�     h       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��OHDR1                                     *       T�            v�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (.��OHDR4                                     *       T�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �s��OHDR5    	       	                          *       T�     4       !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       T�     G       r�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �p�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �j�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �X     	      +        _Netcdf4Dimid                �%��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ރ
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                .խ�OHDRe                                     *       >�
            >�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                I��OHDRh                                     *       >�
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                   ��OHDR`                                     *       >�
     "       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  e!�nOHDR�                                     *       >�
     /       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                l;CDOHDRW                                     *       >�
     2       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   "I�IOHDR1                                     *       >�
     C       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j���OHDRC    	       	                          *       >�
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   N�C�OHDR1    	       	                          *       >�
     u       Ԗ
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F� �OHDR;                                     *       ^�
            6�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ^�
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
h̳OHDR?                                     *       ^�
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   *ŉ�OHDR1                                     *       ^�
     #       D�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �VOHDR1                                     *       ^�
     D       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                UvOHDR1                                     *       ^�
     M       �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 /Z��OHDR                                     *       ^�
     P       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���K                    $D֞BTIN e        /  ! �        �  + �        �  ( �        f   �<     ��     !��
     !�
     ��     �cg�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
           +        _Netcdf4Dimid             )   �WY�OCHK    .�
     p       +        _Netcdf4Dimid             *   ��O}OCHK    ��
            +        _Netcdf4Dimid             +   n�z�OHDR                                      *       ��
     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       d
     9           �k     9            \��� OHDR�                                     *       ^�
     S       ~�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ����OHDRG                                     *       ^�
     Z       *�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   0�`OHDR1                                     *       ^�
     c       {�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��SOHDR1                                     *       ^�
     h       ߚ
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���OHDR7                                     *       ^�
     o       [�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���mOHDR;                                     *       ^�
     x       >�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��ҵOHDR<                                     *       ^�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   L͜�OHDR<                                     *       ��
            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   {�OHDR@                                     *       ��
     )       a     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   q%�"OHDR9                                     *       ��
     8       Va     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ����OCHK    ��
     @       +        _Netcdf4Dimid             ,   C�q#OHDRx                                     *       ��
     D       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   %6-�OCHK    �
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���    K�vBTIN &�V �  ! i�Ӷ �  > �:     -t     -�l     -ؠ:"                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j D  . ,{n t
  3 o=�n j   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       ��
     _       ��
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��,OHDR1    	       	                          *       ��
     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �^�"OHDRS                                     *       ��
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   U�p�OHDR3                                     *       ��
     �       1�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   c�*OHDR<                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ?o��OHDR1                                     *       ��
     �       Ӽ
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��(3OHDR1                                     *       ��
     �       4�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��4`OHDR1                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   � �OHDR;                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   q�eOHDR=                                     *       ��
     �       7�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   )*yOOHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   5X�OHDR2                                     *       ��
     �       پ
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   kNnOHDRE                                     *       ��
     �       *�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   W+��OHDR1                                     *       ��
           {�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR4                                     *       ��
     	      �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �~+�OHDRH                                     *       ��
           C�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��+[OHDR1                                     *       ��
           ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >    D2�OHDR1                                     *       ��
     $      ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   c�SOHDR3                                     *       P�
            Z�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   @��]OHDR7                                     *       P�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   5��qOHDRB                                     *       P�
     %       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   "`~OHDR    	       	                          *       P�
     B       M�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Qɲ`OCHK    �      �      +        _Netcdf4Dimid             K   ��͊OCHK    p     @       +        _Netcdf4Dimid             L   ;fTOHDR/    
       
                          *       p            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��y                                            OHDRy                                     *       P�
     U       .�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �U�OHDRX                                     *       P�
     X      C     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �ŮOHDR1                                     *       P�
     [       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   _���OHDR,                                     *       P�
     ^       h�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   .l��OHDR3                                     *       P�
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   (U�OHDR8                                     *       P�
     v       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��{OHDR/                                     *       P�
     }       b�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �\�SOHDR9                                     *       P�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDR0                                     *       p            d�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��hXOCHK    �     �       +        _Netcdf4Dimid             M   ���%OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    4�^�              ��
             ���2OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ɐ     �       +        _Netcdf4Dimid                  ��,   �\�FHDB (�        �?���       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesB�     �       techs_conversionz�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission8�     �       techs_storage}�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodt3     `       carrier_con�6     a       cost�9     b       resource_area��     c       storage_cap��                  FHDB (�        �p2�       loc_techs_storage'�     �       %loc_techs_storage_capacity_constraintg�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint��     �       loc_techs_supply5�     �       loc_techs_supply_allt�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB (�      
  �����       loc_techs_finite_resource�{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply
~     �       loc_techs_in_2G     �       loc_techs_non_conversion��     �       loc_techs_non_transmissionˁ     �       loc_techs_om_cost_supply�     �       loc_techs_out_2[�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB (�        �k��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint/m     �       loc_techs_costs_export{n     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_exportFz                         FHDB (�        ���S�       1loc_techs_balance_conversion_plus_in_2_constraintP\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraintHd     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allXi     �       loc_techs_conversion_plus�j              FHDB (�        d)d�x       3loc_tech_carriers_carrier_production_max_constraint>R     y        loc_tech_carriers_conversion_all{S     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demandV     |       +loc_tech_carriers_export_balance_constraintNW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB (�        N�ϿY       loc_techs_investment_costC     Z       loc_techs_om_costND     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers*h
     r       -group_constraint_loc_techs_systemwide_co2_cap�i
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Wt��T�@     solution_time  ?      @ 4 4�                LQ.�_0@     time_finished          2023-12-17 22:15:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������{�j   L$     3      L$     2      L$     0      L$     1      L$     -      L$     .      L$     /      L$     '      L$     (      L$     )      L$     *   	   L$     +      L$     ,      L$           L$           L$           L$           L$           L$            L$     !      L$     "      L$     #      L$     $      L$     %      L$     &   OCHK   ��     �      +        _Netcdf4Dimid                  A��!OCHK    �n     �       +        _Netcdf4Dimid                  cBp�OCHK    ~8     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��UcOCHK   
k     �       +        _Netcdf4Dimid                  Sb��OCHK  	 ')     �       +        _Netcdf4Dimid                  D�a OCHK   ��
     �       +        _Netcdf4Dimid                  #��OCHK    or     �       +        _Netcdf4Dimid             	     9d��OCHK    ��     �       +        _Netcdf4Dimid             
     ݤ��OCHK    ��     �       +        _Netcdf4Dimid                  T0�aOCHK  	 �b
     �       4        NAME          loc_techs_investment_cost   ���ZOCHK   �S     �       +        _Netcdf4Dimid                  �v`�OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK   ;     �       +        _Netcdf4Dimid                  :��OCHK   ;�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN$I�)@OHDR�                      ?      @ 4 4�     +         �                   ɱ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     P      ���ZOCHK    �V     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                3_6     �d            >��"       L$     @      L$     ?      L$     >      L$     ;      L$     <      L$     =      L$     E      L$     D      L$     R      L$     Q      L$     P      L$     M      L$     N      L$     O   4   L$     s      L$     r   )   L$     p   +   L$     q   )   L$     l   !   L$     m      L$     n   !   L$     o   "   L$     d      L$     e   &   L$     f   !   L$     g   "   L$     h      L$     i       L$     j   %   L$     k      L$     v   4   t�     	   "   t�           t�            t�           t�        !   L$     �      t�           t�            t�           t�           L$     �      L$     �   !   L$     �      L$     �       L$     �      L$     �      L$     �   ,   L$     �      L$     �       L$     �   GCOL                        B302021380::GSHP_heat::heat                   B302021380::DHW_storage::DHW                   B302021380::battery::electricity              B302021380::SCFP::DHW                  B302021380::DHDC_large_heat::DHW              B302021380::ASHP::cooling                     B302021380::ASHP::heat         "       B302021380::wood_boiler_heat::heat      	       4       B302021380::geothermal_boreholes::geothermal_storage    
                                                                                                                                                                                                                                                                                                                                                          !              B302021380::DHW_to_heat "              B302021380::grid#              B302021380::GSHP_heat   $              B302021380::ASHP_DHW    %              B302021380::PV  &              B302021380::DHDC_medium_heat    '              B302021380::demand_electricity  (              B302021380::GSHP_cooling)              B302021380::wood_supply *              B302021380::battery     +               B302021380::demand_space_cooling,              B302021380::demand_hot_water    -               B302021380::demand_space_heating.              B302021380::DHDC_small_heat     /              B302021380::ASHP0              B302021380::SCFP1              B302021380::wood_boiler_DHW     2               B302021380::geothermal_boreholes3              B302021380::wood_boiler_heat    4              B302021380::DHDC_large_heat     5              B302021380::heat_storage6              B302021380::DHW_storage 7               8               9               :              B302021380::PV  ;              B302021380::SCFP<               =               >               ?               @               A              B302021380::demand_hot_water    B               B302021380::demand_space_coolingC               B302021380::demand_space_heatingD              B302021380::demand_electricity  E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302021380::gridX              B302021380::GSHP_heat   Y              B302021380::ASHP_DHW    Z              B302021380::PV  [              B302021380::DHDC_medium_heat    \              B302021380::GSHP_cooling]              B302021380::wood_supply ^              B302021380::battery     _              B302021380::wood_boiler_heat    `              B302021380::DHDC_small_heat     a              B302021380::ASHPb              B302021380::SCFPc              B302021380::wood_boiler_DHW     d               B302021380::geothermal_boreholese              B302021380::DHDC_large_heat     f              B302021380::heat_storageg              B302021380::DHW_storage h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302021380::grid{              B302021380::GSHP_heat   |              B302021380::ASHP_DHW    }              B302021380::PV  ~              B302021380::DHDC_medium_heat                  B302021380::GSHP_cooling�              B302021380::wood_supply �              B302021380::battery     �              B302021380::wood_boiler_heat    �              B302021380::DHDC_small_heat     �              B302021380::ASHP�              B302021380::SCFP�              B302021380::wood_boiler_DHW     �               B302021380::geothermal_boreholes�              B302021380::DHDC_large_heat     �              B302021380::heat_storage�                          t�     6      t�     5      t�     4      t�     1       t�     2      t�     3      t�     ,       t�     -      t�     .      t�     /      t�     0      t�     !      t�     "      t�     #      t�     $      t�     %      t�     &      t�     '      t�     (      t�     )      t�     *       t�     +      t�     ;      t�     :      t�     D       t�     C      t�     A       t�     B      t�     g      t�     f      t�     e      t�     c       t�     d      t�     _      t�     `      t�     a      t�     b      t�     W      t�     X      t�     Y      t�     Z      t�     [      t�     \      t�     ]      t�     ^      T�           t�     �      t�     �      t�     �       t�     �      t�     �      t�     �      t�     �      t�     �      t�     z      t�     {      t�     |      t�     }      t�     ~      t�           t�     �      t�     �   GCOL                        B302021380::DHW_storage                                                                                                          	               
                                                                                                                                                                    B302021380::grid              B302021380::GSHP_heat                 B302021380::ASHP_DHW                  B302021380::PV                B302021380::DHDC_medium_heat                  B302021380::GSHP_cooling              B302021380::wood_supply               B302021380::battery                   B302021380::wood_boiler_heat                  B302021380::DHDC_small_heat                   B302021380::ASHP              B302021380::SCFP               B302021380::wood_boiler_DHW     !               B302021380::geothermal_boreholes"              B302021380::DHDC_large_heat     #              B302021380::heat_storage$              B302021380::DHW_storage %               &               '               (               )               *               +               ,               -              B302021380::wood_supply .              B302021380::SCFP/              B302021380::DHDC_large_heat     0              B302021380::DHDC_medium_heat    1              B302021380::DHDC_small_heat     2              B302021380::PV  3              B302021380::grid4               5               6               7               8               9               :               ;               <               =               >              B302021380::DHDC_medium_heat    ?              B302021380::DHDC_small_heat     @              B302021380::ASHPA              B302021380::GSHP_coolingB              B302021380::wood_boiler_DHW     C              B302021380::wood_boiler_heat    D              B302021380::ASHP_DHW    E              B302021380::DHDC_large_heat     F              B302021380::GSHP_heat   G               H               I               J               K               L              B302021380::heat_storageM               B302021380::geothermal_boreholesN              B302021380::battery     O              B302021380::DHW_storage P              8     Q              �6     R              �6     S              H     T              L4     U              L4     V              H     W              ��     X              ��     Y              �@     Z              J9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              ND     e              ��     f              ND     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              ND     r              ��     s              ND     t              H     u              ǳ     v              ǳ     w              H     x              /?     y              /?     z              H     {              H     |              H     }              �6     ~              \�                   \�     �              ��     �              \�     �              \�     �              ��     �              \�     �              ��     �              ��     �              \�     �              \�     �              ��     �               �               �               �               �               �              out     �              in      �              out_2   �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          T�     $      T�     #      T�     "      T�             T�     !      T�           T�           T�           T�           T�           T�           T�           T�           T�           T�           T�           T�           T�     3      T�     2      T�     0      T�     1      T�     -      T�     .      T�     /      T�     F      T�     E      T�     D      T�     B      T�     C      T�     >      T�     ?      T�     @      T�     A      T�     O      T�     N      T�     L       T�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              T�     R      T�     S   +        _Netcdf4Dimid                �~��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �.��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T�     X      T�     Y   �@�         z�ikOHDR�$           �             �          Z�     S          +         �                   5�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     U      T�     V       ����OCHK    $�            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             1�w�FHIB (�         ɯ     ɭ     ɫ     ɩ     ɧ     ɥ     ɣ     ɡ     ��     XJ     �������������������������������������������������%<�        7�:0OHDR�$                                    �5     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                4��    x^-ȡAa ��'�\�`�(�?�4A9��\����dAA:�l�3:?��w�����b��3��5jK޵�tY����XpIZN�֕g'�I篨[����Ȉ��h�=i3�y�4��4�� ��� ̊ �TREE  �����������������                              -F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8V����N�2�$I�$II��$�S����1F�H�$I��$I��)yJ"IF2F�$IR�$I�$I��wn��M�9���;������~����k���^�Z�uuq,,,,,,,,,,,��,��Ĭ=�7b�$�¶�30�⁷g/�.�E�:X�փ����#�%:�ztV�G�)|	�j�´��W#�������[.�J�bgW�����,��V���=�ú�Ӱ-~?��(9���	X�)Bm�I<mX ��SXzm96��@h�#չ"�,��<h\��Bk��� �b:�R�ް5k���A$��Â'��x�N��,� ��A i./6żW�p�0�Gq�Y)�=gA��3�:���6���	^>\��m��#��o�������Ӏ�p�I@���ԭ��ӱ�5&�	C����Y�f�{���Ǘt�Q��U���>�c\�J '
��K��N?��������ʹ��RgL����g�M�����7�A� �|LǛ�<(9�#Pn�k�B�d:���S�����忙	�H��	�s�؇�GkQ�(��}d:��0�	@��V�aō�H�I�l�OX}�6BүC��S�Q�z6�_9���Y��o%8�7�J'���M��ۀ��u��WÂ%�3$7N(���xZ�a5��u�^���9���s{�Tp}�V
�Bd�6ƏSǒ�8�N�K�8���������"7���
�X"�>Z#�������v��]
�MIy� ����L�� �+ǯ������x�$�{u� ��BloB�,g<*�9����w�$,�ݵ�(پ����݌,,,,,,,,,,,,,,,,,,,,,,,,,,,,,�����Ȗ�s�?8���qCy�}k��U�y]�yd��>�U�g��l�$�e�K�Kn��`��q�&�7���ɢ�zÁ�d%���o�������k�?�U~�E"@�&I&4�s�{�s�]��0���-���O� ٱY��=��[&��"[:|�X�B2���7"�T�yv��K[�M��)������%�=�}�c��������������w�w�c>�&ax�Xo��ɤɄ�Ө�B�K�LE�+d���O��47r��I1���������~���/$|w�����a�%�=�?����}�����zh�ٓ�W$A�N#eGR.��r���*�K�C��!	 N�@f?���O S �IV]�9���&s87���)=��s����.w�r!Uv�p"�?L�b��9qF�5�]"U�T��+�� ?�b� t��L�	d�Ut�"�&�$u�4�	Lz̦r|V��/�]z�l����nHej^&�����2�\=s.I�PC��	��:���z�zv�4gH��qi��Wݯz)�Z�2�7�;=��D���d�7�w�zQ�w�I�$��]�u$]�S���sRF���ۙ�����}�%.�Z��!Rg���/0\�1�!8&�R!b(��G�"&p5�_�j'�X`ĝo�|,��=�\�Ϥ�K���\G)�z`ۣ�zp.V5wc��7M,�7R���#P![��[���[��n��������Y�c�%%�����ی��rXk��eNqƷ`	�l\��b8fw:\�|��n|��Ƹ���H��ăK1������sF����8Q����+�9�9��k�l���,,��L�ݩ��vw(���"M�u���1 "��J:�'S�/��ݭ�lY��гt>����rX������׃>�m^�A<"�Y�����G^RQw�oꔨ��=��z��!P���M٨��8������uF��S���%iЌ뿎G�`�j�¡�B��AK�qԯ�J_C��B|�:��~E��T��޸�:0��)�S�`��q��e���RX�s��	C��u��OA��A<~[���VԪG��c�y�P:MJ?w�n��Ң�� �sh��@� ��ۯ�?�����H���ɝ{�m仧h��i��/O_�H$ʥ~�-�V����s��a����@:�ξ;��)!�i5�����ϼ~���6�ƆK�@|���.��I�$9�?���5����L�K[���S�򉍴LyG��8=��g��A�:�3Zv83�Z.�R�Sz�HZ�}�"_�qG����)���TD�����������j�������ƙG�\|G׶Q�d���Z�̣qǖƃ�ԯ�R;�LRh9x;�Vl/i�Cu�v����;��#�h|���m�7��N�d7hYIu5���ҭ�f@v���Wz�񔶄|�l��ƕC4>ަkWј0����],�3f5�ư��44�ҽ�m׮û@ų��Lw�O�l��3KS�!�[���v�|lǁ���V���'tt��x�S�����2�j�]�]v��V�G�!���w��Q<~�Q���kg����S��Y��Qgw룤��r��������̉��P"Q�s����.�z�1��Z;o�l���fo����ص���}��)��&�����]��7/_��^�dt�oǺ�����$UA{����:yK�ʎ�<t:S)Z�E���Os5fy�R�a�ң?"�4�K�*
ݕ�+sV���ܥ�L�['�q�#(p����fυ�;,)�b�H\/9RY	�+w�[-���+�b�R0bl�"]y���W.S�o[��r�Ƚ�z��?/���9��`��#�V�I\2ێ����L�G��:��7�_�<��rd��O8������<�Jk�w"���l�o�n��2H9�c���-�H_�%X���cԒ�ԯ�uz��Z���j�cW�? �)+(���c����ڨ�f�U�u�-����3jF~�!��	�����J�h�Z"N��2@��3N�Gx��%K����я{Kia���<*9r�H=�$�e�ןSO�#��I��lZ3��};@���t,����%M޿�z١��Quz�0���ā�x���!u+�f��ht�*sia�3���-�
"g� y���̷���+*�'�<�`X���*�f��
]�u�c�B���T���U�.
"=qfPQ-�yT�/4x���dTL�� ��ҕ��c�w�P>����]Tj�����_���t=h ���䁂z4
��� y�����b�g������I�SuD�w ID�������,i��u1� �`����v��A�a���l]��	�����v)��4b<"eq3��H�[��c_��^?�8��C	�H���u�=V������±H��4"qދ����;��޾��$�=y}��<��qD�w���H���-K������؊lܰ+���k�����'?�N�I,��ϒ��-�UR��9��R�*���q�K�iou��[bj���f�˜u�#�7�QX���@g�،�w�|*4|��Zv�;�(ʍx~�W�DL��ڬ��2˞?����J�e�>�mi?}^�nZux�C�O��	�3�M'�m�}R\�/'��9{o��-~8�\ٻ�2]B�s��EZLkZ��u���oKz�.������:��>��y=eYŅ�Żs_J�)n~�N��G�g�8'��ȇ�s3���5������?��	{,̃�(	��Q븥��'4�>/�YQ̹�h���WϽ��J~>�k%i�?�{kl�_Zfي^��|��5�Nm�̺%��u�����*-g���hAb������o�NI2���������O>5z�e�s(��(��D��O}X/'!��
��t�*��{q�ϩjAɨO�L�|ߝ߉������4�Սv����=+4]�a�ڗm{B3s��j�U��iJv����K�ߪr�ܢ/vjY_ܭ"���5�@\P&�lP�L���+V-�o�w4�=;o�l���ѿy��9�G������q��]�X#g��-�#���v<��՚��A:�V��)_wO(!`�s+�\�����2<"�t>�2z'���용j��۴�m?��M��j#d���ϱ3Y~�ow~�Z_�9��cH���od��o|�bv�ە�-�Ҟ�:��\nN׳����v�^���4����Gy��|�>7�g�����%3l2�~5��yejΚ�_?U��4���*����:4�xT������:�ܪ�>'fHH-=g�a����eI��i҄�7�W��~쐮�%�"1�u���>���[#���������h-F�iv�U�UY��3w��x�ܜ�P��Ї�!+&��������7�.N�6kpë�u�9�n���Yn�Z��^���Gf�j�Ԑp^+Vp��i�Ke��;*;�zwS����_�-,TZ1K��|�4�(�	��O~nKJ���\��$~��.;�����Οw2V�P~��^����˦>8����sR�w�v/��'�9V�u��<X���BU9C���n����O�_��w��d�D��s֍�c�

�~��`r��۔��	�J8	
����\�l�]�V���Do�O�a`eȸ[���B�m��2�?�O����"�%�����Ix���(�=���ʮ�(
M:n��q�6�O�����}����y��o���!6r�z��N�H�CA3�e+�/�k����3�
����=�P0�����~�^�S+�i�N�?P�Ι�|�˞���7��?�""X�����M�w̙���Jo����V]�}F*��/��y������<������>?w����乇���H�]��qy��S��h7܋Ξ^�j���-{��u��DW�,��i�x� ���O�ޫ0�qVr��q�}���mPd�.����?��YU,<�q:6�;�ň���j�:c���k���~�t�G��~��1#�W���@&����_'x�-[��q޹U�	�͟��6�L���%�|W�[x���ӧ�;��y�~#q�^P�Ъ�:Ae��V�����/�����v�����g/7�@79�]5��|�t;��n[A�լ�����K�rTC;g�����>3+�I���˹�;bN��;�?i���#sM�5�Ymck[���C���;�lkޕc���底�Z�����뭅���+��{S���(���2&pkU�?8�hߚ�a�g���o�Kp<n����k�v���p�O�Y��:�:�N/
μ3P`rr���OKe�:	�z����ŏ��獲+��{J�*f���S�'��G��K�W��,� 5��ƿ��^�p2-V*^�I#�-�lVaI��`����i"N����;.;��RE�F���P8�����O�����$l���0+:�����#sy�Kf�D���M���i�^�ݺ��=�oV�-iP}�����}������f��f�I��5���-hi��[�:$�pޖ�{����������Ǿn(I� RX��r6�(M���o"-�P!h�:��u����<�ld��B�����x���9�!.Mj~�H.�B��Z�h���hd;��R.&]p�n���0*�5!Q`#ku��K��#���h���J�*������xh� Ȩ0�E\��b����xD(�����p#��� ��>Ty�°�m��QԂQ�D8](�BQm%�!hҋ��\8ig�)M�!Hί�\�=Rz�R\
�.��A"�(��E��Tڛ�2WX����)���P�K���uhR�F ��9��ު�,���-=�tAQ�\-1HfqQ�� �.���PV�gba�o�?0]�NPW��z��\�!�7�g@�bA��;�0ޙ ���hAn�b��`+��2ODv�CY�6���EpY),r�ѣ�����KS_��}��+!�S���<"�����(�������(hSA�v~٨-*��g>�<P^㋦Z.\�a�b���5����2���UE�V,��џ(��r�ʉBKY��:��oACt8"��������2�����a���>p�� ꘆn�|��7��;��7j�Z|<6(d��[��r�H��BJZ%j**aX����"�ۣ�2���������������������������������?�I�[&ߏ�'|���0���d�1���柟C&~�B&�0c7�pC���[�_��``b2ơ��_iN���:���2�n ��30���~�����0�L�/~&���~���d�W� ��X�S����\�������1$�I��e<ˤ���oU���'&;~]��oC��7���<� ?ѕ�~ɏw8���5�>�Ǒd���j��ԇ�yݲ��K�vd`�NL2�������R��z�X��Ә`(L�&T�Ʌl��g�2�f(�S?d#s)8�	������,CW"�x�3������D-���w���}���o +Rqs�`�k <�3F�9���I�pϑ��L!�s�	�c�#_,�ŀ��@���ES��l`{&�c�N1򐁶h����Fi�$y���H��3s-#�H��+m%4���	D��3� Cb���2���k/���I�� �,���I��ؓ<Q&���@��穠�˓D�-VS=��G�^�@`���")6:�ɦ�G�ݣ������O��8�~�>���m�OrZ�4O"���D�B�#UV5ۛ����{hS�GQٱ����'a��W�-D�yj���6��b�Q�j?I������^��]�1��*X�ԁ�w<)hC�S��k��[^~>������~k� �b����$����a(��F���j�Ľ�Ѩ�����K�Ô�_a��x��-�]���YՈ]V�S������sF�r{��9G��spRa�޻�9\�����-UX�s�#�������r�­I��f��t[+�9|i�b�C�w�=5;��g_I�:+�Bά��������&$��j�<��n<���Q����i��O��z�&@�3sN�BTTKK��]��ɇ�p�<N���������%�������B����MǱG��9se�<A��ym{���U�e�<}B�h"�M�Ɲ����������lX���?!��պ3��2K�?d+�D�\0�:�g;��y�M\�>T�[��9M8��TjE⺄�M�����7BnJ	�����GG��ӉqE#�3L�3!\=��=H�FW9�|e�xD~��G0��9Z������~M˃k���K�[-��I䇴1��IB? �?� �c����3�HV/J^�"_ɥ�܌fP�<�U�~`�U���h�D��H}})PG}ގ|���}&�o�'��K��8���	�_g/-����.T�ˢ@>-���'� �T_e�o-yZ��G!����R�l�'�D+�-��k���o_j�p�gjfi���+�'ߥ6�F~\eE�\q�}=/��}z�>� _v��o�q��9;�]C�?@���	X����9O�խK���,	�&�#Q���u5.��V3K����eY,�+���#��	�ʼD��;~gj�,*o��/-E+��_P����v�6�MyL���2��a�a���Ք�I�����q�>�Lc�At����8͙!M��Qk}�ދ��7"f����g#ϛו�IF�ѓ��2b��/u��9]��u�}��_�߾���H8��c�g�y�t�n?b�4��<1��I�wݣF�Ϊ����j�S~�kr��Bh�8j@�/�1�[y�ݧ�L7�\x���W��W��4��vZ�����o,�9,�\q�f�U�ܘ�n�R�[};��<R}�+F8��̲0������������v�7G�_/Wz���)�k�ޱ�������1~V
'�2.K9�rr��Х�����F]�3���T̾�[�٧u���ƌА�!;�b�Ӎ���m��V��I�����F���Q��9V���i���~F4�O��܈��n�(
��6OV�|{�ҩ��c��m�����o��HY���7��U��=n�����S吹86�u!�ӌu�B��Лψ+��>��X@xK38��!)�5a�v��5cͯ�^lI�;=�U����9�ˇ�7}8zި��f�Q��5�I�ZLtSZ����<�sތX.H�ֿs�y`N�7�)�e���&v�s�H3� �M��F��oA�?�>{�{���-φ�� �����8T�*sҦ��� � N��I����_���Y�&�%����H����{6�T���g1�.�Mb��NL#�/���o"�C��Zz��\]���g���C�����z}�x����'����M`eӴh,<CW�ܗ4{O��Il#�pi9A��I#
�y4h�����T�S�.�o@�a���=����/��#]G�gut}�1�Z��ڈ���qjk�~�̏c���7)��1�)p�<|�����/iT��@��2��|�"�^}�#��������f�w���6&c�*BR�"@m0��<�Q��S�#SW&��y'c���{�x4zܧ��R�8����2E�u�Ҽ,�F����Ӧ�6���Έ�x�r�s/b��x����/� YN/�;�Gg�i�v(��d{�]�(��N�e�.��/�כ���^g�z�����u���X?t�V��VQ��mVo�dH�����ޙ]��Z�}��wCh����f��Z�B-��˷9u[zŽF�lL�8o�Ӿ���Jn�˻Ϗ�N��%�z|�qw�D�3=�����\�O��P����m��s�L�֙|����2�9'�R��q|l&��/��ړ�R>e�d)�΋�Au'^��_��4gb�,n˭S��iV�uĠ����Ոvnk�u���g�ZHrb��O�_�lnϒ?V;_ۮ�uN����g���_�u��5f`M������y�߹.�f�xzۅG>KV����^����M*�/�]�̐W���7�>Øw%Ea�2.�{����)�Y~R�a۵7�G<N�}1y}I�&f�gaaaaaaaaaaaaaaaaaaaaa�������tVz�F����)kx���:�,�O��VH!O=Z<T��7�[�e������Vl�]묧�Ά� n~��tM��|vO��o���������%��=��l����99�ၹ"9b)E�����q�qNB~��"-a<Wk�l��xks?�΂�*s��t�]a�ا�^��秘�ܛ!�l.�]��S�+n`��$��S/#�b�V�e��(,��XY���/��N�#�j�>�k3��nY��}�{�l�X����EϠJ�G�P'UۺU.����-������\���Ғ��=��k���"&�S�`$��[$WfS���TQ��f^��Ѫ�Y'�gT$�_��-�di(�)��P����i�:�:�n�r{���J�`lfMZ�]�NQ�j���Xe��qQN�L�5�z�E�z�U�9�J�r�j�Jն���.���qJ����]r2�ܚ�*���#���6�.+	��T�z�*w������ �F�6m�@��
��6^JwK�Z|vF.�!�4- ߕ�olPc�hX��(�Xh�ۗg�$�[Z&�V�h�ԛV�%S/lcV.��+(V!Xh�-:<?�2��3� 픆@�!���� i%����z='iǊBC��XM�P�4+��4_�_mU9;�p9?iN�e��x�COkXnJE�M�0W�7RŤ7�%�X�[MV��K���6��.3�@IR=?�A�\���Q9�����g��Ly�ai�p�J��� ^�NOL/%���E�2EB��@�m��o��l�g�ee/!�T.�������ű+�k�t)�{؄f�GD�������ԉI����qR�E[�,�x=:i^�V��5!޽5��e�e��<��Ry��P˦l�b-�Ƭ�h���2%3�l�<��>YKsmO;���N�̊戁`�0�T[a��踬x�P�4��,3�f#%�&�Fn�R�uv���g�����n(+�B/� �l����p^���Cw���|O��y��������D�e�;�C�}��K�T}R#̄j��k%���l�˥z�����BEdcE�����S,�eS8����6�.���"}%©z�ᅊ�ƽz�"���V�*�~�q�>���Ⅲ�ڑ�F��m�<I�,�p���4��WK�VsQ��O�?G���ا�^�54����ݻ���5�X;Z��W��.ǭO/P�Y���!T��#��Kܺ4��5%�,_��ͷ\� /h�ϏӬY��k.!������*�/�ܐ8���RޡU�i.�["f^)�X�+˳���ӱt��̪DIV��Qb�����wpa�`�J�^���YD!����A�/_�'a�&�b�ܥڙ�e,�X[)]��D�c�Z���y|�vU}�������RP����{��q~�Q�mV�@XO��S* �ɽB&H1K�N��R?��C��Lse�p{=aCw�p������|����NE!��	���d�&79�`��j��ߓ`aaaaaaaaaaaaaaaaaaaaaaaaaaa�oC͡B��0LOU�����B�b&���P����8��c���,��V�́V�
���6Anf�*�ǺrCx �^p��@��*#��Y��D!'�f��������ʡXI�j��7�]�P�H�[� |9���\��iѐ�uDy�?Z5�!>P�ښZ�J� ��M�vpND�O$4Can��ld����;>Ph�DV��ۍN� (ȗ@��	���0�h�7^v>p ���L3_ȷu#����2p�6�)�~��1�Cyr/�,`�a	��n�	�û+F�>p3�CV�b�,Q�c�j D!�i(�s�qM�-�Oq4�4�3� &�.h�kA�$*�m'� @�4u�/�ɓ����^�<��T�[_�FkԹ�D�z��P�j�\��П:`a�?I�����`X;u赺!�?�ݿ3#a���*�B��6J���b1�B�V'"P]�O���	�ʜ���%ةR_ςX�V��oQC�}�]���#��T9p�e�c�\�zx(fð��qH.ODD�1����d!�K�B3;eu>�NQFH��la�� �F%��!�0 J�(�RAc`T|��&�! �h)D�cQ�
*̡٘e{p� ��� q_���Aű���S���,{��d5ii���`���eY�0��]���En���ʡ�/�f�7#��8�o�������}��eg`�jS�}&�!���o���(�	�Ȝ��CQ���/�_�w�ۇm�n`�?�7��D�����8��s��+��L�A�����'dbF&�����P ~�K�|ۅ��+(����.�a�m����'��101:�Lw��A2i?��=�P��v�%����؆�d�-hm��7���L9�d�����s3qӆ���o�2��yY'S�	���,�����e^(�_5�c8�y�L�%�pSoJ��Ī,"��?E�_��G�5�<�e�30�T��P>��20�����7������+�L2���\aaaaaaa�����HRML\5����k�I��s&�x��>bdA�:m-:hZ����pjH%�f��;�0�T|��� c�i�N%IP '��̓�$���Ҷ����"O�*��
�Au\Er52��@���*�o>]͏-}�	��I��4X�� |H9j�\�M��*=ߔ3@��s6��a>2��I����Y����1���T�ɭg$�����j���G���}��qqڨ]�G�e�s��}��e���:l$���dM�e q!G��K
F�ڕ�R��vs��Z���U�Nϵ�8�G���V�}Ob7��Ӑ��k����h;N_��k@+�2��ُǽۡ�a� ��9~ș���u�Or�b��~i[�?UӖ�PS��ޘa�{�f{�nq'���@sl.zեa������	�Hu�/����22Xa��݇��A�6ٷ�.�&^�n�׸jb]�1�uAb���Iй�C�EL\�n暍A��H讉C�����y��[R�<��v2,���<�1z�Y�z����'A�fs����5$�O\�ǅ��6p�a��ʥ��<ܰx6��sy~���{��>��s}����5�M1�4#N)s&=�G��o(���~_�"N�t�F�{���v��:j�V���u��TV�i�L�D��3(�S�гu�AԠ{���̍��y[TMM�$�?C��]�WC9����=�����-�K���������S��O�"E!s���m�Z4��\��)��V�T� �-�"/�w4�v���� f�ޘF}q�R�kq������J�2�����Drٟ�ߔ��;�!����.&�I��*@}u4���g䖔���LUT� ��.��)�=�|E����M����I�_'��LK!�	� ��ɤ��Y��q���C�����������!U�&��Lk������C�3�&�9��;�/i��~ԍ���sP�<j�7��b��F*�ƅ���xO�D�o1mS٠��2�f�ZC���P�Ǔh���IK��w���sb��Ɓo��7�%�DZF��8s��E���-w��nT�M���AmX|nh���r��EK���4�`��M�:n�z%R��S[�[��Z�2���i���F�Nc�tK,h���v=�X�{�ƚ�>R�3��x��X��Z0�c��G傶t֗΋+�>��_k��^�\�c���U�
�'���wv�����kz�E��٬�v?��H�W[�,l'����H�ze\v~��r��
�Y�<��g.��޾(�z_n)�&����#
�nػ	�ΰ	:V�Q�Z�v��-On_]�o`���7l���}�wz��l�1�N��l:�x]H/��s$2ם����9�W�]~iS������G��j�G5>�В���=�ᅟ��^=_��٣>�/�y4��"���]jw���g��{z����}���D�o��=s��ژ��'�Y*ŭ}U8! _|�ϼt�̸?��tg��"��c���u~���inG,�n��Ib�ب���48K��=��q!o�S}�5�e�����?���[{�����;7]]�5;+�ו��u
/Z��N���%`����df��Vlj�	�L��S����ad([�����j�t��s�p�U����`���Wd:Y��eӈ?�T��7��E����tx�B�b�-F�L-<-B4��Z�g�r�}�tt�مU&��̷&o�QN�0}��:`B=:�f�����̓ '�+�7^��������aD��"���(t�aπ�8�Εzl$y��;��2b����:��af�N�3u[ֆ�@6y�+Ɣ�U0���_�\�#��I(�!�F	���sܒf��Y�whd(�hЁFU�^�F���UG���3����E���Q��W�54��Qd�,�[ M�����ܠ���g������}E�>�g�FUX��a�|oJ�ɨ@5E`-���ڤ�K�FeSq�c��U.M�.4�����r�ͬ���H�B�N�T�O4�6�m^D#h�����?|�^����_��ZPu�yU�w{��å�1��N�=J��h؟ک�S��л���g+��t7K�ʺl[:��=��8��/�v��W�πZ�$L��D�`�r�,ө���@^�@����t��uD7$�'���fnƃ_�ۍ�ӨYp����Մ��O��j����Y�V�f��sO�Iײ+�����|��<:�*��q�v���B����Uʻ���n����`��Y��)h��9m�17$_������Sӑ��ں+f�i�����~U۱'���:%�����XH�yq�-������/�MRO������E�S�؛�v��֥�?���Tpr�K뗤�ׯ�\��X�ʗ�F_wZb�\��f���_�}-Dнe?vMM���5U�_�oٝ���`���QQ�3^_X��m��ɂkWm�qg�ڡ��^��uc��k���d^*{@��
w�9G�%\�Q��F~�s�xyӏ�͟_^̖�h÷�?��]�48�������,i1{�����*��j��<�s��������������������������������	�K�01��Ȋ�	�P�1	�g���ehG�.ڿX�ɹS��ځ�(�U�iH.�q��P��.dl��V�[��T��l��������"QUm^�_Y��d�@�ul�cPah�ypg`gXFD]�@UG��fh��D�N����fH�c���|Z2�;[s!V&�˳3	��XʨZ����TZ*����H���
x���hG:�yU������"� ��$@K�X�-8�5�ɠ)/���7�L���u@ �ETL��+��:M"����,�Qj�W/���ro)6n�W�Q���4�j�2R����)	U/�˶(��j���.��t��T벭�	R���0�����h*W���-���mε1�2/�2S�2tw)�E�me� 7QL��F��WȪ�ȫ�2�K�ܤ�C<׺W�A����&M	A�J\U�0K��?� �L��8�Z[�P�n�V��Nۀ"ɂ�,�v!/c��^��&�XwE�j�̢�R^���G��\NT6����AQ�Q�����S�%v��UM:N�[H�ؤ��X��(�%ث��k��Xo�[T�k�)R��YZbb�!���#�gk��Wm�W�`o"��Vbe]a��-:>-*�ve�z±
�6
���z��Vi2J}�0UǊ�ܠ2�𒜐b�.���.gN���pCV��TVD���e�7��XK���;�·EQ=����5[�R�U��;�`�Um[�Zf�oTl[gg,����/��)/?�Xab�MbO�IImb��V[K��r>Ϛ[ܦ�����*g�D��j�H�左��D�D�2k�3ⴸ>a��~���u���-��F"!�i:jJUz��ւ��~��*��͝-J�]m�ʢ�u*^��^A���V��*-��&�*f���q��FMsw�h�hO[{��0Y�߀����`����T-���������Z�et���qH�p��}NJS�m����P���f�E�r�\D����Sn@���C�򼼔e�Z̵��Ҕ�ꕒ�B��(�ȫ�����K��qV�
ʅ�4��gxE&�yK*�;$
*�u���������6����՚9��V��$;
���ז����F"��B��^Q�l��NgK�x��kN��I���pK��{����d������x�Nx��PfK�MQY��B��W��x��o������BI�p����`ye��/O2(�*�U�#.e��iR��+�i,��휨�!�W�ᗒ�,�^�!��W�(ޘ��oS��`XSPЦ���X���,gҫ����"�a�篢�ܩެ-���9���&î� A	�x9�����8�� �O��W! �8�%3XM%:����!ըZD��ܫZ�=C!G�~U�i%a����M��p[�Nn���t���WSy�{�r�{K�e�`{��S��׽~��r�&��U��2FZ!�\)�p^pm�S��T�K�G��������y*7�i�#S�Xэ뭝�bo`��|������������������������������5-Odp�,��� ���b�_�\#{�2�w����Zτ��7?ي}ȭ�G��'ē���m�&1�M̅D;�^�qYT��נ�f�0�C�Q'���R%�X�,��f�Z	�=��Z� 5Ch+Y��O�~.h�HW4l��hY�� 3���#�+��e0
�wN>
���㊜HI�h��;.2����@^�"�]���t ��N����-��`� 8Kg _��~�m���3�Нn������ �3(���f	�hD����@G�$����m_��Y����J(0"92T�BbeD�d�'�#%[����k��
fE]���D� ��ҡ߶�'����#��[��e�>yd�k��)<m��`�V�,�z��YX��R^ǃYX�%吟g^�6ܝ����	���0Lf�A�l�c�Vr�f(��ua<��!i���p�u��P��a����������a]�3QK�U�AF�R�.�թCIi���#f�n�>�s��c�N�%� ^")�@�-���ȉ3�g��c�mG�)����*���m�m�!Lܳa.��l�0�*�/���D���=2�Q��n���ϼ����wF�
َը	A�5��6�4[�w�TUQ�g���p,tE��J�-�Va�n�&Hk'¶�Y)N�nF��q�o�`��O����>Ato�������P�����LT�l�$L\ Q��<A�h8 ��PpI��Bwq����$
>�]w����>~�D|��G��?�����I��>?�k�D2�$�	���,�S��WG⟺Lo�o����>f�A�� ��g<ˤ�����>|<t���1k�zɘ�G���cTd+n��P�ʡt���3�$0q-�����+�����:�ߘ2v2?�����c>��	>����C�-��g�g����)��R����dT����8�˩������30�~>�4�e`�M�<��|��7�d��ǎl������YXXXXXX�w�.���TT(#?��VW 14�d$����7��1@�d`/I���4k�Sz�K~����H�}')kE(M����h*��	f�Y�����p�e�t&l�gM�r#(��Z�H[IZ��JjnաP�L��I��!�~����Tw/`�@��ɚ龆�JW��P�2�W�3�P����``����Z���-�ݘ
lE*h#o	<?N����jN�!Jңy��`�RB��t��[4)O7`��gM�H�K�M�LW�Hu���o�r�QY�����_�MW���	�"j�~�I�t�i7t0�Գԫ��gc�i�����:9�B{V&�~��1�E�X@3~<��3!o ��*�^���bS���/�F�[}�U=���g-��g0}��۰zd��W^��)8���D���ަ���{5Q��q�T��&�8̉ڙ�kt�Ɨ��@C�b�K�a�!� ��_�4��@i�܅馑�_p��F�|�L�6����b|HHU�#o����ZY�Vy5���e/��H\<����_ށY�)O����\��x]�?^�..��ͼ��|��Pu�FU��YVob�oxe���k�)ܒ�~��3O�5���qYֳ�&bn#fN0�'�a��RQ���2b���O{oOe�5~�$IB�$IHJ�r������N��$I2��$%IFF�d�1��$c��$#�H�22�$#I�$�g]�0c�f�7�����{>��ά�u��k_{����t�s�;+.h��_f�Ô��S���)���.�����?�݇��z���RB6��9����x�]x���?���F�g���\��K�@��8|�� ��y@%�iL��/���ޗ���.P}h>���؜;���*����?��� Q�_�y��K���[�e\R��� �v�S����w߀ۄ{�Z�����Plp'8��wP���Y��u�:q�^G��P�;�ft�]Ї���}��?ԡ��3��� �ye=޹���m�W��w�X�4�c���F�*������Q���R+J��SEqU�~c?����$�y]ܞ��u��v�N9p����>~�6�n/ף���[D��Q_�1ŭh)�O���3�����][����m*�q��g�{��O���S����-
n)bq�n�v�W#��XF�eڶ�8^z����y���/F}m±HD� �l�kPw�_2hR�.�'a�y��:^�5� ���sQϏ�9�m��A�F;���4����P�����.��pBۄ�yZ�}�ܙ����j����r���s�,a_�n��-}y[��gS���2r��
�.��} ���~���Z��h���^��tb����KS��^�+ʱzjƕ�/��U?��)zt�ˆ�s3�6�r�R���T���'~�@�g��cԴ�Ui��Ϟ�>7��x���w�m��n������� ���?��*9,j����y��2N����zwZ�v�#���M��&)�0P����ǌ[\�nT�7���vI�ָ(GW�3KM�~*�|��o�t�]�b��`�$�gs����*)��V�7��>�s���q�~�/�����.�*+�zu�κF=L�ceֱEb��[��z:���$�IE��a�"/b�\��s0M�hkorBv�1wO�Ž'��s��Z@��������h*�i_g�B�K�mσΫ����\/����?���F��q��UE50 �\V��h)���ʾ��[����7���~���)^��W���1�&�Y�.NmGm�G�8�3�!5�p6�z����C�p`�N���)S����<�=C�4�ڀ]Ex���]�7��<�eԊ�Q3�q��٤8�`n��Q�FpE�=/ <�2!n;T]][_��-����(|�3��H)ԴkL�g�Xv*.�m��W�H��.F����?��xN�*�c�i+k��'�C�l6�����
��
ΧF��p~��h���h���P#g�CP4*�ďv`�c�����;�b��U?⪽Ǡ=����Z4�~�\Q�����9?@�fTXo����3?Ao�Z>��*ck���i�4�8��
�F�M�U~
������Pc3M�A W�0_\���@�4���<3=�.7��*�����uh��������r􁄝`tx�4|��A��M��%�f
v�f@���6�E�&����U~�nY�֠������FE��!������%qWR��̢�%���fW´󂐘�	6�p!Nт�@���tWh�z�ă?^��2��Xozj���Jٮ��c�EK}��2P�ٖ��Ѹ�ƂI�ɭ���fQ���|�l��<?�����|�����*N��~�oN>�=<m�A��Y4��Y��^4I��Q2g7�p��=�U�m��r�F����[�V��_��,�?p;p͹�:jω�R��E7����iW
�W�xc1ɽ����bæ<������ڬwU: B��U[�N��wL�6��}��%���P�Ȇϫ�Κ��&+z��m���`���s���`�%Gz���1G�6�p����AW�㍷i,�M{|aN��}u&f���q.��Q�W^Ff���>zwo�#z�4��D�tt}�oQڽ��s����^|z��BFƜ�\��|7ik�BSw��?HN6}*X9���iMS��F�?�@ �@ �@ �Pߪ��t'U��cÆd���L����=Pj���^.U�R6�P���l��U!����!��1�\�K�-]}r�C}�nr�%´����h�,(�$U���"�ї��4��[��m�^��-��#cV+�"VYX��'OOW���ͼ+㚓�N�=�{�\��|;���F���R�][.u&t6����������U$��^*B�z�.{ٜ�̲a��5a�u��(�Y�W&Ć��x��J�y�7�tש��%tug����J��5G�)J��6���+6�ii���Kj7�˷����Uɕ�{�����ZՏd������k�{L4����bsL���U�B3�=��ACy�Y�^m"qr��4�"���~��n�pqg��ٹ"rm]���]�ڊ�����(E���R�>7�d��&آ�Ӟ�֐��oU$�Kˌw�,O�̎�n
�4�a�v	7���bBu+|4h��V����1�	-�q��Q}L�8=�F�&G��R���yq�Z��H���v=S8��ںӯ+K�_;��{(N��Z�W8�/���VN[;L�@o��o���
������V�ѭ�����Fuf�ű�b*�M^2��±-z�"}�n�=-�5��&�zRrU�����}�%&�%����-��f~-I�Ye­n9a#5�u��#���i1�jîʂ�n�.����`m�`���ba�֖��Ho��\P�J�pI��P�ז˴H�jU��S������P�`WX	��Yե����Ī�Y��v�)��XeJX���
�T�'Ygd��g��]��h�K�����=�u9�|�͒*�
r4������J�U�j���ڻL���KEJK
���
<�$z#��|�R�F)��b	�=Q�ʾ�Yɍ��~"���ֶ��ؐN�0?��̈��l������l���P��4�ָ\�����K����fVII	��2 ���L��ꊎ⯋�mm�r�N�o>������D/�Je�ANQ~r�"�6VL�+E2�V�ICL�����S_--�5��-����b Y�%�]���驗3\S�����˴���l�k�HwU`�6����d��K.��I6�W��jgi�6��6�8�7�Gw5�Gf�s��r��̼���K��]��5�Є�<_�9��Ni;'c0Xȷ��$5�ܥu�*_�_[��P۶2���T��/TbQ���k��Z�.�o�k�����U-c P���oa�8X��R����n�V�s�ѕ-+��v��Oa��!��b8��^ʄS��)�/���!)(+�����6�����e�+V���q�-� �Q��}���R�����fbVS-�-*���'��Q�Ì�Sl��0�	5^�>��T鞟�m�!ߟ��֚,)��"��ٟ0���i���&�"�gW)(ڐh��0�
�������h�	�@ �@ �@ ��
Zk)���_S�)�@��-4�5C�`4�Z�`�#��C��l��HkYH�ϐ()�� ���DXl�yL f�DF�B��	�c� ݳ�dz��-B��N>*JA9�
����'Q*��[Bn"P��
�I���2|�)���Րc�	e!�� �-��&�U�T$�tq��o��B%���vj�:|��.	%��������|hl聑��K2�5��'��_��;B�X	i4�H�4�xAknH��A��'��u��A;D�ʂ�I�7@Xf��C�8��|��@����-�<�#\A2�,���+
ze� �� 5M ��� &|:����jCؐg�? Em[�~a�����(��A_�'�7�L\!&�@L�t�xB��<A��B�3����M�`-[9B�S��_���X`�P �~]��!?���A7]"=����Ze� �~ ��c ���� 6"��q���nMx��C�<\]|�?��� gI��@w����p��~	3���"����~(R
�<(k	��^a(�Cc�$�[����7�@V\<D�B}?�E��qM�FG��)���e�V�X�Uq# ��Iq���e%`V�i��"�պ`e�Y����ZK�M�)��
��	 g�J5�0b
jB_����oG�@ �@ �@ �?�xF��(�������i��~�ߗ{�L���"�P�C��8 ��*��'��l
��@���G�� �aC��K�R�~;z�O�M��p�����F`4��+U'J;J���M	}�܃���8wp�~2/�ad.�K�O���"G}� �0z$��&��q��R��Upϩ��sP�Q�|���=������q�)��N�����=��/��"��o%�8��K�7�Ҩ>�1'E��I]����;kP�P*FӨ�+�Pb�w�� J������ޣ�*�P�Y(_�&t�|��=R���a��t���Fe��@����AC7����N��% ;ȧ��3 ߡ{tz'���s� +�z�۱��+�=������+㺄<�a�o� ���\��� ѕP|���8@�>@�5�Eal���O.\
�#�w���	 ����݂U���rd����
�.�÷ {OpOԆ���.��Q������=4t!�<�z��l>a��I�����GtS. t�!�^�<F�zc�`������[��� p�~�a~�x���`>��+A|�P��= L�g������:��Ʊ>��QV��������se]C�n�`Vzx��΃sp��U|�]ԙ��A�aCpI�?�WË�&��\
+�����2�G`�p� @���-|����Y�n�\�k�;'~Y���O��A�I0������e�P�e/��8�3����AQ&��}�c	p�������7Q�6{�w[��E�kM�xd��
�\����q;
B�&k�|k����Gh�z����Mx8%͔��o���w�'�7�y�H��dx�p�͞�/%���L�x�4��k�/��G�BVb�/�w���~�a�΢��,a8�X��Q|���� ����k����CXu����G﷼I;�W�z[遂�ڧw����C�|���E-|��\�X�ڃ��O�����P�
�Vz�$�7W�=�W�o����`��&H�����ϡ^K8 o�[���Q������Cd	?���~�t0�n7䄾q|O?c���q(䗂�I`��N�|O������m�0�#��¾h��@��\/�yWXu ��~�v:�)k�7ȡoe�sm���p����i8�袿@q@��y4�wB8��~uA��V�"�G.���p����.ΗCڨ��������u�>��y(��>Y��b2��r��(����& k�6�=�Q/���6-�ҳ.q{�?wIhkʱ=+�����P�q�����8�dR��^�q���$�PJ�}8�w:�-5í�$S�]̃zyTw��Ɛ��?���g!�@�W� �u��� S����[�Y�;'����?G;���g��t���⅑e��8ר���ܖ�`�^�;	:
0�6q��o?�eS�`�0�����qg�mC;�!��>�o �#����a�q|���N����S�oo��qcr����E�`U�ן�\=S?�V���ܔ�G3�n�r��G���u�<�ϼNOp���W�����7e%|\�{���)Y��2�-��r^�h���Q�l"�;����e�3�`��Z��f?k�n+���&��}͵`��3���⯊���峟��'�!|�VNz�A�3������� ��� ������.�p4~`�Ѹy\��n�6�g��v�/0��
��e$�\d!tk����og%	7]�>d�i͛������R�̉��*tz���a�_c�V�^��ܤ/��k,�~}�Q����U���I�%_�S{+���˛��Du���m8�a���=�_��<��V󉑚-�;���pBhF����	5�[�f��*������󳧝}n*l���/e��X���WZ�'4>��z�:
e[��@p�+ 7}N��J�9��~���pg����?���f�����<:��z��_ֹ��6ۈ���8��$��υ�7Q;�hӳpV�pU�ř����N��yG����	�������Ƙ�ټә0c�	�haLB�׷�rU>�:�r�c Y�>h� ά7Ѹ��j�"�	�R��-,�b�����7�\�9�6�#3b~E�@WUj��@���}t���^�֤`|f�"���c�곚jϋ�J2��%�|���Z�Q`,� ��U�1�T�"Dc����g�Q�;��:�q�9,��?/�&�G�W��u.�q�>i��x��q��$�ռ���R u.&�*ZQ�Ƈh�<AO��:r��6Z��h��q\�<ö^������؋���+x.:&UԿ"��y�t+�t�<<�-q*Z0/�o��m)��9z'y�^����%�6����-Ҟ��Ҭ�o��s�w��[� �P$�9K ˗�e|=�=�b�����j���<�x�����㸙�E/�,^�.�<Zz�@�QtP��Q�UI���������r�{v��sH9�s�O�k��dИ�$���V>z^�7�_�-[��}���Wo/L1�i2��3��q�s���G���;�
�WM��:Ś]�&�'h��)n�oFH��6�m>�e¿z��&�5���hz.m%h��:,�⠈�ȶ�������X��h�ch:x��6��o�
9Z7�Ϲ�5{����,�K����cl/�j|kq5�X������:L�k�����%:Uն�4�;scMđ�I"O���������=!Q�a�[n�ܹ���g�vx�lzU���`�0s����>��#EJ��EԾ{��Վ�k2����!�JQ�K��!�7�+m�VM����X67Yw��5�n	��e�.��	T?rWW����L��:sVn歷+���_�}z.�s�m��!����:������Ǌ6�]���Y��-�*gI-�B�@ �@ �@ �/A}���4�m���3
w��-W�*v�	�t��פn�jeɞ�J7�֤�n�\A7��ĺ\��(5�$�';��T�?^��/�G�	
K��O�jY���V�ƺz��DNmCti������ 3����2�5vP-��H��j [Ϫ�]��ݽ�?��V*y��]�+�sF@�����:��!66��"�KQv�?m8���^�����.��s�Ջno�)yF�%T瀜�G{>��K9B��-Ҷ�O"*L�������;2$�)_�ߣĴ(��ȍʓ�J�P+�ά��I�W���f��7�d��4�gw���v�F��:J��7X��������k��<���~}�n�ѱ�!-�!�V�#z�����b4N°����!�E�ŗ���eT�C����J�1Re#���*��z�� �Q�����b�a�����d�ʽ�"Ts"+�*˙���>t=�K2J|C�큱&�r	�4ς�O�:_���$Ř�����K.ɭ��޵q�5q��r!͑��l����K|e��ÝJ��#1)����j#�%|�*�m��11F�4�ڨ�,{_O=߀V��[#_��FUM�S�8��c�ҭ�J]�;2�"j�"\����:[�U��}���k�F<J[����%���탒<�2|�9>���fY�yu�|��}Fr5%��#�Y��&Y-9^n�!4���g�E�@i�phig��5�Q�_Q�̻�R����t�����Fb��z�5�;[$��
��5s����r�;��S"�Z�s*
�T4
t��\�s�a��f��}�9����ʡ*�~������bv��l�p��\xZ�`j�||��F�d�`���U��Gb�w�jzP�|�rLx��rj^v�[\Ur�R�;=%"�ܥ';��ڭ���)-ܩ�m�n�ZS��5�oԩ=���R��R��o�Y��\!�Yޛ�,�V.U�-')�ff&�3�t5��K��QJJ�����BǐzI��x���V���L�򵖊��ӵuw����p��sqUJi2̫ti)���P��V�f�G+
5ɥ�1����Z�rj����/�vh��q�rCU�ꤽ�#��j{��b+U܃d����r3#�%�bR3�3�8.�����J��e��}��i2m�z���7w%_�2��������|����,vicI]�GEҀ��rp ?'F��*F۶O���'2�T�&���UkVl�]�o�i����.������p���JL�(/�Ǳm�������򺮅Q�i��ũ�����vL(ʑ�����VT��5��,�u�S3�o/�`���ȷu��RzS=lC=UDr�����/�-K�S��o���5�2��/�̕h�i�Q�S��H�$i� /�e+r�R^O�^Gn� ����Ė[4��zY�:�7�rt��:Fzrt9��R��|�VBɶ��!Rm"|�B�y�>M�.~b&c_�#�@ �@ �@ ���VFp�.�H>��ʽ�	�!�}��9sn�Cd�U�vR��=�QxFJ,`��d�,�S����Q`�zt+������x\޵���y�`|�0l�/�fA��H
��K���	b^��é��y�n_*�k��0x\$^�짐�vx�n�s)`u�<� 罇A6b.Lz4�o>¾���?�����G
p��W ��N��P7[
>�Z W�Ԃ�.���{��
��{/��JO�#V����-��נx�G`�΂��p�t�	�Ηj��4������Rx[�É��0�� ,]�
�n\�d�s�������V]pn\5�X1 ��^0��6���tл����\�	xu��%`8����f�$犀}'@e�6��m �_i��u�<�V'��pd�
�ۻ¶��`|�0�՘U��a����1�� ��38���:�Ayf#|�x�I�4џ�P����0bB�`3${��¯� ?��� �����i���� ��
�����F 4'@XI$�2͂��4��m�}9��f�@jq�Ƽ ����A1�T�����}���8��}"l}�^Way�>��e9|����_A�plx>	n�=�Y3� ��;x��̝��&~����Vo��z �fB��8�_)7YX����E��hQ+a�	-�0#�� e�Z���3s�BO�FXR�;�.���BǓ�����0߿�e���P�
��ɕ�r�IX�tn�0�@ �@ �@ �?�|A�z��ܿ��������=����}�Y|V����; �c@*�<�p
��2R��ͣ�QQ�����L�>�s&��� ����`#�H/��y4��#u��3�#y^���5(K�Lb ��%��yE)���}9%�K^��~l5�=���+�:������o�x!Տ��r�;��
��;ꀒr�E!��:/������������P�26���R����c��|�g+����qi*�q�q�GF�������;��k�Ҩ�(m�;g�:��i4��h8J���|O]�4���3G�]FC
��mw?k���7��>P�D�����F ���pf?:r�ۆ.�_���!-ԑRЄ��)W _����h��.X���l�F�]��cG{#95��~����=M�����E?g����ۚ�]��<��@^@R$z;���[zrUZ�~�g��.H$������݊����Jb�� 4M �C�7!�z�k�����7^8cq	`3�:��t�B�_D�m�i�n0?�}��س  ]����M����>?u$V�i��� e�.D�(��;t������x=t�g�у[pp9z~��D�q��Zh�g,�1QB�p7=��U�yz��g���o��߽~[(�Z'�Ll+����,�(X)� �� �P�c��%�V�)p\y�?�ۀ'��-߿��+d���YX�;.ܢ���E�����=�ok@]��wA��n�L�w�C,pf��>�;��*�9�oc��G"pc�[��v�軐קn�hW-"�6=�{?3��bpj��ѳ�Atjh�[�qs蝴�҅��(�&[o����F�;��Q�=���;�_��� ���7�]�|��C�7ڧ��$/׵�|�uFD�"�U��#�K6��+=�}�ڰD�����*H;k#+Ma�#s�P��%�f�d��8�a�Z"��$|�i���� b�/fN6{!zצR�΂;Wݪb�A���P���a��T�����S�4�d���f�\�	����%�`�Kc8�Zv��A�ߖ((Q��
(<o����wy�6w���IX,����r��w������~���<X��/P�0

q�����+u��ۛ��L3���u1 ����x��K�oQ�e����	u��!��z' 
q����:1.S@t�?�����BhPGE�u��-�g���u�.q ��ue�"���w�m؉:ri>ڂ,�e�-C)��7qN�yc�|TY{�Σ��������wNzӱ�h{"���{1���\��i�7�?P؂[NO/eq��
�PO�.`zn��P��v��O7�4U�z��;=�:��9�.�V�?څ�������Wh�P��c.8^p�g� 0�}º�(����n��G�B���˱ԙ��=B}��~��:��9n�l�/�㘃3��8�q���@�s:n��p���z/��ہeu��а.����}U�1��m��-��M�6���ض�.a�Kb��R>m�ҳ��\�sF�F�S}v��-��1u��a���ah'��/,�ȉdW���}$�K�d�����_��{a��JoF��!__�p�p3���D&C	���H�����.��toI�V�j���Y�p�~��=�־q���\(��;��zU� �W~��Ó'��"��|���PV룽�̌��s���|�i���¶�էG��R�ٿQ��*��c��Ki�CA�}Q�����Q�`+��s���K_)��������
�m�wT=�%y_��ӆt5��[�����?qm��[�=KdW�<RڵAT��J�g�;l��&�Jv�Q��1���%"ë�W�d�����\����^[.�^]
{y�_��!��E>=�����nU���󒹆�:���|���E��"E����C�n�G��)H���� �g�u���~;�^"q�q?g$HUO�����yB6���ˍ��}���b�Okl�~k����џ��_o)��di���U�8���>�0��}�j�͔U�/qE9y8G����+��m��3�`)8qu�١pGWa�zܧ�u�(�֜{p��z*�z���oHX���
�����]��7�WA���ч͸Z����Y��@�ˡ,U�gJ.�O�у��@*��Mh�, }�l\	W���ls�&�	�u0W� \�۪�@5�v�*�	���' �h�~�@���S��T�0t�[_��h|��ᪿ 5�W���Ih͌o��7XG8�>�rA+��`�c�gܜ��s���� �)��p�k���b�Hi�{b>��2����7z�]��z�:6ψ���	v�)��r�Њ*�7!�HZ�-h�|������rt�.|�e���+EK�/z�-ܿy�^CdoZ���=����)���=�t�⎳`�������" ����|ʯ����C��]���TS���Į���j��.�g��hW��y�����u;돮�j�'Y)/q랂ΉR]�\5��}ӟ�쌘��������E{o�8�`�׽�S�ċ��]�q�_�i��$��N�7�{���݉v�l�K}�3"+�$�5A��+��﨔��Å컁�b��ņ�?�|�{yδ�3vvˣ2�S��������,#Z�MQ�ț��|D:r���.�^6�����h4��W�On�����\.�_��z�9'I)9�ct��{߸d,����9q���_���*�7��tJ/�ڝg�h\�{6-��㐢B�o�)(*�|�5Y�Ӑ��������mU��J��p�Ϝk���e_:$��?����<�GaKg��nc�J>Ux=K2-]���vڇ�d�^�q��=F=5�����t�T>§37�'���'�+I/Ul~���p�)�3�ߩ�)�x?'~�gZ�@ �@ �@ ���U��%�/�����yC��@c�ɴ�	F�0�|Z�q�Md��|����#�7s5�U����W�׹��{Կ}~%J�Y���ӯ�-_x��3�f���6Y�W��(���z�L�%�H�Q�*����o$���g[���ӚHUɮ��6ώ[.hK�Q{���[֡�態?N����H<>j4�pD҃��/�v��6���U��u/V���>�ڟ�/x���(X!�����#�#w#�_5&Yh��f+s���{F�~��+�.�'9Ĭ��c��5�p���*�m��4g���ԜԒb���S���ޤ��Gv�Z;j3�܍њ���������s�	S�[�\�vf���H́�=j5��?����ݣrl��䚲����K�n)�V�\Q���{^+@aǽ��2����>��d��#�w����Ƭ���%�t)j������-_vcǼ�`�kW��l�� 8pf7'�hÌW|��.y�,+Q�ڱ��S��|�~
_�Q��q�A���H���(�y7������<�	�ܧ���;uq�ܚ������D/�]�]�l�`}�rf��}���ܟ�5s����4/���-ӣ/H�*߶�B�v�⛻�j��}V�����p�g��J�_۩PV�E�si��r��9~��4�k�X ��ɌXև�J��v;�[�X>)�o:�n��n�ޮ~wf�@�L?=��vi5�ئ�R����W�̻_Ę���V���2�Kw�F;��$F�r�z>�tہ{/�=�;�Z�����_?�ۥ�p~��;?|�u�����_�3o�גrO�27��fbgdL��M����s�g�.,��Z|i���U+�D���쵋e��E[L�?`�}��/Ѧ�e�W�+�i������)^�2?�]�Z��ܼO�IU�uσH���w���pY��p����X���t|��~�g?�z��2�i��Q�/�M^�]�F��ѓ+�+,�9RQ�-�Lo��z/u���ۖ՟P�}���y�,ω�_zg��R���%ה���N��)�9�꜠�,������2e�,g+�޼U��̾���L�f�7�{�̼�M�c�h���4�S}K�6�4ט�����_�7��Ik)�c��k���L����5+Í�v4�8n�N���c6o��T�uW�SV�:a��[�?�,�͍݋��.s@���F̿���*�+���_�.w��\�9�i���u���W�X�gB�W�D���H']]�?�UX�0ܭ�����G�^�ڽ���Z�A�_,�\��WZu`����뷢5_�~��S�]a����ʣ~?��/�{k�zmu�ҭ��ŷ��0�b���C��d#��D��G�xv�N�y��雫��j�����?��s/�p�� �����몎l��X����G,�:�۩�����u��^�;���Ԗol=�d(>N�Q��d	X��*Uz���\�)gF�7
�5�ڜ`X��Uv��s�&5'<��^Vs�~Ͻ�z�M�ͯ��P��pr�§i,��:q^�]��"���e�~��Zg�]���(Y�im����T�9�$��|�bݹj��6�@ �@ �@ �@ ���v[	��i�a�6lp3 �z��a�P|܍���6�x;�6_lf¶-l�[[��P���s/n��n��͞��x����l��@1�u+a��R�pPw����>���-�-a+���h[=��z3���6�3��ؿ�llq7�ͮ+`�<ً�Ua�*Xo���>���&쿗�lXk��Y�&�l�662`�76�т��L���6�4`����1 O�b�v7�g���ꀷ�l�����z�b�rT������,�3� _W�f�X*���BX����ZcX�28���4W؏L�c9�g����.ltԄ�,]��~z�Xx�����p�L��?��nt'�sэ����?�5�Z~`�g���� EW�⸮���5�
�-:��X�.A�Ĺl��[,畽`2���!��_��3=����(�5NZ\�q�[����֟l��9p2� g[E���	nZ�V�5��e*.�`���qh���`�}�kư���:�	^��(>.���-k�K����&xb~O�r�V���,��g�ڢUh����M�h,�F�&�m[7ڀe�6ڡ}�l��c�Vo�5hC�(��v��Ym�J��L��؞6�m��W����2h[ٰm�#׾~�m���|�f�wR��\�i��S���a&�@ �@ �@ �@ �g3v�t����gܝ��u����� ��k�e�����v3M:�:�@�0z�Pe(��w�d�w����cn�9 ���QmPi�y�`�<��t�0!�/����&�����mO�xb�n��3~��hY--޹�b���(��J�4��p|9��{J�o*PmS�A���9�o1�3On_�b�K5�F󎕧�*O����=�Uo���C�R�M�1�o,��c4N���55�c�ñ�QiTH�M����<zM塐G��P��H��c�G�q�=;��r�5U�܂�j��GzRgQ�Ƥq��@ ����>�IQ'K��Y��tE(7�"Et��0\��'it0�bt(ϏrѭYL�#7`�^�����ELS�\4j٧@7B㖠��]5UtQ���2���4u*�<)t1��{5��i`��Ct{,x�yh��Ë{���,��ZƼ���}��r���bYmtk��kl������[����5,�L���M̫A���4�U�ό�f��zgf��6�����VXb:�[ء�����:�[���b{6L ;�c~kL7�}֎g�mb߅1͐�	�t;>�g~s췥�`����4���Ɛ��+�'0g���t��~`��l�A�xL��L� c1pf��p&����r��`YI���t`c{FF���a�+���gI0�>�2���c`i9�ކ5op���{;�����s����YL���!'�X0�`%�9��c��U����=�c�8Z3������҇�ѷ��Î��`g�~ȁ!���)��Ŗ}��O,��Վ��ؒo��,:+��r���j�"0c.z�pVx�̔�q����Z��`ǔ s{)�gH�3�1�e�-�����o�q�k��&�������Pd�������`pd��ypl&�YV3��cȘ��`c�)X�s��n����8[����0�ScNŉ���7t��_3K�L3�080��y:�ǩ�������'`��;��`�:�;�_��`)��KqN�����4�!{�Z������ܲ�z���k`��;s�U�
��
���+Ʀ��b�:��:el߿	�qS+�ܦ�n��!}�g���a=&�c�Q�	L3�{J�PW�q>i����b�	O_��~ȣ�i�N����x�J��t*E퍐0p�t�1�&�*��CY����:�AmEp,����4�`e5^���-�kU̧��j	e�P�尽��ݽ��m�*�SƱ[�"�����.��h��M���"(����ދ�͛�y���Υ�h�Оʡ��<��ڦP{�E�2��D��GQ�goe0Mw�
�G9	��h�e)ۊq�p�H�h�G�� m�Esa3�\X,�����ɦ�:��n'�����ى��q�{���׻�F��=֮�y`:
7��ə�~����5�4�5l����v��1������zY�5L��-�ζd��ؘ��yP�1��>g����b�ס�ڣ8��+͕���ر�V3Yt�U,:ӔIw6cҝ̙4W;&m�_�m9�0������αf�ֲ���v�n9gG6���a?�X4g�eĤ���>�p�p,�=|��X�Ǥc{&X�҉�Tc�X��l¦�4�tۥL��
&�a��Y�3h���w3�L�A� l����n͠9�2i���
�nخ9�n+ˤ;h�hV�4]�<�U�3��-��2�J`���q���#]�q��h�X�%��&�h��(oL%���,g�-��O�L��l�H݁�6��-��O�ۗS{|jo��״Q��/�>M��5����.��c�0��m�,*�ŐFݣU�i *6גP���ӥ�Ql�ҀnB����*:m���Uj�=���RZG��Z!1�DՍ40��V,e`�.^[���	�i1�rT�T9-%0�{e5-��Z�j,���eJ��-���i�� ��b��Xi�"�F���u.����>�
Mk9b�Ɗ[^��(���Т��65��D�Ѡ��ki)1���p�JՍ�O�Sg[b�31~%�C��S���;�65��(�ZT]Գ�Qm�ji-d�LQL�^�����@��tk��Y�
,�v�z*3ѕ�Ӫb��ũ1����3��CK}��}1�F[Π�p�RWdЕ�Qk�W	쵖�#M�+G��}1�m}y&�@�I_�̤��4km�ר�,m�Ai�.�n���4�4�����-#]���*e�J�A7��4f���tS�6����A�A�kˑAg�:�b��X�WWi���4g��-1����&�X���gL&��.�,�p�(�G�fRv�s�{lo��%�-e��4'�*�m�+�wwB��ډ��+�&W'�gS���P<��}F�:L���b>����uXn-��3����m	Rv͙����O7'�,�ֵ��.�m��<�z��h�){���I����/��N<�O �@ �@ �����\+s)+sc+c3J��X���1�����*G�?����Vn,��~����&>ǟ��_��X�_��W}�?���ߕ��7i���ǥ����m{�iT})K^{�x=Q�Iڸv��:>����rs0M�/�ci�����9�����/7~Lxi�������&�7R�6~���ܸ2x�c���}�nML�X�:m�~��r��ĲU'%���U{�L�s,��:'�p�@ �@ �@ �@����ؘ����F��oe�������'blD��7uO,D �7�/s�;'y�vL��np�3���A�@ �@ �@ ���ط<�G����o�L(ǽ���*����^���B���#n�h�����?��I�::�����ǃ[�ob�!���^�������o�s����wb<*����1���q��%~��i�H(�����p���]O����O �`l��PK(R.���1��b�1�������i����w�zb����.���d���g<�z��X'~�u���:��3�;����qTȍ��{n����?�>z�[ƗWv|��+�'y��
�˸��=��h?F��P����+�7V�Ĵ?���K+?V��92q�L��ϖ�����Y�?�w,���'�����HG��Q�X�[fL�`4nb�?���8c�� `�G�1������Fo�p\����[���/�c\yjR�K}���I����ʱ�	e��>n����s�2!�XY^�����jܸ�8^�������ϕ�d��1�d43U���c2Z�bb����}n%cig})��1�������������W�� d��F���@ �@ �@���Ͼ��L�|�@ ��L���@ �@ ���F�CWTREE  ������������������                              m�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    _W     �       D        _FillValue  ?      @ 4 4�                      �    ��T�              t�            ��_OCHK    4�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            _viOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     Z      ����OCHK    8           L        DIMENSION_LIST                              p     A   @��          ��             ��C�OHDR�                      ?      @ 4 4�     +         �                   T�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     [      yͅ8OCHK    $�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �\��OHDR�$           �             �          �5     S          +         �                   z�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ]      T�     ^       ���                                               x^��8�g�8��Բ,ð�K5�#�fn4EKCST�XfYf)jFi�fMݙ�VKQK�G5j��N��R�L5Ŗa���X�����>��9�����|��<<��'��;�y�?���3����8��F`�3�.�BCL��΅�{�@\����퉿@��.dz��V����-�2�<8�c3|��a�jx�ѯ��U�I��p�9".F���5@N9�}�`A���(�V���u�B��o�tx�u�]ϕ�_���ы�U���k���f����]?�뉯ahoH�>������j����Va����aW�x���QhH�P�
������jش����adF]�0��ω�z�?xXp�/��P�c�IH�-�~���]�ӓ�x0Ε�`׶)�g��\���,���X:tY�@չa-��@�����q<�aDr���4Y��{@{w�����xx�
��dC�C�77�ö�P�@w?0H�@_�k����.��Z
�����p�^)����_��[����Fp�m�����������9����j���|���pC�!C�<��)w3�_���mR�f�N~V8|�� �kp������8>Pt���Qd����M�8�R@�c?|z8��B�L^���W�`;:�E�{fx?h�O?��}�44}�	lB]��E����E��pc�����jq
�n�. �|>�/��@u�E��~u����۟������f+�4G�C_V94�$��z D}p$s6�Xx{��W/�݄�M��0�/�®�����L!��d�L`��ŷ�J�7�c��0~y��~��:?���_���b+h���i42222��˲ ���y+^e)��ޱ�V��G�f�'�M56Ȭ>7ޏQY;�����V���w��?��>�1\?ޚ���nti�g�.[����Wz��\�sk��s�V�f�7~�:h��*�B�����~f5o�N$w�Ѷ���b[v����/�UcvhNn�"1v9��`��$7tX���߭�P��65î�c�<�:��.�RUҘ5�A���+�u�����SVЕç��c���qK���-���^yᝬY�!=���&��?��6����ߊ8���#l�=��?�p�|���i��?�-��m����]�7{X[\��9��~�k�r�դ�W=ɥ8�{�5�3Aop� d�/�fm�HQ�~��u�����m�����L\�K-ł멷
wD_~�pMw��*��p��k^.�f����Kt׬���C6&����zГR���5�f��n�3Y�D�)���"�����������kv���̻��*į�Q�;y4���j�>����sMM�b�0�#޵v%��ڹ���ҟ����MڟBt��t-k��T�m�^�Nq���G��~����t���دC��FGL#�����Z���E�:(�)�1�'�	���|v��of;�J:pӕ~�,�D>C�k'��uo|U���=I5��!�$���߅��]�r+��� �j�D�Gg1E��ꞧ3[�$�K��oX��W���[5ѷ)�+���s�.�����I�ݸ�����tf^HM� �1�q�n{��6Y�򤐃֙I�ǗC�<�
J��߯R��٪��:��u�џ_3����y�籭	�OF�<H�Ŵh�kf�[�̔I��X��;�}����2A6gy�pkb��k5�܌S���0���J�;NX�O>�ʼ�*��xL{e�ۻ�����O'E�?rq���/�\��{����S�����e�L�Ϗ	Ǽ�I��R�7�6��\�k!����e�+1�[Rbl��S��V�=[�He���vq�~��g�kl����9��$�Mw�͢W�ey4�!�/�Go��,�}CHsU^��9~G�a�g��Y��GB��ɵ�59��-�5�1����ueb�^$��Ю�:�z�D��mфzgW�G�Ch?�L��2[�h��bk�L�\$��9x/�D� �=�1u���%	"|�ݥX6$�Z캣�>ڻ����������߱4��gD��+ή�H����f���y#����cY��]5�I�w�r�58��ޮ��N )<n��e޿����r���M����+Pn���<j��A{׃w�I�S��-^M�w�<�bft#r�a�+�S��[Bܝ��]�u ��R��.������)�����G/ ��[k���/K+�OĻn/ql����q7*)H}�l팼��V��$��ÏB�h��>�����֯�S^v;��s��TO�"Y�ϒ��WgYoJAE�o��}/k��1���ͻn3�h���p������F���&�L�+�Q���+�h�Y��?�7222222222222222����̯7[�)�~����������e��wq���*^jx!����{�r�O.��޴��7�b�>���D�o�֗^ky�����_nG|��ĵ鵗���*��LS���h��:υ���T_|=f��Yשܼy����v�ّ��b�0��Џ��v>����r|c�>)>��n왱��	焎�����gZ>��[?_s��������o��w��t~�uZ���f~˅/w��$\���-�VLOZ��0�z��g����q��cz�f�o��ˬ+����:{��X"��z��:(�ޖ��J��?�9|��ʺ��޹��ȟ�1�v�J���D�!^+b{���3_�y��y��H�je�Zt-��d�s��,��/U_����6� ��O���?�Z���H�w\�u�q�������Q��~4��w�=(v��['�������#e[�F�4����l���O�xh_���
G�f�����>�;�r���ۇ����q��9���Tw^��t�NkY���%uk2\��k�,uqj́ح���#���#^Ks<cq���<��K�f����BN��r.^�\w�|�J���B�&t8/���w'm"�~dx��4�|�(���ҙ񝻛I3z�Ht{)�R*��Z�AS!���/�o������a��o+#\z�q'�<"�;��yk/q��������!H��'[|�˥=�ܪy!�7��B���7���iM�D}E�K�����R�'`�y{�P��[{��_���v�����-�vn�^��x���k�7�8�1�X\iuz�_��i	=�~���]N��K�[.v�Z`�R7�{�!���>]�n�wfϽR����}�f��UL~w2�w���s�O��h�T�t�����o�1mp�r?p��pE��<y�Ѷ���C���c¿Ի㮝���p�7)�GR]ܣ#���8p�� |���㬏LF�����F����ts��������_�J%�|a���]�',+>�u��r�]�?������%;ˎ�����(���h$ĮQ��o���_L���DO���[����9��m?7xp�Kc�=5��9�G|�� 9h�nSs�a�!�γ��6�?y�/��X��`��Qg���?���=����]�~w�����A\��!c��z����z�����́�z�K����k������ڽǦ�I�C8�C!'?�تnw)n���um���g<\�g����}tġw{�ÅL�����K�G�>q�����77U{3�:�
.ڼ_ݾL��\�ڞ�������]?�[���e����=������W���m�Goz=�������l�#�7����2,Π9��ԑ�/�y�>�;��?#�S��a9����G�����G'�$�8v���_V|9��B��#}8�<���WpS�I8�/.���~�*��G�;l�w�XXp��t����XSM\�7�&����V�U����vI��Ԣ��;g����m0b<
7�.3����ᓗ������~����3�������������>�z|��Eÿ�~��ɋ�9�O�e� ȋ�ڎ@��{�@��?b���s��Α��T}2g~����c��nbz���5\��]���������
D�t���������V���.P
.���7��k)�j���
@�f�?G� �F�I@~�F;hp"yĖ��V
��	���j^��c?�/�>�O�)��ăP��c��}�����^���MP{�N����\!��7p=�������L��jR� �	����Fqi A�7�F�u0�����>���m�F��A��_
�ɸ[��ã�	��k 7�$<��˼ ���g�\�������{|ytܤ��� U�/ٰFwq�u��8�)����'2!��꽕�}�N=�_$M��NFF��^q�M�������SB�� 톺S����Sw� .�4���e��h��!�Z4|&'��U��쀠k�pϧ	��
�:���2|�{ ��
�����1�����"7�����8�#/@���H��(vO��r� ї �v���#A�BY�^�߼"�mgz�F�A��`�uК�@3 ��.���& ��	>�A�By&p_�
�>Q�'7w��5`6?�Dkh}{|>N���Z�Y<���;j$n��Kb,tt�Q��G��n���Skc���(ԠА�̅��P���NG��s�ot?��퀚3_�1HR��P
(O��5=jq48�>845{\ ���	.|z���y;.>��Rs{����G�G�%��+��k�6u��̟q��$�m�~_�d.�@�ٮ�����/�=�������5��;�����9�	��GvMO<��S-�s5��6���o�����[�*^��{��|Ts�1�����~�<�q�僯�7̥��>z����ʷqH:�ғ�]l��}���x���0�@���=��כ�r����1{/dOɴJnw��B�eJ϶@z��7Gs�rnu>|����s�ͧ<XЮ�8��m���=N|b-8��ګ��o�=||����B7� M���8��ҎQ�Tq��Սḫ+qKod�o�{�lھ"���p���ݨ+��x�����z��j���k���4�ȁw�E�G��E���9K�c�����&�!riG��-�
�����W�>i�)�j�V��	wo�~�x���ߟt<Nj0=a�p�_��nVU��U��l��p<�����$�'��}�f�r�+!�~uk��{^�*}��l��BxX�w����x|K�'�'�_��O
%����=�����+��W�볾e�tü������ �A��;��;��;����@<���G���-�����汚��]�M���LMf���_<J�����F�T9�I����S��M�<~�&8o���;�Y雲��s_��[��-y�i@|V\��U���LZ\a�c'~؍�4v	j������q?�)�0��3�w�?���6:y�y	{OŎ�8�ӝ��h���dvrw��o���Q���'�ܖԼsg�y�����u���f�$gx�8���qO���혔���~j��Gf��gc�s��ӷY�-�G����o�.����D�]����n����C��e����U�������7���ړK�FV�*o�֑F�XKo�6L��<����*x���/Ѽ�N89��T+{�G��{h�zlv(kϮZ��R�Y�B�zebnM�_�����ahxc����?:>[�����s���+�C典v�~�z��+��wz7Tve���*�����N:W-�R�o,��n�����O=�����r}����h,���u�o0-;v���h���̉K�KwL���5����_|�2��>�zb�+k_�� �{������qqS���+!����*.Hn]ȵ��<�/�Ѫ���������Ҭ�.�NfI⋫k}{���q�su����=����Nm|��$�?8}��S�/L��8Q����h�|�lO8�y�h����rfŨ�(Tn�����N�p�NP����|���lg�/�;e��w�(%�V�����K�ZK�@�V� ��GW��Re9�)O��=�������[fŗ�:�[��s�۶�%m�c�b1v+�y��{vۧ�t���#�2jV^T��~7�#3��J)��)?<S��"��_�S�ˮ��į����p\�G���M{�N/��z�W��������������L�?M�"�?��9�4���O�4D���� �
Cy; m��uC�"�HCD?m�_��?I�3j� ri��� {��oT�Ȟ��0|4b瓶 5��&�9 �i�����6iC�=W�w!�PV��|�{��O���ef>9wfʓ�Ft�&s ��<i�s�Pw�I~c�2s��7�l�s#?�q�t�e��h��E6��� �4>�� �郍�xO�a����G����ؿq1 �a~+���{o����1�w=��a>s�bh���&Omg��=}�����ړ�����_ �d>�g�����m8��|Cۍ&o��������O�24Ch�nW6.�`?=�{�����t���_1�-|n�<�����"�n�����	o~��u����=Po�o	{�wE $���-x=�^Y����w��N��;�|q�b����H~l�6)�e���?`� ���t�@^���J�a�*P�5p*W���C�q�04�A�c�JD����ǧ�B�z�2���7����{P\��u&�7W�l�7@MBT�#��,�������Q��`��}�a0��BC�N"����P2-�G@�����R�w�S��<��ҽW!�zZ&.�z`r�O
��w߾�j����iS����B���R���
��?w�������"���x@������8
�D����IC�;~^���G[��;��L�+۠t�	~ 8�� 3�Q��x���	�>��^���5x9���Ãw���k�?�{O�>�����[�M�g������l9�V��6^m�����3�~�5���R XgW9�r�#`+�}��Nx^�/����C�U%4�»�C�{]���M�@nI4Ys��8���:G�`ƺZ�saU}l��0����_!6�6�ݮ�o'�2�4����;���`�R�cg�N���'����x��E8��x�hN�+௘�dw���� �@_�v���Q���az�>��K��x^�/���Z�^��Z�(�M@J�GF`d<^w\�Q.>��Ҽ'����>��pL.xxv������碕Y����:y,K&鼕�JsR�Gs������Փ��T�ٸE�Y�`rQPM�X�N�x3��ɽ��I�)_`�1Y��DB�t��(���I�<�� VD��)�����I����F^"�|L�t��M�GX�ҕ�&��:�F:w0}�X��D�3�����H�X���0"gd��S��#Lz8ͩ�#�--��7� �DDNq~%˟�k�;�8$kb���ƕ\���^�HT;�����(N�x���׻V��6e7�M�fQֆ���#�#TM4��'�-�&��j�qAeu�ƣ�y�����ܸ���^��"�Om&!��Mϰ#Ё�
*�2�#�`��nD�^E��Y��L�['1bA��� LH$�t����@�	����t�jR6�&�/#īˬ��t,���<�j�j:��'�h�qUMI��Q����3�v\�XA��q������>&v���ˋ��D?����c�j�5��b� ��DR���^Qh6�$Z��(k�/��� )R
�Z>d�8) �i�ubb�=�`����bs���6�9��a����b�c�
eVTF�@�z��[�<���r��JZx�&Fa��DM��A���T[p��:���6����'	��Ŗ�I5��+�$�D�P�e�2$�X��%�BW'qjOReA-i���4����,�L�r����s�Ku���tS�H02/�P�0Z�+T�2g�Չ�&e{E�";vFa|h-�U *Nw� ��6e-r^�tl�$�e���<��k�C�����7�V�e-����qaI�]U'�
�p��`�^Ht"��'~N����!A],�rQY�C��䆅*X3#ս����za�o�o�]b�n��$��_h'&�bs-�kGT�\R���P��"
��Y��jR:��d`I~�<DoShô��6�Ss�cnT��t�����-R'y�bA�Mq��	�ծur�N�@.�k�&}�.	�Y��*��8���!��|��Wsӊ@3��%/�ܥ����V�#B�&㓪^�EU���VF�-�i>G2-�i������U5^]9M�G��S�iű�Y��.3�u��S�yc����I���L�)��%$�L����B�Jqr�DL�]���6�l�r{��y��D�bI*�eD��(�Z��$1�67ri�I�d��XָbR���ON�x��0}f������g�l�'�y�b�^��:�hx�x�vD�yD���^(���8Y��4r)'y��it��r9w�Jߛ7�!��Bã���j��l�X�Wȥ���<���X��In,���x�Ɋs�#I��b�G�iP\Lk
�QN�VLl,���Ңl@���ʝ�+��fe��r%TP�U:M:ț2��>��i<��g������������������M��(b+�e	�U�+B�%����TEBxy3�\�����L�Efg�4��	�Vڳb���%���?;`�Ɲ�u�k��Ph�-S���[�OVqU�Ȅ ��:��I�� d�r�tZ�X��*�P�6��<ٖ���Κ>y),-	�Sc��6Ō	b�ҝ���^�� B>�UaSS3�	�y�fb�8�@Q�eUU2l���٩��$����,�-���4����f�7p���la�����1׬�u�,�9�h>��O�S���A���L�}j-
W�f��V	����<JK��P��k�6�j/*�b�q1�Ķct{��]̛G$�Z(�U	�M�)�l/��E�T'İ��澐�K���8�� <;R9��m��K��d�"�"�e*Uk� e�\3�LϦ����ɺ*�3)�
�j��_I޶Y��$ p�</q���\\ٜ�<�W�$�������Q��ô��-X���<���� ���1vB�0'�7,������g��U��L{�t]����;���㲽��ľ�^\�N/i`�{Ζ�2�4r/�VˮR�6!�@��6�hcz���E���R�I��ekn��o������}�l��}Sn�|*u~���R�}g}	ݦ��-��h�ʄ��l���(��2�UT*s�(�S���I|��0O`b�K�(m�=�deO�p��Kia3>&YF���s���}Uܳ�*��՞G�2m���2�s�ד������j��Sj義���a氈�Ef�(U� �D�������4�pQ�3%��P(��B�L@	l�S󛫲�=��b�-��\�n.�4=G�`�WQ���pр�,(��h�z�8.�<�)HARH�K=��Zw�04"��Kh/�f��E�T��,B�%��θH_QyE�!!h�B� *A��,o���A<N�����*j�Y��ҵMjAvON #Ԛl�)��W+���Ǵ�f
��V$�"�1�m��<e U4�����H� 1J��e�;��A�.���JhìT�";��\Tڦ���|�E��/��V�9������m�@�yV�lU��q9��be��B�qV��S#��c��ZN!S���y�΄6{�y �j���;$��*۞M�"�~~,<�����(��(E�=ڷ��Z"	��<�*(A�a��s���)ZrOME���xbJR�Oo��j�zYꦀ�l^�s$��|J�I%N�!)@��6�5��РS�F�7+�rB������Z{��6sȏq��#)�>2���@�"�4�7�f�Q8�&��M���T� �V�:���N�aZU��*�jd�o���@'�T���'�,�+��NA:�e%J�Su��^=�)�$�0kjJ�~�>@�S	|�V��e��e�z���5^g߳�p##########������� �I�8%n�hG�����M��,�%�`3��t�bv�W.b����ZN<Fe(o���0`tU���@Y$L�0�����O� ���dT¤�:6|C��#� �j$n?��1�wB´�^�͇��rhD��k�R����<�u^�t{Ph����@�\�"�`�r�=J 9���$�.�A�_�)# �R�A���ti�]�'*�;��9��'H�%zH�)����F�s�J��!A�ʇ.� �L�`J]��A)$��@}��sP�:�J&�%����8� *$���B�Z�#�C���Q��T��| ��h�
yˣ��,� ;����v��.���_ ̬/�n�~�`�D�^~-�1��?�B>����Yn3��ӭ<���O�G���]6���|��Sl1 ѐZ�4Hu�PY�t<0o���~p�O�8m;�V��"%��WW�3O;�w��N�h:8	�a��Y�tsyP��N8̅q!8��PMA@<��]��=�
��L��ZI��K(�yă�f�'M ��
�,(Q`�O���Z��D����s����f�*/�.�aÑ�	�����0p�˅�ē���D,,XWa٤��*`�A�2�-�.]��F`ۡ���3���� �B�R�]��fBwT�0��-)�!��Po����$�!���БN2�rk�IGH�/�9���\f�e�@XPI�<b��n7�Z�[m�U�sZI�$��&�Q`��̍��K\EH��I�$�u],�ct��^��0	ɵ�0�.d���-���.�<I���'�@�Y)�����={3�\�K��J��6?�"ytE7�Z�P�7�o�>9�`�^GY���@Y�@]��`%6�Q��ً.[�(�D&��3%�0Vٲ���e�`�,W�t�H5c��IG���i3�MA+a�zvnv�ޭ�|5eZ�߲��SI���=,�$��Ui�㍸���y��l�b�[2��#�q)]&��K�G�ql|T���t�2q�T\ݔ,F��.�L��I� ѴR<ru4~Ŀ��Оl9(#�vIn8��@�-Թؙ%�dx,#��xtu�c	�o��IMS�&��xlnޑE�9Sq�U��檨˺�Y�b,:wQ8NUd8��Nt��Vyaq�dV���ߍYF��t�RK���j���kMc�����r	�-_`�&:�s+����#|�����Ќ�<��_�:��0���-Ʋr*M-L;��*/�9��g�$̌O�S�9�����%|�8��j�n<0Ɏ5��-�ˬ��\�u[��q���	��vŎܽv��(u�uk�n�PZ7�g��KmV�<�+�R�.�$���"�+�.�K��m<[��"���XnB"�� ����������~�����K&񁖁u�����:��n/�QN/Kl*���2��D���ȖD����ED|�p�&�˚�͌�C#J�VO�t�|���%F���"�p3�QB���j�$6��b���2�}Ǻaz�c� zqC�(u��܏6�4R~r�\u�ђ$��Q�c�{M[���%����{Et��J��钵 �*Y��3Iً�P'N��vZ����X7�@�fc�Б�ǋh�1�3&�-�WMq:enD�B��i��fL悼@Ιu�TwG�N�J#�nJu�lX�r?F�t5��%�a+�b��j��Z�u�!�P�Lʀ纒e��w�E�g�;\ġ+������y�\;a�I�vź�\�Ci썚M$3l�M~�aeyWM<G��iQ'g2#,�h�!W�����Ǥ	.�)l�^5S)'�cn�`�F%���<�I':3Q�ӝYܛcM�-���h��s�-�e�u=1飔�WR�ю-"V��*�!Y��^?r$ǿ��ot!�m1hǒK�&�2���D)�J/.l���J��Lo�5;���T�QX��Vҁ��UXn�#��dQ�ud�� ^Ÿ(�Fɯ&���;Z�%Y1^�ͥQs3�|�%=�ch�����3)lbV0<�:c����d���^.�k:8��-N�ps)ffV�Eg�0�)��vJ���NŮ�XpAR��ј��Zu��[~X�u��_}FFFFFFFFFFFF�3=��F��2������!�
7�/����y�&��� �:���G4(��f�{]<m�_H<�$�xt��$��������� č�^���k��'m�߆p��I5<��� 4	@Wi(0�QXzm>(k�'/���/s�ѧ}7ll	�qލ��<����v��� �P��{�vӲ���'����O�����w���a�!mH �wct�� �0_n���. l7�>'�p��y7��oH9 tC��vn\ g��[�������GO����Z��{HP��xr��C|j�c����y�^ 퓺����� �?��8e�lGU1��U��d�|�|��3�ӓ>e��aX'�2��!n���bcou��CO�����|�lt��l��	C�6��?��S��������������A{vµ�r!��8�����T����UC�E�<���	w�I@6�
���Ph����op���ȅ5Dl*��� �z	��B�u|x-� *��ޛ[�rA���r'Ȫ�K���T	�����/~&�=L�6p�;�։a�}0�m k�gg0`�JA���6MP�����Ax�kx��9�VH�k=
x��PʥB����J�����Z�'5��|�	�~r�������@�_��F�i@;�A���s_^�7�`A��}l!#�H��A������돂*�H�J�N�����o@� +�����o�f�3|���_�f��c}I	��B����X G%��nK��l����~=����م3����C�����w<y?k����`���]�P�l'#��f�?v�-�0d�x�/�$�
��'�kf���T�ؓ�Rw<a%_��� ����#���Hr.ø�>p������X�^�~+���U�3tp|od�@��D��J�Q. �a5����p��F �2�����"j��ݠ�+�ڱ&H�ʄ�=���*�TS��@�)�3<����0��:��J��X�Q
�+����Bj�#��A��)�fp��Ϣ������x/5
໷`�|�;|�k����`�F�����s�Ŗ$���>,����ݟ����n{!	tj�{�.����N�������\>ifLT(�e�F�@U�}Ĳ�6P\�M�:`:l"��0�%�D�1�$��#=F"�B��C��.?EWǍ����u7e��3�R7N��g�jEW�)��E�+k���֮�#��&���ّ��X�@EG��=��{��R7�?��AP�B^E��l(�sz]A��VƷ��2�Gr��`�ZU]�$;S��#�%�X�����bR�Y��Tu�/����-;Du��1��ݤc ]�H��#]���3�~�F	?='u0�srQ��Zr}��>�--fl�����"�r#�ֱs��2�U��֧���J⚆v%F��Qc�C�	����+O��.3�q���R޸J�C�!-�}�:�j�I�@�Y7dJ���se�$r���J�K�� Gb21K�:�`�\�OC����r3l�,��u6��'EF�d���V�g%��fi�i������QJ8
>&�.R�&"HSFևh뗐&�E�[^څt��j̠��H��&ܜ�j#҃p�zbƩ){����`]�I<�N��"��Il??fI�E�B�=����E���z��f�L�FT�mJ�R����.q=��Hy�
F8��P��w���
�ꉌ�9��?���(f{A��>����PIL�аulVw��f� 	en��4ӴF���9nv�n�O�.K'��	
d�^���H�\l	ί�<D����F�R�(E�L���&eN7���ϱ˺0s�.#l�V�����^:i��,}�U֋!��3��n4M�Ӛ),*�X�!҄����q��&� i����V�+��V#��$'�U��O���\�c��?R�Y'�@���8��+-����4�8G��4ñVs����se�<���D݄�7v���XH�e�~��.�zz�ӥ�.�EĪj�b��C�٬P2�D&!�y�	�e.5��f:v�d���Nd#���<o����Z��>�]'����G1�8��PBh�~|D�(� �	u�;��U�qB/cZǙl�Y��/)��\�+p���H�6ED���%ݞ|'v���M_�D�"Y�A�d�$���I[���{H}�-�,�EN�tv�LAJidaf�X���Ev�Ĳ 4̃�eO�M��P]`�d5=��\������es&�\d�	I����,2zG���.*cS�Gb�&I�X9�\^T�����$K?&�e�X���YG!-�����km�uu�|�L�,á�ȫ�%]Q�ғ�I�Q�.ΡrH�E�"c�6����4��2�d�tc�P�is��}ġD���:X�#��%zq(R�o��rc�!�a��>��b?>M�et�̕��Qlɲ\�1��D9�uu�W[l����ڈ!��I+�R�Os��N�6J�,�rHC����Ւ:g�e��B����2�w����""��tI�:II>�����6222222222222222���|��b�f��}k��6w�pm�yU��}����!5;��iI�=��Lͻ���"�R��|l$=��9; �d��ʙ�J�&M�RN��UŤ�;�z���2w�R'�JY䎏����S�K��odr���F囨�f	��SBЭA~�|�*fx�] ���;u�N�vM��M���T��8�^��LJ)��G�)�uJ��a�����gm��L_}x���7�ɢ{�ͭ��aE䘾��C+G{�p*|Ӫ_��d.%��bg�����8c:MU���faKV�4Ygi��2R��*ת��6l)Gc�f����b�j�@٣�h�}�׬D�^����H[�lO���"�c�S�c���	�N��7�+��hY-b*�M@��6�ejlj_�����t=A1�S�l�^��	?\�Iʶ�҈�j �D�Nq�w_\�VA�(t�r�y�6ܾ�hK#�Pc$�R	��F,��j��|�y��Z�a-șt��݇�1Z�\gN֠�g5�a���&��'p���c��p�b*������{�,T����>�D�PEF��U1r�o$�1�1E�zg�Z{њҖ�-RP3379k�S����� *[/jh ����ʪy�&??]CK��z4�k��ȾZw{�l���<hM�	�9�ʱ���aq����)���>ހH4�6�n[+*G�#D�p�xM�c6aKu��ff�,�0~�>,@�r4�%/juS���
��ኲ�cpL��newle�mو>�9G��5�USD�\<�s�9r')�7�uBЦT�R�E�'�Ժ+�T}���p��hlENEQ3�m���WC�RO�.�U>��)�p��,J� ��h�zp�bz�YaP2�]J"�	�z/$����F��By5�&��i5g}�#KQ}�8Y�yy�Z�L�]�xE(�U���\�m���s��j�kL![�ݦա P�lI�Jh��Ѧ{�G�"�Sjm33Ag���c��9��֊8戠�"-J�FPQ�^c���D㆗�)##�KV�2�ƞUT�:��$�*l�&�l�\��Sk#)	�� {�-jk��5���ɝV	���fM&�vJ�u�:�dm�� �����%c��r-���ަ�d��p��f������	%	8&}>����lK�$;���d{�8��NW䓼�z�Di�NiF�97+ ��<__U�"�K���5:y��UI��V	E1�ڠN�oQ�-[��l*"%C�$��GҬ���m�1{�Tr���_kN(��'c�Fj4�m���YDA��8J�F��A��67�7���tJIHM�y�*݀zi�u�ݝ�*��%���pd�����h��s$��7_�9I��y,+�^�("��/��?,ռ��3d�<��u���c���!���q��H]�$2V�1RS#�<��(���0.��1b�Cd�F�FF�x�AS#�U'�㒒��q�e<4�\;{�m���u�w?<���}��_��~�\��͹�׭T�«&�N�;�L4��ެȓ�WK,.��q��7o5��B���������������?�����n��bp��Q����΄�x\����1��l���!4dq��j>2�7a	�BD\D����R�͈���b�U���-63�����m�Ct=h=�'��90�H��A�u�.�w
G�L���P��p��(�iBɈT�˧���YE|�����VXdbxs��h b�c�=](�cr���>�'���:��5�1o;0y���n��`��c�%RCѨ� !�CB<#�R��'�<�E�����-x�U (W()Ĳ�i>9H?=A/��c+����1f��.�� ��@O��,o4�d݆	�h��v�m��6��)�a�s	�ȫ�����7������kߪ���*�6]��b�5�B)
���n�!��~r""��Ss	�X��Eu���l�J1� �qn�<d�����y&\8a��ЮB�)B\�,ZV���G_����x�-փ�-�@�jf��>�8'	��Sl�X0���ߢ�#:S*H�4t�0�	Y���JL�a\6``�%i�0�7Bn�F|��SX�� {8=�9�VI�1zP�ŀ-6��b*�2��Ս̎z�]���A@�6	�?��P0�,G��$2
� m�!&� ��
(c�)9F(��qi�P�H�8ň����d<B��+�24�	P��
��)ڝ��4r1$]�3�ۭ*����l��D1ݔ�^/��3�V���g�7EV�H[4]Vz�2��f�����.�k��#���=�1�Xªo��Tg�o���?[�d׎(g�N�Bݲ�{V�*Wu��6��_|�F_Eq�&��HL�rz|��#��$��ռ�������
*��ԓ�Z�`��8��ԓ�"�� XE`ֱ�Wmg���]�8ݧU>՞������9^[oi��1W,i	T��8F}�jY8B�d��>5���e/�s��Z}�O�3�#�"Y��#ﺸ���	�C��X8!$,��屶��Aֱ���N�wpκ��#w9�0�|:ڤ��'���rG~)+���iv+���P�!.ۿ^�9�8���+S���<�,~RxJ��,/�U�0��>bd1	��!e�Jd)�ӳ�"j���D��2\z$R�%̬�uT	���%���ԁ��Pך�Z��̭.�s��$&�<5�6��ץ�%	[.�V[�Or����ԓ�ޱ�$�77դn�Κ�iM����9���(f�в���,cA�MTq\�
��ļ$�d�!:CS�k���l��,�	�d]ZBU�9���SȬ	F��`m/S���^��wX{�Ǳ]#Ǎ���F�gl��46�f*+�嵝%�����S�KϞ<٨h�ȩHޥ�B,UU��h�N�ț�.�E�%I���T���(�vemܬa����9܆���}�:9c�VX���wI�:KCm�i5-���䑩���ژ��8�[n0��:zM�ʩ壳���N���΍�ᴌ��Bc����WL(u��g��G>F��~cFl�Ff� ���{fS�&hk�������R��\O
l喷�k:�im"q���VP��{ȳSj�~�Ԕ�us֛��7�B{Ԛ�i�9&����^�hB�_�r�������R)��T�1��������3hI�r�0?4�1��0���B�U���V�qUq��`�1=�X�ڳ�)X�����.�<!]\2��sC%n���rb���.�v�J�d��K��v���F	��HU�jϒ���1��TB��46a�3s�yS�ȯ���"�X�T�vz>ٷAn�J�$gT��S���{2�-����EU[Z��=H��'+����4Eڙ#@��*��+�lEmB�0I�o���'��;sy�3]R[	q��hȔ�
��a�����I���$�[#�gUsfiZ����~���ck���lL��2%��/�,�uff����I���S��v������NJ�P��h⠶%>K�R2Ni���1�E���NlϬzL��b��saq���:c��$3���A�@n�\���(�ˮO�)i�.kZ��>O������U�Y�P��S�y�e��6������J��w�ݓ��qIަ�7�[�L�H�MYfoHf!��K��챮&1�4�<�XDDDDDDDDDDD����A~��-q�����~��A�������Ÿ�ӷ��c������,��/�x��ވ���v��w^��?b r��"��P��D�o���y�N:�����_��}�������oCx%x2o�X6�������#�lJ.�ϻ�������+.�=O��\��������7�O.\�M,ן�X�A�so�?���v��8_����������Q�����2^�ڋ�7���ă����	�>�<��w�s"��M籱�����W�|k��=����c�O�����Ẻ�.�i8�����~����l';�w?uQ�^s��*zpn�_���~7<�n��J���z0�_<�x�"��X8�m>���7b������{�a�<^��x��N���?8J�NK�DyKy��<""""""""""����r�ݚCݣr��O!��_�3��@g���5�Ci���l|a�2��J�o㛏���_x��L2�P�o�{/e~	�J���L*��zǧ��s��g/�y���z�Q����]K0kI��N�䗞��jk�ql�?h����!�0�v�M|.�,n��gA�ـ��Dλ&��Fz�7Z��������ⳮp4�S�#��9�+��Xj|
��~Ǆ�3,O�
�gq�,���$��{�`�����G0�r�1v�������U'�c���l������g^F�dX�<��<�W�M��&�j��{?֦_��n������3E��~1�\�"�2����ǻ�����z���ߝ��JN�����!��A�{��wa~x��A���?�<|��^��B���Mxgv:�����=�_��S��a���Ý""����������P�h��/##���c������@���W�==���+�0w���݀e�����߇���(}Z�n�(%?{U��	Z�O���<��?�廓P?�A�d>\��ǧ�6 �)	#sU8"~�����O!��7�s ��@�D*D����z+>�|ū18��.�U�фI(>��#�,��؇;�#x5�\����43�;1l������1<B��_~X��|�٧��x����߃O|r?��W����T}&|���w ~����}�z����A�X���/�|�/L��[����{�e|�?�����������E�v�R�ަ��u�3B�����=9�"m�&uD��ї�� f$t��I�D��n>��T�tM��@lm��0�Km�g�N�r�ٱ��$�d��r��l�(Y�� ��d�0��d�c)�4��r�Y=0��K'N�T�"}��SA1���6��cpY!�fN��ęg�OSg���4�^Y@�#R�69�1�0h�����TI�0gs�%V�[��P��2'@�K͔V�Ϝ��"�,{�^?9�s
�m>Na���*CG�2.����}'�V�>SO��3�Yf��h��\���)-�c��ou�KrX����mBGN�`�t�����Z\N��X�����`�?���7&%��MV9C4�]`w��f]��؈�w�ę������)Ko���~�]HҩN��xsK	%~�~C$�*�m���$� q�W�H^����ҘrB<��3'{8�n�U��4��uL�bׂ�d�}�4w=�\�1B�eR��e3I�M��ȷX����#T�g�wTM�쪩�v�!Θ��n����K�ڊ��g�����,��y�e��e!]G��6Z�1����,^<+y����iU���>��aykݣ>�����]'�.��p�\>�D�pΘsEV��-)>���
Lz��*E��	�|�#Z��/��Z%��b�9H8�)S��6K�����j�:cF����"��ˁ��I�6��l������;%��:(-��aV;e��+��7��Xz;J젤�G$�M�N��}��J��O�g:t��RV�`Q�;t��{�h�q�K�%�tՑn!�ج0u�H�cʖ�%|����ɺsKi����ʎ�,�8��4�J������8¦dd2ǭ�hiL�,���,�����z�z���ۊ�/箳�Iɵˬ̞��/��(6��I��"��T��U>�ȩ'l�b;X���ۖ|�y9J�6O�F��,�zG�.��M����81��"�.�.,���b=3p"�I��$GK7�l����� }ӗQ�6��wX'�bju!�2H�w)t����}JYL/�̹��EY�ĉu*�Tؑ�@��PZht�.UB<��C[YF�,G8#���)����TWۺ85�OC�-k�>�ґ�:`ֵ���vyWf=o%N�Z�i$nhfU�0+�
PT���iZ!�2�n�m�Wf��r�Y��`�f��Wmwi��n��hnI3�lZ:�#��m�IAm�he����r���9�X��@�/|[)�M���}��TbZ�7��;(3Uy6����.j_�r���ic_�f��7U�[_aתA����ntp�7ec1X���◗#�1}��ʡY��hV�h�����]+�Đ�U�rnn�st>ͦp9#^�I�I�	�Ԓ�T��QǨ�m���-rzE�%����/94ɽ�-K�+�b���頛$��E���~�t����{z5��u�2�0xi�y�v��p��ʦ)�Xo:/�]J���9�l�u��MQ0�5���w�H)
-xI-��m5AQe����MV���f[�U�=��~K�WHv���B�-�W��*I��k��@��%��1/l��/����x6�m��x�u���oa��t�����2��_;ϻ�����S�d:��]��ŕ]>�f�l��Gw��i-�=g��#b.]֊���꫇�[�;�[����J�ΰ���t�E���w9x�&�/=4���*�xmI2��?n��e�J+���Wa�[m}�^�asP|���E
�\��.�h�3$��Ҽ`�%1�����Ӄ
�h�m,�XhҼĔi;��ϮE���L�g�}IJc�U&�o��sS�z龐u�r󚕋���eEEb�Fl�k�����WKK$'�R��5z���TT*����
%O�K-�+�C�M)�ė�|W;�d	��v*�y��l��oZ�$��u�]�����|�6��m~��!������qQ_٨�]sS�f6(��B�T�53aW�G+m�5��;2��%���*�iPܽ��cݻ�":���.RP�/����5��׌k�׬W�����گp���l���Ɣ���`�dEb�I��}�u�ս��/�}�v	���~�K�b�|Z\�uKkHy�)�D�5�z�}�yg�>��-R�Mɞ����.S��$Aw�=��^s#�����^
���Ex�G�1}#��'oP����$泌2����!]yOF�H[b4�����Ac@1�v'�t�[s]�(܊��齻^�k�OݷÈ�hIr�񰆞wթr��+��њ>z
W#�y�(�E��"_����ͻ��P�d���qC�v�6GyE|���(�}����i�e�"�r�լ��lNc�ý�M�T�E����w��Ưߴ.���Q7��7�n�(G�k�xe}|���V�5�4�r���U�L�̬ܛ:�|�qY^QJ�m�f9�E^��z���^��^Y��i��V6�Γ��,r�͆�K«�i�|Mu[/�1h�R����[�w�����y+�z�v3Jx�j�(e�z�+M���5B��m:jޤ��b��Q*
7Q˷L�N[��^R�=�;{}�.��=$E�5�U���д�6Ż����7F�Y���5��+,W^�<_i�\��X���4�.Sve~m��C�k�ͼ2���xϵf���֮]���/Қk�<�5�W_Ê�T�2ڧ�1^���L���y��;�"������(�M��J���;����&��rs�,�%.�r�Ψv���:�Hg]S�����1�r�Xr3$�k��I��7�}�q��m����q�r��*�b��9m�d��l�o\D��P�╕�«F�O�9��TtO��x�D|E�mPxD7<5}�KK�{���GDDDDDDDDDD���X�m0g�A����Ӎ�B�tг� �MaE��_�]xY��W���?S6L�1�~����B�������a?���G<�
gl7N9��-%������6|�T��Y�ˁVY	L��8�`3hTRAW6�����c-��*�p�]��u:��FT0�폃�:��b�Z`L@O�>N�jP+����^���x���I��B�6SA��$�	����fL(aV+�)�W܈��NF����B~t9��:d��S���Xb���U���Ex[
��Q�U*�cktFfJ�A]�0�� �����vbx"�j�w�V�B��16�OA�"�Pxx0���y	��.l�܇��RD�0��b�ތ�Z6j���wa�c��;ED�7[ިEi��R1e�F����y�����Swx���ÞL�����Tm)�g�_Z���-���<�cw6��^��)��DȘ��:�(��@��5�I�Ml��0eP��8N:����cR>����bp�bCJB��(R3:�FX�%h[) YׅAC7�u��i�.�����"1x�(O(�DA/�o_� i�Ps�H�Y s��Z~���8(˗A��Fag#2k1!Y�zW�$X,U mW�9�<&+�*l����XL&�ñZ�}gN�^$��	16\�X���;��V��Ph���9�,��z�NU���s�����Q��,W9���u���R[7�c�{��SO��G�Ԓ�V���DSW�0�lI˙���x�MF�e��:��!���ɔ`:�rV�3��N����B�bfg[9�����A���&��	�m������=�ۮ��v'v�O�EǩuĦ�)M%[Q�An�g��Fz�sgp�+R�[URz7~�W-����ڬq����+S(���r�-�h�մ��%W��֑�zW &m}.� k��I�q��ѽ�G���T{u[�>7�M�%箆����-�U��qP�5�Y�Q�.2L���v�Y![Z4�'u�؞�-1�8Y�;t�S���zt���ߞ�Va�M���Wr��;Or+TiC�lݱ�B�(ړq�ݫ_ �5�ɤ�#�QS%�Ǉb��ub�ƿ�!+m-����c6�cR�<�Q��*��.��|���^�'�g,Sȕ���rK6�����,�c��bU�̤��U~L�k�d�i8�$G� 	�$�,�6Ƙ�Z./5'�#�%�ޠi�W�u
c~\�/IO��u�&���mA��31;�n�˨u;Hu$juL��֓��=�)|�3���-?)uq0е��p�:�,�q���x���&���0�7�%�9�������v��{�yVň^g���K5�|{[N���I�2C��zJ:%	&32�|¡���b�IN��X����jbv��r}�@:�LY��F���.�=~�^�<.9�e��B��RL=ڊ.8X((1�FV�s.[R~�KT�g�D�Zi�i���X�p'F��M.Q�j�LWf���~�e{�P�����L�܁���80L9R2ʭ=����-iV�{t��b4���C%M�G���-�S�n�M�h�ٍ�m���9\u���u�&����cfh��G��1w`��{�"9��?xD���R]=�ܭ��֠H�<X	��W��*��3�u�Fc&+Z096؞��S�Q��	��FV\�z�@t���cT2����v�c8��������3�T�T��ok2�|#��h/a�7T������Mp<&B��m{.y"��(����r�V���ĸ��ծ�}�X�p�H�������-��gI��}��3�l���ZH���T�[+��N�ȍ��B��.�
,�%s��9��q6FpB�)��Wն7rt�RUuj7��zēt�׎�-S٤�v�,������ta�33�;X�0B~���K��蒚���DmE}���䓫I��9�n�X�I��S'�*I~NL���Ě��e�i�R� ZZ�9�v�,��F<�A�Ƚ��(�X���4��h9���J�ٗ�����zW����ϧ�:�j��W0�P=6����'�U��`B4Q���d<�=廼~��7�C��{����~� &�M!�&�Ʃ��=�鋈��������������X�1��ٷV����aO<�?N�*η_:���1�����&��%��N�q�r�?������p��������O=����7
��?�c5w^��o�d~3����@A�<F��v�ۼ{�8Z��y��&���'�����Ÿ牬�H��;�������߽h[;\~�}ν��<G�Ŷ9|.x�|%�ˀ���ۄ��> �x-\���;���掋e|s.O��ۄ��N�����Hl`c�S�>3n:�_���a��K���s���N�?�~%|�����_g��
���sO��?�^R�Jx-S�^����/�]�oz���<�w8k'�yL�s�p��X�`�-�/��{?�`���^�h�)�=y#�����鍠���}c�?^F��>�Ͻ�+<�����W�Z%v����ǰ>����b>�����U��_��>��~��Ƥ�{�;Xj�ĵ��x/XO~9�<�;��!-��럇1�%|�i��H�(�*�G��}	κ�\/b��K����i���i|��M|�՟b�W���W���~���<H7��J=�W^Bm���]�W`�{<ɼ�Bh0���3/!'��Z@5'�4��=����'��g�8�F:~�V��w�x��w�*�
{`|��M��VCJ����da�>XT���8����=K�|����	��N����>���-�̿͚�G>��0G��S���z^l���+>��
&��tf��axK_��˿^z��5:'��.��<��W���;���Z����|��Np^��w���o���Cd�|��]�O����W��p].^Q���1]��^����o܂�!
��˰��-�1(~������O�R�$ȥl�	�ß�������9^����T��e5��[hX�¯���Z����:�B�8��F�O��B�����1|��a�M����uL~c��c�H��3�˵8�G㥙�
/���`����T;_�;��#/Q^I��o���QF?1�w���}9?��簳�|���p?���0�������i�D������� ��6@��ұ�a��A�2�4��_�e�#���1y����?�b�>�M0L8j�ulÎ1Y����9��:A�
��!�K]]�zA��3N��}�&��v\7�p잉�L#���1V����f�)�#���E?�C�������C�΄P[FK���o˴Hv��bn���T`�C	�j�Q]@��>�Ƌ;X+�܂FQ������(�	���1���Frd[�-�FQ�df�PmT*'Kp6&���ֻ�+�����E�zݰA�b��^�F��:�A�zhĦ�%ϺԵ�܂P]�C-��-���P��&�2,Ԯ�h�Cn2$�c��FF<eusѶ�z����[�ݙ-1���5�j3lls[���`�b,�W�����5ww�"�g������+fJA�p�J=-n��ލ>��1��$A W��Wl0�;��1�����$!۱b\(7[m�.=��Bqg��	=����LS/
���4��f� �CkKॅ�����v&���X��<aa�	�2w���N)g馺f�]�UT}ڐ@h�(�Ϛ�(�߉(����`m�9ہ��\�N����d�|�2�<�t*�����X+�x*��s����br�
j�TF���s��l/6���5��m��^zAh=�B�����SF�j7+h�N���q"X��dLͰf�X&U��3��jQ��TS����5Of5V�mR�M�v��Q���'��nF��a=����7{G�CU+g��
A���o�F�[�c:wsJrҸ1d�$>G��/q����@��$�elN�:$&1�'��aM^5XCmT�q*%�W2��79x���ƅ9���j)_��C)��;jw�PIF�@Ay�2��:A��ٝ6oz�A����t�
�g6,��G�۔�o��] O񒌮r�`m'�+�>kb�T �8��Q�R��ධ�,j���ѯ�p�{3V�����aj`0�7
���cʜ4z�����X)0ZO��5!��hT�S�xmTr�����I�%w]�ZZ���M�vE�j`l]]�MT���
[�Ʀj����@B�C�͡J����l�XKպ0��OԇK&Ĺc<����d�UI#�f0�<Z7��m!���6KOm,5;|�m��Ljg�t�Q��`	����8T�>���ާ$L��
�Y��������X�~��O]?� �2:�%��ra��tȰHqP�<j�D}g�p���bw8Nk�x5>�-p��ôP��@s�8��R�6�|���iY���·��L���HGudc�n�O�0�,�:5����h�۵�F/�ڸ��~4��
��[_mBi���gs����F�J�:�-Y�5�u��� �L����f�vNH��+<f;��	�V�:?�%�;�+�U��e��:��Y9���XL��=0X�/�=���;���̘��P9"""""""""""""""��9��(��\&����%z����1�=z����jy|-{t�ƞ������w8/#9/�nʣd�w�4{�]y�)���S0�j��|M9*���bG]�\�
�y{�j^v垅$�]��T��ӵk�+d��6M��)��}��qIb�_|��h	w�0x��<޼����*s��݋�-�4��V��'�L;��{L��{�/�K�A�Hz9/~��OqS1?*e���+�ˠ�2]���w/�.i�h�������`u�<�[��Z�V�s�J�Pu�+d�g_5r����HI"K�d��/n�<�V���4ʎ_�DbJ����ݥ��J%���%�P�j�����K�e솼�=Mq�F_$	����\��t}����4M"YZd��ͼ��;�&pM�WQ�k���Q�V�j�*y�;}�=�5M������$���k)E�q^��l�6]k����Q"�V�s�{V��k��l���2-.�X,�W��l.��Pu��ȳI�nG�|�;�לXikf�\�Me �f5)��5�wF)�k
Ӛm����nD��hjRF%ƫ7��[Qe�(����T2\�o!PF��U^���e[eKR+�j����ׄJ�ڞ�0`]+���FG�+n��\RҡKy�Y��x�k��%�U�-��UxC���[�D�ty;b��RК��%�R�n�d8��;e�å<���U��}5�Y&ڣ����W^�EVw"S��q?o�=/Ь�Qڮ4����eH�{j���}%��ldΓ��\���}�����[�ww��4�l�<�L�������eb�]�=][�H���C}{^��#	yy7�WM��q��uʹ��\�0Zs�&Q��h�("��Uzs��72���2������ξ�*ҳ,b���U�����LG�ݻeQJ���a��~^QdS޼�����[�{t��]m�,�u������{�&-���(�%]��:��1�T2��.�ƴMd��-e�|�K�Rc#7Ҋ��hvŖ���.ݾUi���T�ز���E{WmF�4�)-�KL{�u��H��'���h)�W�%��".�3�$�\�.���k����cDq�l�<x�[d��"�N�9��b�M����ۚ�D�u9����cE$մ��Ҹ�E���~����q����ʝ�+t�h��F-KY��_u��L��%+iG��_�2��z�һ6m�G�a54��le��E��D�01
�oݽ�G"����+�)Kv7O�@��k�$������U����ȯ]e��.��)K�^���F�U��׈ok�w�����4�2o�:����ʍ*
��ѻ�b˼P����QْI$��\�dW_M9)W�$7���ƫ�.�у7�5e;*�ڵ�C�"�NY٨�!�ROs��7_r�.�fG�F]e)RRT�U�P�k�J���a��ܖ,ݑx��=���5e2�M}��{xDDDDDDDDDDğQ�p���5j�M��
q�����&6��pϖ��Q�� ��L|�,Gg	�,��#��΢SZ�Zr���xo�	,|�/KG��
��BT��1$vc�z ����0\�18fZ��p�[V*��c�P��zdQ,f��9����3V���JP����B1��7!ݗb��o����&c�ˎ�b���5�j;���ڳ�zO<�)�@h�Z(�cp� ��A�@!f�T�d��4�9M9�q3f�#t��hm��=�h���CD𡘽e&��È�^G����6��A&4������al��!-�*$t���T¾
G404�����&t+�@��!^^�J{,%�6i9<H���<��yX�����p�/�Y�	j���Tt���Ŋ1�NGkA��;ED�73�� >�@��JhS���Q?q;���p�qn��ĺƍ1���C��Obc�[�$(V8�j� �)�J�J����z�: �܆��B����]h�W��kŀl��9���pB� Fm�x�dJ"&�e�����H�x���l�	h).9_�&6	�=�&�z�?��z=z6j���C��p�.(�4�m����9�Ş���1 ���s3�L�����=���\%��:(����А����:��I�j}&N��H-�F�s!�Lr14˹h���9�mnwS���^mϨ�NUww`(gfj8P5�/�.3dT�xk�ǟj�Q���.3x��B�@������&�X���:�u�w�:,ӈ���4�k�3�/XY�Kj���݅���*�)�k��>�0�s7��=�Ջ-j	/i0�z�Ԃd$��ٕWI7q]�6�8���hg-����a���X�`7Tb�T7�w��X�b��ty�M��c��:�2k���;h��:�f���BIg{�>��9H�[W���B�hH̩��q}/�A �/GgG{���ґM��i��m,05�;�v�6�S�����C[C�R�S�Q��V7׶��Ԕ�_�g��]���B������8���,9�
{���<�;eۯ&mS3���1�S�ݤ���u�O�(��_ՀV��1�uu�s|���XobI�uq���̑NG܂�oX��g�gڨ鄠b�U�,�XS{�Y�	�A��j,�u�N�Wm���h�d�g��3MOm��dyLu�T%���F��b�v�u�P��'Q2C���BF�ϛ3��]��bW���å���F閰[��d�eZ��̘׵�Ȧ��C%M��.�1U�����"�|i[���:M��#M�d�jg��cm-��҉��R�@m��H��Iԫw�8�:�k�P�9.XOu�У�B�ÝG�Þ�:�����Oۋ���1��]�i	AP�֒3'�X��+���M��ϟ��Ǥ�G��Y�]OB���Jed�G�S�fͮ��t��6yVcF����\��2Ye*7gw�Ĝ���ӑ�e:��Őg�4u�V�4�>�T�5�6��*��Ѻ�f�4K�0A<է�s��k����!��ndt+�q��4 �Y�M�Vgk�Cvၩ�_"���Z��1����m^���h�?#����څ^�2��Ը�+lsPv�G��A�Ȟ�h��$$���� į3���bR��'��A���}5�^�aZz!��q����%I]���<Q�Hm�=im�'U�4	�ҵ�S�J�p�}2V�Qj`�~F�k�,����#�S9iqҸ��g�>[�e�iݕ渎L�<cؕ\���؞X9Z֫�2�e��e��l�l��u�ˍ�Sco�@عR�P�nl��U[�T/]�o��)E�鍱s������Q����ء���Y��k��1�-g���Yˋ�9��T�!6�M����5����O�
����\Ϫ�8�PEV����gM�Of�T�Z�d�֖�4�h�Oϭ����	�)�[����Fk��夔X��=c�f.�:���&&G�=��	�t�.K�=���I<�8#���N�@��*����[<c���V�Xh �}f���S�AH�zm	�t�0/�f�8�}��SpxS��n��x3�����[6̂\�خ4t0�+���$QZ�4%�<�3WQړ���h����86�>��/"""""""""""��7�?N�֊�8|� �=��X�O�=����A�����/������%��_�Ӎp��v�	��"�z	x����}y w��.<n�E���q�8����o�S�����
σ	,��Y� ��nfx�/ �sN��p��.�ϻ��z�M��?�<�u�η.�v��V���[�]�ן��A�so�?��8=ߦ��͖���x�^<P�U��;��y�b)�m���@����{�N�|��&�~�����
�O�|x�� .�}~�w΃!���_�g�-1����w�|�������i��4'=8���q�����u�7���eN�v�o8��ξN��kp���>Y��`�A�����������^
�P8}3�o)��[�#"""""""""""��p��
~�����
e?��k?A�g����A0���Њ�����A��g��T�!s2V�p�9�/���'�/㯙��pZ&2���k(�LFi���j�\�]���x��!֯P|7o�r{,���D4>�=<��
����j�o�@�F��&�a��G�BpoS�ǒ1��	��z`=�E�S@˓V���[X ��/��"�j�`�W�����7q�����%��z���ǌoB~o ���P��/|�FnD�5߃�ōᏱ���8��a���S��8�ܿ�2�|z�=oq�ã/�a����S����������+<�9 ��4����a��{������c�f|���B���Ԧ�za<�)x��V\�>��!��T�N��pa��ـ�q2�Ϟ!����߁�J�W�7�k�_��>���;ED�7[y>��u����\�tK/~�;��͇;<p�`���~l�B�鏁��Q<���E���Y�nW���j>�	<�Q>NK���Q���OgL�/��<�_~�l�x��?�G�'<��ȍ����Pփ�����ǿ�޶W���6�{o+�~�*��{L�� �>�������~�Kx���`_�x��_�Z�]�,�4�/���o��m|������_u��g_�t��5b&�f���:ux5ޏ�>��W���H|�߾{�~�,>l��z_/T!��h�{�_n��>�ű]�?�~���
Ly��r��]��z�+�O�_��/��[>�	�b���~�>�����|��Q��M��?��1|Pt�NGkh�trB��/~jP ���'����K;_��|���G���.��k���ג��a��(��+�<�֓/|ා���ǯ��GϿ���>���R���L?�~�����k�q�?����cGO�f�>��̜P�����ϰb�-Y�n��>���+�ԝ�G⟧�6��u���i{�z���T��/|�m׾��O)��~8��g�k�UN���Z䣘k(�������������ϥ��K9/�ӕ�xg� ����G~���4�Z�����ޙ�ռm|�:B�&͚g�i�x�s�繈�R��1�d!2E2]3Q)B"TJ�e*�����9�{���}�s��������.���k��מ��>;&g�ME�l���m�o0��;i~��%�}z���Ŏ� ���VR���k�\q{s���}��n�e�F�t�ӧe��'�`į*���x�[��}�є;�M)�oD��x����}|�{��.`O�V:��-��[O|F��}��!��?Y���Ցv�����C[����ymg������i��d89/����N<�+Mv�L�����t��g4#�bŷ�u���Ϋ��/�H[u\��%t�Q�x��m��%�\�#mE�׿�ċ�m/V�Ν�Es@W	|	|�1�Ķ�����Ǯ��.C3����{��H��J_�5�G���u�cc��?��՞���I�p��{p��/��?��'��]y����Z6����C�� �y�%�:�$"�֭��Z�Ҏ[�t<�4�K����!T��n����X9�����/��Ow��~�%6Wb�8s�~zza'm��`q��D���#0�S�Ц]�6��-[����W���.//i���'�@˽вM�#�=���4���.����q���wƆut/I��q��퍃(�=��Q1�a��Ǘ��7uC�uA⏖0껓ON�E�_%5�z[�zU��������ٴg75��k��Q���ܜ��E�V��Ϳȍjg�13��+���6Ѷ���}��BG��G�9�<�Ą�⿸�����	풿���U�֓|@�Zw���_')Й�W�o,�j�Vk�zف��7?A<�i�t��t�55��/�u�~�E�mL�eJ�{nvg�.4�U	�y�H5oU��%i�Χw���҂�=�����:���2�s�r��L��њr�:R��»��|�ٖ���&&��H/.��u����F�x����f��X"�N@����/��tC��nQ�t��z�-�;���cwu�:��Cr�t�����&aE�^�����/j6��ٝ_0��(sX��2~� ��C�T���*.� �V�sVl��R%��e���b�UVh*���N�S���y�{��]�������4�����i��[,㨓��fM��%��cu]��*e{�5<���� %V�n�v��6��Fڔ�%��gT4T��+��Ӧ��a��]��q�U�c��}��#�Z��2Rs4�	w�ز&^1��i�j��餩�.�~�mڜ���Y^I��v1�<�ʟ�	�@ �@ �?DO�1��^�I˪�?�tc搣�G駟�/ٙ��n��w9o�/�z�~[��C����۪�f�\��!��������l�X����%�K�ψ���:���&�z���M��\k:,��|d�/(�Һzt����μ7W_�>2��%G��U�h����_2�/5���Ҽo���=�������D�x:&f{��A�[��U����"�cV��A�'	m�if���t�`vMBwf���m'�
��������a���<����s�.h�7,�Ѻ�K�w$<5��z���gGE��$u�i�@ΓL��i�a����j6�;]�:�H��A�-���}�� �#��tY~���Y��_�*V}^_�������/�\������}�t/�冲���Jf7���6hJ���a�Fq�uI���7�ݸ{��G+�أ����~_�P$�>������%���bͿ9��ܛ!tح��.��{zL�1�"�ȣ$��쎬��7~�oc<K'�~�!�|ѫ�U�3*V]�0嫣c���.I����+��tI?/�F����������u�q��w�y�/���u/L,cߴ��s�U{��
&^�/��^Z:����Ӫf�/x5�oP�g�N����o�E5-)�Z7�v\sܭ��X�C����4�T9l��}��3Y��6:�4��ִ���*��r=����X��f'�5_��]'���~��gS�)�S�fڥ�Z�q�\RJ��*{��:��|�8a	�9�<c~��	��2'4w��.�ۻ�����\�_�i�o�ʩ��I�'~����j���������cn����bY���y�k΅x]=-���?��@r��������뭯wz�fճ���IN;�c�2�V����82�r�)Ѝ����:l���cc҇,t߮�6|����
hbs�^OO�x��)���2cw(-�OS\$tA|Bb���;U֜͒L):��~k����A�_��a��2��zn�2 �#@$�c0=�#��fc��;Z�ŷ�Ι���v�9��Z����;A㊎���[o�>�m��D����C�Å��w_�ek��ʖ]����������V�SG��[���[御���ӧ�� 3�Ҥ�g����&^�b��s`d��Ҥ]��g�hg�\s-[m�R�[���vJK_��&s=������c�-yZ^k$���YBa���9UK��-��z#�i�����V�\�r*�p���e����nϩ��=�)��SԨQ��wb_$����`񇵕k`�ݘ�f�_��t�疯�W��:����2�6	�,�nc�~��}�I�w�~X�`��Z�ޟ߶�ў!�&m�Zo2�T����\�_=�TmJ�����N�#�F/pi��~[�6��x�s`F]&�k�E�}]�^���񞡿<;:�����U����ZrE�T:���nyNC֐��N��~}I�����W��ODH�fu8�U�:1���5ٷ�N�,y�5���]�1�%�<��������Uk;�W�e���ߘM�7q�ֈǆn�:)���L{�-��/ȴ~(�?-{l�kvB��C�-U�г\��g��.>��)�ş�	�@ B/��W􁯣5d}3푍p��r0��� XrK���M&�\��~����9�~�b�
C��E���vF2�}�G��`�v���>��+q#�YRo�E�#�
l]� A�`���φo�
����{���	]ەA~K(~['�@��(�����-�й��o�Q+��_ï���;$����� iN.h4(����@7����p_\fH�C�fL]��ZN���ps�Y8{#�������x��T�]�Q�?-��+��m0������0`���>��ݺ�D���N�rʀ�� ���f�ê�8��
�>�+��!u��x8��_�9,�êٯAa¬_���&�ò�O���eH?F� 7RL@8׊��/�9]	��F�ߐ����渏�Y'�+o#���@Ie<�OR���1S��̢I��
�Π!\��r�<IA��o�EQ�6*��1d%�|˯����zp�dxH	�uet�fì�+ ���~�F���P* ���`ɕ���� �f�㧳�4�/��&���8ȸ�����W�k������{["��퀵�[��� �j�YT��y��"D��$�((�}���ɯ��M�g *�6��M����EB)�DƂ�d�[���g�d�(���#�1C�UW��f�L:	]��aG�	P|l+� o�G�f�V�K�sr����.�r�o�d�A�[�g|�BT�0�w ��r/X�W-?��b��z+[�v�5����nw��Ds_�ŵ��;=������X���#�ǵ1�_�����j��}��w�;���m��&�d�k��*ƾ�s��l�U�O��lHw�d;�S�V�l�Xײ��KW�|up�K�v��;\���t��������"���ml��4뮊��~U��6�����Cq�l0{�0ՠ�n�^ٝU�;��̯X�S^��#�6[�Z���z����LW��d�n�$拷�7�{w @�*�j�9�ԧ�|+O6.��������e+���pf�dy�ԭ��W�����jW�o��#��D������8�-�9n>[��ӣˤ�4�,]��\���P�d�\�L{������)��%���UyR4{���ewי�0�����Bه��FU�a��n�+O0�_�b\�.�wauh��D��{K���d
��S�vy�D����ΣK6��,t��T��a����;K�Է+x�'����N�Vs��Ʋdƛҕ��۫)JA#�[���T�M����'��8t~�T��E�'���-��������=�h�x��h�U��$�����}&zh҅�ҷ
g)��1G���Ū�&�f��R��ra�Rɕ�r��*�_�6Cڍ&d��̽�]���}�Nul�`�L(��[����~c�,sxvu6�&k��ݬ����s�e��-��,6�ΚeQ_�`���Z�ֶ�����!��l�=A��ٓ�y�McOh�=���d�%��_��0t���b��s���2è����&��,�,��4N���~�QY�Kv<�+�#1P�F1_�G����t����9��Q���-<m�|*��Z�h��"��E�R�Y���;(�@��r�'���%�=+Y���j����2�����j̛ޥ�������x�c��e�-���5�f�����6�ۆ�9}�h���l�*՛�����<2oLݭ:3����5�A�L��w7_l�.�.V�^\������4�Cr�:ʞ1=�>w�ɨ�§��G]��ոc��h�y���U�$F�6������}L���?�N���>h����N_j�y���̚{���4ק�j�x6ri�qu<�yk2�U`�����mö�|��V���u�6>�'�;-2��<�]�K�̐M�����2g�ܽ%(��.(Z"w�����R,	�a���[sf�ȶӓ�,�<}��k��^[�Ȕ?L�L|Е�8������Z�Uw7�����J�UCD5�2�_-I�-(Y�Vp+��}��7Es����	{�H�~'?^��V���
�[7�߽�ٺ�n��Ҫ��k�؎�^i"R��t����-��M���jD�}'Ũ�,e̛ʍ�on���A�\�P��%��_Tnfy��Q�n��Q�v7��._}7�~~ay��4�~��j�~/��L���>	F�ﯮӼ�A����W�.��ilZ�&�s�1�+s��K�l(K]zo#��Í]5��
�qj+,V|���Ѷ�/�=g�_�>?��Gz$崜]!ѐ�|^�b�]��&�8�V�a��������@ �&n�F�ƫ��g�j7rK	$� c�s��Rn� �  u����^"�C2Ip�;�@N��=P�ى�� ����7ν�`ฌ��%��"k����� �9j�B��Ǵ�s��%�@m+�x�@u�9���}:u�����sb�X���~FÆ<d�a=@�dN����{5�����y><	=#�1�.���wT/hph�09�CUY��R;������iTNB�EK �_�� �/"�3�BM �,�˦��}���zNL�v����3қS�����Ш��	 �x�x�c��Oܱ�E}� \���y;����S���<��_� L��]|�F	�/cL��s���
�́����w���O<9<�x�	�@ �wEp��g�<��*�w%p�WOu�S_'}�wև �10���M`���0��E|]��ω>��i �.����>���A�Y���0�
��*���0�� ;jk�N:�㨋�a����: [G-�o/[UpC6n���c�^�Q(N)p2v���@�P�^����w1g5�O<-����6�o^,p�ՠ�:�J�S	�)����n��Ƃ�g)�[|\�b%&��e�j?Ť�����B����n"�C��bc4���� `�t���`�`^���4X"f���T �1��f�^6������T��`%����V�=�� (��U�F�H�f̙�`����3?[��>��!l��@,�?������F��e�ppСS����ח	s�g+PG�ڃ�2�A�g �C��#�+�
fx��`���C��L
ld����`�SM��C���,>�J
�]y����qO	tF���l$8���R��`c,v�(fkIpB�L����������i��r��E(�9낿�!�u:�a��N���>8���z��ݍ��}�Q�q1@�٣<���r�"�S{A�aJ�y�7����J�f�L�IW#�[QN�C�Ww}*��h!n����c*7j�O#�@ �s�g�\,�3Ò��b������,gT������X��Xa��3=3�؎�tH�Y.�����Fm�:�?�N����q{����9b���٢��NK�G�P~P+N,(.�L�g��.�8�p�c��o���Ǒ�C:��5n����1P���z�b?���3^<><64.Նz��f�3N��φ7�c[�֑j�c�7μ:��cb��Q���p��cCmq?�=����֍3lj��5ñ����ʚ��x�P��K*^�zp朳�,�/ܿ5�8~܎��YQ�ܞɝ'�V�O����?���Q~��X���;Ê�3G�F�uC6L��3��Zwl�����ű"�ւ���Xо��֙���ڑ�řW��qa{��z� �5�|;Q��<�w�'ޫxOS�����j���:�8Q���q��֋a����g��~Dk�����Vx̎xn������%g�~��s�$^C���㱱�{��
���������68ܾg��j��S��ڻ��ڷ(F��19���kB�u�9c��Rg �+k�5��=9����8�s�=��}��_�:<v'�:W�����ʧ#�ʆu�{Nn>��b�tTN����¦����x��`g?q�(��;����mh��/��Sω�;'T�Lj-]�8-QN�c��A�I���C�Gj�=���37ԚQ����u�@ �@ ��3�P�@C}���~��uz}�����ضG~��ͮ7��J,z|v?� CFo��|2���|�C���0d�T7�ݿ2��<���:��e����m�o�����G��g\����:~`��u�q�����P���,&���D�\�3����_�uO����VOً]_:J���K��ϟ����Ӻ������t�9�@ �@ �ED�C�XC�h��,!r�D��a
���,��3'#��Y�|`f�7̊�EuN��bÜ8uS�`�dG�
��hTb��YCT�=+�h��� �C��Q[w�� ѡ���F�BL�����X5�(�_C������0y�!����$'Et��P7=�@�O�dSP���j0y�s�)������"� *�"&��� L�ч�h	a^��FcqE�B�xS�F�
`@��:�{���
��pU4c�6���h,��<U!�N&�d!P[F���0�m��^��ˀ03��4�3���Gs�3�\� @�>�WS�uf�:��Js$o~X5^e�w�g�gHA�%��0��DG%tU:��1�6��\�������o��C��k@���Ε<����gD�� 7U��Lq�E{8�E�l���U&�@���*�@ K|l�a��2ڢ�f��!傈@&�k,�⭏Ψ����d�8+���5!�G�=C�üu!�Y�:�a��.埉�(9���3������r�LA�-&������΍��1�(נ2�/�G���Q.2�)�L�Fy��7nD��1�"�Z�<�l<Pn��YS<��:#��/{��rf��6DP��Q�87�I9ڱ%�Xʎ,[,*<ң���>t��a�����f�ӎ?N^����|�+���z��[,���q��?���C�oڱxt6��]��qu��"���O	=�˟����+����N�F��S�������8y�x����������/=%�7�9�ˎ������Oם�l���m�n����v��߶7�X�l�?~~�=�y}���G �@ �و"�������tqK����Vx��1� �VHm��P���_����:?��1�S���qJcdo�>j��8�/��L�TS����~p[0��#d`'	 /���@m���C�N37�N����N��k�1����N�#�Yի�`sc@18z�ў�7�<c|)�!���D�@U@ُBφ�����8�8M�{�q��j��Jj�φ��G�5�cp�ik��?R�Pq#��҂;�#9u�n�|Ir��=Æ�3�j^�ܾм��4�0�d�!?��O	<���)�!���LK��q{5������\>������_6�3�!����<�4�g�@ �@�!??��_.���k�?�������k��ڏ�FA����Ǟ@�;�q���_�������?������ޛ����YYN ���	��_ߧ�@ �@ ��W����@ ����p�@ ��?������M�o������ϵ�k?_��k��?��oD ���Þ��$g���������C�����|�@ ��J>O�����~@�S��������?����y�z>R��� ���v=>x�����}疼6����:~᫧��=��Q�?y�/\�SW�S׋Pmz�ƿp�����S%o�3�`z���|NI	U��������)�|�[O ���gw��TREE  �����������������                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�1���'0Y�A�U)��/��)�t�-�E7���X�A���lR2�B޻{�wy�?��K�,�6M�8��o|^,�m��#��DI!čU\"�0b�6&QH`au%�
��Y�*9�5��;Wb��g�9)QT����H�����%
&��Gp���.B(TTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�𚁝�����-C� !��TREE  ����������������                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             :R             ���OCHK    D�           l     0   REFERENCE_LIST 6     dataset        dimension                         �Q            �X��            a�             ���FHDB (�        ���d       storageK�     e       carrier_export��     f       cost_vart�     g       cost_investmenta�     h       	purchased�O     i       cost_investment_rhs�Q     j       cost_var_rhsrT     k       system_balance�k     l       required_resource|p     m       capacity_factor��     n       systemwide_capacity_factor�     o       systemwide_levelised_cost��     p       total_levelised_costEd
     �       resource��
     �       timestep_resolution��     �       timestep_weightsc�     �       storage_loss.�     �       export_carrier��     �       energy_prod~�     �       storage_initialI�     �       resource_area_per_energy_cap�     �       lifetime��     �       energy_cap_maxZ�     �       energy_cap_min%�     �       force_resource�     �       
energy_effp
     �       
energy_con     �       storage_cap_max*     �       resource_unit�+     �       cost_export�c     OHDR�$           �             �          ��     S          +         �                   K�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     `      T�     a       �蒢OCHK    �     �       7    
    is_result                                1�@�OCHK    �"     s       1    	    calendar          proleptic_gregorian   ܐ.�  x^ce``hb V�	@��@���  '��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �O             ���_           K�            ��            9�OHDR4                  �                    �          �c
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     e      T�     f      T�     g       �� OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T�     v      T�     w   �         �6            K�            ��            t�            3u��OHDR�$                                    fI     S          +         �                   �E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     i      T�     j       �T҄OCHK    +�           +        _Netcdf4Dimid                }�-X+ �   Yzx^��[VUǿ��hT�#J�B%�������vq��Ҙʼ�Z^�j��ERՈ�Z	�h�YfY�xI����Բ4���&3oi٘��]{��G� ��yX�Z{���Y����~�(��(��378]���𱮺�T8}�Rt�/|����Hz�۞ޝ��F���@x8�խ�����DS�bV�$x��
JT���S��ׄ>\AyT���F�uk:i�%�����c����z4��πc�	�ї�D?�D��o�
?�2u�c1	@BP��Q��q3Ɂ\w�sd/H�	F��1iFc���J��|���� ���~�������U��#�JK�K6z	X���!�<N����j���w��I���Il���8nM�h�v0��Ӥ���,}�QV]o}���Rb"��\�r,�bc'����������nA��v9�����������O��T��F���s�>���n�4�XD�q�B(�6�-���k|�|��(��(��(��(��(>^�P�)8����r��7(��Ğ�K�Z�h���	p�gؽS�����|N�|�B`}��
ld��Τ�|���[1���7�>���(sK�A�33��`��k��n�\܌��B��5�8��|�����E�-����⯣8��"^�-�iϐK�P���LɁ���9�J�V��z����h���>���s�s%�i�3�CS�!������pc�G�0�Z0�ٳC�ԣ�0~�f�V G�d��2�P�� ~�/e���`��%&%�:�����P
�E)�l홅�$ϖ��L�|�d�0`�1`��N7a���uS��Fiޮ)��yM�rx�]��,��K�s㯜&o�{���,B� {)S)�n�#�L�ي�(��(��(��(��\�|��	�;��?��94vZj���D��m�}��#�.E@�L�kQ��f�����u�'%EW`�&��s(��0��'�yWЇJo�[jk�G�`k��'/`^���k��>�#�;�r��ǀ쇀1w�w����<��]+\Yis�L��"�?��$T����A�w�s��j�I���j��-װ��~�\
� /�y�k�6�Y�W�7�Sʀ�r�;��`���w�G����0X����Q�ډS��qOJ��^;�ۼfRB��u�O���w�8���bkOL,�pw�{�<����C2�� <�=?���?����9Y����2_>x�Xgo�¶�0��[���iR�w:�=7X!�bAZ:-�[���>[QEQEQEQEQ��NN'S�>Tw�6��RF������1S���;��6����S���b�[_M\߉����+P9��ve�ԟF�[���e��Zdn��o�9���m�k>�q/�
��J:6�A	���*x��[���C�(� ;֮V��\D6����}
�����E$�[\�;>圆w{`��g��u���ٲ�1���`�R�H���6����R�ƶU@��@�!8.m�O岎2a!p x�U>bٓ�o�\�������&o`-ÉLJ����'u��	2A�v���ŗ�	s���*�|��rl�����~����@�:@���3v~��P�!%p��I��O�����w������d�[|��n�]ł�G�I�����EQEQEQEQE��1�f�[��������ONK��9�lb+�32�<�ж3v��ŋ��o�gr�����J10�Xt��:�>N�����i7;}f��en)P� ;E�I�@Y?�ֽ@�t�-�A�i��.�z��5��OdoɝIz�����K;��&�`@|�q��@�/朼��J��g��W-�\�g�؏r����ۍz�{P�p_~k�OZo ^޷ϴP�J�� /��)����!��������U��̚r܆r��h��-�����@��P���u�%í�^\�����=o���Ƥ/H!��q~�L�1���>���mv�i���c��~�r�{?�/�0��7��4y�_�S�]$�bA:��7}ӽ����QEQEQEQEQ�����L���!����pZz*��~����yֿHMv����e�S�O>v͔k��7�����>��o�_i7��^�`Q�C�@9��L��]��o\Ο��n��u��;����&����`��П�Q�
)�FG�ߵ�9\z�]+�~��"RU�J{**���������<��ػ
�m����+��EbOz���L�c�/�]�/�#_˄�H�Ǹ�ضY�Q�⋡\����lk�g�8-{2��=jcn�1�ɘ���mڙ g�I	#[��:9��q��<k+(G�-����b	�;��@e6��oO.̪��Z7Yf�!mg�W�|�v�W�����)=�ض7����3�����_H�S�;7D�lEQEQEQEQEQ.|��(\�{z5������tL�i�-=��%'[<Ъ3�]����X����'7m
�u�k���ܼ��Mt:�^O?�TY�Tק9M�6�o���v��wZRl<�=��\�8�V�'�!�kRrmߏ�.�����?�<��ד�.����vK������6�ґ���@Rrd�t�v�@�b�uH��t��,�ڑ��~�r5�a���&�@k��>=]Z{��+=��\�)	]l�g�g�s�U��^;J��m~��\����t�t̵>A�)�z{���{h)χ$��sn��E�Lߵܫ�O�3K�^��w J���#���9+��#���=��w�[w���޻h �bA"(u(җ���o�+��(��(��(��(��Az"'5���Sm�����bz�?��j"�E���9{���ϛ��/s�}nܓ_�{���!�����յ��th���G��mT��+�����׻9�9N��#���l����fW��f�ڈqx�jc�ܗyg�/�bA���WEQEQE�}�_��[�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������l                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��[�_���n�D�R�4H���I�BE�$�%IR*Ei@�$�U"))�!IE��B*�����y������_��s��Zk��.�O���a�}R��,Z��9�q��e�䯁iI��>��:�a����=�|gx��
����?k�����r�W�t����YZ}N�
(�h���l���!�U�$��}u���%<[�`VӾ��>Id�{�if�l��ɷ�ga�U�H�����S���|�*�{�'�Ō=:��'�����4�d����5�9�>��X�r�Y���:�5kkO4�^|?�ҍ��ڠ������F�����V�����Is5�j�"nڷX{�,����8'�`H���_��y;5+�֪�`G�P�%E����[.,��p4b?;�����~_��J>�φ&��l�t����.�:��W�7�rCĲ2�Y7�zBu�
�
n���@|�=ߣБ=�CJ3�zYW���)��m�7�C��s��^��"=hSż�n|�\KM��;�������2���\- ^<̟�G�a|�P����SE8b�`V0UF��A���1߄�w2�/p����z���#@s�$��l���~i��8>
$�lyh \�v�����x�Y�s�����c.�`�,��L���I�O sM ��������&�X1��xȆ���]������� �� ]��4��#A����R`ڔܾv��x�����%Z�7�Y ���5�~�I��t	tՁ�x_\\�7	a	�8�����0ى����K��bg�s��c_L��|���+	���q�����F��@e!����08� �w~$&�D�Yi��z�䟧B���T�.���H�^��ۤ@�L3tN%ߙ)��1��a�.��  �X:`�	�|T�f���n�F�����1�����ʸ��;_�`�+�����<\Vvw*�3��/�9��u��^��t����IO�E��7��#7:����V��v��|��f�-`X��*�2l��?F�uf�����6�"hn��NF�KF����@�GW�~V���渱Fy�����rV�,�����]��N`~�@�I@�F�d�d����g;��(�x ��_��`��ʎ�+}�
ᅳ~�쾾yT�g����u�����j��V��pɛs��E?W�������T6����W6f���ΫPm�)���N<��p��f��+̀ ��-l�:V�_��$��>�nف�����ΰ8�\'Nꍳ��~W���fVK���/�)�N3}����)���G�6�q��V�	��ȯ���xf������9ҫ����|�l�C��S�G6
����wO>{Okm������	"�*F�V��Q_�G�����\/�{�kZY�#�����L,��l,ѷ:x�?����z���aE�Y��d�5��n-9�#�)䀽���?��鵡��K V�1�5�m"��B`�6@F�R��R�3`qy,{���C.$W�*�=�F�����-�Zʐ�q`����o:��$�{�:F/��GU����F��֙�A*� m�@���<U��.�. y��P
�#;Τ���i �(U/����9SŒ{DU��zJz|룵���T����;(cH��@�0Y5�(ר�po�j9xr
�K�,�r#�hP6mq 6� l)�RE���|E� 6H&璭g��4��lq%9�O�c�Z�1�%	D�����1��|~�f�� Z�}���	�l�xs��o���j�F��S��E��kܗ~R���\��)�G�G$��t���tc�x��7���F�(�U[��@enc4��9�}�tZ�GY�`)}�$'i��|�§�R*W����B��ll��s���y�R����mZ�O���G^8�Ģ9�d�����K�U��lz���͟�D���`��m����I��E��׾�)5����j����)�Ŭ��ctP��ˀ�4��{�q��^�ה�G$?���=+��$l�����`&i��sx�%�����7k�d~��������~޾7����<W�1U�
n����(���ǧ�V�gC��B���#��`�qE��e,�����E{���R6�5� �~5�1��+�M0k|+VTb�����{�_����	�jd5� ��5R嶁=%E�"a�|Fe�BL���sp����<�/c@��)������z�!�Ĥ��3����8ʝ�'.�$r�>4ߔ���f�f����:�]��v�)�¿S�����q�(�$�P�^�����O�Qbh��+����	���,Z6�5B]��D'u�{gea�Q�:���HF�2���K�S���r�ޯC��}#)/�#/&��>���<���R�PAy�D�cZDOd�&��5רVU��.t�<��.{V���5��t�M��8���*��O�b���%�'��~��3��($h��˴�<I��W�k��K��p���9-dk�%L{�G�Fu�g��Q͛�a�k�A��~]��&9RM%�h��w�Q*&��S˧�s�aY[e�O��G87�+ɎT�ە�n58��bz��̾��?#˞�ƶ>�(��:�g\�C=gy����I��ß��6/��my��x}��ΛҊ�Tl�@�V�Z��K��w�>�zpz�����^WK�Ҫ۞:������0����]�{-d�3s޺�D�m�٬w�������A��b���4wȌj�̜6-n����޿xcQ8>w_��+��,����v�c�M�x�ba��'ƪ�c�*^���]�����SK��j3k����5�.��}'��d�3��L����e�5a��Vmk9�0-�~ɡK��KF��8*��%�if�q�y�����{�l2�M99G�z��Kx�\�Y�y�8��⦄ϡ�%aػ�_�Xe�!l�D�a�U=�G���\�����ZWor@zF�_�` ;'">�܎��a��3O�����X����w��  %pQ���fr��á��t�>����������M�w8��iu>kثe�� z���մ�w� G��#�ϥ�����2�ow��{pd�&Z��ȁ���Q�%6���q�� ��t�<����z��x��
^ih���l`�(줷l�-;(^m�̐.�7x��b1@"��p����ׁ�9y���9�EQ)���;�\�����x�
J�~`�h�YId�e	�#/��� ��	����@�8Ύ82}�EIX���Z3����W�Opp90[�+�A��u��Gפ�����/Zo7�b)�*�� z�@�Y�� ����h�S���F��3���5)�6 ^{X��I!?o~|���ܦ��h%9%�5%��(`-���-ٴ�>"`�x�q��{WN"������l_���z�ǚ�m��&���+�M[w��^��f��&#�ɇi��DP�߃`ۯ�]"{_1�㌯G��zOqB�"<X̏�ۥ�~<�U���/f8����~�m�3�wR�[����D��1�����~���Qk�u|��3�
&?_�Nw/u>cPy�JM���&^_n�-�<���el����Z�ʬi�J��Q3:L��܋�Z���7��$mN����+{9�&V�N��<���R���|��d�	yq\;���G=�5w����9я���q���y�|��������8�Z3�lqI�Ķ�Q�O�9��m�k;��U���[�!Q��1^w�;n�.Ǿ���2T�_n4a9��&!U>����2�cb������oս��y�u��o��.�u��ov���l�����Gp�⡵�܁�A�uk��?uw�J�R�7!��v'/ ��j���9Z2u���Rg���du\/R���3�{��iu<��i�<��aY�}dL�%��,6��������n�z�1oUb���!���/��l�Hhk���I�c,I�x�x͢����^=ф�,;Ʒ�x�����G6��V��A_o��
��~�;*F���6xF�Ȱ�Z���9#���c��
�E��u?ϔ��-�;�'�Վ�\���1�sO�u~����>��?���g�r��+�CB_G��2��J��#yU���R҇�W?=놪�Vn�|5��jI�G4��%��\X�z4��3�v�K?�xz�fGD߯����N	I��vd��s�����w��m\r|�qmz��p~�i�#�7r�3�;�t8���༮q�$�q{q��+]�
~��y��������u���q�{缺�#֧�fE���t��8��#5���Y�
,���9�-�k-锰{h�Cz��L_z+�Z��I}�]�-��ܗʐD���Fr�3UX�Y���zGq�!�wH6x�>�S�5Y��S���θ��b�EiYFN��C��~T�))Px���~�ښ�N #
,h��| ��O@��E��BzY����q��r� CTa@�j��ԯ��9�+���}D�L���-�u�1�@�Av:��VD�
h\@����gl+;v���c �6��+�Fs7p5�����w�qA��N�倱��dQY��L�� �r�u�|A�&��p��]�ʺ�6�l�y���3�pk8=�t�7��(�-}ՀQ�D"T��zO�U	�$����na���{������/�%Up֓t�8f�.���� ���`���ؔ�� ��~�?�F�3��%M������G��+�_
�j�A�-p�������]�����/�Mr��kz�.���(u޹��39[��>6���a�""3���J>�A~��J�/��ɖat�.�>�\��\��<��}�i�_s(7E�?��Y��ݶd��ļ�칞.��e:�#uq8��S%��.�F��^���M��%���[��� ͕����b��E�ؠ��91kk���g��Z�|�i��e�vg���2�E#��1.����7��'�n�r���*����֎�بn�r��Ͳ��E�md���������������f�G��k1��Y�j)�����<|]-�Op��a���;o9v?���g��8TG����J5�؄�ݜ����=�~0ӣNd�p�Ь���؞ȓ�7�;��NV�W�9���F�ӻQ5�^��/9�E�c�}�)u���L��"r�n�⟚�M�J=e�ƪL�w#�5��+�~��u펣��2ng���QeQ�L=�;�e��	�Լ�֣��]N
'���͖R�78��KauR���w�Y��C9�Y9��7.���9������6'�^�����d�?[�5�YO�)R�+7��yz/0Ń@E(�18.I��<��8AQ0��(&�<�o�5����W�<Sh��v��S@��G�Qy����5�2$�Ҋ�����#]/��-�I@��w���.����S��O��$�:��S�ʐ��)�w�
��X���(�(�~R9 TѺ����l�kШ�R��v ��
Q��#�3.	��}�/E|�%`��䓼u���ڪ�o�:����(��Ә���MU�>���'e�NZk�Ȏ� ��'��y�Nc������˧A�QԼ���B�h�Jʐvy1ڿ��i�7����ˠ6}1��q�J�lҩ��3����I�d���n����HT����6�e���M1x݉���P��3T�恅�L�砏������϶u����I�E��K��n�ëY�	_	;���/t�O�g��x���Xʞ�@�o�y��>#�}�;6�Ƞ���ב�įj����ШUZ���Ѥ�᥅i���x�E%��������9�%+i��rꆳ����C������v�+Q�خ�S(�9�X]`礼�pklHR���6<��7�op�W="��~��?����ɪ`��[��^|��CLT�>�S�X�.�=N%���	��uX=KFGpi�\�o<	+%\�=�YŭX]��	��2�^�T����]o��u�%LgE`THY���,�6��U���ILÔ�sH�jnhc��l	eE��0�x�1Ef،���e;|���+
6H@�by�d�!�x�R�76=�WØ��4�3�E[G�f�UoQ,\�|�Lm����u����ާ w������7t�rG h3���]�A�R���zM��ktPw5��|zF]��^T��K�A��j�j{��:����(o&�6Pg��D]��B�	������S�(ſ�L���nJ��a�%u�'4f�
�EO+	���<�B�2H��m Vm�N��k�r��*�k �z)�:H^"�au��o�f��3I��T3��T��Gk�FS�g�IE��K"�پ�h�:tw�p�|��e=����ɂ��WzC�S��!�꩎�'R<P7o�{G�5�HCXĩ����xz��M����������s��^�)��Tc먆ݤ�N9����n�'������������������������������٭�nɋ����������O��9���~���6UUw��gJ3���9������7�Nȹ���x�Co6����Ϸ���vZ�!n�W���O���Y����,�Zx>-Z�Q�F������������,]sN/�ɩϕ.V�"�ߢ3�#��\�̰��6�yц��<rk���=|��)��"t_����Zך��7
C�*������<6P{�-�֪��.��q'1?����5���^����4߭�WsTW��/i`1�RL����\�`P?��t��G�~P��ִ���JC�OJo�/?�Bߒw�OQZ!��>e�U�e�:W�z��7�)D�i��4H,ny�U���C�q|˙~%��p���fx�+��P���r�<ѿq�������~��e��uwkb͟���˳�}���\���A}8RꉚQ\�IëP`����2������� ���pv�&Ty�#�"O�eB�U�v�I�'�'��,�j~�y_"?��Y{�ޝ�LA	@�*��0�������c �K�a����t�M���%�>&��3c=�`H��g����@E/0�Hޒ��4�,��Ksgӏރ����a{n	����5>ڢ/rk,
0\<�$��wƠ�"�P8%���~�9˯],�<@z�[1���ЎSkV�	�@:�sf9��'�X�Rq/vn�r�!g|�e��.����]ZG��o�a+���~}8�ݱi}���El����0( } #�X�����,�w#������u���{'jɞ����o@�;��{t�vݭaE�@�2A�3�^ ��(Z�� �����LZ�Ql�ƃ@�0�����w+.�6F��~:���3y�@�u}?��1Gq�����N�u+�@r_��m�~�����L�4��;���4NghƘG#�i9(�6�������_�gS/s��c�V�˼j�l���w�WLֲr7�J��/;���Ҏ���H��gن�&�V�_gVX?�tJ��Ln����Y�;��׼;�����/��jZn�:fp�p�iw�N����N+^�ܷn�������G�.�9/��,9�8�5�+��vz͓�}<�3������_�S�]�z$vH���s���(��&��&��1��NͣnE�!+�|�����������L��m;Į	Wz��T��r�:Qk�j�~�U!���s�v��8��w��S���_�|�Ǡ��R"��Y�Ӎ+���ö�;���s�M��vd(�E]r�{1����)?v=�=���s%���%h9�Z����򇟞�~�mk�q����Q���M2׾�W�qq����}g�ׂ����9̺�ש��]ug���!j��_rgET�v�L�1{�g1��������2��l�p��ևKR��/��[75�E�׽:�&�tc7l�u���ˣ/FV�����`kT��7"�x��[�z����(ی�'���D�+U��/�?��x!��F�;�����ڍ�u���Ǻ<#4��=V���z�d�mxT퐚�ڣz� ��7�J��t�|]e�vّ=���l��]��9Q�J\�v����ʬ;����V��4߱WwK��D{l����q��˂:���/��9e����h�1W}��ʩ ��}�T���:pvZ�+K���'�?���x�.V�iJ�g�\��!���b<��R���3C��/��)�{�����㡮�����f�lͫ�c����S ��et��]�PѬ�`�.!nT���ٷ�_�?�O���u~����$L|����v��S���l~�v#էpqH�z8�߹p��9����0�R��~L��Z(b��E��-���z�4�p�9�Ŭ7����u[5�zP�0���{mA0���K@�h�i�ߦv� 6}�G"\R@`��A~�˼y�V�?'��&%@z7 �:s�_5�t*4N����a>{H�tV�q�3.�cg��g�L~�N:-���7���q{؁�v �1�E����n�)�����[���ߖ�(xN���@�������Y�K`���z�E�w8��e�aғ_�L���e<�wi4^q�;~-@��ʋ8�HU ��jz�,_@�|��X�wc��w����*�w��$�ל�\�g@��{s8��GN�x ����OD��$��Hz��(�M��F�Ix��E�*/��;�x�)��@�V �8M:����l��ε.������q��c���c+W7����T)������n︹X��1�Ӛe�]L�ô��2J�i�����G:b�������2�]���g����;�x���R0����=�`u��� n���n���]y/B72�煻/]���o���m�x�����]�L����J\ݿ\:�Ej5.�_��|NiA�[�Co�hL�W�S�'�hd�>5q/ל�Q�N�2�K6?Q����q�<ݮ�l�r�$U	��[|]f��rg�̌���fϔ�۞�.f��ރa���d9�y��=���sܗO��ݻ~�f�K�<�qd��p�@o�o��`��v����eN��8v9���'����V��^u]�r�U�"��兄���W�Բ#���n�obi�wB^��(�]l�#5{�{�憄����dv�7�)+-����m*ǵ�um���[���8牅@���C�@����*r�_*�ԑ�r�uz~���P���]9R}��&��+�p��H]��莝�[5���t]�����>��M��_��!�LrF(�(�:��,`��(e�Y�p�~ ��چ�O�)�l��~�(�[��(r#���As� ,�
�������,�jQl8�A��+�픁t�,��+�<]r�쾝@���0��%3y��P�8QF�ɤ��k�<�� c�_h��� E?��L�2��9U*�$�!��8(B�v�dR���Y)돮�ӜT�NfTE2� �%i�Z����R�Zd{�qS��֡J��\G�����sd2��J��$�?�(�2L�"�(�I֗[9�l��ǒ���J�C�ޑe�?Q�5�R6z�BI�	>�����>�)t����Xq3��)pY��%NxM�>�>k��xn,^����G#+�5�׿���gؚ;�Դ<.�����0�G��ט�Us��A�-���b���_�a�I~��h��,�Ӳ�}���㥷w#���v����'[{�75ݪ�B�ҙ���x�b�	؏��%�.vN���n�W�<�6Y�:�j�� �ꌟN�S��G�@'we�em�6UY,�#�{�|O�n,e�pߩ��YZ��?4����+9��-/�]|�����W-u�X=���&xP� A��x�I@����t���V�sson�T!�cgG6.�,lRR�s�s}>��]�h�-�ԑv䯺
��x����Oa�#�n_Q�`���9�ⱟ�H���5�������׼��������� ��H�Fs����hMx�|pG�|_����9e;���Ka��%��:#�=�"�q�P�)�JNPL~��k���[�aV��n\E�^A9�
�PndeS,�ϯ{)WPg�)�\����{���.P�7)#�y�9�����4�5�� ��:�	�D�o���=�q'ʅq@����r
Ն�7�R-9D������^����B]`�uQz�0�u��, �����@3��Q�<�O�c-���b�;�w4oɘ��D��rZC�:��:��Iݨ~tR��n_X���(Z��0�Fu�Y���w�t�<ˏ�r����ƗQ@7�R��)��+�>z2)r�zV@yJ>6���$zۿ��п�*z_�\"]Av9�RN�^>4��r�a3-QG���K�ߜ����ќ�T+��c���-��j��� �N��J�~F5L�����l�����O��_틶�V�e7+,q|�/��Ip�`�p�Q�m�5G�$v�(��P?9a�ϙ�Kx������Tأ�/v��K耳^[��}�K���?���۟�h n㱇�k�N�+���|s����+�����9��=��n���	GIR�q���oV\�U<:rf�����/����J��Z\M�V:�]��2p9f����a�%;tK�rMw)���h.RwP޸���ɳ���K~?�v��<{J�r^�iH(>�h�-�a���
�>ʼf����4a��\��H3��/]�m^d��w�^�͚�c��x�#To��)]8ǬF����hꦝ\�O��>���i~fz+�VE�n��o���+Q�fʥF���r۲cn��W{�a���[�3�!�2����6j�~��3L�#�Dy���"�ee��7��4��\�i-'U���+*!�zlZ��&������� k# �R��]A�K�w��H�ڝ�XX��F�ݽ�m��ש��͞yR�n����.8�Щ	(�NW��>��Z@��Mx�4g���_lR>�֤���(�z��/�(bɇ��s��S~HXo9���^��XH��<8�l
2���? ƊD��@�귥OQ�1�p}Z���?���5͝{ �6o!�&�!^�Ю��b��\@���_�B���(`�0���]la��R@��m�F�	`6h
/Q��� ��Ⱦl���?�G\Vl�5�O6� �V��m=\�O�f���7�o"�f|X����~Ԕ\���@��o5d�:���E������n���d"R{��y���U@%��\�7s^V��6+i?:������ޒ��`O`�P�z#B�)P�������K���|�=���[�K-:�|��?���kp g�] (f�Z�<櫃��^Z�CkU�=\�%�J�,o޺?Xw�(w�7m9v��[{���R<?�a���	���K�Xa��	�_����E,����X���g�	���l���q��Tњ��§��+��*�򱛽��ݬ��_�7���6/8��O#0#�1�+��
�X�a���������X|n�+�vh�]ل��Y��ǒϻq��ϴwW�x�R%��s��ݒ�}zn�K�m<�p)�t�p��]�C^�O��S��
�\�����M��ڃ�nS9Ii���ѡ�+��訳i�����E{��d�+zf��\�pc_�a���s�������M�.r��5�[�U�P�&1�8ҕe�R��qu�ʦu�.xΓ;~I���Q×㩗V*��O|3^T:�v���
�N}�n~�]��ʆ��]9j�~�yz��N�;�.��q��<�ց���<B�/���a�ž��c\v���]W��J<kҬ��<�����������������������������������������'�.����L�.�.��-|���a������Ֆt&��6eo�����;��;��i�K��c�yST=Y�?b�x{��e��\�oO�Пmt(ĢnJj�����/�W��p�#����©r-��&/l�H1�6��
ׅ�!����g]3��x�;�y|T䷉��b^{�o����\�U��,������"���c���*����Vҏ��"=ry�t����CU�}�6\��:��<�:��	��bak�)��׸K�W�����%_9V)������<�c���?QV��Na�}Ս�pǽ���#��V����7<q��ʗ
�\o0�\+�6�M��iO-�������;��Q�L(�z��f��T�Y
w�ps����H9g��hವ�z���x�^����~^Nt��/�����l��i���9��/�-K������>44��@2��%�a}�枚�ڵw�<H�٭kx�[j�'��53
ҵ�<�����<wkʇY@S������O����~��;�����c �v���� ҽ����-2�s��%��i��p�e��ûC ȗ�-��"^p^��}��=4>E�x`q�t�uE=��y����z�ġ��N�;�Iz/O�^������!���S�t��W�����8�G�x6�al�DN�* �lz_x<*@�/@�	p��8��'X6��kPy�֪y���|}��p"��J¼�S��eJ�	[�q��4���2[���.������$�r�V�X���E*�������I6���Eߌs��4���\Bz�F�� s��f�ϏKk�O$�����ߑ�i���憵|xq\R�g�A�D;�?8�#�0�[!��)��lp*:i�w�16s�c�W[��>>�C�iH�����?$ҧVׇ���VY�\��*d4���m�Cp�q!��������X��{�o�[�J�7��O����r���;�R���D�+��~/L�u����)���nk��T|�5�=E+Ӌbe��٪��ys=��W���_.:�i����l����^<�{�	���*�����r��.��Jl�m�UYf�nf���懿��$�o>�X��kS_�a�b��v������ܗ�,���F{I���C���C�Y���$�:ugeK��鬠�3ݴ��z���i��(��֍J���X��Nn���S[)��_7�E�c��,�������2��؝47��zP�`��Ísw�]�;�����v���F����ݫ�X�����%AO�VZ�=���i��4dmipz�J���Kީ�ͅ�I��3ۿ�*��܍oN]��J��˱�{��HM�e�������u
��wq=��[���a]V#����I
#�B%���j�}Q@7�j<|M���! G>��i��g�=4N��3��1�2�	H��Hr��U���N޿s��v�5��@�w6V�d��{�8�?��|��&�3J:�zq�c�j`��n���>�2��ޞ"��t	�p��;�O�*͙���躀���D`�;`e�1�^�ݦ�-���}�l'}R%� YZ�o[$�����O��S�����:����I��d����MH�ZH�I��T��*e5�6�*��p��-�xH�/�B�|2x��g��Ni�Ʃ�H�"��p{�\���@��
����V�^F�>%�Ҵ�U�7ɮ\گ��\8��W�G���įO�O�	�_<�s'�#KJ��>b<��Zi�7.p�]<`�}9O�,u0̽�ˇȇ_�����m��v7� xm:�}�ƍ����x�v����8Â�]��싏��jx����ØŵV�cx���n~Ѓҳ��|���=X��ؼ��!^��;��n6{���w�wB�.WD������;q��t�+b����KÓ��w�?���ԭ�ށ��[���Nۘ��P��?s��(틥'�x��njor��x���;��ƕ�nTM�Q���&��%Z��{����q��.2���̉=Syqي�Gc�޺�UWa�A��Z��$�~�K��W���=�]'� }a�%s��F�kU=�m_�=�����;��t#bT����1�
$��v�7^u�!i��N|�g�k��0���ah���Z+����o<���J��:�t���~QG8��bωrL�ғ:sU,��hS����C��{:=и�ɼզ\�v;��dXm,݁{�{?��c��x��`~���Q7�Dİ	�M1�L����E�����it���)*�ҙ���^N1��|�������L:>�.���P�بP��t�:�����$�l����D��,��;H����h�)� � ���@&��I��~6��d�u�{���Qn彠J� �!G�[��}�U�8}��������.�u���.����k�]ei5��&ꪓ�ܛ֛Az�ӓ�u�E�����=]z��7g���3 m��#�V��G��4��eFs�i�^����JT��p�$�)��3������</_��P��jN�n�/wˍ�﩯�k(.Ȣ�r���.��S�r=����U?��8b�U��qQ�yz:�zO�:���a�3J7Od����2x�s��7�Bf��<�����/C��n�I|���9��·�k����q*��Ѯe[��EEUqe+�;�T�T����9�|��Y�{'�qi_g_��n�=��k��ރ�k�����jʠu<�.�au�GӨ�]9��5�=��=S(@r�|��eKK�$��,���q�њ�	O������s=���ן�<m}�ٺ݊�j��S�lY��_�jD��fO��?F�|��!�;�r�5D�{�Fiua�V���h�Q�\.ӿ�פ�َ�Nd7�t��Y�P�߈����O��C6Cڢvn5�o�?>�2g��kV���+Ɂg����H���t�@4�Dtl�Q|��k�]�T���~a�X]#��1d�t A��ؔ��a~`���ߖ����}���en{��ʽ'�*�ҽ��z����quO��p���7	 ��mB@������v6˺4d@=�0<��X	�7o0
؄�-��xR�m����䝠��?���z'�����"V�v����js��+�_��ǀg4��-0��8 <���t���!p�4���{C��������q�K� G���o�����7�͡RpN�
�}�P��¾[��9�ݒq��U
��`��O<L���i�/�����{~"�ZCk��N/�����E��6�����f R�i��-����}�'���|>���r�u���\8�|����E�S*����X]��ޭ.�.g�f�����ȕ �P�/�<!<W��~�C̜�_�>ඦ?�>K8�(\����ZpJ2�}�q��/�n%"s���v�|ȴݯ�/��F�=
��GԊ��.ޝrbdぐO"k���8��6�݋���g��ki��p���k��ԟ������z|��Ek��E��Ny~:��Sc�G��d��*���׹�jT�Σ�Rj�^�{��е�58���8m��y{�rzԪ[�f�=���X=�l�x���|��g��IY��.���8gqA���	k�qZss�pde��н��'+W8t��s����nT�=p|�qV5�����wL'��;����mF��&�3o�ȷ;0Y������q����^��)�9A{aY�ӉKS�:W��8k�g�������{�M<|��c���Db�G������5�$&.mkYP��"��j�O^�>w��'�9a5���k�֏���sz9�Z��s��"���Ь�K��$��}�4�<�F�otc�P��yY�j��0�܅�Fn�"�de#'�z�x�����������������������������������������$><r�f��X�xK�W�����ھ�:�'^7uxG��fe���m�F��jq�����o��%�w����S�7q�7|y��c5����DU��L�=��{Ԍ��z4|W76rլz��o�\�#�<˾ܳ-�#�c�q�NT���xm����"|�|Ս�sg�x�3M�3'�⧲���|T��k/I��}���n�:J�5��V�ݢ�@�[����o�N����<�6;%��y�����_��
^쬽0�\��9!�ly�Ɋ�E�}:Y \;{˼~}I����zC�Oc���'�ڗ>f鉿�1��Q��X��z�W"�!��%+�s���|MJ.�O��w��Q����2U�'�)G���2�Բ�Uq��� �ݟe�I�������ެk֮5�w4g�����K���R�x�J�������H�MJ�\�儝�ƧH�Ҧ�i.vrÙp@�!�L�V/+�T
Za{p���Gݔo���I����W{t_iy���u��5�˛*�鹀J*�����O< ځ3��������g�� �L��A:��z�����?D�r���U��s@�n�����P��PO���D!��`����Ͽ��z�N�;|�xI�O���� 2{� ��#@3��� 4>o�}֗l~Kk`�������o�����߃�&x)�E��hl�i��
$���O�.��M6O��w����z�X�8��[�#!�
�F�ɒH'�&�w-��|p��.-���t  ��
b�~��`�#�&���׈��� )���Z����M�n�
���!�h6p���Ép���{`��#, �ˀ����l����m�torl���ɹ��AsƈbΎs�9�YPǜ`�t̊QI�������}���;��s�7gMծZ���Z��7�l<h���й8��t�Ţ��t�K���ԣ�k /؁��_�"�?D�hF�<��ÄO�g�7�泠3d&�h2-bz���:о5̸�g�xW&=�8��b��q�¯5?�����6=����9�V��Y�}B�P�<��m�z����1:/�Zl{����ץk&54n��/��ˍQ%���-]��̬�vv��Mƞ���[,Fh��/
��?�Ә���	z���fƊo�'�$��m��q�/��SW�\d��1f�KG�V���g^������6~����㭳tڵ������^)Q-;�3���Qx�jw'������M�Ǟ	��<�Y�i�qAة�������h��+�f��W3x���xX�� ���_��`��O�g�|�k|_�߾d�yѷ��^�#6�q��I�"7ٶ�_��t۹l��ג֜=y��
�ͽC[���t0���c�冐)A�b�O���~��i\{�[�8��J�59]w�������cg;�*J��`6�G��v˚�Լ���a���ǖ�9˧���o�fvψ2�?�}_��k�3F����@c���bz>\��)k)� %T-�Ӊ[��<��>O`�w����~b]/ʢl`�u��@��	���I@���&=R�V]N]��z��d͉"�A$_���ͥq��� $}��N�w��m��]W �b��j�YD�(�&L�(���)�ɾ�)��1�*��N@T��% ��Mv���-�҃�=6)@��4Nv�Qu�L���=iG�0p�M�R�[F��=`A�+���GYG�P�	&�36�k��ۊ������
�HY؅����~��S�� �FĊv��F�x���dr�ܘ�?��g��b`}��F�K�q��5,�B%�$�܂����B3���0��\�b��z�0:�eZo
Vf��4��v����&���uB��:��d�Qa��Td�t§m�W���"!��.����3�ݟci������c�ah����vَuKu��A{���r��ǌ0�[@�:��9xҁ(6-�i�ߵ�n�����N���k��X���[�<�`�aY���O��X7��޾����S�7M���a�dY�ܜ�kL4���Ό)[����ʫe���b�Y�����i�G%��s�wf·�M��ma{�Qe�m��ˠ��u��\�)�]O��i���3�جQ��h����mz��=a�k^���x�|��X��q���¯fE��<�m&lBA�dQ��ں-��0t�wh������qq�@���<^"A���8��²X]�39ȯ�G�[��� �<����y7�M�4s F�b�q�=����X;8MU~=/��,��mݞ�(.g 1��)���(�)��V}F�>����<�y�΄~(hޞ���S����/'}+�ѭOq՗����n�<���V�
`�D/�6�Q���B9A9��bn�zbL9t!���t�����S��[���Hʳ5c)�������� ��QG��Id�5��p��z3LȠ5"T�� G<)�l&��M�VN��K5j��lP�1&����ן�A7$�	��1D�T�~oD7)�g<���t���$�W,��nU�t���I96�jB(�����4�k
��1��c�������C�D�v�����۔�r�& ���V��]T�Hv1���3��q��K�t��
%���0000000000000000000000000000��P�{ڊ��ݷ^)�߷��8鼃��7���X����E��WǇ'��j\��m�������B�%Ǭ�5<��ϻ;|�&��f�sH�n�\��&��]=cvHhP=|�����.˟�lj�x���:���VEz���:�<�J�t|����A'j��ޝv>�,&�OY�;\å�7��nz7di��-}��T�������K<�zxO��5�G����g�L���XDNڵl��=���r=^�4uԹG�����w�5�2�u� �-s47�>��a�.���=�8�_�8�`C�������D�����f�9�oӻ�F8u.1���Vk������!�����qB�}��_�7]��Y��W�lS�1h��!�&\��=O��D$��tcU�U�E��O�|��������?E����[Xqx�⇃�]�g9��	+�ǆG��?�u[ze�b	� {Z������������P�|�����3Z}�O�B,W��l;۱M,�pnonOg�/��E 7�������!y:�S����I���F����w8mbL� ǥ�������������`��ؐ�:�5F���*�gs8	���M��(����q�0����9�7)���ʒ��{��-�T��e�q9 ���i/�Ea����i�����+4Bv���@F(��=�cV# s��M�@��S�}�O��t���c�O�s%ߗJ*Yló`8X��� ��Q����i/`�
����W���m	�����	�Z9ٵ�  7}h-#���O�u�D������4�X� ���}��07.�`=@��;��y,�=s�"��< � 0�4`>����c��S�J�(J�%�']��v�m-��p}�q����n|:Z�>Ҷ�A�`\M�ĭ��K�f�b��0��R��E������{4=�OEv��N�Q�گ���M�]��p�����o�X��շ�nN��3�T7wJ[q��={�o����v��t�tv���kDK���������)�z/�M^<5����k�e����+;�za�����1]82����Fś�dm�jX��A����)�soU/T+�QX���.�4�E�Ӄ���f��ٯ7ؗ��ܪQ�`Ӊ��H�r(v��v�:�0�o�����v�j�xd��Wo�}�/5��~���+�?��O�,{�c��sa�|qM��u���ϗ��-ͺb��2Ov�e�-�.ϟ�;nz��7����է�X��o����.x+����U�#�l[������UNG�$�5I�d���b�=���vF��O������f����@���Ev&���v�9|c�^���]�o6��>|����7�ļ4��r�����c߭�0>y�śփ��p�q!�1�Ҹ~ܨ�������������������������������������W7v��~̏�zQ��K�����س`�*K����v�C�'>k5�G���xi��i�¶Nj�����9�����5��c�Y�G�MT؊�����Kw���n{뤸��(E���=w����;^;h0:��P^��ʧ!�����|�����
���o����O$���n��K�������`׎�F�>�x�w��gOg�u؞�?��¹xk���W����x�Z;g�|��y��_g��0��o���Z���ϗ��%).�mm6g����m=�*C�m4�y�Ƙy�3^M5���5��]� �Ӫ��
+��9�#e��sfD��]��.S�}sa|�Ν{�Uv���t�c�w��mC����-����H���4gD��rzڧ�����M�C����ٶ���gN���M.8)_6���cW��N^pM�G!7��R�A��r4��L�4�*KMΉw��0�>E ��5��xF��/>݃Ox��t`���>Ř��5�\�����> ��1�����`�IXҘ���� �w�����z:���!�����6T6�o��S{Л�Z�v���/N�����h됅����"z�`������[i-�O�$��[�Q��.��~z�a�X�0��M�K�V@W��%�����D�ނ�30n���:h5�Oj��X����~	<k\��&����xLs��:����_J� BW`�@`�kz~� �%�L:f@�]��|����9�Y��jԷ\�V�K~�% o��Q:@ɕM�_6�p�����fg���S������Vc��R�MӫhCc;����X��\��'{����ֱ܎��_���[r���N�7���b�󧭸��#�E���	P���k��F(��	o�@�ھ���A������	xU�ws*>�L��e�%�d���vL��6^v�~tW�t�2	y�۰�n���]^��|{m7͆���:�A�y�1xǅ�!���9�ov����op�Q�����U���/��w��,�O�Y과j��{1��T�;G7�t���5m޴�'։�a'v����z��*l�O����tboN���J����=�K6מdcu�M��;�n�����s�LQ�����qn�#������5�ht���⳼G8���~�v�商/�����K�,�~����������v3�o���S�S���;V'�k�dѶ�-���	��ܽ��N��*$o��g>�t�xp���[�\���
��+��fvjަ� ~Lƾ��^G��i�9�[�^K"���}�����sO�y���4��c��ٖ?�^�j�����S��-�Y^�}�'����V�n�Ճ-L;��:��O��K��;����zO�G��ɲ�Zk��_9��(�(�C�?uMi�m$e�	 t1�Op��� 2(z{PDΠ(+�l5�y"`^e>U�e��Չ��)��u�-��j&Ho�9@�"��q`��|(U��s�)����4�N��$@�hҞƉ��-�0H�Ύ!�`	e�:��+`*���)�U�q�9���dkt&P����'&��/U�����I�3�* �ٗd���X���Cv��.T�")�](��Ҁˤ+�>�Ӝ2���}6p�p���I%Ǐ2�7m��e�`�z '��P�M��H�;���5��b�ZF�ܻ�'1����.����n �HHh�Z��p���'��z��0��]�Ly3�_� 8�#�O6��bg,����|jb��o�pm魎�h��g��Tfi)؛uΟ�p�a9N'�"�`-�'4Ai`��%<7��׷/�W.o��_�L�Q�P�:�&4\<ĳx���m��8�
�S5���{smq�OO���k>��6����>���������q$��e�)0��4�{�(���E��<��>A�3�aTU��֑�=o���ģ����Vvk�I�^�|>�@��E�d���ͫ��7{L�E���i��klPGVf��?\ocX�j��#pW[�|��r
ZW�a��{�}��gjt��]X/ ���yl�A{�L��+���:�<x6o
F���a�C���yp�?�cS�:��ʱs�\\X7��ԕX|�n��$���)��z���Л��`����8�e�1�9'b�F�tr�A�X4[��眱%.7"�A{�\���5õ/����x�P\э��V��tFمT��F�a����ݐ�y4�P3)'�Q̕n�4��]N�ʭ�t���=Iy��rc.�F��B��zʟ����w�7���f�т�(�F~����q)0���F�;�/z�w��n�E�E�/�v	�mC7OW��E֔�&��Q�G�դ�[��l��A����?D��J�;�e9�M9;�l��z+�wZ��|�
X��Ӎ8��>v,��*����V*1%t<'�F�t*gtC���+TKH'�<��=�_��}Ti�Pi� ���B8�8���6���a�sZ��h�����3�2�%�R��z��6�	���T2/h�N�T_�F�ZP��Smʤ�ѣ��#ٻ�K�5�����Q���UFs�Ns�Jÿ	����hjb�iP���w.,���᮫���>h۾��wtFol��;u��?�c��<�׍*�|��ܳݞ�v?�AϒM�.�3f��Q�-��u��i��u�0�~Ĳ����t�x0��M����w�ybҫl#��*yXѣ�s��	���9�J19+y\T#+��H��;[��H��qp|����1^����$��i�aϷ�{f��ue'��k�����Ϸ�tjkCQф�{FN�xD��5���n��ƟKƼ����@Ǳz�n�z3hԺ�o��G��7��7�sZDOa��U+�CƦ���Dv��plJ��E��������M���1;�QOr�6��u��
���m�7$g��N�+{�
��o��1��3->��X<�7n��F��㧾}[E�ݼ8�
�&�96L���66��>fk�?�.��1:K�&@���?��1pܴ�xb��Hm��T�wMŶ��Q�8/`F��X�y��İ#W��k�M�����Y���T�@��Ѷ����|��%�:�f}��-�(sn�����Qƽ���N��8�	KL�8���|��Gʹ�#@�&��80<��A*�[	��v;�`�o/���5�@6�0.�kg�+�S��5��󀦴M5`/;h�-\L��N@��%��ˀx�r?�'�=(b���D�����[� &�J^@4�� Ǟ�g�,H��@y��E���Ad�|ᅳ�Tu�g��@Z�hg,#̀���诧z�0��S�0"=���p�������ʞ 2`�Т0���^��՗��[R8� ����#�n,�ޛ��gY#6 H �-L�%�+�nl��u�BK? O^\�u����[�z^�V��؈��!hm���LJ��0�����#�(�(��h�[������A� 3' �'�>�!��]������9dO\��x.���V[���;�y����m��(�7��Yc�mt��Lڢ�b�����G�����ua�3!m��X���݄��ۻ�c��{���73�v��[Z��޳~���Y��4;���K�Ё��|g�+��M�v5���/wJɻ��68d}�NY��{���C��QW�l��(���`��a�C���ئ����hh|*���1��D,�{a�[�ο�T�ܥݑ+ܐ�I	�Qٳ+#BS^5{9��L��!m���/��>l�qTA潖[/�X�cUO�O�����/�G�sh~�.�:n���A��s[�m��}��@�a��)�G�5�r��ǉ)�ӛ���tn�̡'�����ߙ��z�w����\�/�C���>o�%iA�i�3Tw~�2���+e%QksZ7��,��-����7��^��KO��cN?���� ��C�
�$vY$Oә����t300000000000000000000000000000000��A��� ps�
�8'G�]��y8;r^.N/'G���'wq��.��˕ȅ�{�
�4O���qr��4�N}wg������t�8:q^GΓZG^����N*p��p�f�ˑ����[�L��^d�����&�%rr�\�G�����U���Y8pR��s6�rNb���F*p'~w��d,�\H����b�(�t��Av�.J9g{G�͆�L�����`(�\��Z��	�)٣��ڑ.�'�Ȟ1ɚ9q�j���杍95)g�M��jH9�X���,�L!��g�B������i�R"�I�o�ԁ��;r֟������<_*Іgo!�ař��I�R� ���z��c�r�!�&�9�
��/���Đ�����p��䓑T`�Z"0$������i��	��5d�}��
0��4�&ԃ)� v�oꖑO4	�OA?fBd ���@��?~��{��	����[p�2{��!`K<�x;j*_*U>��m�Y�Z�@㛄浩o�6�/c�
%�����BL��D�B5�~�ty{0l�x�JY���i
�/�$B-����t~��$�G�K$V�@��/����:��^�Ș���Q�eh���R�P�B�+����i�#2�GMa�)����*���{���ޚY
y]�Zt�󶬅�B��؀Ș��H�ڰ�q����;y����F���\*4��p�C���%��ּN�D���+�re��J"0Ұ���p������~���ko{A�f	WF��W$��!�4ʥ�\"�Ԥ��\u�t�$|�hK8#M�S�
t5�:���6��7	gQ.���$�	헙�D`��s"�G	����NS"����^�9P:�H�%�R����b	gkF��/��S�� �P=�J9��Y;(�ņ�{�i)_GH�==�=w"7�K.�|M�
��$/�I5σ�}��&�:	dT�<�hܑ�dDr�u2�ֹ�<�L����N:s�$��@�JBu�ف��jO��o����H�J姗/K��ӕ����E ���>T��z���$��)�Eu�	�鷀�w���׏�ċ��K��L��[Ӟ��ϳ�Cz�K"�?{M�W�L^G��.=zCl��<�SZ�؋�D���Ϫ~��� �)�6��-�	٪�[��悔�8F���C2o�=F�d^�����7e4M�_��������d��ڏ4_T	V �K�ɕ|n��[�o�w��R�LW���όѿ�Q��#�J��D�>QūPSe�uUSv��O�i=��WN��5)��h�J������WN�{���}�N���Փ!�<�J�J�����=CU7�:���:��Z�xt.�QE>�M�'���(J�w-�T�����ӼJ�U�m��D��U�M����J��zW�E+�j	4�o�\�|�<-ڃ���D5��G�/$P�>J����L�չ}TK�2�������5o�H�_p�@�,4p%�	�$���4��'j<I2�6�x���?��GB�P�R����$-����Z��4�T�N�п�/��G���9�'GI�4��{����K�������z�K3���U��3�����C�ǎjj�@�-��=��W
�2�0xp���=��B���ՠ3���wP���3��ˁ��}�h�C����ʏC����z�S�����}��(.KDa)�癤�
߳��.�k�^�7:_M:�oZ��&=	M��t�)tƩഩP�'����:���J���'����Ũ�T�F"��C��-�+��R�s��x}ˏ��>{�ߚ�����G1����5�Ti�*�y�㹂ok�|���Gʡb�+�xxMz�)�J�o�]����\\�ʽbzΧ���"�L��Oi�P����$уǪ|�H�?���b��0�.���䩾)�G�<Z�+��7$���)o�9)H����'��h����>=�:ş�r���ͣ��tj��9�?#�xB󷉗�(>o.�KH�k"�J�s��&��=ob����D�I�ґD<x\C�ˤ��e�#�Lt��}H5�|�͢:J��.�Ac׈��^!=���'?������������������������������I���(�W!R(�!~��`��8��W�'
�������#����!����S����Gԣ�� q�`Q�`�%�}�ġ>D���U�{�E�r�������<aD�����_&��|������)��W"�y*ār��U!VH�bG���Q!
�T���?X�+��� ���/p�5	U�� �$G��O����ρ�pP���b_[��N>�Zɦ��z�.�B,�=j���r�H�LrR_���\�-{���rG"}��MM.r�L�tM.��[l���\,s��|�
��A!��S��A:ɖ�w���X!r��Y��+��b'�C�L��S���[����%l�̈\��pU�Udu'�9'8����6G>I�"ۯ2�������\)c$�["S��y�S_TC.b]��R��ě���p���	��IG�W�<D��^�<��P��'Õ�ivb՘��>�LI�R~\�{�b����J���סMdl��EG��s~܋����L�eF���!:��%����������9ҳ&����߷��� �I/��HJ��$g&���!31��	��<o߀�t�>�XY�{c���s7����/&2&2C�G��A��de���SbbB�`������񼼬��n�e,k�t��L���k�֙ȍ��y��g�{��@.���D	�+��-�j�E����&zY$�������WS.�P?�L�V��C���e�L�r�!ŝXC&��D���&F�X�|Q��q!��i��5��ZM.�!{��W�Y&r3���\U��r��B.�7���^de�#�4���ȟrŕd\Hց��Y"9�}���2�X&��H!�6���/RP��zS�SN��H�;匝\�mOsN2����L�O���Z�B*S���F+(�=|�@u�ߛr��C|�b?z&{�DATk<�5I��.W��P?q�����5���P��V/�jY���A��D��h>���B�:��C�U��~���ZJ�5����|]��B�g�_C����Ã�6@��%}�����.������3	���Y�����/"�����yB���_Q;W��u�o�@c�|��p�jU�'��<ox������=�:����E_x]>^_�M��R���KJ}�u����4������O�ZY��y����-^����W#���T}U���:�5�6eG�����:2?���^ݹ���8?V��_�kt�܇�>�zƿ����?נjT:jƔ�u������z��S��O�5��ٟ�5|u}���3�NYXK�����_������ȫ���suy�;��D��E�C�ok�W�_�}�YSۯ�:�c*��RI����I���ju�r*�Z���$��VW-����Z�'�Y��|PR_m���(�T�O�5��������y�_�u�j����k-���5S�k���_�V�?Rx�?�mݽ�����_��s���_��ʾj��JͼjLEucJ9^�S7�j��F5��H���?&��ؿ2����Kr<�?��]���~����������������������������������oD���(����W�����[���P�Pq�o��_��z���ꢎ�ڣ�#�<��Tc�'�\c�������+�A�����f���|[�rY筕�S�Y�ڹ�u(G���#?����.��j����;�ߨ����K��jdy�:W�_�k��<�:s������9�Z��U��Q'�~�׎�9;����~�Ye�.jc����������������������������������������׬6TREE  �����������������                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     k      bP=�OHDR�$                                    J     S          +         �                   �`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     m      T�     n       ��+OCHK    d�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         t�            rT            �c            �f            �zD	OHDR4                  �                    �          8f
     S          +         �                   �s           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     r      T�     s      T�     t       A;ԁOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            `�             ��             j�             ��ZOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                V��       x^c` �B�i@�	�ϐ��	9��u��@�_��[ ./)P�e��haPF ޣ
$̡��1Xd�Bԁ8�H,�
|bX��{Ȱ�
D�8 �*p�A�!�	Ș���@"*��aC�z �*�����	P{�3 ��� �#4TREE  ����������������                       �`             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               
s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    4�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         t3             ��            ��GOCHK+        NAME          loc_techs_demand ��   yoo�OHDR $           �             �          m�     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    �Ҏ`BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� <  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� F  5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI�   ! Da�� !  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� X  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� y   dBt� I  ! f^�� {    ����   A �̬�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �k             b�GOCHK    D�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             Ed
             TMl           t�            rT            �k            ��@OHDR�$           �             �          �f
     S          +         �                   V�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     y      T�     z       ȱ�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         |p             ���         x^c` �Bɩ@�	�ϐ��	9��u��@�_��[ ./)P�e��haPF ޣ
$̡��1Xd�Bԁ8�H,�
|bX��{Ȱ�
D�8 �*p�A�!�	Ș���@"*��aC�z �*�����	P{�3 ��� �#2TREE  �����������������l                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��[�_���n�D�R�4H���I�BE�$�%IR*Ei@�$�U"))�!IE��B*�����y������_��s��Zk��.�O���a�}R��,Z��9�q��e�䯁iI��>��:�a����=�|gx��
����?k�����r�W�t����YZ}N�
(�h���l���!�U�$��}u���%<[�`VӾ��>Id�{�if�l��ɷ�ga�U�H�����S���|�*�{�'�Ō=:��'�����4�d����5�9�>��X�r�Y���:�5kkO4�^|?�ҍ��ڠ������F�����V�����Is5�j�"nڷX{�,����8'�`H���_��y;5+�֪�`G�P�%E����[.,��p4b?;�����~_��J>�φ&��l�t����.�:��W�7�rCĲ2�Y7�zBu�
�
n���@|�=ߣБ=�CJ3�zYW���)��m�7�C��s��^��"=hSż�n|�\KM��;�������2���\- ^<̟�G�a|�P����SE8b�`V0UF��A���1߄�w2�/p����z���#@s�$��l���~i��8>
$�lyh \�v�����x�Y�s�����c.�`�,��L���I�O sM ��������&�X1��xȆ���]������� �� ]��4��#A����R`ڔܾv��x�����%Z�7�Y ���5�~�I��t	tՁ�x_\\�7	a	�8�����0ى����K��bg�s��c_L��|���+	���q�����F��@e!����08� �w~$&�D�Yi��z�䟧B���T�.���H�^��ۤ@�L3tN%ߙ)��1��a�.��  �X:`�	�|T�f���n�F�����1�����ʸ��;_�`�+�����<\Vvw*�3��/�9��u��^��t����IO�E��7��#7:����V��v��|��f�-`X��*�2l��?F�uf�����6�"hn��NF�KF����@�GW�~V���渱Fy�����rV�,�����]��N`~�@�I@�F�d�d����g;��(�x ��_��`��ʎ�+}�
ᅳ~�쾾yT�g����u�����j��V��pɛs��E?W�������T6����W6f���ΫPm�)���N<��p��f��+̀ ��-l�:V�_��$��>�nف�����ΰ8�\'Nꍳ��~W���fVK���/�)�N3}����)���G�6�q��V�	��ȯ���xf������9ҫ����|�l�C��S�G6
����wO>{Okm������	"�*F�V��Q_�G�����\/�{�kZY�#�����L,��l,ѷ:x�?����z���aE�Y��d�5��n-9�#�)䀽���?��鵡��K V�1�5�m"��B`�6@F�R��R�3`qy,{���C.$W�*�=�F�����-�Zʐ�q`����o:��$�{�:F/��GU����F��֙�A*� m�@���<U��.�. y��P
�#;Τ���i �(U/����9SŒ{DU��zJz|룵���T����;(cH��@�0Y5�(ר�po�j9xr
�K�,�r#�hP6mq 6� l)�RE���|E� 6H&璭g��4��lq%9�O�c�Z�1�%	D�����1��|~�f�� Z�}���	�l�xs��o���j�F��S��E��kܗ~R���\��)�G�G$��t���tc�x��7���F�(�U[��@enc4��9�}�tZ�GY�`)}�$'i��|�§�R*W����B��ll��s���y�R����mZ�O���G^8�Ģ9�d�����K�U��lz���͟�D���`��m����I��E��׾�)5����j����)�Ŭ��ctP��ˀ�4��{�q��^�ה�G$?���=+��$l�����`&i��sx�%�����7k�d~��������~޾7����<W�1U�
n����(���ǧ�V�gC��B���#��`�qE��e,�����E{���R6�5� �~5�1��+�M0k|+VTb�����{�_����	�jd5� ��5R嶁=%E�"a�|Fe�BL���sp����<�/c@��)������z�!�Ĥ��3����8ʝ�'.�$r�>4ߔ���f�f����:�]��v�)�¿S�����q�(�$�P�^�����O�Qbh��+����	���,Z6�5B]��D'u�{gea�Q�:���HF�2���K�S���r�ޯC��}#)/�#/&��>���<���R�PAy�D�cZDOd�&��5רVU��.t�<��.{V���5��t�M��8���*��O�b���%�'��~��3��($h��˴�<I��W�k��K��p���9-dk�%L{�G�Fu�g��Q͛�a�k�A��~]��&9RM%�h��w�Q*&��S˧�s�aY[e�O��G87�+ɎT�ە�n58��bz��̾��?#˞�ƶ>�(��:�g\�C=gy����I��ß��6/��my��x}��ΛҊ�Tl�@�V�Z��K��w�>�zpz�����^WK�Ҫ۞:������0����]�{-d�3s޺�D�m�٬w�������A��b���4wȌj�̜6-n����޿xcQ8>w_��+��,����v�c�M�x�ba��'ƪ�c�*^���]�����SK��j3k����5�.��}'��d�3��L����e�5a��Vmk9�0-�~ɡK��KF��8*��%�if�q�y�����{�l2�M99G�z��Kx�\�Y�y�8��⦄ϡ�%aػ�_�Xe�!l�D�a�U=�G���\�����ZWor@zF�_�` ;'">�܎��a��3O�����X����w��  %pQ���fr��á��t�>����������M�w8��iu>kثe�� z���մ�w� G��#�ϥ�����2�ow��{pd�&Z��ȁ���Q�%6���q�� ��t�<����z��x��
^ih���l`�(줷l�-;(^m�̐.�7x��b1@"��p����ׁ�9y���9�EQ)���;�\�����x�
J�~`�h�YId�e	�#/��� ��	����@�8Ύ82}�EIX���Z3����W�Opp90[�+�A��u��Gפ�����/Zo7�b)�*�� z�@�Y�� ����h�S���F��3���5)�6 ^{X��I!?o~|���ܦ��h%9%�5%��(`-���-ٴ�>"`�x�q��{WN"������l_���z�ǚ�m��&���+�M[w��^��f��&#�ɇi��DP�߃`ۯ�]"{_1�㌯G��zOqB�"<X̏�ۥ�~<�U���/f8����~�m�3�wR�[����D��1�����~���Qk�u|��3�
&?_�Nw/u>cPy�JM���&^_n�-�<���el����Z�ʬi�J��Q3:L��܋�Z���7��$mN����+{9�&V�N��<���R���|��d�	yq\;���G=�5w����9я���q���y�|��������8�Z3�lqI�Ķ�Q�O�9��m�k;��U���[�!Q��1^w�;n�.Ǿ���2T�_n4a9��&!U>����2�cb������oս��y�u��o��.�u��ov���l�����Gp�⡵�܁�A�uk��?uw�J�R�7!��v'/ ��j���9Z2u���Rg���du\/R���3�{��iu<��i�<��aY�}dL�%��,6��������n�z�1oUb���!���/��l�Hhk���I�c,I�x�x͢����^=ф�,;Ʒ�x�����G6��V��A_o��
��~�;*F���6xF�Ȱ�Z���9#���c��
�E��u?ϔ��-�;�'�Վ�\���1�sO�u~����>��?���g�r��+�CB_G��2��J��#yU���R҇�W?=놪�Vn�|5��jI�G4��%��\X�z4��3�v�K?�xz�fGD߯����N	I��vd��s�����w��m\r|�qmz��p~�i�#�7r�3�;�t8���༮q�$�q{q��+]�
~��y��������u���q�{缺�#֧�fE���t��8��#5���Y�
,���9�-�k-锰{h�Cz��L_z+�Z��I}�]�-��ܗʐD���Fr�3UX�Y���zGq�!�wH6x�>�S�5Y��S���θ��b�EiYFN��C��~T�))Px���~�ښ�N #
,h��| ��O@��E��BzY����q��r� CTa@�j��ԯ��9�+���}D�L���-�u�1�@�Av:��VD�
h\@����gl+;v���c �6��+�Fs7p5�����w�qA��N�倱��dQY��L�� �r�u�|A�&��p��]�ʺ�6�l�y���3�pk8=�t�7��(�-}ՀQ�D"T��zO�U	�$����na���{������/�%Up֓t�8f�.���� ���`���ؔ�� ��~�?�F�3��%M������G��+�_
�j�A�-p�������]�����/�Mr��kz�.���(u޹��39[��>6���a�""3���J>�A~��J�/��ɖat�.�>�\��\��<��}�i�_s(7E�?��Y��ݶd��ļ�칞.��e:�#uq8��S%��.�F��^���M��%���[��� ͕����b��E�ؠ��91kk���g��Z�|�i��e�vg���2�E#��1.����7��'�n�r���*����֎�بn�r��Ͳ��E�md���������������f�G��k1��Y�j)�����<|]-�Op��a���;o9v?���g��8TG����J5�؄�ݜ����=�~0ӣNd�p�Ь���؞ȓ�7�;��NV�W�9���F�ӻQ5�^��/9�E�c�}�)u���L��"r�n�⟚�M�J=e�ƪL�w#�5��+�~��u펣��2ng���QeQ�L=�;�e��	�Լ�֣��]N
'���͖R�78��KauR���w�Y��C9�Y9��7.���9������6'�^�����d�?[�5�YO�)R�+7��yz/0Ń@E(�18.I��<��8AQ0��(&�<�o�5����W�<Sh��v��S@��G�Qy����5�2$�Ҋ�����#]/��-�I@��w���.����S��O��$�:��S�ʐ��)�w�
��X���(�(�~R9 TѺ����l�kШ�R��v ��
Q��#�3.	��}�/E|�%`��䓼u���ڪ�o�:����(��Ә���MU�>���'e�NZk�Ȏ� ��'��y�Nc������˧A�QԼ���B�h�Jʐvy1ڿ��i�7����ˠ6}1��q�J�lҩ��3����I�d���n����HT����6�e���M1x݉���P��3T�恅�L�砏������϶u����I�E��K��n�ëY�	_	;���/t�O�g��x���Xʞ�@�o�y��>#�}�;6�Ƞ���ב�įj����ШUZ���Ѥ�᥅i���x�E%��������9�%+i��rꆳ����C������v�+Q�خ�S(�9�X]`礼�pklHR���6<��7�op�W="��~��?����ɪ`��[��^|��CLT�>�S�X�.�=N%���	��uX=KFGpi�\�o<	+%\�=�YŭX]��	��2�^�T����]o��u�%LgE`THY���,�6��U���ILÔ�sH�jnhc��l	eE��0�x�1Ef،���e;|���+
6H@�by�d�!�x�R�76=�WØ��4�3�E[G�f�UoQ,\�|�Lm����u����ާ w������7t�rG h3���]�A�R���zM��ktPw5��|zF]��^T��K�A��j�j{��:����(o&�6Pg��D]��B�	������S�(ſ�L���nJ��a�%u�'4f�
�EO+	���<�B�2H��m Vm�N��k�r��*�k �z)�:H^"�au��o�f��3I��T3��T��Gk�FS�g�IE��K"�پ�h�:tw�p�|��e=����ɂ��WzC�S��!�꩎�'R<P7o�{G�5�HCXĩ����xz��M����������s��^�)��Tc먆ݤ�N9����n�'������������������������������٭�nɋ����������O��9���~���6UUw��gJ3���9������7�Nȹ���x�Co6����Ϸ���vZ�!n�W���O���Y����,�Zx>-Z�Q�F������������,]sN/�ɩϕ.V�"�ߢ3�#��\�̰��6�yц��<rk���=|��)��"t_����Zך��7
C�*������<6P{�-�֪��.��q'1?����5���^����4߭�WsTW��/i`1�RL����\�`P?��t��G�~P��ִ���JC�OJo�/?�Bߒw�OQZ!��>e�U�e�:W�z��7�)D�i��4H,ny�U���C�q|˙~%��p���fx�+��P���r�<ѿq�������~��e��uwkb͟���˳�}���\���A}8RꉚQ\�IëP`����2������� ���pv�&Ty�#�"O�eB�U�v�I�'�'��,�j~�y_"?��Y{�ޝ�LA	@�*��0�������c �K�a����t�M���%�>&��3c=�`H��g����@E/0�Hޒ��4�,��Ksgӏރ����a{n	����5>ڢ/rk,
0\<�$��wƠ�"�P8%���~�9˯],�<@z�[1���ЎSkV�	�@:�sf9��'�X�Rq/vn�r�!g|�e��.����]ZG��o�a+���~}8�ݱi}���El����0( } #�X�����,�w#������u���{'jɞ����o@�;��{t�vݭaE�@�2A�3�^ ��(Z�� �����LZ�Ql�ƃ@�0�����w+.�6F��~:���3y�@�u}?��1Gq�����N�u+�@r_��m�~�����L�4��;���4NghƘG#�i9(�6�������_�gS/s��c�V�˼j�l���w�WLֲr7�J��/;���Ҏ���H��gن�&�V�_gVX?�tJ��Ln����Y�;��׼;�����/��jZn�:fp�p�iw�N����N+^�ܷn�������G�.�9/��,9�8�5�+��vz͓�}<�3������_�S�]�z$vH���s���(��&��&��1��NͣnE�!+�|�����������L��m;Į	Wz��T��r�:Qk�j�~�U!���s�v��8��w��S���_�|�Ǡ��R"��Y�Ӎ+���ö�;���s�M��vd(�E]r�{1����)?v=�=���s%���%h9�Z����򇟞�~�mk�q����Q���M2׾�W�qq����}g�ׂ����9̺�ש��]ug���!j��_rgET�v�L�1{�g1��������2��l�p��ևKR��/��[75�E�׽:�&�tc7l�u���ˣ/FV�����`kT��7"�x��[�z����(ی�'���D�+U��/�?��x!��F�;�����ڍ�u���Ǻ<#4��=V���z�d�mxT퐚�ڣz� ��7�J��t�|]e�vّ=���l��]��9Q�J\�v����ʬ;����V��4߱WwK��D{l����q��˂:���/��9e����h�1W}��ʩ ��}�T���:pvZ�+K���'�?���x�.V�iJ�g�\��!���b<��R���3C��/��)�{�����㡮�����f�lͫ�c����S ��et��]�PѬ�`�.!nT���ٷ�_�?�O���u~����$L|����v��S���l~�v#էpqH�z8�߹p��9����0�R��~L��Z(b��E��-���z�4�p�9�Ŭ7����u[5�zP�0���{mA0���K@�h�i�ߦv� 6}�G"\R@`��A~�˼y�V�?'��&%@z7 �:s�_5�t*4N����a>{H�tV�q�3.�cg��g�L~�N:-���7���q{؁�v �1�E����n�)�����[���ߖ�(xN���@�������Y�K`���z�E�w8��e�aғ_�L���e<�wi4^q�;~-@��ʋ8�HU ��jz�,_@�|��X�wc��w����*�w��$�ל�\�g@��{s8��GN�x ����OD��$��Hz��(�M��F�Ix��E�*/��;�x�)��@�V �8M:����l��ε.������q��c���c+W7����T)������n︹X��1�Ӛe�]L�ô��2J�i�����G:b�������2�]���g����;�x���R0����=�`u��� n���n���]y/B72�煻/]���o���m�x�����]�L����J\ݿ\:�Ej5.�_��|NiA�[�Co�hL�W�S�'�hd�>5q/ל�Q�N�2�K6?Q����q�<ݮ�l�r�$U	��[|]f��rg�̌���fϔ�۞�.f��ރa���d9�y��=���sܗO��ݻ~�f�K�<�qd��p�@o�o��`��v����eN��8v9���'����V��^u]�r�U�"��兄���W�Բ#���n�obi�wB^��(�]l�#5{�{�憄����dv�7�)+-����m*ǵ�um���[���8牅@���C�@����*r�_*�ԑ�r�uz~���P���]9R}��&��+�p��H]��莝�[5���t]�����>��M��_��!�LrF(�(�:��,`��(e�Y�p�~ ��چ�O�)�l��~�(�[��(r#���As� ,�
�������,�jQl8�A��+�픁t�,��+�<]r�쾝@���0��%3y��P�8QF�ɤ��k�<�� c�_h��� E?��L�2��9U*�$�!��8(B�v�dR���Y)돮�ӜT�NfTE2� �%i�Z����R�Zd{�qS��֡J��\G�����sd2��J��$�?�(�2L�"�(�I֗[9�l��ǒ���J�C�ޑe�?Q�5�R6z�BI�	>�����>�)t����Xq3��)pY��%NxM�>�>k��xn,^����G#+�5�׿���gؚ;�Դ<.�����0�G��ט�Us��A�-���b���_�a�I~��h��,�Ӳ�}���㥷w#���v����'[{�75ݪ�B�ҙ���x�b�	؏��%�.vN���n�W�<�6Y�:�j�� �ꌟN�S��G�@'we�em�6UY,�#�{�|O�n,e�pߩ��YZ��?4����+9��-/�]|�����W-u�X=���&xP� A��x�I@����t���V�sson�T!�cgG6.�,lRR�s�s}>��]�h�-�ԑv䯺
��x����Oa�#�n_Q�`���9�ⱟ�H���5�������׼��������� ��H�Fs����hMx�|pG�|_����9e;���Ka��%��:#�=�"�q�P�)�JNPL~��k���[�aV��n\E�^A9�
�PndeS,�ϯ{)WPg�)�\����{���.P�7)#�y�9�����4�5�� ��:�	�D�o���=�q'ʅq@����r
Ն�7�R-9D������^����B]`�uQz�0�u��, �����@3��Q�<�O�c-���b�;�w4oɘ��D��rZC�:��:��Iݨ~tR��n_X���(Z��0�Fu�Y���w�t�<ˏ�r����ƗQ@7�R��)��+�>z2)r�zV@yJ>6���$zۿ��п�*z_�\"]Av9�RN�^>4��r�a3-QG���K�ߜ����ќ�T+��c���-��j��� �N��J�~F5L�����l�����O��_틶�V�e7+,q|�/��Ip�`�p�Q�m�5G�$v�(��P?9a�ϙ�Kx������Tأ�/v��K耳^[��}�K���?���۟�h n㱇�k�N�+���|s����+�����9��=��n���	GIR�q���oV\�U<:rf�����/����J��Z\M�V:�]��2p9f����a�%;tK�rMw)���h.RwP޸���ɳ���K~?�v��<{J�r^�iH(>�h�-�a���
�>ʼf����4a��\��H3��/]�m^d��w�^�͚�c��x�#To��)]8ǬF����hꦝ\�O��>���i~fz+�VE�n��o���+Q�fʥF���r۲cn��W{�a���[�3�!�2����6j�~��3L�#�Dy���"�ee��7��4��\�i-'U���+*!�zlZ��&������� k# �R��]A�K�w��H�ڝ�XX��F�ݽ�m��ש��͞yR�n����.8�Щ	(�NW��>��Z@��Mx�4g���_lR>�֤���(�z��/�(bɇ��s��S~HXo9���^��XH��<8�l
2���? ƊD��@�귥OQ�1�p}Z���?���5͝{ �6o!�&�!^�Ю��b��\@���_�B���(`�0���]la��R@��m�F�	`6h
/Q��� ��Ⱦl���?�G\Vl�5�O6� �V��m=\�O�f���7�o"�f|X����~Ԕ\���@��o5d�:���E������n���d"R{��y���U@%��\�7s^V��6+i?:������ޒ��`O`�P�z#B�)P�������K���|�=���[�K-:�|��?���kp g�] (f�Z�<櫃��^Z�CkU�=\�%�J�,o޺?Xw�(w�7m9v��[{���R<?�a���	���K�Xa��	�_����E,����X���g�	���l���q��Tњ��§��+��*�򱛽��ݬ��_�7���6/8��O#0#�1�+��
�X�a���������X|n�+�vh�]ل��Y��ǒϻq��ϴwW�x�R%��s��ݒ�}zn�K�m<�p)�t�p��]�C^�O��S��
�\�����M��ڃ�nS9Ii���ѡ�+��訳i�����E{��d�+zf��\�pc_�a���s�������M�.r��5�[�U�P�&1�8ҕe�R��qu�ʦu�.xΓ;~I���Q×㩗V*��O|3^T:�v���
�N}�n~�]��ʆ��]9j�~�yz��N�;�.��q��<�ց���<B�/���a�ž��c\v���]W��J<kҬ��<�����������������������������������������'�.����L�.�.��-|���a������Ֆt&��6eo�����;��;��i�K��c�yST=Y�?b�x{��e��\�oO�Пmt(ĢnJj�����/�W��p�#����©r-��&/l�H1�6��
ׅ�!����g]3��x�;�y|T䷉��b^{�o����\�U��,������"���c���*����Vҏ��"=ry�t����CU�}�6\��:��<�:��	��bak�)��׸K�W�����%_9V)������<�c���?QV��Na�}Ս�pǽ���#��V����7<q��ʗ
�\o0�\+�6�M��iO-�������;��Q�L(�z��f��T�Y
w�ps����H9g��hವ�z���x�^����~^Nt��/�����l��i���9��/�-K������>44��@2��%�a}�枚�ڵw�<H�٭kx�[j�'��53
ҵ�<�����<wkʇY@S������O����~��;�����c �v���� ҽ����-2�s��%��i��p�e��ûC ȗ�-��"^p^��}��=4>E�x`q�t�uE=��y����z�ġ��N�;�Iz/O�^������!���S�t��W�����8�G�x6�al�DN�* �lz_x<*@�/@�	p��8��'X6��kPy�֪y���|}��p"��J¼�S��eJ�	[�q��4���2[���.������$�r�V�X���E*�������I6���Eߌs��4���\Bz�F�� s��f�ϏKk�O$�����ߑ�i���憵|xq\R�g�A�D;�?8�#�0�[!��)��lp*:i�w�16s�c�W[��>>�C�iH�����?$ҧVׇ���VY�\��*d4���m�Cp�q!��������X��{�o�[�J�7��O����r���;�R���D�+��~/L�u����)���nk��T|�5�=E+Ӌbe��٪��ys=��W���_.:�i����l����^<�{�	���*�����r��.��Jl�m�UYf�nf���懿��$�o>�X��kS_�a�b��v������ܗ�,���F{I���C���C�Y���$�:ugeK��鬠�3ݴ��z���i��(��֍J���X��Nn���S[)��_7�E�c��,�������2��؝47��zP�`��Ísw�]�;�����v���F����ݫ�X�����%AO�VZ�=���i��4dmipz�J���Kީ�ͅ�I��3ۿ�*��܍oN]��J��˱�{��HM�e�������u
��wq=��[���a]V#����I
#�B%���j�}Q@7�j<|M���! G>��i��g�=4N��3��1�2�	H��Hr��U���N޿s��v�5��@�w6V�d��{�8�?��|��&�3J:�zq�c�j`��n���>�2��ޞ"��t	�p��;�O�*͙���躀���D`�;`e�1�^�ݦ�-���}�l'}R%� YZ�o[$�����O��S�����:����I��d����MH�ZH�I��T��*e5�6�*��p��-�xH�/�B�|2x��g��Ni�Ʃ�H�"��p{�\���@��
����V�^F�>%�Ҵ�U�7ɮ\گ��\8��W�G���įO�O�	�_<�s'�#KJ��>b<��Zi�7.p�]<`�}9O�,u0̽�ˇȇ_�����m��v7� xm:�}�ƍ����x�v����8Â�]��싏��jx����ØŵV�cx���n~Ѓҳ��|���=X��ؼ��!^��;��n6{���w�wB�.WD������;q��t�+b����KÓ��w�?���ԭ�ށ��[���Nۘ��P��?s��(틥'�x��njor��x���;��ƕ�nTM�Q���&��%Z��{����q��.2���̉=Syqي�Gc�޺�UWa�A��Z��$�~�K��W���=�]'� }a�%s��F�kU=�m_�=�����;��t#bT����1�
$��v�7^u�!i��N|�g�k��0���ah���Z+����o<���J��:�t���~QG8��bωrL�ғ:sU,��hS����C��{:=и�ɼզ\�v;��dXm,݁{�{?��c��x��`~���Q7�Dİ	�M1�L����E�����it���)*�ҙ���^N1��|�������L:>�.���P�بP��t�:�����$�l����D��,��;H����h�)� � ���@&��I��~6��d�u�{���Qn彠J� �!G�[��}�U�8}��������.�u���.����k�]ei5��&ꪓ�ܛ֛Az�ӓ�u�E�����=]z��7g���3 m��#�V��G��4��eFs�i�^����JT��p�$�)��3������</_��P��jN�n�/wˍ�﩯�k(.Ȣ�r���.��S�r=����U?��8b�U��qQ�yz:�zO�:���a�3J7Od����2x�s��7�Bf��<�����/C��n�I|���9��·�k����q*��Ѯe[��EEUqe+�;�T�T����9�|��Y�{'�qi_g_��n�=��k��ރ�k�����jʠu<�.�au�GӨ�]9��5�=��=S(@r�|��eKK�$��,���q�њ�	O������s=���ן�<m}�ٺ݊�j��S�lY��_�jD��fO��?F�|��!�;�r�5D�{�Fiua�V���h�Q�\.ӿ�פ�َ�Nd7�t��Y�P�߈����O��C6Cڢvn5�o�?>�2g��kV���+Ɂg����H���t�@4�Dtl�Q|��k�]�T���~a�X]#��1d�t A��ؔ��a~`���ߖ����}���en{��ʽ'�*�ҽ��z����quO��p���7	 ��mB@������v6˺4d@=�0<��X	�7o0
؄�-��xR�m����䝠��?���z'�����"V�v����js��+�_��ǀg4��-0��8 <���t���!p�4���{C��������q�K� G���o�����7�͡RpN�
�}�P��¾[��9�ݒq��U
��`��O<L���i�/�����{~"�ZCk��N/�����E��6�����f R�i��-����}�'���|>���r�u���\8�|����E�S*����X]��ޭ.�.g�f�����ȕ �P�/�<!<W��~�C̜�_�>ඦ?�>K8�(\����ZpJ2�}�q��/�n%"s���v�|ȴݯ�/��F�=
��GԊ��.ޝrbdぐO"k���8��6�݋���g��ki��p���k��ԟ������z|��Ek��E��Ny~:��Sc�G��d��*���׹�jT�Σ�Rj�^�{��е�58���8m��y{�rzԪ[�f�=���X=�l�x���|��g��IY��.���8gqA���	k�qZss�pde��н��'+W8t��s����nT�=p|�qV5�����wL'��;����mF��&�3o�ȷ;0Y������q����^��)�9A{aY�ӉKS�:W��8k�g�������{�M<|��c���Db�G������5�$&.mkYP��"��j�O^�>w��'�9a5���k�֏���sz9�Z��s��"���Ь�K��$��}�4�<�F�otc�P��yY�j��0�܅�Fn�"�de#'�z�x�����������������������������������������$><r�f��X�xK�W�����ھ�:�'^7uxG��fe���m�F��jq�����o��%�w����S�7q�7|y��c5����DU��L�=��{Ԍ��z4|W76rլz��o�\�#�<˾ܳ-�#�c�q�NT���xm����"|�|Ս�sg�x�3M�3'�⧲���|T��k/I��}���n�:J�5��V�ݢ�@�[����o�N����<�6;%��y�����_��
^쬽0�\��9!�ly�Ɋ�E�}:Y \;{˼~}I����zC�Oc���'�ڗ>f鉿�1��Q��X��z�W"�!��%+�s���|MJ.�O��w��Q����2U�'�)G���2�Բ�Uq��� �ݟe�I�������ެk֮5�w4g�����K���R�x�J�������H�MJ�\�儝�ƧH�Ҧ�i.vrÙp@�!�L�V/+�T
Za{p���Gݔo���I����W{t_iy���u��5�˛*�鹀J*�����O< ځ3��������g�� �L��A:��z�����?D�r���U��s@�n�����P��PO���D!��`����Ͽ��z�N�;|�xI�O���� 2{� ��#@3��� 4>o�}֗l~Kk`�������o�����߃�&x)�E��hl�i��
$���O�.��M6O��w����z�X�8��[�#!�
�F�ɒH'�&�w-��|p��.-���t  ��
b�~��`�#�&���׈��� )���Z����M�n�
���!�h6p���Ép���{`��#, �ˀ����l����m�torl���ɹ��AsƈbΎs�9�YPǜ`�t̊QI�������}���;��s�7gMծZ���Z��7�l<h���й8��t�Ţ��t�K���ԣ�k /؁��_�"�?D�hF�<��ÄO�g�7�泠3d&�h2-bz���:о5̸�g�xW&=�8��b��q�¯5?�����6=����9�V��Y�}B�P�<��m�z����1:/�Zl{����ץk&54n��/��ˍQ%���-]��̬�vv��Mƞ���[,Fh��/
��?�Ә���	z���fƊo�'�$��m��q�/��SW�\d��1f�KG�V���g^������6~����㭳tڵ������^)Q-;�3���Qx�jw'������M�Ǟ	��<�Y�i�qAة�������h��+�f��W3x���xX�� ���_��`��O�g�|�k|_�߾d�yѷ��^�#6�q��I�"7ٶ�_��t۹l��ג֜=y��
�ͽC[���t0���c�冐)A�b�O���~��i\{�[�8��J�59]w�������cg;�*J��`6�G��v˚�Լ���a���ǖ�9˧���o�fvψ2�?�}_��k�3F����@c���bz>\��)k)� %T-�Ӊ[��<��>O`�w����~b]/ʢl`�u��@��	���I@���&=R�V]N]��z��d͉"�A$_���ͥq��� $}��N�w��m��]W �b��j�YD�(�&L�(���)�ɾ�)��1�*��N@T��% ��Mv���-�҃�=6)@��4Nv�Qu�L���=iG�0p�M�R�[F��=`A�+���GYG�P�	&�36�k��ۊ������
�HY؅����~��S�� �FĊv��F�x���dr�ܘ�?��g��b`}��F�K�q��5,�B%�$�܂����B3���0��\�b��z�0:�eZo
Vf��4��v����&���uB��:��d�Qa��Td�t§m�W���"!��.����3�ݟci������c�ah����vَuKu��A{���r��ǌ0�[@�:��9xҁ(6-�i�ߵ�n�����N���k��X���[�<�`�aY���O��X7��޾����S�7M���a�dY�ܜ�kL4���Ό)[����ʫe���b�Y�����i�G%��s�wf·�M��ma{�Qe�m��ˠ��u��\�)�]O��i���3�جQ��h����mz��=a�k^���x�|��X��q���¯fE��<�m&lBA�dQ��ں-��0t�wh������qq�@���<^"A���8��²X]�39ȯ�G�[��� �<����y7�M�4s F�b�q�=����X;8MU~=/��,��mݞ�(.g 1��)���(�)��V}F�>����<�y�΄~(hޞ���S����/'}+�ѭOq՗����n�<���V�
`�D/�6�Q���B9A9��bn�zbL9t!���t�����S��[���Hʳ5c)�������� ��QG��Id�5��p��z3LȠ5"T�� G<)�l&��M�VN��K5j��lP�1&����ן�A7$�	��1D�T�~oD7)�g<���t���$�W,��nU�t���I96�jB(�����4�k
��1��c�������C�D�v�����۔�r�& ���V��]T�Hv1���3��q��K�t��
%���0000000000000000000000000000��P�{ڊ��ݷ^)�߷��8鼃��7���X����E��WǇ'��j\��m�������B�%Ǭ�5<��ϻ;|�&��f�sH�n�\��&��]=cvHhP=|�����.˟�lj�x���:���VEz���:�<�J�t|����A'j��ޝv>�,&�OY�;\å�7��nz7di��-}��T�������K<�zxO��5�G����g�L���XDNڵl��=���r=^�4uԹG�����w�5�2�u� �-s47�>��a�.���=�8�_�8�`C�������D�����f�9�oӻ�F8u.1���Vk������!�����qB�}��_�7]��Y��W�lS�1h��!�&\��=O��D$��tcU�U�E��O�|��������?E����[Xqx�⇃�]�g9��	+�ǆG��?�u[ze�b	� {Z������������P�|�����3Z}�O�B,W��l;۱M,�pnonOg�/��E 7�������!y:�S����I���F����w8mbL� ǥ�������������`��ؐ�:�5F���*�gs8	���M��(����q�0����9�7)���ʒ��{��-�T��e�q9 ���i/�Ea����i�����+4Bv���@F(��=�cV# s��M�@��S�}�O��t���c�O�s%ߗJ*Yló`8X��� ��Q����i/`�
����W���m	�����	�Z9ٵ�  7}h-#���O�u�D������4�X� ���}��07.�`=@��;��y,�=s�"��< � 0�4`>����c��S�J�(J�%�']��v�m-��p}�q����n|:Z�>Ҷ�A�`\M�ĭ��K�f�b��0��R��E������{4=�OEv��N�Q�گ���M�]��p�����o�X��շ�nN��3�T7wJ[q��={�o����v��t�tv���kDK���������)�z/�M^<5����k�e����+;�za�����1]82����Fś�dm�jX��A����)�soU/T+�QX���.�4�E�Ӄ���f��ٯ7ؗ��ܪQ�`Ӊ��H�r(v��v�:�0�o�����v�j�xd��Wo�}�/5��~���+�?��O�,{�c��sa�|qM��u���ϗ��-ͺb��2Ov�e�-�.ϟ�;nz��7����է�X��o����.x+����U�#�l[������UNG�$�5I�d���b�=���vF��O������f����@���Ev&���v�9|c�^���]�o6��>|����7�ļ4��r�����c߭�0>y�śփ��p�q!�1�Ҹ~ܨ�������������������������������������W7v��~̏�zQ��K�����س`�*K����v�C�'>k5�G���xi��i�¶Nj�����9�����5��c�Y�G�MT؊�����Kw���n{뤸��(E���=w����;^;h0:��P^��ʧ!�����|�����
���o����O$���n��K�������`׎�F�>�x�w��gOg�u؞�?��¹xk���W����x�Z;g�|��y��_g��0��o���Z���ϗ��%).�mm6g����m=�*C�m4�y�Ƙy�3^M5���5��]� �Ӫ��
+��9�#e��sfD��]��.S�}sa|�Ν{�Uv���t�c�w��mC����-����H���4gD��rzڧ�����M�C����ٶ���gN���M.8)_6���cW��N^pM�G!7��R�A��r4��L�4�*KMΉw��0�>E ��5��xF��/>݃Ox��t`���>Ř��5�\�����> ��1�����`�IXҘ���� �w�����z:���!�����6T6�o��S{Л�Z�v���/N�����h됅����"z�`������[i-�O�$��[�Q��.��~z�a�X�0��M�K�V@W��%�����D�ނ�30n���:h5�Oj��X����~	<k\��&����xLs��:����_J� BW`�@`�kz~� �%�L:f@�]��|����9�Y��jԷ\�V�K~�% o��Q:@ɕM�_6�p�����fg���S������Vc��R�MӫhCc;����X��\��'{����ֱ܎��_���[r���N�7���b�󧭸��#�E���	P���k��F(��	o�@�ھ���A������	xU�ws*>�L��e�%�d���vL��6^v�~tW�t�2	y�۰�n���]^��|{m7͆���:�A�y�1xǅ�!���9�ov����op�Q�����U���/��w��,�O�Y과j��{1��T�;G7�t���5m޴�'։�a'v����z��*l�O����tboN���J����=�K6מdcu�M��;�n�����s�LQ�����qn�#������5�ht���⳼G8���~�v�商/�����K�,�~����������v3�o���S�S���;V'�k�dѶ�-���	��ܽ��N��*$o��g>�t�xp���[�\���
��+��fvjަ� ~Lƾ��^G��i�9�[�^K"���}�����sO�y���4��c��ٖ?�^�j�����S��-�Y^�}�'����V�n�Ճ-L;��:��O��K��;����zO�G��ɲ�Zk��_9��(�(�C�?uMi�m$e�	 t1�Op��� 2(z{PDΠ(+�l5�y"`^e>U�e��Չ��)��u�-��j&Ho�9@�"��q`��|(U��s�)����4�N��$@�hҞƉ��-�0H�Ύ!�`	e�:��+`*���)�U�q�9���dkt&P����'&��/U�����I�3�* �ٗd���X���Cv��.T�")�](��Ҁˤ+�>�Ӝ2���}6p�p���I%Ǐ2�7m��e�`�z '��P�M��H�;���5��b�ZF�ܻ�'1����.����n �HHh�Z��p���'��z��0��]�Ly3�_� 8�#�O6��bg,����|jb��o�pm魎�h��g��Tfi)؛uΟ�p�a9N'�"�`-�'4Ai`��%<7��׷/�W.o��_�L�Q�P�:�&4\<ĳx���m��8�
�S5���{smq�OO���k>��6����>���������q$��e�)0��4�{�(���E��<��>A�3�aTU��֑�=o���ģ����Vvk�I�^�|>�@��E�d���ͫ��7{L�E���i��klPGVf��?\ocX�j��#pW[�|��r
ZW�a��{�}��gjt��]X/ ���yl�A{�L��+���:�<x6o
F���a�C���yp�?�cS�:��ʱs�\\X7��ԕX|�n��$���)��z���Л��`����8�e�1�9'b�F�tr�A�X4[��眱%.7"�A{�\���5õ/����x�P\э��V��tFمT��F�a����ݐ�y4�P3)'�Q̕n�4��]N�ʭ�t���=Iy��rc.�F��B��zʟ����w�7���f�т�(�F~����q)0���F�;�/z�w��n�E�E�/�v	�mC7OW��E֔�&��Q�G�դ�[��l��A����?D��J�;�e9�M9;�l��z+�wZ��|�
X��Ӎ8��>v,��*����V*1%t<'�F�t*gtC���+TKH'�<��=�_��}Ti�Pi� ���B8�8���6���a�sZ��h�����3�2�%�R��z��6�	���T2/h�N�T_�F�ZP��Smʤ�ѣ��#ٻ�K�5�����Q���UFs�Ns�Jÿ	����hjb�iP���w.,���᮫���>h۾��wtFol��;u��?�c��<�׍*�|��ܳݞ�v?�AϒM�.�3f��Q�-��u��i��u�0�~Ĳ����t�x0��M����w�ybҫl#��*yXѣ�s��	���9�J19+y\T#+��H��;[��H��qp|����1^����$��i�aϷ�{f��ue'��k�����Ϸ�tjkCQф�{FN�xD��5���n��ƟKƼ����@Ǳz�n�z3hԺ�o��G��7��7�sZDOa��U+�CƦ���Dv��plJ��E��������M���1;�QOr�6��u��
���m�7$g��N�+{�
��o��1��3->��X<�7n��F��㧾}[E�ݼ8�
�&�96L���66��>fk�?�.��1:K�&@���?��1pܴ�xb��Hm��T�wMŶ��Q�8/`F��X�y��İ#W��k�M�����Y���T�@��Ѷ����|��%�:�f}��-�(sn�����Qƽ���N��8�	KL�8���|��Gʹ�#@�&��80<��A*�[	��v;�`�o/���5�@6�0.�kg�+�S��5��󀦴M5`/;h�-\L��N@��%��ˀx�r?�'�=(b���D�����[� &�J^@4�� Ǟ�g�,H��@y��E���Ad�|ᅳ�Tu�g��@Z�hg,#̀���诧z�0��S�0"=���p�������ʞ 2`�Т0���^��՗��[R8� ����#�n,�ޛ��gY#6 H �-L�%�+�nl��u�BK? O^\�u����[�z^�V��؈��!hm���LJ��0�����#�(�(��h�[������A� 3' �'�>�!��]������9dO\��x.���V[���;�y����m��(�7��Yc�mt��Lڢ�b�����G�����ua�3!m��X���݄��ۻ�c��{���73�v��[Z��޳~���Y��4;���K�Ё��|g�+��M�v5���/wJɻ��68d}�NY��{���C��QW�l��(���`��a�C���ئ����hh|*���1��D,�{a�[�ο�T�ܥݑ+ܐ�I	�Qٳ+#BS^5{9��L��!m���/��>l�qTA潖[/�X�cUO�O�����/�G�sh~�.�:n���A��s[�m��}��@�a��)�G�5�r��ǉ)�ӛ���tn�̡'�����ߙ��z�w����\�/�C���>o�%iA�i�3Tw~�2���+e%QksZ7��,��-����7��^��KO��cN?���� ��C�
�$vY$Oә����t300000000000000000000000000000000��A��� ps�
�8'G�]��y8;r^.N/'G���'wq��.��˕ȅ�{�
�4O���qr��4�N}wg������t�8:q^GΓZG^����N*p��p�f�ˑ����[�L��^d�����&�%rr�\�G�����U���Y8pR��s6�rNb���F*p'~w��d,�\H����b�(�t��Av�.J9g{G�͆�L�����`(�\��Z��	�)٣��ڑ.�'�Ȟ1ɚ9q�j���杍95)g�M��jH9�X���,�L!��g�B������i�R"�I�o�ԁ��;r֟������<_*Іgo!�ař��I�R� ���z��c�r�!�&�9�
��/���Đ�����p��䓑T`�Z"0$������i��	��5d�}��
0��4�&ԃ)� v�oꖑO4	�OA?fBd ���@��?~��{��	����[p�2{��!`K<�x;j*_*U>��m�Y�Z�@㛄浩o�6�/c�
%�����BL��D�B5�~�ty{0l�x�JY���i
�/�$B-����t~��$�G�K$V�@��/����:��^�Ș���Q�eh���R�P�B�+����i�#2�GMa�)����*���{���ޚY
y]�Zt�󶬅�B��؀Ș��H�ڰ�q����;y����F���\*4��p�C���%��ּN�D���+�re��J"0Ұ���p������~���ko{A�f	WF��W$��!�4ʥ�\"�Ԥ��\u�t�$|�hK8#M�S�
t5�:���6��7	gQ.���$�	헙�D`��s"�G	����NS"����^�9P:�H�%�R����b	gkF��/��S�� �P=�J9��Y;(�ņ�{�i)_GH�==�=w"7�K.�|M�
��$/�I5σ�}��&�:	dT�<�hܑ�dDr�u2�ֹ�<�L����N:s�$��@�JBu�ف��jO��o����H�J姗/K��ӕ����E ���>T��z���$��)�Eu�	�鷀�w���׏�ċ��K��L��[Ӟ��ϳ�Cz�K"�?{M�W�L^G��.=zCl��<�SZ�؋�D���Ϫ~��� �)�6��-�	٪�[��悔�8F���C2o�=F�d^�����7e4M�_��������d��ڏ4_T	V �K�ɕ|n��[�o�w��R�LW���όѿ�Q��#�J��D�>QūPSe�uUSv��O�i=��WN��5)��h�J������WN�{���}�N���Փ!�<�J�J�����=CU7�:���:��Z�xt.�QE>�M�'���(J�w-�T�����ӼJ�U�m��D��U�M����J��zW�E+�j	4�o�\�|�<-ڃ���D5��G�/$P�>J����L�չ}TK�2�������5o�H�_p�@�,4p%�	�$���4��'j<I2�6�x���?��GB�P�R����$-����Z��4�T�N�п�/��G���9�'GI�4��{����K�������z�K3���U��3�����C�ǎjj�@�-��=��W
�2�0xp���=��B���ՠ3���wP���3��ˁ��}�h�C����ʏC����z�S�����}��(.KDa)�癤�
߳��.�k�^�7:_M:�oZ��&=	M��t�)tƩഩP�'����:���J���'����Ũ�T�F"��C��-�+��R�s��x}ˏ��>{�ߚ�����G1����5�Ti�*�y�㹂ok�|���Gʡb�+�xxMz�)�J�o�]����\\�ʽbzΧ���"�L��Oi�P����$уǪ|�H�?���b��0�.���䩾)�G�<Z�+��7$���)o�9)H����'��h����>=�:ş�r���ͣ��tj��9�?#�xB󷉗�(>o.�KH�k"�J�s��&��=ob����D�I�ґD<x\C�ˤ��e�#�Lt��}H5�|�͢:J��.�Ac׈��^!=���'?������������������������������I���(�W!R(�!~��`��8��W�'
�������#����!����S����Gԣ�� q�`Q�`�%�}�ġ>D���U�{�E�r�������<aD�����_&��|������)��W"�y*ār��U!VH�bG���Q!
�T���?X�+��� ���/p�5	U�� �$G��O����ρ�pP���b_[��N>�Zɦ��z�.�B,�=j���r�H�LrR_���\�-{���rG"}��MM.r�L�tM.��[l���\,s��|�
��A!��S��A:ɖ�w���X!r��Y��+��b'�C�L��S���[����%l�̈\��pU�Udu'�9'8����6G>I�"ۯ2�������\)c$�["S��y�S_TC.b]��R��ě���p���	��IG�W�<D��^�<��P��'Õ�ivb՘��>�LI�R~\�{�b����J���סMdl��EG��s~܋����L�eF���!:��%����������9ҳ&����߷��� �I/��HJ��$g&���!31��	��<o߀�t�>�XY�{c���s7����/&2&2C�G��A��de���SbbB�`������񼼬��n�e,k�t��L���k�֙ȍ��y��g�{��@.���D	�+��-�j�E����&zY$�������WS.�P?�L�V��C���e�L�r�!ŝXC&��D���&F�X�|Q��q!��i��5��ZM.�!{��W�Y&r3���\U��r��B.�7���^de�#�4���ȟrŕd\Hց��Y"9�}���2�X&��H!�6���/RP��zS�SN��H�;匝\�mOsN2����L�O���Z�B*S���F+(�=|�@u�ߛr��C|�b?z&{�DATk<�5I��.W��P?q�����5���P��V/�jY���A��D��h>���B�:��C�U��~���ZJ�5����|]��B�g�_C����Ã�6@��%}�����.������3	���Y�����/"�����yB���_Q;W��u�o�@c�|��p�jU�'��<ox������=�:����E_x]>^_�M��R���KJ}�u����4������O�ZY��y����-^����W#���T}U���:�5�6eG�����:2?���^ݹ���8?V��_�kt�܇�>�zƿ����?נjT:jƔ�u������z��S��O�5��ٟ�5|u}���3�NYXK�����_������ȫ���suy�;��D��E�C�ok�W�_�}�YSۯ�:�c*��RI����I���ju�r*�Z���$��VW-����Z�'�Y��|PR_m���(�T�O�5��������y�_�u�j����k-���5S�k���_�V�?Rx�?�mݽ�����_��s���_��ʾj��JͼjLEucJ9^�S7�j��F5��H���?&��ؿ2����Kr<�?��]���~����������������������������������oD���(����W�����[���P�Pq�o��_��z���ꢎ�ڣ�#�<��Tc�'�\c�������+�A�����f���|[�rY筕�S�Y�ڹ�u(G���#?����.��j����;�ߨ����K��jdy�:W�_�k��<�:s������9�Z��U��Q'�~�׎�9;����~�Ye�.jc����������������������������������������׬6TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �g
     S       l        DIMENSION_LIST                              T�     �      T�     �      T�     �       }��iOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       |p            >S�~OHDR�$    �             �                 �f
     S          +         �                   c	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     |      T�     }       �G25OHDR     �      �          ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �K��  
l�OHDR�$                                    1g
     S          +         �                   �X
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     �       ׽5�OHDR�4                                                  ��     �          +         �                   �k
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��,�OCHK    �           +        _Netcdf4Dimid                �	�           x^��1    �Om�                                                                   �w� TREE  �����������������Y                              �		                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��Qp��u�S>J(��B�BdY�[B)~C(��1fY���Q	��PJ(Qe�(ZY�Z%�RJ	!�"c�V+�Z�G(��*TU	��(2�e�J0�2VL0Ʋ��ۙ���m/z���3��;��g�s�D�"����)���3�ܚ���l�{s�{�'L�O�������}��t�ɿ������M�v���Lc����<��ɡ���ke����"CN�5|����'?��ե���p�׸�3E.i�p�}6Q��"�+?v����>�Q�����U�?��5���)�00�x��7��0��F�7E��Σ�\{i������\:O�$��9�T9�R�}�Kj�2�?<|�˗����/��sǍ��~���U��1��//��ts���n��S乷OH��޻�s��A���~e��=7�~j�����d&r�M�w��9�SÓa��q'�~�>��~MK��C5§o C^��V�x�ZQ߼��g�=�(I(�t�WO;��>���k[/Ҕ[ÿ�������=q�sfo��2&o~��f6�g��Rtx�n�P����YU_�¥3ؓ�SP꿸������?N}�d�^bk+���q���ӳ����8����G�O^Ő~<�*)|�˿��O�e������������K�,���W�a��[z�[�D޾|�����4gX���K/�._zqCd�Ӱ8����w��8����n�?�U�
�)�L˸����V��/��<��w ̕�Ú�q�{O5]�z�~�x��au��Xz�C��T�U�'C���G���tv�|lX�������a]�CZ���]��P	Q�/��<k��Z�p ��?����z�hp\Ob�_L�6���a�����U��3_���d�Hż���s7�S{Hj���5iN;�}��ȨQ.�SƳIs�O�Ϫ�x���W��l�&^4\l^z.$p\����3u����O|��k��MD�UN겇$��g�uӵ��5����Y�W�?�/�G�[�gUċw��n�~�����Uy���M��e��)��Ե��m�\�O�V~���j������W���;{����g�j������?�|ejơ�l�t��f��H���/|$�ݰz�ݳ��Y�9d�#��W����&��|̈�߻|�J;;L�K�OP?V��.����ߌ?�T33���%V�Ѭj&�{�~������r�?��˗�U�%�Ͼ<|�S�g��^%��uǹ�eX�/��\��U^�|�O�Vg��N�o�?l��G�*_�8�Wú�_���kz}���_a��s��o>�<������'�����S���a.T��w�N�Y��w��ڍI^���?�ذK0���/���gޖ�]�x�Md���0=�����|��>��}Ï�|y�q��Ǉ�Ӕ��%\�<�\P��*���$�?ˇ'o�s�i��=�cv&'�c��/~|��U�sO�1�[�k^$e�27����=&_�1������^��;>�u}��!Ǚw��n����'k<��0���s��3�v��}Ok���}�6�u�yUn|�=y���R�+�8�3��[_:�T>�V����_ºHVO�����=z���\B���7�.��ݟ�M�����__zl�6r��^e�<�L:��^ �s�z�ܭW_�~
�/?d�"��~vR�����ax�Ƈ�^��M�?]�1<Q���jA����܃�}R�3Bx����dxP`��^E����A���y8�;���}������-��wn�7~Á��(�6|��s���<nfY|�\��ҳ�N��א��!zz>�I��������w�>w�`?c��/����	��F��w���^�0Q �$���\b#s�}���g��Ǿ��o���"\��� ������'�^���X��|��2P�����_0�����
���/��/?מ�	,<��O����3!8;t�XqE����[�T�1���*�#=p���xj�[�u߀wnT���{��w�so�mgb߅�����e�x�Q��=����(�\����o\�Q x�N���n�0��Mx�E-0�:����}.�~�5�����]w�/�0���/� u�]�?���	�}���;%x��B�s*@���9>s�(ނ��	�n�P�*��m
�_;�~����]>�����ꝷ�<\x�7?V��Gx�4���?�~}�Y�e�q�> ׾�"L-�����aΚ�O>�6���;p7��Q�����[��$*_���C������Ѓ����h+	o��G��?�V�zS	~8��9�|���W������/AYO��_���t4�w!�׀��+U,�o��6h����X�O���T��� ���_���pG�'�����=����+7,�������W�~{��{�t9�x�����&5>�Nt�}�V���n<����+�\a�3�04�3Wn^���!�G�?����3����vL�m�v�9������1;���f5��ə���EE����?Ο���Y�W��?I���X��합���{��Q�ׯ�>����~���w'oa����B��S�׮��|�o���v0t�@n�<~b�3_�:��k�~�*����w�q%b	��˿�Di�������<�����-�߼�ʙ�o�>⫗S}�3�����5��/.|k����{7���׵��z���~f�AAw���T��[���'b?��[{�/���cy����~؊���Nq)�孷�Bd�C�U�{���5��[�p��^X��8L�o��Q����}翦���}	+?:L��|4���s��!~����yw��?���[�ߝq=�����}�f~����}��۟{��Ⳙ?��?�Mm�)�&�i��7�����|��H ��k��?D{j�������=%������aafkn�ޣ��#�>���o7�m<�����k��%M4���o\�q�(Ep��߼u�������'^�q����Su/P���{��[�`��������f^a3Cl�e��,v����^æ_^5�0�����������]4���w�cϾ3���W/�1������I�JM���>�xMlϹ>��܎�n�?��}�-�'�<x���}o��ÚK��������s�����%��n\��?x[��#���s:�+꟭;��X{������3g\�����k\�$��/��?s��|R����|�&�������$�m�>��X���o����[���۶s��?�~���#?�|��;x��?*n_|����_}��X���K�/*Z�	��M���=�[�3�X������fi��_�������'��xEE~a����_��<Z���wǤ��;��%�d����a�[�!�M�G?y�O���yd}�x���������/=�к�/��ϧp����;6�!�'�;�Ѕ+߼��w�jx�l�;�7,/qn?�{8��O>�-��o�h���k>��_I���C���jok~P����F[�i��q+����wF��'�|���Y�9���f���\�&�߱�LO*_��2�7�^P��3�K�o����o�<���o�خ(��~�=҃[1����}����?K�H���%{��7��̷c��m��ϕ���'�|A�V�/�x����+O�.�4޵�w~��z��f	s��+q�/^��=�<덿���5��sػo~��?�|�=�Je�gu��U�7�[�\��~�E]<yn��@�&����Ǿ��W}�Yj�`�'�w_�kOޟ�y�O�~_�>�D�����͏�~�f��:�x��O�6d�*�򟩙W�3�� 1C�~�m������a+��{��{���+��{$���5���_����70oY�׺P%�~�z}n|��wF�E��6���|Ds�O�?�J����=���=u�������h����C�}w�u�]w�ߥ��|o7Ag�c5��[,�j�3+.�������W]�	�%��㮵�kB��1�CwM�L�0h����3��N���i-��y]��$x�Q�4���Qb�T�YE��誚��T�&���b��b�R[r3�Wˈ��:O)%��&x
nQ<�Y*K^��]cя�4��uI,'h��c�p0^g� �e�LQ��1+S�P�jq{���:�r�Ȍ|�n�'��Yx�1���6{�!|���5],ҝ�D�e)X�*�lpj�5��UI%�KrZWڔA�&�`�	��+�d�2w3R����Y?4������`@�?���sdsL�N���:��c�^m�����a�}H�q��p8����5X�>7ǻ�U�ʵ�"��/�9.M�O��;�q�>z�-�e^��NH�٬Jf���߫rv�,�1o^)鳜�y^����;{�����z��ے�rʺ.6�� ����B_�;x3NV�8�R�x����qL�٪^?n�V��j�R��J��]���P��{��I���Ɔ��<�=�{>獎���vҪo���4�d$����*���檄�%������	�	�^{�[��!`q�B$:��`�T?Viv-�A�im��E�u���W�,�$��R̓����3����M�T��n=2]c�N��V�t<U����5zU��mp7�̳�t}�����иB��hA����)�����2B�׈�V���!%���[ߊ֚�]Niń��O�z���6%]V����9��{���7��Cl�m��:.�k�Q��u¬6OGj#M��#�"+����P�����Ê(*�lOX:����6���L�A8Xm?2B��1��ԮE{SA�5����=�����l{�jn��ם�x�4�%ї��{�
�������U�ذ�-��^��x5���;�e�����x��C�9��8Y��rU&U�J�r�1����ca@&�WL��9�X�U�t�@��ƨ�&�k�N����y}����d�}�V�Q9jq�����9~..��+QU����0�Z��dz�"�A�B���}���jɑ����ŉ�l���Et��<���*%5N-��`�P�|`g�j���bs\y�g�m�v��ǎ����B���d8��i+<��ϒs�ꥀ7.�}g�S]
Y$�6qȤ���˖9�)��VlE��oy�>j3��7m�cQ2F�v~�͟��u�!���>dٷ��	$��"����{���Ã�����������[������Y�~ca�+u4��⡥"�'!B�o���5@T1�4��Ǭ��o�M���Po�a&�JM7�Z��ہ���>��r{��q<��cj��5���/�?��=�-ȶf`�3[�(��]jP;I��c�C�00����>@,�����	u�*R'$N�!�3@2G����u��p�[�y{$J.,�RA~���	b�,`s�7�Q��F\�� �qXq��L|��U����d��c:p|t0u�@�?��Bć��X�jh$�4�cZ�J8 y��2��c]h��`�@u�a�1�'J0p�����T�Z �2P�SHR� ћ �Q k9�Y�2�N`;��"���]�*�<@�Fpwk�NM���Q�a�C�u����@Ʊj-�=y�?t�]�ˬv�f��e�{$ ��:� �����?�?�a Ν� u�wf ��5���<�[���Au���jpf30����
�r�ܾ;o} t{th�s0�E ;> s~t��l��>����a���5	4�($w�2��DyvKP=��iJ�b�c���@��u�|l�t`BQ�ӵ~����� F�< ��z|x�P^���b�W��0�W�P��@��T�<�	` 6��J IW�9�n��#�X]���C��l��hX��@p3���°���Iiy��̙3>� v��̂Ō�'��K��.�ܨ٥N����l�)I�`J8�rl��I��
���i��,%��%#A����hΪP��O1�)�=���Io^�_�0W�Xe_�hMJu�f�/ί..*eCs����+X1L�A�������2�V����2��]�vr��W$�2���?�R!���aG�������C���o��$�}��\L9n���Z��3[�OO�ꡉ�V��w�;��Q��@D�N�ۤ�q���`fF7��aA���Ԃ��E��Jz	y3�Ȫ�.d���2�����w��V�I�h��ڃf�\L�+�>�]�8��Pd���]���[d�8�@��Y��{�$&���d,K;��o�3ԇ7vgYm���A^��"8Fh_폣����F��>�8��m�B"?�K[�cb0�@Z
���!,��g�}�JZ�uj����H}o$���u?��9�DfӖ0i��� g����ʎ�8I�H��@&��#��	Fw�Ԣ�p��߰@��;���]p���\_l����2V�H�}*�4�)	�}��1/���enԦ�y��D祗F��>�Eԇ�ʫBRB�9�ă{'چ@�t�����t(5�F�i�#�R�2�pLĠp^}��Oc20W8�/`����m7%�p���~A+ZEi�Daн03M��CY����#��S�tM!�.(td\u��-�&�rH�N��Gs*wX*��O�N�q (�G'&8H8l�W����J1G!\�n�75hȢ�K��;3H�w˫QzjDY�����Y��lԸ�M���e��:��5�὚���6�8zwy%�Jr�6GW"���D�`U�N��������2�>+����M�(P[^me��o��;VY�akYY�n�u4]3�J-5��kiY����������1�j�R;�M�N�����
g�:3(O�1}��}����w`��N�"܆�л3�v��!�ߝS�Y$��oE��t�%��F�|I(#o�G���Ȉw�o�Dq�i�|�pNF����5֟-�%�ɽz"��5�Oʇ���25ۥ&�����W��uz7?=��,�����aЛMP�3K���-G�Ă����1/y �a0��:iV�zy�75� p������4Q��3���Z�8A"�V��r.��tdwZ��9ǣ��Ν4z���MC�L'wR�$�dBXfɧZ�f�%�����u�qG�a�R��͗<�;[�u��X��̮HIR��<-�ۤ�l��=�c(BLS��g,�d],��zsȫ��p��i�W��ؖ�É��y���J��dj��>T�`:�}�c������뮻���X�U.�D{٠�HLO��°�b��h�ʄ8Hu/hQ',*j5�O����D�9:��RA�t'hQS�]W0�E,��q��n���t\T?!��ֱ�n"�3û�������.����k�����8�_���ܾ��)ֿ�A(��IǕ<Y�r4��;��KOQG�`�hVQ]��Dշ����GX��A�N��1�v,72�?K�w�4yҗ����Xs������TR2�^�����j}�8NC�C���NV\凢�(ތE�A�J�9���')u3�?���1Ă�&�r��ڷT̨,K��dWX�6�+��R9fú�v,�ɯv��E�^p���%)
�z��5���(�uE�),u��&҃�9{*vb��f�u��00��&��wQcF����2WG�uio�ֵ�U��ϣ�l�R�AU�MĘ��t����b+�Sj~�`N��I,�(ͪ�#H��Z<F���,�<U�¥�ƦE�j�*w�Qm0�;����o��ϻ���lI+v�_��7��N�P6�Xi�$�eLȪ�{��æv�ԕJT���&Gzlъ�Z����L3�1����f��V���s^��������?h6�})%^��l1�!����5�����$�AN�<vYT�u���
������hj1�R�q�<?{�Q��S���86���c�P�<�`��M�M6'�3%�?CUi��=܂{�hZ���@а��Tб�rg3��ǰ��@51k���W��5�I���m�����ZUq>���`�s�Ts<2DOX����(�K������Nt�_��76+��Y�((����N;"�%�����0�d��c	�x0�M����E��������,�RW#����7c��Ԏ��e�O���!~�LQx��@���b��li�T��B1�;��K��T:�MM�t�6NaĖ)��d*?�E�DX����5��\��»�'A��k��̱Ƣ6��c�MRl�ˊ�5�}�qz�.V��[yd:d����;#C��>�K:�R�+4��
#��֤9h�F�L���?F�-�`����L�l���F�cKT��	�����S�~l�4W.�MdB�F��I~5��m`C���&g.�S��`�A���X� �x���K�'�B#��A�h�����;�U�)�Y흶�P��L�V�JS��ϥ�
��S4_Up��܌Bo�w�bO���h��u��i}fk�a�8Ҧ)�>�g��ک�Nm�������i��OmLo!c!*�r�n&N���N׃rfQIm�����A���/�U�(ST�Ȭ����Mu#;Vuf�K4V0�32�* �,`�t �A���i`ڤ<��0��@18\w�U�G�4�j� �;5:�8f�!����]1�m ��0m�`O���o��Gak���
H�r���\��#�;�4[l@|k0�A�&y�d�i�n.�� �]+������A� �}1������j�~�� S.@<*�P�3mL��^�C�� oCS� �`F�F���@����*4���0@b�@x|	m�����2��
T�U���CG*���.����a��n̭H��0#=��:#r�w�`j�E�	��)�� :a�'A�U�y��J�P�aߺ	�^�*8D �����wj�������N��)�[QBqc�����P���Aо?t�]�˒!�=���A3���D� �����5��� {�dAڌQH/�����������6�0=?[Y#0�f���Ұ���0���B��@H��	�E
6 S�E���EA\�@·�k�ۑ���)0�c��w �h��E2��˃�D�e�W�E8�M��5�DXP�;��h�_b�M@}�
"�|z��{2�W��� SI~D �XB`Z�cJ�J��L����	����04�
v��(@읅@�{]��K`ufV"�fm��.yLt\
E|j����y`>�ĕ�C�~Ͳ5�4N5��}=���u���m-6�Y�V:�f/l���F:1%E�S��魁u$�٣�MKv�Ji��������ɜM{��WQ��:��^Q��>����6�d�.���M�a�YʒV3�m�|qPNcOL�Xӽ����L��θF�2NT�Q�Y��:�X! rtӶZ��p�MFQu�3�_�f�:�����	D�q����$�9[�s�(�r38�id����{֡�!y��>�k�%ܕB4�vs�¨�=��[��ȼ~ޏ��{�c�5���:b�&�W�e
{}��^����U�,=2�Pų�;qȩs�g��=*�]�"-Yh��ݱ�)������y�&&M���ȍў�jS����
r����Mmš)8�Tے���ȢJq�]���>:���!��pr?�=�1�1� ��H'���J~�2?T��&�o���ҥc�#)��LL;j����$[�'�K�&~[Τ�ƎQȺ�����N�U'z��fh��=�j�e?,�}�y�(�C	q:EEq�R���W+6i���m�[�;�zo:�J1[�fk
��#	65�s�-�Yk��0N�ہ���7�.�MQ�������ja_��wg���S]�H�#l;A2؛X@-X�ĝ��j�K�EFug3�Uj���!�s�p}�m��m&�-�A ��k��΢gcߒ�m�w��	�>%��D�M��׹9%zb)�J�ӡZ���SL���Z����a^1?Ū�Rc%�x�f^�t*|��²`q�>��W<��Β����$�����ƈd/(*L{���F�ܜ���\-\sVV��yD�����+�΀/l����6*G����f?�.U��6��c=����_�h�PDq���Lq��W�,Ȉt��e�z�L��{kh���\���P�4�0͞�jR[��?ן�i
���Ҁ� �=��r$x�v��2��J���x�Ԅܺ���L�*m�64��q���Di15�RMp�u���O�������	���[��d��4��-�����\vtIKq1n�H*6ॎ5�����i�:/E�G��Xs������s�<j8��1�*��SU24C��\��b%��bO(]]��ӶՉ!喕�\ork����lf���ׁ���W���D��D�Fw�n�I#��a-Gk����>�Y�s���	��w�1p�'ǎ;[nҫ69�Qc_/]��g��ǳ��|}td6��"X6��1�z7��Ȓ��C%z�΃��H�Ng�)�N��mpB��\-��G#�i�h�'{��뮻����)�ʢkx�Ja>�������D��*�jq+@��u�R����;�Ptak0t<��ruӇ����������Y#�;]kۧ�̱�V���M���9=Jɥ��m ��Y���زr����V�/�\L�D�vW��J��͐i�)V��K���L���趉��Fw`-��V,��'7;[f��M�B�!��A��E�nEg3�c����+�S��y�Qq<.��[��>�	G��"!!��V1�zƴ�����c��
�b�8�@��k�I��R�dn�&b�)�)�#5�"����dd�<�ݥn������8h�гG!?�RN���fM��ࢡ����)b͋&�F(�[sv�Ӝ��r'���SJL�֥t�K��IJ&%�E��.Zh̠��(�Ѿ}�7����P$t��+�bt)f.���h={+kϔۇ�q~�/$cn�WY���(k4��\A��Ti��IE�;hbS�>�:i�Yg蘉z�s0�Nxȕ
Q�e�Sۜ��d�b�iL��� ��3�~�T3s�HH�O�(�uV��l�>XXۭ�Φ~�,3��=;9$�	ɢTrto;�W��[T>6�t�U4� D>��4��fIA����(t�jN�	d�4�,q˃�e����,D��*n��v�9r�Y4�6ڴ��bG�E�ԋd�.zQ�Y W�v��Xb��,JQ�'��O��{�T)Gj2&P��t��Gd�l����巳!�f�,5j��f C��6��E��Lw�o�)wڅ��%��:2�b���uҬ|�4!idw���a��8MSr�%�2a'a�/4n�j2ރz��/�60}�]��ڤ/VQ�u]���O6�qd��h�#D�}<#��',"ֆ�!�v;�U�#�m���Xa���N$�n��"|X:Y0�h�lh��ٝ�a�	���"92j���"���,ՙzg�?q�A�k��F�!�Q)�R ��]rvHP�B�kv�m��q��@w�M���!̀>��K�κnG���uQ�Y&T�R��v6�9J��N%f'���E�/X@B8ނ��2��s�.o
]\^
�ƃH��!�B��.��"���B,��vvc�@(�˄h�Y��f_�)���2�C�Rx�Y�ֶ��G�ˠzUz|b�����X��V��� i%����<0i�}�E�Jd�N�U֔z��,Z��CK�����F=U�-�i}B�������E1����u�����@E���l�m��~�GC#+x,"k�cF��L`�f��ѽ�2n�+�[�@�]R�2I+��3pgS�����gJdE5AjddB"8)�����@�:�	���T��T^V��a��tb�C'/��[1�u!GuP�#��kq m7��O�=�����@�M҄j��� �"�Q��kHf礰�_D$�Q��,4�L�u��2���&O©c��AX_X9;/̱l�� 槀�߀��h�!��VA ~�	��@�Z!`J��y�Mb�� �$9-`UW@����Pڛ��YV�V�e=0}���kamF�5��{p|`�~�&��`vF	�J<��ch`g�`-���~X�"�X!��αx'�@��a<قb���N��X���ҝ�����!����8`O!$�C��v��q�4�Y,A������_�[�¸��Hli@{:
�S T��ى��G�
�sFazj,�C*���*���@�T`d�'����jD50�;o}�{'��$� �8T�4�EHg"`9���(�������} 5afM�U<�1T7��<+{b+R��	 ����z8g�P����������06EQ��i!K��2��	��ܞb�6عD��vU��:>���}(��Tb V�&����`�͆�EŐ>5K�8��}94��О�B����J��G��<�s.��fEn�0���aglJSK�,��r�c�lo��#�-��0̅��:2�y�D��*7Z�VS= ��#���贝��u�5R��[��9t�ǜ����ԑkz��qL�����yk,�ԇ��l.7�2^W�y�f�p��|q���Q{"6���[���a�[S�[z�t;�f��Kz&�4�4��7]��SH;�򁣊�����2���X72E����(�R�=��5~+������%��ާ;�m��<���85���;�?�j�+ف�f^��g�/U̒�����Ȏ	�w�1��I rn
���ȼf����I�l��@E������6t���V��L,p��a����J�5�km��6:jm~G�RÖpC�-3�k���}�ĩ�MdݭҥH=�))��p���gz�D��/��#"���O9�8K�;>V_r�<�2�a�ZD���P���v8�ta�����^���O��]��t#�m�3�W_{w`
����J�x�E&2�-��k�K����"}d ��}���M ȋ�;	�<��=Hc�zM��;��7��R/Տˆ���p~�:��w��,Jk�"�l�g�e��h����$���\����M����V5����- G�Ƹ{m$5ϓV�ݹ])��R���f�WW���bF�7�.^iT���l��ί�;C�S�<-���%���bt�[�� ��b)%�d1�Y�
�3�>���f�t-�ߢ�t�(����"�A팦�WlMIE��It��ȫ5�C�v5m�µ�p�İC�َ�:����$7-Y�el,s˘7��<�%SGA���t��\�g*ս�sᐺ8=�Z�Ԗ7��dǿ�a$f�i�
��
1��XsKf_��$>ߨ�}D��!ل���h�m�ǯZ���̮���>�[Jx�J�2�01�9XE<�_�sǜDZc�2�#9đ�X�>���ï�:̣&�<JI�Gi_Y���<�K,��S�����&�[E��*&�#gW�QQy��ު%���R֬�9��|��(CI�}{�q���T4$ɋ���G;����v�Sf�'���l0�;5�Zw7U/
�����F�h�P2��l��;xE�-�zmڅ)�/���ih�ls�`�����]�(&�077�1��n�_ގ����;�+i��d�>��	���r�"F�9�O*��þace�N�b��>�Z>�9�g�i$����g��(vF^�M���r��V���w��]�[��5�<�Y�a^K'��<��QLL�={z-֘_F	�D��vP�V�,ZI�^o{N�h�����˘�+���^��Œq��C�S�p���u�]w��WֺWQ���N��LG����z�):�����\;�����S+
;���1ڴ�F��������SuZĪ3(bS:b� �Mq��-&g7��f�IA��h�QZ��_Kρ�қg�e�h��`R��<��N:�+=ʑ���w�����[Drf�`JmZ��i�RyOI��G��-L���G������f1M�-M�Q�F	�c%�ˈGIV]�לEG�����<{������z�[N-n'�Բ$��ޞ�`g�H��;�69�jF��0͞����5�>ޝb�����Vv��w "j�d
,C'r��;��Z�Ԓ�����p)қX��O�L�"��%�ݭ ���>X��u3#"H���O�k����ASP�%}$/2槬4>l����
7�[�WXJ&��1?���8�(Ӫ���tgV�8ɒ���V1R��{��]l�Ms�[�R_4�p��h~P�I�eH a�>�[*�
}U��H(���*r�\o��vi>�Xߢ%���2��I��J��9���.MF�&Hc�tI�Grc$�h��<+�%�=����p5��l�>�1�Evy�%LӮ�\+����-�Ζ��h+*��0�fE�(6D��3�l�(d��`Ue�H�I[b�R$B�!Sz��<M^Pϥ,牬�@w��1b�p�,y6�z�ܩ�1"W�܂0iM!�ca�b=�Iytɱ ��-H<���4��[�t��-f):�6l�a>��_���i�� �1KG�1V�6�I"����,K�s�q����[ؓ�hj���	dX�1��t�֭�����ybh����v1<��J��$ӬFL���c���5�[�Y��5$�oaf�����Pa� ��'�J!'rx��A� I%��J���`����B����f�4#'T0f����EG���d�jl�����=eFϰ��H

��2<ˡ�r���b�Q:��G�i���1�'�GZK���P����fX���9�|�Ĥ�2�y/z���Fu|Ad��N�I�r�2(6G��>v����Pĕ�Vإ%�:=]�n�o�X4�t���e)�N�$�GD�t�8dJ���*�Țc[�[���H�>�Zr�i�H�Ly�쮮e�iZ�1FSE�V}��<�K��]��F��H'�Ak����q����"=��m��+�y�wڊ��X�Z�3Q8��ȱ5���I�l��Ɏ���윪�hS����N&�99�i}Zʸ�m��Grg6����}���޺��h5sG
Ωq�HBj��"�Q�F�3AJ7�(L!�����nߙΧN�kvk3����ȝMu����=����������� ���b�t!�Ơ�,A	[��)t�2��!�_
��*퇕������2���f��Մ��L��D��$f�CC^���II�$)I��$YI������$M����$�i�I����_�5z�ݞ{w��9�}���3�s���}�_~߫:��]<|$������{�;!���F�!!�����%C.�*��0�W1��B*����Me�kS-J��z��r+@���Е���� Ֆ��`�o�":j�� | ��QЧ�	�&DV�!�L	�:!��S#���7��XЌ6��S�`�@�j�z��O�BG�0L%tCh���4� bhԦ�@�B5L��Ԩ:�f�Coq
�(�d�)�Y�!�@� �o���4(aEA���IC��h�@�O2Dr ��A%���#Aj F4K rk!;GrcC!9nd$�4�As�;�0��
�c��ȋu�ęo[��@q\S�a<��9�9PE&Au�Y%H��D^� 8ñ��,�f�� �@���͜�0F y�@��v@i�rx`��	�
�r�^MU�k���dH��Ԫ�ƧBS�� �h� ��H����	��j�ZN�7f�\���U�lA�[Vv�U��xi� GB�j�áaDj�͠�N��� G	�P+(HI�Ĳ`h�B�k��@J��!;d 
&!	��ʭ��t�7eBC���zBFJ���_m5ؖ	 '��*R�h�?�����	��ݠ��VDU8d B�4�b��ć)�0����F��Ns�u�3�C�q�A\����79rͫ�
Ƽ3�Y��*Ñ�DNoFʠV��!�*����k�D)�1r[�T\[aj�|���pdlN��t64jJ���t���֤��ۓjʵ����\3��;�c���I]TRm�X!��������pR͜�wU}@�X�4W�0��۹�ba]����dX�d�{A*�����b�J|�)IJ��dN�hfxch���K]]�u�����C	��
���5�	�I��2��a��]yc�8���?��*cXe��0�Fҕ��n�5�-��u&糊�b�
F�JǪj#�I5�.�>V�]Pno��)����'6a����O��T�����8/{�c�Y�`��M�O�;�=/��¢�r�W�O4(�!����Uv�2��S��A}��\J[*h�է�$��D۲]y}B�B�p���XB�AQB�B=�5�9�dF1�$��&���x:�\+M֔S֗�1o	�Og�$gF��Uzf���4�t5��ʒ���L��ۉ�RɬJ�ZR��d?9�x*9�) .�p*��Z�^?]�g^��LM2��mN���9���^�d�k�q�Ay�����YJ`F���2Ck<��Z�͔x�*)�P�N/Ϡ�?5�%V'��pʯ�W�4*LW�U��Ɗ����̗	��aq�ul�KZ�\RG��ZM�$٪���zAw��Oq��+�������$�����ƙRl�0�ڀ�z"$�m[,�+(>Sɥ�#dcR��|Ky���qGQ_��8����5�����&_TW֢o\f�^R�]�Rl�ı���/�k$iJ���臅&����v	�������\[���Q��zRj�8R�Lz<���( �����F��u��rt�K
3|R2��Y�fY�<����A�O�kvX��|�A���%��.t`R��o>�Q�U��ݨ�ʯO�#��FJ\2�><ՆB��n�����7�T�&��*�lRfG�Kt�JP\�U^X觴p����I'%�H�b�0"l@��<�ӛ��i5^�,��]�O�e�J��&��&�M��ujeK�j��(�+�51�SSY�n�2�6,��/hQ�OJ��5�4�pu��}#5s�����ٲ.������gB3K�IΏ�����!�������x_r0�V���0<̈��-��������k:�[���2�,\t�"���ƍ��N�Z�\)�TGdE��`��k[e5XUJg��Ԧ�	F)y�r��t�*�
�w�0�Ȉ�0�N�O�+�»<�1GŪ�*����O�CDZEAȒ��72&#�G�-	�Ş������xW�T���4'k$;�#����[�u��[ $h���4�u��OS�����I��ń��� })2�n,�R��F�)p�WV�7Q�i�`�T�����uMe�3b\�:��ҥ��S�El¤�*!"FJ'�!��T�M�V��K���tuNz�*�3g��$�@	$��������8x/i�
��6BY��p���_�������;ĳH��T�/�ׂ��ѷvW6k~���	�Y���5'�0I�!|h|����Q|Ţ�b�a<��%*��f���!`���}Y.ܵ�5�y�у��=�Tv�����X�4~5h�˭m���B�7G�cGLի7
�����+[[����J����ĥ�sñ��o�pJ�5EU���znQz��;�E߱��:0k���A�؏��w����I�M�����	ś	��-sM�
^�*널aO��{㣤�y�l�V��"�L�ȯ� k�Ex�Ȓ�w��8s��h��U�pXC0ru\ٵ���~��r���Z�Ö��/jO��6�ᏉL�E+���ee=g?¼�`P��!���?d��������Q!.�[�W�� ��$��l%D�}S���;�{��<�5ޙ�����.n�j�� �r^��βz����,3T>�>~��]�ג(�����󀨣����)� f��Fݎ<�I�^ !L��C4"���Չ���=�H�*~ݜo�|<//�_����h�.��DCܼ������N��b�&�ڄ{�mE��-��:�^J�ޞ�D>���K��&�_���đ.�o�ѥ����ō�����b�HV*`���_@��5�s���y�������KN	e�ƿye�<� )�[+Z�`�R\��-=P��*jBT��3{M�)gY�A��(a^����p�y8qmt!r�>e��||&o�5�W��s7'����R�R�9e�%�Ʒ�jxmj5��C�=��ۃ� o�h	3Yqp���@��\t��/��^C-�6p��Xn��ƪaܰ�<$���
�)�}ϻ�>.1UN�Q~k�-:V�1�=�����<W�-�:��=��n�� �7����׮f�mh�#=�?&8���5��"�n����8˜ˢ��<��ǥ'�}C�f|�q�~7�)����&g�������ᗦT��X�/���	���ۇ�Ƀ`y\������@2�����������C�x71��A�f����������q�Jj��%n�cC0��Pt�;���3�Mi�H���SI>H�(�f��}�������W������)N�67g(G�q���}n�'7~cJ�@x'��|谉�e��)2z����)�Ҧ!���D���j���ҿ?&��4~��s�]�G��i�8E�|�E��^
^�֓t/F��9\T{7PT����	��/�����o�(�;<{����M�y��`�D3j~ڮ����a�ҋ��V��I�	|�:���m�2.��P�O�	�WHd��!b����k���� ��u偹~��#�$��y҇%O�V
^��7���Ӯp
�V���e�(B�vga�Q���@ч��Mj�u�ϟ+
itb���C�y�sz��czK��9ʆ�w�W��ت�t��p�ǒ��V�*\�h�*���������ך�����}<��c�0�����j;�Ғ���E0�˃��n"г��E�(<�Y �g��W~���hGO���VxW;�G�!#�|*� �b
���㥻��U����
��Ն��A��dl� ����r-��B�X<�?t4��`V���>�=�E�����@�GN���W���hQV����^3�ׇYo�C�4<8tn�s�B5Tj���!~���k�9sܲ�A\��t����ªㆠ�9	_��J[z�M�=����m�@��,uȆ�+!�vF"���nNV���r�k��\:p H����d(�� �+��/�#?�V.8�~�����P�ǂEڐY�V?@}�9���f�|�"`f��Y<���)d�fyî�@�}Z�5��i\��$��b��@x�f8���L�U�����H��T��"@#��	P�K �	8tg�m��BpV�ԧu �vvy�w�#D0`�z�7ɀ�4��N��6�"�^��2d��3�=!�j���`��'���2����Q�Z.�{�w��������/B���Uہ�R'+`�O����k�7'�n�
=�|p�7�J��r�	v�A�\S��?gXoyT}4a��?�#%d�.��ՠwql�S
�R�5k#�/� Ţ�0���x���2X��*^�|�a�P�S ����-�g���Y߀�ǵJ���[Z��Ԟf9֑A��"�
/����:��=V/o���_����������]���b?�����t+Q�m����,�e�����zs�:��	*���%us��=�*�gi�<ˠ^^��Ԝ��MS���@�FǷg��e9�����+o�)�Sz���?C'�:Mo?e9��1ˡ����.�hK�x�5<:l���Ȳ�gI���Q�	���+t���j�7zߑag�c���1�h]�e��[��#߰>K^	�g4�O�|l=���j�����	&����Fo/�t����L��Y�]��9/�uk��ώ���v�b�+$�Ǳ%�#t+��T�`2�t�P�txyOS�������e�*^�����}K��G���Eh�ݎ�n~�b��p�=O
����|v����)B�aS���w���=*��}p�������{4x�Q�;�B�o�p��r��V�u΍[A������h���=K�j��7��<�0n��!v��cF�M	Fݍ�F�$�ߊ��%AsҮ���6T���@��1�6��@m������_���r%D���!�G���������E��|�T��oע��ի�_�m���)g�Dk����RCu�ޝ}ڵ5!�;���E���~|s�Ǆ>��J&�����ǋ��kx���]a�yq��G�j߿�ۨU�'ӬJ!?ܿ���.J7�ݏ�O�J^���Q�ןN���mzy�u��us�Hy�:�=��I9�R�}�W�ioG����{���v�h��苛�7������x�j}<����)\!�hTm�z~a��|�96�j�-�\�F�6ÝP��Ѽs�v�Wb�}�(}��Q���$��������~b>�}���	��սm�+��[�nH`?K��}Ѫ�*�\M~qx5�K�u��חGo�d��V�\f��E"sH&�>4����J'��oE�|���T]���JQ�Y��O���?�fײ������?��d�ݒ�)aK��'��mл�k)w�+�|�7�ɚkJ�P���j�Z��h���+�W�)<�%�u�Y;$}f���I.¹�>r<�.�.ܷ�X�o���Zv>�g��;h#��F}��V9൲#��f�mP�,�׹��C�g9�N���)^6n%��=n�(���u���%�ww�R�.Mz5~��X#h�ӿ[����n�k7��h��f�_?�y�<X�L�f��[�s�D�g܉Yd��[^�<Χ����m���8����Q��{����������4]~�!�|��$����)�u��w/�P\W:�am���57Ɠ��Y�������<�-ۙn�ّ`��,a�l[�ʷ����Z�Қ���a�
~s���ӓ����YO�5�f�EmSé����hr/��N٭�]�ߗ�8�jQ���Ь��4\�9��o����q$��d��཯9a&8g�%��~��9g헧鸮4�U;4��^�?�+Ӫ�9iY�㓖�ONR�;Ϯ�k����������9��`���c(���]����W�ވ�ߓi��9y��;{������=Y�~�C�g��$�@	$�υ1��hD�3��h�4��1��4��1�3G#�i�!k�o�4B>�Q=�C�Js4�B�3*"��و�!�1��=**Ow@�8 r�.j���"O'��`d��?�D�Z�#��g�_:��A�G,��G}#���|��3�R�ذxP:�7�j�]�j�S�/����&��|F�F�T�f��壺�,�Ac�T7q]�ڠ9�Кa��|����Yԏէ���6���k@�j��z�Ɗ�ʢ��Tq��!gF���W�q�Ž���z���z��r��=k�*o9]'�W�OKk�'�#Z�8^���AsDsq0F�Yc5c�=�ѱ�d�h�X�Q}�����h��"K�|�<4d.��>c��TfK\Wt챼P}t�>� �V���.V'�;f�Ut��>�m���ր���c�a:N�/E��X�H��V�AE�$��5:�Ho,�|Q}k4gZ[t���GGk���0��q�.Z{�D{H���s47���P�Q9,q\T4Oqo�XP�O5�f�
���6��6�H���Y����E{�����P��@犊�CEg�ӎ��t������L����;'�W�ݚ�=}70�#kq�=����2������vvw���a��{��'�'���v�t?Ļ���}�t.�q�&�K���X�V�NBsG��ŉ�D��G,�O��%��3l���8La��9l������C BA�4�8B�V�\`W��ow�]!�ș��g Ą0���,p-oe�v�A�B�l ؓ
�����M�a��R�s�ߵ�Y���C�{؁ȇms�~��[�L��h��o��)������+a��)pܗ�f�E��@�-ka{�fD��g�a�Fb�٫`�#|�:���{��m�l ȇ[݌a�z
yYg��#�8!� �U����6�-�K����7�����o��a%{�!���^|��`��b�]�6҈९l�P��W 6J��n9lq7�z��b��, ����mp����Áb��r6��-f	��<W#4�w�Z1�5K��쯰�H������nb���I֛�a�L%	$��i���Kd��K`��"X�z�_�"<=���T����~_)m��<V`��g�b`/������0�Q<l	��I6����
�k+�m!�٨���6x�"wmr�6� dl�D�]��;j����C(�����`�����!{�8�<�u9p�:�]�x!z~���d��"d�1`g ��Ȏ��@d�������۶�/�nt�0��# �5�	E��G��#�h5�Z��+�'�#�<�`�۶yS`�+dO2gd��î@l��pD��#;s��>l��'�oAw�5��*cM�A�EI�3�������	��P������Gz��f��9}�73�d��'����Xf�όs&����?��/�h��l�z�o����;R��#!�g�?���ϧX?�a>>כ��T���|{�����\��x>���&b����X��7�ߧ'Z��k�gz���]��k����ݚɛ����ͼ_���y���D�݃�o��L���?�9��'�H �.j%�@	$�?�п�� ���������+Bw��U+F�T�/l�T�@�1���a3)��O����3,��I	$�@��;���@	$��?���̓TREE  ����������������B�                              Gm	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�y��S��7��9��J:"�RS��5�
�p̑�!G��d앱��̒D���S8B(�xS��ޟk�u�u��������<����^뺮���C)�3~�^-�6n�|q[���m���e�V~؆���0[Vb�[:��6��|?[��9m\��$[+�l������6<�t[���6���&�v�Vm������m����Ն���k_n�ߘ�eK���ݘ�bke�6��_	�m�W�njK��ƥ�/hkOj�M��lk�mx�_	s��WL������l��ڸ(�5l�<׆����d�dz�-m�ay��O[��6>��7�Vi��7��6�d?�k����~��؇�7lM~��n��틶���m�Μ��8�}mܑ�v�V�kÉ�J���dK;���og~���Z/f~���<NGX1�ؿ�8������6*�#^Vi�����Vg�&[�����JŮ������}~䯄)mPVcK0��q�����6�eY[+�A�ظ�0}�-�<�&��׭9����?>�q ��o��>���k�vҥm��yd�"mX�_	�8�|�6@<J�����+5�5=��J�<���\�M���h��̃��nCD�pk~��Ƕ�-��U�[�ڇy�P��m]��ڗ�m�G�n�8�-�x�?���mMW�k��C�U�~�Ɠ�C���b�J�}�a��
]8�?a�� ��TO]�����rW�PWÓm�S���T>��-o�d�W�D�/﷥O�������.i��C;Q�6����6��e/[Z��6J?����~��z��lM��f�������F���*/7��8���+a�6pP��둗2��+�$i���Ph�q#¢��V!�
g_��uZG�n8�s3%-8�F�����k��|%@�:�H��m��Bg+t���a���������}��
����=�� R�yO�S�����t�ؠ�@Rڹx����O`���)PqϦ,�h؃�ܚ�)�����_	g�7֪����d���0��ӑ^�?ޓ0����#{��{^*�U 1��﫱Gz61@�@l�����m��z����^_�t�R�Rn����C���U����tw[��U~�;^aF�g�!)�_	��}�Dun�����i�L[S���?�=�o��p��~R��}�nm�p��zd>xD�d���-��#K��_A�od꼱vA������4�k��4>@ZI+\{>�m|+s���6m��?jk��6xV0U:K����@�+9�ꑰ���4�I���i���U�t3TE�H�*n����c��l�vG�f��\U���h�\�����}"��f�UF*��9C��i��ni���K�V���dyѕl�2�E����*��4���0s�0Lj���T��6@��?�I##���8���Z���a�*n%l����*�ц�"�Bg�Ӽm��\�Zy�Q��*F ���[�}rE��yZ���h�W�~�<�^����N��ux^]O�g]�����+fqH����[Zq�-��Ѱ>?+o����0��=�F�ϻ���(��#��ģ�p����g���Vl�Y�e����d&�~��Z�_	�9!gtbW��9��7*ٚ���<x_q���fh��Ƚ򲐅�����<8��R���o��AϏ��U�nT<�T% ~_g�Z���ۨ�p�|!��������(���λ�A��U&���S+��(R�عz�;l�HT�ٟ�HnJ>�}��I��G�VS��zy6M�����ڨ�X��t�q��'�>lW����=�\���h��C��Fi�ԫ�:%
�-;���P�#̵��V^*@l(��`KG��$ld������P5��� �@�+1Ju���:̝�.'���R�b�2���SB��ĉ6��Q��xU�Gٚ��1�}Q��ݩ�HJbX$GS���<�i.�j�~t��;Q_����u%K��<)�{��Hx�y�+V� �+��g$b>��b�!& ��٭�&W��k���IŮ׵2� �	S�X�&DH�@O]]2�"��}ѭ)W$(7�p &R��^e��m�&cG���w~�Qq����������G~��;�oK�a��erJ5^)�طٚb#�P ��¾���ޮ�PDH�9�}V���țy����mT6�_�{�ur�ؑ̡;X�(�wf<� �����v�"n"���w�+�zF;��V\�V`0���c')Q�����+ygڇ��%�{�s�Vm|�y�yx�?�+�KIS�ҹ��s���~�1��\LV�A*�ުM�7+a
�0w�颚�Q[_������(�:r�x�����:�8��ڀ� t�w�ܤ���� �)��c*��1������=ܔ�����sۨ���r�8��2%}*�xi�ꞝs3"|�_;�������eK��%�9뺏�Pq�Կ�^�+�;��ؼ�c4J�"��=g9���l30mU��l����<�����Z���p��O�řq	�S�����%>����6�]��K!����y����J�;�/1�R����Ȅ������_�T1r�i*=�ܖ��1**V���:���mЙ ��oK������O�R�2���.��0�y)��s�} �B�_\��)��V�q#O����G���>�Ǒj�ƌ�>�r�5�-�W��X:1������u���Ȫ��
/�Z�+�=�4]o'[;MQ��C����;���ڰ<S���@�3�V*�@JʯQ�6��� ������%hQ�O_tb�*���{	��Nϙ�X6R�m�x)I150��7�+���#�
WU�X�NbPgkݙ��H�ݾJW<��B\�t�6���n[S��^j�r<I� ��}:z9�7.B�R�86�����?���?u�=�#�0��ApF�D`�u�rmΐٷ�߼���9�5�d�D�$ީ؇�p���QL�5}�����o�J$��*-�_�'���l�  ��.���@�������n�X�潗;+9tKu+��{8ڑ�S���]	��3��v-G�Ӿ:��w�5�j�[��oT+�ֱ8�q�2;{�}�/��.Q�dB�7�n�����G��=�l_s��nb꽴-�tg�Sq�è�T�����w�����ﷶ^I5=�0Oq�_�,�f����M�W�a����W�u��yʑ�=����;Ζ���T	��;�S�#WT���6��"R���U���Ma~��uu!�!2�|��<�"LW����������(?��GF�{]��p=_��UT#k۠e���lkk`��<$j�S���{%|���fZ����5�)�����fݚN��:���[Ȅ;{A���Fŵ�Jع�I{x66�w�.?ǟ!�Qm�bT;���l��. m�yi�+|:�K�M�X�Zy�t�D��r��n�X�z�
�C�A���n����Y��*CgC@�2Đ�v_Y޼z���J ���$ng�X���L�˅4^�֊%��ơ:]�J,ۭL.{�O��N��r_Ol���8c����h�nF��� ^e��h�Wn�L%����[��5��e=�5 6t�n8���Ρ@/7KK%��M�c(FZK��,g�mH�(���4ϡjiz�2�l-9{(:�		����p�X�[�DY�4P@v������齏;��}7-�`���.�P��Y�����%���W�����+y��m�yd����g�v)�pn}N��=(Mq�3w^�}�l�p��s_n�+߆�m�zn:�>6V@�_����)��z�*�=��\�\sͩh�/�)#�ׄ��ՐX�����,<L@�{���ES����oň�}�o�}`en���Ӛ�}����
T�9��lD@����V��=}3�&��7�>v��z�;�l�d���GLQi����ҾЭL.kA-�M 7 YC��nTu؟��J�k����%U
9�Ő}vR����uԜ���%�'=��aw����Y􍽏�;�U�6���Q����{I������g�'g�5e����w���j��o�@@�]aUr�י�,%��O@~#��$F̱ᄲy�/܆w�UP��wD�v+˗�x��F,�HO����c/&�՝p��=�s�jC�W���g�|�2mT��P�K�A�J��S�Қz؈t�˔͹���ʞ��)v�@�]�l��ʔ�?��j�Qj]�֠���8��=�M.�f�)��"�2G�ע���z�˔�	�_tk+X��5�
~봦��ar�,����@�M�ur=��R7�;H*��X}ΐ�e���W�'icpx�%�I+��{��8�|b��C�PB�yew���*�[U�s�yVql�&���9���[�k��U���yW=)�0��F}��n�=d���6��嘓��ާr����a���&�����v���*�"	:yǂ�老��Y��l�'���z��We�c��ۘ�����s��`37�B��]A�5k�$�~_�_nD�T�	��r'����wŮf�.�딍�E�Cߑ�'ǀ&�7auz��(�(8�Q�E�S���{�>�ﵺ��!ߑyӚN����e'ZH��3��D$p��ۘ�2����\\n"ֲ����k&J�G|���ϓ���K�'�u��"?��r�'�����)���	\	�x��"��~��K��4���_
���1�lbʅ���7ev ɱ�<�����Ou+�)�S���_���̝��tb='>UA>y���!�ڑP��Wr��?˧�g��s����9�g��$c��+�EI�FX
�E �`̽���g{�������Lf��2<�3�H}l�[>����3�en!�LrV4kכ����4R>�m��Դ���־���E�-��h_G�D�������[˚$�c�Z� �9qm��R�����,�5�S
��=G;�޷Wv����!�����S�D�Vl���(�F}�S���O>d�O8�[+�5С>CU�cC��ܗ�W{Bl�/�Z�y�U-e=W�T.U�\v��ru��5�ִ}�M.W��}�ϡ��iIL���O�����w�l�Hj�NJKr�yM�ה��[���$O9��j$����V~]^�Ś�(Qi_y�uU��^C'��`nG��é��X>͞��U:˻�RP��<H�����W�4=�mY֥��(uAƽy�������Ke�tO����y�5��ܓY�q�neryZ�S�cC`�"r�y���&�m�t='�M��5�=_yW���&�W&�W
�g�!��4{.E�*������n�X	�ER��v+��߳���W\/�&I����}�3����G��	eeg ���ۃ؊��ښ�qU{6�'y��6d=W�/�b��{�U�d��<�bjZҫ�o��;����Z�&k Ƥ�{ŝk&��\_>�=�����q�]�����[�P��~��w�Δ�n0�K���4;"��f�c��4��rY�����#���ě{#�2�����������n�؇	�w���AiM]���&�_�kuk��mjZ���ﱳih�+��"uz�A~6�s�S�d����%�1�d��P�zZⰾ.{[9j�{�w��5�>�����|��'�sF�V��sSu��؞��;~���ˋ
��kHV�AI��p��^�Q��A�{.�7VHK�@�k�5)��^�X�~�}�?�*&	��%Em��o�V�,�oھ"��4����_t��ޚ\����k�b�{��$��\���!d�p��Y����=�Q�9؞'Y^!�T�����Ƽ�r�����|�:�?Bz�$��1$����$��zK?�MZRF�1;g��e�2��k�J5���b��j�kɏ��1�4�P8�}Q��5i<��a1�����)i���!�/�Lk��ꜗJ��yrer̎95�g���þ�:=��+�B	����u��H��'���Qj�?ܞ{����菘r-y)5{���Қ���E�� R�t��r���W�� [<�_�xVZZ��	8�����9eY�-ח���]`�ǔ?`CG���X��{irνN�X֤w�u_D��) �Q`y���ýG���$� l2�x#u�eim��Ӛ�8ǕdV
�X�����T�On�4��/D�k������1�}�%��*&���}�;
�������iG�sv�CXG�ٽ��6C�tZӯ�$�a%��̺:���>b�����b����UjTP���{��`q�������=�vlc��3f���� � �&�e�\�	8����ʽ�+fCs]��7��ʂ>?^2�Q$�Cw�,�\��jĜGjG��`�s?�]��iM��`Z�Q�� ����)�{��� ���ǘ��`�<���X�Q�aj��k�Z���Й�o�r�D����MK�/s�����o�6�=�b��xZ:Û]তЩiM���x1ˮ
�q3�#Ĥ���6~��[+�6�6-�F�����S�/��=����B���%,l_�y'�ne%Kӿvk���������ä���O�֥�> ��k����s���Q/m�6�5D�?��wZ:��˹�>�{<��\ת̘��~E)���=�h��{�b�KZz5S�as0g�5����đ�����|S82��ǵ�7��,���G���Gxc��}&�yd<Hs3������Қ�4 ��~�3�;j�����'�]u9��d{����*�\Y�n�7\�w%W	�A]ѲQ}�^i��}�� �l�7/�G��yt�E��n���Q���zx�>��F=
�Mػg?bT��|��S��E�o�� �gcJ�����|�g��+G�mf�����p��������4�@X�(��WV��2�yF��!"x����NmP��y[�>���Ց�}Қ�����_���j#Z�Y���ye�9{3�ic��_ic���k�������mx2-��r��QG^�=:�]���V�;y�\�������a���<�2{�cc�oۘ�j/J��+�_<��$5ԏpg�WL&�8 z�sx_�������m�l���3��5�ƌ�F.(�\1.�K�`�j�V�R�,\z���á�'������P�K0�r^�J|^�}�6M}��m��H�r�]���2}.�;򄼯b��;�yj$��bR�|����s�,����ЮX�W<�s���Tq�f[+Sڐ�M�j��
�8�3W�,Ũ�������!�pS<Ld�,~@u�WX���k0��� ߋ�xy.竟���7�b��-��2�j�<z��A�O��D\�c���L�+��t=w��p�ޮb:��:0-�s�2��R,J����K=rPq��j�r��yTO�u�9_b��MPk�֬�^B����q/���������#%Oq����:�qά6���L[����9sګ�L�;b���gCU�0��.fO��;��B:��	��1��lц�c��������!3ed�Tx2׵j��^�r�������е�E�Pl����d7[ڝ�����+~����C}��HO��w=������+5�5�ï�"��uyo���}<��ϫ��i	H>jkJ�����q��]�Y�y(֖���	D�P!��� a��u�\ ���v6)./U&1��@:���A�!Qq=�R���o��r��c{�heU|���_��_	��L���%Q��;�"�=�+�#�
=��U��J�RU��پ7{��Od�� �Utiw�O��}y�s'��h��wz�8KL�P)/�Q�746Ƈ�|=g��+���aK[����=;� m�|9[�gY�׬2mc�����-�*<߮gıR�b�)�������|L���W���R�9�;��X���	� �q[/P��bN��pDܑ.n�������c��#{f�<�U�UЀGڠ�T'Z����rϰ�	�7���J ��2u�:����=�P�6@ �~�g� �<�'B��o�s�0���t��� T���ۯ�6E'��;ǭ��i�}w�Wo	��Ϯϳ]��O�xM^�ieKd��G��tN[Z��Pf���eV!���q��Ò�iG>bK�<��$S���II�&)�0���%۠��[��Mm���T����.nk����*m��/۴Sh���G(�#iw`V�~��û�M©b1��V桗܀x2@�S��������_�_c�>_��#P$��տX�؄V\½(/C/�Sy� Ҧ����q�3�h�o |���8_&��t�W������l�|�X��%տ��T۽�o�xן�ZnW�񜭩��=�/��ݩ*K��`��v;�'�[�Q��H��L#/1��fW��H����3���LO�߁3�	F<?yZ�~�� Nc7��� /@zW�D����k!�_e;�' y��<�w��c�W��à�E����II<`V���c��G����rG��b�9�7hN|�\�D�����M*����ċ3�����7{�(�8�־Ϲ)��5CD�@ɣ�t��4�]8���)�;R�XLF������:_�ن%��{܃�)ְ�Aڀw�ag����=���)H�%b�b���O��/���l��ԟf=(C~�6Ne�~6@]���؜�����K�sq�X�X��]�a�6,����Z��ܑ��G�Ä�鸕��S{Ꝟ���bR�Ws ��F�l1��( �1m��o�fx��9hݭ�
awU�塶�
e�\V}[4^�5�ʛ����-�Խ�Q�5�InM�=6`{<KP�T����$�x����\=���1�g�@u�>��d��=����P� �������`�i��	:t��8�>��S��<�����VD��*v��6[���GL����ڠ�@�+v�b�/�ٚ��(�1��ė��|���sxQE#�n�^\�x[�*~�a8B~�=����4��^J� ?�@���ࠥ���#H(Ć߸�����mP����2��������Ip�����@ZQE�S���@B�6nTk�P�$%W�1u������_m�ɑ)Ï�5]J�,��(��� FF�"��M�X��c�T'no�2�i�����'Ӳ�$:H�@�&yuu�Q��E�^kw�[��{��]7`P�8�C:��8��6R�XU],�0|�j�jq)n��Ȭ8���L$_���\FU) �������$��p��M���)�&
�IHJO���	��q(�,g���#�\�g�$v�I%v��Ux^��2�w����1S������r)y�3Wl�"���j��:_�uI�o��%	=��U$ې� ��C�.�{qn
�V�e���H�h��@.��	��r��-���q��2L��j[���Q<������Bx�Q5��\�^�U<�xC��T{���*@����J�y��!�y}y3�#n���)v#A}�|���n��`%u�R�b�6�_	�QL�oK��|��ۆȉޗ�m��g�+�K�5ݗ\��B(�%a�&������HU~PTŽH�s�F������+�<�x���Se]1a�Ɣ�o�;��R����аM�Uڱb�[j
���J���_�jB��<ǢT���6j"�������@���o��C�#��)�8��l �UxT��{�� ѵ����4�$�E3��o��@0�'.kK��v����*<�j�Y�&E10��6�ᄮB�z�X���h��<��=�_�E{*�W�w /dj3��v����YxE@�)P����t?��"�ۚ�<ܛ =H�=�ފ���2��2g�/�Z����+�*ݗ
��G�������)R�5��Q�#�=K�j��h�TB.�j �,g 7�y�� �Y����{�h|��^��(;0K�zR��*;+%C4�/���. ��o(���+�VTx%q7r'�����b��֞3j���ǑI��9��3G]q=�����7��(�l��R�_���.s�y|�����=��Og >B����A��0�h؋��" .sfF~��U乿W���u6��'��ϻ�	?E�#��[:u�6��Te�P�[��<��7�+(W,B�UlpF!���+}~�+�mmMĠ
p�:_﷿�"��X+���R��ښ�oT/� Rmߗ5���ckwL⃸?��x-���>r��(�%�u>X�Ы�mM!���u ���~��H�"ŭ�:+�;GC�]������P[)�Օ+l��;�ƨ^Ef��b���p������ċ:RX��#����^�k�A9s'�)7�j[�d/%�c�g��|��k|�2�C��ދv�i�zP���X�BD���y;�D�>��3��ؕ�q�ڃ\�߸���1i|���=��\���?����w3�(�(�P̐A��������}��z���z���O���R�&mPV�Ɩn��C�y��6��"ё_�Ttnr,5j1�!q�P��}CѐY�s���X�;��Ϻ�^�{�}��������|���1h��ڽ�]�QL��_��2�R����*��rƳi;J
�U�������kK{�X��9���Oe��)/�+��ÑK�Y�����'���9Kٚ�9ܯ �P`E�>l��))���zM'2����:ם�XC�>=H��<ż
0���InK�m�F��j��8R:jm�,0|��C�۶w�Q�����F���uU�'�Lo�4@�[#����`�����D#���A1)��uz�S�=���޵ԿXr��9V�!����s觶��S�?u|t�Ŋ1gß� �P�T3�\U4�&/ �I�^`K���C]/���/��~���!����#������G���g��w#$4���$,Ļ�Tu��.g!	��Cmmw�����"�J��0��%��h��y~L�������u�Y@<)֪���{>��9�:���U��M!��w�&s�S���)�'���`TUX���w���sЊ5}w�����!�\�=�V�����^�[�	p0:� �&���-�̡n����U�8'�߷�� ?��BS�Y�X�֟1-��Q�畖�UP�߈�S��6S�{��q�$�7�A�=A{�b�����A��бºH+Ԉ�չl�\2�nȱ�(f{pp]TU��m���w|�=m�s�_F��C?�݆���[b*�ށ�ۙ�lk�<��嘿�ִM�� ���fT����(Kj����y�c��U��Q����$�T{%G\)z���a%�g��s8QYJ���9�b_���U������}�)��2�����'�O�5}�2�l�\��Z����L枃�1bp��~�=��"@J������������.B�,3�}=�[+��ʬ8����ӗ�9
Ÿ��b�)�r��r'5W�m#��֝����y��2F�%���Y.�3��DM
#7[�1Jx_i���$�_�SW���n㯙+Z�݆�<@�K��O.��������\"~��;m���6��T�T�S��Ƕ�G��iC��yp�:sR�bIDM.�chw�Mu�ؼ��yjX�?�};��
璇Hy[�iy6{ ����/��zC����FUn���C׷q�w)�tF~n�RT�� �A*���R���ކ#�"����*k_b�hǮ�Xs�4�O	���CI�ݙSZW\Ι#փc��?�am�?��+0��\䪸o����˴{�r̡D��ۋ�(햊�Y�;j�Kٗ���6(�]���r)Hl����\�j^��Ö���@R��)t[�2�'����lѭlZ6�A��i����p�[3��q��/ |����q& �����70,:/@p���y� gkA�a�r7g�Yo@�G�}r��?a�r(��*f`۝E��Õ1��Mز�	K�B�V,����#��"�0oY{��u�70K�kR�*�ܠ:��X;sE��e#h)�9�K���w�%�t���bu��ɕʳp쨟�=�鮶4�m�h�zTTh_��ՙr��W��tV�;� YuuW��$(�+����9Z���ݩ_������g�|�Q�um�t�}���Z�b��<i�W�oE/���5�I]�bf�b)?�c�L+�b�џDS��W�Zm��po�4:�K�~FWC�r��xfst=<��)_��&WK��b")G��m�(o�������c�j��.����k�
2�S��3��߭�>Vz��<�X�4��2��/«�Fp{�q�X��kДIi��L�`K��B ��u�Hk����?���N���n�qDDq��� g@b��wOm_�B1kyO��2�֤���P.��9w'��9��N��ʱ�b�הbo��C��ǡ���l�^�F�!��SҒ\#X�1*�Ү�����5��SҒ�ʝi�#�s�
��ٲ�܀\.-�A�d^���?u�G�Ϗ2�&nw��H��SaH���x��m�*\�!t�����jfZ��gT��ȾD�!w��|�nez9>P%���:]�� �>�ݥ�^e�����plr�c� s��E:#�[�}]ń����"�J�ӫ��I��5������ڨ�C���1�͸�����P,�siM]%e��1���n�&OY����s��	�B��J��֊}K����[yOo۲�Y�'i���]K�z��M.EՃp[���5����x���J���{��t���u�Z��*��+{f�׭�n����O�A�V��5@>F,#L�d��gP�~s|��6��:�=��\�&{?9�9��g1�^a�{z���<�=�c���$E��߆3��|㻻�b4�{ �4-������5��U��G��GҚ�i�E��|�/�������v���/g��;��,G������c�ێ��\�n�H1`8͊�����Ĥ�ơ��� 6�N����|���m��s(*���Ĵ�/�R�O�֊�!��s�����	�E}~���M��X�Iiim�~ϓ��	��){S���X���m��\�c���8�v��̼vx��*v{�\ˢ����ˉ���%,J2��)ji�乾٭L/۰9���J�??g�l��i�z�J��=[��C�{��� ��c	,�����ʞZʛ=�\������(ާה��
������[��C�W��>&�	��]S��\�\�����u�9�#1��"�im*#f1��ѭ�R�@z/��������iM̂�����1�����,�	�2JEb�>����`2��+V�d�z�oɹ�<�����(�3�?���|*�U��P����fe���WLG��[��#~�W����e?	5���0�2���íF���[Y�R5��/� �}9ԉ�cZ�ڭ�[!�Zwi�JaX�Ȟ�)O��S؞��6�LyG�|��������`�>���=z�����n�J��]�́7c0\a�;������'V�����Я��=��m��O1��L��}U�:.��V�)�2�nez� �b�n�2�ʵ�V~�w����wN/��Mr��2R|�fO��>o+�!�r�Mpdo���/�v��k�2ߌ�5��$��M�l���za;ƾ>�����a�6d~Ѯ+
�6���z9�[�=k�R:��#��7�]I0���rx��A�>��t���5�Tر�Km�:}=7U@��TZ�^�>bݲ$���y�6ah�Nkrɓ��ߗ�|�}U����}��^�����o��^e߾)[��^OEb�/=�L.� �֊��z��k�\�?xo}.�6U�]8�>���Z�:ȁ[�}���֊Y�>Ƌ�M���X�\�ɹ�|{���羊6&_o9ƞ�� 5�_[��`��W�oc_�yT`�r�=�M/���8��9>�H�1 %�}���v&���i>����dMQ��q?�|g���1�-��6c�)@����yA�sf��w��ٯ�~�:�g�u묲��k���>&�w��2�i�o�Vv)7�}��|F�p9\e|��kL/��e�R!�2��{d���!7�i�"$��8&ҫ�O�\M��������IB���C�xu��Ue��kp?��E��>iM]������(H���r}�&c�C�U���j)K [&p|��wiM���������	��=o����+������ֹ��b�Gc:�ħ�#X�M�*s<o�}�ڮ��{������4���D���f�?���S�[qFZ-�5v1��hplĈ�������e9���u���ߘ��Xd봦��y9�,���V�o(��8fO��L�_����$&f m����=�����r7��y %c�M����B7��������a{��A+�1{�ّm��Ur ۞=�*�\#�b�uazy�x�^^m����g���hU����r.-����*��挽z�)e_��̃�f_,���B�+1�cc�姗�@A�uk�Rw��$7��RUi���,b����>��"��u
�:3�z�a���b�F7%-�hu�M�ʙiMD��`�'�%y���l�v+o+?&1�6k�O���*�k�������Z1�k0q��t�X��͝X�A��{��&e@Y����zn�^ ^(
@�ٛ]�����2�|{����9B�IZR��~��=��R>��B�V�o.rM7�������Cʩ�����,. ��Ǵ�z����{	�������c���X������TB>��$����ɯ�91<U���ST����T�/댮��զe�)Ǖ>��㴞��}�C�t_��GR� �������W0�߭�b�Qw ڟ[e��»�sH�c�#Q����>�J uh��O>X ��z�=��\O�x��QW"�[��R��V<���U�'��=�(w�	�m��I�/�qf�fr�}-���Z�G��T�9�4z^;�lH
��[�1�J,���=�Zz�Z���jJ��UDl�M@ڝ��"��]��7�?�8s��j��M�-r��N�+T�d=��amԧ�'	���!�W��b��{��Q0�<W?�7lb���=
Le@J��U���q��wk�ZW_�Z���<���=P<_�����sQ>��uhGzϰ���)8PϜ���̹e����=���=����u��&���im�{�8����g�ې�UeK_�{�����VR��!�9G���ڥ>?��~��b` ��7�`��Ob�Uh��=�bf*װ���r�$w��P��8���HK�yR �A���n�"#���Yg�����rl���THQ�8�YC��i���rO_\�k{�ҙ�מ���G`=n#�0YXu؏�R����=��)��I	pn�9����'i���PE�_�q[\�[+�����3��SE֟ǚ�!��Z�����P�G�ꈰa;��3�]���$$+4u9�E��G�1�9^�DR���T'%@�d�wy��Gp�>�t���.콺��_�WR�f����00<k�&7`O3oL�ۚ�/>��]=�D�k1�9�A�z?T,�ԍ`���@��Gژ�%!�Q�sS7$����\�����~�k�}�d�Fm�T5Z)SIg�vt�7�Nc���aOG��7ڠ��_[�-�B�.�SX������G�t5|�Ww杙ײ���xB�c��H���T��F�T~sP2�,õ�f�~�bmPv�s\�{��ܻX�paEu�,��w�_���w���'��ډ��[�x�'�q�G�g��9����e&��^^~H��3b^b(�����1�0��(g�yg�E�^�O��OHkj�<��mȽ�_���w��F�zX�����5~&eU��/�C�ϑ�gJ�G�=�Ƭy_%0�&ڐ��h={�O�4[���iM��& NI��vg�1��8,�i����2�)4_�u��
UZ�3m�x0���m8����He�˵�\�����׮n�:V���s��Pu�W�g��^ߓ)�zR�a+wr���ek��=���rǷA< ̎c�=�x��;��v�6�	"�y�Q�z0u�ߛ��`�Uóx�hP�����xi荶�;�r�lm���87�pr��a���t�O���4BI?=�tç*X��;���_���;o�6~�9�V�*�E��%Y�_	�y�XޕorU�y�7�ؚ$zT�p<�d����"��3��`7�ek%pd��޽�6��VJU��1���7��`�]�Ӝ�"Y�K�\=���Q��m���{�,%_�۩�UCPNTN�����a�Η<�Ӏ�*�$��K��!�ڗp|�i�A�mx�pO�c�)���^ySUK�r����� �a[�.��>�Sq(��N2%_v�� o(g�K���^<���C���vk��o�ڧ۠��x��������m��k� ?�
�)=�)�Jؒ����ox�o�!w���i	��=Ev��\'U�e�@]�<_Ȗn�� <�Eů��oc
�&�=P3�ҫb?4Jכ��xi���Xo8׍�q=�+�������ddGL���j`����B��c;A>bp��aRN�W�h]��+n�wI��T�ol�~�]S�n��S�!Ũ��#���K������1 �x*S���.h�*��dk���AJ�i��#���r5�x����;��9���!tp�_	�@�z�H��W���F�dh6��S��@�K���/�x)�8����/��Ò8+^�Zu���=)P17!h�gÝ����OD1�g�)��3lMm�Q�@���g�;x
�����'mT����0R ��iJDg�'���`?�IQ�Q�ۆl�������ī���FEr8*��r�J�T�������7���E��t����x���֝ζ�]{�Tt��D�G� ����z�+!��p�[G����8��?��ö�}JsD$bmU~�Go����_	��^.�:DCn�c�8
�n���w���:�q9��Q$�:�9?��95�ؗ��#M1;�[�妔��^���"��i�Q�ܚ|;6���j;��Q�3b�b�ۅ�J��cx��~L!����'�7e������@�,t��Y���x$��`꺠Z�C���8O�~X����y�s�G{pr�� $�H�8��z�^sʦ�٠����=	�:���|R�fR������1*h�gdb� e���ʫ�Q����!HJ9��6�نE���U���V��J��ljFb��5Ŭ�W �R�~��qϘ������]
��
p����@�+��Hz��k��V&�Ͷd��/&���@2��=���8���ѕ���/:`<��?���%�k��R�]l�B�Tj��y�b�����P�詶��g)_i���#���XU.�X�����lma�X�:o(�H%D'u��mT�ɡ���6j����n���#�D搗�q�j� �^��[S�����AZù�sh@D��ɑ��+�)�#>�tHqy�m�^��I]����6,܆�_��t��~N���&lMi�'`��~�'"mb�U[���R�"�!�_�8,�_o(�����Qw�w/��q���7��[���{7�3�4�6�*��u�*���Smԕ�D�_�٤�ت�5�0�ĳ"tQ[���#sUuG^l�ޑ�j@ޣ��[H`�_�Z��_�c��I�[(��[�;�֞�Cr �ڕc�#p����5~��u�Į��2��=7��uO#s=�g�XL%�R�~J�s����X��S4��/�+�:��˶t֟�(=����8�o��K���%tZWf W�R��_<e�F��������L� ����`��GΉ츺��K/)*ցTd�5�<7��B{�-�"s �S��~ckL��TwYk���(g�5�<�G��C�#?�Ƚ(3�uGHS���~�`-%`qTq��M�	9�����c�(w�Fmw+�ǵK������l�Ym���lk*X�!�n���Pf�\D��b���0�{���j�]�걻#i ��~H^/)42:�B.�1_�O1���wp�r��H9I7��S����p�����0!/��R	�8@_�o�����ب߾����+�A�0<��������̵���x6�
�cpU��(W:����o�®�'ܨܹk��d�op�����NHT��9�k�t��C؊�'�� ��U7�y�_���N�3�y0
�2�?(\u�����|�"��-~VO�cd��#��,��������{��b^ �K�d������F�#<����㝶��Ag&�������8x�wBf���K�$NG8�:Kϭ�x6���M���y�ѩ����\�p�=�!$�?��)��ph�)��+��)*��kxLi�Xq1���r�\��1���Z�b̝s~I�H�'����zx$��E�t�ڨ:�5�w�Q�Ö7p�������#�x�����j���2P`<�T�ضc��@dK�"?xT�P[��y�O��S���fuc8�~@^*@��_�)M�r��-����vq���G�	$�2�-�����H ��o��YM��4�����K1��okl���~VL�],�Vl� ��v����c|������|��^�T,�����kL��(0�Q�V�#T��(� ���A�L85���}���W*W��|�h�vD�b��oL�^�N�2���eD�@�i��ңH�*U����9�d}�����<�"���xpyLwǿ�\�/����d è��{'��N[N�^�zk~�Xچ������<��;|�֮A�������@�q���v�,�i�SŇHF)V($�.���j�<WW�vg�[��ӎ����F�#�t����:z�둗S�뤊�Fi !�:���X���O��	:�{.w�+��6\�4�)4r/S$�ba������o��Hx�_�﫟r6�;a�o�3mM��Q~�G�����i{�Q����}��О:G�G|E�*��Ɋ;)a���>�(����W�(�iK��z_��%�Q[2ǇA�� �T�8w��?GckgA>�M�Ċ�������q��mTy<?@y(����~�Y݀�#�{�Ŧ�z��u:F�1t�9Fc �%Ɛ�W�~\��c��p�t�۶����.m�A+;`dtuU����Ȇ�D�(؈�_����O懘�y�����F}�*���w'l�=�(��=}ĥ�5.��|�|�Ѷ�5Ҧ8�w���̇�f�Z�j1Lb Ҷ�Ո������/��2�rw�J����L~TN�@�kp���)�OmM��.���+�������V�O�v��p|��L%P6C<�_�>�PVe�Z�O�V��uU5�?E��j+��{�G���F�7t_70�����{}��+���y;�^�$[S��h N�z�ٮ���^�<�1R����ۀ��\T�xf��ވ����]X51��&���@�h�^gK��٪uG�;@-�%�3$h�� wJu|�N�}?����GSڨ��^7P��3�cog��w�fm���k���s�G1/���:KEkU��ڨ�PΡ�/A��7)U1z�2�3�z�h�o�Q|���}���r�?��'0�r�k���̡�+�W��\�B�]���I�"7V]ŭm|�֮�u/[ٚ~t���B�Vn��Q�'�P�鬸�R4��#���R,�b�f�Y�3��f�^1�Gk�+�T��<��w�Q~WΡ�;T�^����6Q�?l�X�O~����C�~�PQ����w�W�B����@�I�,'W+-4J̬h-�?�W	��p�5�!���v.nJ�*y..������h�2�s�v+�U��7`^�K�ӘJm*��r�r@5z�5y��mMD(-t~W\}9�&�kUk�a)����O�J �U7��+a�)�B~���KD�D y��#^ ����Z�1Ĥ�#���p�̻r�g0�c��s�F��>cXPR�zb���3�1F~<B��G,X����=+�zϢe�PT���O���^)�°N�)q�~ϫ�����Gbf����P��RW�J()���=x�}�hf�a��Au���+Ě�ϫ�_�aR'��|s�hX����mi!HE�{��톝���c\�./�t�gK��`V�9ߏ���U)W�S�gKs�m�;�}���x%�0�+�L{���l�2�*�.e��.h-���;���K�|Ł{�w�cҞymM� pX�Z]�J
I��l.�$��R�c�6�GLi����g�Y��!h2}v��J���G�x�-��~�9r��HE��lM�2���9&Ϝ�6i���Ҧ���zAq�P�?����"�2����<�\��.hS�-�T���f�s�G^)�e����N�ɫ̴5Y��߀
Ě~�U���5UՕk�d�o��A�҆ߓ��=ӗm��z91��%tH!6����֖��O�^�frA{�&�5�_	���۵��P���=�!l���u����@��ܼ6X��>dk�c?�/�VEF~��U~�U����\���r�3��#v��+��U���@<�E��7�&�õ�<Q}	�(�sʉ�_q)=�[��������6`�@z�cJ�U�L�B:(���@�H�_L �U�Xպ�ϛ0�ht��;+���Oj�}��b���}�-i�{ދ�VȄ�����_	h�LI��)��	ź���������� !�!G����JPOG�
����`��on�R�b�aa|_�&�5�l��(Ꮴ��� ��{��٠���b�
��u�>�l�,?�Vv+���hr��MP�渂r��^.S��sy�h ����`̺*^�䑲/7=�]��#����Cy뾈C���el���,��ʕt<��{S�1��k�r�����4����-�+�_E�jD?��Lic��[�ˇ�^��6J=��ve�@�s�O}���>O23��p�z=1tse�玞C��@ٗލ�h ����{������;sa��g�w�?W1��:͖^I�幇�	��w��^�$cZ�����q����B�[,�F��P���p�/��Ul��6ꞥ�u_�Ǩ���0�ea"�◰Q�[<���9+�!�L�cWgOk��O��,� ��񴤈_*������{1��� t�Q+<���P�O�1sX��Di !�=����lr�R9a����$@@�������5�ā�ʴ���G��m�/-��1�=�0��s/'!'�tk^AOtk�*��֤U^�5U��4�S$5k�TG��ϗO�������Z���z4������$�aZy�#��	l݆|=qӱ����[)�a��"F�YɰF���
5;3�1�Z��O�d���͜�Ҋ���~w���4	/��������6��?�myGZ9�Դr&Ěѵ����řV�r��#��n�_뽊WU��\>�U�7lW�g��1ǳ� �Da��yn�܄t�ք����^�4�]��1���%��is������P'�n�V5I`F�ێsx�o�5��ץ�c 1�̈́�-z_��k�����=ܣ�/��[+��^�	_����	h^��Kh�3��K���s@��ވ�׫��7�[��������-�X3�@)���e��I���6>��ħ�N�b��O�q�z�)t?k��Q��ۦ�7̅F�r� �<����^m
X���Myޞ#�0��ڨXS}�Ў�^yZy�{�^�)rZ���gM������r1Z��^TE@F��~�������U>�?���V��uW&h_���<�<쌢5@Y<K.����ړ�0���;+���J�6���&E��w7�������iM�8���y���v�_[��AXg�6f�wf!�����#�n_)B c:=���_�y�Ce�^وx�@Gȵ䃄���}pq~ߏC}}N�9��t7��٨��h4`0�-�O��=�lo�����e�Bx���'g0Z;�Q�#L+���T�$�2{�j��蓓���ʾ\��+��sOU��^@�3ѭ�Y�һ��[��90��Cތ�
�V�,L+s���tk��|�|Z��#u�J�9l�7�������O�gX��휲#��9�:d��{�Z+�R�޳�PnƟz��p�����ڸ{'`�R�aZ����8UM��KĤ�C��U�-ڮ��+}���j7m�\o���� ���ǩ�r�·�~����r���W�⎷�9��5U�lN@���������4/�W}�^h)��]�P�쥑��K��xf=R��\���'.�(�P�~��4{�E��ك,J� W"z=�Tu��Yʽ��-������ﶯ}MRu;M��s���>�(��־�����/l���=�x��i�C	���xރ��}��@h�����ʣ��Nʱ�k&�l��E������k_�����A�-�~	�ô��`�%�"�/�M,v�I�}��M�"�y�3�Y �fU��5���n��2;��`�V�ʞ�M���Ou���}W9�D?�[+�
S��Ю�������,OPĎ���=�)<��i�����;�<���uf�V��߬�#�k5��������k��,��4�Q��J��W��)�9�����Ӛ"^U�C��㪲)��s��i�ۭ���u�^V�@(�����N�q?��|��d�z���.�fR� ��5���}\=V�!I�$�v[8�:%�s��ԭ\^VF���(f�rm*��1��m̞zK�^gn)q�l؀�ڐ�'���ƃH��*�m��I|��^Tʑ���^���ȭ\�]������&G��n���$�G.���E�Y����(g(L+ߜվf�,�kN�M��Ў�|�E��R��bT�k�Gߜ�ħo�V�(��x���Q̞�#���5�!�@a�r6g��(=j�=i��ڭL+Ob��,y�W��İt:=��f�;s�h)�q����	���]������|���g��q6���r!�Ǹ_Oס�Y�d�����zk_o�֊��\��1k��~�����^^������Pȁ��<�,���5�]�a�տ̨]tH�2l���:T�2�o�}�L���Wu�� ���(�$���ߧ��sz��$�N���y��:}���چ�j#�= s�sD1+��=�"Ρ������Y�$������3c���(8��SP͕�7$�b�>�z=ON+O�Ӿ^ԭ�|����iM��{�o�y!�ܻ���z�`q��8`��6�KY�kX���#;��4��~ʦfO�_�O	���ʂ��w&�k�ie4<�g�;�6Uէs�_�0�,�[:G�/��{�����^��*ˑo���l�N@w�sP��sݴ�Eg���C�����J.)[��}m๗kDպ��n`�W/���r��+?�L<z�m>�dMmf����Ϧ�p���V���_��4d���"?穀���)=�\���>�~�4�ֵ�R9��^���|yҙѭ�qk(3���c�k�i�S�W�[ ���tea(<�5�#�B?.���F������x��Du�fv+Sˍ,�� &)�b UlU���}�|�����Դ%��9r��V|�|�0�y)�� H3ft+�iG�uUX(vt�X���y�����X��C9��b�ޱ��Y���Z�*�3?B)�uaO�/�#�4�/ؼ��b맵�1�=�5l;UQ(�5v�e(�;Lj����8)��J�j�_��d�}�<Ϟ_�${G�q\~ޏ*ٟ��.����h���JK�(��hV9/��R��k5~�a���S�áWww+�و��vkž%�Z�u�c���ˑE� ��&�h�_����I*�j_'uk�r?�=2g�s0ՒYWUcsx�徔@c&���ϣ�5+�|U�ʉ�y�?�̟	�����j#�7ukŮwOZ�!V��ƭ�ߍ���1��o`<iT���;���b��Z+��q�d��gR�ϙy��9Ww�2r߂�R�5R�F� $s�5����߱��S��zOX��|��Eo@bF��E� �X�U�Ș�J�ɛֵ �!�*��~*��@}~|�L��� T���R��_im#Z�����#t�97'�(d�9�� M��yP2�~�ψ�?��W���~�g�6��d8���:�&��+���,̱֚�?>,��v�(_Jk򢣜�S�9ܪ�3���eI�ˏ������I>���6���G� �@#��ҷ�
9�4���Mf���֊��sMw2ϫO�������x���!חK����3��V�����$��\;ϏE\3�I=��V����r���/2����r�+�>���γ�ڇېc|ʪm̞�.�h��td� �<v�y�u_'�s��V�`㹡����Դv?��Q���y$�6��"]����ξ�(f�z�+Vo��~؞���`r^*�F|�l8��-��"���Jm���Xm�e^��Bn��ݗ���?�O��@1����<������̝U�����Ms` ����&[��t�ǡu���`0-o��H�x�Kh�)�A��J��.�=�h@ߔ�18���7�켋�_7�7��S��@Rk��SoA2��o��?��hz�ZR���Lo���ic��y���;U[a�p�;0��--�>����#큾0	��2T�WmDb��W�����QmJ�6�\G�A?�gVnc��N�A�y�ʷ�5�E���۾sZ�:��P��m����m��$nW���+�1�}j�\7�"s�|sR�Hk�q�N��d/�ϟ,�A�a��HZ�k Z����錞�%JZe�G��3ۨO��f����s�~lTa�0|��=�_1v��]����ʾp^l�HS�0e�+��~�F�<8bW�E.&�k�6���b�r�?�z��8�k�1Q�Fr�#����6��+��>��ܢY���mԽ�+ڿ�S,��e�t/�t��=�����d��k�π��xV�y���O�Z�
�v�/������)�v��i� E��P�:QQ��s�A:�]��<��.�w��F�U����&�5{�����l��HSō��|Q[���_	��A׋�m8����R��z��d䖾/ ��7督��Nyg�w�/:�	[SnI+�(~��Qu�N���DWa}�d���k��^b�1������
�J�徊I��*r*W�F��L���-G��)'lit�W���$h�|��&���`e�;�C�^l8��v��G��Ꭰf��HZu����tƣa."�N���W���pUڄ���y'��l�̟�5�F�2��zT��Tb�AW9���p�c��Q@�'x���}:�ʃ��7��mk������C��m���T��n,K�9�c���X)�8yz+s1OUc|�r_�^�7�}�Μ�3>�{a!nr6�%?
D�#^^��~��>��|s.����;���CMW@ۮ�p�w)6E*q���MS7 �#��`�#��s	s(�bN�C������A��O�s�����O.�u�r:\�F0�G�}�yu��-�<�E`�d���rm�_E���X{'¤*��e[�^���b�1򓐞~����qe��W=	rfu�W��R���~��Z���Zq�6J�W�5�YF�rKt=�h	�z�ĺ-۷Q\����<:����z�sg�N����˙��W�0����K�B�_�k�S̽�S��:8԰��ɚ�TW�����p�� �!_���ɼv�Ӏ�Q F���Et'�ڭ���m�.8�tV��Ym$�B����|�%8�� g�;sgx�L��������0��3�o�z��R��4 E�4[{�8��P�4�m��� ���S� x�E��R�@+�/Hvg�
c�0m���;ջ�Ԝ���<�w�6�H�YL��F��/�x1s�+�A�e 	 g�^���I��Q�QJ�X�d�\'z���������'��(��S� ��-1�b{x?�\�Q���`�9���x��]�/�>��8Zp�Ym��)�k���2h���p�x\�W���1 ��g��>�/�\JZʪ5D;�9!n
p�R1�y)��+���e&�H�(�?��fl ��w�.T��A�*f�3G݃ ��0�Ū�=־�E6a	EP���4��@�]�n�Ku�ޟ<k���+ ����m�y`*��oȜc���P���+�F��W~������\Z�.V.D~P����$�w>8J[��j��1^*#�������@��8�1����Ҋ��m�����R\��Rpov'u��,���0��b��}���c����1t�~��R��_��_��j_#p�C�g���_	��A��-�K�ITyV�B��(������z�{�4�*�VU�pJ)�~�|��	/��}9e�6�7�L�~wU�j�)Gq���]1�����\<�Y��[^*΃������wŮ��׹i/��b���{	��-Ϝ��6�,�P�h~s�oqWf�|��l-��g�;�>��s������J��"JQ�\F=�*��mmg�D�;1��sx.S�S�������#�t�i%�x#�g�S9�N#����n<���S��ED�@D�������s�ޭǵq*s9�b4�G�f�����X��+C+�e��/Q����ů����ѯ�H1����'�(Ζ2��{�+�-��yf��zl,G<�n�_�33������"�G�����A^�?�[xM�o�
� E���"W�J���{��řG�@�Q��)�9�� ���������Y�����"X�7:����\:��l�(ĪŎG� �D^�\��9�̇�+vc��n�%���VD(V��J���-F��0Dfn%p�b�`���α�aC����T����� 1��l�4�����x��RU]�tU� �Oe��-}����D��us�Y�p�y���:�l��͵���5t����z�p���אJ�Q�9K!����^E ��6C���|��mT��J�����9r�@��Gvj&+*�ŉ�?1w=���6�Ȝch ߴ�Hy���/d�/e�/[;kF�MR�b�-�`_�0uo�#I��I<�NLn�m�."V�
W}c_tg~F���!�@q�±mP��}Vm�=p�P��/*��h�SŐ6�+E���y�`y��7ѐhir��ՙ+���ver_�7H^y�;[�ώ��8�`�.��>P�NL���8;�@��j�]�   �A)JǠ�gA���" �"�
�Q�B�+UD��(�RDz���Д��E�������}^x���s�wr��Ι�{����&)����@m =Z�����g;{|�c(
��j��Q>(��u���*��{�u89,@�N:�#�r']\/^G�����!.9��mN��%���<B����)��u'ʄ
qpP�jS��*����i5&6�2�)��U��o���?	��H���Z��b��9�,�-,~y.Uqte(Jl�j�w�H��D�[�)𢪐��
!(h%t����=���E�4Rh©Í��<�s�m��Q�,�.f��W�������Vt{��s���OR��s�3� /���Ǥ��v��g�a�~��>��F�"����}�Ghʈ�X���2�cJ ų�SJ�s^��J���'u�ug��V��"��6�1��C�S/F��5P���k�O�ʨ�����OY<��:h-��ƿ��j��^���X�
,���RQ%C�tX�ѓz�O�h ���qc|���՟�VRW���6�+{ )�����������-zFb�b��R��7�s��pm�q�u�N�5�leD'ԫ��0�LZ�T���������+³���y<תB��2��6 ��i,F�Rr?�X�v$�qf�����͉�a!�>U!]�uT�Zlx��_�H0�yIA>�{A'�1G��z����A|J���Ol��DJڕ�4M1}�jr���!G�~'x�&�ˌ�Qj�U����t���Y��|����Rw�VU`F"j�Q,��ow��o���=��b-4��U]�ēb�.��Zh�G_���ß�R�y)��Q�k�2;�症�S/�A��T"������w\G�3`�*���ǣzP�Еt$�bH+�j��Qk�$T��J�C���<R[�����Rψ-�`�I��|�s��h���k��䌺	�ӤU��@�E�����6������H������+%`g0���_",�4�k"�r��H���J8��ӕlj��p���6��?�B.`z{ V�����/a�>��Y'�V$vߧ&�����:tSbMUv��ȝ�B�d1���� ސZw��-�Ƶ�j�Rr���Q=�F�:(R<֖%H����)Q88�v%�[R6�+�B"����M$�TQ�H𽫄�u�6�fS_��1�k�â������ꠜ	pF�{�z�NbC��|5���<��@��_�Wɸ�rc��R���t(R���+�]7�Ye�;����r�nqQb\�*r�IK�����i
�9�A4��R�bB78�I|�l�����'4�x��o�L���
#>�JxC�*����ŎQ��݊K�r��W�Q:}������=&��Κn2�K�e��'�Q~�=�l���J'U,��4��x.=_ϹI�(�;�����ٜ����C��^mSw���6w��:��)w*�}�x ?�p�z�Bu��r.��:�̣�&���+�M�R�hQ���[�a{4J�)���:\��[;ⱻ!ߩS���4�or�#�﯄���ugI\�Na;:���:��<�tdq:t-�J�Ot�\�g�74��R���c7�A�?B��A^e:~H'K�Y��=�:��l�q�V>{K���Vn���/��+��˅B+���/�5��a�c���yH�7�ѵ�Gmj"�<r�~q�����)��%�U���`g�ҏ�e?~�B�6'�,g�(��sv?�+��)w��y�]"�؀p��*�N�hKy)��h�7Q>U` <j<և�oS_�&�O��\X1_����X��}�W����A��&=�{L=уx��c-/�TUy���%���4��_	���ua���^��,�k�#{Ŵ���P�����5����J7�Q�[�]��UC�L~��+�XG�
E���Q�E��47-���a�lK��5��A�a.k�ɋ��$�w��uT���o����	��k"�������򺟳����7�9�%܌ E��w���fuTʁw,L<�NX�
��n�|�r��<�<�,���6�|C��/� �r�ڝ�L!�	\�j(�XL��uZ�?�{_Q�Qw؛���y=�ͱ�U�dt-o8�b����
��d����(��/��f���0��AuT�bκ���f趂u�e�;��𓺟k��bŮ���$���";��^�|g��4��<��U\ɩ�$��āj0����Ji�ǐ<�m|�5��)�EQ�^��P�s0�,��T�X�`��Hl�<wR*�aD��j~Rl`K���:J�RM��͑��w��WvG:<K��"YՀ�]�xW�+?���A�)^�i��c��Iޡ�mV.$���j�O��Kg}��
ʴ�ݷ/����'�g�G$�B�;��_�9��h �?;~��
Uro�a�r+$����̘� lI����y�B��+ �|g�S8k3�~9�P�lT��^y� L`tƭ�J��1����Bq��	�E���w��*��R���H���i̦~���kyuE!�fg�n%����W������C��b_�7]1����s���c}�V���E�*��_9��ib��/�����S���׾�{RP*�`ٖ��ZP�X��a"��rF9S���*�U���z=B�⳶�H{ų����Xq�{V��<�Ҩ=mj�[�(����Iz�R��lNi5��̡Df�l��Ls?(M~��p>�1��E���M�B@�������lcu��'���w���:�9�=�[�#���<G��R
�h�uX�;���V�>��;Z���J����p�ʫ��+����y�:ݫ��qe5��6?����KS�/� �;�6�̍�A�z�G�S#3��+��QM�3����Ψ?8�+B|�9�$�p����'����C��1��b�0����,s�J�3Ҕ�-���q�ff\� ��3�H���bl�m	�mml<[�~x��Z-0V�����d���[$�?��x펰���W������V�n*O�1	���Ɉ���q
�u�I���Fŉ���|F$ퟻ��q�h�ev�3ʜ�;h��5߃�D�*�����l��zK��8���TW��*O��ֳv^�ku���Ƙ�Rl=��Y>Cq'v��_`sB��Z������VXKk���cD;���|��bTo)�.EP J�-�m>�Rz���1���c_O�ao����{�r�����4�-k�1��h}��\�+�+CUmϣ;K|D���NdS������cd;��A���
�i�3��Z���qNf���Ue�38T)����&'m��)*-y�R�{땝�[�۽�k���]�����m�'�^]�����W�gc0^���p@Ui�S�Bu��R���$�ڳ�oLf�d��#��8�΢[M�<�_�be�"Ρ"ddX�,O��#6���$�%�Ry=�T,��T�����5s]�Ly�r���=��,��z�����A��I�=؏��nt�z�k5s����P����|�Lk9{��&��e��b>�K�A6E+&53o-	��5s��K�f`"5X��]Va��Ϟ��ܱN�C�߮��q�4�ܔuZ%�z~6�Ԯ��)VEb��(�FRs��&z �~���?�_k1���W�=����U��1��&�l���+oܣ~�{p+[,���n����%�P�.G#	�����xpD�xQ�cŸ��윃�@A9?�|�O����в=�V�]KZ�������E$�L�&e�7֯^��A��9$o��z�v}�+�W�z^q�UF̀*<�� eJҼqeQB%k������iN��yRUA��ƕki��+VK]�!O�EǮ�t�-��y`���7Z�����u�ص������Y?�%8FӜ�(�)r3����r˕��N�=ڏQ�ȥ:Σe�����\�>��Q��!E�����Y�QN�w��	]�k�
����q"Z��{�R����4�����i�?;�<�̎4s��I�s_��)�ȿ�>��r����f��[���h3���7�`<��W�� j{�Ŏ;����C��Pr��r:��~���5�ӌ���?�<���P��X��>Z��>Vwjk�q&�Y{Ը�P|q�:�[�Հʆ*9��c�(BbH�C�����e�^�C�TU��÷�cVH�O�ak�y0&�x�g�m���ۨJ����sЀ��P)���i����{k=͛�T����\�[-��TyP��m��i� i�I9�e��5��ӧ�9-U�$�(B�$�r��q�ܳ�.��������=	S,Bs��oF����M�[�wTُ�P69�_����.�Qr$���|��k5��bzrjO63-s�%�7ԡ�/O�g.Q�*����fr�#gT�8���T��֫�V�!c-�k������MWń��q~���N9�H�瘤1��&0��˸r+���\�hXE�CN2�0)[���j��K�x��ɕ�����ƕ/BKR���uh� �h�/�N�r��j�e����Ŷ�i���_�,m�����'�?��`�= U}��Ae#��M%�OҔ֗uky���Ο��m[�Zݖ���
NIsdl�g��[���h8�)KOKsH^ڗ]���V�=�w��QJ)���ؾ����PA�Gr���w��yH�ڸW��y��h2c�B�ǎ3���5�����s�&c�]��]�f.֯Zz�Rp�:M�^�+wӲX��+��j��I9���lU�cK~��un�7�1�I�r�-w�{(�ߑff�2�|;��+��nY��",r�z
�k:��y�@�+M��xޑ��?\���š� &�wT6�`
�I�ƕC���gP����p�VSƕs�K��bGF�- 璟Wպ�L8���?zdŎ;s؍x�V�2�#�{�:j�j�dO�rFU�c3�4�P�۞L1j�:��9ϕ-rJ¸�B4�2td������)2�+��H�G��r���43�7fn���hl^^��/sVj���۳W�ݰ~�!���ʵ8Ǒ4�r����F�U�$ǫ����I�����*�&7s�~�����uϼ����'�T54��0������"w-��m�T,�ƥ�;���G�43_*O�~%@z�Y�� ���@�.a�r�R�k�YIL��N[���5���Rg+@ْ=�#�G�Ks���~���7�_s���3�(^r?Q��jٯ˥HB(3����c��c��ˮ�`}X0�M@���T�P,N.7�T�jgl��!V��hk����a�ژ,V����Ì��9B#����1P_�i���>�:�H �KZ�g9 
o=k�۾����.�}���k�K1�65�!���t�y_������ �K����;��}s~�����t��W�t��yx�Sx��T��)�s�볝��*�r?�<�?��od����w�9�_4�c���Pv�ŕkIQ� �(�sl<ɣ������=�e�?�c1=b#ꞌ43������"��dĲW^����nP��J�:�?,S�qIL^���:�����I[�����hu<��ɽ��c�U�ߖy��ܬ�ZYOel{K�1!���+&>9�����^F6��C;��ߠ�hk�m��Ҝ����nV�����֙�i���z�Vǁ�Q�͞��쇶!����´|�����S[)����h�� vUUC��GC�g������96'��&�\W��\�:��3枖"~R33�
Ǳf�X��3iJ�6k�2�͏'�c��Ok�d.�9%F$�*|��H�@�%U�e��
9Κ,��,	�^�A��2�KS��1s�r�S��m�|@�e�z�ԐKu��:�]iN���`��f]�*�}d��{>���"�{�RLD��uH3�)�|�V���
��}؆��qF{��%��u���Y����~G[	�k5Y���F{�'�R���堞���*�p���Pg��6�e�;�q�]�U����ҜTcX���S4%�՗�����/	3
��o�����ܯ�D��lEO!�Q�y��9�%�����u�L���G٤����u�x����M����h?/���4��k���
J���:f��>ǆdVn۱/!��m﨣��>Kͺ���rO�2�
�9�(m��ᔺ�=~Sq�;��Hյ�w���K)�j�b�={Q���^}��;x,%>�8�P�v��T�^T����x�z�3����ނ��U>�^@��\����6�פJ��I{�Z�W���h���&�qS�=����D�Ze�_A�3��v�c����!�y\���u�ZklN��:������J�1�=�>h�^EԌ��O�s�8{ֻ�ߥ9�L}rx���`�]��'�B(gO#�9�\�}�9��OR�c��zX�,4*?��,mB����>B�� ^h�e>8����:���}*͉�UM^���ij�)���y\�xK�C�=ʄ8���� ������<���==J�{��;���9=���7ӯqʏ#�����s\@{���7�8G�!.}}S��#wֻ$l��|��� 3�	թ�W�44>={r��Ppg.���ē���pS�;^���j���I>sm�v9�ST�'b�U�y5u��f������$����.�ۥe�u�p��� �ۀ#xH��ﶩS�%�S����P��H��b��x%W)��\�D��{�1)�	����=�Gz�Km�	�t������q������ ��X�
�B��{�(�I�c�*����t?����RGP8ܗ�I)e8$�P�t��esʹ���,��g��̃�f�)Н����T��nq!���'�eZ~��uw*;�]��G�?�?�h�۵0=b�$7���$�l�"�'/O�V�\�A~��V�ҙqeBE��3��#u��"u�����Pvt8?.&�t�E�������
��z_�]��p��w�rh��Z޼�2��W�/�;1|�z��?��U�CE(o�/Q���K���i�V����uTz^�_�g%p+�5�7�羚B����#i�߈���w!�)��΋�H`�Fj���6�Z�����83.O������K#��\kg���%��Iʱ[�_G=ۈ�m������>��/|�!G�] '*R���\"��9��A=C�(���0�+�bs��k�R��e��� :����?��}v��3:#.�fT��#�J�{_Υ����4>E��u��H��}�7���XR����D��=t�:����R�,7�W����#�Y��z~9�1�[�@uJ�xV��.�Q��~�G���:xcJr]��S��s����r�í��I�]1r���������dמ��|��r`q��W��#=)��R�� �߆_����isJ�����'��v��dٜ�ds�RuT����d��cu�Wf�>M-�}�5�A��x�
��]���O���������!��c�8�M��������������]�r�;q}��i��
7�y�vEp�w?^Gy�����b�9�\��W��mB�(W��N��͵N��G3����:������>��r����X!"=��x獕�41~���w�qg�#�8�e������e��,�h*�d1_T�l�C�J�\�8�������6�^�M�ݳ�rs*����ֈ�>Ҧ;}��(�)�%� ����������L��E�/��@�b�.���]Y�M'w��ĝ�Ls�#�����hq�S��L:G4
P�M�S*gz�����:�]*ҋ%�x%����~��y��z*h���e�k�Mz �l=���Ȥ�H�y.�yض�:Y9�b9�stUN����lw~ jQ�s(��Z�~��R��=�*O�{�"������P���K��T�Sm��O�vι��!��ߺ��Tx ��B6��Ju�ϲ�G���^W�~}c}bR׊�(�0'�I�o��x��6��'X{�u�py�M݊�~@{�����lN�'/ ��/��'�Au���]p���&�.��A�?}�VH��ͻ�f�{��5�Y���Y���N�,PeR�2��}��jTrF����0�/vP�w�@���)��,��ѯ9�����R�xB���A2�9�E�_�9���;���՜{.�	�K`�o�ٻs]-S�zN�x�(�j"�u:_�S�F	��d���\{L*�Xx�O,�m�Z������[��#���T���7GT9�DEu;,�<C��&������M}��?+t��&�~����u���m�h��ѽ��s�Q~�sFͷ�������%���/Xć�V�uϸy��~�����0V�?�=�������Q�A��r6'9�v(_)PEg$�rA,����(~�z���/��,@�:�On�;��݃=�z:l��N �8�=�B�Cb��vBW��y�Q%z��65��jom�G8��Q�v�����?զC�Cʪ����ai%`�8�i.|O��T�t��#@n�o]���+aB��Ν?�2�a^���[���8d6�	B���BI��������#��F���/��t��#ߧL��:,���?_js���۷�J��9n���Ц�%DYd_q���BO'���~����u-{q�:���`�O�!s�,�r)���#@b-��������@��:h}��#$�I�^ ��G:���� �$ƕ;)v0�s\މ�(^�ٜ(c^%�az�����ŕ�̲cuԞby*ئA<C��5�����q-�ڝ�5��x^J<�^�����画�ß�2�A;�y��:�&V��Xq�-�pBw7��9��9�J ��\����L�z��͍/Ѿ�O䌤3�G
���j�5�t�ʅև�W@}� I&�-���j!��_�}�fuT��?)V�!�=8Te�d�#�4���j:l��#"�9G��u��(1*0n�r]]�}nuFHI��u��<��U��AU�p�~�E�J��������r�����b͹��P܄]����C����ҩ�v��>r�Z(N;-o ����y��rI�U��R�b��	�
�^N�~�#�1�}wj�:(����{��W���_T!t)��:*^�],A�u_��� �%��ϻKS���k�{@qo�ڃȣ\�ݻ�خ�r�:�n׉]���/�@������.T��H������𬪧��
�O^���	�6�.�lN��B �}?����z򓊤bD�Ӿ��x,y� })
��o��8Qt�u'������"  ���������\��S)�u'9�bfث �RuP�rME���/yH9�` �6܌ )�<��؆Z�!v��-�.��b�q���4��m�u�Ɗ67+y.'@H�7�9��^�܍5�K��Y����Ì�#6@�kp�|0�5�ε��}�gE�*�b�9��u� ��%�q���m�9����B@��+��`SW���<�H���P��>Q��h�,䒣��T�#.F�?�uT��������b�A�,�LH9#�����:HQUu9�i}�?�,��α"�_�7p�Z�ɫu�ʪ+�贜P0�H����q��Q��Wu$@«|j�d�U������¥���Ej,��Y6WO�6��E�%�U)����|!V���Tj]�s8\����I�iS'��r�^/,��R ��H���b,|�$(�8��QM|���Wu��;�BԞJs�c;�;�_��p��W.T'Z�fᒒ��N;�Q�~��Z��zН�o��q���:#5q��YrGg�=�����xE
����O��5�>ߗg�@��\������pwWB���<&�G�z*�b߿��ӹ���0?� y�w�W�W���p_rB"N�*u6�3�:�Zҳ�u��)6�����Bu���?�̪���%�f��r���UGq�Vٝ/��%�����W� 6�Ӟ9��-R6���!��iQ/`�l�r��|W��X�͉�|ݗ�["��� �ĦV:���v~�r�:��	�
6�8%��� �f`���l��1�4ԉ*f@�1�*:��#�µ��s`��h0 ^^`_�"H{�'IdU����$��<�n�(Ś�q�J٬��˝�(}��qR��x�����<�����W$����mN�����$�>�v_��⠢��6�{~m;F�����x���`�ͭ�1��F����+�OY�*���o���\��]Nm �ʳ���W®u@��T7a��=�7�,�!��#gaːny���Q�w����~uas�ޡ��ru8�Kw¿Fv��=�^,W�Һz��7����/�����Q�̱v�
~C�{x�>�A�$SA�v����J	:&�\�w�s-��[�+����^�F�Hv6���:�1���ȃ�A<�K=M�P���{�ߓ<Z_� 9՗��]9���i�{�k�+��q�[��+a�:�5��@&8��J�K�"�0����S������SM��3��r+,]TK��zН�)��Q�<bsKrr�7ۜ�O�JxwT)���=7:x&��܎��yD�C�J`�Ǹ�<_���>�ܦÕA����K:�GABD�kS����^��C�Ѣ���>�$A�I�0��zv��Ϲ��TGI��'�t�=r�U8�����nE��#|�_	��2\�gS�@_���:�}���!\�իB�{`6�>U��LSJ�͸ڼ����Tr�gd)�})?%lUɨJ�r��y(Z����3�yhG\�o N���Ů�i}���(��0������ۗ�V<+ú(#��õ���p���~�PT��şQl=�G<�G�ar��%i�A�w����RL����X���3Ȁw�{,kS�*v�(u�xQL�J*�u��L������^��:��u�3�+w��y}.'��������E��#B�����:�<\�6���Pa�i�34�y ˮ3�ch8�SO�����0	o&.����|�����ugI�H�w�9e��.8��LuE���?م ֞Rjv�R�a�C��5wyhN�"G�)q�W�^�_"�Z-v����~�A���%�u?��=�������x1���B*�s�zt.�,O(u-��[ּ��_zOW��ze�2b-[�_�;��AZ���������8����+�%�mxKi����h�^M�9,�9ʓ/DD� QJ�&��FK���-�r�]qF9	9Q`��8'���$���U�2���C�],|�q,@�X��<3| Y�A� �eI�W���Ť�4��>��#k��j���:�tg�/�J�+�2��M���;��ro�7��#Y��q�ff�2�q�5PdQ��s�fՊml�]�{�~uF3��vLS�GgzA���0X>�n�_t!�O�\z�ӿ��rY*���_w�M��<�MpM��'b7�,~����S�H^Y��h)S���b\���ĸ�HI�_-��Vk�a`OŚ�T���u܀�I6G��x\-O���	��!�/~ʧB��je�G�4���T�T�_.�͗�����Aʬ�OTΞ��q�#��q�̒���ƵĳNB.��CX�:k�pO�<� T��8ݦ�}��ڃUl���QZ
5s =Э�r�|�*6@'��u)�̉��X܏�ېK���iq�k����]qO���j %�W�m7'���W�]�X����RiN���a���U�o�@`=�����!5�jD@j��;�`ق��1�jك���տ�%�e�ĩG��v��U���9����)��f�����̨*á�o�bJٙؐ��Ϭ��%��b�3|��ޯ��a:��=�K4�\���������UN3�I�9�S�
R��������=���8C��3�8�R�����!I���K��3���P�d�������4�s~8�'�+p"����F�YST�`4��+Bņ��5w��ǝ��B4��O?Xǁ�>cy����9ϱ��oL)�Г��֭�W-��s�1�^�{�t�#!_�Ƒ�8nǾ�����-oY�!�������!7��`"c�G��W1�4sb�a�����<�O��;�����+�	�:�s��=�!ZE>߯���י�S����wN3��n�-���@ĳF�����;6���g�u�B>���e[�9yy��lU��eʺ$R��+��o��������}���L�e��A^�}V�)�I��s{��z\��+�34�p�	�?wG��]��p#e��1���}VU-�]ZV��T
�ۗ�sƘ�H;����)����+�~$b�@Fպe�N^��\�i�:��+��Z(���4�W�(�>����"�������C��N.�޸~m��X=��� �����@;��K�,njX�d,sɪxQyt��R%akI���������rμ[�j�<���7�1�Ҝ���E@�q0lS������8��)B|�A��V�F����rI=� �J��k���k�a!�W��:zW�@Qt]��<�c�؊��͵9S����"�l��o��r�/���������c��ե�J33�lL����uh�EiN��
�ե���RAz�cf��Ա���I��������y�qZM��2#��(�zP�*��)e�1����r��g����lf�,WQDuX��ݛ�Jx֋���O�U��=L��+s���`N����eeHb�fn{c�����e�JsX�T�M)ˢe�g߉��;�)6HĀ���kS���_��#U��)=�Hߦ�4��N$�Os�X^I�����G�`�\LY*��P�����ϲ�0�T�Pp����+�{|��i�i�:?��X��f��ں����Gޑo���2i���'���q 	�,v܃�ϱ1>8$��<��e����I^`Jy�~���q��kU���*�����l<�"]��~� {)����[�4�<K}����[ރ�9����c��(ϼZ����86JO�P���ޣ'��H����p7�pT��D�=aE���̔��9��A��i�Mk��g����ff��U�2�o>8[b�8�=��C*~QV����Ǩ�?�
��	H9�b���s���{�^�3f�(Œ�.,�o|��K�D��N�!�$|�\�<m����R�(#�+ �j�g�r�|�f��#J��Ŋ�Vk��b^���a�ɿ��ne��iN*�{n����ޮ�B��n75��'m���v-��[�B��߆�˱�+#�&����ci�2�~���+V2�=UWr3�]~�rsM"
�g���L��vcc��2-�z�}�k�A�yŨ��C;%�cOOs��of�)�B�m�/���Xه��d�Z��%�j�\P�d����~hJ�>���f���G�+�÷��}�m^N�����}���JZ����9�]�)��e����b���CQ��tF99��r96���bm%u��
u9�C�63ϖR��}�M��f�ۊ�A��63w��I��4s�>\�+M�<Os���zzJ�'�y{3W�=&��8��q%'����)W�"=h�e�=����}����H~�G^�����]t�������G|�Uz����Ș}��i[oM)SӠ���l�+�(�� �of:�7f�Vx�k���y)�l�)�B���ba{h���MNs�����Sʶ�o�IQ�}U׻43/o�j��_W��H��9}|�Ʃ?/�D@����(Or��&Di� �s�^,q�*�4���$Z���" t��g��+/b?�Z���g��B�_��փL)�@��b۳�"e?�����S��
����G뀺�ðM�>�����t氩�����GȾ��7ֱ��bV-���x��JsW�/��h��� ��O�riN�Ķ��R6�L�5sŤ2��XN����zaʥ���2�h(�۾�W�ZUI�X���u�ڕ�V@��Ͷ*A��0���>#r=��9&Gsn�d���%e��������5�2�X���̧�z��ÀG��;֧���0G��<Y�����w�)�o�P���wϧA��kog?�s8;{~�>y�����b���O̜�T��.�p|��Mn��Œ?��`z��3hcmJ9�ok�b� k�ۈS�f@kn�C[���O4s�3>M)^�Z������Sp1҃���b���3ocl��_�X����aUD�Pַ=�e���[L�G�yEp@��'�k)~��:�:s(3�y�!gmf�+S�����Ô�d̟%H�ԅN)k�T�Ә	��[�~�{EH��~1z�#�a?2G(*�J��=��L��G��{n7���7rC�[�����-i�wl{[tΏ\�{*�n��b���U��P�K���q�诜W��g�T�՞w����_��Я����e�8+}�+Ӝ��{��	e���W
��uC�Ze�0��B�+�,D끋�/IP���eʉ�(�<�؃�\�g��89�I��ٹ�W�/����g	�GЗHs��X�����\'�ZI�G����)��e��%�0I�?���1�y6`l��X�6��\s�s���5�-o�h%m�Ө��Y�z
��v�H3G�K~rϹ?��9�鹛��Xl�sӚ����ds��F(|�,w��%�������}Y���k���Z���zUՒ���-~N3��u��K��=����m~<f�L���ry~�in
�b�S�y^�}"7�x� ��C�P�+�-X��/Y۝u�)��,��v��!p�
u�����u�=ͩ��x��-f��!g\^���Xs���N�k�#ine�rP�A��9��ܓ�Ǳu�.��B ��=����)�y���n��&0��;�J��k��ҳ�J�<9�v��6�����{a9��Tھ��ȵ���bK�f��1�����R��(�z��9���Fm��&"z�Ҝ�B���sm�1�0{���ϥ9�7��-CDS��Ӝ؁b��5A�5r5s��l�*@�aqN��G�4Mz���3�{������jJ�Ӣs/C�,kŏ���;�A�<ǁʾ\�J?��������J�n���~�����}�+���xW��f����q�XĬ�94W��i�s���!A��:2���Z%�x���g���p�Q�0� 	����NO`�:�bs����g�#}�Śj�bM������'�PGe�W�s*�Aq4q�sK-��t���}u\�k����S�\�?l{
��m.�-�Bi�=�$ֲC���ޛ��*z^w����q${u`����)E�W5GN�c��]}�uy*��w���m}N�Wk�1{̏�Ôo$X�3׍�)�tF�}G�8���G`�(��pu�����'u���h�m:��9/���[_,H��5�Z�X(��i�@(w�8���+�ѯjSw�W�o4k��r��^�_�����K]i/t�̓��B_�Ns*���ߩ���ml��^�o�,	]��}���KԲ�uN��+�)/_��uD5�B����;�áu�8Ny7�J�0�����z�b�G�����P��ι�^xR'�ZrP�`IT�zb��:���6ގ����zk�w����$�xn�8������Ld���\ z���H��L5�w\^�,"@}W��y)�ڂK�}��R���g�S�J��k�G�+>�����c$�:�M�6F�>��ek��~�lV�st:�xg�RG�L�xŇ��x��[�te~�>�xR��U�xB�6��g(z`��[���=�eګ6�q��
'Gp""=��L����,W~׻!!E���"�Ql���+��{���>�O^*"�dp6�F0ħf��RO�?ad�uo�9Y�pҦ��=y�nz������+xˁ_#���o��r�js;�{ס^Ě�c���ϡP������=���?zQ%,S����p8.7C�����9�w�5i�=p�ޚ���G��_GDg>�?Z�ž/���ss���,Vr�U�� 3K��_��0�f�s1��{1O�v� �yH���6�(R�:�?���W�ƣW ��= 32>����:�M��vnbe#zp���#� %w7{�\���]N"+��	�k�b ��Lv$�-��j�%�E^�yH�������6�����;�����ڜ���o�<��uz�?s�u���"״*،\�J��������1����lvbUk�gs�nD��C�#���}B��X�	Gj��4$ޗ��@�}�˝}K�!�3��N��Q����x��t�1�ڎ}'*ú:��'�U�<�V6\����,���ﺜ����H��s�J �(P���})[�K=�<}�k乂�vE5PR��=W��x����o%�'s~�:`�{pX�UEaG�l�b����/A�w�Y�� pm��:�.��$7q�z�a+ވz��O��c���ub�;mnqH@�F��מ�[�Lѵ�!�*����C��z<�؜|POC�EH�.92e�W�� '�p�i��u��d�D��1
�y�v����:*����oa%`JU�F&R���EeL�B|��u��,J;��w8E��~!��;!<��ۜ,��#@ܯ�e�:6\s,��EI��*���2�:ȫxlN�Eut%������_l��H���A
M�Z��<b����m(�RZ ��¾�ۿ�rα�b�9����Y��O���H����Z����<�|�{y��$��ʝ�xQ��T�K��>����@]9�W�c��$�Z�vo�I_�BO���d(\���#>[Z��ͩ�s�4���Z)F�m�|��V�$ڃlNzt���|��Ժ��X�������W�F6*b�`��S.��;���Q�
5t�5�>���iꀁ�q��Gl�4��2�=g!g���,�ڔ�w�=e��Z��['�s�����.����S�7H��[�?`�z��b6��ÀN���~�^!����#^}�Q7�#����.���#��b�:�� Wmåu�����~<�x|Q���ܒ�j'�5ރ�tc.��\LJJ=�;���%��
8"�X ?(t�Gg�y=�@S��z��)=\Gs/z�;b2����6��2�[W@�=">ͥ����:/b����U2�����U3'�y�M}.��swṰ�!���j�,������ڟ��3�=lNː����ܼ��1�E�G���~n%��=������x�-�hL����LH���{����!��TJٔ���R����]�Q���Y���8�x�'�g��6@���u�6���� �j��y�z�4���g�K��O�a���,�0��s�XG��s�:������:xUo8�K����� �~��g�Q��ǩ�|���G�{�M��Fɏkg;[����]�du9�<��C��m{��F��8�T�i�� ���%�����Dƴz���F��5E�Or�x�r�r�OQ@��kY�6��RN�X��s|�����~�Jq��pa�����w�0��r�Jt,G��y	�o�ש�ıVQ�O��t�qUR��R���?�:���n
��x�P�z�Wn�j�⏜����, ��AK`�^�,G9��QBv�;Ԣ�C\Be�B�s��Q�������ڣu���������J���'�ٔV�>1^l��������P���y61���I���?��-=#����{�M�i���nL��\�ls*v �,Cu����u��u��#D#����ɸQ|�@Nı��=��w�B�5�+�fx�]�������gȍU7zNO$g�o�ڜ>��6��l�[�k|���w���fZ�J��lՃ<����uX�eh_�Z91Չŉb������=Ua�7<ZG��r6'���e@V����^JW�eSGt��j�bs���:�ǥ�����QQ���b����*F�0��[�nMw΄��\/bs�#���8�9�A`Q���'�z�&[�a-8G���ͩv�2 ��s�A���z�˨ũSTWx��jK% �⺻}�����
uA�cu��+~�?9�\�y8��_���^��:h�۝��Q9�����QGUK�
���ʠw����#�#���'���ZJZ,������~��إ@�n�Ih��b�bb�-��r`X�
�D�������S��ۜ��`}ԗrer��n%6�HK��b-�N�Yu�*�o� �q�q%^`���0���+�� ���qՃ���C������.ݹ~�5+��3|;����q����g�[��2e�l6wG�H�~*Gg\�h���wX�����~zR��.P[�ȥ*�RnF�tw�q��f���Z7�^�ͥ��=�R�_�I�gx�id,�>�	Er��c?PU׮���� ��B�6�B1���%�U���M,2j�s|s�o"]a�<Bߙ!,�/���Ii�,c�/����Xq[��q]�.]G�UdTY*�����X�>璣	e$�X���s�(��>��'!���0	џ��" 	�r9��H2�s�V|��\�o�f���U��#��x���]V���R^��%�j D)FC�O� �<<�7�}U�(Z����>ڳ$]��7�!�:>�{=�z,�ؾ
lc��0Zݏ�O�ac\{� eH��9=��O !�y�:ɗ��=]����Cb+�k=G�ŝ��b���ܳ.K �	�������W���/���zu�͉
�9��h����-�G~z�{K���`F^ @L�}��[�囜Rwo���TjSL�­
����;��C�;��LH��y����K0w�ɗr)�O�oQk-�,t�<�j�ʷ��rj�b��9��!��M��@�)&}���������i�s����)��w�.vj�<��$�ۈ3�(K��󀯠>�{��נ$S��n{��vO#��Գy}�o�J{�j�,��86ף� ���FvXq�:�^%�:,K�al����c��0��rc��_G�G��쁞i��'�+�mW�D�ۅ���9�_M�!}��T ���+j^�K�XG�p�������Q����q�_	P����5x�����x���D��A�RN�cwbC���踂�Q�����U�L�T'��A">�3������6_���Lsr�;taQk���]��r�����~�	��'6�tz�.R�]G���ٜ:�g��u�t޸�&��nqun�x�}������ɥ+˧9_=���u�����wi���g=���O�\GųG�]�(6\��$E> `)�Bꖂ�]?v_���ʾ���V
H(v��P}�1�6��/3��e�Ȥeڝ�;�N凫זح�A\?��]����9�u�&��ߣ��HT����$HY����A�Y���,��\��v��:�>�z�}�����ڜ~v�,C� ���
��|���,��x�u?0�/�C90?�E�71���/o�#��s0_~��t��@t�L�y=�.�,��������~V������פw��x◨88�u���o��W����^M}��:j-X�
z �r]�wO���W������,C~7�:�.�L�����O
�=7[�x�GB�|�k}����y,��[� z^�}�?��$��P�V)_�K�9�6���)�GmN��� oF��KЈ؆%���Yɡ�liE0�����d�bg��r,�K!N�L��!�P@/ŧ�'���Č��I�ؠ�?�d�S%-�u��Mu$��Ӕ�_�W�Y�g�f��B�ϙ��*K�3Lg�b��mNr2�?0Ś;ჱ�)F��<�^��@RgT_j}�S1�p�xO��s�/qw�:H��
n�u0Ƶ���%�R�p����P�����c#u�ZΫ�3�������aF|�3�:���wr�x���{W���avB/G�o�җmn��uD���5�����A�R/��F���~���+�[�>��3��z.�]f��u?�-:���K�����	���^A���o����Y�{��"��u��A����|���ڟW$?>;��&`��w�W�G<�:а��d���uTE�u�~�l���#\�~�|���\(���S�!�y�l� �Wz*ln����+?=�"��N*��j� �&.v�����U_P�e-_�U��vuw$L����k�j�����ew�v�f��Qh���;*�:1Le�N�c��B���WR�N���O/\4��:=0��.���4u	�'���9{U�Z�����a4MI��}�1��To>����W��v�!�W~8��,�pp9��
w$@f�~[0*���ݭV\V���~�/bJ�wG�4���es��3����"��?E����1 �#³��Rbk�$�1bp���N���8L��U��7W���ZU&�[�O��R�.�'�Q�]_�e��k���w#��������g�!>�?�>R^��s�g	iO����7�·���ײ6�,>u]��y�<$<�k'�� ���H�L�,�X����RW������wr-G�9:J-��C����:���yy._��t���Tb�:�>UGīB���څe�)
`(�>�E���_!�c���8�]��h��XmE#���|E�:�������*�(�_�~5�������>�x�h����u ����1c��^���2��(H��P<�KRh�Naz�1�+�#*x���܁H���e{Q})�2wj�GҜN�}�O��x��f����G8���4�-����Z�"�*��=�]��;����Q6U�� ��7����͙��̭^��P�:��+f�r~��p9� !9�7kF�6�n7�G�Ƙ�w1��73���aLz�_�^eM�7�龳�����U����4�ؠh�^�������; ��	�	)_�����-W�%5�J ��7,-��9��K�,�+
acL_�U�B��VA�o�/��zg3'g=�WPLKs�?E�p�y�� V��f�^�5�u#,���c��Y�@�y��/��e�|�p��������]f��Q�븁�Y�ۂ�{WNx�RK�C�ݻ���@7L*����~���:*��G�=�GS���rRٞo)��,�����"�n﷝}D�s�"�El�P.dΖcj{��>�o�ᑢ�
���eO�o���r������7�r�n̘�C1�U33��B�Ձ���c^�j�_�9�j��3�),r�2��gW���.�����>Xg�j�K6�c�_}Z���8P���I+Ǯ��;���U��y`-�X'/���JyO"���l�x+k�=��uL�]�N���in5»�߭�?�] a\�.Y������U�-\�&���h�3��PU�X�6դf��S�,&�E��i�|�#k���~ֲ����U��e/��p\wNLs���<�Q~���Sm�-֩[�������<�,�i��V�j�י-�M/�p���k���r�'�9�h�lbz��7Q����\<ͩ*��p(*�%�[�^n������|?eK�!�j1|��叐��2�B��u�y�ϙ��SW�����W�k�&90�����u������o�:f��wd�)�k�y�2B<������l���ȡ;�O�������<�W��N�4'7���E�L��b��}�x� ;�=lN`���^`g�i�4'��o2c�3�˩��&�\����yN�0�A9�pay`��������6����s��vp�4�7
�qi�!��-����Vw��\Y��<|M-Xx��t~�S�Ԗ�:�F&�Ms�CùG!g��GY�~Wwz�iPU\��MOs��9^��i{���m��o�U΁���2�x��˿���g��y>�e�!c[��U>�1�su,���5��=�O|�U
���Gկm�:�߹��Tu��O����2׉�k��*Gr��>9�I%ڽ���A2��}{�>ګ��r����Q�n꭬G2����{����r�����2��k�k��)}G΅I�-�oT��ԃ�����ͽ9�-��}�Z�Y+d�	*������0���=Px�5������|?U���8��A���%8�V�jQ��P��>v��n
��'7���y�]�6���l�����h����c����9��iiNݧ��mW^_��Z\���!fn��;����T���]Xߜn[ӹCl��堯ԯ+6s��1���L��N�����I��{X�l����=���~�)�D���_ǥ��;��98>M�!��V6)�ɝ/��L/c�j���b�-i�Z?�\#*���^����/���
ա�:����jzY������T�!4��l�|�����k��ńU?�)�Y��,���R6$1��S� �i��3�z�V9��|��+v�YS��+��cs��Ø���T�g�*t��K�����*��֯rB/��v3s��suR�7�sx|��%e�3>��/�wܭ,E��̹�k�(_K�)j������_s�T���#���Ӝ:��u� �̵�><�{��(��q^�2�� ^��G����>RtC2��eU,ӓ�\1�-M����٪́f����˾SG;������ܿ���2£���b-��Z
��{�7��uP�AS�ϛsFU}�s�E�{.([R*�zZ�)��:*�<a���z�������zU���7u�|�^����Ta�k&ea��r�[73��屍:� ��c�gO�sx��Ŧi���
~�1MM�fb�N����܏k��b����#�gO���h-��H؎1�h��lf��?��b� �e�U�~lbj���>e*��B3WL�3�i}�*�j�mzy�@�۞����9��/9�l�[��Ƃ�5�����TQg��U���ۀ��k��ԃ�(��2e�6������:�z_�1-�ɥ����Z�
��ؕP����:枌8���חE)�h��ʡ�1����Ɉ�4<P���d��&:,ͭ���ffzYh�+>Љ:�|c��}�>�_��C���;���/Ӕ�.�t�����-_�P���+f�����g@r����+�Ӗ�?��O�kU�UZ���Q���R�@�P$k�N��Ӌ�4�㛹b!��];���Ì���,��gs��b���w��CߑVg����D�	uhkӎ�=U����C9� ܔ�I>�X@N��FwV�������wT�\�����i��꘽�η�Q�! �>���c1��{؅���h�Wy�#c���r���t��r�AZC��ѕ��o[.>��S�uA��k+��m]ە��T�A�!՗ϗ9��W7s��4���I�̶�m�� ^f�� w��>ij<��̬e���s1��S$5�*�?e}��N�_Y"�z|�Y�BS������4'��u�����RN�
��R��=�s�#)U Nl�>]�IꞜ��,���V�����}G�6����ھ�%�q!I��{%M-�E</����b�M#��'��~M?�ص�!�4z�i׃6\Gd����b�{P�̛�XK��E9���!�[�,V�Z�T�}Ӕr��������vm�z�R-�|��RM�N�͏�1���Q�����)�b�KPK�DqS�]�Xέ㱜�y��+
�YF�6/�K�&�r=s6����|Ďl�*�=~���Ə�H���<w\r��>��4� �}�a��F��χ�r�i��u�5��b���4��Dt#X�^}�x�	6� �r�J�fa@����%��A���zy�bu��VA:������i�B'0/|��47���o;���A�e�4u+�����<�ȰD��S���G�Q�l��7B��s���n��#0��T��	�aG�3�+Y`"�ϾZK��|�hDL�l���{sb ���̓�����z�p,GK9�lݏ���>-M-wn3'���eSє���祩��Iu�k�%���ZWl���Hg�����+��I{հ�ٜl�sN�����)��4s��)��Q.+*c�d�!q��\�R��*yU�{Oa�W�;�VC��� �0���'��uD4�d|��óx��:R\��}i}ډb�΃E)��܀�L��nq!�9��ڒA�Q��AP�ȃ�iΏ/��/ͩ��Z!��8�Qu�Fɘ=���9ϕ.�c2lU���ާ���2�)�5E������V|��^����x�u�lـ���4�4?���m8���k?yjŁ㹝��eQz2qj:�S���:fO�����u���@�G����|���0ȼ�1�?�L:�N�RR�.��a?j��� �rm��':�A1���R��iN~w���\z�G+>u��[�J1TZh(�2ƥ����<gD�䩃A�x�?�A��q�ɊO�� ϥ�FŦu�uʣ\�#ݎ�S_is�M��'ۜl�:3��Ë�㚼�Os	g.����ɦH�P����4�3�uOzc1��~V��_+s�X��?��ܯ�#7��� ���H�g�W:	(��6��Q� :�{#jg)�����^�s����H�X�@m������sS��m�����9�#�{ble��S�s�gn�#F�wǄ &���D.��*��UO���E�ꂣ�o)^�}���N��lJ���'^os
0�����*�*�E�y�p�߄�G�WΏ��iｒx/����*�e�X~#�j>��Pz`M�}��R��v�=��Q��i>�YrV2�uws���gP4����[�������;�iS;��B��R����s؜����wq	UwX�Q�5`ʥ��D����)���8�>�L`�"���3�|�f|>�i��O/g��ڕ~��:��u(��:4�WuPV��{��g��ߞ7����s���)�Z?�5�}��c�>�O=?7q;Eu�s� �$��R��>�g�k��f�9٭�gT,����9�:!�����\Ǌ�&�+��:`D�om��(gx�S���o�r�~%���6uԬxq��-�z���� Ӊ9?+��X�S97�ÕC}{�+��:H+�^K.(g�����u�x왂�t�c�V�I�jS�_UG�=4�aB@��8�՝��V|�S)V(^淩=V�#��;�b/�~�Ħ��~�q-�l1D=�`P,��<��:.�Z�xr^�>ORH��~�Ӄ��KT��	;���\�k竩лh�b)%`99�x�8@��s�,Ȳ�)4�#́�<�'�*u�?g�:ʟj�Ť������Gw��o�����͆�C(����r���}獭�6;8��-��y]���azp��9elg��g��������;��%j�M~���\���K�6J}8�S=Dуg��Kelwwh}�r^���\�stHX� ?h�`*��'�}b�b��pM֖j&RR��aQxR��n�Gg�Q�����jI��.�eT�p�j��}�f���c >��CvY���"g������7�/�%�SM�ڨ�H�{���4a���u���JiQ��f~�f�����gsV2]�6raG�^.Tw��{)�94�Y������{OM����PG9�P4B�� �&p�� ��r,���_t�Gٜ�ϳ� e�	<��Vd;�p�,cs
�I�J �>ͥ3��ä)Νߤ����N��3���'��MM����g�zǚ���#��t�4��Q~8o\3VG�ޓ��`�S��-Q��c�l
o�F܈�/!E+0qq�}�#����~��ܪ�!b�⋝!�z�z��Q�Ѻ���6u6f}��]mN�1F�)F�}!`�_|�V����~$r��@�v'�����dx�W�q��!;��� �5���Y���Q���%?�/g�sp�$v��2��gU/xL.��Kߐ�
�޿Àa��CѶ�
�}�^��]���� �@��k���_)^\�>��(���U��wz�=�IxάN���uT����O	Qi���6������+����T� ��퐦Vzs	��w2��tZlTL`C�r����(����G	3���b��8X{����c1��4��_q��W'؜��N�J�m�Wr�����S����`H����B1J=F� ޘͦv����s����:���
w$��מ���:z_G`^G��)�/���v���Iu�x��Tz����@�a�(�Ly��~`Q:L%��'��pǭ�����Nq"o�aEJ���`s
�A�����s'�إu��y�oI��ؽ�BA�%H^�1jS����M�|n�:����ͩ��<�`��l�n�+9@}���Xl�&1O�_r������?�p.�G�s�����2�oT��#%�o�m~v��t�p��H�3p�{!������׾�������,]��M�_��x������_�ݺߟmnf���%ߢ�yMr6o����۠���x��j���~?�󕒖�Ƌ�����<�n�yu?9�b|0�x������c��yÃp���?��k��y��&n�����3����^I	��������f3��9\�������`s�����yU}�������s���|��~�k��s�F֢�����<f/�q��3�_�Ӂ�y��%ݏ%t���#^�~�q����f-�y_�~3:_���x��{3<�����~�;�l�^=gs�^�~zp���MǨ�I�ˌ���8���P;�*x����������4����^;^�y�n���|s�z�2c>����n��q+Ī�=�3�{߉��9��Ԭ/�o&��y������?]��V��X��F߲�x�xɱ��aU;L��:��lN������v1k�����<v�����(^�A�l׳P��s�Wꨟ���t��޿��&����l���<��U�����]\�~�63���v}�ol�|0��i��xn��뻧�W����/�o�4|�u��я���kǋ���f}CZ��#�ك�ηͷ�*�2�|�wj��~���~��fr���&��?�����~���5|���U���+��~�q���k��O��*�2��5��rk�>߿{9�����׎���X������<��G	^��������縦ɏ��f����<֦6����=t�[l��-����v�O�s/�'L���ǚ_�~^��u?���1���U6���S��6�ƹ�~z��<xp���43�_/S�x�5��;fs��kǋ���|�=�~��2S�2��y���h�Z��������'�3Ҳ����2���x�}���77���ֿڝ���"κ_���������Y2��>Z�1fs3\�-=����ċ���w��Ό_�޺�y^��{y6���ʭ�
4��r?�W^�>ܜG�o&������XΏ1F�O\]������~��l������o�N�Ѭ���O���g�ǆ_�IF)�����f�3�����է���~:߇lnf���>��x��~���Gz^�f�r��yl<D�D?{��͐O��y?��<���C�_��L�����le�[�z?���������~m��ǣ�~���L��s뢆���<t��|kF�k���w[���ٷ6~�5yf��?{c�7��no�;lN�<�xy�K��˛���x�:������ 7���7�����z>�����/ޛk�w����~��cM�9_=�ԃ��g��5���c�ߍ673~��m����>���g�_�On����qZ��O��������_{g�%�q��rxP��ؒ-ȷ�~��/��|�89'�c9�$l"�cdIh":d�a�<H���",#9	'!>���������=�-v�����s��[�==�0.�Ŧ@�������j+0�6~�d�;��v�ĳ�#8Ux:�V��ޯ�֕w��x��O;������<.�&^�Fy&^�>Yo�7��=<�)�����G{�Tk�Nx���y�i�����;������Z��E�hO��$�͚�������������"��Y�8�}��<y�y:�F8���X����Y����w���t=?o��U>e��L�h�_6<��im���7n��Q��Z/�c�"�@�W�5�@��W49Wc(����c%<]?d�!<�o7_�O-�c�#ͧ�&tݟ>��{����u���Zx��/r������_�����W���xQ�B�<ݛ�G��~��(^�H��|��,<�\
o��<Y���о-�x�|/6ɹ�Y����w��@���Bx�P�!��4¤�O�v�����]O瑜+�=��*ὂ:���8����H����O�1@���I��<��W�O�Z�`1�x�a�nc�{�et����=^��bA�<�?{��ig�~h��y��e�^ڍd�d�y��A�۞�@ �<f_��[���'�ѵ�klȄ�G����[��4���o���������w����4~{~ѵ�>[x��Y��^o��ü�Hk��5�����v5���ͺ�����;~PoJoa��!<]{Ff�P�߃�����v�t�j���~��G��r�Fx�~�L�;�5�3����%�Q־X*k���Y{��/�,]����c�����`=Ҳ������zY;7�����e{z�7�-�"��]�>��c��j�ۑ���:�I��<y�I�=^���g��-�g�	J�+T���"�2Xދ�L�8^���w�yt+����S����`�eS:�^�[������o������	8���oϥݸ���Z-�l���K/������r��'-�[ҿ�����)kϓ{`���^%��������i�{&}��������u�R^p���"�g�s-o4�󖼹����Ͽ�{k�߯���MZV/���o����W�z�*x����/�xٖ�ʏ��Ŀr�8��寧���<O�j��}��>H5^3_�����v�ܻ���a��cy���ǋ�}�k�;���>^^�->^�Zϖ������*d~��k����W����6���$r��1��+k�_߷���Fٔo�z�5`���s�[�x�	�z�Ԟw���R���?�
O?]�">��}!��/Y�X~�|oY[����/������e<DS�M$ʻ���72�3UA~�yM<��Z�rz���$_y?y�ۑ�����t�E����$�"����}�ֿ�N�����A>^X��}�Z@��>z�������t��/.HR��֏��������?�W��~���n�w�����Ǯg����{Ϳ$^X������o����!��x�_���\O{������f�|'-@�<������������d�j�����"��|~�x�<6���3��<��
��yװ!�ͭ��t�~�dnE�#��=�G$�ȹ>^�=|~9�X�6��t�_��`���nηM�$�?���2~��;�Q�����k>8��H��Kַ�������ߙ��#�k�?؞G�,�x�^�ǋ����s�x#^R�U����^����mN�3;U!�w�rY{^�����A\_��`�Q�������z�5�����$�����ac��5���^�����z��'�3>^���Ef��M/��cP�xi^\M� �׷��G[�o���6yϦE�ߥ�S�qϻ�~x4��~��������2괼g�0��������������d.�<��^"�"�E��x��>q�����m_c=����ӫ��ؿ�~Ns=�n:��b^W�~���y7q���|�6�1Ol����o���<���/B�֣m���R|�1����(�?�_��{��?�}H���| s����K�c�e�_`Zżf<���|�X��1��ss�};$�/�>:�v>^Κ�'������}�N���u8=���8^���_�e4w�����Yqj-̣���`�}���e����>b�y�U$��njc���K��h?����Y<7�Վ4�0�㥹�I�k{��_��v�|�̷�+�c�e3��I������if_s��=�#�}~�V���տ)����vU/B��"k���������_V.�5?�ے�b��xa�!���-�׺��c�`��vk�x��e��ky[���e<f������_����{>�a���|��E��l�ܔv��4T����p��0���*��c��W8=?�%���p��.���n�,�Z�:��|�ַ��l�<��ݺ\�޾]�>/��W��r�V[k;�_N?(ko�yh��P�z:��6������ڹ,��uLo_s���|�>�5�߃t����k��%�c��k޿�V~>�ŋ_�>ǍB/�x��~���2X��}q�\B2���5��������f��xA0'������7Ge�5^�}� OF��O�|���ǲ��;x���_�G�E����r���$^�i	o�}Ԗ���ŋ�o;Ϟ��s~�g�=�6�)g��V����5�o�μe�&�k���~c�|>�y�����G7��xY�=����92?�`�t�?�_6~7�%��ceT֞��\��G�y�Ӳ�x���M�G>/k�nuΧ��:���w��G������ݿ,��%�'��we�!�X1����)����oʺf֏<�-<�F��%�}F��j_�:�H~��P�,��x��5{����>yw����E�W��,��7�w�!w
��o++/p@�}�e������e-��Z��F︌�}�/�0��[�Z;O��߯�G?���O�a�=���(�u�0����]�?:����w�>#��:ެC��x�8��t�yW1~,����'Y���Fh2]~���U�w��
�����Ύ�ݨ����ў�)R�t�-�sq�;�;�L����1�W��&{���x���|�����~��k�]��?e톙�����!
O���`b7�� �!e������q��'<����a;2.�O=��>C����ɗ`��9}����ۍe	�E�j�؇�Q������ǋ~W���Ϻ�<��ީ�	�=^���"<y�Q���~��3��O�c���|�z8kt�Oף_�޾��^�R֢x����_�_��3Q5���΅K�Y�CY���xQ[��P�//�x9��(^t�~l��#.�Y«�[����ϛ����s�Y+\Ζ����g��]��~�LF�U�ċ�W6Z}����^�/�٧�l�e�⃲^収������朷��g��;YڃK2��{��	�GY���0k\>��wc%<�a�c�"�S��$�Rx:gΘs�d-��}'�{d���>����RYZ�#��y�N�9ë�����,:���yt\x��F�k�C>.&�վ�f/�����x&^��?��Ź�_܊)��/�_i"<]�$�	E�~���Y?0������iO����i;fr]�k����粐�;cx�Z�����|ۇ� �Q��y�;��n��ݗ���|d���%�ĿKY��#Q���Bxr�~<~���}{��}����d��5^|~��ɧj�a����5%��R	�{��Kp��t��?�q���4G,����Zd����`¸�oO}Dy��t/��k�Q���@�=���]�����#<��!d�"喝���W��{����Z4ߪwB�iL��N)�k��MuM>fx��e�����,^Ծ�ľ}�'�3q���&�w(i���/z�x�اk�ǆ'����k��g��[X�����kľ�f�������G�}f�V����y����~"�*��Ց}��7���4���O��g�#��t.O��Kf�{9k�~WcM�^x�ه7�����j~��H���^�?�Z[�xL�9Mx���4��SYk_߄�c/q�����g����߼�O�a��V�����i.�����y���y�`�EyG�}���M�����ċ��	��%s}T��T��7��o�1�M�\]���&��'M����v�_d�x��+9�O�N����G�y:b�����9��٧<������t�P�+M��~���|��7��G�:�_�|��=���]�/:�r��4?�0�R�_��0�W�*��U��͵څ���?O���9l���ˬE뇎켙��g�vZ���w��g6~8�,�>�_�Ǎ}�;e��y�x���T��r�4i���U�1��v���m߬�l;�����o��d�l;�f�7tg�g�1m�yC��i��v�ͳZ����>v.�z���k���3��l;���fݾ�yC�����L��Ǵ'�7��U<��ZW�m7oh��I0m�xO��U�%�4<�m�Ly�yz�P�ch^�����3�L����<����L�����Ϋ��xC�74���m�ox�\�B^υ��laZ/j����h��C��܉G�μ��Q��E�B%���>�*�=6<�V���WiC��x�]Uz�"��:׾c���U��F���
��B��/
��M���\�{�i��2�}Z��C����#Z��J"�6��뤐W���)��O�,�,O_G�M�áhU���o���/��+��+T�9�x�=p(ZU��K49�*��rԇ�ֹTáhU	xZ��C�Y^%�s���Iu^C+�{0iǴu�uh�����⥁�K�ě#�<Ү�Kd��q�"�z�G49�i����������<��s�꯾�ƾ"Z-��o"�-8u�����i8�i������������=�j���Q�v��W��e��.���4<��Gdi��%b_уWd�j��qnя��
���u�ƹܿ��8�Eá���䰦1��(�x���l��n(���I��k�;�����K�a�G�Q�5��P������g���zV��W�vC�RnX�v]y��wx���e�j�움���	x�]��Ǐ�P�������.���_6~�ڗrÈ�?/�
�ֵ�-�ద1�ȹ����Gy��5ޣ����:��Y�u����Ca<Үuh��zJ^�>}=/���������R�*/��mh�G�1Mk�.m�P���H;���k}xrX�uh�uh}x��k�xL�c�O_�K�>ҎirX�uh=�Cm�	x��@+�/^H�^<�E�=m��1$�#�&�5��P�6םGl��և7�}�y����s�{��j���R�\���C]8eXӊ�<b�z�P[mn�x��@+��}D��Cm�	��xD[7�"�&�/�"�&���1���z�ڌ��hO4���6xY��#�L�P[�	�/�5O�v_Wi�W�;E���*�1�oh���s��F5���˿�\�=�J"�2m�xEY�����˴G�S�=�iU�aMxZ�6o--�*�U<���m����6�<��϶���*�}c���;�P	/�o��+T�9��{��%�4<�=ɼ���i�1mR�m7�}�ȳ�T����\�=�<�m�Lyy��&�m��IyC�7�<�N�>���{�yz.Ӧ�1mR�m��P�!��x�V�z�6x3��p���{�x��j}x�\�M�c��� {�?�TREE  �����������������                               �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    T�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         a�            �.            �a            �d             h            �            ��            �W�GOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  d��POHDR�$                                    �g
     S          +         �                   y
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     �      T�     �       |���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     �      �P     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �=IOHDR                                     *       T�     �       ^J     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��Q                            x^��!1EG���C 084�' p�]E� �H�b� X����bB�k���~Z�4�?xӜg��)aI�=�2z�״%,bkrG��<G�5	�H��P�P�#�1x�U�0�&E
j�|��|��]lM(Ҙ�� �iHX����+(l�XU����r<a�n�Ȍ�t��"��¦�$��~(\�pX�N���*>!���TREE  ����������������4                                      �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JA�h�7>���*";+���h����XR$uP[�
�?���Z),��&�f����s̕aw�Y��~.�.,*08d�g�K��%$o���B�dQ�e�E8�\ �^$�r�B9eQ��gp�"
[hK^����|�P�Y���B�c��%W�cs�����B�y�J�E�ؖ�/�oؕl�䓅�΢#��}Ħ�eV�{�%���BYgQ�a7�a8Y>�ۑU�}���=I>r�J�0GMWVqg�(�H�t�/�9�v��B6E7N�p7�0GM�U8�0G��7S�TREE  ����������������e                               9�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������á]Kg30�330��10�X���߀��;��r��e��00|�������A�C�Ô9'�}���Ƈ�}�`o__� ��#   T�     �      T�     �      T�     �      T�     �      >�
            >�
           >�
           >�
           >�
           >�
           >�
           >�
           >�
            >�
           >�
           >�
           >�
            >�
           >�
     	      >�
     
      >�
           >�
           >�
           >�
           >�
           >�
        GCOL                                                                                                   B302021380::DHDC_large_heat                   B302021380::wood_boiler_DHW                    B302021380::geothermal_boreholes	              B302021380::wood_boiler_heat    
              B302021380::SCFP              B302021380::DHW_to_heat               B302021380::grid              B302021380::PV                B302021380::DHDC_medium_heat                  B302021380::GSHP_cooling              B302021380::battery                   B302021380::ASHP_DHW                  B302021380::demand_electricity                B302021380::wood_supply                B302021380::demand_space_cooling              B302021380::DHW_storage               B302021380::DHDC_small_heat                   B302021380::ASHP              B302021380::GSHP_heat                 B302021380::demand_hot_water                   B302021380::demand_space_heating              B302021380::heat_storage                                            cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302021380::heat*              B302021380::electricity +              B302021380::DHW ,              B302021380::cooling     -              B302021380::wood.              B302021380::geothermal_storage  /               0               1              B302021380::electricity 2               3               4               5               6               7               8               9               :               ;       &       B302021380::demand_space_heating::heat  <       !       B302021380::demand_hot_water::DHW       =              B302021380::DHW_storage::DHW    >               B302021380::battery::electricity?       )       B302021380::demand_space_cooling::cooling       @              B302021380::heat_storage::heat  A       +       B302021380::demand_electricity::electricity     B       4       B302021380::geothermal_boreholes::geothermal_storage    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S       !       B302021380::DHDC_medium_heat::DHW       T              B302021380::heat_storage::heat  U               B302021380::DHDC_small_heat::DHWV              B302021380::DHW_to_heat::heat   W              B302021380::ASHP_DHW::DHW       X              B302021380::wood_supply::wood   Y               B302021380::wood_boiler_DHW::DHWZ               B302021380::battery::electricity[              B302021380::SCFP::DHW   \              B302021380::PV::electricity     ]              B302021380::grid::electricity   ^               B302021380::DHDC_large_heat::DHW_              B302021380::DHW_storage::DHW    `       "       B302021380::wood_boiler_heat::heat      a       4       B302021380::geothermal_boreholes::geothermal_storage    b               c               d               e               f               g               h               i               j               k               l              B302021380::GSHP_heat::heat     m       ,       B302021380::GSHP_cooling::geothermal_storage    n              B302021380::DHW_to_heat::heat   o               B302021380::wood_boiler_DHW::DHWp              B302021380::ASHP::cooling       q       !       B302021380::GSHP_cooling::cooling       r              B302021380::ASHP_DHW::DHW       s              B302021380::ASHP::heat  t       "       B302021380::wood_boiler_heat::heat      u               v               w               x               y               z               {               |               }               ~                             B302021380::GSHP_heat::heat     �       "       B302021380::GSHP_heat::electricity      �              B302021380::wood_boiler_heat       >�
           >�
     !      >�
     .      >�
     -      >�
     ,      >�
     )      >�
     *      >�
     +   OCHK    Ν
     �       +        _Netcdf4Dimid                -�%pOCHK    N�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��ȿOCHK    >�
     �       +        _Netcdf4Dimid                ���#OCHK    Q�     �       <        NAME    "      loc_tech_carriers_conversion_plus   :�k�OCHK    ^�
     @       +        _Netcdf4Dimid                �ɜ�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �=qIOCHK    ��
     p       +        _Netcdf4Dimid                �E��OCHK    �
            B        NAME    (      loc_tech_carriers_supply_conversion_all `ٜ�OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint ^���OCHK    ^�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �S��OCHK    n�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �q�OCHK    ��
     @       +        _Netcdf4Dimid             #   ���OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint ��RwOCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint pP[OCHK    ��     �       +        _Netcdf4Dimid             &     ૯�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            >�
     1   4   >�
     B   +   >�
     A   )   >�
     ?      >�
     @   &   >�
     ;   !   >�
     <      >�
     =       >�
     >   4   >�
     a   "   >�
     `       >�
     ^      >�
     _       >�
     Z      >�
     [      >�
     \      >�
     ]   !   >�
     S      >�
     T       >�
     U      >�
     V      >�
     W      >�
     X       >�
     Y   "   >�
     t      >�
     s      >�
     r      >�
     p   !   >�
     q      >�
     l   ,   >�
     m      >�
     n       >�
     o      ^�
        )   ^�
           ^�
           ^�
        !   ^�
           >�
        "   >�
     �   ,   ^�
        %   ^�
        GCOL                 ,       B302021380::GSHP_cooling::geothermal_storage           %       B302021380::GSHP_cooling::electricity                 B302021380::ASHP::cooling              !       B302021380::GSHP_cooling::cooling                     B302021380::ASHP::heat         )       B302021380::GSHP_heat::geothermal_storage                     B302021380::ASHP::electricity                  	               
                                                    )       B302021380::demand_space_cooling::cooling              !       B302021380::demand_hot_water::DHW              &       B302021380::demand_space_heating::heat         +       B302021380::demand_electricity::electricity                                                 B302021380::PV::electricity                                                                                                                                            B302021380::DHDC_small_heat::DHW       !       B302021380::DHDC_medium_heat::DHW                     B302021380::wood_supply::wood                  B302021380::DHDC_large_heat::DHW               B302021380::grid::electricity   !              B302021380::PV::electricity     "              B302021380::SCFP::DHW   #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302021380::SCFP::DHW   5              B302021380::PV::electricity     6              B302021380::ASHP_DHW::DHW       7              B302021380::grid::electricity   8       !       B302021380::DHDC_medium_heat::DHW       9              B302021380::wood_supply::wood   :       ,       B302021380::GSHP_cooling::geothermal_storage    ;               B302021380::wood_boiler_DHW::DHW<       !       B302021380::GSHP_cooling::cooling       =              B302021380::GSHP_heat::heat     >               B302021380::DHDC_small_heat::DHW?              B302021380::DHW_to_heat::heat   @               B302021380::DHDC_large_heat::DHWA              B302021380::ASHP::cooling       B              B302021380::ASHP::heat  C       "       B302021380::wood_boiler_heat::heat      D               E               F               G               H               I              B302021380::ASHP_DHW    J              B302021380::DHW_to_heat K              B302021380::wood_boiler_DHW     L              B302021380::wood_boiler_heat    M               N               O              B302021380::GSHP_heat   P               Q               R              B302021380::GSHP_coolingS               T               U               V               W              B302021380::GSHP_heat   X              B302021380::GSHP_coolingY              B302021380::ASHPZ               [               \               ]               ^               _              B302021380::heat_storage`               B302021380::geothermal_boreholesa              B302021380::battery     b              B302021380::DHW_storage c               d               e               f              B302021380::PV  g              B302021380::SCFPh               i               j               k               l              B302021380::GSHP_heat   m              B302021380::GSHP_coolingn              B302021380::ASHPo               p               q               r               s               t              B302021380::ASHP_DHW    u              B302021380::DHW_to_heat v              B302021380::wood_boiler_DHW     w              B302021380::wood_boiler_heat    x               y               z               {               |               }               ~                              �              B302021380::wood_boiler_DHW     �              B302021380::ASHP_DHW    �              B302021380::DHW_to_heat �              B302021380::ASHP�              B302021380::GSHP_cooling�              B302021380::GSHP_heat   �               �                       +   ^�
        &   ^�
        )   ^�
        !   ^�
           ^�
           ^�
     "      ^�
     !       ^�
           ^�
             ^�
        !   ^�
           ^�
        "   ^�
     C      ^�
     B       ^�
     @      ^�
     A   !   ^�
     <      ^�
     =       ^�
     >      ^�
     ?      ^�
     4      ^�
     5      ^�
     6      ^�
     7   !   ^�
     8      ^�
     9   ,   ^�
     :       ^�
     ;      ^�
     L      ^�
     K      ^�
     I      ^�
     J      ^�
     O      ^�
     R      ^�
     Y      ^�
     X      ^�
     W      ^�
     b      ^�
     a      ^�
     _       ^�
     `      ^�
     g      ^�
     f      ^�
     n      ^�
     m      ^�
     l      ^�
     w      ^�
     v      ^�
     t      ^�
     u      >�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ^�
     �      ��
           ��
           ��
           ��
     (      ��
     '      ��
     &      ��
     $       ��
     %      ��
            ��
     !      ��
     "      ��
     #      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     7      ��
     6      ��
     4      ��
     5      ��
     1      ��
     2      ��
     3      ��
     :       ��
     C      ��
     B      ��
     @       ��
     A      ��
     ^      ��
     ]       ��
     [      ��
     \       ��
     X      ��
     Y      ��
     Z      ��
     R      ��
     S      ��
     T      ��
     U      ��
     V       ��
     W      ��
     i      ��
     h      ��
     g      ��
     e      ��
     f      ��
     |      ��
     {      ��
     z      ��
     x      ��
     y      ��
     t      ��
     u      ��
     v      ��
     w      ��
           ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �       ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
          ��
          ��
          ��
          P�
     W   OCHK    ~�
     p       +        _Netcdf4Dimid             '   �G4.OCHK   �Q     �       +        _Netcdf4Dimid             (     3T)rOCHK    ��
            +        _Netcdf4Dimid             0   (�i�OCHK   [�     �       +        _Netcdf4Dimid             1     d�u�OCHK   X�     �       +        _Netcdf4Dimid             2     $�OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand ��� OCHK    ^�
             ;        NAME    !      loc_techs_finite_resource_supply e�`OCHK    ~�
            +        _Netcdf4Dimid             5   fff5OCHK    v�     �       +        _Netcdf4Dimid             6     ,�OCHK    ~�
     `      +        _Netcdf4Dimid             7   ��/~OCHK    ��
     p       +        _Netcdf4Dimid             8   �g�OCHK    ޺
            +        _Netcdf4Dimid             9   ��iOCHK    �
             +        _Netcdf4Dimid             :   Z�,OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    P�
     @       +        _Netcdf4Dimid             <   قn�OCHK    ��
     @       +        _Netcdf4Dimid             =   �OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint �4�[OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint 6�3rOCHK    P�
     p       +        _Netcdf4Dimid             @   .�(�OCHK    ��
     p       +        _Netcdf4Dimid             A   4a�OCHK    0�
     �       +        _Netcdf4Dimid             B   W��OCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   >���OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint V8Q�OCHK    ��
     p       +        _Netcdf4Dimid             G   ��c�+ �   Yz                          GCOL                                                       B302021380::GSHP_heat                 B302021380::GSHP_cooling              B302021380::ASHP                                             	               
                                                                                                                                                                                                                                B302021380::grid              B302021380::GSHP_heat                 B302021380::ASHP_DHW                  B302021380::PV                B302021380::DHDC_medium_heat                  B302021380::GSHP_cooling              B302021380::wood_supply               B302021380::battery                    B302021380::wood_boiler_heat    !              B302021380::DHDC_small_heat     "              B302021380::ASHP#              B302021380::SCFP$              B302021380::wood_boiler_DHW     %               B302021380::geothermal_boreholes&              B302021380::DHDC_large_heat     '              B302021380::heat_storage(              B302021380::DHW_storage )               *               +               ,               -               .               /               0               1              B302021380::wood_supply 2              B302021380::SCFP3              B302021380::DHDC_large_heat     4              B302021380::DHDC_medium_heat    5              B302021380::DHDC_small_heat     6              B302021380::PV  7              B302021380::grid8               9               :              B302021380::PV  ;               <               =               >               ?               @              B302021380::demand_hot_water    A               B302021380::demand_space_coolingB              B302021380::demand_electricity  C               B302021380::demand_space_heatingD               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302021380::gridS              B302021380::PV  T              B302021380::demand_electricity  U              B302021380::wood_supply V              B302021380::battery     W               B302021380::demand_space_coolingX               B302021380::demand_space_heatingY              B302021380::SCFPZ              B302021380::DHW_to_heat [               B302021380::geothermal_boreholes\              B302021380::demand_hot_water    ]              B302021380::heat_storage^              B302021380::DHW_storage _               `               a               b               c               d               e              B302021380::DHDC_medium_heat    f              B302021380::DHDC_small_heat     g              B302021380::wood_boiler_heat    h              B302021380::wood_boiler_DHW     i              B302021380::DHDC_large_heat     j               k               l               m               n               o               p               q               r               s               t              B302021380::DHDC_medium_heat    u              B302021380::DHDC_small_heat     v              B302021380::ASHPw              B302021380::GSHP_coolingx              B302021380::wood_boiler_DHW     y              B302021380::wood_boiler_heat    z              B302021380::ASHP_DHW    {              B302021380::DHDC_large_heat     |              B302021380::GSHP_heat   }               ~                             B302021380::battery     �               �               �              B302021380::PV  �               �               �               �               �               �               �               �              B302021380::demand_electricity  �              B302021380::SCFP�               B302021380::demand_space_cooling�              B302021380::PV  �              B302021380::demand_hot_water    �               B302021380::demand_space_heating�               �               �               �               �               �              B302021380::demand_hot_water    �               B302021380::demand_space_cooling�               B302021380::demand_space_heating�              B302021380::demand_electricity  �               �               �               �              B302021380::PV  �              B302021380::SCFP�               �               �              B302021380::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021380::DHDC_medium_heat    �              B302021380::DHDC_small_heat     �              B302021380::demand_electricity  �              B302021380::SCFP�              B302021380::wood_supply �              B302021380::battery     �               B302021380::demand_space_cooling�               B302021380::geothermal_boreholes�               B302021380::demand_space_heating�              B302021380::demand_hot_water    �              B302021380::PV  �              B302021380::heat_storage�              B302021380::DHDC_large_heat     �              B302021380::grid�              B302021380::DHW_storage �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021380::DHDC_large_heat     �              B302021380::wood_boiler_DHW     �               B302021380::geothermal_boreholes�              B302021380::wood_boiler_heat    �              B302021380::SCFP�              B302021380::DHW_to_heat �              B302021380::grid�              B302021380::PV  �              B302021380::DHDC_medium_heat    �              B302021380::GSHP_cooling�              B302021380::battery     �              B302021380::ASHP_DHW    �              B302021380::demand_electricity  �              B302021380::wood_supply �               B302021380::demand_space_cooling�              B302021380::DHW_storage �              B302021380::DHDC_small_heat     �              B302021380::ASHP�              B302021380::GSHP_heat   �               B302021380::demand_space_heating�              B302021380::demand_hot_water    �              B302021380::heat_storage�               �               �               �               �               �               �               �               �              B302021380::DHDC_small_heat     �              B302021380::SCFP�              B302021380::wood_supply �              B302021380::PV  �              B302021380::DHDC_medium_heat    �              B302021380::DHDC_large_heat     �              B302021380::grid�               �               �              B302021380::GSHP_cooling�                                                         B302021380::PV               B302021380::SCFP                                                       B302021380::PV               B302021380::SCFP	              
                                                                     B302021380::heat_storage              B302021380::geothermal_boreholes             B302021380::battery                  B302021380::DHW_storage                                                                                    B302021380::heat_storage              B302021380::geothermal_boreholes             B302021380::battery                  B302021380::DHW_storage                                                                                     B302021380::heat_storage!              B302021380::geothermal_boreholes"             B302021380::battery     #             B302021380::DHW_storage $              %              &                         ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
          ��
          ��
           ��
          ��
          ��
          ��
           ��
          ��
     #     ��
     "     ��
            ��
     !     P�
           P�
           P�
            P�
        GCOL                                                      B302021380::heat_storage               B302021380::geothermal_boreholes              B302021380::battery                   B302021380::DHW_storage                               	               
                                                                                         B302021380::DHDC_small_heat                   B302021380::SCFP              B302021380::wood_supply               B302021380::PV                B302021380::DHDC_medium_heat                  B302021380::DHDC_large_heat                   B302021380::grid                                                                                                                                      B302021380::wood_supply               B302021380::SCFP               B302021380::DHDC_large_heat     !              B302021380::DHDC_medium_heat    "              B302021380::DHDC_small_heat     #              B302021380::PV  $              B302021380::grid%               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302021380::DHDC_medium_heat    5              B302021380::DHDC_small_heat     6              B302021380::ASHP7              B302021380::GSHP_cooling8              B302021380::SCFP9              B302021380::wood_supply :              B302021380::DHW_to_heat ;              B302021380::ASHP_DHW    <              B302021380::wood_boiler_heat    =              B302021380::PV  >              B302021380::DHDC_large_heat     ?              B302021380::wood_boiler_DHW     @              B302021380::GSHP_heat   A              B302021380::gridB               C               D               E               F               G               H               I               J               K               L              B302021380::DHDC_medium_heat    M              B302021380::DHDC_small_heat     N              B302021380::ASHPO              B302021380::GSHP_coolingP              B302021380::wood_boiler_DHW     Q              B302021380::wood_boiler_heat    R              B302021380::ASHP_DHW    S              B302021380::DHDC_large_heat     T              B302021380::GSHP_heat   U               V               W              B302021380::PV  X               Y               Z       
       B302021380      [               \               ]       
       B302021380      ^               _               `               a               b               c               d               e               f              DHW     g              resourceh              heat    i              geothermal_storage      j              wood    k              cooling l              electricity     m               n               o               p               q               r              DHW_to_heat     s              ASHP_DHWt              wood_boiler_heatu              wood_boiler_DHW v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage       P�
           P�
           P�
           P�
           P�
           P�
           P�
           P�
     $      P�
     #      P�
     !      P�
     "      P�
           P�
           P�
            P�
     A      P�
     @      P�
     >      P�
     ?      P�
     ;      P�
     <      P�
     =      P�
     4      P�
     5      P�
     6      P�
     7      P�
     8      P�
     9      P�
     :      P�
     T      P�
     S      P�
     R      P�
     P      P�
     Q      P�
     L      P�
     M      P�
     N      P�
     O   
   P�
     Z   
   P�
     ]   OCHK    0      @       +        _Netcdf4Dimid             H   6s~BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        X  ! �        y   �        �  " �        �  / �        �   �          ! �        $  ! �        E  ! �?`�                                                                                                                                                                                                                                                                      OCHK    p      0       +        _Netcdf4Dimid             I   �/�|OCHK    �      @       +        _Netcdf4Dimid             J   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   P        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p     3      p     4   �)�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             &S8            ���LOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   �!ԣ
            ���MOCHK    3�     �     L        DIMENSION_LIST                              p     5   ��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         t3            �6            K�            ��            t�            rT            �k            |p            ��             ��
            ��             c�             +�L>                                                                      P�
     l      P�
     k      P�
     i      P�
     j      P�
     f      P�
     g      P�
     h      P�
     u      P�
     t      P�
     r      P�
     s      P�
     |      P�
     {   	   P�
     z      P�
     �      P�
     �      P�
     �      P�
     �      p           p           p           p        	   p           p           p           p           p           p     	      p     
      p           p           P�
     �      P�
     �      P�
     �      P�
     �      P�
     �      P�
     �      p           p           p           p           p           p        GCOL                        demand_space_heating                  DHDC_large_heat               DHW_to_heat                   wood_boiler_heat              wood_boiler_DHW               DHDC_small_cooling                    ASHP_DHW              ASHP    	              GSHP_cooling    
              DHW_storage                   PV                    demand_electricity             	       GSHP_heat                     demand_hot_water              DHDC_large_cooling                    wood_supply                   DHDC_medium_cooling                   grid                  DHDC_medium_heat                                                                                         battery               geothermal_boreholes                  DHW_storage                   heat_storage                                                                 !               "               #               $               %               &               '               (              DHDC_medium_cooling     )              DHDC_large_heat *              PV      +              DHDC_large_cooling      ,              DHDC_small_cooling      -              wood_supply     .              DHDC_small_heat /              SCFP    0              grid    1              DHDC_medium_heat2              �{     3              �{     4              H     5              H     6              H     7              �F     8               9              Fz     :               ;              electricity     <              8     =              �F     >              J9     ?              8     @              8     A              8     B              �{     C              8     D              8     E              �F     F               G              �{     H               I               J               K               L               M               N              energy  O              energy_per_area P              energy  Q              energy_per_area R              energy  S              energy  T              �F     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              C     ^              ��     _              ��     `              ND     a              ��     b              ��     c              C     d              ��     e              ��     f              ND     g              ��     h              ��     i              C     j              ��     k              ��     l              C     m              ��     n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  p           p           p           p           p     1      p     0      p     /      p     -      p     .      p     (      p     )      p     *      p     +      p     ,   TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�e�����֢E�"`k�\D���8Z��ZD���� ��h᜴&""""�E��h�"�E�H��!!�\�HD����� ����܏����}�����{{���y��q��c{3,u�����'�-�W��-8�lr�c ^���6a�{,ȁ��3v�vv�����8���v�BHPw�6v�����f,`�����G56d�`|��Gݻ�E(��i����>�g���|��}K!;�˿\�W������$!��
2�_{=bly���p�Q�����뷂��q�!���#έ~������৷�C�����KGp8�e;���f��{`�G?�c��(4�`�՟����8��$2�1�ؕ8��U!��4R(mz�'����ܳﾳ!�Ę�>���hz`,1�!���c@��5��̽�W�㡜�v/n�����U��Up�Y���=�aBҰV�� �\��W��r;N��k�p��q��u��Q�n�||[o������Z�ܕ�ay����w`u+r�⹝�h:�ӽ�t����h��YVs���a��:�}~�c'`���r�yy	V}~��V㛭!`x}�5�׿ź��p�t�`�M�J��7q�ˁ�8߱�]����3HȰ�)���f�`�l�䫐z������@A�?�=�e��p4�;�q�J�6��=�[��r[��k��M"�Y��U��51
�^��Pܷ�n3c���a��!�~�}ql_�k�����"�-XR$�{�Lx�����64��>&	����S�.���O��}��cS�Mo�C���nz.U�w,m����k�ٿ}���n��\ڷaEa��U}��Cs̩��m��lSဗo�BOiΒ��:3���ȳ7���)"݃��Hʩg[;<�|�w[*w��e��|��%u���Xռ˿��5�����U]���l�mĮ��恄����\��F����r{UG�W�Ǹ�}�y0g�Q���a�|�*Uw(���o�Uk�Lp���F���މ_v�=w�xS�uvO֮�
���^}���w�r�a���뾩�]�|���%C������ӷ�&�%~�(P"}�3>�8���{��sk�l�V�5[�%Y�|lc�,[��r+X���ծ���6ͻk7�_�g(6�kjB��+Y�z���(���,?suiZ뢠�CXp}�Æ+'�e;_q�����߾����V�Qǿ�=��Ѩ���4!gm����5)ն����&2[�}���̫Kԫ٩�����s��6��Gz�~�ҙ�������u��f�1�-�c��������+��pya�r��)rn�k߿Q�9�bxm�3<�j/���ҽ+�^�����C�����K?�>�+�1n������G�C6#�_���^|�����h�q��#���9����p=>Z��c�b�k|�/zq���[��*�;�t���L��������.s�ꈸ_��-k��[7����L~�[�iM�A��BU�4Ɣ����
ܜu(8�]��w�yL͐ᙺ��Ǯ+[�����t��_!M�9x��^�U���vS����Vը9t���'�sv���*VuQ�cY��=�-WL�̕���c\�}�;/��C�Y���CN,}2��G�8����fc��I�9���2�د�u�7�I�c�� ��^o��3/$n�Q���go���?�^�������k��)
|Gr�hL2%��펛��ef�o���j'~�쩔+v��ݸ�|��=�<�^ρ���Vտ���'��N�,jH���J�Y�8Z��n��Cs�o�x9q������U��-Ŧ�8���?n�6��\^���2��������1NU��nq��B�U�;�{������_s�]����{lrC��������ߤ�z8]���WB뎬�:�me�!=ny��U�1�ļ�W�ۼ��w��Q���MW�<�ja�QKz���o�k�#7sړ6����%���FFLr`n�K\Z׮'n�V�N޿w���"�-+�����ziFn/�x���^}u���W������������~����'��H�E�iG�&�;:z`�%�V�--�yB����Z/���6��4�n�����{�.�l�z����zm����?��p������������u+��c}[Ĳ�ɚ:���ǥE����f��>~��M�95����^�aǦ�M�z���W��e�@��ۏ=Z2��QwŦ��>�<�9�ăv�_��/-�_{�]3���O͐�puC�Qz[��\���h壧h�
?k��Z�>�l��(�Rvh�~�}��+���G����[��_5���7_z�i���������W7w_	9��A��ǚ���G��[ mx�ҿ���Ʌ޿<u�8��-�y	h�ă@�7���v��	�������gb��}�ҧ�u�t����7j��j�y����9�����s'��6ӥ �6k�w�x�	`A��N*# <mh��k���'��� 9�����j��7�U� 9��Mj��q��T�15>���h��WI�
@J:�4 �� �� �q��(�`�q_��	^��{t�{�!��:�5�����{�T�3�O/�O��~�&��h\���x��=�����g��{�޻��M����s`������e��x����8so<���)���A�����6<�=��S�z%�d��i�y�KQ������l���YdXRഭ�e�X�Ə�p}$�=���8Xd��O�)�Q4��/}>	�	@ѡ��6��muө��i��W�"EÚh�wt�߾����TV6}�xw�/���{x��3z��~Q�:|�������/=��=�Ϣs����x	۲k����W�"�͖:|��#���.G�}�㡚����#f^��U���J_^ϻx�y�k�Ԧ�,�m����D5^�W�M���<˃�?�zQ���c�o�}tݯ��2��3�-���9�E;x�����=��8���_lB���������[��p/��ϛA�'�%΃���'y��5�~e�U��������R&���,��1�w�9ޏ�O$#���q�<�#u8QS��\�Q��>N7@qj)V7M������P%�����-�Fk ��dT�l���iԖ�rY�� �|�5��b�h y𥘳����S\�NR�SL5� ,fR�4��o���n�K8�5q�-��8,"f>W�@j/��R�Q�	x)����ZaEk�z �4�0���|q�|܅���do:�8�aS,ZSS��T���ʆ�S|,�~W!� %{��Ÿ��_ �;K)V(�eW �A�qKk���9��by���/i����}����y�?��TΓ�;�7�~��X�q��4�C��UR?w�\ݖ��䂹���J��F�3>�v��:Cz=c7{@������c�\�:Z{VQKH�>Z>i��K6��Dä9\M��I��g�R_��q�vҋ���(��ةEFq�ii���7z����GnFD�|�0�>��L;��9�����5�_L[���c�S�k92�w&2���gծh�G|$����#�.��)�z��y;��k.������b㱤Ǜ}j֡��o}-� ~$dɣ�=Bl}����Kx�kÈ��~O�O�7z�?���k����fx��
�C?xܼ�9r3m�B�h���������==�<��������ٴUG�ܺ����b�nXd�Ӭf�~���Ӗ���V���\-8|c�����Cyk���k���&�k����%Q�Sz;��ֶ_
=��m����c���y{�d���ev�Yl�=*p�J�Χ��G9��c���f�@̶�%�/lQ5^��̑Cug��u���X��N��f���%mч_�>����;�I��j<<r�
��f��K$io�-Y����J���]뽅�EO��`�Gs�Ӽd�i��p�h�t����F��Q��R�� ��]�%�� ��kaiU_�YJ]��X�!�#.41M�b"a����Zw��E��/nl]�{)~M"�CT�y���ig*�O��>�4W�|-Iv����iHLL#�:B�pj�q�F���ܭ��F�:Un�z鷻N�yT��&���k�����K��٪d%;�P�x��1��V�
~0�cm�G��Q۔G�i��!�K���z�V����!��{%�F��7���i�V��N�:���8c�}F�Bpd}�`�H��}�v����x�R����K�ْ�ܐC��2��ۇ�r��%Uiq�������u��Cb�Yj���4�m�>#_?�v�*@u���Kr�O�v6�z�%Z�;&�ӊ�c[ٱ�/z�&Z��,��~m/� ����W�`H��z�-�ۺ�}�}L�ǒ�EK���c6{]�X�����Q;o�-~����3��&o���'����q��
��kk��ǭ�U1�:v����^�>l���DǷ����zH�n�ȥe!��~�qA�(��vt����xA�[O��B<�/KNZ}�!
������/⿋�p��$E�i�*CZ"�^|f\�li�أ�$Z��䐼0����}�+d�Y�CO����i��ـjM��#�9���2D|d�ڧB��KX����>�!g~��l��H��#��@����м��ֽu�ש�����*X�#m�$R�K�˛���2���rU4���XRz4ڧ����P����l�
Yr#"~͑�=��	<׳�]���&�?�Sړ�{l8vC�z�$d�Gp�ã�F���u1?\�����i�G��b�u��y��}6܉��ܰ4���z��d�?����?�s(ߧڔ{ 5���˱��o=��Hȓ�/Ry��c-gӤ���%7�ӎb�V���Cn������s�Ӹac���bݓ��|kTK.Eů�D�e��aRX�:g�������ON]Z�S�~X��wCڏ��G�i;���K�؋:m��O�>x-mu�m���_�dD�&/�c�Q�^?����/%G��a����Wi\��3_�3>3q���-���R��$�wC�׋����%��sg���n��΋���e��Qy�l�#�Wb|b�ӄF��g!��5����"���tc^�	d��J���I��)��B���󞴿A�h� ��l$I�z���U�@!���71
��_��K|��r�+��/�\!��Xb�)��C4�M�I[ڋS��gn�N�d<0��G����;�la�1ѣ���L����?�*�gP7�x4s�N�,KP��Tw/�y���	��:��7�_O���nStR�3��Ut���o�.�t��-�s�GQ���z}�U	�� $�x����r���l��$;�'n�e!�.b�S�?3��j+�};��Z���5}1"�kI�B�j'�)H/�����,j�r�}�_�lC�G,�Q�^�4ϝ
bM��*���(R�&ğK)��8N��س�\ax�lK���,K�|8�GW�����RId;}M�ߗ!�YL�h���ɦ�ǈ�4�t��3�'���<}<Mʹ���PjJ�S�iA����t���7+N�~Ԧ��LLO�ˠ�sb6_�yKs!��͕5o'_����/�߁|l�.��[/�T��+A�n���N��&�E��1,�C�.��Y��Y����@��?Sdx{�����HL�b!���es�:�c�Ugy���y>8�����G�{a��"�)�nơ9��|����r�ɿ�'�Ӻ���O���5�v�߅|m�xW��]�+w���AL-�C��q-t�`�(I�Gr�7,q8*��tl>q�c��0l3\�u<��Z�������p�Ka���9��L�Y��Gх��d��SPg_�a��"X�������r�$HQ\���e&�ܘpBh�Ӆ�������İ1$��f��%����P��V�F�Gp�oׅ`�����1<>�T?5TB��`�U>��(B�!�%й�a���7�unH���}�:2L�Pab�� ,t�1�Q���v�Y�:lC���W�\��ze�^�tǢ<n�fd���1aŚF�C6�3����$!��-�:4���K%�{��=0{k�C�X1���0l��/������]����C5ͪ2�8c蒡)�w�ܕ�5Q�0�on���J,���������W_��d���0L$��p[OĶ��`�܀8���uZ���fD֦`"�E�Xގ��.�msØu;\e0�]�Z���\��6�͵#�
'��~��R!RE�[�H7�ؗ�֮l���H*���'E���-V�hC���n/L�M Rԋ�RgL8����~\؎����/� }�Z�9������~���a�7?%B���4�H[y%ƭ�`��!3�
}���
�QQR�Wݪ˯Ƿ.�(M�Fye;���ܭGCY#&رh��vf��g6��]�.
�P�̀��x�TLLJ�nuޅl�UJv1�4��WW�>d�w'�c��6,�o�8vM�N�LI�����x� ��(��S�����iFm�6����+o���K�������L�Ck _�$��8ed��de�#�����Ș���`���Nz7�
�R�d��p^�m�x��D�t��6(�ۓe��ub%�c]c���6�D��|ڋ��4}A��):ad|g�Tj�8\^0�r��b'R����3%�fYP�ۄWC@��xХZ�1z���F�&K<���������o�$�Vųc���	�+�.-1-jA�g�)�g(�cD���5��F+�xI{¸k�gT��޺�(�S�-��KF�g�rܽ56 g&˫�o]���v46{�'۵�y�6ֶ8MO`اx�ݑ?��gh�=�KS]j6�U���ub�����Y��0�2�d���2v��7)�v��C�1��r�"�7�#�ͱ��IT7��3�/��h�k���Jj��>cse�1I���uE�7��]���ES����}EQss>KН��9Y�;��kެu�gY۵Y7H�(TcD��m��Ն�T��}�N}� �Q�r�񴞮���w��5��Ƥ�Fh�*E���l7��l/���E�Ș�2��q����)�P@��a��6Y�Xer8;u�y6�Hj���� Oo�6�1�Q�$����bƦ��8�����lZy]q��+i�]`�&#9ѭ���}"�^V()��֕LK-���Q�����Y�>?:Ɛ6:$6�eé1}h��`:K01����OI�rW����b�D@eF��(���K�9���*o�nɶ��k�]m;5Q�7������0k����3<�&���4��.��il�ӷYt3y��A������&�ҿ�:��"�����&�zqͰ�Uz��(K	vf�!�/'�&��˪N+�O����rq��VFTC�8V(���g�:Ŏ�Ԧ�!wNiSČWV�.��U��v0��ǌ�r&�+�F�:˹�%�s,�G����6�1��m�3�rV�TS�ME࠶�]:�^�*д�ryl[�cqhV��$���ݿ�WX�5�/s��ӆ�VZyw�7%Ee�F���e
'e�sK�)�����)���d�M���9-��ƞ���\��$6N�۔�m�`��+F˵-FNprv�m}�jfJ���v��i�]j*�I~ӪA'%���t&!!#@�:��3��d��(7�e�L�H��Uwq@T�����Mխ����T;3��ɺ��X���k`L�O�9+�.2� �m!/*a�kT?�q�nw�SUʗ�%���>
q�2�SU�.LN)q	5v	%�9V��2��QNN�9��I�^� �h@ST�³q 8�*S�u�Ʀ��$�j�y��&�ѱ/��ԝ)��������.ܼp]gX?�_�f�?цw�����~W�H���ŵ��W�ԇ �xx=h��_�A{e��}�������@B���'g�fݹ�`��g�ہ�� ��8x}@����?�<A���0]'<��I�U Öt���o?DP�\@��|����K��T� �f^RҁGo�5��$R��q_�� K�����T�g-P����� x3�y��<d�b��oӀ&�H9���S���T+�#��оl��,[� ����. ������<_ԇ3t�9IcL�1|<�a0��s�t9�L>���n�2>��%����mFۛ;����`�d�;]���O��4��?/m�.}�]��m� \�^�u�^h��~v>�~����zQ�J�3�݊�L�7�u�3h1�����g��|������<�2�_<�+�y�|wn�O\r�t��.��v���(wtmx&C��i\��e�'���P_������ُ�RD���7��1�?v+�������O=K
y���됫{a?������+��g�O���qr��%;xy�q�����w�~Pxp
��?p��� ��lF�#�p��-({���>���o��)Ѿ��C'qS��ug���U��%$n~n<uh]��>�A�l?Z��p|�8��|�7{@���RAx�
�|���Y�ex�U��%� xb)��A�X'6�n /X��G���0�� Bu����{��a�`���r�f��۟����0-N֟P0y�ЅÐi��e���C-���<([#�|�ه|o%�[�����ߟ����~|H�ي|�S��=����$R�])�)^W�I|+ Vuk��6� �(.�� �Ql~78���}� ���m@�}���P@qW��<�X1��p��d�^Z��\)V/h_�2OS\�P<N1H��<��"?'����k4
��Kq�E�����~�S�U�Oףi��G���u@;�Y�(>hm�}ț�9�'�Y���(�Tn!�;�,�CvP�	g�Ǣ~�7���c��p����m^��`!��H����k�/_���Ks8+��>w^p����T�f����A�9;H�um������Ňt�l���:��vm�8�����6O��h�]Iu���	h�X@kX���֐�4o����6�W;it��Z$9����XK��^�H	�Ҧ��Z��.�@V���ՠ��iJ��3������~�%(�daX�4V��"�j#�1�j�Q(N���MZ���/,��KڥJK6
��}C#�Ku��f��'�ܓ�`��%ݶ�VuY�*��=y�����c�{M���H�wOp8?���([��eṍ����ͰP1e����ڼ"y@l�m`sO\g]u��d��T*4Z�v�ov1�R�Q�J����9
���@��uf~p��7d3�汩n�P��x�f>K<ķ�k�V�R��ݫQ��9�r��Y���1������1���U+�Ur3#�[;�\���]�|���\~l�Xh����Y�m��1�^��.�W��������!�������Jb�,u=\�oo_-5��s'�V#�\�im�@��7%6ж��,L���6��he��G��b��bj�G�T2�k5��73>f7���cj�Ef�¨���N2�=�q�� �TG>k�ɷulц�h]��tL�A�*5u��-�~RN�9..\Q/RHr����l~��!@=�a䎪�F��I�PE�������פ�kk�x��ʸqG]�S�ЯZ�l�2�}Z�~��f۶l�݄x�g8��(�hJ�Z�:�Y^��؅
j"���NS,,jU�]C�-�foA��LЛ�8�/�	�Mٖ|kEG\z�X�fD��s0�&�����y����D�Y����͘�VA���)���2W��B������%�p(�1���-�1���b�>���������Ɂ�˨u+��8I��<m��i�BFlK�x[�_Ro������uj�E|����._exh�|����_����G��,~��:�;��Ⲁ�z��8���n����A�������)6�|M[�YnL6�|��Y�gk�e4W��ʬ�I]��1f�R�I��m��$�!�x~�E���49hk��FG���uF����9Z|�K4��Bm_�A+u77e��s'|s��J�@G �IǷ��7�}�|����^K_3�/��1�f�E��튓|Rm��ޢ����ѾRO�:r@�ǔk5u�qC6�-��c��g��χ×�YT.��e��o�&Nle�D��YE�eF�On�Z��+���)mna/�n,J`�Ә����/�ЂLoAl\xϡE)Z���Q>S�RP5iU؝�i�8�h�j/��#3?yp\��Q�L8�j-NU�c9J}@3�ڜ˨�e�Ǻ!����di���m��7gW)�Y9�UI����BE������ū-�t�����cU�8Q0�X���{��s}����X���R3�˭�f�E
��Z��.h�֊���-6�VvZ�s�`���#wlZa	��U�
x�ݓ��"�T��֟�d�N�����*R&��¹��S�������2��_�|�����m���Y��#�t���� ����-�I���B���1�e�����t,�iߕ>IlN����@!�̦�w
6��$���=gaO��Ji�w�>����e���Z�~�EL�~�� �I4�)G,�c�>@|dC}|E{?�"�A��8��+��o-��>�r���O�<#sk�$��qb�u�aJb0y
鹂؄�qקd�)b��G̵�:���r�;����S��.�;��<�G���X���e���gY��z����}?1������(�1n(�����zPH9LŃ�!�;�!&�|�z���p7�P�?Y��1ʡ(_ӕ�1��j;�淞G����b�)?��
��I�t�y�$.������S����Yz�:�p�fb��vg���\,��WM�[Myb�A�;�;�51(�+��8�r�kd�Sd��o&kN��2bP6�.�wRN�%�DR�OI�Rj���0��n��ă�J�9I�&껞��*��9��S+�u��<S9�^)�y�o!,ĞIK����4_�F���{(����4��Y%_?Glm=k�G��ib�'����נ{OR=�m�y���͔��'F �ZLF��l���y��i�W�P��O,�G�)f�K����W�bn9�V�h�ٜ�;>���˰�{?+r6�0���O̝�?f�����w���^�����{�ofc��������n�������]�+w�ܕ��?%��0�c�[����*0��@���-R����[3 �]	���F	�P/�3��X� �[Ur8��c��L��r2�TW�6��uH��G)3��bǣ hBy�L��X!(��F��yA�+E�5�U�`�!�����B8u��:�ĠO'�3���Ƥc-���0�J�PjKV|չ�g�P���!$��#r&n��6g�c4P7�&���Ð� ��K��f1�b���}x6\��a�n�{����0��Jщ��@��M�M	�O�'Ǒo��̱Z��:��2;�E�c"	�3j�*p�*�ړ�Ю:�D\��a��!=?a���@��3�Ȕr�
"�h��,^���G��/�tW'��`��ѓ�DX`2�;�1 �W��Z�ܕ�aitDg|>��M�Fz#p0����>32�\�'��?��ЁqO4vBÓ�.�I�����C\d*z+5HLC]K<<�3�s�ԋ|�vmt�&�; @Ul5�Iy��r@Q���Ȋ����E�{��
u�(k-��!�nZ�f$ ��	�c7|k�h�ɂ9�V$��Tև�~O��N�28�9�h��?W^V<~��nX���� �0���G}[|��R���o�/ *v6�����0������Np��D�9͎����m�Tl�!X����Id�M�P&DIr+<�vp���(*&�ÂFz��u���; ,����Q�*���Pi��'�2':���E|�	�LY���
��afh��+����[Y��dL�'���Z���F�8/Y�����0n�".j��49y����U��������8ƾ#��1 �W��W�F��1P�=*4���![&ӎ�t���('��D5/q�=�s��)��g�J�2�b����u���A�&�r��LnCy���� s]~x\���7V�4c�3`k����*�����2�\�}%��6���)�о�{�{��$7�fl�C�]�USۤ�n	�[�L���c���q��1I�D��]횥�V�N�Z�̭������^{��#E4��8�)��K�g��v��]}�LQ�0c�ݘ��֗�6�'��X�-�1���T�z���kf��>X[],�8�k��E�I�ᣒ�F�����03#Եw�E��c��:m���Ͳ)�x�WX���s�plD���ܡ���?�}�h�#I�X�4�te4�2,|CXa��7���ؔ:ʪ�77���X	��$QcS�1S�q�a��P�H�&*1�QX��/]�khS���V��'U:yN���m%UK���Vm���V�%0T.	6}�F/N�.�Keɔ)C�<�GƋڲܽ�=QI5>Q��N�ANLF��5N�f��Iz��?/���-�e�*C!�k(�)�0�5u��d��9r�2���4�?Ș,��=����$�� �J�`���5dk���,�*��g�Wt*����=��ʁHm�I�R%U<;˼��֑�F����7�n��J��j{x�Q��^y�(=�7`c
�兛,�Ō�~߈���B�tIl|q��t";Ǣ�i0扊['+��m�A]�ڑ�fM7#�p4�QiR�ٌ��֖��$5�~�	I�oqd?��E�W(��9U(�V�edp�9�b��Jnu�gY�:rV����wJ�jecW1Q0��ηvQw�4�Ve��d:���͔Z{�5��v;��r��l��s�,�9E
������6iW��j8�%��Y6�)�YQ�'�$Ӥ�C����e$DF)Kx|��Z�S����f��&����0ƕfظ�-�Z5����4�䤻MdLY�M����x{�l��	�B��(����l�������3պh9aCJ߰��"Nz���?����ؕ�S�ז9{7�p����rve�tLcU�[pW}��wAiV{��+�E����O���U��<n٨�şS8�2	���As�Ve��O,q�֌Ȓ��ؠ��d�[�.�z@�'��X�;�*��,k~٤W;����H��������ujD���i�JG�f�x�jVh��U�2�I苪�Όo�	��@Q��b	�IZ;'{��:�ϱ�6�u��8���T��0���>9��_e�I�[��'�3��sc��}"0��Df��^�_ 6��gJ��Ó�|�	p��� �����@�!�>߱�(X�\��jxh��>������o�j`�B}Y%�Og�������6gˤ�	���t;m־@~��g�{&�o���X�s�6����H�-��oQ�7H�1 -�6ſ�h�7�ҽWB O�x.�\8�d���_P�GI�&`G�i�!���o1�/ ��5���Ij����:��]���>�~�n��v�?�ϣ/�I�oȶ4�%�|�s��;4���m�FҽR��o��	��t6���Oq��E{�Ϭ³X���{�0��$�?�
��a�ؾ0�檌��5�h=	�~��i�]���`;�MWl��KWq�����q9�T�����^�IX&=��?s���E�����z�l�cΪ���7�=����4?���o�7��f7�D�8�GV� �0N�,E��`�\�����8ֆ?~|`ٻ̍噫�[��˧l��X������7�Ё���ܩϥ�)�w�c�ཿCr��#�?���:� ��I�jvؼ�}�;�/�������%3w{��w>�[�/���/w��k�1��Ձ��\X���=�~%u��1��F����qQ��9e@8�o}�'���n�7�*:�����ނ`)ſ�P}��`u�=�L�+� pw[�c��l^+��� �����Ž���(�	��Ob��`���	|�Kvx1�w�EG�?~oN�jC�j����S���8Q_�����ʯ����|��	,������/:�¿@�M�M�Ѱ�P��� �S<�����Hu�U��K�}�;�ww5S�S��@��T�^�w�K�m����f>���= ��������ȟo �܁����im���S�4g�ȟ��8�� �~�b��0p�֔=w��s�����b�b����֞�{����P���l�>�|�#@?��F���к�1���O4��ϲ۩��w�`)�����v�)�	�Wp�>���H�~�?���O��N�2��R��8Fq�XʁudWoZfe�ƹ�O~B���3j�0���wi���n����^z���>o�`�N�Z�h�|�\s�d�����;T��|�8ս��tu��(1�����=���q�{#|�x�ZNT(�f��\3Uޔ`W^��)��N����r�&�[f5��X���;M�L^Wd3x�)�T��8Q��������b����n5�V�'Ԝ�f������46�' �k�e�Gε�LM������V(�F4e<�9���I����ft��v#S�Ʃ�:�����L�hoJਆ��kY�1uf�)Ҭ����a&S1�Il�{ۅ�da�~��)���NQ�:G��dfVOȘ��KB�����N��"өD�#'�r7�%�6�V��ְ2�V���raq#��X���2�+;|�}�j�a�uhc\k$L�6u*�3�Z�����j���է�ɐ��W��Tks�vy��	��,M[�?�Y�i-49��#��LfOkP�d�{M����I�h��ʝ�sM�SI�cf�2��S��*w���u�9��v2^�X����,�����1K�h�����t�*N�cd-��ː�5�)�)a�[Ms:l3M��F��]TU���'�x[e��XMW1y^��boNoXbP�y�<n%���l�����L?�X]�mA�f8�=�Q��+��.�*	*
���IQf��$A��{D��45Lr��kd3��~3^A�1������87��Jg�󴙼���ӷ�=R��-09b��Ly��$f��u\sU�uR��\�T�c��*�{3����d�T�W�0�<3�P>"ҹ�5�w���M�L�UTG�`���!q������,h�عwe��Iy��f/��#+�W^����m6מ��aV�mQ���S�o][.n�lj���"�1E��\\^!*eN��n9��~�4�1��.�0���`jR�M��?w�pS�-S�Y�4�Ϩm�e�ʧ3��l�F
�s3+*���+�D]bU�h�wE���/4�Q<���V�(������Ù���Ly���_������a),�ш���e��l4�r}���i3���wfħ����1��p�c��P����.sDUE-3٫�6��d�r���9���L�!�����ЁS�h�p�Y�1�ÉCkfm���-S��p����L�M{f�P��I�b�Gٵ�Z��Wj�i7�T�,�,��$V�9�&��?���t��:4�'��WY35�������d3I�=n���fj,#VM
fy����e�ڦ4���ò9�SL�N�`�ٔ���n��c%�Kv~��5=鍾�rfyX�ʶ:�)�[X� )/�Qq�}�W���]cT�!+0޳��S�T�9�(�c�2)2ZVT�KR��)�$4q�P��P0���3��Ϯ�Bݔ>�9��Q�2*Ӹ:��ҧ⎵z&U˚Ft��L��qSm�����)���4]���J��Uq5�|�d���;]V���s�s2��m����r��ծ�*�F2�\�25��2F�H�DJ|���V�)2��������_e%��7�?卹���������^���/����uCL��_/��k�����c�8`i�>��B��2�/�_�g�k;�>��@�aܺ,��~��L�?ۦ��O`��w��ɣq.���l�1+�Uct/���?��m��3��}n ���;�(G9KL�q0/��r�b�L�ky���W�Խ|�x�r �o��f���������sg%����鼟���,7Q��K�@|Z@��e��i�f����G�8��bʉ�N��O�¡�-d�.���3 B�ʇ��C�_�����vk(�9Ey�M:�C��q���d�F�a�����_�6V�����>3=�8�	�����c�h��Pn�y��|O\w&��A�����"p#>��|&���K6_J��2b�Ud�o7�=_���,��������Q.3@�F:/�Ήd�!�P`�r�/��͍0�g�#ĭ���[��ܟ�\�;�t��N�ğ��?����d����M����|<�|�B��ʿ>+%�%dS??���(��9��t����Ɠ�
敻�.��oV6�|	)��� �|d�	�oa/�d+|I�K���t�D��$�-&{}J�7�l�G��L����&١�ؔI>  �p��ӵ�#�-�ܹk��ab�f�|�����
�#&�䏹~C�OV)���ڴ�vͳ<:�-s�gş��;_�<;�	Ɋ�x�o����-b��Ļ���殿�'���(g��g<+�������sRw�ܕ�rW������QŷC�C�T�ljƌ��|!lҍh/�����;�g�[�u�q���kQ:�e��9�J����vvB��
�ACh�ApU>r��0�X0�Ⴂ�jLH��!hBJj(*:� 
���	
'�*��k�1er�F5bZe�+�2�������F��P����}�0^��(w�ό��+ I0g<��G�����|�����P!��
� ��PJ�!�M@���+K�/��3��q����ɒ�49
�:ت,�G�`�;��-0'�����d1��-p��A=�M�	��1��׃���:��%�k��0���A��:�8���I���G|����6���G21�ʌp0�\����x(���wvBҬ�$i�&�)I�$�J�$IR��d%I�$ke������d'Y+IM��de��I����$d5y��4�Zd�{������<�������y���~��\��}�"Wk��`�c�a�ZD5A�z�7��?SU�\R�Q�g��o����[#����^���F�m!8�҂Q�$���(ς����[aS���^	:ʭ`�/o��^0-m&]�Gu\���偭
}� x�5BZY���8����G*����48�{�� ~�6�����YV���9(�tBx�����$����!�hw���Y4z����� ��B��٣�.�#d˛B=��D����NB���:�q��Z�%�c�f�B�:��k��Cb�'���q ���樉�D�(�C�(�������P����6^(��J�t[%F��C��j�boK�n�;z�K�1q�����<��&�5N�i���	�k�R=<�M�]"i��5R���x9�i�Rʺ���sQQ�_efӬ%�Mc4��[K����$]IAyzy�l~��)'�6�H��'�Xf�[Z���+S���Q����T�#�1P^j�?��k�=�K:�;��ڽ�{��A��dS�e���V����0?)�b�D{w��VO��I��neJb�a��M�~x���n�iW���WJgW�u�X�iȪj��26�vn(��Uj�WX�Y��'�Y5�rڼ{"2eF�p�Lk����HǺ���r��`^]r5���"�Ɏ��o/���#��}�������ɹ
�6f�Q�/�QБ�@_r_U�����[�����i��Y����me���v�3V�/���B�}��f�iw{Jf}�+ٱX?������+�b�
}󒻪�\B���n�N��~��zB��4���b�X��,�NhJ�i�J*0��u�I��h�ot�T��[�J�9�<��!���U��vlm�SGPg���*�ҿ?�@Qe������ldee��l4Ln��v�αѱbt��1���Ndî�_X^��c�� Uo�Sg{kk'�4�$3{=�������
�p}#Y�2��L���,ƾ���8ԩ��jNk�e�+�[�򣆤Ձ�ފ��v�̄v�AO�f=�˯�%9�Fn���\S��hmNov������3M�����UX�8dv�����;ɭ�R���`���Q�+ȱ6C���h��4(4����y8��=��vݕ.iN�y�5���%�6�6��D�^K��'Ļ�ZP��O���[���zyי�ś��v��;����˙�e��J��B_e.�'��Z�Йai��^�����W���Mo�r
b�d�W��U#:����%91�y������ �02(9�՚$�&�����g���lS]l�����vv��1j���[�{�C��B����*w�(�.M5����s�,4��ƖΉ:����V���M�������@;'Ni�edj��l�'��5�����V�F�����8���mj��,OS]��YcfE!�9OͲ��� P�AW�i�k��P[�����m��/�l(�͵��O/9����»�չ��тX�y`dJ�X=P=߈ې!(od��k��1�V��@�aeRQd�\�/e�kZe��q>��4�,$��(���������WŶU/�3�v�s��Lo.+�Nwo��u�z��+
�C�s���(p�,�ӷT�;
�y�Qr�XM�D�4/�@�.�vh�c�0#37�Ÿ��EM�����O�ȿ���\�n���e�/J��O��ӌ�J1U��̖��G��W
��X)�~>�5H��.ȵ�'gs����t=M���QP�"eЃ��YЦݬ.�M��dG֧:
�-l5YZ�z:��	Iؽص��P�G�q
8�HP��4���*��ps"p�8|�p�/ ���v-~�&�?��}&��S?4T�}_e�=�@�9p�7����o�
7������6�̘�~��iM�$����_NoS�O8�|��@eb�ſ��t:Vr�/��%��������t����oG��fOG+�A2�WP��߄���z3���<�5r��!���0�p����0}7p��O	y�%���$��(��X	��
|sx������;{�t��xлxxa$�k�a�I	�-��*�f=�����H�iVt,�/��bq�r7��r�g�W�ͧ�c���P�c"��@��$rG�E/�B�������Q�:�cv��,~��G�^�ި-�oSGo���	أ���,��<����W���^N�����JI�1ǔ]�iYY�(~g)�Ǡ�mD���ᗻ�{��,
�9g�c����V�c�9	b��?���3Ǻ����N��1����ސ�1���;�F|h�#�8<�P��Y�F���o�&,��)�ڇ�qZ7�Y�T/Te�G�UX�j)r}1v�g�S�y|x�vd߹b���I�_�o��U�]�;�-o�i��`�y���Is�M8���ؼ��m��;��?	ƝY�!t>ю���q|�����+���X[Z��������t��5_b��bL�p-�#v�A�i4�|q�!j��gL�J���Mx��g?�ė�,a�xV�`��@T[�-b�N������ >y�����4x��"����¹ Yˁ${�Y.�B��J{�ɹy�n�����&�i��q��r���d�Qd��2�:����&��9�{��}ŗ$C��?�7HU�'���?�8<%�{���l`����)�;�7�H���v����C}�%�� L#��Y�;H���6�I�ܲf!�;{�ޭ.��X@v�FcSݗ1���!��I�6��!��m�χ�>������ǚ~׷/�q.��-�d ����t��;�|��`]��4�2�ph`dMU���;�3�O]u?�Ӹv_g����nu���ʩ��V�|�����#)����3�ɇȢ�GTWN�����!_�Ai�w?�2�|P�[�&c�k�dև%n�B�2a��#?-E����j,)2$�9r��B���R�,F�pD�n��IJaPW���Q�g��Bxi�ي���Ȣ�^a7�l�,����$�NU�2��+dj�Q�8�%1N��b��*�$!���8K�LO	�]+_���kl��WE�ڛ��)tDe�}Fe{7caf�ˏ���Q�D��j�"7�(̈́�a���aU(��k��q�<۫�J���"b�r�"��VnYU���A7��m��o�G)<M��9���T�8���i����Y��m=U�ZNBVE�28��S�V$�t��	��l�բ���J�4W�i8OV����;����]�Ʋ.Q����#�(���n'�j��.�6e�fdT�N�HT����d��Ӭ1Rua\��R�+
vb�V4z���	z�t�,�C^hPǊ�2��h���2j�"�fZ�ME���@�=�ϼD_٬舨w��7���38Yf,%_�J����H�l��z�6E��E����oF�UG";r(ҧ��kZ**�D�n)��V~�Y0G�Vf�UU!j���4rt���`�v�n{���.� �;ʾZ��rg��f�9��U��͉=~n���Q��x�Ⱦ\�Z��*�.Y{q�J�u��y��6�u���o�WZ��y=��l]�.��_n�����
�Y�<�`[^�e3G��Y�-F1�M�YZ.ZJ�*�uKa��	�T�;��~}W�(Vp#��"�����\��,N�rR���vfh�����������L*��q�
dB��*k�Ld�/�t
�o���+���X�zW/��(��P��Q���n�IR�Jט�Vu_��Ld�����)��Qk���,�jH�
�cU��
]+ŉ�k��<[���y�vW�u�m���O�,)�8�M-%�W���c�kk�xZ<����Z8Ԙf��Xˌ��vz��mX�*�2K/AT8��cQT� T6&0�5��x�v��0�?"2�])�6e�J�C]<�p��a���^��FFo���$7�KY�uT��,����:+]M-T�J�7��d&vr�t5�u^�,L�PQTj��eT�^��
6��:���Ae�)��"Ƿ��[���r��$
�O�,ߖ)�-�R�ų$��Q�Fi"aO�eo�\�ƫ�
d4fD��\ryCqJV�h(���XMW\��h�iʬ)�*���V�"�Y��g{|FHc�PXc�����QZ�������O�WM%C��)uq�j�1Y�irr+�L�\��\�\RfİB�w��e�̓i����xE�g��E�A����yrIS\�>���l/�J7�Qc�(���(Rʲr�<<u������q�C�������;+E:�!��k�PW'�%���ѥ�/�'7yT��f&�8���)����!1IQ~܀�@�B�����T���?M���_D���j��Dk���O:�j��z�Z�W��kl���%��>~�a�#��f`�&�W���q����*z�#׻i-����L�^�%��Ax����mS<���>Ak7��m�V>�ra�_�o�s׿ ʈ��_���sZC/��ǫ��轄����#�g��գ�~�B�F+,'\��x����֠h�#�@u"�����~4�ǳ�b�Zw�I���&�Z�G�EHx��v_�ّ:S���Ĉx��kՇo�Aa� �I�w���x:Bx�X��8�S�dń�N~������K������쬑ς��ءwl#�F�j�v6�W���V��Y��FQ[_~;Lxl���J�s�$����14�e�K��w��n�R\bJ��|������Bmt��.v�D1���!��S��a�ұ�y^�K���wh�##�&S��:*CxPL���ҿ���O3G�i�;I�)�J!nSy���0��1���<�?�y�>6.W}瓰)���	�+�;(��Er*"}0%=r���T&H^wh�k�����z�//49��4&�g5���0���/�6~��)~S^{J���P�H�J�_F���z�/F�|L��[�GN:y��͢��֓�v�#S�ū���\T�Y��w�?ͳ
O�ތ�1�&?��;#���\?ػz俊\h�Z���jd�V%Fn8y�.Ӧs��l�]�@�����#�#Y��iϋ���wz��w���7���zC���Z�����5�G��3�+�Фن�r'�I]a�����E��u2D�E4|#�!a�#6�>Z:�L��Ĵv��� 6��f�pO4A�o����j�Cd}.j9�����숟xFH�F��1x����b�,�MiH7�Z]�B���^�|{_TD4!�3���h�� K愰b&����7"��C=A�l��V}#,�G�.:Y$��Q)�AL�1ی�4{����d�vP*�]ѦS�~�z�@3���$�2l�������13��}.4�����K8"u-��� [k���+a�-�c<�_��0�uơǐ�jV���Ȋ
BB� �	|�Vա&�b'|[9Cu*MuJO�_'��Z�v�B�vR�R�H�kA��E�	�v��߸yCo�?I�5r�vG��� N����k!�l�3���9�^�9F����hB}r
2|�̔�:� ���h,uE��>���J@\y7�K�H�IF��1�z ����k֎h�`�v ٲFΡH�G"�*�������<�:#�@j1��Al�FEsd=�(�D�T��в�G��:r��W�:��݊a���FdZ��� �1%��"����%A��iI�0u��OE��rd�� BOU�1pt�CLn;�X��jnƤ4?ز��I����ä�C��0�r@r�5B�)n|�vǄ �hπD���c�wB���Js��i]NU\��J��okZR��HӋa�Z+�sL�}	[�PilRW0]��\��������cQe��.l5n��㗧
j��ˋ��}�n����Q��}��Mv�
�2�Ʊ�۠��[��ײַ��gi����k�j����"�4���p08s0�=7����F�1�$�{��7��L|�z�C��a��^���Ǎ��h�u�b�E鴖1�e���n�B��n7��:G�(N���OKV7/�ʑ��p�j�U����͒Ƅ����ҼΞ�ei���(�<Е��R��՚��s�T{E�h�[&���{U�'������ю�M�Yz��O�H4���=;BTl]Z����6+�4qq�6)uHPׯ*j�R7u(ϲ�K��Oe��8>*��'�/p��)y����2��,?V�S)qˮI���1+a���G��&�س��R4y��mپV�����i�	顅]u%魚9�5IM�IY����X^s�_=;F-��D����=�a"%d8�G��e��U���۬
��y��5q�\�@_���V����E�YQ�������$ff9�{��s�bjlb<K�Ԃ�ƭ�:����(c�j�!��VFAx0Wϥ���%,�'4,G=@�X��a���k��\�{�ꍪ�8��C�}��=����~^������ġUY��Y�!�sR�kW�7V�o¯�6(�)�J()�1q��t4�i��q-��ڍ�D�m�e�kJPs�v����Ԣк-D\��*��r��k;T���;Tq��H���:o^r�ܶԽ�iX���7����Vr�K],��
}�&���&>���YfYa��nBt�W(�K�J����dx[f�dI<�󢺜��܄�9�fy�ή��Ҡ�A�]��2$-7�2����S��.euHzĮ�l/��,�0I� 4�����r�ERIp^���^����P�Q��l��ӤZ�Y��~�������W�����T��
��4�h���hz�F3��\���B���n��Z�FB57#��N�Nko~����F%e�!V��sQ�in��_|,�����*3Ѹ��;�0��<S���Kj��p�rR��5.zN&9�B�^Fp&���h�]���mȬ�6����c�bz�r2�Y�L���i��ڕ�$XT���{�Yj̡���L�.ygY"_n�UZ`/hȳ�H����d{j�(:SS-Ju�-�ܝ���B��ۍ����8֞EqU�z����AF{J;BS��Y
���q�<Ԭ�Ǯ6�B�d�On/�qKT�u�23z����Α��L�m��;<�
��!��Xܜ��h�(��fH�"VCws���	�A�R�g��Q�uf�����m䢔>�KC�	���!��c�kp�H`�(��η���Y��j�1�Z��"OV�~SMSK$nh�ұOG�R��H3��M�B@�3��e~�t�"@1�(���"�=ƀgF�Z�
� ����~w�[�����H_���	�P������ߞQS�sd�vT��
��p�2s_��VJO��ǁS��Wp��}��5`�[@S�� ؍����.�6��ߙ(6���l���F��ͥ6�[׈/�Ӵ�w��`��C`<���%�M���:�jϙx��e�C�{�()����Ƽ�x�l��A���(]��EmP۩�H���e��sZ���d�l.u?6����m������e� �nX��6_���Y�/�|bV���u����Û���\"�������(��?{m����5�=�����p�+��, I:��C@�����Ws1qi~�����H2�J��D��<ƥ����]�|:ʏCcg�|����ӶB?������X��c�����K]7|�c�i�C}�O���<tԔ4��V�����oN�����֏�{�͏�/�����]���̳��Ϫ3�hɍ�n(�{5�#xim�g���N-�!R/��
��36�+<љ����0��u��I�?���}oi��N�Y�Q�foyh`��ݧ��O�۬5���p��
�l9X�<�Em8꘎�u,<ycZv U�$nl�����8A�I���y+�o�|y'~1  4��g�WP,��6�ތߟ\���o����~��c��Ō������n�g��~��$����?�~I�u.bV8�W@�%~>H��t��@���I�M��kHǨ,��x�m2��#�o� '� �À�Ȯf? �$���p�t�����/��4�	d*�#[�B�l~Hf�X9ǟ�=��|Ó�9O������"�p'�;����z���.j�th	��.
sl�ۤ�Q{��>���+4�A��O~F�";�N>�k�ȁ|�t�����B�K|����LcI��q�}둽�#�U=�i��P]c��������y��Q�5��Bv)�q��x"�b�N����T���I>���$y���I�c�䴒����s�<��1R��l�>���3�/�y��m"��L^R]��$�QTxވ��M�Q���w�t�b3M��ji=�ReI�� �Zj+oK�w��	jR��$�6>0SoΕ�r��N�&vTI�_:W�1�%�ɹz�҂�?�aH�́%˯�Fzt��,#[��];[�X��p�`�f^W��X�.a��+J�UAvJ��!�.��?eb{C/[�7�Wim��h�S��>��3q/���K{�,�6�`qא�Xff�.a�����R���wW��G�W�_nv"W����^�l�n^�0,;R���D���D3G�!�xi�f��nO�U�d�=�=�bv�L�-����kЖ������&Y�̨G;��g�e���%�s}�I��r^xvcS�cp[mq�}t��[�z�;��ȶ��{s-��҆L�ԗɭ��t=*��>� ��͞c.[�/PZ�H���ၱl]mqlUJM�����&�N�,ﶮ�4w�,�mՒLc�Z��1��~�8���G`�l��l<4��[a�N��4���j���\�	˕',�/뷋��dgg	<�J�	�A��z�\��T+�攰+J�Ů�����Mʒ0M��*��n_�����ɣ�W��V��eiZ�����v>�l�A� /���)�!�5�8(Ϧ���±���}��I�qfu�(Y��nȈU���HAQ�T�_��-2�����<c���2�ڂ�Dv�i�4Z��+���z7�3�X^aR;��~W���e6��O<�۔�o2�Y3hǵq$%ۉu�v֚�bWm��+'+c�n;mS�h]+A��S�Pu����/6ϫĴ��H���Kb�K�겋���E�F,��ܦ�<��Y1;����V'v���\X|묡�j�4�R_�MJ�sՌ����|mcK�L³=L��{M	9Av�e�b�$i��c�Yg�OJ�V��~N���[vQ��I��<�W�ޫni����V����ļۓ��Kʬ��'���p��x&����bv6�k�h�ά�eU�h�"���{7�O�g���f�&��d�{:������)��!�A�c�@;�Cj��IϨ�es��k�m��E%�μ!qxA�O�8�T�(�I��s��������ʊ�TF�̩��ڮ�9F!��5�=��ܮ�~W���D�`5�LI�8ɇ�V�J��Zf�X��z��LO�������N�!���W�b����N(�d��|���.���]�뮮n��ĳv�����ʖ��li�3۳0 �/W/öF"���غ�l�~G��ވ��\�!Kywr��@j�g�[�Y��6��Sjɭ���c{��ZeX� ��5��v�0�D�wɐ_�2�3"#1�M��Qc�S^Y���#�����\R[Pc�(��k����~����lnoOM��b0���)����x�VCY�G��4$W��HP�f������K��J����c{$V����m�D۴t;���2�Lixbw�����~{=#������C�S���ߓN����v�=}x�Ua���y~���^u/�	�F�p��+����'�nx��Uk�%�����ʘ�Rh]%<s�϶��󔦸M�T�Ǧ>�w�S���Oh}�A�����	ag�VP[�RZ�_��3�Z� a*�QC����^�Fk�'���H��)��'�B�F��\�:qM1A.�q�#�L?9�_C���#��4�o��>PA�i� �����Aᔘ�:9�{AH��S_�(��"|3���ۄ�)>�Cx�
͉a��k�����\(C]C�����~�6S�cJ(N�#���5SLw�b��L�$gG�U�iL��'ܨ�B�	{h>�m���!��G8��`#aг�*�N��$,u���a�>$C��Tf)����{���L)�S5D2/�r�4�	�ƹx�Ʉp��?HV��\Ar�C��N��R��E������IQ�OO��/$�y��8³���-UŢ^R,�xI�O�Os���\C1�:��v3�hN������S�G�|@�9��=1���bHs*�o�?Yǌ�K%��Ǵ'���ys���љG�o6�~�o1^3�~��8�T��d�I1��4&·�����ڑ�;�DOm���4��k��;���k��q�F����F��4���|W��?��k�b�1��#��~a؎��B������]i#{=���z?�_�
m�g)�d��F-��'��>�7a�������;�d�z�zCo���7��F�v���5L������������g1��b�F|�u�xY����0T�FZ�랆q�����8��Zڋ��S�z������˰��쉺�_*ށ�`�"�ë�	�6��w/O_E��*��{O=�������(�1�6N�����z>�ן�E����a�$�j�ً�q��o�
�{΃�2G|�B�{���	�L�w3k����\@�_n|r	�*}�_�%F�qy��}I���
�At�8�>S��Vib�asp��g��A+�N�]G�u�V�?�ĬB|v��KΣ'4�����`�TH:?߾m�D�	~|�6��?6���i��0ʲ��]ƭ�	�#B���F�t���p� *�`��X������}|<7��:��p�O�=.��]�>�|w�-&Cv7��.#��7��"�m��n�!��0�;�;�OC��U�WxE�(��}������:����(��
��4vw�8�=c��������^����x����X<[��B��F!����V�G����Lx�5?�q<:�M��ӃP���gv�u� 9R�'���Ü�xk�l^���gH,Ɩ�G��'�3.
)�~C�n��\�:lTc�0X��p~�{��Y����B��s�x�[���_�/nf~=[���[�6�(��7�;g+fJҰ��٘���?�µ)�1%�-���S9�ֆa{z%�:��Η�|������\��Xِf?�A�d,�t|�5����O��̽�K�5=9�=y������\�c�~�ܓ?_��>�v���K���}ݻrV�Ӛ�ܸ�ӹ���)�����D;���z�Ǘ�z/�������5�]��c��:s7�|r|�Զ��揿\����\~,��}$���ٳ}a�Wt�{�?]��\a�齝u�֝w��o0����l��Eev��c[/��4}o�v��gi����̾{�f`M��_�${��L��� ��VLn�b��ۇ�lwsO4�����7�9�i�̚>�՘��eU���5�!?�N�?��A���YO}D��1�L�(�[�vv����y������sZ����k�������"�O.�hV��0�Vi�a�w�kn%Y3?d��;���|jmx����.e�>�S���અ�������8h��Ǐ9��N����|%h��ɫ5�g?�ow�J�~E�����S�l��Fn�͒�{oFϒˢ�}Tshnwu��檸�	/��E��q�����c��	�9}yۤ���7bfgE���}g<G��^����;&�v��OE~�'Mh����Z�cl|I�����.U�1(���]� ��ՙ��oGs���rde�S$�4��|��.�US��ׄ|��osں~�D�G��?�K\���V�'�>^gٺ�O塋��4���[�_?�g������A6&7��o�z�M���?�}���i²�w���I������;�yԚ\�ܬ��e9+�<�ܒtp����[�^�w߼�o�,�������z��M'��)���TxyL��w�9�^:�tc���ƙMd�[:�b��%S�|���*v�2��rŠ�x����w]?h��>~iG�ǋ�H>Z���[���o~���.j~S��d�N��b��޺=���c�Ƀ��{�<u�����:>����Ip���E���>�sz��l���/V��=b�ӕ��޽1$������l�!��p��S�g�}bz�ۓ���fLL
���^?�J��g~�]�un�#�h�g�5���m�_��fxe�;�����mg,���ҹ��vn�UOǖ���wU�����,�C�t��m-������.n��#^�d�Rys�K���OzoX���qס%]��]~{���S�c+=���?�%mX�V�I{���������񌼫��m>��z�\̔��&���4jJ��=F�/OZ2q���x.
�=V�Y+�J��q�G�}9m�Om�h���{����{��ǳ�n�^�|���;\ifP��������?��{Vsئ[�g����Ư��"�fE���?�[Sc�Ce�[�G��/��ݏ�lL�6�Z�ދ]�Y��ɏ�6-����f������Gv�Iyo���y�&m���q�����S��:̗_e�&\9�l����Q_,�h>���'9k�e�4��U_~`��Y�g��ˍ�ׯ�:�z��/�5�R�+^��p����F5�۶��Ϯ�����;Gl��/��x��G���M{��v�ӓ���mZ�4{��_�70V��ɥ��-��$�h���0�?�%éc�'s0w�ȹĄ ��c<��D�}9��n� ?\����t�������k�ch�Z6� ������a�U�H���������ρ�&��[�l*P�:�h
��hڞ c�ێ ���X}�xP]7^J�Q����{T������h�n�|�F����L�Wj��^�$��Kc|l
�?E�] �}�}��@pq;���G87� �K��a�o	��$�
��]�F2�8�04��aaJ;O��8Ac�\���©o��ٙdDe�и�gP>�*�D��#�n:�C��;D�yt�p���-`�չ��C(�҈W�.^)�o���g8���G᣶ O x���P#~��H�
ƢK��
x� ���b
B�����B>
/���<W���`TY������2�ߎ�g������M'��w��#0�����%VO����K�#��a���u���L }H�~���r��ڂ�Ozqy�Rh\�C�6r�]2�/��|x충5���vl<c�Q�M�c��dv6w������{a�I�g��lT�%,s9�~R�ӗ�>����aTɒ���t�X3�\vV?[���lW���R���w=���1w]��1��o��t��ܬ������|xm@��{G��1EC;z��ƕӦx���vM��;L}����;�Sı�Q�3���A�!�BV��l�C��9?�����4����)���6S�+>i����+8\��-G�o��=n�������ş��/�0��G���e�5�7�I��p�+x��7��@
�ԧa�2��`�A�+�Ȏ���_�Ȇ�� \�H����#=�9�-����A��pc`>�^����*�8j�Su�ȇ��U�>e�D�GdK��6d�[I�I7��oH�h$��@�����<�.OY�K�Vo��~�w���i�+ ��sj$?ҭ#�d�4��V�qȮ����d�7]�~�<k�zVV�����G�y�d��_�H�y2�����S��|J}!
�~	0w��I�l�a��4G$O����/��Q���[�i�h���¼G�6���D�E�Bw�����>���" ��.�ߩ��ȳמ#u�ՁI�������<�?�$�t#�j	|Nu2����#>���dR�{ķ|��Ė�]��;�p?x#
s^�,�
~qm������sE�G�����U��5n��b������FbFn�v���Rv*nZ�f}�� �x�ǘ��f�ˆ�O��~�<9�|�O[4֎.R�����K7.�y�mۄ�߰>�0���x:zK�@��.���O'D�̓�-�(o.S���n��e-��+��c��F�/k5O�e�j�6(�g�\>���{δ�.�w<j�����Q/��l����Y-R�)�(g�6�Ɵ\,ox{��ܟz'�0�^�8�k}���w�0�7l�5n��|��[�ƍi����m������7�Mq�{���\��£��9j\��8�7���8o��T�ӯ�f�WY30�t9Ӽ�pr��x�5:C�l����x�Ә���t�8=����L����!;�a�@lh�75pN����jfN�s5�1'y�s��-�-+�5jON��,z���%|��Ӣ1יS-f��f�͜���う����i�OL�Gn5�,ݙ�t�S4ӟ<�d�@��sLx#�������k�}s���<�ꗁ�s�4�O�*ͼ�/�~�������I��V���Z��n�N^}�ג�3�^�=����Ƈ�����.�h�L��|gӄ��4\z0����F��}@SͿ���_a��2ŉ�L��
�'GEl�G�7�0?�ũ{��wV�rt�,�jE]�6������|�S+w}g��%+���f�_�vQ�_o�����
��ф�Y9�t�RcK����A�q����♧SNLX:C��I�$�t�2��}r[�k��ۯ�䘑"�%g~4�k�����a��\>y9��}Q���K�5���Cc�0�e9i7_����	I^�G�m8T�Ց�-����'7��4Lp_wR����~�^�������g�_�ùezH~裎�i.��S�ۏ^��8���C�D�$�]#5v��)�E�����Ә��脋+cf�j�(]�fەc�\��9+�l��z#<�7b.֌eV����Ԥ��3kN}�bp�WD��}�|&s���̥�5������/;�Q�pd�83�#+wc��j�I�k5�?��������5�����~8����Rb��U,:?��u�����j��ۮHX��9�������|��]����x�|o�Fߥ���\hyް4�7��I�35�]��k���6��E%s�w�3S�=��~���cN�.�T���1�S��}�4���=T��2�%�Z�|�ꐁ�����)�����m4*�-�����W0�c�^?w�e�U5睼�;/�[s�~洕�4��8�� �<�E
����X_f��L��&h�{��I���
���Ƨ�������y?vqά�0��m���Β����3�>] ����������z�+Ƚ[�\c[6S3�F�V�Z���V���b�8���%�&O��e޿?^�Ğ�b�f�S��m�Bi�t劙��g�}�>�sr��m˾��Nz-�ԩ^���&��	P}hy����A��7O���Dm����}u@ʌ7|��}�jO�5s�N��C=�^L�����T�{��~gb������Dx�K��k7ZW	����m*gDxYBkir(�A���i^�yRy!0s%��/)n"|�Hkq4a�>��S_�#�o�R_���*�_��DǄ!ڨ�4�p���� &9x rյ|�s)FR�HD�G��P�aB��"]�0aS��Ǽ�7�3bo^"uo7�ޑ:f*�Q<�M�ߏ����.'p���?�3�-���x��<�o���&���@�	�|�6PE�H3�R����cJi���i�*�(vs$9vP,�J�L ����w����
c�I�-�<%ܑ�m�?��nN|���l�"�'��,���8ǁ�Ky�o����'��>xFX�|�;����C��������d�D���~�h�۩�j��pZa�.�;h�7ؐ�\�Ď�C���b��ݖd4�澗p�3¤K�R8���S�$]�&lIe�S�©J�y-�Ղt�sJK"��I1	�w*Kz����q����"���ONx.�p�{�O.�բXK����#hL*�,%�6�d�%����HBz�VB�A��(�|����Q�#�#��Ѧ��TsKv���A���"|�$�Q�E*�݄�y*�K:#�ػ���ۭbMF�]�	��|�8���M��5r�W���W�}߈�t�?�y�qzX��9���D9�#�4g�>�^�5�5j����o���7�����{-���<l�`�-^���h{l�-�{	�|W"dm����!�ݰ{�;���N?Gڜ�b$m�*nq�v�e�Ai;|�"���}h{~�a˺Y�Yͅ��iT��|�c�˱��ou�N����`��%�J�mu�a��2l�\�-<�����Ӱa�2�V�=`�Rl#��\L�e�jo9�	b'��uv�����u�Rx-���غ�l�f���i,���B�{.���`.>p�?Ws*?۽��[�.�a=���FcY>^NӰ��]x/���K��`:�yzX7I���ބ`�|�>�뭱�u���F ��G��];��&���Zj�k��+�`=J�%yY��fm���0���ϝ���Y���$�M�lp���V���罡7��$��3�.I��f��iX���c��~���+��w[�Oc��rlX7�~�V�����x�I�+�����zgcl^;^�Yp���K�b�Rx���|����&���|���ɯ-�67��y�#���-��=lq�`��Lx��I~o|�����:۲���C�g�|�
��صͅ|�r��a���[W"H����"���L�;��א	R�/�~�-�-�6���q#?�����V�m[=m��}[�NTg5�Vw���:�_w��$��@��3��a�i���|�I�����-��ڌ�����״?7�������k���w��,�:���Z��q�wm����g޿j�_��z��|�����M�7y�����%o��A��߫<U{�����ǡ�׷�I�_���׿����z)O�_�9q9��*���_��������LF��u�����z�Ur����]���������;�����^���{ݾ���Tǯ��Wm�����W��^��6�,��6�v�M>=�ዬ�@�'@��^!p���
G�C��TF��E���$�ϡ�O���6^Q���m�)��WeUtH>E��s@���t����&��gh�2�@0�w��9� ��?�1�-�<�9T�H�Nڲ��I��"�M��\�lJ?_���˔�:�>��"��dd��x�_������S*���:.�����]RSۗ�G�w}��R�稯��@1�[����H<}M�)�r����@�uʧ����kk�����'5��t3UCC��%�2S3&�n(ũx	�c��Q�B#� h����_@�F@�djf���o�uN�p��Ѫ$uVժ}�^k{��>��inB>J�Hh�� �Hv��㝔Hu��$B���Tn%AJe;)��+IC'�>�g�(�Ʊf4��p+M��t� �ac�xT8Ng�(��l�0��=��D'M N<�U���RZ���`�Tj��H�-����b�7�u6J����m�Bok&�����RCt=u���(4��.�����(<��V9�V��eJC�R���[�gC�� %n��]�������I��H�Ά�Q8�7T,���!��}kq蝅�A�N��/�	�}�ۉ`*�	�䁕�qJ$?lK$�����mMeNPn�����C�����v������i�8H�d�b�Ӕ+����!*��Q>������A{�|�bS�L���#o�����K=���M�!���*���ů�P-?�����.�N��{(�G����׃4�9@�������'Ct	�G��_���G�QS1��ds�C	�8jh�a�kϱ$��u�Q�nE�͂G�w�F}���	�E���53��5n�??_��{h|J?#�9p����Ӻ�YvE�S�
����Q<#��~�!�:���dW�����K��h���C�߅}��� �_`?^�d2��E���/�L��~�!�_�������A�ڳ8���9>ɿ��'9��~T���S��wٟg�p��L�c]P;���#f�����!��ge(��	�i?��5 ���}��P�n`�w󬞡��^�Π�zp�ǹ�g���?�g4p��?}��|�����i��|��:�����׌����u�����f�=~��l�Z�Xctd�Q��|�3X� N zM��X���h�D�4��t�j�j�gY�[��m@�Q}�絁�&�i�1�<�!��=��g���,\�a�S�e��7����7ÊC���Q�f9�e�&�a[��i\����	����o��u,�C�1�K��$gl+�ƺ<�kh~9v��s+�j>4�{�����$�l?��3�W�=�_oƉs�k�{�&�����-j���}d_u�{��&Α�s�E��핼�|����e[1��d��/���Y�2�&�Ҹr=�^���\GV8�w@�J��L�U�iɳbq-qvI�!��`ډuw�:ߌ��y��08N{/�#rS���|/��ı庒���X�MMu�G�c�{�s�KZg��f�^��.���ܰ-�o�@j��R_R������z�K��Hld������+�\����$v��7��Y7f}�c�;��}%{��6��`6y��j��C��W�<�4B&g���2��K�	��F�i=�U9;�|���W�ָ�h�D֯�\���8��w·�)�9�G�,��46�3�3�������G����m�i�?������?����>������lO�~5��_��n�{}���w.��^�Q�?�=w���	��x7c|��#��$wQ�w�o%���<hʁ��)���{��{#�Bg��9�߽g�a��`�l���2�O�[��&Z� ��)d_Z#���X~��;�����1�����#:�����=�$��7��~��c�}ܟ�p�_)�U��rL����q߇M�a�Ҍ�s2�a���޷�{�z��\���G��:O��$��c?�Eܭ`m�&c����� ۠����G��[(��r6m��ބ;��3��������	���s�lx�- .i��Β�hq[@Ζױ�~�����gF-c�,�k�o
���(�֋`�6����Z�Xs�x��6m���C�������ݴ�6��Ls��i�a���j]����qcߘ�wK��v��_-�،!�+��e���!iܡGX9�������ޱ���*���@�
p{?�ϲ0�E'�1��oC����<�8~�������N�y�����f����~���g���_U�$b����������4pT�����yq��4�ǁ1qO9���Pk'q�o�gk�V"�K���r�%�\rɥWA�x����1B{~�&��8G�kuR<�z5���\r��s5'5�ukq%��!m�v��.��K.�z�����]��,w�XTQW���:�p+�Nt~ll3ƭ��1�sw��E�ɉa#�Zy�&(�m�N�29��};������Il7�=��p��V�%���ڨ��mq�}^K^M���z�v'X�y�S��`:�p�\r�%�~�����$~_8�|�올��}��W/���[k��}VVs�����8Y�ߩ�E�*���kk_��s+Ȫ��
�ЮJ�/�SE�
�/��̦mؙ�Zk:k|;yy�f���l����pu@������t,��a�n:���t�TeM�\r�%�\�?�'hx9@TREE  ����������������(                       c�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p     6   S��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p     7   j���OHDRy                                     +       p     8                    4�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              p     9   �'��OHDR�                      ?      @ 4 4�     +         �                   x�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p     <   ��6OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               X�
     R             �a�1              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                      d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(`�f k  p �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              p     =   �[lOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �             �+             K<�!            �r�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              p     >   �#*OHDR�                      ?      @ 4 4�     +         �                   J�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p     ?   VU��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p     @   ��]HOHDRm                      ?      @ 4 4�     +         �                   \�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �z+�          x^c`x�~��� &ۃA}=�1A �)+TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?0|xm�`o *F�TREE  ����������������                       >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������)                       z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`bb�?~�Y�E�	�v?�~8�A}=�1A _�kTREE  ����������������e                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              p     _      p     `   ��          K�             .�             I�             *             �P�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p     B   �W�OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p     C   N@�OCHK    d�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             K�             .�             I�             *             -             �|OHDR�                      ?      @ 4 4�     +         �                   d1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p     D   �*�;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              p     b      p     c   ��LOCHK    V�     s       7    
    is_result                               ��O�         x^c```�����
B�bw�������!� �B�6@� A�:��0!�P�}�?�����G��������@ $�! H��� �%�TREE  ����������������J                       h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�����. ���
] D�t�����K�ȏ&~�����G� ������H�׃	0� ȿ�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c` >|�����@ <��TREE  ����������������=                       '1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    t�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ~�             ��             Z�             %�             p
                          )U��OHDRi                              
   +     �                   �9                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              p     E   ��rOHDRy                                     +       p     F                    B                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              p     G   �u:�OHDR�                      ?      @ 4 4�     +         �                   XN                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              p     T   �-_+OHDR�$                                    ?      @ 4 4�     +         �                   �W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p     V      p     W   ī��                                                                                      x^��ƐvvCə@�33�%��هgo^����Ç?�����؃A}=�pp �  �)-2TREE  ����������������'                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��� 0��l�hY�����D1���e��R{� TREE  ����������������                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����������� #<�TREE  ����������������'                      1J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``(`�f �` fC�1??M�M�M> ��DFHDB (�        ��A�       energy_cap_per_storage_cap_max-     �       "cost_om_annual_investment_fraction�.     �       cost_purchase�a     �       cost_om_annual�d     �       cost_storage_cap h     �       cost_om_prod�f     �       cost_energy_cap�     �       cost_depreciation_rate��     �       available_area��     �       colors`�     �       inheritance��     �       namesj�     �       carrier_ratios��     �       group_cost_max��     �       lookup_loc_carriersX�     �       lookup_loc_techs     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�      �        lookup_loc_techs_conversion_plus)O     �       lookup_loc_techs_export:R     �       lookup_loc_techs_area�S     �       max_demand_timestepsDU                                                                                                                          TREE  ����������������                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              p     e      p     f   D��OCHK    `�     �       D        _FillValue  ?      @ 4 4�                      �    =��)             p�(;x^c`�~\��޾� nuTREE  ����������������N                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   $j                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p     Y      p     Z   ]���OHDR $                                    
�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���k  7��OHDR�$                                    ?      @ 4 4�     +         �                   �t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p     \      p     ]   ���OHDR $                                    ~�     �          +         �                   )�                   ������������������������E         _Netcdf4Coordinates                                    ����  �d             �c             ��&OHDR�$                                    �     �          +         �                   ֑                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                u�J                                                                     x^]��  �r�0�,�����Y�Zǋ��������;�p���c��;�p���s���U"C�����?�S>�TREE  ����������������m                               \t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ]@�aG��y .�0�Q$� �� Ls	8x�S �N	8P�k��� @�����J����@�L�����/�����G@�zL�� D��� -+:TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^]��1M@_�$�ψ�X�@�@W�{�
w�l�O�d1��I���ٝ3�ΏR�⼨�y�ڣ9ojq^�z�΁Z�)����H�HC�A�1^����( Ȑ�����Q��k�:���`�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    W     l          +         �                   q�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �r�]           p��OHDR�$                                    ?      @ 4 4�     +         �                   Ԧ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              p     h      p     i   =
A;OHDR0                      ?      @ 4 4�     +         �                   l     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   9�5  �f             �             ���bOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              p     k      p     l   z<�OCHK    N�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            k�W�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ܷ�           h             �f             �             ��             �dh~OCHK    0�           L        DIMENSION_LIST                              p     m   DΔOCHK    D�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             Ed
             DU             S��   �   �     �	     �   �  <   [�tix^c`��YPfR��+�d=�� KgTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`6`�t�҂�O�Gh| �09TREE  ����������������s                               a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���������z	C5�~JJ�\���H��]kk�V�V�u�l�1�ܿ������\�l������^gx����ۻ�wCU�b��K�/�޷�܏-[��b�` �L,�TREE  ����������������e                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� �8¬F�� �0�Q$����C��(p��!L	8(B0�!�����8L`��� �����g��L���c���?��1��A	�z �1�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m�1
!�:9�6)��^#e��ֲ���b��[l�R,$�H�U&B���o��,s�v0��D��s(��y��ư�Zw����?/��JU�Q)�9���p�!���frN���ܛ�R��3W�7�_�[(TREE  ����������������                       `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       p     n                    p�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              p     o   r���OHDRy                                     +       p     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              p     �   �m��OHDRy                                     +       �     !                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     "   ���OHDR $           	              	           ��              +         �                   *�        	           ������������������������E         _Netcdf4Coordinates                                    �0Q�BTLF �        �   �        �  " �        �    �          1 �        F  5 �        {    �        �  ! �        �   �        �  # �        �   �        �  " �           ) �        I  ! �        j   �        �   �        �   �        �  ! �        �  ! �        �  & �        !  # �        D  . �        r  6 �        �  7 �        �  3 �          * �        <  ( �        d  ' �2f                                                                                                 OCHK    �     X       :        units          hours since 2050-01-14 06:00:00   ��    x^k���5�� �cTREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��_xY�ᾠ�����L2�S��RR>����?��o��7x�-��>�n������^`�� ��rTREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 supply  	              storage 
              demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                     conversion_plus !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              Solar collector flat plate      =              Battery >              Appliance electricity demand    ?       
       DHW demand      @              Space cooling demand    A              Space heating demand    B              Geothermal Boreholes    C              Grid supply     D              heat storage tank       E              Wood boiler DHW F              Wood boiler SH  G              Wood    H              DH smallI              DHW storage tankJ              DHW to heat     K              GSHP cooling    L              GSHP heating    M              PV      N       	       DC medium       O       	       DH medium       P              DC smallQ              DC largeR              DH largeS              ASHP DHWT       
       ASHP SH/SC      U              *h
     V              *h
     W              �T     X              ��     Y              ��     Z              nL     [               \              �M     ]               ^               _               `               a               b               c       �       B302021380::wood_boiler_heat::heat,B302021380::ASHP::heat,B302021380::heat_storage::heat,B302021380::GSHP_heat::heat,B302021380::demand_space_heating::heat,B302021380::DHW_to_heat::heat       d             B302021380::demand_electricity::electricity,B302021380::ASHP::electricity,B302021380::PV::electricity,B302021380::ASHP_DHW::electricity,B302021380::grid::electricity,B302021380::GSHP_heat::electricity,B302021380::battery::electricity,B302021380::GSHP_cooling::electricity e             B302021380::SCFP::DHW,B302021380::ASHP_DHW::DHW,B302021380::DHDC_large_heat::DHW,B302021380::DHW_to_heat::DHW,B302021380::demand_hot_water::DHW,B302021380::DHDC_small_heat::DHW,B302021380::DHW_storage::DHW,B302021380::DHDC_medium_heat::DHW,B302021380::wood_boiler_DHW::DHWf       e       B302021380::GSHP_cooling::cooling,B302021380::demand_space_cooling::cooling,B302021380::ASHP::cooling   g       b       B302021380::wood_boiler_heat::wood,B302021380::wood_boiler_DHW::wood,B302021380::wood_supply::wood      h       �       B302021380::geothermal_boreholes::geothermal_storage,B302021380::GSHP_heat::geothermal_storage,B302021380::GSHP_cooling::geothermal_storage     i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z       !       B302021380::DHDC_medium_heat::DHW       {               B302021380::DHDC_small_heat::DHW|       +       B302021380::demand_electricity::electricity     }              B302021380::SCFP::DHW   ~              B302021380::wood_supply::wood                  B302021380::battery::electricity                       x^]�Y�0��r׺�}����w�`�L�R�@��y%�q�d�7�!�|��$7���/�`��7�~;���_R]gY�d��[�~�u7[���3�G�������TREE  ����������������v                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     V      �     W   �!	�OCHK    >�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            }8E�OCHK    Ο
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     Y      �     Z   <��5OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             t�             a�             �Q             rT             ��            Ed
            �.             �a             �d             �c              h             �f             �             ��             ��             ��M]OHDRy                                     +       �     [                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     \   �4OCHK    ^�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         X�             ��                                                                      x^]��
� F�Aˢ\���T���즽���q�����`�Y1�m�MĽ�۹�����t�/��f����sK��N�xM�xC�xK���T�s�;W���V�#-�'Z���/���"
TREE  ����������������/                               b                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3���T��
bV1{{ �:8�
 X)�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ex�˰�a&�.��� (1oTREE  ����������������/                      #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     i                    @#                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     j   }p^_OHDR�$                                                   +       p+     
                    �;                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              p+           p+        ����OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �S             �[OHDRy                                     +       p+     .                    WF                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              p+     /   x�eFSSE �:       �     �   	  �     �     �   �     �	     �   u  �   �pG                        �             �/BPOHDRy                                     +       p+     6                    �V                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              p+     7   �8��OCHK    �y           L        DIMENSION_LIST                              p+     b   X�@                             x^�f``���� @���O�T$~�D�'1?#���H|�^ 7�
�TREE  ����������������`                      p;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 )       B302021380::demand_space_cooling::cooling              4       B302021380::geothermal_boreholes::geothermal_storage           &       B302021380::demand_space_heating::heat         !       B302021380::demand_hot_water::DHW                     B302021380::PV::electricity                   B302021380::heat_storage::heat                 B302021380::DHDC_large_heat::DHW              B302021380::grid::electricity   	              B302021380::DHW_storage::DHW    
                             *h
                   *h
                   h                                                                                                                                                                                                                                                            "       B302021380::wood_boiler_heat::heat                     B302021380::wood_boiler_DHW::DHW               B302021380::ASHP_DHW::DHW       !              B302021380::DHW_to_heat::heat   "       "       B302021380::wood_boiler_heat::wood      #       !       B302021380::wood_boiler_DHW::wood       $       !       B302021380::ASHP_DHW::electricity       %              B302021380::DHW_to_heat::DHW    &               '               (               )               *               +               ,               -               .               /              �j     0               1               2               3       "       B302021380::GSHP_heat::electricity      4       %       B302021380::GSHP_cooling::electricity   5              B302021380::ASHP::electricity   6               7              �j     8               9               :               ;              B302021380::GSHP_heat::heat     <       !       B302021380::GSHP_cooling::cooling       =              B302021380::ASHP::heat  >               ?              *h
     @              *h
     A              �j     B               C               D               E               F               G               H               I               J               K               L               M               N       0       B302021380::ASHP::heat,B302021380::ASHP::coolingO       !       B302021380::GSHP_cooling::cooling       P              B302021380::GSHP_heat::heat     Q              B302021380::ASHP::electricity   R       %       B302021380::GSHP_cooling::electricity   S       "       B302021380::GSHP_heat::electricity      T               U       ,       B302021380::GSHP_cooling::geothermal_storage    V               W       )       B302021380::GSHP_heat::geothermal_storage       X               Y               Z               [              Fz     \               ]              B302021380::PV::electricity     ^               _              ��     `               a              B302021380::SCFP,B302021380::PV b              \�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^U�9
�0��qW��ʽ$��v=�wq�p��G�{�&�y"V�CV�}V�֋m֊ֈ]�������#���'f�3K����^����>��%TREE  ����������������O                              F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�[
�0C�l���������A�)��3C������0��l^̫9�76�։[V�cW�{���;f�G��*��n���TREE  ����������������                      �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �              �d��OHDR�$                                                   +       p+     >                    �^                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              p+     @      p+     A   �g�WOCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             )O              ?_8OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �              )O            h<
/OHDRy                                     +       p+     Z                    ti                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              p+     [   ��o|OHDRy                                     +       p+     ^                    �q                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              p+     _   |���OHDR                            @    +         �                   ��     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               o�7�                            x^�e``(��e S VE� ���O�TREE  ����������������                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``(��e [ VD�� �4��N��TREE  ����������������I                              +i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```(��e �H0��G �&?M>�u���h�a@l���bE$�?K#��X�ĪH�  VB�1 ޸�TREE  ����������������                      �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(��e �X  
�!TREE  ����������������                      �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(��e �D  )TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЏC�x���c�O t�'