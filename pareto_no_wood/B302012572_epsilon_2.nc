�HDF

         ���������o     0       l��eOHDR�"     �       (�     ��     h:     
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
      co2: 9010.763077029813
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
BTLF *      ͛            ��     Un             u�R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       L$           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   iJ� OHDR+                                     *       L$     4       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   p���OHDR(                                     *       L$     A       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   =���OHDRI                                     *       L$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   u�)k      d��?FRHP               ��������U(      �:      @                    �                                                         9      U%�GBTHD      d(r      �       �pY�                            _debug_data    4n     comments:
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
        co2: 9010.763077029813
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302012572::woodN              B302012572::DHW O              B302012572::geothermal_storage  P              B302012572::heatQ              B302012572::cooling     R              B302012572::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B302012572::demand_space_heating::heat  e       !       B302012572::ASHP_DHW::electricity       f              B302012572::DHW_to_heat::DHW    g       %       B302012572::GSHP_cooling::electricity   h              B302012572::ASHP::electricity   i       +       B302012572::demand_electricity::electricity     j       )       B302012572::GSHP_heat::geothermal_storage       k       4       B302012572::geothermal_boreholes::geothermal_storage    l       !       B302012572::wood_boiler_DHW::wood       m       "       B302012572::wood_boiler_heat::wood      n       "       B302012572::GSHP_heat::electricity      o              B302012572::heat_storage::heat  p              B302012572::DHW_storage::DHW    q       !       B302012572::demand_hot_water::DHW       r               B302012572::battery::electricitys       )       B302012572::demand_space_cooling::cooling       t               u               v              B302012572::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302012572::DHDC_small_heat::DHW�              B302012572::grid::electricity   �              B302012572::ASHP::cooling       �              B302012572::DHW_to_heat::heat   �              B302012572::DHW_storage::DHW    �              B302012572::SCFP::DHW   �       !       B302012572::DHDC_medium_heat::DHW       �               B302012572::DHDC_large_heat::DHW�              B302012572::heat_storage::heat  �       4       B302012572::geothermal_boreholes::geothermal_storage    �              B302012572::GSHP_heat::heat             OHDR8                                     *       L$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   H�@OHDR1                                     *       L$     t       7�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4ɚ>OHDR9                                     *       L$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �D��OHDR,                                     *       t�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��K$OHDR                                     *       t�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   f��            �v�BTHD      d(�^      �        j��FSHD  �       
       
                P x          F~     c       c       7"�-BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� W  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 8   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    T�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    2�     Q       )        NAME          loc_techs_area   �E��OHDRF                                     *       t�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       t�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost    ��OHDRG                                     *       t�     h       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��OHDR1                                     *       T�            v�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (.��OHDR4                                     *       T�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �s��OHDR5    	       	                          *       T�     4       !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��OHDR2                                     *       T�     G       r�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �p�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �j�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �ryOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �	     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                C��zOHDRe                                     *       G�	            G�	                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ҉�/OHDRh                                     *       G�	            �y     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �
SOHDR`                                     *       G�	     "       �z     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �,ozOHDR�                                     *       G�	     /       ǳ	                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                R���OHDRW                                     *       G�	     2       ǫ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��OHDR1                                     *       G�	     C       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o4�OHDRC    	       	                          *       G�	     b       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   8Y�OHDR1    	       	                          *       G�	     u       ݬ	     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �g�OHDR;                                     *       g�	            ?�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   i��OHDR1                                     *       g�	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �A(OHDR?                                     *       g�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   K��/OHDR1                                     *       g�	     #       M�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �p:OHDR1                                     *       g�	     D       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |g�OHDR1                                     *       g�	     M       �	     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 v��OHDR                                     *       g�	     P       ��	     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ܃=4                    $D֞BTIN e        /  ! �        �  + �        �  ( �        W  1 �<     �N     !��	     !
     6�     F��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    '�	           +        _Netcdf4Dimid             )   I�˵OCHK    7�	     p       +        _Netcdf4Dimid             *   Ҁ�OCHK    ��	            +        _Netcdf4Dimid             +   ��=�OHDR                                      *       ��	     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       �y	     9           ��     9            A�� OHDR�                                     *       g�	     S       ��	     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   v�l�OHDRG                                     *       g�	     Z       3�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �WL�OHDR1                                     *       g�	     c       ��	     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �4OHDR1                                     *       g�	     h       �	     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���/OHDR7                                     *       g�	     o       d�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ~���OHDR;                                     *       g�	     x       G�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �1��OHDR<                                     *       g�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       ��	            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �b�OHDR@                                     *       ��	     )       a     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �=TFOHDR9                                     *       ��	     8       Va     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �;YOCHK    ��	     @       +        _Netcdf4Dimid             ,   �;�)OHDRx                                     *       ��	     D       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ؑ^�OCHK    �	     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��T    K�vBTIN &�V �  ! i�Ӷ �  > �:     -t     -:�     -l�"                                                                                                                                                                                                                                                                                                                                                                                                                                                                      BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       ��	     _       ��	     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��ߊOHDR1    	       	                          *       ��	     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��OHDRS                                     *       ��	     }       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��sOHDR3                                     *       ��	     �       :�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ����OHDR<                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   #R�"OHDR1                                     *       ��	     �       ��	     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   #� �OHDR1                                     *       ��	     �       =�	     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �o�OHDR1                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �	31OHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       ��	     �       @�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   n��OHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ?�F�OHDR2                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �xf�OHDRE                                     *       ��	     �       3�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       ��	           ��	     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �m��OHDR4                                     *       ��	     	      ��	     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ˳V?OHDRH                                     *       ��	           L�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ����OHDR1                                     *       ��	           ��	     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �.�5OHDR1                                     *       ��	     $      �	     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �e��OHDR3                                     *       Y�	            c�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   2`�uOHDR7                                     *       Y�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �(�OHDRB                                     *       Y�	     %       �	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   p�@ROHDR    	       	                          *       Y�	     B       V�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��&QOCHK    �
     �      +        _Netcdf4Dimid             K   mK�OCHK    y(
     @       +        _Netcdf4Dimid             L   R�OHDR/    
       
                          *       y
            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �j�                                            OHDRy                                     *       Y�	     U       7�	                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   G�RvOHDRX                                     *       Y�	     X      �
     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     b�m�OHDR1                                     *       Y�	     [       �	     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��AOHDR,                                     *       Y�	     ^       q�	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ����OHDR3                                     *       Y�	     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���#OHDR8                                     *       Y�	     v       
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �çKOHDR/                                     *       Y�	     }       k
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   &�OHDR9                                     *       Y�	     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   A�`�OHDR0                                     *       y
            d�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��z6OCHK    �(
     �       +        _Netcdf4Dimid             M   �,�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ����              �
             �ez�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �N��   �\�FHDB (�        nͶ`�       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesB�     �       techs_conversionz�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission8�     �       techs_storage}�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodt3     `       carrier_con�6     a       cost�9     b       resource_areaپ     c       storage_cap6�                  FHDB (�        �p2�       loc_techs_storage'�     �       %loc_techs_storage_capacity_constraintg�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint��     �       loc_techs_supply5�     �       loc_techs_supply_allt�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB (�      
  �����       loc_techs_finite_resource�{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply
~     �       loc_techs_in_2G     �       loc_techs_non_conversion��     �       loc_techs_non_transmissionˁ     �       loc_techs_om_cost_supply�     �       loc_techs_out_2[�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB (�        �k��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint/m     �       loc_techs_costs_export{n     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_exportFz                         FHDB (�        ���S�       1loc_techs_balance_conversion_plus_in_2_constraintP\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraintHd     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allXi     �       loc_techs_conversion_plus�j              FHDB (�        d)d�x       3loc_tech_carriers_carrier_production_max_constraint>R     y        loc_tech_carriers_conversion_all{S     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demandV     |       +loc_tech_carriers_export_balance_constraintNW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB (�        ����Y       loc_techs_investment_costC     Z       loc_techs_om_costND     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers~	     r       -group_constraint_loc_techs_systemwide_co2_cap�	     s       group_constraints�J     t       group_names_cost_maxnL     u       loc_carriers�M     v       -loc_carriers_update_system_balance_constraintNO     w       4loc_tech_carriers_carrier_consumption_max_constraint�P        FHDB (�         l~J        techs��     N       carriers\�     O       costs��     P       &loc_carriers_system_balance_constraintǳ     Q       loc_tech_carriers_conL4     R       loc_tech_carriers_export�5     S       loc_tech_carriers_prod�6     T       	loc_techs8     U       loc_techs_areaJ9     V       #loc_techs_balance_demand_constraint/?     W       loc_techs_cost�@     X       $loc_techs_cost_investment_constraint�A     ]       	timestepsH         OCHK    D+           +        _Netcdf4Dimid                �Q�T�\�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ;iQj     termination_condition          optimal     objective_function_value  ?      @ 4 4�                V�z:�@�@     solution_time  ?      @ 4 4�                �<i�*@     time_finished          2023-12-18 02:49:25     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������{�j   L$     3      L$     2      L$     0      L$     1      L$     -      L$     .      L$     /      L$     '      L$     (      L$     )      L$     *   	   L$     +      L$     ,      L$           L$           L$           L$           L$           L$            L$     !      L$     "      L$     #      L$     $      L$     %      L$     &   OCHK   �     �      +        _Netcdf4Dimid                  �
,�OCHK    :     �       +        _Netcdf4Dimid                  ��^OCHK    ~8     �       +        _Netcdf4Dimid                  ���OCHK    �     �       3        NAME          loc_tech_carriers_export   d2�OCHK   L�     �       +        _Netcdf4Dimid                  	v`OCHK  	 �!     �       +        _Netcdf4Dimid                  ۪VoOCHK   ��
     �       +        _Netcdf4Dimid                  ��֓OCHK    �     �       +        _Netcdf4Dimid             	     �\��OCHK    G�     �       +        _Netcdf4Dimid             
      #��OCHK    =     �       +        _Netcdf4Dimid                  �_3OCHK  	 �x	     �       4        NAME          loc_techs_investment_cost   ��.ROCHK   ��     �       +        _Netcdf4Dimid                  ģ��OCHK    �P     �       +        _Netcdf4Dimid                  ��0OCHK   �
     �       +        _Netcdf4Dimid                  �/�OCHK   D
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian   �-BOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN$I�)@OHDR�                      ?      @ 4 4�     +         �                   ɱ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     P      ���ZOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ;�
             �
             �[�@            4tj�       L$     @      L$     ?      L$     >      L$     ;      L$     <      L$     =      L$     E      L$     D      L$     R      L$     Q      L$     P      L$     M      L$     N      L$     O   )   L$     s       L$     r      L$     p   !   L$     q   !   L$     l   "   L$     m   "   L$     n      L$     o   &   L$     d   !   L$     e      L$     f   %   L$     g      L$     h   +   L$     i   )   L$     j   4   L$     k      L$     v      t�     	      t�        ,   t�           t�            t�           L$     �       t�        "   t�           t�        !   t�            L$     �      L$     �      L$     �      L$     �      L$     �      L$     �   !   L$     �       L$     �      L$     �   4   L$     �   GCOL                         B302012572::battery::electricity       "       B302012572::wood_boiler_heat::heat                    B302012572::ASHP::heat         !       B302012572::GSHP_cooling::cooling                     B302012572::wood_supply::wood                  B302012572::wood_boiler_DHW::DHW       ,       B302012572::GSHP_cooling::geothermal_storage                  B302012572::PV::electricity     	              B302012572::ASHP_DHW::DHW       
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
    is_result                           \        DIMENSION_LIST                              T�     R      T�     S   +        _Netcdf4Dimid                ��UOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          \<��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T�     X      T�     Y   �@�         z�ikOHDR�$           �             �          Z�     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     U      T�     V       G��OCHK    $�            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             1�w�FHIB (�         ɯ     ɭ     ɫ     ɩ     ɧ     ɥ     ɣ     ɡ     �=     �7     �������������������������������������������������iX        7�:0OHDR�$                                    �5     �          +         �                   !                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                (��    x^c`��P��� o�9@�C���.@���9̰�1��$�30�q2X�!@B���-���!����O^�8k� 3���:� �A�� �g��mR� Q0� F �" �TREE  ����������������Mm                              0F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�Xɶ6���a1�9��9Ĝb@Ed�Am��f[�1Gl� s@ń�c�9�8���isF��-�{��9���;���[��{�z���Z���j:VTnTYl�
G����b��ۀ�<��@�GML�z$�*��=p�W�d��^h�h� ͮ �L����ƺ}�����0�{?��$ �| �'������M��u���@	��Jp���@�La�����3���h4Y �s0����x�R��ero���io��_��{M.�?�
�B��ɭ}M{>�E�Ҟ�L�TM��)Ъ(e�C����ژ��:����5�
l-�^J���2g�����S���tڶ�ar�8�~�6�<�2�1����	�Ԋ@�x ��;��s�F�Q�M�M�Zs�K�l ;ۖ:jrw/)����1+l�sl�8wh�詔'��^����a�-�&�//2���@��'JҦ�L���� ��|3��'���^���y(�yJ�`rc<�#Ա��:h������ޜ���$�'�0�q��O8O�1`-��'����f��L�0�ꜻ�#��[H/`e�ɕ�L��L_j<���Q��jCϿ��N���?�q���M��.L��M�X��mkrUߝ)�ǎls8v��b�S�Y@�t$coy��[�H���������\A��A�{�/g��a�s��ԡͷ�'����L.#c�9�*}m!e\���Ҟ��S�H�gΣ�d{��,���9kra�1��ўv���,hru�_��ԋ2����ش�4�ݙ�
�}2�:̵̩I������,��{sX>�߭��0G�M�o@���K��1֧��mR���޳l�0wT������Ɵ��?���"���b�ɐ������Ü��ȓu�[��0��vg���u��I��7���)q�_�+挆�����}e���yu�Hڀ���!�qW�Z�Q��%��r��v���U�v(���),���sX�o�;K?>�^��cZ��u��C�/ʕ{7Ǩ�9���0�~��ߦ�m�<�c�zO?Dn}%#��,�'������1�w0_���{����RL�vr^���>��g��]��ۧ���,������cj��/�V,E񱯎�Mj�Т���}|��D�k�9ac|Ժ���9X�0+�]�f�:��;c:þAx������,��9����29�uDn���UG��~�������WFMX8��w�������L]�<5r-j�n��B���8&yaٞ�8ԯV���&t����u����)����
F��������z��1g�o�SސtNc=���ʡ��g�kV�ӻo7�)��s��mpj������*xm�e~<77;>/��925#bR��ϱ-Փ��rF��[�����aHd���_�$u<sd��H-��ԫ�YR#��J������f!��[���ԜH��R�%��+�z&�S����^r~"W��-p��jx����	Cpd��er��ը=������B����!Qps�"u��4͂k�[�ؿ+&���61=s�Oqv�5$�/�3����2qY�1w�9�wO� T��M���������Q�k�180W�f~�@?����9+���������s�4����k���ن��H���I�WK��
�����٨��ƘsG�����_g�5��9�|R�c���q}�:����"���,f�w`��a�������*��X��d\`��b�S�=�'������-G�\K���>���"�Q� ��#c�s�M�ߟ�RW��ܙ�:�ms�Amd_���zq��}��^�x�����v�k���V�[����O�tl��v����/��<GX��s������Ch��9f�vy�G:����k��q앬kA[�y��Ļ�)��'s��m6�y																						���+��9���}��IͿ�s#��������Z���yG.�}�Y����B��w}ީ�j_iE��@��Yl�&`s��?`����P�����P����k-X,�0����`_w���j[4�
zd_��6,�7��NC�D���Z X�D���#*r"����i��&@�i@!��#��%n{�6P�k�L�ײ��b�C���ߗNd_{�[��8��Ț��l����l��{��?����w%�k-hD�m�}��_c��k�k��S���y��~�w�)��s�f�}��Y��WZ!.,�n�WX���BBBBBB�?s;4\�=� ��<]��xh��ƍK��������)�8��+L��ԗ��W~\�����*��+o�����9^�/��1X�U��*����)f�n��Qi���@W�#M�����?��"�O�y��Oπp{����D�ݯ�>�W����V�krw���>���Uۘ�&����G����0��drs�_�@	~?��@\�lE�!�s���f�\3~���=��|<�,���w��X�F�����jRX(�r�0̍�L���UB�_�Y���񴬰�B-����8b�1tk��r��5L�@_>�x��䳏���&W����:3f�hr[��**��j��Xƕ�.Њ�����i"�G\W�L�0�y��2��-'_�䆰�'��<���m?~�N$0��2֯<fN����Wr9��F�t'��^�������1ʷ�r�`~������R�cfV}�0v#'�*=��s��'�y ��9IHHHHHHHHHH��P[mW�������u�j���}���ͮ��	U��\�ZIU=����Z��CUMꬪ^�OT�����ݻ�j�˪��QUmQ���%5��lU�^U�gVՏ�U��;�Uu������������h��:�#�^UW`�ˋI�z�����6ߟW���U���{0U��GUW�T��(Uݞ��yUu&�Հ�U5���6�<���۪z刪�,pj�����ƛ�_Uհ7�%��YSՂ��k��nR՝�U�f(����خa���sU�A�T�Lm������:ԩ��F+��_U�>x�� ?O�z�6y���VP��;��H�BZ�6���{u�2]�'�RբmUuv��ډ6q�{�u��*&�P�|ܨ^>F��^�Z���Y:,�7Tu[yU�P��ڥ��f�&�Ҷ��8g����WӮk��
�����q��-T��+��m�O?D�oO�k%�sM�mR���p�z_u�U]������R薫��Rě�O:�o�W��mw{���խ^����Q;ǫ����ڨ�j'�::y�9���f�����m�އ+Y��G���Rs��yrt��^G���xA��Z��$�@�#j��k�)��.枋vn�gm�&ϒT�=���NY�賈����^�^�y$��(�y�bs�9�X?�a��td�	5�)�J̳�xT�;��ٻZ�y9�i���-~�V�XK��SZ=�c�ֺ��Q/��s��w��&tM�����^寪�_U]\r�wNdU��8Qp��7�����īa��s�=��>�!~Wj0d[��QG��9����e�{��EU�4�>UEU���q�<i��2U�yH?c��d��`�T�}��^U}3ZU�1�έMk7��Hc}�1U-1LU�Mc�3NBM���Ϻ��s����l���ωvbԼ�q'��@�;��ceU��������;枊ߨ��K�:�AUP_�@�v���3`s�&U��4���c��~����$s�]�����j,e����#��;����k�K��+��d����jU�#���:��9+�����\�\�R��5Uձ��n��O�}�]zQ�*}���Q?`d�a�i�8���]O��Ҫ�.���h�m9�G�ŨϜ/M�g>iT���y's�D楜��Z�(���3���'��r�oNm1�[�ξBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB��8& cS�^����R���}��\�	�LlPv!�|!`gE�H}�e��-\��w ��:���b�D {F֑7f�m�����)�4 ��mӧ�]`Q/`�1�i0�F�1���6��s h>h�t= �4P� 0��Ľ1���B΀�ly�b�w��S����9���	�"c8E{;����7������P���Mn�g�<�.AY��x���=�(�ge�w'�w"b%p��\� :P�&Ք��Ni�X�v�s�kM�Sh�����.��������cf;�t.��C"�S��o6����EGV���z�^�X:��ڃ&w� ���ީ���H{G�_��\�Dk�igr�BL�B1 <
:�a�ȁ&�{%����1�i���qs���v����f����3��r�8�P�g���@[s>��֌�ˏMn5�_w��P����U6\ru�q>oM�ϹҜ.&�
8��{0n�_��ĝDV\�\�f|����l�^����S�OC���1�j3G�M-|�R�K?�h3 ][�M�3>��\c�1yІ:�x�l�����l�:S���A�G��4d�2��[�t�C��5���pn��.q&w�-c�� �}���=^VDS�d�qk/}�>]�F?��-�V5�E�Mn*��:��%G�m��_�?ӯOp�G��&W�1��Q�u3�{J�<E���4��5�;滝&�M}'P������&ס4た�'�ٮj��~��8~iw�y0�6�a_�����]rL;0:Yb3oG��p�q�� $ڹߏ���:Q����\�.��x��+�
X��a������_5�K�w��w��gIq���b��������~�]}�QN���Q�p��՗����P�o�����?藍9F5�7n�jy�Ӕ��Q��i+�L��}w�rb�������3s��o�OG�o����5���R� �H�K!�m�!��y�Y�cҶ;��.3F9W��d�e��`L��L����	���6�g����&����w���(���w>�X?U��^^j��`��L�<��X� |��?{� ǽ~��x�8ܺ,�n�F���I��;M������;'�Z!��b�dlؿ ��N,�N��sv_ŉ	C�s��O��'���ʵ�r�۰�a���g���0�T)��)x����w��xm��M_�yXg��_�1��5�<��M�����b��)���M�/1�����'��g�_Ε�=Yps��m�ߖ��n�z��£��4G:��>��U���ě�ֽ��=K��{��u�q��$xp ~���kowOtp�Gr��=��/x����vWr�P����o�nw��������1�����eݽ�~<�m�aY�<�L�X�p�~��;�+�E,Y ����?BC��ܽ�! K�7�D�.�0`}7��*ly�\�NƵ��qǨ�2��}��V�{5|����AƢ%q�X*��ئ'�n�D�F�p��M�d_F&��9�18��Xj�h�4��K*3���O���)����q�V"}6kO�}.�����U��ܮ>���?s�{�٠
��?�[��1g�`�wf^I���ܸ N�-ϼ��1�ۜy��l7��7�j1�Ɍ0�����x����Y���yA��}�z���Uc��Z�u�%�lS���8˶��n%���Y�\������q��6�w�g�Dy�8n;��'���|d��p��ܖ�,�y��~�z3������-��N�����c�~��^�a^�M���|�Xj�lE�f��u�؏0o��~%��|��?Q���hW��c.��F�
�{�3`!�O:���G�ۼ,k�QX�~���z�sP����Ns?דs6Eܑ+!!!!!!!!!!!!!!!!!!!!!!���������V(�6���۾ҊIH;��OC�,W���Z��7r��k-'�ţ?����|>��WZ��=�3ѾւaU �������Z����[�Z��g��3Jp�����	�u&�Wsw̴�N���y�ε�T�1پ;?�?|�B�������Ł�!h�(���VnH��ií@�3@��q����2��o���-��1�[��G��%,��@ �c˸�-'_õ�r��k-P蠇���@��PL�?	e�0�Zv<�{?[h_a�X�F�V�<��k�˕=�,�V����������Oš᧸
:�=pv�>W&�%m�%�.e�B\bM��~�2n�˕�:`�7?����W'�\��E�9��]�������������x�U�AN`p�ŕ�%�b�[W1{(GP W��ύ26�gr#�2L�
���G}�̕���\a�seܘ|tWUg�v'�}�X�=�rP�@�њr�)����*��2��~��𞺿f��Ln��
8����n�P�R�@��p������&'^>��x)&W��m��(�ay���H �w�K������b�#&w��*!�/��ְ�W2����p�2x+2��Z^,�҆G�~6�m���%㉇��6 y���#cϭ1�����k��y1��t a0���3��`V�3P21WP�='�U6��yȾ�0��#�=BX+�ݓqHY�1/���������X_�˜�`�o�t����a4p"���H�B[ђ��I�#�[��Â��9��)say�n>3�%�?k O���y��Zq										�+�\G��(��}E	�(5�*��S��&^a��L���{PQfy(ʑc��(k���Q)��R����F�7R���*iX�C)����4��(a�k�/�R��!��n/���CE�ᥢ4�(�@T���a���E:WQ��*ʥ(����4P�*J����YQvpL�EɌUJËg���+@��(��YQ��S`+�깍�)�o�ŋ���2����W�)�ҙze��(�*p�����r�,N��(J?_E��\Q4S���D���D\ן�MS�?f+J�b�����p���^��<EQ�Ngۖ�]!�y��S��V�1:mE�9i�O�E���TsW�TWE�]1Q)Bݟ���aY����R2����n8N��}[Y:�ධ�a��T
����)�}�(ï��RX��8)��)�8gM��V.�-�,7c��*�)'��m)KR+��������ͧT���{o�_�9ԥ��K�>����*�{��(YdWE�w��J�O��6`�}�cˎ��^�uEY�覜�Pz����`�8�7�=/�	����>]߯���[G��p�?��|�bh����d��`���8޹�;6s���X�v+ɽ�[6������y�t��.�-�4�&����ak_X��'~ŹOq�R輞e�d�#�><��kW5�����f�����
FvXN\We�j劲,(�f�u>QK���+�+I[&+q����`��^p�2jJA�?gc�[�\J�si�����[*�N�QV5�\���� 8q������Jׁ�{��JE9\k��+��u��t�\�X6L�C���qaO�[B=�Bc|�.�(����Ӹ*,=��3^fҿ�+ʚ>��w��2)Ɍ�v���V�҉��##���)n��6�cve�N-�([7;�*J�!����u�#e$cr�=E�WQ���2_9�QQ�f^�<͗3�e�{)�dQ�2V�gc�ϸ`��ح�wd��Y�ZJQbcޔ��kE�d�>�(�!�]殊���#e�DE�g���v��+en%Ey���0�2�2����<��u�w�7_)��,E��+�ʯ(�כ���i�Yi)m`^��̠���*��,�u��$UR*�!ם��Iݖ|������{���(E��WQ�Q�O�u�i�L�{�������t���I�2h?����T����9K�1�5��~#�BBBBB�N�W��i�/																																					��`D_B�K�S�>o�ܥ
@���T`��@eqG��^��N�1
$�B������S��erC_��YG~�I���3*m�?*'m����Z\h	8i����^= �p`Q& �=�L�a0��O���13����P�����Ұ!�o� ��C�D������&�7hJ{x&�f��-2�#�؆v94�v�W0�3����ٯet3�^�hKʗ����N�+��*,��rQ���M�!�oJ�\i㒴�*�����6^�ͪ��u]����M
6ӆ��0Q_���Q�u�k�1���`roi'WګGu��m�|2�b[-ϖ黁�ҟ6������ �9�~es�@��@�����l�?w�XQ:0g�/P/��|fC��W�Od;�CӚf��*R���
�a[�lr[r�G8����֌�M��+V�{� �;��M��~d�s�7�o&�4��J��PoW�h�ǜ�&��	�C_�����y�bcΗ�Tp�,l�(}��/t���ϒl�kO`�\`������Ln?�~|�O_������N�Gk|�yN�D��;��롌��}HL֤���IE�Zr�O>��f�=M� ������'�ӎMM΅�2�-�:Ϥ�N�M.�*�X������6��8�L��y4�G/���2wY����jrU9�	摁̯�S��RM�>�=q�1�y��9�.fr��8smΡ�v���S�Jx�¹��w�}�@ߨC?|!����"�ay�ӳu���}�ci�^��A9�W���w@�f��cv`�B+�XϱȲ_����П�0��K?Y�9��sG69���w�$`���2�mm�|�S��Uo,�1��p�׹i�̀�����7���u�/���aZȾNs����7���s�B�[¾������k��2���~@+�we��Xs�X,����v�ᾮsI
s����'����b�*]q�!��~�(��c��O����w����&J��0��OC5�"2:�b�5�ͨض0��ߎ!3#��<�z��F��6t����#��0p�qW�Sv�C�.����X�9P6*�ީ۬d9�<�͐m�����+���S�Y���	?<	�����;�@�kDG �	0�l���v��C��
�a{v�����7 �!�77v�sk\8�7b��86	�[U�=��>O.��9� �s˒�;e�����q�|Z^���R͈;�����⎇������x��-}N��}�*ޭ�[���w��!��O���p��o@}��v�ݧo�蹬j/���7`=j<������.����������>
����~2�`S@�,�|���uB�;�)�%��m��q���c���$���X3r*?�Ûs�;F�y�j��l�}���-=��:ʞ��
��w�$b�1��Y���������M��&��0t��ǳYah�pS:E�
cԓ�W<��p.��ѯk͑ۘϊs푕����R���N˻tp?��>������?��a\0��ඳ���݊��n\�ܭ���ͫC�,���Cӹ�N�x%��~C��(�c�=���ٕ�{�7����~�9�'���G���xg�9�|Q�0�qӘ~�����\��3/2����Y̜ӂ�ݕ��̍珘��{�o(�l�힌�1�����R�o����H���y�
cpj=`� ��8P;��q�kJQ�sľ�z�g�q�1Ϙ?�L?w�:1���� �	S-�kH{�g����t���3ϊ��q?]�9V�N+�q�ԏy�
us�X�4c�F�;c�w�1��b�)��w��J�S�9�3��o��ByW�����ʾ��#!!!!!!!!!!!!!!!!!!!!!!���(���+��վ��Y̗M�#�Y��W�7 N���k-�M���[8��\<�ЧY��PC��WZ�z'pG���
�>Y?�5��c_k�8��)ھ��>p`�}�u ݬg��!d�qʾւ�K��u��W��0���_��Ï�W���M�M���?r��;�u��5���d5�8��	(� ľ�g�oh9`�'�y�����¿Ĵ/��'[��>��e�-m�01�>�B���
���8d_k��|@�����5tʦo��� <����ͅ���$��Z���;�
q��@�J�������					��l����]���@*W`~�p1���8h����@��l��(��C�R
����M���T8��l��@��_8�����R�������z�-\�)�-��F�<�f;o�q7��'��p����&��=���(/�9d�6�89�����=���o�Y^Gq�ؗ@ �~�w�x��K���]DY�˧�l���R\([Wd�ݝ���Mn �;���tg	�or^\n���o�}_���Z"��#�����N�Q@C�J{��Pw���5�eN��Xjrn�A���{�Ŀ�+z��^>>@�א�_=�q����O6�9�߶����V��t8��8��{3��-�W�l���u��{XUp�n�?�/3P��2WP���`!��]-׀�b ZG��҉�<J�LY�3/,z��ڿ����X�#�X�}3�����<��#��G�5�5)�p�1�9ɗGN�G~��slo5��p;c�����&�hݍG�ɔӓ��򅓐�����������B�R�W/Շ=�������t�g��i��z]�}O��f��;4��2[u����{���?N�/��G�~�������Mu=擞�S���������z�t=�1]�Bb����N׷��u���~"������~�z�zN�����W���͠�/��zO�V3����;����/���ɔ���/������Y��o;�z!���zgG]ҳl��nG�����i�u}�h��e��3�{�%]tX�?�a[�v���K��bl3�rd����ԥD�(�����u}���'��R�qW�Ւ��ީ��g����n�^8��*����ȭ믏��:n3>V�k��hW]�$��qc��+�{�����e��S��MƅꙌS��fQ���w�e��o��;�zT�&����i�4YZ?�W�����E�ayu}m���m��;�rj������s=ֱ�~�Q-=����f>aM����QO��.�_*��u�n��ݵ,os4�5�V諛z����I�E�#E���u��+�}�?Y��~�����B=���\���<z�����&��$E�d\ςވ�׮)�|L��+܉_��!�[�Wp����O]��z�mI�ı����|9��չ^��f+�cTV}�^��;nGZ޳ȣ괻jE�8����-K	n�]!�۞�����,�X�ݽ�ay?������&�׀eݎbi�n5m�nݭ�e�e�����h���
,���`��<FW���d�Cw^�Ɖ��V���(�A?i��TDw�YNp�D��g���m�������q�^�l���4C���6]��\������ڀ�>�)�����)��U']�F���Ɖ�!T�3]��2�K�flM�u��I�Q����e]o�6��ڵ`�Ù���.�>=V��<�����E,ʨ�"?�u�F�{�h����������H�/���z���P���>�r�y����z�}�~�*�fnz��q�|��{n{�9��bp�u�]׍ƺ���vx��w�t}�3]w!�����g檶��xH�f�C����A�1��D��00�d|�f��ߢ�3V�����;ƾ�>����Y�+�RZ�3�G1��)���1J[�oCY�u��3�G�u�s^]���O�}�M��Vؘ�� mU�(��룩W�czȍ2�>�y*r.�f��J;��z�x=z]M]��L+i�n�=z����,�BBBBB��"�?�q*��(���<�d,l�er#�I1��?��� ��&7*��P`� �>�i�>�u5Y�
p-D$u��|����^�:�'���� p9pI|Z1��g6}�FK���W�p����5{.K�#	��l�o󌁱��ގ��`�0����o<.Tg	��m�F9fS����遜iwlX����=�� [F�;brE*��~=P\8FU�k�~�@�e�N>������,�;��嗚���@U���T���A&Vh�ߙ:m�]�Ҷ�l��&���F�~B���ⱄV4�KYf��y:�b��M���@ڣ!eu�y.C{ک3��k'��m[�1��',ϖ�����'��h��@@����-x0��������7}i�KN4���9^u`P/�"2�ِ����������I$�a��s^�X��^�#�Ͼ�Cl&s���k(���.��q>��`�h#���M��$��:��}h���0�mzя�;�~���M�P���K8��m��K?�������C���5�wp���הۗ1��2�edN�y��~��	�6�.uO�L69�~�O)D�B��b>{ZS���̍X��v���$aL2f����i@���S�ٔ#'e���r6�򌕜KԻ?���&w�>ْ܉$�'e^n3����s?e�@=�66����GI�����z(1��b[��ջ?����fR�SE��%�Ge�1���Ћ25f���4�-�J���9������o����{��f�m�|���H��� ~a?�o�< ރ���t�0�9��Ǡ�/_ ;�]n���;/��I[_e<O�`Ny�8i�w�J{!�ޅ��mC �k����z'R�.�qax������҆���)A��.��c�Zl5���#r�����o%�>�q���|�?�~�B[��,t�����`o것cp;~/�����+�G��2&��'+,w1�Q�����]9ב@�+�gVp��x
p�
�)ű����77BiQ�p���_�����`�O�c�s��gX��,�i�$�G�(�bg���Fu�ͣ~ۖv�죜� C�|h0�s3��p����"�Md������0�	繈u-�c��.dqF��^L�?�)f�O<�x���wf��{�잰��}��mމO�)����Tqo͊�z5�P�Lmh{Oo@�i�������7��;=���F��?�(�K>?7�y���Ѫ���]ʷ�������|�M���}���.��ز`�2���W>��5�2��y�m��~8���kh�lԈo@�bq�(~z}�o�)4�t�'-WM	�߈��H�|�aaY��@���!C�Cϭ�5_���B��u������2�ő%���+�^����He�ǇN�q��(��(Ԅ��\�6f��5�Q��xll���c�������CƊ̱u��pc<��
O��fg�kq u�~����3W/:NY\͸����|��
ܽonrn�˘�&2_N�/�pV�1\�����EA抒��'1����wg�(���������܈c,���pPo��L����� ��#����v�c���/ۙ/kq=��S�P�rV�
��>&��\���c>n�<S����y��r��9V��;#�>�E���ߓ���`�7�5:p���񷙛X��Z�y��1s�c�b��1oo2w 2m�L��{3s�ܖ�a�6�a1�y���Q�c�`�fQ�?��3ms������9�,���D0s_��fq�*sL2��q_ю���R����|��M?����9w��~c^h�u�ڲ���h׻�I׹��m>���G�g��J܁+!!!!!!!!!!!!!!!!!!!!!!����V�������"�Q�� ��/��ay��?��,F�Z��,6WX�"7��iUFgK�6RЌ��V�* ��o_kA�;�o��VԦA[߳��������e�gS�ZN�&���鯠�i�F�ZRk|��N)��un�G���վ9��ؓ(�(4��m�N�{�`m`�f������O�t`%mr��T1�#��:o��A���@,�)�
\�|�N?=d�9�>w,���G�z�|k_kA���6��-{tI����B��2l����q����za�Wa�Y�~X��WZQ��}����L���������O�{�)�\M�I�.'�p!��)������w&���/�ˋ�\���r�8�03�w�v{;�:;W*���O�px��XCg��`�t1W!�^^�W>���|�Mylv�Δ�W8)�oe�dr%S��
�����/Tԋ��+����c��f�����' ,�rP^o�랏p��r e�.������ ה�l!@_��vMm���������=�e��Nي[	@�ߞ���	��Y�;>�e���r��"X��^�߶��[ �e:�&�4��Bͯ��i/b�5{6 .e�A��@7�Q������P����o[�a�����@���|�+�؛Пq[��~U���w�x��D2�l�H<(.�+(��~���
_ed	\c M>F^kE��x��HYއY�M�"b�˅�^�s�1Ռ�hG�S�����]�G�6G��)�~�ΜW�G��P	�ۙF}�\����d�:��y����(g2s�[�'!!!!!!!!!!���0~�h��jb3��ϝ�Ao��[���0R�Y��0�b[#�M�(w�0g0��S�O2���0v�1��kc�E�(�>�P�xr��a��`�_6��l빊��?{a�HH6�W���a�|g�G��"����n0�XÈ�gk��~�(k,D��Z�kM�F��1`��Z��è��0��S�;�0ZzИ����������iØzTp�X���nUm�a�aD�4�"�)�A�H��0d4���+�0�M2��E�g�$j�4��}�?돬3��=���Č��F���v�a��0��7�e���ۍ7��%�QcÈ�UK���ԧ��o�k��c��'�[�9W�5㒌�}��b���d��|Gp���;�0�⍎���2��Ai���2�|C[;al�l�n����5����Qx�=�_��������w�����#�R������(껳̸t�ӥ�p��y�Ҧ�F˸���b�Y�vs���e?�GcH��0�OC��h��F����k�ϺF�W��Q�,��X����ѫ޲���IXXhp9��ǂ[����?����#s�L��>��Z�����oi�G�j܉1^�e���d94w��(7�.\!���,����x�*�9�i�)A��Xl{�Ea��R��6,�
;�GҸ~�!���=�DC']0�<L2ΖR�����y���xl�;v�X���11�Nce�4�3ˇ������Ƽ����N�.=K��5�g�o�?1���5�#��Նq'�0r$g2�0�����i}&����a��Z�#��a�]��	}3�h���!n���0F��8�=��3�V��a��q��0F�Ik7��msv�:c�HO�\�'�h=�&�����a���0j�b�%�%΢]�WFG���x�>�0���0n�g�3�'��a��~���xJ�����x#��.�e�2v�o���	���;n�8v=i�؇��zƴ#s��a\e>����a83�~j�u�eϷ�0�7�W�W�a�P�b!�1��a<eL:$Q���!�n[(O���6q[y��?����i�3�x�9�=�ip�q)�cLe��=�i�9�v[���v�Ȝz�a���m/Pv?攍�֑l��w�M[=�a��32o�n���F���O6~>�^�ˉ�����������O��]�'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!��P �X7�
<mr�n!@�?��k@��];�}���{J*�,��gű�t�����c���s�:������`�S`d}`vM d�ަϸ��u�`���10�F�齀�K�"���E���)��P��H���s&�g&�K�YN_�� Q�E���[�b�x��[�����R��!�"&��6��=���UM��y�k(�D�a&7�p��ͮH����#&װ:P��G�I�#N<�Ċ��?=u�]rѶ-�#��t�]�\��Ε5�����?P���i����h��+;�DY'�<�!�v�z� N�m��&�~���2C/PV�l���ԛ�y֥_��"�J��~3җ���A��f����zh	l0�ِ���ԓl7��N��I��eE �9�B,z��[I����`��J�ɵ��h��R�?ԟqa�]�f��+�{M%�\.����C�mI��f<WY�o:�}��_���@!��9��y�`3GS?Y�Ǵ�����u�|�K3ތ�&�N���K(��sBv��`|�l����v���6��2�}������2��gn��./orn�/��}�M���MVd=��B�^ҧ������X��D��_�krg�5�w��(�S��Kf.�����5�:����YW��'A8�����Vg~u�Ͼ�4�����(B�?1MN���C/�4�톊��M+ %�� ��;*Y�pL�6@:ƿ��M�%��d�8�^<u�n`L%n��q�����mn���^�.�vVbp�u��)]�ۙ��[�ɵ޽���[������{�fn�XK�c��W(.�J[��v*�r��3��2�����n�rǁL�5�;�ay��S�m�_�����?s�v�F�I0���
�s+�O��(/�><��?�<N?��6,��Q�"��Z��`g�MW��&~�l.t8K���̯y���}8����禟2�?����H+W9���+��n��L[_���"��Y+)+����;ob��;� 9�޸v"�]]�5�i8� 6q��x�	n�����n�;h@��B��K^�	a)��U�D���8cJ��S��,1θY�v�F�0?'���$2\��z�f�pl����I����Qg�/E+�O<����v��e���,�C����6ǥ�ʏ1p�T(���m[��W�1�DM�v}l�Ą����#�
@X��)gKU���؂�7b���{�	��t���O�3�Z|R�wY�Z�/�˟�ϟ.?�����?}{����Ol�<�n��
|��y+%��3���]�>]��4[�D�����H|�����$�I���@�OlsMW	ۗD��굁�)�m�,OXJB���Ϻx	~��rk��vbG�tk�s{[^NkW'��:�Bl�l�Y	C6.;i�T�۴�+>����w��[�Ɉv�a�l�������,����\����<ع���C~��}3���1�e���K~�ա�0�ga}z����̩�1�җ�8�e�gU��y��
�ֽ���[�'J�0��3�3>~���v۸n�d�k�<�������+g���<�vs��sH{��?�1>�o������w:�[�gg�u�1ݓu�ӌs��Lv[���X
�&#s�.�)"ĺe,P�ybsYQ�����r3=�U�ڛk&�C�I�)��Am�O<>�
�Z���GqQ��3�z��݇�h���]�֜�I�<"�����%��"��"��~��AY<�P?��+�n�t�6j$���d��:Ò_q.�8�+��)��q�*r>��m�����2��i,�HHHHHHHHHHHHHHHHHHHHHHH������	Oqb�k��X�,o��n�����o�:��ɾ�-��{�ZƱ����B����!���߷���d_kA�V@%�J+
���l_kA	�����hˀ�B��`q6�CG�Z
��w�����=�A����i��Խi_����@Y��}5:k�p�p���ց	�@����*�r�0�D�rۗt�0�?�~,$i@`K��WڶO�9J��8FYl#�\����3�qgZ�����]�_����x�-����n_�_C��r���qB�����}��|,k�k-��]~d�h_i�+�V����y�w
(6�{ғ�s'�|�NQ���k�]��ZYt�W>f>W5�P.�s�ѿ��d׾���;w��}���p�4J��e �,o.���� �?Pҙ�ج^�S�b��5�/�2�w3��k(WUn��}��i�+es���_�R�v����%��堼�6��"u�e�,�edU��erK�S6�K���.��z͉�o?Wn��=��[\�l��U�+�O��CO �l�K�Δ5p8���wM*��B�[��6��b:W�:KC΍�4����_%$�%�]!^�.�k�"@\2��2��80�w]����-�m~��-��-��K�5[.yLΟ�~�q;��~՝L.'�B}�n���0��`V$3P�c���# '�{<<�y� ẓ��BX+V���<"��,��,�&X�Oc|�g�;MfN`0n0c�@�q"x4��C�#�P܊��/�r4fN*$��/��ZǱ�Ө���2v��\7�ǌ�S�M9}�;��\+.!!!!!!!!!!�o���CӞuԞ�Ȣi��iZ�HM�T_�b�k�vA�F��"ލ״➚6"B�r�h�g�ǀ����M�j�i�д��j��aR���ʚ�≦�eI|�iɃI4d5maMk�~�Ӵ�5-�5rk5-=ގ�4H�.q,߾���iiZ[��v�K�Ջ��ִ�%5͇�8�8D��<M���i�)��	���O���������д�5m�V�xL�68�K�V����r�|��v�}NH�im��;M��H�
<մo�׶d�M��!N�d]A]�Q�a[4�ᙦm)8gq��d�;M�i�Y_����=+��,ݴ⮴	���i�zj�֫UD����<4��	M�5�m!��c{{����ڡ&��1U�j�2��f����D�����k�a���a�q'�'Q����V��c5��i��F��ur�^�T��q6�V=ɦ�0K����C�r�_T�4\krm�B��g�U��1��_X&������g�q��>�3hU:=�ݚ¢�0�p�;NIZ�Z�����^��h֋��*�p{����i�+��oQf溛k�z"*뢖�/�?��8ds�w��:_:��V�;d��M)��ͣ;?���P�T�_.��s�1eǯ)]�C��Z�[-��J�v��]��|���ǰ�F�,ۚ�(X��Ȳ�ڗ��#��ku`�����Wܝƣtq��[91ߛ�ۑf���	����Y�_�lZ���|%��۲4nqWs\�M����j�V^I���j笫��8L�R�h]��k�g�	N��y�3N�8�U������fM�YQ�jд�G
h#�k�&?Mk�"�Oqr���������i?��?�}|����&E�PC	$! �e ����Mn*��@$��	�˂�A}?;�PD������O�^��l�"�J(��;[�l�Mԧ��7ߏ��9�93gf��e�{5m����\�楿jZ���k#}��u�Tp����д�#Fz �g&hZ��]�;u����DjZ٣�v�!�#��v`�rCM��������v� }�kڍh��g5m�)���/���i�Ś�8Y�Fޥi��iچ,�5]����i%G4��-rbf��r��Y�Fܮ<�2rR)�kpby�8b�䂓ߢM��	s4�\�f��k���A��@?ԴAX��5�����.������uDNY��ޣ���*�a���X/i�}��0�.�v�E�s�մ혿��
��0�b1����Ѵ��vg3M�� ����}��h}Ea>B�&>^�>'j�R�`^.״д�1&���s��*((((��@\�\�ծPPPPPPPPPPPPPPPPPPPPP�0q	��ԃ77�e�#�̭/�lÃ�FYD?Bw�П�8�n�����͎BgՓ���Ю�[�>�7l+�[V]YdNڊy���,|b�%N/Ju�O�����?���V���ӦU�9S��e��۹Z�[�]H��J�}^d^�d������|�K���2g<c���[+���\��\�U��*��U`q�m:_���W�}>ᷞ���9�B�Й��ݑ���	s{��Ys��ܞ�~*((((((((((�>��I4*�hJ�Y�Ds�	&
�}}5Q�.��&:���KՈ6� :�ў�ݰ��%���_��>�h���/�"�����X�O'}?�˽ZF�A6�f��v^nY�=݈�^iB�^����D��=�G��,�ҧ�"n ����N�၇�Vy�/����^k����]�����D׏!*�I�ϗ���r��D%H�9��	���}L��D��%�z��^��b��;�p݈�u�ѭ���s����DA˽�s�Z���ɸ�z�h�#^.�8ьW�>|��ۅ�l'�H4�^�[!&^�J�2�q�m1D���'	��݋�b����\��Zÿ�8����R��l��g�eQ�`���;��%��}D��5��e�D�XWބcw-���S�&z���Do��y8Bt�/���h$�V�SDM�{�� 6�$z�=���n�8����N��v+��m�� ��p���?�h�嘷r�����[B��r�v�!�]%�2�Ή9D��"6ÜJ_�Kűރ��s�ُ8�_z�+�ID-�b�DZON"����Y��Mn/��(�q��)��9����A���X|���<qN����ϧX/���v@�x����u��2c��r����X��������.D����4�$��q��>��ʇ�\�-�['�
s�t$�{���d.�c��-D� >�K�)9��wcw�l���k�x|���� �q�Z/��?��h�<�Z.�R���_�����D�J_�|�� _|o�9
|�˽���*�h7���D{��sĆ#f7����혃-+a+���G�u=�$�sX�ۈ��O���8v�o�52��Yy����ȅ�� n�|��;���eȧw^OT���U�e��ŗ#;!Nc+چ�?"?7�":y�f�3�U��3�U�I�A�k/��n�u!�[���b�0��=�y���,|���瞃����wc������&��Vbnqθ��(~��zڹ��b�s3��|�{��骻�v0�����\"�@���Ð��Va]������9����3�G��1�ķ�����yo��穢�:�P�&�n�q-[���~B	�?C]����@>�-�Rܐ�T��A
ù�i���'3���z�����-�ͦy�i���a3r�wo#�v]>k;�}5�n���^i'|�$�\@�=�̓uBNS�0c�Ŷ��������όCk���n+�>0��=j��<����J�!�V�`��H�n}��<�����T��fڏu��������m��S�>[R����۹�Q��o����4�M�c��M�>�u�����O#��5I+o3�r��ع������[�9�wR����Ӛ�{o.w����Ë����gN���u(w?r��מ.+w �p��s���7����+ۏp�_��]�����L*���-h��$�˧B.��<y҂�*��[Tt%�B�D��q;��G�gm�{�GSߍb.K�M���Σ#���u�_���QV�����j3)�������\J���g�Cas�f^y��}5�\ՙ�D"4��V�x���ܴks�GIVMn�"�v�_�����#>wC��^2�ˑ�|ҫ)b�u=rW�l ��눲q)�5�9䕒�{ː'�`=��	�A�A�X�~�B\�F��<��^����v����r��k8O�̡C���u?&�����j�� �j��7#��O��y��N��v��O4�y��ˤ���vN㚢�8��g#��k
q�B�8�g�~1��<416�� ?����a5�B���6�wW`�S�k���9�����z�y��H��`;�e��۫
��d��H�goo�S��ً6���7�	�+��8�o����Ϙ�T\˶�1X�k�o0gW�-CJEμ�����m�C>��fsq�r~���ю�������������������������ev��9���J��&�_�
���+A�5v��Գk���W_f�/�T�x���`s�b��@\���$"c�p���ٵB iOٵ8_�ۮ5�� Q���نv_%���B��h���Z����p��K7M���yUD�Q�݌�M��I�D���&
�%Du�������_���g���XZ!:y1Q�|�ޯ-ZE��S�w{�2���7"j����j�d�~L��]k�L=㗒|������k�
��bE����oWH�!c�Z84Ӯ4�$ٕ��&"�
�_z��%Dq�z�D[�z�����(Q��¼W=�K�w7A�v1o=�W>޿�h�����&j�$�%��n�,������-��M�F�����7�2�������^��+�r
�fm{�h�^��H�H\	�
��b<[���l���aDp�����>�x�"�����D�;�'�j�N�|�^��E����L��\��'�W��}���ÿS7��}q�J����9���C��pU�e/W�+�A�p���3N���~�4 ��E����@��hy}\]cܥ��)k�]� �!!qo�	k7]�:]���|�'�&��C���K*�8^L���G/'jݞh�t���ٟ���V#�Xk/7
k����K���l�k����ո�O$r�%jVy�/w5�>oǝR����{���r/��r�6�`u�^l��Z�H�q����D�y��Q>�����'�k����!�7�"��@@O|�C�޻wйD[p۷�u����-���<��8����t�p










.�?r^9�S�lγK9�3��76r>u ��,�G�潳s�:���9ӈ�;�8?�'���p�o���:��,�|3l+��QΛ2�_����C���ě���|���q7瓗rP�y���V�o��#�Orx)�C����E���m|}�W����~��qu9�%������q^�������q>l+�'�sn��չ��!����|�~��gp~k=�����
۵)�����<�3�W���X����y��8?w���|�a�!���?���� ���M8,[p���ξt�������~4n ���'x�%�5���cKn>Y����h�����ͧc�ӟ�#�S�a)�7�_�5�qs�p4�_�d�e�h�7����M�����g9q��*~n[��8~;����'nU��&������K����n�e�| u��Ge�b����`Z�Ћ����Y�*+����9�W�L�/�x��[!�m�t��)I��Yb��3���^�e^�|L6o� 籷�*|sB�:�w��q�MI����w�]�����\��#������o]�8�o�������"�c�҈%�'���W����|�-�/�93~F�o��#�j�H`�w��x� '̶�k���}������42���aܑ��8���?UM�?��wx�������r6������u��'�5]�����P�e�9��<�?~����O|�	�ڔ/y�7_?g��vCR�g�6�T"���U�X���׼��e�x��_ߎ�a}8���*Co�5�����8t�a�Ĝ��ק�/w@���y�x0��f��Z�~��'�	�8w=��\��_u� ȡ������9�5]�����g���>�[a��1�c�
;�F?�Q��xίE��ƻs���?M�̇�Ϗb���1g�h;�a�����[r��e��y����k���t:�a%����g��� �#������g�tD���\�"�<�y����e����N����vr��)��b�N�c�#����zJ[�9�8�p�^���ӻ�0���[Q����1�?�<�(��P�åh����Ƽ�����B�-W��������6Ļ��r�|^�:ȍ�S�� �m���v�WAAAA�����IAAAAAAAAAAAAAAAAAAAA����D檉�nWS��.��FI��F����j��n?�
~�e����V�UW���v?=����E����kgV�Ӿ���id��Uk�ܗy;W+~k�	�\�óϋ�K�lc��u�؝si���W�̂g�6k��qz�6}���:�5�F?͜��gg��y�Ι"�H����D�&��s���v��9���%�+���wq1��$��b��s���d�K�J5?k�$�r�.���hS�urD�Z�$�3�*v�X��g���LuzłU��+U�3��ł˦b���I����#����m��,��������R�`�$�`�����"��y֠)���w]˱+q�bZ�b��q&���b�p�6�^,X1-Ƕ�����Kmvm;5hNtq+���Ѕ��Q��(w6ʭ��� ����)��](x!����/&j$�0FT�\h��@��n�#a� ��[�2p=����|bK��a}V��n}}8��;Dݞb�2�;	����X��n}�zA�p\{�����G���� �'ѐ������bp^i�r8|E{��֜������>t��^�B�����@_QI�����x�O]�^���R2p����u>!�%�H�P�P\L�	J�L=�	J��ɮJ�p�2��We8N�(9u\D�΋(>D�OgJ%��ݫ��9���A���R��֣�Ro?PF{1�zĲ.!�Rq8/�)����̟�str򱊔���Z�J���*c�U$�Z��J�G)��*fQ����;�*�}�L�����UP�ω�[��צ2{pP%��.����J�8��Q����VǳPt|�	p�y�[���ܼ��zW~�?��w	���\�_f�cy��+�Ƽ��N�
�P��9��an!-����!�@�p�ըwj���[W�����6�Vc�T 6E-�/��+	cOjii AI-)%����"��|6��6�A)�(�o%��s�\}J�߄�s�������yOH\Jpե��)k�Eĳ���e���	⩕���#��WRd��#�����z�TJ��m�JJC�c��Չu�mT������]�5SB�XS�t��\�b��h�銘�E��!b��5ύ�/$��CѨ�6��C_�Xl�u�r��?l� �"��������N�5������f�Ɍ�;b? ��"�"�mg�o8�B�+ ]�]a�y��c���ΡN'�P�yF�l; O�<	h��ڒ��.n���j��0��9��~�����F�����7�>�7yQ����%�iH=��6*�G�P��+P���3���|H ��(����� �"��>A׸���_����{�






















�
�G`�ڕ&��3��	�'�҄x(! �^��`⻞>�B:۵����XC|!J<M�+MN�/8���+M�Ol���xh�c�h�O����j�S؄:�GS�#��s�)v(�®�VIa�1v�al#��a���!�D]���%���
�e<s��(Gv2|�.�|9��D[��ja�������������B���Ԯ5��_gb>����'�> ��'n}����A��v���bZAAAAAႂk�|����ʦBf͙�ᆭXL�l�M�T�/�p�V,%Z2:[ԙ?���XD� ��C[�J�fO�p4�ب� }�3���尛_
P��3�y���tѤ!Dr��x9m8ԝ!�D{�&x�	��ho�6���&�0�/��\�]6�˹Ŝ�E�Q�PoZ?��N4} ��T��|l�K�iD#���.��'/�ˉ9)�o����aD�G{����S0鍉��qenA�yf3��f��h����D�]����*��dﮂ¿����rLo��-���qD�T�V���j��A<L���� /7�����18&��#n��M@��.*�r"�E.����>yB����E3��,ԟ9ɈAK�܃�^��_P�
D^Z���X�J��ys݄ȍ�B��;�ȣ����7�=2˛w.[h�Kж�.�~�z��sZZb��2oNVPPPPPPPPPP�s��B�ٝ���M��ؔ��Ofl*�Y0c��Xf�L�f�/-�֔.�wd9sf3VR�Y�3}*�ܖ���@�ME{�&�m����V��b�5�5b�5��(EŰ�|c'06a��;X�d��פ�����x!����>�.c3�O�ԇ�a7�1���<��}N�h�A��f�<�3Q��Sa�>vh�1	�������E�.B=f�^�p�#u&�\���`Qot>c��+�����k	i�&a<�2v�~t�C��^H�8���ذ�(���X�+Jp��X0�r0g�(ֿo����� cF�)�lD~$+�el�P��o�����H6�TgO悐�ۈ�3�"Xzz�����s��#���JmV�Ճ�u8x"�l��otu��w8s#�r�#7�9�$u_�N���D:ҲCXA^w6<�92�3��RX�`�0�#"ٙ]�Y�9"]���06����ϋp����.�����t1��(GVVW6|�Ñ��"���:2ӻ8dwe������)�������ɘ��`�0�c(U��?	w���ٻ��I�W�_�	w��v'�īө�>߭��d�Q=X�頁�3P�7�\��|�GG�X֓%�E��L�ki��b	ё,�$K��d��F��kk��c�`�8���:5e,�%c�,��������2DoS<��>�C���|�b�C���C�&F�\�5Q�Y�!��c����UŘ���B�D�1X�0Ⱝ>�]�d��qC�5���Xn��k�+ˇb.��>���a�;�Ɇc��k��h�'ʡ���p��xp"����o��pc���Q�ElB?�LDG6d,�-r�4#���~��#���cp�f �L.2s����v�i3�˦9Kԛ�\�5LOie%F�(A^�~
x�cH ��s�4#��m��0���	ԛ(�>L@_�o�.ȡ�K���L3�m �nAl`�4��I�=�L�6��8�




�-0_�?�!.f�?@��-XYd�����v5�鏳�}r�~5��K�Q�Ͼ���﫾UW���v?=����E����kgV�Ӿ���id��Uk�ܗy;W+~k�	�\�óϋ�K�lc��u�؝si���W�̂g�6k��qz�6}���:�5�6?�jNAAAAAAAAAAᯁ�Y]W]����O��KM~*Nqv�o᪔�-��-��r}{��SW'�srO]s�ާ���΅%������������[u��\_/sck��o��[2E�u�lt;����ۗm춾�־�:���V��g<���ܯ�D�O_e�^�e�c�K�Ȝe+o�"���}��_��{�|�|��޶U׾_����r�i�o��m,Sg��K��]��� �]aB�k���I�y�)�N!�>Pӓ�)�P�������?�����p���S�?���O�<�����X[;�:v�Q�&�d'��/gWH��N�/���+%8�
Տ�������
�uf��/����j����jz���7��8I|r��<e�
D�[��W�Mﮂ¿�,�֠(˜�,���)�����m��i��F��^�̿7���ئ����������
�y�+L�)�@v��]�/����.Ů�A�l�����;p�=�Վ�Z5��4���N�P����L_Ȯz�C/n���M�bN�]�_䅨������ٯ�r;�(Wj��m}�o���aWm��i�B������+L�������v�y
�]���������������������pa"��D檉�nWS��8��''�W�,����˰�Y���[ue�9ik��3~�^���9�v6�a=�KzO�VA�L]�6�}��s��ֻ� ͕><��ȼ��6v;]W���0��e�,x�h�����l�W�/ޮ�g[j����T��Ъ�TREE  ����������������[[                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �a��              �Q            ��I8OCHK    4�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            _viOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     Z      ���VOCHK    ��
     �       7    
    is_result                                е�                        پ             �(OHDR�                      ?      @ 4 4�     +         �                   jV     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     [      ��$�OCHK    $�            l     0   REFERENCE_LIST 6     dataset        dimension                         �A             ���OHDR�$           �             �          �5     S          +         �                   �D        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     ]      T�     ^       R�x�                                               x^��Me���	ir��4�����O̓$��䰜eO�vSMhҴI�$��&M�9�0���$!4m�&	�{/k�{���|��~���z���f��?������}�u�%>|�����+b"r���gda�D<7SZu{d��wK�^�,��X�Cj}.��Ő��E#K]�Z+u{+��E�1��gpʛF��J�6M�n#��ŕ�E��<7�t�el���5��E�Ǥ/�D����,��<��e�],��9�/�~ȑ�=E1��:����~����0qLXdt���W�����8u�M�,��8��4�2m�Sj�dd��_�,1X�Sz`Ndip�����s��*'"K=x>� �F���Ç����U���t�b�6\�o0�i��3��3�ѽ��>3\񛤟⥻���5���2�"���J۳��I;=������R�\�Kq��E,(-��>\��?C=w��\�o��V�J\����~�q_�����ڞ��r��&I�S��2Wo�y��{�cw1�J=o���#:�̐>]ʼo��J��6c��g��~�;h�wFJw�w�R�R�q���-�
�>Y_f���pg��!_o�B]~FG��糉�Y�GK+�c�$���%uG���O�c�7�n���.ϴ�n�Kzq��bw#�h)������
����wZ���d��f���,�C��̣�Pw^k����c���ڌOQ�1g���gj>��Y?��>8�v�헾��˩���jHv�_��d8NW�����x�7�f�%�Ґ�qx��ٷ�pO��G:J_3_��k�a�7y�>z��Ք2c��l�8�t��X�.g����f��:Ɖ[4�^����ŏ��n��"O7���<<���:l5�~�3F��r�������˼f�n�"7�_����Yo��C��K�#S�'��3�G�wd{����ϥ6�n~���x+��1�u��)y_�Z���;�4�L�[U��������Z&
߹9Z#�f|��#��C,�,�B�)��>1\U|�� d���^.���r��Mi�y>�1�k8'z_Q�����9X���&�Ĕ��S]��蛁��-|��S�[��[�k�!S^r¯�[����Ç>|���Ç>|���Ç��xe㿤&�J��ҠL���'�~�Qi|.�b�t�s�-G�\��x���ʽ��դ��s�*H?u��M���X�\-��o�t����������`����H�!�VG�'�r4�E�򉴷�4e��vl��.O{?K3ѧ��aj���?_�|����ӻM�O9VK��ȁ��_1��됵�4]�I�~��%������ꭺ�p/�^�_�J�^��ع��b�K'�I;��~-$ex���M�{R:�EJ�}]Ci�L��sޏ5���/��XDz�"�=~�K>�pWm�p� ��@���#=S�8"�]-�p=9�x�{1n4���T_:q^�4�p5;H�L�&������0�|rTK���t�3��6Õ�I,7!�!D�4b���n$�_�I�J ݟ_�p�ӎ�G����y�>�aC&�U�X�*���QJl�*'�)��VJ�&�zGz�sZ�|i�Q����Bj�l�p�x4}w/,���
�3���'������ku���~���ə�ϓ|�x�k��2\V��ݳ�Ȣ��۳?"�a�]P��8�� V�o�x�T/��k�٥�F�.w9��������Vx�-�ƞϽ�������u!�UM"�a�O���-���1i��#?��&G�6\�\#hs�!ixe���_b�o��E���፞{�'&�'�s�rlR�k�gDt����c~�g���~��`ܦIͱ�w����یo��G'���%�����"��������=���q���!��E�.�zYŤGѩ��k@����5׈�\S&1n��x�p۰�|�%���\�� e��!�T���[y�4��h>��o���1.�����״�u���8�3NO�2^w�p��ş�7$q��a,
v0�
�ig��Z؎1����/t[�5���]٦����]�1�1�0�ytXF|�)�;��w}�p%�0�U�s[]=�{�O#r���3H�o������{��O�5��o_.s)e��"rTb���{�qO�Lb�r�v�d�/h��bb�T�x��*�G���x n㿗>�a��K� %�=���y�xt:C\cϠ���	g?h�{�S��s%J�ogu����m#,B���M�~��|����s�?�1.,�c�����f�w����{�w�9���w�z�|p��#���p{Ư3�ۇx8�����u�k�&�zÙ7��&[+���q���p��"�CL���h�;��Q\;���}�U��+�%���>|���Ç��?�뗵��۰g>��0���g���x�u뉡-�\�s��g����(%Ro��0w�nq�]wIO]��|k��aN�X�|�:g�)�K��X L��앿�U�a�t�&�C��KC�x�E��L���2��.k����^m'��:�����!]�_Z�R����a���\�t��e��Y�y>�h�����X�T�Λϰ�v*����9���Y����,E����f�v��s�n��ɬݒ���W���k��X��������2X,��k�En�sR�gYW�g�����gm6м���/�	�D��_��Nz�6��R������s>By��ދ�×?�fT����=�Gyb�ts��q>b��Ԥ����$��R~bw��R�O׏�M<<�����'O<��9��%}K�G&��}�7	�K��D��o����ҍ��N����n�Y��t2fw?�A�g1;���#G�2)Wi��<{�E�GVI�u�W�|f�u3�W��䖞�L*{���@�:P,X3%�0!�{e P|�%*��KK���?�	>���c��J���` 0��@�e�@���?ؙ�7��)�Z�,�<!��V �k���z	ƌ	�o�f�Y�ۿ�=C���^8x�T ���@`�Ƅ���/G�p��|�<�a꽋�l���9y��^܃^iC��́���.�>��,8�F �v�@��y�=�26�5��Z ��@��TÝ���C�Rr[�iT}�z�;ω@����w ���@`��@�_ɴ��p�`�����@���nQe�nq �
}��6�}o��7y�g�����z��~�=�`n��p[Ӱ�.������@��
a���/�?���]�2\&v*�+(�=V���p�����~3���v�;�X ��|�j�@`�fíA�)��r�@`����@��@��@#�WR ��>��z�q������b���G���ł�n~í��/���ԝ�MJen�3��/�!%����~��sV �>qcR���d�u;Lߞx�?+F�At��=�ML�,�������F64�|v�z�e��;]��h ���):>���on���P��g�glS5�p��n�G�EǾ�\9�u�1GǛ��Jw=~�؝��k�����<�mĆ剽������n�1����/��=_���Z㛣�݁�=�˽��6̻�܂��0V���눝���T|t6Ϻ9L���qI,��)��<R������ ������)I��I݇>|���Ç>|�����028�E�`Pd��R�}/^��]6����|�g���^�8V��5���-;���=�^�>���s���R�����⑥.�T/#����e��K#K]8u���,uQ�m��'#K]\I��/_�{�2�.��p�r�_:�˝#�{�Ň�m�q�+��c�{��_�����/qG��Η��Jvq��?���SgI(���c�-R�˴y�/R�]d��f��dD� �W����t�:_ ��&m�Y�����>|����Q�5�E��I���fϞ.ԒJ�u��ԭʜ)�p����ҸF�$J].y=e�I�r�[JYo�e[���)���K�7�p��K�m��im#��P�K�")mu�+��ȹ���g�4�yu�>��i���}�K���D��71ܲ�R4:9��b�2�pU�c:F1���F�g�<��YأwGi��ن��<'
����.�C�w�v�[ҙa�:��ݽ�*�s��s�z��왇�2窅��ȑ���ٴ��Fa�\���gmі�j`�F��=�&mW�,�0��L��zQ��p���^�G]d�[�p[�S/�՗yj��o�����1�?����0O�����f�[�L�ʳ�s>8�v�����b�������fIb�.Ι&q��6��J��ٰ�5��gt���%���0�gS]c<&8����hG䏏".<\�ڔ1�շ���ɞu\.��4��ˉ[��g�Q�>~Ta/��-}��p�VIY�Od�f��y�(�O�N��Y�8�n,=�T��3�y⣰ᒐ;����L5&�&n�]�����H7�p�6�n{�a�gmho"�`�ެ_g���4�m"��V.l���p�ȼ9�#�,|���u&V�&�л|�hÍ�'���+�"su��u%TF��2=�Gn1Ѐ�IY&�g�g�K��]@~�ތ���蛁���E]w]x	N����"�h��g·>|���Ç>|���Ç>|��/��R���UD:�"�1�c�,=TU�����Rܹ0��� ����R�Xi�0W�G��dA)i��5Z*�y@F��R�%���R{�̳+L5j\L6\j%��<��ޗ G�n�ګ���Jn�i�ګ"�F��3ajռm�V���SgIŶ�z�8��b�Jo�@��{{�3�& ��9����cgd��΢{6�6y�IL���x)/��[���{q9��Pچ�[8?���ṷWy���`=�ن8�P����<sāw��Q��X�f���Z��1/}��Kp�����^���{����qG�괇s�t����8�_<�xJ��̕J.3\�W�q�_�wV*��p������9L�و�r�AW%OOrB,� �x�1�">/Hc	������9hH;v�Y*Tq��`D+�+��ҁ�@021]���⣩҆$b{�t��G3�6 G^rR�s����a}/��-ȅՉ��&��ǟ�R��M���� ��Xd�����'�o6\�d]/-���?�V�=����l$Ͼ(��p���o�#ɓ[^��؆K~YwJ?��Zn������f��O9ھY6{�����Rz�Ea�st+��}�C�v���O��%0�Jl�߃�i/c����SO>?�������~�u��^��\�*� ���r�F�iRs�:�1��I��~������mG���>:�?�-w�:�<OFϑۋ�-�*MG��=�z36_��6l���g@c��;I=��-|�-Ϟ�R��{��?������pW��g��L�t(6���p]���|ҧ���ϣ{ƥ�V��˚(u�j��S����O�2f��G}� |;�����-X���[\7�f����e��D��%�V�b��4�H1��8܇�%6niK�0�}s|�k�u��Pƕ�T�ߊ�Jn	��[����S���)~��5>H�l쵠��ZJ��3�����1��a�S�8s��J����kLL�gG���;O�Hl�#fC�<rs��u�	��B��X�Y�zc�=��_�y��Q眳�>�_u4yR��R�֫�8��u<6{?�@L����1��oĆ�3=I{�5s��>��� ��8�Yȸt5\"���|���F�Xϳ�;��/���"n}�p�1~�!�l�����f��n%�����K����<;�8��P�>tky��Z�7?G]�ă���`Cd�(NE���Ç>|����of�k�}�	�������N�J�ZH�Y����o�s�}��KJ����`s0���9������7��~�6�|B߇�:��Ҍ�	k�	�͏�2���������sQ��9ƹliG��"k�-�q��S�5{��k�<��C��X���<O�N����r�Jn�9��֭�T�n� �jn��^�l�=R�������$K#线����Oz>˟�nk�;�b�ĺ�p�ᆮg�<]*K�G
��H\�jJ?�u9�k��Y�6��+2ϗ:9�i��y���_���7s��C2������0�����u�ܲ)�y��'$��K�G�{&H�=�M���T3����3����B{��*�t4M��U:�Gl���d���:�����)����h�������.}�6:�t?�Z�]�:����H��7�Wz��oE疯���A���&�"��x����0�=7}W&'�!��n��an��d�+��6���2��sV�ΞoY��,k�T��7òv��DYG���3g,�Jw�jUŲF�7܂��5��e�8����n�(�J)kY���[ִ�a��O[��S�eYjYV�����bY�Y֪U�U=Ѳ�.2��eU^fYm�/�}/0\t�*�ǲ��ҔoZ��V�jY�u���/[V�O-���L��-��5�uMk˺�M˪��p������zX։c�����^�mY�_��S�-ky'�����Ŏ��Z֫C,��-�[Y���fY��ZV��蟍���V�^�5vv�ޝ砯��nY��,k�3�c�l��ڇ��KL�eͧ��ÆK��؝��������j�	�5��@�ZXV�B��˹[�Y-�`l,���l���[藺s�,+��p]����-�[V�����W�;�������-�魖u������j�}_���1�����e�|[ǻ�O9f���,땉�up�e��֔��ֲ����ąV[֡	��ڐq���';^'�7�2l}8ղa�&���\���-����=��b�����jI�e}�ޘi��E-�~���@�:ך1z�p+K�ӏZ�{?Y�7pwz���j���ef2��.��o��?�v�{�p��lrb��v���k�e�#&z�c��w���[��-+��m�F�6�'��G�c_|���c̑��A��X�<~��s�U�a����}��c�5�t!@=��l�Ы�k����,����%r҃C��������k_"'/�c��ݖ�@�n�U��aΊA�\�JY�k*y�C�0u!�z��U��U�w�͎�c����W𥱵�����I݇>|���Ç>|����� މ,ȁ�oq}daVF�"=�,u���4�����!z�H��Y�����b��^�����o�ų������{�F�W�7������RW������}��jE��p�T~6�����ҠQ��.�$�Ă���\��Ųnj��KǽUs�tO�;�Ue���Õ���=gVs����K\��ɿ�Η��Jvq���������2�t%8��^�͍}�!##K]�Ybp"^z)#�4]���=�^|����Dd��"r�:���>|���E�i�^)��T2�tγ�n�1�sy�u�f]�mᚾcs�b҂ARo�wގ�R���W����4��(��K&P�Ƽ��*��^$]I��K1����fV�4;Yʤ����X���}��Ә_�ʶ�}��U���䑺we���螆��,%�s#�&-���4\7�h����1f�FM2\g�-�G�̭w�y�)k�礢��8����37�F;�l�cCde0���-�w=2�o���낞}Ou�R-t��Ŝ9����6=��TŶs<��r�s���>-�m"��l ��iQ3)�4�U���5{�G֊Q�;��
a���S�Qw[.�UHs�S0`.����e�JVY�F���Wjxn������$|i�G���q//�n� �3�c��8]��Po���5vG#�;3�c\=.a>�Q�g|YW��7��5���? ���pc�S�x.jK{I���1SU���Wȉ[�e�8�O���ў�؏�]����I���􌑪0�s=c�k��G��]�l�gf���+ғOKKY�<:�p��;����L{K��n�*�ٖC���m8�'~�����Yt��p�Y����s|�zg��@�Y�C{ڪ�M�40\Ydn����>��{W�Xu�XB�D�|	�+�O��K�������M.���#��$z�l�U��>��(e)䞆�S���́�'�.I�mC��f��td_̘������?�E�����p>|���Ç>|���Ç>|�����	�WdH�b%{�tn��yU�[�R���}���L�n���y�2��z�h^)�yN�07��s���z�T!A���x�4����4�6;o	S�o�/5������%����rJ�:�^�URb����f�nȋ>�;��M���fy8�li���������OK���=��sooz
�Td9�������;P�H��^�z�<�$��ކ��Hm�cw�^\Z�ڢ��PO���۫9Rj����$��Mu�YŎ��s�{n�(��4��.cS��4�pg�K>������������	�_{/qD��x���������]u�����R�8å{y��\���T4��URŐ��P��M\y��&P:"W D��0�>�B���8=�6�h'��8D�=����9X1��������	�a�Q-i�rYi�jb{�4��\���79F��:8���^�|Y���.&."vk�\W��I��.�C���-������ yb�(��v�]��ґ��`� ���|'�9�-���4� y�\�u��.e��]Jci]i�R��!/�xCz~7�Hj�<�?�ɋ��g?mF�*���䦿���՚���9�sl��ش�'�Ne�R/��R>d����J��^d�Oy����:�C����y� ����1N�Q�A�I��m7\�)�LC�Z�����k&�=�n�@ލ��-�G���Ә׵�p\����ʒ&"�O���P�za��{�g��=$iذ�gp����)i^̵���)w���['b��e�i�t]nÝ�N�2�j؇��ʣ�)�e�zH���v�B[���12�8חT��È�l�=���ނ���拏��b��gܝ�g��[_��f���Y�a�$ơ��:�,%v�/��呿�1Í�WF�W��q'���p%�Q��
Q�G>����R��t�V�^S=cT��i�#҉ߘ353�4�a�M><�m�J��f|��{��u3�#O�L;g�#�o��z�y��m�?�ou?�}������XC�'�/~��2��������y�}��[]бu�zl�?O'�w����g�k`���Iڋ#�8h���J6��8�|i��*�_��ا�L��4�ǟ����>ujg�S�_"��Oqs�n����Lb��@,�������A�x�C���אI'��'O���y��Wpcd�(��,��Ç>|����ɷ��+�%��)��2�5^6��tw�[֤�X+�Z&̽��3��(�ei���'a�R�H�)���ts��g���Lʟ�u�im�3�!x�1k���2�K�}��a���r|�:n(�G�J��1܉��pF����=�qF��8���t�~�+�s,�qYo&��:�=k>��)��ݗ��i�D��ziN��5��R�I�H�7�>f���K�����h�����`���w���ns��ZD�;R�;y�"!��yg]31��wcr���ny'�g��K>�pW9k|��"q����"�G����v���}�Q��ދW���c�ۥ�����@|E/�����`�j䨚oJ��͏�Hi;"/o&5#��!�����G��������u}�h)�}:"�S䑸�ԅ}�I��%F[�+�� ��B�,���"�C��N���s�;�W-�� ���T�d��INz��T�ؽqp�+y�������I�W`��/��9�<��mWI��Cl�}i��2�eW>�߶;v��nKl{7�>k��m��|�r�nb��=܌b�=��m'��e�Ӫ�9{mM�(�`��l�K��g��}sm{�&�^4ȶ�M�Pжk��v/�[]���.��m��l��v�v�gm
S�����w�v������m�Q���z�m���o���w��{;wǝ���:�>w�m��Ѷ�]0�'el{�R۾q�mz�m�y�po`ǫ��v�"�]m�m'u5��$�nXܶ��D�*�mlm�.d��Kbg�]p=�z��Ѷ=�m��u�l^�pU�c/� ��[Q��9��b�;�>�b��7;˶'3�hw�b����p9�B�m�b�ץ d��#l;��Rw��n��p�����Rl{�۾k��~�Nͯ�퟿���9�m9ýZضo���/QΘ<�����ڶ샭�^onۯl4�������}�1۾�S�w�w�m��݉e�[S76�S�� ��Z.[�+kۇ�e�E�nUÕ�&�E�݆t�f�	�Y�M�m������V���C�~�Z�ތo?��p?v��;l��{m�q��<v�=��?���~���[�����`�Wh��Æ���NB�.l{�b1�pUW�v1qk�;�n�5��m����c��	����Y�������m�6sd�?e�W�@'��}�1��ж��Dܣ����~��z���嶽����_C�#�]�E|i&��#LU��q���>�	�/��6�<�q��I�UR�0g/@���JW�ky2=*L�8N��ت'�u|�ج�\�;n$��/�NLg_,'u>|���Ç>|���Ç���c��sx�5�W�p�x9i���R�۹�"���aR�ӑ�.F�#����b��ڈ}�P~�{���˩~�z�V���,uq�z�U�<7�=���"K]8u斏,u���R�"K]\I�;�.�չL��e9\������Ks�tO���_ʕ;|�螓8�����=ǚ�F���~%�8\�#ȟ��Sѳ���Rդv�i�q�n���RU�D�T]&��������,�,t��RMϾ��.G������Ç��({VZ����)��7���w�t��M�KQ�w&>N��d�a���A-s�R�"��f��5���6S)��pF���pݓ��U��J�Ӈ������R
mU�,���Y��Tps�L����|_5����3���a�'2�$�Y�\���b��6�%!�t,�!��%+i��Ť��c�li�H�����I�Ξ$Y飖���NrH:�Y�[��o-K�2��}i����}O��B��R�����]����|�2ۮ�4���إ��=�C��M K�4��\�.�5\r�E�!أ	��M5\G��{�Mc�HݶU�g����e'���nX�ʚ����֛��^�m�^�`"�ė�R^y��ʭ�����ti��s����*�w�A�wb��;����\=.�U|�����qxí�u>:���%.<\�%�~��^���=f������8q{��Kx�:}�y��r��;��gI��!d�Ƹ��Q��.�C{�YE�8Tb�����~)�{Zz��g��݁���L�<����d�k���#�p6~��F�xt��.؂<b���^�.*h��1�$�0���b�n��' G1dZ�O��7\ub��Z�=>3�p���X�{�OdN��_rAr�@�m�̳~�D�'>*S6;�s�2�odP�"����D�͈!��4cޫ��/�?�E�f�[�n8>|���Ç>|���Ç>|����UfdH[�J�U�܆RAsOpxt��Bq�NH�(=v2�'Ռ�>-%�g��U_:�'I�E�=YҢ�aN��JM�K��JSi���0սU+)�-�*+m�<����#������������7S�&I{�'�@��u��u�|����V��������}�o϶���[;n�Ļ�e���|��Ցm�4 ݻQ���D��L��k���^\�gJ�п#�/K�2<����J=����7�{�Ⳋu[��ܪQ����1����t�y�I�y���_�Br�k�����I�w�Hw���E�l#��y����x�i���y(���{��U�����<�u�7(�'�v'��rЀ@)��\��WH����#�]P�zxG�d�N�=q�,g����9�1������	�9өQ�S���"�؎��7
s�|+�c29)ݹ�l�p�ف��c����dbw��uy����Z�=r�#w����zB%)YZ-����R�E��=y�D'�����w��T�(�<��>.%P��#�h.�p�/![�IG�K�휳��'���M�s����+9��oZ}}C�����G�ˍ��9R�3��m�I�u�zu�'���3\,v�ێ��ǖ`Lk�rLY�}~�>�W���j��1�`�
�RW���0Mj�]�c�J�׸}q-h8�}2�
��=Y��>�jk5�C���t��y�Mdl�![_l���칖������=���c��\w�����7�p��k5�7}j��$��D�};M�>��أ{"�2
���6����3S���N�臌����Ll��	zu`,{���g� �'�q?��^���gW�^��I���@|$�z0���pK�H��0�Y��K��*�q������%a<Oa��ԏ'��n~W��M�n�kR�����_,����x��Lc��֕\o��d��Xb�&�Gvn#����|����_�W�.��Tsb�c���
x��H;�D�(F��.�:ٜߜq_�_����D|n?��������c�t�ML7&�`�c�����`�'io7�&ι��`&��A��c����3�J��
\
����=~]�����o���S��d�o5���n��e�gnw���[gnĖ��������!_;�Ƣ��|��������ǹ��Us���,��g˜>|���Ç�����~.�*M`MP���>��j)O@�r�uJ7i������/RL�vg�|#��f]�^���S�j�T�5[�{Ü��.���-���{PESϤ��5���%��#�e�=�YG=�Z⪱�>�K(�<k�ץ������b��	k��[H�ϱ<��ƺ��o��vHVS��:���:��6�zf}��g}�&�2lq �G������[��?���O��|�_�5ܘM�wH�N �p�u�+}9F:�����HUC�V�{8z�_��F���ͱ ��f����L;s�K>�pW}��Ǉ����&U%����������Һ��ދ;{�ˏJ{�K}�H��n9>��ZjM�^�R����Β��ޕ�K�	��7.H^��D��"⺃�*A�X�3���4?�6*.�
���G��ydҚ0���n�J���g���;<�\�Λ�%�rJ�I��N��`��#�p���{�gt�~��"'�����{f��<�ɫ��J���)�����\�?�6(�Q$�P#:3��y.W(t�@(��&�
U�k8kr(T�U(Ԉ�B�Ph��+=?j�;�W5��(̅���Z���P(�V(To��j
�?
͚
%�7���B��I�P!���Nߖ��B�VC��-��^�[�
S5��B�˄B�
�NT�
W1����B/�
��=�Y-���:=
-
m��{ׄB6��`(tݔPh��P�ĭ�P�oW;��
�
�
��m�m�C�|�B�UQ�����Cݻ�B��`g�]=}=\߄P��Ph1�3�c�n�;{a��Y��~��k�9��ݎP�
}�B��{7�C(Ԍ���]�t(Ի���r��P�c�k<A�X
��H�ԍ
��e�4g��C�P��+��W�w/v�Y1z��P��P��9��3;�����r���>�{�e(��8l���P��5��{]
��H(���)�;�`A(T]B\�0�p�3l8�-c���7	[��
�Ö���ݱ���-��d��?
&n*�3��ʟ
���?4܇�C��~�������w|c�7w�ӝB�
�^���c�['r���>c�!cpks���&��H?��zڭ��p��ْ�]oY(4����pc7�B������u�p���{C���{l[|-�pK8�>����s�?c�l/�
���N�ײq(�|e(����=�4�p��7P�����P��q��ߔ򯉙��~��5a�fy|�5bz�@r�Ru�����
ȹ��Z]5̅���Xb�7�U�<��FΡ�9luh$y��c��'�IG�|i�b��Y��Ç>|���Ç>|����? �5����Mda<{#q�n��s�O�~D��Td��-_J�6E��XT_����E`�4�������ܳ]��R�*���~�p�z��<w�4i~��RN��F��8���{�ʃ+�r���s%.S�bY7;������9r���L�gr�we�x�w�)���?�9�q2:_N�+������:�]Y�����v�6c��y��{�I����	��9 �
�Y���������x�_���,��Ç>�{�5^��W�3R�<V:��_w��Tq��l��KJ�|��#s�����$뜴�٠����)&uI�J���7����C(������4��4��4�yAGO��e��s�a����4�#���Ru�1)R充���j�>)� S��9�gm5\�D�:w�8tZj��p��c*:v͐We���pՙ�����K����nAuлJI�'�飖�z��� s@�w1�l����VK�7�v��"Ͼ�&��Z螚.�E��n�kD��Щv)�mc=��r����,�!8$m�l �Y1�[/�GAq�e!GW�*�=z"�貆;���a�����5�pgG��)�cM��Ox7,�f^���րydE�m�B�� �̓/���*åR�������c��5�α��3�}�߉��g̐j3��z\����㹬�����p��N�G�#\W����b}�x/D{����1Sq��"�Wω[4�3R���ŏ����kc�e�����Șĸo���.�����gyW���.�޷o�l�UA�tbv2��LN(b���d���g�G��B�mo�%�����Yk7ZL	���>�&W7\��ک�U�&�7\�U�#�|d:�O��e�E�����z�O�`�-�d]��2���>rA*r�@����h�Y���&e�=��S���́������i�P�����zQ�sb|>�����S��Ç>|���Ç>|���Ç>��Эt�Ta��$��'U7�-�;��wI��R� i�ٯV}�$)��?Y��"j�6=�ܟL�����v���9]"��%�:)����Ԓ��RfH*�U��y<���B�
��lڛ���+��l�7S���*�O��a�ŋ��� ���v��r��[��vH�ۻ�=��so/�!\d����������,i�'Qo����['5�s���s/.�R�B����6H�{{���3�v!5��!C]|V�������m��[I6GƦ���p�0/}��K�]�E�{M�*��p���%y�#���óH�m�<�8C��iB<��궕
�4\Wbo�a�v��<��ц+F��n$5̔�.!��r��@�^�\��fH�����G�-PV,�#lRh���Y�W���sP:�����|	��q���I��[�Q��^ �����f G3rR�s����"%��sa�����nE��F�3b�	�ٞ���s?�A�Ji7��?(�F۞�	�xO��]�Г�^�-�D�)�<�[�)���S����KS��)��������.��,4\�d�y����}%�<�M��u�Zد/d���LF�Q��
�KK6\C�*A����B{{�.;�-���x<�O�b�c�q_����#�z�e����?�Pn�ᶒ���Iͱk+�r���'s-�7�}2�?�9gb�����U���<&�����g�`l2��/6�x�k8g�A�:t�ݟó�dvl��qE9�?����W6�V?}j��$��Jة�v:�}�o�G�J�K1l?�D#'�8���>_�Γ臌�n�vlҘ	z�3s<{�)�H?�9n�J�6���lgN�p��x�)�;���F�j�C<�/\g�������{N�T2�ʭ�k}�a�ę�x\B���ӭ���X�}�p�8rBu��W�:�{a����7�<�|�gO�4�a\�^��x>Ol�a|�1�؋|=�ѴƆ{�v�������i��`.՜���Ԡ�8��5�ϻ���,�+�7�:UN���v�-���=�Q��jt�I���Ec���C<lŦ�<c~&�y���kv{r�v�%����8������_���a��|���q�?'���ޘ�=s�n�_6�n�6������Db�wl��.�1����j��<�+C�xt+��/������gG���77�_�ݑ���-���>|���Ç��}l��Z��ҹ��T�w�j��A:S^z�����/����҂���dͷBj`���UzC�K��T�-k���u�IR�\�fI�h��a���Y�f}bKCI��L����6�Qw���Zo��q���:i�X������Hz��4~������A\E�]s&�Nb�ho��l5�@�9��c���Q�u�g}ҏ�\li�gR�����.u����x4�^���ϲ�[ź��O�KO�˖�ʍw�K��=��ި�����j9�gx��Y{��ZJڀ>��ϴspҼ���/�'G}��8��$y�ڤ��~e�5�8���?{�����3�n�/?H�~*"�1���y�ץ׻���Z�*í#G�>K�F�oPjc�F�{�4��ҙ Lw�'�����ܑ-���k��S�e��Y~#����Fޗ@�e���	7Iߙ��<]��;t7$r�Hy=�UE����Rr r�S���w*9�7r����a��C����J)M.ls�<����Q�`��`���`p��`��KT0jn�`p��`pu�`���`��x��͂������;���F�`0_�`��d�����0�O[1!ʣ���Z�`�2S/�/��-l�"<~.\6��kT;L-vA�*K��6\�������3�`E��SQ���x�Í��O�'���91<؟���~;��2���+���
j�y�p�>J?��C?+���p����̓��V�����mv0��%ܔ��I�kl\R/��;c�Eu�����
���i^g�b�$�������!E��'��,c72�F���M峆[�&2�h��@�7�s�&���-M(hd��3���藺uW��n�3v����`�����;����~�b0���`��Í[�ǾsRΘ4g�r�w?���ʝ@Ǧ���u0X�m0���`��lS�w`��`�+�چ�P�`pO��Ja�a�^���G�$�>�;��-��w�n/��fL�S��Q}��?���\��Hl�����3\��7�۝7��e��ۃ��__�k�������g~`��4\��������h7~��h#r���+���#W|V08�����K�b��	�:W1l����6[:����ѱ/>��p�2sd���=:y�,�?��O߸��G�������O���J�%3�7�S�2<r_������.��K��~ג��㱖� Cb�9���a.h�_qb��5�<�P6L]O���j�Q��;�fQ��|iKb����pR��Ç>|���Ç>|����!�9�@���E����K�'"K]$,��.�,��x�mz�x��Zi�g�K�J�=���p�:ǟ�)7����+��4�z�"K]\�^�~���n{1�ԅSg���R�+��6��ŕd�W��\�2�.��pms�_:Roȑ�=EC��GW����9I��c��/q����/�����p��DN��<�����/��L��)��:��Ee������v�,������;q@>�~[��RD�`d�>|���ߋ<�J]�H}oa��Y���:s�����Uҡ���U�����"��u��IΦ�4���/HO�R�Vz����rM��<"}�t�s-��<o��6һ)�__�ɤ���\'�����R�xVZ������<߱+�$Mb���J��K�{��?��+iS^�~F��Ჟ�^�&=?H��3���;�J|Gs��w��V��,��m��6��2ܰk�97JK�I��~B��b�R[���H*���Vu�����{��̗�;k��>-���c𣏕���J1*��tKI�k��<�ui�g�;k�)wJ1��]v`�ަ���j�(�u�݀|��_���w�W�뎜�M�r�݌]��/�鴓��f~)� �=o�t����l��%�5�|��O�ެ-������b�Q|����G��e=UZz�Q��*�QY���O�-�i����l�e����h����R��ma�TG9��t���f��J5Ɔ���F���+�1\S��|�ul��g���ĝ�J�R�(�#�{|bqo�"�">����N��?J���3����q��mu�����ŷ�y��1�[�>��/%���,���p�W���@tfm���jcρ�����M�.�)�1�R�>����:ֳ/7�V�����Q�7@|'�*%��y��~�zs��7��J��cϚ�z�1�0y���=N�=�:D�g��(��&��k<�n&��D\Oh��W�4�g��r;��F%S�ۏ���'Kۯ�^��Ç>|���Ç>|���Ç>�31�҇��'7J�eJiτ��Z�K�~�H��1]z�^���%���ޝ�K֙{J������Pz��Pci�waN�ߑ��zm��\G���G�����&=�����z_��> h-}������T�!�Z�����>i��+ew��J��t�S�rR���һ7"����̯nG���қ�*n���43�t����pw!ߙI�s��yDd1c3��-���R���6���{�	l��Ta��C�=�K8Α���-!��#�P�Q��,鹫�:�=�s/������[pn�~�*�m��J�:�e�޼���9��y���~ҞW��J7����c����P����&_��`�����li�iS�r�;=Q��@j6M��y��g��*�[�Vs�џI��7\K�_g���!�վ3L=����Hz�|��a���a���x�KM�+#kq�=�K���7Y�[��>S��~]���4o.�iO���Yءy��R�B�0wGJ1���'����t�5�����&�y9�d.?���A���1�%�+H{�:J��L&�$n�_�+z����M:��p��m��m̱h���/`lgR4�x��}�MB[��翆�b��g��۹ �a�>R���~0x��׀Gw3ܱ�R�
ؤ��i��'A��\���W�T��\���3;hw���g_�#\Wc��߷�#�a�[��m��jޔ1��観��yn�Fj��݆��X����0nI�����L��U�qh�>'�v�����
���g�@�U�����	��neJ�G���K�&�׸G1\{���=����~�Ά�՞�<�όŗ�K�����\Ǟ�ڷ{d�/x���&�s�t���(6�p���%����:S�w �yb��b�Ks.�9x� >�����m���sQ�A�m���ج�d57�U$�>pM���elO�0� �;]9?�9�6Ʃ�*��'�<����g������ot��}#>8�����/���
�_��䓆��6�F�7(�K�Mjg�X�)�'���}�G����;�� c�wy�p�-u��7k����Ɔ�F�{���L"/nd����s�M
�&E��<�*�<F�b���~3���f���P������uw��t	��7��|_%�z�4�=AN��t��]�'��E.����v��_��d�&b���}��������\Q=
3)+v���&N'O|�ݾėv{r�_�g8��1(���>|���Ç��}�ґ�gs֝m^�F�:�1�=U��s���X+����t_G�ά�+��0��0�z%����u�-}�k%�>�wƱ�(��S�vk��ajP"���J�Y{���I�7�⯕��a�Г�����>� �k.���F&��f����3�dm�)����1�*�Z�.�>�ڬ?��5�rd~�;���=�<k�`뤯X[�a��Oz���*�.k_Jb�y���y>w~Sn�^i)��[�j�7\�^��p�.n(q���}����n�h��zDJ.˺m��|����7�>G�[��G��+�oI_వFIM�ǯ�;_S�|4�������)�K�o��/0��O�_��$�!�67\����)���R����Kh;X������U�m��[L_}�5��*rZ~OQ=��%����W�3��m��#��<9��U�v�+�y�4�G�&rV���/�9�$��D�zYR�Ӵ����/��qd��Z����\�I���s��8���V��L�G��2!F�D�/5 *� �$D��G ^�@;j[����:u�W��Z�h�P!��uꫣ�C+���f ������s��޽��\$i����9�|�����gwI�=���C���8�Y1?���y�����/��|6��~�%n;�a�����?���ט��������3�����{�?a�aa~��9�'�=�a��\���Ǣ���;�0� ��?1q�1x���U�Ϗ�_��Ľ�<_<���̟l`����^��y��E;NxyHmZ���y����1�\m��@��ȷ��Z��\���߃��771p�F{�ھ���k�c�F�{-�*�H������������y�� �n��kދ�*G?��y��O6���!f�#���d^[l���~��-��ڰ��F[�y&27Lf�n�'���̏���E��o��h��:���Ȁ71�^c����#갦��o���m�q���ً�>h���1��k��F��Q��j������kw��mg���=Ü�q�������n0Z�����8��r��w�0o���3�9Z��e��"��D_�E��W��s�����2/��<�h���7�c���:����h+�1O>�y�i7��w�qv��_1���ݜmF;���w3ʣ�w@�����K�1�!��}�g�1_�~���e�����ߍv�ͭ'3���hk�E{{1�m9���"��F_|����y�Yc���0����>\{�gg���c����l��B�c����؍9�&��7��<b���P�g��!�>̓];���^��B�;��R�G��]8�{X���_7�m�ވۇ�n=��A����ñ.�Ÿ=�6��~��;馏o@������ރk��_+��O�a�|�XӼ�,� � � � B7�}��>�;�u��:�{�}�z=�<��g��r�@����`l��i>����!D��^��<ϒ����7b�ᾮ�#,��>���,����b�]�G.�eT��z����A��a)�b>_������[���k�w��Wu��_fd�����kͱ��ͩ��/J��
s��NG�D�!�"�0�-2��z�:��� ��u�>���N���p����:|���� BO'�""v�C���5� ?㌶L���H;?�6��8�4�/?D�K�]b,�����2�>�K�]�}Ir����B��ը㋵��qq��}M���q:gA�1�>��U`���lӌw��4�O��]�X��ئ��.f�<��c�\�[�Fz�dZA�W�3�4�_�&�s�e��Aߒ�=帶箥%�i[;ߚ{j��c����� g���F�i{n�Z���4�҉AAAAA���UK��-�6�h��@+[��hUl�je��Xs��f���e����YFԂ|��k�<��57xe[p�ž���Fܒ&���!�q��[�s5���^M4��h�/������7�6�jU=[�o�֌mc��[��_��f�^Xo��O�Q~4��n���!�sѬ��"l��/%�ڋ�J���0�zg��&�m�l�+#�f����"j�N?�H=Nh?�>�P�j���7]��c4�����ؚ����S"�z�V=�y�*���Z�x�cz���z��Y�&P�����P�0����F�[�$��s�*�h�7u�jq��ϰ_g4�4c-X��5��5ߗ`-j�����zoj�6�k��R�����T�֥�X�����f��]��q�R|��uT�u���]��}-l�Y7�Z��+�{�.7/J���ׄ>m���͚#;3�4�h��J������ADC,Ӹ��в�nv�i\�6�ц�а�cY��ӆd�>�M3n�ىfkY)�l7ι~)sCN�yپ�w�Јs<��3�����-�7��ۄ8'_W��A4�1��nG��4���7M��/�4q}���sl-��1M�t�m��".,��r�y��=o�1��NS�s&�ː�����B�3?VmӉ;�ךwkR=�/� � �Hv}5ѴR��)��Js����Z���Z�S��oti�,����-rT���7���7��!g�u�k�d�*��.�Ϋ��\������X��w�j�!�$�I�Ot��=����P�X�񥅁T��9��b/o���|M�W��Ӯ@�'����(?�eX�S�KtEф�D��p��}rܧ�}���w�b�(����]U`���D�3�����o���>�=�[����������10��R��{��� m{�s�vA?�іV}�!��W��,�ػֱM��C���C���_��ъ'�?�h<�����=�1o&@+@4v/�'m��T���_E�X'��������%��9��YV��=kRuy �U��L�Y5UX*�f���P��5X#k*�����<I�K%h�U��S����u�����^W���g��@+P�+C����X{*�52�[Z����V��l��ښ6�)K#.RZ�L)�7W��--��J�9|r�~yE�i\��j!��T�kÑjn�i�u���UTӨ�Jߧ��4��֓Ź�ו��ǽF�ڔ-,��%�k����3Y\*��g�t똪���ǭ�M'N���L��;@˵}N]B�,Ws���>�5����`QAAAA����G����'�:�QX��J�F]o���Tq���N���T��^\O�b��ѓ�W$Gk
�u�˸|U-�����T��Q�Rͱ֐8E�u�D]� � �\���������k]�[��z�&��OWAAAAA�BԽ�m���-��q	�NΙ�O��}�8A�,�����ǪԾ�����
�Q�-2ձ�9�6qq���<S��t�u�ij	~Kku���T����~�Ds��I�Jܺ��S4�\���uݔ��AA��'��n��Z������3����{l����K��XK
r��l��Я��Y4d�c[�ԯ�pǭ�=�-�B����Az�A�C��� ����/��{�TREE  �����������������                               H+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=αq��/:��IXՙݕ����'��:���L"˕�,�,H�6����'o�g����$L�8/~����P��'�hI���k�@�T��4�4W�L�{sª�$�7�X��аY���W���R��H��Q}����@g�5���N�P�0ɛ�
�>��'�TREE  ����������������                       +4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�˰�����A����� #@TREE  ����������������                       sD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         !�
             xF             }a]]OCHK    D�           l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���            wT             Mށ�FHDB (�        ��Ud       storage��     e       carrier_export�A     f       cost_var�Q     g       cost_investmentwT     h       	purchased8�     i       cost_investment_rhs�     j       cost_var_rhs��     k       system_balance.�     l       required_resource�     m       capacity_factorb~     n       systemwide_capacity_factorg�     o       systemwide_levelised_costZ�     p       total_levelised_cost/z	     �       resource�
     �       timestep_resolutionU�     �       timestep_weights��
     �       
energy_eff��
     �       storage_initialV�
     �       export_carrier!�
     �       storage_cap_max��
     �       energy_cap_max��
     �       energy_cap_minp�
     �       resource_unit;�
     �       lifetimeb�
     �       storage_loss��
     �       energy_cap_per_storage_cap_maxR�
     �       force_resource�
     �       energy_prod��
     �       
energy_con�     �       colors��        OHDR�$           �             �          �}     S          +         �                   j`        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     `      T�     a       �o:�OCHK    &     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     �ѽO       x^�f``�bs ��f@<����?,LTREE  �����������������	                              �V                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         8�             {/��           ��            �A            }�POHDR4                  �                    �          �y	     S          +         �                   �j           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     e      T�     f      T�     g       ���GOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T�     v      T�     w   �OCHK7    
    is_result                            z]�x     �lg�OHDR�$                                    fI     S          +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     i      T�     j       ��wOCHK    C4           +        _Netcdf4Dimid                ��+ �   Yzx^��{t�g�oѥ���HI� ����Ūn]����CW�IY�!F�]�ҙؚV���X���b�FPTm�mڢu͚�l���>�{N�?ϛ�����s��<�}�}�ɛ&�'@E��e8�/-	�(�z	�}����e@�Rޖo�m`Ā/y�l�l����x�8���+xk��mS����@�z�5��fQz�Z���}��֔�G��ke�c����[��z!��J��>�|wy�����k���Vr}�Rf�����́�7,�=����>׷�+��q	f]���ϔ�C��1�Ƶ���^��t�5K@��l���گP�!��zzL2��>��&��R�.�%�2�ҝrcs��8Q=���\_m���k%���qx����!�7���;�	���Kө��`��u6�>oJL>��s\�6����i�T����-�/,�KE!�B!�B��e/,�)uxi�ʋ}b�鼴\jl������ ��'^+/��isx���M3yk*��S�)���yk*�n�|�kePJo�
oME���^+�Ì�B^+Y�֠�_�Z)�>@�7��J�w~�M�R�Mژ����0��i犯����/�.���h�����%u�O�q,�h)Ys�r[�����5`7��iJ!����,A�w'�ݐ����)�))�(~J7����������b)������Z)�6D�ة�V��5p�{���z��x����FSo ��:s�/i���X�O��48�)�C��ޖ�/,]y!�B!�B!D���7(�xi1�ݶ1�s`���BL�LY����N��7�Ο;�{��Zql�7�)�:��rec��:C�%���V|�6��\��M}��bc��k� �����k%�Z������t�ڮɼVB�}�N_��p�c��vnkl����C�5Q�������LJ"�r�{i�����Zh�k���Pp�8��C�	��^W}�!��&�7R�(k(��C�mx+{��/E
\��JL!�l��	���w�#�׊�^v��ޖ%�tG$��_9�]����|̛��b�g�ym� d�xiz��;k{�ݼ���!�B!�B!*����bl����(cK��t\���5��j�|�� ��o_�]�����k��xqoM��*:��7P��]��nP��ZS�3Zؼ����5�V��4�?����_�>�@��V����a����᱔Cyo%�'�s�^oLs-̛�K��L@�-�Ð}���(I�����I[#��^K3�ܦ����*�Lk_I�F`�%c=�v���mS_��G��,��O�DD�94>��7���Ĕ�Ms�=>�Éx�ٍ�J �"B��!�7�����^�}/`��u��)oJ�w�*j����}���� �f�h^X��2B!�B!��b�/,�]��yi�ƋUF ���Tg5��
e�y���f5��oN���C�V����lA�v�T�q;'�Iޚ��ζ��c�Ӹ��[��9�R�k�b�1��ב���	�x���yp8�[]c�s/r��=0��5��*����ڹ��F��_�����|��܃S�4^���2�OM�q&��k9@��k!8�����Z�:�t8�΢Ǽ���4����U�_AI�,�S�SVa@�}�s���JLn�5�����������9�,��D�x?�����es�T-���jcR�#[��⁢}�4��l)c_nt��^!�B!�BQ��e;l���vweӛ� �l�4h4	��m�6v*��8d�xT��k��A��ۼ5���V�����1ޚ��I�R�}�9dټg��a�(^+_^2���`{�~7��y�����	j�A�`1���Z��(���ް�1�G�\��win�#w�{�<>W�P�G4��Rn�gq#߆�8����Vf��ms����e<���1Ӱ0�)����2�G(�)-)�([)�q犋F�}��l%&p4�u����v%�׊'X	�elbc¨D�X��T��x��:�،7%,8���m>�\���fx��>oK��?[��J�B!�B!��X��¢�%�T�%�Y�𐷦�q��-����K��B���w��Ҡ5�����K�SщKo�X�)i���N������⃎iK��SR��9������'�Ko�d�s��5��Y�����7Tif���b�v0���>.��M$G��6K3�ݎ�`�/��9&�k���|RS$wjH�N�ҁ��=O��ѿ#Rc�kM1^������l��6��1��8F���t�_���Z�:~����q�7ىM���묺�5f��x�S�䵉~��r��x�/S^X���B!�B!���VU�w����E�7��Ɯ����ǹy������}�1�[Sy�k�)���}}�ל��d��fN��糏y�G�ǋ���VQ��c�ǝ+KYǙo��׊M��u���?{vs��7/�B!�B!���/TREE  ����������������"                               �j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������`                                      w                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��w�\�>|�P�;7��)��J�B��Bq(��P���.�E�{pw��7V���ڧ<����/�zr�5�9{�g�̞k��iN����������V�ƽS�/��0EɼTQjfV�R������+J�>�2���tˣ(�(ʜ���U
��(]�*J���4���nU��v]1?OS�Q��C*EI�(��Q�(S<��GE�sPQb���dEI9��(EY�9�?NP�'��2��t��(9|�
(1���Q�5;e�JE��HQrvT����֊R���/�(��*���4����
E�Y�s��ۊ2����dU~���7��>S��egEy���+�.Ϋ�WQfeT���b51y�n��CQ6ˊ������ t�)�[Wg���I���[��w�I�%}\4�s�+ʞՌ�m���^����T�i�J0s>�q'�k������	��CG)�7��v��
]jJ���+EV�V�V)��-�(��ܾ��)s�r��ɠ�\üUQ��Y%t9����+U�/SZ6����c���B{�����ߐMʸ	Q�ͨ�J�tEY������{�QM���˧� %��%$W��8ޙ�1w��
�렌��\�d��Li�qJ��Օ,��^�����e�0���U���D��R�g�н9�N�^��d�a��^�yB7(�C%o�	v��'�>k���+���߹}h̺�~�(E����=)�cmCy��|- ��D<���{��x�Q"(��b��>�2Jl��|W�9+�2%��x� �;���f�{��qBSCIx�C����>d(�ڹuY)C�����{[I�>�keP
�/tO)ڗ�}���s���2��18@9��reR��J~h�2���}�6�m� ed	?��5E�����%��[�Oi�z����Yg��c��I�S�CQ>��P�/#�4�wy�{^?ʉ����S�Rt��T�B�'�����J�f���E)V_Q�\�D=�J.r܃���u#�;V�T���~�҃1}c�)�FQ\W��)�\ʵ��m��������6)J?��I�G%ɭc��Kh+�,{�]��(>3e7}����1�i���a�*�Rx<ʵ���Yڻ@N,��(�G0���e0�9�'߇��gH�ni��&(Jꒊ����K�o����e�׏}�=�d��K���/(�+/Ei�KQ��\3�}q�ot<�~�[���}'	{�x������U�|A�ɳ��򙺥���jb+8p���8p����w�1/�� �G��i�Ë��i@�>|��T(�(��>���I?�CR�C)�������g�[Y`��+-�u	��U\r��͖@���/�|��%���@�8�S��Փ�i�N_�J`�%�v�/�����g� ���M#�/�p���p+?��;�&�q~>/ *��r,g8��P�5P���:�>�e��N]aL-�f��l��&sua�s�����g�_	(�	�α�_3 e�?P�ǒ �n ���~G�	O�eU���΃��V!,
n�y���
؉���%�7©a܃¯��c�|{u��7�n�7�j�I��Q� �8����J�,#�!��ȵx�=H�푙9��
m^���cr�G�0�!Z�ވ�G�/Y���nto|bZ�J�s#��F��>].�5Ep��{W���晳"�o��aQ�ͣ�F���/m:.]��[��k���C��ѵp��kD�̇�9~7�pt�3ը�}â�\��z�T���p��b�1��)s#�t{'WXT�l��-�U��"rb����ne۸�ATH���w�>�>����>x��ƍb�E�D񨙌!��|x������|l�!�â#�8jG�`-���Z���3'*lO�����간sңȗt<��ը_�
�<�4�xQ��-��p�����<Õ�}�����AX��6Z��tQW�Mǔ�X�w�%{�!�n6nF�������ZƘ�����8�9Y�m�r<����C$m�Zn��@o�#O�M�����V�є��tF�҄e����u�y�� ��ɚ��/��^�����4���l��ۤ�B�Q����y���p]�vD�{����a{9������
$g����#O��!�ʐ{�Դά����k�G�re4{�P�|@5r�6��m~bl�9��	�����trlkx�6��ܞh��㑁V�U�Àc�)��Wɽ�ˁ)�Tq��\%y.Ϲ�}����]�zY<pݛ}�|.�7����YK�1��h�C��*m�1|y�у}�IƖ���p|6�A5��*��_�%�S3�R#q�r�7�Ks���}��Ǖ �2ww� �� }8��/{Ɯ]��U�&�3�F�H����8p�����*���u}��>�AZ]�O�ox�z�O�~����gu��p}u�>��!���/��v�_m]����+���}��퀮'߫�����8ݍ-y����UG��&���Z�>y2-t�X��o�Z�����T��裮�-A]f]O������ϸ���_��j]���z$���z��4C6���gE��~��.Ro�/�XtJׁU���O����t}�t]BO��ڔ	z�6��*}��5���o�^1���۠�{9o�:]?SE���߻�b�J�%�~/9��'v3'��B�q�y#t�ccf�Ӹ��aBw��P͜I5t�J]�]D�-����3u��{]/U�������^i�n~�ԟ�ʬ�����A?�u]|Y�xՇ�������W���Wݾ���͗2�?���Z���c��9�τ��z���Bs�����������ޏ��B�ģ��J����]���t�\VP�'�6��sn��8�t�>����X��2�W�x�>����qz������Yz>�oy�S2�>�����^9Ep��-��/�z�ѯYT�Rl�!��C*�����z	]�$y����'��\�gU���!��A7R4y��R�r���ڤ_�\4���KV�QP�Q.Qx��ޟV�^��#�9OI������JM$ޏ'��R�R(��F��Li]_w�ƒy��T������~c�'�=.>l�hr}c�����4�w�?ݺ�������<��ÿ�қ�I����	}����G����ɥ�9t���=�Yo] ����z?����8��s��fyʕO�u��#]��Fד�%Gۺu�(~ի����n���e�B�E/�U�Wm%/�z�HJFr%�=�E	�
����ۗ獫����z3,�>���p?D�Ӳ����yg(�~�������S�X�șƺŞ��z�I]���wq����9�zfr������mbOɯ�Je]�I;5�����u�-u��u��P]�M~�$���$��Jt=�]o������ܤ���X�ȼ4�X��nt�����բu}AO���y����9�--[0c*Ƶ����HΜ1M���x�P�x�J��.��9���S�WN׻�͸Ƒ�[��/��y�73�U����0V�/}Y˸�(�ޝy�4L/���o��Ҵm����;��p���8p���8p���8p���8p�?9�IY�!�y�R���e��,�>/�_������em�Y�ZU�O��XYN�V�߈�Ar!��,�'��6r�W�祕�X-�Z�_�������_�\�b�,'9����Z��}��cdy>�;&��8�|H�,׊���3e9�nY���룚���Ce9��,���h�YĔ�TX-׹�u���<t�[��T�\?�,�(kf�v��3oe���Ȳ�[�P���$Ynø��d�NY�WS�Wѯ���BY��\�o4����e�v1�4�3�n�,��&�Y
�r�@����ԿOz�r�g��.�s�0w���*��|�,�2�+����|�Z*�uR��,��(�͗��0����8������%���u��+�=��� t[)��Ur�f�rL����/�<�ۗ��:���,��,�4��ޤ=��Մ�*屹��|F>+�j�+/��V�Y@�	}hL`n�\��{��/Og,=>\�+!�>�ݴ�3�X�]�䞹��ү௵9��rj�ɚ���7嵩����=�U�� �ۭ��|�[���C������)�5mj$�/ϐK�{�»�~��櫘G�p�˭��~H�����9{�G=�Z2�Ws1.����U�p�k%��9�Q��@ovSvR���-[w�Q�1���0O9ʰ���=�)�x`UJ7�+Jf�JE$�(t)s�Ww�{}�����Q�y���}�������n�GL�+�d�+wh�]�{٭�#lϺ�D�v!V^��W�3h�|�l{�7vͻ�Nn���b�,��*�ǫ�������r�u��!r,k�k4y���'�r9=k���VP�_��G�uޔ�B���}Z�����\{�.����iN��r0k7:9m&�)�q�v��伲����YQ�ӡ$���U�X.���ɍ/d�`91/;e�|*H��d_�?���&���t��K���3���$/8'��g$�Ȯ�#�\���e�$�ѿ^񲼂���d�s���U��[7\�����s�[I�ׁz��,�,/�71�^~.�aX�e�-}�A�?'�e�����(��G�?��[Z��W�é��?ו5�����G����kd�Ay���0Wc[����#�����ϛ��K�/3�_�u9����>RNbs�rs�wq�Yp�v��s�˩���,��E_�2���8p���8p�����h[��
�����&5f�_�� �����@�2@���@�-��	Hx������@ND�R����(>��ֹ.��s�Aڑ�9��s�2 ��y�^���`�z�k�X̵
r�s�=���'���@���P�8�������9�P)��qޝx`�m ��̵6W��1���T\�&�b��A_��	 ��{
������e`�0�U �[�{�������EΛv
�H{�I�џ,�O`C>��\�k0���>�X�o|�� �E�M�N�rj&��[s|��\c�$lڛ�t�����C]�'d� �`_�<�MB�u���X��� �"n�&sy��Q_��95)��O�@��	S�G��"��q/<_���٪8��R��9��l�mg�s�~�{�a�`φ��0���~=<��}p@H6M��R��-Y�a�Jd�t�����m�h�m���v\#}��1k�F�:p�uH@��y�"�W`�E���5h�t�e�x_	���j���~�j��BPj��B��_���eH�����?�st���p�{@ΐ���p�1�Gˀ$<�0�yH����O�		����8������qe�����B� `O�@�i�y̍l����K� JmJ0%7�����S�ͽ
��(��3����{`o_�ˬ�@�������X��.��a��hL�}�֕	Jϛh�<?��E�ί(Ts>:,<
��yR�����L��2����?P�|$�>���q���_�X�����������܈q�j�.���z�wrb��A�NH4���_�٨�@��M���@�����D�P��.'�#�q��i���� p��IM��ɿ��s-�ϋ\��>������$fr���������8o+{C%�_ƶ�|O݉m!��Rw����[���ߊ�W٧1<���6�����-��<�n&�F��\|����c�@`ss�y�`�	e)"�?�8NG���&ܐ�$�H<����ч��.�b�W�G!�.��1e'��q�C�/i�;�a��T���j������{���%�����>��}e4���$��3ю8p������������[c�YV�R����eM�fY�`Y�0�*��ʗ�òju��#�hY�4����V��-��n��x̲v�X�V/����m�c���Ų�YV����?7	��(�eM�dY+�XV�
�թ�ejH]�e����O�:Mm��-�T6˚N)�V��^����-둏e�n`Y�i�X�C,�NU�Z�Ʋn}��]y,���e{��+-�1}?�ĲfL����.Ŷ���Y��z�����,��=gY�ùN��kY�ho�?t�7�����-+[�e�5�˲��xR9vt�`Y�K[��PˊjY�y����5�y�����dβXV�z��<MH�9�e����
�iY���Yh��ʝy����{�Y3#�YM�{
�~�z�p)k��������yk�ݾ��r��<G�lku,gY�k[Z�'��+�yk�A�ͣ��O�g֏i�<��Q�I��Ν�Z��YұI�Z�Z��iĸA��hҶm�^s���68�2^r�{�xe��3ћ��=�κ:7��j�եSUK��'���f�uk��ܠAs�R(zϾ#D�<�5%�S}����!!�-�Y.�������2���7�
��bI�\���q�^��/���س����z]��W�������Zw�v�Y������;N$������Q<�oe6%��l��{�'x��B7�3�;߇go���La�۷�*6����=.��7Ē����<>i����*�ޭ�A�[�7����:�D�Zik�*4U��'��Oj-��m-�mY��YV�ʍ�J�-�#�e����Kha�ijY>�-+�m�Mq�>��e�&��NXV�����n�
�v��I����Z�K��

]k�$�
���e5�O�/9��=�eGM���k˺�z�aY
R�ºӖ-��e%;N��oUļ��V0���h� ��i�D�q=���R�������e���IN��5d˃����Shǟ�*'-k@/�N����#WNЏR�,�
�w���M��*%r��'˪�ޒ���}Ro������g,k�˪t���N�s�K���-k,�N�>�f�e]Z��1Ƨ_�-�4�k��ܼoY���L���-땯�v29v�e=c/�}Ӳ�q���ٟ�f����6�e�jY~��Nj��yW�[�r����w4��p�e�a�#�Xօ)��--����^���խ,�{'�8p���8p���8p���8p���� �!�c�bcH�è��0�.F��8��0�,����l�a��o%�F���Ѡ�a��@})�P�\����0��3�����Fퟲa�Zi�vF�S�z���+�al�c͓���0���ؚ������|+m�a5�Ƨ;�ѝ���n���Ѧ�aܢ��5�6����bx��#f�a|2�|��[5�6�HJ�2j�$�G�Z�Ɣ���p��ͤ�6R����1�a��ι��	}��0
qN�H��062���V�����n�1�%��`�(�#t�̺]�a�2�dU�N�ȟE��S��rF�	�X�s"vF5T�|�4x���Y7��[������P��0)��7&�Ha�7�_i��_��Q����׈V7+��c�0��ܾ4��[Ʃ�Ɛ\��.�elߞQ�NS�O�hn,}��؝��qݷ���^�4����dSc��2.���q=�a�ض�?����ŷ��*��=�6��ܗ�(-���R�k���8\�x�s����}���ٜF�ӆ�"&[��G����L|�+���0�ukK6U!�\Ӳ��V�z��ֈ��ű����g�<���Q�T�[o?Ԯ!��_�Ѧw��YFd0&(�S�O|^�x.^(E�}C�o�o������}��ɿ�6�=�g�}���D �9b�Ľ�������զ��.�η���{�"�7�&=]Ƈ����e��e)Q��P��2�P�|3b2�3<׻u�Y��W�`,+���>a���A#c��B������(cG`3�w��s�a�n��"��q����˝��_�s���s��A:���w����:�J�N<�ѧW�a\"��Ɠ[��"�Kah�ȯ��,���)�x��5���$�>'/Yӣ��I���rCp)_r�ش���a�M��@1/�5?���C�E�1�k���c��,\6��ϒ��io��;h�o�6{S|y�~���}Ȟ�~V��ḅ��]�0Z5g������a��n���7{U�a�=f�h{�ø1�=��M��� ��!����~��0�մ����h+0�0��g=Z�ni�/2��o���r���ی�zm4�Q�F�|Ε�0�0�������῁���2W�Nҟ�1�qU:ezX�0��O��ɸi��Q�i�a�;gl^/�9���y�@�7�6�im�V8p���8p�����bZo�`K���?�t(;	���=�i��~R� �G����n���5Vp��ڑ���L@���f?��������2b6p�P�#�9PD|{�'m�o�.��Ѽ����u��_�ԝ�)>Y� ��Tڟޟ��2�����W��Pg< �e\�˜W$�8�(�(�ș�P�O�9���96��!Ӂq���f�}�9�x�|�U��|8ϛ�UR�����G���\����������"@�j�?��\�nD��-Ǻr\��C�Pq�a����D�ѫ,֙900�!�ք�O�l��x�U�zbB���V������7
�������>M�}Sk�未�������X�\�n�L�'ş�LR��.<��	[��Ҕ���y��͈]�KX��{Z���^��U)��]=_�_D�Ô�G�ף��s���>0~�aHe�*��Oo\h�U�2�0���L;Yo�͈�4}#b�TMH�iK��,�6*:ٚQ�F��i"b��1kn�|�g��:�%2�΁�sF��{Mb�֏J{�@Ȋ��#b�aL�w^��n����؟�#b����뎈ض`��b_UBl{\��Q�@l��a�	�}U�s�a��<�B��ψ�HN�AO񣬣�B^?��&8v<Vŭ�MЫ�;l6f��h���W�n�|�~")2_��]P�C���Glq��X�=1o�c,�[S{p�.�m�Yכ`N�'�ɺiL�-�O7�Y�%�/�F"�Z�-_7M|{�e-�!�{�CsXϋ���8`f S2^*��]� 5Y��J3`oQ��1��׺�	��X�>@^�����Z����������˵+n ����a� ���g�\ȽV@�{@��@��nI �,`
���hø���g��¬���}O= '�����aŀ^�h��/ݓ~%�Or��|�,P�}�
��� �Z��c�s]���s.�n�O)�� 8���k&g/���~��;}����%�?#�%������a����ї|��� ����Kc��WR�����]�J��O0����o��c9��R��|�YMrp?�J�N�/@f���ܗ]5�W��8p���8p�߆� �4F���k�����4�4�<L�pK�4���k�ٯM�\_�<��4��5�3�LӮM�V�Η���y�i��b��M3�/Ӎ˻ͷuw�f���Y��D7�΍�hl���f�$�\1�4Sg6ͼ�L�:��g����E��c�i�?c��ǘfY���;37>�J%���>��o��U�׬N��y��ҙ��f�=�i
e���6���_o��T�4�t���'f�Ӧ��i��.	��0�i6*ES{L������4N5͛�i.=&�]��,�_�4�5��yL3Uw�;C���MK����$���+}7���B�Kih���􌡪i�d�ھ�b^V!��ΝU�9�r^��5�_K��<HQ���x�m��6_�,6�|�ff��:��IW{>3ϖ;o��)l�c.�=v�ҐW����Y���mk�<T����(�й����k^�3�,��Y?�R�R�Z����/j4���t�t3K>Ӽ6��D�Q�(~g��;�kT4�|\o��p�^e��QWaq�i�+o2���c��h.(������u8�v�������G�_�yv�R}$>3��o0w�9?�o7����WnW~���%,tIo��OͪW��zi^m3J�v&Q1.пUt��{�/����p�Ybl]�/^�H�hJ:$������ڼ:�)�ᕩ�~��@� ��g�=B���F �Y�w)u(G��zP�k���ڕ)c�9wڛI���L%;��:���s�/Vƌ;9ǜV���c�q3��['���1{WsK�ysp��f���A]�5!~�cgdp=3S�:���;�iV��k�`����|)j�_�23�`͐��}�6C)�>{�f.��m�<_���֭�F�:���k�/֐O��Ge�����i����v�y�i�zj��ߺ�͠,v}2��*��ڿh�����$t���Bn�`/���|�j��ʉy�)ͫL��Ӭ�:z=�4�_1�m�x?�0��x�C>�#��cM��ϒ��Q����C���4����Pƒ+�i�f_*M���޲�f>���L�ܫь�i&�j�	�KVr�$���go˸֞2͓a�9�qO�l��я(���9��p����4wK{4�� �F�f	��.ܿ��M��Es��x��g3�)�O�b��r��{�/�s���ч��Ms�K��?����W��f�}��y��b.Jo0��E㬦9��Sз�b+8p���8p���8p���8p�����~�Ķm��W�ٶ��m���W=m�hb��<�~6����m�fۙ�vi˶Ò�v���O�g��%m{�Z�^uͶKц��{�m{�X��tösn������m��#��o�!�l��7��1���T#k�l;`�m/�c����Z��硲}l�m�m�~�m��i��7��a�]m�m{��v��푅v��v��ԥ4���㌵�m_HiۓO
�jJ۟�VWc����U�] �>b�Iw����mv�Z?m;�۞1N�{o��U�i�M{1~��Xo�]���ܻ�Wz�v�ڶc�߫��U/��Bc���y�=��m��k��V��s�R�j�y�m�LXe;,Զ7F�	�jL�i����1>��i������;U�Щ���d�;�<ge���.���n_����i��!����m���._��Љߞ}-͆�w�;��v�g���ӯ�k-��zV���8��+�?��1��	b\��]����8Q�}}SV��޽����P2t(29�`�>�ժ��?�y�����y�)�w}G�gXk;.e\y�+�.v��X ��e�d����]|��[��ݚ]��=~+t�޴߇��7�~e���"I�����q�O{��^��͒ʱ��v���H����"H��8���+�b�����\@�=��A��[H��5�L9@)My�DE�N|�����|�v�]i�p��~���T\���p��o�N����=��{A�c��$;�U��:�7���ϵ�8g�Zu�޶Ĳ�����{�&���xj�c�vh�	��'ȑ5�;׶�<Ja�"�ބ�vdV�Mq?��/|=��Rڶ;�����:o���l�}�m�9ql{x�Ѝ�[r|~-��'Ǉ���m{dI����"[2��������O��ZXC}S{_S�>�϶�✳���S�kE�l�}��g�mg�fۏ�����x�i��l{��t3���=��s\w�T�N��ܥ����n���l<�<�xֶІ�[1��N�^�a۷�Oʲ�,�i۞�{���<�sMrԦ﹣m{�P�N���2m{c,4ȶg5���ɔ�S�0���������^ƶ�Ng/bo��޶_sϫ�b�g_���7��a�d�xڙ3h� �70O��S�?��g8�*}o͞���6�s�ݧ��U\e�>ޒm�}��=;�n�i�hܟL<�g\���V8p���8p�����b�W��pp�>��@�2p�ʦK��@�����@|k mz`�u�BGP�2p�+~��/���)�����BH�4S �Yx��$k��� M|:xH)>�{�x~)�
�������4�H`*u���?7��N������۵@	�30�1X{��Nioq<K[vAՁ��h���is�[<�6}���q  �t��"폤ǀ��K�W�?��~�vj������Q� ������d��,�x�=F ��0ԓ������م��n	b����5�����vc����%�()!��#�\�;�D��u%)���cO���
�>F��1��Q�C3��j�O���V]�����,���V��|�-j�~Dɰƈ��.I�����R�\W'k;t.ν(x^���ʭ�?��(����폚�p�s��t�?�����:@O�"㰆)1�32���gٰ~ړ�/8c��A����Oe�����K������:0��� d[��}�v&��C2iW�����}���e�Р����(���a�A)oz�����6��COT�:l���I9���W�{�g��ګ4�_\~^N�y	�
����������]�>�|��k��9^~ώ{���׫�����T�q�{���@�MJ�)�(��%eY�W'���`M׻�����N���,G]Y�dSq��3(Yb���J���ko�b�S��+#�0O^~�qg�m���围��а&@�6U�<	0�{����N<zd_C�U��V���Hm�b-�c��>����ޒ�e-����7Y��ȏ�K�@_`yׅ\I;��C~=a=��xx(KΎұ�gq~�	�y`4��ڞ5��\�zŀ��H�_��@�R+�,�f0�� ��^Ҍ{��6W�·UN VoZ�dG����e��Pr0��ؗ�?d|BO��&#20��Ur09X�'P��EM��L����r^���m����cR�?ƙ�|�V�0�m������a�'#�I<6��#�1�F�e7�3N96������\òY{G�@�Z!��x�.B:�M�o��hr+�9�8�%�7����̀C|͒�3���0T��8p��������Ҵ!Ǵ��5m�M�]J��i������Ѵљ�+B4�3��-��i��iZ���V��M��o�iZ���6~��ُ4��r͍�ٵckk���6r�����i�R*|4m�M3�hڂ�</P�*$մz��״����4M+�B��MԴ�5-�M;���m��|2jZ�n�6x��Ӵ�o4m!����vDִ��5->��-�i-�����W]�i���}��Q^�N���6λ����д�;8/������&M{SF��p��4M��i�kżh
Zt��iI7kZH$��D�.�s�����`�r-д:�׵�Bן�Z��9q�4m�GM{{�㵄����Eo��c���o��e����B��'4��õ	A���	}�o/�iC��:�F��h˭�jN����x�})�+4��gMkp>�6���՜\K�]�е�L��{�V2�V�n��!��6xS�J
}�3)7ky�|���O�ƙ�s�kb�Wx�}C�M�����J�Q^�����AH|v_��VL�5I�=����жe?��*�(�H���o_M{�a���#_N�z�W�p?����(�Ј��D�͞?tC��!e�^Oq�=쩥�3s�o�]Z�B�?�X������ꌵ"���:�����x����ݿ�G�U?:QRB�;��j>'�W�[�����(���!����H�?�"?,�W'��3֬�����o��~��dY���tN���=Ϋf���M�3w�vRޯMY�N��ƭW�s�fz��W]��iuV;X>��:�Љ{�M�]{���&7մ�����%�^�f�Ҵ ���-�	w5�O
M+��m3%�KsM�g�^N�i��iZ��n]:Jt���!B�ֲ�N&hڝ�B�W럓5=^�f���[�xMۑ���rL)����V�56�vÛh��}���HNs�9�@Ҵ��y({�0��tF�F1O5cIu��R��o�Y�4mO;MkH߳Oִ%)5�.hO�����["J�vѧ���a�����i1=���^ι�Z�>�ִ���y^�����"�2Ʈ�Җ���?iZ0�[!�y��8�y��>�b���S�^���ؓv�o�)�i�r�[Z��Ͼ�kڹl�I���FM{�iQ�#Ek��X�?�1wf���	ޚ֌1e��\MմE[�\f$��������썌�,{��I�mj��Y��S;��6��^6��ܯ"|�x��
8p���8p���8p���8p�����P[wU��A����T�o&U��BU�]��;RUի�:����[�����Ö�j�A����&��Z�LUW6VՑ�Tu2�j�TݘPV�_AU�ũ���xU}FE�8���*��/�</�����j�;ԭSդ�q}��^�Z�{���U뫪����B5{�7MUgS� �i�8FݵY��⚪�џcU5cU5J�*�K��{UTU�nQՅ���)U��)te)+�
-T�G	���/hslRUm���T��|U�󯪦���W&1�x�[�e��=��UUS�WխÅ�S�u��7U�8��O9^���~�$t�j��	��|]U�tW�m���=���K��j3KU�&����^T��R�b�C���uTŚj�d5Um�������{�y�U�oC��)Հ���s�Xm���hU-��aLI�S���W:qo�W��2�Y�NUﷸ�������B_��5T��3d�ǽK�j����B���#�n������{s���&S�_{|�H���fo��@���@���+{�R7#�~�
���FUT��K��[^R_�x�x枸�7Q�/�Qs��-�������I�����}�R\ݟ���6����)<��<1Nx�U*b��Ϗ�sR��O�+��߷���[�}=��n_�7\"�Ԕ�m	�A�s��Sj 1O⾻����ކub�7e�v�{w�[w������dR˗���.���m�\M=?�:6M+u������=�T�ZS��|��R�V�=�PoL�+t���W��U�gTg4b٪�uQ�J��TNU�V�b'��|TuSkUm��mS<{�LB����$wG�ꢽ��n��>����[Uk�R�+��z�T5�C�{��ۤ��ד#^�yv���?�r9)y�u���4Uu�K�M���>��ZN���X��v�jBq1oERoy��LڼpHU��8�����O��SU=j�jۥ�Z}���jH^c���WU��Q�������̀�Zp���E���>�={R�Њ\d��DNY��oi�6�1GT�]�ZFU瓧c�ް۪��Z�SU��/�R��ܜ�j��V�Þ�|_q��#��3W{�ףr�5}V��%Q+l~����>�o`}����5��\��~w$�}ﲪV|��K2��}��P�בy|��6�V�k��8��M���y���7�j�(��>��Gl�8p���8p����.N�@�V@�����Ӏ=}�M>p*��,��>�(���=X >�[K�J)
̬A;}����¿�V��\
8/~)��_�yt�?�:k�:�@_���Ux��~�����4?X}��E	u�c�I�݁�my�� �xlh��m���πW���u���A�)��x��k��	�/��_��nfa�U��j+�Y\��?
�s>�n �FϾ�N�<9�pzp�4`2�����6��9�h�
X��/��ݒ�V`|c|�3n��8�#�M��g���q�����kTރ��������W��5��%=�=Dh�FH��Jq�r�f�TQzAM|)RfL�Dגq��/�)H	E��7�m�1����F��)Q���e0�����&_��<�9V 'FP{  ��:�ϸ�?Ǧνbp�_]d�~�'m^
ڹ�I&���6:'O�4Qp�TD��	馢��@,b4�J�-mm?}q��Iw�:�3����j�Y�w�ǚ�ݭ���o<yx*�Π���I��`q����MH�UM�7�\�JA9��z����f?;uq����|�3h12�d�X��㶈�A�Cwu~���L��A�4qAܧK�=�{�^��s�Ǡ�3�4��xZ�����o�N/�L�R�Q�l�8}��8x,��?��kFJ�* ���8�[�ru��~JT��9{����1~��=č��(U"�k���"�Af|I��sê�c�`��
C�t�ๅ�I>���SQ�%�����@��@j�RA�[������89��;�C^5�z���,���K'��%:�\r"���>8ӈ���ZL�U&o�׀�X��ؽ��(k_&�s�=9��t�\�V\ �<h�?�d2�}ݲ������OƔ�#��陼P�cO
%�l#O8�"�P�+�l�|�������ߜ��x2�+�h_�ya�ý�{���`�f�z��T���O�\|M��v���r�t@v��	�#����<�����h\�?<�h��x {DR�.�����軋k�f|'�{��?)�������O�������-���c:օ~�ȡ<��e8�l:k�{�R��e�8p���8p��
i��$��)M�L�Ԧ�t|�$���cI�J���R�o�$�nI��!I��HR`3I��J}^��8I�KHR�Ғ����Kn,�.���@�n����u$��IzAEKIZ�P��V��o�$���$��!I%sR�W�.�k؛�Ԏ�4��q�v���+-Di-���X����	����$�&���c����$��-I]�K�FI�S�-p�$-漻�$��KIzl�)JC��TI�;N��#%��1��ܲ��{�$8!I�Þto�$u�)��6;o�)I����zI�I��]q�������VI�8�茡��yP�K��HR�I�Y�r����N�=q0��$u�/I��/�&Ք����R�K���ts����|i��R�AU�|)�^]�$e]RQ�6!��9��,�Ca`�T����S��I*0{��}��Љ���=�M
�@��tfe!�ʬ"�M��CyfJc��h�>�i��Ij���?)=2����}��2Dz��TmOsK؛KIyrN��?��v��%]((uh�^�Ε��ʜ�Φ�$eh���+�|ҶA�H�}X,K{\
n���ª���;�����������IͲO[\���4�ϡ~�K�u�!
�r�o�,dk��%*HG��8-��y�����u���J����ŗŀ4"�
H|~������.^Q�������� ��(~�����Ji�&�;�-�g_&�OP�l��J������8����u|_i�g9)����}����:!]Z�K%��(-.^^����6��3����Ҋ&RT;ҧ�$	\*u`mڬ�ެ��$��$]`�W8�)���;��iͺ/؇\I���Oq���<�G�o����%iz^�K#�^$I)9�d �>�$���1�{^%J�%�z����]���S�j�Ti��#�� ϋ��є��}X��#���}ڼS_�����!��<�K�Ƚ�G��pIzM�Z
�����RQ�n�����(�_kI�ؖ}���z%�?IR�L����}εל����b�U�{Y8m4� I��Sy*���J�����._��%��I�6O�����ު$5�X~��샧��[Z�������+�xp���1{��]i����D��|a^��X��r{7}�q��$mN"I�gI�T����Qr�T�wZ�6��R\#.L�<I�2��.����v���F�Jԓ�s���u���8p���8p���8p���8p�?��/.�ǖ.�i�r5
s���w�ίv��&.�+��z��p��5����;��j���Z<��z_���q�.׌[.W�z.Wɮ.W�T��
)�r�+�rW\�!/]�ÿ���r�*�ru��r=Y�ru�re��ryՠn�F���w\�o�]���+���ȶ;3��d
S�����$�J�AAh�	P�T�E�n�V�l��@3�Y&!�Y�@	C�9�����t���_�o��N�޳�:U��Y���w���M�aoK9m���X-G"K��T�7��a1.R~.e2���C��{���C�	)�����GJ�CJ�6�� eF_)�8.��qR~쪸=�w�Ǵ��,�]a�s)����aRrB��͗Hy�oR+��	����Iy�q��C�'=�\>@q��䪶]�r�R)Gwe�����➢��w{q�fR������[�G�?M������,�$׽Ϧ	�+��)2cb9K�"����s/����������ʀv�r�Aw9i��[��$w3��S^���~�\�1d(�ʲv�����/]�gJ����M�F���x_�~H^����8Ƚ������c(��zmz����qQN_�[�o-Z3ֳ~�֎�������w?��;��	��Q�W_{`�l�X�菧���!�D�QiAԧ�I$�|_F�����4�6;�N;���-?���%]䊕/�r���;c�:������t�S��Wz������AY�r��^wJ9�]�$X��S߀{
��#����xJ�×��b��M_���ZJo�XX����zO�=�eʘny�z����+/��������n�YS��K�48i��� �_�s� W,4�b�K��X%_~�[�p�r�җ�	����s���2|M�|���M�ҫaY�C��T)�Ii�#����/1���>wQJ������#���⚷2����a|N]�^R�������*����e�$I?[�^��r"�s�ݴk�~e�M)�sy�P)�v1�"��N�픔�?K���S�KuP٩=zZFtb�t��]���=�/����xT�|�1d0����Fʙ\3?���X6�!���h"���;S�f��<̜kĜ��I)���<(e���6��Q�1ss�kֳum���r�Xc��ҝ���c�$�9��׏s��Y�K��)r�I�-y�Y8��v���^˚T�91�ӥ��9X���K��y9�q3�C����:4�����S��9?)���UʴR�k�_���=^��/����na�cM�t���љ�����庞��k�`uy5444444444444444~�x�p�(U�r��4;8�o�6���/F s/������,`� B����=�1p{��]`�(*.9����``����H+d����pWw[P^^y�w ���mc���V�� ����'��O�Ac�O9�x�~�S�/�8��n@�M@�7�'x>��}x��z8ߚ��+}9��@�+��96��N]�A��{�VI~#�<����0np粦!�m(0xp�O��ǀ�̀�\Σתb�Z?౻�����'��ܔ�"7x��9�Ds���Po���8Fa3������p������ �6G,ŀe�X�'����ĸgb�����h{as�I���j<m��4@��Ø5/������A��-�r����=Ꮸ���p�ӟ��+��q?��2�{K��y��m8�~�&��ɰ-J�etD�w��bDv\�ӱh��h�SLo]�
�NO��~���7�x�%u}������=�r!�9o�c����?�!}b�\�v[4�vY�|*�x��/�Ņ��U�N��8ж�[�{#yA��+y�&��b��i��k{�s�����lw�ΰuZ�ak��?�ϰu�m$>�� �[�öCm��-��϶��`{x;m�ᑯ����-�ݰel�|@���*��2�����/[Ƴ��	��x(~=��=����Z��ہ~&�ɽ������W���AH��b�U��љp}�L�h���Ҧ�f���)��΋�LO��/�أ��8ss���+�ւ�x�ؾx`2�-�����\f;�	�n"��0��{�s���	�D�����܋�����oq���� ���y�{�o̧qܷ9��	`7s��(��v7�}֤Ѐ97ks�-`J,��J_Ε�%��՗�?�Q l4�y�ɹ��3k��?�2���?�p��D��|��|o�w`k�K�����3}�g~��N������{h�:�spT0�;��7v%�mþ�S&c��zK����(X��\'� V�>5�z�C�YK.�D�p�U��0��i���k����X��F��Gm��X/e�`���H(��c��x�6�g�6fL_�o�!��� ���0�@p�5r�8D��Wn��hhhhhhhhhhh�G!.G	��}�]	B��!D�B!�l�Ǆ���B��t8���*D��B���A��? �m.��L!ֻ	Q|��V	��[)-�p~J��	1��?��X@�aB<�.D�n!^�(D��urS���Z�e�I��k�{'
1S�\l�m9�^ӕ���:@'�&z3��Bd=!D��B<wU��J!��R���`�[�	�;�������2S�L�9߈6B=#�=�
��!�	(D�_8���)D�W�.��?fu�][!�b�E!�^R�T�,�`7���
��W����!Xq({��B�p-��~)Dh��D�}ABL�S�W�Yo1�����#/UlY\$Nu,V�#;6K_T��C�}Ȯ���s�ţm��{or͏���(J8�֯F������C����Eq��n�[���G&	߰��;řaQ��42�A1���¤a�ۅO�V�d��a#g����Vc��;߈����ԧp�<�����>���$^���ϋǨ��z��MD��\�Y��m���c�X�<��	��X��F���/Ϻ��w�G�z����=\f�]���&�Cx���#ʟ�ԷR���d�����b���(�v�#~"G:e/�������A��{��O���S3���R�Rv��;h>�!�KJkX�5T�t�?ŽMIq�6�����E@�f���=���"r#L�k����\L�%��ǿb�*��O���c�7粘;YL�v�����˧<�oܟ���n"��;�Kc۬Eܳo}'�w��f@L��b�}���K)3Y��I���f�h��ܟ����K��e�{�yr��b��é� sz�O��3��tQv')��s�<�c>�����3x��]dm��f�aM���vu��k��Sr�Hi�\v"��9y����0Bd$
��<���!�4X�8��>���< Ds����:֔}��=bx?�ʘ�xF�i	q!��O1WG0�p!�_��О9)V��5ܳ��d>��볟u)����>�ڷ�Y���;��M���W�YҾu� �n�7ۄ��q�?k'���G�~^��t[�soƖ�v!�ɥ�B�["Dj[ֺY�r|�՜�1bok@��ә��o��e��G/�Ő{����I�g������������������������������������=�� �(���� 1�@l4Ѝ��
.�Erw@�OJd�B�4�E��)��Xrl{�O|7�o^6�&'����_\}�7�� J�R'��X�:G�s��<�>bi���
t���v�A�WTtV��ZY�K��#�؟v1�N�j��Z�j��%�cv��| 9P?Ӛ��8�vg�X�v��Ƙ{�sRq�3�+V���#X(��~"��(a��&�����<կS{ �b�!!�ˤ��(Χs Ѕ�u"�)H�J�&G��)|{5�� Z4�V�Yl�C�&v�4���G5���h���Q�[W#�q��W!���w��^�8Z4�B u��T���
Q]	�n޴͚U��9ڷ�q[�@�|����n7<ɵ�O�&n�_�R��_����~��x��I�Wv~m��M[�#ȿ�-`oj�+OM>3$Ď`�E˰J{��v?�|ũg�вE��������-K��ڪW�嘃6S�
����#4�noڤ�\4��`�{�f��V-�Ҿ���d�lN��q���Z��4�;�������F�j�sa�N����.S�	�~�3�5��{��]���p�.�3״Mk;ڪ��$�҄����n��m��U���~k�Bc�j4r�Bs�*x7��O�*���Y�kf����֭̀�q�\bDM|yn�Ѹ��U@��S�+�,���0׻C��9�����=�� k�3YӬ�����Z�_+Cx܁�ù组Yy�m.O!���m֞�o��Uv�r�=�Sk�����(Km�
�r�vV�Ӥ�����t)WVt&�r�c�s~�;�W��!�ߑ��M�m�'�y\u���f����8��Q��P���uJ`��ڣj��qW糦ug-���j���ZTl��ɉV�Hd]�!C^Ř��~��Yu��ɱ����T��~�*�CW��q��;�'vs�g��|���Z'�Y�G)��f[�~�ZCCCCCCCCCCCCCCC�w�}��ۀ�����Q u��~��Ϗ{�����>����M��y~����f�Á������䎨�y���i`�/4����c{�m̻�'U�s���<������d6U�A`6��������/X>���E��x'���]V.�M۳���1����z�_p�����Qƛ[lc�S��(��&w����-.��v��WԽ,r���r��E�+(
�,)�.^N��e���xꎫ��^���������9n��In�"T�/)_F�"0��T؝���rTW,�U����E`�ոX�E�!�c�������q�
����S
+6R���9��=;oA~�8q�܋*�u\�P\�p���V�1漫�Q�5(*Z�R�����V.,/���b��o]XX�s~Eac^���~�W�!�)�Y���tʊ����(��3�/tuۛ��v0�c�+�8��ꖎ�*�צ���N��\�KYL.ս�s+Z�>{p.;e�G���
*~M�W�w�ؿ���'�V�`�p�"�s؀��ml7-(��n~aŏ�*
�݁�S��ݐU~�1��0��^��9��Y����G\���:5�m����(��y��n�a¥\��\�-p)MC��d_Vk���:�n���:8�����_��5��u��Z��X�k�
UN+i���0�X���dr�s��p��̣��S����SP�|�`��WX�_/�ͬ��Z��)��+(T����
�?�W.��a���̩K̝���Z{>���R2���~9�w��z��%�)k���<G����eqO.����!֏���d����5��!����f�J�L��i��Qe���`m��USN�<u��}1���qUg8�Q�[uA�ga�Oo���m���#�5�&֗�;��<������I���H��j�)[b�+ƃ�?%웒
��<~���O:}�������O�F�ߤ��Q���Uow�۷��qk�f��]<V�u�����w������-?�Q.Ά���h;x�a��c}zF�ކя�ù�r�a(~�u�֥�|�>t�a�ٗ:ղπ~���%F���<��~�ן҇b��{!u�<�űT��a����z�0��I���M齍|xW���=�0)=��6���@�O��Ц%9�S@��Můb1�ƶW���)����V|w�O_I������aRq'Xc�e��He�DA����g�SO1���ja{2��.���0�x��C=�Ջ��!C�&�||���W�$9�~i���1�� /�a�U����z��{~�F���*I��e��72b�62�##V���3_�FdW�	�4�R׾]C#���oy������FFH�F�p�+�Ί�����{{��j`t3(�J��k����.�ӻS�����m<���'I\���s2";{1!�Wp���%���F�",��wX��wx���g���k��w�.��:��y����5R<��xё^^���FL��wP������;$�ٻC����������<ճ{�I/�Z��4S��|�(��'0�r5��[�9=�zޏ�VM��S���)�V���]زyC��W�1״SGo��Ww�.p=[���h���h۬�brj�2/�%��֞F��F���Z�X��Zy��F�A� ����˨�hU��s?oß׼+�U׮�O5�X�A���xe�O5�2���y$�D���	�x�u%nk_�:�5��q7�	�󒹖@�s����ω��ӝ�#<\٩��fta|�\��J����]�c1��[�O�܉9���|c��1��X�_}��6��L����͞�'2���O�l�Y�z����>�籠ym/g��uR5�w�����xTRX���k�0U���@���%-x�V��s�U���W1����R����Ω��d�H���a���_cHR5�㺲�:s�;�9ơ� 5v�nUFǻ�[~z)�R\��e����������������������������������"I�$S��-8S_�P�ݭ|��&���\�T�)���n�.�]݆�zY?W�x����jܵ�Y��ݨ�`q��\o볫�j�g�;Z��;��JS砬���3��|888���ی�6w����o�_�W��nQ����reB�o��aS���Uk�pӵ��5s�W���Q��n�8������?������:Y���4��q���n��s����Z�k�M�z�[v�4444444444444444~�0��9D���ym���w�������?s7���o]���?+I7���յ��jo8���]?��o����:O29���-�9O�9�f͟��v�?����F����Nj����GGˇ�^s���j�o>��{=�\;���c]�q��M]j���b����5���E�g��u��bɵ��k�q]���u���������^G���R�)�l~K�󩡡�����������	�[��gNL}}\��I�N����t[[i��Se�@��)�7M�O�۰��v]�|��ڄz��~���`~��4�z��M;��Z������+8�j�M���or��WP&�s&�ץW���D�5��H_�Y?����:�.�jkǢPӷ�^���zZs���Y��2�ߧ����6���L}}\��j+@m�u�j�ʧ)u�������o�>���5�_����������������������������������K�TREE  �����������������                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              T�     k      bP=�OHDR�$                                    J     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     m      T�     n       �/�9OCHK    d�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �Q            ��            2R             Q            i�~OHDR4                  �                    �          "|	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              T�     r      T�     s      T�     t       &{�SOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         g�            Z�            ��              �             ��             %
$8OCHK    �S     �       7    
    is_result                           +        _Netcdf4Dimid                �z�       x^c`8��� ?y"�� b�	@�*Pķ��c`���Ǿ�`� H�s�N;��_VMP�e@�#a���I3������_ߡ�@|��P& ��^���`�� �*A�xG�
��P���V���A��� `. Hh TREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�
h   � �TREE  �����������������                               L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    4�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         t3             b~            2<OCHK+        NAME          loc_techs_demand ��   � �OHDR $           �             �          ��     l          +         �                   (s        �          ������������������������E         _Netcdf4Coordinates                                    ��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A �u       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         .�             }=��OCHK    D�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         g�             Z�             /z	             �I             k�q           ��            .�            )�OHDR�$           �             �          u|	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     y      T�     z       ѓo
OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �)         x^c`8��� ?y"�8Lb�	@�*Pķ��c`���Ǿ�`��;��d`��
��eu �X�<��T0���P�H n�����*�	��f ��P& ��^���`�� �*A�xG�
��P���V���A��� `. Fk TREE  �����������������`                                      ,                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��w�\�>|�P�;7��)��J�B��Bq(��P���.�E�{pw��7V���ڧ<����/�zr�5�9{�g�̞k��iN����������V�ƽS�/��0EɼTQjfV�R������+J�>�2���tˣ(�(ʜ���U
��(]�*J���4���nU��v]1?OS�Q��C*EI�(��Q�(S<��GE�sPQb���dEI9��(EY�9�?NP�'��2��t��(9|�
(1���Q�5;e�JE��HQrvT����֊R���/�(��*���4����
E�Y�s��ۊ2����dU~���7��>S��egEy���+�.Ϋ�WQfeT���b51y�n��CQ6ˊ������ t�)�[Wg���I���[��w�I�%}\4�s�+ʞՌ�m���^����T�i�J0s>�q'�k������	��CG)�7��v��
]jJ���+EV�V�V)��-�(��ܾ��)s�r��ɠ�\üUQ��Y%t9����+U�/SZ6����c���B{�����ߐMʸ	Q�ͨ�J�tEY������{�QM���˧� %��%$W��8ޙ�1w��
�렌��\�d��Li�qJ��Օ,��^�����e�0���U���D��R�g�н9�N�^��d�a��^�yB7(�C%o�	v��'�>k���+���߹}h̺�~�(E����=)�cmCy��|- ��D<���{��x�Q"(��b��>�2Jl��|W�9+�2%��x� �;���f�{��qBSCIx�C����>d(�ڹuY)C�����{[I�>�keP
�/tO)ڗ�}���s���2��18@9��reR��J~h�2���}�6�m� ed	?��5E�����%��[�Oi�z����Yg��c��I�S�CQ>��P�/#�4�wy�{^?ʉ����S�Rt��T�B�'�����J�f���E)V_Q�\�D=�J.r܃���u#�;V�T���~�҃1}c�)�FQ\W��)�\ʵ��m��������6)J?��I�G%ɭc��Kh+�,{�]��(>3e7}����1�i���a�*�Rx<ʵ���Yڻ@N,��(�G0���e0�9�'߇��gH�ni��&(Jꒊ����K�o����e�׏}�=�d��K���/(�+/Ei�KQ��\3�}q�ot<�~�[���}'	{�x������U�|A�ɳ��򙺥���jb+8p���8p����w�1/�� �G��i�Ë��i@�>|��T(�(��>���I?�CR�C)�������g�[Y`��+-�u	��U\r��͖@���/�|��%���@�8�S��Փ�i�N_�J`�%�v�/�����g� ���M#�/�p���p+?��;�&�q~>/ *��r,g8��P�5P���:�>�e��N]aL-�f��l��&sua�s�����g�_	(�	�α�_3 e�?P�ǒ �n ���~G�	O�eU���΃��V!,
n�y���
؉���%�7©a܃¯��c�|{u��7�n�7�j�I��Q� �8����J�,#�!��ȵx�=H�푙9��
m^���cr�G�0�!Z�ވ�G�/Y���nto|bZ�J�s#��F��>].�5Ep��{W���晳"�o��aQ�ͣ�F���/m:.]��[��k���C��ѵp��kD�̇�9~7�pt�3ը�}â�\��z�T���p��b�1��)s#�t{'WXT�l��-�U��"rb����ne۸�ATH���w�>�>����>x��ƍb�E�D񨙌!��|x������|l�!�â#�8jG�`-���Z���3'*lO�����간sңȗt<��ը_�
�<�4�xQ��-��p�����<Õ�}�����AX��6Z��tQW�Mǔ�X�w�%{�!�n6nF�������ZƘ�����8�9Y�m�r<����C$m�Zn��@o�#O�M�����V�є��tF�҄e����u�y�� ��ɚ��/��^�����4���l��ۤ�B�Q����y���p]�vD�{����a{9������
$g����#O��!�ʐ{�Դά����k�G�re4{�P�|@5r�6��m~bl�9��	�����trlkx�6��ܞh��㑁V�U�Àc�)��Wɽ�ˁ)�Tq��\%y.Ϲ�}����]�zY<pݛ}�|.�7����YK�1��h�C��*m�1|y�у}�IƖ���p|6�A5��*��_�%�S3�R#q�r�7�Ks���}��Ǖ �2ww� �� }8��/{Ɯ]��U�&�3�F�H����8p�����*���u}��>�AZ]�O�ox�z�O�~����gu��p}u�>��!���/��v�_m]����+���}��퀮'߫�����8ݍ-y����UG��&���Z�>y2-t�X��o�Z�����T��裮�-A]f]O������ϸ���_��j]���z$���z��4C6���gE��~��.Ro�/�XtJׁU���O����t}�t]BO��ڔ	z�6��*}��5���o�^1���۠�{9o�:]?SE���߻�b�J�%�~/9��'v3'��B�q�y#t�ccf�Ӹ��aBw��P͜I5t�J]�]D�-����3u��{]/U�������^i�n~�ԟ�ʬ�����A?�u]|Y�xՇ�������W���Wݾ���͗2�?���Z���c��9�τ��z���Bs�����������ޏ��B�ģ��J����]���t�\VP�'�6��sn��8�t�>����X��2�W�x�>����qz������Yz>�oy�S2�>�����^9Ep��-��/�z�ѯYT�Rl�!��C*�����z	]�$y����'��\�gU���!��A7R4y��R�r���ڤ_�\4���KV�QP�Q.Qx��ޟV�^��#�9OI������JM$ޏ'��R�R(��F��Li]_w�ƒy��T������~c�'�=.>l�hr}c�����4�w�?ݺ�������<��ÿ�қ�I����	}����G����ɥ�9t���=�Yo] ����z?����8��s��fyʕO�u��#]��Fד�%Gۺu�(~ի����n���e�B�E/�U�Wm%/�z�HJFr%�=�E	�
����ۗ獫����z3,�>���p?D�Ӳ����yg(�~�������S�X�șƺŞ��z�I]���wq����9�zfr������mbOɯ�Je]�I;5�����u�-u��u��P]�M~�$���$��Jt=�]o������ܤ���X�ȼ4�X��nt�����բu}AO���y����9�--[0c*Ƶ����HΜ1M���x�P�x�J��.��9���S�WN׻�͸Ƒ�[��/��y�73�U����0V�/}Y˸�(�ޝy�4L/���o��Ҵm����;��p���8p���8p���8p���8p�?9�IY�!�y�R���e��,�>/�_������em�Y�ZU�O��XYN�V�߈�Ar!��,�'��6r�W�祕�X-�Z�_�������_�\�b�,'9����Z��}��cdy>�;&��8�|H�,׊���3e9�nY���룚���Ce9��,���h�YĔ�TX-׹�u���<t�[��T�\?�,�(kf�v��3oe���Ȳ�[�P���$Ynø��d�NY�WS�Wѯ���BY��\�o4����e�v1�4�3�n�,��&�Y
�r�@����ԿOz�r�g��.�s�0w���*��|�,�2�+����|�Z*�uR��,��(�͗��0����8������%���u��+�=��� t[)��Ur�f�rL����/�<�ۗ��:���,��,�4��ޤ=��Մ�*屹��|F>+�j�+/��V�Y@�	}hL`n�\��{��/Og,=>\�+!�>�ݴ�3�X�]�䞹��ү௵9��rj�ɚ���7嵩����=�U�� �ۭ��|�[���C������)�5mj$�/ϐK�{�»�~��櫘G�p�˭��~H�����9{�G=�Z2�Ws1.����U�p�k%��9�Q��@ovSvR���-[w�Q�1���0O9ʰ���=�)�x`UJ7�+Jf�JE$�(t)s�Ww�{}�����Q�y���}�������n�GL�+�d�+wh�]�{٭�#lϺ�D�v!V^��W�3h�|�l{�7vͻ�Nn���b�,��*�ǫ�������r�u��!r,k�k4y���'�r9=k���VP�_��G�uޔ�B���}Z�����\{�.����iN��r0k7:9m&�)�q�v��伲����YQ�ӡ$���U�X.���ɍ/d�`91/;e�|*H��d_�?���&���t��K���3���$/8'��g$�Ȯ�#�\���e�$�ѿ^񲼂���d�s���U��[7\�����s�[I�ׁz��,�,/�71�^~.�aX�e�-}�A�?'�e�����(��G�?��[Z��W�é��?ו5�����G����kd�Ay���0Wc[����#�����ϛ��K�/3�_�u9����>RNbs�rs�wq�Yp�v��s�˩���,��E_�2���8p���8p�����h[��
�����&5f�_�� �����@�2@���@�-��	Hx������@ND�R����(>��ֹ.��s�Aڑ�9��s�2 ��y�^���`�z�k�X̵
r�s�=���'���@���P�8�������9�P)��qޝx`�m ��̵6W��1���T\�&�b��A_��	 ��{
������e`�0�U �[�{�������EΛv
�H{�I�џ,�O`C>��\�k0���>�X�o|�� �E�M�N�rj&��[s|��\c�$lڛ�t�����C]�'d� �`_�<�MB�u���X��� �"n�&sy��Q_��95)��O�@��	S�G��"��q/<_���٪8��R��9��l�mg�s�~�{�a�`φ��0���~=<��}p@H6M��R��-Y�a�Jd�t�����m�h�m���v\#}��1k�F�:p�uH@��y�"�W`�E���5h�t�e�x_	���j���~�j��BPj��B��_���eH�����?�st���p�{@ΐ���p�1�Gˀ$<�0�yH����O�		����8������qe�����B� `O�@�i�y̍l����K� JmJ0%7�����S�ͽ
��(��3����{`o_�ˬ�@�������X��.��a��hL�}�֕	Jϛh�<?��E�ί(Ts>:,<
��yR�����L��2����?P�|$�>���q���_�X�����������܈q�j�.���z�wrb��A�NH4���_�٨�@��M���@�����D�P��.'�#�q��i���� p��IM��ɿ��s-�ϋ\��>������$fr���������8o+{C%�_ƶ�|O݉m!��Rw����[���ߊ�W٧1<���6�����-��<�n&�F��\|����c�@`ss�y�`�	e)"�?�8NG���&ܐ�$�H<����ч��.�b�W�G!�.��1e'��q�C�/i�;�a��T���j������{���%�����>��}e4���$��3ю8p������������[c�YV�R����eM�fY�`Y�0�*��ʗ�òju��#�hY�4����V��-��n��x̲v�X�V/����m�c���Ų�YV����?7	��(�eM�dY+�XV�
�թ�ejH]�e����O�:Mm��-�T6˚N)�V��^����-둏e�n`Y�i�X�C,�NU�Z�Ʋn}��]y,���e{��+-�1}?�ĲfL����.Ŷ���Y��z�����,��=gY�ùN��kY�ho�?t�7�����-+[�e�5�˲��xR9vt�`Y�K[��PˊjY�y����5�y�����dβXV�z��<MH�9�e����
�iY���Yh��ʝy����{�Y3#�YM�{
�~�z�p)k��������yk�ݾ��r��<G�lku,gY�k[Z�'��+�yk�A�ͣ��O�g֏i�<��Q�I��Ν�Z��YұI�Z�Z��iĸA��hҶm�^s���68�2^r�{�xe��3ћ��=�κ:7��j�եSUK��'���f�uk��ܠAs�R(zϾ#D�<�5%�S}����!!�-�Y.�������2���7�
��bI�\���q�^��/���س����z]��W�������Zw�v�Y������;N$������Q<�oe6%��l��{�'x��B7�3�;߇go���La�۷�*6����=.��7Ē����<>i����*�ޭ�A�[�7����:�D�Zik�*4U��'��Oj-��m-�mY��YV�ʍ�J�-�#�e����Kha�ijY>�-+�m�Mq�>��e�&��NXV�����n�
�v��I����Z�K��

]k�$�
���e5�O�/9��=�eGM���k˺�z�aY
R�ºӖ-��e%;N��oUļ��V0���h� ��i�D�q=���R�������e���IN��5d˃����Shǟ�*'-k@/�N����#WNЏR�,�
�w���M��*%r��'˪�ޒ���}Ro������g,k�˪t���N�s�K���-k,�N�>�f�e]Z��1Ƨ_�-�4�k��ܼoY���L���-땯�v29v�e=c/�}Ӳ�q���ٟ�f����6�e�jY~��Nj��yW�[�r����w4��p�e�a�#�Xօ)��--����^���խ,�{'�8p���8p���8p���8p���� �!�c�bcH�è��0�.F��8��0�,����l�a��o%�F���Ѡ�a��@})�P�\����0��3�����Fퟲa�Zi�vF�S�z���+�al�c͓���0���ؚ������|+m�a5�Ƨ;�ѝ���n���Ѧ�aܢ��5�6����bx��#f�a|2�|��[5�6�HJ�2j�$�G�Z�Ɣ���p��ͤ�6R����1�a��ι��	}��0
qN�H��062���V�����n�1�%��`�(�#t�̺]�a�2�dU�N�ȟE��S��rF�	�X�s"vF5T�|�4x���Y7��[������P��0)��7&�Ha�7�_i��_��Q����׈V7+��c�0��ܾ4��[Ʃ�Ɛ\��.�elߞQ�NS�O�hn,}��؝��qݷ���^�4����dSc��2.���q=�a�ض�?����ŷ��*��=�6��ܗ�(-���R�k���8\�x�s����}���ٜF�ӆ�"&[��G����L|�+���0�ukK6U!�\Ӳ��V�z��ֈ��ű����g�<���Q�T�[o?Ԯ!��_�Ѧw��YFd0&(�S�O|^�x.^(E�}C�o�o������}��ɿ�6�=�g�}���D �9b�Ľ�������զ��.�η���{�"�7�&=]Ƈ����e��e)Q��P��2�P�|3b2�3<׻u�Y��W�`,+���>a���A#c��B������(cG`3�w��s�a�n��"��q����˝��_�s���s��A:���w����:�J�N<�ѧW�a\"��Ɠ[��"�Kah�ȯ��,���)�x��5���$�>'/Yӣ��I���rCp)_r�ش���a�M��@1/�5?���C�E�1�k���c��,\6��ϒ��io��;h�o�6{S|y�~���}Ȟ�~V��ḅ��]�0Z5g������a��n���7{U�a�=f�h{�ø1�=��M��� ��!����~��0�մ����h+0�0��g=Z�ni�/2��o���r���ی�zm4�Q�F�|Ε�0�0�������῁���2W�Nҟ�1�qU:ezX�0��O��ɸi��Q�i�a�;gl^/�9���y�@�7�6�im�V8p���8p�����bZo�`K���?�t(;	���=�i��~R� �G����n���5Vp��ڑ���L@���f?��������2b6p�P�#�9PD|{�'m�o�.��Ѽ����u��_�ԝ�)>Y� ��Tڟޟ��2�����W��Pg< �e\�˜W$�8�(�(�ș�P�O�9���96��!Ӂq���f�}�9�x�|�U��|8ϛ�UR�����G���\����������"@�j�?��\�nD��-Ǻr\��C�Pq�a����D�ѫ,֙900�!�ք�O�l��x�U�zbB���V������7
�������>M�}Sk�未�������X�\�n�L�'ş�LR��.<��	[��Ҕ���y��͈]�KX��{Z���^��U)��]=_�_D�Ô�G�ף��s���>0~�aHe�*��Oo\h�U�2�0���L;Yo�͈�4}#b�TMH�iK��,�6*:ٚQ�F��i"b��1kn�|�g��:�%2�΁�sF��{Mb�֏J{�@Ȋ��#b�aL�w^��n����؟�#b����뎈ض`��b_UBl{\��Q�@l��a�	�}U�s�a��<�B��ψ�HN�AO񣬣�B^?��&8v<Vŭ�MЫ�;l6f��h���W�n�|�~")2_��]P�C���Glq��X�=1o�c,�[S{p�.�m�Yכ`N�'�ɺiL�-�O7�Y�%�/�F"�Z�-_7M|{�e-�!�{�CsXϋ���8`f S2^*��]� 5Y��J3`oQ��1��׺�	��X�>@^�����Z����������˵+n ����a� ���g�\ȽV@�{@��@��nI �,`
���hø���g��¬���}O= '�����aŀ^�h��/ݓ~%�Or��|�,P�}�
��� �Z��c�s]���s.�n�O)�� 8���k&g/���~��;}����%�?#�%������a����ї|��� ����Kc��WR�����]�J��O0����o��c9��R��|�YMrp?�J�N�/@f���ܗ]5�W��8p���8p�߆� �4F���k�����4�4�<L�pK�4���k�ٯM�\_�<��4��5�3�LӮM�V�Η���y�i��b��M3�/Ӎ˻ͷuw�f���Y��D7�΍�hl���f�$�\1�4Sg6ͼ�L�:��g����E��c�i�?c��ǘfY���;37>�J%���>��o��U�׬N��y��ҙ��f�=�i
e���6���_o��T�4�t���'f�Ӧ��i��.	��0�i6*ES{L������4N5͛�i.=&�]��,�_�4�5��yL3Uw�;C���MK����$���+}7���B�Kih���􌡪i�d�ھ�b^V!��ΝU�9�r^��5�_K��<HQ���x�m��6_�,6�|�ff��:��IW{>3ϖ;o��)l�c.�=v�ҐW����Y���mk�<T����(�й����k^�3�,��Y?�R�R�Z����/j4���t�t3K>Ӽ6��D�Q�(~g��;�kT4�|\o��p�^e��QWaq�i�+o2���c��h.(������u8�v�������G�_�yv�R}$>3��o0w�9?�o7����WnW~���%,tIo��OͪW��zi^m3J�v&Q1.пUt��{�/����p�Ybl]�/^�H�hJ:$������ڼ:�)�ᕩ�~��@� ��g�=B���F �Y�w)u(G��zP�k���ڕ)c�9wڛI���L%;��:���s�/Vƌ;9ǜV���c�q3��['���1{WsK�ysp��f���A]�5!~�cgdp=3S�:���;�iV��k�`����|)j�_�23�`͐��}�6C)�>{�f.��m�<_���֭�F�:���k�/֐O��Ge�����i����v�y�i�zj��ߺ�͠,v}2��*��ڿh�����$t���Bn�`/���|�j��ʉy�)ͫL��Ӭ�:z=�4�_1�m�x?�0��x�C>�#��cM��ϒ��Q����C���4����Pƒ+�i�f_*M���޲�f>���L�ܫь�i&�j�	�KVr�$���go˸֞2͓a�9�qO�l��я(���9��p����4wK{4�� �F�f	��.ܿ��M��Es��x��g3�)�O�b��r��{�/�s���ч��Ms�K��?����W��f�}��y��b.Jo0��E㬦9��Sз�b+8p���8p���8p���8p�����~�Ķm��W�ٶ��m���W=m�hb��<�~6����m�fۙ�vi˶Ò�v���O�g��%m{�Z�^uͶKц��{�m{�X��tösn������m��#��o�!�l��7��1���T#k�l;`�m/�c����Z��硲}l�m�m�~�m��i��7��a�]m�m{��v��푅v��v��ԥ4���㌵�m_HiۓO
�jJ۟�VWc����U�] �>b�Iw����mv�Z?m;�۞1N�{o��U�i�M{1~��Xo�]���ܻ�Wz�v�ڶc�߫��U/��Bc���y�=��m��k��V��s�R�j�y�m�LXe;,Զ7F�	�jL�i����1>��i������;U�Щ���d�;�<ge���.���n_����i��!����m���._��Љߞ}-͆�w�;��v�g���ӯ�k-��zV���8��+�?��1��	b\��]����8Q�}}SV��޽����P2t(29�`�>�ժ��?�y�����y�)�w}G�gXk;.e\y�+�.v��X ��e�d����]|��[��ݚ]��=~+t�޴߇��7�~e���"I�����q�O{��^��͒ʱ��v���H����"H��8���+�b�����\@�=��A��[H��5�L9@)My�DE�N|�����|�v�]i�p��~���T\���p��o�N����=��{A�c��$;�U��:�7���ϵ�8g�Zu�޶Ĳ�����{�&���xj�c�vh�	��'ȑ5�;׶�<Ja�"�ބ�vdV�Mq?��/|=��Rڶ;�����:o���l�}�m�9ql{x�Ѝ�[r|~-��'Ǉ���m{dI����"[2��������O��ZXC}S{_S�>�϶�✳���S�kE�l�}��g�mg�fۏ�����x�i��l{��t3���=��s\w�T�N��ܥ����n���l<�<�xֶІ�[1��N�^�a۷�Oʲ�,�i۞�{���<�sMrԦ﹣m{�P�N���2m{c,4ȶg5���ɔ�S�0���������^ƶ�Ng/bo��޶_sϫ�b�g_���7��a�d�xڙ3h� �70O��S�?��g8�*}o͞���6�s�ݧ��U\e�>ޒm�}��=;�n�i�hܟL<�g\���V8p���8p�����b�W��pp�>��@�2p�ʦK��@�����@|k mz`�u�BGP�2p�+~��/���)�����BH�4S �Yx��$k��� M|:xH)>�{�x~)�
�������4�H`*u���?7��N������۵@	�30�1X{��Nioq<K[vAՁ��h���is�[<�6}���q  �t��"폤ǀ��K�W�?��~�vj������Q� ������d��,�x�=F ��0ԓ������م��n	b����5�����vc����%�()!��#�\�;�D��u%)���cO���
�>F��1��Q�C3��j�O���V]�����,���V��|�-j�~Dɰƈ��.I�����R�\W'k;t.ν(x^���ʭ�?��(����폚�p�s��t�?�����:@O�"㰆)1�32���gٰ~ړ�/8c��A����Oe�����K������:0��� d[��}�v&��C2iW�����}���e�Р����(���a�A)oz�����6��COT�:l���I9���W�{�g��ګ4�_\~^N�y	�
����������]�>�|��k��9^~ώ{���׫�����T�q�{���@�MJ�)�(��%eY�W'���`M׻�����N���,G]Y�dSq��3(Yb���J���ko�b�S��+#�0O^~�qg�m���围��а&@�6U�<	0�{����N<zd_C�U��V���Hm�b-�c��>����ޒ�e-����7Y��ȏ�K�@_`yׅ\I;��C~=a=��xx(KΎұ�gq~�	�y`4��ڞ5��\�zŀ��H�_��@�R+�,�f0�� ��^Ҍ{��6W�·UN VoZ�dG����e��Pr0��ؗ�?d|BO��&#20��Ur09X�'P��EM��L����r^���m����cR�?ƙ�|�V�0�m������a�'#�I<6��#�1�F�e7�3N96������\òY{G�@�Z!��x�.B:�M�o��hr+�9�8�%�7����̀C|͒�3���0T��8p��������Ҵ!Ǵ��5m�M�]J��i������Ѵљ�+B4�3��-��i��iZ���V��M��o�iZ���6~��ُ4��r͍�ٵckk���6r�����i�R*|4m�M3�hڂ�</P�*$մz��״����4M+�B��MԴ�5-�M;���m��|2jZ�n�6x��Ӵ�o4m!����vDִ��5->��-�i-�����W]�i���}��Q^�N���6λ����д�;8/������&M{SF��p��4M��i�kżh
Zt��iI7kZH$��D�.�s�����`�r-д:�׵�Bן�Z��9q�4m�GM{{�㵄����Eo��c���o��e����B��'4��õ	A���	}�o/�iC��:�F��h˭�jN����x�})�+4��gMkp>�6���՜\K�]�е�L��{�V2�V�n��!��6xS�J
}�3)7ky�|���O�ƙ�s�kb�Wx�}C�M�����J�Q^�����AH|v_��VL�5I�=����жe?��*�(�H���o_M{�a���#_N�z�W�p?����(�Ј��D�͞?tC��!e�^Oq�=쩥�3s�o�]Z�B�?�X������ꌵ"���:�����x����ݿ�G�U?:QRB�;��j>'�W�[�����(���!����H�?�"?,�W'��3֬�����o��~��dY���tN���=Ϋf���M�3w�vRޯMY�N��ƭW�s�fz��W]��iuV;X>��:�Љ{�M�]{���&7մ�����%�^�f�Ҵ ���-�	w5�O
M+��m3%�KsM�g�^N�i��iZ��n]:Jt���!B�ֲ�N&hڝ�B�W럓5=^�f���[�xMۑ���rL)����V�56�vÛh��}���HNs�9�@Ҵ��y({�0��tF�F1O5cIu��R��o�Y�4mO;MkH߳Oִ%)5�.hO�����["J�vѧ���a�����i1=���^ι�Z�>�ִ���y^�����"�2Ʈ�Җ���?iZ0�[!�y��8�y��>�b���S�^���ؓv�o�)�i�r�[Z��Ͼ�kڹl�I���FM{�iQ�#Ek��X�?�1wf���	ޚ֌1e��\MմE[�\f$��������썌�,{��I�mj��Y��S;��6��^6��ܯ"|�x��
8p���8p���8p���8p�����P[wU��A����T�o&U��BU�]��;RUի�:����[�����Ö�j�A����&��Z�LUW6VՑ�Tu2�j�TݘPV�_AU�ũ���xU}FE�8���*��/�</�����j�;ԭSդ�q}��^�Z�{���U뫪����B5{�7MUgS� �i�8FݵY��⚪�џcU5cU5J�*�K��{UTU�nQՅ���)U��)te)+�
-T�G	���/hslRUm���T��|U�󯪦���W&1�x�[�e��=��UUS�WխÅ�S�u��7U�8��O9^���~�$t�j��	��|]U�tW�m���=���K��j3KU�&����^T��R�b�C���uTŚj�d5Um�������{�y�U�oC��)Հ���s�Xm���hU-��aLI�S���W:qo�W��2�Y�NUﷸ�������B_��5T��3d�ǽK�j����B���#�n������{s���&S�_{|�H���fo��@���@���+{�R7#�~�
���FUT��K��[^R_�x�x枸�7Q�/�Qs��-�������I�����}�R\ݟ���6����)<��<1Nx�U*b��Ϗ�sR��O�+��߷���[�}=��n_�7\"�Ԕ�m	�A�s��Sj 1O⾻����ކub�7e�v�{w�[w������dR˗���.���m�\M=?�:6M+u������=�T�ZS��|��R�V�=�PoL�+t���W��U�gTg4b٪�uQ�J��TNU�V�b'��|TuSkUm��mS<{�LB����$wG�ꢽ��n��>����[Uk�R�+��z�T5�C�{��ۤ��ד#^�yv���?�r9)y�u���4Uu�K�M���>��ZN���X��v�jBq1oERoy��LڼpHU��8�����O��SU=j�jۥ�Z}���jH^c���WU��Q�������̀�Zp���E���>�={R�Њ\d��DNY��oi�6�1GT�]�ZFU瓧c�ް۪��Z�SU��/�R��ܜ�j��V�Þ�|_q��#��3W{�ףr�5}V��%Q+l~����>�o`}����5��\��~w$�}ﲪV|��K2��}��P�בy|��6�V�k��8��M���y���7�j�(��>��Gl�8p���8p����.N�@�V@�����Ӏ=}�M>p*��,��>�(���=X >�[K�J)
̬A;}����¿�V��\
8/~)��_�yt�?�:k�:�@_���Ux��~�����4?X}��E	u�c�I�݁�my�� �xlh��m���πW���u���A�)��x��k��	�/��_��nfa�U��j+�Y\��?
�s>�n �FϾ�N�<9�pzp�4`2�����6��9�h�
X��/��ݒ�V`|c|�3n��8�#�M��g���q�����kTރ��������W��5��%=�=Dh�FH��Jq�r�f�TQzAM|)RfL�Dגq��/�)H	E��7�m�1����F��)Q���e0�����&_��<�9V 'FP{  ��:�ϸ�?Ǧνbp�_]d�~�'m^
ڹ�I&���6:'O�4Qp�TD��	馢��@,b4�J�-mm?}q��Iw�:�3����j�Y�w�ǚ�ݭ���o<yx*�Π���I��`q����MH�UM�7�\�JA9��z����f?;uq����|�3h12�d�X��㶈�A�Cwu~���L��A�4qAܧK�=�{�^��s�Ǡ�3�4��xZ�����o�N/�L�R�Q�l�8}��8x,��?��kFJ�* ���8�[�ru��~JT��9{����1~��=č��(U"�k���"�Af|I��sê�c�`��
C�t�ๅ�I>���SQ�%�����@��@j�RA�[������89��;�C^5�z���,���K'��%:�\r"���>8ӈ���ZL�U&o�׀�X��ؽ��(k_&�s�=9��t�\�V\ �<h�?�d2�}ݲ������OƔ�#��陼P�cO
%�l#O8�"�P�+�l�|�������ߜ��x2�+�h_�ya�ý�{���`�f�z��T���O�\|M��v���r�t@v��	�#����<�����h\�?<�h��x {DR�.�����軋k�f|'�{��?)�������O�������-���c:օ~�ȡ<��e8�l:k�{�R��e�8p���8p��
i��$��)M�L�Ԧ�t|�$���cI�J���R�o�$�nI��!I��HR`3I��J}^��8I�KHR�Ғ����Kn,�.���@�n����u$��IzAEKIZ�P��V��o�$���$��!I%sR�W�.�k؛�Ԏ�4��q�v���+-Di-���X����	����$�&���c����$��-I]�K�FI�S�-p�$-漻�$��KIzl�)JC��TI�;N��#%��1��ܲ��{�$8!I�Þto�$u�)��6;o�)I����zI�I��]q�������VI�8�茡��yP�K��HR�I�Y�r����N�=q0��$u�/I��/�&Ք����R�K���ts����|i��R�AU�|)�^]�$e]RQ�6!��9��,�Ca`�T����S��I*0{��}��Љ���=�M
�@��tfe!�ʬ"�M��CyfJc��h�>�i��Ij���?)=2����}��2Dz��TmOsK؛KIyrN��?��v��%]((uh�^�Ε��ʜ�Φ�$eh���+�|ҶA�H�}X,K{\
n���ª���;�����������IͲO[\���4�ϡ~�K�u�!
�r�o�,dk��%*HG��8-��y�����u���J����ŗŀ4"�
H|~������.^Q�������� ��(~�����Ji�&�;�-�g_&�OP�l��J������8����u|_i�g9)����}����:!]Z�K%��(-.^^����6��3����Ҋ&RT;ҧ�$	\*u`mڬ�ެ��$��$]`�W8�)���;��iͺ/؇\I���Oq���<�G�o����%iz^�K#�^$I)9�d �>�$���1�{^%J�%�z����]���S�j�Ti��#�� ϋ��є��}X��#���}ڼS_�����!��<�K�Ƚ�G��pIzM�Z
�����RQ�n�����(�_kI�ؖ}���z%�?IR�L����}εל����b�U�{Y8m4� I��Sy*���J�����._��%��I�6O�����ު$5�X~��샧��[Z�������+�xp���1{��]i����D��|a^��X��r{7}�q��$mN"I�gI�T����Qr�T�wZ�6��R\#.L�<I�2��.����v���F�Jԓ�s���u���8p���8p���8p���8p�?��/.�ǖ.�i�r5
s���w�ίv��&.�+��z��p��5����;��j���Z<��z_���q�.׌[.W�z.Wɮ.W�T��
)�r�+�rW\�!/]�ÿ���r�*�ru��r=Y�ru�re��ryՠn�F���w\�o�]���+���ȶ;3��d
S�����$�J�AAh�	P�T�E�n�V�l��@3�Y&!�Y�@	C�9�����t���_�o��N�޳�:U��Y���w���M�aoK9m���X-G"K��T�7��a1.R~.e2���C��{���C�	)�����GJ�CJ�6�� eF_)�8.��qR~쪸=�w�Ǵ��,�]a�s)����aRrB��͗Hy�oR+��	����Iy�q��C�'=�\>@q��䪶]�r�R)Gwe�����➢��w{q�fR������[�G�?M������,�$׽Ϧ	�+��)2cb9K�"����s/����������ʀv�r�Aw9i��[��$w3��S^���~�\�1d(�ʲv�����/]�gJ����M�F���x_�~H^����8Ƚ������c(��zmz����qQN_�[�o-Z3ֳ~�֎�������w?��;��	��Q�W_{`�l�X�菧���!�D�QiAԧ�I$�|_F�����4�6;�N;���-?���%]䊕/�r���;c�:������t�S��Wz������AY�r��^wJ9�]�$X��S߀{
��#����xJ�×��b��M_���ZJo�XX����zO�=�eʘny�z����+/��������n�YS��K�48i��� �_�s� W,4�b�K��X%_~�[�p�r�җ�	����s���2|M�|���M�ҫaY�C��T)�Ii�#����/1���>wQJ������#���⚷2����a|N]�^R�������*����e�$I?[�^��r"�s�ݴk�~e�M)�sy�P)�v1�"��N�픔�?K���S�KuP٩=zZFtb�t��]���=�/����xT�|�1d0����Fʙ\3?���X6�!���h"���;S�f��<̜kĜ��I)���<(e���6��Q�1ss�kֳum���r�Xc��ҝ���c�$�9��׏s��Y�K��)r�I�-y�Y8��v���^˚T�91�ӥ��9X���K��y9�q3�C����:4�����S��9?)���UʴR�k�_���=^��/����na�cM�t���љ�����庞��k�`uy5444444444444444~�x�p�(U�r��4;8�o�6���/F s/������,`� B����=�1p{��]`�(*.9����``����H+d����pWw[P^^y�w ���mc���V�� ����'��O�Ac�O9�x�~�S�/�8��n@�M@�7�'x>��}x��z8ߚ��+}9��@�+��96��N]�A��{�VI~#�<����0np粦!�m(0xp�O��ǀ�̀�\Σתb�Z?౻�����'��ܔ�"7x��9�Ds���Po���8Fa3������p������ �6G,ŀe�X�'����ĸgb�����h{as�I���j<m��4@��Ø5/������A��-�r����=Ꮸ���p�ӟ��+��q?��2�{K��y��m8�~�&��ɰ-J�etD�w��bDv\�ӱh��h�SLo]�
�NO��~���7�x�%u}������=�r!�9o�c����?�!}b�\�v[4�vY�|*�x��/�Ņ��U�N��8ж�[�{#yA��+y�&��b��i��k{�s�����lw�ΰuZ�ak��?�ϰu�m$>�� �[�öCm��-��϶��`{x;m�ᑯ����-�ݰel�|@���*��2�����/[Ƴ��	��x(~=��=����Z��ہ~&�ɽ������W���AH��b�U��љp}�L�h���Ҧ�f���)��΋�LO��/�أ��8ss���+�ւ�x�ؾx`2�-�����\f;�	�n"��0��{�s���	�D�����܋�����oq���� ���y�{�o̧qܷ9��	`7s��(��v7�}֤Ѐ97ks�-`J,��J_Ε�%��՗�?�Q l4�y�ɹ��3k��?�2���?�p��D��|��|o�w`k�K�����3}�g~��N������{h�:�spT0�;��7v%�mþ�S&c��zK����(X��\'� V�>5�z�C�YK.�D�p�U��0��i���k����X��F��Gm��X/e�`���H(��c��x�6�g�6fL_�o�!��� ���0�@p�5r�8D��Wn��hhhhhhhhhhh�G!.G	��}�]	B��!D�B!�l�Ǆ���B��t8���*D��B���A��? �m.��L!ֻ	Q|��V	��[)-�p~J��	1��?��X@�aB<�.D�n!^�(D��urS���Z�e�I��k�{'
1S�\l�m9�^ӕ���:@'�&z3��Bd=!D��B<wU��J!��R���`�[�	�;�������2S�L�9߈6B=#�=�
��!�	(D�_8���)D�W�.��?fu�][!�b�E!�^R�T�,�`7���
��W����!Xq({��B�p-��~)Dh��D�}ABL�S�W�Yo1�����#/UlY\$Nu,V�#;6K_T��C�}Ȯ���s�ţm��{or͏���(J8�֯F������C����Eq��n�[���G&	߰��;řaQ��42�A1���¤a�ۅO�V�d��a#g����Vc��;߈����ԧp�<�����>���$^���ϋǨ��z��MD��\�Y��m���c�X�<��	��X��F���/Ϻ��w�G�z����=\f�]���&�Cx���#ʟ�ԷR���d�����b���(�v�#~"G:e/�������A��{��O���S3���R�Rv��;h>�!�KJkX�5T�t�?ŽMIq�6�����E@�f���=���"r#L�k����\L�%��ǿb�*��O���c�7粘;YL�v�����˧<�oܟ���n"��;�Kc۬Eܳo}'�w��f@L��b�}���K)3Y��I���f�h��ܟ����K��e�{�yr��b��é� sz�O��3��tQv')��s�<�c>�����3x��]dm��f�aM���vu��k��Sr�Hi�\v"��9y����0Bd$
��<���!�4X�8��>���< Ds����:֔}��=bx?�ʘ�xF�i	q!��O1WG0�p!�_��О9)V��5ܳ��d>��볟u)����>�ڷ�Y���;��M���W�YҾu� �n�7ۄ��q�?k'���G�~^��t[�soƖ�v!�ɥ�B�["Dj[ֺY�r|�՜�1bok@��ә��o��e��G/�Ő{����I�g������������������������������������=�� �(���� 1�@l4Ѝ��
.�Erw@�OJd�B�4�E��)��Xrl{�O|7�o^6�&'����_\}�7�� J�R'��X�:G�s��<�>bi���
t���v�A�WTtV��ZY�K��#�؟v1�N�j��Z�j��%�cv��| 9P?Ӛ��8�vg�X�v��Ƙ{�sRq�3�+V���#X(��~"��(a��&�����<կS{ �b�!!�ˤ��(Χs Ѕ�u"�)H�J�&G��)|{5�� Z4�V�Yl�C�&v�4���G5���h���Q�[W#�q��W!���w��^�8Z4�B u��T���
Q]	�n޴͚U��9ڷ�q[�@�|����n7<ɵ�O�&n�_�R��_����~��x��I�Wv~m��M[�#ȿ�-`oj�+OM>3$Ď`�E˰J{��v?�|ũg�вE��������-K��ڪW�嘃6S�
����#4�noڤ�\4��`�{�f��V-�Ҿ���d�lN��q���Z��4�;�������F�j�sa�N����.S�	�~�3�5��{��]���p�.�3״Mk;ڪ��$�҄����n��m��U���~k�Bc�j4r�Bs�*x7��O�*���Y�kf����֭̀�q�\bDM|yn�Ѹ��U@��S�+�,���0׻C��9�����=�� k�3YӬ�����Z�_+Cx܁�ù组Yy�m.O!���m֞�o��Uv�r�=�Sk�����(Km�
�r�vV�Ӥ�����t)WVt&�r�c�s~�;�W��!�ߑ��M�m�'�y\u���f����8��Q��P���uJ`��ڣj��qW糦ug-���j���ZTl��ɉV�Hd]�!C^Ř��~��Yu��ɱ����T��~�*�CW��q��;�'vs�g��|���Z'�Y�G)��f[�~�ZCCCCCCCCCCCCCCC�w�}��ۀ�����Q u��~��Ϗ{�����>����M��y~����f�Á������䎨�y���i`�/4����c{�m̻�'U�s���<������d6U�A`6��������/X>���E��x'���]V.�M۳���1����z�_p�����Qƛ[lc�S��(��&w����-.��v��WԽ,r���r��E�+(
�,)�.^N��e���xꎫ��^���������9n��In�"T�/)_F�"0��T؝���rTW,�U����E`�ոX�E�!�c�������q�
����S
+6R���9��=;oA~�8q�܋*�u\�P\�p���V�1漫�Q�5(*Z�R�����V.,/���b��o]XX�s~Eac^���~�W�!�)�Y���tʊ����(��3�/tuۛ��v0�c�+�8��ꖎ�*�צ���N��\�KYL.ս�s+Z�>{p.;e�G���
*~M�W�w�ؿ���'�V�`�p�"�s؀��ml7-(��n~aŏ�*
�݁�S��ݐU~�1��0��^��9��Y����G\���:5�m����(��y��n�a¥\��\�-p)MC��d_Vk���:�n���:8�����_��5��u��Z��X�k�
UN+i���0�X���dr�s��p��̣��S����SP�|�`��WX�_/�ͬ��Z��)��+(T����
�?�W.��a���̩K̝���Z{>���R2���~9�w��z��%�)k���<G����eqO.����!֏���d����5��!����f�J�L��i��Qe���`m��USN�<u��}1���qUg8�Q�[uA�ga�Oo���m���#�5�&֗�;��<������I���H��j�)[b�+ƃ�?%웒
��<~���O:}�������O�F�ߤ��Q���Uow�۷��qk�f��]<V�u�����w������-?�Q.Ά���h;x�a��c}zF�ކя�ù�r�a(~�u�֥�|�>t�a�ٗ:ղπ~���%F���<��~�ן҇b��{!u�<�űT��a����z�0��I���M齍|xW���=�0)=��6���@�O��Ц%9�S@��Můb1�ƶW���)����V|w�O_I������aRq'Xc�e��He�DA����g�SO1���ja{2��.���0�x��C=�Ջ��!C�&�||���W�$9�~i���1�� /�a�U����z��{~�F���*I��e��72b�62�##V���3_�FdW�	�4�R׾]C#���oy������FFH�F�p�+�Ί�����{{��j`t3(�J��k����.�ӻS�����m<���'I\���s2";{1!�Wp���%���F�",��wX��wx���g���k��w�.��:��y����5R<��xё^^���FL��wP������;$�ٻC����������<ճ{�I/�Z��4S��|�(��'0�r5��[�9=�zޏ�VM��S���)�V���]زyC��W�1״SGo��Ww�.p=[���h���h۬�brj�2/�%��֞F��F���Z�X��Zy��F�A� ����˨�hU��s?oß׼+�U׮�O5�X�A���xe�O5�2���y$�D���	�x�u%nk_�:�5��q7�	�󒹖@�s����ω��ӝ�#<\٩��fta|�\��J����]�c1��[�O�܉9���|c��1��X�_}��6��L����͞�'2���O�l�Y�z����>�籠ym/g��uR5�w�����xTRX���k�0U���@���%-x�V��s�U���W1����R����Ω��d�H���a���_cHR5�㺲�:s�;�9ơ� 5v�nUFǻ�[~z)�R\��e����������������������������������"I�$S��-8S_�P�ݭ|��&���\�T�)���n�.�]݆�zY?W�x����jܵ�Y��ݨ�`q��\o볫�j�g�;Z��;��JS砬���3��|888���ی�6w����o�_�W��nQ����reB�o��aS���Uk�pӵ��5s�W���Q��n�8������?������:Y���4��q���n��s����Z�k�M�z�[v�4444444444444444~�0��9D���ym���w�������?s7���o]���?+I7���յ��jo8���]?��o����:O29���-�9O�9�f͟��v�?����F����Nj����GGˇ�^s���j�o>��{=�\;���c]�q��M]j���b����5���E�g��u��bɵ��k�q]���u���������^G���R�)�l~K�󩡡�����������	�[��gNL}}\��I�N����t[[i��Se�@��)�7M�O�۰��v]�|��ڄz��~���`~��4�z��M;��Z������+8�j�M���or��WP&�s&�ץW���D�5��H_�Y?����:�.�jkǢPӷ�^���zZs���Y��2�ߧ����6���L}}\��j+@m�u�j�ʧ)u�������o�>���5�_����������������������������������K�TREE  ����������������[                               `�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    n}	     S       l        DIMENSION_LIST                              T�     �      T�     �      T�     �       ��LjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �            >=��OHDR�$    �             �                 �|	     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     |      T�     }        �qOHDR     �      �          ?      @ 4 4�     +         �                   �
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ��   �_DOHDR�$                                    }	     S          +         �                   sn	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�           T�     �       � OHDR�4                                                  `}     �          +         �                   |�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��'-OCHK    �+           +        _Netcdf4Dimid                ��@a           x^��1    �Om�                                                                   �w� TREE  ����������������*3                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XUU��w�1�F��9�)�������FDh�GEC�ᑉ���dff�ff6DfdF�!5�c�XjfHj�x¿����/��5�󾽿�����9r������k���w�E�<��*��e����JݥT��u�ReUJMP�m�RW>�T�*�<?[�k�Z�O�;�Q*�v��6J��W*1O�/�R*��^د�ߒ�
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
ք~9���׏a���0��b%~�kx�|�)���)���e/���|�����Nl�����i�x�齲����E��\�>���9p�lxM6�v��z�Kʁ�N&oe÷'s��t�3	�x��ǽ�S�(Ͻ�̙Qw�ɠ��7�����?6I�e1W< �����F��3�{�:s2��a>h��g&㥳6��c�H�Ic=�;��4{��0�N�����&�q�h�s�,����}=��ϫK~���?����sl��n��aGSO��[�Tx�(����J9���R�\�r��{�K 5ڱGg��&J�6��v�n��~�˯J8u��<�v��u�G.T���4�}��m]�����#v��aG����&��R�����É��0�F7���1ߝ���U;;g��Yp?�5=��9��2�x�OM�ĠWH�;{�����	>�N�\z���A笤=Cκa9����ޓh3�{�Q�LF�q�7��ֹ��9�&�>�����|���|i�4m��L� g�_�����7&ݻ*�ջ�W���ǜ�!��]�W��������ڏ/��ں��K��v�\?��Z�����?���m��1[�|��W��ݼX��~u���W������c��.�W����鲙s_^�U�ݹ��ks�s�_������ޝ�:y.�x߻��X�s]���sX�����.��ow.�����ra>��~n��֯ݱ��~�n�zW�9q����*6��o�W�1�����Ŧ�տ��~�$���;���t./�n��tc�����?������o�����W�݅����a�1�$�y?�ǗW��w�!��y���/�Ήշ�W����_`C�����к6�sy��ލ�\��X�~R��O�=������~������οdϟ���0�x�1�������y����?�缮g^�����E�����gV}�����ur��r�u��Gzii��Ϗ����O��������?i�Y�y]��'���Y�y/���:�{���Gc�K���WI��*�t޻�z���~u�[�X��+�����!��v��~�:�_�����%��s��^�ݏ�����?aR���Kz�1?V��?�J�����/��?��A�TREE  �����������������                              U�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}w����P0`s@ŀ�9G��bB��g�"**A0`�`��1+f%�sV���Y1w�kΩ;[������?��lm�Lwuթ��,6�t>��!mi>H?KPw'�3 =i$���Y6��w�*��f��B����=9�::�
{��=���Y�t��z���˲c�AhﯗR;�-^�_4��d�J�� ���q�=�܅��,�Ȳ+
�Aho�A��n��a'���,;������������<#Jo@:Qa�~��Q��oN�YvM�����d�\�*�eF������(t+ϖ���6U ��ڬԮl�¤uR[?l�:���U�����?���r���Q�B{�WO��Y6�Н�Qj��WG{����!q��HDl���0H-!���K�u�7��J��r�����kڃzuA�{B�\�e;:���`��C�l�B��۩�wݝ�Aho?��g�)��нS�X�=^�B{i{��� ��J����-i1H7B�Qa�U�=U�_늸u�T)tNO��Y�|�3����c?��o��W�nW/�n�]\�B{w�o�����Im�,�����t�g���G�����~�e�:��^16n3�Y��-T�t:�Оu� ��Dğm�VH��ڛ������]�_S���A���/o��4�2ٲ���������[.�����[��n��m�[~tj�!�pmQC|U�ojg����+�]Z�X�Оuw8:"�}��f^+�����͹ݠ��2]��o������|���]���c����L�B��X:�gf�F���U��z�y^���gj����� ��瓩]C\LBk]/��[�Bg��Ic�O!�pf~�7�=���L9�|��i�Ẳ63�����>�{��,T��󝤣�1YB�iWoo�Bg�;����Ǔ'��ԟֻ���Aho�������n���}�z~"������̱�.z�_�� ���IW����%��������L=>�t�ᐈ��wKm�	͢��Ů�]��U:���ڗ�z29n���?A����|�B��B����ά{��g����B7Y�m}r��B����=�_���ꏩ}���<��h�.+
���)�@{^F�|�	W�;���F�s�򼅰�v�]���Ex��wJm��hԜe��L�Yo���������\c�B�h���.&+ڛ�qjO�2���!��i�][�B{�4�\����ڕ�S�Bg��1���$�%�F���<k���Gl{Tj�6��ڿk���+T�H�+t�OM�O������,݊��P��
�vB{�շkr�#�Mm� �+t������M���Y�Y�B{��ը��@*�M���ߐ���f	M����(��	{���9M�c���jJ���Ѝ},�$��@h���S�^��Q�~��{��������cL>8�Fͭgi��\�]���Y��о�%6��(�,��5]�h ,��e�"Ck�Q�T�����з62"��}@��z7sU��a��v�#��ު:�0�`����O���-}bj�6��~���j8߁��� tdB;eq�5>� ��=h�4檄�-�8�p�ƕ��"����d�����J��#��H�S��|[i��������^�Ch4� ���}S�t�i֖eo(�	�X���`���>��rFY��ƣS{��-	]t�\U?dXX�1f	2�5�l ���겢�w�������L�dT�����
x=���	�]�䦛��ڽ��1흣Qs����^:ꃫw
�Ah��yR;��j�5~���p��k�Yڰ��i����x��X����wx���eE�H�u���.��/�_�#�Jև�
�Ax���O
O��uM~�~�/�H;���H�٧ևZ�.�1���%�׵�]�mX�z�+��V ��ϧvcsM�e}�{��{�K�ǋD8q����X�k���!g�Lc�?�D�0�{�d�[hL�5R��Sـd�B�B񮒧��`o޶���TB^!�E��������� ���Q��N��*<�{'h�5�p_?��%�kF{O4}�H�,�M�/�+{霄��f٦ô5#b堺	��� u���=R����}��Y��NfyG�Q�w�V}��0᲋R���Ld�����S���7�Nms3�x/	�Wo6#�F�%^Mm]#�f@��$0&��|��͔&ջ����2ʜ���d��[����u���ľ���3g��0�,S��j���`�_�C\w�֓�
*�w1W+ev�F�P2�����\P=4꫟���:�2�lǜV��`������}X���׃1��M��RϚeC�0��+��h�|?<��
�A�1gv�Y�o �׉��H:���1R��%`�����q���#�ػ�7�p�.�VV2!��8^�+h��eE!jq]�>����d��[�y/��Na��z�0H!�p����;��ɋ� q�.����l
��~���+��%� \_�(a�E���,"k	_*'�ٝ��zu�j ���7b��uB~�����Ó�GC��iYf�k��g�B�wO�f�D��u�xoƬ`q�_f,Oi3 m	����BX�8f���@G�B��;�::0��n4$��ށ��%����L��B�o�:Sf����Z y-(�9_q7���z�!ނ3!�>�)�M3))'��td��Ǭ����<�ʋ��ظ�Y�4+a|�-��e�}��J�q��+_��{�;9�ѐ����<�wb!�\�8b^���!�͊G�6�����r�WVdz�<g$�l��V�?h�1�vA����GC���5Xus�4+��G�\���vZ+�L�؋�WN^g��EO������	�]e�1
�7����S-�c$�h���7����|�����v���0��֞��5P}&�"!�$˱7s��b�ނD�������p踺�9��e`kF_RW��G0z8�<�&�eF��3-�]�K��ұw��ȧ_Ee���dH��,���Rd��ʠ��h8����<Jt��z����&���k�����΂4��myt�j�<�-�Rz�H��W��{G��W���}����у�9���0�(���Y�c&c=Dd����jerD���&/#��{`~�P��� T;^�:34%~GO�C�2�x�x����!�u�ŵQ�1����c>�U��;���cn���̨@���>S�8� ��N��Bh�t��u
��������%Z�������y�$t!�I�B����rgx㉽�g7�$���H��3���G��+��B�4�|%�[��NƳ$�M�$��-�����c\���.��D��YJ()�����I��m@�|���g%'�u�V`2�j�������d2�!��2�!ȡ��� �i/��7��(P��Rݔ%!>_��0���¹��P�������[V����'^��!d���ӳG���&?�W�f�����2<�Q����'�M�96!1IB���g���S]���4Ѯß��Ϟ�:�ӄ,�d��z}��w!dM�|�֞�k�V����H��'��em��1��֞�g�*���_�=��;����ld�[��j�},qcY�i��e)��OPm�:���~01a���ѵ��kD�ǟԣ���'?�t�d��[0�d������叄��� f��>:�=G�+e��cV�N�^�&�OdVĈ�iH�A{��ǌ�������w�ex��� ~�����-u()sH���_�%�D�A�+k^���wAV�0c������b�[��=�$x04��8���M�w��ΰ��`���+�����W¿3^��7W�b��U2��gO(�kr��x:s�?�tL�X���}��{u/l�iZ��<���޾��ɼ���`�S�ɏ���!`����/%�`����W^R���KoI��.�p�Y�e'7��n�x��ʹ܏��|����?����5����c2T��f'���_J	� �ڐMF�e2�M�@�M�$�&a-�A/�	�m�tkB?T��L��E̓)��rVx�F�?�Wr�d���^�Ǌ�0�;t�������/H.6'�Τ��O	�ۉ�PZ�W����w�<Ё��J�1�K"��|t3�4�o�̾�U��r�8��'+S����=)�*(q� �7y[z["<�+���$�� �a���W=$70s B{��c�_�k#=�[{]�z�kR��
��)G���J܈@���'�NbjYQ�/�J��c
�C��?8�K� <�~� &+D2)k+!����	0��agCy� ��*��V�:/:���Zr��x�<�7�gv���'��hoqH�8$��O��;Y���͝�	+YBho{�+�Y̧=&5�w0caWs<z-t�@"B{K�گZ������k-"�]���9HDh�-	ɰ������ \J��IW����ˬt�1g���|{il1�TZ_"-�͔�ާ:�6;�6�*�*(��E��w�f�G�`����ݯЁ�7�ό �a��8��B�R	�3�%h��-Ц�( 7��{}�y?�p;O����kk�_O�y���=A@�F���MN7�fJ=�+n ][��ǚܾ3�o��i��l���
�ݝ�s�8����f}��=�� �Ҡ@҇��d�w_2{���^H17b�����s�=@��#�C{�1w�
`�����g�ۆ�藅���&�3K����<�� �˘o�'d�@X�b{/���Y+��B>��R_2��9�"i,�"�[Tw0�o2���NϨ�}#��A[�d�Cu<�g���Ǉ��\���7�cO�!��H����~�c���M�a�둓)a�����=�fKC:3M"��ƚ%�5��bZ�\�_9C{EB���O�W~��U�)��2�P���z7}b�3�m���d��ݔElg�� ���~v�y� ��;��jh�<E����o���^$�]n�`\L��n�s;ܼ��?��6�Y���&$z�B�G�5</YE��n��hd�|��vW��W�uQ�z~��{H����Rfv��a�
�\���S�����m��ݩ����<V��Ŷ@����*�E��~�Vt���OB{s�a�%t�a�=Dho�ښX�$�U�U��Ff�*��y
lN��W���О)9��D����uo@"�E�����x�y��=ګ]k�wj,��Ďh�4��^h���1�b.��m٫k ]/�����&Oj��o��"���`���o�P�?5�0s��ej��ZRH�M��ץ�������Y�F�DhR����j��x�c!͝�0{�׻�w��������%ev�����[�v��3����W����D�����=�fݭ&N<A=�)fGJe��;�*�eFW,8��LE|Q�c?��-����Lm[�%B{u�nfj�Wh{`�t'��G��|���=�>J��LV�='�dz"��(��.�l�{_䚆g-��y�3��W�԰M�(|=�\�Q����3�F��l�������^��y?û:o�!?zO��L��^��I5�.�2R�����X����$"�W�7��|�����&��bQkk����t��7Ć��NM4;f�j{���<���|�}�T}O\6��V<�%�-��ǣ�]�˽��m�7-���K�p�ȼ��~~� �=�����z��Mjo6�hfW�2;������:62���:�ﬁ_�B��A&3|W�����4*8��C�j�uY��y]/�3s�Y]���C{�>i�x2S�3������ڈ�L� ��H�3m�55��kx��<��>n���>UC��w�r�����(h������?��0�;YGv��G[������=^g��π:�M��m� !3���&J�� �iqH?KP���{=��T��߰���3��6h�z�_����]A�od��ajym�xh�z�/��L^\wHz�_ֈ�7t��mκR��U%,�@h��,�0\���v��Оu�\��v[H�Ex*�ΐ�
{K�q0C���&ڷ.�7��Xa/3�!ʪ�`���������Dh�w͢6{�f�N�A���{L}�tÕ��Qˉ~}?����~b��}���'Bh�0��g6�����A��T*>;���
�S�O7��;i��ĢKޑڗ������t�Ƣ&*XXj7��3�����v3o��\��g�����"�g���&�s�g�B{���g�{�>$�~D��3�:}���i�i=M3����v����R��4{�О�a��@��:�^��Æ+���j��z׬�Oܔڎ>�+��L�R����Vh����\I���d��Ҟe]C"B{si$�yn�#�|o��?��N��~������17sho�ک=˼�g�/R����8����/-Lq��o�����5ޝf��C�	��f;Dhπ:�`̬���} ���gxK��sxI���{���4s�w�(��|�/�_A�5�x�S}~7��E��f_��]x�?fho;�_w8�rV���ޝ�}�g�1�E���Lh��^od��R�f�+���ܻ �tS�~�^g���4����؝���3��@��ކy~xj���W���hj;���$͏^�a���f}�d����קC{���ך,f�GS����Ph��u�A�h���khU��@������8���ןS;�1����6��m��I���a}�O��of���˧���	B{���5������~���e���XU���5�g�i^0Ye|�z����G���V¨�Bp�y�`;V��(�ni�k�^��&�6k��M������3������.Ss��p_��XC{����5k���t��7 ��#6K�MƟT����О��|�eܟ��i ��n����qL~P�`o�&�����S����/M��{�β�f��������5�^1��)����C{�����m~kjV��}+�{R�?M���������0�rv���֐���^5���G���5�ۆǦv%��B{��H�݆��Gc�����^�gR{��?��]o���C{�uE<˼{�9�*L������Z��QKk��T� M�s�`�|�c�����]���4Xl ��]�=Wj�1^�]e��ߏ��G��sÿܢٳ5��暁6���Z�\��*�[S#�#�L�H�ߡ5���N��f��^�����5���P� ��"�WF�?�������"����_kk�r���,�8����g���G㵝�~��\'��Wh�ߦ��fr�9
��3���|�}��)��sЛ���-4�����Vg���~�О;6x�K�%��emf��%��H ���emf���*���p���o��_������_�_Hi���5�g��ln�Ƕ�i����F��nԹu������o�O>��^S�U�.��%��C䟇Bb4B�;�����
	< �Q���������fo�ɩ����_{/��H�������Q�=���-t};��uB�{�VI흆�8��}�}����Ԯdj'��Ә���[HD�ǋ��^�a���3��X	��@�1u�o5��_l�&i�@g^f��\���ot�����?��h��'��� ��Ӿ|n�+ωJ�y�
���!�w��G�������2��1��3�}Z��]j5���B�|��LH�ǋx�%e��-��'��[�� ���R��cM��e���c�^5�?��O�կn*���J���;�{v.Ԫ�����rx=�~V�u�k ث���p-������4B���^ɫ�\m��ѵ5�n�{RY�i��)2!K ����aeE�LV�� P	�_w�N2�_�ˬ�#$"<�a�B�U�,����F��e��ے����Yv�M�I�WBؿ�8��3���/#!!s�q{�|�b縕������8�	��Z0&?x�Kh���g���3�Y�fZ�j�����̢��q����,�z�^�^�Q�[�؛�sC��e]�r�&�7$�v�zwf�(��W�!q��w F1��e9��lI<C	/smZ)A��6%e���?��OB"e���
c��!1��)��f��Rg"��� y�#Z���)�V����&��㗮`����n�>� �W;�nB!Q�%���Xw	�{/��H��3R�Ӭ-�� Dh}�dΔ*щ�ª�3D�k}	��gAZsę���(���-�#������#<��\����MN�c�x��m-~\ O�g<j��Ǒ�9ӊ��ޚ/�)�������2���q3�@�W�T���g���!�A�����ـ~��n莅DN��)���q�B�<WS�A���Fܣ��<�>C_��dH���߶�ڈU�'�#�l�f��
�V�/|����#7Δ{!�
&הn��?$�cM%�򜑄�X]`vwC!t�<b��|�s��C0��|��ác�A��~�ۡCx:� G6ǳ3'bb��|7�B��N��<$x��;A�Q�)��)�x?�Ľ.�f���|�T�J����A��UkO�R�+���TwK�eLb�y�1� H����%}	F��lz^+F�f��P1���ɰQ�����o����
�+��4k,��f��I;�.�y�.��:F�Z����s��k��@�Te 3���`HՎ�c20�q��v�^x����tx`��_����d���0�f�C+F����#`��u!b��O?t$�ۃ}����c��	q���0{F�Z�
5#��zg<����U��!��_�R%zG�]^0A��E���o��WR!���aK2r�|$�p&3~A�u%� T�^a>�̼����9;�p�Ng<N���/���	:��o�@���L�SoM��~�8-�KAiy��ʔ�����/% 87?�W�?�hyk		����|�=�~H�$`�Vm���\��	���j�o*�z��(�/Tko���pZ �����G^�Ș���nP'a<g@���8?<[�f��qd{�Q�}���x��Ϟ��Y:�wp���h\\Vd�d�7X�LI��c�JsU��|��ٻ��ȴ"[��R=�Ex��{�i~@
��B~�STkO�t������g�����F������}��?��J8*?�wN�D0&d\y�,���g����!�,W�e!�쉯���͔rd�}��s���jI�C�����Ӕ��!WkO�C�ڐ��U��z{��d#d�����j�M�$�	I����j�U;^:@"�/%Hh��qM~`���	�tUY��?]��2$FU��AC]���+��򟑝Av��,r�������ѓ�{��Z�*2�F���v��,����z��{�ߋ�s��<��;{N�v�@��"�2ED|�{���_��/BH����Y�;ĞW����xhl_����Ƀ �51co�{�|�-�c.�T!��̾<tBD���=t#!уxE[�ۛ���d�8�^��9A��tA��*�+���&���"�^�$P"[�E������(��c2"`nc�D6���������J/p����iuH�c	�[���!t�Vn�4{�2���ߛ�����p��ϷA��x 3���G� /޽�ƐPfc��L_cA+B"ږ��nefpw~x���uz�
�!^��X^���+kGY����v��DՈo�|�;�Ȃ��݇�� �5a!J�����������F�;x�x����e�a��ld��U�ނ��F>#�v�G�!����s��Ma�KV��O	�[�i����${P*x���@��ad�<���EJ 1�	ad�О���.���|A&����0�gOhk�8�B6 ǆB�d1,!<��\g#�!ta�h �i�Va\M]HDh����}V[��G�� ��)����S�g B{n�3���eE�:�V/x�E��ݎ�?�%y�\�����|_d>(i�;����٠ì���.yV"�7�3U�h�HDh���u�pW^"�����d��s�]!q'}�R�������Y1�-����}�;�:p�>����*t�BK�7C�B{S8�0�d~�
/����#2�M�e5ݿ� �[0���4�!�+<z	�o%/+2}#�l`��V��3�.z��Br�,��t͎�09���3�'"�7N�?���B�o���vj���fG�_���`f݅���U7���q�.!�`@�S�rP%��NY�Y{�#��)h�s�0�rg��l��S��ݵK�组���L�4Is���j}hoa)�I��y��������wh�T�a5�<S��]/:�ͦwkQ��O�����&ګ��Iҽh���3���ː��y8�{�Ej�6���<����~������C�΋�B{Gp����ȫL���&�m�:�	���xnཻ���6�%��LO+R�����	o+�
�G�	��u%e�[�Ծn�E~L����[ؿ4��ʌ��y�^Q�����me��˴l�ac����u�Ms����?�?�ڻ��Ծcvt�;޺���О��F����{�����X�SFX��RY�$@�>�5'>�/�����f���+����Aho���X��KR۶���.�mj��b��j�����J�,��ї25�О�����kAg��4�;��D��.�-P�}s�^;��ҁZ=\�D��Im��A�d�h"�o4'>�>�H���,��?�t�f�7�p?��Um_�K&�bީh�3;%$���q/1�c���r[ْ���^'͔ژgo��3�l���^?e]�3��:��u������ʣ_e�87*36��n�S���� {������k���<�w^�9Μ�N�О�3����c�b{u�hɞ�g�Եg^õ��uj��o�
�����2{�����~�ﻄ��1��\�S�5~�92�7F����������<skڛC����=�3�K���jEu�@�W�JWC<�,$ri�sf5��C�W}L�5X#�G{6��n��\f��̥��7��.�����}KR�������1�7Qמ��M��k����T���u�Yü����^T��|������#jֵ3߻������c��D�f��ePa/3:M?�|k�B�F�^5���Aƙ�e�f���a�B{a��<WL�'jx��S���i|��>[E���/!����ezc{C!qԱ^汿��5�Jm�7�Zkee�I�
{�����d/S����s�o�Z3�_����4�������k5�y�r[���ld��tgh�v�y�n��S�n���_�2ŵ"�:Z��>�l2ڻI�_�����,�9����^���f�c}�2�����ر�f��>�N���`�ȏ�N�6c� �Ẁ��^�f��v�~�pi�#��e5y�����k���:$���!&��|���S9��yW�t�k�����vR+�H��͐�br#g+t?�?�bwM����ۜ*��U��oh����j)�ݜ����5��>iJ�7@l�c��d&&4������h{��߭{>�o	"*�eFw�V������S�q�jG�����[h��X���;Z{p���wߦvX�w}T)8vo�]W������-n�Dx�ކD�I.h$o"?KP��zdv��[a���c�kS{��u+k$sY�+_ffťk�?;�7��%͍��#�ݯ����9�}�;��,�{�����T�%L)��k�_�'����+SD��E!iT�Y�j6HD���Ln��rG���r݃v���T�ˌ��Q�`���5���k���u�NfG��	�����ޙ��vYÅ��,���7B{�;�v�y&�z�/����О�Q\ˎ���#��zIOHT|�E�GB�V��}���^ftͶJ�N��zE��`��93��5^{�<iQ�!�?�;�C{������Z��U��*J�+�|��C�'�C{���?��!1?י� �ƙgG��z����VR�������^ft+)?���=��t��~>��; �4O�|���75�o���z�,;ffj;��_���*箑/{���3�nQHwB"��.I=kfwy{�Kh�BMvg���2'O�w���ժ�tSK�D����x2�w���}M�x���|~2��T]j��5�����Z;�w��VG��#��&���|ghπ�_!1g'��j�6��@{��@B�
��.�;��~e�vW';�aI�?.yHߴ����l���PF��Y���{�y�Ahoc]k_7�du�~m��2��U��f�_�Cj��_��3�c��ȅ�}�֐4��_����`�ѹS;ʼ�;݅��}-�栗��n�ʹ��7����L�v��h�bho��/��okO׷{N��ލz�V2ϻ̩�U����О�%��宺�6�A���=��!x	$����kUa�ɱ��3����m��e����7 ���vڻ@��^U(�1^w��a�jF���=�7����(k?�?kho��R'��k[����O�suz�$dǾ�[�h�RV�p�
L4{��ѽY>�4�죙憾��|��z�|�V��5���^#����W����q������@ho�fh���=S�T�����n7�ٚ�w��M�s���[	rIڔ�9h�Q�TYQ@�sxM?�����s��W��=��wF���1�O�gU�^1���|gho���1n��^X��+�������o�Ӊ��F읩��}��^� �7Բ����c����=�x�9EA��Lh�i��C̹��zj��/\����	75S�������wԣ�i^���Ƅ�����{���N3ψ�~u��<���Fȗ�����e-���F[�5�&�emf�!*5�J��^KQ�W�����%o����Ox�/k�u��k:�rn�m4G����X��?g	e������.�P3�I�!���B{όJmY��#�n��s�=7"�b������O#|_V��ˢ����rÓL>^�}��{��[W���^��5+���rjho���[̵�/� �sI�94�ior�~z�3�]C��ut��kfr��S{G����d�eH�-N��S�n*+
H��� ]?�2���uu��i���M.���;<���4@ho����̬�DG��sB{{�{#��]W����Kt�^��/j����\�OF���wT[�x�@z��ާ���a_�O��;��mн���{�_��sfc\݃ˤ��ZhO�;C�����'���;�_y{f�M�7�WY5�%A�z�ǐ�����+1ךem���8�c�"�O��	uS��G]�_4��c���n1�����<÷OR�#��.�Ga��6������d�Q�0#;�iv��Yc![��R������M��&^3�3R����c�j��f���~��e0��퉧Fa Z���t�hgޟ���l��xHC"Ѓ+��v�y9�Ϛ_����#G{ok�������Ojo��9�p��jjO4��b�ٟ��xW�]�j��yw�>����Z��Ҷ��t�f�Z����xBY��nC	�~l��o��[���Z�Q�T~a� <�{C��{���S+g�5�~�����Է��	ݓ���7- f���z�Wd��ai ����ߧ�y���Ƀ��D����Y�=z�G~Ш �ޞTV<W�??�ϲ��'�U�ᵚ����!����ːB��踪��0�#`�$���6��f�{�Qg2��e��+KR� �#��YfǋV< �Nc4g!�"��8$���jh�
<�)�|fZY��2������^�����DFo����!�	�����-t��}��q�y�M��KhO<f������Xy���u�X�f_A�ȗ�.t�0ΆW��]�>�1���m�wK���B�f^.����cK䏬�BCn_��b��>qA�N2[#e͚~�Сu�a�8w��2���3���o/� �ە�l�/w��+���c�SV�>���k���֑^�3 �CW�)��h�\I���j��x�m��|� ���Y�;$F�ƟZ���q�7�kΔٝ:R�hu8���j���6�������8t�����ٿ�5�+,{cA�)����+Ε��%3��{Ы�k��BR���ut~��'$Qd����bbR~`�AH��/:c<�A�����|g@��$+]	��.���O<�p-3�nN�#���]�㕤O$G���Ƀ +o�1��D�����%�ݣ���6���q�E�e8_~/yjo�{WH��^ur������ړ�7� )�k͖e�C�{�s�d�X�B���n�a�>�#��32gW?�3�����u����� �)��8����C1�G����7����c�Ej�#�x�/���_f&��(��T=^d�+yV@j�B� 7H�+�k�S!����r�"�Lļ/�wU@�͐�,������yd�c����@���C?�9;=!�3�>��l�hF����ǒ9�f^���?!���qJzQ�!?�PW�x��������+�
�4 �5�#7d��H�Gʊ�{H�]���8��$� ���9� j�u�����̕����z�Z��
a"s���A�\���9�A�B���C��@ų7*?|^�fr����yp�$$~F|����	uEY��BE^���I|*���hf~`�R�=�m���,_Dv�Z{���Ɍ{�@���@�U	���*u2��� ]����uY��F��gg����^0��$={�{�VHI-���
���RX��)k����rAi�J�+��ȳ�wY�i�쇆:�M�=�K7��N����j�I<�Ą�` ��{���t�xc��z�����F��L�F����QeE�+�6B�6p�U�oz~�fBBl��0�6_w_Y�iZ�(����g����4��u��$*X��͔�d^�=�Qts���*��'ѦW����H�Z{��!���|���j�U;^<��;?���@��
��O��F�u~��c��1�h��^����러=�m�����ɸ�S!����8_�*���|~�n*��������&1��p��fd/�7�}Om {w�ؙc���7$2��1D'_w���pxw�:�^z���ދ����{���C�Jn�$��/���q�{��:Ы��ǂ9��0����J��.����X:�_2�;@"`oֆЁ_{�,�fZ.-��{�+'��_���%	�6}�o�$�8%?讜��'��.�[�fz
���v�?`l|��ˌ�+,j	���ʉ��<�����-��_>�Emb:s]	f[@
k��3��,!Ǫ��r3�j���>�ܰ��Z�
	���g.�{�!�񫔵���ʐrZ��G�&	I�eα�8���d����A"�D�~p� ��yt��\5�����v�<]�0�އ�8t��8������1"�׳:aNr<�z Ʌm �r��\ky���&ט �+y"����С/-ɪ͂D������#F1z%��9C�����xF��R�$a��"_��-�x	Gh�ɻX�&p�`$C���'
Ț�P�������!����@�ٓ��=�ؙsY5z�}t7p�������ˈ�ޯ��vb����#S��vߩ�5�]IY��=fc��B{nuɋ^h%�/�Z��rD�7^$����k:�7G�v���"<��
C��<�/ڛ��Um�O�qd��y�m^W"2�c3�F��
/z?��=��z�|[�/�=�is��7y�}��w�kړ�%���cv�v���5y�=�'t�iw.iz�-"��0�_���饸��������fd�+���o��a���/�x}�?�l�נϞp��z��J�f���`b\��o?e!�33�{҆{@"B{�t<�3s�vf�^����V�7��j�.�4C{/�%~�̏�Y�x�3�d�o�����)��G��^��r��=���������,wjl"]k�y���o�k&�i�;�Y���M�������oh�cR��T���S����]sS������v^��<��쓠�5����eE)Sz$9�m�����K�f���� <�S4+��D�p����'�w9WX0�c�`0�$B{�1~�t5��`��vd����Z*X
B{f�W!rdd%��K��^�'X4?�G7��ɋ���3�Sn��|��GR�����3��}2��'�J�[杞��I�����B{*�4����5��V�����l��-ԋ���3@oH^)X??���yy�b�_��2��ߵH�Z���������
�u�v����hd4���-=��{�Y+k�����=�
�m�ƻ7Lm�޿�e'rt]]%o��2�Ǩ޼��>����aC�n�k����ޭ�E�`��?+��5�Y���3����k�������Sڶ5Q�@����;kB{)0Ƭ�gޞگjx���Fnb��?���_�e�=3J$�� 	5M���2�u�����Z�X�T��׻�r��O�S��yn��j����^��73�ծK�v���C{�j���ّ��������{R� ��z~ԨԞ���eh��\aT���[Tl���c�������g��L�1�݆s3�=���̾��W��S�I�I�H��ݱ��Q��{��CߚX~��S{M#��t�j��9���M��3�=�9r��"���QlQ�y�5k����5�����ә�f��\�K60�Ӄ�G�e���1���<��_�~��G�{pRj�6�w�G�c�◧ԣ`�}�1��5�?S��
�Ɠ��9����u��]��`]5���~Va/3��t6QUABL���Fi-�i�k}��{¡�"?���Eз~��NՊS+���t��SK~Tl�	d�����#N��11�&�s�v�36�/��7,*�eF����㆕�P+�}��Yho�wS;�٣��r�l͟��i�ڏ̬]I3����B{s�N�f��R?/���eh��_H�k�� �=rA̧�ø���"�9�<����8�<������)s���Ԯe8��^��0���E���&����;>i��7��ۧj���4�2�k���K��s���=�}���D��X��Y���[����9��S��Z���n\C���f�=��jC����ݿF����.\k��MUi�F�e4�n%e�.3k�8]����R~c13��z&�k��>i�!2�����?�K��U�7���(M�a�}}���>��C*�eF����j�_]��v%B{���n��s��kf8���]=R���{���k�玉��6��J���﷤vP�#�r��!ᗅg�+�H\���,��{�HM�H�'��N�Xa�S�Q����b���	ܨ�%�
{��I� �m;!���o��ܹ&�>N���|&�w�����Gj�~������I �d�����k��!B{ԁ9q����Z��,wèJ�~T�k>{����LU�]C���
{��uԵ�)��m��Y��B{�)#r���}ۧv?�_��
���o?�]j϶o� B{�,�ڳM�dw����Uh����d�B��׀��t�o��Ϟ���V�9��}��w���ݟ�
���wu�h�-Dho��ģͻ;��U�w�ٖ��u�~c�og�o[���C{����}Fh���8Dh����q��=�˂�������E�i��ɬ?�����'	+�eFw�ީ=��R��=�?����@j�0�� ������+�f����9�ﻄ��T�dÜ�����"�g@݅�V�DğU>6��3�O!���ۤv[��f=��?�g�B{㕑��<۲�M�}��%���Oz�����OoH[�Eh�Z��3��s�$� 4@h�M]զ�\����|ghπ:z֨���[@b����r�+������v)��w4��q�Aؿ" mm�k5]�Σ��#�7@Y�C̳Gh��}��[[��^f=�L��5�k/h��	���.J픊�	B{f�3u?z�t{��emf����;a��WL��o���j��\�/R�1Y��q�۶��m�\�Ά{�^W���񡽫�W_���h͏�x!� ��I��6���#��2�[L���a��=Ʀ���_�#�OHB*�[~�}3�=TM�b*�&���m��^������~�;?�7ujj5��ߺ��z�~��q@j74\�{�O�_����Ԯc��6��C{Ǩ9���NW������=�!�X?�Q��@{�m��%HI|��'˷ �uA�˴�49��}��|��_�<?��F���/���[9�?.c7�BșB{l��׍��K����u��NѨ~!S�y�Cj'���7��ʊ�x5%����Ĳ���+ĝ����뙦�k+����}��|[��5�	��L���xB{mu�]�pi�o^Ͱ�ш��%�v_d���ɴ���{X҇�X�ytj'���О��1��
R����ħ��Eg��r\j71��,���!~i�Wm[�_��ڰ�|����j��=\��5��L�f�zM��a<ߡ,�f��:g���;���'�p�eH��Հ����XVة�ȴ|�,{� Ѫ����kL3�V&<ߵWM���W�i�w�ݍF����(�]}QJ��WJm����0+����N�65���i�n��iM��?�s����V%��+d�,�Y�A^��=�]�k�B덝��4�^���f�W�E�P��b
�=��F3����{�[^k�=�^��FR��󜋧v�����א�_.@�U��#\]�c�������Yaq��ܲ7^���Oi�F6vnt�m�ڃw��&�C�"��N�{]��sO�1oe�%J���ֵg��;�Q���}"�����������=�V
���+l�;��`d���>��loY�r��7Q>�g�R���z��xm�ɩ}�����^�N6|���R;�]?x�z� ���ک�����2��Cؿo7N�~�wל.�{�Z��<6}�ȕdK�d���`J���a~~���SL޽��d���SSG��	s�v�Y�f}�L%����;�.��.�aF-B�C
9���-N-������=;C����v�+��y����UC���h�x���[X��ʸf��['?�&�l}���]!f^y#���{5'��b��v_#���w��{؞�w����[u~�d��?G�����������u�ZԌ��t�.>�����6.m2��L�|U�Gʬ�U ��q$���˲�g��y3@F�L�0f]���N23���}8<ߥ��e�#���,���o���~��M�e�Q�������pf��xz=�9 ��n�����~�,��0���_ M�/����� 2�X!�֞�������'qFgc%1�2�~#k��9�g�e!t3a����y�t»�Zx���1��Š۶��(t� ��4{㙻,^g�o��A��!�#r��hVVW���A�ǟ��K�eJ"�z�Ѻ����e�)ӑ�;�$�D�Y6L��[^|@6�Z��*���	4L�ܰ>�����<��+�%�u��
�y�Ĵ�7�� ��^*V	/����9W	F7��J�k�*��r��8^��_4n�Nٔ��dcPN_�K�-'�����=��(����!!?j8t�Z�g��Y�����䳡k_����@"h�iH��/`�����W9ύ#L밙��]�?���z��
��'t�g��X!?��|K���������5��$]�F��e�0W�a��8%+���=Y�G���J��9{�9�3"`�sF��Տq������2�l�[�AWWqD,��=�� Bϖ�qE�Y��	YR[�O��4@]Y�)���h )���J�0�g~�H��m�kp(W�w�!��� �����=|�+C7yF2����X�C!,HF��ygǳ�f�|��"�9x�+[B��6�<O�)�-!ys��2�K�U��~�a誵'��+��š��'��h%�>(�Z��eT�́����c����@�8�85�p��G0BFm�$���!iN��}�`�	_��X�U��8�V8���A��2�_���V �9��PN�F��'����V;^$��P'�
'S�/e=���@���n���5� 8�6�+!��t\ٹT��1D���.�i*����h���E���y��_(�7�K�W ���k
�m����� ����M �����&$�g»�2{J� �Y)�v�\�N(k�rL�[��D�ݘs2�d��0$�L�J�(��8��{���s?�ܙy��H2 �����V���78��jp���jg��G�Q2!����`XKH��W�?��.���țqv�=�r=*bf~�BZm�d%�3�z$��誵'#��T�x���T��$` ,h�$���Ex����R����&?�wVݿ���>!���}Vƽ�

���-�V WC�ٓ��t/h�S\���T�{����)|	��q��P���ɒ�Գ���iU"�$⑋Cx��{.� �)�䅠Z{��*k3]SXG��y��$�0J�������o��-\�{�OY�i�VY���'Wm������'�n���'����̱\~`������}��em�/�^�=��	9���Z{�iq�r!�-Um�����]�WkO�n��	!R�ګv�x���a�i@��W�?a��҇� u�S��d��m��v������R�`�O����&?ys!����L���������6�`bL>�|�a�� {�p��j����1@��!"r�C���Fe"��f=D�� ��bm�Ȱ����w�%Oa'������w���޾�?uGU���9��3�zA"p�?�b~m �NXݷ���Iao9}���>���qGH�!���8�Ex���$Qn	�w��Ё�R.�������]��LF�#�9'�ٓ��n��0������<���1��Ol���Nx	:D-?���q��<'{s������w!q\q���3/���c�y'$!�J���d� A8�9'k''@�'��^zcHƁ�ʅ���a���(?�U�f��.�:��O��2�NƬKA"x?8C1�f��9H�9�7�z�𽇀�w�$����J���8��J�u&���v0��q�OB"�\�I�2,�%���7���ĳd�D��n!����=�y9DhoF��Id�ɣ{�){ˡ�M�3�C~� �]Y��Pr ^����zެBh}9t�����7X�WV��3̞�.̀Dx>L����抐�Q\�Z4=���\g@�`|��yh�9�Dҗq����t3��n�B���n��&�-.y� ����ylh��"4�nYQ����3���#3��ٛ�:]: � ]+�"�Z���p	��
f�m���ޫ���5C��^W�`�T/ňy�Ah�
���z��̂D��ܱ!���N�mY�Y{d*K1"k�?��<C�3M�ﲜ	�}H�6�^���=���O���X'FL8���B{��&@�~�q�4B{�O�{5H��.����R�gO2��+5������s��\�tӔ�nv��K��h����Y��y6�5�/����Aw;��k�7>��k64�O�m�
�}GhϜ�>����_��ͬ=fJs���Y���X��Y������;��|�+~��1�J+����=�7Vc�N����&����/ڻE������o�-$�?���?��]*w���%꼧�<NZ .<^�K�������K�Q&cޏw������f_��������V�JL^���:�My�Y�W���@^;�}�&�o&w�ʤc<�ذ+��!e�2R	�0'�O���&����v�9�o6e�w4��XP{к�gA	�F��|�Ď�i��N�k�R��4�.�,[$�j���#��/#uG��5���0$�O�T�P4�O������&�Wt��D��g~oϫ���	f�ǧv�| ��_���POS�o��}��>��_�Wm�ׁC{7h�s��Y���1~��2+컐y�plO���2;+@"K�������ٓ5u��.[C�z��]���?���;5�W,�߾��ԾU��7ҒK�.��.��o8�ݪ���������=��JH��M���] ѿx�oh� =����-h����=�k���.ƿ��9��<�a �|��2}9EW�65̷+f��	㯖V��e���zW���R����#�Оyzً<�*�=�:������[j���)6u���޿{��meb��4_���|um�6�%�Lc���?�w�Fd��=@7?��Ukx�2�'�������3��ߛ����W�� ��%B{�j�y��;Z�_����=�>4�oT�2�����Bv���|��U�^Bft}'�v]s%�U�����Q��O��l�2�hT���5�g"�[ �_��5�f.�Z]�v0��hC'ՐO�Ҷ��Ǘ�vc��}��W�^a����V��O,��̞������C{�ht��9���'�0����FAx� ����T�Q-������H5Tۏ���L��5��t�%���p}ef�l�Y-����g�F}1:�����;������9���N"�����ۙ����ٷО˿�
�$"��(��!ч�D���Z��Nsd��jf}�}Kڛ��*fLol������V�Ƀ�ϻ4�w� �c��}fX��u���a��:"ƘxmAu���O���{�/�Q�"b{�Ϫ,{f=�4HD���͞�zv6��,��4�3�����#R���E�Z9���:"�wح��n޷�G��3y��t��)�т�nz����?��;L#�L|��V�N����О�O�Q�hHDl�s�� q!QaoUs���A��d�(_�{#�
@w�o�f��u�R�������ov�NQ�|t������̙��O�ٍ�N�{Q{u�ݏ���e����
Y����?��ifk[A��/����mr-�T]������^ьtK�S�5e�Z���*�eF����L�����}�>UK����z�kf������ڧ���p�^w1�َ�@��� �w���=���_&���]�Dhπ�c )3� �g�"��a�5Qaos����R�����,�|Sc6���]ge%g�Xy�US����6����j_�U�7�/\��T�M��rW��1��o}d����:�]�����Y��� �g������|Il�����Wɬ�l+�Ey`�?��O?�����T���j�nH��K/����k��g��3l���C{������\w�z�;�����/iv-
��W�pC�3�wt���+��DT�b�k���yXs�4��x�����WF��Y%��LdA����*󴃉,{i����ڛWۑ&�X�ڏ�߷����2�o�?;�3�Ns���-v;H��X���؞N�~�Y��TZ���[A=� ����]S����B��#�����a34��� ,�����^br�.�����Sh��S{��'�i&򘿟&�g@sl/��?�Q��}��@Â"F��V�j>X�
]s��ٝ?Dؿ�tikr���'����k����f��h��������t��`��|�F���bC{�+����%<qUj����Оa��z,�@ȁ8�b��D�JHzHƚ��~:`���[%�>�k0<�/�W���=J�-���Dh��S��YC���h���M"�W$��Lnz�f�#}>;���E��ְ����mUC��+5{��T��lA{�j�f��1n��S����wK]�N��[��վ|a�������bB{󭭭ݻ�,���~���;=R;��6�������yh��.�i�%�M3�����s��S��ΐ&ho�-��@0_~@Q�1�֮7�����D�����������N4o�{S�����衽�:".0�ns�k���B{[�oo~�V]X>��:���n��F���O�,���_�q�^���o����cVNxU(�����w�^�3L.y��Ļ���w���4��@�o��ڻFG��7/��;��SB{_�'�/���BW�39��a��1ې�>���홷^�yG"b{_e�v�!�� ���5�ho��w�F���r`hoi��ߛ��������C{=Hmg�Eޥ3��Z��F������Zo|��0�w�z��M�3�[j��!rm�N.�9���z����"�d
�x]q�0���I�*��J��{��/כLn!eI�����-:0y�p����ϯ���P>�)���S󸿿)�w�ɩ}�Ķ�g}׾m���)#���+�-r�b�c�=	���4W��L�;����PC~t�rAG����E���8%��vW.�{�7^�v!5=~YO{��܅n�o�N7@h��+����*]uN_��o
��oc������B���y%$�ݹ�͌���Bt��7��)�#�ge��}[��e����s][���R�����Wf�i�xhouk���7�����gch�w%�Ǜ\�
���gB�$hv� ����e	�Ȃ��W���{X��]�'�g9��/^�fz�z���~��?��%B{#4[<��=�R#�A���.�N�D�� ����� ��=	=!a�.QVr��#f���w�9�Ъ���YY"�xʜx~H�Ώ���@�2���J��?gb�Ou=����>�����jDq�9�#sM���� �w������n#�@�a0$V_	�;��Ԯ�A��Mf�2�{����j�7'2S#�:���"Y�pU~`�\�=aPR3�����r8d�Ś�=h�s�n�.o���-�����Օ�bˏ�w� ����R{��cw�^c�A���.H읬�x��KR{�_Y	��&��:��h��R{����О�z���/���n�W��>�	�!d����?п��H�sf��l�Bj:�#���0�k�c���'�~-���C�� ��O�ԝ�F�����Ȟ�w�LgA�B�Oר\��k�5$�}��<��lh !���TkOz���$�R�R���'��w\����!{B"p��t���Xz|���D{Ow�n�BX�Q����ֺ�8���y/�
� �䶆47$�{��Y�|�2��w��*�=Mȟ�Ih��oQj������\R�bS�5���N
��Fjh�:+��؉`�"/>x������Ƕ�i��D���mZ��&o��1�A���<Bn�>�QH\�ρD�;�{�x�/���W��KTT�2�K����Ӡ#��a��{>G1s�H��gٻ��L${�ґD(���Ε��\dM;@"x���� +��>ǻ��7
zz0���O��zG�'W@�:gf�Y]�?�=%�I�����p�����'���� �'�l���i��ɬ\ř-~I��$���Ϯ��G_L�m�G��� �z"��H��$��e��r���.j��CA|Е��uW�u �ǘ�$/��":�J��#�A�Dx�����M\.fTk�}
�=�/s�ᐼ3�5���+]o���/������%3{9b�s�T2g@r��c��s`���H���{��R!,���=�О�8r0��J��Û���������\�����Z{r�LZ��6��Jv|J~��ڄ>��l��{��}Ñwdܴ($���	oC��ѱ��pHZ���:Sf����%X�1W�E m��˱���f�Y�"_�Y戌�	�/�)-;�id�mc����/��7�$��eL^1?�xٲ�MZ���Ӽ����wN�5�bx	��@H���WX�oU.#3kY�\%W���q�a}۟����ݍ��}���|����r�J�C qM		V��+��@�OPP�x�!���1�2F��?f�F���!��0�HH���FX�-g�9��La��!��y��x�P�0oc��$f��C�kr��C�W~,�8�e��h�gO��kBJ�G��j�'�ԣ�%F�(^��W�m7���<M����v_C��A���UkOh*.�	SFCW�=�߰�&�\� �~r4$»L��.|��E'웠��I��B!	��YRO���N+zQe:-Ϟ\����LO��6���s��5���ә0�����L���\�:?H������*����	�ZʔL�����P	2�K�L���/�WR�gI����R�L-)s�����;d�|���4-����m(��'em���<�?���Q����C~�:�H��쉯�R})4��{���,�:���t<sM�֞dh��T0:?�PP�=������>��_�=	qX( �Ne6Q�=�>/k3��HƿZ{Վ�3�&�c2P'D��������RH�@���5�fH^5�R����"z�%���Tr2�� {)�^p$�[R�F���5ȇq�1#%`�~Ƣ��燮$f����m�3�U�q����=H쭸:t�wuam:�^z�|���r!i���x�!�����^+���wy�ά���[sC"p�g��Ý>�v�$�$`�C��x�)�Kw#kJ+@b�#$�N�:�C&�8R/H�m::��Ȟ��x��.k3ud����eّ����N-�z����1{A�;�+r�mY� Y8�\�.�Dr��u��K�y��]�ћ1#�8�=OfE/FÒ�^��9[�cU�9(��XH����K�d�2�"d1��t�o��)�PbwpV��sV�l���rN����=�5�	/�G"��2	�*���� �IC�9k^H(���Dho;ֲ���C��&$�V^6����b�gsKԑR� ��gC�?!�7��=���O驉��:'@'.�#���~�4d����g�.i�8�'���6t𧫰:G�������tR��ОBH�����0G~`<N@x>L��҉q�:�����A"��}����B� �t��� �Y��Ĉ�QHDho֏��ݽ�;�[U�/�췸Lx�Ah��m��D����rk���ɐ��%x��0�5�ֲ�~����U���柠Ý9�<?����\x���/�W`���
t�U�sf^Dho���a%~K8}w��=׿,^V���D 
h�L�_B������-�-�gb^HDhosR>�$M�	]HDhoc�]��k)`$M��6d���+΃��/"��f���q�����o�k_V��������JmуgO�#ػ�Զ7���h���{���eM,�#<FFDh����������4�[a �Z��p�iO��}ZǶH��]�1;a~I�������N�2��~nY�Y{ތ��@��R�K {�|�ڱ&_h��U��
"<�S5�����^V9���%	�6R��3��U�W����N&���fHDho��7���`~�t��d�-�?���^Ŏ����_YQ@���"� �ڬ����[������n�n����?�^�#B{k�ZẼE~��3ڛ�tȭ� c�$"�7�Fɢ,!�ܦu�Y��C�f؊���@ ���W���ԫ���z��~^������35�U��������S{�yS�]�[5�ߛ�������������MvL�f?��~���/h��L}��݃+�����V�rQ�ۧ��A���K-��`�Eh�Hߎ6{�����އ�O�=������a�<[G��Ʋ�2c���YB{�i�6Q�5�`e!Բ��<�Y0J���$���p�B"B{[���'���/�-@7�MjO1��4�7я�B{E9��Y��P�9{�eAh�X���9�rZ��p���q&��H��5�+S}8�M�������o��@w��~_�xw[�w����K�t��-�(����@w�r�S��{��H{�0��js���~j�*ڻJc�c�3����]���_q�pU#�B����A��D���Og�&��C��Y5�W/R�t��w���j�O*cv����7�ZC|0���g�:�^� �5���c�~o�������6;�g��,�>��Z_�9g�X.N@�i��N5������N�~�%3Mn�U�o���@h�S����+���y���S���u4�=��=����4��ʼK�<�������3B���(�� �=�fݹ�o�����߿rjj;��]a/3��T��y^C��|���@���Sn5�mY�T��+󡽂�\���@�Mj�W���Yp}���|6%�g�]	L`��U�#�H�Cm ��3��₯l���2|K�/0�������̒�J7{��ꮢ�kctx�eDQd�a�rFp�Op��1>th���A�ǰʦ � #���4��
� � Îв4H7��ĉ�<��̬*�����/��Ɏ�FdD�8q"n^��c[r������Ӟ���H���!�����<��lJw��f�`uj|�hH�"�w<KV;{��1䣺��Ί�`�q~��C,H�ʆq4��/: �S���kC�F�: \���F�=�_�5-�[�qz��u���=-�����.�����{w{� �٣xJE5^��ՇԹ4�O��_&�xn�{�O�Vj}/�����
�r7R������_�o��L�⽎+���������|ġ�[l�vB������	���O��u��=B��}���;�=����9���`�<'��-k�?#�'�leUpZ��=��%Ʈ�U5>~�#��.g%D�O��Sy��xHoj����G�a�*���9��*���ɶ��j��Ö�$�]-��[�tH�S��7�S��ϡ .�:�w3CX|h7�.ᤄD��x����aE����D*|g���O�ҋT��`~�����+|��Es�su^�;�tmo�?��0�%�����̷��;j"��6��W�ߵ����˾��j�q
{2����S�n�Hǉ�yy�����O�d�7V��sA���ξ�T���}�/�T�2���'t�*�5|���I��~��O��~�}�>����w{�+[w��b�����[���{���~�[݀˧~! {�⍘{O> ��{E*y�Ծ���eۅ�v��)݅�b�����i�'��~���=Ϋ����t[����
��ח��F�s-�٧�\������sH��O6��
ӣ�z�H�E��P�{�z��f�l������~�P�˔�>�1��R�Ȟ�/����|�s��>�o��mCڧW�����j-����ёw��:Jy2���8{}��)@��%&��]-�2��>�X�廋c��x�gxN���]��y�hT�w�ғ�/3.��B��:�mΉ�|��zp�]�SW���w-]��8�|�:{�ϼ(y����O:���)
~��D�d�4�W|�Tν��V��^����=��zq�9RgG��Wٿ���+��U���-��ϸ|{�\���?�k�����oO�PUQ�-9�p_�OE\��)=��/���[-RڸF4�o���΁%��?���9����ckC�������l��\�-������n�����]�������_�n˄v���ߵ*>�{Fo������_�dY)m��>0J ߛ�;��[�sؖ����_�>�#���\�OsYV�x���\֥�*�� �!Z[��8����nc�=<��P��<��η��\�%��.eO��#���˺�A�.A^\f'��;Hi#,�L�%Ye��P=�q��rwrL�A�>����B�j��ʐnj���[yHHר�鵼���/]�9/�\�#.f/�#�7s\�y����k;�Wm��]>�e ۧ��7n��g�P�d����M��ߖ�Bz�����}C���j��jx��^�I5���ҽ���`���U�C���.��߅�"��?�g�����r����T�;�w�n3��S����S��X���s��W��ll�w�.J*���x$�a����w7�oݯκ|�-!}��B��f������k�M�wݻ|�"�7�x�u�
{ڣ�廊犿U�y�C�'��\>�Р�kDx��X9�g��X^፩"����~��.Pg��e����I��R�Eaw�����v�.`��l���͑����\��y��P���H���*
�|W����*�;�����p��_�= UDX�K.bsg��̞��-X���U�ה%���B�m�7n}��,����Nn�+�o�X��sϏ�)�Q�
Z��.�.�cW�y�m�D�|���!��M�Qi7��l����g����
$���5�f��zB�*�@���)ߗ�ҫ�*�ml�l�_����U�筹=>b��r���XH_�b�Ky����)�n{������M�����#Cz����������z��ϰ<�RE�e�l)N3ߟ�?�w��{��K��������L�71��1��|>¾���Cn�o�o5�Iֵ
��+��=�b�7H$�|��[��s�T��p0�Ix�w��8м������j3ְW��ya�_����qc���|~�Z�A�I�
�w9[�Q���yY9��DMoN�N��r�w7�����(�>� |��Ǌ=��3��Ȣ�ą��һ�z��EIY~���o�n�_�(.�)Ђ#na��[R\,󰼸�<�!��T<�'�t�>Ì������of�t���|��߂���y�����W?6'�w��n����/��!]�|�M�����c�}y7��(���yT�j������d��7R�|$�f�CGb_�Y*\P\�]�x�Aʷ#�/����ì��߳v��3DH��ͲS8��i[����+A�~)����=�N����=�����9�H�~���Er�ǻ�ݡQx=����i��DP���"E�@C�Fu�h�e�T���g�I;)������*�m9ER�C>$:�K�].����w,�����Fd���{�dA���$�K��9��l��Ha.�c_���Ǘ��A��%��"�����R���p�����f��6c7^�į_.7dΛo	�Ĺ"Y�R��]DǞG�-F��8��x��
|�U��^׿Tt��c���� )�G���� ����ꃿ�/���,�� 5-c�gXm��Ta]��ȟ2K*��h�"��x
���`�D��V����j�ϭc5�"�>�}2a�>	OvgHa��ݞ��o��wc.;\$ ��(��,�l�B��No����X)�M�9�`�)P*^�e��u]{@͘l�3Uޜ����ۢ�2��{v\�G��@�M$�63�#!���� ²#�HXoDz�
�<�op�>S�j^�8�\$@�.B�_�~�؋E���F��NN�b׾�Jt�M ����"�"�%0��\�j3n
���$2�@+k�U�)F��Ƙ�E�F-�+�ǌ&�3�*V@�^}��As����/���y�!*�����w=�g)ˑ4��2[���!�֋�^��u|s�;DBOCX�7ꭱo��Pi=!jD��J\�늋�M�6M�������}�?"Yki�k0B�Y�/xA�	E{�H�I�ٰx2�E9�n�HxB���F$H�o�O�5�2�����ؙ~����&�:�ם�Lt�Tg��	�����(��Ņ�~;<����BIh�l�%��+C�e,���)J�w�@eA�������j� X,�����(|�F��#Tz�yLIʷv���]E� 涮H�cw��;_):��#&h1�-�d�t�j�j_��0�Z�'�����#�@٧^B��:��a{��+�����������,,͗�����x��.�Ø/�g�{���c���:�sz1fkN��4f�����?uXL��V@Xd�%T�|􄬅;݀�>J$��#o�
4�U\��-풲��#����.ٗd#��3����Q��$LXX\h����`_ <��FYGπ��u�Gv� *�d����e�d@�ʟ�"b��uwK�?�+Rm����6�r���;6�f|l� ��*�j	��J������>�*2�+�&PD���:��j�/.�v5�L��|��-�f<�`|X|�w��l/!y�VY�Ϡa
sPg���9
�q��v��| (���]�|��ޓj3E�p�/,>�u��I�V^�����X�Cԩ׫�G:�| F��.Ϳ�p�D���Q����6c��ú|����W\`�����/���c~����j3ޞ���[>�"���[L+��E�E`��ꖏ��dɣ@���_��LnHgV�Ǫo*o+ ���>��/Ћ��*����*|o��M�U��p{0i>&�����D�F7���?Z.|Ϟ$�OD�_jn��߾V[Z,��F@N"@V^�3+.X�]\�P��� G���X���[����2�E_�Y� ����s�X��ω��9"IDA�^�Tt;F�j��w=�����������0s��L����\q�2ر��V��G��T���}"��Mw�',:XB�f��=|�A���
�0�%A"��}Q�8�5�zPt��a���~�+�5���QyV
�w V��Ga����Er�Cf[Z}�M���O�+.[R�`�hְ>����}�����ih7�K)�=Ȯ1
;�*:,�V���?���Wrq7�������L�����{�!�F��7H��%�+��@�$G��9�j� �|�d\)bK����n�(�F�̀˷��2�������·-l��Q�!��n�YAt)�I�<
�#�,n	.��G�Lfvs���]�0!Y�N,.��O�%,F��hH~W�DLU�?�,n-x��.�<#|�"�p�ތ�����A�\��;@�(�U��D���� ��,�̗�����&��o�����j_�*ߗ?a�˪,>2[ƿ�����}��ݹBAtgc��wa�i9T.���͒�0k���w9�	�G�S�����=�(V�X�Y�r���3J��9	h
�.( >�����矷 D���Ώ����$�Ip�����Yh[�g�GTp�6E�R�ک�ܵ���).J�^�-Ưmt�6�}]���o��5������@�P�p��F 66��GKZ�k�8^��㑣��ւͭ�	<��f�w�;g.�I���Vx8Jf���;�����~�����N�b \��քtou�o�{�Լ|*ڃ��r��R/ |V��� �Q\� ��m�}cP=����v6����ש�:�2�O� ��Oxt����O���r�n"w���ǣ�g�/DX.�����~N���P̿���|���TAS ?��g���SEMn|���^����9��"n}�y�8F�F6���k��w-���/�#
+k��{���	?��-��\�G1_��k%փrC��S z��D��Y������	�`��8���:�s�ale�	�-�n�y/� ^��{���{�H��~��}hW��I.��<Cl�΋�s;�ۻw �����H3��c����Sg1��I@K2Mr�H2�T�+�-߆���*e�7�Y�-���-Q���/�!-��o�^r���>��C�7��g�\��'��V�J��[ģbCu��[��N{5��7�n7��8~�,��"��H���8���ՙ�W�kHwp\%ݏ��ߪ�b^�ϲO¸|q�Vߋ�������n���?�G���Q{�廉C蛪ӕ/��[�WUD���Z��|�0�S�t-ۿ}h��v&��)��U���|w��tGu��+l�����{ ���sY���f/c��]���^�N�Vyk� ��w���FyG����g��"�
����|> �O��>�y�ë����ǲ���E<�?��8�k�	�@����j����۷����s�N����r{�����~Fn9�k���j��S����FX�_��2N`c�-9�Gp�>�3����3qZѢ=f��?^��7�y���4����Cz��?����e]�.(�n��C�e_��������Y�Uy��s�������Sg�>�ӋX�>�Z�ku6~?��R���wɾb�\T�2����ϫ��g=��)��{#�mo�l�s|b���+9}F�Y���q��p�|���3���ve?��� :Dl�S�t����χ���1�L������b�^�f�s���-��;y�>��k󉼃��.���C�%�Ɲsy�XbG\������~�?�׷���7��Q�T��>���6�Ŋ� �޸��,�?��|��Q����B�q��S��^�8ڂ����r�I��w�:W��n����[���Q1������~.��w4��~�"�'��~m~O�ot�0!G�J����F$�}̬�zk���ͧN���/|!��݇
_�t��
l�|�x~;����_�IH��s�k��E|c6G0֨�7������.�ZyH����f�J�>;�����g�����zE�����Q�V�m��t�����|�s���5{A�Yr���lq�}�
.Q�����mo�r�~���R����i�zǥ��wΛB����O�x��Z�o���Y$���� z�"�k�J$�Q@^ :�>Xe� ��¡
���}���7��B�P�F?["Ʉ
_�t����/N�`6/��&|��0?�}|�ǻl�������|�s͉gٛ��[��{F��mQ_��$�y���k�5�L���
ߣ*�<�<��j��]��xެA}c��x� �o�6�oYHK��wU��ل��Ԡ.[��6|ܖ��ehS>uj�"a|�� > ,>��}R��1��n񏽕.��y����'�j+Bڣƴ����[j�s�^���8��uYҾ6��Sm�c�C��Oazt�*<�3E������;����m����}a���� f�������g{5����i��?cN\������K��j�� ݯE��^��<z	����]�A���&1�TXO7�o/ۦ^��z8r�����e[ܧlS���צ|l�*ߢ���CG���)@w�Hg��yW��Q����YMO�4�C*N���a��r���4.{u����Z-�K�/�-��HѬ��ބ��ksUYz�J�u
>���*o,ߓ����+'�R����o��dWP��M"m)(�k_������g���}�!!]Kْ���gD����x^������|>NWų�۫�E�&����F��X�G�����r��W�Dqq���mq�4� �|}<*_%�mc\�^��-��6㭗��9z�b&��&|ܾ����{6����ksc�I��=X%����{^U�4o �5�t�Wdx*���o��}�u���?�=��t���[�a�d�<�A����0�wm_�2�Z��7¾�ć&1ȑw)_._��lU�Aް}��=5��TA&ҏ�X��#��割 ���_}�o�����odEH����O�3e�|쿔�ǟ��M�+k�I���c{5�^�|����=߂OY��q�����`�;G$�����G���k���1�B6�`H�����|�ͦ&��[�b��L���_��W��1�s�,�7�{c���E�3���[D��*�Ta?
���|~\��z�>R��+��6lS|~����&|l�S�� �f�ֆ��U������F�+����^���M�}�a�"Ys���SX|ه����x$��m�^f�'�/bE�SҗO�|��^�����G���&�����d]f�ާ���#�>�����]�����>D�&��! >�6��a
r8�[����-����'�]F���rߝ��[ڳ2���3�M������U�/���<Vg��=���ϯ�|��Wk>+�}�O�-^��-Av�RX� 񁧙����s���׫ϩ�������׋��6���}>��Qc����������z0S|�8ﵪ,��e�}�껈�ߥ�&�.��w���-_��=����@�"�bk>�94ӿ� �,Ud�=�Y]ߔT�o�<���9����XĶ��X�O/لH5��"�k{E�\�+�|�$:��3<ɂ���V�߸�ַ��n�畭��;Itn�j�z~��������K�>s=�|���Lp����Y�����
Շ��VD��M����(�xL??�	��i�o0��1�X��}���M�|A������Z	�U��k�/��K�Ok�5�*2�����+p@�c#7+���Uc�t1��L��~�7��3��D�}O�nU���;X
~��d.�f��\��>������W��[\�p���]����"!Z�����F����'�E��E��7����p��O��~��PҢ}���q-���|���(�������I�L�������TA.м�Q�v�?���G�l� ��{�+D�F[����[���U� ƪ��@(i��Z,�.�_>�/e.�O#>��k�L���ך��ٖV����0��?�����o�e�+�e̲!Ă�
`�ȘV7v��I�wqj�'џ������g�9c��/՟��S�Z�G��}\|�Ͽ{���E�0K�������F};a�!:� !� �o_q�ȳ�Z�qVq���Gb���>�`O�o���x�%��h��E�F$@�(�3�_��f� >��I�o�H ���䕧6�=f��#��˵t'�	���+[>5ٿ�|�r#�&1�����@{�?�x�Є�﫹�~���A+���y|����R|"^X/�`�X$5����,in_�..�=�h
�d-u�(�l�Q}�k�Qz~4�n�xÌ���_`��a�������E	���}��ㄙ�/F{�"�xCFR'���⃯"�yH$��Uk>0���~ ٺY�={�H���_�5�(���_Ŀƨ���g�����WbK���b��{�3����EB�(�1Ws�Uk�E���a
3�U"a=��*>��۱ڗ�U�	�|�e�T���S�R��x`���� {z�H�?��s)��3�>��3l�������ƛF��J��"��F�j��BI��51�Z&:���,l��A[�3��G�!��M�9����G�u<�e|�r�-N�G��w]���ě�?��F�-B]>k�A��|����K2��|�������jzX}Zyi��T	"�=5�:�,���v��@����bÆY���	�X=���3������ė�y]>�2�*��G���T���O�._����k}��!�3��H��~����b�S��/˟u�wIqI����%�� ���5+>N����Ze��^��G���f]>�?�=�?��՝����z�c�Rt�P��n��V�x^��8|�����̿�<��� �B�]��n��	Y�%&�劕_ /7x��?�q�H��o�i2��g�Z�����|>���ѵ����=*qp�o�x?9S������[�#@�b��'Y�?]�o_�-�6��?�ht���g�]\:�i�EX�H�|�BM��y������(��6�ق��G���/�J�U�-QWw�W�	+�ɼk�3B��A�b�+�jm�������k�,�'�^�S���#s��_��,����_t�� x~��*���R��BĮC�.�`0�X� ��_dogm���=o�0}V�X�xu�g��Շ������V��Z��ܑO��x>1���E{��/(��1�_]{,H�Ъb �����{��d�����|���6ⱡw|�D�>?�Ax�[>�������o!���Ԋ�g�X�/���0�CK7�/��(��!�|���_@���	|>k���p��7�c~K��u	d�Q�	� ˆ,>j��u1~�S��(��Dz�����/a��
�|�w3����K;~�&k���߰�#�վ������F$X|�Ⱥl|R_3>����O�������`lI�����1G�v�~<����|���3\>��㓄�SE���2����w�?.��oԨ�T�k�g0����gڗ��}C�k��L�)��܋�|V�e�E��,�C���@|�Q��'��1<����}�R��;�Y��7��j�`c�?��/���`���w�����*�><{��NTXs��+���������4k&�.�j{�ǭo�DHg��72��-�o��!]�������G�����i̭���~�|�����\>��/֞����^0��L��r/�� ��>�P����6_,���;���N]�E��|M�G����6n�E�oJ������g�K����� �my�H��D���X�����qe��9_�����r}����E{��<�����������o��� ����g4�q�h���c����wj��f�3�l�ޏ��Ώ��{�]�Y��ͺ��Ql�&is�/F�W���mtO��=��S�C�
>��6�c��Y�><��b���qY�|�X��=��}�m����SD|>k�w���|�}/���n�j#�o��ٳj�x�����S�to��%��	���_���+����gu�xw]�Y��3�!�`W��0_B���j��9S���h�l���B{������Q�e����X�|?�<ux$�����o��6Km���=�ƌ���Q�5��[`�=�6|���-�| tS�ṬW����!�����]��js|�-�3j�S��8����m.6�	߹!��M"�����|>��[��MV^<D�1G>�e_��7��o�>2.�Z�������"���O���h���^m�����*՗���a
>?�>ͷ<����.���'�f|>���a��4���H��<3����:�
_���먼Q�i1������mԫ�H��F�'���aT������m��c{���}�����=9���_�Qq�8�GcS�e�ؾ���߹�Wy{�O��[>�8���q}��M��X�Qm��F��	{��+��F�N��3�/S�?����=[� �h�Ǳ���"5f\�8~�g��^c+��[��oƺ�Z���g�Nڲ��o+��tn,V��}hV�*[.V��Sg���@g�m��>�~����P��E}����=�g_��_��Vp���F�o!?������qm;{x$�FsۄoyH5��󂮍=5�I�w+D|>D��*���QB�o�
ME�2�"��C{4�o�OB��oݚ��岔��2�����:m|��!][�q�۔Ϝ���ϴ� ,������J@E7�t9K9���w�L�!������N�?5�t����Pэy��t�����7m|�%��Β��nL�i��J}+y-�%>�A�u
.�����J@E76����k�^\>�A�	>C���)@gI���+���,]��Zy-���|�t��:_J@7*w�t}�q|j�͑q�|F^K���k��EJ@7��V^KJН/�-7�u
��Ʀ���*��W|P����5��"%��]+�/�.g)7�u
��Ʀ�O��c��n�_��	�uwZ��:�77tUT��N|�t��a�|e�d�Ƣ�A}��M����y��:���|cQ7�Du3�W[|]]	pu�n�Q_э�;��|cJ�0u�i*��)���W:�n�a�mɗ��,�����w֧������؋�t��׸|]�&�SE��y���R�o>M�UysC��U��*���ږ���
\]�o��)�|]�&ȋ�uw��b��ؾ��Z�ЌO��Z<�
�*��t�����U���T������r7A�*2��_�[n�Wt
֧U�t^�s�*X|�u��Fk�����W�|����w�割@^\��%wsCG]���4շ_'	h�7.teT�Dg�u��
ߘ�7.teԽ�.O���2c|�ny�Ϫ�c-���$�t�$��S�˗�0E�.w�割@^\Z��@t��)]PW��*y�]'	���A���*y��]��:I@ݻ ��DY /.3�W���[��b���]/��k���n�a�m�G�<Qȋ�[����4�	�R%�����y-����2��M���,m_3oG]n�p)P���	�R%o]]��w��)�wKR%���
߸���v������nz�yq���Y�q��� U�vЙ��t��y-��u��k����t�割@^\f�Ϫ��3%��k�\��W�r���gI]��4.t�J���Q�w�M7� ����y-]]��k��JV^KWW��Z:S��H��]G	�˻�B�p���K����Օ���Δ 7���+Yy-]	��k�t�割@^���.�KV^KWW��Z:Sܼ���t�割@^���.�%��W7o��|yqyi�A�2�FG]�(�ť�u#/.V^K������g$���B^�T����u�%��k�t�割@^\������gǼ	|��.��|uy�,����4:��DY /.��G7��//.�/�ο�,_n0Wt�"AW���ҽ��:I@g>KW�p���H�'�yq�1�J�,]Q�TWF编n*|��%��|]���e�����U7KW�V^K7�|�$���t�"AWFݻ ��DY /.3�gխ��$���E����|�K�/Օa��%��Օ W��y�m����2:�Y������E����Uh�����������bvuV^K��ꬼ�N�թ���s�*X|�N���w�"��<�|yqq�f�\�ʛ:7�����\����)�:+��S�u��yq��Z|��:�n�N��Yy-�����Z:Wg�t
���k�|�7A�*2��3��6f肺W���T����o�K^�Z|A]���yq���y-�nXw+��c}��g�ЌO�ƺ�U��IY��s�*X|AR|At
S�+���w����ź�y����+�3��u���w��':��WW�k�5(_m	�u���nXwE�6�E���Tޜ�q[�0� �4�$��Sp��H	�u���K���Y���':�� ���Ԅ�(��S���+�Ԁ�������r��^��tM������Ҽe]���Ot
._m	�uu%��ź�F}�N�5��L��;Q]����Ut�jK@s�%�.�-7�+����U��6|H�85�:�+c�|�W[|]]	pu�n�Q_�Sx�o�jK����f��9�(�:��(��S���q��)�|iY
>C���Ֆ _WW*�1]_�A�Z}���N�e>�}	�uu%���H�8>���H���Ʀ���Z:�Ϩ۔���i���W[|]]	���f��V^K��2�݂����Pэ��"����k卺�i��:���|�%@t���^TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    T�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         wT            $            -O            WU            %T             x            �v            �>�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ˮ4
OHDR�$                                    �}	     S          +         �                   
�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              T�     �      T�     �       ]�DOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       T�     �      q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �<hOHDR                                     *       T�     �       ^J     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��Q                            x^���
A��"V�E��`07�}	��.��7�����b<4j�`���m�ؙ0���r���.��fp���9R٤VE��1�1�sVT�Ԫ���}̻��n"u�R�PA��3��L�J!E%<1O�s.TZ�U�K����=�9/*�D�<��E �>��{w�z��q�a�<�c���{�l�5�@�5�����04�)6|�.�TREE  ����������������N                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JA�)�-��4���d�b%�� ��V�`J_ (؈ ����(^ڠ����h��t��?!';0�η˞���,�e��
r�E�UzX�\&�sÌ�@*,,J��`ey��<�A�N�����d���E	z�aei��UZ��z�ؗl����qâ���la�U��Oi���	�%��r���Ȣ��,Qu�*6%Gț�hRr�| �,17�	챲l�/+>;�fe9Ǵ��@�Y8�X�{��u��9lf�}�_�Y��H�I�r�_$;\x�(.}Ž��.�-�Z��4I�ddC3Q��*��L*��.5P�Us
�+������TREE  ����������������e                               B�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%ëa �#Ȋkw/���(�B��f����>��	��MQ�o�i�3s�����a�GM}c�f��>f�"k�=PV�짜zL�|��W���y����.W   T�     �      T�     �      T�     �      T�     �      G�	           G�	           G�	           G�	            G�	           G�	           G�	           G�	           G�	           G�	           G�	            G�	           G�	           G�	           G�	     	      G�	     
       G�	           G�	           G�	           G�	           G�	           G�	        GCOL                                                                                                    B302012572::geothermal_boreholes              B302012572::DHDC_small_heat                   B302012572::DHDC_medium_heat    	              B302012572::DHW_to_heat 
              B302012572::demand_hot_water                   B302012572::demand_space_heating              B302012572::GSHP_cooling              B302012572::DHW_storage               B302012572::grid              B302012572::heat_storage              B302012572::wood_boiler_heat                  B302012572::ASHP              B302012572::ASHP_DHW                  B302012572::GSHP_heat                 B302012572::DHDC_large_heat                   B302012572::PV                B302012572::battery                    B302012572::demand_space_cooling              B302012572::wood_boiler_DHW                   B302012572::demand_electricity                B302012572::SCFP              B302012572::wood_supply                                             cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302012572::wood*              B302012572::DHW +              B302012572::geothermal_storage  ,              B302012572::heat-              B302012572::cooling     .              B302012572::electricity /               0               1              B302012572::electricity 2               3               4               5               6               7               8               9               :               ;              B302012572::heat_storage::heat  <       &       B302012572::demand_space_heating::heat  =       +       B302012572::demand_electricity::electricity     >       4       B302012572::geothermal_boreholes::geothermal_storage    ?              B302012572::DHW_storage::DHW    @       !       B302012572::demand_hot_water::DHW       A               B302012572::battery::electricityB       )       B302012572::demand_space_cooling::cooling       C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302012572::DHW_to_heat::heat   T              B302012572::DHW_storage::DHW    U              B302012572::SCFP::DHW   V       !       B302012572::DHDC_medium_heat::DHW       W               B302012572::DHDC_large_heat::DHWX              B302012572::heat_storage::heat  Y       4       B302012572::geothermal_boreholes::geothermal_storage    Z               B302012572::battery::electricity[       "       B302012572::wood_boiler_heat::heat      \               B302012572::DHDC_small_heat::DHW]              B302012572::grid::electricity   ^              B302012572::wood_supply::wood   _               B302012572::wood_boiler_DHW::DHW`              B302012572::PV::electricity     a              B302012572::ASHP_DHW::DHW       b               c               d               e               f               g               h               i               j               k               l              B302012572::ASHP::cooling       m               B302012572::wood_boiler_DHW::DHWn              B302012572::DHW_to_heat::heat   o              B302012572::GSHP_heat::heat     p              B302012572::ASHP::heat  q       !       B302012572::GSHP_cooling::cooling       r       ,       B302012572::GSHP_cooling::geothermal_storage    s       "       B302012572::wood_boiler_heat::heat      t              B302012572::ASHP_DHW::DHW       u               v               w               x               y               z               {               |               }               ~                      !       B302012572::GSHP_cooling::cooling       �              B302012572::ASHP::cooling       �              B302012572::DHW_to_heat            G�	           G�	     !      G�	     .      G�	     -      G�	     ,      G�	     )      G�	     *      G�	     +   OCHK    ׳	     �       +        _Netcdf4Dimid                $��OCHK    W�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint c8��OCHK    G�	     �       +        _Netcdf4Dimid                �x�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���OCHK    g�	     @       +        _Netcdf4Dimid                ��mOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��~OCHK    ��	     p       +        _Netcdf4Dimid                ��OCHK    '�	            B        NAME    (      loc_tech_carriers_supply_conversion_all Ï�LOCHK    '�	     @       B        NAME    (      loc_techs_balance_conversion_constraint v�^]OCHK    g�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 6�� OCHK    w�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   |�8OCHK    ��	     @       +        _Netcdf4Dimid             #   B0�hOCHK    ��	             >        NAME    $      loc_techs_balance_supply_constraint m%��OCHK    �	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �c�<OCHK    ��     �       +        _Netcdf4Dimid             &     k�G�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            G�	     1   )   G�	     B       G�	     A      G�	     ?   !   G�	     @      G�	     ;   &   G�	     <   +   G�	     =   4   G�	     >      G�	     a      G�	     `      G�	     ^       G�	     _       G�	     Z   "   G�	     [       G�	     \      G�	     ]      G�	     S      G�	     T      G�	     U   !   G�	     V       G�	     W      G�	     X   4   G�	     Y      G�	     t   "   G�	     s   ,   G�	     r      G�	     p   !   G�	     q      G�	     l       G�	     m      G�	     n      G�	     o   ,   g�	           g�	        "   g�	           g�	        %   g�	        !   G�	           G�	     �   )   g�	           g�	        GCOL                 )       B302012572::GSHP_heat::geothermal_storage                     B302012572::GSHP_heat::heat                   B302012572::ASHP::electricity          %       B302012572::GSHP_cooling::electricity          "       B302012572::GSHP_heat::electricity                    B302012572::ASHP::heat         ,       B302012572::GSHP_cooling::geothermal_storage                   	               
                                                    +       B302012572::demand_electricity::electricity            )       B302012572::demand_space_cooling::cooling              &       B302012572::demand_space_heating::heat         !       B302012572::demand_hot_water::DHW                                                   B302012572::PV::electricity                                                                                                                                            B302012572::DHDC_small_heat::DHW              B302012572::grid::electricity                 B302012572::wood_supply::wood          !       B302012572::DHDC_medium_heat::DHW                       B302012572::DHDC_large_heat::DHW!              B302012572::PV::electricity     "              B302012572::SCFP::DHW   #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302012572::DHW_to_heat::heat   5              B302012572::GSHP_heat::heat     6              B302012572::SCFP::DHW   7       "       B302012572::wood_boiler_heat::heat      8       !       B302012572::DHDC_medium_heat::DHW       9               B302012572::DHDC_large_heat::DHW:              B302012572::ASHP::heat  ;       !       B302012572::GSHP_cooling::cooling       <              B302012572::grid::electricity   =              B302012572::wood_supply::wood   >              B302012572::ASHP::cooling       ?               B302012572::wood_boiler_DHW::DHW@       ,       B302012572::GSHP_cooling::geothermal_storage    A               B302012572::DHDC_small_heat::DHWB              B302012572::PV::electricity     C              B302012572::ASHP_DHW::DHW       D               E               F               G               H               I              B302012572::ASHP_DHW    J              B302012572::wood_boiler_DHW     K              B302012572::DHW_to_heat L              B302012572::wood_boiler_heat    M               N               O              B302012572::GSHP_heat   P               Q               R              B302012572::GSHP_coolingS               T               U               V               W              B302012572::GSHP_heat   X              B302012572::GSHP_coolingY              B302012572::ASHPZ               [               \               ]               ^               _              B302012572::DHW_storage `               B302012572::geothermal_boreholesa              B302012572::heat_storageb              B302012572::battery     c               d               e               f              B302012572::SCFPg              B302012572::PV  h               i               j               k               l              B302012572::GSHP_heat   m              B302012572::GSHP_coolingn              B302012572::ASHPo               p               q               r               s               t              B302012572::ASHP_DHW    u              B302012572::wood_boiler_DHW     v              B302012572::DHW_to_heat w              B302012572::wood_boiler_heat    x               y               z               {               |               }               ~                              �              B302012572::GSHP_cooling�              B302012572::wood_boiler_DHW     �              B302012572::ASHP�              B302012572::GSHP_heat   �              B302012572::wood_boiler_heat    �              B302012572::ASHP_DHW    �               �               !   g�	        &   g�	        +   g�	        )   g�	           g�	           g�	     "      g�	     !   !   g�	            g�	             g�	           g�	           g�	           g�	     C      g�	     B   ,   g�	     @       g�	     A      g�	     <      g�	     =      g�	     >       g�	     ?      g�	     4      g�	     5      g�	     6   "   g�	     7   !   g�	     8       g�	     9      g�	     :   !   g�	     ;      g�	     L      g�	     K      g�	     I      g�	     J      g�	     O      g�	     R      g�	     Y      g�	     X      g�	     W      g�	     b      g�	     a      g�	     _       g�	     `      g�	     g      g�	     f      g�	     n      g�	     m      g�	     l      g�	     w      g�	     v      g�	     t      g�	     u      G�	     �      g�	     �      g�	     �      g�	     �      g�	     �      g�	     �      g�	     �      ��	           ��	           ��	           ��	     (      ��	     '      ��	     &      ��	     $      ��	     %      ��	            ��	     !      ��	     "      ��	     #      ��	           ��	           ��	            ��	           ��	           ��	           ��	           ��	           ��	     7      ��	     6      ��	     4      ��	     5      ��	     1      ��	     2      ��	     3      ��	     :       ��	     C       ��	     B      ��	     @      ��	     A      ��	     ^      ��	     ]      ��	     [      ��	     \      ��	     X       ��	     Y      ��	     Z       ��	     R      ��	     S      ��	     T      ��	     U       ��	     V      ��	     W      ��	     i      ��	     h      ��	     g      ��	     e      ��	     f      ��	     |      ��	     {      ��	     z      ��	     x      ��	     y      ��	     t      ��	     u      ��	     v      ��	     w      ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �       ��	     �       ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �      ��	     �       ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	          ��	          ��	          ��	          Y�	     W   OCHK    ��	     p       +        _Netcdf4Dimid             '   ��=>OCHK   �E     �       +        _Netcdf4Dimid             (     Z%�FOCHK    ��	            +        _Netcdf4Dimid             0   Ĉ�OCHK   s<     �       +        _Netcdf4Dimid             1     ���OCHK   ~�     �       +        _Netcdf4Dimid             2     ��OCHK    '�	     @       ;        NAME    !      loc_techs_finite_resource_demand  XR�OCHK    g�	             ;        NAME    !      loc_techs_finite_resource_supply `lwOCHK    ��	            +        _Netcdf4Dimid             5   Rs�OCHK    R     �       +        _Netcdf4Dimid             6     ���OCHK    ��	     `      +        _Netcdf4Dimid             7   M�s.OCHK    ��	     p       +        _Netcdf4Dimid             8   �ETnOCHK    ��	            +        _Netcdf4Dimid             9   ����OCHK    ��	             +        _Netcdf4Dimid             :   (iT�OCHK    �	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 2R��OCHK    Y�	     @       +        _Netcdf4Dimid             <   r��OCHK    ��	     @       +        _Netcdf4Dimid             =   	��OCHK    ��	     @       ?        NAME    %      loc_techs_storage_initial_constraint sQ�OCHK    �	     @       ;        NAME    !      loc_techs_storage_max_constraint �RLOCHK    Y
     p       +        _Netcdf4Dimid             @   ?���OCHK    �
     p       +        _Netcdf4Dimid             A   r�OCHK    9
     �       +        _Netcdf4Dimid             B   ���OCHK    
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   S5�OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ;��OCHK    �
     p       +        _Netcdf4Dimid             G   ���+ �   Yz                          GCOL                                                       B302012572::GSHP_heat                 B302012572::GSHP_cooling              B302012572::ASHP                                             	               
                                                                                                                                                                                                                                B302012572::GSHP_heat                 B302012572::DHDC_large_heat                   B302012572::PV                 B302012572::geothermal_boreholes              B302012572::heat_storage              B302012572::wood_boiler_heat                  B302012572::DHDC_small_heat                   B302012572::DHDC_medium_heat                   B302012572::wood_boiler_DHW     !              B302012572::DHW_storage "              B302012572::ASHP_DHW    #              B302012572::grid$              B302012572::GSHP_cooling%              B302012572::ASHP&              B302012572::battery     '              B302012572::SCFP(              B302012572::wood_supply )               *               +               ,               -               .               /               0               1              B302012572::DHDC_large_heat     2              B302012572::PV  3              B302012572::DHDC_medium_heat    4              B302012572::SCFP5              B302012572::DHDC_small_heat     6              B302012572::grid7              B302012572::wood_supply 8               9               :              B302012572::PV  ;               <               =               >               ?               @              B302012572::demand_hot_water    A              B302012572::demand_electricity  B               B302012572::demand_space_coolingC               B302012572::demand_space_heatingD               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               B302012572::demand_space_coolingS              B302012572::DHW_storage T              B302012572::gridU              B302012572::PV  V               B302012572::geothermal_boreholesW              B302012572::heat_storageX              B302012572::demand_electricity  Y               B302012572::demand_space_heatingZ              B302012572::battery     [              B302012572::demand_hot_water    \              B302012572::SCFP]              B302012572::DHW_to_heat ^              B302012572::wood_supply _               `               a               b               c               d               e              B302012572::wood_boiler_DHW     f              B302012572::DHDC_medium_heat    g              B302012572::DHDC_small_heat     h              B302012572::DHDC_large_heat     i              B302012572::wood_boiler_heat    j               k               l               m               n               o               p               q               r               s               t              B302012572::ASHPu              B302012572::DHDC_small_heat     v              B302012572::wood_boiler_DHW     w              B302012572::DHDC_medium_heat    x              B302012572::wood_boiler_heat    y              B302012572::DHDC_large_heat     z              B302012572::GSHP_heat   {              B302012572::GSHP_cooling|              B302012572::ASHP_DHW    }               ~                             B302012572::battery     �               �               �              B302012572::PV  �               �               �               �               �               �               �               �              B302012572::demand_electricity  �               B302012572::demand_space_heating�               B302012572::demand_space_cooling�              B302012572::PV  �              B302012572::SCFP�              B302012572::demand_hot_water    �               �               �               �               �               �              B302012572::demand_hot_water    �              B302012572::demand_electricity  �               B302012572::demand_space_cooling�               B302012572::demand_space_heating�               �               �               �              B302012572::SCFP�              B302012572::PV  �               �               �              B302012572::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302012572::demand_electricity  �               B302012572::demand_space_heating�              B302012572::heat_storage�              B302012572::battery     �               B302012572::demand_space_cooling�              B302012572::DHW_storage �              B302012572::DHDC_medium_heat    �              B302012572::grid�              B302012572::DHDC_large_heat     �              B302012572::PV  �               B302012572::geothermal_boreholes�              B302012572::SCFP�              B302012572::DHDC_small_heat     �              B302012572::demand_hot_water    �              B302012572::wood_supply �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302012572::geothermal_boreholes�              B302012572::DHDC_small_heat     �              B302012572::DHDC_medium_heat    �              B302012572::DHW_to_heat �              B302012572::demand_hot_water    �               B302012572::demand_space_heating�              B302012572::GSHP_cooling�              B302012572::DHW_storage �              B302012572::grid�              B302012572::heat_storage�              B302012572::wood_boiler_heat    �              B302012572::ASHP�              B302012572::ASHP_DHW    �              B302012572::GSHP_heat   �              B302012572::DHDC_large_heat     �              B302012572::PV  �              B302012572::battery     �               B302012572::demand_space_cooling�              B302012572::wood_boiler_DHW     �              B302012572::demand_electricity  �              B302012572::SCFP�              B302012572::wood_supply �               �               �               �               �               �               �               �               �              B302012572::PV  �              B302012572::DHDC_small_heat     �              B302012572::DHDC_medium_heat    �              B302012572::SCFP�              B302012572::DHDC_large_heat     �              B302012572::grid�              B302012572::wood_supply �               �               �              B302012572::GSHP_cooling�                                                         B302012572::SCFP             B302012572::PV                                                         B302012572::SCFP             B302012572::PV  	              
                                                                     B302012572::DHW_storage               B302012572::geothermal_boreholes             B302012572::heat_storage             B302012572::battery                                                                                        B302012572::DHW_storage               B302012572::geothermal_boreholes             B302012572::heat_storage             B302012572::battery                                                                                         B302012572::DHW_storage !              B302012572::geothermal_boreholes"             B302012572::heat_storage#             B302012572::battery     $              %              &                         ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	          ��	          ��	           ��	          ��	          ��	          ��	           ��	          ��	     #     ��	     "     ��	            ��	     !     Y�	           Y�	           Y�	            Y�	        GCOL                                                      B302012572::DHW_storage                B302012572::geothermal_boreholes              B302012572::heat_storage              B302012572::battery                                   	               
                                                                                         B302012572::DHDC_large_heat                   B302012572::DHDC_small_heat                   B302012572::DHDC_medium_heat                  B302012572::SCFP              B302012572::PV                B302012572::grid              B302012572::wood_supply                                                                                                                                       B302012572::DHDC_large_heat                   B302012572::PV                 B302012572::DHDC_medium_heat    !              B302012572::SCFP"              B302012572::DHDC_small_heat     #              B302012572::grid$              B302012572::wood_supply %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302012572::PV  5              B302012572::wood_boiler_DHW     6              B302012572::wood_boiler_heat    7              B302012572::DHDC_small_heat     8              B302012572::GSHP_cooling9              B302012572::ASHP:              B302012572::DHDC_medium_heat    ;              B302012572::SCFP<              B302012572::GSHP_heat   =              B302012572::DHDC_large_heat     >              B302012572::ASHP_DHW    ?              B302012572::grid@              B302012572::DHW_to_heat A              B302012572::wood_supply B               C               D               E               F               G               H               I               J               K               L              B302012572::ASHPM              B302012572::DHDC_small_heat     N              B302012572::wood_boiler_DHW     O              B302012572::DHDC_medium_heat    P              B302012572::wood_boiler_heat    Q              B302012572::DHDC_large_heat     R              B302012572::GSHP_heat   S              B302012572::GSHP_coolingT              B302012572::ASHP_DHW    U               V               W              B302012572::PV  X               Y               Z       
       B302012572      [               \               ]       
       B302012572      ^               _               `               a               b               c               d               e               f              wood    g              electricity     h              heat    i              DHW     j              geothermal_storage      k              resourcel              cooling m               n               o               p               q               r              wood_boiler_heats              wood_boiler_DHW t              ASHP_DHWu              DHW_to_heat     v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes               Y�	           Y�	           Y�	           Y�	           Y�	           Y�	           Y�	           Y�	     $      Y�	     #      Y�	     !      Y�	     "      Y�	           Y�	           Y�	            Y�	     A      Y�	     @      Y�	     >      Y�	     ?      Y�	     ;      Y�	     <      Y�	     =      Y�	     4      Y�	     5      Y�	     6      Y�	     7      Y�	     8      Y�	     9      Y�	     :      Y�	     T      Y�	     S      Y�	     R      Y�	     P      Y�	     Q      Y�	     L      Y�	     M      Y�	     N      Y�	     O   
   Y�	     Z   
   Y�	     ]   OCHK    9
     @       +        _Netcdf4Dimid             H   �|?�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �  ! �        �  ! �        �    �           �        8   W�4                                                                                                                                                                                                                                                                      OCHK    y
     0       +        _Netcdf4Dimid             I   ��~"OCHK    �
     @       +        _Netcdf4Dimid             J   6�f�OHDR�$           �             �          ?      @ 4 4�     +         �                   Y)
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              y
     3      y
     4   O��<OCHK    d�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         6�             ��             V�
             ��
             ��
             R�
             4'�	  �     �     �   �     �	     �   �  8   |�9G�OCHK    ��
     �     L        DIMENSION_LIST                              y
     5   �-��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         t3            �6            ��            �A            �Q            ��            .�            �            b~             �
            U�             ��
             �s��                                                                      Y�	     l      Y�	     k      Y�	     i      Y�	     j      Y�	     f      Y�	     g      Y�	     h      Y�	     u      Y�	     t      Y�	     r      Y�	     s      Y�	     |      Y�	     {   	   Y�	     z      Y�	     �      Y�	     �      Y�	     �      Y�	     �      y
           y
           y
           y
           y
           y
           y
           y
        	   y
           y
     	      y
     
      y
           y
           Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      y
           y
           y
           y
           y
           y
        GCOL                        DHDC_large_cooling                    DHW_storage                   DHW_to_heat                   ASHP_DHW              wood_boiler_DHW               DHDC_small_cooling                    battery        	       GSHP_heat       	              SCFP    
              ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity                    heat_storage                  demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                 !               "               #               $               %               &               '               (              DHDC_large_heat )              DHDC_small_heat *              wood_supply     +              DHDC_large_cooling      ,              DHDC_small_cooling      -              PV      .              grid    /              DHDC_medium_heat0              DHDC_medium_cooling     1              SCFP    2              �{     3              �{     4              H     5              H     6              H     7              8     8              �F     9               :              Fz     ;               <              electricity     =              �F     >              8     ?              8     @               A              �{     B               C               D               E               F               G               H              energy  I              energy  J              energy  K              energy_per_area L              energy_per_area M              energy  N              8     O              �F     P              �F     Q              �{     R              8     S              8     T              J9     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              ND     ^              ��     _              ��     `              ND     a              ��     b              ��     c              C     d              ��     e              ��     f              C     g              ��     h              ��     i              C     j              ��     k              ��     l              C     m              ��     n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          y
           y
           y
           y
           y
     1      y
     0      y
     /      y
     -      y
     .      y
     (      y
     )      y
     *      y
     +      y
     ,   TREE  �����������������f                              �3
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
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              y
     6   &��JOHDR�                      ?      @ 4 4�     +         �                   @�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              y
     7   �q8OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              y
     8   I)�LOHDRy                                     +       y
     9                    �
                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              y
     :   �
OHDR                               
   +     �                   2�
     s            ������������������������A         _Netcdf4Coordinates                               )T     E                         =�
7              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������L                       p�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` c�4�Y��Φ�E`�3��3��R�Ǐ~�x��ه��?�^~���ه����A���ޡ��
 �e-2TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|x�`oo )�TREE  ����������������                      2�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    F�
           L        DIMENSION_LIST                              y
     =   ���OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              y
     >   r�^%OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              y
     ?   Zٽ�OHDRy                                     +       y
     @                    ��
                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              y
     A   
C�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         پ             �"             X%�_OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              y
     N   �}��     x^�f``���b   � �TREE  ����������������                       v�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b���������� $'�TREE  ����������������W                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�Ā��1H���20�3D���g`x���.������]t��G(�B:0|a`j���C��?"~�(첯� � b88  �&'TREE  ����������������B                       C�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�֡��;� <D �*t0A㷁I�P �����. �Ia=88��	 ��� ֥�TREE  ����������������'                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              y
     _      y
     `   �))>          ��
             ��
             p�
             b�
             7��OHDR�                      ?      @ 4 4�     +         �                   0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              y
     O   ��TOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              y
     P   ��n�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              y
     Q   @Z�_OHDR�                      ?      @ 4 4�     +         �                   '                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              y
     R   �5W�  x^cc``���b _ �G���񽁘����D�{1 ��TREE  ����������������$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`x�#�� 2�3���3����@"P  ��kTREE  ����������������)                       `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              y
     b      y
     c   ��O'          ��
             ��
             p�
             b�
             ��
             ��bOHDR�                      ?      @ 4 4�     +         �                   d/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              y
     S   �ROCHK    t�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
             ��
             p�
             b�
             ��
             �             ��e�OHDRi                              
   +     �                   �;                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              y
     T   �F��OHDR�$                                    ?      @ 4 4�     +         �                   �D                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              y
     V      y
     W   �]�\OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              y
     e      y
     f   �5R�OCHK    �C     �       D        _FillValue  ?      @ 4 4�                      �    Y���         x^c` >�������z{{{ =��TREE  ����������������                       E/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ï?��
�����"{  �+TREE  ����������������#                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��� � ������  �q��	�FHDB (�        ���3�       resource_area_per_energy_cap�"     �       "cost_om_annual_investment_fraction$     �       cost_storage_cap-O     �       cost_om_prod2R     �       cost_export Q     �       cost_depreciation_rateWU     �       cost_om_annual%T     �       cost_energy_cap x     �       cost_purchase�v     �       available_areae{     �       inheritance �     �       names��     �       carrier_ratios*�     �       group_cost_max�     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in3     �       $lookup_primary_loc_tech_carriers_outJ     �        lookup_loc_techs_conversion_plusD     �       lookup_loc_techs_exportxF     �       lookup_loc_techs_area�G     �       max_demand_timesteps�I                                                                                                                       TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              y
     k      y
     l   4ژOCHK    6�     _       D        _FillValue  ?      @ 4 4�                      �    *8b             �h@x^cgb   N 
TREE  ����������������E                               -W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   rW                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              y
     Y      y
     Z   ��ȿOHDR $                                    
�     l          +         �                   vl                   ������������������������E         _Netcdf4Coordinates                                    +ģ�  �ʁ�OHDR�$                                    ?      @ 4 4�     +         �                   �a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              y
     \      y
     ]   G+#�OHDR $                                    �C     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���0  2R              Q             �r�DOHDR�$                                    �     �          +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                c\�                                                                     x^eɱ !�+�~�	�K���..ĉe&Zi#n�~������C�~h��MPG��uU>:�3{�>�TREE  ����������������!                               �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`*�&H��c�������z ��09TREE  ����������������s                               l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b�%�dCu5Cu
�\J�~J�����5C���]k�V�u���gx}���}���������l��>dx�˰����w���*�����/_����[���b�  ��,�TREE  ����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �&     l          +         �                   О                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            n+��           ���OHDR�$                                    ?      @ 4 4�     +         �                   6�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              y
     h      y
     i   �aY�OCHK    W�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �            ȯ��OCHK    g�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             0���          WU             %T              x             �v             �Y']OHDR�                      ?      @ 4 4�     +         �                   k�                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              y
     m   ���OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         e{             �c��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              [�     W      [�     X   �Ue�FSSE �:       �   �     �   	  �     �     �   �     �	     �   r  �   ��R#     x^c`@�YHl��d�~ ��?���z =GTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e͡�0��4$5Ov���|�lP�nL��`��ZdSA���s����zl��Z����<վC���0f]�8BJ����Ҷu�Q�����m�8 DI�x���i��ɕ�b\�0M%�XH�����}_�G[(TREE  ����������������q                               œ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����>�"V��CV�D|��P0�Y�Gq	�$#��K ����d� "	V�IV��C�p��`0�D��~X&���#)�ԃ����ۃX ��`�TREE  ����������������b                               n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�	ރ��jta$`"ěх��+�خ�.��A�Eta$P&����� ���0����#�tee�`�:����?~d�F�c �z�`D  �1�TREE  ����������������c                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�	�@D�qta$ "��х�@2�p3GF�@ĔNta(hh`8�b\�G����+�A*:^��.�`�x��� ��G�X�C=��C=� �:TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       y
     n                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              y
     o   ���)OHDRy                                     +       y
     �                    +�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              y
     �   ��YOHDRy                                     +       [�     "                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              [�     #   �D��OHDR $           	              	           kD     l          +         �                   f�        	           ������������������������E         _Netcdf4Coordinates                                    33@BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    �}     �       7    
    is_result                                ?�0�      x^{��߫;� }TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�Z�7ܷN��I��TF�ߛW���ox���#��^����p;��;��x�=�)���`TREE  ����������������e                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	              supply  
              storage               demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply          
       conversion      !              conversion_plus "               #              ��     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =              Solar collector flat plate      >              Battery ?              Appliance electricity demand    @       
       DHW demand      A              Space cooling demand    B              Space heating demand    C              Geothermal Boreholes    D              Grid supply     E              heat storage tank       F              Wood boiler DHW G              Wood boiler SH  H              Wood    I              DH smallJ              DHW storage tankK              DHW to heat     L              GSHP cooling    M              GSHP heating    N              PV      O       	       DC medium       P       	       DH medium       Q              DC smallR              DC largeS              DH largeT              ASHP DHWU       
       ASHP SH/SC      V              ~	     W              ~	     X              �T     Y              ��     Z              ��     [              nL     \               ]              �M     ^               _               `               a               b               c               d       b       B302012572::wood_boiler_heat::wood,B302012572::wood_boiler_DHW::wood,B302012572::wood_supply::wood      e             B302012572::ASHP_DHW::DHW,B302012572::DHW_storage::DHW,B302012572::SCFP::DHW,B302012572::demand_hot_water::DHW,B302012572::DHDC_medium_heat::DHW,B302012572::DHDC_large_heat::DHW,B302012572::DHDC_small_heat::DHW,B302012572::DHW_to_heat::DHW,B302012572::wood_boiler_DHW::DHWf       �       B302012572::GSHP_cooling::geothermal_storage,B302012572::GSHP_heat::geothermal_storage,B302012572::geothermal_boreholes::geothermal_storage     g       �       B302012572::wood_boiler_heat::heat,B302012572::ASHP::heat,B302012572::demand_space_heating::heat,B302012572::heat_storage::heat,B302012572::DHW_to_heat::heat,B302012572::GSHP_heat::heat       h       e       B302012572::GSHP_cooling::cooling,B302012572::ASHP::cooling,B302012572::demand_space_cooling::cooling   i             B302012572::battery::electricity,B302012572::PV::electricity,B302012572::GSHP_heat::electricity,B302012572::ASHP::electricity,B302012572::ASHP_DHW::electricity,B302012572::grid::electricity,B302012572::GSHP_cooling::electricity,B302012572::demand_electricity::electricity j               k              ��     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {       +       B302012572::demand_electricity::electricity     |       &       B302012572::demand_space_heating::heat  }              B302012572::heat_storage::heat  ~               B302012572::battery::electricity       )       B302012572::demand_space_cooling::cooling                                       x^]�W� P�ꤋ�y�޸�j��HO��+���Ʒ$1>�y#��%���$	�3y��[�|�v۹��%�"��}�;oh����#����
* �TREE  ����������������v                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    G�	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �I4OCHK    ׵	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         *�            [m$9OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [�     Z      [�     [   �бOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             �Q             wT             �             ��             Z�            /z	            $             -O             2R              Q             WU             %T              x             �v             �             x�ZZOHDRy                                     +       [�     \                    "                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              [�     ]   F�*�OHDRy                                     +       [�     j                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              [�     k   �G��                                                                                             x^]��
� F�Aˢ\��be���n��}����o�����>����i"�_�o����w�t�P"�i�~��\�8�(�����k����[Jť��yo��V�h)>�B|�P|�/-&TREE  ����������������4                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y`?��.�58>|� �����烽����� �X��= wz)�TREE  ����������������                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� ��İ�!�a&��� &sdTREE  ����������������0                      R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             1r�OHDR�$                                                   +       �                         )                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �           �        ��fOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         e{             �G             :��OHDRy                                     +       �     /                    �3                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     0   [zHOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         3             �Q>OHDRy                                     +       �     7                    �;                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     8   ���#OCHK    ��	     0       |     0   REFERENCE_LIST 6     dataset        dimension                         3             J             �X�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         *�             �             D             �4L5                                               x^�gd`�>�� �@�ʀ�g �N$~:'!�S�X I?Ho7�| IH�TREE  ����������������a                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302012572::DHW_storage::DHW           !       B302012572::DHDC_medium_heat::DHW                     B302012572::grid::electricity                  B302012572::DHDC_large_heat::DHW              B302012572::PV::electricity            4       B302012572::geothermal_boreholes::geothermal_storage                  B302012572::SCFP::DHW                  B302012572::DHDC_small_heat::DHW	       !       B302012572::demand_hot_water::DHW       
              B302012572::wood_supply::wood                                ~	                   ~	                   h                                                                                                                                                                                                                                                            "       B302012572::wood_boiler_heat::wood                     B302012572::DHW_to_heat::DHW    !       !       B302012572::ASHP_DHW::electricity       "       !       B302012572::wood_boiler_DHW::wood       #               $               %               &               '               (               )               *               +              B302012572::ASHP_DHW::DHW       ,               B302012572::wood_boiler_DHW::DHW-              B302012572::DHW_to_heat::heat   .       "       B302012572::wood_boiler_heat::heat      /               0              �j     1               2               3               4       "       B302012572::GSHP_heat::electricity      5       %       B302012572::GSHP_cooling::electricity   6              B302012572::ASHP::electricity   7               8              �j     9               :               ;               <              B302012572::GSHP_heat::heat     =       !       B302012572::GSHP_cooling::cooling       >              B302012572::ASHP::heat  ?               @              ~	     A              ~	     B              �j     C               D               E               F               G               H               I               J               K               L               M               N               O              B302012572::ASHP::electricity   P       %       B302012572::GSHP_cooling::electricity   Q       "       B302012572::GSHP_heat::electricity      R               S               T       )       B302012572::GSHP_heat::geothermal_storage       U               V       ,       B302012572::GSHP_cooling::geothermal_storage    W               X              B302012572::GSHP_heat::heat     Y       !       B302012572::GSHP_cooling::cooling       Z       0       B302012572::ASHP::heat,B302012572::ASHP::cooling[               \              Fz     ]               ^              B302012572::PV::electricity     _               `              ��     a               b              B302012572::PV,B302012572::SCFP c              \�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^]Ϲ	� D��>SA�@AL��R�z��rT�х|� ��1�	��(��������~{�2i�zi�:����J����j�W���7��ǤO��TREE  ����������������O                              K3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�[
�0D�,�TPZ���xW�D(&pC�G����1�����%����U��w�29����@����>ţx��}���TREE  ����������������                      �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``�$�� f@���7b%$�	 ^��TREE  ����������������                      L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     ?                    8L                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �     A      �     B   ���OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         3             J             D            CƔOHDRy                                     +       �     [                    �V                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     \   �KdtOHDRy                                     +       �     _                    �^                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     `   ڕnOHDR�                            @    +         �                   @g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-05 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     c   �G�f                                                                                                                                                                       x^c``�$�� v@��ķbi$� ^4�TREE  ����������������H                              pV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3```�$�� Q@��ďbi$~�D�C�X��&ĲH| VE� �?L"�Ah�` �D� 1 ��$TREE  ����������������                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�$�� q@ PTREE  ����������������                      ,g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�$�� I@ `XTREE  ����������������                       po                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��v)����^0�g���?~ �*�