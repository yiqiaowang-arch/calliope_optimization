�HDF

         ���������     0       I�w�OHDR�"     �       ]�     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��1PFRHP                    �n      �       �              P             ��                                           (  ��      �C�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �s     D       D       $��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(,�             �W     _model_run    �w    scenario:
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
  B162479:
    available_area: 98.09157790535033
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
          resource: df=supply_PV:B162479
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
          resource: df=supply_SCFP:B162479
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
          resource: df=demand_el:B162479
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162479
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162479
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162479
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
      co2: 2185.6323321970976
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
  - B162479
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
  - B162479::cooling
  - B162479::electricity
  - B162479::heat
  - B162479::DHW
  - B162479::wood
  loc_tech_carriers_con:
  - B162479::demand_space_heating::heat
  - B162479::DHW_storage::DHW
  - B162479::wood_boiler_DHW::wood
  - B162479::ASHP::electricity
  - B162479::heat_storage::heat
  - B162479::demand_hot_water::DHW
  - B162479::ASHP_DHW::electricity
  - B162479::battery::electricity
  - B162479::wood_boiler_heat::wood
  - B162479::DHW_to_heat::DHW
  - B162479::demand_space_cooling::cooling
  - B162479::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162479::ASHP::cooling
  - B162479::wood_boiler_heat::heat
  - B162479::ASHP::heat
  - B162479::ASHP_DHW::DHW
  - B162479::wood_boiler_DHW::DHW
  - B162479::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162479::ASHP::cooling
  - B162479::ASHP::electricity
  - B162479::ASHP::heat
  loc_tech_carriers_demand:
  - B162479::demand_space_heating::heat
  - B162479::demand_electricity::electricity
  - B162479::demand_hot_water::DHW
  - B162479::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162479::PV::electricity
  loc_tech_carriers_prod:
  - B162479::wood_supply::wood
  - B162479::ASHP::cooling
  - B162479::DHW_storage::DHW
  - B162479::PV::electricity
  - B162479::wood_boiler_heat::heat
  - B162479::ASHP::heat
  - B162479::heat_storage::heat
  - B162479::ASHP_DHW::DHW
  - B162479::wood_boiler_DHW::DHW
  - B162479::DHW_to_heat::heat
  - B162479::SCFP::DHW
  - B162479::battery::electricity
  - B162479::grid::electricity
  loc_tech_carriers_supply_all:
  - B162479::wood_supply::wood
  - B162479::SCFP::DHW
  - B162479::PV::electricity
  - B162479::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162479::wood_supply::wood
  - B162479::ASHP::cooling
  - B162479::PV::electricity
  - B162479::wood_boiler_heat::heat
  - B162479::ASHP::heat
  - B162479::ASHP_DHW::DHW
  - B162479::wood_boiler_DHW::DHW
  - B162479::DHW_to_heat::heat
  - B162479::SCFP::DHW
  - B162479::grid::electricity
  loc_techs:
  - B162479::wood_supply
  - B162479::demand_electricity
  - B162479::wood_boiler_DHW
  - B162479::ASHP
  - B162479::grid
  - B162479::PV
  - B162479::heat_storage
  - B162479::DHW_to_heat
  - B162479::SCFP
  - B162479::demand_space_heating
  - B162479::ASHP_DHW
  - B162479::demand_hot_water
  - B162479::DHW_storage
  - B162479::battery
  - B162479::wood_boiler_heat
  - B162479::demand_space_cooling
  loc_techs_area:
  - B162479::SCFP
  - B162479::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162479::wood_boiler_heat
  - B162479::wood_boiler_DHW
  - B162479::DHW_to_heat
  - B162479::ASHP_DHW
  loc_techs_conversion_all:
  - B162479::DHW_to_heat
  - B162479::wood_boiler_DHW
  - B162479::ASHP
  - B162479::wood_boiler_heat
  - B162479::ASHP_DHW
  loc_techs_conversion_plus:
  - B162479::ASHP
  loc_techs_cost:
  - B162479::wood_supply
  - B162479::SCFP
  - B162479::wood_boiler_DHW
  - B162479::ASHP
  - B162479::grid
  - B162479::PV
  - B162479::heat_storage
  - B162479::DHW_storage
  - B162479::battery
  - B162479::wood_boiler_heat
  - B162479::ASHP_DHW
  loc_techs_costs_export:
  - B162479::PV
  loc_techs_demand:
  - B162479::demand_space_heating
  - B162479::demand_electricity
  - B162479::demand_hot_water
  - B162479::demand_space_cooling
  loc_techs_export:
  - B162479::PV
  loc_techs_finite_resource:
  - B162479::demand_space_heating
  - B162479::demand_electricity
  - B162479::demand_hot_water
  - B162479::PV
  - B162479::SCFP
  - B162479::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162479::demand_space_heating
  - B162479::demand_electricity
  - B162479::demand_hot_water
  - B162479::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162479::SCFP
  - B162479::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162479::wood_boiler_DHW
  - B162479::ASHP
  - B162479::PV
  - B162479::battery
  - B162479::heat_storage
  - B162479::DHW_storage
  - B162479::SCFP
  - B162479::wood_boiler_heat
  - B162479::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162479::wood_supply
  - B162479::SCFP
  - B162479::demand_space_heating
  - B162479::demand_electricity
  - B162479::demand_hot_water
  - B162479::grid
  - B162479::PV
  - B162479::heat_storage
  - B162479::DHW_storage
  - B162479::battery
  - B162479::demand_space_cooling
  loc_techs_non_transmission:
  - B162479::demand_space_cooling
  - B162479::wood_supply
  - B162479::DHW_to_heat
  - B162479::demand_space_heating
  - B162479::demand_electricity
  - B162479::wood_boiler_DHW
  - B162479::ASHP
  - B162479::grid
  - B162479::demand_hot_water
  - B162479::heat_storage
  - B162479::battery
  - B162479::PV
  - B162479::DHW_storage
  - B162479::SCFP
  - B162479::wood_boiler_heat
  - B162479::ASHP_DHW
  loc_techs_om_cost:
  - B162479::wood_supply
  - B162479::PV
  - B162479::grid
  - B162479::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162479::wood_supply
  - B162479::grid
  - B162479::PV
  - B162479::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162479::wood_boiler_DHW
  - B162479::ASHP
  - B162479::wood_boiler_heat
  - B162479::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  loc_techs_store:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  loc_techs_supply:
  - B162479::wood_supply
  - B162479::PV
  - B162479::grid
  - B162479::SCFP
  loc_techs_supply_all:
  - B162479::wood_supply
  - B162479::PV
  - B162479::grid
  - B162479::SCFP
  loc_techs_supply_conversion_all:
  - B162479::wood_supply
  - B162479::DHW_to_heat
  - B162479::wood_boiler_DHW
  - B162479::ASHP
  - B162479::PV
  - B162479::grid
  - B162479::SCFP
  - B162479::wood_boiler_heat
  - B162479::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162479::cooling
  - B162479::electricity
  - B162479::heat
  - B162479::DHW
  - B162479::wood
  loc_techs_balance_supply_constraint:
  - B162479::SCFP
  - B162479::PV
  loc_techs_balance_demand_constraint:
  - B162479::demand_space_heating
  - B162479::demand_electricity
  - B162479::demand_hot_water
  - B162479::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162479::wood_supply
  - B162479::SCFP
  - B162479::wood_boiler_DHW
  - B162479::ASHP
  - B162479::grid
  - B162479::PV
  - B162479::heat_storage
  - B162479::DHW_storage
  - B162479::battery
  - B162479::wood_boiler_heat
  - B162479::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162479::wood_boiler_DHW
  - B162479::ASHP
  - B162479::PV
  - B162479::battery
  - B162479::heat_storage
  - B162479::DHW_storage
  - B162479::SCFP
  - B162479::wood_boiler_heat
  - B162479::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162479::wood_supply
  - B162479::PV
  - B162479::grid
  - B162479::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162479::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162479::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162479::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162479::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162479::SCFP
  - B162479::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162479::SCFP
  - B162479::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162479
  loc_techs_energy_capacity_constraint:
  - B162479::wood_supply
  - B162479::demand_electricity
  - B162479::grid
  - B162479::PV
  - B162479::heat_storage
  - B162479::DHW_to_heat
  - B162479::SCFP
  - B162479::demand_space_heating
  - B162479::demand_hot_water
  - B162479::DHW_storage
  - B162479::battery
  - B162479::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162479::wood_supply::wood
  - B162479::DHW_storage::DHW
  - B162479::PV::electricity
  - B162479::wood_boiler_heat::heat
  - B162479::heat_storage::heat
  - B162479::ASHP_DHW::DHW
  - B162479::wood_boiler_DHW::DHW
  - B162479::DHW_to_heat::heat
  - B162479::SCFP::DHW
  - B162479::battery::electricity
  - B162479::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162479::demand_space_heating::heat
  - B162479::DHW_storage::DHW
  - B162479::heat_storage::heat
  - B162479::demand_hot_water::DHW
  - B162479::battery::electricity
  - B162479::demand_space_cooling::cooling
  - B162479::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162479::heat_storage
  - B162479::battery
  - B162479::DHW_storage
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
  - B162479::wood_boiler_DHW
  - B162479::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162479::wood_boiler_DHW
  - B162479::ASHP
  - B162479::wood_boiler_heat
  - B162479::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162479::wood_boiler_DHW
  - B162479::ASHP
  - B162479::wood_boiler_heat
  - B162479::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162479::wood_boiler_heat
  - B162479::wood_boiler_DHW
  - B162479::DHW_to_heat
  - B162479::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162479::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162479::ASHP
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
  - B162479::wood_supply
  - B162479::wood_boiler_DHW
  - B162479::DHW_to_heat
  - B162479::battery
  - B162479::DHW_storage
  - B162479::wood_boiler_heat
  - B162479::ASHP_DHW
  - B162479::demand_space_cooling
  - B162479::demand_electricity
  - B162479::ASHP
  - B162479::PV
  - B162479::grid
  - B162479::heat_storage
  - B162479::demand_space_heating
  - B162479::demand_hot_water
  - B162479::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      x            ,�     �i             >~J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           !�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �V��OHDR+                                     *       ��     4       �s     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   d�E�OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��r      �ɪFRHP               ��������!)            @                    �                                                         u�      �K3�BTHD      d(�I      �       �y��                            _debug_data    ui     comments:
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
    B162479:
      available_area: 98.09157790535033
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
        co2: 2185.6323321970976
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162479::DHW    M              B162479::wood   N              B162479::heat   O              B162479::electricity    P              B162479::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162479::ASHP_DHW::electricity  _              B162479::battery::electricity   `              B162479::wood_boiler_heat::wood a              B162479::DHW_to_heat::DHW       b       &       B162479::demand_space_cooling::cooling  c       (       B162479::demand_electricity::electricityd              B162479::ASHP::electricity      e              B162479::heat_storage::heat     f              B162479::demand_hot_water::DHW  g              B162479::wood_boiler_DHW::wood  h              B162479::DHW_storage::DHW       i       #       B162479::demand_space_heating::heat     j               k               l              B162479::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162479::ASHP_DHW::DHW  |              B162479::wood_boiler_DHW::DHW   }              B162479::DHW_to_heat::heat      ~              B162479::SCFP::DHW                    B162479::battery::electricity   �              B162479::grid::electricity      �              B162479::wood_boiler_heat::heat �              B162479::ASHP::heat     �              B162479::heat_storage::heat     �              B162479::DHW_storage::DHW       �              B162479::PV::electricity�              B162479::ASHP::cooling  �              B162479::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162479::SCFP   �              B162479::demand_space_heating   �              B162479::ASHP_DHW       �              B162479::demand_hot_water       �              B162479::DHW_storage    �              B162479::battery�               OHDR8                                     *       ��     Q       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   L���OHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   \
I�OHDR,                                     *       ��     �       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       �            V     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��u�            ���BTHD      d(*6      �       �WhFSHD  �      
       
                P x          e�     c       c       �n��BTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   \��=OHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �~]oOHDR1                                     *       �            :�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��@:OHDRG    	       	                          *       �     0       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �.OHDR1    	       	                          *       �     C       ܡ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b�Z�OHDR4                                     *       �     V       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   g͝OHDR5                                     *       �     _       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��+OHDR2                                     *       �     h       آ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   L�~�OHDRM    �      �                @    *         �    )�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       EZ	            �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �;OHDR4                                     *       EZ	     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �aS�OHDR7                                     *       EZ	     <       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �sbOHDR/                                     *       EZ	     ?       ,�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �V�OHDR1                                     *       EZ	     J       �     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ꧓�OHDR1                                     *       EZ	     M       f     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S�/�OHDRV                                     *       EZ	     \       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��	�OHDR1                                     *       EZ	     s       ,     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2�hUOHDR1                                     *       EZ	     �       �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��?�OHDR;                                     *       EZ	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �zX�OHDR1                                     *       EZ	     �       @     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J���OHDR?                                     *       EZ	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �ilDOHDR1    
       
                          *       �            �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Lm� OHDRJ                                     *       �            e     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��OHDR1                                     *       �     #       �     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 |�ZOHDR                                     *       �     &       *:     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �.d}   �)fBTIN V        A  $ e        �  & �        8  7 �        ?   �        �    V     �i     ��     !*8     !�i     -�     l���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    +	     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       �     -       |	     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   tEJ�OHDR1                                     *       �     2       �	     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   rOHDR7                                     *       �     5       \
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �m��OHDR;                                     *       �     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       �     I       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ڈgoOHDR<                                     *       �     L       O     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   s�j�OHDR1                                     *       �     c       �     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   4'�OHDR9                                     *       �     l       �     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   NqOHDR3                                     *       �     o       O     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   *�p�OHDRG                                     *       �     x       �     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �!�OHDR1                                     *       �     �       �"     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   &�	�OHDR                                     *       �     �       ?#     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���    .��BTIN &�V �  ! ��s� 0  ' V     ,��	     *�K     -�c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       �+            �;                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �F,OHDR3                                     *       �+     
       �#     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   _HOHDR<                                     *       �+            8$     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �J+�OHDRC                                     *       �+            �$     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �6DOHDRC                                     *       �+     #       �$     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��z�OHDR;                                     *       �+     (       +%     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���+OHDR1                                     *       �+     ?       |%     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   Y���OHDR;                                     *       �+     `       �%     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �#2OHDR1                                     *       �+     i       (&     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   `sJZOHDR1                                     *       �+     n       �&     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ����OHDR4                                     *       �+     s       '     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   di.OHDRH                                     *       �+     z       S'     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   U�OHDR1                                     *       �+     �       �'     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   8O0OHDRC                                     *       �+     �       	(     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   )ڴ�OHDR3                                     *       �+     �       Z(     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ɉ��OHDR7                                     *       �+     �       �(     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   !ȱOHDRB    	       	                          *       8@            �(     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �
VxOHDR1                                     *       8@            M)     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR1                                     *       8@     !       �)     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �VV�OHDR'                                     *       8@     $       .*     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   !�<�OHDRQ                                     *       8@     '       Q     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ]�|OHDR                                     *       8@     *       �k     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �7x�  �Q+�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    iQ     Q       $        NAME    
      resources   �rOHDR3                                     *       8@     9       �Q     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ����OHDR8                                     *       8@     B       R     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Oð�OHDR/                                     *       8@     I       \R     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   OHDR9                                     *       8@     R       �R     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   D5�[OHDRa                                     *       8@     �       �[     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   :��OHDR/    
       
                          *       8@     �       �R     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   r�wz   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  1��   ��4FHDB ]�        ��@��       techs_storage�p     �       techs_supplyLr     Z       
energy_cap�     [       carrier_prod��     \       carrier_con��     ]       cost�     ^       resource_area��     _       storage_cap�     `       storagey�     a       carrier_export��     b       cost_varZ�     c       cost_investment"�     d       	purchased�     e       cost_investment_rhs��     f       cost_var_rhs�     g       system_balanceՃ        FHDB ]�        �/#�       loc_techs_supply_all�`     �       loc_techs_supply_conversion_all&b     �       :loc_techs_update_costs_investment_purchase_milp_constrainttc     �       %loc_techs_update_costs_var_constraint�d     �       locs�e     �       .locs_resource_area_capacity_per_loc_constraint!g     �       	resources~h     �       techs_conversion�k     �       techs_conversion_plusm     �       techs_demand_n     �       techs_non_transmission�o           FHDB ]�      
  ��k�       loc_techs_non_conversion?T     �       loc_techs_non_transmission�U     �       loc_techs_om_cost_supply�V     �       "loc_techs_resource_area_constraint
X     �       6loc_techs_resource_area_per_energy_capacity_constraintGY     �       loc_techs_storage�Z     �       %loc_techs_storage_capacity_constraint�[     �       $loc_techs_storage_initial_constraint]     �        loc_techs_storage_max_constraintU^     �       loc_techs_supply�_      FHDB ]�        �	��       loc_techs_demand�D     �       $loc_techs_energy_capacity_constraint�E     �       6loc_techs_energy_capacity_max_purchase_milp_constraint7G     �       6loc_techs_energy_capacity_min_purchase_milp_constrainttH     �       0loc_techs_energy_capacity_storage_max_constraint�M     �       loc_techs_exportO     �       loc_techs_finite_resourceYP     �        loc_techs_finite_resource_demand�Q     �        loc_techs_finite_resource_supply�R            FHDB ]�        k+��|       4loc_techs_balance_conversion_plus_primary_constraint�3     }       $loc_techs_balance_storage_constraint5     ~       #loc_techs_balance_supply_constraint�:            ;loc_techs_carrier_production_max_conversion_plus_constraint�;     �       loc_techs_conversion_allL>     �       loc_techs_conversion_plus�?     �       loc_techs_cost_constraint�@     �       loc_techs_cost_var_constraint#B     �       loc_techs_costs_export`C                  FHDB ]�        ��t       3loc_tech_carriers_carrier_production_max_constraint�)     u        loc_tech_carriers_conversion_all�*     v       !loc_tech_carriers_conversion_plus9,     w       loc_tech_carriers_demandv-     x       +loc_tech_carriers_export_balance_constraint�.     y       loc_tech_carriers_supply_all�/     z       'loc_tech_carriers_supply_conversion_allE1     {       'loc_techs_balance_conversion_constraint�2     �       loc_techs_conversion	=                FHDB ]�        a��U       loc_techs_investment_cost�     V       loc_techs_om_cost�     W       loc_techs_purchase     X       loc_techs_storeE     m       carrier_tiers�
     n       -group_constraint_loc_techs_systemwide_co2_cap�!     o       group_constraintsb#     p       group_names_cost_max�$     q       loc_carriers�%     r       -loc_carriers_update_system_balance_constraint '     s       4loc_tech_carriers_carrier_consumption_max_constraint](        FHDB ]�         d�%�        techs,�     J       carriers��     K       costsȎ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con�     N       loc_tech_carriers_export     O       loc_tech_carriers_prodC     P       	loc_techs�     Q       loc_techs_area�     R       #loc_techs_balance_demand_constraint�     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint4     Y       	timesteps�         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.E�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �ٔs     termination_condition          optimal     objective_function_value  ?      @ 4 4�                78�Iu�@     solution_time  ?      @ 4 4�                ���k	#@     time_finished          2023-12-17 18:11:57     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������l�   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &   OCHK   %�     �      +        _Netcdf4Dimid                  e�n�OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  �:��OCHK    ��     �       3        NAME          loc_tech_carriers_export   ,��OCHK   �     �       +        _Netcdf4Dimid                  ��OCHK  	 J�     �       +        _Netcdf4Dimid                  2m��OCHK   S/     �       +        _Netcdf4Dimid                  �0A�OCHK    D     �       +        _Netcdf4Dimid             	     ���}OCHK    -�     �       +        _Netcdf4Dimid             
     �^E�OCHK    �     �       +        _Netcdf4Dimid                  ��j�OCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   ��M/OCHK   ��     �       +        _Netcdf4Dimid                  ϧ��OCHK    ��     �       +        _Netcdf4Dimid                  �G[�OCHK   ͆     �       +        _Netcdf4Dimid                  �T�OCHK    g     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �=�OCHKI         _Netcdf4Coordinates                                  �s}Dt/OHDR�                      ?      @ 4 4�     +         �                   چ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     o      ���NOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���O     ��            �8#\       ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M   #   ��     i      ��     h      ��     g      ��     d      ��     e      ��     f      ��     ^      ��     _      ��     `      ��     a   &   ��     b   (   ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      �     
      �     	      �           �           �           �           �           �           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �           �        GCOL                        B162479::wood_boiler_heat                     B162479::demand_space_cooling                 B162479::grid                 B162479::PV                   B162479::heat_storage                 B162479::DHW_to_heat                  B162479::wood_boiler_DHW              B162479::ASHP   	              B162479::demand_electricity     
              B162479::wood_supply                                                               B162479::PV                   B162479::SCFP                                                                                            B162479::demand_hot_water                     B162479::demand_space_cooling                 B162479::demand_electricity                   B162479::demand_space_heating                                                                                                                            !               "               #               $               %              B162479::heat_storage   &              B162479::DHW_storage    '              B162479::battery(              B162479::wood_boiler_heat       )              B162479::ASHP_DHW       *              B162479::ASHP   +              B162479::grid   ,              B162479::PV     -              B162479::wood_boiler_DHW.              B162479::SCFP   /              B162479::wood_supply    0               1               2               3               4               5               6               7               8               9               :              B162479::DHW_storage    ;              B162479::SCFP   <              B162479::wood_boiler_heat       =              B162479::ASHP_DHW       >              B162479::battery?              B162479::heat_storage   @              B162479::PV     A              B162479::ASHP   B              B162479::wood_boiler_DHWC               D               E               F               G               H               I               J               K               L               M              B162479::DHW_storage    N              B162479::SCFP   O              B162479::wood_boiler_heat       P              B162479::ASHP_DHW       Q              B162479::batteryR              B162479::heat_storage   S              B162479::PV     T              B162479::ASHP   U              B162479::wood_boiler_DHWV               W               X               Y               Z               [              B162479::grid   \              B162479::SCFP   ]              B162479::PV     ^              B162479::wood_supply    _               `               a               b               c               d              B162479::wood_boiler_heat       e              B162479::ASHP_DHW       f              B162479::ASHP   g              B162479::wood_boiler_DHWh               i               j               k               l              B162479::DHW_storage    m              B162479::batteryn              B162479::heat_storage   o              �     p              C     q              C     r              �     s              �     t              �     u              �     v              Ȏ     w              Ȏ     x              �     y              �     z              E     {              E     |              E     }              �     ~                                      �              �     �              Ȏ     �              Ȏ     �              �     �              Ȏ     �              �     �              �     �              Ȏ     �              Ȏ     �              �     �                   �              Ȏ     �              Ȏ     �              4     �              Ȏ     �              Ȏ     �              �     �              Ȏ     �              �     �              �     �              ��     �              ��     �              �     �              �     �              �     �              �     �              �     �                  �           �           �           �           �           �           �     /      �     .      �     -      �     *      �     +      �     ,      �     %      �     &      �     '      �     (      �     )      �     B      �     A      �     @      �     >      �     ?      �     :      �     ;      �     <      �     =      �     U      �     T      �     S      �     Q      �     R      �     M      �     N      �     O      �     P      �     ^      �     ]      �     [      �     \      �     g      �     f      �     d      �     e      �     n      �     m      �     l                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   D�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r   +        _Netcdf4Dimid                �WD�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ȉ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     w      �     x   �@�>         m�SOHDR�$           �             �          ��     S          +         �                   c�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     t      �     u       <z^�OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             /]IXOCHK    0�     �       D        _FillValue  ?      @ 4 4�                      �    �N�`              "�            h            Ad�OHDR�$                                    O�     �          +         �                   z                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��|�    x^c�ð�A���a�� ü�+�0|dh�����?2(0\b��|�E�60�2$C���|����@��KI�@>���(`�A�C����ϟw4$����=��� ���TREE  �����������������                              |                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\SǶ>�H)�H)bD�)"Fc�T#�b@D R��R��"FDĈbD�Q�"b�H)�)��1"ŀ�h��j$�Q���w���x������w�����f�5�׬�Xk���׮U��~U�sѻtVP)�֞�i�t7��
�=E�e-�jiZm��Vի�R�j������Z
�Z\�G��Z���i�K��t#��j��h'��:j��@��{X�=V'���+�k��\�$���k�<�V��jK���\m��n���h�T��;��!R��UE�>{��I}F�����Y+D��*�d�ݫu��.�k�֭�4B���Wk��oh�����lC�����&���*�t~��/�W�Ew'i�r�Z��+�K^��'\ȭ�F����Wq���+|i wŴ�A�y�����:��i�+����K7�1�rb0E�vϦ�M7Dw��ҽ�PT4bӘ���3�{�Q'��
K)���c�F��n�k�T9���ы��+�����A�F`u�P��bLo{--p��B.8��Y|"P����w0�K�>�ħ���Ҷq�S��

�	吁����m�`Ӥm�,�c��ۉ}���h�� �Կ�AQ�חJ(����{��!�NZ1�����u�x��'�6`)XE7����f�TH1I��d2l��"��dn�y���,��:�4!c5Eץ�l�6���P�@�QF,���0ƌ �\wc���t��I'ԓ<ͤI�m�N��MK%�7��TA����w����.��鸔@əi*�W����=|��i�:���	O���h��Uj�v�t�Vȥk�`k�hu�ۤEu�&J�'�h{{�{uC{c�$��Q��(�j��jG؟��l�QQD����R䁛�4zO��I#��1�w��k�#}�P�|-��]m�
h�Ƀ��fk����:B+���A-R�n���wEڗouP��?�
��[w/I1o'���b�pp�0<Q�H{�N����EX�K����#��xT��U@�cҁ���A�����@E90o.̢���CA�kI���)-.p,*��-��Y���g@�?��C�Ї>���k��L�旀rS�������(�/���>�Mh����փ��#�L���8��|�} {G�+���M�~�WIn�k@{�{��哴R�6�v;����p0�C܏��@�z��'isIL��$<& ���F�\����]p��m�i���3�"��t ���G��M����8(�k��&"�)aIh*R^�-`r�~	IK'�����G�~�s�M�e-�õ"M��Mx��� �M�� _y+I"��R���I��g�3���P/�+��@�����#"��JoT�c��m F��`S�8T�]Q5no݃�[{@������Qx��s��'���y �4�Wt��O�~�IV���%c �;\ɇ�h)��	B����I�,�x7�XWa�x6�K�����H����f�J�[��p�������4ު��0r�l�=��>��/!�
�A���^�{����:�����4p���/|�S�Z*�Lc��R1~A�`ոd�x�E���}�u�����I���7��"F��ŋ^������X/6��^GфQh��*,�]q��vmGm����~�`�m�ɸ�;	�{W�_���s�ǰ!�EC��9��)0��/�p�������������E��,ĉ��n��<�&N%���֞�H���Y0��w�I_�l���7���A��7X6�'��4`�}�}<�+1�s��#��8�4��Y+@�c%����h.eF����h!:�sPD�*���cDt�qѣ����T$`��@���Ǿd����@2{Sہ����6WHH�'c����!2~s�������$r������Z �؀x2Fi�ɒ�M�ȵ�����d��\E�VP��D�D$}\&p�,��[������I����n���3�wZ �[b+"��zbK�/(��"�2�ClιkD��DV�_�7����$��;��g Y6��|XM����L��
�7�u"y@�a����\���ѭU�%�cr�v�6���#�\�HڋEdNxm���q����f�q��h;�}s 8�Y���}@�#I���3�դ<�ߜ��f�W����I�{�ܕ��f-�ZEؑ���.�)&e~��%�><s=�eO��Iz=�fi�Ֆ=��7^~�����$=�Vӎwd7ͣe�d�;�2٥`��zV&�z&�լ��8:Dv�W.cJ�Ɏ'�d��e��d;F4ɖW���L�3CvwM6��u��ǹ�>��Dׅ3���jY���llC���D&�*�o��L6����Xw{�^æ��ym��՜_}e,��+�h�3�,k��s�^��(��tioɕr�/�G^W/XQS&�Q�3�s~�lŢ5��Y�Ӳ�^��eVn+��"Dˬ���̩Z>��j��we?�<��F��T�M2�y���]��̪�������+��BW͹������.G}s|\��O�ɮ�ݻ��v�����u����7?8z���e��ٝ���Z��\��`C��m����������,�� ��o9w�W�E�3��3!(1�Jq/>ډ{���b&C�b\�9��h�7#���3��~T������0����ju9���6�D�l���'�$�y�g�]5��W�����_���ۦ���L��vb�E�K�n�@E&��>B��P��h<xvu����I]�ՙ�sk�ry�Eu�֨���*P���𾋧�7���7��`&֡׽w��}3I�`��Űj�.:��t�y�1�Ƿb��t�����zG��8�����	���c�����}���e��{�Zo�|ooo�\X��e��뀯FO�WIL�5��ܧ����{KL�=~<vu"���8K���)ſ<�lmT^����;k�'�IK�.U/�Vf��9��Ivo�b��{�lO�L]*�v��Ί�=�d_O��m?Al�<�0�^�ll��;�.�}pH6���eC�u�4��nʵr�e���r��Kg�O�p�B$�L=?��G��d��N�����d��d�e���2Y�\�C����d����{���:H�1r�L�V�l#�N���t*��R�|�Dh%oҌqU������������ĩo�1���x���_���g��g�AD�U�r��C��I�xs�����Է	b:���ћ��$�#�8X�~�v0�	I!����/�Uo�ЇQT�zUM�Ӟ�"ޤ�d�%���i�����׼R�H 7�FB�봪�����ۄ>��}���fd<���h뚏*廏��,���r�i��^��t:��H8x\�φ��S�/�����Ⱥ�9�g��,�I��w`��d��~�g=�\���#dh�l����
�M�ǌ�wݡ�����u���X煪��߲�ؐ������l��W�|n�W�q+<�+F�]i�n�n���X|�:;ȑ��l�j�m#�����1�"�w���@o�y f�u����8A���ͩ]Y��&�f���Fq����F[[{���L���7�L�YO���~U��j�`t����7<�N޴��hBC���-=�Ժ�S����Z�fϗ����țwg�W���t��{�����V��r��䢓.�ϼ����]�Of;f��p���U��/��r��]��Xkm+ސ~�Ӻ���ʘH��]&��=���𝂅3��	�c��?�p0L_u�.�E��������w�a�y��4s;�vۄ���6��mvz[�,=TWg�(�;�l��YGh�̼�~ݨ�G"�??��Y<*�30q�J��G�].�]z�"nҥ�+O��=-��y��"�`�ɘM?w���uN��ܸ�Z��ɬ�)X[(QTΠ�������1o�����ܪ��Պ-�������J�nY�ѩ��E���K�l�\�lI?ʶ��Oޟ�F�`p�ed���{ϒS��r�)7��4�as�S.if<z�������9�^!��=��S���������oQL�vϥ�e�ás���
N?�D�do���׋�7�,�Zs3��v��bց1���Z�'�8�r���:���|��g�4��|i��)�ǝكӲ�TqϜ��s.�=\f�����!S��'7ܚ��sK���_��Ͼ`��!p�b��nN�snߚ𯅻ߵ^�4��li�ܲ�lN��#��=E?f�7c��:��~�p�[�>+g��Zz'g���y_��v<;�/�f����u;�If_85ݓ�ZU=z@��)�ηrM���-O\-���[n�~T���,�C��É������O�3F��o-:F��eQU����f�T�Gl뵘e�zȋ�֜˼g3V�3��OG6�\��f�q�{���%���M�.Yi���E/�Be+�)�o����ta��e���ad��+�f6C�ou�	�T�s�- �Q����u��C�w�h˳;h6Bmg�uэ�[��9iت��=jy9u��u5����!S\&O?!}V��9�r�����Ür��;�>1č+�G�k�lj~�;+�r��Q/n���녺�k�7�t|T˓�'^���6Y3?���ʣ2�|y��sw��?Ɋ�����s���Y�]�<�|@���y٪��G�h?<�l���Ν�\���p��As�,�_�y�ok�K�r>���X;;�'���{AѪ���n^pþ��ջ����ζ�rZ���~৹쬺┘q�2i���1�w��:�2�\1n��+z����#�u_D���s����j,՝���z)��E4q���./�T��>�6yz�Q�V��V�6r�ܪ)���i&˝��U%k�%W]���#Bq��ټ��ٓ�{�H߶�}�C�Ї>��a|���@�ۄ7}�����@��?߹�o��z��0��7	� Uo��x�[����F�ۄ>��}�C�Ї>��_����⿏ַ/����'�? ���YS߄�a����W��5���z-^�R1[^;�����Z�j��Z<@�+��7��WG�����_�V�`\m�W��7�c�b�;��W���3�����k�����d����l�]���~�ƭ�woj����m�{�m�F�	�����W�@@���2��߈�WX�����0n���?��RR��09e�t��f�����=B�/�����c��7�H\�������]�k�獓��������Y�`N�߾?�a���v���c,.ЫC��Ι�[��_�^2��}��!�'��:Ï�_�:ytR�ԵW�u��|��5z󢏓j����$�_Lzv8����V|yb��;vﻐY��͌�A|E�#ʬb�t{bɴ�!������3�;�ꖙ�O��y�J����Q�֌w�y[u��eq	�I��|R���w6rf�v/�rv�FMe����Ma*�w�ͻ���N+[��r��uF�Ni/�'�~m� ��|�묇^>�^�2���h<X�ø}목�z������Lڶdfp鷛�����Κ3?�m��/��ը���]G]RM�x�� ����f���Y��ؗe�;w�]����<-�sM4j)�UW��s�G8�����e7"����?:���f��D@{��*t���N����GB�%��?�i�ITdB��·U������ҙ8\��I��sp�P� ���Ȥ���O����8\q��1�@�(��kе�p�D~�M��1i3�i�m���5�*ᑆ�I�o���б��U��z�qF�{
�ys�ߛ���[Q����p}�h`)���"��W��a��a���Y�C{_^$�G�m��x7T@�I��3�s���6�݋�����O��'C�W�y����r`�xǉ�����i���N\��ĤҪh+�ZH�| �=~!v_��XK�4� ��6�gI������
HY�����YTaslcr���; R�f&s�-�Ω�C��?������W�O����H�Q�r��=^�MBJ*��8ؓ�q)�5P�/ē	��6-�$���w�o�Xd��bί�w�X7�����x�t�l��V
��Ql�9i���o���Ve	�3~���.����ʕw�m(�|������=l}���ۧ��ۖFю�N�z6O?g�ρ'%܈�Tx�-�������]��_2TI�?��74��מUw��י'_Im޷�SK���<�6��:rF�o��㪡[�Ǐ;��Ix珻�m~:մ��w+o��[C�OΜǍ]��j�lߚ��#�i�{�!��=�+��yc�,��ۣ���o���4�,���bsk��?a�"|��օ'�����j���/�N�b����>el+�#��ѓ�S�|���;i���n�X�%T���X�4��L�g���>�ߑ��M�N���y|Ep쩣��=�ԡ��U�n�-|�!m�굴����N]:y�Ys���%���;��=��\4y��P�Z6�<����\�|��7��y��)K��+:�����ӱ�����i�=�gw����Q�����טV�ZEU�U�X��c�@����zk����ݗ<�����T����G.�@�q����jG(�s|ZS��aj�<&S.d2�\&SEg2�T&�*d��"�\&$RB�3�>�.�0i<>S�2��3E:.���1*)UH���Sb5�#e�84�M10��1�<��#g
zx	M��k�"������,�PD*T������t1U�ak�lu�Fa)"��K�r$*)O�brUT�\(a�X�T*`2R��G��
Y�P��8=��,9��SIXr����hLp9lUĄ�*��)]@�U"�T!bKXl��E��9t�\���U4E#��y�N��-U��b�\'Pp�}��8`�u��:�\"���*)�F� b�ub�T�%��X*WJEC���@�#-%a�M�AJ僦��!����5�K_��)�5��.(�Q�9t�T���,���*D��5���XB&h��/���ͅ��M�FСc(p�OO z;�����`�=�bp es�g�!���t)_'����2XB!��S�Tl��G�堇� E��/�����%�l0z�d���ʡ�Р�P@@�<�
��RSt������ �8�F���橅<��ap��#PhX6��`KT����) �Ru4�\GDS	$�J����p�t�H'RQ�t�������J��i=T��%P$*��h��'�
6�)�ҙ\����S%T�l���`3�*	�N{%`
�&�a2��^�`
�lb3u�|5[����D$��KW	5�8�/���rW�f1Y|����Ć�4���ɔ
�l��I���C�D,�	yb���`��ՇJJa�B\�$�v����� &q�;��m�a�LJ�q��z&�pq�EfP,�Ȓ�/����D���������eg��D�#m�r�����#k"+p�P�~>�Y���ݓB�[���>��}�C�����u��l`:���(�L���*��hi0���XFI�~ �X����}$��@�����?�~� �9p��2v�	!�MB"p�<��	�!�C(�=�
�	ƫc4�Bb�,�_�Q��J`8Y���9l3~�M�|l�+�H���£�xX�����##���=��G�.?&׬ـ��e�p�������_���#�L��h)��l&�@�-���ޅ����'ĵ9y�2�ԍ��7"�#"w�G 6t�4RG�E�E}E��&m��l�&�%��w��_MG��%��q���2��_����*Ro�g��݅��I���z�D�ĵ�58�`���cz���2�f�k0���7I�2�8FbV2ik�~s��A)�/�p���l1�#H�Y�!�����lo����BR��2u� �D�w�aJ|��a(��x}?U��+�O(�<"�$�`HӦ�q���8e6�wU�x�����]�� .����P���	��7��x2+vϣ���(X�r�f�i�y����\1}�wC\���ľHt}q�f������8�Ek �CH�#�KY��h
lF8�\���/�5�FءAh�>I�>�o�FW���΅��0w^�}�O�I��g��c	|ٽ����¬�IwD��r3J����>�͚0{,¼�'��v�|z�>�G���� c9���ts;cB�w���Ι�m�r�>؇��faW�><��<�U-C����~'�ǎ���߉��w��Y|���exד����c��Hx� l	��*��UG�*y@�\2��E�q�	�[^d��z�ѐ������d�Z=��0 �'��@2މ.�D�������@;�K|�'D��x~��,�R�	d� c"d:����сZ2N�.�����5��g4Yެ'�a�ɆA��/�|R�ӻD	��դ<2�9D?	�s��3D_�D}H�+�6b#<M�D���U�.��@��;"�F��$4ѓM�a|i���s� �d�*��e@=�-���>�7���8�K����2�ȗذ�� ��&mw����"�Bx]&��K��R�B�n��:��u���=z�h�WkH_gY&���}!�6��-����u�.S2��6� p�ؽY�̹���D�gz,�f������М�;p��Il����^��Xk����̹�1���%1�k۪���rZܝ����Q6�(˺iJ�S�R�ߦTJ���cJeb�2��Y���U2�+�ʮJez�2("@9T说NhR©[YZ�䰄JS��̸���<���)���2KD���S��)�5��-E��+�9N�g]\�_�2����i�2E��@y��3�0FݡN�p�)vH�e�7�u��T��k���_+ߖ I˯F�+�df�)YQ���YO	�,�MH�ވ��P��ؚ�#9��QN���ڈ�#eb|���b&�oV2B#R$�3��k��ե��xf{Az����q�.	^�՚#�NM����	a�4��FU\qs�cc+��!3��H�S�P��	��d����~�!��!˲�ߥ���>�X\̍*���{����}����&�c%U��q�ڎ���C�l��ҴnL�;�]-&]��Ȉ�G�F��<O��<dg��&e9�z۔+�*5�6��)(�JC\mHwô8L2�}?��BA'2L��
�롷��/
2E����D�^hk,AU�"Y����U�l��mh��{��F�;H�Mq��$�q,MY�΅�]��(gd��L8*8](���w��q )�8'���+C�]y�v���� 0*b�vvQ�ͱvg���r�c�d岧{Mj�̂���3iJ:���Y3CR�+��]���Tm����yL`�D�i�eT��[���/T�է��%��ۮq����ۼ�|�(#����^i���L6)C,J�Jq�R�Ϧ48����XJ����MlJ��UCW*3ʕ��R�W��4���ͷ�U�z�L�,�Jî�N�����d
D5������l���<eTw��ӍGx�*���J�e�R��l,�(�25%a�A�XiUE�\����O�U��noׇ��S�����$㑩���%���嫓�A��W�
qK1�2uc�+n��TƷu�%�O��H��M������2����}�j�a2��%��8}��\�wg�����&�mxq��"XD��W[�~G�_��71q� �����Kc�ۄ>��_�H K�W;2g��(�W0���L�3�x�C������Il����<��T�@��܇��׉�5��o`<��}�C��lR8�n�%ڸ.�x;�i�!W�:UmN<_'͈���k�v�����cgӱB��e�A�bx��|�=��)m�g�zipvX�u�쓘�2KӜnjau�'��\a���|�ƽm�K����<TM���]��A�nw:���n��F=ջ2L���HZِ���;״�I�c�܌׿&��U�"�����v/+Bz����m�MCkvZH.����m�$��Ɖ{��~�1�f���u�Y55��i�돪 �]N�x��q��[SL����ʶCL�LB�C���v�$�-�7�Ɏ6	�*l�{�ݧ,�
�ѝ\#��8�O�%��5�j��S�	�w�Z,�U�,���l�6��v/�����td��O܅����U���צ�TXѲg:�T=|6�vS{��-��Q���0 *���j�asUc���H��#H\X�C��L}�EQ�l'���|�s��T!�|U��ܬj?�,����3���//��a�ɔWꢛ3�?W#�W���6�f���H�૚]dMroOg�Mb��Ч~l}�G�J�Iɿv$�⥞� Oo�eK��]`�>5:�)=4��`��T�_�z�-h>�.�#��S}M�R��I��:���I.�R3WD���0r�aG�vf.y5�a�t<�������.�G�����My��-~���b�L�ΐH�=#�ڹ%�e�Ɍ��Z����}i���	��=��5��{�27�iS��<�!;�(]���=����l�vj�𶯻:ɾ�S��)�1���.����9]inls���04.�-�J�ȋrͩ~��|��^��4�A.O4$��74�he��c�Zzx�Gg��Oy�<V�^q�9I���6���h0y.�J�A��.n\�����kRV��\��ڑ�v�tuxi�Е�����VqD54�/{\�d�[k���|�kvOgʝurIlJ��[h���LW�7u��5j�l�V�$�{;HRl���J㛹�D~-��-�*"Zr�]q�$���������׌��o^i�/���M+��ӕ�̨��bJU��bk,�M"c�F5��fu��;&��0u冄�B̈Ml�y�E�9�k��m"��8*���~]�/�l|�O��&���*�bu���>M�{~�����)�i�Y^+5�c��Ǽ��g��y$�n3s��j{ڛ�E�&��Ne��$�j_�p�U558����U��(��~�߭)��z��]��;���Ww;ߧm0w�\0S$����[�E�Ty�.��m"��ۘ�-.�k]����YZ�-���r��WZQy��=���!�Бʥ�[t�2�O��脒<Z�9_�A��!�i)(�
	' -�]�^�6��Zfo���=�V�x��`��l�Xn������oO��.�=[�U���]�)n*�(]�i��ǾpK�ޭR��j_M��|BsE������X�
_�7Z� �$�g���im<����Î����Ͱ�u�E�%�2��N�mx�Ї>������w��7��������	o`�6�/��6�O���\/���z_�L����j�ď�����_���ʷ	}�C�Ї>��}�ÿ�0nO���]8�_�7��s|C��&��>�q���״����ϫ�����a����O�#/�!a��¸c��gP�*q���G�.�7!���{�2�ӌ��7�c�b�;U�?���c����yP��(ƺiF���<zC������������&�6�7�����zs���7����W��z�[� �w�G�&���K�Y��g�ƌ	]�߯߾3q��m�s��Ӧ]a����i����m�^�}s�F�����],3,��w�B���ͣ���<�!�v�u���-�ٞja;���|C?��������^6��v��K6.�Y9�]�د��uN�I:��'���W�v<�3|��5��ҁu'����q�n;��8gթ�Yמ(�Y��e���{ʎ�-��f7��y���o��Ϯ���G���ylVӮ���Xy�ljM��݃�o�js-����7��bs�+�WM|�"K�}�&���ۆ!�<s��]ٺ����f�����W�5��OUϞ�C�36/<��k�ҶJ֒C���"f�tu�PV���T�oг|O�z}�|a�h�QV~���|�Os�Ҟ��g0#��TӰ~��~>Au��e㝱�Ҷ`P�K�͌Ў�v�&*��/��ƌ͖��.�}jZMUwЋ�q�тS��Z#ܤ0b'��۾e��Qi@�i�����Ң"���ӏ:}:ay����������g>���˽@��K�:Cd�|`Z#�9(%�{� L�㘶o�L�O��������蕟i�.�p�P/��XU��r������8n�3�I�g}$@��ؖw���]|4C��%k(�6�w� �{�_=`�[�h>.Ԣ�_0�o^
�����z�a}�ˈ.'��3�����r����e���y�Y��W����C��3���J�(|�e�7�D�[^��ض��6^��BX�D[�9&}]�~��W����7׷Q�;�}'��g~�@�d6. ���2���=��I['o�E�4�HF��2�v��B������bׄAT�E[	yv!`bZ`�k���w�-��2Ʉ���h�L	��&b�K6lԐIP����#Ȇ֚�p!}��X^����RGq�zޠ����37Ϙרn^QȞ�7E��E��+�>2���A�<�6�v�k�W�"\N|�����W��Xv�79���O�eۚ~���X�~'т_��a��a��N|�1lr���������l���򰧫w=��
����S#F'�?2G�����<V�d�0ݢ�}�s�`�Ӧ;���+�TცrG�y�R�z���W��~�o�3m����g|yn6�-�99ju�)�Mi?޹�pxJ��^+׭�,4}v'�}�s&����o^X3pE��wZ����s��u�Ⱦ�$ݽ$���ԓ:��h�a�=gV�~pܪ�1���5��l���1�������I&]�:=��u��M�;
6u����ʴ�%��w�^H	~��:A�W)g����/��z��������_�����/~��U���|rL�/�}W�͌}#��e,�m��7�UCq�\���G]F��AJ�Ʈ�W�̜��i夡�D���N�ɮ����8=-x�SY���d��潕{���6,9x����#����7�13�KZ��|�A�]&VW��9n<4�J*�s!��iT�\�6M����:*KNe	�z����xz=M�׳Dz����K�z�T���z	Dz�لF���,=�&�y,�D�ӃE�+8"=C�����R�T�O���%j9����zW�gP�E���z����yj�P�g	D
��.�Q5z�B�P�zT��š�9�Xʖk:����)=��-���|����E*iM�׫(|=�M��l=�N��(��GC�養���Q�)�9C/U��5*�B���Pq�l.UȒ��i�Bçhh
�ZJ�s�4���U	)j�K�	x>t[���94�GN#��:&�F����h|*��e����W��p�6�T!�/�Q�R[�@-b9ȡ����3�
��� Р�!79ĳ�CBq-�u4u](=I�*�i����f+$l.���D�,�ɫoht!�W/���r�.8�T���Q���}���q�q4ǋr�5d�P4��X.��˅`���xFG����*�tj	j*�
l
l��b�i�ψb� ��z�T!�����B�J��0l
XTRF�h�\�
�D���H'�s������>Cʣ2���R�PH��TT>C��qX<b��rW��(TR)�M����V�
��.�)|���p�����R*�����l�^��9
b� Ыt*U���b14z����r��^Q�T1COn�����u:��A,�F,r%D$�N�U��8��Ŗ�u4�H���),��K��Ć
��D�g���JO�E��/�qt<1_!�ѿ|���Ї�!���GZqW������� ��:��V����� 9���c���Wx���%���M�M�|"�������� H�"n<qŭ2�{-3M�0~��Y�'���>RbA�E@F�d���>��}�C�����v�N�3�`s��9x�)���m �v��BH�*B�T?�4~�mL]�����?�:Yv���#�+�5�MB=pq�J �y�R�{G.0�x�$��etu�?]~/�bл����I���}6)��ܕJ`�����%@�$�YR�hӀ��@�?�E�O��&��s��Z��hI���ĕq������zH�{��u��H9#I��:��|�H��H�Iy�v��H���Nd}��NB� m�#��ֽ>�f�"�`?i�E���;�� ��D^%`��!Lˀ�"�LR���t	��&i��a�d{�G;b��O09G���11�׉�P/mĲTp�*�#�H_�2�Q#�rл�S���AG�-̿�����!�{��o�c�o:��-�_Z�����/�\ъO�	�!�v� I�<�B�eqGk��GԶ�-nf�Fq;�9���\_T�iߺ��
Īa*�0��07�0��qO/D�=2��/Y^`���;��R�>6)�p^
�?��4�^Ϝ����$�Vq����$!Vmilִ�����Ĺ��"�y"�����c㭉u�|q۪˛��,Z���oS�>�s��,�we�,�"�'s~ N��@`Y�8�d�@�S&֯B�oB�)�Z�iLx.��lOtQ��q ƍ�C�Ds|�i�L�!��#����*����9�_����/�T��!N~h	��Q��$|����gO��w�x�3	Ӯ���}�=�P���c_�b�i�?��}{F����Q������3c>{�άyҦ��,��,1H�B�?�>s'���T2�ɘ>��IƵ��5*{�Y$�`	��%��� �"j��!y5���[�����#�,K|�8}���]�D��D?%�M��O��i@���y�8R^u3��D�+d~�@��,g�#d,}�]L� ��ψ�Ň	���܂Wq� vi���"�3��$������$�ؗ4�wIݾU���p`�� �!#�I ���� �q�Bڡ�,c>!�0~~2�؁}��䕐���D��"i����}5���,<��ƃ6J����H�.�|f��k���Į}H���'�B��aI#�7�Ge��m$]�E�%)�!)���mN�c�'��oI�Hݍ/���"mQ�!p���.G��EZFm����O�����i�̨�8ijip��4�<nC�!��]b0xt��v�z��ga`T�C��ZC[{��TiHߑd��sC~B�AN�BXfY�mY^<� �����%V!tqw7t��D���<�`��l;��k[�zC�k3��}'��`�כY�]A�y*�M(��k���V�+3;
�YS��s�����l�!�{������f�Lq2��#�c͖��v��9�՝ϫfNq3)LW��WT���1^�!�ZRo`XV���K��|���$����۪)eCM�Y;����Ts��MI9N;�X��#�*k��X3Gё����~n~�n3v�L���n�G�S�3Zb]jY�=�6�{���DS�y]�qMUU��c6��Hr튯��h�H¸�o2�gh�s��21PgGVҝ0�j���0����ΦJCy�^����h�5˗5����7gfƠ�6օ����������_�O$ë'K#M�n�w6���_
Ĵ�:�x8��ڸ2XQ"e%�v�����<�[!�Z�{㮵��w �C��X9��f���G�Ă	�W
�*���qr�z&Z�����3*��oK�Ic�ZMp,�����F)d��LJ��W)����>�tNKk���fs���\nC&<b�,c��t��j+[[�r$���՝�r��mY�jk�)��nH/�:�-	{C�k)�kf:�ZwPj��x��
���e%����4���$�`?5��k��n�Z.�С�2$�j�M�2�
����A�.2J���������ͼZ�2������� �k%��Hz�U���ZP��΋�7��3Lyn0$����0�`p�3�2���m/A|Ty���]��Mcg7*�:��LS�#Zq�̍d�� ���	�L� n�I�5��O���3���y�%S>��p������Y���Y2����c�?r��/��|�&6>WE�����&�C��Eo���5���	����+���}}Ǹ��x&��x��#�x�
gF�:���jc_����0�0��*��ᏣT_aڛ�r赽
>�j�+~;��|;��Y����YxĐ�8��Y�%7���׈eo�Ї>�����#/7�����[7
Ά�Z�oْ��)+�fq�6S3=D]V��<nrR���iʓ䶮�~G�,�կ��w��5�)u�h�(���\EA�KH�s��_۹␌U"�����!L�!�w�*�2U�w��$ϮmX�S�z�q�IeQ��6;t�E�#3E!��k�F��x�������D^�b���Ҷ�����Ǽ\˙�t''���
�aJk�=��p��m~��y��4���V�*�,�-����:_cQ�[m~�����ps7g���3��l�+���pM�s�Ի�9�8=�ښF�,������0sO�+;��a(���\�<�dT��K�yb���S���9{h��������Vm�NS�*^]��^^Ucm��,/+�C�D�e���N�8�+�Ih3k+�i�3���R��2��?W���!�&��iJ���6�OQ�T�=��M�et*U*K�}�wW���~#rb��UiY�A�GFy3˳Ә�NN�͑&	n[��xϝ����]ު�2����;�&cf��+=[M��k���O�Ul/����<u���ZZ�!KW�E��k�Ü��fyX�;��SE&Pvj��R�r����S� U�"C^ū�&��"o����Z�^\�̘)��f��=-�K,Cbx��Ӧ,	5MS�+m5��DRۛ��"����eA:q���Y�������/��EI�{E�#����&,yqTBa�P������g�>��F�k�ksRT)"X�c�nJ��(L-��9YdJn��0���87��&���~Y%���F���Q_��{{X����ϛ�����>�UU�r,ρF�L�,=��o�w�U0�6ª�ڲ�CRw{'���eUA�S��n����щ&�M:�"^�&�oY�d��u�����
rb[��iܒ[[��B�ٍqy�q�	�*S�������9k��ߛ$�M2�6#IƦm3�$#i3�v�M�$I2�6�HIF�f$I�$�I6#me$�l�f$m�6mIF�f6�I�3Ů�����s����޽_�3�3���9�9�s]�:sι>�.O__�E����i��m��@�c�x�AV��~]�P��V�;߻�"3�����dޠ,��I�	�*�
�Y����$^N�Jh�Y�hci﷩�H`��֪[�2ޤ�:��ى�ؼL,�k�N�2h�p�H/��1st�����ݢ�ûTi�ֲlnqbJK�=�f�#�$.[�Xf(&�ac_���k����aqSzB@q��P���XWFi�W8.J��/���Xر�#2��y޾
Egqm�Q�I̽b*�I7�=U7�^[�'8���M�����tm
#�㬢<e��j��c��� �A-�n���Ԟ�����q9��yο%��hmV�h�J�g7³��5տa��Q׊X�Z��1)���FNnR7#�͠8;��%���ZG,�С�k�+�JJ�n�1U������,+kj�	�$�).�]�&��tc��$Ƿhg����Z�ڴ
�Kyy�R=z�7Nu���W���k�W��L -W9�4N��.����P1��[�&ׄ��|��ǀ2E�'N�8�kˣ�����Y�b7�^�q[KUM�TxJR��t9�pl5��1�Ab����m��r�M�7��m�+�������U����A�JS/��(���A��A��X��]NB��I��h�� 1�Ab��(4�?���{���o_h�WA����o^��[h޼�lX����{���i��䉁]b���Wt�"x���v��\�i>^��/�3^�^/׿f��/o�w$��A3����ӊ?�0�����u/���3������~�:|��9<��i�����������]��J�,˅D��/w@�-Y��������׏����`������_$���n�����o:c�;�ƣ��Q��O�/拻�3oF>z�b���n���&Ge�q[��J�����z�p���3-�4�na�Gt�5��k����exZ�Yy��tNqC�P�L+f+\?��7�c]NN��v�{+[GGQ�f|���q����7����Ӧ��}���,�����;�_���J��9nVN��FV|��ml�c����۩O�~x���GlA����};Z���N��0OU�~b�Ir���qfOf.�>���°�WoT5>�i��Ϗ���ezϷ|���}g���"�~3�ً�E�Nܟ�Ax憀�t�f����M�N��tgHv�j�]�'���ic�V~ݗ�{�prӻh֦mԺ��3ߤ?,�pml��C�ęTl��:[D����#ǯ�aqh�̮���]��<�!f;�{_+n՝�O���;�m��>�(��ޗw���������oX���Ө���Յ�}t�g� �Y�;�S�k�D�ZH�V8q�p��4Z6�cǄ�譽j��=om������p�{k����\�VK\���
����3S��'�!q�����<�۠��b��tg���0����m��s�o��H�}o^o��:�!���0���MÇ�u��/���v�~�"�I�V����ᩓ��n�� ͥ@�-��xYraf��� G�V�s�2��<��	��r#��7@���_ ×A(�
��b��Շ��I6"�v��v��zh���w�7:�U��$���d3#��}�~k>~;�������`�"`� ���z�wa��0�(��D=n%�!ګ~�8���d4܋��M��m�]� #���'�𨈚��	���8���i� �i�'�����'mdfn��<�����@�͞1@�]������E2D�����'�U�c�w�]d׼�Tl\�73���bl�ig+<)���.^E��聂/��l�$t�|f���{*֮�:netv{.��$8��Bҝ�'U���eZ<K��c�����h��=�:��4���h�����k���.��׽8y��n廗2.l~2�f�D���c�>�{6�Vp��,�m6'b���g�*/^���yk����5g~�o����Vk���7����G�IR�h��~x���-�_Yܟ���oV��:q�������ξ��т����4�(֝M�<�z���I�o���u��^sg�fU�mGi_���smK���f$uϳ��x���I�L������k�d�&��vF�|�u��䣐Ca1�9N|��}��w�m}��${�;MͽOvΊ	��wq1�,ݳ��ب-#��r�OL���營��65[�M
��at�Ӊ��gnO?��褳ޔܥ"m��I�=5�k��{��t�F�Z�g�8o��*2���b���ɗ�}����v����u�g-��,�=��ݏھ�����׮�f��BH��8M!W
�B��84��BS��h6�M�p����h�4:Z&��汢�Y�h�@̓4L�	����h����R�y4v4(�h�D͐q��2��bI�M��x"����)��|�*�!F4���h.#��D�9\S���P�*�����r[%b�eT��"p$jKA�S�|�����L!eIiL����GKe,��͌�ə�
�8:���Vp�t)[N��|���!U��r��)�i�h�J)�/c��!a	T2�H!+)<��dJW�r�@%�4�R�F�
eJ���
�T��	6����Yi�DL�	H�Pri�I@��%RS�Q)2C��U�y�4�,�RΤq�b�T���*�R�hPIHK1�+�P�(PR���	v��\*l	dD�%+�#T�p�hB�B�SrEEʦ�@�P!��0��l��X�\4l�������0�p�(�k�b��5�As� 4(�RP�|���PA��є�(r6[�#J"�������E�R�\�`p>�P�J��+��.G�d�x"	C���"&e���@�W
2�<6W�RR6�&���T9��1�L�+f0�t(,�R)��db&C&H(\��h4�0M%Q�X,�B���x
G$cRUiJ��&g�ELUB$��Mc��b>+��FK�i��y�F��2�O�Q�h��-�}%��1�ɗh��|У�l>љ*]
��FU
y�%[*����89��`��T)�/��Sh�B9�>%:TI%y��h�HM���a��&���iL��_O�1�	:�;���9�l	���������;�>�6�K���28��*��
���a���l��)K�<�Ȕß������R��y���i��3\<����	��?�"�ĠDQr`�
�]2E��[��1�Ab���4nS��:p�2���z�$ZD&DT�ag2|&~�,�c��!�h�� �f��`��ĩ���?�� ��Ai�$K����pbZ}0�j�{.��E?�4gR�栻f	������$0�<{l����@���7�D��7�䡱AF~	/Qe�2��I�9�F�W����r�h4��l��� Zd��4 �� �������%e�sH;����Z����f9p��k��\B'ia�@�u�U@A�TRWR�@<�8hM��
�s�.�:<���**[�R7�k�II��������{t�C07NĪV�g�R�$����o��S��䌭V���kD�p"t�=Ey��kH=I���E���l3,�i�QxB�A�w�hvl�#�c),:��l�N{b\���A5���u�]^��'����38�j�˗Kv�
n��g=������������r�s�L,�I*ƺ��oc�U���c��o�t;��g�;����#sl���*1�͝��
�U����u��~^�b���)�py���ژ��������م��x�I�q��$��磦�I�I�����s�R<�Cy��,
Eg���Y��g�R�n؍�{q�<�#�)\�$�vy:��
���p9B��l&&���E�X�u7�ڟ�΀��_E�y�)&e`��E��S��_I���v��`?�������A�Q��7/�Ǆr���`J!���]�:��q���j^8"��a��P8F���
�mZ�j]�/���"|p��#25���:$*��n��
�KaD/��g�.�W9�� ������ŀ�F"GD�_����� M��~[�Yuv�"���Oo$:�'B�;zX�#�G���7H?�� ����$��N_`�Ǚ�����"�x�?�����=�C�����<F��H?���y�!�#��g����I�4��	d�A��t#@��;����0�&髉� ��)p�`�>������	��D�d�����4K�D�� ����Nڮ���H�ז��^"�ӈ��~��G�����@l�j������^��4��藧�__%e�� �L�����RS���zL$���ߔL�X]@)s))��� �ψ�B�G�YX~Bt�<#0���]��ӱiI�J1ʺ'��0��\ӳ,۲#����Z:�Y�5zG���+��t������}}�u}}�a}���}]\�>F�I_��v__uV_vmj�2�A_�q[t��:�k�hrv�>%&86;؏˦:t�Mt
ZUʂ������>i�/-���O@ﳉ��+3����w��4���z�J���yU�f���sy.���jjvku��s�I>���5G����pЊJe�������N%!�)}�f۾��N�wk_�u�Ymc^n�i{O������f]+�rQ�km�BZ_fRi�6*E��ǰά-e��蹹�w�:
�I%�6��U�V��:�-�ԅ'jGD[���#ŅV�/���n��בV��y.�׵_�{�UD���:W���[�(����Y�����@n]�aDu5ϵ��N+mMu�YH�V� ��2�9��ådP�`y������Ѯ_[����ͩbM�[��8�5���F��gB��qv.Ex�b][����{���tZ�t�Bo�	~�d,���l����24�J���"˰
^r��P�,o~@������\�R*)jf���Zh�{=R���P� �9��Fh�/�~A��$���"�6"ggX����evp�&��R+wC�XX��=��eN�,t�ʝ�l=3�}XK�^o�Y\Y@Jv��&U��
͝Q�l]j��nry�H���Ip]ojAz�0ɺ����`��N5/�p�,�x��աL~��El�<�ϖۓ�T5$�U�����٥�������r��9|Q���<K���#��s�����gA��5���j�}}f}�9=}���M95ܬ�*U\^�e�c���V��Ԁ�'V�4�d*�Cc�������$�¾>W���ﾾ�>�bj��5��-;�G��\,P��G���>��y2�:1�����D~�� �e��+4�л���H�G��J1����h�E�����%�1�AbF"6����Χ��oZ���fH�  n�N���G C\�48�f¿�oހ�ۄ?a��Nֿ���U�a�o$j��h|ui@�j,��ſ��h�6a����x
�Hj�+������`�6�K�9�?��������7ݶ�W��5���2/��O��Ȝ��6�M� 1�A�oFM)�-�:3��3֝�4 CK�c��
2���F&Q$��fjBa�yb]�^�©��U���Sv]��� ��������	���F�ֺ�ma&�����b��m��FUR�W_`�~�Y�/-^�:�J�V������e��~�ò�;X]&�*�cvyvcd���T_��p�˚M,�Q�x�KY�!һ[k
V��{Sd��N��u��ܶ����	�0�eƷ�զ���a��{VRn��E�,��E7�;�4�����3	sY���n�^Q��l�+�ޗ���&���~{�#��^S�.w���r�u-j-��iyv�_j�ܾ%����7���ʱ׾�O�Wf\�/�u�Sťj������ܶ0x�g��j�����x�j��X�dӐ`�e� �e�&�r�tVCrvL�[�zEs���,8()���SD7���N+��;۱"��E2Y}A����F�f2�5#GV\gR�j_2�U�C����P�X��&K�-�Hڻ*#x�ԒUq���2˺bY]E֝��&��5��d�Y,�狅B��T��O���0D���pT��7���m����'t�z�4��v����|qw��������f�(�PeD�憉�B���Ԛ��1x�)��eU(+I�ɍn��S�Y���<qmD��A�WT�S�=vZy�_���5�alo�'��%��FY�W�}hE���]�h�F�{�'Xv��B�!ٶ�jU����+om��X�l[-g�eh�����Ns)��g�Te�F�7P	=ݮ*NqalCz�ݟ�liϸ;�R��i2��2��Gy���c���nYUN�,��|[�I�u�I�m�e/?�>.�̪1.�-V�����R#��^i\�cG����"א��d���r�Mu7q6l��K^([fG�gSR��q���Qt:�F��T'.��)��WH�w��Sj�L3ͻ����v�N�q`LR����Aq%=�=���YiN�k4�nS7�Ʒdt7(�Z\�>�3s�D�����&I�,�2����=ΫǬ����^�N����v,������=��ܮT�����f��Q�J��"�_]l��۵�"ر˅�t���ؙ'���7�GԵ%��t|�m&���Ӏ>��˼�!�&%�K̴���s�w����x�u~��U�����޶F���{�rV����JGT�eYZ+�e��02ԾިR�c���L���ǃo�h�5L`-iU�^�Wq�k�~,�ج��¼qW�K��n������H��;[-Wg�ư��9VN�%����v�@CeX��B�f�r�R��-����$8�V��-�+�5;]�ʤj׈SmC�z�����\-NG�����)�!J�[���'S���~)jZh����������$���RzxI�{
�\�++OY�bi�gT� �v�&��(�jmˡ��NIPF�x����
u�o��Ab����0���o�M��6�4�^���&�	�e��Wש�P�zi��|@�����^�<,a;���&L�&b�� 1�Ab�9�c[��7��=o_h�W��O���U����[s1������t��:����]ĀO)��t�>�?����Կ!i��W�ӿ^�_�pk��׬����7o���Ě-K������Y��cgΟ��+���kz?�1!��g��~�6�W����/���g4�Nx'"?#�U�����W��>��U�)��?��~��fc���MĿgꯗm�{`Ӱ��݇�\��_�0�i�5p�AJ���?z<�(�fR�l������ef^WŒ�Y�GO-�:�%˫�l��������'��~����1��keL�[\~� @l�n�m���5K����{�u?'�{���}�(�2︪�Wb/�>������6��CN?����a�Sk~��uޭ�>���~��K�����i���Z��~O�Yb���2��b퓇��i]]�c��qSe��J��M�"���9�/Z89U?��fN=���
��]SSWT�u����ǴG����ߤ8��+-3	�j/B��%�҇}�s,x��MNE=�1�z\���L$q�l�[�rp��yμko�]΂}��?���k�f,��}c���;ZgE�=����0Z��B6v���f�����1+�_s��M��J~p����m#�$�Dq�8v����k>s�5��zn�����#�~���q�e`�W�2�\P�F�b�δ�s�4��~yf�[ǿmWT��,������/��(ɤ��Ow}@4i�Q̞���ǻS�!_�M�0��ǵv��G����ǊP�����#��΃h��c��#�$��{�}(o��n�7���#2������Q��~ ��+���>���]�{�����D)q�����{ǜ�k)D�_��e�[`%�3`�ПJÀC��"w���!��1)'�΍��*�?�)6�Q�(����+p�k����7j�o~�EcrO��;��SѶ�?_�8�/2���8#�eq��x�p&uf����	����q���`j�z��C�s%�|PU��K3<��LH>��o�X�P��>�n�ϲ���E@�gֻV� �,��xΚJF��5�`PC��jp�<�9d(��]j����%mS1
�.:Gw��ݵ�UJ�*.�ʢ��>��Ր��q�>v%�s��/�x-
} Z�S|�Gƃ�K�߇	�o��"f��NL���OW-/&�x;���L��2b��*�\e����<���g�q���L�sTo�!mV���1�����n���k8���ȁ�u�Y�����\,O�}�^�Ν�3=�&�3���\#�F�3>����O6��(^���qKkgHM�4�������h�CV^g^z�ܻN/�y�m?�;vU�F���v�_��z)_�avW6������1.N��Bf��/�����[{c>�z(e}����?;���?������&~�F��qc�Yc�fm�쥟�A���SԶٮC/��Ξ�Y?���i�U���[����4�{?n���u���ֺ5~���eq>		�nf���������ϫN��o����'��O�~�Y��Yv}��A�������3�1�{�Y1j�׈v�p۟O����O��m�V�������j�f&�ifw�ߓ����}e�V�c��]��O�e�>w���z���_��R((R�(B%+�)W_��)�	K.`���"	SX$�s�����"���H&-*b*���"��^Ą�>�)��(�"�RP��ʋ�I��":MUĐq�82�B�P��M�Ҙ<����ET)���BD�".��*T��\�M/��Ut�D�沨E"��Γpdb�LNS
i4q��/��%T����8���R��K�d
�RB)��(E|>����/�Y�D$fJ8T[ $U)�"��"Rr�"�]��*SЋ@S(�2)�/e��L�dʡS)"��.�)�)[�&�JelOL�*�b.�	��gRi4%��(I��C��� �Kh*%�%�K�2>��XI�2ii">,��"��X
������
@����0@e��W��+��;�h�!�"��n�Dɻ'd+�B)=H)�d
�|>�ɗ2D�4�J¡C,�'b�����\\���ݷo͡W��9\V��;�A��hz��q�7�*�ET��r��/��	ؐ�"�D�#�&��$B�J !����[��>�`�>��J�)lȨ��\rW�c3dL�A� g�28R�FeK�20�L	�͕�*�@ �8b���1����b0���
����d,
C&S��\���4�N��
)_�ЙJ��'���il���&��x��F$��MS�X,�����iE4:�y�$2�*���"��R$��}�*b�1�ȗ"��|Wr�$*љ41�9��&fK��%�D%�I��8�@�W�I�b�**�ER�>%:�-&y1����"*OVD_.T����I�i��S4�#j�C��΁K:1�Č�5~;�� "����@���$�(4JBx� ��䈬1FG�Z�ӑ�@�,mVHl'&���q�����ҎLW�����	���ל���cT��<�4A�J4��@ɭE������t� 1�Ab�����w@F�!��^&f��M(/��M�|g`�U`�	�����,~� a9`U�Z�����+ ��:`A p�CBx�����H���5�@;�;�`a�����kH��E����s*po�&��!$��&e~ݎ~����W�pHK��~���L̏>b������Ɠ��ٲ����=���dQ/�Is���Jh���H��@ai&��)�Į	�ĤQ�G�o�EGIZ�Q`�uB�K�o����X����Ĕk�x/���!11�[Id�<�`�_ě�&%|���娙K�r�>n�0�8��9Iӱ�F*��Tb��9��-l`�B�3S,Wbk�+*�I��ƻ���5����q�<��-G0��T�h��ƨ�YXs� �M�/�Ɩ�%��ίEz�2��怰kB��Hw?�/��?-�_��'}a���M�S>��'ŏ�Mc����RwU�4��Ze0|u*�h;�A�c{�AyZ�Z�s�˫��hjx�ɞ!��_��+֞3�k�p�}(�;|.̪����,&ܺu'�Ӽ�p��)FvM�Y�T���BЭ�]&�Z�W\�O�����؞�Ǉ{��/�	���,�	S=#��p`>�'I�o�Ӂ����9�	|���>�#��X�;�v�)��8��5������;=ׁ���'y���ƨ�Q8<<����I�/�t��'�rI�%������l-���B;�Q*�ۄ�����w���y�Qkq�PFl����X�5�i8�ŏ�_��'��tS���ؽx|��R��f�2u���W�'��D�6OG^�/7�ׯ��	�?>�"�Ed����D�F �x�?�>4�����'韝���9+!rA��M�S=�"�$MM�)Dnה�Iy�T"�w��N?�x�Ҥ�~��w`,)/��"�L'����2�ᄟf��n����!�u0H9�^iD.���W�#�I�6�7������T��8�L��A��CR��������G��n�>�����eDVH�� e�"rfM�D���:���ILH�����}4�E��B�L�4���d��!�=��J���5�g���N�}@1�߄L+> rF�d�2o���!:Lr��O�	-�谊�L�S��9��{LSm��K�k�ʓ[K)M+�p��Lw
�kp����/�Q8��E�}|��>>^>>�@�*w�d�xO�^��#������O��O�y����˧Z��y>9��>���Z��Z�����61=tv���On���*��f����49��d6�ʛ�=},�K�C�h�M>f]%&]ɬ�Nf�q�S@T�8�'�3�/�&T��]\)m�XuZ�P*DΙ>V;7�.���OJOɻǧ� 3�\m�Y����h���W\�s,6O������p̓\X��>��0J`k��^qD/3�J���ؔ��,��<�C�6'^lO��YF�j7�d��=)1���-z�������j#\܂�<���!Q=�r�sM��A@��#��ۖ��,���r���{���h/��Q
�6}�"'!�<z?���U8!��\�K��y�P�6;=;��R��h������n-���8���/e�	(/����a�.�p�Ǌ��p�%���q�	/}�t��N�(4�M4>��H���� 	���py�ڸP�dUBS�.:�-����&F񒴑���e� ���7R��р�@�R
����9�t��s񃎳 �A�I��j�U��󏅡N�"��0�շ�W�WP�'
�h��k����2]�ݥM!�Vv�T�自�ւ�XCc��?ϡI�g�.4���ׇdT�K�<���56�$!��������X�Q�j��Ny���E��[I��g6����h����}
�||�:}(�T��)O�*-���e��iQ�Nq��K}|j�|��*��|��\�jc��n�kU8��4�6�9�*�*���%Lna�33,lL�]�^I)��>A>v�\�G��O���OF��O���A��ǶE�Ԭ����w5�R�C��}�	Q�1����:�v�@����f`��f��S24����r"�W��#�#!a�@v��y�)UK�r2���7]%}���?�i��
�I���o���xh��7 ڛ	�
h���=p�&��+�^y���N����7����W��$��m���H��	�� 4+�IЬ������4hB�ŀ���!���;��� f5���L��f�T�%��S{�����5���� 1�A���a=�,���Y���5�V�*��zѬ����4~��8��Dc���L�f;K�Ų6�	v��ɗ:ZU�{.)���\r@�5�ǽ�q�MY��S��+>���u�U��aYR��������yY��2ˮ��ن��\u�~�����<E�M3]ۭF[R���I}�Oe��QY�y��Z���'��J�|/'z����g-����&K�u3t�ǻ���3:G&�BO_�̌p�W�w��l�����K���.ϹJ���LN�7����0s3]�6��\���E�(=N���t�F5+�8�n#��o�Wq'���Jj�>5�U*[B2E�A�vi�\�ȉ�Q�7�o��"�Z��E7
Y�������}�k~��tҖ�v9�e��7�6lmX)kc�n����h.�Y���1NOI׫�z��^�V�Z���A�,G�Ĳ���2�e,?_E��O&��,�ԯ����/�0*e]�6u=�G�=y/e.�׳��*ћ�R⦴�Ez�,lc��J΍0�fx�lݻd��r�gG�����A�m⫣_�LeI�yu���-��T{C^-3q�2�b���y�E֐�ຉUnj��:����,��y�W��URٹ5>U��� ��&���^���{�1����|G�Ύ��pd��7u���0Y.TWI�N�=Ӌe�f���l�-I�.oI�+p2���ZD��4���]�Y�+�䂑���'���\�H���qTF��ҳ�rn]o���B��SdIt�����e%|�0 -�����UnR��_#��zӅ]U�5�����S|��g�<�,��P�T���v�)5�U���P԰��\��*qΡ�Z���,s]O�zje�Q{f�ڨM¢'1�U�����z��qsN��8�G�3��g���PX�k���25�����볛�ܘ1�ΦLy^�cM]��������V�u��Ӓ��~�4�cw�M�Ico%L�-	�Y�����tȋE6��摔���F=I6��Q�ε�=kؿ�&h�4�O����ڿŗaӞh�`����̈4r����4����ئ7'�ѴJ�3�9i�\�
noH�y`z�<�����eR� �����?�׮X��V���Z�{$��,���2�-g��m�o-S�1%|'KzFj������۸����%��E�1mu24-6zzӇ�2˿m)�C�i��1���T7�f˪����1_��Y�
3�ݺg�vQװ��)0>�a!�-�Z���r�?7�9Q�z�����e�n�u������:��.	�k�j|��n�����~����L�(T�+��Ƹ��)�#��b���rΜRq���p��V�.P!	�~�YM�kL��/[h���/�]�ͺ�kh��j�O�x3?��|��/:aZx��V�0�TƦgqZ\�N	�V�xŮ��0>�����j��4㔹��u��<�JqȔ]5���{yCuM\WܮВ߉Zf{����c8�/&8���o���i&ڃ� 1���q�m��r��M�7A���B�ۄ7�އ�?�']������Ixu�o��_ݧ1p���Ϥ���ۄAb�� 1�A�?��/4g��9��}��_ׁ=�ly�{z���$�#q�6{���ivi��ǫ�B�.r��_q~ؔԿS��o���'�?��4[~^]���/�"�7o��U<EC�l���П��<x��y�g��o��kz?�D��C�����������_|�?��DBӦJ����O��w�iv_�c�_�9߼������Յ���߁�o�o��b������.�'���������l��W>�_���S�\�hZ>�}��8=��n�{#i�%��*ۮ8���L��_��۝mu��e���<�Up�zb��ʳ^���>��y�?�~v(�a����cTΈ�m����i���:��wz��]?��������ܞ�p��j��ӓV��
߳(��'���n�=}�Qg����;E���,yuE�]�<�'�qnϜ;��C����|�{uD���o��~^��ےw�;�~{qq�:7E���������Z����v�T?����?�~��Ħ��3mj�ğYyС�#i�:I�:��6i[~�9X}����3=G��]+
j��JP|d�z�c+���7���F�z�����{��|�f�7�}?[��g��;�}{3���%bJ�y�o��q�'��s�9�~R�wE���W?@W��AM�z&ϙo��E��sF��w'ݦ7E@O\>Y�5,�9
�ȝ�Cqz�6<�ۚ¬���j/��8���8��gc�n�E��U��cJ�﵀��v{������K�>]���#��h����t�iL�Թ�#z��5x�L_�ûZ^y�L}�[�{�l}���ཬ%�XCx�� 8w��D�w�çI�P��3�%���d��;�q�^�<z�͸��U �C�|`�l̘�9�}�t����G�Ct�}`Vݏm���:��Hf.��&PKt�Ϛp�(�&@99�k ��C���Qs1s�}��~u�m��ָ�E9�*o>��n��⫱�x��+),܁�
����@u�3�'���g�е�e���Xt���gs��I���S�ĕIDݯ'���S�:�Y-��Ϻ| �߰��'��e@!�G~R�iq(� �&�� �w�y�#����L���e�|�Wd00�C4�l0��a߮�M��<+�T��Ol�������A+k��g7����
�}^����)v]#S1g۪��r?��	�:�z�x	��s���`l�눔���n�����hgY���c�׮T�MkO՚�cy��֧��1o���h��?�-��<vgW��+4�cGߝ����=�^��v/�t�)�+��ݸ3���_<��J`��	Wf����K�����qu��ݔ�x�qǹnA�/7�^p�V��z�����o?�4��)�M�l�37Pg���3۳%:���Cv��ÿJ�b�������[]��n�z�/��"���b��sO�Vdg���9��zd�ɜ����Ȇ�{��/k
W��v��3j�����m�c�ۗ�{�u��k�%��޻�m�)������#���
vެؘ>lӱY�UZ�7��9���N����$�z�n��K�׉8Ә)����N�.li��Y���ɤu>���|����.�<g��:��=��^�����)�����P0z����g�S�T}ѣG��)��s7���b�����?1�2<�E�ǻ�e���K�e#f�.(����^<}��%�Z��/j�z����V}L��[�foث���TW.�T�NT��sQwL�Tv�Mz�Գ�9�f�V_|��::���n�7,�(��i�TOꤟ�����g+�NNS?�V����ZG�Z}��진����{�˦�+�t�;\��J@�1V��a��[���~�9��,��m����>�~�b��[�?����x�\��O�eﻠ���huq�T������q���)ϲ��8����M����O�k/의��^�K�������Ι�ޖ��e_�|����C�|�7�Ԝ5�md��u[ؖt�����L;>ާ[Ŏ�	&����<�wHH�%�ē��/T_p.�����1��C����kiZfi	Kf7��,v��U�\�L�Qz���?m���s�'����@��/�g�$�P��y��SGah�y`(�`�U=,���(ź�Ϲ#-�z�����3���[�!�y��'S���0c�R@h�Ny.�T�=9vC�uC�5��<��zo'�?[1�\�4����A zn�"�ƥڹv�`r�d�%��-z�iF��1�K�~2�F˒��}Ξ��j�*�Mf�٘_� �;Vau��M9k�pL�;��ِ��'7m�����0��Ph[ϗ�2�K���ܸ�����*+�poҬ��G3��h^����cd�%j��Ŭ�Yt��w}��}c���������gU&h�<;���r�y
�r����w?Yj��^K�xl�Q�w6y��ph����{�+�����j����AV��7W�o�F�W&NV��ƫ�S�j����;?��n��f�P��5.&ظ{��.L�7\�������FaL��ػ�<&���v��i������Nϧ�մO��c�ju�a�z����[�/�\K�^���~14���_XB5��[Oh���`���H�&f��'@��Ib���Q��9?CWݎ�֣E/���?f��1�eR_t��.�����R��y��,�#�xo��֓���|��۰����\��g��ni�%GGԿu:j�� 1�A�O�v���C�4�ϧ$`�z`�"��R�/�x�c�9^�T�p���ni�"�wF�`/P�+]�g��9���3���֢W	��g��`l0��X��k��sk�8%�9����b6X��k��H��T�O�z5�̉�dmD~	/�G�gN�U��]@�[tP��ȅ�=���)r�`�@I��/ZO�:�%�I���"Ƀ�^%V�Rױ@3�g����xHҒI۽Oxm�S�(���0�K�)��Mb�R�[��VH�i��K�Z�^�r>r!���{��]{��ȿ�����9��_G{1ll:nqpof:2���9�(���]T9�����gR�"e�ܶ�������"�<��o@�u��������Ay���&���؞����bgbI���(a�s!��|}��*`;�(n�3�Wn���v`�\�p�mʑo��]�����/���|�P��P�&��Ż0>����JD,9��+7��&1�����֞�x��p�W^�-֖z�]���~�E������ė��G{���^:��sA������ã�L�*���K�Y�׃n�1��G[�|xB�oc<t��ž�g�D�,�,��'�Y P6]�=/cq��1����q�ۛ=�m���B��B�����`��+wWa���8�1y��� ������-�S���zx�'��5}�F�J�?tҿ.E�yg�靉����]�[�:8�&�3$�����-.%n��L����Ju�U�"����>�2}&"���_=�c�z1�p��Z���z}zp�|I������'�'`� ��BC"G5�?��1y�����H��h%i��_�̐>;q*�W�IL�( �4���5��'��R�g~!2e�KĘ��0�܎���-)�f�S�$��������o�Y�&�Ndі��h?���\R�>��qZ���$Q�W^��\�?�}|T���!��m��d��
�l�fӶ&,X�"" "F����H��EDADD�( �Бj �&�$!��?s�n�Y�������{���af�9s��)�����E�S� ^��O�0�k�!�Gu���i���&�M�u{����1
�!?�������Q�~�3�]&�/��؄}��s<ƿ"O���w|�2?����I�]�f�:;� ���J
����X\/ا�G(�"�KL�-�ƻ��E�EN�`�������e �p��m^^;��T4ư	,lc�R�}��۟z9�p���v\��^�su�ByN�ҷ_�-bu�����'��}7�d�2�dzSg2��1��&�v�����L��lz���&����hz�r����l���3E?3���7��>������Ͼ�|����U�R���QM�?Xh�����]��i���0��~S���-=L��;���v�G¼�����/r2����`啞m�y��Du�_�#�a��V;M
�tT.{t�W[�^m�i��nS���":_5�V���~�81�in�����7/~4��ϯ�4��z�Z`h�I��=8c2�L/����q�x`E\DNn��"�M���u��L�ɯx}|���ٳ���f�Y�!Ҩ��rERߠ�������oҐQ����u�֨�{������KZQ?xJ?��Gr��5k��a/?�s�;N����P�Ec��;d���������2¡h�7��;_��	� [y:�9P*��`̐��?�uR���,�HNׁK��}pd�w3�9\����j�R駥r�
|��r��S`M���7Z�E�����pc�'D|[��i;��q	�&��B�&��U�Y3ʾJ9܆��mFՑޢ�.w�+�|V�������V���������t�iW��KPuC����`��@����=!����t�xʾ����#B���u1G`�#'p�����7}�E���e�~�a�>�����O��6?�{�9�^��Ĵ�%�d�R���;�Dcg��^��ۣQy�ty!w��ӷQ]P)~��ٞ���G�\Ӭ����Fo�F.]]|42����U�Mo5����=��������ݓY����sn��ɿ��{�L��&��h2%�7��[f2�]cz!Bh��ur��.G�]�Tp����U��8P���셣���Y�ѫ��1)��cjL{�~5��5�f��LK�M&N����8�����>?�,v����'�/<\����)��&������l}K����X�?��2��� �c��E���%�`�FB����H���L`�=�,L	�1��s�wA�oI���,g��(�{�
���s�/>x�������_�)�'"Жт����\e����^L<��1Ԝ��E�C��l�A�;���ܧ^G�T�h�eS3�)VBS���dON���z�Mn~��y'�(�X����1�~�m��Cm�wU�a�v��G顗ʕ_^�$WrUY���v��ԧ�+�K~f�W��}��~w���"��~�����,�<����J:=�#�L���.=��)?ro���^����__�p��a���gc���5\-^c�%(̨	RVfV�d����~۠ĕ]����Q�X=�Us~5z�q$x��)ad��5����&��6�U�fj���ˮ�mA��^��m{E�|S��c��>��_�\Rt�﹘��qY5Y~�xtٖ6����֊��^�v���2�_�<[�Cw�}y��W&�(�Vw�ʳ<l�������o6�r������qmE��C�1���ʘv�w��6'˯jVE�o��Q��6Ə8R(~i��h��G�N���&t�]��)�_�g��Y�
��=G��a��u3�>qڙ8����*Y�j_��o��aᕊo���:9���k�𪷆p��'c����7g��ϳkϥV�?�ʨ�*�Zq&j����UU�M��"�zyvp�� ��I�e�v&�F�r���sz���3�I�Jp_�����¸�*�V��iIՙφ��.ܻ�P���P״75���*/]Ƥk�<\�>�K������N��(_�|A=�v�g��uU�؁�ۛΨ68x�.�}0w뵪�.����Ϯvԧ����F�:�3�x\�}˺M:xa��M���� ���^;�ں���9�=���l�"���{ב��sLE���U��H�ލ��Q7�?e�ƀ7�Μ��r�vl�`ʇ��}��q�s�ہ1���[9_�E������7������b{����w]����@�������We]Q����o�o�����=�8<�]�$ؽ�s����o��3������~�F�_�O��Q���w�����q�v�u��V̬�rŠq�)_8��Ǆa�v_<�q�̑���]���mY�i��3���}'���};�+~޼<���U�O��t��Ӷ�9��i����^I;)��,���{��8h��Fuځ���Go��x��Ю�-���xM���ϩN̿�����:�h:�`ӇIG�:?z��ϖ�ݨd%>�5�ۻS��]}�GL�����o����h*ܿ��oj�����u��Y�*��W�{�o��of�|5��%��䚧��}E�qs�����a�����r��̪��t��eQ�{�w��v�6�g����ì跴���n��Q^5P�}�d����>f��e�B��W��������=ۯ���ݤF�d�S��h��Ɯx�ǻgzvqN}�2~??-��򻒩'\<bF�S?�JX�n���M��1>`����me��1'~3=;L��z����z��m!�f���3�v8�w��+]�pL���Jň[��G�;�_�����pz�]�V��|ѥ�?�M���5�����l6F)���O�ԫ�����u�t�:]���97�YR�uB8L�b<�'굣���ڞ�c\n.�F����ޫmΎީ����w��Wٰ��Uɿ*��=�_�=��-�;8qI[۪�?��i��c��/z�8�3�bB���o�&��Y�����n���%��خ��t�B���+����mi���6��a�v��T[Ɵ�����2̸n˰�`[FޏH1�?��u��`#��h=�����D:g%�F�-�;��;��;�: ?}D�<w�c �H[eHj�>-�mV#'�U_��/�%�X�~��#/�%ߔ'�M"?�j����\0������E����p3���&s��1k���[+�c/��|̊�I��jMK��Пh��a���߇a7��ˊgɃ��VerZ
��i��0�I��y薹�t�o�B�p�p���n�H,
�,�yh;��H9<rMꎰ'.�˛�ж�#u&���ͮ���������o�Tѽ��S{���옾����A�����0᝞l�{6��y��$�Q��)��/j����e~r��i_��z�Ӧ���}���~C_Xߧk�35��zY��7V�����n�vәW�|w�1}W���3_��^v�m݉c�I6��*�t�pKufG�#����~�Y���w���w6j'����19di�˸��v�0l}e��n����R?�x��`���sA��ݟ����n��Q�T�������A�Ts�FMX����O�K�lv�������������Gh���00�Ч���u��i���/� Z�W���E�f�ڍ_$�^](�f뀔1�/��=q�y�{<�y�^?T��ݎ^�#�'˿�4�a�	�f�y7�F�k�0��=�>�hi����z���C��?�?x���O�;_��y��x_Ǩ%�6��:Ԝ��\�K�	`谷a��yp} N�Y����Zἕ�]y<N<�V�d������h]�B �� ?O<���`�Z�@5����#b=.��M_�n`غ��t����K�J��o@"����o�mJ+�ME0x�A��l��6�~x. kE2�_0��c���/p�3l���`O�U�u��A���^�S�>�~�a����������`5�(���p啎%�0�_�����|��[�
޳�}��ٚ���Z ��S�_�Ex}�|N�������lZ�Zݡ5��u�<m�K)�s\�x�SVT�(����ݹ�	��u$�{d�
0q<��c�e�g
��McaE)�s ��x}_ t&ߨM�ſ����=�y��W�VLs�~�	{2�ſz�Pe�s�e��=�-�1+�};�����Y˰�%�pz���8P���f�k�[bI�'P~`1��W=a�%u���d�Wu��.oL����䏚ƿӭ����s��7��U���as�,�9C���{�Q�w��Uá.�߮�����7L�^1*%�.2m\�: M�S;<g�H;9����ܱ/Q�v��Jt�Fq�����s:�<H\tyv'ȩ�i��O/-�:\���K�OqvY�M��mӽ�4����Ov�.k��s��Ѳ�xN�n��r�����:}��R�ٹg�6���v��9��ur��{�����G#SD��1u�l�6��ϓw|�w��'.Sj;)_}���%�|�������;�O���j^���x�2�����P����c�z�k�_^1j淛���~�=\�=mr�:t�so�|� ^ y��g�t�HӌG#��w�����|�5�`r}RĴJ�﷕��s�~y������Q�_l���[�Ԟ�q�?�|�����u�9j|����"o�ǥ�|vm�pi��}�9��?$qj�~dw��~È�����]��<��ׇϪ�'i��'f��5-:��R��Sλ)�^�3fB�r�j���>�x�V_�=���źu�99�FCN|�.3�T�[��I��M�hPfK��FC���Q]d4��F��Ѩ���Z��8���|c��|F��3v,�6v,��4�X��1��Fi~��4/��n+Mf(N���v!�^a���m��e�X��gb��9��
��ʎC?�J5�r}a�C]a��P�[��NA�Q?'�L�$/�墍��.[a,#�k�t�F�"�����&�i2�4��uى�%I���y�w�Ҩ���9�VG]z�A�[Z���P��l4�g�%!/+è��*+I�����T���01D������xis#��D5�dG�)$��"�"U�L_�]�Q���$���S������BMn��>��FBa�r�d���� -�R�H��7�wA#v)Nu.F�EY�9��Huf�E�*&P��gi�=Jrc /= �׀o�.?���PH�����8irOH5�"Yn+��/
�9%�'��"*��P��U%8jr�<u%Y8�q=%F�������
y� P��"���!?���@FB�K!/S*���W�F�Z��
4��P�%�x�&�Шb���������%��m�y�g�ʘ�jUB�� �ZuZB�~1`��f�v�d%��Sq�f�u9�e���$Y�W��21O_�N�`(N��]v2��ѠĸT��q �Ve4!//�S�)%�4*���u��b����ː�L�U}6�Ӝh�&��פGa�qe$��s;�r�0vb]m	Su��1Vi�t-�K(զŔПR���h=<v��oO �̗��o؊�	��/���±X�%�A/��XHO���HI�B���8��V>��MG[c�&Էdo83ϭ����
�m;��� ��!>;�_(DGKA�!��d �?�W ;��;��߇[x���PKΞ�hxP�+�)r��Mx�7��/�.�4��C=�e���Y��8cu~��#�j��6 ��� �2��w���x�t�܀~GT���P�'@%��ƃ!,� _�D'��Cڐ��ظ����h}
�XǍ����QN$����Q?�yxcU$w�=������߱܆����a���َ�Q$���`>S,sp[�}s�a��| ����`=�������B ���@�WP���ׁ���2�`?��=��C,�^�/�
���H�A��I�i����$p�O�o ��&�X\�]��8p�G����� ��!�_A,�A:"�s������u�p�G��� �L	����w׎ �e���Ƕ��`G���`��N���6K���[x�D�Y�c+��~��˫/�/s>�Evs�8��V���h�*���O�a�6�����2����E-���=�c����n�ՃPz��h�mK��o`�]�$�4����jq,._pa[��8��?�w%ֹR)N\��F���o�@t�E�!D� ��J�A��*�$'@x��� Dr$!�����W!���E��s\�?�}z��gAP,�npG�!�3�o��1^��_�>Ԁ�� Ǡ���P�c':���hS�~�A�$��?>�|c��O��{x��VA��`\cA8��p^qq�\������c{�M�sd�����y����B?9�!����z�3D�3����Z�.��k�E1뇼x�µ��b�0�ظ����c�s��N���.\���'��dM��-\�n8?�q�8��6ҥ� '���n#��^s��69�`��E��"���vsb��m�����!����G��e�Xw�& ��q�>�G��� ��{�?4tuo]��A�s�Խ�1�6y����� ��u�Ęz��BU5�|������h{�i��:�?P�
��r�x�,���1�؊���_�uk�΍:ԻIzuf��(9\[��-Ɍחd��5�Izmv�A�H3�UJ�<��Hi0�UCI���-4��)?�lFV��t�L�N�e��dJ)m�"N�Έ�&��qA%ʘh����P/O��
�A�c��a=��lP+���8}a
����/Io�-J�k
D%y1��y��y�Q���x�9�%^��i�2ц2C_��J�a($��JRcu%�nV�� )FW���:1ZUl(��Z�J���$��}Q�X�J���ǅi���%�):e�X�JI�)Rt�xiIn4�(�=�(/ƿ8��(;�[�%��ϐ��O��P�@/���hQ�2!\S���ˋ���$�������e|�:7:� Ky�Qw
31MBV��ސ����!��}P�`�F�8(�Đ�*��LuS��Tɒ���H���.��P$zAL�q�h�� �"�b��B��-���@j��Vh�_v�'@���&���$1(��scdJ\��S�uŊd�2FV�ۡJ��Cv��>����� .�$BD�AR�?d��V$!���sT*e��87ڽ0/ƻ@
JE��DCA^̏9��#,�O
-ɋ��ʔ�/PD�V)"��rbn�v8���Ub��8#NW�qL�H5�$�Rb��q�*)�u��0޳8?NP��kH�+N�Fy�:?�Ĕ uQz�^��jPg31��8Ca4��.7��{�/@~~-7���PI�H�Rg��q�8=c��x��D9��A�V$�J2b��d����o0h0���Jld31T�-L��i�����[�@�R�����D��°��*0?�!C�g�Y�[ ނo�����LOy�At�k�D?0'�H�+�Z̼�G@n��t�����n��2���+����e�� ��?�Ȇ⎕�|Vy
,͑�n'f�肕܂�_G���ۀ�$~H<�8g~��U�^&^��01�������G@֡̱��v)̕���O� ����;��m�!�mE!�,��-12A �lQ@+r12]n����f��=�� s{|K]�')�]�V�n��O>!O&�شԣy�/��D�2������mZڣ۲�g��"����`��#� ����[��2ڟ�k�����h}���D����e$�m`=�b{�l���Sϟ�!�r7�A�E��w��� ���Yf�g.[���.0�gs_��$���=w$7�_����|'l��]��*�t���7�Ȝ�|?s���/g�MK���H{�Ht=�Zl:
�~�h���	�l+ � ?ߗ��5ס}6�����}�3-c��%�6�>Ff�g�Y�k�o�Z�~��2���sA�5`>�����B迟�k���~�?�g���2���-��L_��o�>�m��z,co��Z�l5w�Ͷ��#d���5�%�Z�M{�����Vd�n�ז�,2Kf2���u���`�=$�1ekr�c�e=Xb`si�KV�h����u\%Ĵg�Z�%�n�v�a��"��2���O�!��2��hk˰�3�|���9�����<�c�3�6��w$�K�[ɬA��a�v�a�v�a�_�� [���9��*c>�J��4s[�4�V%O�O5^��>c�>���ï�IY3�2�����h���nс��B�� �0�����\�b�F-
���'o���<�I��{U-�������|������c`�Y�p�x�2=���C��=Y7�������5����������������������1���_ ��|9%�Q!J �P�@O"牰�$GY�LBE�eT�\�Kya�R*�/���R*<TFE�d�,DƓ�<������� ��F�ARJ�G��� @L�J)>GN�R2J�NFI��x�~R��OBI�d��GF�d�@ ��QƧ�|$T0��-���I�BoϿ���-����@?9ĖR��rJ���<���'B}���
i'�(JJ��]/w1��M����(�EFs��_Ly;��`/�W�B?�b�� 뱤� ��Hx^<	Ͻ��jW'���K�vme<��R.�A�u�*�r�K�n�%\g�r�<)��'�ySb�ׯ�S r��$���(N����(�94�9|)Or�W��s�E�yP)b]�$by��8�G%�6 D.��Kx�'e�m�X �qPF�ɨw%<����@��˖p(W��n�}v1m���#L9�@�q��'���ȝ�A���;i3��"����,c�8
8u�ǅ�b�l��	�1�H��<b?�}���x��'����,a;s$l���7���<_�����V��}�<DX/�C|to�zȣ��'1�ɏ��{!SE�^�=���n	� �0�sH(�O�I�D���1������h���,i����vA�� ��(zh9�چ>���/B�B�ԓ<2��#pq~�g@ 9F�&}��yBȦܥlo71ᣟ�������\'��;N b7 �g?�<�~&'�d��O��-�;o�P�(:���!	m��gq������x���:KX\s� ���$���&	��(�lB��q��|e��J�܇26�Q��aI=�}Dl�S�q�"�]�p�e�q�����E�r�Xϟ���Ix�����e��R����rʻ��+j'�xsEH������s��
�	YR��'�����H,���ϑqC��W���ȓ��p�����B/G�'��}�u��q|��\?)7�G��I��^����<~��
��u���$c�5�u(�B�dT�?�&)�%�qG��.$��&	��v�IƢ 1/T(AS��c+e��!J��r�wa��e�\�)ړ�C�M!�Da0��~
I�L�����}��N:���)�"er^�H�#�V(��Gb2�n0�'����Ȳe��@|��� ��&��2�a�'��c�Pd���K�[��'��ǥv�5�hE�9B�����k�_O kXx�,�,��q�5f���ѱÎ�ܣ���ǿ�������e&K[O"T�u�:�������4��6F�E�m��崎v�a�v��g��X���?�lKV����]��y+A�O!"��f�Եl%��c�gI-6,:�u�Y��l�*��%��b�>k�Y>OZ��=n���$�V6��|���-<k�Yfk�نu=�Ԗo��$z��x�=���c�����8�ٶ�%{��e�i��������f��{�<7�m׹EǼޭצ��$r�[���Ė9m���?���>f�	Dd4���{����bd�2�D �Y��G ��u�QA��-���>�H��K�[�̧���R;��P :���<G���|#x��5ϯ'�5,<B{X�-�u�W���<
)l�Zf-��3愞�5e��	��<��Ӡ�Ji2�~f"�G�����!��m�4VyX��L��f�ĳÎ��:PXH�zi5�-�JaSf��Rؐ�o�-�;�Î?3�^�;�Î���p;��;�����O�-�߄���a�-��3n�<]����S�\Ǌ�������;��;��/�����?V�j���k%}�i�;o��°�k�g�O��J�Qi�k��lɘ��t�����Ekf���q�Id�X�X���2-�\������1����'�Y�U3�5��?��_v�������v<	O;m9j��sj�|Ã�[��<�-��fYdY-���9O�-d�o�e�-u��Z������=K;�f1�&�C��%u[�12sJ�Ibe��5����>ͣu�2����y<��2�φY��^�/D@�V�mu��/���B���֧��J�|=�>m�ֱ�}sKO(Z�73�u�2/�OI�3��·��X������0TREE  ����������������s�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    *�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         Ճ             XX�7OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��.OHDR�                      ?      @ 4 4�     +         �                   [�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     y      �H�$OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              A           A        ��p          �jD^OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     z      ��DOCHK    :�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             mQ�3OHDR�$           �             �          ��	     S          +         �                   n�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     |      �     }       X�/�                                               x^�\������0cꈜ*SÙ#Gd��L��ῑc�Csjhf���*��:5tN�lF�����3��9rN��԰̬/��N�s>���~�9��y��ǋ���뾹o�����~�b:UI\L�{ш$ֵ᪳Q_^}t�S�I>k|�l��of�x����wkt�Q[���~m��BZ��-'W�?N��þ��6�T�V������������>B�����)[��3�#���c��=���	c�l��qLg�����o���W�DFp~jO�H�|y���RW���'��?���i.�u���{R��Oa�f}����V�����!��pN�����_��]"L��d3���>��
��("���Tt��f᱇-����j�{�=�n�ٖwn�^<�������s�r��-�*Tq8��PwK���v�X���Əa^�����,	v��(3�G���o���3�T�`��fx�ơ;'o�,��#d�&�zk�7�ÿ�\	�>�p�h��&���ފu�>�}��ճ�nzI'xT��!M�^Ж90s�+0���CZA"�0*3��1�¶��fZo�ܚ|�+W���e��U��wu�&��l{ ��!��l � �6{ � ̰� ոL�S6�<ʀ���/<���RnT�QF�DM;��#d���¾|3~˃�Z�sk�uS��+J͑�+xG)�=�
��x�|�������0����o� ��N�7�l;u@�3�r���]6u%�:�ۼ�2�l�ᲒS��q]���ȝ'\O84~b������u�̕�������
���?��m�kG���R���|a�1Q������{k_6�F|:���Ж��G��_���1v��gN�a��uy"��y��&�?<j��l{U*Z)����~+�K���}��K�{X��6x.w�8W�4|�k����p��z��u�Bj��[s�}ͻ�D����lRSD1uٗ���8��(V���f`�Z���u�[��{[�o�m�ڶuF���)�a�^�姗#�#�o���Zf�e�Yf�e�Yf�e�%�Uo��?�"7j�QM ��6�Qz�����0�M �6��2
���ި�O��%�Q��Op�Xn~�;𬑑�������ƨ8����}xƯF5>��<g���������)��ړ�[�Ɨ��9�}���e�Q0Γ�}���ax��O§a�� 3� �=����- � �kG �$���"1 C5@{�m0׹H� �s\��pox{�  �] `��ō�����jj W�=���� �l4�5��� �M�:�\�ე @����9�y�e�a��Ө��/A��UO�m��!ce,�W��%3�k���(3�R������Ԫ'��Ҹ�"��,��2������7���rl;��v�д��_�t9�,h`�Z|�r.���8�\��7{fc��x ���MHF�y}]�N��o/]I|�I���+�:�u����o�x�ڇ���OD�}�U%Y�x���ͫ�w���Y�+[�N�vx0�ﳣH�ܤ��?�&��a�[o|b���D�}����?_DCD�# j.�~�~߄U�R��l���K��|�;V��4�D�е瀣3�فW[���R�e6��~}��[�R��s���w��rg��Ծ��~.?�fnagiuE����%Y	��{V��ws�������%5얭�e��l�dD��(�$����?2~p'>:��X+������mq�_��8 |z�񝊱����[�p�_����=8֞�`^a�#��Ͷ5_�ߏ�B�����R��o\�w<���Jg�0'�e1��tn�|�e�-{����g��3ۋ8����L�L�»���*�	�u��Js��?%|�x�s\�3�/"�`­��/]���~0O�0����e��2b%�Q��\ׂKz���/��sW��F�Vm�}��A�ף���%3�u�_��b,�2l���O3�^���W!���:������ۯS�P������o;ۼ���{�<�;�Z��^+���~��Ի�nЛN�|$���)�z��GG{��d�O���c�n���_��x���M�a���U[Q�x�	�{�٥Ȣ��0i��:����-���ߣS�(�����[3�\[|�[9�m�^���9<Xnv�'�g�.ɗr�O�V�W�(�.[T�E	83I�6�N�JW��`��o|�hDĥa=l�/3o���dv Kw���'�F1޻��gq���^��石��V�P��5���Iq��w]��[�Ll����LY�>�'�6�0�V��ٰ�?9UR��dm�T�W���?ul��bd�k_m��iq/�0aF(=���X��1���f����v����kF�ɘo�*��+��A��/j��-{�5�G����~t��I�[�X���X{r�}�:��$6G����b�â�=��O|�XCn����Fu����̸_���G���KQ��Ȗ��U���v�(J��ctc���<U��>R�Zr������8�^ig�u׭��x�"?v��?~w��9<�Ѿc|��i���a}�7n�����߼f�R��������$�rx���O�����kk��f��zv������o'?����_j�5�l{�]�O��ԈS<^�H����N䧮y/�R�闁W^��(�rxm�ue����7m�GO8C\�p��Q8���ą��6�}�қ7��-�!%o�Ռ�ߚ���q�d$��w8���kv���� z���H޶�V2�=.��5u?n{�+��.م7�s�ױ]ה���M"_�4y*c���WP�}�q��1�ꨧs�Pw��k�@q�;�oN���H��n�\�����G%�֊-YW��5���$����x�W�^�y�.��	$l|��[���;�sYMv��`I��jXǎ���\�-�_Wfh��vΖ�*�I����w\%�~2�3��J�jr��2�<:Y�߷j�2,�퀭MY���z3\;�������t�u��x�Ѧ�聓{|�W�fae�GÃ����kx,&�����`hpp��OR����zS��xo�%�b��y���z԰���@�D���-� � ��q���>�tv�Ql�ED���1���U�Y=��U���MI��ݝ�K_�!��Q%F��_������_d��YA
��Ȥ��.u@��W�Y���}��z;���W�[sPj_qj�Nŏ���i��J�Ç{>��z�l�ٞ������{X剝=���uT�T�"z(����9�G���|Q�S�T|��gl��"��z��a_{�?^�aL��Թ����7k�n6Ɯdz��u&���bb2{�x#�yИ~tn��bƶDuQ�X~6ƾ�R��t�l]ww��,q��}�+�c�1�1��c�1>t�9�}#f�����_N=N��.[�I�=3׏�$}W���7�6��}�ь�E������t�o���K̫;n�fa9ޛ�/��*��_G�*���������{�xq�������7�v������{_?�\�,�Ǭ�s���M�����-������[ʩh���S�t6:ؓ_cz���o�g�����}�6pOZ�9|��c����⟛}t�Z��S�
�~��� ��fm�\���h�T�}���U�ߧvt?�J�9�&=����> s��Ki��)$��M�v�l��2�2�x���������F�Y�6�%_q��=�8���zO�+GsRl>��/�w�s��h����l�P7v�'�����L������_n��*}��̥�}��/ �mأ;�㿷l�s��� _9^9_�x�ƥ+�1QM���y#�@V�}�hF���l�!�� ߆3l۲[����,�L�,�f�%�%'�{XgF� ���ef�x������W���Z&�vd I��[I7�(5�B�8��v`|�zÙ$����sv��/�Q��~�O�E��>?�@ܔ4'��D�E���;�:#�ݶ�J��+��ig�W�����>U}�iH�7���0�W5�SɃg�}��jw��e�i��fi���?�qC~]����m9s���o䦙�θ���c&�:�(vg�i�?�t�z�t����F����5��Z�M��?Eq�\�h��<�5Id=�k�����~����]H���{���~xJ�����;kP=��V4�^�M9m�!?��T�����[зu=G�g�ۦ:6�Po��ᯟ�k��m]ˡ;��)�Y���8������W�T�6u&�9��s�^�e�����ݙU�E~�SϹ�88�m jt늬��᮱̹��D=/RC�Y_�=����뭔w�Zn8�d$��U}�,�����<�G����p�z�a����y�G����A����y#����e�8����@��l}�4ڲ� PW@�S�Xj��\}�Qƶ�g�( ~xV_���h2��v���/�ؖ\K��O����\����˳}L����v�i������-�ui����j2����mj����-yR�i���ϵ]b����6��(���T�~5�o���G�O�S����S�K�/�>��_�'��k�
����q���W��5y��KsI� ��N�T7�n6��Z�\KhH�j#�Zm��V���j���Z��6"�C-����h#i���s:�8�A���^xZʗ��=T-�ΰ�ә �
�����p,��X���Q��@2�Z-���#�j�'�J1E��J�������k3(��=GLP4Dș_W�_���=G�38(
�+}�ZϪ�iڷz���Wj{2�Z���Z-����G]���P��|����A��E�i�^%-�s{�v?E����=��/1�GPz�|�sjq���UT
�C��4~%�w�� ���M5�3|	?�EP�&}����VA���
"
nrnGDDPx4�W���׈k�s��{�����U�U`�Z�qM��qs?.�_t��6�0���� ��3`���# ؃}9L`� ��:7ڍ������rÇ�Eȏ��ͭ�S��{hpn�[ȣ��Pp���F2���
�i���� �`�Q�o������.KqKg�(.���]AC&��ăέj`V�|C�=K��0{���s
W����&|�M�� �n5�>� � I�s�� ���@ar�SA��*ǋ���2��3Aï|�>2g���Nl�� (j�$��ƺ�Os�ͣ��k����Sn�S�6���*S,&$��{o*��QD~ِL�_�}�u������N��*���@#x�|�`
��9zRMy�W��Խ���e��j>]{>�}�_�eR�Z- h{�=�G�=����������6�W7�7�6h�w���VyDk���jA0��*�x*�(�#ц����z�����\��`W(���5��2�V�X�՞٪��A�Z����ף5�9(��T��r��]
��O�؋��O!�hx���:����\�-�p<9�/���0������i�<������_�hXf�e�Y�?w�;p���U r�����6 �E��[ۂ�"�`� �>��5���-�L�����A�]	H�N��q?6Խ���&H���@* l�$��������F�0�ϰ;pj���)������+Fq����{;�����{�9:d�M,�}��a�+_�Sz]�s��7� �T��R��d��CT��P%8lw2)pxG�5-a�w��?rp�ZX)ߐ(�7Y�V���Z�a\��zM����D���Kp|"y��}~ڍ����$��!I9�!���ʚ�ߜZ�����CL@SA�]K�����M�+���G�$�Á��ٓy���{���T=�0�e�&�a}ޞ�	�%�|T�C|/��9�f~Q>e�$��(��E��Η`��%@XP��ϟ=Z�Y�\6�}c/;\|W"	�����X���&=��K��^�iϧ�G?-�E8��/��~�h³(c[F�P)�lT���d��+'M�\�eaLS���1�Oݑz�A	�M�0��Q?�
�ߌM���w싯�o�Mu���͟['݇�M��F���Xf��+n�Xa�Ө�k�&��}a؞˅�J��v�rT�Z�zpf��$���صQ?Mw�x:y�]�����&EwwJ�R��DvA�c�F]<a�(�ʉ�-�,ݒ����dO����m�Lj�p�$[N�9%���*�I��c��s�Q�ś#�{Q��d~T؍��S�������ȉ��gO���S�˻����o��s����d`FmT�̱�u��;��U��h��J��%U&�Qb�ǅ�'BO�}�Xz��| *n�g��c�?&�j�b�Ƴ?Mܩ��p����d��g������n�{~�����q��;�&�k�q��G������"���C����ا�Z�k&��};�bMn��tf_�ܺ����*��Qq� 3>�j�Ez�G��o�����c��ͦQ��eI${?�Tͼ�S�8y�lj�q�|̢b�l�l�7<���I9�1��z!)=�q�5�ѳ�u꫏}�pTe�F��6E���î�Eݙ,����ƽk&â��TY�7���F�q�<sRr⑋c�ϮQ�?o�<�5D��kf_��~Ф�ۉ��:O�Ɏ:u��I֝MQ�{�7��LV{8��nxr/���`��dt��;*��<R,	�����[R_�F�[�+$qu'��L�laK�=>u<h1%�5L��x��������I���(�Y�dꛨM�&��%Clf�{@@a���W��Mx+f�m�NJg^>?y3��%�G5TG�B�,.L���$j�!c�9��d|ρI��tj{�ج~&=����}��[8b٫'G,�E�l��l��ñUy���>&����f��2QR��6�	�Q���+t�D}V�����B����&���S�Ľ�v��T9<�S����}K��I{�>�e�Hw�y���IϬ�a���Ȇ���aPbdL�X��b�0D��oJ�$g�I����?X��䳟#
�Q'�&S�"w�}��r�Ӛ���ȭ'�H|cÊ6�����)׿�����=.������{��a�e���́H名�ػ0=~�Lo��{�3���9\4��r�迾P�0��!1��������!l��d��D��֟K����Q����yn�F�3Y2��&�_��	�k)�J4��Y���(<T�H�wxt����Xv� �sD%�b���U�e���eՑ��	�����A&p�-J�$<3ܔ����2��v��A�BB�M���ta������^m��E��.�6d�8����s>Ww�V��X�]�BOS�I�KZPy�Hv�P�gj�yZ�Yw:�Gt� ��4��.����C���N��A1��U��1F6KN�m*��/Ot1ﶂ�uǧ4��3s'��������sp��u�)�df&n�6?ѫ�|!]��/�T7��j��`�DV,-�4կHob;��(S�ަN�Nk��,�f�Yϩ��p7&�M�C
Y��--�D���r1?_ٽP� ��A�f�,2cP@i���րaQ�y��x�S(� ��x	Ig_?[��=�o̟�K&dE���A�ܣ]=����"YH�f��wO�-� �@���9��Xr`�Z(��/���O'���[�.F�?�����$�C��e-�\����Y�A"i(^c�
*��R)`�M���?�Ӊn�� �5H
 M��D�����	In�B��>�b>]	�1�`!9`����i8"Yy�s��jJg���u�ڤ�ٌ�G ϣѣ����ɭ,�2m��	��r~�X���D�3c�h����e��Q+�ةz�]o.���#�O`�S�"�5���),�r�rȅ��,�<�\�^�����}�.x�O�
��%��Jq��F��(��s�)|+��4ϚT���ԦA���8&�a�ч�@75���.�M{6��8T�4T�8;��{P���t���a-�'���zucK-�����e�z1?|t8��od�e�Yf�e�Yf�e�W�3�G��: x��(�Q_��,,��.�����?<�C������#K�����E.�O�8���Xz>��?kd����C��Rh��F}��ϹD�K�gws�?��g����96�h�3��� ,#��c�c,�3^z���O�O��� ����o$�E�?�c�
`Z� � �ߊb���V S� ?64C����/�W�t�2E��2s�6���-W�� ·yO:�=�����E<wv�{C��#���2-���l�J��1=J�v�{g@]�"{����/��x2�d�0
��s��� K��`<s@+ ��ʕO���<�ߋ)x�o����O�2���8Ă��.�[��2�,��?D.)�#?[P�M�V�m�N���A�<�St�d�t��Du9yrt�� 颶�����i����);b�����6��~M}n����"�v̴d^��mf�Na&�Ԙ�Wk��B\�ӽ���~ӵ�-���&��T��Ha���r�p�YL�]}%}{RL_291����1�a^%�k�h&���s�H�WlJ}�⼘r��l�����Nu:�3$9%�LQ�B:�cݘ��p�
�*�,]�#x��5y�L�kqg�L�d7%�2��@��kp�d�Xx������I�&S�.��#7�w��ޅ������8+4��������uh֔2�)ᘄ����qW�6�pvѓy=��@V�ߝ�^+�@�=�Z��k=18������N�q��W#��C�d�yZ�<k�,�[/�/�{2��C�Pm1B�bȺ��VR�Rh�f���ݚ�r���e	8w�bjw�_�M�NܮK*�ZT�":kb��i��j��y������(�l�z!�@G������YК��b���'K�������俛\��&'�� ��P)�}��ǿŬ��9�x�q#�SS��bqh�;_��x3�	�\�ķ���Wvy�.\f��b@��!Ș��&e(=~q�24<a8D�u�ɵJg9�c�جN�a~���䆶ͯ~lN#U�J���T��Y���9��v�bTq�'��O�.���6;(<�9A�T�8���jC7WCHv�����+�.T��S��9�zrz���B�OMĔt����P�}bq�<�����am뽖,��'��k��!�'$����������VBͬIf�y��"��(#)CӔ�\7��b"�.H��l�X%�E�A-&X��OW{V�=�M
k��^-�Tu�x(i.#v�b7�����2� ���[u��g��_m��nd��x�}��j*K��9D!d�Ӻ��dY|2ojT>i���l&B��"o��I{T��֖�WL���LS�i��K6IH�Nl���OӦ�r"c8�d>��U�Ŧfk�A�y��N��Dz�����N��Gȱ�i��J�Zbz��ƀؠ<&/6�Q��C��!$��
Y���T~���vlDhf�#��F�
5��� :�PR��m2�f(�;X1-?rأ��=l�}n&��Vp��+�K��|.�Hn<t���8=Q<�T��9�6�<h�ΊPG�S}��5OxW�c��=DB}���뫭�1�}A�R�]
��*�J�i<sf�P��Np
��\ߍ;� oM�T"S��i���ȚX/�W0�������=[�k=���ju������+C�?�(�I��Z��̔�D�pc?is�b���������ɗ� ��I��T���B9��N�:��5$͕�pA�@ �!'��@�_��1�s�*ԩ�3��/���Yѐ��!��DY��J���C__9���t���>�N����^�m��ihy���钦�#�m��t"��T.��41��j�i�蘎�kY�z�??�n���#rV���u

��#�
�����8���u㢖]!�Wb�!+�C�0x�6��m�0��
�y�����
�R��
V���Q����/9b�ks/�)ت�榻hP���mk�m��.��ؠ�&��^�(ǚ��?ʃD��+�����6�_T���*��%m�N�,�h�g�ӻ�������Y��<�!�C��(:��Pu�3����4X�T���YAi�B���&z�xX�O����ö>���鍢�vA?Is>�ˁ�w�Ȋ���V�vN[��a��޸2��<��?��ם����	L��А�����6t�}�}4^a������] $��E��6�W��6�ӢW���
r)�!]�W|ݕ�/LM�>I��_��?@�G3Wn�g>9�s�3�μ"$W�˶f���G3����h]4'�����W'j�E�JgRGSn[��u]��h*���FC�Zu�,w5~HW4���[�I���DRR��h��#KK������O�P�\&Xa��V\r��%��y ��N��c6��>Ĝz����bvQ��}�@g���ʣ��tr�z�o2yz���R;Z�G�X�
A��ti�cpy^�N,�������+/�Nχy7��.���٦q�P�S$�ul�f�jU��@y)D�}A������x�
�e^�����W�nk�B�
��,
{|��I&���V����
B����4�q��Θ���0���E��C��q�^��]�_��-߷"dݮ��|� �:���N��B����Dr�:N�Ħ�e�mF[n��jH�ב�:��
|Ar�X�f]��Jt�k�Zm��w>P��좭C#�tu��T���u.S���/�g�u@������Nj_�s	�ē���,g:���*����:�6"��5l݅�eE;3�R�5�ȝ
U�b>ܸB�����B�H��[mW�l�ټՊS��r<Z���p��}*�V��!m�m�����܊?�B���:dW�K۹k�@tQyG[p��i�u��"��Z���Ygii�� ���jN6l@V��݇�RPkKU�o��p�PȎf�@ţ��0��<@���ň[�:J�����ו斤���x4��G����I���x�B�""Ig��0�L��8���L������b*�C!J7���54R��
m9� �٦($�pB9ORȕl��I�M�
UNo���p���FK|���I��+0�1����
�
�]��Rj��N'B:N[�.Z�����8R�����U��� A�
D���^��kKyW�C��o���X�3MT��9����S���ᩯ�����Z�`��BQ[z�{~�Y[�YtAsJ��fRE���ɐ�'L-�o�͋���g)��/�����2 �O�b��,'�R})�v ���A���O��ui"� 9K7:�r{o���/�
/ͥ/��-��q;�-�\����{=�<�/ii~�Y})q�ʧm�N�V�Zy��r��o���v�9��O��U��YO]ĸ\Y�n�ׯo>m���Ǜ:�O�>-ӟ���j���>��F]On�����E�2�&��<4��b:��T
���J(�@b�i$:i�1���F���L�F��h�sp�ĉ��Pp��7��8��C�I8$��S��8@�8:
����
>�	�� ��s�PK%!�8������8�#�8��
�!98���3H*���s�(S�P�4���Z����$��IP�H(^��(�8��S�<�����LN����|:�������ī�L9��$����:/���88�A���.�(�P>���)�F�Os�P���F��$*Z��C�<�����x��$�8W'���$���]$Wh4��"��|4M��"��9����8�瑨x:��G�J�}O���a�|8 �b L�z��P�)��L1�c@h��� ��|>G�Gc�|.�s���P����:$�T@:F&/�	 tX9�MC*�/#����
���/����(��' :��D�i:.		h|,���R�
���g0� ��(�H���Ư���3�
�|1P�@!�:�jlC5@�X���r�x@��C�@G@��
��*�T$��R�$�D���<�%�p*�E���!�b�q�tV��hT�G"Q�\������|1��Q�i����p�8���ѡ<�Zg�r*N��	p���Q\��c��`*rMA�p�Fs��G�bq�Vl\�qL&�8f��r>�)	\5�4��IA+�j�����I4>���)J���ph<0���1�6nK���8T�3|�x\��I��8$9��od��߉�[����P�� ��ų�������X�%�*���Zz���E��Cy��R��O�}���H���e�Yf�e��f	$� R ���� �4 �%� S�ev�!�^$J���`EFX�
�E"����߸���I����c�"��	�|�@������FY���y!�Հ�y6S�A�!���<��A00e�v%GпX&��
x�0@�+�1F����� ���\�tr�F/��q9�ɨu�C�B�&�'��f#�������y�P�?��J�	��YF'��3��T��E1��C̍3cȬ��{��!��D�W�@f7�h�waЛb�H cw"�d�BK��EA!�+z�Q8��y�3���vY���#A^�`�R����T7�lxVP�/cf���:����"J�̉0�1="#b!�D��F�
�E��D��诬f@�!#D"�ˀ�b��j�g6���F�JC,ȥ��n��o�o��Ȉ�T�&nX*�p�6/�!�0�x��8�d�=�R!�1��!�:	�����l=��(4	A���g�5j�Af�t�,C8���50�����i
)qhe:��i��3r	���z���(��z��\"��f)�&zh�5	B���/��לѵ(!B�TD�nb\�^Rm" �Tjj���x�մ���I.��j�X��EfH �D6DH�(�\����+q≲aۋ�Ip
�L��jZ*5r���ʀ�'#�G�Ǎ��Fh�y�?��ɭz�L�|Y�%i��Ƌ�ujf1�}��`�;W�w$@R4�~�@bb-p�Wi��!���{]S �݋�A��}�
$�/(�)d��f�e���3��O 1gj�ౌ�.bc�Y�%@�u��%���c���ţ�H���*��@!��2;���&�Q1��ɢ�cA����!���eDn� �0���4A&�5PZ�քcص�3Z+s�\��=Y�?<D�W7
�&�bE�f��B ]�8�)�Z���$�К&F ��X.�+�e$h��dwA\?<�I0����A�@�C��s��i,Z����$�0f^�S��@*�d���k��]�&��]����n�J��2�(���5db�I>B���UV�{�,J�+N��!Jl��6*�">�8o&��C55�E�>+R	�k���D�[�H���v�3�r�7U���Y�#R)g��L��Do'QП����RX/�����*C�і�a��Ljq!9��%��X�Ś\�~F��XS�G�@Z�.��1����Fl��
fy.��2ׄw:	8d�>��`�!��L�D]#�w@,tǏ<�DGH�(��&'Anr #dŰ3~�n�2,/_#Lu ҃B��E��Ŭ��:�����d�r��^x6�e�M\H�&F.����	�!�f�5����I���E�af��N�����1�a�a�#RQˈc����G ��	z=���P�CLqg@]�L�9э���MN�����62�; �ɵD7r� �������yb��e��&�k�W�����r����9�<��;�9�V���u-27x���	��v���ڥ��!��V��(VV�s귎o�u�׌[�����rt�c��&k�'��c�����O�����Z'�T9���������fs�R��H�9��de��[Y��y�8��"m�,��p�ARx��<K��.�kRe��Yc�x���)J2�\H6�/�5B=���i��ʠ� ���%$���L-�e�E�-x���e�u�e>&�����Qi�ا=9Ņ::��Ұ�����!J�[y5^��>���ڤ��IX_B�$1�5�9%.e��rqS��ʮ7��i������1��,"�?X�`5����w�����P;;�O&u:;}P&��7#��=Af:�;�$Æ/�BM��Ԕ/��N;�����(QL�Z���Iղ\I��L�
�i"�j�C,V
��.V�����c��	��5��7LϞ�������)P���əe��X�7�����ߎ@<h���"`Mh�v۩cS/�+H�d�i��#���29�9�b0] }4��SR�g�?�$ �].�@��<ŀV#.l�A�k�`��tP�2�%��3e��A�8�M��sB������nٱy�i�M1��t�P�X�+�KI���a��6/���Ğ�-vo�P�a�x�Qk�+��&6�b��Ӈ4u���j���B���م"AJ^j�/On��d
+�f�)�e����jƔ�Q=����U�)�~�|�C��?ɚˋ���LQ��Dr73����p�s�%-��˳�1�턠ʄLHo:�gq��0��7!��G�ze�v�*k64�^=�O�L�h�c�� $��o^�Z�7��2�,��2�,��2�+|g�R��ʗ(��3
���Vo��>3��KF� ���O5���f�7O6���#�~O�x��W���O}����_ܥ���}Z.�	,�ř5�t?��k,�HY
^������9��e�'XF�-��>����?W���Rn�ㇳ��������=�:�����0 �g���� �U 4̓�֔�i�o��� P��?���[�� ?c����� �w���`��Y�&����>%|@���`���e7n� 6=�k������ȣ` p3�U��������4'�t6�2���_��y*ߝO�髇�����O���sm�o�g�R� A�Q�Ar���������?��9�r;-��2�,�o�P�Xb&kϴ[��/�
��L��ٹ	$Q�>O" |�^���ib6��șvW�<`h��#M��S��}]�v ��*vL��(��r��/�B4[b
�rtg3�bp�q�yzȬD���1\�I��ƶۅqn]s
�
F�����8D�.��G���ļ��Y�̣vd�Ԫ�4ONy654rRG	f|M�W�ԩ�@�wqw�o��ڞ��b=K�'���R�b^?y��^E�(�x�S�X�쥩���fS����qf(7�c^��s�>�V5�zw*N]��2ŵ�F>���z�FOe�c���H��lhH��0���Xc�<�؄`���qa�n���w��<MN'[5�ҩe*�� O��>��&��V�.��oN4u����7��Y�F��壩�y�s]�C��JC�Z���������>Jq����t�n����	0��`�t�ij��C�G�[�,�������␵��^D� L����n�؄�&���ExQ�p6ي+����L�=�pʚ���{�Txg�2�7�)k�a��y6�LI@s��E*/�Y���J���I^����pŘ�P,�J�Jd�P���-]n� ^b'!6oA��-�q�6�l����	U&����`NzB�ż'C���[�C0� [R8��E�'sf�O��Ώ���-�Y�C�N��������Xd�p��E.���ͭ��T'Vɗ�\�Y�	A�@G�q���% )Q;Nߏ��z��� /+D��J�Q�C"�z����Jٞ�'��:/����b��L�-b4�M<\�c$+��vԥwbV=�薜m�r���<���c�R�ʛ�e%�4�%���t�C5<hA���W��Q�fY�
S?�l�M\ϩ�ӌ���E4���$$m,���̋!��%e�cXc�Pz��������aZ
jH'rj*˄$�r��B|=����{����gลf���c\<���"�����1���kl�p�~?lm�H���2��^�f1v�'�Z���7A&4��q$bnY����ko����
4��ܦ�Q>�n�7��<�~nCP:��ܪUU�Nl-��e�5���QO�϶2�AaNx��	G������kZb����־&D�M��NS����f���9ӏg%���S��fQ��-7R���&����^�M1?�2��g>(q�\��B��'[��sl���؈�hb1���R�A�EPe�P������>���r)��G��5YD��F��h�p�;��I�2a�����%e��L�$ް-��Q&�n���S�&..`��l�.���Ô�FM�i>�C�0�J�'�TJk�I��5U~�PƁ,���"��)�r��?o�M� (�)!Vc���ӯ�'$��f���Z��еs>ی�U?�-�G�����|"�|�zb����
b��r������5�2iKٜ%�`i�S�p���F_�C�Aȅu�����}+1Sd9�n|etP�7���i�\)ɉQ������d����!\`߼�|X?s�aHͅ>^�]C�FqW��ff���ٯ�ɪ���ڬd�@���5�W����ç{j�IA��遫�5G	��n^�2�L$���*�UT�J@;�0�3m��H�P+$��&޷zs��w'a�2�;:fEa�f��0�h`�.j^��iqPt]�w�����ۀ���w����L�t�SG�(!��@'� ;��tJ�8*��3�Y��Z�)��	���b�**Љ�४!��
T�	f�T4�*D��SL�K�Y�����y���n�𻮛y����3���_n_K�&4#؅7{���4�ǡ'�9)ݿϩ�~���_33ǌ,���W�x얟zB�Tc��N�)�?���ڙ;���^ӧׯ����8q�[��\��v��p!vG��^C�O?�頶vi}�ejԏ� � {Lf׊�+S�����Ee�ˡ�{���=qR-r�\V|�n���a�ր߁��zB�k�kk!���k�%d
S[�ݮ-|}6��-��Z��&��?�����gUu�V��^���M�j�����Z����Rk��5���e�|��7̳��������to7{e3��Ϭ*(	�v���h�.尌�w��2f�H\�駡��I+�O�I��GV��ҍ֋���k<�;�@J�:%�w��k�?�V�<�Aһg�����IS����3��� I]�g"�����o;�^K�	x��Fi����'W�*;Kn]1�����!'_��(�9f�8�̘��7l�R3��b��U�).����1Y33�淝v,�j�����,�>}f&��5�u��%�m7<�xJ
L�L�r�"�?+C�������oS�kg�u�y�M\S���BY�g8.�j޵C�b��c��x���e=�\)�)ȅ<�.6��z����9Q6��>�i�z���(0Ƀ����8�F�v�eOT{�{�Ge~��khHCS05��۷����B��z�׭.t��9}ޝe��}<���i�xř�w��I=�U�V�/����J:~�sb��CBJ��3�B�&	Z�����m��(�	3�L�܌o>�Tq�`p�&;e���+�f�O��z���:[�S�=~����TY�/�~|8��Gĵ�����4��!��D�i���Z��P\�^�:��/�<3�1�r����-ҏ���6���-)��'�෱l��g��~q�>�Sw������Տ��a�q2�,�r'������b�%���/3[��h�����^���U���N�_'��{��ۚ<���۞��	 K�p�Y�v�G,d��ǟ/�����ާe�q�荃Rt?�Z�����_�//({�5����z";����2�v�vw!t��M7�?� ��8q��5ʤ����߱�Y�BpM���m	��cދ�aS���Y�����������TS������u��h�{�F�|��t��A��-'{Ѧ�f$^��}��� �����X���� ��7 :^�H��_IG�X���9�v�/�s/��G #��ӟ���zg��K����?��"Dz����o���������?�2} �ˁ��H"��^�H���Ȁ�W��l�E�!� �e]��y��hͿ,��������G���݋:�q�\c$���h�,_,)�2��1^_�<��ְe�^x�	.�R��V� aûd� �,�Ҳ3���Q(qv�gg���Ӝ�1��3�p� �3X� ��ː�3=� �M�g+�9���39G�9�%�\8 �<lex�,M�4�39� D���9�eOҞ3��xAFp��^ršx��5NY]�� ##h
�=fqYX��tf�\AD �8�<�0��L��a28h ���fe�C�� �s$�Y���C��\�3����1L��	w�H(�x ޅ������!�"5A8	&�1�Gp8�"�󃎲 `��
�!a�A9LN���`p+�LC$K@�˂р�x*e��)R40
h
<�����@Ȣ��	�%���L㹁Ȃ��0�i�fE-B�(�<Āk�[�i�c� �\���6�4 ��J~o��?���y�z�����@�ځ &PF�������!A���\ d�����x��@.C��`�HpoL�6������ro#� ���Mh(�E`Y)��xy���X.�� �\8M#xx�8��s��D�ñ�Ec�����`�z��Iy���EX!�I���wj���`��HLsf	X�pO���8.@9T8p�Fc�+����39�#�3A�}&N1�2+Ek��.a�E�	�<|r��b.��P& �A({��@؟�}(M��b��0�,�sga��2 �.V����)z#���_����m������;g���w�l �"]��W�we�)����!��*B5x���=�s�0�z�W\q�?������t v���5���. u ΋��M?hZ�:S��,8�CA_�Lt倒�OA�@ ���2���#��/����� �K ��[�@i�<V�|G��h!�x�M !�����+�!���deS�G_���_����-�`֟.�(��O�ջ���F�Zߜ���T���Z�,V�M]>{Ә2{�RҐ<�+Uz�&���@ޔ�>�n��X����Ke�'_�/W*���	+�iϖ�qzL��)n8����vO%��@�rkUyҐ���n++�e}v���m(GSG%�M��b��=8*�����C�R#�kJ�W&�k���re	��,��Tv�v�WB��d,I�˔I�O��bJ$�F������ q���3A��l��I�E%_T�ϯ�H�<��|�\�.*Ts���}I߹o4h�U� �rԗ]y��B|����A���Md�r��Tv�Z�tv�/[դ����삲Zؗ4$������ʆ&%\t �g����7��R�����n�W�e��l�L)��	�i%���.��8�nW6��ؾr�()QZ̡�hj�`��ΧzyQ��fiJ���(���z��HٺQ!���$]#%ӻ���L�d��q8�l�Q�;ז�\�A��ۣ$T����@YaI�Lv�5��X��&ͦj�C2�B�&w�+�:�����-���!�`gW������㮛ӳըޘ3�l��4�oo���Kzk��
=ԓ~���ew\��|�=���F}��U}�i�QQ���Ȍ�?�IsX+��#5J|ɬl:��I&�D�)ME��t?A��^J������1}���W���u[�{�*�ŏ�C����%��c�[JJܠ��*M��'�O%�&-�&�rT`]���Uc������I��9�l���`�$�$��Z�����k#玩�Mud/�)o�'-��;V�4��h�J�mz>s��6kQj=���CG6��u�XR�XR�٦�R�t�me���Z0���t��>�R��,�����G��\�&�8F���T�7�>Q�L���-ʤ�!�ݪlX*q4%i�%�JkK�^�jT&������4s���͎��Il婾���ϻ����뒊�#�1'M���J�c}i��q�o(���Ꟛ\�Rߎ2���A�p�ؐ�Ѩ�W2A��tw؛�|+K]ʧLPمf�+���S�D_9�P	g���n��j��KF��(��m9Jv��̮T2�7��K6�KB��ƉJee���i��ސ<���*{���ْ2YI��sQ�2�S��U����-I{�DY�M����:G��X1>􍎄��@�O��*�}�X��gV�gl*o��sW�2{`�a�}(���nC�/��JP�2"G��<��Sל��sN2�%y��*��$$ⳇ�]K�ve�r%Ӭ'M�}��c�զ�/�m(!ϕ��fe�Ω|�%+��6��Öޮ"��ѕzC��A��%��J>7J)�$]���ƾ݆��}�My�O_ٗ,�*����#���c����`�8g�*Hy�9%v�Fk�m$c��n,I�9���=�y��F놐l����`��۶���G��2����	!�u�J�WF}�de��;����-$�� z���K"<>x25u:�.8����Aa���玞lϜ|�:6k�eOsڣ��Μ�ӖR�j]t��Y�iN�zq�nh��:%K����B��cw��F�y�Ch+��i�CE��q��=sb��n���r��i�(a��MX͞���u���IU�+�����v�נB���fs	�q��?E��C�YT�d�T�o���n�oZ�����y�)�'���*V	���&A�Ȓ��u�kҊ=K�5�����Ѫ$�7���%o�`Bhwb������ny�t��\|��
Y~�S�z��M7R4��C��mڶ�@Q�K7@5(b�-Юk&�W��׽S�mC�
��Jc����5��Jdc���jI�,h)�廑W����Y0X�=��3v)2�蕯o� ��7��}�\�#EDr�&x>gm � �VF◁��=�'�ܢn�r~�f�d*(P]��1�$����w��b)
*��.���F�p,@*��5�0%% ��!�0t�����=���%-8������'�B	?�Knx�;��ˣ]s�k��AK���b�� �nS�l|K?�d�9� ٸ��6�]N����S���%G��{��y�f�ң�97��om�%Νh�g�KX���&(���L���::�:)f3'����3+�J	�O���[�V�$��^O`�~#��y>p}���\%F�������â^Q�H�J��\��	�P`�%Vg:�7mm��1��o��߮.��^����4Sɥv
^�h�uE�y`��J����]�W\q�W\q�W\��B��Ƈ���l >��-&l#�%1R�����5����f��^�<l�a{6����"��#��B؞��׋L�!񻭾��.ߋ�
����=��S��߂w�>�90�'�^/x������x~�����d���/B����w+�����LM���_���-s �����׫�	  0i ,��dXk�
�x��x��WjA�w���� ��0�ح��P����	/������FD��! b���o ~�oD��"�7�W ��q?�W���G���G���8�~	��W����,D�Z�w��������~���O	�7 �����s��S����#��G���7lF ~�0��>�<D�7^k�ŭ�W\q���H��ʐ.�����mY�١��X����b�-��>����J�E���.׶�U�c�P�t[�\>=i}���&s]�fBhgw����['��o`S����z=aك���9��߰�!=�+�����y]eC�-��\��5����IrQ0iڗ�/86�7cK<�ٮVAs[�i2#��)�����7�	���U���4�lYȝȅ�U����N�����:<rc �=*O[T.�F�N�<\F��dC�j�Y�l[�C7�܌;���Gj(?�a�4u�U�M�V��j��M,D�y3t	�uLA��s|��qm*�N�q�Yt��vC`l.i�'�D���K��|��j�D[	��+i֓�������Μ��Ԗ��-���n�&K�|����;L�
_�[�rmOSc߈����%�F9�S��(W�k;�bjZVe�ӛ�Nh���f˝mSk�7w��Fv4�,M�Upu�t2{p�[j#A�hu���Z�ǖd�M�-C˧��}��.��:�H�y�C�,�����@��U�0;du�b���J����Gn�������WR��vEE`w����r
& +���l�c3�Á4�Mm풛�"U����=~n�M�匶5�H� 5���2Ud��۶;�6�(���օ��2[��I�	��Q��g��4fHWn|(B���kQ�]�F�Cs����m�%����w �����{n3�
�+*!3��uXs�Z:���S�塺�J0���5S�N��Y �[i��O�N{����Q�&M5*쵍Zc���[9�V*F��6,��a����^I��f\R΍����ͮ6�ԑ�i��s6!m����_tx$�v�F�heZ�M]P7X�R�)�Wq7��Ӝ�iR\�3FBѽ�}GMtK���1�Ҿs���%���z#Y7$=	������x)Ig�;�PCv�<|�x�%��kW�|������O}��N��Cc7J-9�.ee�B��W}#��󹉃.��������Z2e8�tӬ�1i�Rf��و��R��a�Mx˕�`��:���ѳ�SiuL��D�'�Xl*:)�Ѣ���Ϗq�=�VSRO��~�4"���''zSoOS�ډt�g�p��д�����r��45xCAv�5d�Rw���1���fBW�Sna���l�(c�˼Q#j3涌����	K�y���W�`ǷΫ���L�����n<]UO���^臘n,�I7�J�h�B�����V���BhhׄyR�����G��A�.^0�iH��;�Y���p�2 ���K.Wr�j�.R�7�Q8j�5���?��4���Hs����O����˥��1N��B��~*I�=��._��}I��������262&��v2R%	>>*��$P~(*��Se�-Kխ��h��<۳8��.̉�Ķ�e��ӽ1.�/��+��G��i�m����o<ضd�C��N]�xU1���O3����bZ�s�֘wO�y\�o4�UR���l�������'��O�����q����]� �nb�~�0\��˻x��?L����|����=n�_(�1\��,�k�3�=��ô�FwdrV����Z�=%0��ܥ�nq�Q����`���
|�9�^�MX���1�ﻪR,�2?*�����/r�w�>n&g̤&�	����`���X ¸�%��ff=����\����;Uw�v&f]� Wh����9��w��u2pM��x�p��,ܼv@����,�98E�hrЋ�Bb\s������6Nw߇�z�t�]XUK_�4N����w��j���\�9�x�X�kky����?@���Z�6��9��������ٮş| ��cC�>~J�����-$jU|-^+6�j��`���Ʌ���e�)S1��D��gf�g��XKP݉�w43�?�ϭF���6}g�1)2p!=f�%��߈��J��f~�`�
\H�Yq�7?n��W���sbR�^���.b�ۏ/<Na�B�w�8�j��hռ?���M�2��W��j����w���|-|�����K)��>_��R.Br��ӷ��O�k����g�*�{ݺ.�g *��8�j��8�dY���z243c~;&/�"n6_ԇЬ���=��p��bϼ)��3l���Pcհ�R���ge�ڤ.P_���lO�X;S�m�7�@&�~����e����.ghXv7o���
���3^�~*�>���*�((Ɛy"�x/�!^�q�,���<�@�`����/��=�#�rM�����z��￰C�,���Y��D����,�Ɗ���ͦ2J�W�BUһ9�nD.�f��Q\���/�g�f*e�x��U�g���z����{qs��<B��o����#x`;��j\.��0�1�~�z5r ��T�Z����&,3�^�4H7�|x&����~-���f5-�V?����v��xf��fq'?�?�"қ�q��|�(.έ:���'����{Z��]��e���A�T8ƹB�{�= ̈˶�/��k�Y�v��}�������ur�(���s��Ŝ��e�����U��,�j��=5�_��k�ST�,��Zs�x}�)���!VS��}A��f�s�>���p2r^�����2��}���3n�N/<�~��<λp^X����Oi�<����Zq!�UR�qb\b7�ߵ�M��H�ҟ�
e��f˃2�����>��=��YK��2���;��z���,&%��|�p�'�f��G`U�ܽ�����N���t��}1U�Gde��A��ѻ�l�Jo䇒�H���q��.��[C �r�s����<F}��<t�|e�䯽6��EkA�3 
z��I޳�[~����o�wdK���Q��`�W��ʶ^&^�G,2������Ƌ6�H"�5EB^����W��l�E�
�R�|uD;�뿨z�p>����= >y'�r��r<�IG�_"�H������������m<��:_[��W���a�xP����� >@��Ap�� AӁ��"::h���ttp�������v����@����@��t�A"x�� ��sD��`8����2.+� 9�Be	v�]�K�::y��;\�A�`{�4���� ��8� 6�㚅�X �`�"5���2y�x0�r"�wx8LF�hǣ����C�h\2��$.�\�	"OS<ˡ<-C�XP� ��``1:�Y���%@$w*R(O�A��h�"�V��p����&`�ENR�¬,ͺd>?�((+ g=4��,�Xt�"Y+ �K�Q��]�'  f<�2�l�L�r@	``0 �>t y�eG��̔F��K�����K $9�B\0�'AD�g������~% `�2P	�p�7r��]�<�?2͆  @y �S�E@�% �VD P@��xDo��(�ph(9`H0�p� ����H�0* .^\nChAΑ+x ��ېY `)�� I�8!X��Ă�d0�R#�P9F��rA����B�G��p�X�l��0K�&� IC�C�U�`��G]��l�N�V��rQX�tx(k�< wp8��(���Tš�5�\.��#����<-��q*�3YX IYa�B�w)�{,��'G�#P ��4�!)������4�C8����;(��;� �� j�Y���AD��O�y�S�C������ۯ�����x��]�7ߍ��h�D�+2�����f����YO�<���^D���+���W9L:; H ���W����0�N���Y|t��r/j�!p���?hp8�D��6��+@�����啇9�" �D �K@i�m`�����;9� �m<F�	����&v��f��+�!iQ9����N��9�����U�פ�iQ�*k��M;�Y[���MIO����	RP�
t-	������V�h'ghլ��H��
z]���*\;��Kϴ�uC����V�B%���FD�j�lE�bd��Ss�T4p^#"��u#�O�;�
��H!![u���\�[qt����	�V܈_UʎD������d��^ݍ�P�LOjٔ�=W�����݈qC���4�Yvdg$(IN2E�m��wD$���iwU��S���vr4��ٚ���D��"�#�]B7;�C
�_�p0�z$�_�-�uOѣ�	�.r���ݶ
c�.-(������K��Ɗ*&ܫ��:�X���W����I�]�Phwv��v�aW�j����es��:I5���ac��Pc�M(4
����<
&�sub+�v9�T�.R�ꃩ�#T�h�47ƀqV%,8t�1�SՉ���T�z�u�5���6��I�����s���F�N�os��T(����V7ѯ�>/Q��N��VH2E��"k'��)v-!?M�Fu�˔Mm��U�蒜��mw2���+������qO�^H��7(v�%$��S���6��:�����:4mYdM8�m���*o��*�guJ��N=`�I�b���N�۬�[E�S�jR��𺨁:�f'��
��>E�!��j�]�J�%,�:I&n[Ɗ��9�bgj�҅���u+)�v[�v-�A���^q��q!Ad��m�h�Ki�e )#ɥcFtQG���lһ#E����ĪNQY>j;�zhc�[�	մ�vr��2~Vd]V�v���HycQ�t��A���f��i��3��sæ^�uj�bS)���-��"�H��=Y�v]�Kbl:�(_tc@���ؔrE��b;�ٶn᫩˗���j]�.^5�l��;��n�Eנ�*��b��FEԲRg��E�]+��r�m$>^����v�<I�r�.z [$�)�b�=5�����X��iS(�:� f3�z�.�lh9�P�l���
R՜������U��A�	P�N���Z�/�iK�
�ĹN��۠X�m���I�ᲃj[�y��9�rQ(���b��kڅQU�X��?Ǯ���*�ɶ��	�%���@�uѐH1��i�7��j��@�h0��V�'����rO\��F��Qy��N��U�UɲG�U�t�M��ܐ�v�<'�(&JWl��z��$Vĵ�t����j2�6q"(.���R4,���o�m�bv�R��ҫ����s�Pq��jҡE�ʉT�e~H�l�w�Q�v�Ia�^R8�E�n(|?T��Q]͘V�kCk�D��v}S��3E	��ك���`͢�~U�=�%�+tZj��u�FѠ,����Z3K}�`�f�S��6ec��ܻ��>����k���Bo���\�toN.W�%��I{j�D&)ə5io�y9R��&m)�Ϊ�V�2X0��L��4öd�����u�����\��KJ�Gm%�!��5ՠ^4�r�=�C�%5����^�q��
n�L'��c�G�9�Py�hv��Gj6�����[SK�(�Н��-2%C�LHQRz�TG��5f�Ӊ���P����ѡ�|e�HS�X��
Y4%�ϧ��ф����@�d����$Sm��s�=���T���Z[0Fy�=�|D�r�g�GGm�fZ�-ܮ9�5U�;���=c=���@�k��5���->㹽��jJVwn�޾��#*�:�GFЩ�պ���V�W�eF�y@��uP�Ns��4p(��`�@*��l�I�r?yS��12+i��l���S�&5��v��` s�f�0u��\k�mH�]|G?"����7��T��u@�o���]v���lca��,�����VP��/u9��"��lIm8��8o�nt�ɾ(���sT�7j�j8���3h�V
�K Y� �%4���/�i�sN&�]�N/�k�6 O����%���X��`O�wC���0a���V��xvq�ǳ� ��w'��Il��,�)tV��Vn��m����f[͹ɶl�n�NТ��Ө��h��(3�M�.A�զ!_��Pz�+�i&���G��L��cL�g�9J�8"��S(��]�O֭��d� �r�p�ai�4{%)m�(_n�%��s�[����:��ҿ�Ɇ�i9��I��o��s����E�J�����f�zm�~{Y<а{⺑���ےج�Ty҉@�l6����F���+���+�����6lO} �~���$�z�Q9�x>���}4\����|����$x�.�f'2�{����?�C����_zQ��%y%�����������]��H۟x��W#�~2�|��]~�<�
�[���W*o��~�H�q�H�����S��F����!��Ȏ_H�� @��*'4 _�j�Q�r��!M�be|L���|
�����K���� �
@��: % <����+Q�y�Q��R��"�_Mܗ��#Qv���* �6X9�_,�_w8@a����>|Q����,Dnψ��b}濿w~����=`/��&��t@������D��;�\&��R�> �W��2%��������*��+����-N�$u$��_��u}��0��K�/Ϊ��)��P�ծ������DC�]EF�/s��?��U����2�Zk>>�O��n������3�sݟ3g�V�Nzl}+��gA��f�R��=\��˒���V.�dtZ��m�ʣ��8�W/���9[����(v�8��qC0�3	s"�>T�#�4B%A�PJ'X|p.��G��{3My�	S�y�ɳm��r�{��|�����Ke���m+�	�M�����56H|�ւ�� 8������%m�⍊��JX����Vp��8���Rܞ�8ќV��JC�_j������}>�oR�a�e���6~�$jz��ٕ����/P�C�l�F7�d	-7[~c�����ݙ��������Ȕa������կ�c?�u=��R����j�m�&Y5~��6���ٲ�Xs!��zp�f=������5�da���j�o|��|���|i��2��yϰ�|��Jw��í�;���t�t����׬��Q��y�J�%���_˭<���V���p#C���O�����J`��~�Q�Sj�\̏'�h�
#��N#3��i#�ڛ�>�\P*5�q�$�M��_'�>�.}�g������S���C�Y*�[s	�&t+�**=:�jC����U+���CqW>�Ƥ��ꖂ�E����,�(&
\:yT��q����X��ݛ#�x�'�������O�z�M�k-EB�1�-�yyb�r�9O��6:����MS.�m��b	n?<YjM�VjW]T�h͔�r���������be�#�f��3�Ň!y���S���������*>")oU,�J�ѢQdab$G]��/�%u��YLևڂ5����'.�&$m9�D��s�Q'<����-�����PfjR>w���p�+*P�TI*ʏ���
>D�F���ešw��F�XW��Ü���K#d���&UT��AMN>䧘���ri;���<H8�˩�0�E�x�}�*��^��>����~%�[ڝ:y�Aov �t�ޞP0��:�Fk��U����
D45����G����Tg�����e��@��(9+�Z�O:�~!s�r���֥���Fn8�S9�%p�G�J���1XA��)eF��>�UTÕ����E���ĩ����)�f�-ُա_ڙ��۲��G�Դ̌�/a���ʑ��n5}f֐�m���|������G�J]O�O��[�;q�.ۗG{�'[]ׄ	���'�1�������/�7C�Wj����j�H�!�I���.6�~sŘ�����R���V���Q}�x��x�Gg]���V�۱�n �-榆��RW6������S�7O�G��i������-�3-Ϊ:-� M��S����{S9\6��)5�1�;��I��i�F���L����Q5I�\�囥��Mf����r�7��'|+��km�  �m���͹E(���\0��;��1��<s{b���S*'�V����;o`���������O.R�2�-ӓZ}ְ���/d�B���8�bS~����G���)<�H��񸷾�b��{�1��IQUz�OܫJy��x��v�8��ߴ��*�5���w���������B]�2㾷��iJ���.~�L�8'��ͩ��RÓ������ɽ���`A��ƘkyK�������μ=�31��/���Gv"eϝH�k���m#�ΰ*o���|�z|�	��R�<�������s�-���Τ���b.��(�����[�O����3E͡g�yMΌ���յ��-�#�?x3����
ӹ������c�*e����Z�[�K�K����BU`^�1�ga�g,����f�3��#��#U��\���E��y�V��-1��[z��_[��1.=D䐞��Z�{J手 7Z[תj��3��~��p�Wj��B���G���>��ƭh��N3Qkdj���tc-R+��-��kS���eF�B�Ǵ�I��ׁ<�%�n��5ˌ˯�;�83�tW�����Gӽ4$Oj�y�G��R~�qϴ[)��n'�z+�q�m���<���{��]�j����태=�D<��{&殥�JQ��{�Ќh W^V
��W�_\�CϨk]v����& b��4{'��������_ZT���'�ͳmc�IlK]3hc��i���gb�4�a�z�hfƺ���K���k�A!�̌�$=�U������X��vc�xʺ�}?1x����U������QU;��=^�M�UD��ٲa���y����ݾ�����l%�1rӳGNiq�M�h�{�� �&��n�'���w��d�)n�2O`Hd�y����b���[�㦜,k}�߯���yp��C~�*��r�̽#�w���Ue$?�>�z�"�{�����Lz!v/n�|��{��h���7RL��F�dU4��?Ⱥ�����	�u�͹�E��T�*%e[�����R��M�jh�{ ��Z��`���	��Ie�����|b��U��^�
��V?"~���k�u��?��ī����S��a\:��7��g2�a5��q�f��f��ؓx�C��!�W�ɝyف7Wp͏�@E���z���}%Q+��n�|���%��1�c?��|�~\�BL����)���yk����B�;�+�=����������5)���O��k��`���3鏲~��9�>N|�~��/�a3�ߵ��}�Z�փ�g�!ǫ��z��(Ӝ>vy�����q�)DR��*Nս��������!�c\����Þe��;1w~�j
~L@<c��߄׳]{�H�r�\fؓ}!恿�.C���z��2�ׯgu�<��&��?6�)Y�4e3Џ�w�m_��P�z�?�O|�e��} ���떿�H}D��ez8l_|����~��wx��_�W����yd�e��U��]�f����;��l!���J����ʶ^&^�G,��e� |�����V����>�<�y�J��;H�G���p�|рY9���������g���nd���E�SD�ݑ�2��_����w��(�G�.��/2^%2���O���f���E��2�!����Xh�i��-�,j�t����NN���I�39�&'� �&Q�.&'!~�#Г8�O�4;	xaR�'�1��  ����%iJN�8>	{d�rL��$䓰E��,	�I��	�'0x���2��p.�#�׈��h��¨��IF#�qT0�!�"d�d�h��h����I95IY0M�e\(��1����`� F���ɀ�A��I��!)��('w���2���4��p�tA�pX�P8`E��B���-4���y	
f�<<G��@�F+C� �3M0X H�t�A>�2$|� 9�qP�.����D�	�p(���gV �Z����5
���(Jy�e僬F\��
���Ep�M@�?���;�L����8 ��Fn_�KD� r5D����<��Q�#V<%gX6�7�p0�Z� ,��(H��� ` ���F(� p�`8nCXH\Ρ$"�Q��64 �P@	�%p��Y��И��@p��Ð<@`r9�@p\@»�a����'������q���Z�
��� �̊[���0�\H�N�� �ap`�<�A�:���>�&9��40��rx�I���W�$f�O�3�r!�4�,�}&��P�Ga����]�ؠ�c]��ɑ34O���
�03�����a���+�:9I��0�M��[ �
KX!������^�9��+�j\ǫ�_/x����K��we�ފ�D^ �'���E�?�K=��̈́��ݪ�y~�W\q���r�R�! t. �I�W�` �X�\f����>�:H��<h_M��4�c����~&�=� 6���#��/JۻI� Q� 4 soh�y�]	�+ ��N��/���s ^pi1 p��D�]�CN�����S����|���I�=%Ww��Ε�*����z%��Em{�B�Ȍ�����x���_�;u�ߪ���fz�ɧMu�}������	���0�9s#X��k�+��d�s�u�7M����Yo�Ar��|e���ґY:�4�hU����mx����::�g?�9�����nO-�������
�Z�s��O��S�4�:=��[�:�+М��@�uM��u�Q__yc[����&'X2H��\f�]ve���S�`y��t3��*VV���5��vK�}XGV���ff�˶�H��o�X��I�kZI��i?:]�$�N	}h��[���OF�%�I}b�|�2ԕC	u>H�)�/��{��bS���l� ���]�]���z��je�3��4gS_���]�jĠ�:��B��Ҵh���ɥ��jPRGv.�ګ'7Ru��iA����Y�mlK��L*ӷb�W�.:�/�J�Ѻ���>�Ӯ��}Q&e��M�2%��Œ�	}����KS��Rwߊv���'���6�=B��u�NTڕy^�̴&p��鵺s�q���o6����E��/j�v�h9GX��֑9������H���ٴ��sF��k��)�����}��E�Q��[3�>�b�8�T�O;e�S��g{��T��?� �������B	Z�-	���Q�U׶�Ȣ"��F�{Â���nĆ���Z��FDE����I���������~7��y�s杷�;3o����L�2�q�X�j*�4C��!5>�Mh�P�ٲE,`K��:!�3E<ƻ^(�VHp��r����:��҂;���j7ұ�,���bq1��Y����,ܳ�AH�9NȮ)l:��^Ẉ�Ku�\��|��統ł����W5��*��fqY�X�s�M��:A�w-WZ/�<&l*ɧ�)`�;[����t�}�8�j����4ǴJ��x�xŖviY�>)�ఘixJ |8��3Fl,�%dJ'�לm���Eb!}}�3[���.�������^�K9��;�
��3�i��`��4��Q�p_�)8%��G�)�!��

��c�g�r�������:��"�ķ��
�Ż��:}������9Uҏe��c�fJk�������w�c:���M��:!sT�4^����Jo��������.\��^�F��:Z����ґ�زJ�o�a��5�BV�X�,�+Z(�_	�L��~�h�З^��?�$�o%
���Zl=Ŵ�V�o%_8��D�ɰY\h�K��]Xv^$7o����B�_]xTV��!ώ�dR»Xi������QZ��ۡS�.&��=F���0�כ��e���;*G�c�e�������^�wX�d��e�x�&���;�����+M�������	�O:v��'�P۰CX$��>�ou��eI����8̆��mBb�C��DẺf�qg1\�;��[l�bZQ�԰E�^��U���Tx���~�ߐ_T�в�A<�N�!&5ӯ�5��Jɒb��1���]3��u�f�L٬�m?�5y �{���E��gÝL��Λ�˽t�p�gv���3gs�ψbR+r8���l�8巂3�F���GMʙW�	��ۙXxg����77��Ι�������{S��?����׬�6�c����o��z~oґ~%GF�����K�U3l�χ����oݬ�Y͏�X?��{���\��S��b����E����]2����k..#�B|�-�W���W�'�[�.L
��7}�l��~�g�ǧ�X�~����;k��y_���Kp����D��e����Gp3�?�{�b_����q�/=�ͬJ:�^^�둲h�ݔI����G�����*�����ΰ];Fڞ?���!��Ȁ��w��;y��70�A�����j¢QV�����N_5��p���w��ܸ=��h���A�C@ġ������~ �� Ȝ����λ�p���A_�(ɿI����f���Ha��W:��J�,��ğ�ɒ�0����W��o'V*��?������q���薊��7x~�,9�X'�]L-� �(?��R>ڀ9SV�.i��M�L������]����~���vՐ��Qc�Q�N�
0��	�a� ���DV�� ��F��.4� Θ���}�6�2$.��ZgO��4���k�K�`�<��i��i
x5p趚��;gVDМ
��&\��tJs���iO�|�~��0g^p�M?l��N���=Kv�������»�G��=�����C���l<si���N�f��CW��X����W5�}���k�#�����_����߾����t�Á�Cӎ=��o�,~�����f4���3�d��`��?�� ���)w�z�,bj�g��bVa��46���;Qn3Wo�a�vġ��^��0��.�mt��gsjV��Q��δn�:t�,q����^��.�C6�8�P�_�[Ne�96e�C��F_T�B-��B-��B-��@��R � �>$=H ��Bz�R�vX��|�R)	(_��IU���zb"�%��v�,ѫ�F]��K���{Uy	��N0Y��)�������4���;<�Y��& �X��Ϛ/V��"~�����[�y�O�7���� L���p�l����/f p,\- 9��`_�C�t�!��ow�*����@Z�W�p ��T�ozƨ��Q 0 pZ�� �,z�.(���0�y�@κ�`����#:�������i ��!3�����7����b�| �`�ۭ�W��,�;\��o� �C�k��50a���wƴ�B-��[�e�NV�^Y����ذ[.��v��^1g'��+j�M�X�?�`�|\�t���3��s���/�'���V����p���9"^T\?j�[��tڠ���Oy!M��Sϭ��J�%���Y�m�χ�y�Ɵ#�.9*�K8�-�6�#�Mk6�Y`��U�͂�~ŉ�]d\w`6^k��kqȵ!O�}k �Wy��<EZ�4� ��7�yD��1��[��2�'���Fk�-^m���䔢�&g�d,=�����{	��k��<W?�w#��<d�q�[����Ñ�������`���u���+�ޛ�b-y=�����,Y�z����%Y�t:Ƙv5����T�z/�a����]�wf[��h�;ͽ�u�8a�6z��C�~�,a+��Ig}�f�;��<vyN�������R6^��Q�җ��L�7���X�n�f�Ɓ�w�My�b�z��/~��Q��rp�%�̷t��;������������8M;��Pz�X�<;��#��< ���x����/����sbKhˎ�������+����o��N`����g�Jޕ�"�~s��2��EU�09�5�8�hYrsV^y��-�2{Å����B�S��~���=��<�cym��7s���0�4/mp��5kOL�^P����`x��١;z��gȼs�y8��l����~��.{CYUl�wW#�5���Y1�YO>=!t�'ޜY/�E+*M[�A��}ypcɷ%Q��Gg;{p�)�y����SN����O;�[�st��{�NK<�z� ��3��{������ ��Y��,�8xr����ݍ��(n䵾
����O�޼�	��)�O�
�eӔ��G��9~����A7w�[������֮,�r�p'[6_Z1l���e�3.�q�.�T���Lue��=��1j{����KjJ�׼ݘ5�nlP�}��V��e��vܭ�����ټkm�ү�(�(/����m�����L���7��X��ʆ+��pE-�����������{����n�AüGŸq
��aw�1��Y��m=x�kI���U/�n������	&�����#n��BGf|z�+����k��{�DsS,e�;cr'7��uo���s�XY��:�F���|���TN��k��^����<�!{�
�8��g��O��Pv볘�[����m�t`}J�iC��ʚ�Wrc�)yKn�n����`��Jy��7􌼋�׼ZW�8��l��+,󗉬��d�l�w6u/�<�8�-������S�HƯ�C⬬�l���xXǯzWs��|���Cfȋ}J�����<�63kg����Ϳz������U��Q��M��#�0-����W�҄K��/Z�ʲ@����u�d��p,��	��x-˔'׽D�����2������AK�&�<��sa�Yˬ����9F����s]q��_��o�I�ؘVf��a�e���M9F��
�DS�f.��47wZ���3�/��ҷ�5%�llr���)O��pk����;�Ƥ�����r���oh%�7{����}ic�X��{�#ݖͻZ?=��|�ү���ɷ�\G�w��/�v���ݱC��Cޕ��E�����{�}�KVWq�~�2�ksr�j��^��f�%��;��#��"k�_[��gC@��-1`�������I�/�t_^�ܩZ<�:G8�`�0���^I�7�O����	��Ō>�7��3�������K��&�2���Z� �J��I#�HF�:i4�z��s#3ڦO\�0g��$NZkYy���#�&E��Z8�<������'~cx���S�I����#��Ld�;+�E��N�����z��̙����,fЅ~A���l���j��n��\ɇ|mߗ�P]��a��ǈ�溺6���H��q`�o�F�c
f��p����l�~J�ѿ���X�Ť�Y���}I(/{vg؏.�_���}p��������ǹ˓�������[y���{8�-}�KxFc&3���o�eF�a����M��~���2��-}v��E��.���W�����;JG߯��95�D�������ڝ�5�w��͋�>�n�P7�H���'��#��O7�2k�=�:�Wpހ&ݼ�60�i�Ն7s�kV{�K���5��Y3@/�G�]ι,���~�|ֻ�I�����/���_h����W�j9.�M�껃J�=�B�О2\�e����t�^�]�����ru�⎻�S��z�M/���?vQЀ��3����W�4���]������&Ͽ�<��C֗M��e�瘗-OO�:�5�=i���6n;���x�cƽG1�½�k�~�G�ra���v//E�?����[�-��|���4A(�g��O�5���r����`�?{>1e\���Sz=���4x��O&ler��$�Ѹ�+;^U�.����y͸3Ӎ�&���oU5�h���0�ɽ���Q���ܖ[~��wDA�f�}��� ��{^�g?7kRrv�&��%�@���������2�y���[��};�U%G?O��'�m�	C]=Kx1{�;l��B�Isn�Oϧ&]y4�٪Vx��-a��Q�H׌�_�fΙ�u��]x��[�o�����85Y~�q�_���?�-��w���ҷ�G���A�W����c{�i�=�rC���ȾG/X�M�${?gp�Ñ�i�ޔ߫%^9w�g^�����_��N�텉gx4�h?�ZN�-{�QB��p:ܗ�tۓ�~y��� 0x��-�\�������;�"�&�ޮ�Z�{h��gz��p�C�F�ˊ')�hkn����ttŪ��nWF��ڟ�vyZ|kXL��t�ӂo&��=	��;2�/��3i�7������\J��h4.l�,�򙛃��d�W���6��ګ��U���e���Y{c�nҼ�P����>�9��}�{Bž��oo���h,Y�-�Rd1�[|N���5��l����)�����'�y.���l��U��֪Q��}�7��}M��3��O��	Sk���W���;2���Y�r�%k�{le_x����u��{V�	�m�{��X{ 8����]@|��u�1(64?��|T��J�z��c`�
�_�Ӱ��m��op�u*^W#tsP�<ฆ-�����K���M��� ���>Hv�!�ƹ¬�x|�m�Q��S���G�-i�ܡ ���G�eQ9���x����C|�ۂ�%��=KP�{�Ҵ��Z�M�c�q2�����ƨ�����-?�} ��	#���'⎤�T��r���r��_���}��,�|�v���	9o�y9P^�X$��v��m��־幤�u�(y�Q�|����7�ȿ)�ޞ�gm�s1�}q��*>���!g���H�ջ�����)-r=��'N\)}^$�l!\�JRf�.'�2̝�=�~��1������7Z��JO��,�Z�������OR�O3S�>,��.���o��jy�B~h��\�w�|�!+�ۡ5���|:>s�t����;�u4T/q\�U���c��CF^�!��S�K�N��I��ϔ����g�X�]ty��/��0]|�V��_�+�u��Qg;����Hrָq�O�w�z2�}|�l4 5R@����_Z���)M������r��w�u�:��5�$.~}J܂7��{�k'm �wqX�Uo0�Lٿ� ��2c�=��R�@$Xz��A�����|y��p�ԃI1�g1j�lJȷ��a����� �Cų]�ه�����q�oStG;[r	�^��G;8i��2���l�9�<����?	Ae=�|D���};O?F�%�6�\%�X��Sq!7U�l��"�'�ܳ� ���{�hĜ} 6�
��2�t���+ �C6L�
��_�����W����Z�=bϋs|$�����x�b��v:k�~^�o��wC�6�[I߀�1�)uQk�Ğ_?cpgҷ�ߍ.���R��6E��F���7�`m)~�ܣ��]�����n���� y�1����>�<��Ĭ����~��������C`�G�s2n���3�^�W./�'��D.�}D~��9�<�A���[��Ѣch�7L�v�GJ��6��r]wC���}���!����;����	49(]&_��,������o���6��K��d?�ϝ�:�pf�Kf��	�ε��X�B�Գ�?�{V�����M����$л!��R ���ok��_h,L��s&����D����t�)�o
i��Zh��&b�ƀR� �8 v�O6��� 0���d�4aXz�2P�4�o\w���1 ���c( 8����^�I ��6������C! ����������S }������`���ξ ^U�Fg'�Vn Y��$3��T�g�2��e�m�ey7V�Y��m�%τ�$��w:�̴��a���g,�\@���l�!NVbdʯ��*iݘ)*���Ĕ�柾�#��3%C�ƈ
+�d�+%��!"�F�dޢ����E3�W�,fn��;���5و�ڶ��8(��")tZ/j�X���A�Z��s~-�<kpş���/4K���f�$y��_�� ���u��qIC�x�ð�$�m�?�*e[�/��pJd���䟽B���*jݲ�OwH�ktD4�7�бC���qr;%*7|!a-|'�L$r��#9��;Y�I�ɽ���z���������g/e�2.�[3sd�[
���l�1�l�ϾX�5�� I}��̯
��'+e�7d�b�%����;~�e:�H2�K�.��^�$����߇m�=64�MR�� �=5k���ޜ�}�zJr�&��jR�f�"��ן�{ǿxM$)q�<��F�1�rQ��T����`�l����g��ھ+%��t��
Q�Ds��6!6��u�����D�p�Y�㒍����2۶���2����TQei���z��*�����W�y�ޮE�d���1{2F,�	.��v��+�9^�����\�W�d�Y����y ��l�L�T��7(�Y�n����e�"����o���}q�2�P�"c���v��B�����
�*s6s�@�l�NIe�<�i�9QqB��t�r�ù�-�E�&Seo�ޓՇ^����c�o9���kE^	���G�~e31o�`��^%gJ�$%����7����_EV�na;����y�yV����r����|��d��H���*���LB�H�Ү��X[��V����^Iބ[��B�d�;���c-"�/��^^]�3F�8+c9����|$��z�1B7Ȫ�M��:�T.t��4�H�H��kx��kS�,H?B4a��LH�����$��ڱ��Fa&G���B�H|(�d�ƆKL�6c����r��Ҵ]� ̔X�Sd�G�%��B�C쵨�z4vh'�^#���&�TX�:2�R;��99��9+$u7�E���d_�.��K��(YTi6��@I�X��$	�X fq�P2��gѶ6]���K��<S�t>GR��J��u�I}Y�S�d�Wm2��ؖ#V�c�#���y��a�XC�]Y}[��b�j���(A�1f�B�d:���v�N6k���w�0	�`ֺ�UT��U�8c��v����q%F�(�eX��a���c��3'6�k����7���_��/�����W|_������L��"l�dȮ_%�A?��KZ���j��EC���:g�����m���0�Xk�aɛ�_dۦ�48�]�!�n-����g4�k�M��$:�UK�L�e-������U�Z��ԐqY���TI���i�=���Qp=��՞̐m�A��
;�el�!:��Er�v����@T/Jr��v�6�\FڶO����,3�����L��wlO|��q#_DZ�>����M��I`zp�B��P^JD ������F��b���	���ɱ�iIq����Ԙ�4^4��XF(x��p>/*R(���F��I��TN$�p_n2ˋ���k���ʍ�J�E�vQ�i\�+562���r�}`jr8������3�/�!������@��8?��(��(O��(�7!�}�}apc}�RB��h/!$�m���#�#S��|�IHo�7.����xsb}\a=�kL8?	�Kd�򢙼��ɱ~�_��?_^R���;%��Kgrc}��^�	��&	Q�V�lObB���2����|#:�DEz9%F��K���F1|R��܄?N4�5)������sQo��a���|Ax(��Y�� 4 �N��rwЉ�bXXg4�� ����^l�;%!�K?���J��d��z]�~�������N�m�v���������ԍ��/��kCߥ� y��B�At�.���!.��^B��M�F{;'�=�b�]@�7�� /
� ���?�^6/A��`���"���u��~.�l/��(oJ\�+�� 1�^ .��T\$İ�c\���_Ć�tƅ�ߊw��<��y/6������&�|��0�%���3�xqLN�_�� \���x�qb�/��蝂r^b��%�x��b�����D�&G(s�q���4�R��x\v(?5�=���`}L$�/����R��a�"%��*�jb�7�ap�3��]�MOnr�7��}�s�1��)�0G���(̩(��{s��ܹ)���9�>���Zh��Zh��Z�����XP���*QY�=HО�o'X�$H��OС�k�'p��T�!]Pѧ`�{���?f �R�U��d�_A/U�����^ d��ᕪ�ҭ�_ �a�� �Y������)�G/8��`����js�O��>i��>j<���ð���1����=���=�u��6�� ڙ#k���@oGs`��`ƀbg^�pg)^��W�{��+� ���&8ۯ����rs��ǎ����ƙ
0�(Tc`H&"�0��/�k���T����>BO�Q��;��W���C��̕(g�Y��E9P�[�b*\��WJ��{�ExٳB-��B��d�;:��;9X�8Y��$%�6�ǦN�݈��(�?�ѹJ�uO}*��*{vjYT�JXoC����^��v����Z�ZNQ��E��Aq���i��MF�SmOa����O5O���k�OYo�,5��O�S!�h�)I�de�HS�����G�j9+;(kk�҇��9�Y�:��P��`��.{�u��R3��z��
9������f�"[<fg����1�0K��%�Y� ���M%��U���ҩ�_4d�
�BNIu�0;�D�]m�c�gK���,���.�/㢈�����t<��=	��O�S˩y�r��2.v��~�C�[E�-:G~"�A�i:P�c��f����Ƽk��sIa_MJ?�}W���N�����XG����9��g��<�����J�\�aO��~�VT:z䳮��H�S�P�jMw�����M֪܃r��\��\�^�ؕC��F�<U̺�UDJ{���{^zib����P����AOR����'�2�(���S�r��jYu�l�����=���z��W������n�9_z�첣)��S��41�r*���D���;{
����C� O�^!g�'�01�E�w�!^��_��A9��X!����k3H
y蓙.�A��� �����<d�La��_�s���ءX�23ғ�}�G�>���CR�m�J{����p��P���xu[T��"���Ø)|S�Qw��AeO�SAP'��1�����ʗ�l5�Ƿp�:�/H��OE<T�����eO]��6c](��)|W�	ɽ�.��C2�O����@�����>G~���A��~���0F1S�%�\Q�?;��v��k��h�z�٥��T͓�q��\G����]����������j�%�ͥ���qv�}�J���S���Z�z�v�=�9�'OM�T�@3��y=}Q��w�����=��]r=����; }��B�%z����� �������ۤ�m��P�6|���P�kA��hW�x��bu���T��u#�D����-�����tTþ<@J���s��ECg�[��fUǯQ��<�Cžɪ�n�4��զ�o[���E�H?��Q�Q�1 e���A˟���Yǧn���;�~h���,Aj$#������y��t�?=5�%�G�R����	Ar�@��ej�@�K�� 1JII1���%/%J��!H���%[�)�A��0?* Ma+�951Љ��π��a[�.>J�� u%���"�j
���F�s¡?HW�/�Ӄ���{Ǎ�uLM`��q#��g�>�����粡��H7"\����@��x��<Ԏ����OK�I�F������I��ǋdA��ҹ!���A>��@�Ԥ�@AjLXZB �c	�QaiIL:/�A��������X_27ƛ�a��$Ez�'E��N���}@B��3/1ȋ����ǆ0����D�'�Cj�1�M�1>8lw���A��=mA��`�Apk/t�wo��@W�D�?!��Yr��^rh��ɱ�6�X�	'�a���Q!����m��(���=�DxŖO�q�� �� <Х'S��R��ch�0�S�a�Y� ��C����R"݌�Iap.�����΋�mL�v1a� *��3�A�?�@�1g8�,?�D�:��'���<�Z"r���S����(�� )���)�� )�����x��Il�^�(���h��X�vN����^ %9�/M�~a>�y����O�k��p#��8Ls^R`_^2�U�����`��Dg^�?�ʍ��&\��R"���8�A��
��)�he�K��9#Fɇm�DX��_��@E^�E�|镚D䥄x@��i(��"�ӹ�a0wBYN�2�raɃ�*%Z�CӢ���`�T��dEn����5=+����'�jϷ��>��7��
\E��57z	�(�r�]'#��eا�.���B-��B潭�u �~����g�� 8`�p_�p�s}� 0���~aހ�x�Xp����; ���W���и��\W����7�
�H�6f����V���Y]��W_�����:�L�(���u,��"Ց@����@��H4[���i�s������D���9��wP�'��9��9H�
K����%Pȶ
>겠�H�$Q��P�́@!B�d̀���<�=��fG ���HA>8L�-���Ҟ`A���ldK]*�O�~#�ȈGC}�v��
�&P����_
�����ha}�2dk����ud�KG2�򬠼jO Sa(�2��'�v��L
jo���#�,�zTG}��kI��Qlt-��8(�Cq���!����>A��0樟T+h��	�i�x�����#[ZC���[X�,��x2�Q��5�B�����,�-K=*�Q��-Ș�)�F���QI82�gA��QH4Xb8��G$Z�d;	�T{�)<&S0	�'��z����܂�Z��(�xh�[�zK<���I${<��O���L-�P�gjn��X���i8S"�3#���x@�8S���>P1G���#�L�Azpp��m�,�d����5�ڠ@��I�83�3XO����m�D�o}�)|��z0<�����-�������v��;`8��������gL��~8�ID��Ƙ�	�CF��SqP���5���9�eAD�:�X�C߭`[xNA�BY'oa�� �qD�3K�L���g�ۙ���-�3S
��֑P	�Rlqd+(G"�x���`-a?l0<�
��戳�rę�q Z��x38�
��G4�PĊ�N������em��#�y�EE��D��-�4�x�3����T���T�A�c��F�գRl���ֳ�������]�K༣��j�C9s[<l���G���-�|T�IHpl�:�:�zp�W���ùnN�)ƒJ�y�7��.�w�DKHT]K������.�EF9�K؎B����6�N�zFk�X�uo��C�M�ڶ4�y�� �1�eV��H���9�	���(��<���![���"�܅r�I(�@lQ_$��}0Q���|����*lcJ����4h�7
��@��*�ۢ��r!�A}�b5cT����MM@E����U�P�,�Q��8�	P�J9���9���#T��m�j��'��;JB�9������K��:Dj}jh������ã�Zh��Zh��Z��P�&��,�"M"U=�;�s�)� �����9�����?�U�������/��^�F05���=��/�q�O��+ �������3�V+�A�Ȇ�ΧIٶ����h�E>����M=Z�=�W������@�Q�hzh�б�T��+U���vè&��O����B-���E�Zh���|��%-iIKZ�ϥ���Z��?��U�F�������U�>�lW��:�Q�R��Q�Ut��j�u?�����q��=�bu�RM��ն�j@w��<���EP�S����,�I��B����f��B�/��[�{�s�Z�P�7���OE��E����2�	�w�U��3&@I�~?�;��gk�{�t�߽��)���UͯO�&�u����P���]������E��~�kzV���8����@Mϊ�@�\j�]�_�k3D�A��}
���B-����zAq̀����C�(uB�V��֧��6
��;4���QF��z��W�����6Z���F-��B����+�TREE  �����������������                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b`x�������^��s@`�R�Ct��h �0,���k��p�n'���mc`�֞��0����]�,z�����������r ��,j��`j|���O�)Ȅ<`ѭ-�10x�q�r'$�E��B8�� �� "�TREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�`����CC�� (7nTREE  ����������������                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �;            |     0   REFERENCE_LIST 6     dataset        dimension                         Y,             !�             >��OCHK    *�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �<I            "�             �Q��OHDR�$           �             �          �      S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     �       ]���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���/           y�            ��            �J��OHDR4                  �                    �          /!     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       �7�FHIB ]�         /�     /�     /~     /|     /z     /x     /v     /t     �I	     �     �������������������������������������������������q�        y�            ��            Z�            �8��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �*�OCHK    ��	     �       7    
    is_result                               ���  x^chb`x���������
f32080  /VTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�hUe��{�D̉MKD����Q�A�]��c�L�E�v��L��_ ��D����r*�NY�?rK]�k:C�ͬ�ljG��7����\���{~�݅Q���}x�s���9���9�a�a�����h���:�3�wOBy_a�5k,�P�e�@��쥥�Z_XH��]P�(n�|��
����i-0��E��2��cU�0�#�H�������ڪ�7 o0�@�#!ho���?�5}'����l�P?�0֫a�y�}�UJ���E����!�����Y�Da 0|�%�gdee�蚱�/�X1�_�~p�D�R�+���D�g�a�a�a���o�/5�V\L�U�"� ʼ�
Ko��cy �C<�D~Ґ����֓��]�;���A~S�VAA�b�����y3J�W�3gRs��A�@NʥJ<��ܹs��<rӤk*ʑ���3zc���f~�U�v�����j|����^I���d�\�}˗C]VVf&%	��r�*	J����ɱ���;ϩ�bD4=r��0K2�� �Z7���a�a�a�'ٽ�E���Ϊ�ᇸ�~Sa�����bDqggLC�M�p�ғ��!�'
q	o	��Ԃ���k-�A�A�>���q����A�F>�K�x�/�UUUV�/.�����Q����{�b̩�6������!�s������Q��P���-�����������?x��%�㒒�^�};O�+����UTT��u�}> ��z>�0�0�0��$��E�m�%��*0C��X���M�dy �!oݲ�� �֭[m=�j/C�O������Ԋ�bG�H�@�(�^:v��ñ�\E�ȥJ<����d��\	�3��(GB�zΞ�:�"{�"4t�Us��	G�P��ٳ��YIgC]
���)�@���jl�%Kb��L:�bŊ��F�γS����������O%���/�D�g�a�a�a�����Ko+.A�U��W�J(��>SN�ly � �KK�wH d6l��'�Wx3�z!^^
/��~j���Z��@9B�.T^ܸ��ӥ�-�\�ĳ~4K?E,�Z0��	Ak�=�s��M\�ȪMg9���U��ST�>�~%C}/��:�.������`{��]��L��Ȇ���ή9���Ɗ�Çϟ?_�D%}|L�&z>�0�0�0��$���x[q1uV��' �����ff��x���Y�q�i.X����BT^�:]�<����O����Z���Dz�B��
����g��2PK%�����t���Ð�Ls�	A�4{�^�O��fk�U�8{����yK�O}�� %J���y�u>�*�۶m3C���o/��$y��ի�v�t����gRRR`[|����t�7�|�M�|�a�a�a��I::��x[q�w�RVf���P��Ma�}���򹏫M���������wу�р�ԊF�Z�?��{G>D��
_���kr}���T�g�����bվ�vȦ�G�DQ����w{F=��m
:����rG�~A�/ģG��))���u>����u~�&�km�鐠����Р�?�Vŏj���9�}��hS�q>�*��j����0�0�0�0=I�����Ϊ��A��d����������C�CO:�A^�a?���UK�D	
P�$�'��%}���`��5�w"�r$����G��!�'�֭~yd�ׇݳ�!,����	Qc��t�����a�I��܃�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������l�                                      "�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           	              	           �!     S          +         �                   �l        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �ǘ�OHDR�                      ?      @ 4 4�     +         �                   3�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      w��OHDR $           	              	           G�     �          +         �                   T�        	           ������������������������E         _Netcdf4Coordinates                                    J	��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              �     �      �     �       ��?0OCHK    Y            l     0   REFERENCE_LIST 6     dataset        dimension                         $             M8j2           	�            
'ǟx^켉7���?�S�Y��Y���L$S�1�5��
Q�P"�y,�L�"CD�,�P��~����w����|֧��Y��=��g��c���t�R�i)^�ɯ�r�M�%;��ks��,�B��;M������Y9<���w���$�x��x�L>�ާ��U4U
��V��_��[}[�W���F��%;���+6x�e<��s������SbR�+�m��8�G}�}�-�'����|��A]<WU`;�Mg��+��ǫ�'��m�]�!c*s�P{!��J����0h�6��B�������נ�<朮֕�B<m)9}l
~�!�������+V����xG����r�$�'�wpO�����3���1����xk��LR$��Xr^Sp�;k�����I�	�	��o�DK�/��+x��-h��������Ƭ�*9�r}�����%|W�r;��>��l�Ţ예�zr��y:m�m����N"O|��݄2�2�o{
0�_�%�@�H�Ty}H�6<Wr�-��O[O�y���2XS'�'���ܸ����ӈrP�����Gw g�9 `D���Uµ �O�Ȅ�s�U��w�_�?*xT~�b��>H��@�|�䕎��=��;
�r?k���ٲ1�`��"�7��Q/I���|4x	�;Gk	�0	�w� 3�c����s�.��';8�q���8A=����[��%�@�I�=ʘEx�~�c�#���^�1ɒ'w��1'm��{Ly���ˇ���0���Ӯ
:��R���	��Nz����­2�N>�~�PEBK�fo�6�~��߿J�Fpүj�h���Z�`���������,�>�|��5O5������0���x�_u;凌��;��G�����,��z}<����W�n�aE.����+M�Y�+��F�����J�S�O���V�|�m�n�鲙�Â_�x5/<^�{�7�ƻ5x���>z��H��2��^끊a]-W�Tڿv�����W���`Q�\�I1�_�O;[���g�L�7c��:�B���0(�-Z#��N��(Uu�uV��rC��}fW�n�����gE~%���+��-:r��e�Û��$;	J/m��;�*P3!���M6�u}�F���rSʖ�E%�E���SQ�jcQ!��Y��A�7�V���z�9�s�Q�b���7Ӭ�x*�E�m�j΄ W�o��qji�C�ڻ�e�"C�~�
e�Q��w�߽�[�={h��`�6�J,9��5�ŀ��w���
���7"�O[ߢ��u=�F����z�������Q��+�����,�u�@������{^�L���'����]d�<��Dd}�^]��c�>[���ú����X�̑~f�{���\�\���FՃM�����<!��@��u������4�=����<$�����S�_M����)?ᚇ��6o�D!�e >N*�N �� ����,�rJ?�Ƚ"ڤ3A�G&���m
zC-�-�Û5W ����j ��� �r�{ ������\4�^��f�|�}/���=�nY?���u0���q���*��ϒ���w���U`H a�<��K��e4'��i����l96z�I�'�����X-�C�̤8b�����7 �O����A� ��tCK��@��E=} ��J:ҧ?�#8�] >3��SܹNr ��F�{89��h�F���%_a�錱\3e	�3a�m���Ǡ	�� �)@!ҭv`��1������,@�}�b��n� ?.,dlQs߇����A _���м�l�h�M��:�w�\q_ \��zQ���ۧ� �
s!{Hо��|j� �d |��h�\�(���(�:�M�Y�3q�U�u���=Ò�v�&IƔ�
`�8�rW�M�*bq���x�	jI�1�m|5��Z^	T�N�� ��_��O��H��<]��n�J?��cIT[^�o�u56D���g�wn�0��4�>�xK7�VI��O��J�-��xox�>�l}�x.�,����΋fug�4Z�Nr��'ے���e�A������8���P�%��EL@��uɫ���+�����3y㱎�>	,�_�u%�b�+'zsV����6�#�**�����l3�pK[�N�A���K�/���{�3_���-L�t2)��%�'M1jȯ�1D���[2���?!��YZ5N��/J���F��b]>w��\�n��{0�����	�!���.i�+_)t釮�~�ᓍd��/�q���oJ?��~�/�r�`���.�W��)rs�"�]������,��{��%�����0vM]����r�ƻY��i��m��w?%���I����U�.��s��zGj�7f�3Z\�E~���;�����W��_��+�F��v҆����t&~gHw�n���V�_��R�Fd_�C���H$z2�
�D�"Q8�H�PM�N�_J"�1]%��D}"�4�@����l�QMg�Ef'b�11"k��5�Q��%�gna�.qy��~|���[�h7�J�\3$4�A�D���an@�Ds#uD�ܫ#�(5Gb��+��f�k�����p�^�'Cfgb��-�4z��C��wf|��dt���quD��]"��.�8�E�:���h$��ʜn@��Nc�s��u�o�?Ѕ���j&JKsĥ���=�oOаK��`��vE�R�f�)��>�>Y�C����k�	Ykh˻�'g�{��N~�,cnwB�>�wy��c�8�G�s&��Q�O��<�� &\�Ò��{o���h�#��7o���9בC�`�^��,��[�`��C��0�F�9<"d+�<�hl�|�������+��;m�},N<"i'�w�u_��p��'��x�6�y4d@(Ԛ�¾#.@�B$��������v����2��eTP�!p�+��k��k�M��,&TD�m;�aw�U�.�T����8��"O2�y�|.��/�`n�b@�����WA��H�ك��t�~�Vi�ɭ��ĵ�ϲ�5�=���CH�*��`���G�:D�;��:��vWs ���~F�a[���z�5A���`�%�O?���Uީ�Z���w����e�Ss,U=y�2s�J�@Yg�Fǧ�.�C�}vj������[[�U�[�#���6�]����:_�n�.�O��o�ǓO��X"�H$����y��&��C(.�-z>xޏ+<��}[m�F#�[e��-Ļ��QO1��T�๫�v����$�kC �j{�Hd!Q���N$>�'�9���I\�^�����3.\��FLj%���,9m
ʼ������S�ϴ(#D��'��Q�x��՜e����PAρ�S^ #��o�݇��J���φ���e��H�7j?���z
��g�я�zF�'��H��QQ�\F�rQ[֟6�	{��5�����Cs��C#�^�o�@�ȇl[F�nꯄ��EY� Z5K��d�:9��!]��H�Y~�A:(Q{�"Z�T�9Q��@$�~=�9P&��և�Ӧ 0�l��@:P��(�9Z�2*K�dj7�h���#{�Qf���qw�i��� ����X�a'�����'|?�������);5�����=9�|ʅ��Q�2
*���n9(>ɂu<����%|(+?����j��O$�sອ��B��;���5uw�E9�� .�����*w4yO�@5�VM<Vi �����.|/�D
��� LM�2?�`��C��͆W���lW _�2?��J�]^%xm;+���t	�g�=Ǣm�+E���&%h��Q�� �ʐ2�Ivn����|�ԛ�����Hf���hc6|]&�I�O��A1(�YG�č����n-PGS��'(������;(�{��Y6����w���W���UZ�=����%�!�P�;�0Ě�C4���'�:7�7Cp��<��É����"�-8��#O>X\Bx$|��)j�{&/���GB�(�t��n>����)�h����Y��F�o!)%���a$+�ĩ�_[<�^j���v��w����:Qw`E8eAx�GX~U��Z��q#��	��aq�������4�E3����@��@�ɭEE<0�Cc�>}�B�Fm׫	hN7�We�m��!4_=¼<��}�0C<D��E��ȯ�W�&��u8ң����O\��awĥ�?|E�`ٮ��٧������pE6� ^R �y������H.�! {=��Q�x�x��Es��Yh�O��z��b5��O��DUh�?����wd;9�7L��G����k��QH���y�Y�9�����1ԣ�T�������<P�g̟�����h���y��\H�(����oH�H&�۟؊��~od����E׃+�F$/����~���Si�.�4�����yĽ���Ε��o��H��g�j�q���ۑ��9)=gu�|(������=���M�;��
��m]Z��Q����ϟ*5�T�5��f�_�iO�dS��6��P�T�ڰN�@�l�����",O�u���R��8H��w���t��4HC5>%�7ؾ��U%����u*���O�|K���8�hq<ˉg��
Z�̇:��}����]��%�0��i�wV����e�Ti[��/��U�\n��	�nt<��Y�s�I�R�O_ˋ딹+�&^/ܛ�:Ç�~1�K�s����!
)Q�����K����.��5���Ӄڙ�dn��^��� 㤊//���n�lbV�1�դ���_:�k�D�����M�2!�������H�]�*l��R�{��x�}��/�k���a2��:���S@�6S��>Ƣ��=B���82 u	� �)���$3���N,0;�a�D�h�c�ui���B:�j�ݥ@��)�JU�Z]tb�!�#�e�O>��9b���X	@~�<�]埈�g��Y5Xx��3OHJE��Y��{!I�>�ӞpZ
`�!/C�y�����᠔�%�!{��u&#�EC��K(>�S�Ix��a��>�rB ��J �ּ���w�9�q�6���,@H�����G��zp����ϖ���, �o0�9(4�6SnJ۵�2%�yTD@B3k7�yf�=�\����I#Cn4�G>�G��FDx�"��"���/��6��^~E��黇�6`Y�Z��[S�(:M�5<W с���8��~s��qtj���+<HXKH���B�iOya�B
�� ;�ho������L��0��~��q_E">[�X������H�H�xc�G����.0 \e�i{Ӈ
��d'�lqW/c��Q�|$�f�A�jx�kY_��Ȃc��������┅�R�;rs�}fK'Z+�W����n��N�Y�n ��d�����e�n��'��o�]Z>�FX����4KOW��VƳs+^>�Ҩm&R���.r</���R]�rĶ���b�gޟ�=���s�����j��t�K��W�G��LL�\�V�"Bϩ	G�9FSR��&B{b�0���K����K���O�'��2�#:D+:ܐ��$ۺ~��EN����_ʧ���w�&pˮ^�ɡ��i�K;�`2XcI�(�B����[ЅM�x"��!R�w}Q�o����QӔ�Pa�~3���5�&���
�6Bf�f�^dc���N}�7����jc����\�Uk�9yª�PS�����3nW��"��w�6?֓��~f���2g[��)�|�R��M��M�/+��,�k1�SQ�zF�k׹+L��xNT��'�����W��_�� Gos�n/>����/d����t��j�ώ��q��/����qFP����In�`?�`.6`�*�a�϶c��3b0�^`0���No�-;�qV #97��_��\Z�,|���*ƫ�p#������!��?�1�K�60�4�)���#�t�cF#,��j����Ǝ�}wB&�n�8�j̡����4V�Q���Oa�^���h��񾊬���Ҙ�,)&���tQ��cÁ�}(�^D�X��|��1��;*$�|�)�x�I�K�7�Ԙ����U3���9o:3�[y����������ԑn�>��d�rp�U�6�@�S�3W��o�Ζ�
v�iCv�^v�U�8���a�A��]��]p�]��]-�px~�V=�UK����c�����ҵJ�F����i��{������ �G�@�b0z�@�5x" �Q2��4;z����Ɣ2O�OS�����!#�gG�GYi<"�"���h���u@):��P��	�;��7��X�5�0�oh�w�_�?*�P�G�����1���@8��
�X�_�W�t~q2��Q-S@�V�>��u6:���#D`~[����g�����@���a�|W|��TZߗ=y�<jrl��f���:�������/e
Bԁ�W>����^1�<z�t�9}��J���C����%�X����2Xox+����o/et��N��,�=d7�~t��d||A�� ����ڔ������}�YU��,7���/5�˸��R	�\��P��`Fc�0Y�Y$��='0�M�1=WT1�z=�IdjW�,%�c0��0ۘ|������ۯ�K�,�r�.v~:c@�;f�jP�����TGQ���SL��>���YF�1s�	�	d�`�D0m5L���U�[I̓�ĝh�����0��ڡ��W��_�+���V��'�2��q��O�Q�}7��T��M�8&�e�2�h-�+#�~�ڀpHӫ:����~ܖW���k�xw�����(;�,�{29ې��@j��"�6���Ss�����җW1�&�	��n�=�VP��I��6��[�T]*�l�qj�����[�[����DgM*�ט�bDX._ލJ��/?���1��|10�S��m��3�5����m��ԍx�d��"��c���tn�o6�?n��U|��zn.�.c�FX��X��`v�uΌ�3w���c^/o��� G�yMQ"�c�����ܫ�����n���IG�����3(�?jJZL�K����ͫ���4��j���7�_��!q�i������45�%���[�_M_?uv�5X�V�I�18^���4� ��f�Yد��'�Ƥ o�]�_��a�S��g�I-*���g̶��(&��wQ�(�����+/@�\�d�.�
9���:��Kt_�9Ͼȕ��?�L����%� �= � �~~t�*��S�1]�d I,́\5 �ٰ���r%
��s2���h�9f��u�;,>����V�6�z� �& �W�9�k��L`����¯� =��$��i�04@��	��t���  ��+ ���S�	�� ���F��/�P����o�n��{	@�{��gZ � �� 6A�����
 n�zD�9م(���V�:��;�z�ȋGx�K���7.%/}˛�lY��#��E�@���o��� �S�B���%�WP��
�� ���C��!��8ޠ1�E�K�' �+�,��j��U<����
>��E�:� �Q��
�y�7 m{��.[��@�^����~�V�b� b%7=�[2y�]s��wBN���ߪ��4�����i�N�b����SVVP������|h;����=�yS	kgv��A*�Rd�v���e�`����M�>���c�9�t)ꎝ��9Y�o�\|�vSo+c���u(��O�:^g�wc����*?�#m���%tX�\�ң���]��u����+F���I���|%�������/���M����K%��k��F�z���W-�wH�'��z��=�a�X\�c"�������h���.gCb�J��gFG'����Ӛ�<�\���??�����3#_��X�0{ ��nLWlb@c�;gP���k�[}��x��Ԧ:	Y�:n��l�|����b��Ҭ_�R~\�W$\�����q���3ͤ7Ys����e����5�k��
����Mo��(Ve�X5���Jc=YP}"wRZ@�����.�ǯzIε\�n+��t�V��(KQݮM��qVۨ���u6�oW{,oXˇ��-e���>9���I�yYV!uRK�3���W�<쒨(=�����N�"��$��w�+�����?W���;�Rf��'�%�nT�����s]� �s��f�]�j�a�	��ؚr,6��-��bמc�w�:�'�'��c��X�:���S�/�=l�	5�J� ���7��([?�n_���Zl ��{��y��;�`
��^�!]q,�4;?��}�o�dY�m�{S�rٍ�����ա��URƝ-�	��_��+̴�i�g}���yV֤���_�l�p�oz�e3௺����%�Xd����5�9�0G��v\67#&,e���ȹ%�fS�|�w����X���V��؞��:]7ˋe;���lq_<�N,�_g�%	�?��f��K���D�-t{�������L��,��`f�3��M�?޸q�����w?�\��+���A��W�5K�]�oM����~���4�	X��#�f�o����¢�>ݪ�p��h\��((yO�G��g*�bȸNW�. CWpC_tb��~����&��tp=�6h^���s�)�@Й,�#�ÉA��V�-�7������V��/�x��JX��o+|p����H�ݞ��9|��'ά�}���ˁS�o!��	h[9�zສ���*��2"�/A�# �d���j8���j�yT��+
8���7���7�z�)������~��hn�S2����L��ƒoN�d�$�7���3rż���m�^|u*�~ǃ�.�L��ʟ�ul�{�	/"�LY�j�R������e���ڧ�4$�%��]���K�֙⣅�,��b�%��2���<�X��;�@�� 9F吃�|��]=�a�:`�3��N��X�V(V���[J��W.�����C#��J|_2"w�ܡ�T��s��m"ܿ��:��]j��@,�A	��J���;eJ�5'[�e��#��\�X���ݱv���([C&��=��,  ���s- 5�KCY�=�A�3��_�w���(C�� ��h������	��Ѕ�>�*\�� ��MO�6�(��AsK����$j�D���ل�@��? �� n�le����?:_Р'�T�	���#�ʲ��-�(��G}Q�y�?��6(�@�wr��Z��P���2�xd?o�2�3(��G�͡���C�)���栶� $= �2h� �� P��=ȌhI��z��(KO�ɋ��> �FdK) ��L ���ޏ�� V�VD�]���K�2�O �G�!0�H�Qv}���; ���E����	zŜ0�	'{[��c�� `�t~�}� �o ������:�I䀻m^0�ޔ���S����he���3h�
ݡ�n�3Öt.�(^p|�����=k�/��GY��2��<��2K��H�El�����$#��z�5�v�+^�f9�'�L���/n0�=�LTy�ڗÉ���w�;�=S�X7���z�f�Wpr>Q�@ /<��6?�� ���ml-�b׈�Z�=��i`�;����4�� +L�_ܭb(��� p�AT/�:�R����>0�e�jRo�i�k���H/Џ2����Ok�S�c�4�8�d���0x�����Z���J�i�&hE\!{��C��A�/�}�Ӟ���7�������F2�<��3�0�v	���S��wx����`���&��7r�;D��1 � ��X!s���'�Ch]cf{�Q	@�)�c�q�r�Q��M
Q�`��8z�0���0)׌8�@��ꃰTrqqOB͉����$�-9����'}�sgDc�����xk.
��)�"�G�ah,px0�p��q�Uqq>����X��! Jh�EeD���O(.�#���?�lA��{��Q{����
�22��MT�.;��(�T����������Z�bXz�ȯ�w\Hg6�M�'Ũ��.�Q�in�究�ϓ����֟����
 ��lA<^�A|A|cE1�Q��Ϙ�5WԿU@g
�W�A:9����h�x�������e�آ��T����@����a����b��=q	�i1���B�%zh�Qt���axqJ�Shz�g悔��/��ܺ�4[��O6u~~��y��c�A;��K��iTo���O����z_����>�y^v
5�l�>J������׶�@�}��!P�����>D 3��Ɂ����3x��P�����KY݄/�ܵۨ(���+�yp���x���L�Ǥ���k�`RԆ����O����;l�RX�CW?��N�;YRu�1ð�h��������%��o����%~���,KR��,&qQ�h�{Ѯ!����J�MV�;�����޳��j�	�j�+����13�So)h?=t:�Oz�����z$1w��0@k���F��ORB-��/�b_o�{;��e�E���cA!w���lݘ��gN�����RF���:��i�rJy�����h����#/�yg�TJ��, ���z`�3�N���g����/B�
��F�b����|�[/�N�`����.
��҂��j�؏P��P�ƫ?`�G?>�&,�\�| ��/y��E� ���6����{7u������=Ui�#j|p1�)b��;��GAU�6��ù'p��-�H�@�����L�
KC�6��7��Pq����|�V�����bKb�G��b� Q]t�6<�A�����,:�
�P�@���V�A�H;��|LЩ{���=8��Gع^�^�}��t���k�ٝN�h���`Dg��!�֥@�����
G�{�v�ׁ1���N��*�{i\��>�R�S�I��`T����E�(�Ȣ�z$��Hg��PPA���n套��F����ƀ/�:��3"��=`�o�q��޸�����1y0�S��ĕ�>�x�t�N�ʙ��1�,M����͖O��O��ʭ�nJ��e���]x�Ð��#����J(���I����&��b�R�K�
�����,�$2�K��_�~�v��+�)��O�]�ySk�}5i=1u��t���=�#R����U������c��/�K^2x(�8��Ӛ�ms�)��G�D��x��O[�.�❆�	!G��hѾ κB�8A���%�Sq��{���Oݺ|�;��>��ߋ��d�H��o�����U�+�N���2�3��5%�$�)�EK��K��}l>YZ�U3�bJSF��\4/�u��TU0�Y�w�(G�פ�]�N�Ӿ��s�a�{f�NÊ�9�H����/���\o��K�����Xk=5���i����a"1q�*s�V,��n̳�G*�'yFC��.��<r���{<��H�C]_(��s�����;�*�l7J���_)��W�JϡG��Y�]e_<Y%�z�AcZӃ�L?����b(��w����s�2���.ʃ�$��A��B�8��	������W�7�\�C��	[���"+�zW�sm1�\nRjԵb��gpSf�pu~�pF%8��]ν�����Ԛq1,�8ך	���8��W�6w���?�+^�I*y��t�b�p���)���1��ޥ?3E�p���8#)!ܴ�)7~Gy)w1PZ���8�}�0.k�J�Ȏ���s�KЩ%��}?�	d��b��~�)���"�Cί��U5u\��\�:#�Ӏx\���ε���ō�IM<������nJ�:(�E߮s�;wl�f,�xP ��ȸ��L�2�T�#��u���*��2߃�2�g�I���|�똶V��:/c|s�K��羂�z�r*��)o�.G�w���-+��q/��ut��
G�J���Wm���?K�<_$��MRdZ؁Xc�A�wtZ!�|�@��,�x��Q8{�z�'�)P͵;����5y����
�M�Ϸ�>���c�ǼB\?��M��8$�s��ϙr���@��]��7 ��J��[�ω�����#�,�2�
��y'�2�v%�{��q���
��
�����·N����$�-K��a!�p���1lI*�2P�͏Q0�$�q��2';�%���	|��?3�y�!$*�v��+�y~Z<`��߅K�LR�M�;?���M�4�T(y:�����C��x�X�J7��Wƭ�<�ѵM�zX�5(�%Six� ���hV�`��~�"����4ަ���~��=/�#��8����m�����w+��F��^���-Vq�9;p��_8����Ôނ��8��񸈟�8���.�À�}N�u���Q�R��P�Rkf����S�7���zTNy�屨�n�錾Y�;T5p��j�o�58�<�������p|{�ݨ[8{��Y��L�z���:_gr� ���g����W���"�WzK��
%!��@IB��)?[��_%ѹk�O<
ѥ�5<c>eZXj��)V�5�U�7��iIż]���)c}4�weK~N��k�|m� �mp+�O�����{������do�i3(��|��D��pOZ��D�$W{�ݯ������p���3�Jk��7ei�g�%�oI	1�������Ѯ��������V��ƺ<Ǚ��u����ҳ�������ɇ��m�O�^P�VR�2�簑��mE��˥��5t��	L$��O�^��%OS4�C+	��˻}/��9.oi�^�j�gy4i$��嗔���\�[��Y�Oj1�"��=5��{��8UT��,��������fn���_�yu�J�m�K8-J������ό�>�μuNB�����s]���#/��:�W��X�"��W��祘#6�헐��^	6��{t@���U�-�$��q �q8Ś�jB ��䬜��q!����y��_��1:�!� ��ĵa�u7�=tX{��]�% �%���!T� y�2
��@����a@O�
�f���|�'_t�'��|��$�月�A�a �]�C��y\�*������ �³^�5e=Շ���!�?F���ۙ ���'����"HBv=�P|m� ����5���Ã��=���(�=�4@�@eW�E ��K�S �

�߄!>����x�9C�%���%e������|�T�a���W�[��T�Ȁ�?�ؑ� �b�њ�iAV	��b=\pD~8����. �(m	��zZ�'�'�'h+ DEl�������J?�� �Au_���i�����;@�``��@M6?T�U>���Gm��������9#��)8�>��i�'�J�Mj9y�:��&/T�|x�}��Kܷ	�#�~�������b���+c0��������v�Q-��@�K� �R.m\O{M;xt)�L������o@3E�O�ʝ�;��ko���E�r��U�;qG/
���E���҇�ב����W�+�ty�d��]�n� v�'��0�Z7�9���Zl�	V�+V�VDA��j͵��y:��*��*���ִ�I�g�x:��X믳v�-x��fs�J��, F�m��U���	%��.�FOb��A����Ԟ'�\�x���林���m�R��2˦���j���Y"�3V���e�t��\�RӉ��}�~,��(.Z��z�Y@�3Ч�"4[��0l�L+��o�����]Ť����Rӯ�8�|�g��o�����"M:��%��-��uT�YfhW���S\❯l�n����;��I󱶪R��9�sc_Y*%R��exV�+�6h�p��:�9�(�x��/�ے���gr�ӝ�G�S�Iٜ�0QyL�tL��S�׶lε�e�2����_�+����%��v�̗�"L;�"���X���)�#=�r�+���7�	$��	G9S	�z#��0�D ��o�	��K��Jք��!��@K ���$��rL{	�����mL#�+�nV��nZ��Z/%!_��䵑C8d{�`� ��C ��$ܬ�%���=S/�O�?L0��ݻq����M�
��n�u9w�?)�B��;����F���e����ɑ�+?��Q2@�=��/�%<>.B��!���C�2pI�}e��s����L�T�b:����6�G	�do��Z$~xk-����Ș�����
�1g���݋��+�mܗ8��~�_��=Fq�$}����uɝ��O~'-9..e2Ĉ��,猠S�痂Pu��� ��Qe����ꯖ�]����>���i��{w3�p�\�f���/�����A�>]�ZBO� ܠ��\�2|�>64��qL�SW
W���ba�.�bV��Hg�\%a`訄_h����� ���FHC�9�[`�����������7�֏�@�4-��qʨ���2�xx��`F�����f}����?³G������0��и0	�������Ȳ�>��8������=��G㳬l���	�'��&�T'��_�&�9Rz�Ϥ�n�L%Sո�]3j�9r��z�mʀ�^_Z8���P`����؃�5��:�ϸfb��kR肈u�ۇ�*[/��1}��)����!�8�D��?�­���"?����"�Mx�W	�H{!J��4��[UX���D��."�&��	�V���+�8E Hb	Ɵ�78~\15:�z���v��\�k#o��^Q$�xh�T�,%}�m����o�'`���YJ��0aۑ@�MJ �^&�r�������j2�P�`?E���E�]J�[E��@���1��{�'��� OЦ9��ϹU��1��}�=v0 ��,��w�+�( x �/ x5�w�����%�� H��ͱ��?����BOd��h2 �Qƹ��� ����l��G���i
�����hdaًl�F�Ũ��0����D�~>z'� h�������������I���c� �G:�x�{�F; �{�6)4ǅR4��G㰨m�0�쑭X�To�l�8 ��lKDv�L�CY��K� �(��	8�!\\ ���K�.% �QpA��}���V`=�����pe2,x��)�V_{K�k����������W�� /�yB,�f��p��ȿ)�E��a4�#�T�&Ì�<u_�MKx�A�К�r�ᾱ3��(�]��!S��j�.\u����6���W�&��*Z�~D�%<)]_5�Vոnh���^1hM����8�y� q= g����x^�f�7M(��ٸe
�h��x0���U�E��W�>��k�,
𘸶�i� �g�_n�d@�]2tO�A��r��X	�F�g`p.<c"��mnhh��߿
1GE���?6���W t�,�����8_e���O ��N7)���Tk�L2h�Z����J�]����t��3W!�g��T���|P�I�2�`D��,���C30��>�3h�-�!�3�����|Ы���JX$�vny�E�� 4 -s.|e �u��;��a���ZNL>#�"�N��u	#��T����0�x�J��1�SI��ok�:?>">j�� �C�<i��4���� V�#?G�F|�C8]�P!G�@v�F�l6G�B؏@m�����h�m�0�����W�5��UG�+j薀�� ��A\�A\�F�"� 'ٍ���G�FQ,Aqi< q�qJ�oF<�A�h]��"ȵ��ߋ�( <Gc���Gs,"��QL�z4o򟘄b�?�D�>d���o�kE>1B|v@}���i�#�<��\C�3���?���A�����ƭ�9(��"(�� ���i�G:W��s_Z7�C�\Cc?� t"ۑ_�����,Qڇ>+���Ds���=k��w��}�A����Z	���8�Q1����|(�%�C���B��A��,�g?W?t�~�NB��LQ����v�dLoC���x~�Nªj��{�V�i�_�:���uJ$�/�qX�>x�J���0��dvE�YR���3���{[N��3���_ӧ$�ޮw��W��)]pѡo5�8�.�Cc��{tEY�m�����!9s���B?���M�0rT��q�[=���û,k��BP��y�f�c|���� ��{J�۹V��qՏ�Uk
(������S)�Ŋ�f�9�
�\e�������Q��S��26g,�
����l�͐>1+VҦi�y.��x��S���|�+O/[�KzZ��VW�p^`o���:�G-���-]�*����8�'U����Mm��/�}n�;�$�zk7fw
����
��E%9,���^z�����5��d�	rK�U(*����5�=�
�J9�T��M���k�r�wt����`�UจNgo��E���� ���u\�@ŖW*���Psk�j8���2؊�u��"n��:�?8'~ �6��b
2�Pm^��6*;�n���Z�"ת�y`B�#��8�]��mp��AK����oy���kX��@��]�fu�����.� ��	�s�Qd���)�p����S��$b�!�M�!4&�v����8���*J��:%R�5��=�-ꕾ�Cr�E�>k�$���4V�R�;�b�B�J8AT6���c�K�����w�T.��2&q�2�Sd
e�(c�yCD�1�L!c�1!
2ƍK�J�+����Y�Y��_�<��z�{�9��>{��>g�{���/ ��(!�9ף�4�zP{�+`_@j�<B�h
Z͑������˳N�Д�Hʔ�AȮ1 I����3л��di$��+�B��C���aB�d���I�}�Ѯ������ʦ�w���|C�+�~?w���)H�_�g���Р�E��ˍ���]ws_+��{i�+h��z\�Q�vr.X�@|�-��D����+y��!���&W~�qvmA�Cu$�x(<M�-�͑���lꜣ<�Q5��W-ގG]����Mq���	���-L��j�iyV�@�_Ρ'0��n,?�A���͓k����z�Io�%�X�T\�Q�-��T�U-��C�:.x���ӡ�k����z���v��_r��o܇Ǳ>�*T��,wݎ7i"��/�$���g%��X;��Mty��CRC�ÉB&�=�e�����K^�V&,��yO��v�pT4)鰦(��(PIUx(��NA[���m[�1��Ǫ�B��9�T�0��Lu~�*űn:���Tm �.���5��R�t>ؓ�OI�W��c��FA~@yGb��#�^,��pW@7��ک3wF�^&x.U���̝+T��Ϳ�Mv�R\vL׸mϡ-+�%��6͂�g�
Mu�ә�����
�W_�����y*^������s���Y.0Dk}d[[�U�����h��h��7P��E"��3���ܽ��n�^�ز8x�M� ŀ�65�-��_ Kn���la�GOc���X�=#�vsk���&��^H�b�c��.��W��=�#�1�)��"����?C��4��1�̠8;ڥz;�Ǝ(�C�v�ַ��ݰ�FpJb�?[xY$�`���}%s��{#�GmIՂI��S���L��8���#`��a��z������Y��'�+l�l��!r	aؤ�X^�^,Vc[���@��3����1�����x*r�+��Ry�N�c���a��r���+�u�v��[�n��_N�K +��g���i�ӕgf�������x��V�������a!U❗ū3��$�*����G����Zt���E�v���\�\�b�k�ڙ�0_�v�9ڐ�l�s�4)�O��vpǴ�#A� t�l�g�,q<�S��R����AbdC�	��F��P�++��]d3��	��Q^# �u�y>��p�=���3����q��?���=�?J�D*�� ��M`�v�(��ͯU�{RL�����J�P��U1-B�Iu� h4 1<>��@��	��D@� �d���R�v��f3<=Y�%f��/�Q��NN�����e|��;�P�Ї�c�d�ES�4\=egמgu{��50��q:V?Vh�>/���I�|����zo����5�o�/��;7.�[��!S�u:E�ww��Hǃ w��C�9���O�P��o���4�5>#�1�,�OJ,����[�XĀ���;��0l��(
+<c�ź�`�hM��(�·��#�j:��<�Y�,�or/n&����>���U�,K���%1���}+�͊�c�t�Xl�Á-�x����}7�r��T��o{�:A��9آ=l�����/"�f��?rӲ�:�pzK���LX��i�6���9������g$�尫Z7�`�7|��x�Y�����I���S.�q>7����ѝ���y�.af��Av���%a�j=�}�~%����Zz�'��G�
-����f��'Ͻ''h��4^���-O�B�����������v��g$pF\|��=�,F��(�b��2�0�%�7��i�#O�\f���t��]_m�{sڹ^�v����ϥ��%?�'�A��s�>g������ɡ��w��7�k`Bd�������U~C��Q*�ǥ���]�z:���%��7���k^�󋭉�W�R37)S�k��v�؅�W��,:r!�eq,���1�E*�������,�/Y�h�$�״h	�so=��
9&���U�l����8l��7�F�D*p%p��^����0��sK�,�/�V����� ���d5DC�`���5���&�̗���u7����ߙ7����X:E� �!���&��)@@�!�<|b�e��t�� ��[�
:?�3`v����A�5��o*�ryv�=S���'բ��e�m@��<qؚȇ�RJ VI/案u�+;o��y���xa�	�����W�oD:��������/p�
`� ��Gf �� N�Ў3#���41 � LZ�{S��R0��!4�2�9\����x1�J��1����\1+_�$᫇�t�9k�S�	.g!���,�gh3��8 I8�kH�Y F�dp�)�� sh�i�H@����E�s�ۮ�R���ig9�b�w�1��۝i��Q[�R��4@���(�J�i��@���_ӆ�b \�-������f�ѓ��6���e��<�ܾ�[���d�qJ���¶�_�଺r�]!���Gs�����fߔA�>to<��~�(d��eǜ<=^�ޗ���k]u�x��?��ǖ���J���l�qk�,^.����|-�rv~_H�8���7�hz8I�h�����.��g�&�X�k������>���R�괆\!ܱE3�M�V��.���5K��dQ��VRnrm?N��(�9�b�O6]�����֗f'�+��˯5E�o�fu_�Լ�kï�Lx�*5}Ej��/g���7f���o�ӭ��!�R\O��8ct�m�u��>�8&)��S/*��*z�27�feW�)������)��9��}h��^�ϰ�ۛ�Dzn����c�ө�����>�x�_�?�+�z�MZ��hj0����^g�L`�S����<�����ˣ�w����-�t`@�YA��'Ccݗ�����n�I;���3K�?3𑼵(-k�h��ކ�n����55�yu'��Ò6R�Q2��ҧ��/I_��4������������޺G?��\U�&i�7����>m:���˝�5�'��z# �g�`��1G���i��`$d0��R��ƾ��4�c0/�0�3�0i
ӘSL��&�(
���F���˖t�����)ϴ��2X������H`X�ncFߎc0�����j[Rs*��
�r�u{�Nav��r��i�\��<'3���s���4���&k�1�h`��HaejY��qHPn���D�aS��`�g1���Y[o�H���㟫%h<�4�sq��n����&^��a�ޠD�1��R������$�޾�y܁-W��)f�Y�#즂�Μ�M��{`)Â��M]����W��K����l��\�y�l�Vm@5�	�3u�E�7E:�I�77y����s��,^m��X!�v����=]M�P���t�@%T���!N@J�,����d�( ��������l��ɢ��c��UpG�*�{Dp�k���	6e!�"��%i��/����P�g$ %�<Ro�֌���=�?J���G#��+ҁ5)��b��o�U�j��Ҝ��	6�&��)&83�]8��ν�'"�х 7��|��K0��	Bd$���g�6�m���1}K߲��U���c���3����6Y�T�� �G)l?K/�_����/)�痘�����L��x��� ��|(/E��y3ʂ��q�R�7n�����J?����{AI9=�����>Z�~���pZ�/r���K��[�&ˊ���LŤ�`F]1M��L�=&!eU��P�}ӕw��7�0��L6fa�
3����`X1tP�I]"2�85�U�|�!���g���$���{R�������R̗�͡ߘ}���B�(�6c0q0�A�\f��U�}k��D&��n���A�;'�O�Q@U%r�%T��ۣ�U�pUZ��%Ai:��+��Aͯ�Q��j��� �hP�����+ �yTQ��uLD�\Gա�ρx���(+��N���W� ~�� �4��:@5�(��4����TT	�dH_@�$��T]S#]�Q����Ez("=�=Qu���@U�!4�&R�h_TE���zH�[ H�xT݇�#��gG�N� 5HO�w���w+bĻU�:��>�; ����@��[ D�2���m U���|hnHT��GU6���x�y���<b�}&n#Y�H�0E�fNg����={�̙���� ����x�-,����;�p�5��Vd�X$��=(� ܢH�.�חk��c�"�|r�L9U'x�	N��
�)PG���J��O"t����� ��t3�؇�Y���@��f�b�[L��z��
P�p�����g�s b� Ţ�#���!��H�?�uLsr���շ`�U����6�eL\�9��������&���a��}�%�"�|�֑���^����|�
N�h@��~��z��v��b?M��%�KŠJw�@lHԲq�X�"��E�䏙,�H������\ ���@3��BD��.͟�&� ��+¡�0l@�R{W�䁃l ��
i�աJ2J"�;��I=�1M��0l���j���@��	�F����	��1 �U�>��=�[����1p̋�W�й������J��>��` �DZ�r�IY	7t�P7�@q��G�"�pb?`��u��Œ�]��Q#�B�f�`��{�,��ŭ��U�ߝq��p -W�/$+�Lh�z���;��$���S ���?�c��A���.�ȱ��OQ�V�m�O	җ��E8����1@�Y�n���a��;�bq�W\0B�6A�dE<�UO,�/�Cs�C�!\��.<h^���a�Ɓ���/���rB�$�����(D����e��;P�'A�C:) ]{����בM���P~"F�����n�C����׷��f��n�D8��vF������"���9��Ϳ���#l��<�V��/�Ɂd�EzO}E������-�P�F9�&��K���peߗ:���n������>?�j�dM�`�|�$Y��Ar��Sa�.��s��"u�&���6����kk3;ڪB��W��J�^�Q7I�ӟr$yƿ�����M��x�ـOŶ�e-1�#'���ml�S�.̕��}��8ކ�>� �¹U��,u!��_=m�M!ߡm�+3�:��-�rA�(f�E�ݷqQw��@�axر�gb�>Ya���̵77��=��i�SC��p�\�}���Yn�G��"����.�|?[�#���M��_|=�i��u�B�u�����uLg��Ӥ��-���Q.�-ʧLŁ�(���e�jfϮ�6*�R;'�eP˹;:i��77`_0#����ߝ�yo�����g�N��4]�m
�NF��R�q�V���rzK\�\s~6���@2���<ߡك~іPQq\/g�ե�R�1�����ڄ�D�:��`��6w�F�"�H;0�(K1\�Ǖ3����D?Hޮ�{>��}��g9;�r��A��!��!J���[h� ��O|�D+,�5�3��+Z8��SD�n���ͷ�� �Q�3�U/%�0������xx�P���1(
����.�)��I��{���v�Ze��~L�2�U�|^���UQ�!�*B�Np�B7� %h��p�ǋv	�HOE�޷h5K5+�~�Vt�<�������O�>����&��CZ(ɋD�˭b�V�����/�.x�$�&��n����M�3\q�s���P�EH;�V.��ii����I�\5|A��n	�� *yh���t�i�+�f��3��e�h��F+{� ��؊퐭��DYe���B�j�.!�G��E�Z!Z]�uX�.�N6��7�7�joq�(�#����{���&_��k�� �ƧkV�};.�`�Q�(�C��4,ړ�;
PFf��3�p{X��\�vYɆ���`3v��fL)�����[�!.�c$��j� �`��7�5E��m�RE�e�?��\vH-�d��鎲�/p\���5�����>���%���>����܆�q#�|u�&h%JFG9�wy�Е]@���s��!B���ˊ.?v����.�S
e���i����&���xb��s��F��L����Zg���onh.
�Ov��nX�W���sSz~�!��X�xf+X�?5ѱ«\�۹���'U�I���#�u�{�8��j��Ȭ���U��}Ņ�ɄC(��=&b�3?�n� ����?<���S�ޣ�p���mi�A�n��0����^j+�nZ����N �m�)�J���?Y�k%�kmݠgƠ�w�ڗ:Q��o�dr�չ��#F&�o��V�-�q�3v64@o�	�����E�L�Oؓ#b���>u��ک[�y�B7���y`G���Yj�|�/��&�=ڣ=ڣ=��@�}E��&,{�)��f�����-I8�":���)&�qr�˻Db���cK$޽I$��!]x���Ā���+���/��D�+�k��DKΣDÞ("v<�h*C��� �&<�h2[�X^t<�Ρ����L,1G�!��H�#�9���j��k�������و�׼o�y�fzU\|o�B~#�9Q�C~��&�M-��s4S]<�+,?	���Ϯ����[m_�'�,?@�$���Ĳ�c��#�I�_2#��Arvd�9۵7v�A��?�] �l�����P"߾/���oy�	��P0�|k���:���ˤ5�*K�M�'��^����:{OK�ђk��؄y�����6E�E��ƥA�f�=�����CyI�{ޭ�5�z���rɪ�r�D��\��	L^-�^+%+̞��Aȅ)P��m�ۛ?���1�pI���x�������(��VZ�b�9�$!���ŵȖM�ƭ��p�7e�~}��B(�(���x���5KX;ڂjS���ܣ����ݯ-QA� .Lf���<;�0g�O{��@����ǯ��<k�].��Tp�������~l�É�+0]>V�V@�@Lݙ ���=�8.	At���7���>���v���/���`�yL�ڨ�dN�����Ɖ8����Ǧ~�k��3�k���}����/��SW̪�(��K(��-&�Ց�gt�ΐ�j�k�zF�Bˣ�s2[�}c�=z��W�|^�����>�!N�j�&e�Dg�2�r�"�Q*�)}"��}����xL�X�9E$��!���#��?2�3��}���O�Ɵ�,��B��g=��o��ě�3A�\����e�W�g	D���Db���لH��M$zl��ġU�JO_���Xi��S�SD����{�G{�G��h}lpFt�o�!pOc(��̎k��B�Gf�Y���Wo��D��ڎ��~�6Tz�����Z\1��/f_��f.	��������U�Δ3�^%���r�zi�]� �Upd9bGa������v�)%C��A�~�$3m��v&��6��.�����}?^�C�l�=�$ђc�M��~�[��Vy��u���޼�(-����u?����(^j~���~r����I]Y�-����t>�R�Ԟ�����������RNج�%��? 鬐3��=�jZ������mNڏ�;����k��}��TI���Z~���W�{;|�t��`�N��嚝�u����Y������X?���p�oxsY$F�����S��s��B@��N��G_�Ba�헋LTK�X���«�ow�9X���b�l�z����k&��t�D�ׅi'��T��t�E^$��iw�h�lH�n���'�}�� }It�W��8b?<*�2�><Q��?�Ӻ.������e�E������? 9� K.P@ᑒ1I�\c�^p��8C�� >�&�'�[p?/j>�~��>�3@��8�^a�/��&C % Ϗ�`��e�Y ��n���T�[PM�s!j��]�U�
/.g���x J4>!⟧��ӥC`�#K�q�-�+� z �9��� �Ϧ��c���c�<��-��C<��$@,�I�)]'�N��[�ܩ��ky5�%�2��W68�򛍤���Y;���zzH�X�H���x�����}dc�	P�hy�#�0���0�_U� g?���Ҽ����|�@��_s�xM������~ɬ]� ������9us� �)n���`B�'7���hN Si&���
�<��}�ĭ;uc2�ϛ��l2�&��(�yV;����ay��?����V�~�2�R�5����7�2�i��'�N*��La&��OG0�a57�#O�\�\~|�^A��E�<�;�i�̽���Ɵ<��
}Տ��\��f_���[/�)Wz�	�P�����Jd����7ҫ���Q���놬����#�+m�O���-�'U^mM��w����p�|����q̽���u+
N�n?9M�tP���h�O�����g�Z�_��Qn��=�2y:����s��̺Z��C���g�*~;X,����4�iD�:�t31�*�2)g��~W���!y��={-��	c����n/gV>)�7��@k~��K�~�Jw)U����SO�;�?��/�t�Λam��qɐ$k���8q����=~�?������V��ab��
"<E6j����>���ƿ1�*�X��ӆ���Q]�vƿ=������h�aS�2��!ۣ����O;q��g�B�0OT:H���Nq����ɐ����=ڣ=ڣ=��K�L�gң̸�cdi/����j����pYآ��4#H�V�����,2U�Y+�+� !ɂ����L �$�����R���4a���� AT9��n"�/x=�PN)RN�����9w�����|�â�;���lIx<��������f���f��o��1Q�lØ{����(r�8IfL���':��n�\���q���X!�q�X���GJ-�ۣN�,�	�]}��������)
�%}�0�oG�o���7_xgpj1n�Ӗ���G�.��$���~�yT�K9�:��h�?�ZLw�>M�|�|?����w�V-_�e攉/���>����p�ŭ�s� ����1�\��?h� ��D����%<�Ή�5U2��y������g'�Ls;�!J�#{�����;�Z�ho��� eW�7��/E���������!�Ӝ��Ѳ�X;�e��k��ro	�)Q:RbR����aa�����W .C����c(��� �C	h�����ܣ�����u���ȫ��D?`972��j��7�J�?��x]�E�R����9b� �j'Y!��=�⎰�����*L,z�o*X��3��4�~6[�G�.��M)�����AԎ���v��2�WL�_eZɮ��o�[Mab;/՞}[���1���ǹ~���G�~x�"rh���e��l�EDU�.��;����jzKڝ�)��a�v��+#D+��
��ŕ���9�)5wr��XШ���!�Lx��J ܌"�^Io�3FP�"p�W2������	c�IN,���KPn0$�24���x`zuV���o�d9���^�a��R+w����%���iJ�/7�}Ƃ@P�!8U	�y5�K$A����Ur���N��U�BFט�tA�����S���
9EU��z�� �
� �0 �� ��}��P��*��5��	��8a��[�pT52���Ũ F/�W	�#Ѩ���:��ҠXx��S��D<n�F}�H��t���#����/	 �W8�{���N�^�����H�U�%�H_�5JH��u@�z(�y�����/!XAsaB�-)�ٽ0M��GsW��F�lz�9 p~�!@ل]���6�U�h.�H��M�	�w#�߳�ɧ 8P{B!R�@�<@�
@��@V02��%w�R�r@�0��l H!�t"9�� \������G���8*�F]فc�z˫���>�W]2HN!�`*��aH!陇d�1Z^��@�<58 �+��@�E����0;�����+D�����H�9��9�A:�3XWMC�9�\��ǐ-�\�OАO�ͬ�uT�7�l*{��pR�YW��-��sP2a������،TAo� <����~;�'�_t��2Є�\��sӳ�G7���m�sF�6����ޛ/2�X�x8.�}�@�.Xgia�|��B��\5g�>�t��Fp�,GGj�f��z���n젫��Mga��Ű�P.F!ę\m+'�S|+�G��c�4\�����~�b�U�i��@g�.�Q�i�hN����0��]J��RA��W8A� ��]=^���r�	�b��Z����/�d���@L��/�ISH��o���A�}0u~�yi�u��خ� ��� �D���8,�~hQV�@>j(G���\�~
0����pܰ��&��
�@@i�+j{��#���2�)��@8B���b��F�k�k�7���4Ż>������ �V:�1��|���p�C��C�'���aj�ZP�}��F��AX��EsB�;K�0�0� �TA���8��r.�_H׳�h����$����b��� :� �4 A4�l�?j�x��(n���Xd�)��!��	��L��b�{�a���,�s�j(?��]���_?ѓ!��H���i�����邰W5�|��f�E}(����{P>x���8&��dG2ɐ�2� ^(�"����]A9�����
p�L�������b���f�Jm�_���7-�b>;��ۦ.�K��<zY^�r�8��`��sS���5��WD��H����NXr��|�Ϩ6�s��ݍӸ/�[�w[�Mn���R\7n��8����-�f�D`�h������n�v�Wݿ$��D�X�Ƹh5i�������4�������F�GDi�|
��Ie���,{�)����x��ߔ�8*z��ݽ��5�۽��K��0~6n�^5��\���A?"1��?�l��S�}@��!N[�	s�3���ǈ?V/�BC҅?ˆWZ&�Z�s�����ph~���\z����Z�f�T؇��击H"��q_siya�q'�e��ى@y�Bג:�͎�_�V ��7\�h� 8b�3>F���Cr�������Ѣd��R��0��)�����]�_>�� �F7Oʪ2m�QH�ѨFč����CHUR�`B�V*s������F�!<hؖg��}��ř��گ�ߡK�ֿ��Vڦ��3�(��P��/�AhD��P	��t���^�G�)���B	�~��k���؃��-0����А���a:��0�"b3�̙�`�t�@Ȩц(2�"A'N�s��6\�SD+R	�=�0n��P��g�h�V#;����lrY$N���:�L�u|�;������
��q6���"��$�h��̋��;
�h�0*��7Tآ,�B.�p�7�s�W�]�7$�	K{�k�:R���1�����n薔Y�>D��� w�Q&�xv!wFPf�����`����(�!ī#y�(+j�k8GA�)�e3Z�o��F�{�:4���0\6���P� ��G��ދKe��)G�(�[{]t�
f��xJ�Ɋ�Ѓ|SͶ�|n��F��Se}v_��v2��<��X6h����� �ea��u���H2y��|B:E�&�BλF���P�+~q�6	d��4���,o:��EPܿ)=��(is�)���Ķz^P�3�8~��2�������#o�H_	���2�#�����P�3��b]���`�{�M#MTv����n�2u���=�c�p�č[_'T�%p�%7��{v��CB�^�j�y|-��N��}�+yR��4����4kK�p,#�n�D��gl�?����QЭ�mJ��)�����#��}�\U%��k,�r����t����mV��FMs�cg
���c2ds�K���8�?TC��h�s#������#����0�������g�f5��N��bt�X�8�n?�7s�S�����w���n/�߷"��J�i�)xI�6+��U���7���(�+��*�6�/�����xO��C�v�eX��c��C������TD�E�����*�/�]�ݯ��u���jzecr�P����::jk��W������M*�&�=ڣ=ڣ=��@	3��Z�f��*9A��7VS�C��15��yל��	���xRq8�%��"���z�p�'j��ƞ�=����.�p�p�Eprt5�ߴ"��Ep��p��x��Ne��Mg��$����F-�ե�Cџq11�G�D\�]/���w}�:��Ak9ή���w�J>�G���M2��OL8珿1ֿ����a�F&���´��;������b�.�]_�tLW��`ɊK���<�Z��&�㷤ɿ���GWj��㩦�ҏm�\����ݾ�7pf�4X��5i��#�ǥݪ
S&�}%S�,e�|t?*隋�C��D.��_�4���>�|�_=(g��]S��HGba"�i��բ�ߕZ�J�e�h&�䥚p�1N�!�m�G�O(�c� �Nb��P9�F�� 7 ���9�hmWX�e�2�* X���\��>R�;<�{m����� O��	
�)����&X-����"@e.�ӎ��pR���~E�4��V᧾3*��s����Hх�T��A�I0�0��'�m���W��g��y�x�,%W�f�b���@
�Z1ྯf�zA�57ܜ) .���p;�1��I�X����
y}0�.ʠ[�l���.���PۂLi�=-��(1�ɄQ=6��b��zV�����CSjW�wrGx�`���|�Ƀ���ls����Y�����բ��,��?���+}�6��)�>a(�S���kVU�����і����ye�O'�T�'>݄��I�Jsw���:�h(�5m����Í��:4��p6��	8��8n�)��xS{���3|D�ϩ�S����=�vJ������>]��}Z7�sw���M*�p��8�L��wz�	N�YF�!�D��?/ϩ���p4K��=ڣ=ڣ=�L�T�"��:�����{`�FD����ʘ򝔸P���s�|Fl�y�/��s?��OwH£�l�ǻ�7_�Ҍ�����(��;e��p]��!f�GgϸT�ۜ�W3I��6�fҜ�%�v��
S����D��Љ%�3/�S�Z�QGvH�����u(�m5'����Br�$���+�G�e�����8�mR�{\<����B������Z[��|g���3��o�L%�h<~B7�W���:<��&Dj8�;#T#�UU��e��$\��Z�Iw��h�9B�f�G���yY��Bo.��·��猃��k�]���o~0~x���י���_H�Dh��7��v&]W��U��2e)Rv��(�,�!A�������~.�k�hqm����q�L��U>�;��~[b9�fr���h��<yyX�_�ґzy8��o�(x+��ko΅G�� ��X�>�?x
 Z	�T�)�kr�����}��a֠�L3���#?��y\lE��-��T3e�Pغ
p]���u��>���\0h���y�@����ğM��uw�|��>ו��݌��j��X>�,���D 7F��+70�]�O���(��B�gg ���_-�04��`��̦��̺@C��s >�W	f*��'^7|�G5@ Vo���5�8OЗ@;�g �z*"����.�ҠY��~��������R�]H^!�=���ᗓb��]o/:�V1�h�=�O��A��� & � =�F`T��� �� ����lvF�C�
&�iiA������w��OȮP��s�b����]ԦQJ-8u�� W@���xw���
�����_���!��zpm��N6��xy�Az����l�"���6�I_�	I���񸜯����%4��ʽy�~jZ���L#�[W��y�-���2P1k�O8h�o S�Z���d!4$�J<��Y�OW6�k�D_ҏ�*S����>�q�<m�c	�1e��XCv�+��ҽ�-�SC��F'����?���^S�o���TS�9A,�3QPY�#�L.���č����sU1V =�<�I���~��Z�c�Z����ʁP��Z�vX*$��������u�є+�y���2����<WF?$�QF��u�~���[�Y�������l��]oiLy���+>E+Cet�c����g	�QqT�/��"
�pv8*��S<t�r2w�2�,�xla�ۄ�د�4��n.J~����a��E�}��n�N��}?���N��;<�9P-�X��[�3xU�X��,<�����	rʁѦ�aZ�Y�Á���3��H�Ĕv��9�p}m̳���)����J/u�X�l;Eq*��ձF��Wyƶ�p���X���'}}Z��r�)�*Ԉ���K�{�G{�G{�?�2�R�E�r>J�&U�<SP�L�P~�\�|u�z�ω��k!x�ޯx�|+��ǳ)��Zx|h8���2>�)��!
��t�����'e	� �����	�6�>���<�/���
2j�6��d��qU��ɴ���c������x|� ��>�Ǽ����]�oWm�5;�0O���y�*_T��ۭ�b�}M�-,?ջH�bY���	��Ե��_b�Ѵ�˘�������W�#���� ��JV^y�\�'�q�bh#�^�&��5�1����*����ω�Ѷa��`�3�t�Cy�ǾRl�&ys�Q�7O�^D
I��?`�i�Se�Ư��+�J$�}\��8����ty�_��[��7�A$<{�Fwl���S.$���'���I��⦲�+iZ�lZR�ٚYZ�����L��rZp�~	��Շ'P G�6B:+d�I���o��:��=d�c�����o!Z"\��D�S�9[����
�J������O� �#�&2�}j�?;���(��?�� ]��>����"��N���U{fia�$����>�u�t�6�ɯ��J2�p�,�2����`��;�� (��4DR�����z݆"�p�,	|x�
�=";��
Z@��^�� c�M��:�voJ=�Py}~�v�:���R�3WY�V��T:��������T���̻����.򍼝�%�}	�Vx��p�&��^�m�E�iv���Etg<�쪦�8���Qqì|�vųuS�붝�.u��x}���wW{�w|�t��6�^j�x|�>��f��z��'��x�U��"��%i�LR����#j�e�EkOͅ�vӟ�F��8��*�n�f�5�)���|��K<�$"��N��Y��ux�dR,�Lk$��3BMʎ�;r�2�k>�2!�l�� ��d���g]?�Xa0B]'�$Q3�Z_�><f�7��hQi�ƈ������q -Tes�M$��T�n���9��C��}J���iVv���F���s�6[v�M�$�#��2u�n��*��?+]A��A�"]>���B�� �!�[j���}�E�a4�24Ϗ�or4 ��vBW��2�тdӡ�lĿo��!��)p�z��P4��I:�9��5�¯�������=�I!4Otoq ?ҩf݇���|bFv���N����@�Dc�t?I%�A���F�#�d��!�� �9��DC1�4�$R5�A�H4�Y}���e���A6���^��|����r��[0_��n�Aˇld�-q�ɩPC�9�	�E��_��_N7d׍>�C��6�/��16�(v6l ue�����r`[�^�^Fs�w@r�3\�#{���k�F�9,�1@��Sh�R��T��O�w��3�,�.@��������q��.��;?���[J��jKM�[�5B� Z��i5@Y����@���ڿ�8�6�Ȇ���"��W �lh����r�A���#2��vR#� ���A�-�P
?ȇF@���JBb|6ۀ;��@�-,��@�7M�[�C�5%M+d�`��2����т|[����Es_��
�;�ړ�,�" 4�	+ȿR�d�*T�iE�D�#�)I�X�\V�օN8I���E`A�26Pl�d��N�L���]�$�y�Q��Y���2z�C�������0�{�{}� P��Ax��Gq��\�(���=(vK�B�vP&��VB�ڇpP�p����m��}H�nܢ��>_}x�p5����}�|8�\�����>$s�~Էb���pM$��h�§;�l�v�.È��n�-t!>��h<#��+���w�=s�0����t�B|�P�� �mP�@<�i��8�@��O��2�����Vs���u�F�l�M6м��Ѽkrw�|�_?�Q��DԈ�4���n�Dv�FprCs_A�Ŵ������`��;��1B:ۡ�5O ���$�ɤFzߚ����b(?e#�a׿�nO��L�k��{58�Xz���1<�H�8��3m�#�Z�>>�����iZ��=wE����C۪���"v}��T\u�.��?�9DEL���-�$H�(&KrV��������2� ��m�Q�<ͫnXHMM�����my�P�p/ǵXM9߭[��(F�#��:�P�L���(���y��4ޏ�^��g�$yz��N�TD��~�j���k�K����u��#0��`0qn���6m.	�5���6%C�p�͗�ir�4I�4�%)��2�yN�$8�	� ��<[4�#ɖ,��A�5��%ˑ�i����j�[�׼�_G��}o
�������k^?��MV-��٧�k^X��6��=c�8��1��%�_�w�����������?L�j��+Z6|e�������n�{̦��Q�����'^�m���'_���������O,۴��_����5oXWpc�μ՛�����?�[�z��;���������'����[���W9���K���M��[TWr���<zjQ�c�+~:y�Mw�]���������M�������s�|�[�[�[�i����nڎS��[�����Z��{n��7���_s:��* �nٸ�x��%p��-�yz&��l?7-��.޲���;Bcz����s�ӝ��]?�����>�4���P�<Lx6(�޼_>r��m Ցc9<����ʏ���x�~���������'�<���"s� �mh��ޔq׌�w� ��.@��9�{�}>邻�� ˃�W���Ո(�K�|�gҽg@��_c�6x�ym6��x�7B���|h�7|� ����~���\ �Z�y[���_�[�~
Ј��P]V� ��}�[���-�b,\j�}E�;]�;��P���3���޶�ֽ��������է�����=P��M o�|o��e |`K��`��|�5��c\������P�o�������OG+�� �A�D�^��>�f㺮�+�9���o��]�	���N������g��]@���Mv�z�]�b%L PN��{po�~#���,hف�p�Wx��;Z8���翩*=y�C�>3��Ȳ?/�d��@qdO��<�ϸܯ��O����7�3܇�{~^1s���c�Û���rC����Rي��O��|z�o=�yy�n��=R��uM�T�0?�����,���ڎ�]j�gK���s��0Eq���o�O�:����ߡ4UG~rpnͪ�Y�n����uNv��H�O|�=���}c��~q��Gr���΂	��
7�?�]6v���w�e�M���+�V>�{�v^i:��%�r��7�;y����/�3�n[c3�����w���O>����9�57��s������}|���<�k̷NT�0�pC��n8�4�x�Cv<��{�N�2f�����ҽ�s�����b���<�����B����g_yxM����o~��L�+sn��_o\y)���j��dwW�l��o��7,�_��cSo��7o^��A��?4��'�q��e7��GO̻��m?�2cJ}m_��W��R��t����e�����?��/�b�淜7=��6u��/m�oz�L�v╯��лU�����ެ;��?��w�w�������f��u��۟���q��7o�ݻ����4�)Mi�g�q�K&Qe��eŹ���I�8Θ]:e\Eriބ�م��+*��--��(�UQQVTQ13��b�̩�gL��f�U�.�X1{�����+��'V���V�ME��,/�D���JfdyK
4j�=mюp�*�ZQ�?���x�?�ɚ]����X�Xg�l��tMc�t��� [U^<!k_���f�K�'a��I��%�!O�(��Y^B�&g���Q>k����3�ffF�J�\qN$_��q8����c��cTe3��tfN�쒩���(�z��r��C%Ө��|��x��+�Wۊ�(mE�C�3'E�fN,ȕ`r����x�E)�,���Y�?6��xbNٌl(�9�N���&�a�TUs�$lsd��郼I.�,�DZ!vBΙ_�	J�sFV�c��� 7j.��,<Q��t�SƢijC�$L�M� �G?�\{���	�?�5���!���)4��,_�2M�M�AnA&燂�0!�)�P0Y�]��i�5i�P<3�2އM�d�zG�L�@�r)'L�p@VV;��@��0N����2��A�,�`�pƘ��E�5΢) 3�T03_��gl������4rɌqP2]y�pR��(Oy�p��\a����g��(`VaU^<)� q�(w��Y������q�䮗e3�3����1���\eY���0Jgd�J�g���f*�ǰ����+*
r�r*ʧMB�"�7�.1cj\O�E3P65�_�����5�K'�c.�56RZ��.��Z֙�9зh&�'bj1�WĪYS���)+�Q��<$�<m"�N١4�)MiJ�?0q���E)B^�	��(�x� �E#NP{3Q���,����P�L������5���jQ�geP|���ũ�jN)+y���!@�!I��B�����%��ܭ�3��W)P�J�p>5����O�
��<�G�6Q�����B��c�����^5"�����j.�5�4|�U�~�p*� �:Y�)D%��Wy#^�{ռ�Q��Pr���7��6�{4^�_ɋ���c>Y�1�|ԡ�y���<O�yA��N�9�J�۪��j��Kq��e���)�岚s7�9�%g5����D^ɹ0~�*o�4�划gە\���h���p�@��*�Wl*�n��Y����)�qT��� J��6���qAñ���V��u�8��<�=��Y5����/�zY�7��@у�O�FlݠS�-�+���y�^i!��\P�,����N����� �
>t(�&P{��T,�N|C� �T�����+�pB2�Vks�<�� &�8�2��e }��E�j֫ԣ���+�I,���d�
ϑ��=q?k�� ��q� jl)��^F?�3]�H�S�8��V���fe��e����r��3]�1�U�Mae�������d�a�T�S`\�F��
Ym$kg�(�G@��T�X������XޡfE��ȱN?�eN���!s�@t�N(�vP�<C.c|�Ȫ~��~ҏ�-�v�%å�����qfe���2ƺd�X�۞��`D�.��צr�q���ur�4�@�n3�\,�r�d�mx.e��u���XC9Y��)JJ�w*X[���ש��E��W9��/|�g��wa<����JNtP�P����^�^�<
/��
�ȩ���v�.�{@P�y�b��v+y��Sΐ_�\*��M�#�#>�����Ԯ�W�F��Ȁ£P�S�~II�=���Gdċ������xB�W>%P�a	�9��$$��p q.�����)>�G��#&a�ĉ�j.B�q$4�y4�*���%�*d%�%d
�4��
�8M��2C��x~����T�Ħ&q� ؊�1�W�E̍�T��+�N����Vh�ٔ��V�I\^�5D1_1��c>E���Ӕ�4�)M��d��!���
��t�'p��A�a� k��$Ŀ{ŏmP���| �{��8�����^'D��~|D��X}rӑ���Y�D�R@00�mY�0�ġ�"<��%5��l"�z��#$[Z���>��Ҁ��"~A��%�%�wa�	~�¤~�s�~v::�A;�m�찂�ߌ>�p�����AG�6��/귵%KOHd:�����/,�(�z�Ĵ��3~^w�/�/x�i�}��j������7��F`-W@�M��������B�x+��[�"��9���z��^NW�#��	\t3�]���Y֎=�����a7>�� {ϕ���ho�%�j�I��Ro������#2o8,������v4�fx��*�7���Z֖#@7T��!����4�~(�U���c�u`����s�Ǜ�����~������x�$Op}���B��<��g�f�����
l������m^n �%��������G"��7��5?#�� ���J�v�ձ[v��%yz6�|��7��<] KVS$�dG��;�>KT�3�	^H���u�i@d$Kk���؍aɂ����/���A��" .��9W�#xa�6��!��|�bz6�32ï��� ����~���c�ځ8k�\8�Q��""���8��C�Qį��tG�XO�c�ac��]{�oذ7e+��O ��X�L�x�� � �c���u����l� b�Q�o�Lb��_����'��'t�
eO���(>��Il���E�Q�~�|e� ^�|�����y���P�6�a��ep>� �����>z��s���/���>�<U�� �.�+�9���'G j� l��1��'�z�a�/�u�-䷚\��b+���m����tc\��5�6w �aMGp�0�E�m�h�O�W� ZP�к4ֶ��<Ⱥ��V�g��x-m+���u��u7�-�n9t��m��ԭ m��7u���P۲��s6c�su�]��P��d�m �y����g�h�AO�Z�n�
m8n[��NZ�:8��.�X�mP�5_�|�p��^}��g�Z��J�jn�Wj���އ�uX���u�����p����~Z�m�P{a	4`|�ɵ/���c��Ec�z�����C����Ү]�H����V���/�Sw�L����i��uո�X�a/t�?����p�k?����Q�]��V��.���a7�u����ۡ]����kWA��v�U��=���ٶ�����ލ��!�w�v�~����t����pQ�
zZ߄6�\�AG��ڴ����5�j�� �\��X�V��:�������z��c��A׶kX�p�����b�ˠ�{54u�D�J��m��%{޽Z�K����5���A�C8�V���\
�x����P3ƭ��:�?kx��9�]Cc�L�h���o�sZ���B�����ö�%���o��m§��w�܃�yk��翮!~V������?l��~�<��X�>��9��`޷3�;����^�A�)�?E��U�7�	������a�ƹ��~��1�	��r�K� �D���H<>�s��0�{qm��j���m6����C�������.Ŀ]�iՃߟMp������
s���G�%K��T�����.��f����د��ې�޾���8ރXZ�qt;��V�mA����T�A��@�n�f9��Y#�e��/2/2�S�9����8��C݀,2a��|"d%:��� +3�Mb�2�ʌ�i��h�O`�>��/3��$�c1�C��~�q�Ik�1~Ff�̈���%Z���h�o����2�qcC� ���szl�Hf�&�����$���v�2J���cx�@�i�O��h�����cFbz1��G���2m5������xck�N�]}��:���/��Ab�V��^i+-�=-c9��c��^���,�������d6.��?� �̴db�2mcڀ�k���I��}L[��1�
t��nmLl�D��3Y�zM�����f���;^��O6�|(��=����i쓱��4>��&�1�e�r�H�e��2��3�&���y������oO�M��~�,��D��-^�o�gj8Nr��t�5u�`�٠m�L��	����pF42 �m�E?�H|�����`��p���3���C4v�D#xd��pJ��kq�g�6��x#օh�m�u^�s�H�=��2�LjH��vc;p�DD o�����o�_�C��o�{�z�2

�@0�c��sG:)`����2���h�żY�f|����d�{1.��ơ��4��M�������~�$u�5������h���t뛇ֿ��O�q�s_�OU�Z���M��� ��8Ș3�õ�����������N�G}b�`���5����������
�N&<��^lkE��M�7b}5xn�{JF��hl��&����z���7iO
��c����l�w���6����&#�9��"�}z�C=���)Ѵ�G���uJf�E6��^d�`�J�^�`rZ�~�A2	�lb���k��l��|��,��x���dp�ƻo�8�f�*�8��8zc���˦>�d�Kfw�@�v��"��Wv�f�^�݋�فx�F�A\C�C�K�=.�q9����!�px�<.�M"�:1�#����ϋ��{�+e� �Gdd��!�����b<���F��<b"��<N��'}��aځ��V�����1!�G�M�Vr��&��1�������4�)Mi�g�y��r��VJ��g$��h4���ɲ�Z�2�!�#�J�A�D�Ȑ�ϑ��j��ͮ#����4����/x����d�Y��l�&����r���8�g�s���F�q�,Y�_E���7(MiJS���L��5/ƉWlL�R�W�{T�k4y��q9S婯d���Z6ɺ�G���aٵ���ç��'�>q��a>WqR��vȧr(~�b�D�X��!�x;�'1�b�b&��`������5��E�!�d�D���m���	V��Z���պ��k0,F"w����{pnCk�����m�&i��4�a5��6�OC���_�_�Reɺk�G���'�_&v��z�C��z_�b��,Kꏚ#%אݼ!�TOS�Ҕ�4��R�G�a�8��JN��TJՏ�j;�ꯊ;;�Kа�(6	��:��e(a�����E�e(�w��t(F*ϕ�4���!vF�EW���72'S�<U?]e3�:�ш��y_`ð�h<h�eh�x��avq���'�8����8��9L���TyB7B�d���f������}.K�����85�H��#��Ah����'�c�H��)%�%�S�^�ײA���˵x��ɯ��Skm��_�~_O?��_�G�Gh�L����\�G�Y���bm�G���.�s���<
��\�#�%��9�R$�C�_�J��}b<�$��#i���e����wSh^J��[R��b���IH�1�J���$Ɖ�H��'�"a#PB=���8�J�5������Eq�OS�Ҕ�4�3��lR0�TREE  ����������������N                               �v                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^cx������2(�EɆ�G�@�nBD{�4 �ԃ�d���#DL�Iݧ��i�@r�#B���L� �}�TREE  ����������������                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    :�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �G	             v��q            "�             ��             NeOHDR4                  �                    �          ��
     S          +         �                   ڑ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       V��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         h�	            ��	            �             t              �!             a�!�OCHK    J�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �M	            ���K           ��            Z�            �            F�]�OHDR�$           �             �          +�
     S          +         �                   �=	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       m�q�OHDR     �      �          ?      @ 4 4�     +         �                   TW     �            ������������������������A         _Netcdf4Coordinates                               OS     R             #��  �{�+OCHK    ��           +        _Netcdf4Dimid                ���N% �   o�`            x^c`�> �= >0TREE  ����������������N                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^cx������(�EɆ�G�@�nBD{�4 �ԃ�d���#DL�Iݧ��i�@r�#B���L� �g�TREE  ����������������l�                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^켉7���?�S�Y��Y���L$S�1�5��
Q�P"�y,�L�"CD�,�P��~����w����|֧��Y��=��g��c���t�R�i)^�ɯ�r�M�%;��ks��,�B��;M������Y9<���w���$�x��x�L>�ާ��U4U
��V��_��[}[�W���F��%;���+6x�e<��s������SbR�+�m��8�G}�}�-�'����|��A]<WU`;�Mg��+��ǫ�'��m�]�!c*s�P{!��J����0h�6��B�������נ�<朮֕�B<m)9}l
~�!�������+V����xG����r�$�'�wpO�����3���1����xk��LR$��Xr^Sp�;k�����I�	�	��o�DK�/��+x��-h��������Ƭ�*9�r}�����%|W�r;��>��l�Ţ예�zr��y:m�m����N"O|��݄2�2�o{
0�_�%�@�H�Ty}H�6<Wr�-��O[O�y���2XS'�'���ܸ����ӈrP�����Gw g�9 `D���Uµ �O�Ȅ�s�U��w�_�?*xT~�b��>H��@�|�䕎��=��;
�r?k���ٲ1�`��"�7��Q/I���|4x	�;Gk	�0	�w� 3�c����s�.��';8�q���8A=����[��%�@�I�=ʘEx�~�c�#���^�1ɒ'w��1'm��{Ly���ˇ���0���Ӯ
:��R���	��Nz����­2�N>�~�PEBK�fo�6�~��߿J�Fpүj�h���Z�`���������,�>�|��5O5������0���x�_u;凌��;��G�����,��z}<����W�n�aE.����+M�Y�+��F�����J�S�O���V�|�m�n�鲙�Â_�x5/<^�{�7�ƻ5x���>z��H��2��^끊a]-W�Tڿv�����W���`Q�\�I1�_�O;[���g�L�7c��:�B���0(�-Z#��N��(Uu�uV��rC��}fW�n�����gE~%���+��-:r��e�Û��$;	J/m��;�*P3!���M6�u}�F���rSʖ�E%�E���SQ�jcQ!��Y��A�7�V���z�9�s�Q�b���7Ӭ�x*�E�m�j΄ W�o��qji�C�ڻ�e�"C�~�
e�Q��w�߽�[�={h��`�6�J,9��5�ŀ��w���
���7"�O[ߢ��u=�F����z�������Q��+�����,�u�@������{^�L���'����]d�<��Dd}�^]��c�>[���ú����X�̑~f�{���\�\���FՃM�����<!��@��u������4�=����<$�����S�_M����)?ᚇ��6o�D!�e >N*�N �� ����,�rJ?�Ƚ"ڤ3A�G&���m
zC-�-�Û5W ����j ��� �r�{ ������\4�^��f�|�}/���=�nY?���u0���q���*��ϒ���w���U`H a�<��K��e4'��i����l96z�I�'�����X-�C�̤8b�����7 �O����A� ��tCK��@��E=} ��J:ҧ?�#8�] >3��SܹNr ��F�{89��h�F���%_a�錱\3e	�3a�m���Ǡ	�� �)@!ҭv`��1������,@�}�b��n� ?.,dlQs߇����A _���м�l�h�M��:�w�\q_ \��zQ���ۧ� �
s!{Hо��|j� �d |��h�\�(���(�:�M�Y�3q�U�u���=Ò�v�&IƔ�
`�8�rW�M�*bq���x�	jI�1�m|5��Z^	T�N�� ��_��O��H��<]��n�J?��cIT[^�o�u56D���g�wn�0��4�>�xK7�VI��O��J�-��xox�>�l}�x.�,����΋fug�4Z�Nr��'ے���e�A������8���P�%��EL@��uɫ���+�����3y㱎�>	,�_�u%�b�+'zsV����6�#�**�����l3�pK[�N�A���K�/���{�3_���-L�t2)��%�'M1jȯ�1D���[2���?!��YZ5N��/J���F��b]>w��\�n��{0�����	�!���.i�+_)t釮�~�ᓍd��/�q���oJ?��~�/�r�`���.�W��)rs�"�]������,��{��%�����0vM]����r�ƻY��i��m��w?%���I����U�.��s��zGj�7f�3Z\�E~���;�����W��_��+�F��v҆����t&~gHw�n���V�_��R�Fd_�C���H$z2�
�D�"Q8�H�PM�N�_J"�1]%��D}"�4�@����l�QMg�Ef'b�11"k��5�Q��%�gna�.qy��~|���[�h7�J�\3$4�A�D���an@�Ds#uD�ܫ#�(5Gb��+��f�k�����p�^�'Cfgb��-�4z��C��wf|��dt���quD��]"��.�8�E�:���h$��ʜn@��Nc�s��u�o�?Ѕ���j&JKsĥ���=�oOаK��`��vE�R�f�)��>�>Y�C����k�	Ykh˻�'g�{��N~�,cnwB�>�wy��c�8�G�s&��Q�O��<�� &\�Ò��{o���h�#��7o���9בC�`�^��,��[�`��C��0�F�9<"d+�<�hl�|�������+��;m�},N<"i'�w�u_��p��'��x�6�y4d@(Ԛ�¾#.@�B$��������v����2��eTP�!p�+��k��k�M��,&TD�m;�aw�U�.�T����8��"O2�y�|.��/�`n�b@�����WA��H�ك��t�~�Vi�ɭ��ĵ�ϲ�5�=���CH�*��`���G�:D�;��:��vWs ���~F�a[���z�5A���`�%�O?���Uީ�Z���w����e�Ss,U=y�2s�J�@Yg�Fǧ�.�C�}vj������[[�U�[�#���6�]����:_�n�.�O��o�ǓO��X"�H$����y��&��C(.�-z>xޏ+<��}[m�F#�[e��-Ļ��QO1��T�๫�v����$�kC �j{�Hd!Q���N$>�'�9���I\�^�����3.\��FLj%���,9m
ʼ������S�ϴ(#D��'��Q�x��՜e����PAρ�S^ #��o�݇��J���φ���e��H�7j?���z
��g�я�zF�'��H��QQ�\F�rQ[֟6�	{��5�����Cs��C#�^�o�@�ȇl[F�nꯄ��EY� Z5K��d�:9��!]��H�Y~�A:(Q{�"Z�T�9Q��@$�~=�9P&��և�Ӧ 0�l��@:P��(�9Z�2*K�dj7�h���#{�Qf���qw�i��� ����X�a'�����'|?�������);5�����=9�|ʅ��Q�2
*���n9(>ɂu<����%|(+?����j��O$�sອ��B��;���5uw�E9�� .�����*w4yO�@5�VM<Vi �����.|/�D
��� LM�2?�`��C��͆W���lW _�2?��J�]^%xm;+���t	�g�=Ǣm�+E���&%h��Q�� �ʐ2�Ivn����|�ԛ�����Hf���hc6|]&�I�O��A1(�YG�č����n-PGS��'(������;(�{��Y6����w���W���UZ�=����%�!�P�;�0Ě�C4���'�:7�7Cp��<��É����"�-8��#O>X\Bx$|��)j�{&/���GB�(�t��n>����)�h����Y��F�o!)%���a$+�ĩ�_[<�^j���v��w����:Qw`E8eAx�GX~U��Z��q#��	��aq�������4�E3����@��@�ɭEE<0�Cc�>}�B�Fm׫	hN7�We�m��!4_=¼<��}�0C<D��E��ȯ�W�&��u8ң����O\��awĥ�?|E�`ٮ��٧������pE6� ^R �y������H.�! {=��Q�x�x��Es��Yh�O��z��b5��O��DUh�?����wd;9�7L��G����k��QH���y�Y�9�����1ԣ�T�������<P�g̟�����h���y��\H�(����oH�H&�۟؊��~od����E׃+�F$/����~���Si�.�4�����yĽ���Ε��o��H��g�j�q���ۑ��9)=gu�|(������=���M�;��
��m]Z��Q����ϟ*5�T�5��f�_�iO�dS��6��P�T�ڰN�@�l�����",O�u���R��8H��w���t��4HC5>%�7ؾ��U%����u*���O�|K���8�hq<ˉg��
Z�̇:��}����]��%�0��i�wV����e�Ti[��/��U�\n��	�nt<��Y�s�I�R�O_ˋ딹+�&^/ܛ�:Ç�~1�K�s����!
)Q�����K����.��5���Ӄڙ�dn��^��� 㤊//���n�lbV�1�դ���_:�k�D�����M�2!�������H�]�*l��R�{��x�}��/�k���a2��:���S@�6S��>Ƣ��=B���82 u	� �)���$3���N,0;�a�D�h�c�ui���B:�j�ݥ@��)�JU�Z]tb�!�#�e�O>��9b���X	@~�<�]埈�g��Y5Xx��3OHJE��Y��{!I�>�ӞpZ
`�!/C�y�����᠔�%�!{��u&#�EC��K(>�S�Ix��a��>�rB ��J �ּ���w�9�q�6���,@H�����G��zp����ϖ���, �o0�9(4�6SnJ۵�2%�yTD@B3k7�yf�=�\����I#Cn4�G>�G��FDx�"��"���/��6��^~E��黇�6`Y�Z��[S�(:M�5<W с���8��~s��qtj���+<HXKH���B�iOya�B
�� ;�ho������L��0��~��q_E">[�X������H�H�xc�G����.0 \e�i{Ӈ
��d'�lqW/c��Q�|$�f�A�jx�kY_��Ȃc��������┅�R�;rs�}fK'Z+�W����n��N�Y�n ��d�����e�n��'��o�]Z>�FX����4KOW��VƳs+^>�Ҩm&R���.r</���R]�rĶ���b�gޟ�=���s�����j��t�K��W�G��LL�\�V�"Bϩ	G�9FSR��&B{b�0���K����K���O�'��2�#:D+:ܐ��$ۺ~��EN����_ʧ���w�&pˮ^�ɡ��i�K;�`2XcI�(�B����[ЅM�x"��!R�w}Q�o����QӔ�Pa�~3���5�&���
�6Bf�f�^dc���N}�7����jc����\�Uk�9yª�PS�����3nW��"��w�6?֓��~f���2g[��)�|�R��M��M�/+��,�k1�SQ�zF�k׹+L��xNT��'�����W��_�� Gos�n/>����/d����t��j�ώ��q��/����qFP����In�`?�`.6`�*�a�϶c��3b0�^`0���No�-;�qV #97��_��\Z�,|���*ƫ�p#������!��?�1�K�60�4�)���#�t�cF#,��j����Ǝ�}wB&�n�8�j̡����4V�Q���Oa�^���h��񾊬���Ҙ�,)&���tQ��cÁ�}(�^D�X��|��1��;*$�|�)�x�I�K�7�Ԙ����U3���9o:3�[y����������ԑn�>��d�rp�U�6�@�S�3W��o�Ζ�
v�iCv�^v�U�8���a�A��]��]p�]��]-�px~�V=�UK����c�����ҵJ�F����i��{������ �G�@�b0z�@�5x" �Q2��4;z����Ɣ2O�OS�����!#�gG�GYi<"�"���h���u@):��P��	�;��7��X�5�0�oh�w�_�?*�P�G�����1���@8��
�X�_�W�t~q2��Q-S@�V�>��u6:���#D`~[����g�����@���a�|W|��TZߗ=y�<jrl��f���:�������/e
Bԁ�W>����^1�<z�t�9}��J���C����%�X����2Xox+����o/et��N��,�=d7�~t��d||A�� ����ڔ������}�YU��,7���/5�˸��R	�\��P��`Fc�0Y�Y$��='0�M�1=WT1�z=�IdjW�,%�c0��0ۘ|������ۯ�K�,�r�.v~:c@�;f�jP�����TGQ���SL��>���YF�1s�	�	d�`�D0m5L���U�[I̓�ĝh�����0��ڡ��W��_�+���V��'�2��q��O�Q�}7��T��M�8&�e�2�h-�+#�~�ڀpHӫ:����~ܖW���k�xw�����(;�,�{29ې��@j��"�6���Ss�����җW1�&�	��n�=�VP��I��6��[�T]*�l�qj�����[�[����DgM*�ט�bDX._ލJ��/?���1��|10�S��m��3�5����m��ԍx�d��"��c���tn�o6�?n��U|��zn.�.c�FX��X��`v�uΌ�3w���c^/o��� G�yMQ"�c�����ܫ�����n���IG�����3(�?jJZL�K����ͫ���4��j���7�_��!q�i������45�%���[�_M_?uv�5X�V�I�18^���4� ��f�Yد��'�Ƥ o�]�_��a�S��g�I-*���g̶��(&��wQ�(�����+/@�\�d�.�
9���:��Kt_�9Ͼȕ��?�L����%� �= � �~~t�*��S�1]�d I,́\5 �ٰ���r%
��s2���h�9f��u�;,>����V�6�z� �& �W�9�k��L`����¯� =��$��i�04@��	��t���  ��+ ���S�	�� ���F��/�P����o�n��{	@�{��gZ � �� 6A�����
 n�zD�9م(���V�:��;�z�ȋGx�K���7.%/}˛�lY��#��E�@���o��� �S�B���%�WP��
�� ���C��!��8ޠ1�E�K�' �+�,��j��U<����
>��E�:� �Q��
�y�7 m{��.[��@�^����~�V�b� b%7=�[2y�]s��wBN���ߪ��4�����i�N�b����SVVP������|h;����=�yS	kgv��A*�Rd�v���e�`����M�>���c�9�t)ꎝ��9Y�o�\|�vSo+c���u(��O�:^g�wc����*?�#m���%tX�\�ң���]��u����+F���I���|%�������/���M����K%��k��F�z���W-�wH�'��z��=�a�X\�c"�������h���.gCb�J��gFG'����Ӛ�<�\���??�����3#_��X�0{ ��nLWlb@c�;gP���k�[}��x��Ԧ:	Y�:n��l�|����b��Ҭ_�R~\�W$\�����q���3ͤ7Ys����e����5�k��
����Mo��(Ve�X5���Jc=YP}"wRZ@�����.�ǯzIε\�n+��t�V��(KQݮM��qVۨ���u6�oW{,oXˇ��-e���>9���I�yYV!uRK�3���W�<쒨(=�����N�"��$��w�+�����?W���;�Rf��'�%�nT�����s]� �s��f�]�j�a�	��ؚr,6��-��bמc�w�:�'�'��c��X�:���S�/�=l�	5�J� ���7��([?�n_���Zl ��{��y��;�`
��^�!]q,�4;?��}�o�dY�m�{S�rٍ�����ա��URƝ-�	��_��+̴�i�g}���yV֤���_�l�p�oz�e3௺����%�Xd����5�9�0G��v\67#&,e���ȹ%�fS�|�w����X���V��؞��:]7ˋe;���lq_<�N,�_g�%	�?��f��K���D�-t{�������L��,��`f�3��M�?޸q�����w?�\��+���A��W�5K�]�oM����~���4�	X��#�f�o����¢�>ݪ�p��h\��((yO�G��g*�bȸNW�. CWpC_tb��~����&��tp=�6h^���s�)�@Й,�#�ÉA��V�-�7������V��/�x��JX��o+|p����H�ݞ��9|��'ά�}���ˁS�o!��	h[9�zສ���*��2"�/A�# �d���j8���j�yT��+
8���7���7�z�)������~��hn�S2����L��ƒoN�d�$�7���3rż���m�^|u*�~ǃ�.�L��ʟ�ul�{�	/"�LY�j�R������e���ڧ�4$�%��]���K�֙⣅�,��b�%��2���<�X��;�@�� 9F吃�|��]=�a�:`�3��N��X�V(V���[J��W.�����C#��J|_2"w�ܡ�T��s��m"ܿ��:��]j��@,�A	��J���;eJ�5'[�e��#��\�X���ݱv���([C&��=��,  ���s- 5�KCY�=�A�3��_�w���(C�� ��h������	��Ѕ�>�*\�� ��MO�6�(��AsK����$j�D���ل�@��? �� n�le����?:_Р'�T�	���#�ʲ��-�(��G}Q�y�?��6(�@�wr��Z��P���2�xd?o�2�3(��G�͡���C�)���栶� $= �2h� �� P��=ȌhI��z��(KO�ɋ��> �FdK) ��L ���ޏ�� V�VD�]���K�2�O �G�!0�H�Qv}���; ���E����	zŜ0�	'{[��c�� `�t~�}� �o ������:�I䀻m^0�ޔ���S����he���3h�
ݡ�n�3Öt.�(^p|�����=k�/��GY��2��<��2K��H�El�����$#��z�5�v�+^�f9�'�L���/n0�=�LTy�ڗÉ���w�;�=S�X7���z�f�Wpr>Q�@ /<��6?�� ���ml-�b׈�Z�=��i`�;����4�� +L�_ܭb(��� p�AT/�:�R����>0�e�jRo�i�k���H/Џ2����Ok�S�c�4�8�d���0x�����Z���J�i�&hE\!{��C��A�/�}�Ӟ���7�������F2�<��3�0�v	���S��wx����`���&��7r�;D��1 � ��X!s���'�Ch]cf{�Q	@�)�c�q�r�Q��M
Q�`��8z�0���0)׌8�@��ꃰTrqqOB͉����$�-9����'}�sgDc�����xk.
��)�"�G�ah,px0�p��q�Uqq>����X��! Jh�EeD���O(.�#���?�lA��{��Q{����
�22��MT�.;��(�T����������Z�bXz�ȯ�w\Hg6�M�'Ũ��.�Q�in�究�ϓ����֟����
 ��lA<^�A|A|cE1�Q��Ϙ�5WԿU@g
�W�A:9����h�x�������e�آ��T����@����a����b��=q	�i1���B�%zh�Qt���axqJ�Shz�g悔��/��ܺ�4[��O6u~~��y��c�A;��K��iTo���O����z_����>�y^v
5�l�>J������׶�@�}��!P�����>D 3��Ɂ����3x��P�����KY݄/�ܵۨ(���+�yp���x���L�Ǥ���k�`RԆ����O����;l�RX�CW?��N�;YRu�1ð�h��������%��o����%~���,KR��,&qQ�h�{Ѯ!����J�MV�;�����޳��j�	�j�+����13�So)h?=t:�Oz�����z$1w��0@k���F��ORB-��/�b_o�{;��e�E���cA!w���lݘ��gN�����RF���:��i�rJy�����h����#/�yg�TJ��, ���z`�3�N���g����/B�
��F�b����|�[/�N�`����.
��҂��j�؏P��P�ƫ?`�G?>�&,�\�| ��/y��E� ���6����{7u������=Ui�#j|p1�)b��;��GAU�6��ù'p��-�H�@�����L�
KC�6��7��Pq����|�V�����bKb�G��b� Q]t�6<�A�����,:�
�P�@���V�A�H;��|LЩ{���=8��Gع^�^�}��t���k�ٝN�h���`Dg��!�֥@�����
G�{�v�ׁ1���N��*�{i\��>�R�S�I��`T����E�(�Ȣ�z$��Hg��PPA���n套��F����ƀ/�:��3"��=`�o�q��޸�����1y0�S��ĕ�>�x�t�N�ʙ��1�,M����͖O��O��ʭ�nJ��e���]x�Ð��#����J(���I����&��b�R�K�
�����,�$2�K��_�~�v��+�)��O�]�ySk�}5i=1u��t���=�#R����U������c��/�K^2x(�8��Ӛ�ms�)��G�D��x��O[�.�❆�	!G��hѾ κB�8A���%�Sq��{���Oݺ|�;��>��ߋ��d�H��o�����U�+�N���2�3��5%�$�)�EK��K��}l>YZ�U3�bJSF��\4/�u��TU0�Y�w�(G�פ�]�N�Ӿ��s�a�{f�NÊ�9�H����/���\o��K�����Xk=5���i����a"1q�*s�V,��n̳�G*�'yFC��.��<r���{<��H�C]_(��s�����;�*�l7J���_)��W�JϡG��Y�]e_<Y%�z�AcZӃ�L?����b(��w����s�2���.ʃ�$��A��B�8��	������W�7�\�C��	[���"+�zW�sm1�\nRjԵb��gpSf�pu~�pF%8��]ν�����Ԛq1,�8ך	���8��W�6w���?�+^�I*y��t�b�p���)���1��ޥ?3E�p���8#)!ܴ�)7~Gy)w1PZ���8�}�0.k�J�Ȏ���s�KЩ%��}?�	d��b��~�)���"�Cί��U5u\��\�:#�Ӏx\���ε���ō�IM<������nJ�:(�E߮s�;wl�f,�xP ��ȸ��L�2�T�#��u���*��2߃�2�g�I���|�똶V��:/c|s�K��羂�z�r*��)o�.G�w���-+��q/��ut��
G�J���Wm���?K�<_$��MRdZ؁Xc�A�wtZ!�|�@��,�x��Q8{�z�'�)P͵;����5y����
�M�Ϸ�>���c�ǼB\?��M��8$�s��ϙr���@��]��7 ��J��[�ω�����#�,�2�
��y'�2�v%�{��q���
��
�����·N����$�-K��a!�p���1lI*�2P�͏Q0�$�q��2';�%���	|��?3�y�!$*�v��+�y~Z<`��߅K�LR�M�;?���M�4�T(y:�����C��x�X�J7��Wƭ�<�ѵM�zX�5(�%Six� ���hV�`��~�"����4ަ���~��=/�#��8����m�����w+��F��^���-Vq�9;p��_8����Ôނ��8��񸈟�8���.�À�}N�u���Q�R��P�Rkf����S�7���zTNy�屨�n�錾Y�;T5p��j�o�58�<�������p|{�ݨ[8{��Y��L�z���:_gr� ���g����W���"�WzK��
%!��@IB��)?[��_%ѹk�O<
ѥ�5<c>eZXj��)V�5�U�7��iIż]���)c}4�weK~N��k�|m� �mp+�O�����{������do�i3(��|��D��pOZ��D�$W{�ݯ������p���3�Jk��7ei�g�%�oI	1�������Ѯ��������V��ƺ<Ǚ��u����ҳ�������ɇ��m�O�^P�VR�2�簑��mE��˥��5t��	L$��O�^��%OS4�C+	��˻}/��9.oi�^�j�gy4i$��嗔���\�[��Y�Oj1�"��=5��{��8UT��,��������fn���_�yu�J�m�K8-J������ό�>�μuNB�����s]���#/��:�W��X�"��W��祘#6�헐��^	6��{t@���U�-�$��q �q8Ś�jB ��䬜��q!����y��_��1:�!� ��ĵa�u7�=tX{��]�% �%���!T� y�2
��@����a@O�
�f���|�'_t�'��|��$�月�A�a �]�C��y\�*������ �³^�5e=Շ���!�?F���ۙ ���'����"HBv=�P|m� ����5���Ã��=���(�=�4@�@eW�E ��K�S �

�߄!>����x�9C�%���%e������|�T�a���W�[��T�Ȁ�?�ؑ� �b�њ�iAV	��b=\pD~8����. �(m	��zZ�'�'�'h+ DEl�������J?�� �Au_���i�����;@�``��@M6?T�U>���Gm��������9#��)8�>��i�'�J�Mj9y�:��&/T�|x�}��Kܷ	�#�~�������b���+c0��������v�Q-��@�K� �R.m\O{M;xt)�L������o@3E�O�ʝ�;��ko���E�r��U�;qG/
���E���҇�ב����W�+�ty�d��]�n� v�'��0�Z7�9���Zl�	V�+V�VDA��j͵��y:��*��*���ִ�I�g�x:��X믳v�-x��fs�J��, F�m��U���	%��.�FOb��A����Ԟ'�\�x���林���m�R��2˦���j���Y"�3V���e�t��\�RӉ��}�~,��(.Z��z�Y@�3Ч�"4[��0l�L+��o�����]Ť����Rӯ�8�|�g��o�����"M:��%��-��uT�YfhW���S\❯l�n����;��I󱶪R��9�sc_Y*%R��exV�+�6h�p��:�9�(�x��/�ے���gr�ӝ�G�S�Iٜ�0QyL�tL��S�׶lε�e�2����_�+����%��v�̗�"L;�"���X���)�#=�r�+���7�	$��	G9S	�z#��0�D ��o�	��K��Jք��!��@K ���$��rL{	�����mL#�+�nV��nZ��Z/%!_��䵑C8d{�`� ��C ��$ܬ�%���=S/�O�?L0��ݻq����M�
��n�u9w�?)�B��;����F���e����ɑ�+?��Q2@�=��/�%<>.B��!���C�2pI�}e��s����L�T�b:����6�G	�do��Z$~xk-����Ș�����
�1g���݋��+�mܗ8��~�_��=Fq�$}����uɝ��O~'-9..e2Ĉ��,猠S�痂Pu��� ��Qe����ꯖ�]����>���i��{w3�p�\�f���/�����A�>]�ZBO� ܠ��\�2|�>64��qL�SW
W���ba�.�bV��Hg�\%a`訄_h����� ���FHC�9�[`�����������7�֏�@�4-��qʨ���2�xx��`F�����f}����?³G������0��и0	�������Ȳ�>��8������=��G㳬l���	�'��&�T'��_�&�9Rz�Ϥ�n�L%Sո�]3j�9r��z�mʀ�^_Z8���P`����؃�5��:�ϸfb��kR肈u�ۇ�*[/��1}��)����!�8�D��?�­���"?����"�Mx�W	�H{!J��4��[UX���D��."�&��	�V���+�8E Hb	Ɵ�78~\15:�z���v��\�k#o��^Q$�xh�T�,%}�m����o�'`���YJ��0aۑ@�MJ �^&�r�������j2�P�`?E���E�]J�[E��@���1��{�'��� OЦ9��ϹU��1��}�=v0 ��,��w�+�( x �/ x5�w�����%�� H��ͱ��?����BOd��h2 �Qƹ��� ����l��G���i
�����hdaًl�F�Ũ��0����D�~>z'� h�������������I���c� �G:�x�{�F; �{�6)4ǅR4��G㰨m�0�쑭X�To�l�8 ��lKDv�L�CY��K� �(��	8�!\\ ���K�.% �QpA��}���V`=�����pe2,x��)�V_{K�k����������W�� /�yB,�f��p��ȿ)�E��a4�#�T�&Ì�<u_�MKx�A�К�r�ᾱ3��(�]��!S��j�.\u����6���W�&��*Z�~D�%<)]_5�Vոnh���^1hM����8�y� q= g����x^�f�7M(��ٸe
�h��x0���U�E��W�>��k�,
𘸶�i� �g�_n�d@�]2tO�A��r��X	�F�g`p.<c"��mnhh��߿
1GE���?6���W t�,�����8_e���O ��N7)���Tk�L2h�Z����J�]����t��3W!�g��T���|P�I�2�`D��,���C30��>�3h�-�!�3�����|Ы���JX$�vny�E�� 4 -s.|e �u��;��a���ZNL>#�"�N��u	#��T����0�x�J��1�SI��ok�:?>">j�� �C�<i��4���� V�#?G�F|�C8]�P!G�@v�F�l6G�B؏@m�����h�m�0�����W�5��UG�+j薀�� ��A\�A\�F�"� 'ٍ���G�FQ,Aqi< q�qJ�oF<�A�h]��"ȵ��ߋ�( <Gc���Gs,"��QL�z4o򟘄b�?�D�>d���o�kE>1B|v@}���i�#�<��\C�3���?���A�����ƭ�9(��"(�� ���i�G:W��s_Z7�C�\Cc?� t"ۑ_�����,Qڇ>+���Ds���=k��w��}�A����Z	���8�Q1����|(�%�C���B��A��,�g?W?t�~�NB��LQ����v�dLoC���x~�Nªj��{�V�i�_�:���uJ$�/�qX�>x�J���0��dvE�YR���3���{[N��3���_ӧ$�ޮw��W��)]pѡo5�8�.�Cc��{tEY�m�����!9s���B?���M�0rT��q�[=���û,k��BP��y�f�c|���� ��{J�۹V��qՏ�Uk
(������S)�Ŋ�f�9�
�\e�������Q��S��26g,�
����l�͐>1+VҦi�y.��x��S���|�+O/[�KzZ��VW�p^`o���:�G-���-]�*����8�'U����Mm��/�}n�;�$�zk7fw
����
��E%9,���^z�����5��d�	rK�U(*����5�=�
�J9�T��M���k�r�wt����`�UจNgo��E���� ���u\�@ŖW*���Psk�j8���2؊�u��"n��:�?8'~ �6��b
2�Pm^��6*;�n���Z�"ת�y`B�#��8�]��mp��AK����oy���kX��@��]�fu�����.� ��	�s�Qd���)�p����S��$b�!�M�!4&�v����8���*J��:%R�5��=�-ꕾ�Cr�E�>k�$���4V�R�;�b�B�J8AT6���c�K�����w�T.��2&q�2�Sd
e�(c�yCD�1�L!c�1!
2ƍK�J�+����Y�Y��_�<��z�{�9��>{��>g�{���/ ��(!�9ף�4�zP{�+`_@j�<B�h
Z͑������˳N�Д�Hʔ�AȮ1 I����3л��di$��+�B��C���aB�d���I�}�Ѯ������ʦ�w���|C�+�~?w���)H�_�g���Р�E��ˍ���]ws_+��{i�+h��z\�Q�vr.X�@|�-��D����+y��!���&W~�qvmA�Cu$�x(<M�-�͑���lꜣ<�Q5��W-ގG]����Mq���	���-L��j�iyV�@�_Ρ'0��n,?�A���͓k����z�Io�%�X�T\�Q�-��T�U-��C�:.x���ӡ�k����z���v��_r��o܇Ǳ>�*T��,wݎ7i"��/�$���g%��X;��Mty��CRC�ÉB&�=�e�����K^�V&,��yO��v�pT4)鰦(��(PIUx(��NA[���m[�1��Ǫ�B��9�T�0��Lu~�*űn:���Tm �.���5��R�t>ؓ�OI�W��c��FA~@yGb��#�^,��pW@7��ک3wF�^&x.U���̝+T��Ϳ�Mv�R\vL׸mϡ-+�%��6͂�g�
Mu�ә�����
�W_�����y*^������s���Y.0Dk}d[[�U�����h��h��7P��E"��3���ܽ��n�^�ز8x�M� ŀ�65�-��_ Kn���la�GOc���X�=#�vsk���&��^H�b�c��.��W��=�#�1�)��"����?C��4��1�̠8;ڥz;�Ǝ(�C�v�ַ��ݰ�FpJb�?[xY$�`���}%s��{#�GmIՂI��S���L��8���#`��a��z������Y��'�+l�l��!r	aؤ�X^�^,Vc[���@��3����1�����x*r�+��Ry�N�c���a��r���+�u�v��[�n��_N�K +��g���i�ӕgf�������x��V�������a!U❗ū3��$�*����G����Zt���E�v���\�\�b�k�ڙ�0_�v�9ڐ�l�s�4)�O��vpǴ�#A� t�l�g�,q<�S��R����AbdC�	��F��P�++��]d3��	��Q^# �u�y>��p�=���3����q��?���=�?J�D*�� ��M`�v�(��ͯU�{RL�����J�P��U1-B�Iu� h4 1<>��@��	��D@� �d���R�v��f3<=Y�%f��/�Q��NN�����e|��;�P�Ї�c�d�ES�4\=egמgu{��50��q:V?Vh�>/���I�|����zo����5�o�/��;7.�[��!S�u:E�ww��Hǃ w��C�9���O�P��o���4�5>#�1�,�OJ,����[�XĀ���;��0l��(
+<c�ź�`�hM��(�·��#�j:��<�Y�,�or/n&����>���U�,K���%1���}+�͊�c�t�Xl�Á-�x����}7�r��T��o{�:A��9آ=l�����/"�f��?rӲ�:�pzK���LX��i�6���9������g$�尫Z7�`�7|��x�Y�����I���S.�q>7����ѝ���y�.af��Av���%a�j=�}�~%����Zz�'��G�
-����f��'Ͻ''h��4^���-O�B�����������v��g$pF\|��=�,F��(�b��2�0�%�7��i�#O�\f���t��]_m�{sڹ^�v����ϥ��%?�'�A��s�>g������ɡ��w��7�k`Bd�������U~C��Q*�ǥ���]�z:���%��7���k^�󋭉�W�R37)S�k��v�؅�W��,:r!�eq,���1�E*�������,�/Y�h�$�״h	�so=��
9&���U�l����8l��7�F�D*p%p��^����0��sK�,�/�V����� ���d5DC�`���5���&�̗���u7����ߙ7����X:E� �!���&��)@@�!�<|b�e��t�� ��[�
:?�3`v����A�5��o*�ryv�=S���'բ��e�m@��<qؚȇ�RJ VI/案u�+;o��y���xa�	�����W�oD:��������/p�
`� ��Gf �� N�Ў3#���41 � LZ�{S��R0��!4�2�9\����x1�J��1����\1+_�$᫇�t�9k�S�	.g!���,�gh3��8 I8�kH�Y F�dp�)�� sh�i�H@����E�s�ۮ�R���ig9�b�w�1��۝i��Q[�R��4@���(�J�i��@���_ӆ�b \�-������f�ѓ��6���e��<�ܾ�[���d�qJ���¶�_�଺r�]!���Gs�����fߔA�>to<��~�(d��eǜ<=^�ޗ���k]u�x��?��ǖ���J���l�qk�,^.����|-�rv~_H�8���7�hz8I�h�����.��g�&�X�k������>���R�괆\!ܱE3�M�V��.���5K��dQ��VRnrm?N��(�9�b�O6]�����֗f'�+��˯5E�o�fu_�Լ�kï�Lx�*5}Ej��/g���7f���o�ӭ��!�R\O��8ct�m�u��>�8&)��S/*��*z�27�feW�)������)��9��}h��^�ϰ�ۛ�Dzn����c�ө�����>�x�_�?�+�z�MZ��hj0����^g�L`�S����<�����ˣ�w����-�t`@�YA��'Ccݗ�����n�I;���3K�?3𑼵(-k�h��ކ�n����55�yu'��Ò6R�Q2��ҧ��/I_��4������������޺G?��\U�&i�7����>m:���˝�5�'��z# �g�`��1G���i��`$d0��R��ƾ��4�c0/�0�3�0i
ӘSL��&�(
���F���˖t�����)ϴ��2X������H`X�ncFߎc0�����j[Rs*��
�r�u{�Nav��r��i�\��<'3���s���4���&k�1�h`��HaejY��qHPn���D�aS��`�g1���Y[o�H���㟫%h<�4�sq��n����&^��a�ޠD�1��R������$�޾�y܁-W��)f�Y�#즂�Μ�M��{`)Â��M]����W��K����l��\�y�l�Vm@5�	�3u�E�7E:�I�77y����s��,^m��X!�v����=]M�P���t�@%T���!N@J�,����d�( ��������l��ɢ��c��UpG�*�{Dp�k���	6e!�"��%i��/����P�g$ %�<Ro�֌���=�?J���G#��+ҁ5)��b��o�U�j��Ҝ��	6�&��)&83�]8��ν�'"�х 7��|��K0��	Bd$���g�6�m���1}K߲��U���c���3����6Y�T�� �G)l?K/�_����/)�痘�����L��x��� ��|(/E��y3ʂ��q�R�7n�����J?����{AI9=�����>Z�~���pZ�/r���K��[�&ˊ���LŤ�`F]1M��L�=&!eU��P�}ӕw��7�0��L6fa�
3����`X1tP�I]"2�85�U�|�!���g���$���{R�������R̗�͡ߘ}���B�(�6c0q0�A�\f��U�}k��D&��n���A�;'�O�Q@U%r�%T��ۣ�U�pUZ��%Ai:��+��Aͯ�Q��j��� �hP�����+ �yTQ��uLD�\Gա�ρx���(+��N���W� ~�� �4��:@5�(��4����TT	�dH_@�$��T]S#]�Q����Ez("=�=Qu���@U�!4�&R�h_TE���zH�[ H�xT݇�#��gG�N� 5HO�w���w+bĻU�:��>�; ����@��[ D�2���m U���|hnHT��GU6���x�y���<b�}&n#Y�H�0E�fNg����={�̙���� ����x�-,����;�p�5��Vd�X$��=(� ܢH�.�חk��c�"�|r�L9U'x�	N��
�)PG���J��O"t����� ��t3�؇�Y���@��f�b�[L��z��
P�p�����g�s b� Ţ�#���!��H�?�uLsr���շ`�U����6�eL\�9��������&���a��}�%�"�|�֑���^����|�
N�h@��~��z��v��b?M��%�KŠJw�@lHԲq�X�"��E�䏙,�H������\ ���@3��BD��.͟�&� ��+¡�0l@�R{W�䁃l ��
i�աJ2J"�;��I=�1M��0l���j���@��	�F����	��1 �U�>��=�[����1p̋�W�й������J��>��` �DZ�r�IY	7t�P7�@q��G�"�pb?`��u��Œ�]��Q#�B�f�`��{�,��ŭ��U�ߝq��p -W�/$+�Lh�z���;��$���S ���?�c��A���.�ȱ��OQ�V�m�O	җ��E8����1@�Y�n���a��;�bq�W\0B�6A�dE<�UO,�/�Cs�C�!\��.<h^���a�Ɓ���/���rB�$�����(D����e��;P�'A�C:) ]{����בM���P~"F�����n�C����׷��f��n�D8��vF������"���9��Ϳ���#l��<�V��/�Ɂd�EzO}E������-�P�F9�&��K���peߗ:���n������>?�j�dM�`�|�$Y��Ar��Sa�.��s��"u�&���6����kk3;ڪB��W��J�^�Q7I�ӟr$yƿ�����M��x�ـOŶ�e-1�#'���ml�S�.̕��}��8ކ�>� �¹U��,u!��_=m�M!ߡm�+3�:��-�rA�(f�E�ݷqQw��@�axر�gb�>Ya���̵77��=��i�SC��p�\�}���Yn�G��"����.�|?[�#���M��_|=�i��u�B�u�����uLg��Ӥ��-���Q.�-ʧLŁ�(���e�jfϮ�6*�R;'�eP˹;:i��77`_0#����ߝ�yo�����g�N��4]�m
�NF��R�q�V���rzK\�\s~6���@2���<ߡك~іPQq\/g�ե�R�1�����ڄ�D�:��`��6w�F�"�H;0�(K1\�Ǖ3����D?Hޮ�{>��}��g9;�r��A��!��!J���[h� ��O|�D+,�5�3��+Z8��SD�n���ͷ�� �Q�3�U/%�0������xx�P���1(
����.�)��I��{���v�Ze��~L�2�U�|^���UQ�!�*B�Np�B7� %h��p�ǋv	�HOE�޷h5K5+�~�Vt�<�������O�>����&��CZ(ɋD�˭b�V�����/�.x�$�&��n����M�3\q�s���P�EH;�V.��ii����I�\5|A��n	�� *yh���t�i�+�f��3��e�h��F+{� ��؊퐭��DYe���B�j�.!�G��E�Z!Z]�uX�.�N6��7�7�joq�(�#����{���&_��k�� �ƧkV�};.�`�Q�(�C��4,ړ�;
PFf��3�p{X��\�vYɆ���`3v��fL)�����[�!.�c$��j� �`��7�5E��m�RE�e�?��\vH-�d��鎲�/p\���5�����>���%���>����܆�q#�|u�&h%JFG9�wy�Е]@���s��!B���ˊ.?v����.�S
e���i����&���xb��s��F��L����Zg���onh.
�Ov��nX�W���sSz~�!��X�xf+X�?5ѱ«\�۹���'U�I���#�u�{�8��j��Ȭ���U��}Ņ�ɄC(��=&b�3?�n� ����?<���S�ޣ�p���mi�A�n��0����^j+�nZ����N �m�)�J���?Y�k%�kmݠgƠ�w�ڗ:Q��o�dr�չ��#F&�o��V�-�q�3v64@o�	�����E�L�Oؓ#b���>u��ک[�y�B7���y`G���Yj�|�/��&�=ڣ=ڣ=��@�}E��&,{�)��f�����-I8�":���)&�qr�˻Db���cK$޽I$��!]x���Ā���+���/��D�+�k��DKΣDÞ("v<�h*C��� �&<�h2[�X^t<�Ρ����L,1G�!��H�#�9���j��k�������و�׼o�y�fzU\|o�B~#�9Q�C~��&�M-��s4S]<�+,?	���Ϯ����[m_�'�,?@�$���Ĳ�c��#�I�_2#��Arvd�9۵7v�A��?�] �l�����P"߾/���oy�	��P0�|k���:���ˤ5�*K�M�'��^����:{OK�ђk��؄y�����6E�E��ƥA�f�=�����CyI�{ޭ�5�z���rɪ�r�D��\��	L^-�^+%+̞��Aȅ)P��m�ۛ?���1�pI���x�������(��VZ�b�9�$!���ŵȖM�ƭ��p�7e�~}��B(�(���x���5KX;ڂjS���ܣ����ݯ-QA� .Lf���<;�0g�O{��@����ǯ��<k�].��Tp�������~l�É�+0]>V�V@�@Lݙ ���=�8.	At���7���>���v���/���`�yL�ڨ�dN�����Ɖ8����Ǧ~�k��3�k���}����/��SW̪�(��K(��-&�Ց�gt�ΐ�j�k�zF�Bˣ�s2[�}c�=z��W�|^�����>�!N�j�&e�Dg�2�r�"�Q*�)}"��}����xL�X�9E$��!���#��?2�3��}���O�Ɵ�,��B��g=��o��ě�3A�\����e�W�g	D���Db���لH��M$zl��ġU�JO_���Xi��S�SD����{�G{�G��h}lpFt�o�!pOc(��̎k��B�Gf�Y���Wo��D��ڎ��~�6Tz�����Z\1��/f_��f.	��������U�Δ3�^%���r�zi�]� �Upd9bGa������v�)%C��A�~�$3m��v&��6��.�����}?^�C�l�=�$ђc�M��~�[��Vy��u���޼�(-����u?����(^j~���~r����I]Y�-����t>�R�Ԟ�����������RNج�%��? 鬐3��=�jZ������mNڏ�;����k��}��TI���Z~���W�{;|�t��`�N��嚝�u����Y������X?���p�oxsY$F�����S��s��B@��N��G_�Ba�헋LTK�X���«�ow�9X���b�l�z����k&��t�D�ׅi'��T��t�E^$��iw�h�lH�n���'�}�� }It�W��8b?<*�2�><Q��?�Ӻ.������e�E������? 9� K.P@ᑒ1I�\c�^p��8C�� >�&�'�[p?/j>�~��>�3@��8�^a�/��&C % Ϗ�`��e�Y ��n���T�[PM�s!j��]�U�
/.g���x J4>!⟧��ӥC`�#K�q�-�+� z �9��� �Ϧ��c���c�<��-��C<��$@,�I�)]'�N��[�ܩ��ky5�%�2��W68�򛍤���Y;���zzH�X�H���x�����}dc�	P�hy�#�0���0�_U� g?���Ҽ����|�@��_s�xM������~ɬ]� ������9us� �)n���`B�'7���hN Si&���
�<��}�ĭ;uc2�ϛ��l2�&��(�yV;����ay��?����V�~�2�R�5����7�2�i��'�N*��La&��OG0�a57�#O�\�\~|�^A��E�<�;�i�̽���Ɵ<��
}Տ��\��f_���[/�)Wz�	�P�����Jd����7ҫ���Q���놬����#�+m�O���-�'U^mM��w����p�|����q̽���u+
N�n?9M�tP���h�O�����g�Z�_��Qn��=�2y:����s��̺Z��C���g�*~;X,����4�iD�:�t31�*�2)g��~W���!y��={-��	c����n/gV>)�7��@k~��K�~�Jw)U����SO�;�?��/�t�Λam��qɐ$k���8q����=~�?������V��ab��
"<E6j����>���ƿ1�*�X��ӆ���Q]�vƿ=������h�aS�2��!ۣ����O;q��g�B�0OT:H���Nq����ɐ����=ڣ=ڣ=��K�L�gң̸�cdi/����j����pYآ��4#H�V�����,2U�Y+�+� !ɂ����L �$�����R���4a���� AT9��n"�/x=�PN)RN�����9w�����|�â�;���lIx<��������f���f��o��1Q�lØ{����(r�8IfL���':��n�\���q���X!�q�X���GJ-�ۣN�,�	�]}��������)
�%}�0�oG�o���7_xgpj1n�Ӗ���G�.��$���~�yT�K9�:��h�?�ZLw�>M�|�|?����w�V-_�e攉/���>����p�ŭ�s� ����1�\��?h� ��D����%<�Ή�5U2��y������g'�Ls;�!J�#{�����;�Z�ho��� eW�7��/E���������!�Ӝ��Ѳ�X;�e��k��ro	�)Q:RbR����aa�����W .C����c(��� �C	h�����ܣ�����u���ȫ��D?`972��j��7�J�?��x]�E�R����9b� �j'Y!��=�⎰�����*L,z�o*X��3��4�~6[�G�.��M)�����AԎ���v��2�WL�_eZɮ��o�[Mab;/՞}[���1���ǹ~���G�~x�"rh���e��l�EDU�.��;����jzKڝ�)��a�v��+#D+��
��ŕ���9�)5wr��XШ���!�Lx��J ܌"�^Io�3FP�"p�W2������	c�IN,���KPn0$�24���x`zuV���o�d9���^�a��R+w����%���iJ�/7�}Ƃ@P�!8U	�y5�K$A����Ur���N��U�BFט�tA�����S���
9EU��z�� �
� �0 �� ��}��P��*��5��	��8a��[�pT52���Ũ F/�W	�#Ѩ���:��ҠXx��S��D<n�F}�H��t���#����/	 �W8�{���N�^�����H�U�%�H_�5JH��u@�z(�y�����/!XAsaB�-)�ٽ0M��GsW��F�lz�9 p~�!@ل]���6�U�h.�H��M�	�w#�߳�ɧ 8P{B!R�@�<@�
@��@V02��%w�R�r@�0��l H!�t"9�� \������G���8*�F]فc�z˫���>�W]2HN!�`*��aH!陇d�1Z^��@�<58 �+��@�E����0;�����+D�����H�9��9�A:�3XWMC�9�\��ǐ-�\�OАO�ͬ�uT�7�l*{��pR�YW��-��sP2a������،TAo� <����~;�'�_t��2Є�\��sӳ�G7���m�sF�6����ޛ/2�X�x8.�}�@�.Xgia�|��B��\5g�>�t��Fp�,GGj�f��z���n젫��Mga��Ű�P.F!ę\m+'�S|+�G��c�4\�����~�b�U�i��@g�.�Q�i�hN����0��]J��RA��W8A� ��]=^���r�	�b��Z����/�d���@L��/�ISH��o���A�}0u~�yi�u��خ� ��� �D���8,�~hQV�@>j(G���\�~
0����pܰ��&��
�@@i�+j{��#���2�)��@8B���b��F�k�k�7���4Ż>������ �V:�1��|���p�C��C�'���aj�ZP�}��F��AX��EsB�;K�0�0� �TA���8��r.�_H׳�h����$����b��� :� �4 A4�l�?j�x��(n���Xd�)��!��	��L��b�{�a���,�s�j(?��]���_?ѓ!��H���i�����邰W5�|��f�E}(����{P>x���8&��dG2ɐ�2� ^(�"����]A9�����
p�L�������b���f�Jm�_���7-�b>;��ۦ.�K��<zY^�r�8��`��sS���5��WD��H����NXr��|�Ϩ6�s��ݍӸ/�[�w[�Mn���R\7n��8����-�f�D`�h������n�v�Wݿ$��D�X�Ƹh5i�������4�������F�GDi�|
��Ie���,{�)����x��ߔ�8*z��ݽ��5�۽��K��0~6n�^5��\���A?"1��?�l��S�}@��!N[�	s�3���ǈ?V/�BC҅?ˆWZ&�Z�s�����ph~���\z����Z�f�T؇��击H"��q_siya�q'�e��ى@y�Bג:�͎�_�V ��7\�h� 8b�3>F���Cr�������Ѣd��R��0��)�����]�_>�� �F7Oʪ2m�QH�ѨFč����CHUR�`B�V*s������F�!<hؖg��}��ř��گ�ߡK�ֿ��Vڦ��3�(��P��/�AhD��P	��t���^�G�)���B	�~��k���؃��-0����А���a:��0�"b3�̙�`�t�@Ȩц(2�"A'N�s��6\�SD+R	�=�0n��P��g�h�V#;����lrY$N���:�L�u|�;������
��q6���"��$�h��̋��;
�h�0*��7Tآ,�B.�p�7�s�W�]�7$�	K{�k�:R���1�����n薔Y�>D��� w�Q&�xv!wFPf�����`����(�!ī#y�(+j�k8GA�)�e3Z�o��F�{�:4���0\6���P� ��G��ދKe��)G�(�[{]t�
f��xJ�Ɋ�Ѓ|SͶ�|n��F��Se}v_��v2��<��X6h����� �ea��u���H2y��|B:E�&�BλF���P�+~q�6	d��4���,o:��EPܿ)=��(is�)���Ķz^P�3�8~��2�������#o�H_	���2�#�����P�3��b]���`�{�M#MTv����n�2u���=�c�p�č[_'T�%p�%7��{v��CB�^�j�y|-��N��}�+yR��4����4kK�p,#�n�D��gl�?����QЭ�mJ��)�����#��}�\U%��k,�r����t����mV��FMs�cg
���c2ds�K���8�?TC��h�s#������#����0�������g�f5��N��bt�X�8�n?�7s�S�����w���n/�߷"��J�i�)xI�6+��U���7���(�+��*�6�/�����xO��C�v�eX��c��C������TD�E�����*�/�]�ݯ��u���jzecr�P����::jk��W������M*�&�=ڣ=ڣ=��@	3��Z�f��*9A��7VS�C��15��yל��	���xRq8�%��"���z�p�'j��ƞ�=����.�p�p�Eprt5�ߴ"��Ep��p��x��Ne��Mg��$����F-�ե�Cџq11�G�D\�]/���w}�:��Ak9ή���w�J>�G���M2��OL8珿1ֿ����a�F&���´��;������b�.�]_�tLW��`ɊK���<�Z��&�㷤ɿ���GWj��㩦�ҏm�\����ݾ�7pf�4X��5i��#�ǥݪ
S&�}%S�,e�|t?*隋�C��D.��_�4���>�|�_=(g��]S��HGba"�i��բ�ߕZ�J�e�h&�䥚p�1N�!�m�G�O(�c� �Nb��P9�F�� 7 ���9�hmWX�e�2�* X���\��>R�;<�{m����� O��	
�)����&X-����"@e.�ӎ��pR���~E�4��V᧾3*��s����Hх�T��A�I0�0��'�m���W��g��y�x�,%W�f�b���@
�Z1ྯf�zA�57ܜ) .���p;�1��I�X����
y}0�.ʠ[�l���.���PۂLi�=-��(1�ɄQ=6��b��zV�����CSjW�wrGx�`���|�Ƀ���ls����Y�����բ��,��?���+}�6��)�>a(�S���kVU�����і����ye�O'�T�'>݄��I�Jsw���:�h(�5m����Í��:4��p6��	8��8n�)��xS{���3|D�ϩ�S����=�vJ������>]��}Z7�sw���M*�p��8�L��wz�	N�YF�!�D��?/ϩ���p4K��=ڣ=ڣ=�L�T�"��:�����{`�FD����ʘ򝔸P���s�|Fl�y�/��s?��OwH£�l�ǻ�7_�Ҍ�����(��;e��p]��!f�GgϸT�ۜ�W3I��6�fҜ�%�v��
S����D��Љ%�3/�S�Z�QGvH�����u(�m5'����Br�$���+�G�e�����8�mR�{\<����B������Z[��|g���3��o�L%�h<~B7�W���:<��&Dj8�;#T#�UU��e��$\��Z�Iw��h�9B�f�G���yY��Bo.��·��猃��k�]���o~0~x���י���_H�Dh��7��v&]W��U��2e)Rv��(�,�!A�������~.�k�hqm����q�L��U>�;��~[b9�fr���h��<yyX�_�ґzy8��o�(x+��ko΅G�� ��X�>�?x
 Z	�T�)�kr�����}��a֠�L3���#?��y\lE��-��T3e�Pغ
p]���u��>���\0h���y�@����ğM��uw�|��>ו��݌��j��X>�,���D 7F��+70�]�O���(��B�gg ���_-�04��`��̦��̺@C��s >�W	f*��'^7|�G5@ Vo���5�8OЗ@;�g �z*"����.�ҠY��~��������R�]H^!�=���ᗓb��]o/:�V1�h�=�O��A��� & � =�F`T��� �� ����lvF�C�
&�iiA������w��OȮP��s�b����]ԦQJ-8u�� W@���xw���
�����_���!��zpm��N6��xy�Az����l�"���6�I_�	I���񸜯����%4��ʽy�~jZ���L#�[W��y�-���2P1k�O8h�o S�Z���d!4$�J<��Y�OW6�k�D_ҏ�*S����>�q�<m�c	�1e��XCv�+��ҽ�-�SC��F'����?���^S�o���TS�9A,�3QPY�#�L.���č����sU1V =�<�I���~��Z�c�Z����ʁP��Z�vX*$��������u�є+�y���2����<WF?$�QF��u�~���[�Y�������l��]oiLy���+>E+Cet�c����g	�QqT�/��"
�pv8*��S<t�r2w�2�,�xla�ۄ�د�4��n.J~����a��E�}��n�N��}?���N��;<�9P-�X��[�3xU�X��,<�����	rʁѦ�aZ�Y�Á���3��H�Ĕv��9�p}m̳���)����J/u�X�l;Eq*��ձF��Wyƶ�p���X���'}}Z��r�)�*Ԉ���K�{�G{�G{�?�2�R�E�r>J�&U�<SP�L�P~�\�|u�z�ω��k!x�ޯx�|+��ǳ)��Zx|h8���2>�)��!
��t�����'e	� �����	�6�>���<�/���
2j�6��d��qU��ɴ���c������x|� ��>�Ǽ����]�oWm�5;�0O���y�*_T��ۭ�b�}M�-,?ջH�bY���	��Ե��_b�Ѵ�˘�������W�#���� ��JV^y�\�'�q�bh#�^�&��5�1����*����ω�Ѷa��`�3�t�Cy�ǾRl�&ys�Q�7O�^D
I��?`�i�Se�Ư��+�J$�}\��8����ty�_��[��7�A$<{�Fwl���S.$���'���I��⦲�+iZ�lZR�ٚYZ�����L��rZp�~	��Շ'P G�6B:+d�I���o��:��=d�c�����o!Z"\��D�S�9[����
�J������O� �#�&2�}j�?;���(��?�� ]��>����"��N���U{fia�$����>�u�t�6�ɯ��J2�p�,�2����`��;�� (��4DR�����z݆"�p�,	|x�
�=";��
Z@��^�� c�M��:�voJ=�Py}~�v�:���R�3WY�V��T:��������T���̻����.򍼝�%�}	�Vx��p�&��^�m�E�iv���Etg<�쪦�8���Qqì|�vųuS�붝�.u��x}���wW{�w|�t��6�^j�x|�>��f��z��'��x�U��"��%i�LR����#j�e�EkOͅ�vӟ�F��8��*�n�f�5�)���|��K<�$"��N��Y��ux�dR,�Lk$��3BMʎ�;r�2�k>�2!�l�� ��d���g]?�Xa0B]'�$Q3�Z_�><f�7��hQi�ƈ������q -Tes�M$��T�n���9��C��}J���iVv���F���s�6[v�M�$�#��2u�n��*��?+]A��A�"]>���B�� �!�[j���}�E�a4�24Ϗ�or4 ��vBW��2�тdӡ�lĿo��!��)p�z��P4��I:�9��5�¯�������=�I!4Otoq ?ҩf݇���|bFv���N����@�Dc�t?I%�A���F�#�d��!�� �9��DC1�4�$R5�A�H4�Y}���e���A6���^��|����r��[0_��n�Aˇld�-q�ɩPC�9�	�E��_��_N7d׍>�C��6�/��16�(v6l ue�����r`[�^�^Fs�w@r�3\�#{���k�F�9,�1@��Sh�R��T��O�w��3�,�.@��������q��.��;?���[J��jKM�[�5B� Z��i5@Y����@���ڿ�8�6�Ȇ���"��W �lh����r�A���#2��vR#� ���A�-�P
?ȇF@���JBb|6ۀ;��@�-,��@�7M�[�C�5%M+d�`��2����т|[����Es_��
�;�ړ�,�" 4�	+ȿR�d�*T�iE�D�#�)I�X�\V�օN8I���E`A�26Pl�d��N�L���]�$�y�Q��Y���2z�C�������0�{�{}� P��Ax��Gq��\�(���=(vK�B�vP&��VB�ڇpP�p����m��}H�nܢ��>_}x�p5����}�|8�\�����>$s�~Էb���pM$��h�§;�l�v�.È��n�-t!>��h<#��+���w�=s�0����t�B|�P�� �mP�@<�i��8�@��O��2�����Vs���u�F�l�M6м��Ѽkrw�|�_?�Q��DԈ�4���n�Dv�FprCs_A�Ŵ������`��;��1B:ۡ�5O ���$�ɤFzߚ����b(?e#�a׿�nO��L�k��{58�Xz���1<�H�8��3m�#�Z�>>�����iZ��=wE����C۪���"v}��T\u�.��?�9DEL���-�$H�(&KrV��������2� ��m�Q�<ͫnXHMM�����my�P�p/ǵXM9߭[��(F�#��:�P�L���(���y��4ޏ�^��g�$yz��N�TD��~�j���k�K����u��#0��`0qn���6m.	�5���6%C�p�͗�ir�4I�4�%)��2�yN�$8�	� ��<[4�#ɖ,��A�5��%ˑ�i����j�[�׼�_G��}o
�������k^?��MV-��٧�k^X��6��=c�8��1��%�_�w�����������?L�j��+Z6|e�������n�{̦��Q�����'^�m���'_���������O,۴��_����5oXWpc�μ՛�����?�[�z��;���������'����[���W9���K���M��[TWr���<zjQ�c�+~:y�Mw�]���������M�������s�|�[�[�[�i����nڎS��[�����Z��{n��7���_s:��* �nٸ�x��%p��-�yz&��l?7-��.޲���;Bcz����s�ӝ��]?�����>�4���P�<Lx6(�޼_>r��m Ցc9<����ʏ���x�~���������'�<���"s� �mh��ޔq׌�w� ��.@��9�{�}>邻�� ˃�W���Ո(�K�|�gҽg@��_c�6x�ym6��x�7B���|h�7|� ����~���\ �Z�y[���_�[�~
Ј��P]V� ��}�[���-�b,\j�}E�;]�;��P���3���޶�ֽ��������է�����=P��M o�|o��e |`K��`��|�5��c\������P�o�������OG+�� �A�D�^��>�f㺮�+�9���o��]�	���N������g��]@���Mv�z�]�b%L PN��{po�~#���,hف�p�Wx��;Z8���翩*=y�C�>3��Ȳ?/�d��@qdO��<�ϸܯ��O����7�3܇�{~^1s���c�Û���rC����Rي��O��|z�o=�yy�n��=R��uM�T�0?�����,���ڎ�]j�gK���s��0Eq���o�O�:����ߡ4UG~rpnͪ�Y�n����uNv��H�O|�=���}c��~q��Gr���΂	��
7�?�]6v���w�e�M���+�V>�{�v^i:��%�r��7�;y����/�3�n[c3�����w���O>����9�57��s������}|���<�k̷NT�0�pC��n8�4�x�Cv<��{�N�2f�����ҽ�s�����b���<�����B����g_yxM����o~��L�+sn��_o\y)���j��dwW�l��o��7,�_��cSo��7o^��A��?4��'�q��e7��GO̻��m?�2cJ}m_��W��R��t����e�����?��/�b�淜7=��6u��/m�oz�L�v╯��лU�����ެ;��?��w�w�������f��u��۟���q��7o�ݻ����4�)Mi�g�q�K&Qe��eŹ���I�8Θ]:e\Eriބ�م��+*��--��(�UQQVTQ13��b�̩�gL��f�U�.�X1{�����+��'V���V�ME��,/�D���JfdyK
4j�=mюp�*�ZQ�?���x�?�ɚ]����X�Xg�l��tMc�t��� [U^<!k_���f�K�'a��I��%�!O�(��Y^B�&g���Q>k����3�ffF�J�\qN$_��q8����c��cTe3��tfN�쒩���(�z��r��C%Ө��|��x��+�Wۊ�(mE�C�3'E�fN,ȕ`r����x�E)�,���Y�?6��xbNٌl(�9�N���&�a�TUs�$lsd��郼I.�,�DZ!vBΙ_�	J�sFV�c��� 7j.��,<Q��t�SƢijC�$L�M� �G?�\{���	�?�5���!���)4��,_�2M�M�AnA&燂�0!�)�P0Y�]��i�5i�P<3�2އM�d�zG�L�@�r)'L�p@VV;��@��0N����2��A�,�`�pƘ��E�5΢) 3�T03_��gl������4rɌqP2]y�pR��(Oy�p��\a����g��(`VaU^<)� q�(w��Y������q�䮗e3�3����1���\eY���0Jgd�J�g���f*�ǰ����+*
r�r*ʧMB�"�7�.1cj\O�E3P65�_�����5�K'�c.�56RZ��.��Z֙�9зh&�'bj1�WĪYS���)+�Q��<$�<m"�N١4�)MiJ�?0q���E)B^�	��(�x� �E#NP{3Q���,����P�L������5���jQ�geP|���ũ�jN)+y���!@�!I��B�����%��ܭ�3��W)P�J�p>5����O�
��<�G�6Q�����B��c�����^5"�����j.�5�4|�U�~�p*� �:Y�)D%��Wy#^�{ռ�Q��Pr���7��6�{4^�_ɋ���c>Y�1�|ԡ�y���<O�yA��N�9�J�۪��j��Kq��e���)�岚s7�9�%g5����D^ɹ0~�*o�4�划gە\���h���p�@��*�Wl*�n��Y����)�qT��� J��6���qAñ���V��u�8��<�=��Y5����/�zY�7��@у�O�FlݠS�-�+���y�^i!��\P�,����N����� �
>t(�&P{��T,�N|C� �T�����+�pB2�Vks�<�� &�8�2��e }��E�j֫ԣ���+�I,���d�
ϑ��=q?k�� ��q� jl)��^F?�3]�H�S�8��V���fe��e����r��3]�1�U�Mae�������d�a�T�S`\�F��
Ym$kg�(�G@��T�X������XޡfE��ȱN?�eN���!s�@t�N(�vP�<C.c|�Ȫ~��~ҏ�-�v�%å�����qfe���2ƺd�X�۞��`D�.��צr�q���ur�4�@�n3�\,�r�d�mx.e��u���XC9Y��)JJ�w*X[���ש��E��W9��/|�g��wa<����JNtP�P����^�^�<
/��
�ȩ���v�.�{@P�y�b��v+y��Sΐ_�\*��M�#�#>�����Ԯ�W�F��Ȁ£P�S�~II�=���Gdċ������xB�W>%P�a	�9��$$��p q.�����)>�G��#&a�ĉ�j.B�q$4�y4�*���%�*d%�%d
�4��
�8M��2C��x~����T�Ħ&q� ؊�1�W�E̍�T��+�N����Vh�ٔ��V�I\^�5D1_1��c>E���Ӕ�4�)M��d��!���
��t�'p��A�a� k��$Ŀ{ŏmP���| �{��8�����^'D��~|D��X}rӑ���Y�D�R@00�mY�0�ġ�"<��%5��l"�z��#$[Z���>��Ҁ��"~A��%�%�wa�	~�¤~�s�~v::�A;�m�찂�ߌ>�p�����AG�6��/귵%KOHd:�����/,�(�z�Ĵ��3~^w�/�/x�i�}��j������7��F`-W@�M��������B�x+��[�"��9���z��^NW�#��	\t3�]���Y֎=�����a7>�� {ϕ���ho�%�j�I��Ro������#2o8,������v4�fx��*�7���Z֖#@7T��!����4�~(�U���c�u`����s�Ǜ�����~������x�$Op}���B��<��g�f�����
l������m^n �%��������G"��7��5?#�� ���J�v�ձ[v��%yz6�|��7��<] KVS$�dG��;�>KT�3�	^H���u�i@d$Kk���؍aɂ����/���A��" .��9W�#xa�6��!��|�bz6�32ï��� ����~���c�ځ8k�\8�Q��""���8��C�Qį��tG�XO�c�ac��]{�oذ7e+��O ��X�L�x�� � �c���u����l� b�Q�o�Lb��_����'��'t�
eO���(>��Il���E�Q�~�|e� ^�|�����y���P�6�a��ep>� �����>z��s���/���>�<U�� �.�+�9���'G j� l��1��'�z�a�/�u�-䷚\��b+���m����tc\��5�6w �aMGp�0�E�m�h�O�W� ZP�к4ֶ��<Ⱥ��V�g��x-m+���u��u7�-�n9t��m��ԭ m��7u���P۲��s6c�su�]��P��d�m �y����g�h�AO�Z�n�
m8n[��NZ�:8��.�X�mP�5_�|�p��^}��g�Z��J�jn�Wj���އ�uX���u�����p����~Z�m�P{a	4`|�ɵ/���c��Ec�z�����C����Ү]�H����V���/�Sw�L����i��uո�X�a/t�?����p�k?����Q�]��V��.���a7�u����ۡ]����kWA��v�U��=���ٶ�����ލ��!�w�v�~����t����pQ�
zZ߄6�\�AG��ڴ����5�j�� �\��X�V��:�������z��c��A׶kX�p�����b�ˠ�{54u�D�J��m��%{޽Z�K����5���A�C8�V���\
�x����P3ƭ��:�?kx��9�]Cc�L�h���o�sZ���B�����ö�%���o��m§��w�܃�yk��翮!~V������?l��~�<��X�>��9��`޷3�;����^�A�)�?E��U�7�	������a�ƹ��~��1�	��r�K� �D���H<>�s��0�{qm��j���m6����C�������.Ŀ]�iՃߟMp������
s���G�%K��T�����.��f����د��ې�޾���8ރXZ�qt;��V�mA����T�A��@�n�f9��Y#�e��/2/2�S�9����8��C݀,2a��|"d%:��� +3�Mb�2�ʌ�i��h�O`�>��/3��$�c1�C��~�q�Ik�1~Ff�̈���%Z���h�o����2�qcC� ���szl�Hf�&�����$���v�2J���cx�@�i�O��h�����cFbz1��G���2m5������xck�N�]}��:���/��Ab�V��^i+-�=-c9��c��^���,�������d6.��?� �̴db�2mcڀ�k���I��}L[��1�
t��nmLl�D��3Y�zM�����f���;^��O6�|(��=����i쓱��4>��&�1�e�r�H�e��2��3�&���y������oO�M��~�,��D��-^�o�gj8Nr��t�5u�`�٠m�L��	����pF42 �m�E?�H|�����`��p���3���C4v�D#xd��pJ��kq�g�6��x#օh�m�u^�s�H�=��2�LjH��vc;p�DD o�����o�_�C��o�{�z�2

�@0�c��sG:)`����2���h�żY�f|����d�{1.��ơ��4��M�������~�$u�5������h���t뛇ֿ��O�q�s_�OU�Z���M��� ��8Ș3�õ�����������N�G}b�`���5����������
�N&<��^lkE��M�7b}5xn�{JF��hl��&����z���7iO
��c����l�w���6����&#�9��"�}z�C=���)Ѵ�G���uJf�E6��^d�`�J�^�`rZ�~�A2	�lb���k��l��|��,��x���dp�ƻo�8�f�*�8��8zc���˦>�d�Kfw�@�v��"��Wv�f�^�݋�فx�F�A\C�C�K�=.�q9����!�px�<.�M"�:1�#����ϋ��{�+e� �Gdd��!�����b<���F��<b"��<N��'}��aځ��V�����1!�G�M�Vr��&��1�������4�)Mi�g�y��r��VJ��g$��h4���ɲ�Z�2�!�#�J�A�D�Ȑ�ϑ��j��ͮ#����4����/x����d�Y��l�&����r���8�g�s���F�q�,Y�_E���7(MiJS���L��5/ƉWlL�R�W�{T�k4y��q9S婯d���Z6ɺ�G���aٵ���ç��'�>q��a>WqR��vȧr(~�b�D�X��!�x;�'1�b�b&��`������5��E�!�d�D���m���	V��Z���պ��k0,F"w����{pnCk�����m�&i��4�a5��6�OC���_�_�Reɺk�G���'�_&v��z�C��z_�b��,Kꏚ#%אݼ!�TOS�Ҕ�4��R�G�a�8��JN��TJՏ�j;�ꯊ;;�Kа�(6	��:��e(a�����E�e(�w��t(F*ϕ�4���!vF�EW���72'S�<U?]e3�:�ш��y_`ð�h<h�eh�x��avq���'�8����8��9L���TyB7B�d���f������}.K�����85�H��#��Ah����'�c�H��)%�%�S�^�ײA���˵x��ɯ��Skm��_�~_O?��_�G�Gh�L����\�G�Y���bm�G���.�s���<
��\�#�%��9�R$�C�_�J��}b<�$��#i���e����wSh^J��[R��b���IH�1�J���$Ɖ�H��'�"a#PB=���8�J�5������Eq�OS�Ҕ�4�3��lR0�TREE  ����������������O                               �O	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ~�
     S          +         �                   P	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �*�FHDB ]�        
^��h       required_resource�G	     i       capacity_factor�M	     j       systemwide_capacity_factorh�	     k       systemwide_levelised_cost��	     l       total_levelised_cost��
     �       resource�S     �       timestep_resolutionȅ     �       timestep_weights2V     �       
energy_con�h     �       
energy_eff�l     �       storage_initialg(     �       energy_cap_min�*     �       export_carrierY,     �       resource_area_per_energy_cap�-     �       force_resource�a     �       storage_cap_maxd     �       energy_cap_per_storage_cap_maxFf     �       lifetimee�     �       energy_prod�     �       resource_unit��     �       energy_cap_max4�     �       storage_loss<�     �       "cost_om_annual_investment_fractionh     �       cost_om_prod	�     �       cost_energy_cap�     �       cost_purchase��     �       cost_depreciation_rate��     �       cost_om_annual��            OHDR�$    �             �                 ��
     S          +         �                   0�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              EZ	           EZ	            �3��                          x^��1    �Om
?�                                                        �g�  TREE  �����������������d                              Ej	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   C                   ��                   ��                   ,�                   ��                   ��                   Ȏ     	              ��     
              Ȏ                   ,�                   ��                   ��                   Ȏ                                                                                              out                   in                    out_2                 in_2                                                                                                                                            !               "               #               $               %               &               '               (               )              B162479::demand_electricity     *              B162479::ASHP   +              B162479::PV     ,              B162479::grid   -              B162479::heat_storage   .              B162479::demand_space_heating   /              B162479::demand_hot_water       0              B162479::SCFP   1              B162479::DHW_storage    2              B162479::wood_boiler_heat       3              B162479::ASHP_DHW       4              B162479::demand_space_cooling   5              B162479::DHW_to_heat    6              B162479::battery7              B162479::wood_boiler_DHW8              B162479::wood_supply    9               :               ;              cost_max<               =               >              systemwide_co2_cap      ?               @               A               B               C               D               E              B162479::DHW    F              B162479::wood   G              B162479::heat   H              B162479::electricity    I              B162479::coolingJ               K               L              B162479::electricity    M               N               O               P               Q               R               S               T               U              B162479::battery::electricity   V       &       B162479::demand_space_cooling::cooling  W       (       B162479::demand_electricity::electricityX              B162479::heat_storage::heat     Y              B162479::demand_hot_water::DHW  Z              B162479::DHW_storage::DHW       [       #       B162479::demand_space_heating::heat     \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162479::wood_boiler_DHW::DHW   i              B162479::DHW_to_heat::heat      j              B162479::SCFP::DHW      k              B162479::battery::electricity   l              B162479::grid::electricity      m              B162479::wood_boiler_heat::heat n              B162479::heat_storage::heat     o              B162479::ASHP_DHW::DHW  p              B162479::PV::electricityq              B162479::DHW_storage::DHW       r              B162479::wood_supply::wood      s               t               u               v               w               x               y               z              B162479::ASHP_DHW::DHW  {              B162479::wood_boiler_DHW::DHW   |              B162479::DHW_to_heat::heat      }              B162479::ASHP::heat     ~              B162479::wood_boiler_heat::heat               B162479::ASHP::cooling  �               �               �               �               �              B162479::ASHP::heat     �              B162479::ASHP::electricity      �              B162479::ASHP::cooling  �               �               �               �               �               �              B162479::demand_hot_water::DHW  �       &       B162479::demand_space_cooling::cooling  �       (       B162479::demand_electricity::electricity�       #       B162479::demand_space_heating::heat     �               �               �              B162479::PV::electricity�               �               �               �                       x^�t�ՙ�KSJ)��)�#���"E�F�#f��&Fb�Ȳ,��""2�#b)f1��DJ���,�R�1FĈ��"��R&F3L�d����m�������y�s�}�<���9��{��ˏ=#��n�]��ϼ2��{_^�eW?�`:�l���_�;Y�?�R9�ѻC��Z_;���ݓ~���.{��؏藎��zf��R��+GmW.��7�eX��BQ܈������ӥ�O�ؙ�W�$�Ʃ�����2_x��0���t_|Wp���|M�=r*������_8wO��P-��P�͇?:�D��F�K�.��?����9=B{%�y���籫>��v_:L�c~���7��yߝ�S:t�����-��9��{0�c��3y���������ӑ7��\�ou��O[޸�b���KbF�$咎 �o	����gOQ����M�MM�D9��f������u�S��C�s�k~[<p]�>y᩵��@�; "��-���C�����'��|�kF:G�[�_���+gɵ�����p�0��������O��-�� 8�%�e����(�t���7#��i	c���"C�_8T�<g��'I�}�G��\?3���C� �q��8g�{u��2<y`�k//���k��bߓmOk{j&0��	O���s��o@��rc^�$#�FO��/?!{���ǯ_r?�[~Z%y�;`�<>g��oM����X�;._Xy�:,MI���jޙ'�-��AUs��ۦ�<�[W��bǿ>�?�s�>�������/�|n�:?�\r`=�r�񁻯t�Mt� �����Ꮖ�.|l�����5��w�I�B���M���/�>��� �.?e��g̉�����>��z_�n���'[n&�oyFٝ�%��}�l?Dy� �rR�_Xn=���o�\�q��jэݭ�~ߧ9�_��k���gC�QF(B�~�r��1Yl�cڻ�>|`U~v���7oy��C��4�M�=��K�^��{;b_:r���M~��M�+;Ϙ[���[[W$W=|��]~���!��p��q��N�}�e'^c'X�Z�����<�������3�7'��9�=�02Z{�$%��;A齶6�ڊ���ڿ�!1'�����wk���W�@��Ԏ��z� k���q��\7�w�"v������т���>s!v��.����6��>޼�&���ý�'�:I�,����wN0���8�D5F)"0��o�7�8t����V����ځ��5��s5��1Bx��x��Wc��D?��=�ذw�ę�b�}�(:q�r�P��4��	�y������!��5v�N8읭�f�5��Ycw�8���'z���Ο=1��E'̋15_"`��E��C������˿c_b�=�y�t�p7���s�r�D.��s]��P�㑻b��%��-)}칖����J��%���Zj�Ι"_��`?q�8|G�����������7�g�[��#���?�����ӑ�Coo<Gx�<r�녝�n����;N������C�?�ꌽg
�b�8y����3=o�vw�'�ٸk����%�}�ء}��3��b�<T�8�ynHc�������C����?�;t��x�;O�1�b8捃�3~x����n�t~z����g�8t�{���y����?����eCj�k���o�=�E/��x�y~�W.v���u�����S�z�s�Cz���C׽��Ɖ��
�u��P��xk�t'����7���C�����Èk;a�:�7_9$|�����+��Ӵ�}�ΥһC��xk��6n*�6n��l�3��q�ޝXv���3c�>$n��@#����I��^Z�<xϾ���V7L7�}z�);���3�.�6vn�yE9��7CO#��?�a�q��c��vBk�LW�b'�/wD�q�[Ƕ��<��΃��,�w����١��+;�~���g�O�����Wl�M���s���x���_�:O������q��=t����ĕF�����e�wwZ6����y����:�y灓�6���:+�)nNw�z�X�{�O��z�	K����<��5���:?��͘��/6>|���֍�X�vw�1�C���'_��ya߃C�G{7�F��,n%�v�����_b�����h�V���'k0����/�:�}k~���̝t�C��uE��v�1�m|���Ё��b汿��{x�{'~�x��Et�vN�����~��	L'�|���%��-v���;#�O�x_��s���\� �D;����"��H�o����
�v�l�����O�t��ۻ	�6J��Ǟ����;5��5X�P�V@1��>��{�#��M����8��	�=��aѕ��d�v@�F���P��vq��b��	
��l3�(�v�f��������a������}����ڹa{��~[����5F�;1�N�l�P �#ܭyW�/�c��G��k�ڕ߿9{�G/{����L��B���׌�s��c0�u��pA�!
���bl��5��O�ۏMw&����t̏~�PK�����y���~4rӯ/�\r}�rqx�Փ_5�z�>���/���	qz�o����_i���w䇾8���n�G|�q�a̫�<�1��=�C��?�:���7{h����ڜ�Q���i���]���+U�W��:r���Y鰠k����㟼��׻�a�`��C���`�g'��[�-��\59���ԣ��2?��)H{�s�����F��=T�M�_=������Q�ONQ�Hÿ��?t����!���´_C^�-��T�ٻ�!(p�{WLf��B_����̙KF�~r9'L�ؿq�̕�}/��*�����(�/�/|����&����#b��z8�}�k_}�t���+��g~mx�u6y�TB!�<�Cu��?^����շ��$+vJ����s#��,؋VC�[Q���Ϗ�>�&���Gj�q#�oy�z�).v�O�n=t��/���l�oz�~��~�m�o�o>����B���8�#����Ō»��R��]���7Q_Oq������t��O�Qk�������ݳR��v���cHY��C�ٱs�g/}C���K��P�w��[��}�c����i��R��Sz��E������_��|�=t���q#�g���y�g?�������
��<o'#?�
:З߼�|w���_>���ѫ��x��թ�n�����`WPS��wÒ��7����vErh�ǽ��/����͏��޲t�Τ+2�������={����X��� �{��P�M)�)8
h�o��o��g�}?Л/K�^}� ���sw���B6~�������R���7�5���]=�6�a�$9z)� <9�����< ~|�Է��s&.{�p E�7WP�;>����w�8.��]�����
�Y�M�]�|<�����ԏ����3��~�_b���o=��=���7@Hjra�wO����g��¦n�?v��"aN��Nu����Թ�����;����>�X1^)��6N(ۮ��>���?t��7˻$O~�:D���/�y���M�k�O��-�c�����\��s�>��DF[C<���_����~w�Uz���7L�?��?����Шg~�������lH�{���^|,�[8�L>�ĳ��N=W-;ڟ�_�o����������z`��K��/~u��ԇZ�_��/�=�k�7�G���dAb߅�>��r�]~�W%��DSHG�@�m�!I����}_����~���|w�ˊc������E��/�_��\Q��׉�����̲���o���ȡw����G�p�hsX�����%����~g�\����(��{G������Uz���P��!W���c/���6^���M�{�?(��1!��>]���&I�Hj�Ͼt��O%�'�?NL����+l��X�Gwm����g��o��s��l�[Q�I�\h���o��Z�(�k���(�����<p��}߸������e�{���K��U���^�;��C�.��?z������!�����@�S��h >}�	�?��� 4�r<�v9�xeHQ ��| ���
��=\� ��T �ǀ�?� l����g�����O^�K1 �p��m������@O��N������L�Ww�\�����v�Jn�NN�
���L���XL��$��oX�O?�w|l'-}9�/Y�</���:�J
��Q��nH�J[�/���S ��M�ر�)@�[BqI~�=5Т��U	zM�S��F_��6[;����+�â4==C����Ԏ{��I��U���E��A��y���;.�y�q�bR^���i?Q�*0
N�21��!2�n��G����2�?]�yk��a���̍�娙�N;%K��!W�+��u�]FBe����D1;(���F%E�$���Kt^BoWL��s�!ᔆQqd,��*Q�8������j��,_Q�7s�*�ܕ+�6wM���i��4;X�&P'17%�d��To���&_��ɂ�siG�`�gF-�,���4�A���m@�����z ���`:8�����z��S�n�W�5�aW,���B\\,EK��qL���z�ʘ�|o�[�:0�ANY�����B�R`�$��w����K���D�S p@9IH�|.!�������m�c��P�>G;JX6�9�*^�%#3�@�i.���-	���O���?��A�xh�/����BE��\ �qe[m�p�L�n*�-(8�X�ᄥ�Ⴙn�@wo�|ww�	���a����o!�nQ ��iY�˂n�pA-���
�2��ɷgu�"��g_����imT��Z��4�E���c-ܚF)��*���C.�I�d7R"�Z�o��nSW�o�cg�Q Kq��t)�-�8ޅM
YV=Y�������4iM�����v]�z�Z��~�0
�������I�bFr�U߄i58"�(ɸ'������Z���5m��2d�zpHco0NjWjY튲�#���[��r-���At�C���-p2.dFh�����ٵ� </��-</�����y#
׵Rk?�igm����䉭=<��Mb�8Y����FY��d{Aᐴ��#�X>D�p�M���ϔM""N�t�j�/�k�i	�}wg�Mh�];Ziʣ5y�Z�<�%+��d�tlS�m�n=�IZK��C�˸��$���@�W���f��&��q�N-R�	���xf��#j���0��c�A���k�⸕L4��m�й� Y-�I�²�R���٫�&�0-����Bz���T�xhJ�25����9�X�㘵��i^֏KT浖%_y��(Nz��ЮJڶ���m-]�^6��Z�C�Cˆ�ZM����r���i-��b��:^�G�
�t��3��7���V0�Ei��9V�3�XY+�;aAބ��ʴikL��.��A���]�	,�6G���o�ț�Zs7��v0�k�b���+K���-Np��w�c�DT(Qj�	9nweo܌����:��Wh��Ͳ:��q4��YapFX(�������͐C�:uWs2�[]�F(�pE9�+c�� AR*�����̎v}�Wkβ�68�[R-j�@�>a���u�M���A2����ʬ��+��c�ib�����?��kW�8ZKe@W����H�����˱ 9
ؕ�L7|lbl2��6lC�a�W8<�Û��h\P�������2R�/�g��Į6���fXҠ�"/s�^��"a��Ey��Ն	"��`[TF#�e)k*(�v�g���f�=(��h��yތ��ZǐeyP�[�9���ڄ�\��k����D,��S8+�m)��A��6�(ou���YS�l��j9팣\��jm�Z�^�`�:���t8x�\6h�!Y� 	>̋�紻��vQ���"�A��_v!��ژ (����8������E���Y�-������U��Cf3.9K�
�)-Y��T\v���	�I�2HgM����r=�Ƅ{m�I�3�%^C���y�1S�R�Qr��:��%�q7%HW��DF�"^w��%Ij��E���Va�&�iMEN�I�B+��w���%�������N�b,Q07���{��kDm��<��I-Zo(���$��[l�)OY�0���Qe4�C�N���Zv��P���A����[�Fq��SK�uqBZ�6	�z�#�Q�,yH��c�V�9t�����
�Z���=�Ђ7���q9���Ry��Ij�N	Q<2���ɕ��
'8��i�	�`N�摅� ҫ/�A�����H�p�A1�0t�Y����v
�k���.}13�Q���U�p��2�K����<�Yl��	�=��<�pgx���C�Kd������0�e���Y��BMIt��e�~�A�Z\�(�-��/�6�V#*�CO� ��M�X�Ʊ)�/���~��|��F��I��T��/ҧw��a�^m�����-�,�a{7v���)N��֩�/���p�@������j#C��t��4ie��P��}�e�~���J�}ڋK0!AH�E����Gy.F�6��I��`�=wm	G�IT�Ar�дѨi �^�_��A��C�{#_���c��3f��~����<��J�9���̝IO�ؐѩ�qL�����9�����劄�\ַ�.��H��L�9�߻�h2��325�a�x��$S��,Ȑ��R�,�Ex�i�7��tW�3�h3/�ϛIi�����H�1bD��q��<k������9Oz��f(��("�p�Zj[��o�� �:�����Y�����g�H�)7�p����JKp]c�g�o�0�>�rU?YXY��J4�*&k�(���@������l�^�8�,�fh��f�1?	�KNQ���<R�\v����kgj�2uՆ�����hb�n�43�H���J=��H<3g+���=�����@{�B�֬+G=��F�f���j�Z�1��0X�����>9��b�C�[�Հ]Y�X�=B���¤r�2����XaEm��ht|WK��n���Ȏ_Ao5v�IV�܊�_�)�UÆ�d�0�s�a�4j	֜���QaK�ґ���	5b�r3���#ըĦl9,L���]lӪ#;n#_����j�J���%�G�J]	F�(��zP��T��V�q�Dp��%zuK�)Vis,إ)���)�;Q�'%r�f%�3�e"~��sc���'�>�ͩ?螞��IKOhzZZ���4Z�*��e���RovMF�����X:���+�ˣ��� �ʮ�&�䲕8�j݋��S�[3��8�n�����w����|��h��z�쎱����+���^NX�+!D;��o�[�4��pw�K��N[h��Ja�Om^��i����\�E��_\^"�vw������U�Ʈ���N��gyͭ5Kuv��P'ov�A1�ֻ*�T����Jz}tx�L;8����E�/'�C�,�\�8K2jc��h(�~PfNԱ�qOW��Å�e�ֈ|,��P�U���]�FX��Г�'�wp@ogFnڏi�?Ƭ�e�;6��/�,x�h�M�E䛼�Џ�[��<f�ڌ|�C[�R&8���c%��l(E��ou�׌�T���6��)^���ᥜ	�k\_md4�1��D�D=\�=
�;����X���&��C&�5_��!4p��	 ���h���Q�*�*�M���A�e���2��֗ h�@�&@n�:�;�'Q�[�6� )�{ځ�m��� �=_X����*�f� � ��������lu�%3(�1#�fG%j݌ǗY�(�vMƌdNڂ��k�ts�^Qb��$���$���}#�T����(�BO��]�6I$��/W,��u��6�hM�k��"�-�l�[6sF�'�s��.�25Ea2߫��h�8}|���:��M8n��Y��Z`�V�A~��2�x�t�k�ڋ�ɲ2��7U�v�߳)��Q!!jע�!��](�V�����%p�\�D��X@��W���?]_Z�5��=4�ǐ�T�ў�\A���[�Y5��(�A3��4#^k].^�'{�m�9lW�&q�O.j']��$��m�����Y%��e��qb;���ڂ�'9�I3�VtcQIɰs�L��oo��hF��U�ɤ�3��PL0A��dd G�wD��- :���+�������8�W���rb)�u&u��U[Y	wE
�m�{�Y0� ���G	��{�]`�>�ث��t�ohg[8��/9���5�w1�eO�=�	��5 �
R	�3��#�E*�a⦦��E�S�R�kl@P��	el9zAߒ�z�@���D�.�h��$&���J�(P��Ƅ�{��E[a9p�``n��c�m. "Q�	�X��[��:�>7Oї�Dx��<E��L��4�*��:5���}^ݬcp/#�P|e��e��8wۺe���r�#;�VU1�^�%��Ud�C�n�S��qc8��+mBH��F�4!�L��\��4dF�pU�I��������K����<U��B�/�6��a�u�0�a�Sde�%@����~iw�Ӛ�P݉>�C��gU��W����X��4�����:�;�\�Ljd��L�/3���,��K3 *��!�*��/�i2U��X)�qf�N:hw���Y�+|��O�!F��k�w
�Å��Xp)�%�GI��B/���{Y��z�.H�V�U��5�t¤��|�-�u�p�T,��R��P� ��D(}u5�i2#Y�.�A�2��Mk(����2�k��8�b!6�*h��P.�RC��^�dAٶ���ͅ8�*�;͇�U�&��������n�b0#ɤ�P�Ea�
����_B���5���4ݍ�x�|W�@��)���5u�<$�O@���3�(�m�<�z�@�oi�lVSe���JM)E�)�
(�&CF���
�~����j�\����J��k��ė(�֞�Ef�K�At�Z#��Vur鰐���G��!zeЇ�Ơ�
[���}u�R8W�inaN��V�nv�>��P��{>�BD�\�Ba�k�/�Py[��	�bU��9O֠�T�MO��5�\Z��ihU4�ߡ	�YOC)�.�y5Ø�����w��v5����r�m�]����Jʻ����q��� [���!%r���n�h%�n���ae}�ݠF]
�f�._�4Q�Λ49�B�f5}���wix�M����3}1� \0C���M�@�����Oӻ����MT[�YSo�k�a��[��2Ȳ9�rb�6d��)��:��n�+�@�p	�X�@�j�ʨ��j�m���3v �RǌHo[��j����0I�h_t@�B�	Q3���R�@9O�!|yv��� �F�:��R�f��24��fQ�y�&ONt,N/�r-BM~y^GZ}���^�`�"�d�*{z5�6��P3��&���i��G�O�5�5�O�F�rt�o�Q������:4ܵ�Ө�6�ۗ��$��M��h�Ќ�KCl�Ama����B���`��˨T(G��Ym�pLCӣQ<���vA��*J��������2���5e}��[�@���ڳavg}�~,��N�v��>�RY�,��w2��>�T��Gi�� �J�j��u[:�kz�k�mz�ǩ��L�����CtT���u�!>�74vn�>��W�����Q�T]��4�4���(���פX+(�4
���1�����H�V_F,�y��vJ���Z����\��6CLRٛg#>Q�I��D�F���e��������!��D��zj]�H@C5WmA�����C����<d\ؔ��i(C6k�zYAK����ET�#��b�vųPyŔŽxXѸ�՚_36-��wJ(�@��Z�ueD�%��dg@���8!B���O�QFVL�W�}���С,۴�"C$|��|m$��b]4뤃aOM����L���K[���H;�EY\-o�WfGP����iu�����N�V���;M�5�����a�q�:���0c��x�IKbË�*#s��/ϐ��V�]gp���e)�g[7�&ֈW��×�����ї�{ܥ�]5�jU�UY�C�Ƨ����aG��$
�}��_>��ә������-qoS��7�<%�����c]�իIܾ��̹}N1�F$�N���W�K�ë�����i�,��.����9��!Z�rFc\A@�8�_����5]�}���`}��氕d�Ȗ6�g�!oyb�\Z6��&K3�g��Xң��Ǆ�8�ƪa��YI�TAJ|� n�/�p�Oz�4Ӭ�:÷G��6k[y��������r�'u�f[�獵�K�h��2w�ݢ쿒����z3B ���e�,z���=8���.{��m�t��k[\�V�Ά���ZH@��9�j��
iò���o,8��ʃI��G�����޹C,���W�-JǐO��fP�����`�,VS�hr4ުutH�B}.}	T�i2��+[��7B��0��e3�۪_ͬ�J�����<��Z0�LmX�>c�r�Z4f2H��w9H]7G>#��YJ�Wa�_6�)�u)c�B��܄e��Qt�I�dJ���ԑJ�u$H��P&�Z0���n���7W�C��p�Q��&�z�YO�����|��m�hO��/�e��tq�A��H��k:�n�.h����d,��0&�īb�Iw��]��n6��q���ޚ�x��lΊUK���<&s��&����j��-�1B�%�r�TDbla�b�x����a"�l��n��a�PW]dK��5�aSu�?9R�wkK��ZA,���fm�<k]M����7��L�g���d�Ɲ�(RILɱ,n�)��y��Z�����+��ԍ�q�4S��p���{�V�iă<�m��=C�&|���,�W&{Z�F_����⃩g�fNsUT
)9Ͳ�}]-K:]�"��j�s941 �v1�j�e����nE�fq>��iU����^��SS��ۍ)���m5<A4�u�EC 3(�	w]�S��(*��j9Fr4j���qv���y��Eue�*�a�u��E (`�^b����Ji�xAo��i8���u��0�i�b(&(����M��$&���6�j*~���}D7Y���}dJ��PG-�^S=�G��0�OQm�J�G��Vh=JrP�VYK\���Qݮg��J%c���/�+�ũTr��/^r���*�k�^�GM�C��m�1�vZyJ���Q3b���d͏4p��sy��F��*��j02�c��9*m�2����.���! �k �����? 	��@�D�K@�>�dD����qc d�N�(�. �Q`E����������h����`C�1���m��e�a�W t.���K:%���H��������������̎�S;��b�����|Z�la�)�∖0���7#�90Ώ�����¹G��c�%�N_}� =�����Q=�!����A�V�mm �U��%uG~ЁF��R2:��ښ��C��������(�=1�c�S�e��J��iG�[ʊ�x�L�	�#bwd,P�S��\ڑ��V_5�C�4�A�J;w�:͆�X0���̛p��"�H~�v����[��Ⲕa����	b�v9c^A��I���4�߱➎�F�t��f�M����l�R��q������t�Hͬ�[�[�����l�B��k5Z[��cA�h٩��ԂB��3�aDH�J�2����p�v�!��m*H�##��h.���d�ܭfk����Ӕ]��Y�tb0X*�ٻ ��#@+��p	�E/E��n"��(x��6_U�YϢ�����,��^`�VAmo��#q�Q m8����=���tǀ3�]�g����(�4�'ĞVA8�r����0��k�IY|��9���u�.{;�땷�r#֪ �2�U"�Wp�
��*Q���(��/�q�	x9�e� ���{S4��PRd>���`��t[c���zG����)�X��jn�	�ݗ�RV�z�j%r@���ı*�`��RS�jł*��5!��:M�A�||ˠ��t�,D�2A<��հ'ʹ.C#?.��6f��s�����6þ�M!�]��9?{v�[�"��x���lB��vJ�|W��+Fur{)��t�8�;:i+�fG=����"m�X`0M�#���޽Qa���~eY'���}��h��y49ޥ�4���y��U����4V=��Ԫ�����*��ݖK'Z䞆\��d��\0�aX ��PVxҸ�_s;��L#�C�uUϒ���f����*Tw�� ���p6�F��Y#P�5S1���2C�m�yǥ����0��`q^;Ó�W�2���F�Z�G��hV�@�������D��5�uJR�Y����`������3̊�l���(��aw�!a7暔�k��ݲ���2�6�`��ن�Pu2,�tf��n'�����g��B��`5��]��M�����R��&���0�s�$���[ݶ��;%/���!iN�C���Fع�Vʻ���*;������*��r�� �2H�U
z�4�cH+UF`E�4��xb��*�;�v]����T�"�3�1�KQg!�cx��lh��l�!F|~2+�E�[lC�R��@���pI����w���rӄ��oI�7dFb��a8��k@N�(����Y�0Zbɓ�q�b�&G48�Q�\�3Pv2�j߄�a3�-Fպ��ccS�����t
�'�"o��:Qa�Tx����kY�eo�1��Â�+Jc�j~����C�鬢?,�	�8�:��ݕ���6��]kY����q9�ّ�cN�.G��%�sFjr�eF�_ɨ
���V4,2�+�r3��hA.�ZV���H��f�Q�Ag����M���my��|w�׵����.�U_a�����a4�>���:l�E�D��@�85c����r�]ޒ�bTbg�����`3Ҍ<��3��9g�tz�#�P�!�+Ml6�ʫ����ہA�y���Z�M8��,�w� ��Sΐ����B����PvTW�r^KC��f�.9O���u��FX��!R�	��>����:WF���&���XF���'�~���b�K )c�G��4$7;ð�1����NJ�j[�͛��v
U�1%8cq�S����0�9�`@m>����4g�#�'�����q����ކ	Q�f�����>u7�4ʥԮ��	�K{5�@�!���ȞsY����{m����3�"l�6Ơ�v�$:�3�2�ɹ~�/�Q]rzc��㝡��ɦʗ�9	c��d����o�`PƐ�ڳ<.>�i�v���G��nq����,�?�E�Sri�^�)&�.C�7�8����87X���-N�����d�dg���hn�}n�$�m5�a��F�χ��S�M��럭l2j�Q)g�{�P���d�¼+�=ǐ��]l��[�2x�ݽx�o2�r�_*��0N��f��^�0c0L��`�J�֨,�C0�j�ri�
Åyr/��9)ޔ�
����w����*0�[o��`�YʮG��6��idt���j�-9*1:�媋+��rc2�lz�>,=�4��E�n����~<��.�E��_��q�Ԡ�+�,�Fp�;L��!��i��ՈO�A�4D��B<�W��l��
m�I_Q[�pR�q\?:e]N�໺ulS�7���Nuiu�χ㗴Y\�K1[��������T[�o�Rc�e;�ozn��5/t�{��k��i��?������1?�h{�8�5)�u}�4z�ll�f��tgc�I�@?<�Dt-���?cjJ�H�].�&�,o�{�̯$��D�2:E㠶��Ǉ�.���+���G�k�xn�@���UJ�O�E�0O\�㝽}�O��v�\�q�&�b�#�x��vZ|3�� ��7��������p�Z���P��~�ʌ��M�]�Zf-�DļE�86���v
j@�eӣ��$�!�"��42��j�M�ŸT����2M�V̜C�*��Z�Uފz�7�qJK^X�Z�|�f�J����=��������-���68;�ƴ,�dב@�)ɵ�i�K��F�Y�ӿ*�Ϲ��4HĦ�sʂ:`������jL`ib�qu&(]�I$z�"l��ۘ8�$�I�g0M��!�����q�����f�֚C6��U�hۙ�
rt���WK)��/3H�q�$͸x�U42�����"�i�X�/���;�mQ$l(8gY��ѕ.-�ܶcAf�w�Tũ)���M!�	��1z_a=��!g���Q%�_�퐚������h�l�վ�?e���͔�ֳ��j�U�氓�kwB�;�X[��m���d�L���p�ɯF",�r
�b7�p�?�*ͨ��4��VY������]v��L�����Ԥۅ�����g��^ v��r���n�f��v
�J/�'~B���@|	���@����D�f6+k���<��'�z�(Jіhv��n�h�ѻ���i]	Pq��]��o/>L���$0C��yeO�w�ݓ��<�_��4��l3M��,��xU���Y6�e���\��PpR��z���WjU~���ӾM`�9	e��Jtt�K͵"Ψ(/&�<�͕4<���H�%��	M5ׯ�0�q�v��_���?5&�=dᷧ(��.(g�7�6LF�j����wL�(0P�ݣ�6����!}+����R��dh<��k�����1��[�h�}Г^��r`w8z͜f��͟lzKm�os٭-ـ��*5R=�c�v�L��e��;� K�=�\`�׷3��.�Ci�c���n������C��[�{<V��A~����'*�v.Y��nq��PH�n�[�;�4���z�㼦kEL�C&�5_��a�m�}. :H ���o��� �`n��] >� ,��-@C�Z�\���| �`�� H��������+B= �� r@����z�����H��
�E�	t�Y@TT��h�Eq �k�k�W�ח�fȽ�o[0����D�4�RH
ܥ�R�� [bb0��ﾨο8?)��i�vo�&���Q��������n�IT��Qa.�B��v��Ȟ�FU����tV+��@8�Jջ݃.�9�䄶�t�L��p~]�+A���Б,qXs�N�oьu�Jm,B=�����[ls�&$әΆG��Q5����B��$o��
r��q��H[�{[�FNAZovB� q�}+=��s�ЄG9�7F2��Ɯ����DEo�\�����1��j��"M�l:Z�K���ac.��lY�5����I�hYɛ��1�I��a����T�i��~fT��_�O��
������8�
#�mL��݆5���e�d u�+.P� �'0kh c��yX���2 MC��"¦:(����/�O�mmq6������ؑH�@�k�Hh��"x�0s�����=��P�@E�j8��,_����{��i,�y�4���+lʩ�����j���=%BDIB""6R�0`�BĀQD�SD�|���R������"�RJ)"RL�H��8ED�"R��R��RJ�(�H#Mi���{�{�ݻ�޻���^g�������V�x�wZ�C{/v�)"�/���f�bTP����<�L�t��z��K�� �������Re���?�k���k��.�gf�q��i�=Y����1�������&������^�ޞN���<��`ʥ��}�.Ăv�ؙ�\&��!.U28�)me���zS*�嗈3����.�Ȧ���ɡ�i��H�"7;��N��j�[Fi	�6�SWrezb�LO=�ʜbΨ�If����N����_�k5�U�bvX�D`X�i�ˠ�I0��1�0ۦ�9wp�t	��t'�BT;T*,&*����GN�.֙��(�D�[��HJ�ιt��+l�ꩪ�o7,��eL�#��zlȤ�L�)�NOd�$��0r��:a��HL���j^�.�ki�����T3�m�H��eYk��BF���F��%g1��_W��F+Z��Ak]2:�ɤ��*�����B��ޙ`��%�8�S[�gd��k\.4q*��D���L3"LH����*���Ux���B���oG{���3�:��\�8�GX۬�Lx.hrs�N)B�JjPI�4:Jנ�Y�_ӏɓ2����&kN�0�/�;���>�.�T.t�A�^'��B��1ݴ�"a��MUNc��B��iMt�z���|k4��͚���pu��X�GW�����uM�~���ܴzz*�s�~z�Ф�]W����V�[ۄ�6���]%��et�Q��WX��׹�C���V1���g��ͭhmQ��-B�|m׌	��۪�P�����h��I��u=t!ʜK����4a����sS�5�s����,M�jG�h币0��#�oL�h�Z�&�j�MQ��,�ׂvVp�:M,��?�%���2�P/��q:�ex��������E&a�t�VR���ƨm�Z�v��v�Mu��5�¼�����>�١�W�j�bL1q7�k�l���U��D�n�.,��f:���X\c&NTaY�ր��pL�DA����5i�A��c�~�������NT��ĒE]hd_�0R9���Gc��t�@ݤMBS�*�Hk4��7ˆX#㩙��h}I7�HAe�D���\ؙ!,���d�O�ꁉ�K2����R�dXdG�|F�W�-F��1��
��5Ni�8���}��
�`�ۥ��M��K0�d��;I%7 X*�z�3k\gzKo�J�g��ZIz&�_�z�cyze2f9�J���e퓘	c�����Pa���Q��E3Z���s��������&]tz/�S�q�\42�EQ�v{�j����Q1-���f���t1��m�r�t��1�<7W(a�`z�55����8���9h�@#l��b��Qڶ�qTL-��e��d� ��Uj鍝�$)T��ߊJc��#��V���=��ri��������|!�(HD�-�I�U�͐Fa�p/�P;��=���d�n�l�hS�6�@S�#<�;8��iThJ�����B�K�2�uX]���PkS�K0��B�8K��&E�L]t����6��ʛu=�p~T��<:����Y��e����l�ֹP�VTik5�B�\��s\��6Mk��P�T����@{����akt��Zأ1���i�8!�>��Mj@�=ۺk�,T���!��"Zۛ�-LUJ�G�S(�bM
E�;Q}6�B�6����7+JK1��N��u�hS�Z�/�N��t��vc)#�/Q�1����&X*�@��k1	�Y�S�K�3�UYc�^�q��zO
���dm��}�>~f��>����Ұ[�	Ďa[:Ǖv����Poa[�jk�>���d�����������.-ξ����7�����4I"�6������uU�靎�<n3��-9M�������90<�2�D�6u�2�;{:v��NK��	Y�JØ$��LA�M.�~�d^.�?��ۑ�,8�|��VA�;�+f�����O���eN囊���ab�����$%���҄ף[k��ټW�<ymq.Z$��k��~��_������l���ۂ�Y����]�YGl�q�	�u��װ~�m:11�RY�ߝtb��_ȨU{����!�W�t��-������Rۤ4��s��ئ/�˶ʧ�M��Z�g?b��?�1�`��^T��-�▗��te��,o��?�(gx��P?�,/�nD*b��q�2Ջ��yCe��z�o�Qg��Ƨ�\L������~��Ʈל���MV���	~��+t\
DB]zB��-�SQ���a�}��^ǉ9�Fg���������RF2GS�J=������U�=��{�U����vI�,��3�[}��P���d���6�r~i�3N�yU	�
1s"J4�Y+3���[�t�3�[65�[�*�����.�BƖ7M�=�Q
��cnT�$�_�^�T��:Z">#�Ot���'�V7�eQ�I�T5<���3�6~����Q�/Y���=��f�Ӝ����z�z��3ީ�UM4a�T�؂g�ŗ���&��ҭq߸���d��ѩh���K�v6���4�ͯ��J��Z�{������͌$�ޚ�b�ᮈ*y�X;���G3��[�T�h*Q/�-�CT�g9�M
'LZ>���iM�7���p�C�=�Yzé\v��0{\rO��e���
y\�NS���f08X���ϓ�Օzw��M��'蚴�]<������c5|F������˦����sB�X	��a[O�5V�h��,z�@�=�r�v��w��"�v<�k(��U�7������҈#�ʊ,�DӠtD�3���BKD�CX0ߠ�Z�S榱�&̥�Kꕊ�~�S�u�0��{�qe�L�:l��}���4ч��ڿ�:���g+}���'K��r�L_G����h�`6;ln �K;(+�S�yc�L^cр*�����=�I?p9�� t���4�tv���+�s^hN��&H�fD8~�Ɯ��M���� ѓ��c���k
�7�����>��$��:���:�̾++(�Sׅ8�$�r$kcE�td[o)���M-���3ܛE�r#��&�b|���W�g^�P`�z^JArlo� �Y^G�j�7���e�:�e�A33dZL��n�nF�?p�w���x�񳅼����QY����s�r��Ƹ���߬�"�*nZLK��9�>#>ʋh��E�������4�}�gG��iQ��w��I�����Ku��1X�%�멖Zd� � ����?���0�sΆ ����` �4����..��w ��堢 �q!($`@n�;��(��x � I,((�ɦ�w��ߣ���J�kAR_hփ��n0W��ܟ���D���`�@bVn�h�.��K�;d�N��g7\�� X�Cj�a��8��s�\b��Ľ~�=^tE��d���US�3K���s�2wٹu�;�ޘXgbk��p�s���5�C�������|���/����+�����4���W�M�x�X޻��d�{2�\�^�7U�E{��g[w�����ɧ����:u��I���tO��x�O^�ޤ赒��ٻ3��0j�ͳ��ի}7��{����'��h�m���~�"����#�[n�3o��~�ڐzA��xE��W^���jj��m�vT���ȁ���"7�%Ww���0@&9�ز����eΛ�c�������R�UߕF�����H��S�����(�ϣV%z����h�����k"�i-���<ug��$���e��_)}�;㹧ۯ}�fp���g���:/E,�o��x���� ��' �����Q�c�8�F����"� 7m@�_��@X�'�v�h��;�t}�=W�j��%e4��X��F쾾	>د���}ƻL�<�t�ؿ��A����&��s�@z1�O�%��Kz�ΐ�BN �����`k����o�3ŝ_'���1��T�ƦnO���2?	r�L ��&��$���@0���K�W�m�2�{p�nL�"�
=��]��Aۗ�޿�
�E_������u�c���ӻjZW�O<��d3���[+�ڸ��̈́F�sf��Y�j��`���Ot��x�=��-8T�������x%�_bv�NQ��:��1%ׯ|Y{�c�2%�U��;ZEv��X��G�}k=���cϽ���v�"���o�{�������
.��O��֩9��|�6�Ϟ����'�ˌ��)��,s�jX�
jKȎ)�4;iZd��~��p��������X�����ѕ��/�f��9':�JR���j���f��k��2ί^{l�y��Բ��9����_$s�D�x�a\�CD9vS�7JUR������o�5���z��(��uA�u�4b�ބ��|#���Tզ9�OVF���pQ�yI������}���U|� Y�qr�V���cb��J.��9��`L��u��a/��ڨ�Oըj���xf��w��vĤ�_��x���vJR��U�������o���Ү�4�i����qw��x������7x�̧YC�x�0�e�%5k���#�D}�����>�b�4�ݖ�S���j��=�����������9"��Z��[%~���DF�:�������!��ۣ�VDUݚ�N�o�����#���U�S���f*����c��w�]�ϩ>�����!�n�����-�k��ω({<J0��*���cU;gO⹿7 �z�wm_�����m�� �^��@r��~�5D5��Ɉ�g5<�r��S]�S�N���~�,���.{-�Vx)7~��}�u���Ѷ���Q��~]���o�>8�"���F��"W�;�������x��T�7�
���:aޒ��*�5Aj��Mj��k�f�g��u��	��S���E�q����Y+r��Έ􁽸t��*-E�>��ib"��H{��kn{"�f� K�f�NX�Ano����>j��A�x�H��2J0�(6B�������8��L�� VQ����O�y�z\�*�0-�B�҉�M����M��զ+^"�}�#���G����_��[�GԮ!�?I"~�I��w��OT�Wrx��[x�^s�^�V���z���!��+��#�^XI�&�=����5����D�@�>ܮ���LL~E���Ldk""��F&�����y���R[��%4����#jt�+!�?���0��	��/���I�/���{�پc/���p5q�T��#�j������H�1_���_���J;����q��3ȵ/����U?����Y����5�0���w#���­�,����pS�C��<=��ת>UCh"OFJ}^���ԫqxګ%x�H���{�*}G#��/d�WO���
��ӛp�fO�u���n���fjҦ���#�׾�Ļ����9���FD�M������G��Y!��sĩ��._K�{��k*[}�»��QRdw3a���Q�[�kn��N�&���ƙ�;���Iu����������a��1�j���n�Qup���-�7dm�0�q�\umΏ�ϫ܌w�N��$��e��%<��g����	|��e�m�\��W��tT�|)R�����d��	��Q�y�?����Y�}�9�u#\�v�uU[�>��8T��u����}y�
}�G$���jia��{{��K��Oq���$��D���D�.q����&G�qk5~��!ο��Ro�|E���������WD������A����H}p�~#M�,:���9�h�i�a}C�;�Z��m��;���iq�H[Wh�'��ٔ�W�G��emz�0��qK=���}F��%�������^XW����r�x<s�_���u]�'�g��g"A�����>�"��/+s?����C�ڢu[A��[;�49�5�*�wqv�ә��v��ח'xY1�Dц�ؓ7��Z"��3�]�W?QIK(Ƀ{f��'�V�|ō��p��ޗ���1Z�w���/ff��b�A��Z|��J�����T�˻7�o�2cL��d��+�n�':�8Ro� �jR�G�2SZ����j�T�����OD���x��p�u�EA���_��[G�q�o߰v�����S1V��Lnh-�\��_��,�WyN��ƹ�K����v�\}�O���K�:�R]�������Q$���Oƾ�f��|OZ9cX�r�Ӧã^�?���ޣ��n�8g,���>KI�[��/��:k���wG�ޱ��S��v_�`�y�#:O�@S���x���DG���ƵT���f|��u�+<�ð��5C�la��å��s��K�r��Wϫ��0�?a,,�������Nɡ��O�Q�l�{W{dou��l���ӻ�|J��������W�����п���LA�X둖W��Ȋ�����j|���w���Ǐ�$̴�X4ۆ_�+$\�^�Y������j�NM��e%�h�~��>�w�'D�C�����e��5Q�3�s?��;*����Z���C����u�U��0�/�V|V�lr��w��Ж�/>a�������������v�o~*���by�ȭ�e�Ia�g_����U�ǝo��ݳ����L]�e�F��e��}bݩ�y�u�_˨�:��|�l+���c�׵'w���Qܕs��S��˶�SW.h�{Z�~��������7[sG[W�8���w��&&!%ӱ�����!]���������m�7��������̳SˢC_��%N��&m/����ZJ<�&(Y#N�N�V��D|=��-�t�h��s�()hm��k�����d�����7��d���n�����_2�M�{�L�c��Ծ��쿥2�?���$L.��y$���㽧��z���V���񛑘�O�dҟz5�2��2�˭�+��+\_R�&����]ۄѝ��c�M#c�RL&,��/|�3f�VP���S�?��z����]}OD�$ν����H|�2��;ܻm�mb4�E7������w�g6�q[J,ӊ�����5F��ks{�?���l���_��{��noi=S��Y��y�I�\uv.7�u~/�R�!g6{]�M�Gu�D�YBСSg폍�VW����_�<�r�uo�3�w!�ٯ��u}e��;
mȗ>�g'w�`���ьeѾ7�3����{���E������N�T:�kO�(�-�����7��nݹ�[��{yR���Sɹ�'���</)�&%Y_�++Mz㖿��a��|-�)�E�k�/o��-�6����Z��)mu���4m��^��^x��ѧ�$�DK��P��A��� �F �ȿ���E� ��'����>7 m� �O=FMrA��02H` pI� �QJ����i �>��/�񇏰CA������;0�!��k��(� �W�a�O`��*0���`�q �?ks��K�gD��kx��'�!g�&��M>�"6�{F(�=�l��VE(��"��T!�m��۶nڸm�2xۖ ��r�A�p����6��"7@�Q��}U�R�&?�e d?��0�kx��>,ȍ�I.r�������C_[[�e�Ў�_�%��="L�,�X6Dl��2d���łM�"]p�/,��9<��b^sqW�	6��@riD�/��mK0�?`�&�u�H����7z��7z{@�R��	��\��T�`�P���$"�ce�B�r[�9H���_._�r�B��'	W���$s5�=�"$Pd*sa������A��SAoȽ�玀� WA�\���^���6z���l+��N����a2W���� ���^�\=��:{��c|�X�տw�<Xz�w��Zkg _�I�\�d��:(|~T��	p5�(s5T�������Jx�O\���4�	�?X���C�b���^n�?I��/-��+d�+�1ޫ-���J �u��Dl�q0	��������7�\:~���d%��� /Wൎ��� ���LO�������l��w�(��ա2Wzp��b����9�� W�1Ptic��D��A�N�����Y���vH���"@t;X����I�Q��*u�s,��kK�D�Q�N��ܤ�t�}-
v7	rC6)�Wn&g^��+��	�3�:,d�[�2�kK���#g�*8`+96��#�e>�-
r��y����Y�uK�|ܛ�_a�n�s5t��0���ơ=VØ.�a~��M�u�zU��}жm���"��Q8S��'R�׆o�x�y��mP��h,�����8����YplhL.��a"4s�=͜�7fY�Bc0�>\�-l��ݼ>�ߙ�pώ�d!4\�,;hϣY�y�r6����iL�29|c6�����,0&1���A�O�����l��3,Hv4S��B�--�4��˵��-햱8��&��I��Ɓ�,+�7�ceK3�x-�6Ɩ0��B�5ԁz�p�s��7fs���
�ۑ�46�`aMc[�:@�LR�5�����7�~�H\,��!�co�`!�,- >�e,6�m)d�,�lh��<��ņ5'��X�860'(��,;C{
���՜eMaq��lB���e��)\[�o�"cY�r8����F�L96F��Џ%�ô��-�(,6�b�����,l�0?
�aMe�m)L(gp�S�̶@(L�i�Yv3�-ŜŅq�(f<*��-�%Ղ�P�L>�anCeZ�RLYhoI15�S,X<�rs.Ŕ�P̘�TxЧŔ	���dĞbneOe3mH?x�0��-�ɂ���eM5�1, n&�b�0��K��a3�п5�Ɲ��� T2�f�6<���'��V
�|;�±P�x0WK2ńmq�Q��w�1�	��&��s(,�s��5���9��b�X�a-��ԅ�$^h�"�PY��њ9�Yr)l���23X�gnfCe1,�`M-`�,���\�_�mk�LX�;����a�P�V0?�=�eeO1#ρaE���f�,-,H��9k�VlXw��'�ƀ�Ǆ���!��$�	�[
�;�R!f2.ďP9�.���&���gA֍�3�X���6����`?ٓ���x���@}hgΣB]
�g��O�$�������)�I����|�@�,6��wݜɝ?K��d�����[ư�̱[fɶ6dY�!.69#`_�������md��~&{�?\ɾ7��M�Cܦ��-�����>���e5ߏK�!pN���&g9g���&�ϘͲ�����"g�I��xd.4&�ي�}p~q���}��Ӟ�!��cʄ��mi\��o{��� cp��P��i�,� ��9��gogc$��Z!��?�2��>�
���4��l���C9�~ߧ��������vі�'W�oC�����=�iK��º�s�n~oˢO2���y٢�#8�ds��b��X���ǹ([�e�G�[�7�_X��'�}����?j���l�ܞ{��?���碝�-�����#u�m������C��1�{��A�`-����"�y;�e!�glϵ��<*bkE���gܣ!�64{K(��.!$[�}�y�E\���|�.��d<+��v��'��R�O��ØF)�q[˅}��y,�2_����]6/[��8��`~�E�E٣v뽐�B]l-�~�c!�|�G��8I�$C�\h����f��jv�����]����8��/�~��>���sX<����߹�wp񞑼(����]"�Ż�X�yR��z徏��ك^ yQ��>���}�`,�&�����u�2m~,���|0C̥Gr\�ݯٟ�*���g�K� �DK���Jk`�^�� wn?.� C6 vhZe�Y' kī���#X�l�z�}E@�
�����	~�Ӡ>�)����"�����2 n���=`12���[v z+���
֯w����J'��� G�C�%��N��Ӆ�7�"�"����C���6���
.,���=Z��k��v�>Z��/��*��'u[I�-��_���'����,0I��7�����_��[��=��-ң��x�-�-�-�-�-�-���У��h��2"����#�J�����/���X�C�y�y���ɟ�0��� �0��8�y����7����)TREE  ������������������                              h�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    $�
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              EZ	           EZ	            �5�BOCHK    ل           +        _Netcdf4Dimid                �2}x dimension                         h�	            ����OHDR 4                                                  �     _          +         �                   N�
                      ������������������������    ��     W           /�     R                       ���BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    w�
     S       l        DIMENSION_LIST                              EZ	     	      EZ	     
      EZ	            ~� OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         "�            h            �            ��            ��            ��            �            ,�cOCHK    !�           +        _Netcdf4Dimid                �H�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T�	�N���w$e!D�K��
M�L���d�(]��"�2�1D�2U��DB(R��"�$)B�P���s����s�w��9{X�Y�z�>�}�!T	�m�'|�/����t*[�a����r�O;��CTZrX�T���RڇP���!T��TJ�	�j
��wڡUŨ����>!�2ߚy������~;��*�8��6����.��B��}!�u�ڇ0�J7�p;���BF�JRYY$��C��p?é�+T���%j��l���%*�� �*��	ᕵv��P�}�CB�����i�
R9b����vz�JۛT
�5C��Qy�;�B5*U��&�ChNe��v�0�FT`D���T�g�p~(�e!�.B��!,�r3#|J^��5������J�}T�6	a�������}a]PYg�ǉT�����;T�Y�x�3�-�f��Ұ٦z�k����ꆋBu*í�j�+,�҅���5�pVK�3Y�4�2�*��lspS�����[�p=�nvZ�f�V�~�����S�m���
�ic�����Yqʕ�l7O��!�Ce�9
��u�gq�f=Y�٦]�:�M�6(��T�C�&Q�����ja�yg�"��
sCx�G�u;a��]�;T ��S�{0ͭ�0�`�Ke�����S�Ż+C	*{�R�l���� �G��>%s����fәJ�,P�$�Le+���)4�Y�<��Cd�YI�vN*ӱ�/6z*�����C~�y�i�	�-�����꠷駾�d�]s x3�=6���,�%h�x�7*��O����ɧ�I[.��~��96#8o��Ѳ�Q����0~�Ո��|���sv���j��'B`��+�����'씌¢�[�Z��C�NR��m�Z��?��k�.tO�Аk���F�S���B��v��ΠR�q\f#��05�(O��v	��0���W�B�^*m���ۗT��e��uT�_k�4����qՇ�EO#8-�S�u
�J��+�Kz
�����4��2�)�K�X��p��f�k�G�l768QH�(�.�b��I%V�H,��军��)��V��$~��-4��~�����m��䂑wM*�w��a��\2�Eˈ��t��m%me���D�۳ b�H5p���!�����@�x4s8���l>���/�r�/n���>+PT�~~�56��FO����!gM���:P9�gO����#ͣ2�)���n31X마Q����kƇ�����6c*���5�Թ�h�L�`�~9�X��=li�J[Z�?�EˍK�;[ N֍��6��Bb?�N(*[hcc����|�����z0S��Y�<F����A�Ic�`9�؃��.+�9���z8Mv�czǲ�#�EO�l���*�(�A�sIFkDv7������C2/�b1���^N��@fՉ�f�����U�Υ�j�[����EiM	��2b�fI�J*��2�Iz,!��Jd=��*8�l>��ӯcE+�m�?����(8\����m������r*�U�W(+O��g�L� fQ������2�%����fтg�%�53	��S�eB8ی���SYh��1�-Tj ��rIQh�SQMI���<��P�8���n�!�+f�A�7�{��>%�a4���x�+�9�lk�s.3�L�U�[���l*C,�|gC�E%���V�8�K��YCl�깁lrw���<I���Ƶ�?�<��E&{�<��X#�tX��"��sM$:���Ε�4����4*?�L-5���`�p�����9޵y<���ZE��	��w�Ȁ��S;��'cuU`�����J?���b{����1H=+�6��j+�E?\���|��H�3�t�& �4$O ��ݧ��7�P^He���wv���.�r3��T�����n��p��0l��rV�9!dV���K���|�'=�x{����?��W����f���n ;G��Yl�ZF��Ks��)�(M��Ɵuڋ\sA�*-ÚηR2o��ώ�QÄ�L�h	��|��q���qv���+e	3s�OT�a�g���Y��A�9xkIw�Q1����0��O��Lw�OWF7�Ԛ�4�YS
e�TG���m`�]{��V���f|4�b��3+��j)������ks_�?�I��ͨ԰<״��	Mk&�mJ��qZ�^�r>��i���R2�F��fu�R)�U��瞶,33�^��QΒ\��2�S42���[����4̲C�?��x�m%��:Cf
�N�ħv>�'���.�4l`����t8�\�S�	3��~��%N�5��=$~��y�\��;��F��n����O���+Ž���$�[���ͯ�-f��W���A~e�~�Z�Q>e����ִխ��'ٚ<^,
��\)�z�����C\�5�Y�����Lq�����VEz���p$����5���G���e���[��e��iO��顱%��+}�"7��>�:H�Z)g��Z�������@n��������*�Z܌X��L�nb�x!u�m��/�����[�j���ɫַE����+_Y����R��)�� �*����t�N��dx:19a/��2�Ja߲�P����� .�8��grs2������G�),��^�x4ֲ���GP�*�ϕ�菭��g��������h�O�A.��1�^-
ۧ��^h���t_�[���ך�%�I�`�u�қ���0z�p2��F0�8���Z˴�=<SY�kݸ�Z_U�=�a�ګl�.���� Lu��sQC�?#$�L{��n�M��#� ���p��oS�"�2 ��t�T��������+����;R�8}-��4T0}ev[���x��+�mgQ����]s���MȈ�E/��Z}1-��~�����k>�0ՏB�##(d.�@�5],����t.t(�]e�k�i�t^1�,^ "�c����ż���e?��'ů�m �t��;�o�Z��W|U�=��M�E�!�	��,�G�/
p{�����
��w,�nkC��I��}�} :-杠M�ͧ�Α?h�i�YK���y�tW,Z�	tTM�/5����>�&����]��z1K/K���k� a���h먯�q?]i1z�-b`����ג�6�"M�EOP��,_�[�������T{ǳ�r����
�i�����hشo�v�T�,���Q����9HW+mQ3_y8��kɌ�_�T\#�΍A�ku��PuIΨz���2�Y���=FP�Ʈ�e����Whr_ͷ�݅(�kViqw B))�w �o��gdo�x�	V��݆���6�G�ʻhڭ��Ӗ��2٠\�kjK���K$q�a��"�v��s>Ӻ����#gKFl2�U-J�Fo/h�Z�N����Ֆa�g*oo �'���������kf4�������>)
���5K�L��v*w؈/n�������28dck�D+����3���/*oo��o=�������Z�x��ۿl�_ߥ�I��E�2�i�p�K�)���~#����]��m@�$DA��No8_�b��\X���������e���s|��Y��w�wo�L�e5�?t�dVno~-���_y_*�����4àX��N����A�-��h��[��F��e�E�� )d̄e�×yQRo0�L�ORɩ7]��˸�ϋ�z����.�kZ�M�БH��1�//nHS�қ�'���ϲ0K�UT=H���Pw�Y,C��jP���:��7��xMO���o<uM����tܠ[�s[��ͽtK��P�q�l���V�~0�yH;f}��Re�SA����qC�,/1��n�I-���y5����1��2�+�C;d:��cF=�:(7R�JF�D�NĜFa�R�L�ӛ���$N�88�Ab�n}����U�^��w���dQ'�^ ���\:����O9�&��Zǡ��@��3h���=Go���Al	�,�E�`M���D�0y�%�C�7�
����Lz�xda7��)���N�bu�km����!����>K4�THB�9�&�	OvA�^bR�k m�l\�ߤӼQz?��ލ��R�A��m)#�B��7t��^w���i�,�&�;ߔ��7<� ��Q�t�e��8�gXKYn3��=!f��t�;
��f�w���A�B����21.J��g�\�AJ��)�3�ᆿ��#8C!R¬#r����9]����$KN�wg�z��ڑp�G0d�R���q�w���7�xbVG<9(�[/BTd嵼p4ӏC�e*'C$V ��0�T��y�R,�̹�`}���xK-`�O���T�5�.*n`�㙓�Qe�����8hD���9�!��g�@B���O~t��C /%�O��`��aL�ˤ��'Hi���x���i�XY�3�y�}(�'�a�I��hn
��3�j8�����x R� �̇:Z�dKw#.ӄ����D_V`�`%��� ĥ�3�V0hqG��p�$���x�R��Ɏ��S���1�gK�Y�p"��JL	z��.o��oA�Gy��1
��1�qyK�����1�1�/�В���\�6����h�)�Ɔ�H|��e O�>j��Q6P�"��=�9T�s{Btc6���H���}Ƨ� ��uTBAi�ʞ�a��5�s>\ΰ5qIM!k,ᅯ�BL��;���z��X�ͷ�I�ĕ��1�}�9��B� ���(�5�����h��x�'HR{�ш��~����dv7�g3'�:��7׆�D��_�b��oŅ�>�"���;�a�ԋ���l���L1�,2�&<�0t��H#�z�kR�_&�F� .:��.S�����IR�ip�9 ��2�,{��O֙g���Pv����F��p�+c��9޾2��y`�$.E
Y:fX5̷��o���6�A]0]f���|�A|���*�3*=���mk��(��7��)0r�4���o)ǧ�0Qs��f1� �d�v����j�?]Ae����]qvЃ9��p��A�����ƀR����g ����#a����-^WMA�������B%[͢�|�="DQqS�%d$�����SH��O^3���/�����\Y1�U����0������)xo�����D	T��m��d�ׅ��xȝ�D��*$�|�!�e29b!!q������f��3R�|܁5�����S %W���Ev��`s�)���םP��,�A^Ȥ�!(QB3h��ؠg�$���0i�7]�;�)��ǖ� ^�$$��q��z��F݈I��;�>�~`#򝣑0{�I�!��;^g�:�-^Z�t�����)���Z�b��p���̇�����;ĐR��	ұ�C���##��()3I�����zPƠ���
v�|!D����\<|�}����PR�I�YWv�sgW��*p Q�	�x@ ev#R+�I��fŐ.�)d�AAwP)���P�&�(��d�pI�`l���^
�e!ح��t�MX��J �d��Ђ��l�&�	&P߄4E�T�v%�<�#�`=���u�'I��C��K�H�t7��i�=D�x�X�7=�ܼ��G	�����)��US����ߢ�L� �q���Y���r������0=�7������rp��綆��K�$G8c��A�����2!jK����"�Td�J���=$H�d���i��^��� �=�)��;���=%�l)����(^@�y�dP;�P�u?T�w�o�8�Q0���T`Ї�J�0���x��c��͠B/x�V�I�7��!�b��h���u!S&�>v�	�
c(SC��BPC�̊'\�i�9������/��x��!��H1�AX7H����s�\%=�HHj��t�"L�
��ڨ0\ߔ��I���#<�89@��S�|&�b���ۚ0h��!�B��4�h!!��B�A^&�v�1Z�铛e�(�q�W&Z��i�-0G��E�:'!�7���KH��L����s�6M_4`r�-_�q�y�/h�T�r,��~^	��ݚ�T.W���}�~�j�w�l��ޜ��!�n�J�}vD���&�E��E�3�D�T|�⭑�E>����.u��[:���!�>����$C�]�΃��$�AiЗ'��A�P��$��P�6[������*)�ⴁ߸ι���v{��ֹV����(�=���wA�=)����dY�39D\5h��'�dL|������6^&�B���TM��v�<��C�t�b����
��8�Y��u�\��0<�C&֍�Rfq �������&[�y��D�$=�D>q����Y)�P �) �"�B�n�8�� �Ϡ��j�b�D$l����3H��QO�B!�H�$�Ծ��ժ��?�oĄ�,l��i�Ӝ�8�F/��1�����:.�n��rKt�!��Br�/8�@�/��&t��m�#%Q�~�k��}$�
�UB!7���6(h}�A���{��M��<$cs$&�<��"�9�k��2:���|�|M���4��cg֠�����'�(U�'���j�����8�S�I��} n��q����"=*~j��-:�1XևC$R|��j�j�=�=��0�T� ���:��ᆠ��o,<~�co�o�(vIk���.ϩ��5�o9[��W,1Gy"�)�.��X����t�~@�v=~���u[��<�%��2��Dw���8�:�e�p����87��%ƙ��1ݟb�]6Kw�*���hc���b����/��1K���;�e@�4ya$k,����a�n��=�᫋h�xV�@?�p�jw���Q�1T��bK�5���B+�?�>!C89���(JN�Ċ���.�y�I������/}/�l4��6IN���ݾ2�`����<Gv�q��T�[�z�,��i�s��6a<�2i��g��?����q��d�����C]�p�o��&sc�N��@�z��$�z4N�6�:�t���Xq���)���Η_ho�UT�4��qPҽ˕'����x)s��u�^�4�.����G�}��!��*@�5#����{ói�;ɰws8Ϭ��aq"L����F%�򸼝�kg�/��^R��l�+UA[�3駢C�PJ=w=��l76=�n=���X&)��5J���[X}İu�S1_��B�مEP��y����O)kz�z<��3Y;����k�<�î��H�.��*%���X���f�����w�]�^)y�GR�(u1���� ��'t�O�=7K� <v��y+iح��մ�0P<��ba�e�$�8�o0(�* ���'d%$�<WZ�|š�!�oW�m�E��?jw��a�M�I.H[B�_�+�������-��~=�g���6��')���Ty4��?�8`�����K�ߦ�^U(z�V��0�g��{�����l��e^�~ֳڮ�fA�6��q�}�m�s����o_�\&�=�~�(Vyd��6�"3m�+��Jc�
&�����f�fO)�5(�+���Ǻ��ؒ�2�R�lF��I�=�7�#�w ����2T��S=n|Ъ�@^�\�o�"k��~��?����Bk��|=	t9���sE�m��|���@�V�:�l]��T��t�����I5m���qS�Ϳ�H'�%ەV���sE����t������n�#�����ش�Bf��୴�S��k�J���N��-u���~��Ӯ�����D��B2����k�`����,�+����2�����B]��Η!Fh)r���c��&3�鯴��.#5"�zH0�o�-�X�þ�~�F;����7Q�ji\�d�� s����1]c$ =F��>�%j�p�ʥ�3��=��}f@���r7/s%��s�'F*���Z�����p�(���\���I��䒪ɨI�����!i�G�����[�+�������a �E����M��i��P�.�2�l嬏n�*�V[?o�n�iWZ��H]�v��{�̋��\��m��Z�������	ޮ���8$%��N��O�{�~�3b��z��6Vᬟ�A�ی���&�ʢh��'���������a^�u@*��M{�O�������zw-�Z��Rv�[��|��P��r�
@qL���b0���v��wM-%�5^��_��P�_%�ȓ-�������r���6>Gb��z���66Pn�RƬ3���'/��sc�0Y���'�Y�\�0.(��u���������,���*��)�{�rJ,{�d��s�Nɷ@���F��*k���i�=�7��NB�=NԒ��^�BEV3x�u����@�$0�����M�����e��hm7�1qA z?�|Ώ�t^��L���G�4�O��_)�u���4�1��!ǧp5#-��m����"�o�����ˤ��č��%�u���E�N���~����ԇ��'�(����t���G�~����p�`M�(�-�'ֶg�
kD�/�E��op�y��`�PzL��O�'Y�@�w��[T�x���]&���y*oa䯕v�f�0� v����F��T�|��|*��Y/}mVO4Ԋ�~��ʗi{��g��G���wWHsH8=d<zo�h�.˥�7a�o�6�i? �U�x�0Z�0M1o>W?D�CRi��4��W��y�]$�|��)0N2�Z�Nm��#m�`���Z.Cޤ��tv@�Y��z\+���q��Zb��=�L[��:���_
Xk[W�)�r6s�S�	��J~G�R�R]̈O�g
m�Fo��:�}�Uf�	���P�����R��M�0��l6�(��d�Zyb6�L{
�l�p>���Q v�]�j�'CW�%� ���B��kF_���W��*l���W����*!���\�4�̂6/������4��Tj0�j������]7�/˂O.����U�ҏ�y0�i|����J<|g��Y��ﵺ�|+�ۛ"�UY��q���a|���?��7��=�q8��F�YÖ��Սd�?���K~U o�)�aj��e6��/��Y�?T:�q��ЩH�t��lW���k�o�L�Ҁ�����=0@���K�H�U'��kڣ�`�Vm��֓�eQs�7=�2�uW�I�5�~�t�EB�Y��n���̧>���]��f��D�V<m-���&�����^����w�J�U��6�E��|)E�*��a�D�;6��_�W\�\�QW_�Y��V^՜'�bFl�Tv�oj̏k�,b
��pȥ��dF���k�z�~��g/��jL��hw�k��}T:v�n�=���pͧ<�[���؏U�F�f�c�t�<>?�5�R�����g6���M�b?���P@��|�)!݋%^\��d�5�T�i>o���tz�Z�%����ǻ}X��^���l��Z�ߙk>Ғ��4���x���i����BK0�ϴ��8�M��4��'q���4|3)¦v�G�R�<ԟ���4�g�i��C����}�s�4Y?��V���5S9��]�U��Ї��oI��7��C���LC\�TH#�����C�R�����S���보�e��}�9���P����H��`T�Wڴo�Tw���cH������׌�[aEl8���q�������x=��W�*3޵ji��KSt�c��q��$���U;�'GjE�>� )o�݉��~�-t�6ۥ�C�3¿�7�]L9?�ϋrɣ8�o�����c�^ئ��{h����@?*�0ɯ��f���j=��]&����T{��,V#'O��6]�rɣ4�U����?wj�s�V�c#�TN�{/MO�t���S��]?">C{�y�cZ}�Wh������u�4�W���&=�{B�6���m��Ln��Owl���K�j��jq�^mg�b(��}�s�|��O��7~���r%��Z�b���m\1��6��3����(�=�T�pA}�{��@3��x''�-����:����5;��sI��� �>��MK�f���6�.����2��k�(
H���<t<����=�Eןnb����ዏ��mM�=��<'��~DbsA�m҉M��>R�����ġi��[�k����Z}L��_�5��)��������i̺_4�ƾ\���n��aU�[=Na��g� �����N��N����Ϸq�?�-Ԟ�}\SN��&���|����\M(fᜫ��[�)��σ�[�30�����Q������ֵX��w���������O���بY�i��?����Fз��^��Q�RPk����P�B���Lc#��$��=u�WL~S�L�]C��k3{�}�z��{���i%�w9�fM�k|��zc��jEu{�M{pY�e�a���K����8�m�'�[ �*!�7NR�l��克촑?���[���ŉYSȬ$ ���<���Y�=1[�c,�x�t�#��-�Į���vz2��v���K~N{_�	����R�mh[1�:�O��z�rڼCF��Β�fZ��+!�2���,�4 ��%����꧀��V�k��ͧ��ug v�� �Le���9)w�;���f��Ys�����gR"l��vw�n6�9�]<Z��!y܈@�Y���Ơ/����R�� �n�$ў�M����iW^���\��%��'��~�Ë��i����s�5}��2�d�s�n�>�5��^�>���a��6������Wi{�<��L
MQԔ�=T��!0�kO�.��Y%��h�����Ҹ1�:n���O.�T��V���k���;�_#�(cvk3OcۍnԖ�&�HP>�7n<A�.C��gd��\�V�q�`[(�U�л���M��/n���ˀы� ���Z�7�Q�;_���9��^��8���2'�ɛp�tCy	������i�?+�������dlι/�2i��t�RI�����0���m/��}�V`��U�r�$���6�/�YH9Ӑ��Grx�H\l�R\�P4��sU�}�7�X�~!fY�op9��'�Ɗ����o�)3�[>��9�Ӹh����K��{ ��/�����]J���uh��J3���^�A���!����
t�qr(F����w��y�W2ȳ���j��a�V_�x,ܥ5�3H��Uu�G���F�`E�V�N�$6��t�T׼f�L�X�B�}[�����fn�=��O�_)�x�+��`P��`�y���	!��w��a	��n����Mz���f�=����R�Qm^�ż�?�@m=g��98���عf���❵�e��Jr�d�??Qi�n��Y���@��p�K�Bć6k;��Q�[�֡��(��.�Ed_n���f��)�j��*m�U��5b�6�	o���fܤ�z�2cۡ~v ��������pV!��v)�[]��]��C�Lh�����et��࡜�F������n�x���#3�ojS��s@��/I��K��'7�� ��5����z��tM'Nh���5��	$D�*�V7�}�>Nτ�,Օ�������m���G>qO"��Sf�.�6�A�j�l��g�Y�����-����
�P�o�T�F�ⳬR����x���>��N�R{��{�^���\��y;��H�-����8��M�2��䯘���vF%���w	�k��z���˰�JF�	�˴f:E`|!���|�kg"'kX"�E�a�[Q4X,��e!wӨ[�,�^�M��fD��w*s�ƺ=PΆ3e��g5��iO�%���`�$��{麆Y&�ЖA3�[���8�_q�%U��v͒�D(}iz�Z�L�s
6-�5�X(f��v�b������!ȼm��.�5�,N���FaaN�QRjhxNK�L�K�!z�~�2��uS�'���������	�'�֗~���J�5���uM^ߚ���+�Tuz���A[����B�o�rP_�c�n��n�=f��oPB�y�E^d�:��d8���^�h��f:{�$�;)H���J?���bv[�X#�.+�,�u�sH��GEB v���`͞b�Y��/��ƌGO�>B�h�ȁ�!��fY礖?�j�7�"����6��hCC�g����1��|׼5��6�f�n%��b���2���ڋ>����~$�
*�mJ���6�n���� ��H�@���g�#U���[^6w��o���O�����.������U��=��U�<���/c�]�P��+��_��
�Ƨ�φ3���,�Nx�U.�g��4N��w�#tY=8�������P�׆�QMEB����m�����ek�;�������*o������D3VO�]o��*��.��)zA��uM�t����Ҵ~�[�M.�B�ºК=VU�ѝ2C�C��F�d��t�.�D�h����T��V�O{�����F}�lݵj��k*�|!t/lUK����]²����gx
K��?��,:W�z����S��&�����mt͛���֌�;�5�����g�:E��:2>2o_]�D�����zrgܞ!)6+"T����T'`�A1�{r��?��B\�f|X������^S��srtg9������*z�#�KR���y���n�A�q�To����(4 �2�|�6�>*��!f͑�`�.'��+8�h.i�YЍ5(K�'Xۋ�i����[%C��=PTl翽#��ClG���j�
�:�sy>�c��-Nn�<�#�$�X��������w$R���� G~�ȿv`B�Dʦ�������:Omn�[� :���t�q��N������_��9$|Fܚ
��nRI�K�Lם�2w��!�zf�|�jw��>ut�	g����%�F\LqĚ��(dt��'� �
8?D#:=q��l*�z8��7�-��X�7<��`�7=0��c`@Xs��X ��� ��%��!f?b�oP\,$�	��K�د�<I_�^Q��G��a�Q��prEf�Ф0���`�������߃��?����i��Wo���'8�K��f��:�!���:É�����;�����8���i�rA� L[�7r �	>��{C��+
L�<~�m��ʄxG�mM�8y����zg�>�`d�32I�UnOB!>��*�v_^Y�z�#�������^����&�y8S:��2�X�Iƌts����L�ΉeB��H~}B�EN���>`L��$�ߩ�I3�0�V����@V�b�ݩ�UCH�!�F�7=�����[��kx�&�"H�)C�P�[0.\b������}�L�u~�
w�CF{������I^��"nR�n
i����6&�~�B�����{^��5�~�&oxB�TЀ7�]�1t���D6�^\�S�}�|k8�88@��������� ���L�t^�f�~�Č�!ro*��m�b����	��FDǪ��2���u��@���\_m�L}�PpT��I���쐝�Iꪓ�p~O*����i
��)�����ug��YT6�2�ʇ!>��P�x0Qx���?G��hbV�ʖ�-�4 hٗ��k��K|ԉ���s/�F�s���i��A0���ܛg|^�OFD(g q�4���8mP	��E�� �N��\�"!���y)�$0")'%A�+Ie]���bk��t!:����p��1j�pJ�q-�Ϯ�i����x�%���+�x:cO�K
ٺ�G�j�w�H|Ǘ"5������p�QvS�d�AO��InDWؔ�lB�Fb01_����d˅(J�|�v�.��q����F��C;|��F������[�y��A�d�#vBV�0��~�h�לe�3)��9F��s���&�_|
���qb.��X�vZ�!)������l�%��|��O`? ��J������E� w�0R�T�B"~����,p�	�<ng�\�������RX�m��*Y�`EA)�a�N�n���i㠯�������)D�,�ؠqoIYn��F�_8��Ɓ�	�rA������j9�2�!�����D��B��;���|`��RyᙐZBFf^����Ű����Fa��P((.�K��f�@�J��������A���ɋ~��*,u��Oߡ7<԰
^H��lu�A���7ps���G<�*
vM�F0J�M���_dG6Zo�p�l�a�x�� �i�J嬏��nOm�����ޘ:,녌I"��F���p�����Kb4���QZM�[��3ʆḧ́\}1��k��f���a�F�$I�WE��(y��G
��qY���I�x�\�*����)$�f(G�u�{*Dm�D�s~��N
�4���
b��j@�mD5b��$4+/�-׳���P��4��ȝ](����=s�So8k�������_<p��2\W�
���Mt�k"���BI?n7�'�	�Bl��uI�:'z4x9v��~K�F�7M������*bI�4�EbVܘqN��
3F���r�I���c��i9`8�GȤ�s0�b\)�s2�7��3`�������X(�$�:���F$*�7��	�d���?��95�BkLÕCk��)��x�1+�┥X����^*$?�/8�м�v��% �iM�ۀ�-\��
qu��p��b��
����6� �$���M/��\g�����| �}X��d�m8�4�]�&xS�-�A����H����q��Љ͈� 扡ɼL��Y�Ks )ǅ�c�Aȁ�5U����;�1mη4��ʮ! ��f�CFϥR��.�G��&� g�9]�_��ΡD�����D'��;<�'z�c�c^�\�60��m���N�	_C���7x�r������t�&��_U,J�����\��5�`7=ek�W?�L�������HK���|����-��Ii�
p��u���/��$Ae=�li6x�q�D/j���OS\�1��A��o�z��;���A��xI�	�����<Ɵn�Y:����r�?�wJ�j��	1�|}��!���s���g문����[��SOd�>�ir�.j��?S9��f�PaʬV�������pa�1	yu�����(�M�$~|-B<��x/o���
șhKN��݂�P&�8�nS�LT�(7�� q�6 �Z�z��T�L��t��d������+j�U'R�ޑS�$�P{N�1�чQA�	ER�i���bһW*��H��^�����ۇ��w;C�?��xV܋FR<������ơL��|I���)�>�B�q*�r��8I�.W�x1 !F��[E>\�:
��ʰ�'���Ap9?D����4���^�p��8œ,��E�]W/N���
��7�̡f�	~�4��W7+)���aU���x�J�t532(UC��O�N�>\�(�EI�ǒ�ec�{�@���MК	�8+�b��T]�;V��T\�%�r��Ԁ?��g��pg��ʽ���u�.�[���Mm��pAp�-Pd	=�k0s����RK��o������%=��o���cAi�B�#s�/� j���P�w�e�����vJ�suC�g4nc����!�D�JqIW�z6ЎO�4�����c��)=[��l07]�W��iߞ[w���ƪ�η��|�=nd�O~Y,v���z�����N&��	3�3�i)��j�.'�=\�R+�-��ټ�U���<�/�lI�=1�L�����	�k�l����4�E���{'(����Q�Գ��S^��)�<�$ф��+��d�����E����[������Q�P�jA^n��t�����+I0�g�B|�)\z�h�l�Tϋ�k��Q���b"��އ##$����9�t���qHy� �Z�a��\���f��/�b'�n�c%0��O1�["�)(v�O��ղ���:�ןH����;���:G>���t�#��̡�.��.#�:���lvQQ�i�G��Td����7��F6����'駏p�R-H+�lx��=m�����Km�_t�'�<�~fѶ�����o�YP>I�%�pr*�k��e�/��#�kM�_�zG��X����S�/I~�Ю�{����sMц?���Uu�u��*e͇횁k���`��Xl���|��`���L1�x�Ke��\M�8�S�sʠ����g�Ǽ�Xx
-�Or���o8(�����BE�`'IB	�\
�e�ݒO����ҥ�����rO,���`ʚ�5�<���=e��VBUO�Iwl��Z��sm"��j�d7���x2��9�4���L�����J�B�u��S �%�����T[�ݭh�97>m�0X�pFIT2���[��Ҽ�ە���Ɵ�͓�s��d���u%��jZe�m���[+��ZAv/(�^6[�h��0[��6��,���k�M6#5��h���w��6�E-�ݕcb$� gk�S�.�¯O��yp�Vo��lk����P{�����k�v�hc����Obr���YF�\��P��<G��vf�?H,�"N;+<y�
�wO�y�Ze@)�@z��R�5#0�)����P�������N[-��r��z�0�M�o���X��eb�����.�{[��f:t�(�W��wC��՟i�Ҵ�p�j��V������m8{�+s�b8�%��_Q�S)*�ll㏪��6큻���V.i��(�ۀ�c��i���PQY���-��xv��6��QU[#��Մ�^��G����	au��76��?h�Vކ3}�D���}uz1��$P�E��H�>#���?�b!�p��:]�HM��ejj����"�u��C��4"�3N���My�wZ���%�%yK0�'���$�n��ϳN����W�:l{��l>\���>�~:������=D�iLd`r�u��z+ģ�lͺ)�� ~
�Ո��W�i9���Ҧ�n���g���o��jz@8݌�w�\8�1â�J���c��y�O8(i��7W���TzN1w>}TO7��@�+!g[eG)E�-V)sD�?��.������g|{��c��ܤZ����vN���Zx�K�7��nW�r�,�\��	=#s[�����iW[�>N�.����v���_?hEY9|�4L�\^�lY�ç�
_G˾]�������v�'>hB*�X���� � �������ߘ��ҍ��O/��+�?��\O٢��|�Kw�fb�s���i�:F�4FS >��>��POZ䥵/5М�BF�O��I�O2���Q{*��/a�'�v�HG�b�IaA~���7d�~`�/-�oIc�>�z<m�,�\R���U0�w�o��͓F�<��=�F2.���[��%*c���5>���ƅǬ����8� F��N��\y/_�Q�#r� ޹��k��+f���g�>����Qԯ0��5]�i)���?ʹ�x(��r��1:�i�����k����=N�����QUɢ�6�e_����J��9�K~w��r�)�Ӗ���[�B���d��Y�20�i.�{ay��1��z�c�F�|60�UZ�� �*I,2S]��VFO3��r�����U�� ;Ϣ�{�C��~���6�_E\U��5�"D㯊_�����i�����F8��X����f���<�5�����֧Z;M6�<Gш i4U�ӕ)\/���ߦj��^l �nm#�L�`g���g�۵O^Ҧ=p�l�l��U�����elG�$��3�����'�ΓK*ql���Q5Y�á��6�AQ���x��->p�+���yi�vϸ��5�J��T2����
�o�����om�7P:��?�𚶨�a��zN��j�c��P����DTM�<
����Z��Kc������4���Q�Uc89��{�ۧ� /���y�<�Q{�\.ooj��f��h�6���k���%}P��Y"�/��"2�\����W�UN-�
`�����o�-_�[XN�J9�Mϑ,���
U�m�����焟h�\�6I���^�o�X�M�⻤1e��E��\�O������\i�맑6v�d��.�>�=��]�|�H�fZeO����f�9S��T���S|�=&MqԆsU=m�϶���%�1pp����H/h��
|oum�|h3{�>��z�z��ajĶ7Г��
hn��>G��>���q�vB�~���u�5̴��@;2�$=z�O��L���&�+��R�ݞ��|��R�>�I$����ۺ��O��ۧ�F���^T^�y�����i�m��v�˲,�8E����tz�Dc�lL�4">�:������0���b��5�i�~"�A֋�H/Yo�ԎL'�VT�|$�޳Z��=8�>g:��(������i�Ȉ���n׶�" ��[-���YG����}*gg���$�]�͒����Ѣـ��H�4����yܪ=o�1J$y�#�Y�E��Lk��C�����N��B7����xU�P�Ԧ��w
���I�rz�A���_3&B��g@qŜ������`���_ʆG�C���� 	�T݀
���4[Sy5��}�l��eQ,l�3$�.d����Ǉ�߃qc`�7�H�ۃ;�%�p�czx����x�o%^�!YT���K?�cf��X��eT��-ɪ��[n����F�;��Xc�F��{��P*��)靣����^�eㄽql&[B�0)�a4]D�oPBlVx, ����Sy�<W�sQ������봅�Z6 ό�㠥��m�Ho���ʍ�Ln�r�V�A����wm"����lm|v��_���@�^m*Me�u��5�d�p��J'm�ƨ{��f8�H��;NY=��=������ۥ���?33��<���m�
 i��Em��R����A;�w1�tݞ�0˔X\��\S����/+�����![��e�WF3����q?C����>��?��b�.�+^���H4�p\�m6�hN�9���\E�h�%��'c�S���}�aTO��	�����"���}V,1u�l��E� B=�o��vK(�]}K�8=��}��sy\�̲)��Y;��r�-�%���|#"�A���u
J��a
�|�	�=pFo1�����S_k��R�z)�)��$�,�.;,��Q?��u�4 ��n$vf���G8�F�N���*d�=ڦ��vHN�C[n���|l9#��~턷ZLa���d@�]H%�}��m^����B�$��bJqL;q�D3�t��H�v���6(+�#h�ѳ�o��9��p�8��{������r� �49?�Pj�(��U^���:��?��D"�L�Bt����s���G1�M*���n���3��Y�+唳i�?W������;�c����Y��$5��u�HS�͖2�R ���k��Kn�T��,:��\���ĩ���V0�dF�{����6����& ?�L���R�i'���>y��wWٴ�m�v�!r����ˁ�������o�p��?*��p^����'���l,sk�q�b��(�,��J/3���F6�	Ŕi�\��R����<h2�1�s�f#�����lMWG�;�1���{%��ReC6	�@<�u�ܶ4����	ڳ�'��d4E���g��7�1ɏn�2]8w��G�L��l����b�T�R���T���e�0���f��oi|���������nI�L��z�a��Bmt�3$��'yT�k~V`�'N�^��EM�{�����FAg�A`�~H�����$=PC�hc`��,��|F%o�������}Z7��W&�=�ϼdl�ۦ(��i>�0Q��{��Y�8���b�_��wPe�U���4��Tw^�YW
Hk��Ә?�M���w�DOc0ȵ��o��3c�A�+뱥k�����^��dr�UU>}��3�A��#�a��i�ր{�����k1����(���\(����_/R�Z{�����$�û�������ߧL
F_'v���J�x,��F�63Hك�U;��c�t'2yK��oX�Ll`���D�p�^t;K�p9i���쩆�wv�o�M-g�d�N|��O�����G(.�Fʡ���j��� �$S��b�yM7�xN(��&7��o�{j�
�ޫes���������yL���\�T���5��q�%�2��1�����$��� �����|���]iF��cg�5}�
��ρ�Q�_D�A�����0�M�k�9�I�ZCӻ����:)�7�ɓ��s۬���J�΢���w8 ��SF�mM��O�U��_��5����.�"~X���	�'3�wH�u7�O�{�9���~�]�	M"4�+M�3#~=KTӍ�|,�]lh�\*y�zyu�M�ym=���3�-�/��6�jk`�
���J0��~�H�+�*��(J����nd�9s��Xˌ�k�
Jz}8�l��\�w$����q��@��|�K[z�	�৊V���;�2�ZI���
ݛ�L�%����{v��~6�/ɢ�K�2T
�Q����K�nem�P^�v�U���ҿD�]��h秺]�S]��
�����/kݸ�|z�7�cX�"Xz�2�G7��.~;���p�2�䬣GO���v�P7`כq�������m-��,��Q��/�괁����ؠ�dx���m���}��x�춥��x6^#�=hQrt��I�k�ܫ�y���ZF��D(��??��7߲�>�F��M1�&%#�W�M�����eu��k�K5m��cP�%����.���k�;�Y���4�pb
Ce�٠�f��>��Η������WKr�]s��v���$�י�����BpPT��k�qx��>����>a�wDB�@ڽU���b��f�����6�B�$�R6�zJǻ�zk�����9���0&��-�nFe��t�@�7�[�?���T�Y�mY�~��Z*v�)�ZJ�$x��O��l�n�W����������&_X~Ǥ���*�;J�x���7��-r\�]�񆷅/K=�2���=���ZPˊ�l�v���[�ƣ/�x���s�Ӻ��!��-�6����6P��� ���}]�P���?��5�yD�.��o�n��fZ�5dl��o�o9��m�elg�u}Y�w����c�ȗ�o;-�����dߌ�N����,m�C?K�6�t%��l�_KFt�|~T�v)��~ӯ��V����k��Y����ui=r��<��s�Ϯ�s��p���	!�[�u����"��yY�6�j��ү��5{��Ki8�9ݫ~ǌ�^Q%�Ϭ�IW�c��iG��Z�V�r��
�'m�TUz�Ǵ�X:�jNF99AŻ.�(D_�����|Zd&���Gz����q��f!��2~1�H���>�_��\���N`}toH��3c������՘y�>���h]�ײS���=!�(�����0$wc��N��L�a\��ﰤ�iw�3Q�I/�0JL9�Ysy!I:����t��]'R� ��
-��CzB`7sx-Ĥ���o��Z���V��R��6ů��&����>lՙ��?|}o�~b)]����Y�[�qb7#�r~�Ÿb~�(`��q �0�}~\"�:�̭uWq�|^��W��!L,�4���
q�x�q�4�%9A��n)��O�tt�޲�yT����yzt�1137^�=0���Fy"��O���Poxb���Tq87���%.�pF�|�ğ����K!�N��$�O蔥z�׌sx�No���Q��8� ��yΣ	ei!�a'>1����;JS��K������=����x��B���$|�o���5����&�\�w�sw�e
��<ʁ�<C�k�F��!�Dv�?���\���Tօ3�h��=d�+	(��-�?��]�R���9��|�}�x"ufJq� $����1m��� /�C�w
n ����Փ��
Đ���c
�%B�۠ol�I��~�֤�F��?A{��CT]�FO�v7�86&�nO��]A��&�EW�7dѓ�_����Ot�uex7�&!����`
��.(�Z�06���1��bT�*A����0
Z̩�4���,��I�p7z�����M�u�0Ot�4:�t���I�$	�vW�ܠJ�(���U7�B�NՄ$ r�/1,5ɇ}i�`M�v��k�26"�C���J�'<B�?L��<IxL�h�ttٴp���̎�_�}!¬�=7er���v�%���F2�-!>� ��.ـ#��`��q���21���=@���)j��7b{�¹j�ʲAt	�ަ�� �R���=�RP�(��3�xޞB�>!�F��	tԀ���ǂ�dA�70����`����X �Hb	Qz(;�Q�K��$ڝTIL�O#�9+o�����Өx�f e�$L����p��fE��������q�����Of��"�Gķ��uI�z��Tod�_�O!�!!$�<2f^��qy�θ>
g�6ìp�*�1���0�GO�������\A��`�n㠱���씒�I��B��5�[Ø<��ȵ^��������!��i�=��3-t
����ǅ����B�FX��,{��f+/}�"� �Ŵg�;�I|��%%N~aPn<f��(p�nR80sJ;d܏
�B�C]��C=��T*��&@��R�bkz����3f�_\�9��ڠ�̱�A�0���3�*��A1����ƣ0�*�XOh�rT����[;L�s�0�O���O_�%�)aq��K��T֛yaJ�O�䲠�D1 M��|�%��r��U�W6��O) Y�y�;>L�/�nT1s
DsO_��1/�qSm�
A�:<qĝ`�B�ݱ݂R�t�4��7v[c�ԯq�>6��'��eb�QxY���O�?��J��xpAK�`l���٨aw�����B����2���Z�L�P�$��q�� �?r���A��r~�.h"9��.�`��=�t�'~�%.FB<%�pq#��2>/�5��!2s:8�)��'.V��k�E#�
0}h�����p����9�988�)�

@X�r# ��H`5���dDA[Ln)�%{�6X�0Dn#�z�P^��&^��C����k�@��Q
��/���{� Ӏּ�\�x�;M����\�#��4��k���S_ ���7}�F!�J*x���!�S�o��]�,L� ȃ�>u��a��Aܐ͝� � !y����6`����E]S� �WZw��w<����M��fA�=n�%���
�]��
u�H`O���6�LF���pM�D� E����{�q�T��Ȅ�Q�����R9�<Z�%l�D���H�d��;|��]�9���L��c�8L\�fx�6p7\[bk�'ƕ�0|�X��r��8�g��8���xx����n� �PuЧ��0���)��o�)�'�S�gb)͇�}�L�B|��k��
�_�3|���/�QS\�`��|/D��`Rt�˲D[�䀲'��z�@@�r(�`�Lx.�Y2X�ƷB�J��J.��gN�=Mu1?�X{�3����ǖPӿ�K��S/8,Q�nM\�q��4�����6L,E��\�`��\U�]X2JǵȎ��㮑�A.OMA����7>��k8`XX�1/�?��%}M��/�o�E��W�|�b���gk��?B�W�$��� ���^ڌ�*��JI�qkB�e<���c�%�r��d�,�*7���A�h?���6I����.@��Fq��3���k�@?�Rٯ-���K��(d&G�3;�G ��W��\`p
ŧ=�f
�ܢ ��e?ԑRi�eRs���A|]��9�1��Z���Ir=ln���}� ��8��FK����I�O�o���5���ʐ`Bk�HtjK�q� PQi�ظ;|�NXA�S6r`�`�;e���3�k���h�V����HJ��A{qx"H(�)�.h7���iw(;]����`
<�8�B�/��=`1�T�R:�R��_�x.�%�P����*(�ў�����<�&�B�q�ֹUξ�-� BlV����m����7�]&�h$�cNt5�\��Mp]���{В����ABA����|YA|HN���o�����C�j��'�������l�����6NVwr%>�m���%h�+���Є;<���K�
���"��G}�x�w�_�ӈ��A���x�B<�c!I�>�sUqV��*��n�i�H���_��xz�#1�ǯ��A	�I*�! 	�{:LR�Nm���P&@�q@�1r��g��uCEN�Q�
�t���i>�D
��?n�y��-�N��|�4ȥdr��L9c�t��a	mx,tT���;O��)�^�˥�GGP�K4������J<BV$W'�c��yz�'���l�s�?�ۯ��Y��|I]Fy!Y�L���6���2�l�7|�c�5@�s�6(.'��-	��A��s��|$��]v)�����|rl�{nS|�5=tC��7<y��l��P)b��
�j���l,����g��kk�֩�e���?��|xn�;��ge��l4&9~�:_i�w�vf6r�b��B�)��tv<�q��e��A��/L�'��[B}��٢�l���>_��u��V.[���Y��������ڭ��._KF<.��%(E���k�s�Z��W�Y����mB������5{���w�y�����u�`�fr/a���'�Y�k���rBH$�vR��#�m>�'*hW�5��/}�/�j�xE�R|l�l�%K(C54K�8E��w���g[}�A`��
M��HP8<
hH��59|j��M�nF��[�:�Jj�p��o�:O��s\$��f�
�a�y�i:������=��
>����(�t��;�k�Aq�?slWW���&r�5J,�O+D]�r���P^���X�Sg
��³�%'����X�H� /Xӟ_����O5�� �����'{�JE�fH{mb��5��G'a�[���v.�@�7ڮ�h.T��K�ʗ3��4�[��=����=V[ ;����e9����*QM�|n0[/�"�%�6kE�".$ύ�3��E7���F|	�|(ϕ�5� ���&��n3m�2Zb�1��?��^��{�;�t%*�n�T��Dn��O�Fc)R��5Uf�Le&�d��"��A���)*Q�tQ��w����>��>�9�콆g={�}�K�)K�8t��RK����u��z���լ��W��v"^�Aj�-�Ș���+UGM�G��ELn?]�e*9VP3=�m�r�ϕ�j�>�i\8RX�s��V��tzX����PXR�l��jM8�.~O�2�����i��KE��+g&���%c��;��(��/1�%@�i�Wݩ!�0Y�x�Tr�^�����+�2��jH����&޻k��[@Q:���{�/nC��1�횼D~����ǬYx{�/#����c_��.�]|'7��H;��q͕�V�9A�����Cʡ����R�ν=)xt�)c��ii(=�Sݙ�c�VǬ�6��Vy����	��|.�kڋ�]mCh��q~s��h�:�yX��k!�$Z��Tך��n);��H݇�7�tV�ϱʴ���N���*��5A�cda����[�
�-�a?�����r%�^	[r?m����\�A��)�L�F�h}�9�7N�f�g����?(�ߕ��x�k�א\(~�Cn�2���Zw��.�^N߶izY���)<�\zN+��M��K��~�.�+���%�nZj���/f�/��ݕ��ky}-�v�8���ɷ_���	�?���ݐ�C����w$�G�S&k
�֤W���C�(���d���]��sm�;
TٰI�=������z�9��S�5�z�#G;n���|�.��E��ɠ�Ң�%l��+p�~]I�WQV7�z�u؞����ه(�{[i�0|Jv��z[��!��?�Ϲ�ߣpX��^ $�n�C>&Xe]M	����-j������,�U6%B��
��ە�(��\+���������Z��߾6S>�IQ�)ܧ�T�Y�����m�I;�hѮښt����V�;��[�������q�J�H����X@	��}���Lr��J}B�%13�f��<*��C�틦�n��nnf<�\��l;
�Ϣ�Cʿ]�7W�FF�5�ˠ�]r���I�����}3�*1�;h��f7�˔����_e�إ�a7�RMț8�q���8N��H�o9Ne`��}�/씂g`;���1�v7+𛎷o�Z%����;*}��HWR���q��zLx>ξ�����U�(M�������/bUk��{���1��"Y�f~��<�ia�se�
��\�f!��m�8u���iW��~�3��E���w'?i�q�q�s[�k��N���H�ğ:��&�ds��Uf|Ö)����jb�)�SY��b(�\(�	��5]�E��٭e����}v��Z��O�_��D���w��/���T���ȃ�0Q�]��у��rE:���g'�)���yc��Z�}���!��N��-���W̺L��%�1���v9N�D�Qs�*M�Yj���Iϑ\���V�H�#cG_��_\cBvJ���2xV�_^��)q�	��vA�Cփ�e���������b�ٰ˯����DO,,/����
}룜��������gs��� �͢��������ݔ�s^����O
�F�D�l>
(�gǷ�o��*/�P�!j��ޯA ����N��xwc*o���
�Ր��:g'��\�De�qdK�V��y�`o�e�W'@��E��l�8�Fw�)��v���;�k�}���H2��T>��f�9�9��ш�Y^~O��u!=��9C���`���/�,����!�D���Q��?���U�ߩc.|Û�Yd�xN`�n.���7�����H��e��] �X��'�j���?OS�m��R�M��]���o����8����Q���0V ��[,��A�Ӕ�-l�n���6�VPS��	��N�f+1�ug�>�B�&�vM�7a�(�C��>���|�v>d���Ź�a��%N̫ɳ.������&������TƬ(�*�j��)	�b��Ey
��8ũ�|�4��f.��(_��R~�4W��\ ?}�^�M�%L�[��gͰ�uȥ��ˣ��T�p�fM������l��i(b���ߴV��M�����5,���m_b/j����L���,dx Φ
��?꣝���,��C�ɡrk�rf\�*�i��mE�vH��gڢ��ˢ+C#Y�E�jk�h0�9�$�u���W�,�re���1��w�TB����,=34f���	��d �	
,���޺�,fR��7��b�>���p�F-��0�FB�'�=&Ĥl'���ʿ�F��6��}\���&n�
[wn�ه�M#��nd�V3��Y1�ۚ�Q�7q�^���g=��g�H�ӝYp���v*S�h6oL���
i&^��ީ��߳P��x���@Q�L��>�UE��ϕ栅C�ѯi��vg܌]7Q^��_�nd����'EWvcb�5I�
h��<�������!�U]yX�|O
�oG?�
)�� �5cߞ��I����*--�FG[k�<��?��8lp�!�F�SKۺՒ�4.�W7�� -?6�O�J���9�|�\Sb��7�)_O��Ϲ���NnM2XbM%e�1�7ļyR&��ʣTҕ�B��Uz�x��(�t�G�%��3���6�����dq�٧o*����λ1��Zؙn��z][�N�J濤I��u�0�l��Û�:>+J�j|@����<�Q�D���>Zda{}��l^��N�\t1^��|�eM��g��/����Q���6��|���3��f��sۿ����<e�]�5��[���w���Ӿ	Y���5��C�G���]d���u�,��uL��4'�q�~J�V�3'��}JG�y�u��e������b�pn�P��vMq�����m����d�]���4���S��s�c�%�ƴ/��6܍/�(��5�t�����u�!�De�]n-=ST�\^G`W�z}�;������#O��-$뷲�{]lm����:Yo�p�l� 7�Td:�oʉ9�4�<�Z6�/�-��s��-|s���Q���a����rx�#I7��p�"�c@��2(��y�����Qc1�����ܡQ�dG�U���ύ�>��2q��BX��v����fמ/��g�Pq�S�6\B$��QFqȆ�Qm-1���J��v}��x*���m��a���|a%m6���ĊK:�L%��b��t�T⯵�,K��J6j�� ���Բ�<U_�Y��Ր/�ʰ�k��۾y�g��|��k��BbVqq�g�O_�׬����%6�Ň��,�`R�n��w�+�`�E�;���ʃ�����������;�e:���~d-�ho쭝��N:�\qn|���5=�S���Lh(���5/��ߓ�6�tl���ک0U
�-���6,�G���S̶���[e���/�:��C�y>,Q
~tS��#���o�����	v�:V���d0h�V������UވFi��n����W��P�%v�J���\�%�8���V��Y��_�s�$c+]��%
�;q�4����by4�ɶ�s�а_ം�S2J㭣;���:�N��X�l��?B�W��I�̝w�'F�,trOQ^��}9��䚒�⎁��h�?�H{��@7�QycY��C�tidvw���^��V��un�Dw!��b��daxG��!Э�4E�-@��g&7�)��['G�:=h��s��Ln��(��w*b��ba��(^"y�~��<�í+�#>�dе��G[kmD1�_�6�/м��5��*�����?+T��-��/��^^�Z�z	�w����h�~0���=%��D̯֝�R���4G���G!r:L��7���[Maߌ�P<q'��X:�Q�KH�E�k�^����PH��X�B��>�*�O�߲Z6>b�x��9�C��`��j(���)���2�b&����\9D�r!לҳc���Z�	Tk`�j��N/�<<)�x���k#������j��J>�k�m�WYw+�!�5�Z��k��N[ާo-$�փ���G[[3��[ѷ_��0��Z�5�a�05�s���E{�Z�`*��Q�i���gԷ?9m��9�Т�0���[� ��'i��mA'R���R���}���CQ��b}����S�U8\�i*۬�cy5�{g*��L��+��LSл���C�@w�����"nQ"��Gr����������-6����$�@ͷ��1|�o��B�ǭ�Zgm��L�whGG+�A����%r�3�hCwn���v�Ƿ/�ty�Y�ƕ��;m�,����vz(5��z :�cl2s�u�R���5��/��kW���8F%��2��:���e�����% �EJ2�c�
ƙ��){��1�L�$	��^��#C���|B�'�ؿ�?�i��,���>S��utT%]��Z���Y[k6�b#?Ʉ�;��l�ZAl��]�i�Bu���>�����d{�����J7u����奈*C�Z<�����j��P��啙��y�5 ��]`��l��J�j3�����mt��?u�j��i�W%��1Y���聀��(���kj�1�dpv5eq�[�gT�%�o�|�čK2(���<t�6���a��@Fή��s'v�k܏���go���g�/��v�Tv��q���V�O����֭�p�)|{��U��Py�I��
�U��&*���w{��5��Xd浾.C+<5����&�ҵX��!z�y��*��g���6+��p�.o
pm
��{3��}$�nfo���o���i�4�Y��6�H�5�t�ւ��SÔ1H�pd�i��v*�@ �%��S�Ƈ����{��s��)}+�Or[ͨ�մ��h��@k��M7w� �Kh�C��u�o��]�b��䐸�{���G���q����o9Uv�ڐ|�\���s���Z��ov�6L�c���k	^���_+*5�*��Xj=(VL���`��z�iU*JY[k���B�b���wf(qs�]�p�w!�2����uM-�t�47�F����\�w4��-�Wi��� |�˺�i�6:����=��le ��<��p2�1�(��fU��%�5�+����A%]�a��y�/������0�́ae��*�,�b������/��s�A��t]�c���Uo�D��d@P���ܮ�t(�����ܬ�tc�ɛQ��/dZ7����^6���/'�Ro�@k�I�ˇ�����t�p�?Ӎ
?N*ش++9B�3j�����S,4Ɲd�x!��DR2"/��!�<C�3\IA%�)����'J���7���|B�ʱ=(���T��7��%χzh{�N��11>H��*�T�������\�s�!��MW=�����Άvz��J��6J��x<�x�ȏ+)(��0��CA��G��_���п���w���ۿ�����D�?W=��Q��Q�x��*(Ң1@�݌r4���2#dg8�=܄�3�P9+D^�x��^��*��^q/�.
�=Ct�߈8^|�t���������⣠*y����=(0�?w�QA�t�Bt��A�4�F�(�b:�QM\�ȭe�oc��M���O!�K����!��!��g�E!��1����3%���]*�ү�?�=��]-���
,t�����O���⏷B�t�#Ìɺ�r'�*�&��8�]bd��R0�RI�C�����#G�1LM��w�?f�����|�}�!xԤL
�a�D0����2Ѻ�>qmۙ%'D�=���H)jwTF���*��݌��eB�k
G1}d��_�eF""��ǎm{��`�Bgz�� )u�'���:��Ť�|0�����!N��P�<��.<p-$&�x�$Ѵ�c��L�Ǉ[z�N4Cy;��'T�Y^2�TX�͢ _#@�����q �["�`����x�	CwS&p�)��P��ط�#«�rO�!��(�`P^��EൡWЮq���{��w(��ЈQ�L�u�P@`*��4-�Fp�B��8/�:��9H����w1L�)�B?���x�?�/n�@|<D�	�`�P঴��.M��NK��^M*(��25B�d�B�)빗w�������c���}��TQ>(�% �����^<��rs�N�12Dہy��5��@��
��~n�Aܯw�L�1�L\YO��Y�ͅxM��!�b�0���Bw�N&��i49"(y���7B�3Ǵ��#��
M���I0�'4��-AI���;VQ���FP��#E���A�`�p�OR��@Aa7� �.q<N�.1�;����|px.��dй&�4j��F�>�?�Ț�������e�(��'�!:�@��+�i�Yh�	�F�����ʘb�W�QLeR��tj�8��x��d�� |oc��vx���aHP��&[��>T(�]�e�3�ƕ��� &�t���&S�Hg-V�y���
�(Է�H��~,��&�VU�G��6CM�53~��<�� Y�E�5� PL��ğ_�������n1��kڜy����z��y�b㏸�*יxm��}�4�i"�di�7�'�o�;�k��E�Q2�e�2�ǻ�P���@�2xK0�I��y�R���n���bj��bOH!�Ҟ��b�R��L�o�[�Gy��&�>��	�|���6#1{h�s>��	-������)��A�{d�M�t)�0D@1��}؊|��0ج��n%q�!NԀ���Ss
�ǀ�8&������D2���_L�v�A�Rd����Z�@%2�P�c��&�H������R�����U�����Blt� 
�� ��\?� ���h4!��f`�36�%&����A�b!��T���'q�!�Rd����:@�� ΑY� �n�����CM�"I����M"��(����f��]�c\
�	���9:��3j�8��Z���ڽ�R~�HT�ge�
q`�;-C�$!���� �.DJf�8'!j���:VM��"M�c��s�N=��W)��:Q	ō�HA�^�1�EA�/uQ�>|���1I� ��)��a�2h�����K���u�G�����^p�]����O�)\n(wq/ap�пѶq��}[�������)`�iwZDK�S��5K*Ȁ��z�iK���c�������pj��ˀ�P`���a"�8pA�!t>��pf�æ��P�nF�>��I,!�8&�1(E�i�)!����5�֠�v���Ppi�	�wv�J���%�:sxZ��~�w���#=DV�y�SR� Ync�+D��@sh���?DA�%�5F����B��A�C�}s�CA޷��`߷@������;��
�
��v�����͉�8�A���~0�]�&��q�p݂�7=�z2�%Z��mHb��Ą�cP��۠����'Q-�e����ߞB���7��`���:u� �(0�q=����1���+�;ch�a�M$�� V�[b�N��7�d����9���	㧓�	inޭ�z�A�����>�a�9��E�;Pj�G�,s#(�m���� ��^b�Tޚ��M���G���3�9��L ȍ�z���턍�H�w=ӝ/���4�á�O��`��|`E(�ac%>z��S;i�7:(O��NC���B=R�C���r�dz�s��5O/R���qV���^GȂ��t����������x��&1��#h�qb� ���|�<!h!���LPR�q$�U�:͡�`|�5t������
jܐPG(X:�
�E�)B��o�(��2lwL�����$�R��AG����ˍ�%��7]�_3(׉@*I�Y1��11]�>-:w�m���Jۻ�
(�9Ԏ�8%�d18�5�nj>��GAK���O���ER�`ׂ:�.��������xxG���WT�Zt"�X����)�[D�o�#zR?|2��U1�6�ډcqPM�m�f)NJ�.�	����K4!���U��fE�����s��"h�⥴���*����=�R|��\��\!*��6A�21�f|8J�y�-��퀎����5v��Vvہ�Qۡ��.;��$���i������xw޳�홦��oP��\�ZRr�`�N�4���nS��A�^Sܪ�Y�����
�unPҼ.|r��IG]��0��d�/�0	��L}_��q���ַcM��	�˪�e���zn����H��X\F�ެu�6��۠vi���@K�H���bC�h���\�R������a�^Yյ6�Kk5�-:@g�����d��*+�_a�y�~M��0���I<���j�M�Zp�O*@���������i�W�$sGW	6�p�7ޟ#��Q�M��?ud=xx�d��-�m>��h�Fk�UGѕ����&^���r�*>��0�X<O*��u?+�T���U��(�;�&��������%L���:�p>��5M�h�u�	�������YHj[����ص���%B�sM`׍��!�K�f:�pt���Ϟ�_Mn�u?�}���j�]3'���i�Xrv��,ć>&�t�.VNh�	��{�P�2�Q�FB�}Ⱍ<j�?ڿ�z6n��iB�\���>��9�ܵw�vs���Cf��4��k����;�iZ��9���M)xҗqo�B*�� V�&K��N}(:A���0��I��-Rt!kz�.Ig<�i����8�E�>?��k�5sN)s�(�LW^lv�$y����oq�¾�k�=.����v���(.����Y֭��kyH������\}q�4p�p���k��T/1Y��]�P$�����W͔O�Q� ;�SBJ0�����aA��|���*6f�x;�c�
���&2���BB8������J���ܧ�P�7���o�����n����&fWQݫpŵ�ɭR-Pt1��;Y�h+������vWi7{��V�m=�u�8yt����n�]�U��K��<4-|:G��~���;ܧ��+�%�lVR�'��Zl�<�./�w`w���Y���?����d=���	�����W��b~C��W����Ļ�3���W��Tr��}�!�� �Q���3��k��/�{Vbo����h�{My.7Q]|T|����ܹ�L{:�*��Kiכ��v9����S���nv��>��Vcw[%m�fH���f���P��"-�?|��6��a�.'4��7W4��c\3Q����]^��3��u��'����O�@�]��H]+VûZl�@�1�7ň�s͕���Vy�� ��u�T7�g�NO-���k><�����,�_vϫ5*��+�܎�F���-�<[E�Y��l��a�?J�_��o5��b����Gi�]G�e"���d�&B�����&נ�n�~H��F�E�T�>��R͵�RK�'�7v���}��T_8C7�W������J�?��/-a<v�#�t�i��~T���Y�̾������d����P��5B��c7}c���Ytw�������J�a��������Z�Tϝbąh�:y��;�����l^�ݛ/�?�՝
��Y��&��<؆�o����^��2��(k���)�зD��)Pv{g)����#;�a�.4W������]��v���S�Z���*�
)K��*�~��}��ZM/^���J��,�}�VR�o��1_!�`!/�``;W��Oʊ�� �f�/�̵�i��xE��o��<OK�,���2��$��)В�c��'�0�#q�:;�Q�֫���'�)���k����g[$L1���@aB�@e
��z=6�*/ܫ�z���4�'~�x�J[��� � diV�����DF%5�K��'�od������o�|��oy:�R�_xQs͎>��1�}Z*���JK9��z�R�g�X��Ge��&1M�_�"O�v*����b`�E7m������sh������tAE�QY��d�L��H	��8z1}�X�6�� ���xZG�V�5e�׀!{D��r��
�����N�UY�&�E�-�5A�:��LV�8��ͥ������`��B���g_��U�oa�J5�Ӿ��ۉ?�����e���?��B�Z���A9��9A�E||��w����+�)���˟%�*NwnR��e�B	�)v���r�M7��x�"�������v�������}�D��Y����Z���m���C:C����m� ��>�j3)S+�$��\�V1� �,.�YsɫH;�����v�M�h��v��F�ה��P��G=-r�Ȅ���0U;6�o�h�QЄ��� �����[���lg��[���N�Dΰa��d=�$��
)�*��$�g��'M�yW���7�ono+��>�?����t�l�b7��7M����r9Mg���棑�u%�����1��Y(��x�g�)=|��t�����v�r*�l7���*,��V�!�iZӻ ��,�e;�E$x ��P�[Y*�����N�,���T�f�%�����>�G���^�ޙY̨����aoǱJ7}��Q����M�(�᩹��˷B�G����?g����-�d�`Mp��;-e��#��rZ����R�9�4z�jB�=5��������E�+���Fz��zf�_��X�q"L�,�k��O5��7���W��^̥�x�`�m��ؔ,�)'#l\��ū�j��AM>�ŧ[��ڱ��N^6P[O
v�⣿�Zw���;{횆;4]>�l�4���(��&���ut��tkKef�2������C�ޗ��oh�:�K�e��њo���a>��2��<C�����W����䗂�[W0���f.��-|{���k�>���|�i�t����H�i�{�mmp}�e����5���5�KzaH{���i�Z+��3]`��^O,<DeJ6�Z5�i[�M��x��k��'�7Ꚋل�k�����-Zc�K��j1u.��G��I�����2�����;g
�Ǚ��L̆@�S���d�ư��)����1{G�Y�kn��,Ҹ>�枏O����5;���6:�$A�x������7��e�;���D�Ĉ�����$#ٜv����q���|N���6O/ѾA0�VT�`�n���9E���?�u�$�^�fh���lR�G>���-��~c�ub��0NPN�u_6Η�}<���#N��F/&�>:�K���������7�#Ɵ�������Mr|<�"Z��nP6b M?�e�G��l߯~M���Ŕ�k����/�i�����Lw��%��l=��|H�C�<�7�i�Y�����7�p�J��K�k4�GG�Q���lh�yqjU�dĻ�=H�"h"�O<���fJ;���g[DK\o^��}AZql4��_�0�K5/9�2���Ռ��C���皹��X[�5�u�D��ƌ�a��p�)#��Hv�<���z�^���D�{ҝ;���L,i$!�o���1�s�V�-�@��?Q��!�S�i�\}��x�z�jA%-����������Cփ�uEd��kޟ��1�w�Ŝ�͔�|��Ƿ�#�d0���ZI�	rR�N~nǺ����d�+C:�����)P. aӌߩڝ�v���E�3Y�O�%����5N[�k��R��q��3��p�#�ʏ.Fϋ_w�{�Y5���0[=�����v,9q��£~�E1���a٧Z�,�5�K��]��~H�����Z����Q����ې[��l�J3_Ge%~Q>��	 ������vt�RE���׽nмd7�\+����O���vh�e0�^�s��//����7H���7�M0��o��8�0I��an:W�ʾi�ZL���&5��iU���0��
zc�W����#kp�#��2��|�&�w�.�kZ~��o9���x��F2xI����dj��y��5\�)��@�LO�k���e��f�x�4���xS��r�,��[k�ȃ�ٰ�%��W��WNh����ݻt�*�/�{������c�XY�2����Z���@|霫d<�����v���
~�M�D����o�)�z��+���^.p�þY��7&ذ՜�1딺����<�dM�o��x�|'���Pn������f�86��n�n���4���D}�DʺɆ�c�VR�M��N(|��5S��;��8�&�X7�����i�9O���k�5%ݜ�.�,�/���U�Ǘ"�te�>ę��)�7pr�7�9�rs3��l�?�SegdB������#��`c!$�[�}Nȷ?������6�M;_H��Ԅ���Ax��7ϫ��]f�5�+Q�:ל#����ح5=��w�>^��['Y��Fk�)�QL�)V[�[��	��G��y�
��Of����e��%/�Nk�*�߈������ɓ�͌ue>y�*�i���Q�Z*{�k^�:m7kz��J�]e#mP[��r�m�6�-BYʐ��FkU��2K<0T���uE!�������_d`�>�=7�AB$i��䣒�MsK��֫�#���tʯ9�5��u"�<���we3�8�w������BW�-"��h C۰�2�5W<d���K3a������y�4\	�B��)�k6Zr��:�}�|��¹J�����W�5;�8���a诛���tS"�ΉI"Τ�ƾ!_h�������\9S3S�Eo)b|n��U<���t�/F�_�v،���=v��t�C=�"m�������*���{I�`�	��,m~a#Aί�L�i56��B�MT�K	w20���՛k�Q���w[*.,�����t)2ئ=�7��	d�	�5Iy��Ψ#�Z�Np�X��[޺[��i��t�LmIӕ����[AeW�[��Shc���c�m�v���i�P��fM/���<l_��uw��]�Q��޼���fXK����k��i~�7P�ij��U���M���S>�r�SJP3����y�}�U]�=�7��e�ݩ���m���6�R\��5pd��^ƙ�*�L�3�_y��_+���ۍ���1��c .s��1U����2k�¸㾽���ýJ��X�c�>�E�D�o���% �D�vK��!�o�?��
j��M,�[�S��!����^��EҜ�e�S��
��#�d^h��yL7���Ԗ7>OZ��D6q��E���]�o��2M��VZc��c4ռ�����k����z����C�h/�.��H�z1�f!3k)�j��e�0joh�I��kp�� ִ��-��f�|��|����2�R��@u�5Y�Z�|��YO\������8����5C�WV/Mߥ�'��J�j�yj��1޶�|SZȋ�&�❦q
~/���r��Ov�Y��j�Gdʃ���N<�g7�|1g0�6ZC^2���gO��;hV}����^�9r�*
�NzT��:����J3�0Q}���|[��}B�tM>ʚ�5���o�>����U^�&�c������j�q�$ME��H'W^�5N=xE�����,��+������&Ѧ���F4ܫߠR�|�ķ��D?��;�M
;�����kr{�qM+������
����ؕ�hzx<�8��(������z�|�mQ�P�Y2$^�����2-p����� O���c���!J���K�Zq�z�U������%���q
�at0p��m�)垘��]��JxXϭj����Ehs�bM�Jѷ��ض�4\k�����v�d,�D�s�{�\�Z�l*ݬ�ݻ����~���3�޸Es�E����v��m�{��Fl���/H��`�F2�Mo*���Z��Cq�v}H������ZI9n�ԾH���W��y0���TGȯ)�r�ia�Y��6��sknv�����(A��L��Uړ�Ě�f�f��p��ň��r>��NѺӤo_�֠��>������u�&w#D�0=Xg�������6�����'���zT��?1������0�1���ţ&���#�Y�g������J;�+�����l%l����o⭿F��|*��7��sM� ��ݽ��8��sC�۴s������\L��ˉ e�.C��F�P��#�%I�L��\:@�MP��Y:�>���">�i�^A+�K�p��s4� ��mʥ��A���T��f�/c���D��rf|�j����5���m�x�*<�\��[�b�`;u��ā�P '.L�#��Ë��^���zmmM�殹'�G�A��p�˵�7~n�	�/@��AQ�"ȇu�OP�ؿ4��R��y��؈�C��P1u���{�G�?$��{Ɠ�/�4��-;]s�5Dwwi�3���P�{�<D��<D8��3,HD�qT{6q1	~�����:� �n�(���P�A#;� ��A$G�O���3t��
�:�PZ��������P�ϩ|p.%�xE ��0إ�ߠS$�
 2�|n
(~ZEU\�vR�5��cD
�u܅�����4�|41:���r���rT�f��c�7@�*����N!ZqJ-��3�!�ܙP�BR1Ht�oLx�c0ԣM� ���i/aa,�~/l����^:�e`8����¾�cbЬ т��q=^9s� �ğ�?����S���X�ÓV�ΙFo����3�z�b0J�(]��+�57>
g��AƠ�W�B�[<,��/��
������G�0|�i�yp<p*����i���,qP���"�栊�Rn��e3�O�Q���}���|gP�Y&��,������Lw(C�p�C�V8aǗ����VR�sљ
J�51\1*�j܌���&����H���k1P��`QNM�l�H��Z	���;i�!��8��7��B�,�-&�R\�@� -�H�);"���%"^��R"����!N��8V��:��v�Aa�>C��Ύ�h�^
�>�"��S�פ/������Rp��Ƅ^�p�Ŧ�zm
��G<ŭ�x�� ϐ�T)��q,���2HQ�$Q#�兾�J*�m��Ks�4��"�rLDIpW��'ϟ��X!�5#e=�S�DR쎣%P�s h6�S�`;��!Ӯ�~�@����E/��y<%=(��~r ��wn:VQDnD||K1:�h	wn��.�ߒJ�{���|"
�%�yc���SP�Ӗu `M+�:N���N[)���wF֘Z��e8�Qe��z���@"���!��40O�X &�Çi��nq�y�i�َ��z~�;`�eB"Y#���<�V��	��8���Y��q�5�G���}�)� A|L1-��F���m�Z�F/�pG�t	���� ��4���Τ�ü�Uu��m2>�IJ��m�H���3N�>��1gP�Da�fMG|�@K·�X�8�
v�N��R>J�4���!�2�4���H���������g<��F>���:&&�q��
@
`ͺ����⇂9H'JAy��M��˭�U�m��χ ��5a��PP�n
N�7���ԝu~�&���s_<6ć����b9�Ks)�� s��{=�<c����^�'(	R��གྷR�����F`#4�PMh������4X�a��(H�0�;���"� ��PU
��(�4)��4�:�`PV���t�x���"�ab��S�]��ӮA��	 �i8$c�:���a1�"�O�!5�@�ӄTl���#ѻ�/�"k�b�(��I`z��$	4��ݹ��M*���.�Y�@��'rz�aV/p$w��t���.�i�h�t�K
G�M
�4�m�pS��5�����EPr�v�4Rm2sq���	��@cl�Mm��(�MV�S����7�GuGYtV%Jd���(��B>6��Cn Djʂ���S��iSl���ܜ� R���t�z=�� G��0>'��:��	�/�-�Qv��/Ӡl�9��)�D#���!���.�.7DE,��8`�.q v��h���0(h���:͕�Bw�oC\�V��nFA��	-�4� L%��zB!��4l�� �A� ��'@���x 1�S/�p{)D�A{^�	�q
��u��'*I-^���l@��yA�mjڏ6Â6�xsgҠ9��àҠD���in��M8sH������G�E{	i�R#��8{���_�-x����b�1�bl|aP\�p��؋$?�̓���1QW�A�p�{J���~Ӌ��d`��M�-�2FW�=Q����C��$Q��vMH�b�5:�Jb.��#�9�
Js���6���)!��$�0޽�C�cR�
c<�;m��?�Re �֤�X�ǔ.�<�0�P��8Z�؛w�����S��h��A��(80d��!VQ8�ӍQ*8:���[��ğ�$��l&�9�����Q�E�(�t��	K�)&S���N~Si׫b�S� *vS}��l"t�w/10�r�H���J��^x�eM����?"�D�&!����7~�Yee�qG�D���cp�� Z�*j:A矹J�V�G��!.,�� ���$��.��Z�wĭTTv��9�i�Y����s�%�)ȋ��7m�j&О���`^����dd�D�-���v�b��'�&]a�)��S���@�jwG�>	���"����\
����n�$�C(�!D?��K� D��+�֙*��4���h�� Q�$7�-HM}�L�����87�
���*Q��2>�.�5A��!�*ުwP@N|n!>=�3LD�)���XUj��!."�'��37����ý0(L�b��F������CN�ݏ8�#h�V#�N:&D�y� �Gw0��T>Q�N�r�4w3�� Q�GNu@D�!���k��ת�ᐰ�>(�a����Bbʎ����P���7*@�����2>/�->� �S��!�(o���	��Aa���]�N����:#�}�t��!� N����]��2��_�~����1sہ�PC�F�;S�l�/�NT�stI藇��ڸ�e��_こ�;��\A�^Ñ�ٱ���G �.TŹX"ħ��bVޢ�0�U��ʕhk��ݣ�f9W���*��'����̣��խ{u�C�9ַ#_�F�1�:��L�,k�G��`�����ޔ�h�v��������6J`+��ֳ�n���}�ZG߸W��'�f�$z�}T<�w3\�B��l��V��L!�Ԛt���׷��.j$G���KK�=a$����U���n�|����»�kr�f�p��}�*���s�����p�l�PY9����k��.�h��r�Jփ'�J���zqJP��4Pw2���)�4��x���9*m'8�~����=A��nZ�W�Q�F����go�I���GeP�Ms��;�f��EA]�A�c��5��.c�/�G�f!�+�𻮉vm�ᗋ<�25�yTѹ,�Z����\~�������"S��:���}n{HJ&<b�h*���;��g�?H �yV�äs�n1���IֺsS��1S�I��c�V����� ~�L!Ub��^��\��O�ϕѬa��&�w��-1'�u%g�=��5�Vv�E�������� �}|�$�c1%/.�a_T_��#~��NsW	J2�1��=W�g�����CO%en�f��ݧԏޱVa������<�)v��Vo��5٪��?�5��(����%����V�jlf�k��z�5pO_e�������OWw��_�b��p�|a,&�_���)�G�̔��\cY�TO{m�vNHs~$H��w�j��M`��QH�
�d*-�q'h��7K4��u�� e4Oq��m(x�bWaZk#���r[m#�g�i�E�ǂ�8&��4S��)b��ut�6�������z�eP�f�B��ň��;�����F�+*~���|YnM��c���'��a�Ow������X�|}@.�M������ q�&�Ƈ��ɋh*�J�Ŭ�(�l�L��V���̻&޶���[��%�LhHCimC8#�58�@�u���������n���3v������n���:�%�N\s�`��UθYj|�d}_7Q�o����|��}��"孲���B/zp�|�'�p�T�Yz�ǊL�l�S"Y3��ڒ�8���TV�_T��3#Zx�nZ��Hx}	�WA��9_��i���m��Ͱ�m��v�X��U���u��se�����m�m�ge�%�o����.�a�j%g:���ݎ�����-��gi��@YuR��VT����M�o�&6�"aY��	�o��r���r�6T���}���/��6�Ǖ��e�͐�ަo����;c5-�\j$2��dp�	C�������Za�i��U�4�4ܮ)�-贂b��\[����>C��������<�Fn�����u���h���u���X���Pʀ7���_	�l��&����bĭi���T�2E�X,���zP�/E�"���ο��C촆��jx���.Z��M��*L�{�����|Y�b��ޑꇁ��JsW���d���{�wZ��͔���<�����녰��r�"?Z�������ۢa����g���0��1\����N,�������H6NqC�(ۀ�MW���e�k^�Y�SD�y�VaiH�B|d�� /���,~$��Y�W$*�ѥK6�jd��ئ �	��P&���z0��ǘ�q���}b�!|�7�+��e�|����c��WF��cpq��n��ϑ�졁d����B-�������{h'��q�?�䱍�ݾ)�/YE��=���I�����)�yS�B9�-Ϥ�PV�=�+�N6�>�_�A�91M�����y���Lu*�ǚ��	¾�����,M_�	�?#�I��a�|1&��we�"O�����tv?�����>�6q�WSk���?M������4K����V���ٰ���F�I\3LӲ'1��v�A6���x��yb���3v0]9���g�f<�y�Y�ET>���l���4��z
���1�ۺS��փ&ȳz�?U�K�q�˷f./WVxoaM�:AƷ���ū�`N� ��DqM�w�ګ=$��g�N�#����T�@.ђ�c&�u��1�N2���h��g%ҹI��k��&��r�����;ֺ�c�2��o|V�1��姼���;&2/�|��U�Z��W��\�RC(ġb�}G�M�J&��~'�i���h�'��Q��/b�!��-փ�Vw����J�m��K5)�dþ�B�z�����ʹ9S;Fӷ��i>9a�'���7��^(u4�x�������1�<��{�V��4]I��&)��Ʒ����K1F��i�}���!����G�E�&���l,,W�}��<��h>dP_[���-FGP�8�7Jg��͑o>TL�Y�M܏��e�NpV�4�d�?����#m���j{D��h��?\;�6b�Oh�9�vDk�e��*L��XF�S��ߪ񘶫�r�Cްl�KF���d\9����v%{x�/���`�����hEC�Y)f-�饚I�Ő�q����]�$}����e�TA`;E[����]-�t�Jo�l(wg�v5��\�kZ��K�b%����6�}u1o�n��ֱ7�c@e��6vk���7M84Zx0�~�Sb����jm��Wχ4]��S���y�}{��Y�4P2�����}�ih�<W +�K�A�5x�4��kb��*L��(F{7�4~9H+7?�(K=��������
�w�v*�ijvTGjL��X�1�1E�O��ʢ���qa�7<�UQ^Ҭ��
m�0����3��J
�hs� ��cFy�i柷^�ɂ_��Y�Iq��<WL�hd��ڒ[?p6K;����)�qs���؝=��\���i;Ϡ�$c��-Q���b('v��j\����!��|���9$�
� �.����6�C�e�(Ta��I��\�`�[x0"�殄�H����Q���AL�#YX�C���l��:(H�M�/fW+�4哑W̉XPN����������Z������q����`�{��\���h=����~M��Zh����B�v�(�)7�T���6� �����eB�*�z]�� �S���9`wZ�۞(��5b'�+���@:���C��p�ho`U�i�K��J
��׊Λ|<�b&8{�?�_�G�3�a'�*���_�Hd���fse��n�!�3�O���L�x���EMqy����[NټK�{���s�y�o㪙QOv�>�k	�U	Ζ<�N΁	��DU��8���g���5��*?�@�P�`p�Aڝ�zL~]�a���Nž�bny�A����	d�����Q���<��l}��Os� �K��E+�E.~��OJ;���ך�w���v,o
����3䫘��8�~l�PЕ�q;
�B�qSL��ʔ|bH߬�q�.��D�����L0(��MK
���,������T�q�?���='i�b���3�jn_|>w����tMp��!׍��{���g��~6�fa��~�.�0���n�uF���f�6��^��>�5��}�L��?b8 ���%bRҙJA�8�{V��7;v����佚o���:8�%qHda��g]��/]d�9U�9x�J�He�H�;|nR�oo���h��˭��ߦ�l�����CGC��^���6(e�c��$Y��l��ܩ����y�1a��d�5#	e-� ɨ)�6�,�)o�wUp}�-��ic�.�b9���8��״6g�fH���Wd.��M�[�0�y����o-j%�9��)9m\��,����Ǝ6�e����0�2��v`䮅��6�1D~m�`�.�M��z�Q���i��-�\cѯɫ���@'������dۡf��G���ts��%q���`����y��B��־}P�ꅆ���lxJmSX�X�QV7�	��'�9�Z2��B�1wp�����v�o��{�[T�)�́�,����y��-2V�VW�D�˶���u������wyS�)f;�n*�N��+]z���`c����g�&���7=���@iQck���i~S��!��>��6�5��e��(�Ò�]ve�
���k�P�_�_��@^Pd���nq�
���ye��Yl��s���d���l�c����y�3k���7���;�l�&8�
���4�Ŏ��t���b�}�f�$>�Gs琿�M�R�f�cRֻܺ�b�
l4]����_���?m7�xG#���ʋ�t_|�x=qr|���L��+��x~��j�1���=�,ma��^Ji�6�?����w��ѫp9��Fֻ�z8f�2Y_��q�v�����݃�.�o���UN�5/���E���������f��ͫ�3C�DM_���*1��_n��ic�9����r����vs��b�'eH�ޱf��dZ�_�Ii���,��տ,�c��C<�>����J/Ѽ����k�LE`�K�o�7+&J�u��ќ�9:- ��G� Q!�,�CQ��z����;��>Tb� ��ia��9�M�!�F�d�c|���!s��r�!�|�ZH%�ɺ
� �S��T�6�ꩲ�v��t�}�� ��
ǩ)\�)B�7�;`��A�ܵ���7��5S���`�V��y��rs���L��?iI�{r����N/!�4K�j�t�
%�>��\�!y8�<JTݑīZ3�o�T���õ֩3���}jq��2�a���k�����x`�b_�N�^�c�*k�7
's�B��[�A�6k�]ӗ�-7�"{��e��e^2�}��h�9��HA�Kł{,�y,D-�X�m�4.��o�����O�!<��m,/U��{��?2�EE��<�9Vp�e��e��*�,������5)�E�Mk$pװ���
�E���/�H{�����<S��x���Z�=j`�����\���?H�Ni�aַ��B�n��c�����!��'��Vg��`���*�
e4��7��-T��=�h�������d_��}+��֚(�ԝ����|��ǔ$�j���q��������Ꚛ|T5E]X_�5��y`�V���!%��G k�C��ϭ�ڻԆ��m��V|�p�a����s1�<&�?�5��Z��3�LMy�l���Ee���\51�폹�0M��8��9����l*{���~}o}�p�y�g����
N\.����`���H{U�dg⭟����^PYba�W)y��mƹ�	�����j.9?8zh{ٔ9n��Y��|�&_f��Ȫ�R�L쀲�<�£�?�����i�rf��q�0��/��(s�d������Y�h����F��Bl`F^��P�=;tm�̿�y�e+������h�6w�2�%L�[��Dm�p-��gLh�w��W_ř�ET�X\�^t�Q2������Q��ga7���ы��+�x�}� w�:*d������C�i�u���������f^��(�0t���B's����t�C� �u�4��et��TB�ۅ.`�a}��%{��ޠ �B��f�sh&>K׸]/�h�|!�>"�4�����.�L7�(U���,��/�]%���z~Lehk�2���ݚ��@�p�A��勵�m�G�\��k᭠����](L2A[˃�����%?ɥ���0}^W8�KYtq+�i�]���v�Du�N�:R�)�5[�2Q��6��f���o�4a�S�$6N0��Y�ȼH�3[]����H��2��l?in���C>�Ă��jE-)\�]��E�����UMш��Z��(H{\ꭝ	�w�����7���Rq�f���s�+|���̨�Y�w��}�ݣo3������"~Mk�WZ	㹦��Ud��h�\�z�7�8��Y>����i�W�Xi���z1��XC#����||c���|%�ZXX~n���iNN�~���/�Ei��c��!�08{A��I�\���&��.M�Y5�p�����5�nz��k\ h��"����~��l�O?��k����nr�;wO���Ls��BMC�)�(-t'�lê3]л�Q��$�&ޒ?��"m�-G)�ڈ�Η �/���^��Ȑ	J���4up���jLd}���,��:�{<�$�!e�Ձ�|��F/#�Q��ޫ���w'�[�L�n��w��Û��3��8L�m���k��0��Q�`eF�wC\�5�i�.��P�_��ʜ�%�-Ml�+��HG����?hgX��=b��5�	Y��߮{�͡I��o�� S�8#0픍?�G3�����g��*sz��zl4?w1����1c�T (��@=�`/�硤B8�l2�� 7u��A�S}RgxA�u=���u�!z��p���f>/ %���>à��CBnoO��8>�r6�YWp��cW#_���ĐӅ�^���c����B��3_��,T�7�A�9���������0����Cey�����[��8>}c��F��0� �����K�����aL����d`���ј|p8y��0���	�y/�����V�t��pK`�Jt6�љB��`H�% +�uO
��؏��AO<aZt�YM�..
�����0~�x��ƙ]�������U}j��,�n�w�H?�A:�H�S�,�I�7��! �B�sa8OL�L���-}�TR��o���b/29���[<���7�M����N���^��i�"��:%?�xp��ǐ���Y��9��y*p8�"�P����m�R/Ii��xu���y9��\�е�����+#��6�Р>�r|[�{� Qv��+(��(		U�]�n�.��i��A���\�$�
���~R&�5.
��ij&���]��0��շ$��jĞx�_�)w�Aϭ�^IIb�X�g1r�
E�[�p
b�{!�Qr(� �^;�@^܇ne���S���]%B��C\����-aT.7$I��Pህ�8��� d
��8�Q����gt8<!l��ƅDYw3
��4/ȍ���4g�쑎c"�00WH�qJ�Q�J��%�Ox�,�5
���?X���1`U%9R#����Jՠ||���G�ʠ��&�~�T�W ��BLZd
C���gye�
���~�l��v���:���*,�#�Jm�^�y�iW���D!�L�4�"E�sr�H]����c�2q$\�񚂨�^�˹�&rnF�Ӄ���=�Bn����腘�fb7h��xZCG%ş'ܯ��$����Ýi�Y ����Ge�����J��]����l�3H�m�Ce��y���	�T�>oss.v���� ��0����$��ET�X�!�U5s�4�����e*�a"�!a�;`K*{�H�� �rnY�Nd��H�0s������,���P?(��y51��S�p� :	-�x �lM�\����O������iK*��K"�hg���<ʴ0�"@І1܁�7�S���Mm�˭�QZ�$*?�Ym�褼���?(�hx�)���b��A��5��Y�bњ������h?�p�� �5!�������Iت�:�<�����Ŷ9��in�	z�k�2Ad�N�H#ǈ ���71s:�uq�����CP\��0�LƁ]'��
y����cF[�̷B�p�+BO]<�7&���$.�>�
s/��H�X���_&��Vs��≩؈���U�	�L0��>Q�C�<M7�n�ه(���=S��d�e��-"���j���%Z�/!*�c/�0�6�D�N )�Wʎ/d���B��6�����BA활{N�O0>�,�T@$D�"��"� �<�����U���4��m	>���|Ө`7H���Gr�y�ɪ���*x�CO�<"t�F��G:��z�`�n�Ec�W!� �{Kp�+ya�)@�n��: �e3�6��RP.8�rF�K:�j,b�)�����u�0���Ar#��cW�]�N�DT+�4��p�)]!�;�JR���u����!�Uq���2�pń�B�ˤ�;��q���/�����!�5q�	�w,�+.DTOq��RQ�rt��nF�>nN�B4��-�$y'�&`�I�I����f�B������q�p������fy3_1Пr��+Tq��>�2��B������2��3v�|&�!.8%�e���ك���r� V�p�<x�<���?Wc���:��C�*ΐ�l�3t���N{?a[��ogz� �	�v։�	���0^��F|�|cк���h�\q��~�� ����ɬ��<�Zþ�BU����*:uT&�R<2u4�c*B<���	B�e���^ĜFP
��Xp∮H�Y��1ާ�`��� p�����;�����Hl�Q��P;�>��uR)i�|I,q^hW0�����;ĳu;�A�S��cfi�s���nm�:`� 7gi	��ů05�oe�|cDӈ��H�<����K�쬪<oUe��*���ą������ndzFGy"80h7���:��j�B�����l�{F�AP$�c�,	��	TB6L�!d�JRY!�R�J^*I����?�����U�J��?~�}����s�=������ǅ�
�X8xX7j�}���p�r֫h�D�^���P��w��Pph0B�B܂T%c��F?z��!�(`C�7K1]X�nqE}��U*c��*�#�率.:�t�v9o��	Is��	��p>-�@���p���C�\:�
��OM .w>x�a���V����0C���,�"��l�S>ǡ�� �9�1� ��,0&��>��nAa9���3bȌCj��S?��q���q>jW�߮fA��o��+!Xr���X=�ycM� ��S��X
��˪�UG�!�iK�y�T)�ЄD����j�_� eKdon/hx���gQ@���.(l4����}����eB��4-�Q��ơZ��� �(����|*��)4�����^USm�B���y��XJU��FU"(9��p������9iD��Ƚ���u��
�T ��o��.�m(��9>G�¡:�u��댱����@q�����!³ ���]�!���r\Fd�8t�v��0�xRW�v��:`Ǜ~ǥj�*�6₮�j��3)��1�-�<9�S@Fu�KL��ކFK�f��}Ǘ��Wot~.7���p.MS��c��葮�hYo�~�>�9�>m�4��x��=�"�!Z�#���?`VS��ˈi�+H�P����AY�ߛM���7�7:�A~��IN��.���#Y����E%�g9�M|����8��L_�]�p�&}����A�לj�.����o0�c��"_d��N}��N��:U]�U�I�y՛y��&��>����D���>~"������6����i�cwn�J�^��wd��}_�~a�h������k!���z%��|��<L�[���;	��(�Kd��{#]�Galg2[�G����D?��Tސ��Xg|�F�k�9c�zG�����λO����{��Cf�]������'eMg�]��⎼��vb�A�(�px��'�B���K|�YNo�̪��]c��g�ha�7y#�|���;�6�e!oDA�8�:\I�~����m�?�a�Sh~��%&��|���r�p�if(݈\W2\�����S�x�F����\���l�N��t7
��rt`ds�������k_�k��D��B�V;z�7�Q|��܎m��n��%i�=���D2���5IP����*��y_�*�.��꾗�#�y����.��Wly��'2S�K��+p����uG�>C�~z3�|�mNe�����85RMH~(��}6wo�7���@.��;���픨.�<���lcB�U�����oEhz�!{	�v�ν�4gϤO�J�-m�2,�멣��ɑ���+��g�x.�Ym=�ޥ��r�7��p�� ��0o��pv�
:�߂#�˥��BC��EG7����_�n��?G��7������[��wr�p�E��U���
�9@����>W�Թ%:���9�]��}�Q�QL�e
�M|�m�h՚��We���[ OB��Ĥd�X���Em���I�\<J�߉5����>��v�w��D����*��e�v0�t!/.2=��0����&Kr��T��׋�ْ�wFO��~ �����
���_W�Yr���� r���Z=?ϩ3�
_��?��ψO�g��	�R1$�Fu������d���:��T1�O�O�x��:�F�`>̏g�(A~ƛy��E�w���@筴���}�&�����?%�~.��jĚ)���Fy��bq���0�_)�v#K��j��&�O�>����(3��KP�oeJu��N�?��N��.��HB���]�Z?�&n��J{�"��������ĳ�CC\.�ស1�����h��E��M|V�΅�f��*����,|��N3:]��0����W�2�p�}B+�p���n���مfBgCn��7� ׭�{B�B}�z��C���K�B�>�<�Kb�=S��m�����Qgz6���䮄�8�ݎ!�|?��s=��h��p�VR�@z��t����;u"��,c�xJV����}p�����bBm�WVm�tj�8���]���2��6���^:�{B��e�t�S;�:��vKX�1oxl�3��NuVr9� �.�1=�µb�7o��j1����܅L�mt���%� �3Eo�|-��o��/Da\��Ӳf��4I�\����9�	�1P>s}�q�t�;e��~�.�
�3hs_�O�П��A\��:Y�ct�G>�$���?�V���rb�o�/��S�#Q�%�q�K��{T��v>��
\(.B�l��굧1J��.�zS/C���;����d>�����#�70���'�x��a��H	�y������g_�o������~
�K8�	ӝ�|���؃)�[�?�;ݡ�EᎢ���"� ����J�����:ą�p���aaR�#I���j��`_Ü�0��a|������'ҷl��˧0g |ts�0����[��ƿ|�[�ߐ>�B�p�Ki��&��|m%����.���Ŀ>��U[.p	B��9��K�m���ƿ�@yic�r�@��-��H�&�W�-�'�Jx�ȿ���o8�c��G�2���}G������y'�_�!F����t���-q�_�+KX���W/v��^��Bqg�g�(���)f��:�?���O!�]ϴ�#
pg���%��~�'�o�l�:��&�S�E7����zp�x����q���|Ce��(��
��ro��]9,���/A~MҎ�Ȕ�|�0=�X�s�!���gq��r���K���'�� m|�/��RC� �]�n�fbM�pGy	=�3�R\��C�&Vt�A�/IdB�.�1,f��D��5f��E\���#��c�t�W�}
��)k4�M~��������k>�1�����ת�v�]�$;,��GM��(<���o��cB�.��ߦ����w)�GQ.��^���F�fh^e� ��/8����Q�C�q׶���ߝBR~]����b�w�CZu��M�W�(A�[Xހ�~���;�9��z��%��t���.a�g�{�W#�����"�qA�&~Gf�`���ҵ�����%�@�jY���]>�8�����߅�)!#x��fs�op?n6v=��Jx����2���K��_�+��t�`B�K�z��3Yfy����*X�tn��'���ԞS����"�o����n�a.ֹ�]`c��|B����K�!�\)�_I��X��x��Rx����`q����ԃ�KFs�2���pz�A�G�)��~!���Ĝ/���Ky{�.Ē3��	F_c��"ڬ!
�\	��ݔΙ�|9���ӂ��\l�������&ٝN��}�}Y�|�7Ɇ$�xb&�7��X4���	��@5���N�c�}�4fBb�v3Q����6�v$��G�t�/I3Yڻ;٭agʺ)�@����i��O%�x�,�QÈv,�A���4LR�	�4���0�f������I�o��i��<F�Ϟi�v��b�cLo�>!��A��.���(�v��xs�Ņ���at�b�d=�֕h3���1J�eA��uH�ə&b�|��5��,)�yL�Vz)k�;m>��af�=�S
s#\z��.�C�3�0ؤ��P�vL~*1�m����a0��S1j���up��-��L�z�@�D�JY�P�A֮p�L穙�5>$ô��a�|\a��Yf�n�����&
��}�L[1-���gs�t�R������q��e�Z)�tx��ji7�8��׮��cZ��o�b��y=��
��^7�r�D��̯�=`Vf�*�D�h�a>��<�Y:���n'DLp�^H'`����ǚ�8m/�\$��AUL���4�>�%�:�Hn��<�AL��0��N;��e�����A��^`T֓��v�{��_#��2�#C��2�&K���|�S�D�9���y�a�M%�^�d}3��aHn+�� ��3-.�Ϛ��~����,�~��0%v�X����4�D�1=8cZ+�t��6tgc��zm����&����rӻVm��T��C�<�t�Q֚a6�h3�.ѝ������6�uV�L�S�}��ۉD��#�~�c�d�6���1��!9��[fD��f?�"��7���d��3�i$���C�}S�V�T֭ Pa�}��-S�9N��e=���Oϛ;��Ҿ���8iA�b�	y�DY�������$���-���f?u��[�L��\�����3���)�a�q
jsm��l����]�@����eZ���Ӽ*�C&J�-���1���k�e-��ۚ"O|�֧����u��P/�u]���;i�6͛�ǈ��Z�3xة���Id-U�6�K�U��j���Q)�?X]x������b�HF�9�O�t�ltshOG�#�h�t���N���}��o���;�$�+f

3m}��(��8�o,�i�B_���u9�Ν���U*7��g
�ɛt�1���T1�|�Y��&�(���-:����&��S#:C��$tb=1m3�����CB0��Z0�M��
fg����9�q�H�-6������`�C�H'��O?^���0��)(���.�!�|���K�ľ����8����z0��H^��[Z<��9�Hֽ��Z��2:{c�k��׏�����1&�_?FM��r�����n�S�~G��0:��u&�:.�m�x��&�w�mOj�dݟ�^���>�l}+{[���i{Y���e�����f�y��kP�u�����w�ybk��j��������N�Q�Lx��7����ݖ~�C{�|H�L���Lֻ�oJ��'�7���&�q,i���a��Ȱ}S���齖�lt�z�=���%����Nb���'}XF�A���sXڟ5�	��b�������}��[#tvO!f���e�Ӈ�*�CҾ����e�g˸����u[�i��F����o.m-D������'�mHĻ���CR�B��c꡼�>���U�����5�����۝>�Ӟfb��˱���Z/�������;�28$K�{�t���t	��F�Ad��d�Ї(��d_B7�t���a[�#�m��4��~�;Ҿ��t@����z��:m�C�v*�/�^o�9h�s3��|������N��g`�"���E9�b�i��.�3(v�ݑ�t(�W=o�j����m}��6�X髂��\^0�I0��)��}]�5~7��Vکʺ��in�1"�����[�x��zG����8��x�j2=�Y5��N���q���m�{;��,tf���_����@����i��y�Ͽ���Q�p
*�u�ڻ���j��'�H�}���n 's6:w�
:�|a ��ZV��N�o�B�)F���12�g�3����?�AΈ�۩�����;AI���o=���bt>�B���x�sz����R��y��7?׶e.'@֫}�[��w��G���i@w�>K��k�)<�ݹ[͇4/v�j����`��������	�?�k�-r�����f�Jd��u�w��hK��	*&�o�jˈF �)l��"1�+����y������걇�:���n:ږ�G0}�<+��|d.��3�3��53��<�9"�����s"�{����ၫbO�j�]0��7��MO9}.ln���	��k1x�A�U˜>�����F}��`�`��vk?@���t��+�T����n$�t��D�m��9"K��E���۝>*�rK0��}E�� ��:�1�3`:'��cd�z��~����ߛ�t�
Rև�)�C�q1	��?�c?���n��0Z��=o���wW���C�&l�n_+2�r���!���m1�q?�-`�ud1d��y��+r��*x=:�����ک�/c�1����z��:���QG������-�/8f1�DoK�Dnb�d��� S�m�;�X/k��#o����G�Un%!�P���.7_�sb�6As��|0
�z����*7l�p�AT��#"*f��//�|V��b�"�A
F;u|aDR���_�� f}��S��E��QL�a43=�A�ab8|nO�VP@�1
�7�϶�(�M���b��������<GX�b0��oA֛�m}r�3��G�y:� {�C�"���s��l!�\�b2tz����A�������~�ם=ΧAG"�t�ow��5h�"`f;U�\���m��)@ � ��7l����`��>d�����@]��<��Z%��l�`+���p���޴K����7��H��*:���R�F�:�����|o�`
����^�%j�M`0u�����v����|���g+o��2@Ř!f���sTC�b&Y�A�����Ӯ�f��(��`��/c<�ԩ�(��"m�0�����UAf�e*U|� ߫���.tM] ƿ!vBw@G�`��Aw�p��z�=�|��7�װm=@�S1�U�-��<F�����ex�n��Ѹ_]3����b����x &ou��AGc#Z0��CP|d�~������^$������O�Pe�`b��b��pQ~�=À�Ώ��]�Tn�d{��bx�@� �@G>�.�;��>8 7�Q�*�� 7�B�C�1�O�Hr�D���eT�+����o�蟉%��|�_C�8���Y�?0Y�� �Gۆb b6��*��� ��ͱ���o�c9V�y�y�3"��N�'RX�(�`��wԶ�i��!7��K���DC�6[&A�</s���Dqf�&�H�����e�(�"SV��t�U�sDt1`&H`�y��A::�4Iz�5U)u
��c�G��2o���ҙ*��\L1ӈ�ܚ��� m��ʭC�k��6:�t(;�� �f�w2��sA˘�R��n-���`,?���֎��wb�'���P1�Ϡ�`Ō��zL�� ��NU���{B,)[*`sXFb����O��h��q��7o�*7ݮ"6*�S`@������3=�@�!�`� ���2�Fd)���$~6��1��F�se��#`0'ŀI,V���sPYc�@���&��)&�[��0���VY���*�x�iV֙�v"�9��|"ݩ�]��Q��K�HG+�dm1G��&x� ���*��]�

�ί����7���T�1�JG�鐎�6L��X,`P���N�ܧȬO��!��X@��Q�0;�	�����0���i\��<�5�[���%C��<��T�o��/��H�:�r��'�(d��k�`Qs�� o�~z��	����-�;��&�l!�׉��"��.��4#[7[��)���9l8�h)����*������:�F�85���Og�����"�2�/���NS�F�
����U��c�o2��xf���`ڊ��0�l�{��ؚ���=Q�{Z��Ӑ����f,¬
t�|�S Ocr�'����Z%���(kSRb����݀�Rֽ�1���� ���K��[���.�3�<��Y���lU�!�w@Tw�I��Q�^�1j�.�o�!�˚���9�t�b�u���;������А�b��a�"���+�锡�9ʭ�����0���2�Yt~�(Q]>x�S1#��0���ohy��;z�9$ݠ��5��cz�G�opS��!h���f�:��Z�s	���@��Q7��FG� �@�zPa����R: � U��\ElT���:�OA2�0[M�o�7ŀ2x���Cy3�{tp���d0/dd����B1��Da�uQޠ�m`V�W*���W�`���U:&l��-�MxF�ap� F'�:����Y�Rdb=LS1��!��Hd�0X�@��B<š�L~�5h`�T����A�QsR:X(�������`p(������
��š�6�f�#+�uU��G���UFGyKn� � 2�b)Z�C1��$�:`V�[��#�ٱ&�A�W�["k���|b�������>D�pG1�O(lV�M�^����"���b6���bLn��m��Aܾ���d��M:�1�Q�O�{i��;F8� TwO�?��H�4�?hE�@L	*2@L3v�O�>��O!f lqrMح/4�h��v�R����~(�^�kĵ��9�����&�Tw�2B����l�/ ����E���e�M�������|���>���H���������aΧ*��w�z�sL����c4Y���F�b���Oڈ�"��L2Yc��y:zH��L6;����4��e�=��n�#f��z|o���q���s�Z���sBD�c�@f���46��?S"�^
������ضP�t<��R�Y���;��&����k:����xބ�-'�>��:D�a��<:x%qi�4�+��.lg��M��	[�!�z�r�C �U!kOE6L1=%�i'f��N����6 �{��Cy�y���0�7P�[�i@�6[�+���sfP�-MF�8��*�1��i_�A���h��؇�R�<����G���F6w�bM��d
K[L�D�[&rh�o:��^���s[M�4w
}�$�'Y/7��n�o�R�k��v�N?��b&���G����'��#T��I���w4d��Z�Ha}���ԉ@��5=}<AL#�0�$د��Xo�)���&뇝���r�aW����(�7X�F���"��7/�_ek:"��O���w����j�sB��6=�l!�6��]��Ycz=Ad��d}<�Y��=b��m��_d���\�^�[S��3�۰�6�iFwn3:xw��6b�s'omd4Ĺ�M��t���TGu��F�~A1��`��9|��0��(Q�Z���d��M���b���9�O��S�j&1��mM�av=�%�Yft���M�1��0���r�y��=}�|��L����r�u��l�9�)f�ϕU���e'����S��4t�k�vL�L�Vv��9�m�LXy�{�s;ͶE��[��2|��
��g��m>�lA�蘿��$�����k���'�u+0`0�$!z��S�a� E|ޫ������iyѩ�Q��;=|���F�y��ݐ`@�*�V�7���'M�FW4c�W�6�8ݿxYK��#�Kl>u���&7
��G����(���7�d��1��wb[X^����[ҧ�#����b��݆�Da����'���Ҍ��.b���r)�4�h�?�.��7�3�cۼ�N��SY7sr�
����c@�g����~4��Mdp���~��ˀJ0 x��c��6���s,�9�ӊ��4�!�i3}��'F��[�=���IdMF���0�!��p'� Vw��c����+x�n��̝a>����Z�H�,-��t�[�
���Q���͇��R���6��Jݹվņn+,���� �]����� kf5~M9� ��-i�Ld��i]l?�tBAʿ"���t'����:��',6����:٭r1�>�4 {���|������L�?�r�P<oBDo��7��7���j�Q-1]�p��q��ީ���x3	�[���\�f:>�x�b�>�4��������<&��f2�}���?��ug��8��*���S�,2���`��b��mI��P��&��7�+Lw�c�n����
�����t���ˍ����C���P�2z�0������Cp6�k��3?�ݕ���]��=��Щ��0�z��T
����I�;��t�q��!���͏�}o��c���B����]�<�Ѡo��Ll�?���q�o;(��cb�I��xx�3�������b�� j�r�D���� �������(�=Q���Z�/�nz��_����pq��_�be��1�-��I
1��R�7-�B�Px�1An�bUs��ZF�h�c�������0Q!���`Ј�c�В`�b��F��&M�h�1�s2r�	��'��������d�Ra�n5bR:�Hڒ�I�T��rK�B�>$:�I�����N�s�
�'�UL$�3��G�Σ���B���0 ��R��Omt�^Sj�d
�r����0QKLU�L"�&�L'��������ht��JL>2-���������(t��Ԭo�%�N.&�[�tNZrb��#ꖃ�NUYg
)�j�Q05��ӃHn���p*��n���V�)���1y�t���0ZƜoY���Š�Z��$���[m���rap��� ���tpc�Z18[�Tx����apy909ݒ�ˁa�2'�f��_(Ԁ)&�<�p��
'���
�� �<:9ݴ�x�|Ԋy�x�0a�����qap�kҭr��������'�f�It�,��::�:I!����(���F�-�ƿl����� _@[uL��y*UL�V�ߢ��y��2Ʒ(S����h��wK0��b��3�|r0I�$1�۩`pS�'T��-���]3�j����^�G(�F���O�N<��!Q/��^�����)��֣\�����V�)X���uK
V�k�����*���@��%�/�ɮ��D� �,�ƫ��?��R�\�	�� E��kuLR�Sn�Ud
�ұH)��X!`PQ��o�����:���S~KU�E��k�nI�br[��zh���Z@Z��z�P�
-�Z�w���*F:.�F�	�� �cwK
'Cg<Z�)����@G+�b̅��Xku�Vd0�6a'��'V��M���'����x+�Ÿ'����a�X[����c�ъ8U�Ta�j|E�J!�іq`p�5Ƅ�L���[�=�I�ǁ	�yK
8YE�b�B��Ѭ"SP�Vg')���bق��Z�>t�N����V��0E��k��>���Z#=���XE�-+��w*���*�Dݒ�������]�U��꘤�h��KN')����ca*��:��ie���-j����"��%��`�k� ��hE�Z�j2\���:^:����X���tp�b��*&-X��`p����^�SnKU����9.����@!��P�f�VŤ���X�V:q�(��=�d
8��'�L�YE�`5ZQ�h5zͰ�_�Sn�UdV�k��U����)Z�^:�-��*�ɛVd��0�P+oV���5͑p�F�S%fUǜw��`�F+�>�w�S�G��5�M�\ފ֬�S1@�`��i�\L1���vr5a��V�[uޒ����̚����O�Bn�����	��ZГ]+���1H�	]�Ag�(��~/-X�^�n����C[�F����VГ]3��8�EOv��ɧ���n���CV�ח�˛^3�^��t{�1z�t{%a�����P��d�qb��%ư�=�����h����-z�k�)&Dk�d��1q�e��R1�����R�)����F�-�[R�S���fj�$�<��Fם��d�A:�Ű׸0'C�VL�����2ԝ:&#�Ʒ�ѩ�L\��I�\�|��Ƥ2�ɮ�b*����X�������ǜ��Y�eL.oYL:@&��d0c�Ƿ�l�̩��ɮ�1�tp�s(�F�1�GLZ��V���vK
ccF_�|L��T�0��Xt�0
��3
oI�:8�BUL:@o��B'wM������(�C�d0q�cpÅ-�L$��c ��ݲ�Z�V)��Ѫr��-�9���_n��f4:Z��gt:Z8Y:9�Q�-36o��<&�6
�$��X�CaT=5LoZ�`��`��ݒB�C�\~�+xL��T�NuLJ'.xL1�D��1'c?�a"��f�2�ŇԨ;q�Z18�jŜ�q����%�TREE  ����������������                              >�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m�=KA����B,�(��l#������h��B�$beH�.�`)��:)mDI!����1��>7�<��^s8E��x��D�2��W[LL�yƂU�E�>����\�0�{���q�*q���[R��-�9L���t�!�X%�X���Km���p�-vL�Y�U�E�]��~������-~L�9�9��%���H�&o���x8�e:�>֛:�6�� j�H|�����QϬZ�U��%�*x���V���9���Ivau�z�3��Y��p����TREE  ����������������g                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              EZ	           EZ	            ;"�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         h�	             ��	             ��
             ����OCHK    w           +        _Netcdf4Dimid                �E~�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       EZ	           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  )��OCHK    �            +        _Netcdf4Dimid                C
eOCHK    �Y     �       +        _Netcdf4Dimid                  |�YOCHK    �[     �       +        _Netcdf4Dimid                  �J��% �   o�`    x^���J1�������+{-�F$�b���6Z�������v"�U�"��*�XYid��;�������`���٣-2���Ā�9o��4
�(�Kyz(t�*�6
S��9��Q�X@!ܣ�s�"�CK�r,�01C���{���F��P�YA�X�}���}sʛ��Ca���A�gE��~�NQ�X�]�u�4��Ƙ{u�"�#���Q�xFa�Cל����Js�B�@��
E���5��H��M��4c�:T�h�W����P�₃��6������vE#���6�
M�w]�	���rHb%�'�vŉ�$b��c�kĚdA�;����G��bcvOW�$�ΚB������KTREE  ����������������k                               -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���l��D�  2j��+��E  �ѨH�}\�  �qb'�Ȁ  #�u��)ٓ  O�=BHvv)  �r����(����հѪ??@@??????��'�   EZ	           EZ	           EZ	           EZ	           EZ	     8      EZ	     7      EZ	     5      EZ	     6      EZ	     1      EZ	     2      EZ	     3      EZ	     4      EZ	     )      EZ	     *      EZ	     +      EZ	     ,      EZ	     -      EZ	     .      EZ	     /      EZ	     0      EZ	     ;      EZ	     >   OCHK    H            H        NAME    .      loc_carriers_update_system_balance_constraint O�U�OCHK    X     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    �     �       +        _Netcdf4Dimid                ��gOCHK    x     `       ;        NAME    !      loc_tech_carriers_conversion_all ��DOCHK    YW     �       <        NAME    "      loc_tech_carriers_conversion_plus   3��OCHK         @       +        _Netcdf4Dimid                e���OCHK    H            F        NAME    ,      loc_tech_carriers_export_balance_constraint $���OCHK    X     @       +        _Netcdf4Dimid                ��OCHK    �     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �4TOCHK    8      @       +        _Netcdf4Dimid                +
F�OCHK    x             O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ]anOCHK    �      0       +        _Netcdf4Dimid             !   ��OCHK    �              >        NAME    $      loc_techs_balance_supply_constraint ��u:OCHK    �             V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��7zOCHK    �V     �       +        _Netcdf4Dimid             $     �l�JOCHK    (!     P       +        _Netcdf4Dimid             %   G�NSOCHK   o�     �       +        _Netcdf4Dimid             &     ǔ��OCHK    �!     �       +        _Netcdf4Dimid             '   ���.OCHK    8"     @       8        NAME          loc_techs_cost_var_constraint ��OCHK    x"            +        _Netcdf4Dimid             )   ��ZOCHK    �"     @       +        _Netcdf4Dimid             *   %��
OCHK    �*     �       +        _Netcdf4Dimid             +   ��Z�          EZ	     I      EZ	     H      EZ	     G      EZ	     E      EZ	     F      EZ	     L   #   EZ	     [      EZ	     Z      EZ	     X      EZ	     Y      EZ	     U   &   EZ	     V   (   EZ	     W      EZ	     r      EZ	     q      EZ	     p      EZ	     m      EZ	     n      EZ	     o      EZ	     h      EZ	     i      EZ	     j      EZ	     k      EZ	     l      EZ	           EZ	     ~      EZ	     }      EZ	     z      EZ	     {      EZ	     |      EZ	     �      EZ	     �      EZ	     �   #   EZ	     �   (   EZ	     �      EZ	     �   &   EZ	     �      EZ	     �      �           �           �           �        GCOL                        B162479::PV::electricity              B162479::grid::electricity                    B162479::SCFP::DHW                    B162479::wood_supply::wood                                                                  	               
                                                                                                        B162479::ASHP_DHW::DHW                B162479::wood_boiler_DHW::DHW                 B162479::DHW_to_heat::heat                    B162479::SCFP::DHW                    B162479::grid::electricity                    B162479::wood_boiler_heat::heat               B162479::ASHP::heat                   B162479::PV::electricity              B162479::ASHP::cooling                B162479::wood_supply::wood                                                                                               B162479::DHW_to_heat                   B162479::ASHP_DHW       !              B162479::wood_boiler_DHW"              B162479::wood_boiler_heat       #               $               %              B162479::ASHP   &               '               (               )               *              B162479::DHW_storage    +              B162479::battery,              B162479::heat_storage   -               .               /               0              B162479::PV     1              B162479::SCFP   2               3               4              B162479::ASHP   5               6               7               8               9               :              B162479::DHW_to_heat    ;              B162479::ASHP_DHW       <              B162479::wood_boiler_DHW=              B162479::wood_boiler_heat       >               ?               @               A               B               C               D              B162479::wood_boiler_heat       E              B162479::ASHP_DHW       F              B162479::ASHP   G              B162479::wood_boiler_DHWH              B162479::DHW_to_heat    I               J               K              B162479::ASHP   L               M               N               O               P               Q               R               S               T               U               V               W               X              B162479::heat_storage   Y              B162479::DHW_storage    Z              B162479::battery[              B162479::wood_boiler_heat       \              B162479::ASHP_DHW       ]              B162479::ASHP   ^              B162479::grid   _              B162479::PV     `              B162479::wood_boiler_DHWa              B162479::SCFP   b              B162479::wood_supply    c               d               e               f               g               h              B162479::grid   i              B162479::SCFP   j              B162479::PV     k              B162479::wood_supply    l               m               n              B162479::PV     o               p               q               r               s               t              B162479::demand_hot_water       u              B162479::demand_space_cooling   v              B162479::demand_electricity     w              B162479::demand_space_heating   x               y               z               {               |               }               ~                              �               �               �               �               �               �              B162479::SCFP   �              B162479::demand_space_heating   �              B162479::demand_hot_water       �              B162479::DHW_storage    �              B162479::battery�              B162479::demand_space_cooling   �              B162479::PV     �              B162479::heat_storage   �              B162479::DHW_to_heat    �              B162479::grid   �              B162479::demand_electricity     �              B162479::wood_supply    �               �               �               �              B162479::wood_boiler_heat       �              B162479::wood_boiler_DHW�               �                          �           �           �           �           �           �           �           �           �           �           �     "      �     !      �           �            �     %      �     ,      �     +      �     *      �     1      �     0      �     4      �     =      �     <      �     :      �     ;      �     H      �     G      �     F      �     D      �     E      �     K      �     b      �     a      �     `      �     ]      �     ^      �     _      �     X      �     Y      �     Z      �     [      �     \      �     k      �     j      �     h      �     i      �     n      �     w      �     v      �     t      �     u   OCHK    �+             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��ȒOCHK    �+     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �t5OCHK   Q�     �       +        _Netcdf4Dimid             /     �qO\OCHK   �)     �       +        _Netcdf4Dimid             0     2v+POCHK    h<     @       +        _Netcdf4Dimid             1   �c_OCHK    �<             +        _Netcdf4Dimid             2   �yOCHK    ^     �       +        _Netcdf4Dimid             3     ��"�OCHK    x=            5        NAME          loc_techs_non_transmission �c�pOCHK    x>     @       +        _Netcdf4Dimid             5   ��OCHK    �>             =        NAME    #      loc_techs_resource_area_constraint �� �OCHK    �>             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 6� OCHK    �>     0       +        _Netcdf4Dimid             8   �,�-OCHK    (?     0       +        _Netcdf4Dimid             9   /��OCHK    X?     0       ?        NAME    %      loc_techs_storage_initial_constraint ��TOCHK    �?     0       +        _Netcdf4Dimid             ;   ��pDOCHK    �?     @       +        _Netcdf4Dimid             <   \��OCHK    �?     @       +        _Netcdf4Dimid             =   ڽ_�OCHK    8P     �       +        _Netcdf4Dimid             >   ]0OCHK    �P     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��	OCHK    Q            @        NAME    &      loc_techs_update_costs_var_constraint ����OCHK   '�     �       +        _Netcdf4Dimid             A     ��u�OCHK7    
    is_result                            z]�x       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �+           �+           �+           �+        GCOL                                                      B162479::wood_boiler_heat                     B162479::ASHP_DHW                     B162479::ASHP                 B162479::wood_boiler_DHW                              	              B162479::battery
                                            B162479::PV                                                                                                                            B162479::PV                   B162479::SCFP                 B162479::demand_space_cooling                 B162479::demand_hot_water                     B162479::demand_electricity                   B162479::demand_space_heating                                                                                            B162479::demand_hot_water                      B162479::demand_space_cooling   !              B162479::demand_electricity     "              B162479::demand_space_heating   #               $               %               &              B162479::PV     '              B162479::SCFP   (               )               *               +               ,               -               .               /               0               1               2               3               4              B162479::PV     5              B162479::heat_storage   6              B162479::DHW_storage    7              B162479::battery8              B162479::demand_space_cooling   9              B162479::demand_electricity     :              B162479::demand_hot_water       ;              B162479::grid   <              B162479::demand_space_heating   =              B162479::SCFP   >              B162479::wood_supply    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162479::demand_hot_water       Q              B162479::heat_storage   R              B162479::batteryS              B162479::PV     T              B162479::DHW_storage    U              B162479::SCFP   V              B162479::wood_boiler_heat       W              B162479::ASHP_DHW       X              B162479::demand_electricity     Y              B162479::wood_boiler_DHWZ              B162479::ASHP   [              B162479::grid   \              B162479::DHW_to_heat    ]              B162479::demand_space_heating   ^              B162479::wood_supply    _              B162479::demand_space_cooling   `               a               b               c               d               e              B162479::PV     f              B162479::SCFP   g              B162479::grid   h              B162479::wood_supply    i               j               k               l              B162479::PV     m              B162479::SCFP   n               o               p               q              B162479::PV     r              B162479::SCFP   s               t               u               v               w              B162479::DHW_storage    x              B162479::batteryy              B162479::heat_storage   z               {               |               }               ~              B162479::DHW_storage                  B162479::battery�              B162479::heat_storage   �               �               �               �               �              B162479::DHW_storage    �              B162479::battery�              B162479::heat_storage   �               �               �               �               �              B162479::DHW_storage    �              B162479::battery�              B162479::heat_storage   �               �               �               �               �               �              B162479::grid   �              B162479::SCFP   �              B162479::PV     �              B162479::wood_supply    �               �               �               �               �               �              �        �+     	      �+           �+           �+           �+           �+           �+           �+           �+     "      �+     !      �+           �+            �+     '      �+     &      �+     >      �+     =      �+     <      �+     9      �+     :      �+     ;      �+     4      �+     5      �+     6      �+     7      �+     8      �+     _      �+     ^      �+     \      �+     ]      �+     X      �+     Y      �+     Z      �+     [      �+     P      �+     Q      �+     R      �+     S      �+     T      �+     U      �+     V      �+     W      �+     h      �+     g      �+     e      �+     f      �+     m      �+     l      �+     r      �+     q      �+     y      �+     x      �+     w      �+     �      �+           �+     ~      �+     �      �+     �      �+     �      �+     �      �+     �      �+     �      �+     �      �+     �      �+     �      �+     �      8@           8@           8@           8@        GCOL                        B162479::grid                 B162479::SCFP                 B162479::PV                   B162479::wood_supply                                                                	               
                                                                                         B162479::grid                 B162479::SCFP                 B162479::wood_boiler_heat                     B162479::ASHP_DHW                     B162479::ASHP                 B162479::PV                   B162479::wood_boiler_DHW              B162479::DHW_to_heat                  B162479::wood_supply                                                                                             B162479::wood_boiler_heat                     B162479::ASHP_DHW                     B162479::ASHP                  B162479::wood_boiler_DHW!               "               #              B162479::PV     $               %               &              B162479 '               (               )              B162479 *               +               ,               -               .               /               0               1               2              heat    3              DHW     4              wood    5              geothermal_storage      6              electricity     7              resource8              cooling 9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F              ASHP    G              GSHP_cooling    H       	       GSHP_heat       I               J               K               L               M               N              demand_electricity      O              demand_space_cooling    P              demand_hot_waterQ              demand_space_heating    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              DHW_storage     m              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHDC_medium_cooling     q              ASHP_DHWr              demand_electricity      s              GSHP_cooling    t              battery u              demand_space_cooling    v              wood_boiler_DHW w              PV      x              DHDC_medium_heaty              demand_space_heating    z              ASHP    {              wood_supply     |              DHW_to_heat     }       	       GSHP_heat       ~              DHDC_small_heat               geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              YP     �              YP     �              �     �              �     �              �     �              �     �              �     �              E                8@           8@           8@           8@           8@           8@           8@           8@           8@           8@            8@           8@           8@           8@     #   OCHK    (Y            +        _Netcdf4Dimid             B   �`9OCHK    8Y     p       +        _Netcdf4Dimid             C   ��OCHK    �Y     @       +        _Netcdf4Dimid             D   I�OCHK    �Y     0       +        _Netcdf4Dimid             E   ����OCHK    Z     @       +        _Netcdf4Dimid             F   ���OCHK    XZ     �      +        _Netcdf4Dimid             G   �?�OCHK    (\     �       +        _Netcdf4Dimid             I   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��UsOHDR�$           �             �          ?      @ 4 4�     +         �                   �\        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              8@     �      8@     �   ���OCHK    mc     _       D        _FillValue  ?      @ 4 4�                      �    ?��              �S             3G��OHDR     �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                               X     �           �k�J  �S            ���:OCHK    7     �     7    
    is_result                            L        DIMENSION_LIST                              8@     �   [�^�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              8@     �   T�6�                                                      8@     &      8@     )      8@     8      8@     7      8@     5      8@     6      8@     2      8@     3      8@     4      8@     A      8@     @      8@     >      8@     ?   	   8@     H      8@     G      8@     F      8@     Q      8@     P      8@     N      8@     O      8@     �      8@     �      8@     �      8@     �      8@     ~      8@           8@     �      8@     x      8@     y      8@     z      8@     {      8@     |   	   8@     }      8@     l      8@     m      8@     n      8@     o      8@     p      8@     q      8@     r      8@     s      8@     t      8@     u      8@     v      8@     w      8@     �      8@     �      8@     �      8@     �      8@     �      8@     �      8@     �      8@     �      8@     �      8@     �      8@     �      8@     �      8@     �      8@     �   TREE  ����������������7�                               o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            y�            ��            Z�            �            Ճ            �G	            �M	             �S            ȅ             2V             �OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   Lo��OHDR                       ?      @ 4 4�     +         �                   �k     �            ������������������������A         _Netcdf4Coordinates                               Bh     R             ȿ�mBTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              8@     �   ޱ6�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   ��_NOHDR�                      ?      @ 4 4�     +         �                   7                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              8@     �   �b{�OCHK    q�           L        DIMENSION_LIST                              A        o�j�        x^�PSW�.����1�H1 "6M)E���FD(E�iJ)�4FDĈ�c�)"R�KӼiJ1"FDDDDDc)�1 "" z���};w�~3w���������g���~�g��9���̮�Z��ٕ�Vr�x�lԷן=��9� ��m�{��e�jf��{Y�����es>������9.9>mˑD���}�v"5H��H�dIGX�̶�_W?s�����%���:l��w`8�+q���ne��'�qU����K�\�xO���A��k�+s��$��k����� o�YS4��JMr���ֆK����#��J�l!.}@�[�{ӡ���gՏU7�V_hg���x}���>wqĥٗ֯�|�=���g+�	b�1�.�u���JJV�e��U�l{p?��jts�߬ٝ����,..՟�������Ę�b}^C��ٸ�����;Ǘ>��]�x�L�~�����^>`i����������;���A5İ���������|��艽�t�?ZNz/�1�F���[g����zxV�&�*��@�x퇾�� VB,�vK��1	�Öp�g�.�T������'��)PV?	hg��%-�rg��QX "B�� �  ���� ��P�x�n��w1x]˃E�M�Q���k����փ�H j�D{b t}��D�ʊ��%���,o���:zUoړp�ױ�wυg��al�v����U�������/gC�K��^���0���^B�V���\��=��nt��G���[�Ho������{|ۮ@N��cok~�����3��?�.��,Fw�5��bQX��Tҭ�;�ǂ���z�Xe1����{��~�X��T��h�ֺ��o6O? ]��+}�n�~��YBL݈�����ٟ�XF�Zq��W+ݩ���ۡ��݋(�}����V�}8}��̾�8s㖸�|=Y!X���ٶ_uX-NY��Y͉�Θ�P�����~��6��8M�ᴋ6�V\s�E����:+ wNbP��S�ζ.�|b�f׾<�a��?�{/���>(����K+m:���M/��g��8��Gi�]���sv,z/�f`��>�~3���n���h�	���},�C�uZ4��|�=�������9�9���4��2N�M��Aѿ�Ջ��oK�ڠ��i�Js���E��n��A��s��輏̢u��4�^�Ζ�kc��DTs���|���3i-ڿl��GS�w-�Fz�^��yL�cߞn-�@�֗e\�#`�u3���9,��[�ۜ�ᡙ }�&r������p�|N;�-�)��P�)ek��Q;N,i=fs���c�:�Y4�w�fA�VBR��^�]X���M7��xЂ�efIY�9+�0�{�W;���j��n%���聧���8L:%��)�6=�#*@?�'��vAM�=E]���� �+���gf�VBo�=\7��P`��V� ����-2��c��]�����}�>F���hsm��_v}�g����UQAs��Fo�(�pI|W��[17ߩr8����%�{�8/vNԕ�#��H}�82n.��<�L�[��%��k=���.#;j��D�����[���	����xo���+�c��qf���ڃ��ڃ[���F	d�Wfltr�QF��~-��.�j��=Q����~ҾE�6�o-��������B�����֗D��s�'���փ)���E��;��=H`DUM.�w,����Q�}uTǰ�ۢ8�9����~nQ^���Jߎ}���go�v\�sYMu�~�޷��ڍ���,?r$��t�,��eF�?k�~�^�>�ű��Z��F�j����K�Vp;�fK��}=�mn9�=��c���� �<�إ���N�E�f;n���O��"��B�V������8F��N��E!�Zt�2*��⾊Mƾ�=�ڃ1a�V�(�,�v�1��"�ŕ�7E�����G���ύ�^T3�1���}��b�q��qF_X�!�Ak+���T/����w���3�}7�F��1���P�ݭ-Q��3����}������ocGZԉ���IxGl|���a�A��c�$c�Ƙ\��QS�]o�#ޱ� ��=2m���N�W�(f��ٯk9����:��wy�Tkt��q�u[�z�P߾�O�����ӿ�2 6J��/����Ѳ}��O�iv��_,z@0?yk�� ���f��p\�������K=bfF�VUI��ȱ>�w[�&�{rf�����<�W���VD�Z���<0��D�����C:��cʦ�hA7�8V�����O���-��(o��MI�����vr{�6�>��ͥ���[�w���3�&~�c^�;8������F7|g�����"u��P#2G�A�dH봷K�i/ji�3/E=>�/�Ď�.�2�ͤ2��)�w�y�'��ͣs~�n��r�阙Я��0o0��Χ�g���t��vQl�N�<���|��ߛ�\>c�����d�qd��i�����"�;큅Vfߞ<���˴���w�nؽӰ@B�0�̇΋ig���4��H�V-l�Q۱�G<z�J�cMՁK7TX����h��ֵo]�&��fO}?v��)��Ǧs4���=�uy0�A��+N�c�Y�C�?��a�׮&<����Č�M��r���j�w	^sg��ᤶc�xk�{�����K���O�4,m�7WZ���~܅G6��U���3Snt%u����wא�E:'~�Y��n�\��=�8���Q���p�_�D��S2�7���f@z�`4l��8;�嶷*g�oQ����΅��ɝ{)`x�T�DC|0G}bS�m�˯w���S��������R�,冷gd4��d=�:dM�)�a���i���s�V���Ь?.�e�tZx�W�i���T�͡J����s��l�}�z2����u?Z>sŮp���O�n�@Mr�u�w�U)�n���?����3����O��r$���j}�1G4�F�����G^b.�عܼe��{r�Μ�����ZE�5��KO7�(s8��m���GW���ճb���2m�*���[�]׊c��JN�w�~c��i������V�$��q�l���e����:S�}�>�}w�l"މ�Z�}Xs����o�æ�-�=z���������o�M����ڏ/l�Y���w���q������^[���yY��V�^7Y���_X�3�G�t�mg���j��~ҵ�%���i�#lV}�+3Sx��k������Y�|c���^r�pm��,;z�}�.*�B嚢����T�\Ѳb8#�'9���H����s+m���O-']?��j���� ��V
�.�c.f&��O͒N�ŝ�d]@�R��<\k�����i�R�[��Z���l����YUAW,�ydЫ����.�ph3gw��7(��ҧ]R���T�e]�G��h�'s���^�(��9h���3w9K7L��V�˝~u0십'd�!�;�9������AW�,f��t�s�:��SA������R�kԍ�b��jW`���w�K�.�Ks�������]�1n�W��U�s������6l_�A_����@�4���Û/H���U헼�Y5��z͗��Ox�y��ּ��Te�[������禘��?-n��d���lέjM�ރҋQ���%uO�ݗ�v���Z/�@~�?�?qP߸��4�#ݦ�#ęz{ʟ��9��O����x��#��{ݶ�$=��i�㣊�?)��r��G��~r����.�I+\Ξ�Ns���#�-,��pk��)�����[W.�E��[��>H0�j5�~���	�W�|Yw��P\��>y~�wK�,�&(y3��^\i�m��׮��^�ö@�t��Yӹ]�f�]���9q9kɜЯ#��Y}}��߷�NQ���*���z���*�/R��Ѹ��[3VM5||��y���b�� ��e�?p����'���pI߮I_qX:wF޶���kk�_�wb��Ç�x=�Q��/�\������ݪ�=�x�횬������O3>�����F�z/.�5���A{�[��TY�I����5=�ݭSm���W7^�bN�́
-��m�-{|O	���� ܵŇk��+ �� ��x�>@};@d>G' (�v /�4c��6���4��' '��L��1@j.�� ;o���� �7��� Ϟ�K�� �H6�����c�a����m4���<���7˚��p�	��U����	�x�㜅~��.���	��m>�h�X�}9^��K \,�c�x�m�$���"����:���=x�X����X�j������"��-� w~p}��`u��}1� �&����; �8v@�M��sX�`q���y:�~�p��߶��yi>�>��P�yZ(Z�v���)]
���gS��S�`�a��j)l�n��}��,%�c<?b.�	�A	���������0��f��($ ӧ@��w�׾���ফ��`Y��싅�� +�y�~�s��,��ݮ��0u	);�^?�;|V�.<=B>��>|)��~
`z�����qP��_'�.��K������`os����E�[��.��԰�?������E�n�rz��`��ԩ�)�0N^
5�̼};,:����S�VM0ɘ&z����w`����?���V��&T�&����P�z\� ����J+H� ��� d���/����Ϻp1�#h�>nFFC��&7&�����K��C��ސ9+��;b�dG���/@��A�ܜﾹ�/!�޸ �]�J�R��;�7�}K	"�����������[���\}�!x�J�N�����磡����sݭ��c�7 ���﯁-��)�J����[ [q�)b/y�j9 �� ��}_�'!���7ާ 6�	�F�b>(�+!����A��V9�V����#��T�y�~'!G�"?{����Bc�+��B~�� _6��8���h*Ƌz3��I��ˈw��{q�`��us���Y���~!�o�8sc�E~ w� �0nX����_����:��`{#Jj�7nǑ��ư.��,j��<<F�D\���N`�j1^�\���%tԜ9ا���RS_���_�m��<�����	�t@c�1y7 ��y�u}���: �o�B��؅>ѧƽ�����ۘS�;��;��� �o. ����?Xn��~�5\���T꫃�M�����W{���z԰��9�������P�ym sp<�p���W ���?CL���8~���_�q�2 %>�q�q>�ƺ�_U؊�C|�!�~�Ea�� �w��\�z߁|ߎ��A�k*�[��}8��|�^691���F~7�N��e������ø>�x���<l@N�3܉`�5L�?��OA�als�X?� ��[P���;.�M�q���M,���G88��@�#<�!.�?.B�%�C�%a=�x5������dP�99pˑۋpΜ��e,�I ��X�A)i/�-E(�|�=��p��>�b�)�1�8.��x�z��L�C�ȯ?b���q�%O4�0��>�#��s�.��Qg�0�&�J�O�.ǻ�+ [�7c�6e �0V[���O^�T��Y�&��VlG��|����j����؟ N����d&��P����\p����E�\y�n
�����Qo�
f�{��Wm��B��C��ĵ �/qΡ8O�F��x9������G3�Q��;�_@]�i	���Z�&!
��P;��w�|u.ϗ�:�8�ퟨ�j���u֡�KX���x�c����g��]�r��Dk��
�V-���^���B�����i?.�|b����%�úsP/=/�ؖ�_�����ߍQ̀�OP��_�I&�����bϊ(��N�љ�'� ��>�d��d�"�'O ���GZH�I0�q�;����7Y�_��f������	�����BPp��5����G��1 "�J��9�|K��u�?��������t�p�!�O>R�hҥ�E���:��P������A���.-��CM�LJڳG1巺ӒU�z�M`"��CT��>��,P�+����f��QR۲�eP����#|��-���)�����N���v+i��UH�B^dHt\�GC�{f���v�$�ź�ޛRb�e�QY.>u���%��RVZirFR�>���[��)��x5u���bW��Ͱf��&ߐ�v���)+%��&��;K��۪�tjtC�Ž;�2���U�;(�Op!7RH���䲈�4AfO"�H̠��i�L9��Y�iԫc��]%�fy,���ꧮ�,�5w��ےzRc�Y��M)�sk{\����\V�Ro�R�
�N	�x�sG��NR+�6D,Q�VT�%��
�E"}�X��6�r�.�
�N��w��q[Z�@�5>�������x�6�ׂ[:�;���1+D#����H��:���u���zye�F�)�R�%(XTdB�B+��������$�� 	�������?����#!L<��# (�L�*�0!�74�V����l��r�*�qp�;�>N$U*��M�|Pv�a �R`��d"�z!b��� }�n! WG���C�5��q����a,)<�y����x�ffk����*��cE�{bd�kI���C��k��H��3d��v���8�~�_��_^ne�tD���⚼��.
#��Toߜ�Q�D������|5��D^�<G��@g�2��Tk!1�6��b�
�������_�+K�#��fmpyAU��[��'B��n7NIa��*�-(�v��D]3��n����`��i��Cɒ��+��4e�,T�l(pN4����Y�c��4��EV^n�^�����tI�*�Y�S�K���]�d�B���9���<���R���PIbU�F'�07;x�~��L�@R��\��n�LWY��%��*�NUK-�V�V�_I5_إ"�c�"�[Nf�e�+�<Uj͠0>'�MҴ
���M�q������X
ug���a6���Nd�t�a���0�,V��kTV�zj�x�p���$�s�r�
���1�zD����G:�Ҽt��yX_[*��y���V!�GW錃�e^va��٫��崳��d��D�б=�]lp�R��P7^�ד4���	I	���6[�+$�x�*�EB��4a>�N%Iꦎ�VS;�T��1�Uk��Ώ���bLc��-��$�g
ur��.es�b�V�RU�{��Z�-��Ng���U����O*�H�e�	!Ԛ�:��Ea��4f����z(�d%zp{M�8��T�B�J�6U�����`j|R)uL�������`�d+�tJ��#��4\�
��:�*u3Y�0�e�R���F��3�B�*vz����Vh�Z�(a�U�ʅ�%L��Rј1B-�̖��BB��5&��:�|<�z�*)3��j�S�W��15U1\��T�D��~{��":���d�Է�į�U��ԑ�Ua���k���nLv!]mtk����T��*3͠�'&����*-�VE㶛
[CL��aao��P���#��-)MBb�R��.���y	���
K�)Wi��&�M�0����H�L��uR9a�my�J7{a���P�.$�h�JJ$��Ɂ]�go�*�U��UU�JLMO�P����<ʘ��3����f�Y�[E*+�J8��m
$ԙH�
�U��оfDXY��.dƫ��$����6)T$BZUSҸi��ZE/R9�ƙ�HE�xf�*^�j*�GH�U��Xa���]�PqZmRI�$��]�.j#���q&s��p���4�r2%TdS-��B�vU��@�^cph��IL�<W���*,,hW�T��fU�)��BQ{��&]A;��Y%M�K%19*b4[kW.�k6qy��jU~L���4.4�F�"�6�|*WXQ�`�76	�������6����5��R���.���
�|���č�\�V�fфV<�3��-4�CU����c��3��XR�Ѓ�*1�L��Va+���ٽFU]�Py�����Ɗ])/Q�]T.|�ЊB6��;�rb|��$�Pb��rk����'0ä�Q�Q?���eT-3N�Z��L���8	�1����*KdR�h��Pv�8[%�.5�볅�z��*�AX���j�IJ(i�1�-;r<B��>��WQ��"!���O-L��*91�j��4U�;�I	�~y����_h��F6�9R'䃏J]/W5�����BM�f7vJCHr�fǐ�t��_fϯ��Oެ�Ѩ�֤6=��"ɳL�,�*�}�^�B͌ซ�T%�t~`�`/*�v�1��Ԙ+��*�	��1}]�Cچ�S��Ҧ�u���d�~{v1ӰZSg���*k�;}"-�,H��XY�ڔ�G.�����e�OU[��XkC\D)̦�Rk�DV������R�B�M`MlN��85��eKn�^q�4��*b⤆��Z�<$.�a� L}R��M$�M�\jK�,+:ߕ�c�ßGMn��(ţ>$)9��)H��m�c�n��Ù߹t$�-S���`���2������d!�C�;�u���Kd{'bmJk��)^>kb]]ܸ{T���܅UU���z?��T��A5�����%J��]�q=^�Bx^������2���^ٿ��
W�JC8��̔�jk�?�9e<cr�mO[׷͔e#��t�䈝�J�l��?�Sך�'�6�//��T����ڌHʨ��l+��ܢ�B�=��K�kl��!uR���ܰu�ץ,�m"˳��7� ��C:��L$P<BC��Kʙ|��Q�VȢ�Qӄn�c!���B�Û�RqG����I���ڑ�J�D���\c�=[��cM�վogʄ����{�M�s������*4��T݀k�!x��c˔��nFA<%���b}1X��p#��C3��m����3s8���"q6G�w�<R��F��ȐDPZi��%*zN�G��n,�k���姏���Wɜd�=9�?~�X`���.Ξd#��a{��i��s��0˳88�QZ�Lc��;��<Cc�PiL��Tl]ۚ���[?�j���4Nc�����!パV㟕��6bG�4�l�!u=Z^oJ����cH�.$�-����>2�0��Iw#V��c�c��$�[wA����i<ޚ>P �*ha�W�5�
���%�����w=ߥ�^<�_Eﭒ�2�	�1f�_e��o���m���ըҺ��-�lf{��Y`�Nc�}kLI:n������ U�ڜ�zB�����ei��e-*��x}@"���X���yVI�x^QB��9�;��wN��Uy�jGR*k=xi����,.-ҹ�3!��n�qJK�A~�(�������xV���-�)��ܛ|C�V����i���hg)s�jr�:Ԗ�����]�bS	120C���+so�2X��K�O9#��8�#�ZS�n���B'�7Qlt�	���F2�{2���f��@���,�V?H�w�nɐ|�����	�1���*�W����R�T��OK�(�n]-���ﺈ�ڜ�Du�6���+}��V�l�PL67z֍�T&��
��T�kW�tF�2���2T{@���U)*q���RI�K��m��Q3����xq���rK�8{H��p��Ϯ�z g��k�&�Q����E�tW{h�]u��/���t�PA��:�V��&|��l��1���[��)��αF����)/}Pc0�{���xMj����%~�0��>�L}`d�N� �~ �����nG��L��B,O��8>7���}��h������Xp�9^��wqn �� �~��p۾�/�X6	}M��x����x������}�������G ��Z˰�F�x�i�ňu?&�=�O��5�}��_P�c;�� _f�1��c����C��� oנ� ���]�uu9>�Ʋ���l ���| ���Xքe�b�1_>x����� s>X��}�N�����1��GHWb? ��mᓇ �U�R���z��� >�����r �7l�[�
���
g���?���e ���݆���7���%�9�}6�� !��qܢ�0�`c�a���&�O��N�0���7���S�i�N�v	>�	�x�����s�m�)8��'����� ��=7��%lf�F�����[�ޞ���	�}(+����ј����k1���`��+�x�8�P��NkA���O�__񇙱���e����^���5����|�#��S[��:� �l��V���������y�~W
~q@�މ�J��m.��
�F͂U���
-8��(P;la�Eo8�� Hg!0߿hip#�.
���{,�]�ª]����\{��'�0Cc�S��� ~�H��9Į�Mc�p�ǝ����wRo���ዦ����#�B�x�2�!�5�Tְ��ϰ�7l�l��;����KxS�ʋ����l��H�z��l_0G�3?�_p/�.� 6plw Və��8��؋Fq�_[8Xw�o#VW#����~������
��6@��x�
`h�h 8s�	5��`BnԌ\�m�iC'������7T�/"/0���9�>܄��l;@��%�~#�۰y��\�-X��q�`6�;�\4:�ø[P7^���חa���.E) �db�-�K�/�p�����,��o Ů o�_��y�8�ϑ��P��XcY��P!�c԰߳PP�B0w��K�ڄ9��V8�|N���|¼�^��ϼ�˰]�A��	�d�f��ʚ��	���v �N�6�
�~Ԫh�?�+��ѧ-��a��r0<�Xl1��x� ��W�$�x�����l��xC���������<��}u0������M~����A΄O�?�7۟���v��~�ۉ�|u��5�M�쯲����x���E�Obp~�����Wv烣�]<����0�>�����6�!ƞ���X#�[�[��;q�)���8�� ���?�t t����/��z�~�W��q8�-��V����;��K�|���!
�"@�DPha��?��3��f�����ž\��?�>v2�8g��{J'��AN��}����[7���ț?�� ���B���G�NL�Ӱ?����P4�c���4�v=jѼ?^����#�Pw�G�	��"�O!�ϡ/gԛh��4�u*��zP����[��N��9����==����DC�/���q�?E��8)���S�q�L��^��t��r� r{dƋ�G�eA��Q/cuDL!&�������k�ud_ �Po�}����Bq�>º�E�G�'��9�~q��iL�w�����ٿ�%��Op��_�W6��+3�:���D콎Zӄ�A�P�'~����Лx�}{1��k��z��$6����_4�߭�]�n!N�a��!>?���{V������n=�}p�w�8_|�^|PH��X���%/�[b�ŷM��U�k�͑�o\��D�0�M��Ě�`�p�r��	 �����m�O��f�����c�ؿ�:U�H|Ȉ�bO�ߋ�����;-� 3��	*`vD@�'�����ہ$2��P����#�EZ+��a����7��_��X�T6@�d��C�-.,&�P�q��Q��_]#R�J��!\x��u�?��8�q�Y��Ȝ�D.?��T�ؓn2�Hč��x+�����0�=��݉+�Wp�*ns����jAWH��2���+�;��r+u�u�.��Eo|�(/����S��U�^Y�/QJ1I�{3b�;K���l����n��UN�GZ�er��a(����&���y5�<�;h��v��E��5��6�c��T��ޘ�a���$�%4_�����$>YC��$�4g2_�)�
$��L!���xb�UZ]����"�;���<���q'�����]��U>5I�.�]#Y6�f��UMW2_%%�����bfo��N磱%�S��y�␌�aFq[z�K^�o~UYhž�Gu�)���ׇ��X���&���%e]�2���h�m��������R�t:yi9�E��t�Ac��� ����6`�@q�8.�%�L���D�.vUDtWู��E+,�ejs;�L<bq��=dY�1n�H���1(�<�����O�\�v+ ��P�P����-@��j���?oR�,��g�\P�
�1E֤�JUI�}glr���RX���k��t��<��΁t^�CpZ}ĸ���8�L�j����.hp���h��~q���ص�$�*�К�(�5�Gj���U	�U"	)��]�R�d����b�Lqv�8i6-.�EL��*9� �׭Uom�,�,+���
S\�U���D-�핵��	e����d�������N�&5��$v��k��ib�*9���ʪ�"��c���N���;�1γ�[�+�;R��3�,XT��ڮ�`���;+Z���oHldjj閌��prYeS�Z�gS��p+�	,��S�>�#r�e"����v��7����D�`h`FQ�_� Ak*�nLt���T���֎�K����
��e�AO�
�Y��aVx���MV���(�r(�G��g��1��,���W�b4���v5V� K�4���d�!�e��'�p��,�Z/��!�Uo묠�5����dm�QD�WF����ɉ��1��5�ug��'����bhjc���K~9F��.� *'g�Z��f��g�â#Y�C�,?~7�?7�%�G�v���5tWrrD#��̮֙$��
Ckx#�#��D�A(��ۆ�.��d�����	x��ɼ����C0�[��԰�En��1C�P�!��A�/70Bb_�����Ў�
�k=<~2��Og���d-�i`����Ajq/+���̥�"-+��c�����t/CI�U�T�����Ᏻ�3)�bW�����PPs�,}
���RZ
Y�E���@C9��*ȑ��[�H29�,�>����J�W��U�Ximl�>ϙ,.U���B�W]@�IQ��Z��]1Qk���*pC*���"�yY��Bz�г�ŋ3*H)�Oө�&�+Z���~��Y����f�Kr���oN��*�W��V����C!7ɐY�2����߮!�����a�D�Z�,���Y�
v���M������^
mi$+�^����Y�d'J+�'X��Ce����m}��A�
�X��	�
�2�%�O#Q*�Hf���������ǲ2�\VA���խb�L�&c6��6V�; �š0.+�'�F��؊�Y\���*�K&�ƐCu�A�j-ST�i
����Q�aŖd�S�ɅkO����4��uE=�ơ)�M�j#з�	��C_����
��q�z�����/��&��4r!S-І*��\�B�K�{r�V�G���Ө��5ThY���TA
�VV�h�Ncq��<�8��0�U��,p��d�j���D�"4REcJ
�:tX�����k��,+2�m�����j��&gV�
���~}K�g���
C�~�G�/mbY��)�C(,�P-y�;BQ����,�|�%��B���!dAh��e��xhz��qy����k�
�n�L��<���A6���(�ա�P�X��e� �N-��nfɘ%
F�<ȷ����dCDP�B��ZfY�Kf��T��%���$�K���1Se(/E��g<�mlM� ��(HΕ��\��X̳خ����)��Ud��xrSY�����eY�	
Fe6k��W0��a��j���dS[+ٲ���w0�Ա����bV.��.�BF�b0�H��Xs��c�P��5�)c���XZ���!(��-C���
�p;��f��-X�LYL�p�s����\�l��ES��vd1S+������k�L�l�ݐ\�����(��c���VFif|��Ԝ�L���g洄X������6�Q�i���,�ܯi��@s��{*��FG�@Å�F�y\b�P-ޘ�k}V��Y����宣h���=[	���.�sݮ�'��С�,I���P�zEG��N�$9����s�Ϥ�����r��S@���
�T������sA���ȅ��d��^G���ʭ>�UkZQ-�
Q&�����Y�4��቏*(�������z���E��݉�<�����u�%>��t����CN�Hұ������uB d98���H!�u`����b�����`˴���	��.��=�W�M����6Io���pSc��VW�L�K�YW w��l'X�p[�H\E���j"��T�=S���4snch~�~(/��T��ek#a)ۚ}�U��E�����w�<��J,x!3i<w=KjS6;�S+���8�D�6S����C6h��"��e=�����Y=��P�)�1԰�-ʽ:m�fďɆ������z��c��Na�'gٹ����0�9NY��M���6�J�6���?�	o�W��m��=���v�h�{���c���)iH�$ٍ�I�r����^u;�^o�Ֆ�/��j"{E?���:C�"�#e��%���h��u|�*RK��<�xͿ�<]�P`,0���j���啃$�[N�^��u!K�=���W��|Ng�:�_S�in�f�w7�ֺ2)TE�Ph�O�9$2�9�W�`,/prp��d��g��TF�W{(��:m�F�P�h.������˥�g�����Fp�����
䦜��J��=k0���P\���嵏�t�ۍm�1��֔I��2��ɂ�;i��ȝK�,����r��8ߝ�L�d
����o��;"4#�PW"�i�4���<1�9��F�[J*Q�6v���Z�r�<AIs���ŋ�������gw[��ϰ3�,j�cy�$uD+��K���t��:��"�8�շ��cJp"ؙyi�C��5��JY~��D���+j�5%��+˫��h`��L�l/�&T���tE��-�H]^�>������*g�`szI-#��"���9P�RFU�e�*m��Rs�e�kKsEm6KNQ�Yًky-aC�n�t'1=3�I�l���h���L&�H��w�۴.c�fUȸ�,�x���4������-�`���*�g�H�5.bє#�u"F{�ӓ��j+w*�];�X�ʶ�THz�D�Q���� �ph����<AJv�ߡ�&}�&�ΰ� ~�,�_2���<o)<��'�(���l�\
ܺs,���j�k�AV+)Ǎ��m�2�ò)�V7�e�U�
�r�O�*�0��3�2��S��8����4g���Zf3���T��"jDFyi���K6��t54�Bl�6ߺaˠ_J�{'k v���|x�;�c �� K&~D��h ��82	�6�|�h����ˈ���~�8��_�T�F nT���O�W��
/�W4	�z���~�m��w+���ǘ ۫��a ?���`�����č�?V��6v�0^�%�(��_���@�q��ǩx<`�}���� ��	0ۙ��?� L�0���!`�o	�fٷ �MX�����ϱ�z�_��{�Lp��1ݛ�^o����$�(Y0\�qP��y#�i#�,�9�X6���	Va��a�D����g�y�}��{��1g'�4��{>0��N>z
�\������m)������:�� s�>>�dW�<�5E�<���C�!�k�>�1l�1���\��X*�jx��K���L�x7�|E]����`��*� ފ�����]��K��~�ķg?�{�MU���}>����)I��V��o�O�D ��A�fKP�L%���K�߹۩�~/�����/���[P�~��z���Ӿ����.:�T����&�d�ҥ���|�S��t�����a�)� ?�=K�.;�ᦋ��e0��l)! �V$P�J�.n�|�n9ŀ[���`�q�w)�]����o�G0��}0׵��$X�������9���m��S�]�Y�fma�'$
��\�iAp,u��|_�*��ݩ �5���.� �
������	�����N6���8��U�P$�%�B�=�Wc3��3�)�AZ�X�������a� �� nG��_ ��`1b�����7c��� *�_����7#��ǟ�ܧ#ƻ�ߝFl g#>(ȋ���Kgwl�_"��� �����w� �G��G��� ֹ�>buc*�݋9Eޮ���ˑ�V  ƃ� �3�g��B�6##/�u!e ʙ {�Mї��V 1�R6��m����,�����`9�" �MO�Y">wh1�з1�a��ܩ��<Ǻ�b�g6��Q�Ҿ�s�+�Z��,��4!�mQ�>F�ډ�v��˽����K�ݟ�0�ڹ�	�>juj>�}�fډeؿ���&�'��E��}g��D�&���vļ.�~_��þ��˿u4�ݞ�dL�}킗��o�����/�4��<�q���D�&�����jOC�8#�������o������� sq<�֨���Uf �#�U�!���t��翿�e�8��Ͻ�s5�h1�9�ǉ��^U���;��sA�c��Qcʑ���_��܉xzu�焵Z�.�b:�x�e3������ -�0.����M��}���m����r�x�DPhms6�1�ǈ� �eT��Pk,c�J�n 8��,��a~&c���/o7�`��vp,\��{�}ꗟs�GN��F(�'qȐ�PZ�ۏ��^����9�k�(���צ��)kpn��s�5����:�y{��#r�G�#�%�>X�ڄ��B.���ވ�-s�!��*�]r3@8�Y�~��y���x��ڇu�p}�T���n��������ݾ�U����/^~�R��[�	�y�G�B2�g_!Q'�cL�`Nſc����A?�p���q�r��?�O{�w��~�k�اi���+։k��Q������ܭx�2�A��;y�*��{o�- ��h�l<�����_/����M�a^�Q�oa�Ĝ�`���s���J�/��8qb����Z�c ���8>��2*^���ū����d��1O�s_[��v���aM�o��ٚ�s�B�	q!5oqNZHHD8Å8�D\�8i"���&-$�E���ᜄ4q!��$N$$��pND�����<}���{�x�s���vǎ��u��u��y���yݻ��7棉��!�hO'��9�����Yl��i�'w���o�[�����
�@�n�G��� ����И��CY�cf@C\��,��3�^X�I��
}"$�X�#$����!�$J�3�h2(�K�yN�^���V����4�I@c &���?��[�o�N� s9��^5�jO1�R�#U���9��*�0-!��'1���5�U��s������ϸ9��yP]�)2�ڣFRH{Bڽs�%�i�bT�x	����xp�J���>��en�����4AJ�G�p��K�et�^&�稖�6�4��hi�����װfzS~�̞��5�]��MA%<]#��1�֪sJ*r�8Ֆv;#��UG��T�Y��0RnK�-kv!�ؚ������7�,������0�Ԩ���fߘ����>Wfd�29Ҙ��W)��sKk3쬐�J�����G������ߠ�>=�9��R�i��z�4�=l�Ak�g8���&��O�[�.�m��hnL�kh�k�'�=���fL-��Y�(�2�@'LLl��t6�K��ő�&�$���NQUx=��@�\BIa�`�tAD�K^"�r �g��4��r$���l]{j�5۳ڒg1Pj�<�ZȪ�@~��y	 n�Z�O5�С �t�]d
�@��K��������#��s�~0�B(�*w=�i#^U���ڎކ����ѡ!�K�7�y�->Й^��,�����P,H��&��5BV���'��͇^iK��jleƺC����R�H`�F��OKD�6��h�4�SǇ������⠲ⴡ��b�h��j��K�{c����~qj[zSZ�xY���Xh�TW����e�-�m��d���},��]�����8T�QSa3]��-�x����LQEz�����V��vW�me��M��t/�}��Q�a��?jl�o�`xF��n-%�*CJU�~TZS�o/"ő2j�iI������^����t�(���ו�cפܜbj�I{��>q�_^ĸ��C�/��GW�;��J��|s3�ʁ�#�Q�PBU9D��8�Ҕ&�fUEl.Q�H3G��Xk��]�!	5��z��&J/�lo�>KH2U
	_Q�����r#�4���!��jD��.�7*#)��D�Ea�T��G�H�ho��%�� �:��}��*�N��]�ژp�*��[B�b81R!h3D3��a�-�"���"
S=�?a� x���� 
�B��r�DA���JiI�Te�u!QG��z��[TE
)�%A���n1U� s�5�d3e_�HVD"YF�	eP�h�� ̡�DaK�H`U�JE��ְ�^�)�S<G�":�D�7����DKJ�Y4Rt}��>�"��Jl�DQ�?�l�	[�	��B���lR��˷�H��)jG�skY]�-5��%*�$"�ؤ0�FJ�|C}_�b��Mhu����0�"�i�]5��%���-բ���@̈H&1Ez���$�%T��ӅD�� E;�
C*"��+T�	�&j��":�KD��"%�@��o ��L���F*�v���Ä�xL���)&�,�l/���5�<U��
j�WA��A(����"�[S)�)��R{3	Kw��� b��ԘQy�]ѝ�!b��I�t���o��fD�b#�"v�]�+�TP�."�4A�atQ�e����)&��p�E�R>�'��(����2��D�K�'z��z��ʌW�2U3I���ٝ3&C]ɉ��~ɄG��H�-#J�xK5�cl�TNNVP����[P^\���Y+R�KE�a¬	T��I$r�\�.�7���H�bDZ�PR�1"�+�wג��<��ª0��Il�N��VtX%�؄0�R��u�*�O/ⱊ1D����PM'x�:RyC�(Z�TXE)��,��[l�"6�X1�S�%���ㄛK��D�N�˼�C̈́9F����E��(ww�$�d=[T�h �H�M�4E��;�'�,���J}�ȵ4�D��$R{]�����]"*l�)TJ	���U�F)
F"q�O��� x�m
mh>!%qM
��b����� �N���A~n(I$�d��Q�>^A��+��4�ˬq
�1��![3�Ҙ� 7]���u��KTT!
q؉�/E}V=i�$�b��\)$����(��6đ�V!��6DGzlErE�H��*5�0����7�����V�0&O�����1"�L�"�9�
�#�T;B#uHH"A|��O��LE��1>/�FU��JҰ#�T-�!�5��`V���� �1*���U�4�4����V�����}<���&��iD�����"�-c��8�-�%��E%V����#�UJ�"��I��4f��a��Ee\Q�a	�A$zC�H��(��6�&�T�j��D״W������&W��U�cU�����9�����Q�`�-�,�6��؃��I�)vugf\[2I���d��L+�����̖ά��^Y�n9]Q���������x�"�[	C�������;�XAzburU0�9G���4�F��G=5&���ꞜZD�[�4+/��4�����/ �%k�4+�Aa�����鱽9�K:'���%�>�2d�&3�CD2k��t��5S�U%WG��xez�kQ�b�|���]�ɉ�Q�z)t�V��A�@?��[<�ݛ�X�ɶJã����8�؆�W?����]^Cʚ�C͹�����.3|<�AM�g�[kpuTZF.���_�I{M�y�_�HU�,�=R�T杞F_�"�MO��5v{)8Q����h�؆��H�,-U^%�p��vruyc��\ADI�}Jn�!�mO_L�a4�CT��N�K����j�������7�;J���&���&�?ɠO钶��"�;m�z��^1>X0§�*	��aYvmq1M]��(UE1�J�8.��]!�U�ڃzۧZ�[x��R�p��;6�֞CD�ƫԃ�E�F�>�)�����E�����YҐBqxLr��½Y�y�Z�fזfW�W�1cĴZ�dНV�˕����-��<v �##�3��+�NM��i����EL�O|xI��dKnW\]���`YrA�Xzu�h����2<2�m�mMVF���"��Y�~���r�F�m�hT�+�9�&��B�=r4��!ߤP�S��rB<�E����������T���Ta.w| 13$�4�]�g+����`��)?���l��VuI����$�vT$�n�Ƕ�k�~��Ғp�0��j�S�g����$�0~Y�{z�{��$�#���i4b�HY���Z�lN+�7�ZiM��<�$��E8�������wd���1��]�<Eyr{kve%#�Ze���|�R���>8�,3W�MC�fuQ�S�Sˎ!^�8�(�P����*�9}�:}Ww,�-Ͽ:\�i��z6���8*)#ecFu�A��� �bt�2?
�!k�ŖW7��
H�#����G8��v��횎�)��4O��s�H�������/�y'k��;G|�L����Z�_MZNzMd���{�A��;��1�߲������4u��%���֧wiJՒ��F�.I���������9�+�<�p�e��3yS�,c0`�5�G��-?ߞwJ9�BWAH��Py��)-c����Vo������z�܇2+
(i��������Z�?�|�8���A5�ִ�+{=#�$D�<Ȇڲ��^GkxB&�[�&%�Dl���.,wT2�W�14� (��d4z��܅�����$���4���D���-�� RTU�P����M����<�#�QTJ��J��-��\/+z\�^��R�� ���2 :����6�Q��� ��,���s��%��m�Rp�_�o����r�>`�M�X���w����|��F�S~�w� ,(��E�y�5&������M ���,��z@: й��}87�o�6���݊�|��E]v�L>��M���FQ����p�C��u�e0
��1�Y��H���[^ ��ݻ���m ��D?�x�����7�� �c%ڿ�a+�c�``#��>���R �m��z�Gi�7���	`%���⹵�7T}?�=��.lD��ѥ���� k~��� .l8�D_�)F ���r����{
����C��p�߼�fN�Y�����>����� s�O�N��c�\�ۺ ' ~�VB�.x��fz��_N}^� H����W���0���į�_v���8��V�={(S�Ww\ �N��s���x?�4Yi���W澿v���p��@��{�S� �0��q贌��D�1�誠W�p/����cK�UJڎ�_j���?Nv���ȶO�A���p^�v�7�X����	��:8=��p�����������Z�
;=�Aֺ�p�U�k�ڕ��Q	Ӯ�/C�3�w@<]	r��/���G7áOW��nd������Cwslx��\�۱00�������b��x�~pց����#^����j��T�{My��y������
�� ��T0?
8�U�u�;K���
�^��8� �}'���0w�Q��p�����	�&��ȊG��; o-ЭN�9��0�r�~ �E�q}c)�9b��a����\/�`G�-]�1�>�+71�[0�/�1f5���wjd���x���+�c�bl>��n�8�8�OC\�^����c��8ƺ��i��I	�����9��{b 1�|GO?�پ� ���u�ŝ $�>~��,������0��*b��K��WP׏�x��� V�<���}UN�\c��i�vѻ��N��|S�v'sa�EsE?,�m�0�<�.�C�}�W���M��gG��3��wM0�9(B�j&�ñ�M��:�czJ%b�=/��s��w���re.����F��>+��p���v�y��C۝�lx9��-]�v��mO�l��x¿����B\��~��ц�G���w�y�xY�!��?�RW���S�3����������s���	�s�F�	/"'���E�R�H�b��s�g1�� ����F��<���c�U��,�~,�}��p�9����
02s�s�1%F�ݚlf^���� N�X�G�0����X�O>o�с�4#>8��Q�T
�b��#�G��|�P�T�T\DL�[��q��'���ػ�<��2Qg��ڏ��Q+A�B`s��qw1w�6�����WJ�ю3�S V�|����>�q�=1�K��h���O�{�P\� >�0�D , �;q�q��`ƛ�C̃+�g;p����f��{��}����q6�\��}�����o����x�c��|��?;З�kd�b��Sc�s�=�تoP_�N3�G������|�nN>W��'�[o!q,R^�q�`!���s����Z�{ۋ�=�<�8�U=��"��it�|'Vѷ����Gm��G����������}9�1�|UB�8?p���Y��f��O��v<plB��������\�qX�\gچ\�v���"x�XXO�x:���Qf��;��B���q 7�A��Z�Ē�D�&���8�	y�)��������8_9+�㈿���M��%9�x��p&߇&u������^��-˿�����Hf������$4��F��@�aR�|�����T�^TWC=�e�Elq�H��!�����������<�py��K�$�xq!�LܻW�j�\�
|S-P�b��$�؍��y�������˙Sd�(7�Hі7�"���T�)���s�OKf�4K�[�j�N��t�u٢�_�cs��J�2n�x
SR��&����S����5�:���MP#qWy��
�M�ݥ��Ŝ�T����W�����U+"�G+C*˽3y����^vMC�ɧ�7��^�g��ed�T�z�1F4^#%Q9ìBO;9��V���	�A�q��m�V
���LM���yL
�>�Qƹ�::S��&{}e����>1G]�ʖT���H��፾%�q^�L��TN��K	���ͤ�,�$j�d���7Y�{z����-y6�Q%��!jU��9���ZGK2�QJ��њ����[M(�j� ���j�M����naR��̠%'���Sb+���X��>3��b�}`��Vx+�݀���B	� �J��-g㵞/��'�wD����*-5ǃ�p�����$�Z�] Ȅ��Bh�ɴ��"09��hj��} λ���I�`湁؅񗚿��]q^������x���!2?�qQPd�Gxf����[0ߝKa���d�V���� b�� ���88@�f-t�@���]#@��KDPT&/U�G�H��T��.R��Q@��ڍ��xA�@��D����H]�u��p�"��7������# ��R������'���f��1�>�خ�
���Z��V(A	M�=����V�@fT~�����ҢV6�]S�m� CZ�)K��q�����z���^>�Mi����(#[5*��JE�<b��|]j[7��� ���v[�EЦ��{���S"�Yt�`U_��)�J����*+����G�y�Rn~i�$5��N9dП.j�uVU$�]J]��ZF��V�GU���#=G���{RK\ʁ���w��i�	�H�\��.���@s$�����-F*-S'���C�LZt�����-m��sLv�#�_�Lc{��i�9���WQ�;�e,dv�F�U�~X@S�L�&����Lj@3��ȏl/5�W39�fJ[��wk�Q�}|�Y^��;����F�y4�N�˷I�L��!�z�Ӵ�vGB0�PZ�K�)j~Z�oR�䑩yovB�����i��c�ƥ̊n�]X���0��a'����$�kN1�Ȫ��F�eL�#��/��wu��2/~Z��ܜ3l�L�5ɫ)��
Z��ԭ����:j���% D�d�#)t���cR+��
�CN�n�{���eM�L��TNk��iF?*��T�#�A=|�1�.j<15�"᫴-|Uq���_����F�|q~��"�^��M�3���{'��w��J�!5���4�+�!q޺��qy� �Z�%WH���$����45��T5����˙����F7>�� o6�;*<�5j?E6$e��$���ਘ��f����h��)�\R�,]X)O'4��m��:�>hH�拃r��2�;�K^P�-�����]w���0Z��P��\��)SEr�K�ܤ�I\��D�@.l̔"�<�S�#���$��\䛧+�E訍�|�P�1��'p4̱�>'.[�l�'tK�	qyWr�ܔE���M���>~z[%�ђHV�s幨�B29�%�_[j����9j��]��ȍg�'��H٦!P���r���(�x�#Oh����ueF&3��YN��W��|a�n���w'�*B���AZ~W~&�<+L��茩\&Qǐ��^C9�:�[�\<X'/U��*�u���&y�Uʷ8���Ԅ>~�.�Y��ɩ�~�X�#�3e�:����!|aH��S���Kn�'fu����|~Bz�N_�7��u��V��������c�Z~B!O��c�*�O�E������Q�8�*���3I~�|�_��W��&z���<]�x�O�r�_�f��'w��(����]����J
`�}t*��j�+XI|S7]N�u�ȘrZ��U���d5�y�:	�''�,�HgV#f�c�Μ~3�lNu�e�h|Z�p�w�ܳ�&Qs��� ]Es���+�Pj�5�L~E�T�.+�苘D�oNM�S��2��u<J��;�?
+�!�QvR֨�Z*�̱�#\s���gSo$���J�R��Q�<f� Snn�u˚�a,��b<���$���۽��j7�b����-d�R���:�)�ͨ���#�9��g'*u]�\�8.�h��i~jt_��˧:rEr��"��=sx:ʀ����׸��R��m��Qʌ��?Cd��rz�&=U.��<4*y�����Tc�,�zWy�{��k��ۘ���s?��|��lk�O�!�6M�Ϟ��;�ʔ7	�ص�qs	ElIQL8�-���9��yK��1S�|Gl�풠�@��D���h�4�� o�Q��܈��j���Qk�+ܓ�G�?��U������ r����~o�=��`4p7����'�ʸ ��TJ�ha�S�����7�r��tڏm-Ͻ�>��ݵµ�����~]K��9%{8��JX���:����fXz֏5e)�[T�(�o��z�	�t�h��ct�����hO�	��Cm�9����${��vA��>e^���;r��]o�А9�R)3�!k����K�d����� 	u���	�{�l�W�C-gM�V������V5f��z6|�n1mj������v���m]a��SQ��ro�)�EX�/D�
�����LP��4�&D	����8�rw{�a�[�!�n7�>�mp$6��!;����α\�n�Y:��>��D��p1�,fڳR$���W��#��fugqm]�C�Ө݋�����:�7�>�m��������-CU�m~b��^���s�:��â�8��<O�i�(�|j�����}���M�����(�}�l�Vq\�7���������+��2��;<h1��8�M6i(��;��KK� �����[̥D}X�(�,3����b���ו�NOU�&iw��>�����$Ei�����C��
׀� cwJ�x���7.�jre
X��fMvmqryat�G�m�-�K�j����ƀ�}�A�֐DK�sa˪�ܲ���N���!/-߶UKK]�U�\�o���Ff�~iD�+I��R_�����h�Э��1�`ST����
G[2M.��Q�g���T��p���!\r�4��|wA���3�Í��U���k��fuה�:-C&�!�:3��'l�.yw�@�C���ɽz�s)�c����������u7*�t9��9������ ���k�q5���XH��]W8��uXh�Y��Y��++r�a�8F�D)�)V�ɣ}HZreWRy��K�2�^�+R�>_�k��z��#>"F�����`���aX���(}U�v���������e�y�l�P@E�*1<��#v�'Ơ��(ƣ(.���wcq71`*��r�\��n���|����D�Vw��G�����[��|'�W|m�9x��}8�-�IL1�h3?a�U|�.��'{|��Ǒ�������7F��׺�}�),�Vc���RT���S:A��\�����_�I�'�3:��r������C�I+���g���/VD��JAza�����{�w{�?���[#eJ�=꼫��z�ϭ���z�Y�z�/T��/��\�`ױ�"����$3'���Ȇ<^�6UR����
�����Lj�?���$f�����U����L����Fk?��fnB�f.��ǟ+k��e�o�� �/�o ��^ ��.]��\cX
p�u�[ V� ,"��� �u�B�XLR��|�՚?��.� �o8W  ]�,xTQ�� \<�����<�k9�a�;Pp~��[�ɿ�����3 %6�77�D�����(���e���b)��:����׊�����_^���e 2�eM@�
`;��6� �����~����	����`8��u� v�π�G?x��:9ڗ��<�����l�I��9���G�E�7^`� �C a{Q�� � �:����x�"����m6�9������5�����)8��	�@��ϐ����3{���k ������D����3u�%�`0Q��ǀ�l�� ��%��?#k����n֮�/�������]�~�G�����hK�X� +r����곔�O� �_+ŔiG���jG7h~=��b)�"���ÚZ�������4���%���9�Uo�z���]	���x/�k����rkr9�״�+��톮�K��^t��۳��G:�>�gH�r���[~:� ވ�����o���ߊ9�n��I�v�<V
k��n���v��8��ˠ3�E`c|����
p4d1�;�?|J�Fuȹ$�}���%q\�|NǓ�,Y�I�;U�ʩ�0ܾron��pܟ*��?����!��,|���P�ƛ��^��M���7d���G8��"؎��Y�%�h�½��,�9r¾�±7����A�s�а�Gh���9 ǰ��.�ŗ�L}���OA� �ı@���]�`�=��X�X8Ԏ1�8^�cuc`竈���51@�Bl�c�J�*��� c���$��?����t ⌊q�� �i�8Ɨ�uqR��W�Bc]i1@&���@���S ���
b�]�7�/a��S�����Z� J	�J��ܽ
&~Ļ��[|
������=<�rڴm�v �O�<�Ωo�^� P�!���o|��r��v'l�?�7���F�]1���r��I0!�� 7���N)wr��y/�l��E�/��IA5P?����F��!�S���/~�n����x�w�q�}�A����cvy��$� ��#��~�ı�m���������㫓���-��~��~���U���R��{.�M:�؆������;���?���~��,��J��͇������/�܃X�� ��ݽ�/���yP�����9��|����>Ƙ���;[�4r>ھ�.@+��V�*��8�R����ˀ��)�-��fv̝�^�F<���/�^h�(���Ƣ�����{�� b,u9�B8����c�c�?�x{�I��g1ƾD�2 f�c*�8���Y��@;��$<~��� �;hS��l��=2�vVo����l�I���0����	��0�>�?�K�> �/�_��sJ!�>�1v`�p�n��-N�؄|pk6�;�e�{�m���_�a����t����DŶ�o?����
�קbQ_��e���C��+���GPw�;�x{&u��s��k�u�d|���'.`5�����K��;�"�hǯ�����D^�z윃�Ź�����h#�.���-�[���#��z�,䱟�k�@.R!����ӟ�yǉo`�~�$��q�CH��o�X�9�'����D��)�1.88�-�;�h�`ڍ>��v_\2q���8�����&����-[� ��M�
jB�]���ʃIW<�@a~��;u��l�c��ϛH�M���Ҁ��?�?}q�V:����ܿ�-���"������`�ɞ�^��!H^ј؆�`<�2�*��.������'�L~`V(��I}�	EVLv4�#�H��#"�s�@R&31�
��(��p�
�0�g�A�2�
R�۠G뀡#�#����y������ ��T�5>��㟶����ƀ'�[W����;�5֜v�D�w�%'��r/��rA�|A�z�	a܇�����-��wo|?~>�����\�qxh1u��kE�<�_�۳��tPr,������w���/,c��>3S���}�ё׎-�����?-�N&r\��}��/�lQ�h���+�tBq�㠱wp&���w��N����ė��fGny~t�F�Xr�S[�����W,�~���/wLm�)�\ܽl�`�k��y_̾r6������\�_'���m���&����?v=�Za�[��%����o)a�|<�~�d�yNXÚ����5L	|���d��ޙQ6�����"hABܖ���"��3����=#
����YvN{.0��pS�`�9����wSg_�,�|�~���K�����L���̾<J �?Z?��s8�z�|�%���~}�q���`�QN8<c% ?���x�^O��K��c�����6��N������h�6��L5�^��ܥ�x�^}x	ؠ .�x���.�?�wqb���@`����o�W��K>�d:��Yმ���.���p�M%WS|Y�Iy��	��S�����' ��! q�Af�zx�j��!^}%�H+��Ƨ .�&\�k���LX+����j{����n�_�}��q�ˁ�G������-O��<p"��W�g���:a�O�Gcx?���m��e�ʣ�7|J۷$Y��{����7�������O��9I&���=���T����?�m.K�\E�_�5m��_�t/���O�����Y>w�7��:���3,�V�����<�Nt��>���x����հ_B˖(N,)�Z��F�3��dŬ�m)�I��3O��E��r����h��G�+vܟ�f~:���K�n<AO̺�Z�r����xvfLѳ�
���_&8����c���#�%s�u%~��9;x�&�]?�zU���o�.��*�^�e���ʥ�;�j͝���Y;����Jy�]�6J���7/Z�q���5�J���� �ey�u:��|�b�zn�f�o�Tr�%k[�Z�$I eUzjd�2��t��@R�tց㚥�8��]OI�WKo5i]�i@#��X�yZ��$e�զ��v�?�\
��0�r�k��g�J�2����Qcɼ�U��y��f�̳������0��h���G��	z�U:k�RߥI�ғ]t�My�KKo��L?-��ͳ\�<�f���v��垆U4nܑJ���9{��U�\�9v�s�e������^*&s�\�*�_��xB�A��]2��8�%[�n�0�ݳ4K׿�1�?-=�#�k;��򮯱\��������+oI���l."�m&w��	M��u��]����մe�Ѵ�ncؖ?�	�)`�Ъ9۲�k�Q��$���U����=ν�-��8���WigI�H�t֐��Ŵ#V���4��=��˟)e]-�v=!=0�gS�ia\���o�[�W���A�z?��q��Ds��d!]�.\-�mzI:;��F=�����5�j��K8{�cք�gZ'l���٩amds3�änJWZ3��Ԩ�2�3?��}s��Ӳ��0[�G���~y5c0/�˿g��v�X����'��ZO��O��2f���6h
�94�g�V��o��k:4�EG��w�7��m�^��3?Y+��'�>����iޏ�H�hMr��/S��p��n�	G��\���䏽�)����a�N���2��w�'=���{�g���oeu�X��]�;<�1��+�����杷ڮX5�]�u&��gئ�l�x_�p�,��V��k�1퀔����2}���g��V��=�7wE�c��O�ݻӖ;��E���4K"���}-;�u�m]>5B���t+����zJC;5ʸ�m*c��O+j?Yf=�}����^m�G�cӌ�ۨ���if�zҚ{&S㶒o�0HsM�܂���U-�^�U�p"���d�.�#=��P��v���'X��|�jyp�q�����������mW6h�1֏��Y�e�:G��yCZ=<�Ѧ~��T���������y��sS���r���֐f���l� ���x�f�?�����\饯?ԄLMM0jg̚���[+��>�z��|k��-���[�M*Y�:��c��r��6��{D�5)�R>{�ƨ��{`W/�-�7Ƃ�~���Op/� ������{r�	+o�:��W#��E��]���R���yF����]a�����b(#|4K(t���I�0�ku���ϥ�vJu����u�����m��aZ�o��5K_�k]?�����Cr�)�(�׸�S�۱W����F��O��T�C����zk�uO�A�i���<i�����ޟi|$Hҗ|g��}�ӏYݫ�4??q��c�IXϮ_���^m]r=S�^�1�����ϭ~��iQ���/�I}�~XA��3P�a/��-k�X�p?��/�9/}Z$�넞e�}��+���$;�EKs���V�깱�VOf�G�^�i��>k�1�	�Ѭ�ޑ�+;�Y;��=�F�si_4�|[�}$���w��W}�~'rc���Ms9�.OO	�hF�c�+�'n{�� �P�x�g��o�e�>�ֻm�*Ͷ@��'/8�=�}���}z�.�C���s�9��ؕw`���+?���Ӛ�W�&}x[v=��+��&>�kʊ{�2E�gtM�KJ�Ej���lV�jp����ރ�%?֓h}�������������vɾ��O��F������#׽^��1�L�����g���D��1��ϯ�y�����#%k���K���U��Q�������Y�!��L�(ҍ<'؛9s)/�!�8a���}����˳o�`=|�[|w P2��/3�VR��>�@u��H���Z��_����-in�Tyo{�����+ͷM�B���qOa�r�J�E|W��ĕ M�g�7nu[�n�x�UxG�?~�R��x������]"w|m��|���rzIlG�A񱅛�4$�';9��t�Lzy����}�ӫ�����I�k
�F�N�nSa�����^�s���;B)��w?Q=�������Ū0�L�����O��5�p>�h��|�j�Akg���3;L���s>c�ʡฃ#�wK�n��ms�ܹ�r�?�_��82�w˭K]��]��f����>s�U>��#Q�3�iԋ�l˾�f۷_�޼p�2�e$�4��=�qQ?�ڭ��/�)�(�T��~�{9�v���״>~�T���<�q�G�?�)�9����"rcO͖w$�Mڏ>ȝ��I����Ė��Ky�tߵŞ��:������R?m�Gw�גon�]z���c��%=~T��A"�i��>{l�eCA|�pɫ��Y|�1ɔ�O�o�껒1���XW���߯|�\z��x�@���Uʐ����첯ƊGM�Z7n	N]�@�|˛M|Ә�'f��x���E�5�zs��eS�zw~d{�%�3��r_Ӕ_}��B��z�����$��v~θ���#�q~�0�?�eF�/��ɦ,|[��{��}-.OKۻf,�ו��w~Q3�C<_P[� ��Nz2�c��lwV'�Q���5jg���m�~,q/�}W��@rҔ�ڗ�?���+��2=8�P~_�1/��������%R������n�;e_�#�}��&r�����n�βZ���.�)L�a<������ݫZ�7�����s�5CI3SV<�0��u~�/A+��5`�E:��c5�N\������/ߏҭ�n��V�fk"�r���,��Ⱦ>O�`���;э۟� �e�D\���H�l��|[���Ļ]D��o�K���H�Xv#2�8=5f����-ϵ�	=75j�-,��rI\%�K8}�X2S��NbS��w���\e�r!v$�W��������~ljz����u_i�x!�ؽ �����{�����ab}E
pr
��i G���2' ��k���m�_�� eğ�T3��v ����X��b� �5 [�X��x~�R��I���|5��@{ �G��- �
~��>K�7�����aX�r�Ŷ�J�= ~6 <;��z�:pp�%�m��2�v� �� g>���j������aW&��%���n ��G��k?;�X�U0�S+�,��� @� w�8y�g��� ϣ^�%��&��FG���2x2mG�~��}�Q�Ǧ��ɌK�+���xY��*����p*��x��M]�]��0xl&�v�)Ь�kh�"�F��8"l��މ{kB��aQD�̓�DWSa6q��gC�[�@a�|	���GA��i��=v�G砏KgL�m�,�u��1ˋ���P|��N�ls�x��H�&���	/\Kq�1��?$P{����s ��#ӕ��N�Ս^O}	+BnVn�	_dF���_�''��\����l��������0�9|x��t���D=��jp�KKD���p�+��e|�J�/aF�޾|�L�3��uƦ�����2�P��B� ��aL$�
�bl�W���u��7��g�D�4��U�G}�@)��싆��A��AQk�5g�s���s������ g5	K����T�^y
����"��[VAb� �~s<tz��B$�o�>@��98r�&�������OI{aىj0����ȓ7�2�j0v��`�,?
.[� ܯЗZt�ȟ �]���]��o' >�8-@��1�f�����-���XZ�c��1�@�J��%�h⊇{��{5�
���sG�	"0NM�\?D\�^�?�T���0�:)b-q{y�	�#>�\��n!���1�1�^�����y� b?�	c�8�,l3wL,�~�窞x���fa�x��}q�񘓈�)���[�6#�^C��㱿ԡʹ��~Ƚ`W�6r���1�i�ݫ��a�C<�d!���o^*�#�;�������&�c���+'wn8%x�u	 ���xA��vc�N�C�l��w_��0�}ʰ�è�%�������l;r�5���� ���;?�����*�2w�_��m8}����G�8�}c̿���_�������4���T�b��g�Y� n�����L'F�X��/������o�8̐��e��G`��aNI�K���_�.��^BQ0��\��!>��i����=���i��q��GK{�c�.A�\�z�Ё�c��X��zs� �cެp*�B8s(��yȎ�ʊ��#�k1棋�#�����˯������Z0������AŔ�x����9��\�}x� 7��w�-��^� �)��v����� Pz����;藠E�ez䮗� h��Ձ O�b.D���`3�Al$b9d�L�f@^����A<P�߷��ΆwY���è��8_x�!��k�<��r��>�g-��홃}��m`.�<�����6��l�_�&���l�l7�].��㇎����C���v�S�󗽈��K Σ��1�JЯS5h��� �i>�+�~�6�o�1\^����2�5+��A�~�t��%��+�b�)���!^؀���	\����M����o~q �8�S��X�f侲f���&n�xl���wa�Là�����ޕ�Y]���d[�`K��CBB�ox�Y�-����k_�-�6�e��B(�BCBHR�B�	���	$X^;�
e	[��>�<�):��;�'ɲ"� 3}��̜�����{�ѧ�l!�>��}�:�˳�8����'��abq���ô2���	�3��,��O�|^p�ۿ��/w����$�B�+u�K���xC��g�ǌ�Dg[��[�U�H��?�=7�Lg,�_�y�eԑ����D���/�������К����NN�N���=�;����R.3q�Rz����S:N��΢E���)ED��������`c�ƒm�������UE�mUE���:����@mWg����%е���������η�����X��:�}���e��Π��3X]���+�h���-����oK]��ٟ���.j��\�oQ�:Ջ�57A��;Z|��-�y�%�������ƶ��9��Y͵9n�]�h��_l�)1#��` /���6���e��������Ww4����nen��('XS!dr��sAG�u��f�k*/�h���7�l	,h�˻��� ����$�ϝ�()jo�����k���57^�X�cm�Yhh����P9�Ӻ�9�ԕ�>�/��/�C���YM��y������������`cYA�?n�?AKM���r6�V-������K��^�U�Tq��
�����4�_�o�J绯�Ϥ�r�������W*����/7Vg���d�*n _�D9s_W��_��S}J��,�[��G��T��F�ϩ4/k
'	�]��Gf���}�i�LUE3�_�@h���[}�u��u%��&_qП3��f�x�7��Jf��T��l�JsE����8e�?��+��|���T]���R�_0��&�����7���TW�M��9��7P]M����hns���T����7���o�G�꜏j^Tͣ�@av��</؄>��+�h()h�/�m�l��^��g4��y��3[��5�f�}K]�[KcY^{[uiGK��ø�u6T/�~��+h�Ttv��_Ճ^W���W.�h�w������<��6�堇���7�΁υ�_A��<�wU������(�~�Q�T������V�������3X��ޠx��٣7�����&�C��<z�ū7J�tQv@ƣ7�@�h��w��k�4��$z�
FItCߡ�%�ʗ`K���&�&ŕ.��hq�e|J�tE�Or���^���cp�3�K=�f�K/ʈ�b�Kfw��x�L��c��g��kQ��m�bu�3�l�����At!V�H6�@���\��tI��g�������d�^�Q�7�h\3�2˻�`'��%w��x��'�,#>ٞ"J.���l��FrB\j�y*V��#'�-�,�Se�+HfЮ3�6ATl:I��jˍ�M�-N�r����lOUo���(y�2{�	;fA1�Iv��d��Ge��	�Mg���	|��20�d�`�}�t�-d�N�(Z��*d���nݬ���dr�F��$;�Q��Y�0�Yt�-B��#d��:�l����?�x�����I&;������L"�am:#|Ȉ{��!d"�L�f��`�}b��1�~���q\3�ݡ3�QO�G瘙�s�=�����j�\�Ɋ8�:�v�E�%��H�QDؼ�hf`/��%8V/j�B�V�b-s���N�hd��&�C��"H���e���3f�u�A�*5�Q?���Gؕ��F��g2��݄:������Y����D�W��}0XĬ��^�2��FQ����D;�����	�y)\/����s+����3�E�����~�|H���ő���4��T3�/�p��|�S�Kp�,8�v�C���AV�}dť3�yT�${�{
�|�i�=A��}�u�ɢ�"�/�}�\)8w)3Pq��%[�hv�H�K��{)BN6�pﹷ�=�}滌��1���Ib:����6ч7�1z�hU�bv���O�/I�C��p��9�%Ѯ�@�]�CГ�� �7q�V�}�_�-����=$]�L�	��N����Ɋ7]�	��rO�^(��=�붧e���fY]��<��3�lSP���Uד|^�m���m����]���]?���/��q�6FlF�T�K�&砮U^D.&�):a���x�p�^$�\1�i�^m��s���MUO�����&�z���Y��ߤ͈��	]��a{,��uZS�.�5�L�g�ߤ�h�P��z��H��b�|Y�^�=���i������=f��k�K��i	먺��R�6c��eaV����M�����(�g��y�U�Y�[�:j,�uQkaߙ��8��!?�ы�b�&����i��C���怹��'�ψ�-WAo��Ѻ9/�Yxϣ{��%��8]jck��?v"{w��9����3�/l/z�x���8��.�+aq�,z#���0��t�E{�֛l��ýN[Ǣ^������K19Fx�M������~6�/�ck�V<Bt�������K��?݀�f�տ%Z��֕D�!�a#�Z�Fz
�A����"行�����'���.�<óD+A{j;�w��t`�|�n�~G�tx����%��m�:��W�߬B�w���$��#p�6 lo��|?} l���&ڃq�A�x���a��CP��%��M[���'z�7����/B�W����b<�^7l�@Ͻ@������6�� ��8 �a����s��/�>��ȁ�6¿p�^_�40|+B܇!7t�v�����1�Go�A��[�౥�ݷ�^��}�y$���tk~G��C=�q��}*���ڽttt9]F#GBX�_7t��-��#��b:q�Wt 1��FP���ǡ�+�D��7��׋G��}'����Giddb��{�C����Gh�I��I�׉��h�ȝ��b:�Ƿ-��������qrh9�>��5������������G��D���ddh��O"�÷�`��jڵg1�>�tֳ�������`l|5u������m��WС�Gh`�?�������FÈ}�1��=��,�8�5y��_E��hth1��'�i������]46���O>F��V��8�C�����#��m��v����A-�}��n����`g|?�+�g�����؃�����m42��x7���)��[i{>x�6�ZB�qv�q���ު����!����ܡ�M�:��د혇���ne:��x/j��i���>�a�T�~�|3��ߋ3�{D;ی�{�;�r�`s�������}{4܍�ߋ���ℏ;��S����u��N���_�{�������D�Y�}� ���f�7#�͸�O�n��cQ���^���n�lآ��;��!�v#�{�t�D�Z��=�Z��������~7r|�k ��eI�������(d׳]�.^�����e8[k`c	d�{ֺ�.�oY��ZL�oo֏c��A�ч�w0'���Z�/_�鬉�>�?4p��������%������D,�-�8�[vM�Җ�~��ꄡo&P�n���c�Ó<��^�_��}�y#���o���?�G����A�e�̝:ρ�ڀ�ݫ����I�}�����^E�ޅ���|����!܃�53=�ڸ��7��u�ć{�����������ܸ��6d�� }⏸���i�ĝ|w`�M�@]����Ľ�?j�^��s��A� ���d_�>�,٫}������^#��c�w!{r'^�b��^FL�?���4���6�}>��Ź�U����D��5;���`��v�s� �xP���������A��Q��]�1x^��N�&����A�X_����ɯ���-�	�z��B�VkrL;�v�m���c�z����&��Ȅ��9�	�y�|�b����l��\zv�m~���E�oa�؈5jq�x;����VЋ|��k����Mh6	y�����nC*t�~{r�e���~]����Y��+�>���Q�j.����'�?m\�>v��5���!>[8�܋"p��i�6��w�5��g"��kPr���I �
��o�g$�H_HB���3md+��h��賏��� �T��������Zn]_0��˟M�չTV:�
*s��he�1����]��"�'B���|69�8E�?p}NV�h�w5�_��?����򫲩�x.egϢ����y��f+��I�g�з��	�@��E��x%@��:1�G!<�c�Q��C|MHC�%MO�R�SU�t�17	I��9�1zv4d�?o�?����"�1F�E �n�߳$$!	IHB���$$!	I�:@��E��'Z�#��e"�PVe\ʋ����tr��+���c��ro#��/�DrSl0�G�~�����C"[�g3
��8�����$�}��|Ngc:��x�0>����\x��}9�t�_I���Wb+���u.����V@8�D�Ct=�N?Q�����M�O��Ξ���X�6��s��
Fu��+���]a\��OD�Z�J@��(&�x)��b��&�9��e����QٰB�N�^�Gebdc�Eub�Q��e�+�&!	I��=#1��ų��4���0F|%B�2���?�?Ǡ��gu�O��ǯ�U�$|G�� �A�TREE  ����������������(                       g             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^c`�-���Ç@D�@���}=� �   ��TREE  ����������������9                       g0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �0                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              8@     �   ��OCHK    <     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �S             �a             ��             e��^OHDR�                      ?      @ 4 4�     +         �                   �8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+     �   |�OHDRy                                     +       A                         .Q                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              A        ���OHDRi                              
   +     �                   rY                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              A        <Þ�OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �-             ��\eOCHK    �n     s       7    
    is_result                               D�D                    x^c`Hc` cc�YƳ�l��L��?~<���ó~0�x����z{{0�w R�� ��"0TREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������!                       Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       O                                  electricity                   �                   YP                   E                   E     	              �     
              �                                  YP                                                                                                             energy_per_area               energy_per_area               energy                energy                energy                energy                �                   E                   Ȏ                   Ȏ                   �                   Ȏ                   Ȏ                    �     !              Ȏ     "              Ȏ     #              �     $              Ȏ     %              Ȏ     &              �     '              Ȏ     (              Ȏ     )              �     *              Ȏ     +              Ȏ     ,              �     -              Ȏ     .              Ȏ     /              �     0              Ȏ     1              Ȏ     2              �     3              �e     4               5              ,�     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              #ff6728 P              #6c9e3b Q              #aeff60 R              #ff6728 S              #12cdd4 T              #fac710 U              #F9CF22 V              #8fd14f W              #ad8a0b X              #f24726 Y              #fac710 Z              #E37A72 [              #E37A72 \              #a53019 ]              #c69e0c ^              #F9CF22 _              #ffda10 `              #8fd14f a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #E37A72 f              #f24726 g              #676767 h               i              ,�     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ,�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply                            x^c`�-��C��0 Q"?����� D9� ���TREE  ����������������                      ^Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�u�a   � jTREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �i                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              A        �>yIOCHK    �e     �       7    
    is_result                                �9/                        �S             �a             "�n�OHDRi                              
   +     �                   �q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              A        �<OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              A     "      A     #     ��          y�             g(             d             �Q�9OHDR�                      ?      @ 4 4�     +         �                   5z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              A        ��dOHDR�$           	              	           ��     �          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���Ex^cbg   I 
TREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������                       &z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   w�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              A     	   �܏�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              A     %      A     &   a��E             9�*4OHDR�                      ?      @ 4 4�     +         �                   ͒                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              A     
   &��OCHK    ʼ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             y�             g(             d             Ff             <�             6B�iOHDRy                                     +       A                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              A        ��7OHDR                       ?      @ 4 4�     +         �                   �/     ^            ������������������������A         _Netcdf4Coordinates                               \l     R             �3��                                     x^c`@?.���� R�TREE  ����������������&                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�����N�$R��=���P� b� ��wTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���� �~���C@=�U �gTREE  ����������������'                      J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �h             �l             �*             e�             �             4�             (*?*OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              A        ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              A     +      A     ,   $�1"OCHK             L        DIMENSION_LIST                              �F     u   ���b        w�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              A           A         ���GOHDR $           	              	           f�     l          +         �                   c�        	           ������������������������E         _Netcdf4Coordinates                                    i��q  ���OHDR $           	              	           �U     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    VQ+                                                x^cc``�u�a 	 fC⋣�ŀ��/��AS/
� ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�6p@a��1���Q_�P� � �'�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������;                               H�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^E�1 0QD�c=��=�T�M��MfA6"��Hg#�y�t"��.��N9>��'aTREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $           	              	           �     �          +         �                   U�        	           ������������������������E         _Netcdf4Coordinates                                    i~S�  �             ��             w��BOHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              A     (      A     )   $��OCHK    J�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Z�            �            	�            2�            �K�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �F           �F        /w��        _�#�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              A     .      A     /   �ZI�OCHK    
�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             Z�             "�             ��             �             ��	            ��
            h             	�             �             ��             ��             ��             2�             �             �W             ǟ�3                    x^[°�!J�aG�C�>��-C+��]�V.���U^_gd�gc\T��Ȱ���s?�/=�g_�@  y�zTREE  ����������������*                               9�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�ppH``��� .�9u~֏]�)?`����   B�TREE  ����������������'                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�h@�X	���E._��/�)pp�( ���TREE  ����������������[                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^=ȡ�  �����$k ������`Y��J^>GDf�x�{�n�>�M���_�� �g���X��Pș(S�ҚH���<��f7�TREE  ����������������                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`������;ԃ� ��=FHDB ]�        �u#��       cost_export2�     �       cost_storage_cap�     �       available_area$     �       colors�     �       inheritancet      �       names�!     �       carrier_ratios~#     �       group_cost_max�W     �       lookup_loc_carrierspZ     �       lookup_loc_techs�\     �       lookup_loc_techs_conversionz�     �       #lookup_primary_loc_tech_carriers_inɆ     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export!�     �       lookup_loc_techs_area-�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              A     1      A     2   g?�x^c�� 3��������  
�ATREE  ����������������                                $%                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�                      ?      @ 4 4�     +         �                   D%                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              A     3   ̭��OHDRy                                     +       A     4                    �-                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              A     5   �I68OHDRy                                     +       A     h                    6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              A     i   ᾁ�OHDRy                                     +       A     �                    �>                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              A     �   T��OHDR�$                                    ��     �          +         �                   J_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                &��                     x^c`�!X�����GzK�$P__���P� X�TREE  ����������������                       t-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cQ��y�5� }TREE  ����������������P                      �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�@QV ����b���l𔈘J�ߛW���ox���#��^����p;��;��x�=�)���]TREE  ����������������c                      4>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�<�s���~w����#4�@����+��I�|�o�N>�'y�������)/�vo#g��9��$W�v���S����#�������TREE  �����������������                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   9,                   Ȏ                   Ȏ                   �$                                  �%                                                                                       �       B162479::DHW_storage::DHW,B162479::ASHP_DHW::DHW,B162479::demand_hot_water::DHW,B162479::wood_boiler_DHW::DHW,B162479::SCFP::DHW,B162479::DHW_to_heat::DHW              Y       B162479::wood_supply::wood,B162479::wood_boiler_heat::wood,B162479::wood_boiler_DHW::wood       !       �       B162479::demand_space_heating::heat,B162479::wood_boiler_heat::heat,B162479::ASHP::heat,B162479::heat_storage::heat,B162479::DHW_to_heat::heat  "       �       B162479::PV::electricity,B162479::ASHP::electricity,B162479::ASHP_DHW::electricity,B162479::battery::electricity,B162479::demand_electricity::electricity,B162479::grid::electricity    #       =       B162479::ASHP::cooling,B162479::demand_space_cooling::cooling   $               %              ?T     &               '               (               )               *               +               ,               -               .               /               0               1              B162479::PV::electricity2              B162479::heat_storage::heat     3              B162479::DHW_storage::DHW       4              B162479::battery::electricity   5       &       B162479::demand_space_cooling::cooling  6       (       B162479::demand_electricity::electricity7              B162479::demand_hot_water::DHW  8              B162479::grid::electricity      9       #       B162479::demand_space_heating::heat     :              B162479::SCFP::DHW      ;              B162479::wood_supply::wood      <               =              �
     >              �
     ?              	=     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162479::wood_boiler_heat::heat Q              B162479::wood_boiler_DHW::DHW   R              B162479::DHW_to_heat::heat      S              B162479::ASHP_DHW::DHW  T              B162479::wood_boiler_heat::wood U              B162479::wood_boiler_DHW::wood  V              B162479::DHW_to_heat::DHW       W              B162479::ASHP_DHW::electricity  X               Y               Z               [               \               ]               ^               _               `               a              �?     b               c              B162479::ASHP::electricity      d               e              �?     f               g              B162479::ASHP::heat     h               i              �
     j              �
     k              �?     l               m               n               o               p       *       B162479::ASHP::heat,B162479::ASHP::cooling      q              B162479::ASHP::electricity      r               s               t               u              O     v               w              B162479::PV::electricityx               y              �e     z               {              B162479::SCFP,B162479::PV       |              ��                                                                                                                                                                                                                                                                                   OCHK    �      @       l     0   REFERENCE_LIST 6     dataset        dimension                         z�            u���OCHK    �     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ~#            �i�OHDR�$                                    ?      @ 4 4�     +         �                   �i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �F           �F        Q��1OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �W            ��OHDRy                                     +       �F                         �s                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �F        �G��OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         pZ             :"�OHDRy                                     +       �F     $                    J|                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �F     %   ^�ِOCHK    �<     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �\             ~<�$                                         x^]���@�AQE0�Dx.���?W^�6u�I7��~�n�i`�[��YN�>���Yj�9�����> ����t��A�[���7���N~x j�O�(^�o��r����D��1C�S fD{�>Czo)�~�5�1TREE  ����������������                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� c(M.�p|`��`� ��� 	��TREE  ����������������                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�a����p���A���z  ��TREE  ����������������*                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``8��� �@����}H|E ��ė�H$� |�TREE  ����������������F                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �F     <                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �F     >      �F     ?   nK��OCHK    Y            |     0   REFERENCE_LIST 6     dataset        dimension                         $             -�             eǴkOHDRy                                     +       �F     `                    I�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �F     a   ~��OCHK             \        DIMENSION_LIST                              �F     j      �F     k   ����            �OHDRy                                     +       �F     d                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �F     e   PD_FSSE        �     �   �     �     �     �	   �     �     �   h �   -���                     Ɇ             ��             �?��OHDR?$                                                   +       �F     h       N�     �           ѯ                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              ��#x                                        x^M�;@P ѻ��'4�����n[F7��bRD�O7J��^b�o��;��@����g���>cЯ� ���TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8��� �`��C�Ǡ�c��h�H4~?���@,��b)$~�!�P�� �?�%��ah��@ ��TREE  ����������������                      y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``8��� �@ �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ~#             z�             �             ��OCHK    x!            �     0   REFERENCE_LIST 6     dataset        dimension                         Ɇ             ��             �            ��;qOHDR                                      +       �F     t       ��     r           ,�                ������������������������A         _Netcdf4Coordinates                        /       *     E         ���aBTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       �F     x                    p�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �F     y   �1�0OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �F     |   Q:u                           x^f``8��� �@ ��TREE  ����������������#                              	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8��� �`�/b-$~K!�� �(sTREE  ����������������                      \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```8��� �@ D�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         h�	             ��	             ��
             ��             �!�!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``8��� �@ d�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;t�˧ϟ����� #��