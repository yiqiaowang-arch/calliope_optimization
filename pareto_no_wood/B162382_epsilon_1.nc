�HDF

         ��������0v     0       �#`OHDR�"     �       ]�     �     �%     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   1	o@FRHP                    �n      �       �              P             c�                                           (  O�      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ]�     D       D       �V`iBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(,�             rK�     _model_run    �    scenario:
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
  B162382:
    available_area: 310.6183883395231
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
          resource: df=supply_PV:B162382
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
          resource: df=supply_SCFP:B162382
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
          resource: df=demand_el:B162382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162382
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
          energy_cap_max: 0.3553091941697616
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
      co2: 4802.36640549374
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
  - B162382
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
  - B162382::DHW
  - B162382::cooling
  - B162382::wood
  - B162382::electricity
  - B162382::heat
  loc_tech_carriers_con:
  - B162382::demand_space_cooling::cooling
  - B162382::wood_boiler_DHW::wood
  - B162382::demand_electricity::electricity
  - B162382::DHW_to_heat::DHW
  - B162382::DHW_storage::DHW
  - B162382::battery::electricity
  - B162382::ASHP_DHW::electricity
  - B162382::demand_hot_water::DHW
  - B162382::wood_boiler_heat::wood
  - B162382::demand_space_heating::heat
  - B162382::heat_storage::heat
  - B162382::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162382::ASHP::heat
  - B162382::DHW_to_heat::heat
  - B162382::ASHP::cooling
  - B162382::ASHP_DHW::DHW
  - B162382::wood_boiler_DHW::DHW
  - B162382::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162382::ASHP::cooling
  - B162382::ASHP::heat
  - B162382::ASHP::electricity
  loc_tech_carriers_demand:
  - B162382::demand_space_cooling::cooling
  - B162382::demand_electricity::electricity
  - B162382::demand_hot_water::DHW
  - B162382::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162382::PV::electricity
  loc_tech_carriers_prod:
  - B162382::wood_supply::wood
  - B162382::ASHP::heat
  - B162382::DHW_to_heat::heat
  - B162382::PV::electricity
  - B162382::ASHP::cooling
  - B162382::ASHP_DHW::DHW
  - B162382::DHDC_large_heat::DHW
  - B162382::DHDC_medium_heat::DHW
  - B162382::wood_boiler_DHW::DHW
  - B162382::DHW_storage::DHW
  - B162382::DHDC_small_heat::DHW
  - B162382::battery::electricity
  - B162382::grid::electricity
  - B162382::wood_boiler_heat::heat
  - B162382::SCFP::DHW
  - B162382::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162382::wood_supply::wood
  - B162382::PV::electricity
  - B162382::DHDC_large_heat::DHW
  - B162382::DHDC_medium_heat::DHW
  - B162382::DHDC_small_heat::DHW
  - B162382::grid::electricity
  - B162382::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162382::wood_supply::wood
  - B162382::ASHP::heat
  - B162382::DHW_to_heat::heat
  - B162382::PV::electricity
  - B162382::ASHP::cooling
  - B162382::ASHP_DHW::DHW
  - B162382::DHDC_large_heat::DHW
  - B162382::DHDC_medium_heat::DHW
  - B162382::wood_boiler_DHW::DHW
  - B162382::DHDC_small_heat::DHW
  - B162382::grid::electricity
  - B162382::wood_boiler_heat::heat
  - B162382::SCFP::DHW
  loc_techs:
  - B162382::DHDC_small_heat
  - B162382::demand_space_cooling
  - B162382::ASHP_DHW
  - B162382::SCFP
  - B162382::DHDC_large_heat
  - B162382::DHW_storage
  - B162382::demand_space_heating
  - B162382::demand_hot_water
  - B162382::PV
  - B162382::DHDC_medium_heat
  - B162382::battery
  - B162382::wood_supply
  - B162382::demand_electricity
  - B162382::grid
  - B162382::wood_boiler_heat
  - B162382::heat_storage
  - B162382::wood_boiler_DHW
  - B162382::DHW_to_heat
  - B162382::ASHP
  loc_techs_area:
  - B162382::SCFP
  - B162382::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162382::wood_boiler_DHW
  - B162382::wood_boiler_heat
  - B162382::ASHP_DHW
  - B162382::DHW_to_heat
  loc_techs_conversion_all:
  - B162382::wood_boiler_heat
  - B162382::ASHP_DHW
  - B162382::wood_boiler_DHW
  - B162382::DHW_to_heat
  - B162382::ASHP
  loc_techs_conversion_plus:
  - B162382::ASHP
  loc_techs_cost:
  - B162382::PV
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::battery
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::grid
  - B162382::DHDC_large_heat
  - B162382::DHW_storage
  - B162382::wood_boiler_heat
  - B162382::heat_storage
  - B162382::wood_boiler_DHW
  - B162382::ASHP
  - B162382::DHDC_medium_heat
  loc_techs_costs_export:
  - B162382::PV
  loc_techs_demand:
  - B162382::demand_hot_water
  - B162382::demand_space_heating
  - B162382::demand_electricity
  - B162382::demand_space_cooling
  loc_techs_export:
  - B162382::PV
  loc_techs_finite_resource:
  - B162382::demand_space_cooling
  - B162382::SCFP
  - B162382::demand_electricity
  - B162382::demand_space_heating
  - B162382::demand_hot_water
  - B162382::PV
  loc_techs_finite_resource_demand:
  - B162382::demand_hot_water
  - B162382::demand_space_heating
  - B162382::demand_electricity
  - B162382::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162382::SCFP
  - B162382::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::battery
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::grid
  - B162382::ASHP
  - B162382::DHDC_large_heat
  - B162382::DHW_storage
  - B162382::wood_boiler_heat
  - B162382::heat_storage
  - B162382::wood_boiler_DHW
  - B162382::PV
  - B162382::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162382::DHDC_small_heat
  - B162382::demand_space_cooling
  - B162382::battery
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::demand_electricity
  - B162382::grid
  - B162382::DHDC_large_heat
  - B162382::DHW_storage
  - B162382::demand_space_heating
  - B162382::heat_storage
  - B162382::demand_hot_water
  - B162382::PV
  - B162382::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162382::DHDC_small_heat
  - B162382::demand_space_cooling
  - B162382::DHDC_large_heat
  - B162382::DHW_storage
  - B162382::demand_hot_water
  - B162382::DHDC_medium_heat
  - B162382::grid
  - B162382::ASHP
  - B162382::ASHP_DHW
  - B162382::SCFP
  - B162382::demand_space_heating
  - B162382::PV
  - B162382::battery
  - B162382::wood_supply
  - B162382::demand_electricity
  - B162382::wood_boiler_heat
  - B162382::heat_storage
  - B162382::wood_boiler_DHW
  - B162382::DHW_to_heat
  loc_techs_om_cost:
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::DHDC_small_heat
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::PV
  - B162382::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162382::DHDC_small_heat
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::grid
  - B162382::DHDC_large_heat
  - B162382::PV
  - B162382::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162382::DHDC_large_heat
  - B162382::wood_boiler_heat
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::wood_boiler_DHW
  - B162382::ASHP
  - B162382::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162382::DHW_storage
  - B162382::heat_storage
  - B162382::battery
  loc_techs_store:
  - B162382::DHW_storage
  - B162382::heat_storage
  - B162382::battery
  loc_techs_supply:
  - B162382::DHDC_small_heat
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::grid
  - B162382::DHDC_large_heat
  - B162382::PV
  - B162382::DHDC_medium_heat
  loc_techs_supply_all:
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::DHDC_small_heat
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::PV
  - B162382::grid
  loc_techs_supply_conversion_all:
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::grid
  - B162382::ASHP
  - B162382::DHDC_large_heat
  - B162382::wood_boiler_heat
  - B162382::wood_boiler_DHW
  - B162382::DHW_to_heat
  - B162382::PV
  - B162382::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162382::DHW
  - B162382::cooling
  - B162382::wood
  - B162382::electricity
  - B162382::heat
  loc_techs_balance_supply_constraint:
  - B162382::SCFP
  - B162382::PV
  loc_techs_balance_demand_constraint:
  - B162382::demand_hot_water
  - B162382::demand_space_heating
  - B162382::demand_electricity
  - B162382::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162382::DHW_storage
  - B162382::heat_storage
  - B162382::battery
  loc_techs_storage_initial_constraint:
  - B162382::DHW_storage
  - B162382::heat_storage
  - B162382::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162382::PV
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::battery
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::grid
  - B162382::DHDC_large_heat
  - B162382::DHW_storage
  - B162382::wood_boiler_heat
  - B162382::heat_storage
  - B162382::wood_boiler_DHW
  - B162382::ASHP
  - B162382::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::battery
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::grid
  - B162382::ASHP
  - B162382::DHDC_large_heat
  - B162382::DHW_storage
  - B162382::wood_boiler_heat
  - B162382::heat_storage
  - B162382::wood_boiler_DHW
  - B162382::PV
  - B162382::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::DHDC_small_heat
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::PV
  - B162382::grid
  loc_carriers_update_system_balance_constraint:
  - B162382::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162382::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162382::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162382::DHW_storage
  - B162382::heat_storage
  - B162382::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162382::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162382::SCFP
  - B162382::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162382::SCFP
  - B162382::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162382
  loc_techs_energy_capacity_constraint:
  - B162382::demand_space_cooling
  - B162382::SCFP
  - B162382::DHW_storage
  - B162382::demand_space_heating
  - B162382::demand_hot_water
  - B162382::PV
  - B162382::battery
  - B162382::wood_supply
  - B162382::demand_electricity
  - B162382::grid
  - B162382::heat_storage
  - B162382::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162382::wood_supply::wood
  - B162382::DHW_to_heat::heat
  - B162382::PV::electricity
  - B162382::ASHP_DHW::DHW
  - B162382::DHDC_large_heat::DHW
  - B162382::DHDC_medium_heat::DHW
  - B162382::wood_boiler_DHW::DHW
  - B162382::DHW_storage::DHW
  - B162382::DHDC_small_heat::DHW
  - B162382::battery::electricity
  - B162382::grid::electricity
  - B162382::wood_boiler_heat::heat
  - B162382::SCFP::DHW
  - B162382::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162382::demand_space_cooling::cooling
  - B162382::demand_electricity::electricity
  - B162382::DHW_storage::DHW
  - B162382::battery::electricity
  - B162382::demand_hot_water::DHW
  - B162382::demand_space_heating::heat
  - B162382::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162382::DHW_storage
  - B162382::heat_storage
  - B162382::battery
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
  - B162382::DHDC_large_heat
  - B162382::wood_boiler_heat
  - B162382::DHDC_small_heat
  - B162382::wood_boiler_DHW
  - B162382::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162382::DHDC_large_heat
  - B162382::wood_boiler_heat
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::wood_boiler_DHW
  - B162382::ASHP
  - B162382::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162382::DHDC_large_heat
  - B162382::wood_boiler_heat
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::wood_boiler_DHW
  - B162382::ASHP
  - B162382::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162382::wood_boiler_DHW
  - B162382::wood_boiler_heat
  - B162382::ASHP_DHW
  - B162382::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162382::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162382::ASHP
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
  - B162382::DHDC_small_heat
  - B162382::demand_space_cooling
  - B162382::DHDC_large_heat
  - B162382::DHW_storage
  - B162382::demand_hot_water
  - B162382::DHDC_medium_heat
  - B162382::grid
  - B162382::ASHP
  - B162382::ASHP_DHW
  - B162382::SCFP
  - B162382::demand_space_heating
  - B162382::PV
  - B162382::battery
  - B162382::wood_supply
  - B162382::demand_electricity
  - B162382::wood_boiler_heat
  - B162382::heat_storage
  - B162382::wood_boiler_DHW
  - B162382::DHW_to_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            ,�     am             h?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           X     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   l��TOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �MOHDR(                                     *       �     A       u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       �     F       Ʋ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   $���      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      ;ҳBTHD      d(U]      �       ��
�                            _debug_data    @m     comments:
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
    B162382:
      available_area: 310.6183883395231
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
            energy_cap_max: 0.3553091941697616
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4802.36640549374
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162382::electricity    M              B162382::heat   N              B162382::wood   O              B162382::coolingP              B162382::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162382::ASHP_DHW::electricity  _              B162382::demand_hot_water::DHW  `              B162382::wood_boiler_heat::wood a       #       B162382::demand_space_heating::heat     b              B162382::heat_storage::heat     c              B162382::ASHP::electricity      d              B162382::DHW_to_heat::DHW       e              B162382::DHW_storage::DHW       f              B162382::battery::electricity   g       (       B162382::demand_electricity::electricityh              B162382::wood_boiler_DHW::wood  i       &       B162382::demand_space_cooling::cooling  j               k               l              B162382::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162382::wood_boiler_DHW::DHW                 B162382::DHW_storage::DHW       �              B162382::DHDC_small_heat::DHW   �              B162382::battery::electricity   �              B162382::grid::electricity      �              B162382::wood_boiler_heat::heat �              B162382::SCFP::DHW      �              B162382::heat_storage::heat     �              B162382::ASHP::cooling  �              B162382::ASHP_DHW::DHW  �              B162382::DHDC_large_heat::DHW   �              B162382::DHDC_medium_heat::DHW  �              B162382::DHW_to_heat::heat      �              B162382::PV::electricity�              B162382::ASHP::heat     �              B162382::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       �     j       h�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �=^OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �x�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��BPOHDR                                     *       E�            !*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE    �J�            s�A�BTHD      d(�I      �       ����FSHD  �      
       
                P x          �     g       g       k��BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� ]  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= >   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV #   |_n,                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    c�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       E�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   _�7OHDR1                                     *       E�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       E�     ?       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��-OHDR1                                     *       E�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                RGT�OHDR4                                     *       E�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �&�OHDR5                                     *       E�     �       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��SOHDR2                                     *       %�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   _�3�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  BB�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       %�     P       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ü�AOHDR4                                     *       %�     w       ts
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   %(;OHDR7                                     *       %�     z       �s
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��I�OHDR/                                     *       %�     }       t
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �[�kOHDR1                                     *       %�     �       �
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^�N OHDR1                                     *       %�     �       o�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (L�zOHDRV                                     *       %�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��#�OHDR1                                     *       ��
            5�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q�#�OHDR1                                     *       ��
     %       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       ��
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �5&�OHDR1                                     *       ��
     5       I�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i�bOHDR?                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       ��
     G       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRJ                                     *       ��
     b       n�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   (wd�OHDR1                                     *       ��
     k       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ٕ�iOHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �!��   e�rBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   !(     ]}     `�     !�K     !U�
     �<     O\�T                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    4�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ���rOHDR1                                     *       ��
     u       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �QCOHDR1                                     *       ��
     z       �
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ���xOHDR7                                     *       ��
     }       e�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   `���OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��N�OHDR<                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �LOHDR<                                     *       �
            X�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   )�K�OHDR1                                     *       �
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   $�@>OHDR9                                     *       �
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   T�GOHDR3                                     *       �
     6       X�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��EOHDRG                                     *       �
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��WOHDR1                                     *       �
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �OHDR                                     *       �
     c       8�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��uH    ��BTIN &�V �  ! ��s� 0  ' !&     ,vo	     *U_     -H�S                                                                                                                                                                                                                                                                                                                                                                                                                                                                      BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A �E�3       OHDR�                                     *       �
     r       A�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ����OHDR3                                     *       �
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR<                                     *       �
     x       1�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��NOHDRC                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   8usjOHDRC                                     *       �
     �       Ӳ
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   &ԝhOHDR;                                     *       �
     �       $�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �VOHDR1                                     *       �
            u�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   m�IOHDR;                                     *       �
     ?       г
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��oOHDR1                                     *       �
     N       !�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   #�U�OHDR1                                     *       �
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �˯zOHDR4                                     *       �
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       �
     _       L�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   H��OHDR1                                     *       �
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �{.�OHDRC                                     *       �
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   |�G�OHDR3                                     *       �
     t       S�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply    ��OHDR7                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��ʇOHDRB                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   =	לOHDR1                                     *       A�
            F�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �q�5OHDR1                                     *       A�
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���8OHDR'                                     *       A�
     !       '�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �;�aOHDRQ                                     *       A�
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �j�OHDR                                     *       A�
     '       ]     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   (�  M��BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �
     Q       $        NAME    
      resources   >WOHDR3                                     *       A�
     6       c�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   &U1VOHDR8                                     *       A�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �c<OHDR/                                     *       A�
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       A�
     O       V�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   t^V�OHDRa                                     *       A�
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   i@�OHDR/    
       
                          *       A�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Xa*   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   $B     �       +        _Netcdf4Dimid                  8Q}{   �PFHDB ]�        �m>�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod%     \       carrier_con<     ]       costc     ^       resource_area�     _       storage_capc�     `       storage��     a       carrier_export.�     b       cost_var�     c       cost_investment��     d       	purchased��     e       cost_investment_rhsT�     f       cost_var_rhs�U     g       system_balance�Y        FHDB ]�        �P�O�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraint?w     �       %loc_techs_update_costs_var_constraint|x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesI|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand*�     �       techs_non_transmissione�           FHDB ]�      
  +�v�       loc_techs_non_conversion
h     �       loc_techs_non_transmissionQi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageOn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint r     �       loc_techs_supplyos      FHDB ]�        ��k�       loc_techs_demandpX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraint?\     �       0loc_techs_energy_capacity_storage_max_constraintUa     �       loc_techs_export�b     �       loc_techs_finite_resource$d     �        loc_techs_finite_resource_demandle     �        loc_techs_finite_resource_supply�f            FHDB ]�        �r��|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraintZN            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plus^S     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export+W                  FHDB ]�        u+jt       3loc_tech_carriers_carrier_production_max_constrainte=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandAA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintMF     �       loc_techs_conversion�P                FHDB ]�        �;bpU       loc_techs_investment_costR.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiersr
     n       -group_constraint_loc_techs_systemwide_co2_cap�5     o       group_constraints-7     p       group_names_cost_maxm8     q       loc_carriers�9     r       -loc_carriers_update_system_balance_constraint�:     s       4loc_tech_carriers_carrier_consumption_max_constraint(<        FHDB ]�         �{�U        techs,�     J       carriers��     K       costsȞ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�      O       loc_tech_carriers_prod"     P       	loc_techsS#     Q       loc_techs_area�$     R       #loc_techs_balance_demand_constraintp*     S       loc_techs_cost�+     T       $loc_techs_cost_investment_constraint�,     Y       	timestepsN3         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.1j)FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �Ъ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �kš���@     solution_time  ?      @ 4 4�                �C p4(@     time_finished          2023-12-18 04:36:13     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           O�     O�     ��������������������������������������������������������������������������������O�     ���������������������������a   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   x�     �      +        _Netcdf4Dimid                  {7�OCHK    ��     �       +        _Netcdf4Dimid                  ⏦�OCHK    /     �       +        _Netcdf4Dimid                  &��nOCHK    .�     �       3        NAME          loc_tech_carriers_export   f��SOCHK   �X     �       +        _Netcdf4Dimid                  aw��OCHK  	 3     �       +        _Netcdf4Dimid                  ��5OCHK   ��     �       +        _Netcdf4Dimid                  �.�KOCHK    0U     �       +        _Netcdf4Dimid             	     
�VOCHK    t�     �       +        _Netcdf4Dimid             
      M�wOCHK    |�     �       +        _Netcdf4Dimid                  ���OCHK  	 
r	     �       4        NAME          loc_techs_investment_cost   t�JOCHK   `�     �       +        _Netcdf4Dimid                  BA�OCHK    !�     �       +        _Netcdf4Dimid                  'x��OCHK   �     �       +        _Netcdf4Dimid                  �sOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHKI         _Netcdf4Coordinates                                  �s}DcOHDR�                      ?      @ 4 4�     +         �                   �\     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              %�           ��kOCHK    a�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         V�
             ��             �             `��3            6�[       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   &   �     i      �     h   (   �     g      �     d      �     e      �     f      �     ^      �     _      �     `   #   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      E�           E�           E�           E�           E�           E�     
      E�           E�           E�           E�           E�           E�           E�           E�           E�           E�           E�           E�           E�     	   GCOL                        B162382::battery              B162382::wood_supply                  B162382::demand_electricity                   B162382::grid                 B162382::wood_boiler_heat                     B162382::heat_storage                 B162382::wood_boiler_DHW              B162382::DHW_to_heat    	              B162382::ASHP   
              B162382::DHW_storage                  B162382::demand_space_heating                 B162382::demand_hot_water                     B162382::PV                   B162382::DHDC_medium_heat                     B162382::SCFP                 B162382::DHDC_large_heat              B162382::ASHP_DHW                     B162382::demand_space_cooling                 B162382::DHDC_small_heat                                                           B162382::PV                   B162382::SCFP                                                                                            B162382::demand_electricity                   B162382::demand_space_cooling                  B162382::demand_space_heating   !              B162382::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162382::DHDC_large_heat2              B162382::DHW_storage    3              B162382::wood_boiler_heat       4              B162382::heat_storage   5              B162382::wood_boiler_DHW6              B162382::ASHP   7              B162382::DHDC_medium_heat       8              B162382::wood_supply    9              B162382::SCFP   :              B162382::grid   ;              B162382::ASHP_DHW       <              B162382::battery=              B162382::DHDC_small_heat>              B162382::PV     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162382::DHDC_large_heatO              B162382::DHW_storage    P              B162382::wood_boiler_heat       Q              B162382::heat_storage   R              B162382::wood_boiler_DHWS              B162382::PV     T              B162382::DHDC_medium_heat       U              B162382::SCFP   V              B162382::grid   W              B162382::ASHP   X              B162382::batteryY              B162382::wood_supply    Z              B162382::ASHP_DHW       [              B162382::DHDC_small_heat\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162382::DHDC_large_heatl              B162382::DHW_storage    m              B162382::wood_boiler_heat       n              B162382::heat_storage   o              B162382::wood_boiler_DHWp              B162382::PV     q              B162382::DHDC_medium_heat       r              B162382::SCFP   s              B162382::grid   t              B162382::ASHP   u              B162382::batteryv              B162382::wood_supply    w              B162382::ASHP_DHW       x              B162382::DHDC_small_heaty               z               {               |               }               ~                              �               �              B162382::SCFP   �              B162382::PV     �              B162382::grid   �              B162382::DHDC_small_heat�              B162382::wood_supply    �              B162382::DHDC_large_heat�              B162382::DHDC_medium_heat       �               �               �               �               �               �               �               �               �              B162382::wood_boiler_DHW�              B162382::ASHP              E�           E�           E�     !      E�            E�           E�           E�     >      E�     =      E�     ;      E�     <      E�     8      E�     9      E�     :      E�     1      E�     2      E�     3      E�     4      E�     5      E�     6      E�     7      E�     [      E�     Z      E�     X      E�     Y      E�     U      E�     V      E�     W      E�     N      E�     O      E�     P      E�     Q      E�     R      E�     S      E�     T      E�     x      E�     w      E�     u      E�     v      E�     r      E�     s      E�     t      E�     k      E�     l      E�     m      E�     n      E�     o      E�     p      E�     q      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      %�           %�           %�           %�           E�     �      E�     �      %�        GCOL                        B162382::DHDC_medium_heat                     B162382::DHDC_small_heat              B162382::ASHP_DHW                     B162382::wood_boiler_heat                     B162382::DHDC_large_heat                                             	               
              B162382::battery              B162382::heat_storage                 B162382::DHW_storage                  S#                   "                   "                   N3                   �                   �                   N3                   Ȟ                   Ȟ                   �+                   �$                   2                   2                   2                   N3                   �                    �                    N3                   Ȟ                    Ȟ     !              �/     "              Ȟ     #              �/     $              N3     %              Ȟ     &              Ȟ     '              R.     (              �0     )              Ȟ     *              Ȟ     +              �,     ,              Ȟ     -              Ȟ     .              �/     /              Ȟ     0              �/     1              N3     2              ��     3              ��     4              N3     5              p*     6              p*     7              N3     8              N3     9              N3     :              "     ;              ��     <              ��     =              ,�     >              ��     ?              ��     @              Ȟ     A              ��     B              Ȟ     C              ,�     D              ��     E              ��     F              Ȟ     G               H               I               J               K               L              in      M              in_2    N              out_2   O              out     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162382::demand_space_heating   e              B162382::PV     f              B162382::batteryg              B162382::wood_supply    h              B162382::demand_electricity     i              B162382::wood_boiler_heat       j              B162382::heat_storage   k              B162382::wood_boiler_DHWl              B162382::DHW_to_heat    m              B162382::DHDC_medium_heat       n              B162382::grid   o              B162382::ASHP   p              B162382::ASHP_DHW       q              B162382::SCFP   r              B162382::DHW_storage    s              B162382::demand_hot_water       t              B162382::DHDC_large_heatu              B162382::demand_space_cooling   v              B162382::DHDC_small_heatw               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162382::electricity    �              B162382::heat   �              B162382::wood   �              B162382::cooling�              B162382::DHW    �               �               �              B162382::electricity    �               �               �               �               �               �               �               �               �              B162382::demand_hot_water::DHW  �       #       B162382::demand_space_heating::heat     �              B162382::heat_storage::heat     �              B162382::DHW_storage::DHW       �              B162382::battery::electricity   �       (       B162382::demand_electricity::electricity�       &       B162382::demand_space_cooling::cooling  �               �               �               �               �                  %�           %�           %�     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�           %�        +        _Netcdf4Dimid                �xuOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          /�,2OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              %�           %�        ���>         b�$�OHDR�$           �             �          I     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�           %�            �COCHK    E�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         <             �<WJOCHK    �:     �       7    
    is_result                                aǸt                        ��            �5            '?o
OHDR�$                                    �     �          +         �                   �{                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                I�V�    x^ch�```p��da�	�dhg`\�6/nfp`��bd����nog��0oHȂ�q*��Hg(e��	=fP\�8�.f�d��Rd�yH��;� Ƞ~$t�AGHi921H���t���t�0 �KTREE  ����������������ȏ                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4�����Lg�I�$I�$I�$!$IBct2�$I�$�t�$�I�$$I�3F�$!#I�4��$I�$!��N�������1��k��kݏվ�}������i�{��p�D�:�E�rQhO8�YQ�̨���]h�+����q.N5?���P�l6|����5_'f��金h:Z��YaP3]�(Y|oj�[o��\�������p_�oIC�;$ˁY�v��8w^a9'�5�X��vY�p��nt��+��s;S��_�g���~|�n@v-0��B���
�&w�����3"�������W7я)(�%�e˚q�a:�����6�-���m��s@��xt�3.���:D��t����4Xˑ`�nŅp]�'[�~��������`�2����w�_����x�!�#÷���lL�ی�? ��|�o)�	Ǘ���'7�yi)<c�c烛�	^�7���#�P�w������E��
��À�b2xˠ��?h�!�uqqo 1=�����Zlq�EQN$�Mr�yv�"����.T���N$���'��E���[�k�;���������B�W���Sģ������p�w¯Y�����^����[a���c���k1�;=q鯛������_�}|Z�'_�l�u �H�3���4@vp�֐��6'{�1��E]W�����ؿ�ݡȇ��.qz1�s�`#�@yfPځz@]h�DaK���G���0�� �-(���)�*�NawO
����{Jgt���@u��'�R��̿�X��K�A1 �K��6�|��O�R��*k�e��H��{Iz���~*�"�K�Π8���C����*����L��z*���B?Qp��� <���F/F��� ���ۚ ����m�{A-�hP��m�4��J!7���	��X��R1/���t����8Q�V�������0��z~ ~�q��~�7Ha� �͖A�&��!9�P���k��6,����X��ҵR���ڗ��69؜9�z[�tN4~�F3�k���QRg�S��ǔ�)@ʃ�hK��ì�5e��1�y͉�}��;���������C��u����|�o����7�+k�w���f�H��y-Q[�@{T���l����/E�H ��.����7��Q�7Zt�܍��Yy5/����=�1Ӌ��.l���*z՗���DsV.G�>O�;a��]�����[N{ǱH��	���}����1q�a���L��ꃚ��uUbY�6���@��F�LAc�.l�}8���F��A�޵��8|��J�1�}ޘ�b�;���cJ����rs�q�-*��C�l:�Ƹ?���F]���3SLNl���K��ؽfvo݅����u4G½ �t$����ʞ�8Hc��Es[H9@s7PIs���$�4�P{oѼ�����W����������@�����4o�� �假���$��I��hξ"ݠC�9V4/rh=I��H��.�oI*�U�TҺ�~@.%������� �A����l�ȉ��+�K8ͻ�$Inh��Q�kI~@�K,�|�H7/ 1$���PF�@�0��MmK�$�$�t��a;�'@�Q�-jO1��_B��/^��d��$���`�wu��²)�/��O:$�.�d_�hȏ(�w�n��P�4h�2�w�9I�($�WD���u���/�ߥ�#�����b՗仄t������G:2���M��i\Q�Ԏܡ|��i	��А�'a=T}~���U��q<�<wR�47O
>D���a��y�6ɼ|�j�	�0X�Q2�,�-g^����Υ�)�1����́{C�j:�r�v�w0U��]I���H�hQ�z��%JFX��<)�m�p,'��љI.%2���83^�5I�gF��D�^86��L��-���X��pfb��݅����Gn�/9�d���-c�aa��.ɖ^����.T�I�o�|��������$Hk�ߙy���M�{#�������&������3?��s�	
�H�\ٔM��E���N��A))MR���'E��cR�	�t��)qh��u�b����X���BK@k��3E���w�b��K'�������D��E��*�x�+��>�DH0�[�H9(����2yE����0��ʛD���s�̖�6�
1=��v�`ń��s�X��r�3��r�%�ݙ��"�f��;���_�~���� ���n����>6����N���Q#O���x�u��G��w�zڏ���v�ߩJ��#n�N
�g�>���v�}����C�dEn�,��y�i�/g�^ר���~y�x�чe�&])W�<����Y|�7O�9��b�����TE7��9.:����Eq���)h��<���?��=�:'=�=��l����;O����лO�ܼsfmsk���o���&�Wq��W���cʖ)��Ȓ�u���v`?<i$�c�ƍƆ���G+�d�d�R἗J�>���%{������0�0/G�������p�/���Ϝ��x铱�ݠ�Ȉ�뫿	{��*u)��i���32�2�rJxĳ��̜��#~x�Y���>8�$J��Y�Wtlbh���Ôsv8ߐ�0�����������N�/
��z{���ʒ����X�Ԋ�b��2n��LK6�=y��ۣe߸?�K�Wν�򋎊?a�r^��l;o���_��_7/����~�qVz����K]�����ީVY�%�m���D���l�Έ�Z���QF;��u��_4\Ɔ�toWQ�y׬R��xUZ�@�Th��wˮi�3::��������Lٱ��N�f?������#���Ԭ��;g��t��_*_��o�L��i8yx��9�'���z2g��n�v��}�l[�*{�Ԑl��os����&����p۶&�u��~�n:a�Ho����6�H�??�BTL6c���7��mT�{W0�����i���ҟ���,?���gk}ƾ\�Ywb����S[���Ůy��Σ��k=��է�V�^z<�Zv^��a��_ly��n>mKdN�n�~�B���K:�l���T}�ț�[��ԏɹ?(��d���f�N��m-%�����<M�=n���6�b֞�,1fIy���o2����/<�t���g%F��/w����m�D�r׬��BD/��^��;jf�˫��LL������C�j�0=��//�.���v�������_�����{����q~'3�N<���Jp�[w��Ng�������ûrۭ������ۺ�����B9�8�om��n��*����KO^s��.H�7�f���5�*�Z�Wu�ۿ��zs�o��W[��
�����>h�u�����G��kC�Y�;��Z�*��'����|J���YAӞ]�Q:^��R��GV������΋����{s\����9�hl��t��X�%7���N�ۮ���>ʶ�ZJM/�1���~�����u�7�����}����Y���O�Z��Z�@�c�ݲI��㯕R�bF�����趛���`*Ⱦ����kN�߽]���!Kﺦ8��l�^�*頱c���Ɲ��8݅��K��	����%Ѳ|��L1�ey�/[v�d��4���h�ҭ�m^mmT�Y�1B�3�С�5�k���?�3M?�1�9_���vqZ��]��ǳ��(��s����N�V�������kakh�	%�ys�����+y���p���:�������������������������������G_ܻq�W���?a7\���:@�,`/�	�D8/�g �<��Q,1��M�I������!Љ!���:���|�F��8�׳0�_�rۄ�/�	7�����>�[�ǚ�?�?��W����u*L�\�����33��i��qP��]�ө{_��z���Y��{�/�}Yw�?��9�������4§�I���Sz���_��g_�6ï.}�	�^0Ԩ�	���z��w�1����'�p��|�3��I���n|�B8���	����Ӕ��?�B���|��?��"����ϳ䟲�w�|�ߜ�e�����_b�`K��{[�~�!������~9��||mn���XM�gO���D�u���'�5�V��U�v"n��E�]&����~���=w։L�������2��>�-���8^�mtH{����˻�*�=�z�`v���V�I#��-v�1����c�i�N����8{�����=�Ufw͙�����Gk�r��=�L>�>o�ܜr���=7l�m]ߞ�yӶ��H�����2v�3E���Y�b�ם2Mw��3���È�Ϟ�|�>6��#�\�.��xʔM��f-R��]��2=�˹�`�T�Z���u^1$�}�]e���f�=@�����m��p��9��p��R��$F su<�-]�X+~���C�*�J򶊋�aq���ҽ>�^.+��a{�@;���[�}Ⱥ��.ƑT.�Sz�;��@� �|g"�����k��k"�3�d <d"�/3�v��_���z@iJ��є�5���c �(#�$߾Zq��pҶE��K��!a����=�r�Ez������) �t kϊ!x�2p%c��Vy��Ws���@#�m;��%F�B%D�u\�$���#�;pف���o� ���R[XR8��gYq8e�y.nd$���۳���������]��w^!������K7����܍v+k6,AF�9k��z��2�0ƙ�d��S���ԧz� b���˞\`G`���2e��jk�, �yj�:Go�R.�~#e���d�m�O��F�lDΡU4�y����Y�捓&��Ar�d<��ni�##V��������=���ޏֆ�M�p4�>��pl�d��ESD�w6\��{�c���S�/%��~����:�����A㲏�jodՊ�ȷ4�4v�s�-zd�>o�ֳ^�U�:cu��9��%Kͪ����b��r���#�����(���6���ᢋ����>�7u��uxS{��]��ğ��Ͱ]�w���CE?�Y�p���������G�����^}[s�m���^��[��T���r���n���.o�CgR�����������'V(^�RM�DĽDW�K=Fe# ���aAӏ>��䡱������ÇDTD�E���G��ȇ
Nt������^�a��}����}Mŋ���+�sN����M_���;T3Ygi���i7E��?9)�[I������f�.{����u�1?3�ns�ڧ��x�����w�Ҟ�Q��x���y���ݬ�6�-g�tx���CJ�3�m͏躪�d~�-�zrP\�io`u��_����y��^�T�h�알O�x���Ê%:�����0�����9�#�|5|����yO����;Q�,�W������4�+�`�y �@Q��H�@cJ�X�X9�����ma�t�ע�Zǽ1���a�e�����25 ���lpY�H�H��� �|8$���1Ʌ�R*�]c`�,g-]���J/�-�HE��5�r���}9L��tW ,�l�D�� ��.�FT���KQl�|��&!u8ꡁ��)��GD`��Da����|(��!������v�_�%�3�Q�CDR-�a樶o���4�ˠ��c�Q�tQ�� n8��\h������[�<��,��QѰT�F�U
����q��-�?�X��)I�WpA�W+�`���`b��X�v�$��\��
��&R:@�,�(^ ��ph����Y�x{��H �
-��W�]2=
E�#>H�E]���H/t]�`����<�z�~Rփ��ֱ�U�(����vKER�$�DL���Ua!(�ŹR)�������(8�"ֲ	U5���B�����20000���<~\n�] x ������L*=g��>`�x���H�gh
7m�'��^� 7*����2ZG�r@����՗�L��"��}GkT�k���&��oɏ!��8�֞���-TT	��W`s0qpꭰ�?�m��Z7)��zhQq��=LkZJ�#���
��H��j���Fײ%���5� `NqD=���@���LxH6[��Rڮ� �9,��V^Z��.�O����,�I��k``*�3XJiS�\�&���6�>ަ4Ԇ��+��7�����<W �U�zКۻi>tU����=]�����`Lf$�]q��Q��������b̺��{��Y����?��+a8��4�V�p'�{�+V8c��(�Ec�;,�>��!�c-���L0�h��M�L���>@e�R��f��@<�F��*�6��+Dã�P�KS_|�?���L~ߎю��%��P|h�q�q���;�",S����TylH���]��p�~�b$N>�h������Y�3�ʇ�����^�eJ�ƌو��ά���oD��:���R:���q=�N?��ב�Sm����a[�:��}�^A~D
�#���\l�|�F�ۇ��4�3^"�8�*�mY?�ʶ�p���H� �b޸c��	�^Y�G�bi�'<��k�X?��d�\��%���x��A��������,���|�>U�.��=�0j)/.&��J�]�}���˟��J(	v����O:��� ����c�Py��4G]����P�1�8{��A�l*��Z�-rch����99i,07XI�H{�?�a�u�뷻i,�H�i^� c��p�߹�M}����"��{�m�K#��d���L2�V
�Ks| E���1���tm�]��S�H�� ��c*�d%����M��p'�����.��I6Q��H�<I��g�o^�Œ�7R�'(���TO�E��I�U��K��H�=��\%9�#��Da:���R:\�z<%�d_�i �t�+��	$Ô����zl�~��(��]B�tȏs��P������1z�)���}cCm���A:��.>}���Ci~��� �)S]� ��Ǩ����R�/�^����"�D�8�G1�1�l��?�d�Ą�ˣ��P9� )}nFF+A�]	|�|��<	&�̼ڤ���(&�˭j����v�U,"ϲ��U��^`m^���k�Z-|�̳������|����Z;�e���Ϡ� 	�1���Du���i";��Є�oB��/�kI�d������t�X�oϔ0����
ɢ�n��ߒ���!�1^U��s�זi6�txK�H�Ʀ���s�#�T"0�Dj�4��$?}.�"GZ��!���G�k��A��a|�����!�����,p9)�anz.jl�I�މ�B������T7e��B[A�'��Rb�����	.��I�pt�Ί���-m7}�@���L�"%��Rz�ݸ�'6]�*)vPB ���W�y�i�v���S>�s�����b�2�A��'Eʮ��C�J�6���A�?�L�A@9�N�b���a�!��Rz�)��/�῜@=u���0^޵(G�SI"�Z���:��^��^��f�͂�ݡ�^[������K��K̴�w���f����*!�խ�,�
�so�)�Ȉ��(��R�W��(RcIGUɄ�����C��r�cJ������,�f��ؾ$�`ߤ-����q_�V�֢*�����v0;��n�8]��ܢ��ܿ'8���������m�$m���צ��֗���`lU�ᕤT���kߪ��d\�$o������3ʺyI��(3����r���3sf5[f�Y+w7r��dY��l�4�����N��nt�El,KZ'�Q�F��9��÷KC_L�Z%����>�vi9&5��|� O�Vj�K�Tn��XI�`m�f�LZSrJB=e�����[��-�+�T������R��
�-~�Ea���v���8Q��C1vo��>��;���T��b���Z7��0��v3K��${�b^���(��K$%H'�5U"��@&?l0F"Z�*��_�E"��^>�����E�$��_`����&P�J7����XK�Ԕ�'q�|���,�3Rb2%����ml��]
;Y/ ��Ȝ�m��V�#ڨ�U[ޛҗ�Ïg	b2�{�T�+s���,L�K��$��m\vwh�A��������n-��5�SQ�M�L��׼ܘ�`Q�o�2��v�����אoS��U�`��ɘ�Wt�Yg�H��)^�������x}���]kF�]Y��ۺ(D�f-%?�i��0� ��=��.�:{��u:te+��:<���2���ʤ�A^	�.�RYmA��>��eU6�j|���L�"��������
9K��{�re�����{���BEZ��Yt�X��!/!��2�)ڠ��:�8�#�w�^Q�@�>:��8���[��7߭��_��&��j�#��Ε��W�$qr��Ke\J�eԳ����x�j��l���Ɓ�j�^�6c����z���".����e��Kh�o����2���R��7��)�H��j��t善8�IG�[���s���s��
��r��4�k;�*�2C�u��	Ej.�����R�����d�:u�L�������@�x������`�Ʈ���*��x�J��gT�h�K(�e�r�Ꚕ����T�sB��
<e��R5x�"V��:���J6^EE�
��	�P�s���i��w��T�M2/7o�.0��l��΅�G�@u�./�2G�Q�ߖ _��֝Ԟ��l>�_�V֥ӧ���_�+��م�WՕ�y��g�8����4�q�̻-��ءY���V��^6]�2.V�q�!�J��\-�Li��L%�FW��lA���eI{����Fe�#'�F'�W;�[�!b�.�#�ѓ��ْ�e��Q��Ee�z���؇H�;Ʒ:���w���vhņj+v��Yi��*)qtԔ�+���C����A�(��&)X��d)ʰ�-�T���y_�p��u,�����=N'�|F%�:��۹t7���>���A��d���\x�0	���9J09��T;�w��{�.c��|��Nxfu���S�O�A#k(�_��?����O�M� ��E���U �¦����r��#�JNY����
�Q>����6�����0|�!F���GrV����B�Z�|~!*����ݗu�d�#>�}I�����.}}¯T��C�: t�7�C�~��r�>�¶�&tjC�X���O�"���������c�׽p��gz�A)>�@H��R��������	����y׍ϓhc�����a�&����g���������/����3�O�<K�)��?�M\��i�ɠ��{M�<����'Ul9q됟�U�ࡎƎ)m홗NɷZ*�g<��-��{�{k�+:��!b��2��]I��J�۸1�@;C���k~�l���m;�	��w^ў}����0E�U�m�������.;&��U��3�ڄ��7�{�<~�ɋ׏�G����Y�Yи�o�U��n�<~��3�IÕ�lCޮ�����	�Vט�,���_y{e���g?q�s���IM?ޘu��i�����Եk��Ί�W�{��\���GF��k��6�����x�r�f�S}��}�$c�����4��nY{�����zu��7?����:A8#6��w������1�>vl����w����@@?E4s���_8��U���e3�@�to�,�=�3�c��@�8`�_�Z���g%���l̄_B�'�Ż�(R���|�z
#��� �xg�&��r;l�'���*�x�ZL�+��Ў�����K
H���<_\� �z�)T�-�4�/��~�|���<-l$c��O�|HÞk,��:=L����T~%�p�!2��HY�P��I�G�g� ���:�,u*����&ػ����i;p�� Ձ�$4��H6Rf�����}Đ�9�}��Չ��}�dl;�JS�c��� �S}[2�:����C��e���n�{���K��g�t^��aߏ�����B$�"l��l��sm���!	 �Euroސ��H�G<��*�
�>��l%��lC��а�ʼ�����d�_Ngf�2� �옂@��s���"���ud��f �|`Su�0�u���h�w�K�$���� k�{�?vM����1�S'�\�*��+iMS��("R!RTpMDk珉:��T��2�6T�q�ȸv�4~d�|�NF�(��|���b8p����y�"jQ��S{٤�e��q���� W�l���]o��X=U���~�}�-fΆ���>�6��� ��K��aօ�eW�f��c��S�:y����Փg�-qUi�k�H��� /�5�������8��.�49]�ɔ6H_�m�""?!f���AQ���Z�䗼���5K�"��m�{ή�d�Y����?/%��h��������cmX?B�+�kLG�o��\1W�X�=�;���:f��+��cE���)��Mz�j̟��Dd'�>�m�2g�a�[�������=��7�ހyZW�_����Hq�{(�Xgڴ+N/,��xbP���l*����ѯA�'��h�y���h�ǜƕ�#6Hn�����6Jo�R`����)�4ֿ���Q�b��U}�ڹ����ǚޛ�pr݃'[��ܾ��Ե;�X�?�-��M��׺ǔr�.Ȯ�ޱE�g�u�U��N�7N>A�3����������ԥ�@���)�Юφ��<B�{T���2u���C=N�q�����bZ.�dBU�	�r�HU����:FKe�8��1`�C�3�I���8�ۂ`h_o�88��#��zf�v���,�_W�}/8{��E4
~	pɊEyk%��%��#@��֒HkԄ�t܀�^�Ye��)*A�t�X�P�AUF�j _b��r^&dc���A�G%��!�ڂ`�GeAZ��m�H�E��.B|jP�T�"�
tx6�_"�N�e$�14��i��>������@�-��"���������
��B�oBdM��5�v�8����݇�}000�OP��R���%1 �
�^3�� ��^�����"���.}��]����E��^�OD�'�S����H�1�c�(:z�w0�Zp��;�]��*(��N���{���8w_T�~bg�oދ�X��3��ӎA}t�����}�ax��O��a��~<�vD�SN
�v�h�G�n Ҭ�Q�\�R�O����� >,�@��AZ/����G�$�#�g �W���� �v��Y����)|�����7�Z��)��'~�0�֤s���<�(�<�� �	��^�`�~b�>S����XI#@B
x��S� �b�ۑ�B������@
��~0d] \Ӂ�^�ZꟋ%��OuS�%T_���Oo�e��~-F����	5�;�G]`�C@J�h 9���j�9 ��O� �E��ŀj60��5��P���Cg���JP� Qg�-{�F��,���V��: ��w��'���G"�8`e���7�!;(_�~_��+����J~l�o�`K�� ��qi��gc�]�D`��B�.(�Q*3��$6- ��3a�Q�@� gW�Ǻtc��K�/<@�JNf���oC�1�D���E�~.�^ꟙ��r񛣮J���� K��+�N�	ҵ0�����2��;l,x�=P��	{�%O�����]_���⭜鬅}�f���Գ���{�����\��cee_�a�Y��`�T�<������ڰ�b2��C"S��ץ��޵֤���w:S&����X��U�չR�"��ہ���qe��`Xf��{3���1{�NN</��w�3����������'Ua��4˾��kpXu�Ƿ `BBMNBb�-L:���]q�o#:�/�`BLh쟔��g�>?��p�0Xl��9[z?3Mc��)JE�(]�ր���Cs�˜�#��Q���B��ba�bª���2v5�pb!f粒�E�¿�;�H^*H>�
�#�d�g��c����]���HsN{<�C�����C���ѼN2$ v�H>f��sZ8tv�L��WN2�=�+td=�q0z��T�8�^�	`5�؁�$�V$��g�O�-@��Z�����b����l����\*���Y�Ae��u��\ɷ/��7�f.�iͫDz(��Ln�W&�� �Ҽl��yEu�a����f'ɿ2��j`A��4HΞ�j��E@�pK��@;��3���S{�����4J�DS�*��s�����C���	a5z���!��t�v�tJ�ԧ�~�O��Ł��^���-�PI�{��a���
$S�v�!=F�^{�ʺM��dWm8>յL����6�t].��T�������/MF-E2����&����4�lDu�ppjHX���ø�5�(C+U^�a��@*�k�|u+���'{T��H��5c@<���;K'?��H����h���|�E��Le4�Q]�(yR0�4�]�I�L�eg��Н���&����R��ɏOs��u��N̶W;�]!��g���s��ק:)I�K�q��yBM#46�&d� �~�Ps@�� )�d�HV��@&�_M�0�����ku:-��hk���S�Ka�'��%�(�H䶑����9D�)#{$��[P}�OJ%P�m�p���F�
JM�>�Cۭ�ѣ@¡Vֵ7.aPI�f�l�+��b[�a����>2��J�j�?d<ئN����]�M�C�7����*H��b�ʵ&Eg��6*�=�cմ0(Ek��`M�I���L�δ����O�0����=,/+�<�UG���ߣ h����
���u�Шʩv�0�:I�T��J��Ʊԋͪ�s��">fu�d9vh�ۅ��[����U��{}LL�~VU��<�G{��U�q�SH~P�qg����e��w����hJ��_l��v{����^S�&W99X$�}@l��J?������$?�\�(��X.�Xަ�oYfh��mLpr7	�dx�ʴ������;�(�I��Y6�EI���D;��Es�}\�;|��bڑjX�f���b�����v��cٗu��wh�և9�5��(�����|�����[���2k�.jI�ɐ��o�R(K�;\�[EK�%�x��5����}�
�S�4ne�DXi���*��B[��L�.�T-��Y�>�$$(XP�_���֡�k#��Y�����Sd'[��g Wf�#))a�Y�
��XO��lݰP)3	Ű��*��t� )��h'y��ղ��j/u���6^�F����/'?L�!�+��\'�����f�e(���T�Y&'q���]�5�t�>q^����"�AA��qA�Y��=MA�mn�1j��NR�vq�j���^z�v�Z6J�"��a"~��:���\UàAc�X���;��ZQ��/���Qm���j*w6���Ip	�֑����7hSH���XZ	�An5�M1�Ԛ�RI��=�<NJ��S�N>��]D�*?�y�'�9�Ǳ.(�GƼ+��IkuV�K��D(�5��[Z;S[�CYJ��ܼh�.7��$^G��������L�7:�սU9�*��ؑ����	�5��O�U���5�'��d�B�k�m�R��]�l��4��%]�\��pOg��]�D�V���I��sLrAh���Oqu�SeThgR��[z�����������`�P��W+�'_ҭ�$b��)����-^h�����b���,�٫유�cX��-#�Z �9�$�m*ŮH�.rWLM��X�T��Zea)Q#(��o.W��TlS��-��U�J������J���Z\��z%S[ͽ���L���[�Br��2ո)\�JAt��Y�lyr\���\;Ǻ�����*���$�Z�+'1�&��4��tת� �f�ju�V[���I�,/��ˋ��,��Pw��;9dT��H���:�7���6!�X_S��&��S9"Y��.Ԭ��ɺ�,[P�*��m����i�
��
N֜U9N�m��&��ʪIUN��>�1�VI�]�1��M�V}��R����^��.� 7�ϦAqAW�q�C*�Ŏ-�S%��ti,��1T�N��ˊ4�������ͻk2u-mz]D%2�R"\;��b������%��N�&yj�����
%�᢮!�E=>�NYj2���΁�6ON�@�W4�X;�J+�%�Kѯ���ɱNQ���S�8�ܾ3I�:OVD�)�����ҌZ{eq�l�����:��������������������������������_ܷq���A��i�~���r���oa�y,<����l䟅���%؁�s��OO���]r7!<�3��;9�Ͼ�݇�,��O�w�{����������ܧv���(g�#���f}:Iy4E�>�\��3��s������"|/�j��H�O�:
���ַ�e������_=7�
���˺Ϩ����+��w�qڠJW>�w}�Κ~O^��az�G	_����/lۥ�n��V�
/D�aĄO�ʿ�m�"�����a����|�맣tY���/�"wCcc
�l����h:�w����u�T�������������/�	�g�?����#c6��tNC<C�H��ϼK���v�
^�MxZ��?g��yO�ř���z�U2�3�9n�k��8ijH+��{S��ܭ�S#/�f=���M\��LweH�9g�����V��a1����͊�T[�d���������k{1�`V�ɏ��k��x߈̚&xZ4#���ʯf�X�wLvuԑ�s��5�T���羯3����:��2��?g�RJ�(���4fa���d��	�.����#�l��ҵ�w���3R狾�sh�ji嶬�9i[�[^92&"5�6��t��˸����5ߔ�@�+xĬ=�{V�q����.8����w���Mtw��?*�cQ,�y,�`�2�R;p�d���[\yL��7)�������*M,<���d ���>�܁�$ $ a3�S���=U7^���g�h^�r3�o�{��\�)�e$�k���H6Ix��������ǟ��<�U�q�r��ĵ�o�c>�ʀ�� �)0P��QT��@�.+����Z�8���b\�K�j5�L<ѝȡ��Wߣ��в��3	7P0�F�k`2)/��TΎ_�c�%��&1�8z-���Ӊ�b����� KZ��O���۵!Ş���.�����@C����4��ʊMȤ�<vEE�����Pn�`��')��ڄ~N�9��6�/�X����ơP�*��Uf�p'�އCa7��mx6Is7�"_@e7�^����'WLu�}c���߲���=�%�����&PM�X�wƏ�CUٖ�4Nζh�`�fg%�{���Hm�"c����9{T�3[�mȮG"7�c#�_��oVC��T�y�u�a�����0Sɤ �«웅V]ʅO��O\yVyU�e����J��R.� oĞ��:j��fpr��?���0��oH�_\I��K����ɲm�b����,X�~���O'������B�>l�ߋ�*�¢-�9�tD���q���i{.u� ��̫��h��giz�o2�b�ה��\���Y-�6s�%�S�i8�]�ᐎ�7c˺�+�c�9#�(lԋ��ɩ| &�e�6�'���,���
}OL�\���f̌?f�L�����7x?��Aͫm���W��<�����gf���=^�����f��e�茐��I#B�d/ɻ��s����/�;���9�����'�=&��El⺭9:>o����aFh�{3��{��y�5�f�qV�H9��ڴE���%�#��4`Y���б���Q�#��6�tw�I����ZR�9�o	����S��cϝ�z����s��&ǯoL3�y�1l��1�MO%�Ʌ�9�_��d��䜤�J�[ڕ��[rf�U����Y���wߪ㨩��"��M�rr��+v囔S�������'.	�8������@F�ъ�(N
�]o�E Q��"wY�S<�D`��v/��B�����(j��}��[�Qn��_5:�0p/FDLd�����}���)��>K�5J�� ���Η�di,���oh�؎H�B1�]��hx"���$���c�$V��ӕ���������Fq�7[����ኞ<%TEȣf��rh�-���1�1���@+2���+COv/��hӈC}�9�|�`m\���.�P�XQ��H :f ��l���9_w�H� 
��
�+��հ�,Fz��'��R000�2��QW�v��xZp��FM�4��� ��p5CD�顠�:~�R�FA.�j��'���mn+�:������x�5!�.�rv��s�c��l�H5�@���}�Ҍ�F5������^_�OA��h�CL�;�}�U�AuN#�,�ݦ��Oo�ţ�ZX�cU~��Eh����BeM#bC����Eo+��4}�\��bx�<`�|�2ʽ	�O���_�W6��@�r�{Z+)�|ڒz�lT���ȩ?�/Nz��:�v�����^ <C�
����� ������jD��n�kn3�=xO�u'�? QnwKX՟7tN��	@S�2��S�x� �{���ҾI��W���$�$$?o���$I�$I�lIJ�$!I�$!%I�$I�m˶meK�$I�$IR�y���=���Z�w����?�c�����93�y�L�5��I`zp�0ZD�Y��B���3<��	T�^�6�7D�	��>&�fR��=$�%����Ɠ��d�$��\=�j㶩�n֦�3�=��~���3��H��ǁ�׀�<�]��wԕ$�`�#����p�]4�8����{�Nl�;�O!�抨61�о ]��2}h�T�F�v��d{ ��ۈ��H\�qt2s����wi~Cy�au�G�c�,�]�����	� `͞�(}����[�	�M��)��Rl���6=�ꬡ�6�@��,��z�%xަ�eWa6��|�+?�Oڅ�Vl4�B��Ҹ���Q���#�����;����wx�_O�->�V5�_�_\�p��sAl~������/;�iG��:H~�ug��_m?/^Аft��RX���t�6��>�jz���׶��[���-�`��.�MOv�_sm����7�9�G?���89��o��
��q�����W����!����)9�d��G�[0���k��!|7�����4�j��������-�'��T���X��|̛ᆏk�e;b��n#��B�L b��"̪ �:@��+\�Ά���pވ0;�\��&^E���'f�}�F��8;J�]�	=d���gZ�_�_҉�H���,�7�� ��p�`�	j�o��d���f�iG�B�8`ٹ
���b�'�έ"]�N'{�:Q��d{=��%��@�)����/a�%�Q�bd�3�Qd�����߳~��NNӾ�x���X��G�O:~~�<xF��%�K�w�?'?|�3��Ҩ�`*�4���E� �� g��(�ޙ�'���=�mW��\���[ߓ��&�����2G⛩_VQ��������=~@��S�\��	��Q�tj��ߘ���~��a�g����+�]�5��cM�ޝT�U�8��&�a�o�R���)�@�J���!�1�{�2��d�&��a���m���M����Q�)��`�(G���+)M,D�?���A�1q���@RZWR^�ހO�ʤ�TWIMNI���`f9�S�b���������c3�웃Ґ�#0T�l��RsHW�f���ݝ����#Ck�:����p �2tc iq$t���j��%U���i�FJ:��wu����(��=r�����mql�S�[]�����T���`�W?�\���T���J/�:Ӥ�Cs�c�L���� +S�P��ؤ)�4=��j���4(��!��j�~��-Smw���≃�r.T͕�N�A�<ɒ:*H@�q�*1�$/h��B�m�U���f~V_ �fm]T��Sͫk[&]�h�SЦ��#������'\�W��)����,V�U/Teۓ��.xTi��ODK`A�F�9Ǡ]��'B�'2�ày^]�L�D�@���P�bY����E1��-I�NN��ʡf���Ւ��E��Fm��V��n<����U��uBevar��ݲ==ҥ_+jE*�j3s[Z�l�x��8�U���.VQ�Q%��QBf�.�����qC�ɂbZ~.zqmBY��a�	�6��bYy
M|ޝ*�1����.�e���q6q�i�99U<�9UJ�6�Z)�]	�҅1��f��b�Jr�:7��f���6�Fߐ�-�2I�L�wn[U+�5�]�J�:�ݴ�2����F�Vn�.\���������Hݐ;�������ʦpE� 4��F��!����No�ޚ!G_I�$��0�gi9iv�t�Ն�xz��p5�,��SJ9�Z�����t���,�r�S.uiR��UB��FSeJ】�c�n��P��D\��Br�r�R�cxOm��L���Sj\+o�u\��Z�������@{_��|��3z�=�BC�Uur<}+���dt�C�ʸ���^��j�v�܈0�2q��\�Uעb�dO{�Z����.1�~M3q�"���-oS�|���n�Zx�{�X�NK���
'.�<�,N�"[PK9 N�M����Q&�0�����C�10C�E,�[���_�(���RZܙ�d�k�i�ь�s6��h�	1�Llv(�q�X�v�KT�i��xI��q���J��<J��I���;~��8��� ׎����x?��6��������Vo�>�dٴLw�4S����x冖��מ��P�5��к�͚���#��Ƭ4_�^��[��iI 7D�1Ͼ��/�c˕��3u��
�m��R��,r0�m�m
�4�nl��O�T�鴭u(�pN��q�T�nw7���Όoo�0�m�W��OQQ��h��4��u��Ϩ+T�4�0Ͱw���/�u�4�t�����.��/v���1Ui	���h�I���S�h���wg��I�)kV�)q���+��32%�y{�B���{�br�{ԾZ�qu��JS��3;ҪBy3r�B="yS2bC�LU�xmC���kDZԔ���[��+B#����j�$̻���
�̸m�^�U�e֡�e6��VE�b�.�Q�!�O��k��4u��Z�7Uq�����C���S|}��K�"�*݋�D\
u|�dC��m�R:���l !���TX����W���?`�P9��k��i��D�W���P������H�@���r�[]~A7l�+�8�V����^.��ݚ�i^6F9.AZ�!a�6~�b�]�β�n���u<f�q�~:��"��!�Vf��"�r�����Yy�ff���֑��C-C�I�Z�"Y�I����ޅ^�ݚ��a�]2�2��~���
���Y��r}����%^���J��V���Y	�>V�"I�9���Q9���N�=-B�9���*���%7�H���������`�n,X�`��,X�`��,X�`��,X�������Z��g?�m��u����
�p;$�%�;�0� �����ws��1E���$\r�}��W���y���h �0�|��O���[�e�~��s0�[��I����\�>L�W��̃!s?��o_w.��������/1/�����|�+����ԙ�7���S�s[��g���߿�`��������}���(;���'d�����!�tz��~Ʒ���"_�b8�w�/�t�3m���8�9��}�#x}���wX����)p`8�o�0ё~T��0���0���wԷ;ɗ_m��`tD%S��N�����?�B�?X�'��%�)�^{�^ptc�/�^�ū~���=p�����fUk/�?r��Y�ٷ��������-�>�}�-y��W??hڜ��绾�l�@��꯭�w����_lO��S"(��>~�Ŧ̓��{u\UK�'h��q��{����"+�(	�*?2R���:<߰�B���>q��M7�u�m�����'�-Qc���L�U��o):�ı'F>�7p�C��_��7[�3z�rZ�zk���W���l��u��|�������'�?}n=�L��Gs��&��~�#�A��?����̲��硽�Bs\#����%��A�Ι�}h8�b@��+s��T��I=�)�?���:�o�/x6mCw����M~�`�jB%���l��E�o	����\$�~��X����Ȧ�țx�w!�Lz��ȵ�/C�O/^�$�8�/Ue�~v����Qٻ�$ o*u�i�_h.ܽ�P�lT�Y�}���綳�{`��'g".%�Su��D:T�`%�~n~��?�qbr���F�Y�f�̥�h@j���o� ŧ���g�9��&��� uTh�i�ۍ��hu��4׬X�ۮ��C'���O���P$Y��T���S"Щހ�9�l��Fd�����X[L���`�8���ߠރXM2�� r�IQ��ޭ:X�$�rǶ�ˣǟ�e��������īh9��&��>��BҢiҫSⵀM4o��d�Q�M��3�4ɤ3_L�6�#' +��=��DD����l"Z?>�xb�i4���bǼ��Qy@���b�M@#��L �7��?�����e�;�,&Hy��`1��G���>L�<���f�U�}���54������ªя#���~�NJ��n2ӿ��f�F\>Cj�,�>�����4~��k^���p���6���y�$��G+V��־�Ϋ�6��c�v��\̽یSnI#��&5Ga�~6+��QY�xKq2�Eo;�b6�3�;oHB�ҫއ��w�U�j�������>Ub��)Z�O������G��k��V�:3:�X9����򘂼cvղ�������a����T�,5Z%賂��U�}wv��zm����q����*��+eup1�&:B6��847W1B�XH�����^x�v��X"�f�oU�f���]G��~�t�6X�>�a��	a�N�$��b�L7<�5C�f�Ᶎ��O��4���uݓ�W�ew"����Qx�Z�|ti���]P?7�G\˯Ec��j���y�_�Kس��vĀHц��I���%65�[��Wma�7*F����W�~~�����3Ӷܫ�7A��Z�l�����>�8��ӣ��J�\%ʦ��c�Ѣ$���J�C����kGy���p�vL��I�b�`�U��Fd��,X�`��,X�`��,�[d�{8��B�o]��hph7'r����C��
N�AB�=���+��qD6u�"�J�U�ق���W2�Ψ�/|U����I�1r(�
@C�*z��BD���:He�!�����3:��`��Fthj!!�ٝ�ȉ�Am�"�������BuUւ��\��1� wwp����_x :��br(/҅�o#�J��� 5����,U	^/8�B��1�PH�r�-š�[E����#��5C���>q���P��;1@a�0�v��w�$�0$)�;Oe���^2Jç#|?������8�a@��6:�)�Gak/Re���DHy1�5���C��5�����E�90(ć���T����Cy.>>�s@i���Z�׆(G��<�Ɏ.茊E�D\����.I��?��!0�^	1js��c�e�Q禅^�<xH�C��c�Q����JH�a���ivPH�F�Q6jE����b��6�,X�C�w��Ћ;�t�_iݸY��i!�LX~x18J��)\���+�v$�Ck���@�����l&�:Т�o��~C5P����H��'��]��.O�9r�f��D�R���������\ v�g�P�$��<}pc=���x���xS�xʳ�{0�$Y� �L)չ�1�y��;���m�r@�U���@@������;��M��Oe$�0���F����]���� ����5p ���ǐ|7R��?���_����W��F�I��*��d�c���0���SpNC�a�_OcZ�,�D��������x���q��������G�{Q�F,k���j4���BrwJa���ށ�fa�,8��I���{���`P����>���"j�սA�%_���[)n|ߝ�9Bّ�ލ�>-ꂬ��7Z��[��@�#�?���a��oBKk:</��D��X�)��4&Z�7���lL2w�����σN��@�����{��Ǯ{,u��[�$ڸ�'B��2#�����'<�0><�vI�����)f�i���Oh�_&c�z�����x�33}��f���2K/�޹��s�Q���jjӭ1�B������t8����l(\n���֢�y#R���`�(���u��K ּ�<�]�n�����A*����%L�U�p��/[�ϏC��0�5{��D��T�NŹ6�G!Ֆl�bF�z�ů6p�Ђ�3JqV���oq^�(n�K��E�<n��1�����1�6됎�⎐��>�m�ѯ 3V�ג��f� E��rp��a�V����qd���-�%{��!�qՑpX-��
���iT����dwd{-4~��:v�}�Zr����s%�A� �=G�ET�=�<��n�K�U��><�P;�)�3J����K������3��@��2*��)���{G{�K��§R��$�����}F�5�wO�S�"��T�p%;XaDvOvA�3�9KO��k��,�s����D����p�<>��T��l��8@����/�t��Q9þ ��"�_操_ E�!�^�+�t���˽Eq����SGeo�~u������d��L#�o� ��FO2�}��q������?S1�`��`@����+�31�P�0�	�_�I�ɏ<���kH�A��Ӑ�R�fJw��.����SO����%�l]�K����J��X{$�G��C�ίPZ�}�P�ON+�M�`id 4D�HuD�S�pe��w��O�����r�����n�.g��p�xިI����r�y���U������ist���y{�|>�)��u>F%9'�y7����.�Y8��AK�e�d��g6�}Dި�P�Rt
E��O���၉� ��Mz�pj��t��)U���'	���� ӹ"��ҟ
�WE>�&����h�&z2����\s��>��bO����p���M���kn�S�h���	�Jpͳ�M�H
P���5�8*F�.�BuC�-�G=:Zk+�/��\".M�D ZTo<MJm]�P}DBFD~�����v�l���,���'g������/�oW{�_C@wsaa���cgKfPR�R?o��/o�sMn�Kh���A���Y�m�u�Y��j���DNoGFhm�Z�W?+{�R����4�V�p�j�@~���OO�d�����$�R�;��6[�in][�4�lHx�� W�FU��_"9��W���7D�B�QQ3X�&���'��Q�ZNW��<�[�u�I��q��R����Dd��:�&D��wyz	���HVsr��݊\{��mj�bKz��#�xs{�b"j��"tc�]�"b��Sz�
���V��%�Q4��Zf�!���\$�jZ^ŵ�JQ4�k7�Ht�PIHPm1�����R����u�����L8��S`W`�U�i�^K��}D���V��i%��w�m�m+���{�:��2��D����ģ��b:�\��\S�*����ii��u�DɪX�8	Dzs���#��M�Nَ::���ʥ�usO4�2jw�,����i�Mq��84g�H�E��Zk%����v�$yJ��es*��}ru}�C��u�ڭ�8�}A����,��lW�ƢN��p�|�^'i�.��&��������ܶ0~.W0Q�+�g��(έ���E9ě��V���D���TdԧEd��x�I����%��
&	:i�;q��4S�+Jↄ�mSʬ]-�u�#�ltxūj�*TD�������}f*��N�n]~�J�,53��w���R����W�Ne�je�\I�Ayp���jWX��thbOLQb~Li�˱:�ʫR�6�����I��ӿ620�I!���B!�Y�o@&Q36B�*�M�(�� ��i�BG��ؔ�5�7�+38_$4�� t0$#���ȓ��5�n�U���9P-n�:���;��_b�j�Z9���\[�Ҥ6`#虪��5X�)�֑�e��Q_#���\"��Q�o���\�_���`�ed.!���⤫����Y�ܯ����P�`P��TSW�bZ_�'�QjH����(o�QvtJI�r"�e��,R���{x���K�lՆ��|,j��j��D4���W�y�(�(%Vuڕ�p:���L�%;]��rm5�ZK2�����Ku,2B��:=��<38�Q��e�2���-�5�bvUzr��IJr��.�i!�"��%��
�1O�O
�U�phv�ȎS���(���ls73�u����N���u5�s�
-qtl�1��,ljGC��������`p��bG�s�x�x|��P������*u:�du����7�:ƹ���f��� � �?�ż(2Ƣ^�\$%?��*Q��Y�G�#\�D"���,D0Ъ-4ۭ�oP�_�Ŋ�V�gg�W��үc��S�4�Q�#S���ҙ�o-�VP��m.�j/��=P��\�g.ƫ��4+��`��U�c��ةe�%��`���ӓi��[])�W����u���ҔIh�pw����I
j6/��,l�P-��鈵�4Ϯ��s�i�{�j�J�P����|�͂,X�`��,X�`��,X�`��,������?<3�F����U`n[>�o2��K�w�e�v�"��ye�\F�:X��;��o��ȝ!�D��{8� � =����\�|J������g8ǈao8�_��s�L����+]&��ul���90ˀ��9�\�B���ǆy����ߘ�h!��0gb�������䊀W�����`�?ޏ~��C؏�3�E3�����9�mM?�̭���Fϯɥ z���\������岾�Lۘ�S�c�O߯H�d~/��_�j���c;�Ä�����z�30����1G���ݡ�O����Oȝ��������^\e|�/,%�
��;�����ߏ'�o,�g ��ߵ�?Eݔt�_��a�+æ�.�<b�&�o��>c����I՝���qf,2N��ޓ�S?|�-���_w��l�������ZP�-��oA��$��=��<d�u�.��z�/��R����f������{��v9�'n�D�1�۴/3xM��-�o��:��������Jw�=�s�+7J��.�����bފ�I:q*�xM�HKuõMKB��V���\�Y�F���@�v೫��zg�`NM��Β:���ރ��?_�׬S�I!�x�����7G��g�Շs�\�$�)�,�o�[��?{����`�]�]c���C���q�����=�u"�_���[�M���%��o�������O\���}���v�5Y`�2�1A^������8�c��Qb�,|�/=���*��Cޘ8��;(p�Z���/��h\� �?��~?F�;���
`���'T�N�{J�Xo������4���4K�O�Q*@L-q��(�+��ܫ�lǃ�����<�L6/<������q"������)��.o%�
<3��P�����If1M`�;��������L��C�p��-�y;�<���d�,*D2ZT�U"��*Nw yj��>��~��9�Kr�����?���?���I]T�n��i�_��T�X��@��b�i:��Eƾ�b�����Q1/ �b��!�ӂQ����}94�NVP�M�7<į�h�n�	�$�M�)��rU`�I�ə,��Hmr��v�g�s�k�=��:����9K�]M�ݙ0�����������D�i�0 t�[L���T��FS�h"�I6�p�0��5�zzs�;��v�O^s<�(=�»�`�ӊ���6V���Zй�D�t�H��s�O�I>!��o����>�i�������z� �I9�vDU7�m~�'<}���6��?���]��+8�v^���$�8��O�Z~�*�5{j>���}#bv��K���?C�Ӻ��s�N~yɿ������U���}���&���h;,]~�-WSYv��甥Rߎֵ=�s�B`��P�ѩ�.{���}j��OM>m�ǋ��.]������rH.������߶]j*��|u�y���Ϝ����[��$T�r\FSp��­�ҿ�m�ީy<�WHZ9rM�^�2wu�t��y�G�%f߰;|�)�2M��;�r	<]G�e�n-Xfn2Rt��Z��}^Ir���di�Mܴ+�����a�^���fO���������S�y[��D�ƃy�\75���4�/1�h����/v���n��9�<���g�N���5�s���7#����}m���H݀)���o;���H����;���8�)��jz�n��WF���ٕ���`��,X�`��,X�`�����y=
:upr�.֏�éw�8횆�RID�5@�Xy�adM��=���oގ��?!|.횭(�Y��m�����#�&1?����v4>��ŧ��5.���+]C@�ǟq!�".9�A��!*㥰����l��D��pt�C���z�!i"��B���U��/O��E�]^�S��=1���fA��}:�۪�o3��	���P�҈�+����-�]t��x���%����+UM�ؑ���rxy8 �E{q��.Ǭ�9'��_E�����3��'�����`g�=�A�y�1{I; Ӂ�7rP�����K,X�'xՖ� �!L��ò�Y�6�{fHL��ۈdv�f�
��ħ=5���@�*��|���ƄLا�(�T��=�xx�1V'MC��;!�KG��z��x�6�}'0g`5�_��[1��̋�������K�ت.���`��,~�EÑS���]�Wk���5�"�.����<8e��t��#�����XvASf�gsY�`���1���ˀ,�h�X����j���޳sZ4~F�s�'9!�2���?s��i9��L��w�_t 	���Pw���e�h�Y$��.�$��O�5̙�W�I�X1s/��9H�tgĀv��S���Ϩ޷�5�_H�f�t5�o�9 h��۰8{
�����P��x/IN�<JG��zR� eE�k��������G�ߏ �T�J�3���-��~&y��<[(m?�-`6�GH�߁�R��X|�P��P��ˀ�[(�b�� ��Rs��v��Du�֓�@��󋀃)kp���ǒ���0M�
��ct�%ܙ}�'���{,�OF���h�YN$�;���:��É� �	��Ɍ���-��᜻x��ǂ-H}܈�:C[���
���+p��N��h�=�L��o���H����rAn���J�!5�?�|��ǆ�a#�	�����hRŭ򯠔�^�I����P���h��?����X7�T�KpL�ÇKf�Kb���lv�]}\�=��)��'��Sw-�0��'kz<��7�f�mv�:b������G�}w�w[I��浥�
2g>��UOɏ��e��	6���$���8�dý�Ry���m�(_�v^��N(���V��p���r�<F��āg��ȹ��M����1.6��܄E�9��rHL�������Ҷ��j 2^�r�"��d[�n�0=?��C�-q�oF��Iw�ڠ2��#�:
]�w�d��!X���}�yw3������˜>����ꍤ�d��4��%�{@:t3�� ��p	_�b�ͣ�i������Ԓ�fq+ �y��=��?�N�k�b������>�������\Js��N��r�"�إm�ޗ��9���3��l���/&۵ �� 
h�@�QM��d��d`�o@'�\�˛r@������ܽd�
T��}d�VT.�)���%jp�Si?L}kO�$��d�}Զ�+#����ŉ쬆�%D�v��̙��-���(������(�#�@���De����P���'�1�L4�����$m�_�s�č����P�6^ ^��2@�~�܂�Oe:�����4�߄InEk���Ɠ�_`>۠��iI6�t*�4`�o?�`�����1߶�2��~	��O<�Ƞ�o�H���`�Iv3M��9�dGe(�N�+<Q����m�X<����i�ku�k���s�w���\��������6��AL�=�ع����ɨ�H�������'!�4	�� �. ����2�������s�7��y��=/'�=h�uuƪ�G������^VZz*����ow�Y���iCA��=�½��>4O/��:��
����_AuQ}Q��0�C����p3�V��������6/�^G��p]܌­g�:ܾ��m܌;��H*����=m�O��l� F�vm��_h��Ld���7[}�$���|^x�~͔���0㧩�&/�Z=�-zw�S��<)�cte>hH_�gwJe\��]a7���$��n��eu����q��5LO�BX�7-TZ��h�N�"�	D&?-d�4�� n2zx>t�)�Ϟ��?fɗ�����9�;N��Z��zL�ŵ㢮���E46�Xl��
z[�7x9=���Y)խ�.յ�̬}�~��g���ͪ[v��r��l\i�Z^c۴�;G&��=�c����NJF_K�|9j���#��9��\k/��6����|Ĵ����bo��:v���[���Tr�qH�x~�Xtn�dd�Z���[�]��Q\�>���rt�yK�}���;9����5��b.�s�ɹ�tP�p�&>��e�\/PH(>!����O�vIs�u�:[�(�������	�W7�ڝ*�<^wä��n<��=ŏ�̕;S~Y,$�K��U�y�c�\L����<�atPF����ü^'�u����G���
>'������50لg���ş�j̲��i�ѹ�E��]��r}��{�.���l���O�ܛ� q��(��������1�{ƒ��Fn��s�;��%�݋�?��h�X=^+��5���ּ:���OV�m}i�3S�vTݳI���^����j�{o�|ѽ�P�[��7U;�C�$4����y�}{��������=��6`swb]E�sq���^��b�2o�ç���y�e�#*{����X���Rc趨�x��G��#^�D��]l����k��V�uq���X_���wli�E�{��Suߜ���bX������<��}�t���MѲ�$fr}�)n%�8��\_Wp�P�Y�ya'��ݸ8˼��E-Yӹ�=�ڛ�>ʫ�[�g;�6gi�u�eS�����<�pl\⤙��$4���*.�W�9afDm�u�}�#�F�*�������������%��{}W^ۖ�/�e�=�T���k��	�<wZb�GYio$z�8+zT������OQ+83�b|cluPh9
Ӧ��==Q�:}�����)��e���x0�޹���.)���0gY�������D��V>�l�LӶ,9��\%��,�y"ƫ��/��[5�?Qz~a�(gw������L?����|����rVR;��l�CR��A�Y�ĕ,�ŕ6����i�Xe�x�9!��L�_�c'V<{�Զ�����|�вR�=cɻ,Mk�_�V*ߚ���ʋ��걯΋��:"��?FD#8i�����kZ�u���ql"�ؙ��L_\�9Q�([a!�٧�g�J��px��4���6[95�k��{'���^��sEP�U�v=����}�V��\�k>���5���q�]�R�j#;�߬\�k�l4������Y�~[���֨��v�����ϖ�D*�m�ǽ�8��z���7^G>~�=9��ʠ�*�ľ�S���mÁg=�G��<�7w�?�1�����Vxn9�?�Ԑ��i��Κ�J��.��Hx��_����9�tlX�5x���g�.���5Rg5W "'`���b�ecK.J/^0�f���O^�������!�r/M���3֛gZ���~�P�č�)�^L?Q�,~��N��l1�ٚb�[���d��쎗y��2���kE���8I�,o�}J6��s哕�ղ�V>]�|Ff������n�G$b��F�=�A����G��I+��2��΂,X�`��,X�`��,X�`��,�ǂ��/E��1���p#w^x��kƿ�l�l����P�vg3$J�G���׀2���f��&��{8T��v���;L�1��	��~�������`����;����\,}�t��C��og�������s�ɓ�ͼ| �}�3�y����8&|����W��g�vt ��q������W[�~�Qv������o�<c��~'�\x��������s�Yϙ�f���r���c>��c�,��a��;��G��W�3o�6���{n����·ˮ홞�B�����Wg1|7;3ޛ�����1r��X����Te޿������?X�'��%�)^�O�V/�GLoƁ]�y_�?���:&8�w<|iS$yY���&gs��xy�����c3�\�3���:P�h����qқ"N+���]:�/��xN��х��6��-_��fևϿK�/���Y��������wV���Ë��c+�4N�\����۬���T�~2S^�;3�U~��{��k�Eݗ��k���"�{d}���6�ޯrX����R�;O�v��Q0��g����o�9g֚����q�.?�]1a��g��<�R~R�!�rU���2^��D�i�WS9�k�6�c�n�r�K
k�>��\a"p�5j\���w�7blzi��a���@�>�CO;���n�t9�|���Gm��s��H�3�m�y�Y����M#�;'ShO��BN(�8b��D ��kz�N
�vz��hT!Α^>��Հ�ğ���
���cz��y���琕;�@*Y���
/b����_�iڨN������^�K�.�+ȸ���ӼCƛ���Lv�|b8����[�K�_q1��r��Ɖ�ΐ�L��d)���GÊ�M����A��݇m��� W��ˉ _H���NZ{f?|����_?>!"R�?[J��N��]����!M}P�(نC��u����˩m;��4���e>򈐣h��5����x��d��y�;�]���ZO`7w�a;� }��l��v��[9ꁮ9>�/�$jq
�C�p�&�b_`�;f�܏/$�s��Q��R@�x���~=Î�f�'�����Ը����f���2$��HL�M}B�} �/��8�k���j;�k����,7ǩjT�֏��>��[�1��6�wD��^�[��Eǌ>jwxA��!a�ݥ����k����l����-���	)�L"r�>���f�Rb�4^ޒ��S~8�G�{n.8����k�qꗃ���&�L����ٛ=����۸��S�����p����kf$���s��������Z�ޜ��y8j0EG�[v_�\�ŀ��%��M]7�����UM9t䵠��i�{�{�,����i���`��8�]�?_t�6�ES�/���C�Њ�����ƶ���R7v�����v��"�u}�х����1R���̇�Rq�j��=UzY�膤�R���c-Wڧ���b\at�א�w6��;��ZT���殤�)��q�F����e�/����>l���Ն�YOM�(��5�U�5����Zs�t��O��k�._:�����=W�p�'ɟ_�f��[��^8r<�������>-��8����F�+v��[?�wi�k��F/���T�$���f߼��&���ԛ]������g�|1Q�U��ʢ{{DT�x�9801�%xiҎ-Ѧ�u�|��\o���_�,X�`��,X�`��,X��o���ca8w$�玆��8�h���BCq�-���d,���v�2�[�����K�`k"��&��t��r'�v��.�˅r��JR>YXJ�b�L�����`��:2՘3
0ѓ�R㉰4�����5�z`Au/"��x� �UF�\g"��񑬣��ҁ�|����of}w�(��xR+t5�`i0��QY$��tؚ��bM>k��LK�J0��S� ���p��-��s�P�h,2����t��?���>�d�(��H�������8�a�j�2�se�ć�?;�(��6
����j��'��$k1�w� �D,��0k�;j
�D�#��~�޴WМ>HvM\�Z��K̝�f��`8�8I��L|����q���p�`�",1����(Ib�Byz�k��L`C�hc"��f�ċӈ��c����?B_sLt�@�s�G�`./�uEaB�ܹXl86ܩXn����J��TòE�ċ�ċ"0��R���+���؅,X��a�40J�5#s�x��n0�ְ������)���i.��`y@�9�ɜ���wZ��L�1E�� '�DkK�X�_g9g �&7���<��F�
���q�&��6x- (�?�CA��b����Р4j�as�ː��*�T6�7M��)��\r��֡b�g�s�U�Gkd]Z��P�"�+��s ���DmR���k�)��p�6�Le�ќLN��5��$���S��1���74I&Ej�&��Ei�Ƌ(��Q�|cZ�o̥6��<�a�G���x ܅�1_�㾃��0�����z�ɢ�0]�}3J�x��@�dР:�ށ��
�^��T?�hl�#K�oX���bp-h]�x$�ƒ<0�~�\�'
W[$}��c!h��Zf�h�Er��12�0�16�+C��k!�cl%ֹȌ�d��ւ�^�f"�X���:��b�� ����|��J���j�D����wKMy����XYN��^O��B�w&��L�b�����Nzgi<����-&�x��2��~cd1�OcK��t/1��\2sME{��Vδ���?t�"���}�5E�����械��N�cYX�C���d����fV��vXp�������C����KSڋ-��ŋG�r�,L��H�=L)��9K�~�[��tc)=/4���WV����b�����Q�Z�Q�������΢�$�,�����XHcebN>��&�0]�Ʀ�0�tǘ�7�>�ӆN�tʈ��,$� ����!�;��kwX��+ѳ��|r�������듮hR��S��4�)M��;F��6�}��"}R��*O�d�"�$.���A�s�mo��L�_�;@y�(~2���l�&5�yH�ҫ�m�"_��(s<�߾J���U&{�J�S�;�R{���*O0��i�����_gs��°��Q���K��sD^t텙���f4�p?N�gYr���T�<#��D�	��w'F}秼b�v2s,��v��	��ɔ��R�:cf-3�g$��=�8��V�[1���K������g���(�4�E�KQ:��rX��_"e�$|&E�3x����7�c7)!����G�xOʥ�.,5W��8=9�~Q}99%M�j던�1��1�2�Y[�-\bdjf=o�1W�P_�hC��t��c�	w�)(<)��'4yS���H�I&2�R��Lq|���3Mx����[rML�Ե͌�X,�7��9��8n+�3���a�r�X�bY���j��������v�?��/�O�釢)��C��i$m��}�3��R#�
��A��~K�]�\om��g�?���L*��p|�������:|zx���X�d2I�<Y��H3�ج��oA!�������*�ӻɛw7#�֚��^���V�Ƕ�=�]��V�!�E+�[ߒ���F���CQY]�����S�y/����[�(Hu�uX����h��)�*�;�EI֖�~��Q�NE���M�v��� ;9=<�|t����D��T�g'Z=I6�9b�>���.�E(H�Y��q
�=��7`�������#�����_��a#:io�q���΅%^sn����A��4hv|y���%���\}���vY�˶�:ʵ,���B�<�R����qNN�Ŝ7��}_��m/n�ߏ��O �ذ.s�������Qn^bs�iŮ��9S�{���Ǹ����٪�{�ʵT�����/��K�|��qW�'.��_���,��jʹg��.�=���^�_�	� � � � � � � �WN�1�p�鳷ͦv�%�����m�7�l%n>�7�������ĉoQ"�I�njG��z���+u��l��p�:c1�L�̣�m���E��;K�K��f��6c��ߊ���:�mf�Ʊ���v�u��n2��L����'�M���f�@p-�S��vt��q�6J�ˍ�Y���%��E8��eł�,��#h���͋�[<6�Wv�KV����Yc��\�����1�������@�ǏOq[�-\�9>g��z����,�L��ߢ}[��0��~�x�W��۾҂?�M|oʻ䪄R� �ˡ�Z�(�i�S�s!C-��@���T�|ld_��B�ۇ�|���q*�Uz{�u�����UG�Y� ��P�rGt�sų.��͹�9U���
T�����=��u�!O� k� m*�W��w7��-y��CYWA
��XE�u��'#�jy(Zy��!OC��NΓ]���:�ܕ;�cu��(�ι9,C���	��*�3��T�}�G�,[k:l}�jM�?�d��oe�Z���d��T�G�rfDB}V�ƒ�-8���T�~M�w� l�h���2|�ix�<Ὠ]���._e}��@�l7��2�
蟀>��1A�o
}ņ�k���|��lY��ό?��A��WKhq���m�s^����
�b�v�[n�=�SB-{��c#�1m|vp���MցB�Ro����";��b
aǷ~�V�Woelx�=�!�Π�5 f��}pm
���`})ۊY�ys�	�3�c�7,��>d��ԅ/5�>���1;�>�v&ZO&b��d��&��?OtО$lq�25LOz���,���p�R\�NqN�� ��K�օ�[Aq�{ �>�\K��Gm���<�s	�V�b����1��^����"'�N����|����֯�Aw��e��Ev� �v�wm�b����=��I.z�l�N�$lL��ߜ�o��8��Qq��1�7��$��E�2���kc��׽sֹ�qҩ7��և:X}��NM�6>�k��-1�	�L���ίt��4�T=R|���pM?��ʖ�6?�|�k��@�	���
6Cx&Vd��Q��]��y^�硭������`YG���;�2�k:��ɝ��z]�P��❆�\G�@�m.����v�x�P���mz:ܫe�jH�ˣ��#��|Ԃ�K{2P]����I��i$y�V�샖�k����������Cm��%Բj�Σ�ʃ<S�8U�a����>�N���r���B�ԉ�dOEY"y9�#l��H%�@쁄[�4�?��:�?M�:p]P��_�	� � � � � �D�?��Va{Q��(6�k����Eblng�ĝ�����s:;��0�,)�s��lK�ՙ=��ﹱ�����^��s����qA�,�VX�&�؊ջ�����M}�������}NWw��K���J����s�n�E��氱Vo}.�ߌ����L���hY)86�Ę�����wc�ت��W�\ط��O�')�Q��8�|V�}=��}�s�k��n��������+��^�ye�*;��������� ���9�(���L�lJ��W%�댞 ��7�y�8v�3~	�-}E?6?<+e�g�ع����Y�$JY�g��lsu���2�c��J?�g3�a���;�2�n�8�����ˍ%~0�_9� �uƯ�AAAAAAA�+G\�����lI�'1�y[����.ʡى��闭/���gR�(�0�)�Yۋ?L{N�L�nR����E$���N�P�M��~qv�uf,��]D�`k6#B����7��
�M��٦����J��<#�zJe��N�B�t|uD)�T-�xa��x1�w�հ�����tm9vߤ�8��SdzS�����Y�eoNT�iZ����]$����eŎ����Z����gC1��_ۯйz׆�9p�l���:�g:�:_�����|{96��۱�.���]��q1'gٟ�E?g������|���,����FAAA���!��TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �Y             �㨂OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c            �pI	OHDR�                      ?      @ 4 4�     +         �                   �m	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              %�           d��OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    kH��              �             �\cOHDR�                      ?      @ 4 4�     +         �                   �r	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              %�           2u^<OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         .�             �O��OHDR�$           �             �          Ns	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�           %�            TR��                                               x^�8����Ϙ���NM��Sh�2��Ф	�f';I��"i�Jj҄&�����#;M���$a�	�,v�$섐$�;V���?��?��}��}�c~ǜs��u^��q���}�9 
�{Ћ 6���v�� 4��d��
P�'W� ���� (w ��{�����vӕ����ڣ���]��߆4������V;$���ߚ7Vuˈ�F�k��&�5D'^ �y��򶩫2
 ��r�W���T^X�0�Do����%�����AGJ6m����i>��߽?Mr��������C�9�m�8�de����3Z9�Y|���Ii���w��
_��@x)9_(oK�^�Z��7�)�ݝ���F��6O:*(�|�V��Nd�E����~e� ���j(I�֏ nb�l��u�R^�%]�7����K^i��(��I�R��"�qֱv̲��T�����"0����iԍ��A��Q�
��%�/:�q��˒|��"���k�"�Xݮ!Hdq�B� ��6� ॼ]� \���j+@�+ �-��Ѩt�d*�^2��(o�~�WmX
(P�@��!���H�^U�.8�lg��+o���ff�s��<�&���u���#�c��{�K���eZ��Q�%��x2�u��i0�\裚&Ꮣ(y���[����s�������m����y.6���c�i�~厌�����f��5��&�iQ��`����g�6ݱ-�7�_�~��&����enz�~�H_�^"\�/��5m�\;�Z��u�-G�l;���k{t���#:�'���7���Ygw�;nac�?�r������ϧ���ɹ��W-��xu?}��-���9�����fQ�_�T�DYb��=�Eʆ-���T�S{2Eż$������.�o*�[��ɬ^V����o�0����*�_n��:�[��C�3�Z�O�̀����~rx>�|��G���N�cν��b�>���%;\����2�j:�y��o�k9Tq�oUݏ��ˋ��+�{Vl��")7T����~�|�g��Xӣ���HgW/�w���z�,��V�o����~Z�y��'��������L_�Wi�`���[�KgU{/?|��va37�pSg�竐^���Go
ʭ��A��c驎�g	�N��H�a�N�2�:�����֩��法c0%@���a����we6__z繅Rx�"�p��9��˼Q�p5 lj�w�����[�;�[�@l~���\�%��z�p��� l��[U��o�X�B�.?��|E2}ֵv\�BT�Թ󶾅8��++��ZG�W����u���^$FV�7����~t/��F;>��P��K���S7���y�k��|C��=�)���:؅\Ol#>��I��V��U�^�[~�rk�T��$��Y�4a�v��������]zt呐�a=��?6-o�K��qA0��.+��1W<e��n��4�#�A+��bYu<�u���yL�Ŏ^w�Xz����kIQg���vx��sG�fip�<�}�N���ETw����"|Ze�S��V���X�Nk�W��|w�Ak:g"�����O��y��5���L>z��U��kO��w��V�-�d,[wf��_�~E�i:�jy���A;j^����y�/s�Cg��m�Ļ>���:լ�x�˝���I<K�_z���/��GV �Z��/��㧿��D_>=��P'<�Ў�����5�:��V��2���l���oYm�>��6<Z�za���/E�~���� F寂��Зe��,��3���IG�����"�2JZo7�ut�̸��?�%�[V%���f��5��~J8κa�2ik|36G������ˋOFc�{.S|�t��<\:7��Ι0Sz�$������/Un���`���m=�ߵ+��5�>=g�I�}r�Zo�R��o����>u�̃?�nxo�GkR�Ъ�o���C�|���w����/7�6lj���ڧ���*q1�-^��nkP̐�7�eFU�OO0CO6��gl��mmb��S��������p�9��������w��*կ����ڇ`|�x��ǯ��hf����vj{ϧ�p�ӷ���@�
(P�@��1�}��~���˹��<�Y.�� ����o�ȥ�ΓK�\<T6�+��/�O�y����+ �d %/ �r���@��\��>�ׁ$�|�X<`����..U����|8���4 ⨋�˿\��Y,��\� �,��y���U�Ǜ_.ϓ�1�8�0�' ܭ�������$`a�4�EU�&Z������3�E�c1����-��������o����E��Y��B���EW-��I��}��8]z(w�X���_�@���ܖg�S?�I�bq)��J�b~��b����S�^�x��-�� ��/|��	���9-���!��">$��?��?�CǼ�p������˅}��|Ï�>>6�G�zSIH�	ZJ���r����û�6vF^���ᅥ�/���O]i<�\�����@�}g�����k�Mz_�ԣ߷��V�)��֘��xA�!Vb�}o<���|Ѣ~�#غ&�^��堟�^�a��uo�r���Z�V�r�<��iǒ���)��ק<��ϸ��zܳ��4d�8dy���a���k?���� �ʚ���W:��63NЖV�+�P*�~�s�FŢ���m��<��1ĝΡ	���`�O�l���Vb@�c���*D����<���;2?@��T�N9�.,�ʪ����/|�q=�G����i����)���[��Y�|�w����[nlZv���Ύ��'�'�.^ؗ�t&�ʗO3�n�&`~��Mq�!�~~��+�3�=v��#B,�/�3�x�d�7�X���!�M�y�ñ�%7���=��aə�����[���/�v���܇��r�H���#���:;�Ο�	��Y���n�:԰Ų��/�߱���f��d֍UA��G�=�펼��9�]�SF�=�*S�I��f��#b�c���V��7�X=��܈p�~d��;c`U��ۡ��[E)1�-_r)W��c��<6\&
��b9:�Y=6H����|����cW3�[O�{>;�q�n��:���7-w`D�<S�.=��ѕ�6ԃ�N��6����h���<#�r�I�㜧ƅݤa|��kR�jv'�[dS�ǖe�U7?>�&�3z�,�^:�v)����f�5;4���Ҳ�O��J`�a�u7w$�OkB�֬��uay��K+}ya���kY�d��B7e�ڼ�a�����+j~l}�yc�K�����k�M?��&u��r����y�v�G]^�gO���ά#�!G">qNz��N��|�w⅟�Hw�������i��|��Ƌ�w^O,_>���%kKt�T��_<+[��\�|f�������$��m:�zv0,l�f+�ҵ�J7��&��o��D?��޴��3;-�j󪠺�܁:�=A���oR[z>C��f�OZfyBw���iV�u�R�y�q&%�oa����2�36(o��MT
���u��a�k��Un�V�a�n�'�)X���K�bׇ��n��oo�<?y�!g�z���T%��kyk�����+��Z-	���,���I����n���V����kj�B<�%�����d�Q�wz�^v�i�~�3��2��oY��Jװ�T�cV�rȱ _�=aK�d^�]�|m�B�pnuv_�s��I3O;�#���t��x&1������k�~�[גJ:�?wIw���a��O| ���V�d�o�a�o�1��V��WZ����M�Fg��3^��q���A
�0ٽN��fwm�K����ݯ�:����e�&��^�� ��c�,�h��3�b׭)��'7�cY�n���-ՍYnq)�n�E�)ϩ+�v]
[�:S�{�Uށ��o!����͐�G~�74v����}u�䥻���/�Y�-?�Y	��A�QA��4�#g��K�����-���߲����K�O������{X���?C���/��q��s����l��/a��2b���Z�dr*&�^#^�M{�"�1�h����l��+A���Kl'$Ƭ�_|��Zq/W�jI1��9 ��G	�ݺ�6��_�MV���M��I�˟�Wmͽ�yc^�0z����QN��ֱCSBL��\I��4�O��fr����_�|�_�Szh��t�OʧW��P��+?oف��Y��\��&��?.:��j2o�}����9q��	�}c�9��{�Y�k���x^���{����Bԟ7o��*S�nR��/J~���z3��4���(�e�gB��V�J�'����0�ڿ��3gS�N䥵B��w���Z	�n��_���yl���H@�v���;�XUs��-/�.��d��p�wF��N�lM��@�R^�6��kc�ɋ��n�y������i]�{��`�9�gH'�����!!)��Տ�LՉ�������({�ES�g`�\O'�(N�y(�����ح*ozv>/Aݾ�2��ߎ̯�i���y��da����o��%�{K�xƗ�;i��c���Nk[���`����K�C�����Te����t���z�3j��sP�������۵�v��\h����������#�U;��M�G�%V���V��3Z�<Vx��pt�Q��)ޕw}��zH^q`y�F���m*(]���eͲ7a�=o�W�~hԛf���/:���n��|��ʡ�"��nfz.lFo?�n �&�R2�
��#��=��`��&�t!k�������^�e�)f�҄���ߪ܎z�{~���Cя��Sz���o�����U\d��G�j�m���^��LNȃW��N؆8�����>�ޚ���W�J�����o_���jtRQ=2z��Ζ�;[��^�&*m���,��Ovs�J��8�R}�N�M�dO����c,~պa�h�/�츠U�UZ�;��x�tN�u��Ͻ0T��%��R�A���ڍG(��woZw���hg���'���,�����0���	�7��kS_{^8�<Er���DMWJ6�Q�1���s�k�I�ɷG���_w0�PϨ;}��c�7��}p�i<+����s���`�1�K����|s˕eX�4�~̤ݟk�$���NkȰ�W�Z�V��\�)�/��ҺN�R�j�y����B��띫��J��W�}��-	���`���?<~�;8�������qcy�u�iҠ�_Yf��F�����/s즮�pi�`B��|d�͎U$�O��l5��i�u�,AF��u�UV�3���A��@z�EّD�j�������&d�#G�}�~�яG؂޲I������B}��u+(�5V�����,��Ev��Ox�<�kb�|��j�v$�f�;�
B�>r-/���cr�`�P:L�P�����!������9ף�A��zu��ӑx I$|�pj�E���a�Yfȿ��V�@����B*���U�J�"�uU@ɢ�/�����X�CO��R��b-��F�:p�x@�U�������k��/ـs�ƺ��+	�׿x[�è��n����A�4Z�<vDY����%|��U�l�|*���|�	�W��p�P/}\Ჽ'Q��4v� *� V���=/!��e��D	�4��MѠ��Wxk��:�����(�� �{m	ٛ�$�5d�;��<��_���q����s��� ݕ�_C���5��v2��8�gUP&�r�h=�� ή ��_��+:F& �� �ʇ�p��JX��_��(��?��@���~�� �?��7=!4�8��+D���ѫ��-اr��m �����C�#��Y �m	�O�V�����#��}���0��\��C�	�`h�#�"�v�9b�p�/z���3~h������zsV�ٯ�Bp�*�d���K��} �Q̈́��Hr5�[�Rq ���׺l�xp����{[��
.���V��K
(P�_�:�?����p�\g1W��q�-���77a�x5<f���t����\׀��0~=x�=7������<�תv��2����6�/���0��.PW��~:�
�}�o��O}f�FH����*pc�:�C�1.��m���k!�Q��ކ�����NPu�����U+�øC��g2��3�SzK��g:G'�Xf�ֆOK4�v��m������sK&8���~.���Af��;
�/?z�t���Sa�þ�p��
J��Bm�7X*R�[��8�����w �_L.w������_61[�<�Y?O���u����� �e����J�S����� ,w (Z��#��	�/<��>J����3��@�:��ﶄ�tf��[6~��nSb]�D��LF����6�Y��i�cr���2����\����[r����h�*��@��� k�WCH G6�_P��Eh�!���=6�φ�˪:W��O�B{�u5��,��t�Z�_����St��o�»��[M���<��br:r�chE���:��;4w��v�o����2�~~�Y2�?�ϧ�<1��z��6�`�h�\����zڷ��*�=�|���;�z���mJ���%�5�u�jlӤ���=@�&���񫇍M��ux��/N}�+�=�\�r��P�VўS_�
�2t���g-۶�f����}+%/�|C�����7!��Ce��6M��!�ګ຦|��}���K����9���X� p<G~�|	�N���J?S��:O۴����O�T����S04���,���? �*��r���|����`�;Ʒ� �Q"��������/J0싆�n<8�	��	p�&����ۀDm���Ix�\ۿ�����y#���A�z2��B�&.�3r��;�z��~I����Ǉ1z;��Wõ�W���	B��00�2S`������IH9;o�s7x$[Q��a��>����7��p(X��������x'�,N��76@��\�Ht�`��s#v��$�SP���a������1��RkH]�T�Q|W͠c ���=�J[�(���C�v�4�����C*@W~�q��a_�8װ�/������*7��Ҩ4��$�Ѝ�^��6]0k]Ԧ!*l��CLq�zo�y�����E8~ׂ���PM�r�P�?�R��I~������Fcq������ı�)�8o�)�	���t�a���-�I* ίȗM�Ĺ#�Q���1 V(���К�W��$F5�j�PU �f�|�˙#tE���%�����'�jhg���N�ѳ2�Ʃ�r���yu�^$�ֈC�3G�*O\bt������m�ڲ&��ʯ1H�5m6�X�no<@r$�c���� H��Q���'Q*���D{G-[|'���@�
(�?�e��cDL��s���W���!�-ԨLC1��fu+�ۮX��vafP$w8^����hr���ej���rEc~ნ8����v��WL�1'Y�$t5v&��ä\%�x��`������0��%�i��z��k�^��1���}0&���)���I�а����"Q�F��[YF���cE��~Zj)v�S����V�����V�p,��=���O���c�e/�vfJ�B|�#͓�
;KE�qE��nR>Q%'و�9����3�W���r�F�w�kp��3ǵsH<�T�J�L�{���I{��ʪ�����ԘrV6.����]b�Wk+�21����Il��ݪ���ۈ�T)Δ�U{�P����ivN!�o`���
��61��8�)���+q�����!��&:����jn0md��d2�P�MG�'�U"D?o ���{f�+��@p���6&����2z1� �&+�-2��gJ��1w/��8�����X;�IW�+��{���b�$	,敔b�`�����ɰy�h\�aXT?�]��L�"$h���ȓy�U�FUI�7��2��͚j�;���M":+S#��`8�-�%fJe�b�<���� �/�V��K�nI���"
JcUB	��Z��3��mk-wZa������ |]�Aag�.{�=!u$&��C؂�N�7�h����^�"�D�$��[�6�/}X�����@�OW��5��o��8 E���N�L�~A�_=��Ś`��KGژ�}�}�x#~�Ώ7�3�e�j��J�6����6ՑNw3m��8�L��ˆJ#bbb0ɩ��qTW���D&qq!V�)W�����*�]���D� �#
��"��qb+8y�Rm=RH%�G/����Nqt=�[H��.d���Bݥ>R��JＫ��BQ�T4Y���V0�gZ<����L��󈆉������ba��x��'՚�9&�eų��m�rԒx�d&0ß��l��aq���1Z
�8�КS8YjO�����H��U֡��@*nr�V;�P����D�ީ�lbFJ��"�>������\��(lWx=��=��aҥ�e�Pv1������2�P5��Z��ֱYL���Tm=1{Ĩ��1Y���,E��S�Q�.&�]�R�MtTĹ8�&�8�}�YX[ɪ7�1.R<�$��>S֔(��&�w�wr]��loiܰQc��(>�_�������
�����g�~��3�j���M���i�K���ޘ;�N�ㅒ���-�����߂,o��i�H��L�ĪtZ�pMX^��z�Q�J�U8�x�M���+�k�t��D1�sk��8�>��Rf�����;s�>N/�����j��[�L7���@k��`�t 'ֲ5o�5�hķ���`yt쀟���K�N�R����菔r�¼%�>�~T�@�
(P�@���\�H_�'�7�r��Qz��;A.�r��
d��#��ܗˊ��\��P��!�M. \�|�PZ�o� 	@���; �#����$��"�l�����-.o>������~]_n�\,7Ñ��,[�C4���E3��<y/����B��2C� "e�U �����T����K>,��M _j T.�o�>_��ۼ�>ٺ�nٽ�����<8�h��hK�
�{̕E�\D�F��9 �n@�ȹ���'O>�/�'���,���p���/�*���z�C|�b���*��!�ݜ�U������,[�ew˿N.��b�� ��/�/�-���}��B���?.�r�$�����(wr�5�-����D����߯����?�XhG�$8���^O�q>���њ��=ї�t�����l�:�\Y�gR��ڳ�'�ML�Ĩ:	��Q'��fD�ǫ�XX5'��e��8�n����;7��g����a�ɚ�x�	�ٌZE�|W?+�[�\mxf�e�He#�q�j�L_M���f�L���W�I�y��nL�>n"u�L�ͳ,�S'&�'1ː3Tq�'͎�����+�*�eu�軲e<�k׸S�
����	'���O1(�C�Sa��#9#n�h<^&~Kv@�u���(�r�r�CM�)�[hf�O�&;���5�&����wc����)I�]:�X���!&J��:�/��p�d����|���2�ؽLo6��P�$nw0��%?�bʐw˜�H�\�V�b�����G��X̳���Q5�ٵԤѽV݅�H|������.�Hj�n��p�,�4j�V#�"��@O�r��I��H*�$�8����)�fL�=�d�h���6N3aho�0pNM���J�rS��@#9h����biXs�UG�!�%�9u���x�Pӆ;�W��w�n�
_a����I-Kʏ��2�U�V��m���h�4�P6����uG���<��uP�	)9ˁ�yց䡺pϞ�t(v9�6ز>q�K�qb1��ga����W�8L�ӌ���X����E�I�IaYs�6��h{)��k���$��`!FM!KϏ�H���a�5���
�+˳[�M"#�i�
e17�Z������C���v3f<ϡ��.�$�d��(T`<�J�Zh�܁&����D�?��*�e�)�1�<6o&�Z���A�H"�RS�V�9�~H��-N���1�f�=�'��H��`�>�����t�7o���񼕽��FB3��gbڐ��(��Tv�ظ����LXa<Jӓ'F�u�8��[��(3\���L�L��Y6��sҟ��,��F�LJ�)S�Q����ܹ��"�$˓�|�X?ZJ�re�"�r��<S�bS�Y�Ĝ�on�]�D��H����X�g�j���u�*"_Sl���c���#�]�5e�6H��.)
�þ���i��y�,�>��|M'�8��ef46�;-���i6�v�ᜦ���������u��PvƬ!4S&J�	�;��Hl��M~r/�I++d�e91]�)�B�T��U�Fۥ���oG���g��V�<Gq%��瘥�fDݢh�.�5xS��U�&�o�S&�$2^�
� �����6$�53�kVuG�Y q�����Pu`7+����|-��^�Ea��O'C�����x��N�Ů�zBDӱ�0�p\1y��I�J"cC]:�gF4�fF��Eg��]������\f+6]�b���v�h^V�]sXs��LW�lWDs>Kf�V8G$�3����D5�^n����w!N9�b�I�4Y<%�H'a�M����H�[S����#׀*�C���Nm��W<×��>�=Os�D�Xǚv�Rgb����"]�܂y���l-�m��-�tP�7Mh�7f$�Ї%�m��̑��q�/NK]�C�3ڵ���M����ܨ*YvcE{!R挰��Vjʙ)�b1
�-�����ʈt�S�$\.�B���7�[5���5��L���q��Z��L/��`vMbL��$m�|�j��q���`����X>ӹu�i�������[&
RX��B���M��2g��$A���d�_8VQ�mERK�Hx�B��='�����HL�*�B���(%�l4`���#�>��z	ڈ����,��ת�B5v�w��{��e�Hؘ�+���Za<���J/�^�%TL��9;"��M��@T��Ù"��Kٹ*n�S�(�t��=��W�'
�`�⠋f��&��H.ax��F�KH�85Fů/\��i]N-VO�׮e�g�g*���h�W4��7yG�j�����)�z6�g��+��zi5JZ
�b#=�zy$:�([��s�MVF"�}�����U�""2�9�&I�R��j�.����p�l� b�i"Wy�ָ��R�0����q#�q����9��MW�Е�O-34�w�2���qd���Z$�1Q{��t��֚c�tMjc�4�6Ѡ�!v�U������9\�t��*��������qX��(�W�e0�,̛�3�'g�鼸�P��X ��K[���0K����-3<OL�iU��1���Җvo:�����ERfU|yK��M�G���CL�Q����pL[i��[f2J:또W+&��3$�^l�̑��y_C�zU�LA�s�$�К]�ϝ�NZ0�n M�Ԅd�TS��3��	[훴�ʵM+ZTy�{�se�{�L�D)��t�<�(�I�k����&d3��+e,!��;��g�E�j�R#�f��s����D

����ifpb�3����x޷k$�-\�ld�����ByمM��L��da@��� �|j$��r@�fr�R2Z%E�B��"�A�x�t�u��'p�vk+�:vVO��7��g��:<_a�c$L'�և��k��'��<ʭ5���"Q�s=��1����T==kYJ'[J���c	�Vboe�?�hkU^���BB��$��5����h�2�Ur8��q�{�XD
�=�EW��"�{�|Y�����d�>��M�tG�"�+4ƌ<��½��ځ��U�qb��*K�� �����Tbr%�eNj��yX����)~\�u
�J'Q�X�d�LUf��3�,�L9��"�`���o�V
�;H�a�2LF,s���Ml=�K��X?k�A�-e;&��ܖ���U�u��3����;�̈́����
(P�_�«< ����n�(S�6@�@Q�d��R��E3������������>�Ƥ] �T���a�(P�)��D�%� �-8�xw��AB�
�E����<� V!�0�RTl1�S���P	,	 l��h���bȡ{A�����0k��X� &� ����Z����q�)�U��=p.��R��;c ��P�S�� ���a����*���AS>
R�	�Z�6:}�A�4��'؂��,0�>���� �k�H`/��^�%ʿ�#�j��j��@2��GXvD~(c�Ok(P����4��
@�	���apl+ Y �k �[��@�k�V)�*���-k �.@�j=D֧�����1��0pm���m�F2LaD0�� ��M�qN� ViTx�BQdt���OF�@絁Wt��#b���
��b(�Ԁ%8�̀vv"��W��MZPá ;/���@�R̶K W2J/�(P�@�����7Z0r F[���	��Ԃ 66W�L�o�c.�V�t��?�;��jx�;�&Q�ݸL�Mat�sp�jB�
?�+a��
>E(��X-+��4"K�`��R�@�H�]�����Ȑi�
�%�ؤ�&a��D��A��&��L�"�`K`J
p�s ~��Qz ޡ�Y�O��?�����6��P�+V�f�V@��_�)}7�����S�/M`nNB
B�ϵ�Vl�gB��n@�H�e7Y�U���S.���;aɊxQ��3��:�j�)uq*�Ŀu�Gh��N~7�t�?��4y�Ym��(��Ok�'�����4	p� B���G���o"lVн;_��� mIuT��}XN�R��[i:S1�ڸ@ �5o)uf?��/zVvm*2�H䫇K0;R��^B}�ZpwBz�5���w����{b�1�����	�� (' *��z��Ny�bJk��S�Gړ��Ƕ�U6�?}�1J{�����R�Z�/��C]R������Į7Z��F���[����)|�nΣH��u����Ұ5��^��0h���+zI0z:��Kk��W~�%�wo���뙔]�O�h���(hH� ��v�2�O���p�	��[�˾h���`�+�}�Ɔ���yO�uO�wE/R��i�����ϗ]?a�����a��G��?�0�?�$m3:l��iV���x���DeY{�C�� �K�e
 �� ����O|�����[�mb�~�]	)M���j��s��t��䎏6�}��m�6�� yS.��{�{������$wˡ�̿�,�yP�����/�;�ʛ��j�+g�o�R�З�j}��|}%ƛ�<R�}�`��[`=�-�Y�����ۏ������S O0_Bou&������:���`~0 >�o^B��O�����Te���:wȘ: z�@����4�-L6�(�=�G���H����0fi`���2@�B������1��_�+�b�q��T�_���IB�c��l1�KDB[�=�~uHc�Z�~�fU3f�&+�k��6�
�|���!4�A��)�&T���u��Eޔ�
#?���ӼX�ae ��d�IA=��#I�2p'C9�R��i�TD�|�/.�L���0�:�>��ܺ�@����8��\I�)N}6LF�˯(24F�A��%oo*�^��18���#~ r���H�~�E���6�#5W=�V�AQei�ԫ�X��d[rF¼�"_(`������B-�{ �K6��o��Z�kri�`
V��ސzur�.u:7o�+� �rȁn9��D<��������o'�v��5꫙_�Km��;.T�Q �6�R@��]/�ù3B����b� �&������$�:h�Z�UHsG���KP�@�
�Ce<�n�w�
��T�4�]�kT`_���B�w)bR�1��O��ʊ��T�A#e��7��@תQ��j��*�jY�8ڪ$ �D�/,aFpP����S�idBh0MV�2��E!{�y��@D_%9�m`P8#�⫸���Fټ~�%�H;[�!�ϧD�gF�Q��,zd��)4wp.��J�h��SFl괛u��5�<�z�q�WH�t�U�LX��ĸU��k����鈘�"��u��F�}�9���@z\�Xq/��e^�S{އ"�%���w�����ɱ�U-��^j�{K��H4l �nkc��U�	���L�J����|π�'�q�V׋�$���c�g�텸u]_����ai��}�L��>*S�"v��J�9f5���� 3�3�n�(��L/\I����(����U¸E�}j�����oQ�Q0�s��U�̎|5+F���+22��dـ�a�,d���NLL����RY���J{MzءQӔ����ª�R>���^�����7;�_�Wei"M�{�s[�]��8�;�]2n�n����O�7���Q)c��ɋ(F{L{U��C�Ƥ�A�LB�Dm#o.������g)��y\z�ׯ5�s!bu�>�8�|��Ro��[<��K�a�_U�(�Ӻ=������U;$b
��}�H�Ȫ6i��\I�[��ZCaW�3�v��^l��,&����j��c���c�P̩|���t~��"�t�X��SŌW��3Gc}bm��d��Fj�躲3�
���k�MJ��p*=�R�3p5���&�q��5�,�9n��I[�)���1��k���r?�>�^̊�Ķ-��J_��;�z}�J=�!�Ϧ=�Q�.�f2�O_�S88�( (�7�m������얋���	����������"�����~�l� [�'z}|�;>nq[f��vv5b��9�I3�sɵ.}Fy�Yw>��L6 K���oci�J�T)褱�)�D�ƞbZvF�prkN��x/��/V�.7
�-���g�4S�q�]9�e�,�8?��rfT&�HeI�G7�W�0*�k��i���d�T��e��Ye��-�}����V�,�)!o����ՠ��C��!�h��nc�M����yRQ�D�=�9����E��o�69��K�����pzDޤ��{)��6�����xGi{���cz#�mG;C���&H�8yIT��ua����ʴ�<�J�R|df���i4GM��Q�Iح	�X�!�<�J��7�R��������
��.qi�4C|����.�Qa ���-e)!�x�Z��;�c�_X.�a\o�&n3Ȯ�4x��kD�����(�a!\.�̶���!0�Z��]U�lR/Şu@���m�A��jH�	�$i�&����S͹}���~jB�>�Et��w}��J�~ť@�
(P�@��	�~�o�H_�H�0��o�`1�B��_�X�w�������������|�[��q@�8@����!�9�=@v)@�R �@ �.��{`��z�+&p����������?�����>g!7 Y�9�v�_�&줋��'�|��LޏX�3� �T ��8!�2�H E� _���b��,�/�� ��U����~��c ��� �?�_zx1���_hK�^�����<�-ڇ~��X�ᒵ��+����,�B���� �lD����s����/�����؎H����0,�qB�h��h�b��o�f �ڲ���F�u~���m��>����ɷ�d��}1o��b���X�6`�BB�
�r��>�~u}P�t�?$�G,l�����>����c��x:
�oB�0�f���	���l��tb��C�1$eqQ�G�Ρ���Or(��g�Q�il1XB.$�"�R��;�}�[�e���r=����XOY�.Ot`��0���/Z'=���B�%3w������
�;�J�*&"Q�a�F���(���!�4�Ll�--�f]c�K�Ľ�Q'���-�u����_&�搃��&y�ٱf$jN��0O�M��3?W6��;�j�M�>{f��c���e���pwnjh/��Qq���#	��vw��������@�x�$<.�j�����ɐR��3#�N���&4g�:���:',7_��之DA�b�VxJ
��!i5�f�;�)�	�K�*�B�!��Bch���8)c[�� �2�����x�w�pƒg���j2��e�܍VE1X3�DI�fVNu(�,�4�c�&V��N�G����������vv}��n>f_�ZȜ+�Sı�|
�BR�=e�NO\|���J1́�CDS�ڈ&�-�I�)K��h+d�ʡZ��]���DI��0�b��c�}�����wj䐚��.k�:�c��F�1�i��"KF訑CJ,Q�2J�à����C���d����,�,:��Cjj���0��}p��i�9O�����;���_�?������~��>��/�[�> �-V�S���T�N��Zw,��w�Yd2?q��2�}����R$:�;��S�d�ϨH�L�p_^#ՊtD�U�d�����v�Ł�����^���+<k��,^��5����g�Q��}���Vߢ�o욇s������[Y�>ra,Z!rM;DӅjhs��5����j�YUAL�,�B�G���-��E�	��=s��n��޳�h_����D|��,h��\[�Cx�]��!L�vk�0��F��׳f��G�#��.ά�
���n��J�h��:d֛���}��ؾd}��eQI�2yibl�D���DOS������d��j��Tw�Ioᛩ���o�8q%11}e}L8�J�"�TH��ȝk"�ܮ^/UP�,rX$���Qc<W����y��a�Rf���8�~��PXʫz���d����[}#��c��8�ڇ��\�=�&���5�b@ǖ*+׋C5K�w����֬�	;)-���X�
欯�����Ma���z��B�w��Qq
V�΋>#�/���+[S�0�y˵	������cl#V�s�p��;�3�0�վ�5��A+}��\T`�aǎ��p��?%��]�jv�84��@����)V�N;�B=���Ǧ�<u��+V�׃U�nE���&���*�
E�Y�aE�T�e�C�Y�y� ����2�q���z!oy.��cW���-y��V��:w�S�4%^��Κ.�i`W5�O���T�vĢ*ȧ�[bWtuFvi˥�n���<`5]�Þ�qX�#w_�V�bk$-U�;Y�uvL�[����e��k{;nw�`�����	�/cE$�y<;u���#R�
S�z���G�/���`�l�2M�[fE:�cJ,m��̽��cem:=(����[��ܤ"�e���#H9��m{�up� �+X���[&'G�������ʐ������NI�Es���=EAv�)��W���]�_U��)��&M(gp�'�
�t�Z�w��#����Is��AA	�*G~��+ώ��d�s�	��9֫�ڈ��p�# �/��#������,;Rٛ���0K���Ñ��H�A��kgj�:���C_���j���UJ������Z��I�D�~�qCoN=�k������*�̭ℏ�$L�N�`��
C���vi�9w�*��xj� ��h�h��`B�x�Sb��Z�����wQ�w�C�0T�4��4.���vp��<nՆ9Pnbu�ܒ��^���X�����e��@����[�33���LQLNN"�Yٰ͟ѵ�E�e*%:�6���ZZuV�O7KRF���ʍ��|��h�nG��6"9�qm�$5�vY�U�,U@vN.Q�k:��b�I��}��{����Z�2J���2�4�#z��T�/�/�ȅf���	�s�a;M�nۙ#2
��o w��	Lm1C�%�b�]������4�(���"���T�|ܴr{u�2�8Ә8�H�ع����(O�-IۻQ��	�s��\c��'�x%��<�b$����L��6��GR�}�\f��A��\�E:eG��y0���i�<�3'3���C�xr�O��85&�H��:�"�x�O���)Of�l��C��S�i�8͢a�,mzMPQF��f�g`B�2�R3���-��4�sz�"��'U�r'KV3G1e�$�!���%IE�ݤ�b[LIO�V��Q�ڮ���T������@q�@�M4���f���k/�+{��*g<���'��WW	6}�Pp.�e��s���P.w47H\풟k�������d��1OP�"�G筂�d�Ϛ���P��.������s���a���qwҶ4#���FpNx�� ;�xJ�v��$�э�$ܻ�?��J	�x�դ�sk�3솑Ct�x��Hw�2;84���Ƥ�;NT@� 񞢃I�~��� p�����0]���lK3q=#�����^c6�5�{`IC\��$3�޵J������e���_��M��43��&�h媾͡7��3��M-C�+ߪ/7�ɑv	�~�긞8�*=9�0u9� ɻ��X��-~���s�`
ȫ7YF��H�8M{ɼ�5J���ėG;a�HpH��T_��\seTF��4��P7���A���Y*H�Ls�IK���Sz#�?��׷fvFN9flRZϰ�Q��5:#���x]5~�Yl��r��9��A���z�����]ʈAs$=P���6g�r��}q������{���1�'��AC6�N�@��#���tC�H,�Ȁޠ����F��'x�0s��ۀ@J��-���m��ߦ�8�5v��@l�a����л��Z �R	`U�<؀���
�$^	�Q��u`?u��tt�~���`����8 �T��܄ ��b� ��8:`������k�7j�°�4�#��5����4 OO@!ŠPH1������,g�Ao���U��n����	�qL���C��󓠍��풣��8��N� r�n	���#�@�0/�'2HPV|^�ċ����z�=���'G��H-�*�!��%�Z@2$ �A��A)�[Y���f5 ��7���� �16؆�k�� ��s���C��P<�GC�aUV�I���=�
:�]��&�^����`{)�>!̠!��_�	q�3�z�Q	W��� \��W���˶4��V
�kW�|jh�L�\f� +AW&�I��N�,x���=��s�=���z~���t���6�:`�����ɿ�"i�%s�Gɧ`�	���/�.~/�尻�^()^�=j'X��Q�d�b��a��O�E���p4� _y���	��?��������P��� ��<�=��-��<�|�+0$�C_M|������ny�VV�W�簟����A�η� υ��XN�Q�!�9PV�Eh8�G��_�?D�	���/�'�0}��T@��0K�
�>*o��a	���]�|s�{��;>��y�g`s��-��=�s�������l
���v� �����;2��ѳ�Ct4~�;/<����L8����ݝ3r�����h2��bt����� ��x���D�2��}�����^{`�˴��Гc��/�@=��Xj�g��`��1�����������#�G#g� >E8|����+��΀��j�W�X��ЗP�-��� d},��44 u������`�w� ��/�����(�<���O�G~X�����r��:��?����<�7�����O?�T�%���'kU/�mp<�}���g��/~�W�/?rX
˃��ֲhڸ�r|o�Hh ���A���]��*�Hg�$T���/��^�������/��gh�w��;�����Z�����`4N���OE�������S���(��za���k ��\�qy��zn������/�/�)�=e]�q��ӊ����Y�+�~Pۤ}��/s�跟a��?��������
p�����u �V���o�����F��/� u�������������lk�b�����Г����~��? ��kh�x��r������kt���⣯�46Z�,��$�������z��n�O��wP�������0��?�;m� �CV� |��.���`G����2����J���uh�x �s��S��/����U�m}ܨ���{�{�"Ͽ
��(Ȯ����x�O�i�e~�� ��'��%ݹa�������F�{��� ͉��xCcU��Y~���) �v�a��ڻ���9�V�\I�ۈ6��МQ�+^��&7��T�h��ò���$�u(��ɘ��f�3J�Q+2�����	8 ��TAtbypM�>���Q@QD�\�L�nY;*c���75�|r��?�M>��k�r,�v�Il�P��y�'fl�i[�9���s.����sպ5Cښ��7�s\ W9P	d,��Mm�l��8g�K�0Az��c�o��[���J*׊N��,u�ʰsPD�6^F��\������Zo�&��@�Q��L �6[��H"Z)�.���|:}�VT�W�\��= ,'el]cy�N<�qk��r����&峍{��ԅ2W����a�B$ALQ�?І ��5�ntr���i��5�R�� B1��Ui��=:'i3wM�}K��s�=��s�=�1�L��T.)��O�(���$D�ᨪ� �@����_P���VC�2�EU�~(i��GjzDE�m{Ĉݨ�钖��W��A���@)��Og�Be�6�Q�����)�� ���=ryZr�䪼u�A�0K۝k��NDy��0��QPN������)�2]��l/K#�,C��Cr7֚ѹ#��3L<�DY��Ⴏ�O���q~����s�OK�W�-�s�ⷉ&jO4z.�p�Ď��-�� �lW.H�Q�����gn�ht����#z���QE��9���`������;��WRo�7H�#��FF����P[����L�Ia�$y��x1�ݰc�{@��?B����������C4;\��H�I��s)��F���2	����u�jο��J�$��pk�e�!�Z�o��|�v9�5�@1Op���4	ؤ�U������S
T�	�3�i(��F����r�?Cb,15�O�խ�o�UzgӪ�zq��Os�z�s�ù���)�@�7$�1H�T�d��U3%�X��,ɝk�m�gN|�D�6�?�נq��B���W�"V��$}gq�� �F�G��n�Ȟ+(�9=��F.�M�L�Q�~���'��ڟ.a���%~�);�X@_�)�a�ȶ�!�O�NP��#�=�r4�3N_�ق��G�%+js��SvӶ-��r��q� �	Gg�ۙ����`����G�G&B����=�\��\Z��Z�߮��#��ʠ�u8�ˌQ8��b���:B��j��Z�t�g�S���M���-}�,3�~��*�G���E����D�_�{�?���2�F��Js�Q=S�O��Pq3k�����Nm�ș�LJ�&Zp��+�]Kr��K��Dl�?�ݐ&�QX�J�oj�E]m�g۪;�sm����� ����A`wט��xe������Nҹ�x4Oܖe:����^���e��sգ�D&c���Z�����%�n�ˊ{�5�N׊��=���CM��wdP��:®��kub
�وS{�����`}_���ƶ���l�!��X;/'-�4�5���bb���f��F�!����,&�ef��d!|�~[��E�p��7N��V3����7gz���!I%�3�q����$��In���6)I�;��X3m�'���6N���q?��!d�0�ws�6D�}83��,�Y����s���I�O�O�Βby��@�q'���F������1 ��[@�*���e��X�w�6����i��Vz"�ƞ�C1i��yO��Q��	���B��Q�)�|zP>/�g/!��Q}o$Aݰ�P�mx���cB�����f�!�t�8��i�P�mP��C59�6�H���9|i;���vTFWz��ZP4L��RӴ��۹ښQ�[��)�{|aL�_��|*��i]%�aDc���D�c&����{��{��{��������[�p���M��r���V_���Ŀ��[��IVTF�o?�Ѣ�
�/��8��_X�8��R�[^ � Ƣ�=T��' ����*�~(��՝����pQ��P����?�g��Of��1s� ��;?�Ձ�c��r��!��V�n��0�H4�4 �G f?�����5 �7�_ ?�`���������dT�Ђ����]0w�7%ʗ������S�{��o���,����;����ܾ����;��p���aT� ^z�C� {G �� �7��C��Cw��v�_�3s�ί����bT޹~g��M���e�1jn��]��o�s�,D/��3���^�e�}�N�~gwK]՟��+n����w[| ���;�xS�Ȼ~����5�ԇ:R�,Ѻ�/��~���b��-o=������3>a���T�u)�<Ta��E!ӷ�yZ$�*�z��)\<��R���؞Xå�c��t��U���-�~b��@i:�Ԅ�b��g������*�����t�RL׮<���~ݎD�d֩M�k<���S�r���L�p��.RW-�-�}�.���1��u;�RO!�����y���)9�l*��]���eM�{�"�,�����!��b�x���4=��n�[���\�-0�Ú�U.+A~��IG�A�} v���-�T��E&�dC�1��Q�B�N1*�e�z�b�ŬB�\SS���<jAe1��!��/�^�6�P��,��_�6����Z^Ѳ��k�N�Mኺ,�
��Cͬè�دyі�;��4��3[�(�ف�bH�_!//u/u�[������.�x#��j�r_#
S0hQ^�P���4UHN�#�j��%�3E鎷b�}v�*��	��-(��5�P�le1|��%q o��v+p[��}D���8��c�ϺR�cd}�{gȄ��iw!K����2�)-����h���_/"Y�)����T���J��"�!��g_TE�,�R���R�E��u&7�\�ټ���z���ѥ�R�X�uL�n�L�b�\�7��6�0�<��[�����/�Q�'_�����vx[C-�c���j w����
�i)D +
/�w0��Nv�n��qf�b�fE��|Wl]i�ôXJ�X��-�D7R^/AT��[�=.~�7�����/��Cd�]w9�<��M��cy��;�Y�/
�Ao�N��x�Yv-/%��>��Nj�Ir��C�g�"}
j6���0�a��W<t)����,��˗��/��}S�"�HDe��)g��v�Q�B �"�g�:���Z.=���!E�ig�0�h��"$��j�E���K�C��1]���2>�򅼳١&��V߈Ò���Ŧ��L�X^�DWX�v\6�
z�W��-^�`�TƢ:e�Q3�G"Rb[�z/c�+Dn�k�)�Җ�YV��Ю[I7�dC��3uCa��U�2=7�X�E��/*e�R��Nd���yC���R�%�jc1��,6�Q�+$��zB����O��x�Y5��T8J���)Ab����������-k�j�R�[b�Fl��~��F_�%#0���!!���sϪ���d99{���-���uGo�����\�a����E\�����Ά�uޔBϚ�d.TAa���r!�̳�U,�a�2|����JT;bUr{b)^hY��B�g]���n��t�X��T��q�Ȳc
-�,F�96����ǆv�x-�z�Z�B0,�}D���J%�ް��RZ�&�KMuY�1 �b�d�
'�R��ȱ�im�y������ G�s��팶᥌�ꓢ9Z̏�"��������Mj]k�͙�с@����3yS휜�U3s���d�b��)P���<��H�:�U'��x���Bڨ��kM���u�Z�I���vﲮu�ȘO�6K0n"B�-��L�&��õf��(�2����F��=5c�g3�e�%H�����QS�W���{�9�i�����ô=�I�g>\F_�(�LH'�#R󄠒VB�
jwm��m�>j��ټMR�#iD����W���ƍv����V�-�&�U1:]ya��+��rܰE4=����e�%%>�o©o���dR�d���_M(��B�3Wζ�5E7Ҁ���X;�t�	x�m� \���U�p�F�iZ/3�K�JK��4'�����Gq�t��/AaY�"�iP!~��T9i�R�U+z��g�D6�a~v%��w���xH��(��<�Ωzyk��U�\�LQ��2z��U��l��p��|_*�_BF5.aZëe�����Q�&���)}��T�礈[P��R&ִ�MSBV�E����������h�5�-5&yR�~�)�r�0\0�V`]��p(s�bq�v�Kt���UCvu�6rظ��\L��2$��s�#3YK��m�ZM�d�"S�\�]m��4i��mI�˴a�b��$�z�z�R#�Q��)@�F���։Z�:���y�ë́ȉ�5[���S�[7�����QD"8����U)�w`fYV�Ƌ����&���}j)�4���z�����ڸ�[YR�˔���_B~���l\�Rq� ǆ�<P
(*�pr��DE<uƏ��ȓ��ڞ:(�w0��Z#���W.�6��K���
;}y��ܸ�v3S[��c�Onnb�[�����#s�	�od"N2�۲6��7=ܱaá���qW��y(�*����P%9$i%-�l�j ���vE�q&_��7nT�js�B�8f��+_p${pX5k#�I%,o*T]�C�F����D�qcY"��'�qv�]1w��h�-�.�ڈF�AO1���^2��ٕ4J����er�&1��:(�k�z�`�7��q��SF�`�̓q/��cJ -���^�t��"�B�8\=/�K�oƯȹ�{��~�8WT��J�B��׌��w�-~`�HmRDq-m��.�@vy�Z�s��Q-����F{z�]�T���E����S�n٩�v�oȓ��=hy��L�I�+9��$L�7�d�b���J�7��^Yfa&O�F��F�BG�_r �-�e/d�D�.V\���OW�Is�X�dda�]���a5NZ�O�i���i�I��L�;g����ux� �<�p�$c�XW�X@����u��s;	c���6�nϧ��{��
�,�$$C�H#�s�@��i�L��`m�����Z$��:�
�
��у5Ft�6!88�N��D�z��$�>�{�`)��Z(I
A��a���`���8�nK��0FS����jP,gB����T����8��~�n��@��e$5� :H�q�h�pP���N�2��:K �!���Xck3�0�Tg�+� /!��`r��p�0d�R`4N	il���T�E#�^ ���՛pr R�Ln��II %� q �S��[��s$��`��j0:��S�2~�k0}�y��vY��{���c�����e�dO1p��ಠ@+�Tc�c��]*�U�!�tqA���������qЌw ^z
V��E�03#!�j�43��+�ۋ� C
F�6,ci�`� �{�C,gvfB�h�$���	�:4p;A�e���n�T�?/Yo|�$^=��R4-� �
��@Ł�u:%
<!�i�����{�=��s�b�����UK0p��6�6_ʄ��1x�Ĩ2��O7���o��9�����y�b�`�-������s1�W��\�gp�m�N�/ �F�b`b�ex� 0j���]U����w�x�	y��,��/�桘aU�4�~�1��v�ك����+�b?Ϥ��+�P%�8���>�� ��IX1�����K���,(/���t1`>�g��`�w���G�`�� �_� t��A�W�X�w=[[� �_���Y<Xy����8�����&��!��ן�3��9x�/�M�k�â��Tt|��x � i� _����1)�U�o����xͣ@�4�{�ȧ�ϟ􌜼5���{� 8���w������ft�q�4�#l�������#`���֯��͎��O���s�~��[qpJ��r�j�c�B�'�V��̿��g�W�}�4�	?j���`~�� ���= w�0�l(}��,����D���b ��Q��u/�x@%��_������\���x����G��?u��X��;�������f�I��>���MO�|﹗^����r�iv�%�_���_��/}�*|?xr 6:q�|z��}����ON��:ڿ O�?T��>�x�ן|�m��g/����0�m@����'z>�^����o|��OE˳�ܨ�v��3�c���W����w� 7�T$������{5�_8j�2N��?��Ox��w׹������hB�z~g�G��K	�x��H_^a���� k��s �hy��3���0������� <ᇰ���|�*~L��G>Ƣz}��[*��>�O�������2S|��E����[W����ΧB��g���L�^���� K��O��(`n>����Q���k,�T���]��W�p���/�z�20=J@��f�+�����c��u|b�p��#�_�gU�_��CV������\���[�����&�Wd���,P~4���^Eˠ���g��@��?�t���g ���� ӝѶXw��Mn���vC`���� �B �*��d�V�q��mL�yL�
t!6��ɣ[�?13���ĵ�v�2 3� ����s"W�C�D'�7 �h�Ww� 	���m�L�c�L(-�]����(��q꬈������yqz����'��'l�����Gp�������z�.G�G�����>�S�P���ZF��k��ǎ6|�Bئ�s9
AvK����t�-H�S��MX�a�\��Un- ������h�°Lr7�q6q4"W̓����v���Y�s�fUI0����{�J<��_4>g5���a��P�u�f֕�\/���pڃv���N�{ڗ(?3��97!�.QA�\��!1�X��h������"���,&��s �2L&l���m{�v���9����{��{����4�9Q��rB�����[�����m�0���I���k��Da,	��2��}E��.����*d��`SW�D�f�M����խ����q�2\s.���I��a5>���je��+	uc^��L*ZD!��*�!��zF�Ik۩�f$B�G+R�J<2��>�ڵE�лN�9�
�K���e��GW�e����Z�CeI�O��Ӷ<t�7�M��9>8"w��'G�|{��#�[��5�F݉V��6���Ϊ�k"S0�-��7���x!�Zr�m��XB��u<�X�SKm�X�7[z����Be-�O��*F�rr��X��㥶���WJ��4�]�+vR�
�l��HޣCr�	�����}Tu�g"*S#�|��*Q��,�\RϕtTJ��{z��m����RQ��
�;�K}1�5�A�<�K��HpO5�$)O�'i]qq��fߩ���|'1��`��o�9d����x�|df4)�cFց�D)hN�I��S�P�⑛ʄ�x?��C�9�!�!U�>������'1A��HO�J�*� �w4���KX�v��b]�7?	K���h�?Ϲe���)g��Q���U����e��'_���5{�
}���
�Ș�B�Z�S���%EZ�Ǳ?/v����ӉU��iH��Dt�5�nBf�"�;9� ��`��h�S\}��`E��]<bCe ��ذ��d�`���Ք�	��i���K���H�d�0k%�"M�a��?�ᛳ{쨐������Tz���d��e�x�U�Y�8Y5��23��՛{���^���+ˏV��y�{Lk�����h7�x�v=&���n�<�����]�H��##L>NLb��W��-�n��+0�OkIS����� �3r�8Ǥ9�J>�+kէ�86%�n�`����k��*��x�Se+���l;��,"�(���f��$b�����'1����|ƶ�\�ZVG�ƕs�:���/M�z����x%�R~j��B:�w��JƛoV��|r/Q+A��#��rgnƑ�)c�2��ʂI�)�Y��ǭ�NS&|1�8�0#@^��6�T'c&��ƹQ=%Z�A|���b��W�iF`υ�D19���C���q�s��<9]����!q��Z��8�#6��wֶ�G����#e����"f�yD���׾��&`�r���f�������f���\��� �[�|0�n-9|Exj��L���,郇��MJ�j6�RR��|w���:p�e|Y22�Dn����^qӖ��?w.ӟ6cM��$4
_�������LU3�#������δ8$������nԾ�;XM:\���f(��~+���r�7)������r����D�7ZSe���PoD����HA[�5�|h.�u��#��g��s�=��s�=��s�=�AT��|���M��N/�r�Y�;�Ƨ&�@��[��d**�>4߆�5����C�����E�� L�C�~� `�m ��*��Vg�!��o�lh���4E�w�'nu~<$���O���d�.�7���C%&���^�޹���%[��*�w���X���[��E���5��e�2��o�辳�~+�jQ��g<��ߺ# Zs����vw�Շ
J~���|��,���qk���[=/Q����{g�s��}�[n��$p<-�h</G�3�qQߌ�6N�4ߥ#�9�g^�3�D��>s�m�m�٣��0�(E�8��F��|�.��<������a�>^o���,���;�[~����lG�s��ۛ�2�>����p����p�o����-��t�;�M�b��6S����*�r�����,	�ݮKI\1�������I,j֨�N��}.¢9kʪ篨%z�� 	���
����
m�T�b�g
=��tf�?#�pr�hGu�L��2ϰ"h��B��
�:+��[jb%�Àb�<��}�qъ�W�u��h��K�B����"��%��`뛦���),F����Φ���D3笽�{�@���;[�M�Z�R[�cY,�VӊAM[lyXm4�u�j��ڇƚ������2r�����V糖-�y�)K{լ�T����)�SSy)+�~��2�0]_���g��YS��LHpUը��EF��W�;���)dO����Yg
����R������
Sc�S"ı�űe5KH�b!/U�,C��]za�bP�}��D�a�w��U�S0�����n;�C�T�#���T�Ռ����^�Ѿ3v�$dm���&5Bm�f�[Y�3��/��Ċ�V��;���VU`���l^:��)�O�ލ�&��cע�%z��t�7%�ee}ֲ�T����]��)<|,v���;�=�fM!�*
�f���o��hu�C�(m1xK��/P�(��N>k�ĺ�A��}L"L4Xe29{6��S�b�L�k��Y����-��֥�Q��#غkO�o��[d�-��!�pױ��z��D23�$�^F�ۅW���+<F�2�0�qY��9���;�s��,������`���X�����GU��4y�>~g�M�b�¡t�`G��=yv��ɕ.��[�u�<Ƶ�%iJ_$ȱ�1�����Z�^�g�W��Z������eV����Y-��)��v��g
�z�ʒH��=gy(��_7[u<�_���.��ta�Y�3%�**��x�N���1ۤ�T����dN�#���(���7;�w��;��B�nقK|�����ׅ��[}#-h�kJ����}d�~ˁ҅�-�B=�[�� \n-�j0
�eњ���4�])�XsK)�#��p�5�)hG���e�[8�cQ���k��l=�x�{u��rh�2�>���x+��kt=�*R���+׋��
)�\Z�<gh6V╷�.�0���
��:�?�<�m��j*��^������S��;|Ŭ�R�GL9p��<��T7�e7��݌�㱚���Y�Y�N�&\+��<;�S7�:��� c��ԁ����v���v_]�8�ղ5���2_Su����V�P΃pa�ub:?�bV��i_\a�g���Kݙ�ڢϫ��x��p�d 5@�$�[�K^i�I��^an9�c�h˙���9�l�w��[�h�uJVﺮ��/��8���t���-��C��:�Yg�����hW8o��!S�<�-"��`מ����QIg{=�2�&?w�!���:��<�9���*����v�Y&.Z�IJ��:7*�N\�A��e���	�Bٰ�*�'؏4mm%��<�զg[�<ɡ&e/��{����Q.'#IhGQ�Z(mT�t���]�do�rK�Fo�/`���9����Bj��w6�;��N{��bT�r\R]?��k�H��z2��g������ }o��`�W�d�������L�r�'T�#�C�����_�Z`��;��㫓�TK7���jcf�V<|�*K*�ݰ����j�)�u��.��<��aa��������iБ����p�>��[{J�h�,�$'�l����*���#D+�N9^��d;��˶O����˸�jݡc�(�l���d2ّb��]@��4� �B�DC����r�rL���9Wk&_��T�7է\��՜��tp�G/n<4���(��2}j|m9�ѷ�%瘊m��ιJѨ"��|J[*�,e���d��15���6%a��I��T��j�&��h�8�Nz�I������d�H.G1���n��2�9K1j�F��g��PM��1����QF�B�>�S�!�OJ���ڛ�F.s|��LT���0��Pvg� 9�"��C� YU�*�����[�4�L�C��|�*�X.�9�l���M�|��P���2#��ȼ�*#u��%�[�s��u;ݕA���/�p0�KT���g����4?ci�FT��Û�h�rm��*n�7)�OVH�DE��(e3��bD����jW�ӆ��΅Ҙ��U���v�v"�;�ݸp�&��@tDm%�s���޹6�ˑJ��{243�b�Awc~���H����e4s<��|�ա��?*m��v��J����݂ڥa'!�8ob3�Qn�8�;pr6g|�T����H���M���pÍ���e�n��N����5�"�b��A�K�ؽ��ޥ�ڍ/o1�,i8Z5�h)��Ͷ�S'%=��.oaD�Ĵ�%����ZI�Z�Qm8�R서~�>?�R9�M�P�OK6�����)$Sx�^��56�ZM�\{���t��{�C�kI	��a��F�ƪl���2�*�}�e�/��P�7C�ͥ�S�#� !�\ƽB�Qû�7D�v>:9��qc��2\I�wW��|��G��q�<~�GY��P]����Fm$��Eu&�*3W��,��)�Da�#(q��F:Y6S��	����	���gb�9a�ZL�f����ꍲ�a:�dW�+�W+�G��9x-x�A���፜�`ڜ����6�^.o�<�5td�g�lM`�ҥ�۶�7��H%/7]��;�x�],?�sT&;�Xe�a-�p�m�w�6�z)&Ts�j��"y���41�-�w�s�=�����1,�5q��f�k<�� �ԦA��9�%H+
B�� �?<W��~��r&����U| a��TH"Av��y+�� ΋I�)bR��	�a�
 ?� �����`��d`�����K��8/)��L�����?$�S���G EI����A-���a+��' I���+A+�0�Wjl,UVt 4k#&1�@��dC>tw@�82�aO#lx�WL FP�?�������ǍT�2�]�Vp�R0����.��Oaq�!��&#:�hh��i1XX9���G���˲��s����	�\��Q��xX8������X�av	�Df����Y>-�6
@$	`��|���'F h$��\1tv��-�Q6l��@j>5�N6T!e���Y�4��Ё�o�+�ں��S�fh������b�bv�b���b{���(***b+e���J��gf��s��~�������sy�^k��k�9Ù9ǸZ����if'�!~�:ty=
��a�a
G8��2c��B�@
�w�7E�v߄�w�_da��^0��m>�q_�'<cqY+A��b�!�b��-q= y����o4ޮ�ƴ7���"��(+��E�aQ4��`��S�d��ʻBuv7d�C���8`Á�@g��A��0�k%X���-�ۍ���p<Ν����X�a�$5�a�\~����sW��a쨇�9o#�"����1���w��s?��LA�*�&c���b`�%��`�K�.}8eM��� ��x��a=w K�7r��d��4�C��<u���-��ذy<RT��W�+�ѵq!J�Ka��t}c\�{��vbd�>(����x|P&�;���I
�}���fEg'W���!��^�G��E��ڿjP��ƿ	1�"���20� ��%�vdx c� V�AX��/t9@��1�K>��n��l�f�4����X�fd�6�Y��Gr��T�E{���W̲���L����F�Rc��fOL��������(`�G �2�]4h4,��h�a�U`��T͉�5�Y�7;a�\�K�1�m�o5#$�,j�8�1vz�f���O�^�=��T׻*�КAֹ��O������o����Է�N�
��=/�o�'������7��|�#�:��ɼM4|����b n�O�/������/�쏘o�����<~Y	�M��K���B�Y��"�oO�7}����=��C����S�L�}���n����s�D��y�2U.t��n�ٲڙw܄4����,���=��y~���}V��bnL>p�p!3�^	, ��$- ��،'�׆۫J���nS��^_4\���)����G�-���8so@�����E~L�����[�/���@D:0��)x����p?���'[��&��8�;^��`���z���'ʻa���̳8��FfB6r�`��^�����Y�O�B�9�
� %s��$��e�:C����r�:��A�nY���6��4��%c0}�z8k�`j�"Nn��b���xʀ��*�Q��m?~��`N�R�ы3x�I�r{�,C��9�{el�O�1"Nm�<�������Z�e��t��q�cTR{n�{Ыo�/�I� :���Ʌ8d7�|H�&,c S�mi�0˽�\_Dw����ul;�ؾ��&�勹��$<�G�6Μ����%˼�O[�M]�`��ӼQW��w�y<��쇙{��r,lW���<����|~e��2#9�8��`�8��"�ּ#� O4:3�e3�p�w�Ƶ}��dJc��YԮ|�a�^!c���#ڦ4��Õ���&�3�^o�:-et�/�c�����[Ӏ!@�����s���5�J3~�^`��<N�n�k|����s�J��P2ŷ�{��O����a���'GyİR{5������a{~S�^�T4����;'�=� ,'�'�݂�8$?0"�ɹ�o7�$?Wx�?����vK����YB+�b�!�b���O�ˁ�Rw�d��4ʞF�ю�Y_�f亹ƽ�ݞq�E���ܜ���5������ǯ7}�m�Σ�+�'*�:�zsR��3z&~�g/���x���~�-rL6��b����n��f���[٨wp��R����߷�T01�S�\�&�~�M���4.r
֖�4|j�uT�W�o�xq\V��"��e'��+�[H�4�U:18�E�����!.7|�m�x�%&mB�<���\��D��c��������Z{��<o~�t,|�������G&�mL[ׯ[f[�5�ۓY���o�4_/���^�q����[lg�κ��ڵ�\�6�U^<��/�,Y&5�9�pf�N���ʦ��}�B�4���m��ٛ�j/L�z�X�s���ާ��<��'W���<�W��j����%==QSB�bǽVVmͮ��~^�o�0���V�k>�ׁyGr.G�ۡqĺ9[,�+Ͻ1��HĤ��m��lZb��8T�����:�/Ռ�u�m��,�F�O>8���ŀ	61]������s��������}��nvO�&uS3Yg+y[�io�ܶ�	9�k���~��8:R����'�N;�����-v���\�=����x�54��%]F������:�O`���Z94�p��^��C'-������of�Vy���G��{/�y<���g����}笿��B�aӵ�%v�3]�d�䱪A�g[�Jޜ2d��A]_�^7p��j��ef5�#H�v���0kC��Y�Z�s�q�+k�6pTv�㼸m���JN�\�i�{��SH�_��b­5�����N��6.�@�&}k��:r�R&��%΢ݕ�y]v�F�o�g^M[p��ޞ��H���\j	�������Q���n��<��D颃o��[������e�k�hE���]^}��A�<�^�z�|T^&��q)�T��}K��j��m�6ۤ���8���g��?_<���1�#M9�\��������j�kyT���_~tچG�zFX����zwuŋ_sTb�llK?~O{J�V�3�����P��'*OV���p�pH�yi�ߠ�������\8�ynÚC��6�8*r���i������h]�wz�"���G�8[1�x�n^��y�����O=�.k�7J��*��o���W�fE�<XUY5��0��Ǧa	�7������_7����{q[����7{�%�|ѶY�%�Z+z��Z�����v��ue����Y�e;�ػ��uH���}AˈK�~������)��Ʀ�ss?4n��Q�g�k���cAd�Y�;�5R&A��鬬}7�����טf�?a�"�R��E;���l]�Ք�vfE����̖�V�v�^7�������]C��h�3���]Ĕ�3��7�V�j3��:e������۔�,�����N�Z�'���]��pR�_���Z��u��~`}����;uM�����8�vetl�\|�z`ո����w4U'�֎<�y۵>C�׬�{0�Wqֳ���q��mUǩ�u����u,[���>c�2y���Oye�{w��������;�����_�?<�&�_���3�_��!�b�!�b�!�b��G��V�L}{�P� �/��n�R�����A}�TP�Ah?����o !k`w2g�s�@�x��:���n�.4���__KȀ�<�J�GP4�4���w�^~ٍ[����..&��GJ�rޗZ�l	%,f z����&�=_�G ��� ����+	?�z��N5�~���3O��W��_���Ă��(�\^p�t�(��c~�g �F��L=�%�� O&Z��~�ۧ������g.���g�2)����4Ba�|�W����&ސbh+ߦT1_�P��/6J�F�3P�����(�Rm����#x�� �12Y����o�RX�L�C�ϐ~\����P�*S� ƿSok?Q�%Цz`p��!��Â���Q�:�G��B�����35�ihB�Q	�eG̈��6gxg�wƯ����<�oc@|Tc�9q�����l2���]�-�����ftX��H���##�LF�x�:8����]�~�jQ����ᔁ�C&���Yύ���zm�~��pg��Q�j��*MGw�u`H�� ��s�_�`[�?��r��׽��Ÿ=h�Y<�V{B����no%�9�	����� ���2�Ǔ�OH���/eb�>�Gv/���Ų���c����DfDd���~_=�������yeWa=�K+��}�:�������c"��0
G�V}6eR��i�ǟz���8?|����7�~���<��g=���Y޸����z.��(���\�B�����\_�ᾳR�����T_���%o��j���?�ׇ�w2��u�K�����&�,����TS��8��8G�����Y빺��O�/u�V^�gvy�����`�k�l�V;�,�_}��Z�t��LK�]���inv���qӻ0p�ѥ$��~��a}�⫤,-�=�,e��Z�K<ؓ!U�s�@f�S�����2���05���Qq.���0�]�d���Qk�����q����q��S44>���&1W����_&O�(�>��f���'��?_���b�wm�����1���Jܛ�&���m�/��-���zYr�O��h֮���~չ)y�3���~5�O{i!��٨e���Z��Um#�l}~y���%�h�49����!wf��K�W�zz,�s�$��+S">�M���&o��ߺ����v�y��_k٬�5��/mɜ�\�`���&��\{��A�[��+������j�6���~ٿ`t��#�;�Z�*}�Q�g+V+6m�ֹl�g�J�2�uz�<C�lm�ҷ�UrU��%�/�{`٢'���d����x�1[��O�f���:]��pw�D������j�K��[��Kܚ��4N�������Zo���N�?�;ʼ:�Fā�%�R��\�֯�h޸���i��v�5�x3���K��ܧIm�dT����ĖR+�]���RS/o8����ż>ߝ�%w~�����:׭]4*#ɡ��jl󽹳d�-ݥQ�a�ҽ�;U�֞�;�z�LY9���Z)�}d�y���{�ͮӾ؃W��ۛ���Ϝ�o|����W���){�Ñ�P5�i�j�9Uδuk����
{�uvZG���1j��j�r�ޏ�?���|����n��wW��{��"}�r��Y]����Tt����ý�3�X�,���]␿&��� z�h�➅�G9(�v{O��B{��+�~���z{�J}��B�/���gŽ���
,��F����Q9��e�8��
y�:�G-}XHM���qQ�n�a����EvH�w�#b�&���ӳ�i|���O�*�,0>��~��o���4:��^�2,�͔[J����2e��������Z�����_c#����|��Ǵ���<rz���9����m9#V�Q�UE����&������>�6"��lxDU�Q��?5.S��ūK�ȈNˏVZs2Auů�T7������pS��qK��6弴M�Sf{������O�ǞL�cg7n�A�]��7e�wH��"��j���cl��F�M�Y��N����\��ZgÉ���U�b�0��ی-I���o8�����i�͗�	N�3-M]����l�����:1�sґq
s��O2�5zT�\��P���%�%�}��e���j�z�(�aӗ��<>Zv��(��gϙn�����>�{�dƯ��M�߮8o�8�[4W�-3g��u��]c&����k������\�Umѡx���&9uU����2Kq���rsl�]��R:~k��3L�L[+7}g_LJ��6-�������77w�j��b��u�z��_�l�.({3t�D����(��J�5�3��(�?�M5��R�i����KՍ��b�Z�+4%ls��\�!v������c�g[�P�~G�9��oؙ�A��=�z�s~ٛș����w�W9pN޻�3r?�[V^;rœcW^��P^���x#p���}��2�������j��m/ՐO�
�<h�}�����u��/�(����v>U.��*{�;x\wDp���E�qI��*I�}��D�'���q�/v؝�1C��{LQ�n�~���43��^G�k�'nע'o��H�M}:h�S��k�/ղ���d>|����ڌW�[
�m,꒟�甸����ې��V�%Gi~�u�޾:�dbw���k�����%g=���M|�%nn~��i{W�S;�8k�(�G��0��J�:�����K^�j�X�|�2U����4�f��L9;+�����~�]�n1��X���I�z�.-�L�����.2z֟��n��&$+����Zw�g��]r��<svi��I3�>rо۹���)�
<�������iЇ�̨C�4���-=U�o.ڙxM*u�u����է,�W�u��n�~mq����/���e�Ve�Y�j�%Y���]�~���g4�ޒ;��㒸Y�>l�.�߬e�Pò{��S�~HP��ݢ�\�����f/���1f���]��ߒ�f�i��('B�Oo�%���'����QxwP��Z�f�:ւ�f^��[�}溱\y�Fm��=�n�OҺ]=��~�i���ԗ{�������Wu�w�s�G��^���fU�����ܛU}g�*�3v��cn��\��#kk{�{�G����^:��bM
�G(=���l|/pL\��5�K{��R1l����I�,�(.)c�lz7fiZ��9ǫ�W7}��,Q�{�i�b�o�"����n��Wc�����uI��p4{����2}�����f�,���/5w��(�n}��p%��PHL��_~|�\B�B�otg)��~��N$�o<�E-�l�ᆬ#z�/&�E��3=^i��[/0N�ݯ�|�ូ�8��EN��fn=��h_~9mk�n��'g�.?��Oٞ�6`�8�uG�$�l1�Zv$J~١�*����s��9a����䛕GV�w�,�:T6��}2}Č�Z�I��3\cs�:���%jm��G���C1��?�g���{W$�w�P�B���]��#)[k{=��@	�MH�TA:����/���Ecb���[N.G�ź1�6���VR����x����@�>�+����pV:�(ħq��
lh���IGp�_'�����]��x��/p�pf���3m�Q1O[T�����ڲ����# ���z���|9ޔp0�:]�����uh6�YV�`��G���#S^a��LLz8�'��`�p)��G���t_I���p%O��/A��2L=t��x�2�U�q��e�nCˉD� ��:���R@�!���y��	ff��>�#F�8����xy�2�?�Sx���b��w���v̝�
�tDu;�N�[1!7�Ӥ�!i7V+B\t����y��H��J����gpq�X���'mܕ�!K���4�0�)�����,ܪ�c����>^�­`~��c�(��k[�q�`�\�r�~������:�t0č%J\����p�br����'�pV?��&�p��7��u5��]��YAX��Q�U`d�Q��b�!�b�c���p-O��^_`���gc��(���1�&�K녑���7f�\���AE����A�0fi.��p@����ڂ�)�PY�̧a�٭8����¾ʈT\�]�� D	�t�`�7��%c5o��B�C5������{K5�qФ�m�p��3��} �My(q�����ƽi�S����}�'�/�=[� �%�8�i�9���
{������P��uGp}=�T~��
�y�f����>�}P�Y��[pp�2�T!��N�5�M%���b�V+�\c��Til:��,k����9z@ݎ~��(R,�bF���!6�|���`V%ª���L��7aH0�p��t�&�;���Ҏ�6@�"�B8[���#ɇ6�IA��^��yn�^ձ��b���C������Z���I�:/��g�K;nǦ��Β3���V�a�Y�٠�<sG#4��c��$`�L�i����лi�t|$I�|~����W�+��$d�/}P~8qb��#���\~钓0zy��'~!W������L�-ю�)g��z�l��	�����/w���ΑB݆H���E&�b`*��4U������pB��ߑ��Vm�_(�d�x�l�.��g�{�J�P�=����	(qnXqq����HO��{oc�=�%��xO'�T�ǂ�$�N��o����k�d�z�����կ{����x�~I�9C)�9�~�_���9��rI�d��������$��g��G���	x7`��J_�ő�h�	�F��!�F>��2����)�.���X���H������eK�f��y�0����G��h���3�{~�3a�I�].�ͧ
1*�>\�+@b�*Ҿ#�� \N��<@}�ND�;�s�X{U��2��CJ���6<g�b̙+�}k0�w��=�Au�����{�i�*R�%�m�7�H�"�%g���#Ne���"���6��l���<��OE�YW�ֿ�d�$l�MDx�:.�]���iO,V�d!��z��bt�.���Uh�Ԥ E�E!99ߡ����H���Q�����B��QY�mע��T1��W�26�����S�uu����
�	�p���S�z9�����V�,�#c@�Ț ���{���IL*��.��,����_��ӗ���������a�w�����
�������-�[hptP@H���w�_�����<���,<V��;�䢠�)��%�,�!e�}����^��4W4�X0f����͜�����=&��lɉ�XW�����\����%e�t��I�f~�\�,W� �����{o_��o��3���տ�O@H8��?�������	
���#�{pTx�_�p?��� �H��o���_��9FQ�l<��7u� ��'�^-Oʍ��N��|�i��dڇq���Xl��C1�C1�I�b��t&�Kc���L6׊����:���Z1ٞ<��Cg��#�Kg��4�;�<I;o�˓N�4�ˊ���^�T;&ۋ�=y��H�M�Ocp���Mx�Vl��F��m�)>��dz���yq=���K�Pr:�C��Iw�|q���:���)�l�|莄��x�c m�l^_�-�#���oK�E�|;���<hT��7���ۊ�����|>�A�$>��2���Q� }����bR� 12�2�?�$�T<�XL*�T�G���\RmI^�����̗;��P�h�dx����t=iT\���@Ɛʏ#Uv��P�}xc͛����Ǜ�7�)?L*$��6\+5��a��9CxL~<$OĦ�=o���A9>����+�u�Z9;�����Cc;Q���s�cHl�1���9��SsΑ��/.�i��c���cElX3�H�.>�lW�˙O�n>6������ךC|q���d�}��\IN�>S1��p$ytd��@�Qs�Ad��S���yI�b��?�S1Q���"s�Ρt����)���s��q�#ݙ�q��C�W��B�xYqܸ6,�/�ΚM呲Od,�d^����W&�J��#����G|��a9Sc�_OT9.e׊�#2>�6�[0FT;��%o�R덷V��A�Qs��5���uK��5'��F��ˊʑ#5�Լ��ijl)[�xlj����-�]/*n�&��xz�>5�k��)��P��K�>o}��T�ys�Z��� �o�.�ٔ'�o=�xH�yk��+�>����J���4j/p`R{$��KA^�y}��L�zg�8)��=��+�<?T^��Ώ�F�E�|�սD�p1�C1�C1�C�����"TV"�*T� ��z6��Z��L��I�-([�$d�	�;'B6D��� 6��_#B��.��`K�S��褭e�zh�Cߟ7R#�fJ�����D鶗�]���
˜�ΒئlJt��y13�n�g�|� >�ע�;�v ��](;�|>�N��4Tz�H�L�|��F��t��̊_�������M~�� J�(x^�:�SA?~	B��!��LtLH����$W�$����>(�y��5��2����|;���|� L܌I�H_���#e�}<�����-�|�\~%��5?��)2㥉�{�'MG��\�'P"m��A~�L���I���T���(R��-����4sc��)E�B�.�̈́��GY��#��D٧d_��u~���h��$�'�!��~�OT�n�'6;���/�)�=/��Ll�3d�"�/43#i��)��r�����G��l�Q&d���#Ϧ%�Q<aj�GɄu$�ﱊ��
�����d?��1���oe�q
�:��+}���3�מ;�����'������9OO��X��"����Yǲ��1a�����nEuf���D}v�׾?�u�'lS�݅������`9������Od�'���P�gz�l� wg�����UD�Dm��	٤t)��DF�E�,ssfuqw��tD���dT�zf��(�D�ݟ(�"�?�	��N�q�}���2%wg����?Q�?�u��/�uK�6���yΗ�L�:��'Q��7'�L����#��uԱ��?�M�5�ӽ������D���C1��F���l)x����gB^j�j �Ca>���Gt 1av���h��7@�@S��3@t8��,h�0?�g�0��3U쭉o5�yt��C\��)�{���6B�����%��ᩉ��w0����
|��k#�Wm�8ɒXe�eS�,`+8K?���7���"�U�]����Pom2e�-�?���Ƒ���*��U�k�>F�`t��q1�N*$nctcw"<9�ß�
w�Zxi���q��T��x7\L�`����בX��IR��'�����8�ւ� O��pҹ'i@�g���)�!���j���&��5���8�f���^gw�7`[����r�.��I� ���'����$��+��<u�g���0D��*�}thB����+SD��1�_=��d_� ��:]��Ǳ	^��v��LG)x����
"�cwF7�"��ꈘKD�: *؜�:d_T�7���d�$6�q�^��g��b�!��i�3�ˮ0�Z�q=l����W8�~�&+)�ګ��Wu��ȑ�	79p����]'8�[nE��d��&�,�4X`�4�Ѽ�&X�~]��R�Щl�d�D�F�K�ɾ�f�`Z6�&0L@7���Z�m`��R�
�j��G��*��,X�����g�b_�&L�>�e�v:5`Z��m���V�Ѝ�`�z�Фߓsr�erai�,+0�~��V鲰�+���C���X�6��e-��|9�4@�
h� *�H,m���V����)0�{�Z�}�
C��!鋤��u�;>+ e�@�3�h9�U��N;�d %��U�@a1S�ɇ�*ڍ����-���,>~���W1���E����̖C��v�0���&6vMtK�X�@�樮G��'e@�����@�/s��ga�	hR*���5�}0��n���������ށ�cJcXڳ�-���g;{G7��͝�tgس\Yl�Á�laGs���r���m�hֶh1�ƕ/䢫��;>9*��'�{�h�Z�^ abU����&f(�7���&NZ�uQ�361�AJ_׵49)tu4�V��#S��XV�t%�H��Y��d�mMh�.����:�t:�h6F�6�&t[-S{��Ӊfm��\�n�na�b0�9N,'g6�͉c�u��s�8ڹ�i6c��%�䪀�@��\4>k>J �����K�:9�h�x~Z�n���d�f�00����M��P������\Z�b�)@_��w�m�~ڝo����i���A,��=�Lu�R��h����W8���,3	�ɞ��(��4��H�vr�.�}g��;��N���%��
\m�H�N{�O�i�"����TS��Ѭ��^%�?Æȭ�ցa)gbÝE�TG�O�4�� ��C->�\�9����i�F�F�ފ!� YY@&E�B$$o���e���Y|d
���� }/C��}��y>J�$��L���P2�H��v�c;��B;OЎW��$
�2I�O�cܼ�����/R�1�C1�㟎϶b�!�b�'CtC1�C1�C1��� �O��u�>Y;O@ԭ�? K@��,���x�[F?���$l�G��w�Q=Q�����e^��x+��G�.��N��ճ$T����"uʯ(�W.d<��,}/g����oȩ6�f?�	�ׁ�w��啳~�g;�m��(���U�t��TQ��3d���,�F�Q1�Uh��Ĳ�!�u��c�eC,��H&�b�!�D���C1���o�k)S@�@�W�]��v{�2���_�i�-�#S�H]@�e*������"S`G���z�G1����������C��׾��y��!*�+�G=1�C1�{��s�(����D�	��9M�Gm;�����׽?��c[��PY������ʩH���Ӈ������ڏ�V��w�	��y�v����ſ�"t����O(>D�2A� ��vE}f	|~��/ʷP_����ڻ����c;��B;�gS`��( ������qL�˿��{���߮�ށ���eRz԰��Ku��:��S��Gv���i��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1�Q��6�,��bUF�˽�#�L��JQd1�fR6�D12ɠ(��A���{�3�ӯ�y�$#p��ΊO<Ջ4�8�U%�\�pRu	(� ��r�r.R�X��H�C5�_���(��:�T#2m���lKa^�ӣV��jȆVv�	c��bd[���V�(�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���ʠ�p�!�A�!�� �FTREE  ����������������                        ڞ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Q�
            |     0   REFERENCE_LIST 6     dataset        dimension                         F�             �;             *�e[OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         T�            �x!            ��             ~��OHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�           %�            ��XOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              ��&           ��            .�            ��@OHDR4                  �                    �          �4     S          +         �                   V�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              %�     "      %�     #      %�     $       ���oFHIB ]�         ��     ��     ��     ��     ��     ��     ��     ��     �     ��     ������������������������������������������������Z��8        ��            .�            �            �t�OCHK    `�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��OCHK    vq	     �       7    
    is_result                               ] ��  x^c`c`�d`���P��p��a�-� &�rTREE  �����������������                              2�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�kT�����w�I���xCA�U���(��e���PZ^*��hj��T�z0Ӽ��c����+Լt�Sj���y���y�!�8_N�5��63{��3{���2�<��`0������d[=+�¦!!!���E=��W#���Đ!h���-1�����q����~�) ӧ��>��\��ၾ1@�7���F��1�I�����̘' ��Ct�U.c�4F�A�Z?�ˊEλ�o��*իG_��G}��ܰaÞ"`T �*�i�1c2 ��H�{��!���˨����'@u���;��N�*:�#�~]��
��/Uނ�N��[��.���$P����k�&M:y23s�T��8??��������@:˪�o)o�������(��X��iN{E�t�
pI��
#�,p�z0�gO�i��F�E¶�}U0��I_��RL̬Pf������ҹ�IU�D���p�-`�/�â���w�ė���E� �d߼y�sw`0�������ذ��A캡B��9��`0��`���bʖ��m�1c�`���3{6>��<8xl�[ 6$&bƮ]��ʣ���`���8�|`}K��?w��%%x�8F9����S�*7�&�_�t��#A��a��g���{<�$�V�5�{��c��[/������i�Qi�S�E�M����nFwm�F�Ø�4?�w/����;wJ����~��}G'@<�����"��/�9�4O�h}s;��>��`�\]-{fX������N��ˉ��ӧ��rr���re��}�ƍs����>>�k).��)��}�=��/�U��YK��*�>}�/���,la����(`�ι���=t��E����}�<<�O`�ժ]�(.��p�D�"ҧ���$��V�ȑ��-�k���sD����=:����f͚#�ò!d����uC��?V��`0��`����V�g�;f��Ki۶-��ߏf��ʕ������X�k޼�ļK9t�	 yUu?���Ț
�Ҏ�<ݞ���t`œ���,(_�:xiF���:�Y� ��#:t�원�e򝭾�Kt揣�GB>�z��9ڗ,���@��,322�s�V �_�:_Fi $3�]�䖔`��4H�L�DGG��D�q2�|�v��9��Wz/�g$+�*W�>��Y�̌K�+H��#��dB�֭ss;tpw��i����>�C��Z���ʔ��Cu�@��C�ͪ�X�6�g:���z�}j��H��Pw��F���t�G��R%*����)<|^z���|ٲ����E�}��$��$jl!�2ɻreQ�}��O��gOk��g�'͎�{�&��CIaa�d��͆=Iî*Dٛ3��`0����z[=)��Q����,��w���g��0�zuL;|���Ⱥ�G�\�6热��O)�]��%���u��a���K)��)�)�ci[W�\�.��j4��Ty.�L�m���4���m�_��� WG��}�r�|L����		���	i�ڏ�5jP���rb��Ξ=+��)�&Mz�N�,���3�M��7��A�x���ki}�SJ�S*W�>�C��/���"���B��0��ի�����gϞ?�\y��i���0�?�ˇ(�9���e_EI*��B����4�?Z� �u�>�����zSJf&�s�O��,@�3�2�����@7����"ٷ��EJ�\��O�^&�ύ,�~x���E�E�+phWl�l���L�	�sss�}~dd�֭�8�k�l�S��>�n�eo�`0��`0������!9�bӗ-[���8|3t(��r���)Gy��^�phڴi����;��l*��Ȫ����%��u\o/�힞H* "(�{p�˲�2�(m'�mÃ,���?�G�z�@���׶�I����(�@�g�i�7Ӟ��嘆��LKNN��*@�e & �7nN�1�����+/��=����S�N���D���9��+�[M;��u�5Pz�_
V:��\�<�o�e��B�TDE�i�һMZ+��"�s��MNn�*<|�`�F����K���xƏb�/��K9@�sX�/s�+PyxP�n�����I�*�޽�q�'N�����t�=�E|�9�D���.��,�)�gΌ-(�������Z,/���6��13�u�I)�j�4�|y�(r�M��5k��}�|4W����~rz��G�n���l�SI$v�P!�ޜ�`0��`0��}�N�
'[� �~�իW�����!���K�|����vml9q��t������^�t?�)�@h0��i�����5H��[LgY���*�~>~ܺ'v������@��|�b���J�g��a[�f}}�v��{L�_j���k�;xG�Q�9�cR�i� 9�PH�Oeλ��18(��C�k�I9x����N8�sW ���\�פ��c�J��u��J�h��`��|Ҳ��f1c7�v�]�O.�m4s��~���Μi�h�d�D�֘�Б������|H�B�/shde�<zR�Y�'�XL�y9sC�������M5m���OQZ���:���'	ߋ���_�⣙�����bv��F�<5���z�\���q#���S�g^���u��;�5r��k�r,Ely�͛7��[>eÞ�b������`0�]@5[��V�oI�����Ԯ]�ǎYkSo77��oA]qYJs��K�| w�O��n��kR�������,hLiL�eK�����X��4l�е������_�J��V&��z�����.ʯ��3�߸��sw���&ɱ����wЧQ+��p�~��<=,�mڴ�v�+�}����������=�O��s��t�OU:~Qc�y�U+�ޮ����j%7�Z��
��@���w��͛{yyz6k&��nݺoyV�M����s�����9��6��G'Es��*'?Σ��qt&�,Љz E��9J��ª�����%/�徑.!!��º�2�Ν���s�\�nDZ[�QcrT�q@�*�Ei������:�����q���� ��7���E����T캡B��9��`0��`���]=��.�|D�1BJ��GX�"V���R58�t���%�|{�]�!����ZZ�N��O����ҭv��D�E��is�*^ũv;��n//��t���f����A�K���v�?h+/tYΦ�]��n��<u�����}�*�u�yu�?�K�8���yTREE  ����������������"                               4�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������m                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    M5     S          +         �                   'B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     &      %�     '       ��OHDR�                      ?      @ 4 4�     +         �                   o
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              %�     (      7�.�OHDR $                                    Н     �          +         �                   >]                   ������������������������E         _Netcdf4Coordinates                                    ��)#BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    oo
     S       \        DIMENSION_LIST                              %�     *      %�     +       э*OCHK    ��     �       7    
    is_result                                ���                        �            �U            wW            onv(x^�y4W����N%B�D%SI���d!C�9d�($S�dj�!"�D4P2D�RER�4�R�����^��=Ͽ���}^����׾��g��u��N ��Cd=��G�tp�,W�t��lO�A�[�-�� ���"my�X0�aH���������N'n��) z1�?�G��B@��f��X@�������k`�h�
ē��������]�t�� �� }%�Ţ7Լ�d�~r���LG�?�9@�F�4ųs�v>Df J-�e=�E�
� �6:O~-�������B��� 廀0�0~��)Gi�q Տ�=F��Ŕ�"�K��C�mI�O��j�O�d�C�ݻ� n���)|Ӽ���z`0؇��(��:���g���1$��C� ��$.�3T <�g�(+Vt ���E��^h��A!<e�_�t�^��ιM=#�TGm�4f�,�Q������s�?8섧/w�Q�� T�_��-��L�)wM��*Vъ|��yKV���3-���U���9��Gw Q��2<���e:�Z
��?��?bԆ�V�����>��5�L?��ll���kz��N�ܖ�>��I����8��=�r�a/�O�M-�_���k�?Y"�YB�]�W�@��~��[9?�7>ǻ<[��u�!w�ϞW
�<L럺9Q=�(�=�����­@�.�x`�h�Qn)���kDMw�нNg�è�!��4qy����"�j
��A�s.^�܎���zo��َG������u���靀؊��T���������֫��8�j%|�,�YbZGy��ÿ`��7OwC�������0�ATkr���P�����jqS�-ؓ~7S�~3�R��P�ߥ:?�E�k7i1�����|&�R��$ U_g�j����i<��p`M��x�1? Is���UI{�W�ik _��zj�#N�>o�\ϩ�������<!�o���o&m~$ݓ.�.�3HC[h��Y�Ē�4t ���k:�G6����OV�)��m	�H����<��b��o&?I�][d4�'������(8@Z�E}��z(���̢<�=�MСx>]>�S]R���|�_V�-��ѿ�յ��~�п����g��>�b:�}�_�Z�Bυt�_�}r��1d����	�����ٖ4O�,�u��B�g���S%�C��7��N��a�F<���[Sn��V�ݲiOXg�n�n�S���?��Q�e�[�32S�-Њ.�$o��������2�u\x0H��t_s�N�~d���1.�эE��ܨ�|S��}~[��OM�{��^���r�pOėf��-Թ:�C>�h�W������7͒Y��oT�۹���;W�;mhy��^b�`�M��"�dyye�[��
{6.N�^2M�DQE�3[a3�3��?������g��]�)kr��k�������lW�o�ܑ��8m��s���HܪW�8�:��TzMTW�����Zd�U��doÕ������TV�Ȧ�UQ�Y/���p�=��K_!s}u�,Y���ʝH��]�D��Sap�T�<�m2�ˬ=řQ`����f϶ X����\d�"�Hj����9�C�c񉕺==Q�*���qV�TR�n"���o ��8��
a��CT�s�p��Mz�/ן���w�׿���ă��@�+S\"��Ҫ9F+_��r��XA���(�i�T��cP�8nR�f��u9a~�VB�.}'5����S� .��Hj!e9;;H-9�Z��T�oȷ���D�ox3�A���i&��3��$R� *�h��C
�B�ө6���R���q:�&�m'WR�,�4��"�]J�Lu� 4����rߍ���'Z����G{n�wk���]�3T\���:�bJ�ttv^��[餎�N��N�Jj_A�u�=� �+s��������I���_���P��ԡ�����_�Ԛx�L��JR�K�7�5k[��_�T݉�	��9Pg�� �}W�<3�� ��N�PzSh	��u�QKoB|*��U��c)|�.��*Y2�����;�dy:o�u��w>��b{�C26�j�J�n�(��0D��s9�	�7�ɪ:~��X������u�����kf�P�Q���k~��T�<7����y}-����Y/ֈD�!��c'�;�Jǰ���߲�p;Yn��e���C�v~i�f淏LLMx �����/zE̩�����N;Q�|hFkn�Y�+?��?�y�Y�yї�l��Bŋ��;}�L�QLŞ����Ͷ�*2��ͬ)N<�T�����l�<y癱" �Lǔ0��W��'�-~� �g$%�H��Q?������:������uC�u�\�+$�G������ږ5�!׵�p���кXi��'[�jX\���g)x|�_�!'�{��-�*>C%�9eC��潧\�D�b=��5+y
)o������4g���'��V��(��|�5:A�ϵ�fN�v��.�9�������?C��ս����p:"i����)+�ɸ�����)+C���<'�t�^y���Z�C�˫ĩ��gG�^�c���300000000000000000000000000000000�o#O�k�V��L�Lǵ5����X��yVs��N��Sb���-Y�1kY�i�G㭎+��=�������?׶�=詹�Z���;W��g���V�s��u�y�r��]������W8}�v���á��-"��*I�>�o�����p��"[TW����֟,��oq���"�t���f��r��]�k�2CF5[�e��f�7��	�K���(z���t�G�Y9kv��~:���'Y�ԉG���XZeX����?�}�VŹ�Ӧ���{fk��DI��/��{
|��Qion�q'^�b�Kd��U��y��c<vͽ|q�ʧ��c�-y~3CT�E�"����n8Ga`�:��`��9�/�MܗtX+hN�A#��[�p?05H�޾��e8$�B�|���!T쫟Wd
'��"�D3�B׵+ ����1�@`�D��s�
|\.�X��Ƽf�I��:�nc��8 + L;4�������?��6��R^db�4PO��V�Ҝ���1�ؘ
�?��z�c�R����0��m[ׄ�;�K:�Cj@��0:U�Խ;-�pIB�b9�P,R.@�����y%;��Q�e
_iV<��n܌��������
 !h�$�V�ٹ��ݳ��\9?��k�*��qJ�}��+N�:�N+{Ŝ��۩띺��i�`�G؝(�;[����/�D��� �g���x��R|ߧ�X�_5��(���w�<�ƽ���N��EG���M�ez�oNnD�|`�P?O�����[��|t���`�6�C�;��R��-)/b�z�_�w"䱓ח1'͆j����:�{;��}�0,0S�7f]|Nc� �r�(��*��I1Ȯʇ����8�	l�(c�ް�}#!���V���9ɕ�v}�����F�� �
֣U'�
�_��}�]�w�<7�}C��Oģy$w����Yp��]���O����H�䓼��f��7���r�RQ�aO���؅��w+��-{�ƨ}O%_��2ǧ��m��[��U^����F?�.��}Z`���ǅ_oo�[��mv�]U������[��~�aU������7VzFk��9"�xm���ƟJ���n�P��i,���v��oݰ�)N����L�.�}r���ዔ�ۢ�����=Х���^��޳���T���t�!h���׏��]ng{�j������ŏ���V4�<9�i���A��Y�(<ga=�]�C�@8��^캓a��<��d.��\7bw�B&ʺ��֭6݊�>��q��DIuoh��O2�AE�t[���o�:��,��B�w�rH�0j��:rI���h��SL�%U �� ��}gyY:�\��~�#�EM�V�U>]��0pj; tx����tM���M��*:���.��� ۿ�t���X����5:?�7��i� �ɷ�W���V��	L;\n��Y����5��R��*�[h��X�n�/��$��G8��d�
���\�l��lL� VP&v /����n`�d� SW)��4���,"[�(CN�9ͩD���ϧ4��p�8��>N`�]�?L�)u� �:�m<��@5;�E9��N���B#��]ۘX��P��C�
��P1����aν /Al�8xT3���"E��x��Qzpu8��@���\���m�����+��㇙S���� �D�� :a�U�����o�I��j ���I�1��:z�鹅m�\�u�HtꄌBD�n���:����������Q|j��mxo�����n���2&�5�Z���4�����v�ȗ%�ظ�}�蜟f`^ͥ�1.Nc�]�5�Ѱ[�^hU
G٘D1��,�����A�a:��~,	:z*�,Nք�~H��ޠІ���׃W��C��@\:rJ�주��'ܛ��$�����{�o<�g_C�|�/yúh���EUy8�-���X���/�ᢼv�%!S�7$��z���j#Wmx
���Z�_�; w����1�syi�(�̺��=�����w	���
���Bu�[-���)xgw��ߣ��[�y��Dp]�"ڸ�P[����ݟ$��$������Ѥ����:p�g����LuK:�I��C��K0�Z�K��6�2�z$=e���a��~���K���g_~�ꅴ`
H����S�O,i\%iOV��#��<�θQҧ!�i���M$���2)�K�� յ��|{I~����C��I��@:,ZL5�X(�ҽԇz�����~�뻍j������A�H�xF�hG��;h>�2�8妸����ި���o.���kP��2�� �Y�� #4�~� �{�R(G)����n�۷N�IRo�;)/���RϚZI�!{9S�ה�2�����s!�dD�m!���<L�)_hO~k8�M:�t8��n��D�Ǜ�;aH�]���d���n;�u����϶n��u۳ �ʹ�}g�%�i�'�(�����{���:�����'By�Ͽ�T�Y��x����w���S��n��v�5��ӯ��OԭO��t�y���S��\����\�H�Qf����oK��ʾv
j���{(��W}݈��n���ޝN���k���0�/߻%�Bؼx�5䪝�*�n5��`�Є�c��Ms����6%��V����[�{k�d}�m{M��\�빭,J�Rn��m_;��S�K]��em�^���嫓��5V���s�׳�%=׶�6�f�\c�p�K�2����*M�.5�n�*�!�}\�����"v�! p7���R�C���f+Z��u׉�0�݋;XI��O��Ǡa�9_�J7�k|oo;Q�Px��C��U{N�;�TI�Iau�r�S����Ъ�dToi�1ߌ�c�*.=��O
��R�
�U�fR���T��@�}�Vh�FR��n��,�V��]xL*غ?���`�N;�ie�
lS�jyS	-Zg�^UZ�bI���IT�,��:�TO�йK]���ھ|��,EU)��s���5��v�X�偸�EӉƜ�#����P�H+��;RK��l�֡�,�b\�r1���"���S�ha�խ�������	��B�U�L�n��������b ����^�-�2���=��,7���D�b9�s�C$X���-�"��IA���`Bष�ᨿ����t�/u�,�d�H��1թ�Z��8�U=z�si5�=J�'�9�!d~]��i��MR�!�muUz#x��0�gNa��u��%t���5��OQ׎��ɶ�?.���V{>�U�V-���3��}�R��s3YX���<���E������?�,Oo2�䟀��=�mz~��M�{�b��֊o����R��N�;�������yWĒv��~{�V�ug<HIG��?�a��9���#��ה5^��8�����0̴�0�*�gN)�[5� ��҅�	矝֍֕�Z1���D�ݏ�4��t���2���
[���_k�b���r��Q��)�l��",�rP��8K{�K��/.�t��({5_�\�8\'K�s�D�������������������+j�@o�к�+ii�U�gFr(�d��Y�� �[�3u�^`������[֡j��?jƴ�z�O�I�[`�3`���;F֑fe�g�M(�PZ����g�9�"�!�lZ���E{G�.��_tcj�A�\c��d�w�ol$9�x|C��?��q+/y�X�2�L�㏩���҆�F���|c��8:W�����n�z�������` ܷJ�R�i�ۧo��D�o�s,	�'�c���{Ak���{�i��Ϟ����300000000000000000000000000000000�oc����O�׸�t����oaÓ��YF|Lvm|���~�|՗ ���+�=75^.8գ��Er����gdy�L�'�,k9�X���4���b=q�[��z���}�U����h�p�ъ�|F::ƙ�E�.2���{��X+�MI�)7�|)��cc����6ǻ���x�4}�N|����h]�w��>FG"JTwX�s	�d����˟z�7{�����v[��%Yw?Y_���f���{��M̒J�5s"O��������M{��-NWf���W|7{Cw�����ˮ|(�R�����(MK��W�u4��Ff���}7�vVaӫ!�t��Fr�ȹ��+$��tt��ӛ6b�I\3 �s��> �q[}�V�ｑ/'o�օ�=$q������H���%pT�X�s���%��q��p�
X��Yk��	� ��A> ���k�N�:p ����1�XJL�B����:8�o
��4�Y�@�2���9����V��9`�����kP���p��[1F̀�'�Oq���B>�O��l?�1�#��
 )82@���`=�-��5V�Y�+ �}�h�m�����E%�?����f&��;ƦvS*�Q�ڹU6�àm?�[�y��e� �0бu���4�o��1/�#݀�s��^>�j5�K�ހ���\�CaM����@|��t�$l�E���r�S�.��;Q^�gC_�&]�|�
p��r9̚
\��>nr����i`�C����S�ɟ�4��edX�s�<t��i��Bǁ	�H�}���h��./`=��^P+���
6�{�8��㡒����C�-]ڭ-Z)�<���F���U+��w=�	,�Մ��w�N�G��b<�Y�z�H^t�# ��=�p|���2[8�-x�{K��\���V���4o��+!i�n�;��_�lr;�ծ����[��~=���\ޞi{,XXa�������vV�e5Γ<%�7E���ro�P��>��v�Ĵ/R�u���F\���k�Yۼe�ʹ���LuD6ں�/�g忹\B��i?��[�	wD�ӯ�ݾm�Fz<�uy�+�Z��_U�x,����U׿7��f�8�dF���eq�Ӭ���xn��[4��TY��tۃ��}Cuk�N?_0��\�\K�k����z����=R���>��R)�Ӭb�����~μ.�=P2���H]Uq��*�ߛ쿰��ċ,���ex��㒺�m�U��T�D�S���2z6(<�?YQU�s~g3�̧�Cg��5�<�7��l~��{��	{y�WWr;_�\��ɲ}���{��G���u�������u��*�Y)��k"wɸ"�z�;���{8����%��7�!C��Z`k+�w��K .`�$����m���������}��������v^�k������:�_�_�����9)�~� �'ӵ ����M��I��k`C1�T_
����$��-�2�h�;���_����l��>�"����4(J��h.�ydo ��x�E�r��h|��@��=�@9/��x�x����/�0�rT��Y��=�)&'w��8P�
8Q@~�7 Y:�]�|}(��@�|�;oOɏ[�ӄ+������0����n���R���]iM���0Q����Jm���1J�§8��߽�»��G��qB"�����V�/<� �t �����,�*���H���>���������:(J�Gך�y�����z���ˤ8�\��A�19p�.����)cc���_�{��| ��q��%�b٧#����b-��.�iB
e��^���{�E^|c��W�U��&RJ���2���[�Y�7���Cg��(���mp�4T^c}o\�o�U����ҳR� ����.�'x1�[/��� �(r*��e�F\Ȫ7J��r/� ��g�r<��ِ�6~(ǑX���l@in�N� �~>i�ܐR9���+�v�Bgk:��Z��p��!Y���}.:.B��;�����e�pء^��S��n�,�f�A�a���Aw5�ȉ��GP�X
����+�t��e�V%z�9���>��sY�T��Ѣ�k�qh%�8H2PQ�X(P9�%���yToTO	J@�g�՚���6��v����P��$͑���慨����FA����I*T��@� ��&�m ���W�X�I��I����eTߗ�ڝ �/�o?P��tL�Q�f��&�jF5�4gNu^T,Y,�H{�ԇ�i��7�����`!�7�\\O''��G�-I��(�e����y�)�L��Fv+�[���@�*��W�Hھ	����P>iL��A��Y���6�zO���C���yU��<��ش)^g:�|���qW)�Ɠ�դ|�o�k�;�s�l�ݧ<��~�S�c��N#�Z�o�C=���bs6�f�l�3�߆�ӊ'��j\�}U���|�Y'�w�.��>��+w��G�ؕ����b��܌���J����Ǭ-]7��x�d/'3G��vG�ӭ�/���\ԕ��'�*��j��_Wx�^��`�s*.��۽���}+�k�;�w|�폚�����)ֲ�p��U�t����1�/����.g���zz(�6�G����Ӗm��U��ķ�䑌v���s�T�E�N�_�P�O���Z�+�B%N����:BޢO���G������{x����EY�7��y�9�w���o�+=2	���у�e���ٯ���P��j���ǎ�Ȑ��hjf���г����r�U����8_�r<��ތ�����lw>�������;����բ*���X0� ̥.*�x =gpq�T�	�㏦'_�.ŏ)�'�B�M��V�Z_��O+M�:&T�ۧw��6�zC8�"��2��>4���ڵ��)u\ͷ�,P��yъ�BJ�F��oR��R�A�R)���J��UXd�j�QF�� �۱Qu��&]?5�4��0L*�.�Pc�I��'���V��T�1��y"[�V�G���ќ�Y�����Ha�w���R?<X(�,��1�fZEO�J�ywQ�R@W)�n7
)�iw$�~�N#G�C�i�D���lZ�_����=fp9V�6��Jw�bf������4
�x�?^�Ɗ6XVc_����� RA]��:�&��I�
����:�J������I9���Q��B��"�[����s:����Q��gɇ&R�z�Ip0ç�F߽������mL�I1}%�����7�rW��f���U�R��P��n̥��c4�tG�Klb���Q�CNaE�6Ϲ0��{�5F_�+z�tW���_o^/_iI�(N�P�ԅ������I�oo>u������q>��g�=6�iw�u�>�5����h�5��=8�}���=d��Ϳ��!l����S��r��P� GкB��������J��+?��<;�i{�{�����Qf�n��>�Bơ���%�YA������_�{*Қ#w�N��7^�ߘ��7������"�����z���z�|��(�^^�����7�VRzD�އ���'�ڭ�On5�֗�]�ev��\P֗v��;y�E�ٜ�Z�gZbx�IP����e�^���HI߷���bi?�;�u{���PN��S^q�d�K���[�z���ee��Zo��m�k��}����?�~<��z�m�����3�BL
��gj�{���(�.�t��u��D�޹�˗O�m��QE�]7+��Mކ��wƩl��Ѿp�}~���}����������۬~����w�ME庸�-��}�?�~�n�T�w�e�z�����o�3����=�_�g````````````````````````````````��Ƈ�R����ݏ�B��Y.�����Wp��P|�c����7��9|k���.��0'� /F�S˴�� ۖh���{�.��<J��M3s:ek��6���>����lkwK�z�*�[Z乚��X�z�����X���� �`Uk�������jM�O*?��q�o�ò'18�n�TP���H����/Ƌ����j�^L}��w�{{�������-/����s"U��d��x��3�e��IZ�Gz�Ԋ���Z.��ɍ'l)��37N_�!·��Ԗ���R�����U�κ����N�믝��YTn�Wye���֫\��s��v�����c�Ud�M� ���A�)h�����=�b�?�Ƽ1ƽ�l�l<�]���-�pf �E�qF��ڌ ��{��Şɿ�/p�mb �5wC����Zdp�Av,z�}� �@�ĞǱˋa���t��^���e �2�J�<V�+OtD����S���C[��ٰ�¿���L�M������J?g4�&g���l�ʑl�oc���36� V��Yw�i`�HW %�u�>�=9o �:���z��ea���uu����\�~z��|䆁���G�=�l�}�� ��͊�����?j�EA�c�N���lܗ%2�z@���Y�����W�O�n��Z'�u4���r"�$��*���V^�S)���9������%�JK�Vyxl��|���7�Q��]5��:ʽ�.:O�𠸃t(F_`"�0����s=^ ����� �Ǒ�@�%��I�,~|{L�O�y_?���8_D�b`#=?��`� .:P<s�����_y��"�2q�Ϭ�ln�S�����հ����%%+�֙�IE���+�tzN,4WV;�[��yD�9�b�)���k'=q@$�J�7z����|+g�-������ğژ�E;���*��b3�)VD�l�]m�ک��Զ:^�-o`�e��t
d��[/���XE'����V�%a!^�O�'��\j�����<����r�G�|�.b[{���S���o<���w{�m���1�2
Fv��&/t�J�a��sQq|c�����ݵ�%�t͈���n&���>��޶�[�kh4���Z~�;��Fv��+��֋����vEy���� �����p�T���:��m�o�!�+���lo��6i)皞�<V������Y!��]�l��cWo�Y{悂�O�M#���٧����l&ˮ��Z������ĻCyM�/�����N��0`���{�G�3��U#��q���2�Uo霾����w�軧�ld97��:����b1k�����i��A�/^�R�>]�@�{�(p�,�q���}3000000000000000000000000000���,tn N���J>���)v:�
��f	:�E�Rh�f�K�$mtN<N��_���.����Ƈ ������Ö�ɶ&�t�.��dgr���o�����ј��#��I�C�&u@��Q<9	��s��� ��ku�D��D��@`p�>�G>K|&��W])����95?K8)����G>���T:�mD�R������ @��������H��^A9�9h �c���o������h�}NO
��(��K��1]��6I�TJto�%98p8����&LDr �T*ƶ:[$��_�"ܲ�š5Tz��{0V�Hǎm8I>S�ٿP�Cb���L4O>�Z)�\Ӂ��t���}
Ɨ��� ~�jAa�G�:�p��=uh4H�= ���Q&(+.�K�D���ld�eB)�D��!��q����r�(����𒒀fzo �YR�M�p�9Y%�Wa�@���ӟ?�v�u�K{$��\�X6I�?󵴂B��u�IbI�@�ͼ�� �@4i���D���O^]��뉋�PAn*���ZL2�'8*SR�;Y7C99����.��'5�6K|�*�,l|��ht&���:����z���'6�g36�tJ�9��>v�1E��ԁc�8e�a5� �j5q����u�"�]o� ੍�i�H��
�¥�H��[�6��8��o)�飃TC`+��n�c��� xZC)��xm����%0~�J�NA[Q�
:�@!��T��K1�:�v3�R�wH1�I3JT����%���W��_<�M�U#H�D�=I3����\�&�m=�Kc%�}�����ˑ�m��=I?����=ڒ;�,Ҟ]��	"9|"�Q}��>ɗA�ovң�d��zk�󩔛:���t�?���-$�R��l&�*+��@=Ǝb8I��I�)46�4Ҷ�ےM�������w�~�L}j���Z���f���1����Bs�S����E�פ�#F1N~GT���^q�M�z����C)='���>��d�#�u��m)_Z���w�4&�J9�8K(��őJ�'��OO#���)��ԑ?h��@N��#�D�쒭��� ����L�)V��k&�?zڬKp�)�c��K��3o�O�����Ui�Wk�٤2�������;܃�f��z�D�����=�����k���>ۛ6������^[]�Ք�|���E�C�-S�<��T��P�+���Ss�p�黃[�U�x�VH��,��7b�X}DE��ZZ�/��򹖨�M?3/q�v\��[��~9_r6�sb3�UIMZ�:�sկ�#/��¼����#ߞYj����ō�O�2R_V,.QSɏ�.���Θ�pɌ�V���{Z�.v�+n���^n���s�n�W��g��M��!����P�a�K�Y[󿈖<k��n��ʑ��!~K|���Y�.ꆿ���;�~3D�C u�a����.�P�ʷ�1��V���0B�+������&٤���n�B��J��FO�TeO{�Z�S1��l:`��lS��fPE�Z�S�����Rg�&�R��<n*n,�96c�垃�w�Jmژ�9Z�G�y��)Tʓ��{J+Ha5�#[v��.�U;b�1��
E���=.��H�K�7�h%���;�7kT��Q��4�%�RZ M������t�ӽ�_��N*۷F�S��q���R���/��ЊRXӜ��O�8��� �4��Y���T�V�՟�v���/����A+�W�o�p4l�G@D>��8U��neX�����;jϗ۷z�<���l�W%�����x����]�Ȏ�I�S��J��C�<
��ӛ�0��2��r�&W2���i���F;Hm%�l���.t���뻨�
����U�{����G���z �ϩ&�[�֚�����)��U'�Φ΢`���d�����,�#��Ӌ:�Z��ЗݑQI~�>�kr�Ŀ��o��qJ8�������QjGA�к���%mW��Uњԍ�����Bg�VQ��Z,,�e��K��gO�q5���1'�=���l���GT�-��9�����%� m�!���i��=f!-�R��K���<�W1R���;K]����f��]�Z�#}��_�:���9�W˨�ȬΜ��4��Y�`�͢�-um�Z������r>��\���!D�HZ���.��Vm��2��.��K%/&X;i�NYx\�v\�P<niRĵ5��X-'.u�e�i�'7L�����3p��/�-&��za({f$�jn���s=�N-SsE�)�['d��볹�q�{M8v�)�VV}���g�����^�����sV��]�n�L�ó����8u�|׽�_<�]>�)�S[���~/�Y���5�쟥5%�Y.-͝j�f���L����#~j��R���s���28v`�%&W�Ù_wavh���^g����x�����黾-���yf����l�05��ņ���������������������������������!���9]:�i��A��Ϣm/��,4=�x��Xc���u��ܒ�v;5k�����r���w[�ļ�J՟�F��}�cu�g��_���ׅ�8�ݻ��e�Ȓ��J�>f6
[�4���[��,�eJ��%�Y��~g�L?!��>��aI[��r�Ҙ�P���i-7�2j4M:�;.*Z�)���ʯ��wwL���[���Iϗ�v�=�r�)�R|+�(�s���a6����N�H�U�0H��Y�Ǚ«��.G��8�[�;[2z��܊���yqoO{��^6ֲ����~�Y˃DI���Fd�F>����.�r=��S*
0l�}ray��؁�#3��	17$�e'$Ϙ���o�!F��O ��}���_�,�z�`��$kǣ��?!���@���F�a����% �;6���Q�����@�S�Jpp �UW�\�\�*�d_(�� k�L��ԕ��5@����1 `�ؽ��e �d���l��� 9c`��W&p��¹�(�J�W����gpzP3H�}��/@�m/Kӹ �?�<�"P�xo4W ��Ѹ���j݈~/��v�_�h���JV9A�O�n��4��٢Ic;}�]Hc)f�:���Euɜ��j a�G�YOf�{� ���&��Q|Urng��6}�)Y��g�@K���|��I(����̮�]Y<��]�pY/l���`��&��\�2@�ʑ_���t��z`��[tnXǁ�ڀ�7��(!?�_�2ϨԦ���~kH�����A!k�NӀo����;p� l1վ��l��㻝�R�4G�G���g�,n������(��2�B�-�YR��U�4���.�̤)�l�<�����ޛ�j�����)687%�\�XHv�������ZԘx5�^L�������-n���.�[�`r+�k��L�گ7̄f.�~BE�ӝE�BZ���;f�;����ŅH�9P�j���%R5��r��ѵ��s�>���Q;�\�E����_]��{��G>{?�軭˽`����.�s�c������?�w3�����q'K�f�APV���%�%t�g]n�=��l�����UQ���h[k"?.��α�G��>e��~���iwnz��.��N�`R�-p�7�֓��g�\٫����3�5�28�NY�B�n˾�m���O���Tc]��gg���ej��IYE�g��-6j5����g���{e9��k�v�0���w���_��\g�y$��2�_� O����=��D����>��acUt�^������<
���+�jU[`�����+w��	��)��x���r��%<���]Oo��+(�&0��^v]����3000000000000000000000000000���?�n"E�`?��F{+�%�% Q1@Px�ط�6;�-�C׳h��5�a3������#�@��w������pU:� ڏ��Mdח�)Ә��W��|J��a���� �7���J7�]''!�i���(
,D 
�d��}�x�h�"���`~�r��;Os:����� �� kZ ����h�yV�X�����C����wŒ� ��bȎ	�C1��h�� .������#�Ӏ[���|��' FгY��[���|-�g�=��O���]�߼��Z(>�@ĉ~<ȉ��YW1�\yk��d�f�0���@�6��W>�����P���#��k�q���`��4:;�`�>��iEk�%��F��;���Z��f������`�y�[W�W<�����o������к��pWx�Ͽj\�j|��FlX[�7W5����q��|�ёP̍��R�oߎ`�����K�3��
j��U�ow;#�D������l��\�E�n�~ll3���W�c�7�ΟrfU�.��:a˰a(�%��<7ڿ%�ly��K��}�n�
E=���;���|��?�$�Ѳc}�[��bޔE���_�(�y>5�#�"�x6��Y�0|�փc�Ti�".d.�g?���H�x�=��v���9������{�K�ۢ�N���x�z��\G�1��_
��~<f����P�j��.`B���3��0�O��v��U�>%����+�Mؤi�6�6<�Z���E���d�'�l�����l�f�H��F�����#����N��nR��H�������2Kھ��HȱQP��b�Y1!F#�QGŜs�12*(��b(
&�EE%�%���Р��~߾�����l�	U���9Uu���������Ly!������\���O}8��)&7Q���җ�<�^�~��ˤx~ߑr�b����ܢ���8�8�3I��a����?ʻہ�S�W$7u&��r�E<p�r�]�-��z�CmIg�%՞�$Z���4P��O�'z}&~��0�͇��0�wTD��L�j��_���I����K�c:P~j��{��i���ծ�T?NR����L�"��5m�UM�B����N ��6��y<�L5ҍΎj�������%���/_⍧:Ӝ�;J(�o5�YB5m�,�F	��g�����m��~�B���qk�7!��#��┱���9t�?��'���z
����2���}z$��~z�l[��{z`��\����}z��W��y�#O�e���K:md�;uu����Y�c���u�j��䪩�'i/"��2geY�]o?�1G|Z�i��W��u�k'��nn��ۛ���X����Eyk�Ŝ�����7g��7�OOY��jH��E&��=��b�qz\ꕙ�7.��5�]~���;�Nh����X��v+>\R~)m~��_�������l閙M"3&/���}�L�c�;LX�hƍ�;#_y��w)��b�Xo������ua����i���������R3��m5�����|��#��w�2�������#���܅x4	^�1�/E9�򖯝Աg�a;OXyr�	��� .�?���X���}O�X��E����;��¡;E;e�*ʚ�z��Qk�7�b����K�@����L���]�� .Z����.eD��Y��~�([��ݖ���v�Rt�Q�l��%;������b˯�ɳS�"ʦٽ�eI�!��^Óe71�2`���W�Z���(*饝�K������=O�Ds=��!^�L:{�R�Rd��3�toQ�]ؕS�9K��n�!=��*�v�q���u�=��#�eR�Y���	�#^��8�}ϟ���5��U ��JYGլ�}��b�kE"*�`{����1|˪Na���e���Mo�P��I�N�9cV�߸�
�К�t6���'��;��
��R�1w]���ٿR�q�D/1U�#�'�-�Dz�{/�������
2��ז*��{��Ɇa̧�"�#lRNo�ME��h�,����X�_{�УW�j���x����V��������g�����^�V1�K�ļ�y�ە_c"o����?�`Z�jX��R��JR��t.d{�������;����̊���U��3֤�����r�&.E�||���`��^��q�T|�8�� T��o�q����V����/*v����mO@�mlXl�*��Kк��l�5Q��E�R�}�u���f�/��7t䦏nj+LjjX��q���^'��=��Ş�����#��;���ʊ�vE}v^�*�cK��nH��(]�v=����i���,l}p{߉)�����[�,h������	��=�^����Ee�t�/��{�f�˽��d�_�n7lޱ���/������ˮ��#�]ޯ���������к�l�~��[;F�!.�������a����/��c
�>|9g���e����r�i3S��15
}�٭_���=���x��@��c;�F�M�s<u̗�=oM[���@��)b�收k6�u[|P��r�����LJl�5��fQbБ������]���̕s|�<$z��,X�`��,X�`��,X�`��,X�`���ix�G�he�I�"���O,�=|U���<�<?6�酎Yo�D\�,����������1��l�eJ��F������mW�i� {�����s��<\��c���kO�q���}W������SNϟ�9t�c_�	��]Fu73�/�5MVnKn��w.?��$��d��m��n��!��ݩi�sf�H����������ļ��ދ;f�61��8�|
Fl�2��*I�C��Zr�U��|��h�^�����Ȕ�*N��������Xu���VZ��H귴J֫o�u/B
���9�ִC'.88��>v�g�6��*��� s���7:e��uH-^Xt�u�5��)�{�d��=Bi��k�hl�:���H��:#*x��<�H��굟^�ֺ�i����D����s���?π��N�=,�ߛ�0�
�G�+���z�!
���x �+��� ���}׉Ѝt��i`�լ��&�}����m�t�6��о�� K�I�i��+�Ѝ�0=tm���A`c��� �פ%��7v���e��k?$��������
H�\���,���'������=~r��q�]�bC�Q��b� ]���q�����|�� ��~:=���,���  �����m@�@GK���0Xt�3"_g�ԝ�=�%aB郶C�S���Z�b����AOZ�E��{(*~�y�*���y�)&��������4%���t �6ސ��/y�j?�F�G~�X���;�*n����>#%���9����ha1/� �aOw5OlӁ 	������]�{2�΀��(f,�h*�3�%�?�� Q.P���[=|��3#���N,V�xV�j�Iq����ISb�*�5I|�}�ߙ���V��g�����6��>O����L�!;K�V��_-8}��-ūY�yk�o�ѩՀ99]W}���
�z���l9v<~����*��!�p&��H��5|�۴�-QS��)���y��n�.��J}�2b���<��/z��|�!pr��mS;�5? ~��й��+�
ԝ�u-�M�޷�m�mӖn���Fl*:�����l�}y�����
���.:�_������zv����O	W��V[�P���W���^m�3��Pbs���V�o�ǲ�в�;�i�2^wIR���	!�X���o�X6�����N�L����n��c+�ON�2���Y��_T�2F>4��5Bt�D��%�Ba���-�8�w��z�Ǯ����g?n����r�f���$jn���y��E��oQ#?#qX�!4[i�fR�	�-�
ִ���W�/�݃/t�:�yjܽ9�Q�Sg$^�R�;5kά�ڛS��µ�]���6t���_�,y�2��mu��]�vSָ~�`��,X�`��,X�`��,X�`�����`� X6����q�ӑ���4 <;�?�7�x�k��`M2�&
V&�]�����c�\	���B��g�lj�à�ހ�G`���B�����w���->�f�#��Zd��0���^d��������@v`�=��.@�v����^��K�k}i����( \eKl�&`�)Т
���G>��͙�:���w�A��� ���+ �2�|>p.��	8J2�# ��@��O$P;��@�,c~/0
XA�Z��o[*�:�E�[��c:����(U �x|�9���]��6l���K����9����#�xKHv�ƭ��!`����K0�~�t��"wcC�O�+)���2�oa�i���x�5M/C��%�ѽ�z��Ⱦ��?u�}/����P@�S�5�ٿ���Bn�K�K��#@٫E�����3l�F���Vb����,�h��&�B�O���,ܤ�(�-�έy�Z���R�|\t�� ��#���C��\��4O�Ǧ�����QY���Z<t���~v�O�E�!9+��!�9b�.���� ��z�xv�?�[ ��[vo��'��l0vT��:ؼ*)4��U���<:�����i���g/;�Ry��X}5	_�0�&�7�8�z�<@�{8>oxa�y7�\���a & �>���aތ�^zqP���#&�}���_�x��9���c$�^��� ��#���X=m!Ny���^�7���1ƨ<燷AX�p!��@_�LX'�FZ�sS�����М�a'�_m�5��+��7-(�(&�(��Q�E��Y`5�;dh���U�$��)^)G÷��i�1TޑJ�b�SL�����RNQ�Y�N�Q� k)?�i���{� �ؓ��f�Ǧ�����o)�i�(/2��WʧG�s�����9�E����"�Cz�s@:)� R���j V���L��7�������� ��3�&Ѿ��|������G������^�'ZG�Ĉ����w���ޯ@D ٥�nT#��jZ�_je�Զat�W�Ѐ�m���a'�.���	T�*�b�F��+�^?	�!W�&͡����:F>d� [t�y��Ni=SFt^���t�k�Ҟ~G�U�)�զ�]6�h�ݚ���G�s%���&e�e~ޤ��	���,~x���F?tw��n��Ey+Lo�b��-gnpμժ�a��u�������t�,9>)�l�2���V����7<qp��1Qc7���D�ߡ��1�S=����3����棎Lw����t��н���]=�e�ì+z&3kw	J�iw�a�VJb���g>z6n��;�[F��궲v{����\P
|�/E�,�h�|�Y�婅㚮keq�u���H����]xx�aܡ'c￮(��5i�j��̥�!�=�;͚�����0�	k�����?mwsL����#J��Ϣ���E�
=e�W蜲#T�r/k�Ԝ��j]\��G���|!6�-?����B���g|�ﵽ�q�n���p�q}V \�E��]��]b�e�p=����fI��[߿�}IE�~ݺ�^� �խ��P5_�
��^.���;�"i�o�y��~mI/�b0���l�»��"y��W�$�R��rʀ�{�G�d�-���^�����D���M˞��f��0�������Kt
e�X���>�����G��5�O���F�D�%]�/�α��7`QS���k�L���k���,���쎧�*�w�cIgIU�y�Vt�����c���H�"z�z~���P������F�QF��T���f�����m�³g�g��]<E��ٞ��9Z'�c?TxR�ٟD�^��t�ds���R�a��>U�d���-��M��O$#�qL9�5o�M�7b�y�yHל�6�Cg���{���
`4���
e���8Omz�-
�|��̝�ϫ�8�b�>e�\Tٿ@����_�y�G�ڳW�����=���+_�Y<u��LE�_*�����.��Ⱦ�G^����t���^3��|�^v��pQ����eY�/Wl�<�j�����)Wڸ���#���~w�
;]gT��(4��~4����*�}}R�U5}�;���^E%�(N�w/�]��>|@���M��&w��2�u�ݶ]y��m��ֈ�d��Y��m����ʫ�����+��vj�}���wH�(V���A���-�G��c�&�m�C'���]X����z���SW���ޙ�YҀ�Ν�y�sΎ�{ü��Ť ���cN�
��v��v���-Q>�/JJ��>�9���cžv~��cRpq�vpGm��1dԥK�˛�{��U����Ι����p���QX��~/��F�V^}iu�IV!�?oXw;7oޙ]�����]�S^3�vE����l2}�2v�ߧ���N'X���e�^ߙE��w�+{������=l3^���!�����ܲ����nF��Z��>Xm����w��j��S�=��L��^�su0��:h��o ,X�`��,X�`��,X�`��,X�`����$��\~�f�sL|Ƅ���xj�X˥O��A�_��9划������7�'�O[�;�������l?u<Y��q��*�?�\?ag����x�>{���񡦏�_rw��aI�/��N8F��HX:�dv񖃑[�t��0O{A�|�?c_���L|8�����	�c�ͱ�}9�yא��wI�y1����q���!G2f.��t��OLퟺfK���/�kwn�,��Y{��-(w}e�5��:f��Ѷ��~c&�����v`��򃺊ق�[a��f��=��+�\�c����I�u:�r����Y[dKC6�_��s%�z_�v�zdb�+::O���a��K!Ʀ�c瓳ɟ�چ�X�9�{��ӱ��\��;����i?����*E����<$c�@��6�^���s�K�;m��:�y�5�pt/�^�j �;��F�u*p��<8;� ̒ e��Q�X�RY\��?��ph\�|�I�N�M�A��e�ˀ�P F0�����l��qx�(�=>ո#��1��l`�-0�/�*�?cl�.����y�_�wƌP��K�s �|z�]��W�π�%��.d���97>D�ܾ�7�_�lL����ZZ�;�9o���YX��'@�P6�y����}4k�����T� ��O�MI��&D�!T�Yu�}���N53T+xo����5��;	c�/␷Zy��٬h�8��2��?�����Q����t�)qm.`��?�G��-ڋ
�}' �3�#��V�����,�I����=.z���Yt�=p�-�A['��F�������_ ��?ѐ�r�p n�t��F"|̆�5O��K���ڍ�������ǽ���z���۽[���,K��[��rD�s��/���l�~��Է ��-L��LD�V�9��5�m,�~y�^�,�6vLoj�z���/�/�_9ߧpW�M��}��5G��9�7��/z�V�ʲ���q���7��v�	��Z�uc�v�=�j�x��>�c��j6Y�bj.?� �����������t�����F�g�OM�i��!�~��cϾ���j~ld��k���p�]��Γ��[7���+	��B�4�ٖ�w��?v����ay�~3>�j=Kx�wv��/���&������-���7�psE.��v�M���~0M_\4�`��Gٔ	����#r~��������K5#o�s�V�U���_-v,�Z�sݩ]+���ѸNE�hs^�����у\���u��x�D�K��ca��*��ʖ�m}��-�tt�h��-�Yw�J�=�����h�߻�۝�����-;3|��!�ű���NX�/`q��o8RqN��i���u�����}��>�G.Y��������o炿+�,X�`��,X�`��,X�`��,X�`�?C�K�� �)��@�5�����_�k ��=��M�)�K��H��[ �-gt�#�p��Ŀ^Q�W����4Z�I˳�T��bg/H�o���K�ND�M�DS�>��9�Ig~c�#�=��ёL�2>�m��VHl���'��YŴ�铽�<�+ rJ�\�OE��������#_��'�/('Y��'٢
��bj+�%^��$[��~I5PZ��2�|zC����
�*՚�D,)*�_\Z�V��>�w���g� }�P���t^eաPp�Qͽ UM0�/@�p(��@2���\q��W�,�A���( ߫9W�|��F�R+��;Pqn��{��&)�Fq�up�ÑO礠�������U��("��j/��|*-;\��S����Օ8^^��<���Z1')��˧��	(�}�O\�hg#P��"T�� ��V���Z:q��I�Q�
���kq_��48�Fu#�[�4T�y�ܢ�����V]���*�3|�Xō'J"Bqm�)m��`-�X�+�rצk��ڻtP��>]��z���8��40H�G��IZ���DppR���W;�X��S:�pk�PA�Ti=F!�*�*/@K�Zx�6�81ઞ���o(i>9������p��UF�|rB�Mq����FUi48��j�Ⱥs/����;+�M�(�H�:���9W�n��>%ņ�P�A&�_5�Wn�Y�P�PLUR<�(.(�kR41TNz��2k4�V��s�<c��b�B�:}e+_����b�|}K9��@�uT������(��3(�r)rI��SH9���|����h����j.�S:�o6��5���	t^q�oYLN�����|� ���՛��)hm"��||M�T�״߷Tw��kjJ�C/W�5�'�&�I&�ڗt6�L"z��=�>�s���I$�Ht�b��M�~ս�$WW��$&�V��n$C�	d����B5��Q�yN:BH?h�͚�$&�dh�/�O�8AS�_���T_�R=~��V�������"=Oi�<J��DA�	�*��Dmj QIL$j��D)5)%�R������D����Ց��\in,V0s�Vj(UY�IՖb�K��$��X�6�Tb]�ҔOr�_j*Q��D5ƺb_%V��}�JL6�zR���X!���y���9�����
Sm��DK�2�UbHT�ԯ���%JG�0!]�zb5�L�2"}"�DmX+UkK&|�Õ�Lj��+UA��H�٢�b�Z��DmT-U���*�Z[$Q�����$_��@������&J�R�R;\\�iU�R=��KD*��̊`�"9��H^�.���iyibeY�o  ���R��*!��2�L2P�p��J�'cZoD٥�x���BD�NA�U4�Gm-�Q��Ҝ���*�-�?�g���1U���T%��/^�H�����*�Ui+�CD�O����Ĕ�\��U�`Hc��1��rH���A}IIt��$�hӘ�k2ai�cR)����������G��B;>��B�mJ���j�)��5!y5�Z��<)��|�BgK���j̘=Կ�
�X�K��C�
3lɾ%_V��팵���2�%�7ɽl/Q��!��b{cH����	��'���2��h΄ٳQ�*F��'��
͹���/�z<=+|3�Xw��7N%l�PiMUI���Z|�5:�Fz�r{��JŁ�NB�5�Y�yXr k��O�/�ƚ�Xk�>�56��H�g/56�753�75%Rr����l���h�D��#����FU�DR�jD����X3cl�g��f���r�֪����D�[+�-ϑ��CR�G�⩍�X���D�u\�.��S����B���HUFw�M)�*��p����D�/��
��2��BI9Q$Rsk�ʊl������AG���Hj���ZWG��))U�5�TT�S.R�U�B�X��)9*�Z[!V�DJ��ܒ����Z��V����Wk�R11��M�$jc-��P�Z�gb R��E*c��I"}�M�"���XiH|��Xe��"�R��B��X�����/�TD�̔j�D�6KRS���D��4�����9S;�fJ��ۀj+�H��D-2�M�D*S�)&�"C���'V��$*Zk!��ѫ��P��uf�$obT���c����`��,X�`��,X�`��,X�`��,X��O��V�s���e��\�h.��N�N|';G���I��ޙH.h��\GM������&DN�Ng'���I�T&�w��i�L�l%�$2�����	�wr��eRG;�L`)�	̜�NfN���/�:���x2�L���lN|c��^&��y"G���L`oI:��3��;
��r�����`&:��^-�����(�m�N|[���R.���B��RBsƎK��')�H!H*�B[}'�����JIk!�����2�}�Lh�P\-��8	���i����2�Nz:pR"�L �#��.���� �P�Z&	e��|9O+�y��y�>�J�Ӆ� ���B1�i3�u:4�^��Q� 2��9=")�!�x|j������:ێm�5�x:)�N�\�����o��I^�H�����	pT1:9�@�ׇ�ɔ�	�-��y+�+�hޘ�D�ԗst �'=D̗��4oh^�"�N��&$��L$r377s�uK�� ֤�A�l�k�[�f�ړ��ZO�ʉx�>�Ί�KO�g���lq���д0#�2k��"��R�ff5�nv"=w{�b7k.�����ybw���C�n���M\+���GK:?{��m���YL��/�-��ȶ��9ws"	���x`|q0��6��9g1�EDNƺh.5�u�a����9F'��Vj��N>7㛠�8�+͹H��bLs�7K�Yd껒mWӪ�vF-(�ݝ���������&�fW�K�l�	`$j�9[��>��	���+Nfb͙�enV�&)�n.16u��<N儡L�]�$��ܰ�b7��%�|�c9�,\N�%�d<�Z&��$h�-ӏ�|��L�sW.�&Ʌ�\G���і�t���2�����S.�[P>s��XΓ�yB�I�B.��e��/В���bm��9�ϔ��<�����Pē��G��P&0�:`j,�[�}�Њꈅ�Ϛj������T.�Q>�(�%2��9�3�ikA�����L�w�q؈e<����:�@fGu�j��5S��&2g����~	�eT���ɝ��2'�����l/��;��O.t���fM�ͩ����2��d�(p �2�Ivy��:^S{�n:�::H/��\�wfj�-�!y{[MM��R���}_�Y�`��,X�`��,X�`��,X�`����]��4����2?��U���ϼ�2�J��ߑ���<�����0Ǵ���Ըߘ�AW�q���y��j�Fr�~�c���3`���4製ԫj����k�6Z[����W��7�H#�x���ҠN��W��:~]_�^����i���7�?����7����j���}�ǫ�������������/���;�%��Zǈ���wt1�:�n�����N�S��3��}?���G�����o������e�_�����w����~LT�����__LИ�X��:���5���5��?�d��F���騗�'�k���0W7����y�Q#_�t��~�7��էF>7��n����	ֵ]u�j\?f�����P'�Y�ȏo���9���P�J�9�&s�_������wþ�b�:�����8�Y��k��9�z��ύ��`�F��`�^��8a����t�Q���~����u�`��_��F��|h,��#^��Ʋ�P����)�,X�`��,X�`��,X�`��,X�`��,�����3����cԷ���<����}m�̗{<4������0-3�z����򨓭��֏�G6گ}�^���w���<4�_m~o�1��~��d�t���[��|���t�ÚF>~�+3�p/�w�0#����3}�k�~?"uz�i����|F�^���U���y|�ˏ�����v}��^F�����t�<����u�� �`�AOc��H��������LTREE  �����������������                               _L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1�Q���LV�Š�,���2�F2(e ��J�e��XL�2�,6�Qy�ǩs���{��\�����U��5\�P�[�m�#��%T��z1�Ѻ��N+��re5�؄g�:���LY�.�<��0��Q���n�񩵀�P9�v�Vi��2�h� ��#^TREE  ����������������                       0]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    e�     @       l     0   REFERENCE_LIST 6     dataset        dimension                          �             �P�            ��             T�             >>��OHDR4                  �                    �          �o
     S          +         �                   h           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              %�     /      %�     0      %�     1       ��oOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �k	            jn	            �             m�             �             ��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         %             �            ��S           .�            �            �U            #���OHDR�$           �             �          p
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     3      %�     4       y��nOHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             ��|  �26OCHK    �           +        _Netcdf4Dimid                mÿ% �   )ۃ            x^c` 4�I 8 �TREE  �����������������                               vg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1AQ��'��LV�Š��ro���L���R7��J�e���Ť(��bc0*��{�=O�:�C1�;nR��Y��.9(7�\�ֱ��ji���(���⼔��l]IM�Z�K1��֬d��!T&R	f/�'��Ӷϧ�#�\ځ����� ��u���#]TREE  �����������������m                                      Wt                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W����N%B�D%SI���d!C�9d�($S�dj�!"�D4P2D�RER�4�R�����^��=Ͽ���}^����׾��g��u��N ��Cd=��G�tp�,W�t��lO�A�[�-�� ���"my�X0�aH���������N'n��) z1�?�G��B@��f��X@�������k`�h�
ē��������]�t�� �� }%�Ţ7Լ�d�~r���LG�?�9@�F�4ųs�v>Df J-�e=�E�
� �6:O~-�������B��� 廀0�0~��)Gi�q Տ�=F��Ŕ�"�K��C�mI�O��j�O�d�C�ݻ� n���)|Ӽ���z`0؇��(��:���g���1$��C� ��$.�3T <�g�(+Vt ���E��^h��A!<e�_�t�^��ιM=#�TGm�4f�,�Q������s�?8섧/w�Q�� T�_��-��L�)wM��*Vъ|��yKV���3-���U���9��Gw Q��2<���e:�Z
��?��?bԆ�V�����>��5�L?��ll���kz��N�ܖ�>��I����8��=�r�a/�O�M-�_���k�?Y"�YB�]�W�@��~��[9?�7>ǻ<[��u�!w�ϞW
�<L럺9Q=�(�=�����­@�.�x`�h�Qn)���kDMw�нNg�è�!��4qy����"�j
��A�s.^�܎���zo��َG������u���靀؊��T���������֫��8�j%|�,�YbZGy��ÿ`��7OwC�������0�ATkr���P�����jqS�-ؓ~7S�~3�R��P�ߥ:?�E�k7i1�����|&�R��$ U_g�j����i<��p`M��x�1? Is���UI{�W�ik _��zj�#N�>o�\ϩ�������<!�o���o&m~$ݓ.�.�3HC[h��Y�Ē�4t ���k:�G6����OV�)��m	�H����<��b��o&?I�][d4�'������(8@Z�E}��z(���̢<�=�MСx>]>�S]R���|�_V�-��ѿ�յ��~�п����g��>�b:�}�_�Z�Bυt�_�}r��1d����	�����ٖ4O�,�u��B�g���S%�C��7��N��a�F<���[Sn��V�ݲiOXg�n�n�S���?��Q�e�[�32S�-Њ.�$o��������2�u\x0H��t_s�N�~d���1.�эE��ܨ�|S��}~[��OM�{��^���r�pOėf��-Թ:�C>�h�W������7͒Y��oT�۹���;W�;mhy��^b�`�M��"�dyye�[��
{6.N�^2M�DQE�3[a3�3��?������g��]�)kr��k�������lW�o�ܑ��8m��s���HܪW�8�:��TzMTW�����Zd�U��doÕ������TV�Ȧ�UQ�Y/���p�=��K_!s}u�,Y���ʝH��]�D��Sap�T�<�m2�ˬ=řQ`����f϶ X����\d�"�Hj����9�C�c񉕺==Q�*���qV�TR�n"���o ��8��
a��CT�s�p��Mz�/ן���w�׿���ă��@�+S\"��Ҫ9F+_��r��XA���(�i�T��cP�8nR�f��u9a~�VB�.}'5����S� .��Hj!e9;;H-9�Z��T�oȷ���D�ox3�A���i&��3��$R� *�h��C
�B�ө6���R���q:�&�m'WR�,�4��"�]J�Lu� 4����rߍ���'Z����G{n�wk���]�3T\���:�bJ�ttv^��[餎�N��N�Jj_A�u�=� �+s��������I���_���P��ԡ�����_�Ԛx�L��JR�K�7�5k[��_�T݉�	��9Pg�� �}W�<3�� ��N�PzSh	��u�QKoB|*��U��c)|�.��*Y2�����;�dy:o�u��w>��b{�C26�j�J�n�(��0D��s9�	�7�ɪ:~��X������u�����kf�P�Q���k~��T�<7����y}-����Y/ֈD�!��c'�;�Jǰ���߲�p;Yn��e���C�v~i�f淏LLMx �����/zE̩�����N;Q�|hFkn�Y�+?��?�y�Y�yї�l��Bŋ��;}�L�QLŞ����Ͷ�*2��ͬ)N<�T�����l�<y癱" �Lǔ0��W��'�-~� �g$%�H��Q?������:������uC�u�\�+$�G������ږ5�!׵�p���кXi��'[�jX\���g)x|�_�!'�{��-�*>C%�9eC��潧\�D�b=��5+y
)o������4g���'��V��(��|�5:A�ϵ�fN�v��.�9�������?C��ս����p:"i����)+�ɸ�����)+C���<'�t�^y���Z�C�˫ĩ��gG�^�c���300000000000000000000000000000000�o#O�k�V��L�Lǵ5����X��yVs��N��Sb���-Y�1kY�i�G㭎+��=�������?׶�=詹�Z���;W��g���V�s��u�y�r��]������W8}�v���á��-"��*I�>�o�����p��"[TW����֟,��oq���"�t���f��r��]�k�2CF5[�e��f�7��	�K���(z���t�G�Y9kv��~:���'Y�ԉG���XZeX����?�}�VŹ�Ӧ���{fk��DI��/��{
|��Qion�q'^�b�Kd��U��y��c<vͽ|q�ʧ��c�-y~3CT�E�"����n8Ga`�:��`��9�/�MܗtX+hN�A#��[�p?05H�޾��e8$�B�|���!T쫟Wd
'��"�D3�B׵+ ����1�@`�D��s�
|\.�X��Ƽf�I��:�nc��8 + L;4�������?��6��R^db�4PO��V�Ҝ���1�ؘ
�?��z�c�R����0��m[ׄ�;�K:�Cj@��0:U�Խ;-�pIB�b9�P,R.@�����y%;��Q�e
_iV<��n܌��������
 !h�$�V�ٹ��ݳ��\9?��k�*��qJ�}��+N�:�N+{Ŝ��۩띺��i�`�G؝(�;[����/�D��� �g���x��R|ߧ�X�_5��(���w�<�ƽ���N��EG���M�ez�oNnD�|`�P?O�����[��|t���`�6�C�;��R��-)/b�z�_�w"䱓ח1'͆j����:�{;��}�0,0S�7f]|Nc� �r�(��*��I1Ȯʇ����8�	l�(c�ް�}#!���V���9ɕ�v}�����F�� �
֣U'�
�_��}�]�w�<7�}C��Oģy$w����Yp��]���O����H�䓼��f��7���r�RQ�aO���؅��w+��-{�ƨ}O%_��2ǧ��m��[��U^����F?�.��}Z`���ǅ_oo�[��mv�]U������[��~�aU������7VzFk��9"�xm���ƟJ���n�P��i,���v��oݰ�)N����L�.�}r���ዔ�ۢ�����=Х���^��޳���T���t�!h���׏��]ng{�j������ŏ���V4�<9�i���A��Y�(<ga=�]�C�@8��^캓a��<��d.��\7bw�B&ʺ��֭6݊�>��q��DIuoh��O2�AE�t[���o�:��,��B�w�rH�0j��:rI���h��SL�%U �� ��}gyY:�\��~�#�EM�V�U>]��0pj; tx����tM���M��*:���.��� ۿ�t���X����5:?�7��i� �ɷ�W���V��	L;\n��Y����5��R��*�[h��X�n�/��$��G8��d�
���\�l��lL� VP&v /����n`�d� SW)��4���,"[�(CN�9ͩD���ϧ4��p�8��>N`�]�?L�)u� �:�m<��@5;�E9��N���B#��]ۘX��P��C�
��P1����aν /Al�8xT3���"E��x��Qzpu8��@���\���m�����+��㇙S���� �D�� :a�U�����o�I��j ���I�1��:z�鹅m�\�u�HtꄌBD�n���:����������Q|j��mxo�����n���2&�5�Z���4�����v�ȗ%�ظ�}�蜟f`^ͥ�1.Nc�]�5�Ѱ[�^hU
G٘D1��,�����A�a:��~,	:z*�,Nք�~H��ޠІ���׃W��C��@\:rJ�주��'ܛ��$�����{�o<�g_C�|�/yúh���EUy8�-���X���/�ᢼv�%!S�7$��z���j#Wmx
���Z�_�; w����1�syi�(�̺��=�����w	���
���Bu�[-���)xgw��ߣ��[�y��Dp]�"ڸ�P[����ݟ$��$������Ѥ����:p�g����LuK:�I��C��K0�Z�K��6�2�z$=e���a��~���K���g_~�ꅴ`
H����S�O,i\%iOV��#��<�θQҧ!�i���M$���2)�K�� յ��|{I~����C��I��@:,ZL5�X(�ҽԇz�����~�뻍j������A�H�xF�hG��;h>�2�8妸����ި���o.���kP��2�� �Y�� #4�~� �{�R(G)����n�۷N�IRo�;)/���RϚZI�!{9S�ה�2�����s!�dD�m!���<L�)_hO~k8�M:�t8��n��D�Ǜ�;aH�]���d���n;�u����϶n��u۳ �ʹ�}g�%�i�'�(�����{���:�����'By�Ͽ�T�Y��x����w���S��n��v�5��ӯ��OԭO��t�y���S��\����\�H�Qf����oK��ʾv
j���{(��W}݈��n���ޝN���k���0�/߻%�Bؼx�5䪝�*�n5��`�Є�c��Ms����6%��V����[�{k�d}�m{M��\�빭,J�Rn��m_;��S�K]��em�^���嫓��5V���s�׳�%=׶�6�f�\c�p�K�2����*M�.5�n�*�!�}\�����"v�! p7���R�C���f+Z��u׉�0�݋;XI��O��Ǡa�9_�J7�k|oo;Q�Px��C��U{N�;�TI�Iau�r�S����Ъ�dToi�1ߌ�c�*.=��O
��R�
�U�fR���T��@�}�Vh�FR��n��,�V��]xL*غ?���`�N;�ie�
lS�jyS	-Zg�^UZ�bI���IT�,��:�TO�йK]���ھ|��,EU)��s���5��v�X�偸�EӉƜ�#����P�H+��;RK��l�֡�,�b\�r1���"���S�ha�խ�������	��B�U�L�n��������b ����^�-�2���=��,7���D�b9�s�C$X���-�"��IA���`Bष�ᨿ����t�/u�,�d�H��1թ�Z��8�U=z�si5�=J�'�9�!d~]��i��MR�!�muUz#x��0�gNa��u��%t���5��OQ׎��ɶ�?.���V{>�U�V-���3��}�R��s3YX���<���E������?�,Oo2�䟀��=�mz~��M�{�b��֊o����R��N�;�������yWĒv��~{�V�ug<HIG��?�a��9���#��ה5^��8�����0̴�0�*�gN)�[5� ��҅�	矝֍֕�Z1���D�ݏ�4��t���2���
[���_k�b���r��Q��)�l��",�rP��8K{�K��/.�t��({5_�\�8\'K�s�D�������������������+j�@o�к�+ii�U�gFr(�d��Y�� �[�3u�^`������[֡j��?jƴ�z�O�I�[`�3`���;F֑fe�g�M(�PZ����g�9�"�!�lZ���E{G�.��_tcj�A�\c��d�w�ol$9�x|C��?��q+/y�X�2�L�㏩���҆�F���|c��8:W�����n�z�������` ܷJ�R�i�ۧo��D�o�s,	�'�c���{Ak���{�i��Ϟ����300000000000000000000000000000000�oc����O�׸�t����oaÓ��YF|Lvm|���~�|՗ ���+�=75^.8գ��Er����gdy�L�'�,k9�X���4���b=q�[��z���}�U����h�p�ъ�|F::ƙ�E�.2���{��X+�MI�)7�|)��cc����6ǻ���x�4}�N|����h]�w��>FG"JTwX�s	�d����˟z�7{�����v[��%Yw?Y_���f���{��M̒J�5s"O��������M{��-NWf���W|7{Cw�����ˮ|(�R�����(MK��W�u4��Ff���}7�vVaӫ!�t��Fr�ȹ��+$��tt��ӛ6b�I\3 �s��> �q[}�V�ｑ/'o�օ�=$q������H���%pT�X�s���%��q��p�
X��Yk��	� ��A> ���k�N�:p ����1�XJL�B����:8�o
��4�Y�@�2���9����V��9`�����kP���p��[1F̀�'�Oq���B>�O��l?�1�#��
 )82@���`=�-��5V�Y�+ �}�h�m�����E%�?����f&��;ƦvS*�Q�ڹU6�àm?�[�y��e� �0бu���4�o��1/�#݀�s��^>�j5�K�ހ���\�CaM����@|��t�$l�E���r�S�.��;Q^�gC_�&]�|�
p��r9̚
\��>nr����i`�C����S�ɟ�4��edX�s�<t��i��Bǁ	�H�}���h��./`=��^P+���
6�{�8��㡒����C�-]ڭ-Z)�<���F���U+��w=�	,�Մ��w�N�G��b<�Y�z�H^t�# ��=�p|���2[8�-x�{K��\���V���4o��+!i�n�;��_�lr;�ծ����[��~=���\ޞi{,XXa�������vV�e5Γ<%�7E���ro�P��>��v�Ĵ/R�u���F\���k�Yۼe�ʹ���LuD6ں�/�g忹\B��i?��[�	wD�ӯ�ݾm�Fz<�uy�+�Z��_U�x,����U׿7��f�8�dF���eq�Ӭ���xn��[4��TY��tۃ��}Cuk�N?_0��\�\K�k����z����=R���>��R)�Ӭb�����~μ.�=P2���H]Uq��*�ߛ쿰��ċ,���ex��㒺�m�U��T�D�S���2z6(<�?YQU�s~g3�̧�Cg��5�<�7��l~��{��	{y�WWr;_�\��ɲ}���{��G���u�������u��*�Y)��k"wɸ"�z�;���{8����%��7�!C��Z`k+�w��K .`�$����m���������}��������v^�k������:�_�_�����9)�~� �'ӵ ����M��I��k`C1�T_
����$��-�2�h�;���_����l��>�"����4(J��h.�ydo ��x�E�r��h|��@��=�@9/��x�x����/�0�rT��Y��=�)&'w��8P�
8Q@~�7 Y:�]�|}(��@�|�;oOɏ[�ӄ+������0����n���R���]iM���0Q����Jm���1J�§8��߽�»��G��qB"�����V�/<� �t �����,�*���H���>���������:(J�Gך�y�����z���ˤ8�\��A�19p�.����)cc���_�{��| ��q��%�b٧#����b-��.�iB
e��^���{�E^|c��W�U��&RJ���2���[�Y�7���Cg��(���mp�4T^c}o\�o�U����ҳR� ����.�'x1�[/��� �(r*��e�F\Ȫ7J��r/� ��g�r<��ِ�6~(ǑX���l@in�N� �~>i�ܐR9���+�v�Bgk:��Z��p��!Y���}.:.B��;�����e�pء^��S��n�,�f�A�a���Aw5�ȉ��GP�X
����+�t��e�V%z�9���>��sY�T��Ѣ�k�qh%�8H2PQ�X(P9�%���yToTO	J@�g�՚���6��v����P��$͑���慨����FA����I*T��@� ��&�m ���W�X�I��I����eTߗ�ڝ �/�o?P��tL�Q�f��&�jF5�4gNu^T,Y,�H{�ԇ�i��7�����`!�7�\\O''��G�-I��(�e����y�)�L��Fv+�[���@�*��W�Hھ	����P>iL��A��Y���6�zO���C���yU��<��ش)^g:�|���qW)�Ɠ�դ|�o�k�;�s�l�ݧ<��~�S�c��N#�Z�o�C=���bs6�f�l�3�߆�ӊ'��j\�}U���|�Y'�w�.��>��+w��G�ؕ����b��܌���J����Ǭ-]7��x�d/'3G��vG�ӭ�/���\ԕ��'�*��j��_Wx�^��`�s*.��۽���}+�k�;�w|�폚�����)ֲ�p��U�t����1�/����.g���zz(�6�G����Ӗm��U��ķ�䑌v���s�T�E�N�_�P�O���Z�+�B%N����:BޢO���G������{x����EY�7��y�9�w���o�+=2	���у�e���ٯ���P��j���ǎ�Ȑ��hjf���г����r�U����8_�r<��ތ�����lw>�������;����բ*���X0� ̥.*�x =gpq�T�	�㏦'_�.ŏ)�'�B�M��V�Z_��O+M�:&T�ۧw��6�zC8�"��2��>4���ڵ��)u\ͷ�,P��yъ�BJ�F��oR��R�A�R)���J��UXd�j�QF�� �۱Qu��&]?5�4��0L*�.�Pc�I��'���V��T�1��y"[�V�G���ќ�Y�����Ha�w���R?<X(�,��1�fZEO�J�ywQ�R@W)�n7
)�iw$�~�N#G�C�i�D���lZ�_����=fp9V�6��Jw�bf������4
�x�?^�Ɗ6XVc_����� RA]��:�&��I�
����:�J������I9���Q��B��"�[����s:����Q��gɇ&R�z�Ip0ç�F߽������mL�I1}%�����7�rW��f���U�R��P��n̥��c4�tG�Klb���Q�CNaE�6Ϲ0��{�5F_�+z�tW���_o^/_iI�(N�P�ԅ������I�oo>u������q>��g�=6�iw�u�>�5����h�5��=8�}���=d��Ϳ��!l����S��r��P� GкB��������J��+?��<;�i{�{�����Qf�n��>�Bơ���%�YA������_�{*Қ#w�N��7^�ߘ��7������"�����z���z�|��(�^^�����7�VRzD�އ���'�ڭ�On5�֗�]�ev��\P֗v��;y�E�ٜ�Z�gZbx�IP����e�^���HI߷���bi?�;�u{���PN��S^q�d�K���[�z���ee��Zo��m�k��}����?�~<��z�m�����3�BL
��gj�{���(�.�t��u��D�޹�˗O�m��QE�]7+��Mކ��wƩl��Ѿp�}~���}����������۬~����w�ME庸�-��}�?�~�n�T�w�e�z�����o�3����=�_�g````````````````````````````````��Ƈ�R����ݏ�B��Y.�����Wp��P|�c����7��9|k���.��0'� /F�S˴�� ۖh���{�.��<J��M3s:ek��6���>����lkwK�z�*�[Z乚��X�z�����X���� �`Uk�������jM�O*?��q�o�ò'18�n�TP���H����/Ƌ����j�^L}��w�{{�������-/����s"U��d��x��3�e��IZ�Gz�Ԋ���Z.��ɍ'l)��37N_�!·��Ԗ���R�����U�κ����N�믝��YTn�Wye���֫\��s��v�����c�Ud�M� ���A�)h�����=�b�?�Ƽ1ƽ�l�l<�]���-�pf �E�qF��ڌ ��{��Şɿ�/p�mb �5wC����Zdp�Av,z�}� �@�ĞǱˋa���t��^���e �2�J�<V�+OtD����S���C[��ٰ�¿���L�M������J?g4�&g���l�ʑl�oc���36� V��Yw�i`�HW %�u�>�=9o �:���z��ea���uu����\�~z��|䆁���G�=�l�}�� ��͊�����?j�EA�c�N���lܗ%2�z@���Y�����W�O�n��Z'�u4���r"�$��*���V^�S)���9������%�JK�Vyxl��|���7�Q��]5��:ʽ�.:O�𠸃t(F_`"�0����s=^ ����� �Ǒ�@�%��I�,~|{L�O�y_?���8_D�b`#=?��`� .:P<s�����_y��"�2q�Ϭ�ln�S�����հ����%%+�֙�IE���+�tzN,4WV;�[��yD�9�b�)���k'=q@$�J�7z����|+g�-������ğژ�E;���*��b3�)VD�l�]m�ک��Զ:^�-o`�e��t
d��[/���XE'����V�%a!^�O�'��\j�����<����r�G�|�.b[{���S���o<���w{�m���1�2
Fv��&/t�J�a��sQq|c�����ݵ�%�t͈���n&���>��޶�[�kh4���Z~�;��Fv��+��֋����vEy���� �����p�T���:��m�o�!�+���lo��6i)皞�<V������Y!��]�l��cWo�Y{悂�O�M#���٧����l&ˮ��Z������ĻCyM�/�����N��0`���{�G�3��U#��q���2�Uo霾����w�軧�ld97��:����b1k�����i��A�/^�R�>]�@�{�(p�,�q���}3000000000000000000000000000���,tn N���J>���)v:�
��f	:�E�Rh�f�K�$mtN<N��_���.����Ƈ ������Ö�ɶ&�t�.��dgr���o�����ј��#��I�C�&u@��Q<9	��s��� ��ku�D��D��@`p�>�G>K|&��W])����95?K8)����G>���T:�mD�R������ @��������H��^A9�9h �c���o������h�}NO
��(��K��1]��6I�TJto�%98p8����&LDr �T*ƶ:[$��_�"ܲ�š5Tz��{0V�Hǎm8I>S�ٿP�Cb���L4O>�Z)�\Ӂ��t���}
Ɨ��� ~�jAa�G�:�p��=uh4H�= ���Q&(+.�K�D���ld�eB)�D��!��q����r�(����𒒀fzo �YR�M�p�9Y%�Wa�@���ӟ?�v�u�K{$��\�X6I�?󵴂B��u�IbI�@�ͼ�� �@4i���D���O^]��뉋�PAn*���ZL2�'8*SR�;Y7C99����.��'5�6K|�*�,l|��ht&���:����z���'6�g36�tJ�9��>v�1E��ԁc�8e�a5� �j5q����u�"�]o� ੍�i�H��
�¥�H��[�6��8��o)�飃TC`+��n�c��� xZC)��xm����%0~�J�NA[Q�
:�@!��T��K1�:�v3�R�wH1�I3JT����%���W��_<�M�U#H�D�=I3����\�&�m=�Kc%�}�����ˑ�m��=I?����=ڒ;�,Ҟ]��	"9|"�Q}��>ɗA�ovң�d��zk�󩔛:���t�?���-$�R��l&�*+��@=Ǝb8I��I�)46�4Ҷ�ےM�������w�~�L}j���Z���f���1����Bs�S����E�פ�#F1N~GT���^q�M�z����C)='���>��d�#�u��m)_Z���w�4&�J9�8K(��őJ�'��OO#���)��ԑ?h��@N��#�D�쒭��� ����L�)V��k&�?zڬKp�)�c��K��3o�O�����Ui�Wk�٤2�������;܃�f��z�D�����=�����k���>ۛ6������^[]�Ք�|���E�C�-S�<��T��P�+���Ss�p�黃[�U�x�VH��,��7b�X}DE��ZZ�/��򹖨�M?3/q�v\��[��~9_r6�sb3�UIMZ�:�sկ�#/��¼����#ߞYj����ō�O�2R_V,.QSɏ�.���Θ�pɌ�V���{Z�.v�+n���^n���s�n�W��g��M��!����P�a�K�Y[󿈖<k��n��ʑ��!~K|���Y�.ꆿ���;�~3D�C u�a����.�P�ʷ�1��V���0B�+������&٤���n�B��J��FO�TeO{�Z�S1��l:`��lS��fPE�Z�S�����Rg�&�R��<n*n,�96c�垃�w�Jmژ�9Z�G�y��)Tʓ��{J+Ha5�#[v��.�U;b�1��
E���=.��H�K�7�h%���;�7kT��Q��4�%�RZ M������t�ӽ�_��N*۷F�S��q���R���/��ЊRXӜ��O�8��� �4��Y���T�V�՟�v���/����A+�W�o�p4l�G@D>��8U��neX�����;jϗ۷z�<���l�W%�����x����]�Ȏ�I�S��J��C�<
��ӛ�0��2��r�&W2���i���F;Hm%�l���.t���뻨�
����U�{����G���z �ϩ&�[�֚�����)��U'�Φ΢`���d�����,�#��Ӌ:�Z��ЗݑQI~�>�kr�Ŀ��o��qJ8�������QjGA�к���%mW��Uњԍ�����Bg�VQ��Z,,�e��K��gO�q5���1'�=���l���GT�-��9�����%� m�!���i��=f!-�R��K���<�W1R���;K]����f��]�Z�#}��_�:���9�W˨�ȬΜ��4��Y�`�͢�-um�Z������r>��\���!D�HZ���.��Vm��2��.��K%/&X;i�NYx\�v\�P<niRĵ5��X-'.u�e�i�'7L�����3p��/�-&��za({f$�jn���s=�N-SsE�)�['d��볹�q�{M8v�)�VV}���g�����^�����sV��]�n�L�ó����8u�|׽�_<�]>�)�S[���~/�Y���5�쟥5%�Y.-͝j�f���L����#~j��R���s���28v`�%&W�Ù_wavh���^g����x�����黾-���yf����l�05��ņ���������������������������������!���9]:�i��A��Ϣm/��,4=�x��Xc���u��ܒ�v;5k�����r���w[�ļ�J՟�F��}�cu�g��_���ׅ�8�ݻ��e�Ȓ��J�>f6
[�4���[��,�eJ��%�Y��~g�L?!��>��aI[��r�Ҙ�P���i-7�2j4M:�;.*Z�)���ʯ��wwL���[���Iϗ�v�=�r�)�R|+�(�s���a6����N�H�U�0H��Y�Ǚ«��.G��8�[�;[2z��܊���yqoO{��^6ֲ����~�Y˃DI���Fd�F>����.�r=��S*
0l�}ray��؁�#3��	17$�e'$Ϙ���o�!F��O ��}���_�,�z�`��$kǣ��?!���@���F�a����% �;6���Q�����@�S�Jpp �UW�\�\�*�d_(�� k�L��ԕ��5@����1 `�ؽ��e �d���l��� 9c`��W&p��¹�(�J�W����gpzP3H�}��/@�m/Kӹ �?�<�"P�xo4W ��Ѹ���j݈~/��v�_�h���JV9A�O�n��4��٢Ic;}�]Hc)f�:���Euɜ��j a�G�YOf�{� ���&��Q|Urng��6}�)Y��g�@K���|��I(����̮�]Y<��]�pY/l���`��&��\�2@�ʑ_���t��z`��[tnXǁ�ڀ�7��(!?�_�2ϨԦ���~kH�����A!k�NӀo����;p� l1վ��l��㻝�R�4G�G���g�,n������(��2�B�-�YR��U�4���.�̤)�l�<�����ޛ�j�����)687%�\�XHv�������ZԘx5�^L�������-n���.�[�`r+�k��L�گ7̄f.�~BE�ӝE�BZ���;f�;����ŅH�9P�j���%R5��r��ѵ��s�>���Q;�\�E����_]��{��G>{?�軭˽`����.�s�c������?�w3�����q'K�f�APV���%�%t�g]n�=��l�����UQ���h[k"?.��α�G��>e��~���iwnz��.��N�`R�-p�7�֓��g�\٫����3�5�28�NY�B�n˾�m���O���Tc]��gg���ej��IYE�g��-6j5����g���{e9��k�v�0���w���_��\g�y$��2�_� O����=��D����>��acUt�^������<
���+�jU[`�����+w��	��)��x���r��%<���]Oo��+(�&0��^v]����3000000000000000000000000000���?�n"E�`?��F{+�%�% Q1@Px�ط�6;�-�C׳h��5�a3������#�@��w������pU:� ڏ��Mdח�)Ә��W��|J��a���� �7���J7�]''!�i���(
,D 
�d��}�x�h�"���`~�r��;Os:����� �� kZ ����h�yV�X�����C����wŒ� ��bȎ	�C1��h�� .������#�Ӏ[���|��' FгY��[���|-�g�=��O���]�߼��Z(>�@ĉ~<ȉ��YW1�\yk��d�f�0���@�6��W>�����P���#��k�q���`��4:;�`�>��iEk�%��F��;���Z��f������`�y�[W�W<�����o������к��pWx�Ͽj\�j|��FlX[�7W5����q��|�ёP̍��R�oߎ`�����K�3��
j��U�ow;#�D������l��\�E�n�~ll3���W�c�7�ΟrfU�.��:a˰a(�%��<7ڿ%�ly��K��}�n�
E=���;���|��?�$�Ѳc}�[��bޔE���_�(�y>5�#�"�x6��Y�0|�փc�Ti�".d.�g?���H�x�=��v���9������{�K�ۢ�N���x�z��\G�1��_
��~<f����P�j��.`B���3��0�O��v��U�>%����+�Mؤi�6�6<�Z���E���d�'�l�����l�f�H��F�����#����N��nR��H�������2Kھ��HȱQP��b�Y1!F#�QGŜs�12*(��b(
&�EE%�%���Р��~߾�����l�	U���9Uu���������Ly!������\���O}8��)&7Q���җ�<�^�~��ˤx~ߑr�b����ܢ���8�8�3I��a����?ʻہ�S�W$7u&��r�E<p�r�]�-��z�CmIg�%՞�$Z���4P��O�'z}&~��0�͇��0�wTD��L�j��_���I����K�c:P~j��{��i���ծ�T?NR����L�"��5m�UM�B����N ��6��y<�L5ҍΎj�������%���/_⍧:Ӝ�;J(�o5�YB5m�,�F	��g�����m��~�B���qk�7!��#��┱���9t�?��'���z
����2���}z$��~z�l[��{z`��\����}z��W��y�#O�e���K:md�;uu����Y�c���u�j��䪩�'i/"��2geY�]o?�1G|Z�i��W��u�k'��nn��ۛ���X����Eyk�Ŝ�����7g��7�OOY��jH��E&��=��b�qz\ꕙ�7.��5�]~���;�Nh����X��v+>\R~)m~��_�������l閙M"3&/���}�L�c�;LX�hƍ�;#_y��w)��b�Xo������ua����i���������R3��m5�����|��#��w�2�������#���܅x4	^�1�/E9�򖯝Աg�a;OXyr�	��� .�?���X���}O�X��E����;��¡;E;e�*ʚ�z��Qk�7�b����K�@����L���]�� .Z����.eD��Y��~�([��ݖ���v�Rt�Q�l��%;������b˯�ɳS�"ʦٽ�eI�!��^Óe71�2`���W�Z���(*饝�K������=O�Ds=��!^�L:{�R�Rd��3�toQ�]ؕS�9K��n�!=��*�v�q���u�=��#�eR�Y���	�#^��8�}ϟ���5��U ��JYGլ�}��b�kE"*�`{����1|˪Na���e���Mo�P��I�N�9cV�߸�
�К�t6���'��;��
��R�1w]���ٿR�q�D/1U�#�'�-�Dz�{/�������
2��ז*��{��Ɇa̧�"�#lRNo�ME��h�,����X�_{�УW�j���x����V��������g�����^�V1�K�ļ�y�ە_c"o����?�`Z�jX��R��JR��t.d{�������;����̊���U��3֤�����r�&.E�||���`��^��q�T|�8�� T��o�q����V����/*v����mO@�mlXl�*��Kк��l�5Q��E�R�}�u���f�/��7t䦏nj+LjjX��q���^'��=��Ş�����#��;���ʊ�vE}v^�*�cK��nH��(]�v=����i���,l}p{߉)�����[�,h������	��=�^����Ee�t�/��{�f�˽��d�_�n7lޱ���/������ˮ��#�]ޯ���������к�l�~��[;F�!.�������a����/��c
�>|9g���e����r�i3S��15
}�٭_���=���x��@��c;�F�M�s<u̗�=oM[���@��)b�收k6�u[|P��r�����LJl�5��fQbБ������]���̕s|�<$z��,X�`��,X�`��,X�`��,X�`���ix�G�he�I�"���O,�=|U���<�<?6�酎Yo�D\�,����������1��l�eJ��F������mW�i� {�����s��<\��c���kO�q���}W������SNϟ�9t�c_�	��]Fu73�/�5MVnKn��w.?��$��d��m��n��!��ݩi�sf�H����������ļ��ދ;f�61��8�|
Fl�2��*I�C��Zr�U��|��h�^�����Ȕ�*N��������Xu���VZ��H귴J֫o�u/B
���9�ִC'.88��>v�g�6��*��� s���7:e��uH-^Xt�u�5��)�{�d��=Bi��k�hl�:���H��:#*x��<�H��굟^�ֺ�i����D����s���?π��N�=,�ߛ�0�
�G�+���z�!
���x �+��� ���}׉Ѝt��i`�լ��&�}����m�t�6��о�� K�I�i��+�Ѝ�0=tm���A`c��� �פ%��7v���e��k?$��������
H�\���,���'������=~r��q�]�bC�Q��b� ]���q�����|�� ��~:=���,���  �����m@�@GK���0Xt�3"_g�ԝ�=�%aB郶C�S���Z�b����AOZ�E��{(*~�y�*���y�)&��������4%���t �6ސ��/y�j?�F�G~�X���;�*n����>#%���9����ha1/� �aOw5OlӁ 	������]�{2�΀��(f,�h*�3�%�?�� Q.P���[=|��3#���N,V�xV�j�Iq����ISb�*�5I|�}�ߙ���V��g�����6��>O����L�!;K�V��_-8}��-ūY�yk�o�ѩՀ99]W}���
�z���l9v<~����*��!�p&��H��5|�۴�-QS��)���y��n�.��J}�2b���<��/z��|�!pr��mS;�5? ~��й��+�
ԝ�u-�M�޷�m�mӖn���Fl*:�����l�}y�����
���.:�_������zv����O	W��V[�P���W���^m�3��Pbs���V�o�ǲ�в�;�i�2^wIR���	!�X���o�X6�����N�L����n��c+�ON�2���Y��_T�2F>4��5Bt�D��%�Ba���-�8�w��z�Ǯ����g?n����r�f���$jn���y��E��oQ#?#qX�!4[i�fR�	�-�
ִ���W�/�݃/t�:�yjܽ9�Q�Sg$^�R�;5kά�ڛS��µ�]���6t���_�,y�2��mu��]�vSָ~�`��,X�`��,X�`��,X�`�����`� X6����q�ӑ���4 <;�?�7�x�k��`M2�&
V&�]�����c�\	���B��g�lj�à�ހ�G`���B�����w���->�f�#��Zd��0���^d��������@v`�=��.@�v����^��K�k}i����( \eKl�&`�)Т
���G>��͙�:���w�A��� ���+ �2�|>p.��	8J2�# ��@��O$P;��@�,c~/0
XA�Z��o[*�:�E�[��c:����(U �x|�9���]��6l���K����9����#�xKHv�ƭ��!`����K0�~�t��"wcC�O�+)���2�oa�i���x�5M/C��%�ѽ�z��Ⱦ��?u�}/����P@�S�5�ٿ���Bn�K�K��#@٫E�����3l�F���Vb����,�h��&�B�O���,ܤ�(�-�έy�Z���R�|\t�� ��#���C��\��4O�Ǧ�����QY���Z<t���~v�O�E�!9+��!�9b�.���� ��z�xv�?�[ ��[vo��'��l0vT��:ؼ*)4��U���<:�����i���g/;�Ry��X}5	_�0�&�7�8�z�<@�{8>oxa�y7�\���a & �>���aތ�^zqP���#&�}���_�x��9���c$�^��� ��#���X=m!Ny���^�7���1ƨ<燷AX�p!��@_�LX'�FZ�sS�����М�a'�_m�5��+��7-(�(&�(��Q�E��Y`5�;dh���U�$��)^)G÷��i�1TޑJ�b�SL�����RNQ�Y�N�Q� k)?�i���{� �ؓ��f�Ǧ�����o)�i�(/2��WʧG�s�����9�E����"�Cz�s@:)� R���j V���L��7�������� ��3�&Ѿ��|������G������^�'ZG�Ĉ����w���ޯ@D ٥�nT#��jZ�_je�Զat�W�Ѐ�m���a'�.���	T�*�b�F��+�^?	�!W�&͡����:F>d� [t�y��Ni=SFt^���t�k�Ҟ~G�U�)�զ�]6�h�ݚ���G�s%���&e�e~ޤ��	���,~x���F?tw��n��Ey+Lo�b��-gnpμժ�a��u�������t�,9>)�l�2���V����7<qp��1Qc7���D�ߡ��1�S=����3����棎Lw����t��н���]=�e�ì+z&3kw	J�iw�a�VJb���g>z6n��;�[F��궲v{����\P
|�/E�,�h�|�Y�婅㚮keq�u���H����]xx�aܡ'c￮(��5i�j��̥�!�=�;͚�����0�	k�����?mwsL����#J��Ϣ���E�
=e�W蜲#T�r/k�Ԝ��j]\��G���|!6�-?����B���g|�ﵽ�q�n���p�q}V \�E��]��]b�e�p=����fI��[߿�}IE�~ݺ�^� �խ��P5_�
��^.���;�"i�o�y��~mI/�b0���l�»��"y��W�$�R��rʀ�{�G�d�-���^�����D���M˞��f��0�������Kt
e�X���>�����G��5�O���F�D�%]�/�α��7`QS���k�L���k���,���쎧�*�w�cIgIU�y�Vt�����c���H�"z�z~���P������F�QF��T���f�����m�³g�g��]<E��ٞ��9Z'�c?TxR�ٟD�^��t�ds���R�a��>U�d���-��M��O$#�qL9�5o�M�7b�y�yHל�6�Cg���{���
`4���
e���8Omz�-
�|��̝�ϫ�8�b�>e�\Tٿ@����_�y�G�ڳW�����=���+_�Y<u��LE�_*�����.��Ⱦ�G^����t���^3��|�^v��pQ����eY�/Wl�<�j�����)Wڸ���#���~w�
;]gT��(4��~4����*�}}R�U5}�;���^E%�(N�w/�]��>|@���M��&w��2�u�ݶ]y��m��ֈ�d��Y��m����ʫ�����+��vj�}���wH�(V���A���-�G��c�&�m�C'���]X����z���SW���ޙ�YҀ�Ν�y�sΎ�{ü��Ť ���cN�
��v��v���-Q>�/JJ��>�9���cžv~��cRpq�vpGm��1dԥK�˛�{��U����Ι����p���QX��~/��F�V^}iu�IV!�?oXw;7oޙ]�����]�S^3�vE����l2}�2v�ߧ���N'X���e�^ߙE��w�+{������=l3^���!�����ܲ����nF��Z��>Xm����w��j��S�=��L��^�su0��:h��o ,X�`��,X�`��,X�`��,X�`����$��\~�f�sL|Ƅ���xj�X˥O��A�_��9划������7�'�O[�;�������l?u<Y��q��*�?�\?ag����x�>{���񡦏�_rw��aI�/��N8F��HX:�dv񖃑[�t��0O{A�|�?c_���L|8�����	�c�ͱ�}9�yא��wI�y1����q���!G2f.��t��OLퟺfK���/�kwn�,��Y{��-(w}e�5��:f��Ѷ��~c&�����v`��򃺊ق�[a��f��=��+�\�c����I�u:�r����Y[dKC6�_��s%�z_�v�zdb�+::O���a��K!Ʀ�c瓳ɟ�چ�X�9�{��ӱ��\��;����i?����*E����<$c�@��6�^���s�K�;m��:�y�5�pt/�^�j �;��F�u*p��<8;� ̒ e��Q�X�RY\��?��ph\�|�I�N�M�A��e�ˀ�P F0�����l��qx�(�=>ո#��1��l`�-0�/�*�?cl�.����y�_�wƌP��K�s �|z�]��W�π�%��.d���97>D�ܾ�7�_�lL����ZZ�;�9o���YX��'@�P6�y����}4k�����T� ��O�MI��&D�!T�Yu�}���N53T+xo����5��;	c�/␷Zy��٬h�8��2��?�����Q����t�)qm.`��?�G��-ڋ
�}' �3�#��V�����,�I����=.z���Yt�=p�-�A['��F�������_ ��?ѐ�r�p n�t��F"|̆�5O��K���ڍ�������ǽ���z���۽[���,K��[��rD�s��/���l�~��Է ��-L��LD�V�9��5�m,�~y�^�,�6vLoj�z���/�/�_9ߧpW�M��}��5G��9�7��/z�V�ʲ���q���7��v�	��Z�uc�v�=�j�x��>�c��j6Y�bj.?� �����������t�����F�g�OM�i��!�~��cϾ���j~ld��k���p�]��Γ��[7���+	��B�4�ٖ�w��?v����ay�~3>�j=Kx�wv��/���&������-���7�psE.��v�M���~0M_\4�`��Gٔ	����#r~��������K5#o�s�V�U���_-v,�Z�sݩ]+���ѸNE�hs^�����у\���u��x�D�K��ca��*��ʖ�m}��-�tt�h��-�Yw�J�=�����h�߻�۝�����-;3|��!�ű���NX�/`q��o8RqN��i���u�����}��>�G.Y��������o炿+�,X�`��,X�`��,X�`��,X�`�?C�K�� �)��@�5�����_�k ��=��M�)�K��H��[ �-gt�#�p��Ŀ^Q�W����4Z�I˳�T��bg/H�o���K�ND�M�DS�>��9�Ig~c�#�=��ёL�2>�m��VHl���'��YŴ�铽�<�+ rJ�\�OE��������#_��'�/('Y��'٢
��bj+�%^��$[��~I5PZ��2�|zC����
�*՚�D,)*�_\Z�V��>�w���g� }�P���t^eաPp�Qͽ UM0�/@�p(��@2���\q��W�,�A���( ߫9W�|��F�R+��;Pqn��{��&)�Fq�up�ÑO礠�������U��("��j/��|*-;\��S����Օ8^^��<���Z1')��˧��	(�}�O\�hg#P��"T�� ��V���Z:q��I�Q�
���kq_��48�Fu#�[�4T�y�ܢ�����V]���*�3|�Xō'J"Bqm�)m��`-�X�+�rצk��ڻtP��>]��z���8��40H�G��IZ���DppR���W;�X��S:�pk�PA�Ti=F!�*�*/@K�Zx�6�81ઞ���o(i>9������p��UF�|rB�Mq����FUi48��j�Ⱥs/����;+�M�(�H�:���9W�n��>%ņ�P�A&�_5�Wn�Y�P�PLUR<�(.(�kR41TNz��2k4�V��s�<c��b�B�:}e+_����b�|}K9��@�uT������(��3(�r)rI��SH9���|����h����j.�S:�o6��5���	t^q�oYLN�����|� ���՛��)hm"��||M�T�״߷Tw��kjJ�C/W�5�'�&�I&�ڗt6�L"z��=�>�s���I$�Ht�b��M�~ս�$WW��$&�V��n$C�	d����B5��Q�yN:BH?h�͚�$&�dh�/�O�8AS�_���T_�R=~��V�������"=Oi�<J��DA�	�*��Dmj QIL$j��D)5)%�R������D����Ց��\in,V0s�Vj(UY�IՖb�K��$��X�6�Tb]�ҔOr�_j*Q��D5ƺb_%V��}�JL6�zR���X!���y���9�����
Sm��DK�2�UbHT�ԯ���%JG�0!]�zb5�L�2"}"�DmX+UkK&|�Õ�Lj��+UA��H�٢�b�Z��DmT-U���*�Z[$Q�����$_��@������&J�R�R;\\�iU�R=��KD*��̊`�"9��H^�.���iyibeY�o  ���R��*!��2�L2P�p��J�'cZoD٥�x���BD�NA�U4�Gm-�Q��Ҝ���*�-�?�g���1U���T%��/^�H�����*�Ui+�CD�O����Ĕ�\��U�`Hc��1��rH���A}IIt��$�hӘ�k2ai�cR)����������G��B;>��B�mJ���j�)��5!y5�Z��<)��|�BgK���j̘=Կ�
�X�K��C�
3lɾ%_V��팵���2�%�7ɽl/Q��!��b{cH����	��'���2��h΄ٳQ�*F��'��
͹���/�z<=+|3�Xw��7N%l�PiMUI���Z|�5:�Fz�r{��JŁ�NB�5�Y�yXr k��O�/�ƚ�Xk�>�56��H�g/56�753�75%Rr����l���h�D��#����FU�DR�jD����X3cl�g��f���r�֪����D�[+�-ϑ��CR�G�⩍�X���D�u\�.��S����B���HUFw�M)�*��p����D�/��
��2��BI9Q$Rsk�ʊl������AG���Hj���ZWG��))U�5�TT�S.R�U�B�X��)9*�Z[!V�DJ��ܒ����Z��V����Wk�R11��M�$jc-��P�Z�gb R��E*c��I"}�M�"���XiH|��Xe��"�R��B��X�����/�TD�̔j�D�6KRS���D��4�����9S;�fJ��ۀj+�H��D-2�M�D*S�)&�"C���'V��$*Zk!��ѫ��P��uf�$obT���c����`��,X�`��,X�`��,X�`��,X��O��V�s���e��\�h.��N�N|';G���I��ޙH.h��\GM������&DN�Ng'���I�T&�w��i�L�l%�$2�����	�wr��eRG;�L`)�	̜�NfN���/�:���x2�L���lN|c��^&��y"G���L`oI:��3��;
��r�����`&:��^-�����(�m�N|[���R.���B��RBsƎK��')�H!H*�B[}'�����JIk!�����2�}�Lh�P\-��8	���i����2�Nz:pR"�L �#��.���� �P�Z&	e��|9O+�y��y�>�J�Ӆ� ���B1�i3�u:4�^��Q� 2��9=")�!�x|j������:ێm�5�x:)�N�\�����o��I^�H�����	pT1:9�@�ׇ�ɔ�	�-��y+�+�hޘ�D�ԗst �'=D̗��4oh^�"�N��&$��L$r377s�uK�� ֤�A�l�k�[�f�ړ��ZO�ʉx�>�Ί�KO�g���lq���д0#�2k��"��R�ff5�nv"=w{�b7k.�����ybw���C�n���M\+���GK:?{��m���YL��/�-��ȶ��9ws"	���x`|q0��6��9g1�EDNƺh.5�u�a����9F'��Vj��N>7㛠�8�+͹H��bLs�7K�Yd껒mWӪ�vF-(�ݝ���������&�fW�K�l�	`$j�9[��>��	���+Nfb͙�enV�&)�n.16u��<N儡L�]�$��ܰ�b7��%�|�c9�,\N�%�d<�Z&��$h�-ӏ�|��L�sW.�&Ʌ�\G���і�t���2�����S.�[P>s��XΓ�yB�I�B.��e��/В���bm��9�ϔ��<�����Pē��G��P&0�:`j,�[�}�Њꈅ�Ϛj������T.�Q>�(�%2��9�3�ikA�����L�w�q؈e<����:�@fGu�j��5S��&2g����~	�eT���ɝ��2'�����l/��;��O.t���fM�ͩ����2��d�(p �2�Ivy��:^S{�n:�::H/��\�wfj�-�!y{[MM��R���}_�Y�`��,X�`��,X�`��,X�`����]��4����2?��U���ϼ�2�J��ߑ���<�����0Ǵ���Ըߘ�AW�q���y��j�Fr�~�c���3`���4製ԫj����k�6Z[����W��7�H#�x���ҠN��W��:~]_�^����i���7�?����7����j���}�ǫ�������������/���;�%��Zǈ���wt1�:�n�����N�S��3��}?���G�����o������e�_�����w����~LT�����__LИ�X��:���5���5��?�d��F���騗�'�k���0W7����y�Q#_�t��~�7��էF>7��n����	ֵ]u�j\?f�����P'�Y�ȏo���9���P�J�9�&s�_������wþ�b�:�����8�Y��k��9�z��ύ��`�F��`�^��8a����t�Q���~����u�`��_��F��|h,��#^��Ʋ�P����)�,X�`��,X�`��,X�`��,X�`��,�����3����cԷ���<����}m�̗{<4������0-3�z����򨓭��֏�G6گ}�^���w���<4�_m~o�1��~��d�t���[��|���t�ÚF>~�+3�p/�w�0#����3}�k�~?"uz�i����|F�^���U���y|�ˏ�����v}��^F�����t�<����u�� �`�AOc��H��������LTREE  ����������������O                                �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          hp
     S          +         �                   o�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     6      %�     7       s�~PFHDB ]�        �]h       required_resource �     i       capacity_factor�     j       systemwide_capacity_factor�k	     k       systemwide_levelised_costjn	     l       total_levelised_costxl
     �       resourceV�
     �       timestep_resolution�[     �       timestep_weights��
     �       
energy_effI�
     �       storage_initialc�
     �       export_carrierF�     �       storage_cap_max��     �       energy_cap_max@�     �       energy_cap_min�     �       resource_unit��     �       lifetime��     �       storage_loss2�     �       energy_cap_per_storage_cap_max��     �       force_resource�     �       energy_prodQ     �       
energy_con�     �       resource_area_per_energy_capq4     �       "cost_om_annual_investment_fraction�5     �       cost_storage_cap�8     �       cost_om_prodwW     �       cost_exporteV     �       cost_depreciation_rate�Z     �       cost_om_annualjY             OHDR�$    �             �                 �p
     S          +         �                   �a	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     9      %�     :       ��E                          x^��1    �Om
?�                                                        �g�  TREE  ����������������c                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�atb����M)b��҈��HcLS�2c&2,��Mi����2���QD�H#�&#�c��R�1"ň�1"b�#""�)2����y�u��t����|�?��t�s]g��:�9{��Zg��|�74��h����������������:?��UĞ��c_n*�w<���g���$�}���sc�<��&��/��ŧ>����ޞ�G��S��M^d29�>�⛻EO�?��z��ix����-{��_�_b���-#M�G>����Wc�4̟��8Z7����]���<�~?�v!uW��S�_>�n���w�� 1��O<���?��=�a=�U����Gʏ��HZ^�~����w�?z[.����}������F����BuQx�g��$x���R/(#_���<���e�ۙO_f�����{��v�s/��y������]w^h����~�Zq]d.=��P�η���>���K߱�c�	�Ws7���{ۯ;���%	8uX��w��?�_����8{�{������tD���u����gP�����w�㍷,�S��o{����u���y�6*��*�h��1�[����'w/���oڳ�H���O~ ����U��4��%��7{�5?:����"S�׹��-��)�绗�\v���Tj��~����Q��<1t#�;yjߧڣ���;���o��ko�ȹ���Z����淹K���������kʳ���v��#�����;��sG1W<��G6d�u����/�<u��"f�a8A}����������j�k	����*����_޵�~�z�U���G��3�3�;���>T8����������Ow~�q�����>77����_$P�x�M�8�v�ۻȩo�}�>5s���S��Ǭ�^�b�sپ�/nӝ{�z�?����{]�A�����(��S��#�}��h;̆$2d���5�����Qw�^��``�A�w��?�虥Ҟ�>��偆���}�|����Y��5?v����j�@�&��1�C����Y0߄x��=���퉏�I~��a�<����_����S_,�jR�N�w����~�/��̟5�p�S���;��mkWWМ���Ʀ��7$~z��fƋ��j���ؗ.9~��~��i��~M(�����#�����&��b��W���T�Ɏ�\v�}R���o���yq���Ե�<��z߱�	����8��)����E�77?��sG�_M�����/��Ռ�?�8���A�?��}H�����D�?�D��H�k�}�ޟvU?�b��#C���ל�_zE��a�����~�]���y��XǼه��1�96{�w�zP���<����&{8�0.~�3f%O?��"�~���Ʃ�+{�������m�M�>=��o����b��s��{_�L߾���
Hv�~�j5��q>V\��s{�_cÌR�۽�x���2?A���(SWg�J�e�����%W��O�?x/}��c�����bV�rb��#f�w_����m�J���o��tԒ\��޸���w��3Nl<pBwծ+MF~u�=�����'C#6���N��8��
�����ˎ���k�ړ���� � }����I��y�ɍ�S��g�����N>������K=����>r��A̳�!���Gd@��_�,��(h�2	�<� �n�E��s�O@~�e��W�ވW��E4<}%>����B�6���c�����=�n���p��%p|D��7�5C�I`� �|�~��������(Xכ�z����O»��I�W�������y�����h��aاXH��(��W`Ϊ��>?� /D߄K�; ��ށ��bX~ {����O< �N��i�?ڮ�W�@ $����ώg�ʗ���ȝ ��g ����^�qLq�e�uP��c����  �� '� ������9f��>(}j(���?��o�s.� �~���5��g�����O�y>��;���͠�����Yn�I5<�b����~�����`A�p	h9 ��o2�ϼ����1��8��'��~.T��������A��B������`��J�{�� d�	����N~�T������]�&�a�,�A��s�.nrB��Gw���;�07ܩ�v�6W�wp�(�'ߺ>���o<M͗���~G�/�0����ꛎ[��o���)�9(��*�~���nL>��v�'���5�K����F �_��>M:�S��)M��ҩ;�����⢵�켣�F>y������1�믭/}��2�}0��g���;�۾����=�f)v�+�+��߾��C��콩��^�~���w|���Ͼ�����{I�/Eϱ��y�����Zu�>G}��������<Q���;��=�n��>T��n��о���꫱�[��|?a}���탿>����GW^���'����|O��Z9��#�߮�������?�x�c#ܷ���^uË�����YUA��/{�i̝��~�"=�w��og{H�?��{�.d��_}ļ��������1�9oԿi���f���^ɗ����{�o}R���LϮ�͑�|{����g�x�ѽ��z��_��������K����%���Mh����|!u�M�b��+oo,����o9�w7�O���p7�fBϡ�������5a[]z���/�?u&黤�%kn���'�����5�����o���������F�uy��|�����م�y�	�]ǿ��0�yo��q�#D�a��#�^��"�#^q�����,�e��T�s�7:�U?���w���շ�����3G��{���ys�CWZK��޿J!��zc��_'����]�����?����m6�M��g��zXN�����o�e6�o�Ir_X�>ph�b+U�iX���W��!3�#d���k��O}92���	8�����p�>����-nxl��//xq���د�'�}���[3ϐ�x�������Mx��?&���'����=/��?���'��3���{�H����R�N7��5����e�����;��� �_8��s�����0O��O���G{k�z��߶�WW��;x�}n?_v���GϾ��'[��^���7[G�5o=p��g�����:�:� �V7��0�q�wi[t��ȡ�o���nhׇ��փ���?�ۈ�E��k�i�~�r�{�'#�|�'9�'�<z���m������]�c,\�H?����.�7�Ͼ�O�����O*_i��<w���o����=�>���)��C���oJ���>������+�y��_�<��mH��<w����9��˕%է�.�Zk�VZ�=��c_��?O�޿�h�Kr�����W��®��>�o_m��NM�C{���W���9 �:>=p�~���Z�ձ��w&�6;ov����Ƒ����Xꣿ�Չ��q��8u�q���.4�/�8�z�*y����-��m��bMu�y�9����'�>p���T8�7������{�'���ŧ�=C9S��;�}���d��A2v~WK�q���.���6̮���$�'������fF~����;�n�z_u���$�h�?�n��)D�'g�~W;���/�m���ŏo�=o��2>��oo��v���f�ljp��Ǿ6i�>��[�'n]��z�s��m������#<����U���wo&�yw�U��޼x�*n��r��
����5�ߤ����;ᖿ>����������?K�������_�a�?��� ��6�쎩xM�30�<!���	Pz����	,���^���w����z~�y�z�c�o$�~�Sk�Yr�pW�U��Kl|{��Йp`�����}��;ڊ� Ʀ�;��Nh@��6�> �#9p#<�w����b_����������Ů��8���KO�9:����4��ح+�?����������EE{���u�����pü���~�j�>����������:hq}��3'��oק����?���_��v�a��N�<�#��⛿����q�WHڃ��@��!L}�&��՝�� ����v�,�t�ЯL�N?�����a�������KCy�cG#(�����橿^r�ӣϯ?�{>9�o�䓋wu�(���8΄ � T@^
�Վ.{�����nX:	�� �՘��6S���Zn����rw\�o������-^���q�@�������<��^��Е�me�c��jI�[C�M��,�arz��W�/JOw�{;��<�[c%Z��FR��z<�s:K˫���EG��U�5�lD.X]���������E��p�[����x���A(��IMz]�3YU��].҂���QO{4ޝ��U�)lPM��:�@�ܕ�&-��-O^�2B�����Ӕ%��^�o��L�x�D�$#��m��G-�j[eu�ô�%G�z���fF���aW�p�	=�<fJ�r�tOL ���i��%_�����mKD�Ѩҩ��@���Lu��4ƶ���06Xho\Jn'�)p��%���"q�L��	��
�5_��p9���$�yc0�՞b��6�ꚩr��1)�
���~р�N���<a���zx��vZ������d��&�G1�-�q���q��au6k�n��"��r� ��so�)ŠWzi��gxc+ �.�ǈ���!]��0գ�͎�1^���T@"e�Y�L�Pp)�Gp���**��&�٭`��Bx������V\	
�Bݼ&�2)ʑ�e�R��ܴ�:]��څG����S&�.R����ݫ���Hg�)2u�b�������F���9Tn��c��wV+v��5�:Bה��	�-a�G� ��[�%�5��T}�(l��*�Q�qm��^^��&,�M3n�2��:Lکq;.$Lz�N������>۸_!�8�Þ��J��cd��+#��FUАђn��imL�9�ŕ��ٹ�ظ�R��-"��M"��;�nf��C��m�&sC�r�\�J����ly��F�Z`Z���q��\�B4��u��׸��L}����R��~W"�]LG��e��4�&-�����^�2�5��R��]v]�\�:=ǟ49$��҈����ȯ	�1W��ʌ�]�@%�*J��Z��ʔ�z�"����;>��p�7g������r����p��ŝ��ϲ�Y1S��3Wy%}E[ؐ�`����GS�?JRIe��xa{�����PXM�˰���7��K�01�mJ�6Ip�$6g*���I��,�����u�6�5͏�3����HG{��� ���	03DGa��*7��~H,8̎t!Van�}�Qת9�7���?��Z�6�,�C�2��ڗUJ�6�fw�i�ǔ��5���Ҍ��eOG�+��`�����@�)쌂o]�.42z����6c%'��֙��v�qE� R��(��:�?��̍	�$-�I{ė�0;���ԕ�l�J^O+�MX��ZG/�]�P$L:%�Bq�8ֺ�E��cMf=���<�Hw��h�3�r��^0�<���:�ZP	@N�a6� c�VP�vCfvR��.�8x���)��IXYk���d�J��m�H��X��w�B7l�`D$a�7t�Z� �i����򂠠�AN1ܙ��� ����l�vi&T�l0��:� �!� �	 ~��sr@������ɀl\��4C
��pjt\[D�o����N�H3�@�w�P�@m�`p�Z|�`_1�}:	�D9 0�AI���ܮ:�v�Ie�� Ɲ6pl@n��+�ge�7z��t�v�1'��6��;mk ��Y����?��7DY5X���4���p��Y�r;�y�DJ�� ֭ ���H�2lx�LSt�Qhw�@�_�� ��6�G�@O��k1*����-p�p��@��JCX��0�AR������&@0�����6�
XP���R<����U�ć���e,�R�Mi!]y�&z�P_]���
�7x�ܽ$�o���yY��XF�c�A'y��:~��?����5i�q����o�����i�".�Ѹ"e�6�0�۰T���Ȭ��=m(sri���Nz&Xm!�K/S)#͘�^<��5-���6�q䏦H��h��D��FF�03��J�9�Ht��Q�~�/�P����,��5���)���PV������64�������ݶ�ouа�">��L�6�j�6Wǰ&f�ܑ�qvX��J���	+�׫+e]e6�lԢ;j��Z����x�܄���eG-��f����ْ��`�<���8ݐL�׉�E�P��7���W�ś9�]�>�XbW����GU�U)�1Dz|"�2�ʈL�E+T,�6�Y�ҨM�6��L�K��L��U
��x�X�vĖi[�����6����#��w�?憾�s�&�'�o���1��C�'0y{�dN�Ao��0�螕��-,W�]�m����$EЪQ���u2)�n��^����.��V`�#�b/y6��s��*ˌ��sJ��S֠���P4�%	�eb�W,�*kY�6�ֿ`�vAaҶ�q���9����ӳ��~�DF�f�v��(/���C(�����T�H��n���B�z(G�^.'ά-�m�U��dh��Z5�R���ɒ��l���hn�*1вv%��1�l��j<�璵���;�����I��>����H�����K�	SG��=M����9	]��nc��m�q���pi��Q��ZVeRn��������@����ȃ��Av�G��G��-�)��Zv��jIv�7/�A)�8��wM<8Lu�;��i�ף^0		:e]Su�{��&�<O��c��D��:�������D&ӑ��3|��MI�\=j劽�)>y�U�.u�D�c��@��2�XJٙ�Ag9�h�$��R��4�1�L���dR���-��$�з�ڹXY9��3��3�n�
�"o4%Pi�i���L��_A߬v�&X3(��D���1-�t�T�@�����㋓��AJRR�.uk�g�iIt�]�#�Y��
}{c(?4�]t��u�d��揗��ʱ�i���h�=����~���X]ю����\���ǩ[y­㺙�K�� �ҭ�Ѱ��<Rl�����kDҹm�K�%�
u؞# �$��=���jWў:�C��T��<ˑTIRk�űȬjir-�x5b�Gۦ���f�,���q�R"�a�
k[C���u�E�Y�l�h�Ѡ	��Ôv�:���J(7���A�grq6M���B��9��"���:�a#A݃�huܤ�ɫ-��
����5�c�-��J�n�Zcrj��UQ6$h?R:nU���A>=9]�5�L�Qz���D���7�I��9 m�=�' (�6ߵc*�:vN��.�;T �����_��i#Qo\-`���`��F{�'YQ�Ǉ��<�_�B�[��/tpw��T���+)�o ���wpw4�;�l'4xv|�,  �q$�Y� �jK��C�R6/5f�Ջm*�9��Dfb�DձЫ��*�w�!��k͍�Б*�51���g�y��V�N��4C.����ыH̍0R^��} ����qגJ���0�>FɬȦ��w#a)��� @�hXb���h 1$�Iܹ^.p����1����yg��@�+��a���$f7W��E�Ru非�F{	:�"ա�����3��3�wJSk��pŒ	�E� �$@�0����y��:�v�,Y��m �<hd��F���60��`;Zg����_�Ze͏��
&�,aWI�|��3$�l��1�U�f�֔M�N��y$g7��EÓ��hך+�vO�O�W�祕:�/���=xܖ�6��x<�`�-53�R�ߛ�&d#��Mny��O۳�;`꓋P�ɖ�����X�Ց]i5Rg,c�zc��˞�̔�:S�D�����vr�i�/Ћ����1����x�A�B]�����m�0���Y����+Փ�C�GR:�<.tJr:�*'S�Mo��Ƌ0m�
�W���y��h��ZEn�B+�M�J����ɶrV�ibB�������Mzhl՟Yo�QT�d��q��
)f��"K��<����ݴ����Z��ނ��>I���U{ok5�����p���.�'r�hqi�d�,&��B���k�h���:s�$�'3��NB�3T�`Н��t�P�&4�z��f%a��b�-^e<�!lˤSFd/1�i��fM���N�+�e2Z�,�0b[e��g�S�V�o�x���aҨ�gfZ��YlV�;[	,�nR���hn�d
�&M���=լ�S^PΌ�=6Nw�Ke_���:��(ݣ�&[�}�BfA���1ms����,r�&³l�OB�,X0cٸ����;>�or2q�m{����@��Kh3�m�٤\Of%�����e�Y.2�'��2UH������\]7���IS��*�_5K�y9��&H�mw���l���s|+�NA�!�@E��O�KN,�ҁ�3/�h5�X^��N��R@�u9��[M��Sj�,��1���B#k�� k�U��w��f�	S�.�k���j�<�^������<W�||&l�k���Zy[�2f-O�1JO��%k�9^��@�R���$f���$O7�K�&�|s�)6,pϴ#���*ר�)j�4�8���\�0T���R��V,21�Q��܄�K٨��X����׽�Rݐ���er�4,���z��t�0�kX)����R�\���'�fr�[#AW�O7v�Q+}j��,���g&3$�a�(���ZY��X�R�����۳�����Q�n![㴵�-$���m��|��yR���-��L�[K��jM�d��ZF���VY߸AC�ϴ���]�xV�[�i���n=-r�؝��E�	$%ARE*���\P�,�KT���l8���/���]�Jn�h͒{�z�-��r�6�pCJ�]��n�VL�e��_��V�IL&ڍ�P�g�Q�.���p�2v����\��z�j�(��2kW�gd�c�.%Ԃvxd^�����WHK�Q�b��Tu��l��ƙ��庽�����ڌ�	n�o�m��_!�R
�4E��*&�����k!|I6d�u8��K��Mm%O��*`���3K����DD����d��4�L6���0Dv ��p��ZS2?�Q@1��O�>��`׌�$��
��>E�kpD	�M�t�#k%��i��CL�ۺ��Z�Y��-���ip
��' �_�5�L8Fa���� �L+�m@Rl� D�MD� �\�U� (=#���i}
�K]��-�[���I(K �^������L�el�0Z�v�,ѭC��HWJ�,г�*��7�<���ܹ'����)�촁�q� y�X�����zh��Σ���m�����i�T���_�,�����d�(�]@�`������}C`ZӃ����Lj1�+l�,s�6�Y�A b���C{Iv��� ��`��i�8�\�[��.���L�`uH��Z��-�
�S>�T�!��O�yp�k0:���j��ذ�\�.��Zl�|>������Ѡ�%;hX�
��Ȇ	��{g :�
�-|T���2{_�U.[6��D�i�"�G�L����D2�Ѝ��u<�	�[�n{D���N6�v&�|�:��2K������֖��(O8�c�֨4V��ڄ��U�Ad
���#��ᮍ|`kE����Z,>�7giC������g���R�qz�c��t���� ��;7)	�g��J�hh��k]��_\�x�Y������׸������!H5���r��[0T���I5�U��Lp��~�q�<�i�q��y��B�ڟ��D�jrb��_�x6��Mؖ�K2�����\�~6R �����iF2?�o&�՝�roS�vj���ki�#m��+�v�A	g�)4^D�NH��tP"G��{йr�P�g\�2<�^����"��$�r:�E���/E�O��H]��EʶC�]��W0�l���jӝ�� z������XkA\�h';�Ꚋ����N�o�TX����Zʦ�"ZF���t��@���Y3����R�^�-H�m4�����$+o��7�ɢkV�������zJ�ҐQ!-;�>ڗ��U�jp��Ӏٌtb��P�8u��AR��J]:4>�RM�	ɦO�W��Ѭ���ɿѐ1#Ig��l%e�6)�s������d�0���zÑ�B�H?i:}��#�%u�Dz���u�w��Er 9�Up`o������X��r,�!d����t��FS����	�o��٪���.M��,�5�*�5�!�P�oݥ[RV�w�|�܎Di��$��t�T�n�ca�7hRO���h��������X}o=�x~���ǲ��M�ȸ�&�d�������Ԃ���F!��@�|O�,ݼ\"����7Y�Mg�UuYj&�_B�˧Y�e[�a��w=�{�ͯ	��y�Qju{�6]���Y�1ƹ���	Y�a��-�Ծ�	Ѳ:qO�V�u���N�ńk۞���������?i�o�5����k|�RjN9>�T��'�+�2�JC�C�tx�^�Xs�t�~"9a=汰����A�t��������C�R�ک��w1�أw��4�M���&nO����ɄAU7{�}]_o^6O��snK%�O!�Z#rJ���*#��/�^�%�#k�[�Y�`�'����e����ژ�okUS��؝i��FMw\�&�x}��>���[2d�%Q��5M@ơ!-
��l��gI+j�1,��v��n�9�+z�qe��eT��n��MCKt�aW��2"�.E�^��i�\qk����9�p�ǀ�#�.�G՝�V���%�-E�S���x��jʕq|�I�~j�*�e��4w��3[O�4���5�2)��\2�ل=)�r7FFB�R3*�I���c=�i�ok<�w�VW6������͋H�0��~�%ns���,Q?��M)
��/�`h#tL ��m~a�T�w< ��� ��ӱ�5،a�}]2�饙������#zVb�-e_�N��L{+������<sq��؃0��9��:2: ��|G#�c�vBqǷI �G25�1 aOQ��WY�ޞu��a���M��Ձ����1G�O�S�GNV|Μ�N�|�����3���#�8��9��4�ai��z�֎^�^ܜ���	@n�^�+�,�8rP( C6��e�(&��<F�d��*������v����;�:E0m�4��w��� H�b-#:���w��z��ڕ��:�'����6�����'�����5�Ue�B���Zo���ĩ��e5^��r���>��Ѝ ��;���+�y��*�v�C �5 �2���ވ��a^1��,q�mc�9!�F��˺�2ٜ"C���[~U!�׌�����K2(����W�g�ޭ5�:*!/ʤJ�9���Y�����WHe!�å���Pe�q�{�{�O��������M9��sSM,k����@{&#���>��3?DIs���ý��g����9���)q�|�v_����I�ʬifciB@:l���M7v,I#��֔j�;�K70)�ya�%��nܖ�����*v/S`Tu���}Х��ԽJi�2O��������Mk�l�==wfVci+U���Rh~pl�8��\ٖ��.���{X
<�Yr�fW-Ӛ�Ɉ�ՙ��x:���>êjB�0�j�QK^�#�izz'
M���tj�;(�`o��S=8g�O����4��hX͓���Rٌ3�H����f�X�h�邏�R7����V�b^`t�4�Xo�Fd7�G���$��׶M'y�o�6������-��4�ͪ���E�h%�2�b�%!��2ft)�S^��n��TQl�#�����9�ݳQg粷�Er6nДZ)q4h��sQu��8��b�ˍ9*�jokдD�>Y����ic:������ٴ)"rk�ɌdI�hl����s��_K�8y�db-��54�,����^�r&1�(�{�f���t85��9� �т�"ͺU��.�}�9NOfW�ÊJ}��ZiUD,kA)�\�ϩ�V�\Q$���y��*嘺+l�[S��@xp�M���udW?�d7���r�^�ښB�.DJ��2�%�)���3�&ڨ�(\��7m�dEk%���n���{<�a��j��a+7nhb�8vLE6̭)x�\לXI\EY�#c&��(Xؖ�`1!^�$p۾���q������0����
��|ۆ�<'Dn�tfl�I�%=�ڥXk�?�Bl6rͦa���-UZO��yFvo+��W���l܂���,�Q��ܘ���ʨqBsYn
�`��t�x���v..[l�k�+ø�2�%�4Nr<�@�ϛ�X�"�Q��_��)F{C9l�_Ù���m���ۇ�[�t���n6��m�A԰�"��N�u��pt�S�F0
I�Cg�"��t��tQ k��I��m!���[܅������&�ږ\no����ʎ݉������֪���k�2��1#���7����s���2suV�������#��A/���*'5+ّ��Z�)�X2ar&3���c�$3�>��_.��yK0��og�g\VV@��0\��{n �ŷ��)��Dmz�Q�Xz�6�H��U�zpY�H���9w��W���(�gBޮ�E-c\��ŭ-vо�Km��e�J=��3�-�`s�\���.�F6�o��"�l-��܄�ک��@K G������ TT�&� �H�p+������!��`	Y�Taf�:�kw"y-��h�����SB`�9���A�*
��,�F��i���2�j� ���,lt�����E`�' ^�����qh��<*�� Y�,J�5! Z��jL{��+��:8g �Y��a��k�0�V@5D�U;��+P�$@�����Ɓ��S+�T3PMŠ�Pc~
�IH���u������ܓޝ��C0w�@�`%���	�ge�70�~l��<�XQkЇ��g�5s�Ϛ}��?��o��9HE Y���2����i�� ��9�u@x5�A9��N�"�іipLk�ݘ�Hy �4��0@ς]�9�Jr��P�3�/��^�H��5��H��DcP���'�2��B�P�H�#���V��B��G4��>�'�'��[Ø1�V3 sXY����*�@����g��4tEwz#8��B,��]�)�.�@E�MiA{�VQ=��6�Oz�k�D/�ʍ���K�G�s�%�y�Ȝ��M�j�8���~�!�j�BLe@�Y�#\����@.����F4�١^X���)��.�0R�!���"J4�ԶttR׮�wꆍ���bQ�PM��g"��KQ�:���nq
#c��l��x��c��؃�%L� �jD����`Cv�c�ٮ�K.�,��'����R5D���T�ynI��1�����_s��K��9��֛�X�f7���9ug�yd�$`�l7M/��&�4I�VZ��iP|Fpy-7���o�_�Z�N��_�HW��̖?E�R�!I�4;a�Ҩ݊`��g��,�(�f#K�wj�qx��>d�ٷPZ,e�Z�-.�_L�]�(5�ŲЙ�M��J�&:z2Kw�iX��v��չn��%絛.��iZG�J���:�MY\$=�JD�ſ�sA���y�hd��5N��B�^�芵�X�kmϐ�6���F����� F��$V��Q��K��'�R��)d3#�f�>�s���X�-�vO���j�y���T6iC�xF�Q@qۛ���cb�}����18>T^�����3��D�O�Ξ�I���+��A��?V=�ֈ�X��/�̬mMB�]����Qn��9�	��}&�"�:�f��5[Ӌ���s۩s�;�W!ԅ�t��ƴj�6c�|U6XV�^�5��,�W�þ�����n��`�$L�kY����&��;��1���h[_m�mҊ����OfjSD�u��sv߮v���m
�f��H��b>�ltS�@���6[2���:d"}�U�͛M;�[u�Q��05��5\�����/ѽ��l��:�d$}-*T	�ٸ�W�Z��|���!]��'1� �$z,ڑމX��G�S�'���P_��IttH:f�!�Z�(F���x��b�nȚ{~����{h��D�ڪ�$��(-B"2'z�A|�����Pb�{���(W���"ρ�M�?8���~dK o�Om�c%-���⟩���kP�\��)�o�s{Ä��R�H����c"(ks"���w�/�V3b��g�O��Q�\��Qdjd�F�~��$l�M�Q-E�:O���m��d�����/ѵ��Uf��G�)ӣ��4�Vܒ���g���Ò��ڴ��e��#�,҇9��f4񰳹�#��ag��A�ٓ�����s�������Q�����^b�3fZ��P}�FA�1��7�E�����3g��
���D;œ|I�"���fe[e�7��E�m�L�{�����d�3�&��AM�%�g�������[1z=q1UV�Y�.�nX��-mQ����q��������1�t�_YZ��YI�?K���c$���1pP;�a~`���7wLE�����������1�C'��(����p�ihr/Af�:f��f�V�6斉3ó�n�m/˦v�M����\m�F �
@�	���!�1e;�A��ۺ- �GBh��" ����v-;�J>kf/��K�J0*�wv�}���,��>+ݘ�Wo��#���ߜ����\�����_��=�|�����ѣG b3�\*H�L�vd�	��4��N���u`��(#�\�������M(�չ����N�F4t9�-����)�&�%�Gg%<N��?h�=�8�J� ct$la����W,鄤�0a�g�'��_I�4�\Rm�Y�Ḱ2� ��u g�R����y����v���� � Ի��f�6\�1)����Q���6����/���C�L0��H�Y���A�!�Z=�/_��-eg���O
�����8�faβ��Z==�+��V\C���*J����xΡ�0�0�$�FY��!�NxkK��ٺ�i�V�h75�l 6�����i��A�*3)F@fw.-9x��2Y�)�u��.�f�Y�d�Ɖ���F۔ݮ��6*iP�A2ѷ"�o[G�%9찭�gm�IG�_6�q,�7�X��gC�J;f�ڦ0��9��iτ�ь��8O�;M�"���I�f�eb���Ə�uz�)k�1Dyt Z����Ɍ%�do�+ߙur�6����ut�P�VaA�C��7_!�n����J��?Akh�Nwm���� ��J���)�PZo�ع��޺O��h�fE�Q��z�K�vt���;�D�TMԹ�67//�7����t��M��qd[�B�raQ]��z����0do[,�Z����)!�1�����mF�r�#�z�T���Y;؛2�$����p(���;I�cB�4ɟ�13ƘƘc0iLcJ�JV�V�d�$eee'I�$+���d%+y%++k���Z�IV�������3��k���}����]���|���9����s��>�y�u�$5��Ƥ�*����Uy<�,O-�E)���l#��)��:IK�F)��h�T�Y -�O(�&�Y$��ëճ�}i����~Z~�QS]�����$�A��TM�3�q-m�M,ɋ'�n�s�Zt��a���Y�����1M�]��Bk�mV�ф�&vc\A �j(1�_?!k$�&�2�>���-mf���{�{�c���h_���7�h?��	�,Z�TM��WS�̖��L41�͵|U�T�x�8��S�N��/��sC�"*='dF\_�R�DkZ�`X�9�N,4O��ŵW���&���!����ɶ�^�`yP	?�<������k��K-l�t+�5V62��%\��^�o�/�D>�+oI�g��wu�W&F�-L�::,�5�,�IWA�j��Q�F�����ᑥ��X�ܞ����	ϩN��t	i�8����+��{���Z��������gc8Y^���oԓ�W��Kh�����t��Wt�O=í8:^-'R�ʊR3�R/"��:h���>ic�(ֳ�EH�g������ ��~�N��p 0�|*.;�ݨȻ�?�4ݨEu��$8]��s�i�72�sS#t������؄:Y_�\�#�AW���H�ǚLƍ��c�Fq-���T��jk$U	B_Y�#ם�"�\��d��0}��F�E �`��T+�5ɩn��FLne��0[��'���Wպī��J{�&qQ}B^m�[�WAz]��8�+�L��w�ڠd�Y��'�.�M���;�;�Ix��A��D�Xo#K�U��N���x�C�Rj���r�g�Ao���:R,�L)omƎ5���'��#�%4��~j�I�װ0<'6�WP>+���o��j�L�L�J���Wï���h�*ak��A���)y�oC PU�`�* ��e�+K_<SU �`g5�c5#��R=Y� �g��$0a���`�z1�MbA�g�~�R�|�DX� ��VPK%@}h4t��	����UCʀ�b�� ��6504�y	�"3���itȌ	�R�$�e0�=��]@%���"�.l��Ȁ��.�
^	��p,m:�h�a1���ސ_lb5��#�%�Bɡ����\�J�D.G%��āIy	� 0���"�m��HL�����
����NN�f~���x�b@J`J)M���DA��O���9�_Y����C�_LF!Ǹ�:U���B>�x�z�X>4�ET@�P�����f��@F"��X��'a����d�O4����$���~H�@{�����4��)� �����0��4�|J���h�f��F�}� 
/��@:��T@�� h�)���Vh�P�Ȝf�c��dO�x�a�2��ЎaA�ju��^��t�~u�6A�z"�fW)�	��d|�FGC�BP_*ׄyr-`5�>��*�:�s�.�\:ޒQ����[���m2hN'�3&���]޹�$����8Un����:Ց�����־�./�TEͨaqBpw�x�|TG����h4�b+�T�^֫�e��,o1c(��EUzBvg�����H��Lt�J�d�ա�������B=�>7����dcvI�1^Cn�����64�/S3�4�"����Rqޙ��^C��F�d� ߺ���������ƀ���LCn�ѻ��F͢N'tCr/�C����@$T�{�%��Ov��G�b�Z�EST�a65���t���"���fO$�ŊRb�=���3���*�LAnYU]�(G�m\�N�N�H�>8�4��*Έ?�#��Of��#+sJj��jF�Q1CJ>V�݌J!$��uL���@깑n����ba�����ʐ.����+Ew�e�z�A]~��ɪ���e9:�e��*Ÿua{�X�ʭ��a�r�S�Du����
"�ǅ*m1)�rǫ��6��+�	��"y)���Q:�����o��P�i�� v�M�j��DtkH���X����R,�h(3�&����.O
�	]���%&7������@5�,u�^�.̐�fBҘ���;���*uI9����4BX*����0N������*�
� 5����˒�iR�QU��<���5&�C��:�Ri!a���%�R��N�L�QZP���g�J���V�6S�[p��{I$�GL�TF},H/%���W�v������"���0�������>܂څ5Se2du�rc�.I=��t�Ji��Ǟ��\���e�ō�uH���|cYŦl��Jnby�@�ـ_PE� ?A�B�A�ߔ��|��|����QLo=8���]҃j}V0J�.'���=:��I��>?�Y�*�JR56^QPV�%3<ύ�T�[�����n�Xe:ٯ%S-J���ԝ(���V�(W1�R4�3���"��PnR!͑�����*CqY���xRYF?V��M�(�*wKh�r�@��@}HI�L�q�m&5�����)�\<-��5ڨQ8B�����l)3Q�%�4�~�VT�;P��?Pm�?�F���T��8���p~>�oP�͢�$ײ�$ʃ�	z��髄���#�ql�0"0��ChO�g�*�u����9>���{a-ͼҘUe5�c���M��:Q�*�/�\%/ `���&����UP��mb��>�TRљlT�?�S�T�K}��{*�vK��� !�>+�4P�]GY�,�i� d���(������
���Eb�@�1")0d��0T��k��T*�����1�ݽ�E��������f��z=h�����=��Y���av@zc�(AnM� o�<�r��D! �S�̎`�!��)�� -wx,���Qm��*���(��Ǖ���E7#$z#�Qp�X(�:"����͘:��s
%Y0��	��
�1І�HF.e�j@�m�r�^�FB*�L�2@ARUE�p�_`_RX�r��ɘ�vAV�V�k����\9&-:�����vw�j�J���=�g)�~���.VL.:r���+���z�-Ğ�@n�����&@���E�ՍI1Y@�R�lA$��j���P>ɨ��A�O6����U�~M��Q��N+����A@� ��)Hic�}�!��:u����[^1��+#��&���mI)�^�����FC<Rz������=Z�үn���7�8�&��| ���@G�f ��&Ɉ��R � @z-�7E�y�tMv�&W��B`����9����r;���%]ܺ$�r��ǟ��J�܇M�\�ݐ��z�GM�o�`��*����g^��������&�;�v�?���k���vREw�q�ߎꞹal��i�n�i�c�e/��4e���zie�ԏ~��cAZ��㾊ʐ�GH�vzى�W�'�s�m�������������䲭jҋ;�^d�9-��_�x~�ꇟ8ϋ<���ތ-�1EX}B���GJ�S���Xr�j�af�)���X{fSB?��k�R?pn��ꌥ�W�[�?��ܾ|cX�R�'!����6~��/����U�����B����}�1�/�-�\v���r�)53��+����߂���W��׾��qR�}rr��մ	K�����y���rtK��ᶄy/�Mz`�\�xg�jTa����L-镏D~��@�2��e��}��L��]I�c��'=y��z���Y��t�7����\vUt�����xo1�}AǏ��_?ڲ�駷�n������w?��%���V���-:�-���v}�������_���{%�;��:����T+�\�_�yXa����d���j^�ho�w�}5��*��;�8���[6|�~���Fډ�^��Jo:6��Z�okan�X\?�V�+�i�j��3���%f�O�"
�������w��;��v�Hǜ��h{�Br�.��%����7-y����V��]��_1s�+1婎\�-y�ʪ����F�d�򆾫,���)}'ښO�[���ܼ���X�b#�d�ў���������mM�2Zb�������W����,"���������.$��*�����n~��}9ߔ<��!o��`�}f!�+\I�:k�ݝ����+Y7?ѵk-\��x~ͺ�CfnGQ��;�n�[���%C�_.P<��Le����?�Mvb���|s~	�i���m�d��v��EE�z��-����V�h���hYf�ֶ9���&���J��_.���g�x�F��2"9tR��C��ۭ�����zΏ^L�Ч�g;}q�≭]�qu�����/��B�f�OJh"̗����k}hO.?hIm]��y-�У:�R1Ը��G̝�d%݌4�?�K>qVwm�e�uź̚RCgՁ�����?q����K�-�[w�w����Z�.�{l���M�͏�ڷ�G�����8h��p��bi�����Iހi�z�}-�_���.��	ƍIKׯ��w<ڕRp�3*c0 ��G��d���	2� ����
m�_�8�賧��=�{��G�'V�����H��ޱ�C���>�J(��z4��M!{0G*2�|��8�`�Jt���؂5Az�\�uo�xy ��t o���B�jR�{��oxE��g��S��Ek�����^�Ƨ�]�?Y��V��$���%Gˢp��ro,;}��I��|}�힏��e�<����T}���ZI�Xo�54�Ϯ���������z�x+�x���>c��8�>����͏H%�?i�oV�&����!F�I-q�w��v�����?K�9QC�i��WS����2aۼ8�	���"?��[�0,�U��y�a�G��x�Ϡy�h2������e8N�͇-Y��}��P��,�������m@_RK=pZH�*��m� ����1�3�������y��gB��P�2	`!C��C+ [Wp�L�V �Y�q�(���$x�G���P��[+�2�
�+��>�)��=l2��k��G��B�� ����7���7��gM���A�-%���%,x� -=2x���+��H4�������B/��q9�Z�3�}>�d1�y���ro��ب\
k� �keP�|�������I�as�w�SĆM��]x�+�E�Sv��
��i���&��K���`t�V�B���J���ԥ��U�10��:=xt �n}ogC�k|xJ.��-��ǀ��)�L�k/i���p�2\��ܬ͎��5V�T�D���%��٩MP3�n�{.]�k_��U�?�f[~�K���\ �N<.``��	o����緞�w�;��>��@�c��Pʻ�����Kw�.�j�H}����6f�L(:�#H_t�����۾_�]2zd�����O��ǞW��]��(�����ߌ۽]���)ˌ����٤��h\��Q�w'�_��v�_�վ�ۃ��j$������Vg��m]u�-����Ԛ1>F�ө5;��x�]�2:a��U�<s���D�[=��'O�Dv�NVwNl,��D3X��o�{��=��[zT��,�Я��C��궻��_�/��[���l�A��ҫㅩ��n�|;�>�4պS�K��/�x˲~<q��ܳ/m�ՖQju���8yU�_���8�px����7���(G����h+�ܵ�ՇI1'���_z�ѧ�;xBy^0���&β���UJ������V�K�}��t���3_OQ����<��/����f/�5:�Yt���Z��\{`���,����/���6fVh�Y�ؘU|���U*vb��A{�񥧎IS���|���O��F����>�嫪p�~��%νGYkՅ_�]��r����g�j�^�D�L��z�㕒}ɻ)�����E^���������X��&�������n����R+�()�ڒ�oF>�_wd��#� ������I�3����0*;�QC'�ɂ/��w���rE.yk���և�
�]�C�w&�0�+fO�����J�~9�.�ݜ�%��!=c��ë�&�;o��G�>ߗ6�]��]��������_����\{�~�屮�%Kl]9�"���Yo�8w4N��e��ъ��L/�X��q獢�ts�SzS�V��jy�������e�n�yboCaܕ��Gr��_��^!������~��xjҭ�e����:�ֈ����L��rVG��g?5���V<>��\��r�w�JE�ua�����CkTpF�/$��19�C�{i�݄�o�?X#VҒ�T��-[��������u쇴��~P��)*�$2kk�d|������Oob�+O��(�Z7��)|e��-w��l��tឱg�=�^����
�
��I��󬪴���g'Jw��-��n�J��M*'��?(����t��(�;����ۍ��&=��^��2V��!a,�9e������Ǐ���Ƕu�ۧD�~�n�ыt������U�_�8��rޮ�wu�M�XN*��1�#���e��G���]��#��o���e��0�.�Y�Q��[ˌ{x��Ǜ�u��!׍��_x`-�xg�烅Ac6�՞��{�K���Tx^��Ѻ����;w{d��gX�x�َ��x��7��pTڋN}�ܐZX��#��>߹:Ie��)C9���.}R�������2q%7�&�'Q�H��d�~�'/=�G���4�d.q0>t��4i��0��|���e����M�/�6"�l���Ϛ���*83n2o�,�S�X�-=t���;�&n6?�l(���򧙍^~̔��Vw���u�����2���ډ�gZ��}b3��kS�*wO�n����˾���� ��w�Oܯ.�)����`���b'�;N�{f���0�i��X�F?r��x��i:�K�Q-�@�
��I; ���ƭ!��/("���>Ւ��:p6�����
?ZB]}���C;c6b�6?}{��aG V�����=Pl� c�j#��Ҟ��� �c Jb���z���*O������Lkkn�x�c�	�?����5�$fӯ���w<큠���3)���\�e��m�\~�Qg�X�6���Xu��5@�O�4�CM�-�^�O |����*�;�as!���[n��p��� �z�z������c�� �����<���`�q�ca��e$�	`G���쀬#?�_��m+���V�Z�z�ue��������)�:.b���*�Z�y�bI��f`��5X��=-�³���',�&������ �2 �@���4��(V��wAl� �r`D�� ˨s�Y�@�"������7;����b��`�����T��������_ɽ9>��Oy%���~���a�m0̙��в�'f��l����Љʢ:5ڞM�k�Z:U�IW��f"���?���NDFsFn6��7{%Ϳ���kz�׿���o	�N�-���������e�?���u��f���x��ͦ?�7M������+�������G�C�{s���g�����������6��XNt�������=����3 �36
�2���$�8��N+`��!l� �;$�a�3�<=DB�>�Q0��^
6x��Hz�V� �pN,lpԅ��e �.Ct�k)�!�]�10�V-惀�[���`16* ����]��|��Z�����2`R5`=[�)*�.�'S���aM������&�]�|�8~�-� �l!c�Ց N�)`���O`GxN�Z��6�_�&pq d䓉8���@����!�����T��0pH���l���V`��㿓������R�	ph��d������'��N"�9�ځl�l��� [5��"g� �r�X+���?��c-w�J��j�|<�������Ϋ��
�畓!���Q�\�ȹh��{��l�\�g�@[ N5�'v �z>�m����N�g��8+A�[�[�F�	H֓���9��sl�r"�'�s9+�zfT*�H�rL�T"ņcF��M�>ц�1�ذc66\�Ҷ���6S2·���yl"��""}S���ڷ�8���(6ȸ=B
}T�o��qS2�����1���4��3���R(,��_���Ջ�A�D*��E$��h��h�I�ᣄ�r��Ș�5�2�bc�X����<=���mME��7E}Dl#�B�Bc����31A⅌qgl cd�O��V2ez}h<�5��k�R�x >R�6��#qE����LAc��A�P]�q4��\$.��d�k��[+��y4��٦��FeY��_d�b�����5ڶE������L��6%�^j��F�=�k��K���47T.R3�e�$N�N{�|E^ד-���Ҹ�4;��-�����Ș�H���آ���Цs��Dr�R�a����9k�"f
�(v�|[�����aN�E|���0[�i���Z(�G;Gsb�f��G�H��2?lkF}T�a��њ2�S��������CE]����V�����>��1Cj�HCe����B�C�O�#5b�HD��?D:��V�'E�2�����cAEօ�3�A��GxTtH]*�eچ�������$�T��Xb����fz?���8�^3�"GH~h�n��L��y4��b���M�Wн��Ck���g3t�"{�Z�^C��`����3Z7��Fs��B�سA���ߊ������D��B��ʣ�4��И�g��}��W�
�nEm�{|&F�^!�g{Fv:�6�[T�b?!� 1V�)��@��sN�Vt:no��$
zFN���y93Gk�P>ez�S?Q��3	�;S
;h\�z���݋�zW�f���0�ih<� �x�s.�7c o�<̓���G�ɟ�7O��į L�5��X�XBea<{U-��x;�<c2��p�y\�zgw.�Edk���p�����|32���� +	 �d �U �~��)0���An"�A���B�^e�d�r�a:��99	��8.\'7{'�����+�/�9���\����.N���ֻJ\��=�����	�m�<U���$�V�@m�2y�L���c���<ԥs�Z��1`�J�n�p���lm�ؠO!C��%r�",ӡ8ӗ�q���毠X#3���W���T���r�[�s8���H�9������/p�p���T������E�(t_'� qs�p�6��<�|'1���b��9����S��j#��W� O� ���5��"�q��+�\��I3�â��̜\�#i�����P7�9�as�����3��W�<J���ɛ=���_�y��7޴H�^������?@!7f��i�w���9�a�>~ߟ���=�z��O�l���
�Ans����߃ٯ�9�ahm�@������b����ܙº�{������0C���Mzm[��}\asF�?@��,�3kAyh����<_�q��zlf����l���
�?������o�ϴ���o����k�?n�Q8TREE  ����������������K�                              �s	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    q
     S          +         �                   0U
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     <      %�     =       Gjp�OCHK    b�           +        _Netcdf4Dimid                L�P0 dimension                         �k	            �-��OHDR 4                                                  y�     _          +         �                   8`
                      ������������������������    ��     W           ��     R                       �@BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n��     uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   H�]                                        OCHK    aq
     S       l        DIMENSION_LIST                              %�     A      %�     B      %�     C       5��OCHK    e�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �5            �8            �Z            jY            �\            ��            �YbdOCHK    ��           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d��UE��ۈ�0�F�Ǆ"����,*���":�P1����&Lkń�5��@�8�U�W�y�?�_��ow�9���yS��|mJ�͍�MY��ôy�<UZ��lm�����(�J��]m�(_�7}�_m�,�+|���R^�n`����Gm�*��>>E��ʡ�h/������xW�?��k�R����-�Y�\^���mt�|<ԻR��nm�+���}|�6��3������Ws���zg�]�<,36;]��i���}m~����x�J�лŴY��P>��dm~��_��絙V���z�r�6�h����t-��{}l�s��_�ǻzW�������rl���v�ce�����<,������ϻw�9�����M��\i�㯴����i���w���Pv���7-���7j�E���`�J��NM~غ|��?�i]�)��ximn��k��<�J9�;���;�ض��r��>,�I�cb�xW�c�=��P��q>�X��ˁ������������|G�ᱱm��!���F���ӻR~�n+m������6O�c�v�F}�>��])yw�6�7�����|�9B)��F��5[|���]wmn���ǽ���L,���mt����d�<������P9���i3���[��T����ٶ!���Ƕ~Ǘ�إ<���>��wlT)���3|�K�1�;[��"�B�b�bgj�k���u�l,��յ�[<�Y�qZ�K���c��������:�C>���RV����vY��>�I�;��}l�4��h�1����y���m�T���<^�u�.��`�ka�>>^H�ۄM���E��)���1����6m�?�_X�}u�
�n��J�Ի<�=��|l|�����i��j/�Ö�w��6q�oU���>��F�<� f�����r���v�6�H𕒘�Ci�?�8���������	�6 %��D2lJy�;�v�D��;�a�w'b_Z��+�����P��N�0�/���k���-P���o4��=a����E���{/���6����`n��c��J��w���ɊK����|R���+���#�+��w:5	�_C���懲{���h�0��+���F�b���F�:`�_�1�ix��#��[2��Ηx����*���^]]���۟?d�&D���$�!���˧�iO���^<<XB�:�4���@mz	M��Z�[���m���Q>>»��aȻ�����l/��{^�7�"F������|.ˬ���������؀��y�L�ߴ�!�^2��'�>0��'�{Tf�����ˎ���]��B���.'\�]�6Å��Qx�j��?�z�@8���6���O�ƞ�'8��ޥ��~�_��h���}�6��UA�D&�p|���&�E�W�x\%&j˨|j��z�-��m�$^�m�5���+�-�c`-��l���ea1T����������w�)���d+��l��d���;����o��`A؉�DQ�y_��m�r!z�X�l>k��pϟ�[`�ŊU���j��}އ�������6��YڨH�@ʰs�)��K���ɒ��_���F��0�S3���W���L�ΑhG[<���8q��CÓwˤ�KV�����U���RZyg�v�,[����v�i�ж�FDIc�_�s$C#��ߟ�W��ؖU���%��z|+�y��M_+�2�a0���Z<4���%0}��m�����6=w�{C�J�e��e��L������ǖ��IÏoj��Ǘ��'㋓D�[ �w�8α�%�|��O ߭��OQ�쯹��%���o�iKC�+5���Q/��>6�҃���D��b9�S��k�(�K&K5��ܪ�Ӽ���V�Z�mLQ�]�MC�7_�)'?5���cb3��^Ξ�1���&q4~S�7��6-��=N��C=3�T������?�'%�"�6���)�mˮN��4�6��ta��`�^f���+7�L;���zw��j�Lv��O�4��������%��[��n��22��7A?�hj�iL��"9�����Ъ0��>�˻t$��[��{h���q
����|� �s�6m�m俦O'
M������d'��k?�>�A�:�G����8һL$m>�7��Z��=���>��߿ޮ�����*���8q41�'�$���]"n �YZ�^����~����J��O��د�w��eL��2�����ͧ����kb�Gxn�t����G#S�.��AzOS	3n����4�l�a�iԳ�\�o�L��7|Q�p�bWtR�b&4�����`cH�/��=�~���9��5���x{UMl�fc�}S�Cv��O�f��q�y���"�m��RNK_a����3��2����
>O�G���%{@XZ�,j�<�d�9'���q{�����:����ż�o�7ヮ� }=}{O�wp�f���>��g������?L$��;�[�NK|�l	�F#��G����TA�r�%Z�<-�۫
����d��V	�EE{�8���g>lav������mˊ�'Ҕi��t$���W���n�B)fDV�Ybo=���^��8_�����xt��Dk/��:ڻ��q��z�B��(��'5�j�6
��:ߧ���%,<')MҲ��	��*De6�wC�ʲށ�+�Ԭs%Q4�м�x�#�O]�ڹ+����x%�(�dY��~���`%�5{=�3�ۈ�|O��Q�����]Ás�!�`�03��R�5ېĿ��e"E�9%�:�i�[�i��j�Gj�/��%�X�J�����|?��Ҧ(�j��b�E={�|�1Ok7���'`�E=[��Z����s��ӡ�	��"������r!�
��:K�⪐�:����a�?����(��&�G|aW����w<
7���Q�������o�쁑�2����-�W��������`X�R�5��_��C�J^����6=�4�zcdϼ����K�w�>��1'��?�}	tu�=Z)l��]��d��bK#���4//��x��_kRo��6�����CB_b�C�aS���VV���/��y��g
y��_,4��d�0mvC86�66�J�ԡ���
Й��3�Y8҄�з�1q�kM>�H��9����~Kt�^
a����4�\X��y*��zT.Ԛ���y��5&N{~�?e�++�c�^��&Ll�D��j�b#���y�ݎ�?�8�e����υ"�I.�p�D��_Z�OM�l��@_�F`?�wa�.�s�����_&�Q`Y�|�d������? ��py���;c[��o6x��O}!~��F�Q�y�nwKd+V�����������MH̘���W�%2dj����O���%��e\�&n�|���e�(V?����aWփ�ء�|�jV�����ν+�E���T�_���O��4D�G ����f��>����u��j�x�'�{�+���am!�߼���S�V��Oә�'Te��ITf����]���#����/|�]�xd�n}y�������?���*��l��va+m�/}-���K,�#ǟ�n�&�7�{����	?9<M���Hı�Y!%���A�� ��|�~Զo��^�_I�ˍ��e-�uw���v������K{�b��̧����?��3�zv]t��_|D�0����������p,��q��_V%^p��T��Rs}�o1=��?�z�$~7� =�wm��Ď�kD�L%1���	�nW��Џ����(C��e]o>���2�{gs|���=:0dȃ�c���m?�����cۍ���q={<iִV�x6�Ԧ�Q���3{a+_��Q��#F�ɉ`t< =(��x��~~��V��
�i{P����׿}�~\������셋H,�%��D�1`�$��s5�K{�����;�k�? ���0}f�f�$0��v����_�?�^����0إ�����׃��qK7˷�Q`g�t=�x\�����O��$-<���i��&DC���D`�w��m�_���j��G�x.[���q��եR�5����U�Կ�̓���>��w��Ns[bf'���?#��9�@���y�4l���ύYOd�G{�Q�˄񇤓!3��s����N���f���we�n��:ǻF������:\���Y�m�/�Ů�ύ��q���U����=��s>q�nt.�������Wȧk�C��"� ���[m_������U314�v�~U�c��F�y@{��|l��� [k�j=�����4�A���e6����G`����w^�)����X滎���/��Pº����S����_��ػM�gl��K������!1�?�]��̻�����-���2���#n��9�ՇKiy�'n�#M�����-�w��-�ߺ��8	� ֯߆��ǻ�?� ;�;{`;j�q��|��W[ �Cֺ���'����_���z�?��z9�\���[2�����&_���:���yQ�T�3�(g7O��������X���+�w�/x��Ύ$��vq��]x�cg����fz��)���K����_�x�:�F<��g���{���OO���U���u|���p�EY�E_�uc��P�d�w?�����qTո�IN|����)|�;�Cu����#6o;?���̿�8ؿ�GA����ح}�qѫy��0�a�o�	�7�����yہ�ͅ��B`k.�ž�Пo����c��Q_[x�G�ƛ<�x�7���+R�Z���l�F���ӭ�7:�tld��'��pYe�����_���B|�z�V�^��<���ȅ6{q�������2�߲�`�������h�����[�q��3�#	L솛<PR?�b���Ϫ�gT��W��Y�H�Ǎ�Y����j�rA��I_x�6��� |����O����·6�ǟ?n��	�u�wgt�¢���|}�`��\��\V����"��f��\��L;���{��2n�s��C�f�_��1��e��Xo� k�Z�?޽���.�|����1�;��k��fί��WN'���C�v�t�x�l�����|�w���?���hV��5"�.�"�m˒䳤���$�|��_h	T��d�˞�,<?~�|痵ˤ�&4Wv������7�؂��yǋ�;ڻ0H������j���=���O=�ld���?�'��p�l�dЫ��l����)~�C��/����D��Mc}���A_�P���������;]5&͑x@gF‭y��U��k|��ײ=����=��w��j��ID�����/�^g�nӆV�����q�_{8�]Nڼ���v��ڽɏ��o"�fs��>��d�E�C�z��S C.˱��omC=;�>
]n�_��>�T���B��f�?@�t� �{�������ü;���x����f�T�Ke�/��M��H�c�rp���;���h���H�V�����rK�?� �[7x�j�]���9����Ao�^<�z|q�r<n2����w;�O��ݸz|���;|Yv�q�6�5�W�:���c}��%����K�{~�e����lL���x;��$�[{�K�	� Z��%�e�ǝx���G�m��?�m��� ��l�c=0"煿B�u�OY��Nߓ�}�-��{!���ç �p�Uvv��z��������{��̝�۔1/�PEY����x������w8��]ޖ� ^_���]��%���%l��~����2��L�N���dv�����gY�ß�FP��ʍff�Wܡj\nv�oX,�@�f�B`7����*Ȃ0?�+/t �O0��V��Mr�<�|9?��)GG��i��33���Du~�:��������������@����4_}͏�tʅ8�Se�E(���+������O���w�E=<�'/k����OǜBb��.��M�p���(D Ӷ��cYNA_&̣�8�q/��r[ᯚ�qY���*w��ԃ�� �ٷ����z4��3}E���/^��w� ��,3d����Vc�,��װ�A޸x���~ާ��z��g{�w�7�&���_d��q��pe{�9����+�jhq�'`a�0�e9�e���'�1�	}�z1�B��4�?�����t��XO�72� ��\�E;�B!x��n�'�wCV.�_���%L]�0׏����n���ݽ#�2q��]+*_��|�f�r���@�@����@c/����¼�
�����w[F���xP�p�.u1�ߡ�-��gW���F��?��[�	�AV�i��L+Os���0�@C�� F�5Ŝֱq!�%�ǭ>N ��]�?0�b���mIh�<�
>�で�����.~"��;R�:.�!�o����Z�;�!�98��ƒ���/� ��{�!��>$&lf�&݂�ܻ���m���טh�wh�����E⃞�,�9�E��i����n��`�����j��eY�`����#���l�R1�����]����D�n�����O�mjj��<�#������ȵ#�{%��"�r!Bχ��eǆ���6|$-�B��1F��_��~R�&~Q�O���s? �d�Xo������K�x�e�?7.R�9�)Ӱo�#�s��b���!?�f�x��o_k��D�ͥ�dY �U�i�? 6��N�!0	���̉�H��w��į��),���"1�û~A4lc
��?��{�k���w��F�x�LV.�yw}A��L�]:B���*�� �5.4#�2�Ŀ��2�M��1��Cc�Ȝ�b́H[R���zD$�����>4���q}%Ә�1^�;�� Rd^�}��Z�>1Ȕ�Ñѫ}#?L�`�p�L$N���;4rD�8iO�?�w;�^�����O|���$��=��6��q4��Mϊ��e�8~�ј�?�+�x����?Z�iX�|?e�S�_�aǅ��m9��/l�w~|QB�x�K�f���,|>����'�g�^{ƻL�b��,$�^�����ǖ_���5�%����/�a�v�����j��EoA�鸻j�A` 7ٯN��Z��^�Kz�7^�[�P>�������`p���8ջ��Dm���%0,l*�ĕ���$��_�F�:m�0@?롄kj�OoU���1��X�-�Ņ��"�#�\ɇ����Q� X��OC�Z=����N�5>�#����
�s��k����]�]��}%�XoÇ)�𭭗�8���]��������v9#�5;_�I>�|<��h�s9;��~���gn��9�O�	��Ɋu�O�'��tF8��4)HRϳ&���z��´���׻�ޙxD<ز|/i�[>��|�r>��m�b�2"ޏc����m�|�^����W	�F3�
~�^��J�\��e��?�צ�Y<�DΞ?Bv���3�K
1.�$��^!2��11Wh����*	?�~į�_E8i(�lB�~mT�Adl[~��ؿ�C9?�~"k-�зZ�`�R�hL�YA��Iub�{m4�!��>���k�"�כ}�:5D�z���xГD�� j�o4ֈǬ�Q�4�AX���󁢿�OV�ѹ��wy����J�:����j�ŷ���2��-ߚ)�����O�06}�X��B6�P�E��r���8�9�wŀҤ��z��Z)�_�^����޾T.,x��k|���2U��;���+��a�y��>��dŊ�}����l��|/�mv������
�!��4~YdI&>�g��2�'�{��p<�O�[��?4��Ud��W�_���L?�v2 h�O�A
����U�kno���*��ɿ�ɾ�ŭq����	����E8���gj�ޙ^W~�X�x�����G�^�̧�<���J�#7���_̨�\���Z�en�PI�1٠{�|�u��|��лF��%X̿������Fk��6�%��[��@��RHR�1����a�N$�Yڜ �do�>��L~ZX�sJ�"�ū���~��ti��u/���w�F�dA�Yi�_CNai���,���6�M�w��m&h����-�D@���k1����������Qڜ$�G�f�~��������/�Y�c���M��۴Qt���7y�󷰝'�E|[��&�M"j��ڊzK�����e�ч揭�ն���΅D��B���c����M�����e�\����Q�M6��q<�%;�i���FE�g�\����6��v�/��d���e��c�?�c뷅�v�y#m�ˏ�C�9}�K�ǓOL�'h����/2�D�d��5�����i)�����(��csc=6|��w���O�̴@B�|*ۀ�6XV�0a�D�C*���ō���(��>6�ڭd"y�w�����.�^��Ңi�!:}���oӧj�m��!���� Y&����:��P`��i�T/��g�z@x릂_�B�cW��ag���چ�.�>6�W�_3�<ӏ�l��Ǧ'�F��z�S["�$��
�l(;��ZX,/2 �j���/�',��oT+���6
����Jz��+]�3>�fKA/z�e�q����AN��ƻ����&Gca���-��]�s�}wO��fU9[�Ђ?<$�z�`I���&�3�k��*e��'�Ry�/Q_��A׊�F������["L|?)�w��͟տ����,���1�}l����s,hN< F�p۠��r�_����j�D���A�|B��/nZ��.Y�2}��x�a?���_鿬���(7���+/��7�Ҥ=E�'�ͼ$a��+��D�[x��Z�l[�e1!��%�?�aTˀ/���Ǌ^�-�Εٳ�J=Vt����Y�h����X��LFi,�T�>3U߇Xmk-���II~L�M�}�6{����&�&�"�@j�?̗�+�9柽��&Ɵ�fF��d��E��4���˥·𱦺�~�D���[��3����4}�K���6.����+��Z�����Xכ����~��iz⎒7��vy��V]���M� ���&��������;����?]�c�u�P�,��7�vd�!���6�����ѳ����?�gGK����;V���&�����˧��c��r�੽^��B6e hhE��:�
��C���g���d������(gkDڿF�W�Û�a�V?�'�L��ަ���'�q0?�{�F�E�Z�G�I�>3}���9B�AB���m�Ղ����&��ŇZ�w��h,�o�ߏ��O6J
�w�61d����E�Y^h�g˪I��z��7U��e6|���ʢ^�[F%�>6SC?�~-�4��P�/�����đ����x�Rd5x1Z���߶pď��dW�����B�M��A ^oi�b�	��}���L�^/n���/��X`��V,y�.˖Dj��.���M�����FIτD�f��6�z�|͟+��B�폒�>�&�-��7��)1�G�&t��'��d���62�oX%��穁g��Xo�Y#���Os���!z+���#��{��M��V����@��$�MP6ӽZ��9��f��#F���6#et���i�Ab����O�^Fˍ�6�J5��ف�v�ۨ��8P��Ϙb5[X���cꉇj������ �)�l'�%�0Yw�x0x`�k��1|P#�,�g�
ف�F�g0���X�ĲI�2��sE�q��"S������U5��d�>�&&��O�e�c{]�ö�>'ۈ^6~YJ��7��\Y�c-��A<���.�X�Ͷ�腿��)pdӣj��8m�ok���|+�n�U_���_��/��k�
Ï�#J��OO�t&����	�-N�/MV|.�|ϕ�8��Z�w�N���c�=�?K�ԩ��ԯ�	��$�%������@��(��=��/Λ�M�&����I��s|l���h��7B�h��x�2�z�D�i��$�~�]^���ϲ_&���p�����	�&��U��!��/��H4����*B�����<�^�����6-Y��]��j�Nf���>&�ĕ>6T'$�������('��Gj*"��*�UFsK�}�d"kaR/0 ���K�>��׵1��?�()��"##*�mk��1�ߚ��lk�/�7���?�[
�Y�b���r��C��#G���-����L�)��z��OmV�A�~S�������N�����m��&<�����w3�V���m���g�O��2��-[_���k���o�����,��ڼ$0����T���/��d�=��`wq���4�.�?�)�_-����������H���x{Z֛��ͮ�v1_N3�n����>�K������Y��ٛ�_A����|��h^�ǖ&��Oטoj�/۔�a��
o�eZ{Tn����<�㼳�zE�������$�c��{�~�@�oZ�4�Lyyl��s�/�zاY��LN{�Ѓ{{�}��Q��m��G����N�i�W�(C� Cr!	Ӊ�z���0�kR/��4�s+�з��;h�E�z�,��c��j쟦�E?�D���x�w�x����ce��7��9�n���m�%�����:J\-��z��O(��ʁk2�!�ؖ��N�HW=�����y3�߽��ٜ_�ɲsD1����H�dC�O��w����o�O[����VV�D����L���o5ޖ|lok#����� ��@������~�~迶��	�~xx�-�*���?H!y�6	������� �~���XI!>ڻW�~C�/��!t��_p����`f?9?��x~�����jI������$�`�?׫$:f�X����J�3}�������V�����%��,����o�¤��;?4���|?���w_7����;��+���#5��yã��i��D9�����礪0o�n��}�ݨ!S����>Ut����|��(��K<�UI�;���M�~�琹)$��a;�kA�F_�]��N�	�"3�j��'W��3�z��S5���Y���_Plj�~AZ�B�e�]��Xf㚍�A�����v` 6��z�5��ٜ/dZ�s�,U
A��x�<7��$��~`kT��ÄD�	��N�%oD1�����Ƴ�T~QC�䲢W���?p��B��95����GpZ�H�4����ϊ���T,��Q 6�2a6+.��[�>��i5��&d�A��pJ�?���w�4�����`v\��d�z��7�~�>�	|J�OY#���I��3�R�3;)�%,RHyջ���5�صq�$˘���:���n�����Y�p��?� �O����*B�l�X����zzB�0m�rԏ��8R�jM�dw@���m����߇��U8������w5�>���vB�'>��l�?a�N�Pe�f�L��ѻ�䣯B�bc#ޱY�5���������sc}��.�7X�B�6�����^��aZM���� ��8�޽?�A`a�,��������ޝ�l��^���Zo��pX�0���N�Ե�C�i`g�i�m���zig�A:S���a;8�MH��݃�m��=|*��0�8x��	����:Q�����U?8N���2�g$R��o�]�>��;ii�`��Nj��3}��+��^��X�9�x�P��w�Z���[d�6����v
_���K�W��'�s��Y!��^��B[��j�/������o'h��3�`�óI|f?��{�}v �<�rc�ټ.����w�#����%��,��1�z��X�K�f����n����Kg�f�`���^o��`������	d�����N�D}0�c6x��w��'ї��Y���k��A����%��ޙ�ׂg'������=Ѹ��κ�I3w��z��_�P�
)�7ֺ/q��B�g�R�׶���z���0�EP��`#q��]�v���C�]����H��!k=�~�����z*n��#�k�����Ȭ��)��'�A(�G�
��e��a��O���e����c��.�!�9�����Z�v��-��-v�7����]�����>B�������w�a���]� {�+�s؜�|�P=�'\o<�_D�L[�G�{�.U�?x���a��w�L���s����oF��p�r���:o��L���+� �h�ľ��2�"�i�~�%� ��<�;�����O`���$���?�&<��j�YO�G/���'���������_��W4y����vY	2�ɫy=i����G��ס_����V�E�`����(�v�0�Y�j�=bFC����{��O��{ٸ��w_����o�����|<$�=�r3���v�)m� �tK֟m[5�/a[�z����=ơ/ �'����n��r\�O�����B���g�X���?L�`��Ppݢ�z����}qI5~���2�[����Ŷ1�w�K�v�S����xஂ�����Ek���ް-�oBȓ�ͼ�z��~G c��큲�B�`i��g��/����nG�DY��F��KK����}�7����5{�PN��_��A���G�>����ڿ��E��a�Y���q��0��n��|dp��� �is	������i˼[���y����(��P�:����q�䗤��&�W�"q|`�������q>
Vyr����Һ�����҇�m6�WR��y7��ȲZm��w ��9���!��'�OZ���^�@u��'�5������O>,]B�޽v��g�cq���u��|w����q���/���R\��V[Un,1���'��u'YGz"�N~�я�}t�w�kC+÷;��LY�f��~��`[���Q�B�A�����s��2�|�6�U]�=�U�w;�@��,��?�V}�����Ol>�����Ϫ�۾^/[r�^��	��y��j�����z̽�y�P)k���T��fɇ׬��ї	L;��t��f/젗��+��^�2��Q[����|�M���}��&,Qb[f}D��?��l=�w��+c��i�>�����,Ԛ�=�#k�\�z���~	�v{�Gu>v���s�>����"@��2�:���W�?���'�%l>��x�p�����{��~���o��j�5�������[��=�:��y��2��/��/@v�p ��l5�����j�qWǟ��y���7s���n<�����֯Q�>&�NQ@����w�'Nt�O��_��z�V�#[���?�w^���[�^i������� e9�2蕙��w�s����èC������oн�۬�H�\�"���ݡ���Pf���g=�Wǟ��6p>�2�f'�ߘ�e���� ��;)럱vs�a�Ū��:F%�튑,th�o��ݩ�CX�� 
�f�w��I���E����q�����p��<?|���ǰ�V��V����'_�������k�W��D��B4��Y�/j1�����B��G�@�_/���L*�6F�ƕw]�tbX6_(]�}�~u.ĎY���R���_����� �>f�vR'_�\��w��>|{���9�B��i��'� �7Qx$l���Zo���U�Y�	�G����D ,����z����'ƥ3'�~}�����~�U�';1�_ݟ��OfM��E�d���?����/c�I`aT'?�X���z��-�����(3��+^�����nW�=���-�{������K�?��9���Ʋ����?�fPoB��t B�%����ٻr4�>lՑ�`�����ǻ2��5���f;�f>��Չ���'�+:��gX�&��m��^����5�nz�'���� 9?8�!����#��ӌ�m����r�J�_�w�/����q{� �F��_l�c���S�󆥽��?U��'��sk�ڼt<�F|��9�a$�@'�.>�@�Lw�E<��w�V��^u�w�_[�7���yX�[�g=���Lcp�>�8W��h���o�������|��q�����_?`�я c[�L~v����?ǉ���� ��]h�?;d�u3S�Rh���ʍaf�n_�gee��G�W��?���V.c�t$��$�Y�\V�=re���i�x�q��GY�K�?�O@��\X7k�o�~p/��t�q����RO���D��w�+D|� ���������3�o����}{όj��xO5�����O>�۝�7~���l-�Y�Z�}�����2d�F= �8���HS>��A>��0��4��/�S!cF�PO1�+��C� ��!��/�Ro�y?�Q�����C��.���׿�{7#��sL,ÀaR��O���z����}	��6�ơ7� �ߩ|�'6ٻ��2�}\�L:����;�2��^m�fc���~���Qkc>�P� ��P��0�/������N��%Qmc�����z��� �˼K��c�q,��'n��o�5��4Z}{�w���b#��.�L�B�=B��?��M�.��zI��T�ݗ�x��p�hi�Lg`�������qLl���/J�H�1z
����Df#�B iS֛���pJ��J/���2�+���G��.����7����.ŏ2�#���jȟ&G`&���7ǘx#}$���Ȼ�q?�Yr�2�����q�38�X��C/d<�wO�u�x�#��e�x㴓�ُ���د���s��o1&Q�_߉@��=AXf�+�sY#�B���K�Eh'�p��ѡq|`��ب��e�cs?H�ZE`�?�">2~�ߓ��'��d�iT���������'�^��2���/�,���5B� ��ȯ�x)��V�M���/�c�z����& S���w�Bx%^��������$�c�HK�8;����w�p�w�؉Ǽ�G����L�&��8~�!�bR8"�gE�C+�����'�|������'��x�7�G�9���{�'�79.���o�]M�ya�^���W��3n�_|A�������_�~� �����w��,�]q�?e�Td�[+
��%qRj�}�W�3��A�z�����+��{��{�6x�ߗ���������̠�<�2��_=<+�~8".\������ 1��k�#��6�������V�QI+��B�	��B&~�~Ҫ�!̉�ob}����v����cXX��B?"����1��ϑ8����yֻ*�7�y�6��[s>6�G����-�� ����,��%��6�"�����:%oL>'���9�[�}��)����e�cM�10�Dg2q��!�k|pC9/ɞW��qI�r��/~/�����?��E*��������o���ݢ���/�į����8���$l�'h	�,�)IԿ{��g�����0Y���&|��6:I�@3}��/�o��oɟ��46��1|W�J��_�_gɶ8��K�\��_f�#�HtM�#�
�f��Nx���|��W�?�7p<�ߟ�M[��Y�$��݄�����OBӗ�xm����S?1���< l���l^ZfK�'�?������^���?�>N�C"��ȗ�� �6���wk�a������|���9C������q��� ��A�oįɚY�ߜ�M�_�7��`Dc��?ϻ<���G�!4���>E�Q���.��0m/��&[���}�ߵ����g�O�^p����>6���}0�K��J'p<�Y�+�`�Ӷd�`�NC��6%Z��s�{{�*O;��b'����9����9%q���~|�����}޺2��d_�rm���S%�OjU{^E	�l�;�$�Ֆ,<����k�D�oa1Zܠ�Ǧԉٿ��Z.�&�3<�P���Vв�m�϶����Ί���f���FDԿ6(y�Ȉ�_�K�]����^�x[�x�6���7K����QF�s�6�{����Y��L�|#3@H4h��� Ƿ���������3�����dAw���j�0�̻\;~��E$&��l<���Z���]&��i3R��(��OubDl��&Ѱ׫��ƿ"n��n�f��3|b�wU��5�����j}��m�(��/|l4xA�B�h��L6ꢂ��_=�������lM�5=���`���D��׵a��,�Z��x|g����9��A����9	�F[7H�~3��(�B"`˨\��DFd!��k��-�a�:F���1��XF!"��7�l��O#�3�|L����6z�v�&���x�Shq����d�V
��Y�6�/�7�����q���B+A$
+�V;��q���^����a������}l��x�D���mZ�
�s|�m��+����`�r����?�c������O���wyc���^%�5;�b"^�������g�++|%��|M�+���祉�P���j�BE��%i�D����C���,���Dϒ>6�,�����ĶM��li��2�{|�Q��Ż|l�����ǻ�?���eF��h9A[�,��]}l���M�S������E�6�R_GH�.�ì�� >V(+SEƠwu���������(�4�F�IB��#�c
��a����¶��k��hw{�4;=7.��%�1O����
�v`�Iϕ�%߯�>^%s.��E���m��J�y��lF~w�6牂#13��G�<E����&����w�i���"�d��J��Z�z(H��nR?!lY��?��l���8���ؒ�7��'�a����L�>�������>��]�߳*����7�?���@kYX�m�\`���5����^��y��F��7��W�2=��̇�0��N� sYX2~yJhb�4e��x��oAmB�I=��I7Lޏ�ѩ�����e����16b�~;]`�x���eCO۲�WR���]�m�,�ϫڌ�}l�������]�/Ե͗�#�����M�͊�y���ޙj����g
T�+�/ۖ7�?���&�1|L֓���Q������{h󌬞9e��q z{���-�����9;����8Y��>��Rdcv�.�G��h�~���&�"3'�t�#j��ڨ��c�ouB��N[�C}�4���8�ڬ(+������b��k� {��M���oS�YN����.2�Z}DA�?ӻ�o��c������@�'=��]��;���~[�[Ż�����MM_�����&2���gJ�S�c�9ǖ�x�
3f��+|�����8���b!��L�|�d��R��d���O쿅�j7�ۘ��N�L�e�y[�'$�0b�2��o��_��-��>'4��^���&���w6�e������¸��:ٹ�_�?���ҋ���l0<Bv����7�W��������f7Aw��ڌ�ض����){d!Ɩ�pA,�G�Z���x�d�%���w���^�sa=�-.�m~��*���7�|5����pYF��N��D���^�$É�������0?���ew9���%1,�D5Y!��R�,��YV�����5��ig���͒��s�ĭ���筒z7K�d�����>6�W"�����M@!CSo�l�&2~5<�'0`�� !qK�'m���B��Zq[��q�h��?�oj�xg|=BV}k|y���j�R��xW��mZ���-�*���f��TKl��e���|/d�E�GYO��~�"ȄJʮ��[̐� ���`��V>f��F\Ë&Ohjh�a@L�> �H{�pĴ����{�[�������f�̭�Ev�&T��.��`al��V���B�-�u%�ע�%���--gK~e˾�� ��d���
f̯N��{���aB�����c�׫�Л����[��s�=�C�%����f����Qr�ħ��8IӘ�-�=�g��,M�W�a�S�)2-���_7���T����&�+;��=8�ǆ���|L�2���-� �E�-{Y�F,�/�o���<��Ge��h���&����`��ސ�YH0Y���u�B���௣�ѵ'H�d}.��uqk�ʏ��+7J��,�6����M/�m��-�PP#�3������Y�1�g��(@m��XT�c`>�Ϧy���	W�e��d��m[uQXOdu�%��v�1&���ީ\?�4P�K�l���M�#n��[�jlo��o��u-���d��I����_�Ș��`�_C�ˀ�P#�C�Z�((��gz�D`�2]�b2~�d����b'��id"j|q��9x|�6+I4���2�rM�"Č��+��l�g��gvz|⥳wY����c�l�4�@v�+�ŇzϦ1@�_�m��Ú��� ���]��ʕ��m���[b����������v�:�[hs��Ϻ>6[�D�e�����������c����WKk����y�7+���.����fY���O����6���o���js�į	/LI�������LF����1�Og����fM*��\ޏe�?D�������S_yV�{�ّ7>���Ʋz���Q�Mہ��e����m�&����^��K��ܜ�|g4���L��!�\'��|	��/�j��׵�*�?���N�n�3�΀�I�����T�/P���V.h��{y=����4^��߫#���|Q(��&~���k���6o�J0w�uLO�q�*M�Ҍ�H����q}/��g�11f��wb�ѷ�+Bs�m �K0�U�O�����d�FHh%7����$�}�w-��Q�@���hdR ��G>��2c���*�Z~-�t��÷���%��_�ͽdx�==w�Y���k��&�L]S�}�
�^xs�����6]���_�E_�l��7S��������GN��S�ߺƁ���7���M���0�i���;�q�6;ˏ�Of�I��w[|��o�=)��>k����ql�E���M���孾����	-Po!�w��oJؤ��|fWY�x���ʍ��%F�jh?��ܽQ�T�(:�>*]�800�z���.9?�����ŏ�Y���;M��*,�O��m���H�?��O�QO7���%�}�v���i5��k�T�Ĭ]�(�V���k�y �V�ɬ3��������B*�������d���䍤U���s���i�mD��~��=�6��ؙm�֗��C���ToJaa6�r���j٠�_�dx��c�]\�Q����B�.�w�w/W
{f[T
�f��A�X���7�Ʈ�e���� d8(+��ʍ�f{W��6f����2ڻ����;4�9\��ٜ70�{x#�,������v��O���!��ʻU���:�?��i`�#�hO�}>�qFV��-��I�|��(TX}Rͅ�˸]��czY����*��쓨�$��O�M����4�g~�C��F}��8����k�>`[���Yo�D�I��7�Hc.o�}͓�B�֦�4���S���ò���e��/J�&���#�/�3�����r����o�x:�����/+���?1�J\)������WQ���8h��	���e��v@�*�8_B&�����q/�s�B��V�� �r��,�ɜ_ظfߧ��p�F��{��2���C�a_C�/?!�B�]�m�*��mvQ���j~�����������^�_���<|�︿��_!�;�3�rYI�N��m~S�ۭk�oX���J�J���n���#ZV��B�y��
��/"�1/W
n3�s���_�7���^��������k�ۉ�W'%,���H
���fx����P��z����<������с��򤁩��I�Tn0���Snï-���#Ό����~)���w��5<��i_���<W?c��恲��E���m��"%�!���o�}�~g�3���d���n�R�~e�'r}���F��2Ċ;��ۻW���������/ӻ���p>�<_ag��Du|�X��H��k����X����t������-�����Vi�	Z?���N�,���Õu���N[�`5�y&x7���~��x�G��������{�=(�u�ʔK���?�2���f�?@���4=i���(/���~����_}�ɑ$�A�?��X�����[���[7Y�M���[8��Ϟ�"�˕[;>���?]����?��ّ==>�U�8���m���t��� �ǵ"�_�� А��:�d֩��g��O� �_ֻ��ֻ��!��~�wK�U�/�8���S|<g>������W�O�1wv�Y�2�7��H�G�,yg�,���~ya��盒h�6mp=��Ҕ��F� �?��������S=�~d}��>b�ǜ;�v�3)t̮���� ���Hܑ��j�z��}q�ՠ~������X>��t�u|��_�Gp��[+��������1;%��7�n�F���q}��/���O,�F�~�����O��nn��;��>��?��A3�'�!d�[��_��$¢ֻO��/z7'�z�k���0Ek^����97�x�ǒ��h���L�n6!5�>~�zA3�U�=Q�eGV���]h}�i��6�?/[�rc���;�ȶN��2�b�9��#�ϭN⃡�:A����;�d�)4;���ci�Q�����F��2�Z�.���� ��F~�����ß��.��6�������@�^BHp�����`W/���������}mu���M����k�O��oO�"S�ޔ����| ku����7q|`w�o ��G��|#M9�x��c�Pfn�l��k�/��@�t}��w=/ q ����j���m�g�j��G?�4�d�n�Na
Z�>y[`�f���'Ҩ3��`��(�![������ns���Q�}9?�;,����Cf"q�ş�y���uq�	g��z:��/����c�A�L���� #��R?�X�r�S֣z�k;��Z`���㶇�;r�}���,wP�,�B�?`�����v>,�
�"[ֽ���Vʢ '��)������V��G�/`~�P����{/�:?����g)�ٳ�;��u�Ŀ�'���������/U����Y?엏<~FF�����(���?@���Y�_�ot��Z�u��c>�ȶ�������_؄���-����^V+�U���#�������J�f�w�ϡ�W�ׇ/U��o���0\rቇ�+7����eӪ�"�\h
����ry��������S]}���m	�KU.��]�Y��_���� �m��)�����?�Kݗ��=�Ή�<>���o���lR]���>?�~�������q.�ٛ���{�6η�\F
N��=i��o b����%����t=��ۖ^���y���/}��o���%	�֧�����:e�Ȭ���(����^V/�>�Ŏ�;_hvqG���q}�2Ϲ���	��w~��%��ؿZ��U��ם?b3��x[9�y�j��g�tȦ��#ޖ��{��t��4���؟�@�p���3�y�ex ��1S�����=��m�&�i�{z��-��u��BZ��	é;����9l�n[�#�w:��g�wZx����2�O'd�o�W��o�~C�<ў@ZZ	!��/׻����&��l������_�����/b=�g6���M��2�aރ�?nZ��v0@���z��[w��������~?-�l��Q�^��P��»����É[&Й]���j�w�߿���c�9߇�]�ק����[�{�'��!��O8e��(�}�B��6�zO~�����\���ٻP��4�h����}��ȩO��^u�pҩ5� �-�����Wy�������7��{�Y&?��lӑ(n�\O�y:?X��篼��g�������&�/��Xd,B �Y�������?���?��G������,�X��7精�WPd��j����>�����f{|n�/����,��!G�ʅ���Il��{����;����˱�����.�k���`h�'�?�wR;�x~O�6²��ex�C>�b�n� �_l�����\���!��6�E���w�b�H��w{z�6V�!����+��D��?s��ڳ~ԗ�ܝW�Q� ���������{�k��Ag�J'�'T� >��1�mv9��>�.��������%�$�2�S�z}&nkxn��i����o��7�o9�Ö �u/�"��?��@��[�ViQ�c����`~�0D��~h���� n�=�Ƅ=��������Ұn���8��;��K�YX�>ښ�l|] =��;�d��(��&QOBFNܸ�������J�@��P�b-�ޟ$Q������˨�7�#[Zo�4�\����Qf%'��\��0�Cq]?�a���0y�wx7��ͮ_��?8�p��8��!�;����[c+#�U�?2�( 4�ٟ�H�1+z�!��,�d<�,��{�z�p�6���l�W ������a���=�z���ޕ%x?z'���a���?��� �.ޕ�k����<��4�������Cȏ��2� ��ߧd|Ti�p����Y�s,���3��d�91��ea6i�X�����h�縱�i�B��y����D�L	bL�d�q����iq= YqY�����6��7��V�G�h'�6jv�H^��|��-�n0�ߝ������ৗ1J^��4��m+5�1��eK��6�@�ǻ����ya�egɅ#^ߏ-XߑAD��e���F���D�������}�e%�m�-�X?;�'&��C�f�+�������$^��[��D�0<���?����H���� ��+5�����BT�����[ω�m�n��x
>/����c�N��_Sv�>ýK�$_���a[��b~c�2-E�$�H�7;E>J�O��|L.L&PS�;߻����#!�����#�h �����ѭᘻy���x� �N��i�� �6�}�����]b���%�ޡ�����/����A�Ն_���)4�:�?#�ߍ�X�DZO����8>|�%���]�[�~��`۾�Y�m��d����ͼQ�|(k9�{���e��?����#�؟��0;׻&�-;�r�=e`�H���L�"��+|�q���x&�o���Q#�xͻ���9��c!�,�f<��F���苃����[��1F��X�1qa4��p�$R�h��|`����%%�q%�sc8��������y�n�C|�a86n�!�J` ޫ�[�F�w-��C��X8^޿���#.��Y8L�?ջ��Ȃ}BhB���,C��qa%�����K�G�������ɻGC����L>���G��#_�+����[��t����'�#��S���'~���-�Ѹ�#���,4�?��Ȝ�Л��m��e"βg�\?֗���@̂�']�]�3�|�?d ��1吏sl\8B����]n22��x�8���e� j�%?��J��6����ɻ�B�&~��]���ϖ�U�,̽��eG([��k�D�mL�`a���-z�`�	a��}l4�ڑ|�0�_t3����>���C�&/;_b�'�;B���Յ&����g=a?6��_���6s�v~۔q?���S��>6��e�1��}����Bk8���5e�Ї&�i!N3���@k��q��k󻤍e[�d�i���Y�袃�ƷIt"Tj�ѓ`��,DY}*0�<*�&���`0����$���3Ef����0��\��'��~\_�?�O��<����|���K�1<�Mh`���k�?]�Z��x������ſ�oΔ��@ �O/9��%��.&2��4X�L���V�1�b4���<�j�����22�	Y��2T��䰬���oB� ��J���8�����\�"�x�WV����o���!2~-]F���0�]Oh���h��
qg��a���W,��(|jo$LF�|?0�7N���/���o*n��m��l����h�R�G|l����	�Q���>N>V�.�jM�����`zGA�e۲�h���D�����������B7����Ӧ�d�����D���L�6�.[K��K�B��I���-Q,��o[/�������v����'d`�¼�D�ox����l�i��J�6z����đ�v�M��D-)f���z�������ꆷ���/6����Q��N�5�P��[s��%;���ڨ�C裗�l>�I����-����&�2.����w��:��z�������$��yj�����H,,��K�D"ga��^�B��L��O-^Jd3|��6�?�������R�MDQp��j���@fg���6���?�ڴ�x�m���dH�Lo��($�\\Ё��0PP��c%3��i�AH����Ha��^J�1���G�i*豾��4�,LY�@ϕ�FY�i.Q���o�M��	ҤEJ�}�B���Eį�Q7Y����."z�F�ҟ,L�	�L���&�G�1�������k�U���s�����c���WA�zv�2��צ�L����$ρ���*�OL;����wuYF���D;Q���+�le!���Ʋ�樹LE����EA3���ڌ������>hv*Z9>0��m�^�b�H�eG�O[F�&���@d��/�a�]��q��{��`F��m�6�;��{1�m�X�tR荌��`PI��ߣ͊�}l��kA��~ O-��"�^���rď�XE�7>N�$�1X�����ƇW�Z`}��T���d}5돖</��e����ֈ>W�?�ǸI
�K�"a��S��E9(�c�Q�V�cӇj���K��y��,0�~4��5 h��zgz��?����z�����JA�����lvoD/��<&0v��mە��+�-?�`i�L���z�$A;�]#�&� �)�?͍߭�>����MCE�	�&�7a�����W�.Ȍg�@m�����id�d�67��8��F+�L!Q����ѓl[�m�#�l��m=�IG|�k�����j��U�#[�{��K+����.��(��k�s��B�zU��?u���Nagmm���Ƕ��EM�5��xg/�W~�|o�?7.��hHs�3|���~n$����x-9���Wc�T)e��w��������Ym�lmTk��8����m��?���e�y��zÒ���yI��e��)��m�7��#^-��L��5	d�c����_���I]k����d�^R�?�͙򉖈!�U��q�X�� ��A[�&��|�d�&q����v�=��(�����?@k2E�ኌ�w�ΐxE�� G�,m��`?��x��B%��m�:�-��I��>����L�F����Jb�}l��֖H�r�Fs����o�1����a}����:�c�I����^�!�~�|ln�CI��&r�lZ�I���!�-�t������
M�mU�_�R���4�uR�&�X�uJ�o��BF�љ�(���_�᥊�6?]TK\��+Ȱ^�V��mC���f��B��i�O�3��3�6~�7����M��a�Y� ��(�2��S��$[������n�(c��¸���c0����|�����5>6>X�p��C��������'����Rʌ�4��!ч07��'ajD��_]2?>ѻ�ݴ�S�b7�o�g�->���Jf��𓊌�>������cs;���B��A�e��[m��~�|IE�bXir��j������ϟ��4y���6��7iZ������c�ߵOJ�<�x�KiF��L\AΗ�����Gϯ������[5����>a<2�i���~>6�EI�C�d ���~�X�W�b����U�["���A���a���$��(h�>[�?-�[�� �_�_�F��V�q�ͬ�-�=����G�L��Ӷ���r>&��O1�Y��7�3L���}�omN����M�j���$����b��v�{"�M���w�m��lm�a���&�G(%^���m�}B;���w�l#�i��ks��s>�W/����~O������cK����U��A�ƍ,V�;P�A��k|����Z�wv~7���^Ju�%�D�����	�,�����?ƿ�Ȍ�1��Y%����|~����d�5S�&�cn��n��5����M��9�-�{��gڨ���Y���Ҩ�Ļ-�A�v�����V�R� �"��L�Q�;>����&�-�Sl��ޥ?ݢ͟��>^^�����@��|
��z���NY/
���������KA��2�����[��C�-;�n2�	q��K���y}J��sC=��,mT�2_[5�W��4��v���[|k��x��~���V�b�촔�F�8����V�(��1Y��,�������>�����~�d=LO./n�~3Y���~��Q��V6YT����2����,��m��|�Q��h�F�����6�H��e�fE��}7APP@���5a����(F\�	%�ְ*kX#&kXâȈ�Ā""����A��=U��������y��3���s�T��_�}/��Sq"�AV�<	�������_����Ԉ�j� ��}O�&��X)��S������Of���b�/IPd>�t8�ƣ��e�]��{(J�O@���ߚ�?sbM��N��
��i�{��|����):���P'���_�x!?P�x)�_u4�H���4��v�E�����rh�������]ڱ :����oS�Oh�.��kJ�'3����r��*+�_�����+�v�����,��6�F���{'�!R�h��,ef 3__�����7Nl~�4����Ikdo{[5F����=i�&ޔivIވ��~���>a7�Ia浤6K��IM�(#���E�;K59>Y�l*������[�-�W�e}��Q���̾����/��Z3[�'ư���K�F����^)��)?n�v��4��dm��5�?��l�Il��EYP��B��x#��������]�٬,=h�X<�1���s�^ԏ���V��l�P��IC������v�ֺ�B!"1<�O���B���`���%CA���i�������s�a[��IV���a{��+_�F��w�X���?N3��AX���GhT�8`�����>�Ұ�9y��̌z�I���yϿ������í�X"��a��V�ߺ��d��O�ή����O�`��3a �Oiu��
���NQO��*�A��J�`�J[���(��$�MEH��m̌�Pt�'�#�aϧ��s��Uڦ3*����ۼ'���2��P��U�Az<*������Dc�}�#
����7��#���+X�t�?n��V������B�,�*%J�9n�އ?�?�y���t)=��r�;_��"��_�.��em)P#v�K�ϊ�?�̷K_�Qٸ�{�;2�]�?�zY�҃�*�
��?�
TQb�a*<_%^|��%�[�>��m_���҃*Gz��8�9�4u^���2$��e��]f��A[���{�4*C��W�8�_�;�� �*o~ϵ/��_A�P��o!^�.��I<�P�:ʚ��B�.���<�W�ۅ���fDA�ߺb�����I����X��������x.�^�A:;m���[�����m����7��a�I�AW��������ė�0#M�2�V���4�W��_�},���k���3h�C�߭�}��ߣ{�����",{h�C�{S��?�?�w��O��d�?�#����	����[L��'~���C��9ƟGF��lo�CM�*�Փ����gA��8
3&�A�~rg�o�^���i�K4=�1���R��DQ�H��(_!F��~�?�&q�	�$ �}����G�ޗ�Kk,�d��*�W�2�T�Q�N��	}���YS�,3iW����P?���7)\��A!�먧�
�~�p�����fb�A�����=�#��,Nq���(�hV�H�sd��0�n�y\�.��|k�������Ϳ��*�6�B���
M����%�i�|'2�֜����`��?G�_�Z�n���'�SE}.�|G��_���2��#۾06׿q�1���HkP�D��Ӌ�VК\�U�V��,�3���w���C����ajk��Ǘ�c:�CXO	U�^!lF�z{=���f����Ѷ����
�1�����5%������j�_�6�(�kC���o������D��J�����G���}�7�4�?�_��]���N�o�3��M�f��cϭ��C��o��^ 5�Z��$�_����K�&C��󷊡�j���8�ۗ�h����"P��hl�;�|;k�!�'��ߑ�{_sy�M�`$����WCS.}=Ͽ��L��;Mq5�?na��~�e��#�Y�� 3r��3K#����[s��?j��Q;��g�X��?���ho�๚������z��]o0j��#j��Ϯ?�����{���>��K=m��+y����T��f��?���w�>r�D�k��D��x��B��O�<�ؚc�!���a|vsO�7 ?j�y��<[�����刺!?g�'mSa/�sQ�����@2����}W�q��{��h��I~��w��f0�M{���+�4����m'[�#=�F�����L�����)�$2���\Ùhk�Z�FO����Ȯ��QM�:Ĉ}���3��Lk)[�c{!��$�nĿXS���36���E��-�����p6�?Į�4��'��W�_�Q����+��}����~���?|�B*v=X���a�R���7]#�,���{�����z�?�Wi7*���۟�m[�i��L�c!��E��D�bM�?���)5�}dh�g�V٫��@Zp��ON���w�	+�|����k[a���9�Ԛڝ�>�s� ��h�wF��aa���2�ӗˊ��k[������3{���N���Z�����_��m�ze��vQ(Tٯ��35NSn���?Ɵ8�W]��X�����`��f���l����.�W�����-��>+F�?��u��̱�h�}������xhJ�W0D`d��	���/���N���c�}�������<;g���a���Sky�EYb�i
���8���W�0n�y�o`��n���tȖ����J.�:e{A�7�%e�Ӷ�Q�ZC?�ćm��;��d�r�ݭ�3��on�é'�:�5�	�e��zB۝�w�68��_�OaeGk�������9���m��\���>�Tֿ�5c��Hv�u��G�_��fP/�G�Z7�m�C���5�n4>K� ��7���'�<l�τ��ȑ�/|�O�+Ȋ��S_�fZ��ZB�0Κ�*ֶ����/!�������'�'i��{u���3}~�n��=m����C�?�}E�|��l[7t�=�?ռh�;��_�5=����;�b���mr���t�%ܷ͟��@ݏ@�L����F��|�؋,���v8���7���&6  �(���Y7�_y�y^�����t+��I3/#1G�e�����H�zz=9�Q~��ǚc� +Q?+=.4�f�y��&�2~�{�p"��4��	��x�����\h{<� �ڶE>�i� :*㎲@��'����g����~�<&;�o���_�߂��#�#��_�Ć�kp�� ʤ��[�u���q�ߚ�_oᏻ_=��P9p�M���g����/�������͏�|�l�}Ɛ�F����`3�s��|
�C:�b�������O�9��s_k.�|�5�(��x��r��w\�� �������el<��ӕ�	d�y��{_��J���ր�o�/���Z�2EՄ�)���-�0��/��X����G��Ua�L��(��#�^�n�߾>�Ys	����=QF9�8���zK"����xI��\������͞2��P������ʿ�s9�6_�ٽ�%f5��P�6���U��c���}���������'�w5���2�ր��j�D����p���^�1��Jmk����6���"w�����[�����b����.C���t�5���ꇌ���"�Z��En� ���C�n�=z�a��R���
�>�n����u7&��(�~Ͳ�lj���ɞ�؁���b��������m���n����3�C' ������/ȷ�#?#�#�o�7N���g�m�9w�_�J?���_���ǇY����v����
[�0?~ݽЇ��d������̀�wm�g�S�}�Ֆ���4�v�O;k~<C"��~��fM������@��l�|���������I�/oHc���m{�?-=>ζ?��{A�������}<�^@#��"Px|;��~eg�?N{�� %���-I$�����#P��xxJ���>2�g{����c��-�~%�A�O{`�_V�ne���ǻ������'��������ZOy��,�=G&L��R�^ldM���Ϸ?[��p���'e�8}�a͑��e/���0����l0��C�z�^��&�@a{��1�-���P����/f�����Vs}.;��C�*�Ƶ�����;�L������m��=SNLq�|f��K�m�^������t�.s&y��%�߆z"�ٿ���^��o��*h�$k�uGz"��?;��ɷ�j3= �H��['h��yfi��wbo����˭y��m� �&�?>��F��m������-�6�� |�'�ӭ�P����E1��B_����6o�h����l�͹~VK�1�ہ�8�so���n�������c 
K+���A�z[s�U��;�����	�M�e!�7��&�
��-��b���a&w_Vi/���.�j/��&{`	ZH����ĿXF~ܟ?�4������Í�0F~{���?�&��J4�R���`�0|=̒� Ml�D{��	�bD�����8Pe���;i���4$l{��!l���,n$�b�q<��-���j���|���c��|�GԏV�����1o?;8�֮���y.�W�i�'2�[����02�1�H�ǖ�����YT��<N��tk��*��O<0O�&�g�9��L�D��L�@x�#;�s} Ko����q▔�yP���5�++�Ӳ_����B���������#b��.�m��I���������O�S��9iW^Դ����`*�X�~�Yn�D��ف)�;�:�?n[�5���瓑���_ģg�9�?����<|2���@�?��x�Zz����kz{��&�H������jk��h�'�����i�he&���=a��x!��M�+������|��A֜���Қ�7���?\v�1��J^�|kbc��WZCX?�o������(��?x���? ����{��(!�ǅ� ʔ	���CP���bo�s~�0֏Y��'&�\�����z�7�n���aC<��mM�H�����~�
بp��aM<(N�����}���ʶYd֑��(��|�8������/�#�]fM_�w챉�3�8��������|F���X�]������?(��t��y��ē�
��͚��H��n??/���@4����[{<�#�EB���k�z��Қ�(cɇPS\�˴v|aMG/l`��h�@E��*��=�3��C�O����<0Y����q��iN���H������"��ޢ�A<���xq�����F�}�̰��=�]���}׿�C\1�����{�'A~�>�ٯ�����~����D�xL�G=����p��|&����k|���3��/���S}ߗЃ��?������W�}PV S�%�+��S9�H�j�=�� ���oJ��OnF PZ;.�h}�+,^�߀f�=*�`�@��jDb�8��a�f�_�Ř��<�/���3M��aYH|��5�z�a��]���a`���?��f!�����G ��?���X���$ڇ=��DI i_�?M��������[Y?�AΧ�?M�}���匴~�K�'J�l���~)�8*�����zZ��a�q����_!��	� �W�����u�-���ſ���D�Z_�%�+�Jԟ�s����m���sҎ�T-����@k8���� W�oZ�"{	m	`<��l���ki�������?��9~�	�L�ӓ���Σ��ҍ�̂Č|5��|���5߻0��D�^� �T�'��u�w'}/K�'{��G����� ����MղWZ6�V�D�M]�AT��,K�>)m~&�q���r����O�տ�˚����r� ����o������|M@��_���i� {�����i٥��٘��04Y'|����ȡq?4Ȣ��j�����F)�ن����=�È��f�%{&pi|��q�z �D�)�%�+M[ ��Y�Qb/]���+�m�܄��N&5���t�F ������iڪ8�mTqQ3��H��O������OOjd��o=��_�W���W������[�HGY�|�B��뱱��p�~�Ye�ė!��oT��Hf��)�1����'Q2��5����q�Yr8-!|\�^j#ģ�g�=�I�gq��D����Bk�X�2O��n9��`�x��0*�S
1�/�= ?0��1r��f�h|z:�3x�����nM�_��_ɢ�����d��Y9��j�>�������m�W3���!1����*���GaG��~���'g�A���&j��v����z���u���eF P��e�q��P9|���9��i�����5}:��9@���~�W�-'UŖ���n�8�U0+�Xu���g5��¿ɯB_��맫?k}��cR< ���
�ob����O��?i���12�@��t�>�<�7��pp�Y
i�&?���o%�B�*�Q~�*���O�M�Z�b�\�����5~5N���,5J�Ei��'p������&�;��r����Ji�\��=�/ʗ?L������R��$������h�&��Y��I#�=�����Bk"P�{!��!�WIX������� ����
�'�����1�c��n(\�|�+�����)�ß4�:)�������N��E�����65������~�?Շ�O�����_��e]j}����U�gQ�$���5m�"]`�iߚ�	�P_����ocM�w��sB���I��¢81��|P�|kZg{;1�.�}�oi�{� �J~���(P�>�Ù	-��JS�eA���?J�.O���h���4�C��g����O��i[�7M[vO4���x-$���Q{�0Y�E���d���q2�Q�_��%F���:ҵOv�V�u`�@w�ÖiJd�qH����r���F}��@����V�y5��S�C���H@���#�C��d��WiH�Ėub�W� '���r���/h��!Ep������3|Ra�4���Ob�Ҋ�Y�50_<�������xvQڑ]���\�?	���:���9ު[Wz�]��o���/�+�����"Źr8XARe��g�?�"�L9���:�瓚�W�D �X_|RX?5}L��ꋓY*�f��0X�_�-�ԑ�Ǽ�<���5��B��o���S�=3р��W||9����l\j}�>���t`����S�C@@e�L�(C�o�@����/d�5�)�_���w{2#[�F��c���^�T��X�3j��W��m�QM��$�ď�?�Z���cB ��a�AJӺZ_aU��$�����%��x���Ξ��I�V"X�~>�x ���������O=��U�Q����S=������z����H�e�(�� �m��@�;�'����`E�#f����&-��e��Ij�"�?iM����02�����Ir[��Y��bJ���B�ʷ�M����?.H� ���7*���Q��H;4��j���������x�����6�L����4sV�6@��,�C<��Ǎ���q���	�&�h5?�������e������7I�����H�C_����|w�6H���AC�IWTbǶ���/e�(+~J~H��
9ܜ�����G��c��'M�Ë���?��Q���4������1���(�5)�ϴ"�j�rrB<��^��t燳� I�C������)MO&H�/1)�?ĩu���?��nxMb��[��Y�@�6���i��P��C����X�4�K��z~���p<X���?��&�l�M�[�?�_UZ�_�O��*mi�,fm�?HPc~����Ǵ:��D3����'�E�W�9�̝x�fxQ�y%�}����7:�.I������H���m,k�����)jv�0���u>ϧ���j_b��xk������$����Q�����0(J!ngM��F�L5>�I+"Pk<������{wȡiʶ�r�*Ew�_���ǿk�<�P�4�`�?�vO�(�G��>��� `?n�*��MVG��L��*~$��)�a~r�=e$f��K+ Ы�
���)���%�'�h���r�1���4[@���E`R��V����=�lѯ²�@���W�����J7d�{���u��1�xI��͔��b�9LKl���$�n}���f5'Y�F��i���[aT�/�G�������Z&m�O(�:/!0�B���+�T؟��9ɂ>����9	��?�B����(Ĩ�Н�J��ְ'uC�?/Y?��w�ç)߸���ޚĈ��d�B�y?�W���ѵi�9������� X������s���O���&�sSv����6|�*裫�&��>u�Ϥm�5ވ�g}�_������������;i?5��%�4^����$6��(ͽ��L5�^Y���{�����i}ų����6��@�Y��r�2���+��}��j9��h"e������xPN�N2s�R�)�W�Q�m�/t�d����|�]�q⣊����,+�S��;�,���Q��*�2��(|o�5�H���N3�Oh��X2K�z���?���z��)�V"�F$6�33�d�pe�(�i�&��F���}5��㥺�Ķ&��QѰ~]v���4��������B䫊o[����j����q��y�&M��I�f�j]ӻ�w��믤A$J;�%�~�j&�>��%m�����(l5Jn���H����Cq�1���vL��:	�������_�a�vo��6�V�=���wET�����X���?�.%*�?��,a,�~A0�/ۗ
��fzl��s�{��pkꖈb�{��.��/*=ئr{���AB�Ńж������������P�L�k����6^��F��|����5����y�?8��^�>���y�;�[_iŒd��9�v������V�;"]��F�]��������ʯD���~	����!��Y��{��)���?��C�(߬M��vm� ��[����d����&]1�>��m��|Zi[����[���c!S��x��M�-�B����6�G��?������Sf@�:�Ho9�J+���ҺD�	�� �+�yG`���=n�3�_o��Q�Wm}���B��Mb[�Z_ڃ?K��IX-���aÏ����?okM���_�.=x�����|Rr�,#��TXP�[����-����Y�[�n,��P*��4g�;���H�OI{�{�g�Ń���pt����i���=��|�܌4��tcPeY������WqوG�%�-�����c=���"�b���Åߟ����W�_u�]���������ي�P���7�ɶ��/��/��Y�%6����*��?>��ق0�+n������3K_4Qȃw�~󿀟Ш���Y��c�HK�k=�.�4���+�_�=�/�a���5��_xzy�߿
�bM�?� a���	a�64�F�F�W"�g��쯳�����/��������x��N���_j~%�D;�h}��\c�n��"$>F"�=��۩L)�Q_�`�,�K�5����G�y�xY��{����)���2��E_��ԧ�b=�G���y����O�*�`�w��c�/L��y����'���RaQ����C�b���C�Y?�bҷ�{�� �*`6�44d���Tj
��� �z��b����g���(%
*�R/9}�]���jW���ʋ^o<��b��,/�Uڕ]��p[�>�yA�	lī��(���A���s
��L� z�˞�H�*`#nĭkͦ�/�8-o?7�j�wq��?Z��-�_�0�z��\�ܙ�'�����������}�g.�?��O2{�,�@����s#Z5W��߻�a����[D�<����M�[y�������~ʏE N���RaL�F����� �|Q�Ogz=��������|���\��Ew�v1yn�O��:_�6����Y�S������y�������R���z��oP��+��5im�v�s�+x��!����< ށ_s��M�� 0@#���1������������9�tcIe�W����w�����~�-}�P�̖�r��Z�2�0�P	qF����?���ϯ}����C����z���#���oU�_��f-f����f������UC{�˺ˆ?�;������OW��l�=�a",k��y?�$��*��X�*`�#��_:GF�o�>��M;�n/<�j�;��[���0�t->7�zZ�{���N_�7(K�k�S�{;~W���dͨou�f�C�ac���Қ�,��y=kG�;e��K����L��I���c���u�@�%�ްI$F*�h<&����S+���{8�[�K!��\��i{��+my��ᦍDȰ����{�F�מrE��j�w9z}�@N���*��w�
{q�5����B�K+���E�*hsV���d͗�+����b�цe�v�����d�5�_��/f��o�66�ZM�)f]�|پ��]��kÿ(�����߳�EM�)�:P��;�^��l�������߁ɞ�0i�@�/�)c���>���s�����iiR��0��R�O���,�sى|�js�KkH�
7*��D�Ye���迵��\J��҃I*��^�\�m��U�������~ i�խ�>͗�����~W�5=��7�Sad�׍/Ta��y~���y$�����S�,�W��F��'fЦTQ�<�u\w��U�ևhr�K6g#����9�^ �;�^&�y�����#��oH����w��*��sw{�^�F\���ٓ N��O������?�f�ߋ"��_\Gb�5綵�����B6�h�-���g �Gf�&Pÿ����Q`6@L���!�=2�2���g�a� l��6����=	���-�ȇ��lo��xX����O;�x�i>8m���J�x�g�=�^PO�6�U{��:�!cMu�O>�z���}q��j�f#o��Q6;_&�Y�x�{�^�)����y��!��&{9π~���+p�?�H֯��_���;�z��lև��Zψ��M�������6Pq8@B�u�c�L����w=��6O���O��)o/���ɾ��Y�-���y@�ئA�_ l]�]?~?�;�"����x�d�~�?w&���p���z��7����y������^O�W]b�[:�+���7�����/d��c�}����'�p��<~^�+V=o��
3��O����*C랜�w��𾪾��@�-�UV��B�ʮ�i[e����	n���E�F�_��GF���CC���]}i~����U�ཹe��h�����|���D��*�C�;hE߭1$dp9|GT�������Q$�zi�N���W�~e����_�)F�^<���Zψb����C��s˝ N�����s���*�8
���g���ӓ��?�P��*�'_8��]K:�ڵ���w�j�?#�H
78+o��6��p�3|0h
�G�g�%y���j��č�>[;���
�4��Y{�5�gi���؛�Y���ɇn����|9�Q_�����>��|?�ˌ���g����ǛU�K|��jk\����2zg��ɔ=�/UEY��	�<���������t��t�9�Fk��oa���ƽd���:���x �3��y�����&�����Xz��a4��Q4r�uyx��OUШ�=�bB�/mr |����璈�^���7L�{���{Y�|��[#Xۚ��lU�6��c���3����#�u�5J?4��uK�l��S�����C�&�.��o��ο|*����<w'��m^~L����+��=�:��U?��#s;�^@k�L���.{@�GG� 1G��%1r����?x��q�7�_�ǒ��?4�<{�ʚ����ܑ��ʩ}I䑞�޳�}����{�Bf��sy{��(c�{�����Zhح�����3�O��0�^��6������;gS[�W]�j������1�'����������em�Ts>0�����z{ƭZ썣����Pp�t�C�R�8z�|�mz�!���;x�����zA����&�sx���W��&��O����ek��`�x����dg�A����xA>z�+�;�)����7�l$�*�v���7����,_wZ��d3�`�~#��M� %-��h����(��]��������|���d���3{�����O`њ����MY�Y_<����á�͋;ڋ.ִ�~?Ě����~�ؙ�S�;�G�)�� _ߒ�&+#d=�&QG�4��Z�.�I�(&l׉��?r��R���g��m�[�-y��^l_2ø� �6Љ
���G���e��ޠ�X4�T��D�ƥ�9�_\^/���*���*]WD�2����N(��N����O=<�^�Xc��C�m�d�տ���?���c�� �"���DNm�#:����PI�=i�5�;��M�f�<-؂���� ~8���UsE~^f�?�p�3מ��߫�]���Z��;��޲�ԵN���<���������W`�,�����49ۖ����xLh����|_t����w��^/�'���_��3��m���bk�y翞��[��o��{���5�dN�D�7X�@	��D�kbb,#
��پ���w��[������2o�i�y��O+~� �"s�9֚Oܟ�g�녰�H[[^_Bel=hӤծυ#�B��r��:~�s鋲�G�	|�yǯ֜����2c!L����3�<���m���'f�C���罾�fR�y�@�8�Ǟ;z>w�5���cx��5z��__�x���7��V��gy���L����"�v 6��^�YJ��+| 0�Ei��n�<�'�;�í�J#0�2�5��m�偘e?扑�A5�8������7�[��??�ok��=��=�����da.]��RfGM,��~#��5���1�ol�D�����of�c�n�aǭ�&~?��ɗn��xP�m����~C7����|W������9��Y��\iM8r�I����N䀙ݱ1�ĸy8
a�~�k����lk�za 	�z��H#z��m�x���<q�2u����f�/��Cݰ�����S�KF[����[]��o�5e�G`�27.P�k^��t���
�^�>���{�xM}�x3
{���^N�z[s��[������ nQ�χv��s��| h�,������`W�n�ĝ�ި_}k͍�_�[�!�kܱ1�'fu��jk�p��dM|_4��S�����;[��<���|A+��lkNtC�~���0��ѹL���{��d�P�x�����Fּ�$��bb�f�i��g(I��8Q�/�W�A��p�����D�� 3���1���| �w��g�x�6�a��/>Q`�c��m���n��k7n�x���a��|�}������3k�r}E�@���_�6�}Anq`��&����Q�m���<q��5��)m�d���'��,{�����$���x�+qħ :a�L\˨�%!ީ��v����k���Y�ߪ�����@���3��� A��#��Y�Lh��*}��C�P;ge?,����I�N�Z�ub�'��f \"M���-���/���),q>�o��1_/����N	��_ͷ&3���e%���oi��O��IӖ���)�)�%�	{���� F���uY&� ?�$h���0k"��~I�Zd}]օ�c໮O��4ٚ�H{g��R�U|���QS�+�����&aus)�O����=��g����H�PsA��sҲ����ņɛH��%A�D��@�f�R�q9?��ğԍ�T3�.~I���-�oU[�k�?j�5�I�޿X�h|\�p��?�'`0��m����ÿ���ah�R�`�I�d�Z_�)R���	?����RB<Q~NS����C�i�� ������3��Ar]�%�w
�K����6�Ln��KP!���&~�G��*��(�Ӈ�G����.Y�_�?DD��"���֟(��i��������Шx0�w9\�E=CÌ����Bb��,��j?/�;����I�K S~#F���&A��~$�]i}��81��4FH�E{k�?(?]�܂�u}��g�#�+�*�po9���;�_�fA$U��	�1��7�ïi��79<����aB����"���a���_9��5p�i#Fq>Κ0Dœ�K4�/r�$]>�f'�W�-���*�~��?(�j���8�/��:B��O�GT�}�1_���K��T� �O|xÚx���$ ~��N4�뷗�p+���	�|t�l_7��]R�/���o��P��/��o'�O����b�ē�o݆�� &��)�O�?��X�LR�9#!���=&�3DK띢k���ϑxj~qo��.knZ=�U�A�.+�jy���K��O�|���z�H�O�6��� ܚ����>"�n$�����k�~�� '�P��=������$�������`����>OnL>�j9 ��*~�4vJx���=���gS�+m�Ipa�#���ݕ	���*u��mUCf䳲G�&~\�t���e�o����{1}�?��g��FaôL��n�!�D[�R��Y~5-��f�v��W�� ��ab��
kb����L��֓?N|EI��Iq����_���d����p^6�������|dkt��M���%T$}l�7�o�V�����x�*��i���LI3&�|[l��LGT3.��G�a���J�d񧰟^֨��Kѡ��U�s��&g��"���_�����)ZB�5�"i�zԡr�$H�9��~����n���_��v���_@�x��-"1-c�~IhI���))�TC&~	v ������ڱ�u��$Y ���(>
�Ga[�����G5>Ng���j?�[݈�5��6_�h;����i7�[�at9�k�0�o9Ԧ�~m#��I{�����"���&
9c� o�0*��S��&ō"�Q�����W�'�?��j�$�(��HjX�61�j�k��*yܓ�W��"�ee�������I�����3^�Zbkq�Wn�K�b}��4-�G�A�l���x����B� ��N�3��v%H�PC�cj�G'���V���O���&�M,��G_Y�n���ߘ���S�%v�W@����n4��frC���&��/��j�N��4�����,��k�״J�/�5O�M?O��K�'�����/�?@;���6�l=����v�;���43�sʗE����_�Z_a��D��zqR$e�G~���E~��=8;��P?&��[�݆~	��oJ�/L�Q�e<a"
���/�3�?]�7ɺ�g*2�x"�HQ��)��o�NH�t�=����~8@�\����O��G�]���Ak�F\�0,��:��=��?�>6BinǤ�jO����oTBʈ��/"����L�S9,�6���)!��x�A�`Az���0z|�"U�-��'�Eh��J��x�Ӷ�u#��ttQ�
�+�e��m7&t���H��>��=�i��k�w��Y�_��'��R��a��w�L�����J6��	���~s�d�l�҂wl	�el��,�o`3��x�,e��@mZ�^��M��*��?דÔ�����URMa�J�~����H���5	��5���F����Y�^e��?����B�T�Ma�W���}��YF�XQ�C��/v�Hj(χ��0�ӆ?*lTf̏ȡI�.����.Y܈=ƚx~Z�hϔf���_��|MB���]�?Ě��9H�~�S�ޣaw�,3����AH?���4"���J2)&����T�R����ɡw��G����Q��?i�d\����:��3�]����*������ţ�������OX	<�|�G�v�SO�Q�owX_�_�Eኴ,�����K���խg��$c2�+�/1 +��3�Q}^�P{<<-c���e��[�x�顉�@��g&o��t��d��U�w֫�88��O��|yjF~�e�x�!��K�!9���?)��?�zC�Wj�w��?�O�w��F�[iہY>0��N{p�My��Nb'l��Rk 8��k��m�2�gC9|�vt��u��~Wk�F�.kf�m���׸DՑ�?I����"WZ��h���_X?9LL�������7J�c��J���)�����-R�%���$�:���y���n��TZw`Z�s��m#QG)���*�QZ5/�=��j�&�!�O�/{�@Sv?>��yǄ��s���K�Y���n��|��fJ��W�%<�h}��¥$eq0�G���f ���Ó�cq4]����"���ޗ��+�����Cվ%�#�dM���u��&�ă�4���=����&֣��n�&�����A�|B�7�(YY���i��S�?%������� $��k|�������}c��-!8�{U�˞���]��i��O��w��?o%�e��"�r�H�I}B��(i�r�$��kQ�<[��~I���7_I�'Ыt˂/3�.��_b��r�<�'��4[�WW��%�T�a~��=�f~k�����[|N�98Y����S6��S�H�3�GX�z����I����Y/Mч��"�2,�C�s�VW��k�Z'!��f+����(�]�F��0"�.��@��J{�k}HDK���΀�i�z<���"����:��x0B���&�_M�NK���2�?�7����i������j�W���b��a5�)�+O&�W �&o���<�y�|T�A"Rޖúi������,�q}�_���z�Ճ�j�k%7Ǿ5-�s1�?؇�����П�j��V{�Y!eϣZ Tݲ&iO8J�Ǝ����
UЧ.�:�/�C��c�N�;ޚ�/�i�ƃ�S�e�9r蓼���"&��_MB�?vL	GCH<4��t��&���ے/=x�(��컷vKx��vַ?/*=8�����k|XЅDy����_z�n��V�}n�x���S"Z�]�����C�5��7"=K#J����1Ls�׃�[s�?͌����h�1�����P@7���*
De��G}��K�Jހ����f$�z���e����o�6�DE�&AM����˿̝OH�6���p��#~�x+;�$70��%�(=�����6����i~� ��j����R��B7g�?F�g~ȡE�w����$�@��ޛ~X�>4>��>�x+$�)��k	�ؿV�7{�q9������8�p��8�!�P�T�i�^(~W������5�2�^�g�7�_`V�_І�5���F���Ȏz|d���'��B���-�ow�����%�^��ǻ���]N���5������)=8�2���i�-"6�E�����C�*�s��S�"�=��f���_��W�#�J���Y�2`�}�?JPY���"�_{>���E��oǃȝ#��H��o�o!�D\��`c;����b6aX*����F��_hBUa���tViÍ�����4?����J��*�e��H�4��h�����k)QT���6��'��#=�TZs!����[D��/����������-��̉�"Nq���~���?� ��
��z1��6-�?
�7�?#�]�ׇV��'-��ux�
�kjM�ҍe�z�*��y,�"�[�as"��>�G�gw�{�`�?/Y�����e<��̚x�����6�_�b���҃�*�I<;G����<�&����F�D�$�'�����A�d���XHg�)���*�!��|�����Yxg7�wC@z�nt���t~����5��z�7����M�~�}E"��k
��z�?DQ�����H�̰��Tv)���w�y�p�-J��Җ�W̵��0|��?���������X?,�8�<%~�̤���@���̃�Ys�q��hϷ�V�>0��|���M�<~�L������gw��p��I�236���Է�j;�hT�@h�{�/��<մk�?p���5���k�$oy�^ ۽�5�?�#�񿀏4w��~»��D�dQCm>	���?�&��g����*�̈_,�9��o��^��2ߨ��W�y���'�*�G]*�=pP&�|���i�i*C6�����xۗ���1n����ݼ�V=d��@`z�?��������o��O��������c���yi����� :����/&�/-'`����y��~����Z����N�f��x9b�����^F�;�vo��N�ae�^r���Uv���Oj���7�W�6Q��|ar��r�u���� �^����Y���N���v�?���_�̲�WXK|�qs4�û���(�0��Gq�߅�Z��{nxx~|��KmN2�uocx����m���x�U��樿>c����S���G��|���z���m �N��?�W����Q_~:�t�����H�|�4�ۛ{�h�N��Ϥ��7����X#l��{ǿ׹��eM��%j����������NeD�Ձ�����k��!��v��A.�;_�v3dݖ4j���}�y�?��)���hD�����!>��F}�^ �hm��Ϧ�o�9����+���.$�Ȩ';���5}t&L��=�<��ѵ}��o�9Zg�r6���.��~/������|�g{A��{RVi�����7�濙�߸%}�����O�[��k�;�/h�b��ֳ�
��^�DGe�>F�;-d}��M<�mM˻0L�ܽ���L��c��z�_D���jC#j�AS^��c�>�e�@�$�?ρ���7D��u`����=����6�7��_�ׇUz<Cnm�n���:��A��c?y��rׇ�u�C%߸�o������d�-�ブ/t�4 �������,�@�|�n2t_ß����< �5�|�S���o����������̮�s%�٧���L9�=��/ؿg���
�s�ﳴ�L9�?���0_/�h?&��v���ZN�n�P<~�@����@5O?���t?�{��?�����&�!o����U��P{�� "��w�o����{���(��a_�rbҘ��1�V�I<��l�#a`�����Cǌ�?b�M�6�^$p��+�I=墩mҲ��G|~�/\�|e`�r���%�L/��v��%x��~[pU�.����T�]��:ۀ��|��'1�6O���l����e��Z[�A6g�8{A�r�CV��r�����w�kc�6��.q�5�x���2�9���N��8K��p�mԛ�����X�7ɮ��V�����Ԑm�1�H<�b��%�M_([d��~���I|��[���c��m'�\�fgixv�W���a�P<2�p�X�:�3Q����(L��1(����?��q?�n�l?'nC�C\V�mg�7��'�������[��~v&�����
�������9�K�(��ka�5�?�~�k��W�oz�7�"���l��i?�/ο⇡�G|�-D��蹣���ˏ2�w�o�G�����/��&s���˓��~�@��w�5S~��o��؋�!7_i�w~�?\g|����3��j�E��&K�x���"��ޭ��~�=��?7��c���'Ҹo6���رS�>濝�L`��ߏ��"�^�B�ʃ�l�'��Osw	�Ry�,3L�)۬��Y��������˳y�>�.K�t��C���� mcM��[���;?�,i-���^���_��� �V]h|��Ǭ�>|>��S9`w�����fx�my����<��ûΑ��ef�i�	T�_���k����2�?�BQ��K1�qV�]3�}+�� }��ۆ��(;m�+��	���?�]/$���z��i��eٛ+��6��v5�o�	����#�?ߐ����m��i���S��ߋSɟ8mۃ~���|�=�Ӧ�?U�6���	���oUx�c�<~��l����X�b�oE!�Y0!�.�@���������d�/X3v9��gM���`�o�8R���$� �x�|=���Jߦ&Vo!��Z���������[���!f�1��w����-;���Z��N�"
J�mk�Y�<~�~r$j*ݫ�~��|�$�?��x1oJ�;\`�����ٙ�iP�#���;����ma����s����=t����a�k��d��Oe ^���O�1=�w<�D����Fok����1`����O`����X���]���	���I=�������i��c�ٻ�_p����?)c�~�~u���rZ5 "�<E�������ӨM���/�/YX̾��p	�n�0�e���i,�f��kv�~�� O����sv��m������b?����?#�6�;ٻ3���O���ܩ+	����h��"�a����ƿ�?�3����>gǃ�Xs�>����:ߵ�v�l����EaV��e�1�)��oG���F�����y��{���6�/;<L`���ϳOC�]z��f*��z�53K7�UƝ������^8~�����-��`:���|����m#,1��֌�D��{)��P�6K�6�9��ťTٷO����g�_�2A\��^a�\�w_�e��`?�W���"���ٹ~�	�tǶ��ϭ�M��6�B
4x�����m����������@ �/����ښ��S�^�zΚ��\�#-���Y}>O�ʖa��C�&��I������xO���:��ն��������ǰ|=�7X�����Ӈ@�H���dϼ~��q�O���;�dU�o}��|`ͦ��������}��O�O�wZVm/H�{z"i5��~��_����7z�^��P�Ç(���q����`�� �ō#��嬷��̚=}|��q%M�����+}Q!c��3��J����ۆk�>� ��Dk^ñ�>m��ݑC�?�_�?`�P��:�x����q����(7������>(�{~@����_zP٨/Fap�5�����[�B�/�8�!�>���?bv�;��|Y��AY8ƛ�|���hy2###_mi�B0��ɟ�@���*����@S�F���W61ý����D��'&�g3�]1�/'�����gc�f��?�SmM������~�G��_ SioM|� ���r<����@�b	����_��/j��߫@���pܿ[��퇴����y������0����Q��w�__A��Z�ދ�p �e����ǬW��1���~"�`�ϱ��[~}�Y��][k��^�}��0;��-�̟���CSA|�ѷ���]�i��;ޚx�0��g>O��a|�QK܈y���;����Oּ�"�K�H���b�;����]��o��G"t��1lK��vY?|�+���?VZ�Ӂ���?�đ|3�uk���co�<��"������~}�t�'
���[a�C�}��?j���m��[��|�ss���t����N���r�����9Ú�`3{���yΟ_Fc��M�?ڊ���=���oM|_��
��ާ�훯�{� �R���D�c����~n�	��ѯ����;�3�M�_V�I���^`_}��#�����H��#7T��, ��:�7D	���1�3\��?ؿ������_�j�@z�5��=��L���O^�@B؊D"�7�3�������
K1�8���6wC�,"�Em���]a�w����"��_�N�@~�nsCBS6vk9���n<h�0tT�E�Z_i�;i7~��� 6��_��?�i:�Stư5RK<_eM$�{�a��1������6��9:X?����T�a�; ����F���f��շ&*Y�W�&{#q�euIa�>뫛�ܹ>n����$e��G�H���7+M_��q�04�Ĩ/��C��♺�|�"��|�O�������>�0�O��#��
n�@�qH��������>���.���a��UDi��G+��A���A@�E�#�P>�s2�i�W�^��l��19Hl`�|,����i��s�������d��_�AC��W'��#�SW������>�<
�jF-S���,x`��e��� "�_&��?�W&��TZ_�@ma����f%m�؊O'%�a_�_��w�?�]SӲj��atJ�Y��W}	�&1���a���������.I�>�n. q�Ě�/����?�fr�*����_��~��F��?�W�k#�����r�ة@T���t�b��°��L�_�
<�1ղ��I-��Λ����r� ����x�����jƲ)�c�m�-�+���Qھ<�"��z%�A�G9HlSE�}��+M#�m}���,ί�q�,�/�D��U���ղ��vk%������whu �N�g���0�5�#D[i��H�#�@���Ci[T���DE��,�E�Fد�rI
��Ҁ1)b�Q��&�n�P3Z�Ў��H�����e�gY?��jk4��h��+������k�*�	1�z�_W9�K��~Γý)b)�A;��{Z���Oô�����+),���i��	S���cpZ�3^�'t�U��5���#��P�:���Ս�N��T�$����_m����Y$:�!)bɜ3�K|�����4��$����t�_T?��+Q)���_ᆌW�������������]��ؔ��H�H��e��t�>e���4���o��a�O�V�C�Z�8�HY������NfEb�0�KR3�[����=�2Κ���迳�ٓ��(��md�4������7O����D=~\BP����,"��������꨸��DC�'q}M"{X�m�DA����Y�4z��PO��e��x���\��&'F�D
~/��ϲ&����d��3���O�|����[��e� ��ѕ�2�W6'�U�%��*_��]���0�׏�c�,�;�zn�G��i�P��M:���,�F�e�]o����;�����O�9�t#�y��fOM
�S.MS�EP��,��}�NN��x�+ӟ�����? w��X��[r֯��&��K���f��n�[B`����:�,��EY��x�f�v�_&���2e4jC9H@���f"��u[`|c9,I��x�Ϸ���J(n$`�#r�_������ q�����P���<���z}	����3^����*:�ei�_�����d�>�������G����9�u��3^߯��|p9H�T_�r���I��������5+�_�_/yp��j��������V�~��%�0���"�p��u����/s]����[&7b�~�Yb���o�~}����f�=��n���'���,ěW}��V����[�4���~�dq��#����?�O㛼W��������O&]>���Ǘ��?����밵3�������|��~O~�F�u٢�5�צe������c=9Hn�g�eQ����%ܲ�~�O�|�|��п~^H���g���׫�`����װ�4+�^�N��5	`���r��W�}aB�PTf�*_���o���uJ����"[��u�8I~�����e���ח�۟�|��|���'�R��$��??!.��#!Ek�O���h�}Z"z�q�r{)���D[��z7�u>O|\���i����ܯ������[�A��l�4T����׹������������[���O�����ǯ_��������[�~9~�k�dq��#ܪ�����~«r�Z��RT��E������[7���BM���/FZ>^,�\e�����^��V$�e���4�\������x���L<�՞?�����2^�=�t}}_�_q|���[ҿ����A���������.M�g��6��g�W7��k�\�F�y��w�?׿d3��3�d�K� I\q���'a����	�?Ϛ5��F�����]�_�O"���_YIj�J�'���W�~���Na��J�W���G����_+��0^��I����+|%o����u=��ߩ>^���ĸ?W�t����^�o��ť�W������J���S'!V�����?X��>^�����O1�|��$�P>�:)b��_u����sä���kP�_��ٟ�_�!��7L���kYE��g�[��?z�%i�kX��?���#����W~�Fi��������e���~��O�ŏ�q3^J/ZK*��|��b�JM���Z�_�_\����ƫ�,(���Ӣ��C��)�O�&��?/�U��������"T����֯�U��P��J�O�g������?�^����_����,�~������i�ʯ�[i�Rz*��?ܿ�%�U���,����������5�I<a���,^�?m~O]~�Y��k��*[������������G�����?��dZ��Q���դ��g�۠���KK�����զ^�fƫ�>T��Ԏm�w��<���_�rV:��m������vZo���)�0^ˀ��l�����?Oa�|�"���_Jן'����El��E���O����y���z@�����_S�Q>y����O���4^��W��Ͽt����9��<��)�_9��*����E�x�j�m>��~��/0k�_��yk��b�O}eMa���[��o�P���#��a���x,�/�ۖ��ȟ� <㹭�[}|���e���w�f͟��+��_�/ſ�0,�)�϶sy�7�?�faNr��濖�3D��_�<���S(�ٗ�/��Z��D��_����������}>��ߛ�>^����/��_D������᫂��O�����r����]�	��E���[��P�|�����_m�ͧ�����#~r8�;���h�����0����_W�H��?#���?��:�OD��+�M����4���c��?��������-���_l�?�x�O�����g}��o�����U3�O~�a�6p�����d�o�|���G��?���?D���f����t����\��%������WZ���>����|6�����G��w����K�~�g~��������fZ��_į���]����_�׿۟ӝ5�5�o�1~b�1>֟߿9��o^������/��<kf2�7n������������ @~|?����ۯ�s�����\?�#���C~|�k�������������+=h�R[ؿ�8_i|~�����0~��_����/��ph�����o|��_�-*��S?��?,^?��Q�_������-5�����~�0���K~�f���-Q?�������_k'��o�,�}��?�c��}l�_[�K"��E��k��o���?0p	�[���ǿ���o|*}���xw����+6�a�?�.�>?��_���y�,�ߏ��g��������^�\�
�?�'������'������D�+R�Ϗ�-��k���T�?��#������vA��l|�������q���#��_��y�/2X�j~��Yf�D�4�{/�٨��Ǽ���?���s)�_�n��~��-�6���Gs?Ώ��u~��-X�#�l��c����'�ǿ���g����0^��K��ȏc-��6d�O>��$_��Hk?)�_�O�P9����e3�󟎾�.,��?s���e�����7w���������8��mX0�`l��O�e���O�X�x�sV}>�����П_�N^���&<���y��m|7���GA���?um����GM��c<x��a~��F�������A��G��o��y�Y��TNa���ʺ��[P����v�����[V����Uy����Ʒ���K���������:�����q������-`����������π~��a��f�_Uk�ץ~�ha�K���&?~܌��׿������c�E�Rㆥ�;w���V9�����O�������U���z?�l�\���=�������O�����'ް�B�-^�?��������}|;%o?����\��ծ�V���~��9�'�wA!x3���ؿ�{�����N,���;l��������.�%?��X?���Y?��//�w1�{�k	�Z��~������z���o�����p��4d<��]��A�~�i�����gR�<~\Q���Ssb�Qm
�	M8��y�}̫���,��Z�β��g�Os�O=���z�{��>����?��Me����?B��X�����@�?���N�V%N�s�=�x=ƃ�=~ʭ�$�͸�Pk�0�c��oC?>6�1�9폍O����1��u�?�ga�?�ߧx�-��%y���o��o=���/m���O��/�������--���|�n����_������y����X�y��
��������_�x��L��Og<�qEm~|��'�m�GK�w�{�'.-\ya���6~=�ݯ���>����y�7����	��'��ۀ���?�'���b�(�������$���8��?�Nȏ���ֿa|�-?~5�/\,�ך�߬!�ϗ~�?�������-�����?��?9��7��w��Ծ]�����?>���GO��_�e����?\�cO-��C��_�I~������������ڟ
��.cV0>�R���������a��a�n?���;�{�c0�/�����Y������ ~7��g+����lVF>�����݀���,�Jm?�/� ���Y��������-����k�?�>��ۼ��We|������ͥ��2������𭩙�x�ᬅ�A���u�������oϚÅ�Y�y�na�W�XV���E����޵��qT��8�c�1�3��xB�<8���p� ;2y@!�!b�'�����7���Ķ�ӻ��U���Ι���Y]�zߪ���t�Q������v�)�4�.�����k ��FϏ�΅��������C�����y�9����t5�_�|g����wH?��t���w��^�p}��5�~���-��l=��{*��;z?�����ۅ��������׸����?�ף����Y������/.p���Ǐ�������� ~(u��i��.a��������'Os�;j?�ۺ�����G�6�����m��P.�
����'�B�p�]������-��_W�1̟�o7���k�?ܯ���?D�n>~6�r����������	��������z��_��r��XO��|����ߪE��~���ß��^p��������ׯ�{V����[x~x��E�����@�J��{� T,�����7�.�7�����e�q���?�����H�h������}�� ����.����B�����}��g���6�_`�lK��F���w��_�?�3�?�M�����P�K��8ӟ_����-��e�7�����9����F������~�)�o#�v�������ߝ�}S����|{�ׯu����$��[�W���p_���'��7��]��+����AT������臹����c����+���~��7i����^�p���O��wO�?�{�����Q��5�x���+�[9��m�q=\��o}^-�������޿jG�z�����o&��8�OUd��p���?{��o���#���� ����3�e����췴�|�������y��}�� �̇~}�{�Ӏ�����װ�H����?�fU�����������������Q���:a��s�6��������G�̷��>������������>�s��~Xp��'���|����x�����~���������}!�?��o-�{�^���Ks�����B��� \>��������|�o{���GᏛ?�/�c�YQ�>�<�����Ϩ����������'��=������mm�������`�Ϳ+A���/(ƿ����\��?��#L�����|<����^��<��m�[����������g�;��������=�m�\S>�Ǟ�m��?:�w�|��w��P-�_��Z�?*`������6~y��ǟ�?�����o�����������z����|��Ă��_�?����}a�wp�x�)�7��fe��������o���������[|x���/����� �����q<���;�o�ߞ����|}~��N�������o�c����@�.�On�����^�5�y�.)�a��������4kq��;ο2��Te�R�������8����+��s�O��/����$�������	�|'�Y�l�#�e��^�/�_U��������� �%�~���Y�*�/�o���$~�W��n����?���9�oS�W�������&ԉ����������z��/V����z� _�[��G�߇U3�X�O���������/�������/�٬����,��Y��ev���_���x����~���5�g���V�f�#��"��}��O�'���8��?'�᫪�����K���I<nT._�/��?���{�d����/��/������za�������������S{i_?�#f���|QS|i��8��t�����O���J�S~��_�T_���?��R3��4��|֋2N�D��4}+Z�����+a~%�'�֋h�O�ϳ��������Q�O�7s��>�~�i�r���|\�:��.i�j�R�O��+�d�0�_�g�7��]�������8�~�h��E�&�b��B[�|�O�+�~������4�h(��ze|��i����+�Z���_��uf~�yA�2���?����Us��I
|9���?_?fƏ�_i��i�_�������2�^����/�������-�o��_�����i>�����;��������_�W����Ĵ}�����c�������?���R__���%��L�_���'b�d�֋ N�����K��S�P�{��Cn����e<�k��~����f�U�ц�o���i����GE����ͿM��l�G��4�?�?��/��.i�꺔,�O��������ʗxmN������G������N�߬��gh�;�?e�4̟¯�{_�����6s���O����������o)���,b�����a�����ܞq?>�������#>*D0n�����k�A��z��珵o��?��c�ܞ�SQD�������Y3B|�m��=�������Z�X>����>�`�X���錄ԗ�����������V1������/�1n��w�����3�~�#����l��P����V�����?�ϸ/�o�-����g^�Î~w�/b������n�^� C(��3��0���o|+�?ģ>p,�C���۫�C��p+�q���աC�o�?�?@n�跃O��l��(��6�������o�ǃ��?��7l�a�coίK���Q7�/i�������~ŭ|���+�{x���|7ǿl��g�7_{xb�8�Q<<�o����7�1JW���.��xx6��?���������.���z��|ŝ�G�������o�Q<|ďGr1ъF��g�bB��ý�[{`���/�����a���񣚖�9�6����z��j����;|�Go�3F1��s۳����s�����?Z���o_�c�g~4\�-b	���~�#n����������w�ߎG3��-ܞ�c��E�bG�1D��@�s�(��,ҿԑ���b����>��b�+��D��3V�[��=v����V�v����|�����1�1�C�v�(m�{�Q��~��-����{�gl�>J����g��{����y��o�x�	��b���w�_�z~��?���s�h�[��]{C��s{���@~lߍX���g�����f�|���z|7~(/��m������Cغyq>���|�?t����gl|#B�~�ۑ�g��-��/�K��_q����cZ{�U���W�A�@|=j�z�#߰?`>?c#*��(��>���~���9?6`�_���	�h9{�s�W�f�g/�����y�����c�a����|�`˯��0_[��c���QZ��/�|�b���]}(��?�Z��׎l���cf:|n_`����>����5 ]����Gk�Z�P����C�����_+�1�����(�g!���xR����Ǌ��|�W3��U}g��?�����a����]��/���f0��g�]�d/���(���?��3V������x�s>��N4bn|��|�[��?vˀc����Ʒљ?V�H�]��c�����E�C�;��17>ā�ܙ1���}�C�;����x�|��3���|���k>���s{Ɲ���;�MD��7�'E{ƃ���p�K7���������=�y���?)�3̟i�UX}3�*���̟P{�}������y=�v��~T�`|��y}�X���?v��??�������f��TL
}�_�����������|n�x������wTREE  �����������������                               h_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@��W[��'�{+��N,VBj�B!���Z�� 6�[�ɢ��͗b6���v��4�e>�������3�G���)��A�BG拺o�!����r�ЕY��CX��S�!�Df��o�!l��ir��ɬ�Ga���U�̦8�.PZ$�Z���:��&��em�"�!��(-�5�0�BN�Z��o+��!TREE  ����������������\                                      xt
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �q
     S          +         �                   �u
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     E      %�     F       �%?�OCHK    u�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �k	             jn	             xl
             j��NOCHK     M           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       %�     G      �7     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  p��OCHK    �
            +        _Netcdf4Dimid                �_7�OCHK    v�     �       +        _Netcdf4Dimid                  �&uOCHK    �     �       +        _Netcdf4Dimid                  ��̦% �   )ۃ    x^���KA�?�"�����|��bQ�5(6��r�`2hT�
��M�k�����v ��;�Χ�;����3����?�YZ&��k�
=��|Ot�� >�5VQD��BCa�A!���Mg�k�C�3��B!<����p�²�B�A�c��@���m?b| {(�E��QX�P->jt��L�;�����B蠈�YB��p9G!���@���
��:��@�Q#^ϋ��oQX��>��G�Q�l�g| MB��dG�/Y1�4�S�h��n�Ҋl��̛��Xt�6�˟��v�'��yX�VҾ���7&�D)*��W$Z���H���N��+�$��I+TREE  ����������������e                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�ouJʔ�!Ț���=θ`!C�D�W�E��L{��|
b��300�N��������	��lF�E��=��{ǵ?n������A ��"�   %�     O      %�     N      %�     L      %�     M      %�     v      %�     u      %�     t      %�     r      %�     s      %�     m      %�     n      %�     o      %�     p      %�     q      %�     d      %�     e      %�     f      %�     g      %�     h      %�     i      %�     j      %�     k      %�     l      %�     y      %�     |   OCHK    Q�
            H        NAME    .      loc_carriers_update_system_balance_constraint �u�OCHK    a�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ?MOCHK    ъ
     �       +        _Netcdf4Dimid                ��OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all (S��OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �(�@OCHK    A�
     @       +        _Netcdf4Dimid                �Z�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint v�v[OCHK    ��
     p       +        _Netcdf4Dimid                )x�OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all h S�OCHK    ѝ
     @       +        _Netcdf4Dimid                ;�]OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��J;OCHK    !�
     0       +        _Netcdf4Dimid             !   ~���OCHK    Q�
             >        NAME    $      loc_techs_balance_supply_constraint �_OCHK    q�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Ks�5OCHK    N     �       +        _Netcdf4Dimid             $     [�Q�OCHK    ��
     P       +        _Netcdf4Dimid             %   �0s&OCHK   �:     �       +        _Netcdf4Dimid             &     ��fOCHK    !�
     �       +        _Netcdf4Dimid             '   f:|�OCHK    �
     p       8        NAME          loc_techs_cost_var_constraint �gZYOCHK    q�
            +        _Netcdf4Dimid             )   �H�OCHK    ��
     @       +        _Netcdf4Dimid             *   ڃ��OCHK    ��
     �       +        _Netcdf4Dimid             +   �Pi�          %�     �      %�     �      %�     �      %�     �      %�     �      %�     �   &   %�     �   (   %�     �      %�     �      %�     �      %�     �   #   %�     �      %�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162382::DHW_storage::DHW                     B162382::DHDC_small_heat::DHW                 B162382::battery::electricity                 B162382::grid::electricity                    B162382::wood_boiler_heat::heat               B162382::SCFP::DHW                    B162382::heat_storage::heat                   B162382::DHDC_large_heat::DHW                 B162382::DHDC_medium_heat::DHW                B162382::wood_boiler_DHW::DHW                 B162382::PV::electricity              B162382::ASHP_DHW::DHW                B162382::DHW_to_heat::heat                    B162382::wood_supply::wood                                                                                                                             B162382::ASHP_DHW::DHW                 B162382::wood_boiler_DHW::DHW   !              B162382::wood_boiler_heat::heat "              B162382::ASHP::cooling  #              B162382::DHW_to_heat::heat      $              B162382::ASHP::heat     %               &               '               (               )              B162382::ASHP::electricity      *              B162382::ASHP::heat     +              B162382::ASHP::cooling  ,               -               .               /               0               1              B162382::demand_hot_water::DHW  2       #       B162382::demand_space_heating::heat     3       (       B162382::demand_electricity::electricity4       &       B162382::demand_space_cooling::cooling  5               6               7              B162382::PV::electricity8               9               :               ;               <               =               >               ?               @              B162382::DHDC_small_heat::DHW   A              B162382::grid::electricity      B              B162382::SCFP::DHW      C              B162382::DHDC_large_heat::DHW   D              B162382::DHDC_medium_heat::DHW  E              B162382::PV::electricityF              B162382::wood_supply::wood      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162382::DHDC_medium_heat::DHW  V              B162382::wood_boiler_DHW::DHW   W              B162382::DHDC_small_heat::DHW   X              B162382::grid::electricity      Y              B162382::wood_boiler_heat::heat Z              B162382::SCFP::DHW      [              B162382::ASHP::cooling  \              B162382::ASHP_DHW::DHW  ]              B162382::DHDC_large_heat::DHW   ^              B162382::DHW_to_heat::heat      _              B162382::PV::electricity`              B162382::ASHP::heat     a              B162382::wood_supply::wood      b               c               d               e               f               g              B162382::ASHP_DHW       h              B162382::DHW_to_heat    i              B162382::wood_boiler_heat       j              B162382::wood_boiler_DHWk               l               m              B162382::ASHP   n               o               p               q               r              B162382::batterys              B162382::heat_storage   t              B162382::DHW_storage    u               v               w               x              B162382::PV     y              B162382::SCFP   z               {               |              B162382::ASHP   }               ~                              �               �               �              B162382::ASHP_DHW       �              B162382::DHW_to_heat    �              B162382::wood_boiler_heat       �              B162382::wood_boiler_DHW�               �               �               �               �               �               �              B162382::DHW_to_heat    �              B162382::ASHP   �                  ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   &   ��
     4   (   ��
     3      ��
     1   #   ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           ��
     �      ��
     �   GCOL                        B162382::wood_boiler_DHW              B162382::ASHP_DHW                     B162382::wood_boiler_heat                                                   B162382::ASHP                                 	               
                                                                                                                                                                                                  B162382::DHDC_large_heat              B162382::DHW_storage                  B162382::wood_boiler_heat                     B162382::heat_storage                 B162382::wood_boiler_DHW              B162382::ASHP                 B162382::DHDC_medium_heat                     B162382::wood_supply                  B162382::SCFP                 B162382::grid                  B162382::ASHP_DHW       !              B162382::battery"              B162382::DHDC_small_heat#              B162382::PV     $               %               &               '               (               )               *               +               ,              B162382::SCFP   -              B162382::PV     .              B162382::grid   /              B162382::DHDC_small_heat0              B162382::wood_supply    1              B162382::DHDC_large_heat2              B162382::DHDC_medium_heat       3               4               5              B162382::PV     6               7               8               9               :               ;              B162382::demand_electricity     <              B162382::demand_space_cooling   =              B162382::demand_space_heating   >              B162382::demand_hot_water       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162382::batteryM              B162382::wood_supply    N              B162382::demand_electricity     O              B162382::grid   P              B162382::heat_storage   Q              B162382::DHW_to_heat    R              B162382::demand_space_heating   S              B162382::demand_hot_water       T              B162382::PV     U              B162382::DHW_storage    V              B162382::SCFP   W              B162382::demand_space_cooling   X               Y               Z               [               \               ]               ^              B162382::wood_boiler_DHW_              B162382::DHDC_medium_heat       `              B162382::DHDC_small_heata              B162382::wood_boiler_heat       b              B162382::DHDC_large_heatc               d               e               f               g               h               i               j               k              B162382::wood_boiler_DHWl              B162382::ASHP   m              B162382::DHDC_medium_heat       n              B162382::DHDC_small_heato              B162382::ASHP_DHW       p              B162382::wood_boiler_heat       q              B162382::DHDC_large_heatr               s               t              B162382::batteryu               v               w              B162382::PV     x               y               z               {               |               }               ~                             B162382::demand_space_heating   �              B162382::demand_hot_water       �              B162382::PV     �              B162382::demand_electricity     �              B162382::SCFP   �              B162382::demand_space_cooling   �               �               �               �               �               �              B162382::demand_electricity     �              B162382::demand_space_cooling   �              B162382::demand_space_heating   �              B162382::demand_hot_water       �               �               �               �              B162382::PV     �              B162382::SCFP   �               �               �               �               �                          �
           �
     #      �
     "      �
            �
     !      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     2      �
     1      �
     /      �
     0      �
     ,      �
     -      �
     .      �
     5      �
     >      �
     =      �
     ;      �
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint "n��OCHK    ѹ
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   Ю@�OCHK   ږ     �       +        _Netcdf4Dimid             /     �"OCHK   ��     �       +        _Netcdf4Dimid             0     (.��OCHK    ��
     @       +        _Netcdf4Dimid             1   �^�OCHK    �
             +        _Netcdf4Dimid             2   o�[OCHK    �     �       +        _Netcdf4Dimid             3     oW,OCHK    �
     0      5        NAME          loc_techs_non_transmission ����OCHK    1�
     p       +        _Netcdf4Dimid             5   �˒POCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint ����OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint $8�OCHK    ��
     0       +        _Netcdf4Dimid             8   ����OCHK    �
     0       +        _Netcdf4Dimid             9   �'/OCHK    A�
     0       ?        NAME    %      loc_techs_storage_initial_constraint "�s�OCHK    q�
     0       +        _Netcdf4Dimid             ;   �?��OCHK    ��
     p       +        _Netcdf4Dimid             <   ����OCHK    �
     p       +        _Netcdf4Dimid             =   >f�OCHK    ��
     �       +        _Netcdf4Dimid             >   }GOCHK    A�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��'OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint {X8SOCHK   �     �       +        _Netcdf4Dimid             A     �/>OCHK7    
    is_result                            z]�x       �
     W      �
     V      �
     U      �
     R      �
     S      �
     T      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     b      �
     a      �
     `      �
     ^      �
     _      �
     q      �
     p      �
     n      �
     o      �
     k      �
     l      �
     m      �
     t      �
     w      �
     �      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
           �
           �
           �
           �
           �
           �
           �
     
      �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
              B162382::DHDC_large_heat              B162382::DHW_storage                  B162382::demand_space_heating                 B162382::heat_storage                 B162382::demand_hot_water                     B162382::PV                   B162382::DHDC_medium_heat                     B162382::SCFP                 B162382::demand_electricity                   B162382::grid                 B162382::battery              B162382::wood_supply                  B162382::demand_space_cooling                 B162382::DHDC_small_heat                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              B162382::demand_space_heating   -              B162382::PV     .              B162382::battery/              B162382::wood_supply    0              B162382::demand_electricity     1              B162382::wood_boiler_heat       2              B162382::heat_storage   3              B162382::wood_boiler_DHW4              B162382::DHW_to_heat    5              B162382::DHDC_medium_heat       6              B162382::grid   7              B162382::ASHP   8              B162382::ASHP_DHW       9              B162382::SCFP   :              B162382::DHW_storage    ;              B162382::demand_hot_water       <              B162382::DHDC_large_heat=              B162382::demand_space_cooling   >              B162382::DHDC_small_heat?               @               A               B               C               D               E               F               G              B162382::DHDC_large_heatH              B162382::PV     I              B162382::DHDC_medium_heat       J              B162382::SCFP   K              B162382::grid   L              B162382::wood_supply    M              B162382::DHDC_small_heatN               O               P               Q              B162382::PV     R              B162382::SCFP   S               T               U               V              B162382::PV     W              B162382::SCFP   X               Y               Z               [               \              B162382::battery]              B162382::heat_storage   ^              B162382::DHW_storage    _               `               a               b               c              B162382::batteryd              B162382::heat_storage   e              B162382::DHW_storage    f               g               h               i               j              B162382::batteryk              B162382::heat_storage   l              B162382::DHW_storage    m               n               o               p               q              B162382::batteryr              B162382::heat_storage   s              B162382::DHW_storage    t               u               v               w               x               y               z               {               |              B162382::DHDC_large_heat}              B162382::PV     ~              B162382::DHDC_medium_heat                     B162382::SCFP   �              B162382::grid   �              B162382::wood_supply    �              B162382::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162382::SCFP   �              B162382::PV     �              B162382::grid   �              B162382::DHDC_small_heat�              B162382::wood_supply    �              B162382::DHDC_large_heat�              B162382::DHDC_medium_heat       �               �               �               �               �               �               �               �               �               �               �                  �
     >      �
     =      �
     <      �
     :      �
     ;      �
     5      �
     6      �
     7      �
     8      �
     9      �
     ,      �
     -      �
     .      �
     /      �
     0      �
     1      �
     2      �
     3      �
     4      �
     M      �
     L      �
     J      �
     K      �
     G      �
     H      �
     I      �
     R      �
     Q      �
     W      �
     V      �
     ^      �
     ]      �
     \      �
     e      �
     d      �
     c      �
     l      �
     k      �
     j      �
     s      �
     r      �
     q      �
     �      �
     �      �
           �
     �      �
     |      �
     }      �
     ~      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      A�
           A�
           A�
           A�
     	      A�
     
      A�
           A�
           A�
           A�
           A�
           A�
           A�
        GCOL                                                      B162382::DHDC_large_heat              B162382::wood_boiler_heat                     B162382::wood_boiler_DHW              B162382::DHW_to_heat                  B162382::PV                   B162382::DHDC_medium_heat       	              B162382::SCFP   
              B162382::grid                 B162382::ASHP                 B162382::wood_supply                  B162382::ASHP_DHW                     B162382::DHDC_small_heat                                                                                                                                      B162382::wood_boiler_DHW              B162382::ASHP                 B162382::DHDC_medium_heat                     B162382::DHDC_small_heat              B162382::ASHP_DHW                     B162382::wood_boiler_heat                     B162382::DHDC_large_heat                                             B162382::PV     !               "               #              B162382 $               %               &              B162382 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              DHW     3              geothermal_storage      4              resource5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_hot_waterM              demand_space_heating    N              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              PV      k              grid    l              demand_hot_waterm              DHDC_small_heat n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_storage     q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_DHW t              DHDC_small_cooling      u              battery v       	       GSHP_heat       w              SCFP    x              ASHP    y              GSHP_cooling    z              wood_boiler_heat{              demand_electricity      |              heat_storage    }              demand_space_cooling    ~              DHDC_large_heat               wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              $d     �              $d     �              N3     �              N3     �              N3     �              S#                       A�
           A�
           A�
           A�
           A�
           A�
           A�
           A�
         OCHK    ��
            +        _Netcdf4Dimid             B   PZ�+OCHK    ��
     p       +        _Netcdf4Dimid             C   rxíOCHK    Q�
     @       +        _Netcdf4Dimid             D   d���OCHK    ��
     0       +        _Netcdf4Dimid             E   ����OCHK    ��
     @       +        _Netcdf4Dimid             F   	�Q�OCHK    �
     �      +        _Netcdf4Dimid             G   ��cOCHK    ��
     �       +        _Netcdf4Dimid             I   ]�fOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   3%p�OHDR�$           �             �          ?      @ 4 4�     +         �                   q�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              A�
     �      A�
     �   �H XOCHK    �           L        DIMENSION_LIST                              ֯        �;�          V�
             ��fOHDR     �      �          ?      @ 4 4�     +         �                   N�     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           I���  V�
            5�}+OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              A�
     �   �OOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              A�
     �   �Vj                                                      A�
     #      A�
     &      A�
     5      A�
     4      A�
     2      A�
     3      A�
     /      A�
     0      A�
     1      A�
     >      A�
     =      A�
     ;      A�
     <      A�
     E      A�
     D   	   A�
     C      A�
     N      A�
     M      A�
     K      A�
     L      A�
     �      A�
     �      A�
     ~      A�
           A�
     {      A�
     |      A�
     }      A�
     u   	   A�
     v      A�
     w      A�
     x      A�
     y      A�
     z      A�
     i      A�
     j      A�
     k      A�
     l      A�
     m      A�
     n      A�
     o      A�
     p      A�
     q      A�
     r      A�
     s      A�
     t      A�
     �      A�
     �      A�
     �      A�
     �      A�
     �      A�
     �      A�
     �      A�
     �      A�
     �      A�
     �      A�
     �      A�
     �      A�
     �      A�
     �   TREE  ����������������M�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    U�     �-          0   REFERENCE_LIST 6     dataset        dimension                         %            <            ��            .�            �            �U            �Y             �            �             V�
            �[             ��
             �Wj�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   R�~lOHDR                       ?      @ 4 4�     +         �                   U�
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             ���lBTLF �        \  " �        ~  ! �        �  " �        �  ! �        �  ! �            �        #   �        >   �        ]  1 �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   �籒                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              A�
     �   'ҀOCHK    ��     s       7    
    is_result                               �J�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ֯        T���OCHK         �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                J�     �Z            ���               x^�\���7��"D�E'""��Dk"""""""�h�B�8�х�"�����H�Қ�h!""!"�i!NDDDD���?u���z������x�ƹ]�y�q���}\���C���yRz���k���@㿝?�8Do$����c�"7@D�4}/�dƼe����>�x�!|�*�z�q�C������m�SaC��6J����\��q�9��E��GXhE�ES��\@F2D� ���C���T�㠦�xlr�"� ��ڭ���-���3���|ݵO�4������c9+~޸��ݫ����۶��Ĵ:�n��*�҃�3x{�˱���>Ž�X�>�d��=3�7��>��/������3�]��Ǣ�����B���Nҍ�\���O�8���+���/�����i	1:j�
����?���X`Ůɩ�W�{���s$ǟ5�s��c#tW�$���w�wJw��4]��|�7�99m�c�4��`U�m?����nQbks�mS$K����`�:��{$�uੰ�7��YT? Z] ϴ��Ib����m�'���������Ǔ��ݤ�'?��!p7�o��G���=��#]3����/�_��3�l��V !�ޗ�k��Ћ9�F;��?s�E�b� p* �ml�<�p��bb5��a@wи�_�����=�>�h=	ׁ������QJ�1~1�Bk�c@M�hd��	l�S	t�>:v���PK�lI��#����^�|ɍ�1�&p)�R�v2��f
eJ�7�v!�w�Nz��YSF����m�� �d�9�����!��R�Z�~pl����N�O���MVRj}��e}�P�}��VI����9�!��J��ô�T�~�5<����z��2� Q�W��?���XG%�4٘챣x���O%���d�7���^ �x	��ȶ_3��Oi�Mr�0�}T����<1�ߍd#�}�W�������l��d�I%+�6`����M�\4���h�	��v�u��p8@�g2����h}�O\��9��I�sd�!�?��9�l��=�����H�t�o�#����݁GWi_��Eiz%�E��I'-��d�)�T�����@1]?!��Qi��\%_e�Z��6����r&��|�^3�Ɏt��M�}���0������箏�i��4��QMv�6:;�FǑ��g���E|�ipz���=���7D��)!;ڗOɧ����k�L�L�YB����s9�W����~��I���r����qsw{�yo�i�ǊU�%U� ��s�W�ߵ6���-���6����=?���wTu ���U7��S{qx��nycWpκ���M}-����Ǟ�a�`V|�7�J�o8������O�\N���'�/,�ߙ�����q?V�
Hx���V�/_�����������ggƾ����-��;���C��;W�}��Q�l\�ⷮ�n��dw�'�e���έ�.��f��M�秮�}+����{����ݪ�xW�>���]���͚����7�\V�]�>�s�����?��0tE�ɩW??���q��H�;�N]o.=0�f��s�[������3�|U�{|�Oc�8�����bS3}��R�.-�;o4�jzS!�e衁�჎�ϗ��	�)��^��-��F���Uů�v]����'�~7���L�Q+����j7oL>�����A�]-���m�m8�Q�Q%�c��͏�U<���-�E���7el��}�+�CAe?�-t���ׯpkU<���[����c��c���NQܥU��3n���M�ϝ��tV�8~�����w��<�-����8���/.W�����'�ˢ+�Y_L��r��A9O8c~�X0.p�²_�49���x����[�u��E�y�`�7o��>K�P�8}�QȆ���Nf�]�c~���Ƃ��|��$�^"�4oœ�!���J�^}�k�����D���}�{Y��+yM+�L�Րq��w�E����t�6���Nr,o�]��h��'E�V�^9�|�NL�o����S��MK���ex���J���V3?w{�w�O���'k?�2������j�{ʪgR���q��H��)�.Nn�~lsp`tt��}�W&vޓn����+'�hxＭ����7���s���������,�;�1c͊9��޳l���3����c��>z}����9��g�s#�m_�|t��KF_��_q·��T�߯z��?�}gU���l�o���{Jt�[]��[����������oϾe}�n�b*c�o� ��g��^z^�y���l��_��~�{����Y3��/�1�̃�����q/����e�~[������6�U�^�ur\x�I?�l�Y���䃾J'�`o��w�~�,f~7K/��f��q`z������_{i|d����JwOӕe�w`;�ܓ�5��=��ß�筏hw�ܬ�;t��o��Wn(S76��)��N��w|��W,>�s[�.f�{;,��T�lv�=���m�g�'�<�Jռy�䤊�+4�'���N�!��^j[_��牨I<a�<�|7���'�Z�s�%?\z���ZeF�����o�<l�J���+��|�:U�Ip��k��⍉�\�Ϙ���t��l���7��W��%�����~�����뿿��6�zݮ�ۓo<�_�è}m���}�ߝk�μ�'��֮f����+�	q�f=|�f�ڸ��>hkS��c�}I�Ϊ�;�M��\U�\����ck��1��=p_������.�<�i�υ+^=;uy#{���|5{�Y�O�K��ʓ_,MP��u������2�+�<�T�0��Ŵo�C��1S&���8����	3p��{�I0Av��r��ƭ���~�
���a�p9Ҧ�c�B_�ZA��q)\�����q�J��7�`�@�:�b۷�r��K��R�Y�1�.E`�f\:�_���=�������un�����XA����ބ}����=$��q<����D�YL����.�1��f�	�/����"?���N�L� ?6o��,�=��+m����1�``��[o �v<��x�X����:�� �>�	��)�L�$w+�M�<�dѱ�;
�]�ߧ���J��$��?K0��ӟ>���i�_���������^z��� ��!"c�]��h�b�<�W�\�����ǡ�� w\xh���H�WR��$	���p^�3��f\AV����~�t�ڬ��P*5{p{����(�s+~َ��^�m���U8��)?��F3-�2�`��X�:%R��Åg��j��Yv-���'�?�z�,<��Y7��3�[�[�����q��=V��d`��e�6uч{�~y�o�t���7��X���?~�/�t�ѽ4�WAK���	�ti㾹��p�v�f�gAO.=��yq�vⱘ��c�����"�(���x�)σ	�1��]���-��>/��c.���Ie��L6.>p����?צؚ~rX�h�Y��wQ��芌�j+�ɶ�|m��׿�.�����ñ��G7�$v���6n����p�+�[Ɣ�]{5B``������.[�+cl0�d��/XM:���T��Q���3��^l9Vy?�y��|��kη�����@C����_�	��r�M��1u`��J33ͷ�_?Wc���*>n"�g���Ǿ-�ߍVm|4�����uM/����+X�)��<������Ɠ���f�/u���=u8~�{��t��R�ʃ�d����d��r����ʺ_�IK�,�������y�7�Zccz����ũ�����Vupa���G��[��@�ˡ_���:!�����0�
�}�|KҮ؅��K���_�4�?�kF����Ԥ/�����l�]C�Ɣ�7�����qHˊ�ǌΜ��[sS��<|�\���+��7eޒ-Ӧq�5��q�崣���W���4w���u���/���o���<z�y���M����>ok�����W�ݵ����L}�4�Ƒ}�,e���:�EtD����~��_/��|s�-s�[�%v������b�IQ���}]��mֺ}�<�4����M�e��&|��.�tݩ����UK�>~�����GS^�i�3��I[d��ݲ�o��XQr{M��w��-��-��V�ݣ�ۙ�O�׆�TF�c8}��O��e��O�+����Pܽ0e��=���ǆgbo]=\�_�q�[����(��5Csu���#��c�6V��j��$QFmwK��|�+i	���^>���u)뭾y�.�R��ԙS��:=�]=�8���ֻ'������NT��_�j����+|�֩K�e^^�I-so_yjP���2�S�ޖ����.��iW^yk���X��em1G��h{$X�u�v��{�o^[��1wk�8�飺�Ne]Y�2w��S�+���`�W�h3x7�4���>\v��7S��
��4/�:�=�+�U*��T؆�|����]XSo�h���S4���_��ݿ�T���!��{ԻJ����N��[{��5�oΟSo��W���*��s5aMy<���p~����d�٣ݽS#J(���K��C��K��.�eg��a��ʹ���l��b���7��w��e�]�>�hݖ�E{Zז\�΄�K���1���5єCG���*�C��O�U~}ߺ�6c���{
7z���f9c��䧭O��7�C��/��s|k�ˢ|����B[� ��[����(y���3�>&�6Ng�t�|k��h��2g����1�ߙ?K��rβM�C�mj��4X�Mp�U��=��13r�uČ+��o(�Sa{��\U�t����ō�8�^:���d�6^�لSg�~�=�g��������4��	�JM�t��I�1���ɂ
���F���9#��<�����;`� �\�� W+��#�������iؽ�6BUk��� �������'��%�A��Y/�Tz��P�����Y#|����W��W�/VO>>�
��s{ �#B���<ƶ+j�x:�:X4� $k!�;ã@y1���>l�Kz�s��|O��� �\Lx�u��� ��I�tZc+P�h����}�O\����'��������� ���S5� �vs�9��� /.������@�I \Հ��w��5-|Lz<�s���a����(�~@��Cx齻8��;_[�w���LW�����O~����!�}rO��.�I�[:fo����V)/B	٠�uW��\Ń=*<�&�7�;�`Ow&��O#�N���=�:� ��*�o���WNz{�����3�q��~�W�B��G����~�w<��cw��mڂ5�H?4\\�Ģ�������wS�O�t��UOǄ��è���U_�eq��4�{m�p���C�~�����s�}�K7�e�D6}��s�w��H��q��]��ؽ��kLi���߿{�Ԛu��}+�17?'�uuF�/y�����	\�M��PeV���ݹ��u�|@u�M��`��]��7N���T#8݉م�1��$���t��}�q�a�8���x�X�lEy[&�㶠@�K�>�Bj���%�Y�1�����p�=��(^"֋p�����'F�Q:�kx�"���jNFU�x&��z:��G�������bo�I6�<�`{!�3͑���	�~O�Nq��X*�K�E>�F�Ϧ�Gȇ����ܱ���_��9L׏������;]C��H1C��P��&�t��� �-��"�%7�{p��3����w��u�{�9���'��b��7��� ��8�x����Q�P>�:M���|ԁR�!=��>r�{?[
�S��������(b)M�1�J�6�n��$�!���8���/��@��5��VR!{ܡ|5�����-��Ey��U\A<���r��_D������ѣ�WGG�`h*�����5�|��d��Ǉ f��^��O1�)��o�e�J��$�������a�#�j��=d�֑��.��~�I�����|�l��?��'RP�1�r�G�O�1��������Sq�7TВ��S�#�K��n��'9Y�$4v��	å�=���j{Ev�+�ڲN�PQK :}bZ�K\�c����]3���\EM*%s/
 ��;��W���������r�j�i��K4/̬ڨ-��\���כV���	��M�8\���qe6C!�r_S���G�T���2��'���Ƅ���)
�̠+�D@��LIFH�i�H@`^�R�vϮ"N��r��� ����\B�|���4_H��#���ư��Q�L�qt)�J�~4li%�[$�͊�{�E�9��51�o�N���5�u{T�g���f�(-���6��HƎ���l��^qni�
�[/��(SK��C�m�� ��<��I)A�Rҵ)F�0���0�^����rq�W��mc����4���i���������.���X��pt�_#��H�ܢ���#uu�F�>���T �����M����x�7�1�/F@�xF���������@3���Z^L$���%�5��!��@urD���TFȕ�!L/��	�O�:��҃���0���:)����9����D5y2a�JX��7(}e�����K��,Ͽ�?�a�xད�� ���n@B6���S��D����O� a�
��x�ċ�$h-�G&#<r���'��Z��+�7<!lr���x�I �9��e"�U�b1�{���D��o�g�crI�+�s{�h���C���_$�w��Z&�&��a7�ǟ�	�Q�3�O<�k�Ji�G��`.U�Vd�A:7��z���;�稇c��l��l�Mo%��)	�����C��ȾC��{�9�I�Z��Z� ��i�T5P�H:p	�M�HY��2��4���+���N�|���lJ�ڎ����#��9O�^��wb�F8�a�d�h�G+��yOӪoSW��ב-�_f�����|�z�^�/��Qy#��w��OҨ�CǗP�p���V�?���A�P*?L�:�q�d&R9��4vҞ>#=v�(�
�[§W_�>��Г���;���I��%��H_N4��ì�-/��Wo���K#�M�g��q�~ËvF)���������%?�����T�~$�{��o'G�= y�)>w�������EЫ����$�B?���[&�����{����t��v���֟�ڵ��4J�������5�Qё�|	��-"��G٩HrbٰS-m�-�N�I��$�pk�o��7��3����:��������t07$"��#�mu5׀c՚bȱ5�%���9����Y�(��j�9��*]��&�$J֓o�K-��7��������ML��>0��S�\W)lY��暦�VaGRx�G���>���R���ȏ�jUyf�lT~����W��H��X���&W�좢�^vf���+հ${0�'�����������L�W$Ͱ��j=}�-���5ݝ�Sq�OP�u���ع�%�7�k����ڤ!�2E�o�Oc�fdV����ܤ,id��F��ڮ�N�G7�:Wz�%�Q�V�&W\#Is2�,l\jklƚ�<��؆>qti%C���-D@� �D.�S%��0���F���XęJC��$���hY��>�"��'_���e�vYw˳j�����#���!+��9I*9�R���e)��rH�����ʯ�`�{��yIl�Z�3GV̭V�4�z�]����kfMYoS�Pg�Z�酮,y�29��[]�ϱ6t��kO)WGg��ù����Noua�a�ؕU�������e���]6��,#�
��k*7�5&�����4������.O�J�u����>�i��
`��	H�6Ͳ���|;����\U���1;׍Y�6�d�n�SGY�Lҍ�ʭm9/�h
�n�����g6J���@`'Pv���2��l�o���b��}�0أ�?|���˭0*..�#KU�+wic]+}�|����S���tո�k}B�����`^w���+'jG��"�X�c�ʶ��/�ZDg[7G�+���j}��ŞA�<�Y&���ߖ�|S�W��Zٗ���>�O`_0d�"�R�s���y�z�~y�@SaЛ)�nI��b�{Z˥�R��/�mjZdj�Rbe���&�1r��$�+#j{�Rb
�xu�y}��b�l��z�V�3÷̸1�P�]_�;��g��-�B�6�Jj$ѭW6J���@��֡��,��Xkmd�8��'��R���D�3�Ӗ; �.�8�u��ʳ�z�8YN���
��MyXZ_n��ygAo�Y�c�Q��B�hl�Lɏ�N
�P'x��<�-VeD畗H+l5�VǠ�������n����&�&C�>,hM販.l�IL�Y0�9�E��ay���&EC6�Y�$=e�������`�ȳ��lWg��AܢH'�T��7S
k�Eu�!}}Y�L80o��Tf��me+�O�r���:D�ڙ'Z;�5%�ԇuh�Rb%EY���v���a]C�y�-�t��;+,�}��H�;K���v�q�C��N�@�"ީ.�ъ5S�X[dՒb�[wL��Y�2�U0+�ۮ��n^��&祡��DX�T"��	�"8;z!�Q{�z0�_a�4�#��}Ж?�XF0V	���;|��〞V-��u��F X�s&Nr�jG
���H`h��ʇ����
�swG�g)D�Љ2��g�'45��s�D]D�����]#GV[(�\-������b_=�*���"^�^�64T���ӨE�HD�;�IJ>�-A�v�p�'��Ļ5�?��}ԣ���^e�Ԇ$��j��{�����aV�p���k�	�8HS&�KKB��~��G~	�(�-�ʼa��_�>H����D�����\��C���U�А��VN(:#��^���v0�ː�]��J=���`��P,��#,����#W �"�
9�����ǡ�j͕J��;!��bS�9��*�-a�����pX�'����ˠ�ޗa�����*�ˬ�����[����6�����<b�(OF]b)��a�LyN$Z��&B�o;����܋beb�g����A��m)�ԘEX����1���1|�ߤ7`8�G����k�D���}��|s���au��Py�3�B?��N� �ޱ:-�E��\W�JO��4����X&�v��F�L˵�e�ȲcK�3����'۠&s0�Y�����a�om��Dw�uV6��-���UL)��3p��ȹ�Χ��.�_���H�g��s����f^�e�qY]�}a�E�"�d��_Cxd�u�k~���Z%��X��	�
Um_Rn������ް�FɠWC竎���kDZ�3*�똢�$_GOnK /��'3�a�-k�4�z�����:��ߩ�2&!A-,�Tx6��(�$	NY���.g�j���ޱ�����jY�yep�Eez3�J�-�*�y���wFl�=�c�����)�}�}
�Y�^y��F́4�+3(*�"��24�%O��6�*S��������D��M�<ÓzEq���H�|	�HT`��U�.�g��4�Ǳ:L�����5�������qJ�`�8qF��6���(�cP�Ϫn���M�����X���U�jS�_f��d
�y.�Օ��(����~�6n��n ��_��Pf��$�����e>���5�*w��0Aߕ���ݲ-�"m��y�$����ʲ�Ջ�]��ӘR�ǔ�'����%>Qq�r�.�ܶ<�f���lr��1�/ey0X��� Ev�@Q3#ڸ�76 �S5X���f�W&+�Y�C����`Mߐ�X��=���78��%y�����Z�B����*�誗�DDG��6�������^�XT��Po����4$���K��"9��E,�t�Q�{RNy��J�����/�Hח�l+����(���$^]F�*k8����ˮ�3,����%�%X6ir�:�vhM۾���X���i�()�lj6�k���Ug׷z��V&$�0�$�N�)=I9�ٝ1�i^Q�Hm�WjtU�Pγ�,�B�[Z�ld���l
�ӤeW�i��*��4���|�>�>R-���)s*�B{"�y5.�������{�:Ρ_��;ut'�I�=rS���]5&M�R˶�ān��>ۮ!��#��\7go�!������Ƣ�k�ض�F#�����2����T�~�E\S�a����z�
��{N=��,���;�I��l1l�����n+��2s�Jvq.��3�P������p�,]9��6a}��jԗ(��]���AWUOTJvcR�:�00E��jl���4�K��3��BY@{� X���cVȔ�����D���C�\�J��u�NA.j33���ڵM�-+Q�9�Vw��9�t���fnJ��:�!܀/6������Eth
�������JUgץ���J	����[�v���2e�V��.~�U5����uU�u��]6�dd�V��k��,��+��،V� /[�yzN& �J�T���ETk||9���- �����-��������/s	po#0C@s$�Q�>� �{�L�#�ЁM/N���l�"_<����#��>"��.�k��)p�`�v`3a�33����A���<r����T���t8
L��N�d��(�� p�XB|X�������WLs�~Кf��^t\2��8D�#������z�9r�c��3 �W@�������� �8r�Y3�h����݀�Xf��L�=ɮ�t�<��k��֬9~��c��6���d҃��q�d;�[���J�7�:�.ĳ����X��n��ƾ�|rq��30iL>���
��3�%�,��`�iZ��7���}5��`,���_�Юފ�w�H����Dm�ҹ�ϋ(3+ƕX��a�}�|��=K�.'���?>:n�׻K�ϯǝ�%�.�x�N{�3��am�nu��-8rs������Iθ��[\ �U;�s*��gVS�eO����m��۱O��/58���u ��<>θ�����춷�q�u��e��,lN��4^�poj��.}��P��?���|���������v�"L_�C�Ӛ��UG�>��9��i6�_�B�u`��~,���^>��a%�{�\�Gc���=�������2#�����w��uJ�hڳ��R���8�G�G��<��������qJD�o��~����gã`�n���'`�n��=t�f�/��n��!)G`�I5.�[���C[����[�#�G��W���ɗ+m�M���r��"�w���b+�|��{�o:�=���L�Os݁������_$�#�쏣��ud���/�(���$��_���i���'\��)����B1fK����"��VT�?�w�N@�X1H�w�䬤�-n��y�Ӆ�+H^�t��bNiؐ��O���PPn`Rr"���{߿��eL�M)N/�����^��?�(�3��D�	�$�d6p��LN���H���2��O�p��%>#�H1�?��1�GS o�f���D�]'ZW�x�-�CU�h��p��|@�Gk��Ho��#��Q��i_�-Zғr^�H�݃�Ϻ�М�ϝ�ڋL ��G�z��Sά���K|x#��)�:��~���(�����Q>��?��HO��L*~NV�9濾k�
6r�B�%H�+(8��@����*ԩ͂4w?ۤz�&���6W���]�]����qM]u2Nl�+斗�<�9����z"�)8ڢ���`	!m����,�
d*�9�Ȕ�QR���S�eaJ�f�4����Ba�@PT�p	�n�N����.Ħ�����[����e�n�v��A��՜���"}�$FA��R"?&���}�?�h� ���]]��l-��W�CWw�Űȫ��(�$"��4�X�~��R�vw�\�Ғ������؇�%/�����7Z�'��*k<����9��-��$Hk.���V���eZ�ze69x;�%9����上�dw��\(�b4{���Bh�alB�OB ����"��'`�!FD�뎧D�Dɰ��.��E��n�6����,�߿����G�W?@D���.��	]}��/�jt���q��H�Ly�p�Ǽ��x�\9a���Fz����Dx�����G�~�>[B}A���RV�SXS(�ĥ��B{��l%���. ��FZ�A��8��<a�e����!�C=ʑm��H�+$a�=o��G��]�7��	?P�z����-����Tk	�����ky�����S��K�l�7:/��p������9K��
�n��P��GMK��q�F��>�;�8���b�[�tmL��#�D��	_���h�7&~?=�^���Ok����g�j�ۮ�f�PE���M��$;�a1��Tړ���L����{t���w��`2a�"�q5eT�MsI�D�E��';� �A����ϟ��2:VF����M��i�ѵ�)�e�����]�&�Ť_1���M2?�4 L�Fv�H8��&~O}���@{�J8��t�q�xϗO��CXj��G�qa]��T^NR�I������^��X�3*�c�~먏K'��d�+oN&L�2�� �c?���T>^&�����z��G��F�3�]�_&]	7�n�J�L~6��*��3�	�E8d�c�R��T^?��D�'*�=N�$o��(ϚZ�M���$�G�N�J>B��K�C��O|��fQ�v$�(��8�q��a?�a��Ǭ���|��~�Ո�� ��3�3i^<+����W�S4�~7SYJ �d���>��$��.!���M��/��J#����I����������!R����M�k���m��>�� _�X��l�3�����"~,��M�*3I���w���X\���aS[�����?3,������n���U�ˌY�Cb�Xf[��h/	J����6�kU�^�R�M�R'ub�3��Z�G��F�yERSqt��n���ͣ K�i���mI����O����"�r{c6*B��<��蝒&08q�6�Fe:���c *��?�=+܄u�&��(Ӄ*N��)hsT����*��mA=�������wIeQ_Ob�1�>eZ���ϧ�� &��˲;rW}��8OP��6��Kk��]�[:��]Z��z��][�5�2\5v-&�|��L����T ���f�\c�&��}3"�q۝���=ݺm%A^�X�k�E��Z��,΍uJ�p��˭�b�~~�w�in/4���"J!�G?j`�z�v���9vuw8[�w��=|��S3Ջ�D҃ɲ��6�yDU,�>��%��󂦴�P%�ϫ�NߓQ�>ԥ+�:٪+�BUY���s!
�_*����a�i>�B_��='>Aܓ�V�މ�i�k,�wr�3��tc���*�ڛ�i�����������lq���2a��nJ{v�YQ�/mIL�؀�A��g�(g]i^L��u�C�È��UT�t�%�rr[7�|C�����֔o���[�[i�9"w,�u�Y F��5�՗1��=�[{�I��'���T�g�9F��lֶ8I�szK����ƻ0�e�E�E�'5%93#�.h����9��*%�~��c��
�l�zݺ�vI=�d'�_l�/���s��'��srF������ƙP�\��T�S��I�%�������b8S��Fo���:������3Z�:C��А\��I��e�\�Z� �=����ŭ4eT�M�p֚�/�(�Z������E���K�W¢A���jþ1s��`�Y�g�MNwxw}�p�6(�2�yMx�p����Ajg�놹MaRvp�7��� ,#��KV�5�ۦ`�P5�D�)�iݦ�����j3eǋ��	�ø���t�����}Nl�3��)�̩
�+o�_���5I˯_[G�$,���97���$���J��v9���fN���Wc�Pu��ekeS��\����fed��T,	ɮq�s=�\��⨜������ܦ�e��U�g@,;�0����kS���ۚ"4Bw[��ךy�2ߑ�)m��;�b���,d�:F��7�p�-b�D��uI�x��*�!U���"�d�v'�S��r%�LmCa�@L�Vo]`�YQ�a�k�ʩ;%ܭ�Ѥ\m���oq>�WԼ��b ���2�<��iN�M��->̶�~[Tޠ��r�s�v�cO"b��U�By�o[���SS!�1Tء73�3mU%%����Z�3Z�-"�����
UjR����dO�9k
u��h)��'���pn-��o��H�ʐUk��V�g�<+��TX�bW[�v�Y�Q`S�8{��R����`H�0���.�z�pc4uI�ίGTt�S��ܤ��G�2.��>pm�F�k$B���a('6�ř��l@SB52)��D�� Ta�#����> ��>h*�Qk�G#�־�hT� i΁e��1����0��BO� ���.�Qg�Q9����()])(�ݜ���fTZW�ҫ��vę��Q�D�*m�b��"�l2r;?�O����9aԎ��?��;
�����wBIL;��=�sFwh	;�_��{���C���9Y�a���)�X��x�( ��D����?�� $��½��V	��ϋ��ߠ��8�#�����.XY5!���C��@�;i?
���I�"���2���k?RrT�Ǡ����
��dF�ᡂ�������W\����l|�I�ѧ"�@st�"��B�<T�5���;\,/+N�V����k?G����M������BL5Ma�z��Yr}�k�Y�0?1�a_�Ք�),�I}V�Z�;��(h�5g*l���==b��M�����Js?�G�0�\���S��[�%	��k�c3���Ӽ"]�l�i�!��~?�,A^OO��[b9�k��t��3��������uwSd��Ş)�ʒ��vW�m�pX��k2[j]��j�m�J3Jn�N�L�E��m����
��n��e���av~��%�|^vy
s�_�ja�k{�$����V�pP'�6���+�1��<���>���Fu[�=R}i��
�B�˩��)����Nw��*��$[�f������A�ʇ�8����T?��:4f��8;V�Z��j�2E!\~yu�D�l(�������{#��J��͒@sm���͢�=�����-�2�a���P@	O.㰼L���e��]E�x�}V��ҵ�!öV����i�ߕ��Pce"�Ք�M�佉]��Ԗ.Ed����2�2�!���䛗+�r/7��;Z��Y��A�!&�I�.KUl����.q�
�˰+�����}��=|�H�l��t� k��c�Aj�Ԋ[�P�`�.�H0�qta1KE���|W�����Dj��^��b엑*I粵éf��n]���V��p�1��5k�qFf�)5�I!�$�,����&�2�/6�i,�膢u���-��~�woJ���3�cQh!H��)��;:{:�e�TkC]BYzTotXLbn�>�ea�b�TSk;���)����(�����lE����n�kn=��s�)r����f�O�?K:�k�T���lSȭ�ȱ�E�z��D�x&�6���jL<��B2�*du�1�UM=�4YOn�iXQ�Ohc�t�q�D���X�i��6��*��[�c��g\��_�g���bb��3`�c��^+�Jg�dTX����X����X����J�UA�ų���t���Ǘ�ڬ�����8�=V]�D�ڞNcn�I}�� +ۃ)����6-�􎌊-�x�醣:�K���v	n�	������󺼬6�C\V���1<0R�'O�	�f�6t��'4rnwh)t�.5�3�l�j����v��2�4)�_]n*���Z4�����Zi�b��L����0 #.�&5ϱ�E��^���W[�l�e;� ��0�#���q�������6�E��@��Boc��(Ll�.p�����v��et�ڭ�}�Y�&�5f���^M|�(5�}�X�+�	*`�2Y�F��4��ʇ�n��c�R��Tr�[��]�=�����<߀�PC�u~��'O����n]fo�(y��՘�w6p��SE������Na��	;)#�g(�+B�8��`���jt*U�ZŶ����-V�-�\�Bo~O�US��G��,��F�����8��1x�	T �ͧux�< ��{�s
03
h�nӼҋ����G���pn0ը�し��G��k�{�����'^�:� #��7�� x��Vů@RF��j" �B�|��4D��ڟ~ �.����5s�53����e��-];�>�j'���:`�5 %�W�̘L�H�����*��%��`]prpF��( px#����Csi�H�TCO�V8�&{do���4��3����]B�d�ӻh@�tҙl|�>P@��l�t�a�}B:�мJ������#�c�[���u(��k/W��a"��Ęs!��4�D�|�ٍW&����O�Nv\A6�����}�$��,�.��kn���q�FȪX�v5~yQG����4>"=&4��s*��?��=.��/z��E�1�x����<��k�[V�c<�=���-KxqO�x�l�ќ׵��0B[&�X����(�;���?�Yc�$``���7�r��y-��_������vi{��m+�ţ�Τݫ���~%���-��x!a͓V_,�r���ի]�P}�ҷ�&�+0~�釧�������\���F(�{1�E���l��+��=Js���1v/��7m�������(+���+܋?�`�ec&��eكf�L�8:6�#L�W`�~�̉�v�+�S�\�K�10��BK�����XM���~K|S�~G[U0���>���}�;�yxۗ�Y�;p�6	��a�����.����#tF &����'^k;�3��|��o�i�8P~�t��őϝ���{��&�nx����S��҈�QLc�)b�����i�""b�)��H�"�ED#ƈ1""bD�"E�)""R�H���SiSL�����O�}�����u�ׂIf��g�}��ϙ���1��m;�!�i�WЯ�^;������㣿�Mk؄~�� �3�!���^��M� 3����诧 �1��1v��sG��u�~��p�O%[�g\�x�[��Ӈ1���b�1r��63_b>���Z���T��{���]��L���~�΂[��1�1xq@|,��Rxq��߀�]�x<���c�X��kЗ����? (�\a[�&21.Q7��aNi�p�p	��B�86�����qyGl�����#�ztk��6.�\/^r��bk\�O�1Q�]�������>"�]�S'ځ�cs�ƱQ��(�� ��)(�:^<6b΍u{�D�i Kό���������Bd��1G,`X�mא���{�86���~ I-��엘��M�u�"3�Q;�Lq.n��,� �[��W=�U�-+�b;�L2��yu!��Rӣ,�^1WX?&�W���P�!� ,&"d�I�����#�����`��LRdp��Ϫ��S�ڿs�lJH'Y���
���&�ꨐ /����yrdy`v}�[��)Fjʅ �9���v/hS!t6�"�L(
H0��Di�,E���r]#���ɪ���4�+���G-Z�748�Tێ��\ Hm�Q9����u�Z�T�.�î	NVp�;e�o�W�D�o�g	��ۻ��UF���BevJ�A�R��6U���.ޑ���TW�_A�,�V@K�v��AL� �8n&�
z�q<>y
&�d�h/$+�z�:yQ.�^�R�M�?���^����n{���.�l5���v��ڂ����-����m����ڮac��
."�������/�k�7�G,�G��E<^@E,}`�],�X���l�5V@�c(�=�߉m�`����iM��ㇼB��ƾ��_�pq�s��v��و�����u�^��Ay�"�Yׅmp`8��p��!x�>x�Z�������Y���Fy-8.ф�E^k0��b�}ree��Y!n�qw���K���q�/�����;�t�:�X��jx�8�Ä���7�9��M��C٤��ڃ������(�A��WEЮ�q}w\������8-(��JhC�a�ɶ�g�%��/���E}���^�.�EA��Юgp�r�����ЎT�\��S�2��m���\8��Z��Ӱ�=���ٌ�|7��]�A|w�EF��]΢��/����o3�2�m���c/�����&�S��%y�B[�� ?6~�"�� <�BQ��}��q~'~���lc�m���}6:�X��� ��}��6��=������)�O�{�,87�1-�.�'�#/�q�5<���(O?�
��I�G�b��OP�ۉ�q*Ge��m�䌺x� ���^��Ux����޲��)�{���8�_bG�K߻k�A�W���XF�,��}#/&�tu~���ٿ�a�������é��pY�*��7�C|��\����]�����x��uJ�9��^n�C��o��D�9�Ғh����a-����,eV�Ԧ�襙]rY�%�A?S�8Ł!�d��1�U5�C���n�0I�le밇̳�%��2Ü�\dv�����j_�H�IA	ds�J��?գ�I�P/��ʉhb�2��u��(������qQmY���!o�Ա�\�nR8��5%U�BA����ì���}� �����b��M�6��̴�ƞ��=�՗x�ڈ�%�Un� �hc��24<V�s~'+g�;���{p0�.At�=�4���c.I���hj-��<�U,a�"۔n�C�]�="�h�.���@o�����O+��x��R��^�i�/U��(��z5��Rc���]}rE��6�8ƺ��W�{��-*g�K��3<�<d��FzC 0N�J�g��0h���D�{��[}�8�j�J�lp��g�Գ���Vcho/�&,CC�x_�i�&����?�C%��E��GF� �[EH���li�`�DNjj���Ĩ<�B�:���;#��f)���D��5Y\7$���>2���Jo��S�P�G�ч�<�b%1޽O��y%It�ړ��������'��j���Wy�Zt�bB�B�rDi?��L�a�W��&z;�҃������ĵ�C�4_������<Z܅,&�SSD:�o�焢��0�X����vO����>�4N��������C�f�]z�����؜j�CYkY�/Sj}�K\����.�s�g���E��]̊L��V1:ڜ�����k}l����<2U^�VY���-��(�p/�Lvl	v���\7��.����4�:U*I��Z��I#�"�*i(a�*#��}h�q[�S���ׅm����T���^ T��B�����}tIb礞Jv���������>�'���8��ί���׵��G�
����p�W�[J�Rb̝�CZ蔆�xR�w`sv@{�����# ;�6�K�u$~�ye{䑖��	ds7[��Zo���pT��T��CQI���՝b���eY����ҩA٠/�8G]O�ʹ��[�U\�\�mn��)%�H�x�+;�=ƾ�R�Y�m��H)��r��]i����&/c_23.�*���tU����۽��q^�e����Ϊ�yQ��wI�2�:�ף��H�֕��@��Ea�h�����-���.ы9�=��C#<k�26kGa\s��hK�-�c�+ti%�|��&��J�:"����dy�7�Ė�M%Y��I��|M�OO���vV�U�.L �i�b<#��8���E<bÚ�: AfS�+�����jVZ��J�.�Ǐ��6�ץ���JKK�ýkcI~^A���!�eȓU�'�tZ�j�Y���
| I��E�0�@�4g0s"�׫T.�F�����`/����v�R.uh��Q�Pg'=�˔Ei�p1d�z�!L�%����k�j;H�V�e�����-E
X�}�� 2���B!����Z�5�@h̆�aOHa�B�E��^�d����Ci�� �c]w	��P�/�7,��܀���Bw���j�G�rak|=hcE0P�	mJ2t��9�̤F(�0��[�v\����M\]M0P9�^	�h9��CLb���o��v)�3!K<@k��fl�"3����$�f� �c;�	�Pbz�
�T���?���PY`t�W��9��%���*"�S��U��T6��������BH�RC-��z� 2}�A���^��K -���R �j ������!�L+_
ZN�P���C=P�M�{"ԫ�`0	�Sj#X�d�!L�R*ګ�a$&*M� ˈ�F����jgX_SY�:襧�C�=�vtC�����$p!9�P��Kjt3䲢���njz��P���B��T�h�FZ9�#%�N��֕�6wǖ���ևeP*S�<�V���m�Fe[q��'P��g�)�0�b��]�UҔ��T�K�}t�pP疧j�\����UF��������J_>�ҵ�B�g;$�}H��bjtw�(A����⢔�߲f;bY�w$��/��d���T
MHp�kV�7���Q���i6���*��x�$Z�ې�cl�ሊ�,.�'�7U��!(.�'��ȉ�ouɑ��iR�3YiCa.��fuw[�^���*�첳]�uY����֑�$7�W��?�ɴ�,Em��q	��Rg�YJ	ϯuf���
�d�W\��'��E����69����#�Y�(��P7�9�3o���-��Wٵ�R���Q�������$R��iN�J�I��W�����*i�eqIM�no2���Q��Et���3�[�{S\���D�Z���2����#/.�?�-��U7�mq�182��՞��Z�� Q%3�TE���r��޵��`�	}juHQ�:���ُ*Q;�c�#ə�����X�H����Z����q��r��d����՘ˢB�C�lS�.dwh�i��a�����D��o'I���
��xw�����^Wʱs�Nw�1̵a�������Q�P�I�5����*�Z�����7ϣ�X[$V�5�NC��Vd6�ӭtQ]z��g10[����������"v'�M�T+�ѻ*«j��iX5��aQJ=z]�,T�\�\d�%�˙��Ԯ�$��B��wf�Y�Qۯ:X����]rq��#�X�kT��zRh���>4E��1>�)��5KLIѶ�<I�� mx��Q��Ȋ`3E��JVz3��%�&��m�,�� �ڙ�##v���քo�[O�ާ8��̦�7��D��D'j�I�.�~����A��UY���<TB�HY\g�κ��i���9�^[��i���J�y�����>a���`�S���׀��tEBQ{@��-��;7���.��h�����	���rS=_�ɭ�q�EǱ�ʮ4�gkD�:|%�CV}�ŕS�͌�dGYj��+)�OJ����mWgD:�Ĕ!�4*U`�7��3�n�^Wo�u�KЧVJ�%�#���^��F_g�<w�������L��AQSc�+��@0"m�:0���X���)^���l+��Jʢe~yi4~r�k��M�A�a��J�����d��TBOj�7�%���8w2�|s�K*�������x���a�0W�W% ��r�r�X�]<ɷ�ٕ�A��udERdr���gz�����&�P��ú�HZgm|���λW�-&9�K����\�FBn[Y��K�*�j�Z.ڠ��${�t�䁱�ɉ-.v���0E$�v����3 ���w?"n����+�n���w����6\��5mϢ.�p�0�o�l�k؄<�G�����_��X��g# ?'���Fl��#�Ƶ�,ů�����-��������w�vr����d�+~]�u輆��ʾ�>�<���b�;c *q�m{�3��}gP�m(�`�%�,~P� d�{U0�y�����c�aB�m�vQ�GΣ��N^h?],��o�~V�3uc��6m��cQ�=��(�{�:�{�΃����(���pǟ�ф��0��K����$X�s�w����~p���[�a���X���l����� R��������Ò��_
�-{�@}�r���Q��TGX�2m����ɰ�z�ֳ+:�fE����3���-�Q/�K�op���y�_����F��P�]*�}�yH|���
�;��8�[���- K��M�����е�y��H|�\��g�9�����kg%��[��Y�3� o�C���`��n,��.t~@�Pz�N9����Wn-�ux�U���p�����&
<�F����V
'	�F���n�^"v�V?�q� �s����)T�a��K���aϣr�"��[�Ʈpx�Cp��C:��_M�h�5ر�l[̓���!x�=\�`��������@��X��p����-ش�6��Ý���$�N�������a�q5ģ#n*(���X`2��"xb|��D ���r��8��2���
�E6cq��`���<?�X�W����_�2]�]�@���g��P�_=�y������4��$�y�q�}�۠��z�oE?_�>}�`����ч�p�	c��;�m�����t����blg�/��8ʹ�C(�y�G/I	�����E䕈~�r8cm�]������ �m��3�ya�=~Ƙ���Qc���qm׊lׂpts ���h��;	�_�]C�m(~/��`��׾�WQ�J��[?ܿ�m�߉z�zy�=q���$ݲ�7m8`ۏ|�(�Q��e����}��D?Ɠ��L6 o�!ü4s�&���HF��a�[�g.a�CYl9���E��F��]����߉]���� %H��/����F�1n�����[F��-E'N �!z�2��X�Q�&A���
�*)Pͫ�]O��:^lX}�c���:wgpp�`^Q� �U�HU��r����GYp(Q��������|L4E���d�0� O��+gK�m!���H�ʔi4e�6��4K�l5FF���ު�[� |�����2W�MI���B{^.a�9��T�c�x�X���%�[��9N�$�A]�\��*'�I}@DuSʇc���|8 �̅rg ��X�Xaߔ��:hP��gX�l���0��"�CD
怳�&.�y���df&�W�u�P�)C�6�V�2[TޟmʕxY8tu�]�����Z:�WC��5��5 S>兘 mTL<8��F3p�*L ��$�5P�ܘ��9�ђ�ۘ�@a�]�����Q��w a��=z�M$��3��&�n?��nx���p���u6��n�(^��� IE�b��?ai�yo��z�?���ma�}�{�}��� N<o{��7L'% � �X�0T:��I/�c��l�������z�k﷈Wb׽l��`�ۈ[wt"9>������y�G�|�#���*}��GE#��~Y�g��n翅}��RQG��,���QN.��8�����b��{2��1bxy`}o����S�~��� �j_����8n�'�X��@[�0��1ū0��G�`���)�4f�d�����>���8��0�LՏ� Ʀ4���+j���-G��>*_�3�f�����	�T��=���ȣ4`'���)H����bY�\�u�Yܷs��w�8��ZQ�`�ik���}L��q�/q�f��j���瀲��q��|���,�0*�\�%	e�4 ��:�,�z�'��X�:��M��aJE�����P�#hww없�p�6�p�6���ho=-U� �{�?�sGǳQ#b��9X^pNg� <�q\p�886��5�3������q�c���至��l7b��\�;�A�(���N/�]_Eٖᱭ-�X<�h��x�mn��/n��#�������</���������m�Ӌ���V,B��_�`�^1��Źx�#�F��/ ǖ��z���|���H3�F����aj���ῒ-f��}��H"s�Ml5q��WkH�s�#��Z�s�A�G�K{�ϳ���~uBX���K�K��%vXj���͚����Z9;��ܤ�z�5C��}��|��;_eJu,s>�u�ZR�ԲCEg�q���߳8=�+iPl�w�S]9���׌
'��?�ı��ʀ��EU��J���a����c�\�ۍT:�ӯ���k�]�㒄��p�ɘ9�]�4�����ꜘ����j�3�8ys#�(I��T1"ۨV�[����^����"wq�!�&��A$������P#���|j������k�
#�S����@���
���=�
>���Ә"����6��6�ef*�u�<Y�P����t��<�����$d88�B�˪jsxy��٥l���[�Id*�:�R�8i��<)�J����
P'W�T�2��N^E�C)R�]$�^��_Ʌ��jC��3{U��].rce17��ދQQ�雨�J��$�^�}u�n��S�Ж�(�.�sq�/��;ӝ�mb�  �J���G�2rFX�%�}��h�p1%�k���*U>�����X���B�l�����]נ�;f䑢����K:��۩�#�X6<$i�K��~S��EdvY�J]�ZK���RY��U.�'j���O22�D�=�bC�}b��r�H���O��7�e8��O����7W:����zU���,J��_���>H7vGALNUX+DU��*�d���N�:4(
9��U{���k;�T̸��Y	���̽]أp)-*ը%B�ʯ;�[��kj��Ӛ��j�]9��J*�$8�Iʬ6?�Bn���7�j����#;�}|;]�:��{j3ͳ#:u��m���=�=��fwװ���A�]�Y�/K�,�x�%<�20����qn�P\����r����f_�Y��B)U���;�bs]����=Q�򤨟Y[N����n�ٽ�X�A�דJ�J�hS+*D	�I�)���bOGr�)��Rg�����j��6g;�p3�.Q⮌���aM��!ľʿ�.E�2�-,���O�w�"OaI5��Kj��ږF/k%���$��ܧ�Sj�%`
|��{KB��-v<{��5�������/#�(�zbSM�	K�op9c��4����^��M�u�7��i��D��ڌ�:��4���*��`���:4��K���k� ��ygְi{�p:)�Q=�;�v��{���27)��������z�=]$���+/2��}7����S*�YV�;�-)nՒyULZ�Ar��#v�1{H];%9E���d��?J\R�ԑ�U���VlW�$��3 "�1W��%��+D�tJj]Nfi�c���S@,�%�u[�5�WV ���;X��[$Ϭ��W���]��"Ov0���A�Tm/w��c]e���;WK,�L3J�M�%u$��x��f}i[�(	d��PkQ�"�uM�=�)�J���@C��jp����t}�χ��>M���\�����00�
.����\� !�LD�ढ@]�:Mlh��o���v���A=/Z����,s����LL?Ȗ�C�y�4�Ж���^0#�KA\Asi�t��!�EC�N����@�_?��X8���h�f5��uPX�	|':��!������k��@�T% u(��`����B#��La2����mb��
ĿQX��\���k�vFῢ�(��FHD������
� �{���v��������(,�!J?����Z���~(�(��i5��d'���<��1�ځM��v�d�%�|��0���r$&�  Ru=dh�����J~$�U��A1y��`Vf�̭D�H����b!� �:����V��Q��*H��A{��{W@�[/Li����-Иd�yM@b���Rq�Yȃ��Rh#@Y@4ԸI�,�Yɝ��n���ŋ4�e�*�A���$�rakynt�)Ƈ��	�4�e)�j��[Y�I���Fx��O��Zs%E�yXK��1��G��#Dו�5�F��a�A� �ӝ�nlp��H���8�4r��[^vu�o�}�����L�g�[���H��
hhPq�8"k�)Q���S���PVi�AQ��Lz�%.��0bM#�0�;Sb�EV^g�5|(��_&Ϥؗ[;e*Eks����ꎎ�d�*S��]���WXT�$$+�G<i��Z�xu���V�Bjh���^��!�9¸!��l�!�����x�+���2� �,g�GEI-��9�7��f�+���~e�AMv��	r�I���^+�,7�D�"�!:����+?hH&�Qfw��h�~����]9�`+=|��e#NJ]�(l0��ء�*���/��ց F�=h�	��k��+{��y����Z7�"D���uu���r���RFSWnMb9+)/ݽ׿��[͐�diZ��$�P*J�6�7�*Y�Q���p��>P���i+$���G�9��qJ��G9��� We�&�V�\D��S�h��FmG���c�.>��ӛ1��O�9�:G1�8)Ffa�Wc�z�%B(ȯ�B�,����=��5�ч�J�(t-�)�
�����r�7��Ѓ91	�D�waphB|�S+�IB�md7��h���h����:�RU'��G�H��M���V��M�0��eJ%Q��ա����9���p�bHՕMlE�~��ߣ�&ȱGa_l)N�$�K����iZi$?0�.IT6��%���C-Y���CS��ኚF�	�m�|=}(P�W`�n�c��L�⒠��8mG�k@��9��*35��t�*�c"�%�!n$Q�!��m��67g���;�+3$����v��jM[�û��ѱ�_�Г�JO�����0-�x��|}i��>~(l�CX��G����6�s?b���m'oH0P�V�fsXC"�\�	j ��+�̰�Z�Q�.�G���KҜ��q9)N����ZF���Q�$wy$���a��Ls�7����N*J!�2�j�<{�R�K̕�yi#��cK�^͎���X��M��87Q4}��$�p�(�Bl���FF���3u�3e</�W��ԁ /�L�Ol&jڃF�-ɾv����m�k�!�QϊTǤ�{h�����Nu����T�v�6�+�Q��*!1�+w�u+��	Ns�r��1����c��U��kӣ���ev-QC��v��d��`���25<��]Ҟ�(��	'���t7����j����ʥ!qY����.�_X<���]F�TY�C���-M���0+�j_�$g}��%��}��<��;�N�8$��mZCe�)+,�R����� -էq���G�h	����9b�:��0c�].���I ��`�D������l<�0��m�{/F� RY�Y�v� �+�\�ڕ/Χ��T�'X�:�E�&��W��������v��m����@v�V+��u ǇP�.�I(�����@>	�b��E {N�y��1@���c:�G�0�Ǳ�힯 �# 5�˦? "� yv����� ��z/��b�P��� �P��9ƾ�� <��(; ~8�z}����8����q���~�����gLD�2�b�M �Zm��΃N�W�
uA� �O��5����q@c�`-��c��0P&���u�;�J�-�����P���=���{w����k(g�2��	} �=L��f /�p4�0��$ ��p7xM�H�\ �c1\<�'NC�r?��W ����s�\�`�H6<G��ox���9�+3��ßc�`�ޝod6�6&�;�DQ��y{���ah�סqVw7��2�DB�Z��x#�C��'����և���'��b���;�fY�~���ŷ!K��޿R�[�G���!/&��wߑNZ�h����h:�����k~9߱�M48_ɾ��
(3�!��xC۽��G��yL��H�]!00�Ͷ�v�@��m{<nW/yU��Ͱ}y|n���o�ha�;c��"�6'���>���a��Jx`��W���<�j޾�̇�	{`�����0l{<	�N8��}.����`���סּ�� ]�w�=���K��՗�`�ʻp�����YP�x4�4�D���'�w����`���vM��0}^��3f6�S	���F���~"��gw���R�ϡK��٘.询i e>���B���������� �ǣ�K� ����Y>��B�b\lFG=�c9��-D����mjq<n<����X]Չ����a��S��n��5�!�``��2� �CӐg���7�a�8W疍��b��u]��cP7ۻg�!�Y���z�ǋ�l�8+G~I��&���}#�n������w���
� �a�8�}����� |��c��)���w�g�[c��V��m�sI+�8�(�\#�9���%�<�m�9�F������ ̟Eh��*�CN��P�?о����5��]���Ѧ�&�3a�Q>��?�U�8x�_2:o2:Y�o/�P�z���C�����:c��8-ug^��Xs�]�&WL
 ۟��ͽd��;�����n��O(X�����[k���gv��x�yk;��I5��4,|��|4#���g���.�`�	�U�9�5�=�SS}�!bL��1?n�u���韱������p��)o���՝P~e��p��^��\��*�5N�`qy�={*!��WX��~��({1�l�C�+@P �1�t��~�b÷kB����<.C߁�@��t[N�b�Lظ	��� ���xX�G�%�� {��,r�~�E_�E|&�;��&�r���Ϻ�o���v�X��6�ƫ˿hy�xhgv�d�]���'����<��"�Ϥ���cD?��J,��<�{���I�%����XP=�( �Q�xL��R(v\7���7&�<��=6xu�>��W3��?�	E��6����z���HX�l����� �����}����/���)��-� �˭m\�o{G�6���&�>F������n#���^�$��� ?a}ܔ��o"^y1�ˆ��p����ҏ�2q����7����w�����"��L�ڿ�����/���=� b�M�y7 �E�.�3�.�����}̸��`*MCܚ���n��F�$�|�M���#� <� ���i#b�s���{�t#���xa�����9Hglv��<0�B9׾��������qu9R9��9h�}�?���uѪ� ?�l�1E|�8m=6r��W������+0	���
���zL���nb�n�~�q��SpN��B�-���K2򜀥eb�~���h���6T��sǎG<�Xs'�u���;�x�<���m�p���#"aY@�%E���$ک�{�m��Q�b�ǫ���l��{Q����������q��y�v��L�n(�~��Ѓ�!3���4��G��;䕇�L�e�k��,��Sh��h��mw�u�  K�u\��f��g#�}��ø&D�˱����ŹB�h{�ܙY8�86��U�;�`�.�o۳y�wr�y�1�6v��4"n��n�,KSף<��>D��.������ >�ݯ�Sl�փ8��:�����M`���m�m]���_�Q!��vT��[�nlx��5�����mP���6�F#�6\�������C��ly����)�nH��ؖSu�
�V�L7m���F���:����f������O�����=��p�����7��"%�����L����)q�i��L��}�w���%b��멟|č������ׯ��(����A���'����G#9���m���'��WY՜�_��H;5����ic&|��jU�@A���cG�7�*<�|����Q�O�I�,����}�����G�7���z[tT�1����ՍL���A�Of�ލ�A��!������>��ۭk�6���»��?���O�٨�<xF��?�*�r��.�p��g�f+gzν#Gȧ�|���x��k��MX�����{�՟}�ө���n�8�UF�x#}�'�ׇg�;�e��=r��N�i{
>-����Moq��؀�?>X:���q�]���Q�D��%Wnf�2f��ĝ߾�O>��y���;_�`O�y���:�Fq���ک�Ι,��k�y^b���S=|����R�3��%M�:da�7����anލb�ֳq�ΎL�y��eWz�=��*���YSr����:]W��T��)����'�N7���\����x���ݒ��d%�h��C�W��YX�<z︩2�S�KjN��������tFpo��D{g���W�Pt��v1�pޑ�+��57���~����c��«g�t����Y�f�ᶖ�{f�>�p�sB��)�7%���z��$a���ݫU�2?��f�-����
��1+g�6��Y�Y������巾���.������?u�V2���K�'�~�_I��ߟ��'|�8Xq�q��{g64l�J;�&�##�W��p��όs�����­�K��l�?��E���yߎ��x�Y�WϏ���qb���v�o<(�9�l�gU�B<��8�Û�<����ү���W�"��X}��w{*tW�劳�����@�*|&��&�1���f-�T}��ޘjs�ߓ�������3��|9�ℾ�nK,SS��R����+��7�������4�?�N��<�gE�iIkG<*�;������Q'��@��%���W�Fq�zάO����ـ�,eqړ#����;&������8�g*�v&�-ı���o�B������G^wo���a�[�y���E�?��t
M֝�c�ų~{ eFlh/_�I�W_�]��v8�g�;_]��qgӱ�fp����m�p��a�g�,n���泯��:n/j{z����Z����������rU1�����,�*qǥ|�ֹ���C�
���Z�*ޜ��x�t5�I��%������J�g�6��L��Î�ӷ���.�r���T$�K���[��N,uh��?���L���}���YrK�c{��Ý�t�O<�Ȍ�~��Z`��_yI�J��&�̓z�z����,� {�[��^�~#���n]Ϛ��#Q��^�7���|����/.5��N��/Z��u�>��u^�{����g��w�%#�oc���p!K��K�6�m�]����Us+�O��Z���4�i�c�oT��ߚ�Idڹ��yӿ����bx�=���o.؟�W]�Q���wo�ӵ�]V�9�?�͂c���,8)*E	�u�[�� 7!ƶV����0k�۠	����a�i-�2{���T�����86w,��)��[F8��)�`<<v�Oo �Ie��*"ğa�bݬ'����<\�� ��B�f:��a�S=������P��L�\A3e.��W@�4 ~8SbF�޻�_�(��&$X���Z<��`��u�c��"X-���|R7���`��.8�Z����^~���Aw�ޝ ��ӡY����U
�? ��S�Ჱ��p�YYƋg�<(X܏xa,�p1 �8���Kڮ�ӸHx߾^��&��J��y�����C����j�Y��^T�V���$���3��P�'G�&A#�d��]��?F3�Z��q����ǂ�+�~f?�&}�$o�m�����Ά�孰��d�pp ����X{��¡����d���
=��/���zLn/�5�T��n�O���䐫j�j���[;������wn&$�F}�83e�`�\���൹G�F�X����y���OR^�L����)Y�;\�*_��3`˂M���Q_�i~~K���y�m�\�L��lm�γ����⡮k�Wtg�_;8��W�c�m��Qv�t�R�+��+_9�;H�*��|����� a���bvA���+ǧ����ѫK%o���;������R�C�JRf�z'���e�Y�^��3��3ήt�sr٘�㳞o׬s�j]���XEm���@��I9�&�\�]s�i��m�r���/h�q�uz��C:�+�_|<ng��p*��'�إ��#���r��s״�������]9��;����G�e���u��9EY)��ɇ�o�]���'_�\����'G�W<����_����o<�P1�]j���c��.^E`����)g�λ˲�(��7.�d�]�yvs��}w�I6}���@��q���?~y[�\�Ĝ��~��8����T�l(���=��ۋ)m������ۺ����M��p�g��m���0���4��f7�u��	���_ps��ۿa�s��M}9�9?+�.���kK�W,�xz�%�`��9���;��Ɇj���K�on]����u�}�r������#�����8��-jY����^�ĺ���G��gf�������n^9n��Ǩ!v��u����X��m'i��Gi�(�9��͚��#߹4���qlV����C����P2��h���]�d&�:�É�׿b�g��굊�o/4im:zw�:gƼ�n�Cʉ^�2�^[3_��hS^&�i�>s�'�$���M������x����;*������(N�I��K��W;�;}��q���J��Y��W��.��Ԟy�^ujN�Ԯ�Yz�^�~rڢ�3��ϟ}}EU�'+�]����	7N��ֽ���-\U\0筽9�S~<�]nF�؂�yA��;�r�PS��7?RL��h�[G��<�7�}�.o
c�r�|��oϙ�z�٭��O����(�(�u���TF����=D���:���<�L��i��if�s���0ך�ߟe<��s��Y��뫹��Q���\M��8����_�U-=;���n>{U���Yo,���������/�?=2�q�Դ�5笨/�ƪ.�\��[�S᩟܇n�F<���ucq�t�0Z�Z��F�Ek2 kz�fǎ{�q	߾�%������g����o`G.��x��F�Í����ƠI��5<��e��~ۢ,�9,Ec���{71���sz#D�k�3�}���A��'����y�Z���=����w���g�;�=���o�>�H����z僸���I�
�&�mu��3VV����$p�5���+�ݮ��&f��9�K?/)���s��X��'E�d�+W�e�GV�y��5�$��[�c��O:X�B<vUKɿQ4��U�ǩFަy+��ܺO�q�J�k���s�.�x���)�R׈ɯ3]#�lvU��e�S3s�g�W9~V��p������T~�	��?S�7�F/���d��s�[�IC�RcR��J���>���W���/e��fn��T� vx ���u`i,��O�צּ# n� r�|�6����Ч0�����]�vC��}�����n��"-@��۵Ӟ����1��� ?�l�Y���vN�<��}��� >W6���8�PK�?@��A �� ֣�(�|��� _�L�p����s��!�I� >F�"�]��� )���+��8u`���?+��V����(����HD}�/Y	0���� �5��� �7x�H���@��q����u`����_:�ez�~olsu)�P'�L�7z�0}�� ���q�tP~��\��{w�0�+.�BQ*T��`j$���a��}�'X��B�'�l+���'G���s�Ԋ��!x�y�����Y
Cr|�]���
߼� ^)?Λ �7�0{��O#n<K�S+N��Ih��y�ܞ���t��(�#_B���䷝G��<T,�q����F�.�A��d\�T��}0�m��P��n��qq�<N-P&���Oj>q]ٗ����n��[W�]K=�
����]Q��7�y���m����+��a���5U�}�-k@��¾�+7���ߴ����n3���ޚ��.+bkLR�m���G��я�#0�����Ȥe�Ky���|��	�oZ�Iu���lGH[� �=�o�8t�,�v$CI��*o*0n�����вq�^
��!c��L!���������˖6x/�hG(�?�h��*�@��90�tޙ���^p�9�L��.p�=p
��?M�>s��h�1���Q��G{0v?A�	��`lG4�r�( fa��p���#�K�|���.�Ÿ���t@��2��� �n�<�>(D?����w��QVY�� Ҩ��݀-�J$I�ER{e��uNO��cΙ3gδ�(I��� �nz�MHX�E!� �*d#AlE@�mmmG{���q~���
��
��Ǟ�{����{߽�����^-��yb�M�������ʡ�9�����n����E�z��YN�Ft�(�h2sH��g΍�W`+󩘹Zu�9��@;緝:��{�I�A��֓۩#���0��٘2�\�'��E{�y:�Y����G����2�}��������p,�ȃ9�bn<�ר�y����Gm�>�̹-~��ti{ٽWm�0���ų4uˏ�2�G��94���5�Ay�������]i���8���o������~�g��a�D=.����pns���.��a�8&7җ���t����=p��*o�(��p�l��;�'�ey��{̮��@��xwB�$+t�n���u:�y��o挬�|_F�L[�?�u�1:݁	�c�ׇ�&��0&�7v�A,�{W�;l|��}���6
�~I� k�ؤ��\~K�F �Kqx�|���twpff0kNvF��@0cvnV��9��s����sgd���ș����yy��|��^����8o ��7��v>��s��&Mŀ��+#쾏�NN��lF�y
Z,�i������T�����Q�3eڿo��3����M)��'�����=��f�]���t�S=~k������N�e��{}��/��`R�?'+ǟ���7k���9�y�����eg{=�,�7���a��v8Z_>�e�����OX��X�9��'ޚ�u���Y��,���X�����	�����0��6��CG۠6�k{Q{��%��z�X�۵V�-���Wy��������l�y���'��
(�J��Yu-������#<_=��"��y��Л@=K�q޻��õ������7yo=s��%��[)SV)�%�uZ��=��wh���t�	�y6���Wx�g�:��s��g. ��/g ^���c�T5�!�}��s��q��3�E���|J]�4}�3w���;�1�)#��d�W�:��>����uE	��pW(��x�J�>Qu��嵙����:T��G<;���>s��xV�.W~&����}��1o�>U��g����E(��9M����v��.}��'��Bm�~I]�)�C¾��q��+Ƌ>7Q�)�݌�{�[���eڬԾ�@����Gb�N���������i/u]�����?�6C��;rf#���\�����o��V���T9��枻H�/�Q��f��v�R�<C��>�M�}�:���-�R�~��--U�	HlJ9�����qo��X45��巠��\�_���m\�j�ޥ�ԉZ�)�:υk8�U�����k�&�#��:�N�>��-�>F�*[v���$�jۀܗ`~l,V�V9�
g!߱����1�`�~�z�r��S�z���WN�jt�U�>��
��s*������`+�g}��h6{Mf��lv'�,^���1��h1y�&�K�Y,�D�S,�D��kH%?�좜'1��Jdߐjq�o1�'����&=��V��ٷ�O�!��%�C��hQy�QuZ��5�L.ŎE�����K;�O4[�oWb�ز��ҧM���f_b
i�K���&K�2�2�ЏTUV�2�����ni��b\���J�b�x���l��J?iC�jR�'���2�I�AMr�8�qg\�՗T��Pd8Nt)t���2.=:]2g����u4�R=5�2�e�R�m$s%>)rm=bۧ���ǐ��رz$��Z��Ă�Td�F��Y��{�4���D�銼���d��h����o��ɱ��n'��K�:|�Mb�K�jUא:�&.%�lw�s)�J��L��|I6��HI&}t��,Nڲ�h�曬\;��-����6��:�}F��~ؔ9���)�c�I��0�^K%�6$��Ce_���ne~���O"�=b�K��Y;m�L&���[��#6"[�'�N=6���r-q���h��l�(�d�8�~��2�Ke��6�5�Ub���8���̏��6f����O2_��+z�Ve��>V�-��59�g����oJ�HnP��]Yk��g��-s��=!�&qt%F)�βo�=-k+�d=i�"��������E��2.Y��~�rNb*5G��2^��I��m�q-F̕T�m����c}J>��X�)�/uN���=� � �$5R��R/5%���oR��L?ŦR�D��7;W����Ee�+}72���e ܖ;�sރ��������~/�|�1'� �f&b^�CD#��'cnp,fGcV�8�
���|��NČ��Fr܃��ޏ�8d{��Ͻ��?�*�t�tt%`�fxGa�ou��L�w1����C�3�iw�?y r�#�cD_�{�a�K�)|)hx�)_!0-��a�����b�g2M��������\� ��Ȳ��?�O�����!p'���G��k�iw"۟�����6�p��������;�2��S��w_��,�ȳ���4T�����h0�;���*�/���;��l#�a�>nP`b�1�An���^��N�
���pM�Vß�׬uu#u�X&^D�T�m��5)0)��������������������G�o$�3ǲ?3�^�a6k���H��Jd]�Ⱥ7����\��z��!HO|���X� ���z�`v`<��H���I�;#s�'�.�d]��'������ԙ�e��OsX������6=�Eyi7��h\$]��w�q�4O��|�K�[�Ҵ�i8Jk����:��"t�X�9�<�����M������Hr�����H'����1lOOv^��a�u�:M=�{��&��H{zz���nz\T_����q��������Tԏ��=q#^��O��G�y���>���=���}Kx�P,_�X�֛��EK����z�]�X���m�K�Sް*a�+8<�}᭔_J,�M������jʗ�'�l?�v����`���,�m/�9/��"�.�m��^�{�B{�L�!��;���UI6�(R��*���5m�'m�a����x�����;��c�*�w�R�f-��R�m9y�u���*���ْW~x��^����F8V�b�q�<�~��}��l����B>��ȯ�/T�PmJ��+o\���=����8�P*Dc�h>�4
���[~�`M3eZ���n	��Cm�����G8LߛO,�!��޵B����H[���eh=Q��ڕ�
-Ak�IT0NB?����<�u�?PI�+��V�>��摂��5�w��ۂP~T[�����X���"��x���-x�iv��� �w���ڧPqx�RǾ�]
Z��v5.��}jsAG�F���74.-l�\W�|bʎ,ln�Tx������iAg�:8X0�dw�ݧ�<v�{3��7?�u�������M'^����E����Z�B�q傆�ŏ7���h���ǚZV�m7��PmA�a<�u�Ň�:7�Kk�:4tmF[�c�����p��Yt�?�����<�����޹��kQW�46�F	�x{�	��gh�Z���e(;\��\�����D�r���D+۶�hb|��e]���e)�/BK�Դ,�.�qbSh!�7[�@}c�s�dm�,D	�{�����B4p�7lS�P-�Vp��7�{�(��n�s�k���n?�~5��#�~)g�dNb{�N�ゲ���j-q?�����ÔQ�N�Pɽu�mq)y�̹2�?i��{�%OR�|���k��u��r��o��}�������k�g�q�˔����uc;q绋9�����b��`1k�V��L��O	��S��uJ�̯5�S/�gP�XΜ���m���'V�n	�X�6Rv��yU��BX���c�[Ú��:�V>^�֧��K�l��By��4lV�Q�O�(G�b�7_ O����q=����k�^��s�s�2�Y�uj�#� �1jk"0��)r5���֪P���w�:��=׈İm��FWlj��!�`�ξ6�ɥ`��ֆ��.a�&�\��z��P�	��V֣��Z]/�k����GO�J�F�(���k����1=�z��}�-b�U����E���f�a�9I7�����ފ��7�W4�_gNQQQ��5����_��l����C�Gg�ذ��'b\�^U��^UPch�^�p!�Ha�^L=I/E����-��w�� 1�������w�/����GÛ�a�&�ԗ���k�^�'^�X�hz"m\nc��:\��(�{]?L�q��M�ކ�3xݸ� 1����~�'�:Z_�����{�H�zz�EO�L_z�����m��4i���a��ȱ7�����^GD��"=��z=��G�#�FB4��u�q��
���}�+�}���EC���������}���8��ތ�p=ӏ�����9��BTREE  ����������������(                       &�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ~�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������@                       ֿ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        2                                  �b                                  electricity                   2                   S#                   S#     	               
              $d                                                                                                             energy                energy                energy_per_area               energy                energy_per_area               energy                S#                   2                   2                   $d                   S#                   S#                   �$                   Ȟ                   Ȟ                    R.     !              Ȟ     "              Ȟ     #              R.     $              Ȟ     %              Ȟ     &              �/     '              Ȟ     (              Ȟ     )              �/     *              Ȟ     +              Ȟ     ,              R.     -              Ȟ     .              Ȟ     /              R.     0              Ȟ     1              Ȟ     2              R.     3              Ȟ     4              Ȟ     5              R.     6              �y     7               8              ,�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              ,�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ,�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c`0f`�� @�aVZ�9&4��B~0���Ǐ^�����g?>��;����׃	0i e^%�TREE  ����������������                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ֯                         R�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ֯        ��V�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ֯        ��2OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ֯        Pn�OHDR�                      ?      @ 4 4�     +         �                   Q�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ֯        3�@�OHDR'                                     +       ֯     	       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                              1Dw                                                             x^cdd�  # TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����X� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������K                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[� Ϡ�;B(J?DYC�*��1(-�J��B@� b�1�����?~��]?��X@�C}}=	{d ��RTREE  ����������������@                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ֯     
   5�k�OCHK    E�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             q4             a(�OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ֯        l�x�OCHK    E�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �U            wW            eV            ����            �.cOHDR�                      ?      @ 4 4�     +         �                   t
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ֯        ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ֯     .      ֯     /   ����          ��             c�
             ��             2�             �m{OHDRm                      ?      @ 4 4�     +         �                   I�
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               W�                                                         x^c`��u0��00<D``�B``Aᵁ!8��Ǉ]?��D� ��z�z�z �@> +�TREE  ����������������)                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``����Ā��/
�lH|4� _�U�0 �
TREE  ����������������*                       J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��a�gg�㇞�ޏv&&&���@P"�  *\�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    %�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         c�             ��             c�
             ��             2�             ��             �.��OHDR�                      ?      @ 4 4�     +         �                   #                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ֯        ����OHDR�                      ?      @ 4 4�     +         �                   O+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ֯        egOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ֯     1      ֯     2   @)�          I�
             @�             �             ��             Q             cT��OHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ֯        �f��OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         0�             �>             x�Eb           �Z            jY            �@�         x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       7+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >������z{{�z <��TREE  ����������������"                       ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             I�
             @�             �             ��             Q             �             ���OHDRi                              
   +     �                   �C                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ֯        ���OHDR�$                                    ?      @ 4 4�     +         �                   -L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ֯           ֯         ��fOCHK    q�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         w�             �             �             ��/�     �     �     �	     �     �     �   � R   e%J     ՞AIOHDR�$                                    ?      @ 4 4�     +         �                   �^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ֯     "      ֯     #   �3� OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ֯     (      ֯     )   60�                                             x^c`�7������ ���z{ ��� �� Dx�TREE  ����������������                        �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����  ����@"@ PvTREE  ����������������                       !L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������D                               e^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   �s                   ������������������������E         _Netcdf4Coordinates                                    vl)�  "�|pOHDR�$                                    ?      @ 4 4�     +         �                   i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ֯     %      ֯     &   d�xOHDR $                                    �]     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    =rKy  wW             eV             "~*OHDR�$                                    ?      @ 4 4�     +         �                   �}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ֯     +      ֯     ,   ]���OHDR $                                    ��
     �          +         �                   >�                   ������������������������E         _Netcdf4Coordinates                                    �EKT  wW             eV             �Z             ���OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    '�F�                                        x^]�1�P���J<A���	W�Z6�I���EElT�I*�$}���>�IE2�M��*v*�� *�6TREE  ����������������                                �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�H�-@��G=p��  ;�'oTREE  ����������������j                               9s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����!�P]]���aG
��3���00�YA�]�u���20����*���\��� ����Ç�{�`G#CUU�b�)˗/�޷���-[��q�����,�TREE  ����������������                               �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  ����������������|                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   ���  jY             �\             K#M1FHDB ]�        ����       cost_energy_cap�\     �       cost_purchase��     �       available_area0�     �       colors�     �       inheritancem�     �       names�     �       carrier_ratiosw�     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inG     �       $lookup_primary_loc_tech_carriers_out^     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�;     �       lookup_loc_techs_area�>     �       max_demand_timesteps4@                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ׭                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ֯     4      ֯     5   �#�OCHK    n�           L        DIMENSION_LIST                              ֯     6   S���                                                        x^U�!� ��w��,� �ר,z7@L�!0Av��l%A,�Z��'��'��V�ս�q,A�����y���"����Y��2�L����p�/i�7�,�I�L�uԑӛԴ1J�M]{;�M�TREE  ����������������Z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����>
X	F`2U�#���Ũr� � L2���B��܃*�+�$�DB9@@0�JR�jI �G�=
pp�Y�  6hMzTREE  ����������������a                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���hOCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �܂s          �Z             jY             �\             ��             l�5�OHDRy                                     +       ֯     7                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ֯     8   �4OHDRy                                     +       ֯     k                    .�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ֯     l   _��	OHDRy                                     +       ֯     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ֯     �   E*��OHDR�$                                    ?      @ 4 4�     +         �                   w�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �d��            x^c`@��=��F� qe&��$�`;�r��H@pB��I$	(��P�8$0L`p���~��ԩY?�~L����#s~D=
ppp�B�  ��*}TREE  ����������������_                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@M�LG� �b%&��$��B%�Is$	 ��ށ�N$	 �� "��~d�+A�J5� ���_�?�����Q���C Tq1�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�\����b C�TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x���ٍ���;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����0�TREE  ����������������e                      ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�_sC�o���=,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[������6TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    r
                   r
                   @                   Ȟ                   Ȟ                   m8                                  �9                                                                                 !       �       B162382::demand_electricity::electricity,B162382::PV::electricity,B162382::battery::electricity,B162382::ASHP_DHW::electricity,B162382::grid::electricity,B162382::ASHP::electricity    "       �       B162382::ASHP::heat,B162382::DHW_to_heat::heat,B162382::wood_boiler_heat::heat,B162382::demand_space_heating::heat,B162382::heat_storage::heat  #       Y       B162382::wood_boiler_DHW::wood,B162382::wood_supply::wood,B162382::wood_boiler_heat::wood       $       =       B162382::ASHP::cooling,B162382::demand_space_cooling::cooling   %       �       B162382::ASHP_DHW::DHW,B162382::DHDC_large_heat::DHW,B162382::DHDC_medium_heat::DHW,B162382::wood_boiler_DHW::DHW,B162382::DHW_storage::DHW,B162382::DHDC_small_heat::DHW,B162382::demand_hot_water::DHW,B162382::DHW_to_heat::DHW,B162382::SCFP::DHW   &               '              
h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162382::DHDC_large_heat::DHW   7              B162382::DHW_storage::DHW       8       #       B162382::demand_space_heating::heat     9              B162382::heat_storage::heat     :              B162382::demand_hot_water::DHW  ;              B162382::PV::electricity<              B162382::DHDC_medium_heat::DHW  =              B162382::SCFP::DHW      >       (       B162382::demand_electricity::electricity?              B162382::grid::electricity      @              B162382::battery::electricity   A              B162382::wood_supply::wood      B       &       B162382::demand_space_cooling::cooling  C              B162382::DHDC_small_heat::DHW   D               E              r
     F              r
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162382::wood_boiler_DHW::wood  Y              B162382::wood_boiler_heat::wood Z              B162382::ASHP_DHW::electricity  [              B162382::DHW_to_heat::DHW       \               ]               ^               _               `               a               b               c               d              B162382::ASHP_DHW::DHW  e              B162382::DHW_to_heat::heat      f              B162382::wood_boiler_heat::heat g              B162382::wood_boiler_DHW::DHW   h               i              ^S     j               k              B162382::ASHP::electricity      l               m              ^S     n               o              B162382::ASHP::heat     p               q              r
     r              r
     s              ^S     t               u               v               w               x              B162382::ASHP::electricity      y               z               {       *       B162382::ASHP::heat,B162382::ASHP::cooling      |               }              �b     ~                             B162382::PV::electricity�               �              �y             OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         w�            g¨\OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        Z�/@OCHK    պ             \    0   REFERENCE_LIST 6     dataset        dimension                         c             �             ��             T�             �U             jn	            xl
            �5             �8             wW             eV             �Z             jY             �\             ��             ��             �8OHDRy                                     +       ��                                         ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ���XOHDRy                                     +       ��     &                    q                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     '   �[�OCHK    !�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �c�IOCHK    �     �       7    
    is_result                              ;���x^]�Y�0Ё](�,_���)p$�����8�DyI�,����R���䓥>$��.��ה��f-��&�{����{�
0�ϐ�[��)?,��g�k��[�����D.�o�7�?��˜��� Ɍ2�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ŀ 3)`�r|�{8  ��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� �p��C,�!�M?�+��TREE  ����������������*                      G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������&��-_�#���@����}H|%  6e�TREE  ����������������T                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     D                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     F      ��     G   W��aOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �jd�FSSE �%       �     �   �     �     �     �	     �     �     �   g �   o��DOHDRy                                     +       ��     h                    }*                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     i   ��OCHK             \        DIMENSION_LIST                              ��     r      ��     s   ����            �AY�OHDRy                                     +       ��     l                    �2                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     m   S*h�OCHK             L        DIMENSION_LIST                              ��     }   ��           G             ^             9i�OHDR$                                                   +       ��     p       ��     ]           C                   ������������������������E         _Netcdf4Coordinates                           &     ���              x^�e``�|����X��ĲH| �B�;���5��vh��P�3bI$�9+#�-�X�o	�rH|+ �@�[��� 1 �Q�TREE  ����������������P                              -*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``�|��ҁX���bH� �B⧂I?����OB�'�?���H4�( �D�G�I?��ƏC��1 �~$YTREE  ����������������                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�|���� �^TREE  ����������������                      �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         G             ^             �            ���COHDR                                      +       ��     |       �     r           ^M                ������������������������A         _Netcdf4Coordinates                        /       x�
     E         2f3BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                         OHDRy                                     +       ��     �                    �U                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     �   � ZOHDR�                            @    +         �                   �m                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �]        y�#COCHK    u�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �k	             jn	             xl
             4@             h9��           x^f``�|��� +[TREE  ����������������!                              =M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�|����$�_�RH�
4�J  I3	�TREE  ����������������                      �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�|��� �pTREE  ����������������                      �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162382::SCFP,B162382::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``��� �@ �WTREE  ����������������                       v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8⒴ ��ۧ0��$ 8�$�