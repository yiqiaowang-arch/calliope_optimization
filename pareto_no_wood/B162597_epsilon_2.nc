�HDF

         ����������     0       y��OHDR�"     �       ]�     �     �%     
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
  B162597:
    available_area: 523.4941470536676
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
          resource: df=supply_PV:B162597
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
          resource: df=supply_SCFP:B162597
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
          resource: df=demand_el:B162597
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162597
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162597
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162597
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
          energy_cap_max: 0.4617470735268338
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
      co2: 14689.5676290419
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
  - B162597
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
  - B162597::cooling
  - B162597::DHW
  - B162597::wood
  - B162597::heat
  - B162597::electricity
  loc_tech_carriers_con:
  - B162597::ASHP_DHW::electricity
  - B162597::wood_boiler_DHW::wood
  - B162597::battery::electricity
  - B162597::DHW_storage::DHW
  - B162597::DHW_to_heat::DHW
  - B162597::demand_space_heating::heat
  - B162597::ASHP::electricity
  - B162597::wood_boiler_heat::wood
  - B162597::demand_hot_water::DHW
  - B162597::demand_electricity::electricity
  - B162597::demand_space_cooling::cooling
  - B162597::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162597::DHW_to_heat::heat
  - B162597::ASHP::heat
  - B162597::ASHP::cooling
  - B162597::wood_boiler_heat::heat
  - B162597::wood_boiler_DHW::DHW
  - B162597::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162597::ASHP::heat
  - B162597::ASHP::electricity
  - B162597::ASHP::cooling
  loc_tech_carriers_demand:
  - B162597::demand_space_heating::heat
  - B162597::demand_hot_water::DHW
  - B162597::demand_electricity::electricity
  - B162597::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162597::PV::electricity
  loc_tech_carriers_prod:
  - B162597::PV::electricity
  - B162597::ASHP::heat
  - B162597::DHDC_small_heat::DHW
  - B162597::DHW_to_heat::heat
  - B162597::battery::electricity
  - B162597::ASHP::cooling
  - B162597::DHDC_large_heat::DHW
  - B162597::DHDC_medium_heat::DHW
  - B162597::DHW_storage::DHW
  - B162597::wood_boiler_heat::heat
  - B162597::wood_boiler_DHW::DHW
  - B162597::grid::electricity
  - B162597::wood_supply::wood
  - B162597::ASHP_DHW::DHW
  - B162597::SCFP::DHW
  - B162597::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162597::PV::electricity
  - B162597::DHDC_small_heat::DHW
  - B162597::DHDC_medium_heat::DHW
  - B162597::DHDC_large_heat::DHW
  - B162597::grid::electricity
  - B162597::wood_supply::wood
  - B162597::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162597::PV::electricity
  - B162597::DHDC_small_heat::DHW
  - B162597::DHW_to_heat::heat
  - B162597::ASHP::heat
  - B162597::DHDC_medium_heat::DHW
  - B162597::ASHP::cooling
  - B162597::DHDC_large_heat::DHW
  - B162597::wood_boiler_heat::heat
  - B162597::wood_boiler_DHW::DHW
  - B162597::grid::electricity
  - B162597::wood_supply::wood
  - B162597::ASHP_DHW::DHW
  - B162597::SCFP::DHW
  loc_techs:
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::demand_electricity
  - B162597::wood_boiler_heat
  - B162597::SCFP
  - B162597::DHW_storage
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::heat_storage
  - B162597::demand_hot_water
  - B162597::wood_supply
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::grid
  - B162597::DHDC_medium_heat
  - B162597::DHW_to_heat
  - B162597::ASHP_DHW
  loc_techs_area:
  - B162597::PV
  - B162597::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162597::DHW_to_heat
  - B162597::wood_boiler_heat
  - B162597::wood_boiler_DHW
  - B162597::ASHP_DHW
  loc_techs_conversion_all:
  - B162597::ASHP
  - B162597::wood_boiler_heat
  - B162597::DHW_to_heat
  - B162597::wood_boiler_DHW
  - B162597::ASHP_DHW
  loc_techs_conversion_plus:
  - B162597::ASHP
  loc_techs_cost:
  - B162597::heat_storage
  - B162597::wood_supply
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::DHDC_medium_heat
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::SCFP
  - B162597::DHW_storage
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::ASHP_DHW
  loc_techs_costs_export:
  - B162597::PV
  loc_techs_demand:
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::demand_electricity
  - B162597::demand_hot_water
  loc_techs_export:
  - B162597::PV
  loc_techs_finite_resource:
  - B162597::demand_hot_water
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::PV
  - B162597::demand_electricity
  - B162597::SCFP
  loc_techs_finite_resource_demand:
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::demand_electricity
  - B162597::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162597::PV
  - B162597::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162597::heat_storage
  - B162597::DHW_storage
  - B162597::wood_supply
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::SCFP
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162597::heat_storage
  - B162597::demand_hot_water
  - B162597::wood_supply
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::PV
  - B162597::demand_electricity
  - B162597::DHDC_large_heat
  - B162597::DHDC_medium_heat
  - B162597::grid
  - B162597::SCFP
  - B162597::DHW_storage
  - B162597::DHDC_small_heat
  - B162597::battery
  loc_techs_non_transmission:
  - B162597::wood_boiler_DHW
  - B162597::demand_electricity
  - B162597::wood_boiler_heat
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::wood_supply
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::ASHP
  - B162597::SCFP
  - B162597::DHW_storage
  - B162597::heat_storage
  - B162597::demand_hot_water
  - B162597::grid
  - B162597::DHDC_medium_heat
  - B162597::DHW_to_heat
  - B162597::ASHP_DHW
  loc_techs_om_cost:
  - B162597::grid
  - B162597::SCFP
  - B162597::DHDC_medium_heat
  - B162597::wood_supply
  - B162597::DHDC_small_heat
  - B162597::PV
  - B162597::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162597::wood_supply
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::grid
  - B162597::SCFP
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162597::wood_boiler_heat
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::DHDC_large_heat
  - B162597::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162597::battery
  - B162597::heat_storage
  - B162597::DHW_storage
  loc_techs_store:
  - B162597::battery
  - B162597::heat_storage
  - B162597::DHW_storage
  loc_techs_supply:
  - B162597::wood_supply
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::grid
  - B162597::SCFP
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  loc_techs_supply_all:
  - B162597::grid
  - B162597::SCFP
  - B162597::DHDC_medium_heat
  - B162597::wood_supply
  - B162597::DHDC_small_heat
  - B162597::PV
  - B162597::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162597::wood_supply
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::SCFP
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  - B162597::DHW_to_heat
  - B162597::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162597::cooling
  - B162597::DHW
  - B162597::wood
  - B162597::heat
  - B162597::electricity
  loc_techs_balance_supply_constraint:
  - B162597::PV
  - B162597::SCFP
  loc_techs_balance_demand_constraint:
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::demand_electricity
  - B162597::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162597::battery
  - B162597::heat_storage
  - B162597::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162597::battery
  - B162597::heat_storage
  - B162597::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162597::heat_storage
  - B162597::wood_supply
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::DHDC_medium_heat
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::SCFP
  - B162597::DHW_storage
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162597::heat_storage
  - B162597::DHW_storage
  - B162597::wood_supply
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::grid
  - B162597::wood_boiler_heat
  - B162597::SCFP
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162597::grid
  - B162597::SCFP
  - B162597::DHDC_medium_heat
  - B162597::wood_supply
  - B162597::DHDC_small_heat
  - B162597::PV
  - B162597::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162597::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162597::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162597::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162597::battery
  - B162597::heat_storage
  - B162597::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162597::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162597::PV
  - B162597::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162597::PV
  - B162597::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162597
  loc_techs_energy_capacity_constraint:
  - B162597::demand_electricity
  - B162597::SCFP
  - B162597::DHW_storage
  - B162597::battery
  - B162597::heat_storage
  - B162597::demand_hot_water
  - B162597::wood_supply
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::PV
  - B162597::grid
  - B162597::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162597::PV::electricity
  - B162597::DHDC_small_heat::DHW
  - B162597::DHW_to_heat::heat
  - B162597::battery::electricity
  - B162597::DHDC_large_heat::DHW
  - B162597::DHDC_medium_heat::DHW
  - B162597::DHW_storage::DHW
  - B162597::wood_boiler_heat::heat
  - B162597::wood_boiler_DHW::DHW
  - B162597::grid::electricity
  - B162597::wood_supply::wood
  - B162597::ASHP_DHW::DHW
  - B162597::SCFP::DHW
  - B162597::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162597::battery::electricity
  - B162597::DHW_storage::DHW
  - B162597::demand_space_heating::heat
  - B162597::demand_hot_water::DHW
  - B162597::demand_electricity::electricity
  - B162597::demand_space_cooling::cooling
  - B162597::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162597::battery
  - B162597::heat_storage
  - B162597::DHW_storage
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
  - B162597::wood_boiler_heat
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  - B162597::wood_boiler_DHW
  - B162597::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162597::wood_boiler_heat
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::DHDC_large_heat
  - B162597::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162597::wood_boiler_heat
  - B162597::DHDC_medium_heat
  - B162597::DHDC_small_heat
  - B162597::ASHP
  - B162597::wood_boiler_DHW
  - B162597::DHDC_large_heat
  - B162597::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162597::DHW_to_heat
  - B162597::wood_boiler_heat
  - B162597::wood_boiler_DHW
  - B162597::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162597::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162597::ASHP
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
  - B162597::wood_boiler_DHW
  - B162597::demand_electricity
  - B162597::wood_boiler_heat
  - B162597::DHDC_small_heat
  - B162597::battery
  - B162597::wood_supply
  - B162597::demand_space_heating
  - B162597::demand_space_cooling
  - B162597::PV
  - B162597::DHDC_large_heat
  - B162597::ASHP
  - B162597::SCFP
  - B162597::DHW_storage
  - B162597::heat_storage
  - B162597::demand_hot_water
  - B162597::grid
  - B162597::DHDC_medium_heat
  - B162597::DHW_to_heat
  - B162597::ASHP_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            ,�     am             h?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           .S     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �MOHDR(                                     *       �     A       u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       �     F       Ʋ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   $���      �ɪFRHP               ��������!)      �%      @                    �                                                         |�      �N��BTHD      d(U]      �       ��
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
    B162597:
      available_area: 523.4941470536676
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
            energy_cap_max: 0.4617470735268338
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 14689.5676290419
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162597::heat   M              B162597::electricity    N              B162597::wood   O              B162597::DHW    P              B162597::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162597::ASHP::electricity      _              B162597::wood_boiler_heat::wood `              B162597::demand_hot_water::DHW  a       (       B162597::demand_electricity::electricityb       &       B162597::demand_space_cooling::cooling  c              B162597::heat_storage::heat     d              B162597::DHW_storage::DHW       e              B162597::DHW_to_heat::DHW       f       #       B162597::demand_space_heating::heat     g              B162597::battery::electricity   h              B162597::wood_boiler_DHW::wood  i              B162597::ASHP_DHW::electricity  j               k               l              B162597::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162597::DHW_storage::DHW                     B162597::wood_boiler_heat::heat �              B162597::wood_boiler_DHW::DHW   �              B162597::grid::electricity      �              B162597::wood_supply::wood      �              B162597::ASHP_DHW::DHW  �              B162597::SCFP::DHW      �              B162597::heat_storage::heat     �              B162597::battery::electricity   �              B162597::ASHP::cooling  �              B162597::DHDC_large_heat::DHW   �              B162597::DHDC_medium_heat::DHW  �              B162597::DHDC_small_heat::DHW   �              B162597::DHW_to_heat::heat      �              B162597::ASHP::heat     �              B162597::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       �     j       h�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �=^OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �x�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��BPOHDR                                     *       E�            !*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE    �J�            s�A�BTHD      d(�I      �       ����FSHD  �      
       
                P x          Az	     g       g       ��:_BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� K  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  n  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ l   »�2 �   ) ��9 8  7 �~< �  7 H:�= ?   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S 7  ) �`T �    � V {  ' 6�gV �   ��Ĵ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    c�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       E�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   _�7OHDR1                                     *       E�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       E�     ?       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��-OHDR1                                     *       E�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                RGT�OHDR4                                     *       E�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �&�OHDR5                                     *       E�     �       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��SOHDR2                                     *       %�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   _�3�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  BB�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       %�     P       6�
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �LOHDR4                                     *       %�     w       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��+OHDR7                                     *       %�     z       i�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �:�OHDR/                                     *       %�     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   8��OHDR1                                     *       %�     �       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g��OHDR1                                     *       %�     �       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �K��OHDRV                                     *       %�     �       i�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   =dP:OHDR1                                     *       6�
            ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��G�OHDR1                                     *       6�
     %       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �B�OHDR;                                     *       6�
     ,       }�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Dg�OHDR1                                     *       6�
     5       Δ
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       6�
     8       :�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   |��cOHDR1                                     *       6�
     G       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                pN:OHDRJ                                     *       6�
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ���@OHDR1                                     *       6�
     k       D�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 !�c�OHDR                                     *       6�
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �Mע   e�rBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   !(     ]}     7�     !�K     !�	     �S     �                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   )^�OHDR1                                     *       6�
     u       
�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ;IB�OHDR1                                     *       6�
     z       n�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ej�OHDR7                                     *       6�
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   Kz:
OHDR;                                     *       6�
     �       ;�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���]OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   k��COHDR<                                     *       ��
            ݘ
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �p_(OHDR1                                     *       ��
     $       .�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ?A3�OHDR9                                     *       ��
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��}�OHDR3                                     *       ��
     6       ݙ
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   u�n�OHDRG                                     *       ��
     ?       .�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��NOHDR1                                     *       ��
     X       F�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��3�OHDR                                     *       ��
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   'I+I    ��BTIN &�V �  ! ��s� 0  ' !&     ,)w	     *U_     -+� �                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� S  ( + �� )  * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� *  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� 	  ! Da�� 8  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ����    dBt� `  ! f^�� N    ���� 
  A ����       OHDR�                                     *       ��
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��FOHDR3                                     *       ��
     u       e�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   	�-�OHDR<                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �[�OHDRC                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �%7�OHDRC                                     *       ��
     �       X�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   $5`OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   B�C�OHDR1                                     *       ��
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   TƜyOHDR;                                     *       ��
     ?       U�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   -n~OHDR1                                     *       ��
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �7��OHDR1                                     *       ��
     S       	�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �!�lOHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �H��OHDRH                                     *       ��
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �؆'OHDR1                                     *       ��
     f       "�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   9zOHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   5���OHDR3                                     *       ��
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ǥ�KOHDR7                                     *       ��
     �       )�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �Y�1OHDRB                                     *       ��
     �       z�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���&OHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ����OHDR1                                     *       ��
            F�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���OHDR'                                     *       ��
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   0�f�OHDRQ                                     *       ��
     $       F�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��;OHDR                                     *       ��
     '       ]     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   k�/�  M��BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   ]���OHDR3                                     *       ��
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   +�qOHDR8                                     *       ��
     ?       9�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       ��
     F       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   "ԩ�OHDR9                                     *       ��
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   n��~OHDRa                                     *       ��
     �       �
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   9t��OHDR/    
       
                          *       ��
     �       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK    �     �       +        _Netcdf4Dimid                  K��   �PFHDB ]�        �.e'�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod%     \       carrier_con<     ]       costc     ^       resource_area��     _       storage_cap
�     `       storageg�     a       carrier_export��     b       cost_vara�     c       cost_investmentm�     d       	purchased`�     e       cost_investment_rhs+�     f       cost_var_rhsQ     g       system_balance�T        FHDB ]�        �P�O�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraint?w     �       %loc_techs_update_costs_var_constraint|x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesI|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand*�     �       techs_non_transmissione�           FHDB ]�      
  +�v�       loc_techs_non_conversion
h     �       loc_techs_non_transmissionQi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageOn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint r     �       loc_techs_supplyos      FHDB ]�        ��k�       loc_techs_demandpX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraint?\     �       0loc_techs_energy_capacity_storage_max_constraintUa     �       loc_techs_export�b     �       loc_techs_finite_resource$d     �        loc_techs_finite_resource_demandle     �        loc_techs_finite_resource_supply�f            FHDB ]�        �r��|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraintZN            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plus^S     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export+W                  FHDB ]�        u+jt       3loc_tech_carriers_carrier_production_max_constrainte=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandAA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintMF     �       loc_techs_conversion�P                FHDB ]�        �޿|U       loc_techs_investment_costR.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           d2�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                d�3�+��@     solution_time  ?      @ 4 4�                ����l�'@     time_finished          2023-12-17 22:47:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           O�     O�     ��������������������������������������������������������������������������������O�     ���������������������������a   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     �      +        _Netcdf4Dimid                  "&v�OCHK    ��     �       +        _Netcdf4Dimid                  
;8;OCHK    /     �       +        _Netcdf4Dimid                  &��nOCHK    ��     �       3        NAME          loc_tech_carriers_export   l�POCHK    T     �       +        _Netcdf4Dimid                  ���OCHK  	 �-     �       +        _Netcdf4Dimid                  ;��'OCHK   �     �       +        _Netcdf4Dimid                  p�DOCHK    QP     �       +        _Netcdf4Dimid             	     �àpOCHK    �     �       +        _Netcdf4Dimid             
     *�G�OCHK    ��     �       +        _Netcdf4Dimid                  �%:OCHK  	 X|     �       4        NAME          loc_techs_investment_cost   ��fzOCHK   f^     �       +        _Netcdf4Dimid                  *�8uOCHK    ��     �       +        _Netcdf4Dimid                  �z��OCHK   �*     �       +        _Netcdf4Dimid                  @�GOCHK   .     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  L�I�OCHKI         _Netcdf4Coordinates                                  �s}DcOHDR�                      ?      @ 4 4�     +         �                   �W     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              %�           4l��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              /�     '      /�     (   j�]�          ��             ��             �	             *"�>       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d      �     e   #   �     f      �     ^      �     _      �     `   (   �     a   &   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      E�           E�           E�           E�           E�           E�     
      E�           E�           E�           E�           E�           E�           E�           E�           E�           E�           E�           E�           E�     	   GCOL                        B162597::wood_supply                  B162597::demand_space_heating                 B162597::demand_space_cooling                 B162597::PV                   B162597::DHDC_large_heat              B162597::grid                 B162597::DHDC_medium_heat                     B162597::DHW_to_heat    	              B162597::ASHP_DHW       
              B162597::DHW_storage                  B162597::DHDC_small_heat              B162597::battery              B162597::heat_storage                 B162597::demand_hot_water                     B162597::wood_boiler_heat                     B162597::SCFP                 B162597::demand_electricity                   B162597::wood_boiler_DHW              B162597::ASHP                                                              B162597::SCFP                 B162597::PV                                                                                              B162597::demand_electricity                   B162597::demand_hot_water                      B162597::demand_space_cooling   !              B162597::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162597::grid   2              B162597::wood_boiler_heat       3              B162597::SCFP   4              B162597::DHW_storage    5              B162597::DHDC_small_heat6              B162597::battery7              B162597::ASHP_DHW       8              B162597::PV     9              B162597::DHDC_large_heat:              B162597::DHDC_medium_heat       ;              B162597::ASHP   <              B162597::wood_boiler_DHW=              B162597::wood_supply    >              B162597::heat_storage   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162597::grid   O              B162597::wood_boiler_heat       P              B162597::SCFP   Q              B162597::DHDC_medium_heat       R              B162597::DHDC_small_heatS              B162597::batteryT              B162597::ASHP_DHW       U              B162597::wood_boiler_DHWV              B162597::PV     W              B162597::DHDC_large_heatX              B162597::wood_supply    Y              B162597::ASHP   Z              B162597::DHW_storage    [              B162597::heat_storage   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162597::grid   l              B162597::wood_boiler_heat       m              B162597::SCFP   n              B162597::DHDC_medium_heat       o              B162597::DHDC_small_heatp              B162597::batteryq              B162597::ASHP_DHW       r              B162597::wood_boiler_DHWs              B162597::PV     t              B162597::DHDC_large_heatu              B162597::wood_supply    v              B162597::ASHP   w              B162597::DHW_storage    x              B162597::heat_storage   y               z               {               |               }               ~                              �               �              B162597::DHDC_small_heat�              B162597::PV     �              B162597::DHDC_large_heat�              B162597::DHDC_medium_heat       �              B162597::wood_supply    �              B162597::SCFP   �              B162597::grid   �               �               �               �               �               �               �               �               �              B162597::wood_boiler_DHW�              B162597::DHDC_large_heat   E�           E�           E�     !      E�            E�           E�           E�     >      E�     =      E�     ;      E�     <      E�     8      E�     9      E�     :      E�     1      E�     2      E�     3      E�     4      E�     5      E�     6      E�     7      E�     [      E�     Z      E�     X      E�     Y      E�     U      E�     V      E�     W      E�     N      E�     O      E�     P      E�     Q      E�     R      E�     S      E�     T      E�     x      E�     w      E�     u      E�     v      E�     r      E�     s      E�     t      E�     k      E�     l      E�     m      E�     n      E�     o      E�     p      E�     q      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      %�           %�           %�           %�           E�     �      E�     �      %�        GCOL                        B162597::ASHP_DHW                     B162597::DHDC_small_heat              B162597::ASHP                 B162597::DHDC_medium_heat                     B162597::wood_boiler_heat                                                    	               
              B162597::DHW_storage                  B162597::heat_storage                 B162597::battery              S#                   "                   "                   N3                   �                   �                   N3                   Ȟ                   Ȟ                   �+                   �$                   2                   2                   2                   N3                   �                    �                    N3                   Ȟ                    Ȟ     !              �/     "              Ȟ     #              �/     $              N3     %              Ȟ     &              Ȟ     '              R.     (              �0     )              Ȟ     *              Ȟ     +              �,     ,              Ȟ     -              Ȟ     .              �/     /              Ȟ     0              �/     1              N3     2              ��     3              ��     4              N3     5              p*     6              p*     7              N3     8              N3     9              N3     :              "     ;              ��     <              ��     =              ,�     >              ��     ?              ��     @              Ȟ     A              ��     B              Ȟ     C              ,�     D              ��     E              ��     F              Ȟ     G               H               I               J               K               L              out     M              in      N              out_2   O              in_2    P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162597::ASHP   e              B162597::SCFP   f              B162597::DHW_storage    g              B162597::heat_storage   h              B162597::demand_hot_water       i              B162597::grid   j              B162597::DHDC_medium_heat       k              B162597::DHW_to_heat    l              B162597::ASHP_DHW       m              B162597::wood_supply    n              B162597::demand_space_heating   o              B162597::demand_space_cooling   p              B162597::PV     q              B162597::DHDC_large_heatr              B162597::DHDC_small_heats              B162597::batteryt              B162597::wood_boiler_heat       u              B162597::demand_electricity     v              B162597::wood_boiler_DHWw               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162597::heat   �              B162597::electricity    �              B162597::wood   �              B162597::DHW    �              B162597::cooling�               �               �              B162597::electricity    �               �               �               �               �               �               �               �               �       (       B162597::demand_electricity::electricity�       &       B162597::demand_space_cooling::cooling  �              B162597::heat_storage::heat     �       #       B162597::demand_space_heating::heat     �              B162597::demand_hot_water::DHW  �              B162597::DHW_storage::DHW       �              B162597::battery::electricity   �               �               �               �               �                          %�           %�           %�     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������w                       %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�           %�        +        _Netcdf4Dimid                ,N09OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          l�XOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              %�           %�        ���>         b�$�OHDR�$           �             �          I     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�           %�            z�fOCHK    E�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         <             �<WJOCHK    ��     �       7    
    is_result                                �	�                        m�            s\            �f��OHDR�$                                    �     �          +         �                   ~                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ����    x^��p���1�2�B��*f1� ��!B��"��������;-�2xK� B��n�aP2��B�v3��cp2�4 BJa�.������ ��;  e5�TREE  ����������������}�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8Tm���N.I�&IH��$IBɯ�ХI�4IҤI�&)I��$!!I4I�&!I�$%I!���������x��x�|��|�{��c����:׹�Zk�l��Ѐ� p&�i�h�<�&���kR@�K`�=@q9�[� �i�"�{�Q`r �_�/d���oZ@��p��a.�J䗿^�����D�*&~�oWBJ2'��\���@|� K߁���"���p��$���.y�di`u=p���O�M�� �f`�%`G-��K�S �w]��̗��e���ŀA��z�'�#2����{��f����XW��!у�e��%dn6��3��Y*���TS����t끶Q���Kk?������yI}�q��1��,�[b���/X7���
�)U���x\�j�/�2zSy���2 ����bc��B����N�����Z%�]v𛭊���Pj{a}�g���;�c�����R�'y�
2]�G|�;T�z�)��j����w葵�>�<뇖��
�����%�9t�=�k�A�R�~���	�(2��Vr">Ei�z�-�%���xŉ�����5� C�|p�����ڵ��� �uxb#yh��鱿�Ղ��:g(<=Gf����Q��(�a������9|�}�;��-��Ҷ)��8��ӯ�vK��.��WMή��D������M�s������vj{���WmCQ�5X~p����x2 ���|k��أBԇ�Aj�]��W�����_� x2xr�2��j���a4\r����v�6<;d����A/hds�����W�d��`��RT���$Ƴ:�2�j&���d��`��A���k�h\���VA���ֳ)T�E|�
�qS�o3�+�'�x�#�������.{�@�.�|��\�]?�j��&����*~�8��B|��w�8�����H>8l/zmI��f\h���\�J|u��!c��z"w7��mp��_�߿�$� ǉ6��Gb���O���� Yg�]`�*��/G9��e'����D ��$�פ��Q�N@�آ��$pˈ�3��s �^���QMҗ�_eA�?�Z�&m�6�\������I�����b;��s���O9~,GlSH3��a<�]�X�c�#yQ�����+�c�1Kv�I~S"�:���}��$��'h!9Q��:1� k�|�������L��)�K�~�P�	6�����uP{�
��*P���ݹ�=�Yn��7��]�><?h\ƅ�:s4�E����mBE�Q�Hr���z���=$oN/�`�Yp&N��F��0
�`�C 
aR�hbv\��᧮���_J�>��v��)��jb��/Au_2��VFg
�¡}5f���Կ �D4`0�{.t#���׆vudⓝ�3�9��6�K��
�;b���>�C��WP��X�!�#d ���נ�wf��GK��r��l5L�IG�Ri�� g��Xt�!N����u������&̷�Aݖ&|\�$�៹�^�F�s=�<WCV� �'ɛ]�#8߬@�
''������`)A|Jbd>#��=��_������ȥ��7x������",�Q���밳3�?_K��0>��<[1���S��f��W�yŢu�����w�92����&

�$���iy$)�O�P�rL��.Ԙ�C�3t~����
?ҟVX�1�߽ I�0����n|�e7�#Ns �Ȣ2�I���}�}�L���7z�
�*���S�.WE���h�;�8�9�[�!��_�մ���&�_��vA>�
���¤�\��Z���{K����r������Yx_�9��Ӯ�h�hp�]j��]�#��M���ܾaMC�����*'��)���q�������u�x���u-\Ҟ�`~ʟ_Ƌ\S�!�{.����),����/�Z�9�}��{v��זS���r0�R)G�=���b��h�y9�{�؇U

















����:�<d���*<�O���%���y��tǏ͝��'��ӣ:��ݷ�j�}��ؙ���Ny�@�� <�ςt���L��yL�9�sM��HG�"�
�86x.�<��Ϝ8�z���)���>ϙ{��|\�DN��Q��رz~$�JG��W�m�E�,-1��u��sIF�s:��!��'�6�O�V1�{&�_�q'STuGQd�ٷf�(\�9�D���9����Fw�w�OѵA3.�Dу���D"h^�!������n����D��ev�f��Q&�=2��)���P��r$�+ݔ���k=����N�)c�c�w�G��W�B���{f|쟻�Շ�-o�|x"k� ���t�������/�)l(���1�iR��wE˳��C\� ����:krד/��f���./���KAAAAAAAAAAAAAAAAAAAAAAAAAAAA��R�t/���k?м*Ӥt�����Y�K*se^�X�r|dQŕG+��{��NH0O�D�e�>��o�d/���)����/H�n˹��Ÿ.欞�x���	��7Ğ���Q��-Ӵ�O`��\��C9��F����*0%\狤W}{�y�p�+�E�7�z�RZ����]��M��"�Г�����ON�=��ur��M���Œ�2b2҅B���� 7��枍��ۗ0��[��\Yz1%,K�y`�C�е�C�TdS^}��d�uzG��3���Rw���O����sweS�q���.q9��δ�m��e��������͵E:���{_���������C˲Bms�_�;����p�ϼ�;�Z��;�b²�V^6���uiǆ���	[�i�2���yS�@�XA�jc��MB�S��]�ua\�$�_�ҋ�s�K���m�-�y��S�S⪿�i�t�|��8s��>.�_��d�56/��������?L�{��Z~�>cWO�vÒ�lw����`/�쭞^7E/}�^�`k)/t�1"^��RK\�����６���0|��k�{��u�{���1����'y��+L{ZV`������m^���]��{�`6�qꪶv�G̍�(]�qr�p�)>ǅ�X6e)4�_��}�$����g�L^�Ϫ���s��ǉ�{�$B���&���]��>�� ��\/��� �_@����ڱ��!�f��g���WBZ��nW�gw}Q��o�G�nm�
���oiy~�~q�tZϭ��ל�~q_v�(\����z!W�tv�̩�P��������4
�f�ӯN���C��\Y~b��գ�Y��/4<~?��g��k��_q�H����K����4�8"�gB#C��y�e%֙�-û�-]-(�W�V�k}�5�������Ւwj.�7:�Ү�Y,sѯP����M�˺F�j2J2�Wَ�,���?,hY�ß}+�r�<��ޜ�rf��Uz�]��%���)�������U�/��[v+�cg8}��~%x�zf��Ǔ�G}���Dϙ�עD�ަ���ig�v~~�G8�Ei�Y�g	g��Y�2��q�_vN����m��keE��W�~	��^���"���ݓ�ND�_��移6:���%���i9�����������.�������9g>�~�K6a^�u��tcn��M���ݾ�Z]�}��u�ḟx~ڣ��}�;��,r���,<������G�k�W�g��-�[Ҥ2>�����%�OO�Ď*�x��f~VTߜ���I�3�n���h]^{qγ��w+���K?p��juM0�cw�&�i<���wrÎ����?-��4���1�kU����赽�*�i;��W��++��� ��;饯n���P:�,����yfeV��h��+��v/u]�S�ݼHa�&:A��;�V��Y�d��iw��5���Z1�g��8=Oiw����?f�ۥnɘ�c��&�?A����ja�G�n;�8���}�S�ε�3M?5&��c(3v�~�[Q,�d-��ji4�ɻ���U�l!!!�Lo�t	��sք�UD�꧹L/<3C�$~Σ=k�x���ʮ_{Sx�����.s��u��%���~x5}mRn|n�,�Z�r�c�]u�����=jwH���m���狾㥗�k�*0������y�6�{-�50ç�e`�ܯ߿}^qI�炮���x~2���M\e��'+�2�_t�>Ȍ�z��ݾ {I�Vή٢��]�d?��>��1���d���v�vxy�W?�x�FH�e�����κ����Խ���>{��+���gt��O��!�0�7*1�ޠҠ��3]���k��e8��8��Y�������5�^�o=1 ��|�G��)M��>:�{�)�wt�v��?�9�P1(q
��>�,|��,��)���%�Ž톌Êߦ\;�"�t�ϥ%z_r��{�^�-{��_�r���s��Ξar��u����.-'�<{�f�����uk��5{�[��m�Ӣf�i��g\P[�6Jx�
���}��)�����.�]�䈁����K���uz�ӯ�}?������	W/�̏���u130����[G�y��(��5_��(Qg�˂��5�M��4���o'f�̺�}��*�����3\����p쒭-=r��_��ӊ����O�$�oJ�\��~ް��d�l��#3��o;?s�ժq��h�M�ݲ&��̛��k0�:���/���_;^��pK����.�\Sչ"����?���vc�g��̃�������\��~����'���:��O�U�i-�f���*�Wgz�v��ad��/c��a_�B^�c�k^}8��	�;O��NŘ�����f1{��6�0�\��\v�Z��g?$�~n�����,�`����/��K5^��M�u���|&-�?]M�z�̙/��-ZP�#�ʌ�S�w���%�O-o��afk���Kf�O���Oڿ
�2^0��R�G�8�u����8�r��$�ϛ��BB!�zr_,9�����b��O���� }����>{JY��#$���0�e��Xu�������RO��N)Q�	��.������)����e�e�����L��~��n�eP¸�0��Ep�E���D,/vh�0��.d���g=��~����@�}��U�5�{<::ap�S���gE��=w���Rj�L�d����-!S]��eL��sY��0?�R@��n^�kF�֚k��4�.\����aκ�����YM9�
��{]�%�|-/��p�'���3B��r/StnI�6t�Xw^B\�<]ѳi�C�����b+�"��Ε��8CB<���`���ac7��/z��ҥw��ZO���W_���W_�lM���R��p@�Aٰzg�W��t�X�x���'-�Һ�_K�뺎�%��j�6��j���/���/��k,�����d�����/�3��
ߣM���
�1>���ռ�΍��EW���|1].4,[�.��HX(pp��o�ή�d�zS4i��%W�=�SPPPPPPPPPP�`j�(�}�d�1�V���Gqs%��f@���TCR/�A�ä]�7W�l	���ƞ&����������@�"�(���HZh2�� �-�>�����Hy������Z��贠� 
L�q�وߏ_) �C�(�H�A���5d��@��<����"l� �K�� &�Mt
v :d�6 ����O�4���lf�~�@�@x"`�	X/�� ����Z?�3��|�ElB�;�	������ ��wجO���V z����y�5��\�s/p������d�J����{��z:Cg+#g�
\j2D_�"�D!q|�N��u���Ǟ�P�W��]r���A��u��a��lL>J�}�@�̓`��G��0�}24$��!4�E����H�k�z|&6_��)�'P4���8���h kaZ��1�q�}p�ۖ-\�Ʌ��:��ï��������)�Yd-�3S��=>u��Cog[����3D=5��M�T��D�l�^7�%�~�Q"u�Qpv k$�� vɸ�����}�V�Y��k���^����N`Sȓ�e�BF_d~bp8ML5W�ñ���-MxwMU���ɵ�(9���0��/��>m_A�Er��#	�F��a��]�-[U�vLгƸ�E���ȵ0�y�o�B�`I�)��B���`v,�������e�J��ް�N���"�Wt�� �S�]8se��2��c��]
&;�`7RA;���{���O즲x����	���{��O_����"��I�O���ρ�s�?�K���$���!���ć0E�Ď�=�"��ر�����?!qI�3����\z� �m$ƈ�Ly�#�^@b�#ELE�^���Q�m��#�b�eA�����v$Gx��uD�@zѱ`YY��c'����F<��~GD�u�[�>$&����Hl� %d�I$�Ì�Aǘ��v@�����CR�O�u�0�	�q$���H��$�g����N��$ҟ��'�s�}�H^�y �|��`0��,a��J��?��N�C�}�����ؙOrI8�!�W9$f=��~��3�iMt������+�T"K�%�$�^"voAr�����&kq!yd&���I�:QM��\�6�z�Q��B(�̐��264*P���Rfpcn`h��c��GIE9�u�,jB��QF���z����j�"��q�a� ��\�� ���Y�?R�	UPVRA]��O�Ჲ_����*�ʩ�Ϋ���8
�H��mR/��h�b�CK-�eq	Am_|� W�M�И��P��V�mu�2�x�i�rKG�Z_
��̘�0/���_����"�ViB�[�h�ږ �9���H�΄��I�V�@RX�L1�:�!ȫF!1	u���"X,�E}1��_�Ғ�(J���I)8��H�G��d%%���U�;H�\Ky�A�]tUoĨ����"��.M�����=��a� G��ElɴB�h("l����F��*����"9 �6>T�r��ɂ}�_��c2̄��?�3��c;f���vJ������� ��|�R��34�ķ5��
ϊ�������h��4 �f�?~G>����8T"J���MЕ-B@����Q�숊xw�2���󃘈����v��&^qH�l��R.�HMFpA$xrt���^QF�V`B"����.t�炖����:��Àj�d�:`ȃ�VB��֙��bF���0♡2S�].3�!(Ty�mT�6�*�D�AF�P����8�����}ItJ�����k%Z�|����!(X�0yA&nH�!���*W]�I�T�bϰ��+#�f�����`@��Ѫ�ghB�_
m�������8�p�F�P�{_kB���2̷��= ������ڊK"�Y*9c�O��EJ�6��Lyn3���s@��#Ԓ�K�i*�B4^�|]N]Z8�D��\I��G(������pLͬ��PG�X�U)|�J!�#��hfk�Ġ�1X52&�ٽj��E�jE>Ͳ�R��J��^�&���%��6 �Lk�OAm�2K��4��k0FM!�ƈPn�$k�W�h~��4��_���0O� �?w\�����#|5o"t�]#����Gv�됛SA�l�!/$����]ay�mա���,�wf�6D��؜��JK��c���deN��ݯ՗�����G��~�:&
�H���]@I"1�lQ�	7�zgZ�8�ы�d��,���X



























�� �x��K?)��d��'V~���`ǃ)]-����d8��#a-����$���rZ�N��o��Ǻs�-g��{��/%��7��6�W�-=vu�����mU���{q�|�����隊����X1>�9S��n�S��2#�~�')FO�q��i�?��u�E�W~c�.��<�t� o�ޡ�ӆC��4��jϟڼ�S��8l�j��MIg����"��M+���%(������������=mW�ʵ]r�(�b��мE��������U&�'�,X��!��{�����מ�݊������
�~{R��a�}��%k]�ֿ�qy'"�u&��YZ�e�a��^kֈ~�W��h�^o+�?{����}t�&�k2���xw�/������U�GG9������R��p�
_��4O6\��7^{���=���=�{l\RdW�|�;�Qz�{%���~*�uD.�����5g��|��d��1�����A�9�g�צVh�|z8����F��q�u�pF��m�'"M�b�;�pl�M/˯�����##�^����z�N�ȳaڱ/�L���'z.��P1ݮ�����7�Ƕ�{��%��y����8��G�i���Vw��̢����TdO�h/3�
k%L��͢��;lt���-�W%�y~Ql����k�geG@Nc1{k/_��ʴ��ֵ��9�ÁŚ���gAR��go�S��bK�&�/Nƌ=�M��.����Xb�F�.�B���Ҧ?҂<W��
�}�m��6���5ޙ7���I�qk�a��>�M�_�W_���[Cg�,=��V\���椩+���2Z�'li�a�dK֏��t8NG�7x8;�k��G�}���Ƭ���8�����⓪�*���!0�����y������0?��?>T\�_բ5qI�t�ɔ�8-3s˹�3�Fx��M�?�x�xr������X�b��ͫ�'��KU_�٪{m�$SoѼ�����˺V��Z�zbj}u~����x�)G�O�/0�~��j�EQ���5
_t�<ؼ!#ץ(�.u����Z���Ӟ�V6�2�?�T۟�5� ��!��e�2ѐq����`����������a3��T(w3ʩ��'��w��w�����c�&T���А����(|�e����h�;g<���o߇��U��dhHw�a�Z�'�7���y�wO�
o]|w�}V����{�l��5�JC���R�\U�W�N�u)�ܖ�y�w�(u�����27S9�h�wҁ�;�$�<�U`}���姹���N*���n`w�b�����6������Y���7��ϓ�3�n�?mJn�G��{{��o̸��%��Ɣ��G��7C7ʓ�b��?{Ϣ��U�k��P�P�ɕ-S�h�x|xuK�����+6���9S�u�~�0�|e����Ov/�y�-�"4�`Hy�����%���5f��:%T6l�7m�Çq_�W|�,sOج����C�/ig3��o�f,�T�_�SEAAAA��>N�l7��"���Q��:ٺ�Jf�K$�/Vkp�U��kTu�6��qe'U���.W��\Ԍ�f*��E������g���˸.\���ȝQ]�PКQ]+b95s�v<� y��ovp&m8,�&�C����j� ��Cp mg��g3�3EØ�e��V���jD�o���k�\���b	�z�БQ��I�y�������ʵ�Z��F��S�{��l;�V���T��^��_MS�dR���`�ȳ�nkivgĩt�op�D_�u1	�PG��kI!��֜��"�rtӿŶ�bjxZX�M+�X�=lBvp��f��]��ӕn.��Ҋ�U����=�^7�j,ݢcdSC��?Βw��U,y��	Mi�<;���4�,��	C�R|Օ�ǿ�����yd���U0n5�+�,��(���W����T�T�O��5��td秪y7��7̶Q���G��%��wW��RH���-��T�c�zT\�ӯ�oTT� ��*n�7,����{ҵ9`��jtLJ}��hN�	?��Y�%�̶�*lt�Y�uȦ�����w{h6�+O�v�� ��+�T6WƙX=�V����X������0#L��5[��|�$�lw�KoQaNw7@U�־3���4�$��5B3Im��+.X7 �ɰu���`*�:�(e���ێ�Z�g(�3�%�z�C6Zo���x֭T1T���*fhr���#1B}���
��j�ZkS���]7�Q+�a�&�܊B�4�4�N-Nj�t-��M�#��)�Y=�a��J�LR4���4��vm�(2	a�qs+M�]$s=̜�#�Fâ�C��RB<�,i~rY�B1~��M#�4_[����6'w7#�ۈ���j�K_%G]�^��(�@���7U�ON���+�D*��^�5WPP��)�iȭϪI�?�ã��j�Q�Xg@�'e�h�Ց�HˑQ�7;��^)4Y�h�5�qWv�V*H��5&Ws��=��
�Gee'm-��}b��E�
h>ݵ�4:''�)-$K]ML��O�[�R�[�RH�$�9S����֩H��5	��s��Q���|��T�8^��Wo������� vfq�V��u��̕�����W����oS�r��~�U���bހG�2�G��G|����v�����r�@�H#��3E\�ᴐZΉ�:�� ��a�"�y�+���ۗf�Yz�!˻��ۤ_\aLϊ�$3�����.��c�f8)��FUF�WsuR���zjN�5�ӳ��	�qB�j�+��bf�u�\�st��Y���`F��h�7q�qjSH=���6ѳI�/�z�>~�a��&�8&{�U
%�$�v�)�.e�l�U5�[�Y����I�Z���/�?zӶ��^�HQ�.O!���O?k����4i'?�	���Wƕ����ղ-����Y�^�vR���+��.*U���ڤ�8uZu0*�E'��?�dz��{������������?��4P���!'��U���@`-9��4��&@{��'G0�.�@� I����d`H87���?�)��D��أ���4��Q~���W��t^ ���m������"@�V����h'�N��T@��]�f�> c&�I�����	�r��n����~���!{��YLt*ɸh���f�~�x Y;�� Cd�\����$�� �8��2�"@I	ؽ�����
�J fo�H_we���L�4�����<��s!i'�j�z<��1��2� �}0e?�bG�ǅ���"������z����-x� x��CP�>&w*�k ���N�G����vwv>����,�/����	��è'�qc�#� vf/���� �!����w�0�� ����J�O��F���Ai=�%��_�_��l�~/����^|x���5�r��"t�������÷��!Y�w�Ǆ�8zI ��x�H�Io�&��_&�xK��#���]��S�h�<�p��`a�V]��i\{\EK�~?>�ns/�j��;�n��u\��Br��$%���n?3�ל�G�x�m��y���������{��	�U}��g)t��\{�`�s� �Wn惪�����@��t�ݎ7Y��4�۝���Ǣ�:��߆Җ=�:��U��6���j�t)�p��`W1���E�G�?}/~E��8���Rp«o#o�5�:˓긣tMY��H�7���G�-v����n������[Y������?G�pA�f��(8E���O�I,�!��E���1@Ø�|q=�k���CR�i �����yO ���dKH��}$q_ �"�]<PgM�������O\��[t�D�w$��
D�=��|��)�ćI��+d<��=뀛d��A�� 9b"�������V@5�U~�7B��x y���ƨ=pl_}�1$~ϒy��<�a�7�cT��_�� k �^Ib|�y'�S�gb�d��ր5�_B��t�Rd��m�H��	�r����}�ĖӴ�n�܈�o�������\��O9bBr�yw��| ����&v��M�D����3�����1�INT��>$���;s��Tb�X�nb��$ҙ�et,��x<�x�l'�<��To6��� ^]'�&��DC1�b���Z���Eg��f��C��Į '���H��@�	|�4	�,z��ڐ��BI����'��@L�$^#w�U{BA��VpR������,9�q��dy"ȖJ�\�	�
��ґ0B.�Zx&��/
��{&��Y`&C5��U�(0�F`����@3�h�2����^'���T���J�狩d!)DaE��'�a4���Ȳr��o=�ܙ��Y���N��1Yp��F}�"��٨��C��
�aH�'��3�ѹ`�
��]�𳐀B��jY(q�c�$,��e��^�kI2�R�ES"%Q+�{�aDC'+1�%�-E�c5�|���u��g��A�n@������^�Z4W�TG��	Yg_H	g��ꇠZe��( (�mm�h���a4&����>���ߣ�t�vJ�����m���lF�-T�(�\8���ր'm��y�C����a&�[
I��m�>�wc�����/6c�T38hp@�=�s� ��@Eo*u����jM=�U����l���a�uu趆���F	R��At�2����銎�Ndt��k@�X!$����J�(Fxa�(�E�P6����)��`ixj�bĶ�d9Ĥ��&���%ׄ!�H�e����ʃ[u-BGa�����Y��dmVxP�Gwh7ʚ���It�F���5�C�W@)�&�9�#˼� ��i	H�A�J�a�;'�A�FH�O�Z��]��WY�g�"8� b�,����QA�H�o;�SPPPPPPPPPP�o���HAAAAAA��e��z |�T��˥EV>����F_�G�EL�����v���t�uF(/��)�G+��T�0��@�W��|@P��+s���
L"R���<���̉�h��������p^�0���]}P���)��ʴvwJGp\�FYR1�.M���`�3�
R��t]���R��i
�>�*�nʂ�>Ns*����E̱��k0Fr0�۝�7R ^0j+�q����(�
E���U��-4�s7@�w=Л��윦PI��}�[���1���6�wK�G/����,�o�fB�'!�礨\w{�Z����!-	-�gHh��P��DX�ߠ#F��+�����1�����1FULzkC������R�7D�\r�t������aOc�Zm~�%4z\�Dó9��ΌaN��˅��.O����3Z:�K&{���}�U�}���ꃝ3�(��}�F��2zE��#w���J:�8�g_`�z���������v�+����ɣo�h8-кZ1��s<�`J�0o���N����f��������7�V�~����*�+8@G����n���T��Sw�J����}vss�x�jw?�����+�n�I?�_�~5�E��f�E2pԮ�{^�~g��[�F�op�]��$s���'���U��<H�:�:����c�ҕ +>��iy��|+��,�ww�z�a7��׮��;?����+=�t�M,C$e�'�.Zw{[~�/�� (��p� ���dE�K�Ȃ��P�e"+�\�m|�8�z���Z�[�^�����<xn]}����`S��ג�;K�=x{`ٖ���,<2A��acѯ-�%[��f�����c&��M�3S����ϝ��*oq#�qdy��㵩w�]��ope�r;q���%��<y�]�5�T{�'�ߗ�߲�鼯Ex�b���#���ݯW=l*�^n+=��̰]������)kV���NZ7�n|��V��܎"k�g��1��8��.�.ʠ��G�檭?�:R�ש�N&�'t�@�+ثZppf��EOY�w��{��.�͒7�w4�x~z�hH9�Ŭ���r���8��9sA{�}י!��@YO�Q�T����)�
<|����n�Z�1p������ w`)ޫ~�9�6�����R�z�c�._�f�.�m��zZRw��Qq���{r|�2�Zc�q��6<�z��e���C�_*y}tj0f�X�G�κJ6}�����$�V� ��J�7�Ƚ�b���n���>��9�}�ϰ�;BIkCq��7"� �m�ڞ��V�����S�z�5�D�+���Ѳ�������c->jaѡ�vu���g[�̞`�:�v��]��e��f��K ������e�/��{z;��g���G�Ϋ^(�</�R�4�i��f�9���O�贻����~1t����k|h�O���?t�>��t��ےt>�c}�j�-�̻o5���l���Vu��m�鋺>6�1���d=���_"�Q��`�j?�ȧ��0����r5�^���m��:��`���]6mb�$zwr+OI�;�y�ͭ���hZ~�E��t_���<������4��SdbS��]J�.��\�������g��i�]-�>��^�Z>��\|���b�%W�f��aI-8��u0c��Ɂ~�^uw���b��=��o���c���v��]%����g�����uV�|�ʚ�{������ڟ�j���s�L[�}������Z�g��X�yz�G��7�B�3#�	�9�]a���s�h�� �&�����n�ٶuF�i�w:�=�/����;���!�޴:�p�`"�c�����u6'+W��g�4�/v_�
����^��L=+�7����Ӟ�s�'�]]��­�j6�t����������}ª;�2t���	~ÎÏE՛[�2��5dK�읒��ލKT����)���7�9&�&�\l��8J�}�F��J������d1�B�Y��F+��0Y*��v��\�+ ��(�X�nPZ�X�kv�A�o�D���P�~�FHG|�{��(7(E\(�F�jUJ��К������zŨ����9��
�ͷ��*��*��N���%�����xJ+ؒ#w��0���x:�SRkR��.[ǫnS
���j���f`4:l�PV��E3���7�����;���n"Ӎ;���im�Z
�+L���zޖ����4�c��w�Z����~p̜J�֋Rƅ'�t�KBԾd�J�*�d�H4���]M��liN�U�m����CG���/i3�)�
Y�$K�Cl6U��=�*t?Irʖ�I��+bC{�>9eu�굜2KҜ4���[*�>,�����hS$*�l�YeB�I�e�'֕���P��ySM���+�T�	0��?N��6��wQY̘8�����fM1,XP���x�}�E7� �"%�>Ձ� �ey�6=���6�m� ���QV��6�2�8�u�oV�,%�|�m��=U?�"y~�pU$"mLZ�J#\��"�����YN�f�����eq�x��I}�B�!�ؾP�V���ʣ�U禩�ԔE���D̄2u�2�S;�C�>w�l�s� �� \�zI޽��Y�íW6-ƿ����Yر�(�����_�CW?��M��5'�υ�oQQ�'��l+�-Q�R�tW̋N����iJ���qZ&B!�<�{&�-�"0R�$����="k1���Z�/�הk�=P]Ĕ�����l��
��o����P*�1x�q}���7�K^wE��S��L�@�� �*�b�ک��Q'[\����gZ
W)�[88��r$��ݪ\9��&yyI
��<���a� ��k �-E��J������J*K%���dG8�1����.z�e���Ll:��|��K�M�&������L*�I(�*�|�#������W.���tЪ�����J+�e	+J����u����#���<��/����u�ڦ��t
�k�S��`�'˫���gm��32��_!����w*QtU���VΛ�SV@稈��5��881�T��.�����b�����9�����D����nP3�e)[5����X|d�BGD�"D'�W�.3���i���Ɂ�Ja�ٕ�C�(�lv�kqiWe�s�wt�j�R�D":)9e��-ƶ����0�1b[i�\�f�(j����6RWr//�~������}�J�x7j��j	�W��L��e<��Bw�{�r�r��pъө�R����3f��T����{�I��L-u_��/�W�X���^�$X�#n���$����j1�_-L��5�T���9�S/W��f{\Iwh����p�r�W�dV���s8��It �	�{INH��X�=
[|�V���[��Tr8 Cǁ�Q��69&cO���~?~�����H��`�%������@Y0K�I�^����٤|C���s/�"���#���P|�L>�D�D2G�.x0�!��K�k�f��I�w�~q�F ���|v�$:� 2�Nv��0b����3�.dޟ�d���`|�O��YG�j�'��d^i ������f�v=���F���� ���<�'K�;{�{����d��?��>�����$I�SHI�<5yL��$$�s�$IR�pI�$I�$%I�$I�$I"�$IbHB껧���wߟ�>~�|��|�y�����{��fr^�N`J]?N� G擽:�Q<#.�,8q�<��?��%�?]���'<l��k�h\������@<�h�Rؖ߿���x���@<��K����ܻ ��_���wN��s� l���P[��'���@��Ǽ�gן"�&-V���=~νg��Z�����N�����:��@�3��_�+��;\0nPH�+��9�>�;}���k�^� �(������6~첦��q������.�����MA�g�v�4���K��;�?��[k}��]M��"ɦ��j��b����~ž�������lM�L���	����r�+�	i�6`���nzJ!#���v�;�M$M��G���o2��>&��҆�Wcs`�om5an�~tpI��5����I���y���h�
�!�psᡖԈ|ڑ����m�X��ub6d� g���R��44<W�R�9fO����D�#�[�6;A^.��n���i��J�F���j��7�X�U��;$�^D�(��1��&b�a���B��9�b�3�_M���>�4�LəvZI� ��a�n`�ڋ�?n�p"�o�y������V@��{�&6�K|f+�n�oOI��$�K�^A	�El�N���&��h����>"�ض6��tI� ~�e	A����&N���z
X�'�;����%�kٯȢI<2`�,���$�%�O��d$n4��� ��i�H<� �^p��Ē���j��4�E|��icO%��8@� �cM����=��r~��M�Ɵ��ΟґĜ��DWN�'�'�D�N~~������ �9y���Ϙ��DwN�%���N�J��+2�C�摲���|�"}�Zj9���ɞ����9��J쁙��3���x͔��Y;b[�"\�ز���;\�
�������E^<�o��zr�L�b��1<��8��
���qTa:��Ɂ�&`"��<c`��!�OaʂI�i$VȘ�}�mF�cx�Fւ�NR9ĸ�ؐ-���H9�@S����
��e�#=V���(Ib�<B������>ώ_d\�bCco�S�@T���Q1�=34(��Jin%�5V�Z�Feu�j[?T�x��$
��H�F���#
 ��~3tu���E�~]8򐫪�<��r�V�ekw��!O ���ȖU�{1f7'��B��u�1���j.
�$��`��dd�õ�L��9�}�bz n��;qL�ʂY���c�1xr� #D�s��rZ!n6���d�����ʑ"N��'2f�r2%SP�w8�Iը���M��()�#��	CQ&j�![�vM���|U@�5N
wW�N&1�f�ؒ닂鮌�N���o����~���A>��
�a�BI���<���CQI*����^��`C�J� ���'d���KRJ5���%���S�yz�(��GT
rd+��ގ4�j��i@�6�4ut�#�8^��Ha'!�9��Id켚�_xy!7/	cn����jr#:��������.�C\�449Y�z��;�X	��F����А�FQ�0Ƹ&�a�F˰��В��|7�n�h��}\��OA0oWB��mJ��o���6�D���^��F{���O��)((((((((((�'8�)((((((�#P�A�=�׋��XV��S�h��)9%�n4#��zuH���`2�s/���T��O���pl���b
Ԑ�ԇ�avY~��dRy�W@�dXy"D$?��t���̉@�����?w�����s!ǩ*C�d;_w.�����T%Ze
��]�xRX��R��Q�PPNOug��wٍ1+��LB#Z���<��#D�*1jF�牘�s׀����擓Y�F��(�f'�tj��H�����s7��w=���U�nU�$B9�M�K=G�?�;:=*�`&�� �?9�m�&�2(��Ex�R��	=����%��'�\)/��.&/F��/ل�n2,���T^[)�ǋ�Xb��\NDR���QE�u�(�*AQfJ{�j����%����!��!�!1�e,�{��)�p�_��f��w��;v���}5�D�Ҩ�w��k�֐k�#��m����k�Z+����^���Wcnt~*�y�\�'p�M�ƹ#_�{���V�
�Q�����}���4n��������[�w���;l���K�\fC/7�^%�-�-1�7��Ї�6{�_B������d���N)�����v�Sq���q2"�mᾟ���u�Ӭ��Ck���w۪!M��,���a����bN�ʰo�nf�H'�ɞq��bY.�9i����vw׈�|+�6z�06�4��������kʎ7+����7��3:S�W;��W�t[�w�����gyy�~��ft�̶��m�z�:,���t�����݃�钖������H0��\W�\����|� }���{�*�s��v�e��%�y�����.����F7/p�U�P�s��N������k>�V���>}/:�O~�7���kS�%u��ʺ�)b���2������th�sK���?���|Xy|�5���/E|d{��p��*��SyH���Z��۷jӅ�0&?4h�{c��լI~������3Ǆ?K�[��k"[��$�8%.��5���b�����*+f<��Ȫ���2�Ђo���! 4�G�؋��tă+�<�-wm�.*>��/1��R�{=_�[�'V����ۭG���Hɝ~t�� ��":f���T�zp�x _�^q���Z��2�ofg|�xٽK��G g i7�6~��,�(�v���x�?>�ra��E�55G�gI_�z������k��>MFO	�]qE�r�&��2ګ���y����;�3�1��Y�@a(B��%S[�e��t�L�L ��4\��.��$��r�,V�����}ѭn�����Ė5��wh�ұ*�i-(f�0��.��J�qRV�;��ڸ���u���kuOjf�S��+�u�Tm�kI�i�0�-}��W�D��Js	E[�Ý�Rg��_�3��N�GG������=�q]aݱ����՚�������ڊ�9�'���E�)?���ԓ��A�L}�ɝ�/?����X))w��z�Uv���tU�~�樂YQ�W�pm���}}�^��w���}
U^���Qx����A��Ȁ���n�{q��X��H��ø�_��ž~�"������A�q�{������f$�=���c��9k�6�~�q���>��Y+7_��?���R��2��G�<O�Ж��7y�;���*�_�X���5#���'.@E{ҍ��f+�G���>v��d�k�DY�m��%5��9��~�%WU��;���;��.^{C��a��OE��D\�����~�P\G$Ϫ��}�����͘>�hӄw�� I����;������'.,Z�eΔ�T�oU�|�	(5{�
�ͻ���}]����d�5"��z�ɮ|"G>t��	��N;\O�,���/!��-����B5h�mO5d��j}7�L��7�߰N�|�̀_�#����=�SPPPP��LE��G �r���`=��a�a۹�B��։d�h:�w���1+�s���umq5J+��*I��ϒ�-31�nҜ0���� �>_������[�|���hf�=/�r&����~���^�##�rzq�A�_�2������$wN�h�)'�7ʈ�s��f0�m��|*�o!��k�b��v��՚�u�e8z.~Tj�|�`Xpi�uPUһ
Y�)=-9b%�8_��~�_Ժ�(���8&{fB�<D6&d�]Q6[۵񼶾Sn��,K�ul{]Rȗd��������J1l��	����ڢ�����ώ��K�RJ���m�e<I����Q�za�ؚ��a�����U'�$�ҭ���*pi�N���.�px�8��HSPI*!f�zGg�}kڦ�<}'��7#��@/�BiCm��ь�#<Ozj�?&g��O�P���f�0]����jIX+H
W���H�̊`�y�荍Y���/U��֣�ʷv)׎��������
�ҵ�Rk�M�DR*yS��'�[E�"x+h���A3�:3�=��ʹF4�
�⥅K����<�џ�a/��W��ʶK��R2N�����?W\��[��>��/�ːD�d\Q}[P��z���L��cMZ�lV���~���\�ChI�Bp+SOPJ��&��]V�.&0b,�������e3c�;���,䪔:�iR_i�9G�6��s��2jJ�J=��)I5�⸒\�1�4�_��IjJ���L��`�a�O�(}@�6ï!�!�X�V�g��6���cȒ���akU%T�����w���8D��Ԛ�w'$�8
���M���]C��GD�Y����.n1好Y�I)��v5�l�rmYZe�hNE�GWz��lhmCG�H�#F�O��V^�+d[�9�hMc��	�����2x���-�!��Ƣ�@�V��@^I�0���"�H�r���v���ҤcE��L��T{��_u���T����a����DQ�m��l�`�3A�E�d#o%dd*dd�H����e�J��M&�6t�*�f0�$cƌ�b�zM��t�\�<�H�m!M{x���ArRܧ4н�._����g�*���cC���-J^���|�c�^�L"]���9���\&*����+�@Ot
��/L�H�Ӊj�m�`�3�E�Q�l�r��z|j�I
�M�a�'�*($�ɊLbk1�\��:2�J�N�H>ie�6���d�h1Y�RR_�����M(�����1�q���:7:Q2'����0H�4)'�e�j�������0}��ţW�"b�r��t{�W�Y�V+���;��[=��*7M�DYTH����IE�73d5�)�,U����U�%�SY�p�-8fK6vF[s�6Y��]�ca�c-qqY�	9.�j�m�W��-f��5�ڲʣ
\�2_{����*�2�ʹ��"�e
�r����35��n&���wR�r��
����NAAAAAAAAAA���;�S�I,~疕�&U��[�}4��p�>����M�*��ԏO�v҆��&�+���W�lB�5��h�^0Iſ=9T���@�P�0?<���?���&�r������bR�\�#]X@*�a#�'ƃ�cW@m���}�'k(�&�]��O�Ǆ(0��o�L��1- ���t�N�m�~*  h�yt~�� @����ؒ5lZx�z��)�V���@����&:��dn&��<#��O�x/y=�J�_4��fl'���_�ƐN���%@~��c�(\ѫ@�_�`���%_ h�/vo� �a��&L_苖�
\�Y��O]poM:�^�	�]�F���WしU�7#�-�6��I��Ko�[��ߞƃ%.��T6���x�WVa�J@*��)*�:�����B�!9�&k(Ԑ���LU�jm������>h�jĶ��UU���V�����\�ͽ�̰�u:�Ç�P��	m�0�!`�"z���M�l��}eo6����7->~�����w���!v�,7p��蟴{��w{ſ���+rKxd_v��~X	<�v��w��tI}0�y5�n��CJ�8��9f6̈́ˏ��u���N�$�����!�xhL�<���"�o�JO���a�`�l:VU`N�d~؍>�Cʂ��AL�k���I䛧�� �NZ���#���#~�ۍ�߃�������L��5	�.pAx�z�'�t2���<ڇ�3���#��3!ڭ��&4����!�*���t�;d�kQ�ؕHlM����x,���Ď�G� �W@��Į�����?D|�>87Xb�ۿ@������$vs�;�'�+C��=$��_��O!�N�H�-�����<��'�:u�br^3�-&�L�"�7Flۈ��r��E|/5��?/ Dƍ��I��>���!���:�g$f,L'6���i��Lb�S�2��D��gM|Er��\ �!��oR����ĞJ���42��o-�%WH�B"G��/Y3Hk�v$���o)����O0�kSKI<!���~Z$�p����a�)�9�Ⱦ���;0%WK�D�ޚ؃Ǘ9��Op�#T�=`�X;�Āx�KH|~�O�q�˖�dN"/��+Y�đ`�Od�*�,�����TBQ�2�z�P�/���i�@��"�^޵��X�"�=��:�¤�b"�I�"y��@�������0��>�d��q����x�
�dH �GN�����&����8��0zQ�XT�42A�I�syKP�[���B����A4 r���5���+o"���0;7CH����Pt�Ԕ� �6	^��CU��M����=Ր��L| E�L�(7����^��v2ڼ(菀]d*�Ql�������8JAu�Efy�
|P�\���L��}4	����rA)��\�PM���>�'�a����pTE@t�j<�Dk�S��Qw��}*�����B[�}��r�s���3��`�w�ws����V��G����{�8:��e4��1b;����Gj�[�]���d��w�����՜L��N�9M!�'�&7Ħ�^=Jl[�y"ȩ5Dd���H� �HA�5N
w��q��+����~t6z�����,T ���U��c梵7i��Pr��F��Y�hV��0����`�w���]��赭��r<R���q�FF1:����!� ��x�*ؑ#��bb�3�>|p(�Ťk&J���-C�a/RLP�)^��W�	��s ca�0�Dx�"��,�����Xܒh�2�Yjo�❣"��B�^'Zݤ��S��I��6�u�h��G]����yA?���J�z>���-*A��;�;�pUwAA� ��t��m�?e���������������d~�����������f�@�-��&8��)�]��5�M�ig�rdd�(R�ј��>j:嶳"yʽ���<� -� �v��W�Դ���&x�4�0�`ADrrʹQ�y�`�(P�ϜHA���'$��]7�'1Q��z�tH�0s'd`� �d\��*������ȔY�wD8)u�:IU��3�;���\�c��Ǵ��ų=��y�r�+rE牘��k���`3�J�R�tŨ] �G�#m���
������r�c�˟�z�끪J�Tz�/��ˮT=J8���rB��<FԳQY	/�?9�����P)�$YzQ�@V&ic��ާF��G��fAk��f��w6�X����h��'�Ӌ���!^��Cb���W��P-Nǰ
�,�����)�j'Q}[Q��KAAAAAAAAAAAAAAAAAAAAAAAAAAAA�ą��ϙ��T�$L�y�jY5��h9xQu�󹧋��ѵ�w���ں)
,9+(��)�o�N��ݸ��AGw�ۯ3mG�j�5���r�;�t?��ثz�snGg>k�y�{��l���eqJQ����G����,�CF��܇�,ǝW��P?᭠�069��1m������L��?��G�|6=�skr���	���V��M��c�}�b�zY�WO���������G���濾�Q���
�ˋ%.�m�aj�,�5�\��F:�v���O��L�����^~��i���ɯϟ���9w�i��}J?�T���;�攉�;�Og��Z����4��o+ݢ]�|���q�.j�慽���,}'���<u��OXЃ�F�m]2j��ey�����j]Uۂh�nz,�e��@��l���"��X$�M{/}i�w��k���U�f�����()?�-{-�Ω>~-�5���ok����bי���ڧ��m��d輁�E��_:?�~��7�xa����ug�kn}Bȍ�s�p��Ǝ Uصn���m��E�8�Qۮ�W�?�?JqNܟ-;�%��t�;p4����hz�¥oo>\����~�e���'.7e���-}�٫{�Bz����5H��l��$�Ĺx�������MyS����͌D)YF�����<e�ah��
B����6]ʽ��˯��,���cDjV[l`>����?�q}	��~��+�+-��B���9�_��ڰ��:����x~ڐ�2鞩-�w�]����;w�}�8��V�Z��^ղW3���ㆷXȗ�i�p����������<>ǲu��~w�﫺s�H��0[�sG�53�����k��M�G���*�*.�������ZR\��,{�67���Y=���0xk+ ?-L�%��h󭵷�	Nc����y�ص�n5k��3r?=Z�[����橍�7����������|����K�u��٭��!�8�c�]ݶC��4�2�o�j�<�k��Rا�VI�;�3�c��h��c"7���ldE�80ov�����3W�.̝��7������rw��J߱ɳAvE���uw��\^J�7�KwLS26W��?��Y�Dy����}���?�_}�]������/��'�J,���"�	��>	��s�%��$n[�3�tQ��I�"��W�������K��ҡBO����x�hð����=�-����g���bt�u�>����C�[�:M�E��\ʫ9-a%S�����;F��{�6z���YIk8�fE6wh����ĺܿ�t&��|���ȲVy�<�f�k��]co�M�����q��j��i�y��W{��dܜs�V8S�Oa�(]v���/�$�T���"5�6O�R?���k��k.���[P�O(L�eS�}����W�6d��{צ��\����Ě��M���*ow�Ƕū$}�s��}f�1t~H����3��|/�u==�V�����;��/yG��':�wi���a���?U��3ң���T��P������j��V�h�=%M����
Á�nv��ǲ��i�zvj���SxʓR���cc�b3��j��lr�i�t
e�5,�h)���=H���n�ο+ԡwsWB�MeeV>_arM����6ǐ]j�9=���ƫ��ٓ�^���-��B�6��=cvi�������+���2�7i2f��'�ogPa���Z�����[fmrv$���TǞ�W�Ӛ��k��;:l����1��F'�&��a$�ޥ+�ӥ=^&�#R�},Lk�D�	��qE���v�̧~���r�U�،�������]�m�*e)��\$�*��M�]S�ٹ�g��e83�}��v+4��X��A����rP2��߫C�-�13G�lxXSMC��6���#86pc��='�;�\��61!�7�Q˼U�gv[����R��\VU˭��r^Z��n=��$�(��LI��'�:<y3�E�7���m�0���R��0]&W@`�]c�מBW��ֱz�ڰ�������(�<�7z�ܱ)r��=���c���#����e̲,�,�Ue>}F��[K`��Dz��� �/J�9�#4
�z�:+�Οt������` k�<=���l�Z&�ƃ1��ay��P�6O���v�{�@Ed�l�z{zWL���1}��g,�PM=?+C\���IK,�h�-s�7�l��e�$y1:�5�X��V����j>7d��d���e�-=��RL2�d��2�a]��Z�tM
4�͆q
=����y�\�f�F�l�k��n��]?[0QD=O�\�����_�6���h?�ᨤ'Ů-����d�suNjˏ6&%�
t;�(G��d
�M���jm�S�MR�;3��k\"]�y�P�z���H�ZFH��R\�%�=��:I��ϡ������f����#��ޢǥ�&�W7����g<��X4�:��S�SR36���P�d_nOk�q��ht��t���Wg&�t�VD���7�d�+����'���k��,^��+�o�l��V��
�4Ӷ���h��cLd��ɘ����´h&���	2�ʲa�ծ.��J�z<�-�����S�#N�Utڛf�w#a���4]r7�5&܈������7���>���L53܁�K I2>��j���«♮��q�j�~Y5�9���Mx����@T^�C��H�I��8���w7Sz��l��cqy�����US��*"m���Y�m�k�����uF�*�-q�/3�ˡ�J�tV��6a[�Vv�z�H+k��io�"kb�Z�'��^2�a8�ӝ��뙓���6<��6�_����v~���M�?�E�wJ�R�Ț����V媧�U��T����SP�쉎t��.�O
��KN�'�?�����H��du��"wیj=�H';eU~G+[�{&
#G�j�܊#��y{��X-#�L>f�gI�(��x���	�����)((((((((((���B��h�N���C) d�������� �c�h�t����m���\-�@0?���]��~*�~����7��i����DI��]�N��V��=)9?!� ���n@�(�'�S〡I����#D�4�� �[@�+��4mC�"k���#r�\����D@F� s�*���[�N٫���ɒu�ns�_�d���p�v>�hP;����}���R��$�[��l��%�&2w�
�W��� ��5= 
����6`�6"o�-�$��|��O@�B`��m<���;�.Z��\D�� w���� A��Eb>Ո�:�q�� ��R�G��ϕk0�c?��*aN"���y�G} <g�YDb�A�]��J0���������%��`}"����y�D ��]G�?Y���K�_\�.���v{�����ە�ｷ ���&ۭKA�4�ˉП������@����	m �e*�/��b7o֓о)��/�v%�gǥթ<�V�ퟥ��S�Ϭ5�B�/��o���Ř�dϳ���l�u��qy�EC5~BТ8���T̘�J?y�پ�1��E&5�z�kҩ&R� $Q�=�b쟇u��d�v�c^
��W���\�:�h9Ng��� {�0�7v��H��͓����˗�Ps���c���HԄ��SzhE�"�]2q�^5�i�|�t+a�.�Xs�rS�?ʱU32��m?B�i ��[a÷(��5���ed��^�Ww�s���	!����9���m<�&��5��"�Cr��"�[�L����@q�3k���X%��M|Ń�'v=���n`���,"������W��xO���!p��ă����%��d9�!�:)�E��p���kOHL9Jd���y���A�o��/PN��_G|]�0!���K�?�H�YH�Z�Ğed\���4�A@���w.	3�X�U�@����f���V=f\ �"W�(@_I���n�Ü��gI,9K�i�&m�d�|�?�/#�s��5���Mw �Ğ�J�f���Ҟ�\�0w7�!D�UK��{���H���|f�<812�\j��"��X���߁d��������wpP����!�� GG�I�-'q�ȊzDB��G�:i`���xF)}J��}�|��hǕG=T��a��S�=�g�;����!l!culP���D׸�Rn����P���%���C��K�1����PL�׃l�
�; �C��������R�c�nVR
��-ƪ�hL�y^�3n�/D��$0��{;BG/�c�"�����l|�3�*�[��약Ώ��t;�������������װ�r'������H^���z�����n�Qh�L��z�j=B�W���`��|��=�"1Y�bR0��2L�7����-�9��v@�s;���1/�v�>��$�OBzs'x��q�F���t9�o����8��hO�;Ob�/!T*.z���؈J��� �G���f/�?>��&5BU�'~xka�~��@�U�-����c+�\�a�P��տ!���\���DA�;��>�ଔ�Ɖ��Zv��/ἡ�7}�aj��/��\~�o��y�	c8��(��zN2�W18�ea�ѵ8w�����
��e?����5�A�tM$N�O�����iL|>��{"P���k'A��ƴ��Z�7�|���*�3����^ /����!��wl����/lgǣf�'tܞ��fKp7��W���k��{�eb;���-7�7O���sx�o��ս�X�)%��p�7��a��$n�
Ҙ��mř�g�^A���3o�`ll
?U{,���1&���̓����7�8F{�p=�%Q����uK�&�y����[���W��k=�:듺�q^��g�p�`�=









��8�)((((((�#pvG�5@�R���b6�)߄����j�:���G��׉�S*�Ar9��1�jy���gw,��㟒��߉���;Ұ,��-�g�|���D����7˗/[�ŀ�FRg� md�3'�#��ף+�)�sg�[�� �����C)��t2�vh���柂];����!�>ڡ������/��r��=��󩜊ǃ�l���WW��(:�,��k��Rp�ua�#�F����/��k{6��w�:��B�h.i�����QG,|��n��O�������;��>ò��3�$G}y�[92��}����~s���Ë�s���P�nc��:b�6��fy�r�V��r����;���hR��Sf���K�̗"�vH���?r9T��2���79���l��mN\zSm����%��b���1W�G/9?�������������������������������������ݕ�d��ev����lDTeô���ڵ�].��Hs2�Z�Š��p`Ŗ��:�o�]<�3p��ÎӼ�z�B�̜�ݟ�Ҝ~�̅��3��cLJ�LY�=����+#S���Ux{A�����׮+�[k���BЛ�G����|s)��=�S@�K�~�7y
xw%�Yg+��<D���@�ު���:"�c������l�;/�F}Iߢ��!�s߫GG5���^.����BX�$h��C�`��%CrU15/9?��vM�����YVb����Ek*����?#/��}��u�}���#���"�_�^��r fOuK��Ӡ���{�[>�5����W�٥G[nm�b���w����56���*�|h�x��؆图�\e^~`�Ŧ�ӱ��qe+��\���_�����v7�����Z,�W/Y�����W��Z^{�+w|�S[����+3��ן���%X\�ȵ,k�VY�{�޷'���W���}a/ȯ�t�;|J����\���"-ޱ��|-�]/���n�4�솅��@N���-P�8���侺0d�����M3�b-Fo�W�X�0���U����'~�f�\���(��� �W�ϣ�K��g��Nh2��tON���o	�h�O^�DC���.>&c��3��ܔ2�z~��IZ��w���R��iC��.���@���l���ϊ�DD�V��J=�N�q�v�(z�rF�
�-�:z��v��^,�֓ OS���+��E��L�_N�?�cߕ��N�b/��?~m?�m����C�`E؇����T�*���r"=��:so����	����Z�+.�6�z�*#��b$� S}V�Y#}k�l��eK�J����L�.��]ː��xכ<|q1�j���a�y��}@,��zh�g��W�K[���~`Z��}9L,y��}Y�k�@Iؕb}˝�l���ysb��>_��wգ�-_�5/��z���D"k�;}:����Ww�.���ޑc1~�횿G�OW������]�i˱�K?d	y �p=��ש�������Gm?�Q~%עբ5�?V�m~�i�X���?�\���ъC���r���i����5�I�j��|����wP�"�Z- �������ݴ��5���+m�y�]*>���5҃�����j%��=�fb���nF�<g��_q��׭e��?�8�����ڡ�ӟO��*�e�z;Y���w~����B�?�fX�_n�5l|W���1K9�_�?f�Z�i_�n{4/N��s�/\��Q�F�����45w��k�]r�F��C�[�^(�e��l��v������˝�F������QV,�rx��Sڻr��E�E3���	ژI>�w�їw�'���o�e,��ib[��|J����M����ԏ?q��^Wq8�@�l���=��/��[^} Qx�v�G�+�4������s�������|IM��r�`"�*�kw�p���{C��-$7�������_���~�,��3����RcG����>{�SΏ�)((((����w�.u�����~��=����L<8�3Q�������'��b��?Z�9;�����w����Y9��/��u�q������~��9�MW����_�Od�p�K�ܑ���?nː�Q�e}|��y�&]�O�<T�~��SSR�yw�Fۋ.����د��c�����6�����z�b߰���>��V_\��~�۳���]�C#�|�]9f�!v�+֯�v��a���{��َQ1v3u�>�b�Û��m?}��q�^��VH�����d��5�R<=,����#��<�]�Unv,\i��?t��w�����HI�
�����\��o��k��k�>l�g޽:`T�WL��i���U�+��Z��כz�wo����?������/��;��L��]����tp�r۴��\�g�mأ���C�o�Ӭ�|�io���`p�����ǋ�y�k8�{��V���nV�*�4��ф���߯�i�n�mн)��]��{��.��c?~�\)R�W�]`z����:-W�w6{�{�?:��ėS(�2���{�.��ƛ�=��+��c�������}{m���l�ζݱ���hKn%�����q��ӶzO�;�^����a�n����{��5����I�l��.*w�Wt�1I�G����F�M��Kh��>�Zg6o��'��Cbo��ˌ,�nu�W~��Y*�����ݖ[y��|C��n��\�s_��D�Z�4�p�h�rӫU�)9�b���q9Ҋǳ;Əu���޹wb&߽]g�=�>�	��9�{��ی��F:�v�8��j������������I�888�;vB�Xcl�{Ƈ�*�ݮ\dPY�j�U(��xy�����)tϞ�t���v^Ұ��d���ͤWY�;��f	-�*�4�T��6�����EE���%G�:g/Xy�����Vw�-]~t����׺�o���%�rbT�ӾoBcQ��LF��3f��$����	?����	_����ؚ�o�<��ݽ�御�m����a���
�-���*��B[��܎ɺ������{��0Ya�I���ð�|{���YM��w�u��]�«BK��YsEiջ�yͮ��)"j�Y�:�J����8Y:�R���_o~�'���k�[k?��v{V~X����m�t����Y��l�U��n��B-t����[��u7��}<(v�����Zk_?T4�^��Y�Dw�j��<4�ad影�3_Ѽ5�xu�޹�kC�q�J�ǒ-?_�ןپ!H譭�л�����G��6�|,T�c_����W��v�
�m}��X����:jd2*Vާa6�}"��]�ѡu���X|�th�ɰ��.�9��h�N��m�<����&������"+�l�c�;�ώy%�M�?W0%�l��9�ea�c�7.x"(5��@��)��9��/�OS�Z��`ZЩ��"�v��4�K��_��]��c�i㮹�<��܏l�O�_>"^�Y��ɻ'��ppN�آO��s:fG�[3KeʔUN�dE�u;��6x��Ď�?�l����NAAAAAAAAAA񿀄�+D.NN���`���&�e��#�)�
<�z>0����W9�^��O���W����A.)%@��ſ��/�I��b2|	�@����y�6%N�B���n0H�S��s-$�E�I飢�߿f��.�#c>��Md��uI3�T� �=2��̹��U�����4H�y/O��2 f��J���������ޟ���D�)uiJ�D>�A��O��*�������O�a"O���%}i��*�N��H��U���*��;�%�i���}��01�
}�����飰���	��&��(��edA�Ч@{���5ɜƴ!,��=���/hm�xa��֌i���ݚt+nX� z��&ߡE��S�n)@d�{V[��r��r�qX�=02d�,�����U4�4Ɛ�� ��Fd�҂���k��\泠a���Kѿ�6s�qh백���P�f3ֈ��̹C3�~C�Ͱ���!{�Ԝ{��Ft��J�ˇ�Z�K٘��}Zm#��C�k����/L�4�,dV��a�0�Ⱦ	�-�d�b#I�x*�M�`b6s���"}&��taX/���>Vͅ�zk$���t�(L�Lk3r&֒���.XM���0qXYO����m�W����έ��#��G2%K�-���D�$k)�*��x�L�1���0���W��%J�T��y�H�ekU��J�͵�o�T��e�֎��uN0�pJr6v������}�O���>�fH ��y�b���Z�9����`�uו?s�3��\��zdT����/��=�1~	Q�x����-g��o�x�������5�s^Ƶ�kʇm�h�~
�h�!	�N��	4ך��{�޹Q�5)���>_+.\��$j ���n�)�Z㢷���F���@��cp�M��{��۰>��m�q\O�>�}���kWs�~��v�~���$���}=��#8���>�|s� 1����w�c�HK��0�b� ��Xu
��[�����=׋}���|�� ��E��̜��٦���:w�C��:��^7洋���ω�>9w��=΅��\����t	Յk�}|�?8�p�9����B��w/��
�c��`��E����y��Vl�	����Ϡ����~� �k��C���z
�W��pC�G�*��O��v.�|;;�b�4��Q��b�}�_��okp�@�g;ٮg�����5ߋ�,<0�`;O�x�>��p����F
�	�]�v�[��[��~��?�ɟ9����V��k
<\_���O�g��ʼ烪[�=h�&`�8�+1x��£�$�|������>�ϟ{�]?�)blex�4��x��S	�~=	�������U8�����8�[�';Yحa�⃽R�Gࠡ����s@�j�Klg���!�fcJO�fR��0������aX���L/�WðS�k\_�q8Ge��5)������a���yl����!��޺"��b�? �ʢ���º���8l�F�!��Fq
��P���aP.6׊������f_Kzx�i"�{�
����-X���Vט�;��긖UV�{ 7�m��T�{�ם����i�# ?wJ�P�����aky��#���!XN��j	��EXK߄�'۵8l��`E�-�Qǡ��AC����X�ǽ�����}^��P��^-
ۘC���[�@���Zv�d�]�����ۚ��#��sM#�u��������{%�u�<���p7O1���>��|�[��퇻E̕8f3�֒�;kxm0��<�Q�agE�=�mq����ω�1�V"�c���1b�z���s��Mo��`\O��/�!� � �m�O�$� �G��{�5�����g�#�Q$���ɏ?���K0�����O�p�
�k�<��l"�g�P0���� C�_Ô�1xfgS�>���3��T��D`��2\~��9����oh���o�
����o�g���zO�O��&��0�?�H����v�4��Ӎ�\� EJy��Z.V*��^Z(����'�Y�
ȳ����;h>����͠�w�������� ��� ���k�K����AH��>�/��_�v����I$|r��`���a~^��H�x"��^����S�Żp��d�܎|csR�Z�f��0q��Dh��W��R����R&��S�R~�RB���-^�l�	�����sC�^�_�z�������=��UW:�ֲ��\,�ǟ4AAAAAAA?B���!,u�X4�R9˖�Y�\ɱ�JN\)g��j!ب��Z1��TF������F5/���l�V�^��g6�����E�j-'���j޽Vα�\����\YM�jVMg�Z�X/������[+e�s��|֌���j1',�0�J�Ċ�q�XMձ����2ƾ�d��bnz�\`K���*���Q)��u>>ǖ�9VK���d��hl)�s㹰e�`��W+�XYU�X-�K�-�r�Z<#�t�Sǹ+�VN��_m�9U�T���1��jTe%S��B��d�U��9,q\R�8V�)b!��FR�1���Oe�qEH�Q9��ȧ
�V�(Lf��Wͥ����?��3�1��|���V�TPa�E:�%�� ŝ�K~P���&� ���F�R,2�0��**qU�{O��)lڥ� )�H|��0�K����tg�g�3�@^0C�����S�54��Eù9��%f������t`ܓ��'
��Y}~D�IW��W4\0�q$��Abz�����9���S�?,)��;In)�[_����@RB��ٸ���i���i��<�=yi2����h(U�xB/��Z%*k�ٸQ���O����p[{�2�k�t�CB�2��)�6��o���W
;�QJ���:(�Іs21��F��h"iN�֏�s�_O��XN^��cJ��g���%Y/�G;�Lt~��}55-]W���4�	i�tWw��3�����3R�`�����wyA.'��rZ˔cj�<���2%)4f&�i6Q�kT<nE�+���	C�&���c��ۛ	�%-�u�PL�S%�W�p4�������"DB)�?�0�ʥ�JE�y�/*,!�,;��-��)����PӲ�b��*|��U�D��-V�T ��AU��*bҫ�tXezB�$�]\�:�]Ž^I�ݸ���*�^�q_q�2b)�����+1U(�U������]�U�4+$TV)b(���T�}��}I�Y˪�+C�gӬb�~ƽ]�7�^M��Z:#�X0x�c˥�k���b�^����*��"3s�bу���X�4x{�lTl��/f�zc)c>A����<[�b�E[��O<��9��b)�%��y7������sh�c7JX��&� ~ \�#��r40$�N���bXw��l3ǵl'������c��9N���'V�og��q���ȉq~��l�<n��&�\AY~��2�.�6�����]�َ�׺G���qv]m������m�mN�8��g�Դ��;��2��σ
��J�v4>�K�sh]��q��N����׏�ڎ���8���|��b�֚x�=�h�|:�y�[��qo�ϲ9�����u}��S,�g�Iyə��y�M>�6�8�ώ�Ag'� � ��Iz-h�^Gݒ�n���caok�5�m�>���c���7��a���6^:�O�Ԓ݇},/�>'����m�vf��YBK�n�6�ײ��4���8�v�[��;�]������h�_�Nug;���㼖N�m�X�ur���汎;տ��{���W�����.����㷉�}s��;��=>�c��6g�N�c�mMIo�I@K���U^Z{Ū���X���������J���?Ip��أ�&�%� �@0%�������[�]�~�Oq�e'ٱ��.��IAAA���0AA�(0���oU��Ϭ���t��x�ݢ�����4����F���W�`U��'�����]����V�z�g�ў�|����7G^^7��g��l����i9��m����2���<��fS3[�$Z~9�۰��o\m���AAAAAAA?"��l�@����8t䝖	H��@��u��_�x}̱��G㵬�'y`?�*�1��w���f���1�)��0�����q+wA��9� ������AAA���/�� TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �T             �R�2OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c            �pI	OHDR�                      ?      @ 4 4�     +         �                   �u	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              %�           ��Y8OCHK    CT           L        DIMENSION_LIST                              /�        Y
@�          ��             �� OHDR�                      ?      @ 4 4�     +         �                   �z	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              %�           _rOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �̟	OHDR�$           �             �          {	     S          +         �                   c�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�           %�            �ZE}                                               x^��4���8�g��Z�&�&Mh,�$��T�G;i��NYMhҔ4��4!4iB�&����NX4!4iBM�IB~�����x�����^�������s���=g�<�5]�}]�=��u�s�{�	=�;�g��q�A˞�����Q/�4K섊�_%o|}�S`�s�1���=M�ѡj�߯j��Tg�|�hNOO7�jH�w��з�-�	*������
f����?%T8]:�Z���d@HI@�U��	=E���V5��w��O��������r����yT���j�Ð�ܫ�dgߞG9���G�n I�Q�R��v�b�����3�{~�u������s[A�{�W�ӎM?~�;2��3!n(7���إbsu��_8�u��n�րtlp���`��Bc��Q�s��s�H?��?ZB����� y/���h�������m�6��,}u[��<��ş���,Y�!�?��*���wog����Ǫ���E�v�3�Q�j���j,0g�����l\Z9�~0q��[�3�g^zk�
�>�Y踗@�]�h{�t���������$�h����83y��*翻�4�=�޹�����ݟo2_�%=�ϲ_R��~�y#���pϙ��۬�5�87`�oq~W4n�i}��ǃs�O�7�t��Г�p�^+j��{���/�9z&"H�'��9�G�_'��t��f��	|���h&<����:|��K Y$n����eZ�S����z!ӄ��uj��$������G��o�����sI�����+Ѓ�p�����:�/|]����èi����T�������G��w'D�3�fF��セ��ɧW֘܋X5�7<�~��J!�LQ2Zl�x3�Б�m��~�N=��J�S<�]�s�.n���o߶VO�t;���v����Q��CYY���E��K�L�9爬�#�C�z��^ɔ�4���J�B|a�s�UO�sG�!iv�W��+��s�ʁ�h���w�Q�TV0��N�]��	�����E?ZTRl��t��Po�S��:����������Ѣs���hQ�Q���G��g�&�H�7����܂	��Pl�$Ϭ��>@H(:7����̪�����pأ;��m#�5%l�i�<2q�e~f U���������^���}�Ȣ�J�T���2���f
G���p��+z+lq�q0(8/�i��w�q���s�\]2Y��2s� ahM���m��S4'6����
}��U�!%���T�C��#�*VD�Q?�fwL�Bm<^~��]���y��k�tv��El����"��1��(�4j��3H�^�֚-Ru���R����*?��r?���ij)�S��,�&��3�-�ޢ�̾�}}h冧�H���g��#$WjЖ��`��#��-��tk�Τo������=�6J�z�����ά&�Y<����{�6)K��nr;�z������-�Z?_�e��Sa�qE�;aϏW�[�x����d��&o�3W���o��?r�ܲmF���i������~ee⁵;݇�J������ף���n�Y��~���z��F���ޞ��_=p�=��������*�����o��[T�	*O{�;�ANNNNNNNNNNNNNNNNNNNNN��"5�p��g��N ��d�������P�&���pa��k�7��'~2X3z��m��K+�T���[I>�u�O̾�e8]�$�	= 5�fP� l/�KӮ0@z��S03� h�����P�����џ �,���;�������*(��'7��p4L�5���!\���C��S��I��@�
v��kcP�&�F����x`����J���0X���9`J�!{����1����`2�A�,tF��O��r�?}����XX�)[��k����o?�T����R��[�6��� 	��p�C)���$P��a�bD	JSS &A�o�1+�ԯ���퍰7�4V� C�d4��ҏ�����D�ˎQ|�HYɗŷ��ɢ)����!|���2��&u����)� ;r �K����=�q��V�K�g�?�Ȃ(����^$''� V���5X��%����.��}�
D{���
��{A�e+8�1(����{��w�e�Y��� �)
>����tXMy�R��� �*bA;`�������/��@�	n'܁'N���|��>�`{�)8�Ӏ�>|;Aڟ�b�z �����P�QIކ(Ct_,|è��QSx� ��x���4t�? ���r6"/�Æo c�rcUӪp��0�����Ibϧ(@���z+�Y�@�E�U������ބ��OB~H�_Ͽ�C�W���?+�ɳ[�j7$��[D�}����BޔW�V�����z�?��R60�2��e("�G�8(]R�?v�q�U�:�v*.��v	>Og�Vᯰ���5j�B	�a ��ۇP#���ۼ��A71���~w5�2±�}��t]�{_�QB��^���Ys`Y���Ϡ��AK(1�	�߀ʨl�3�O���?P��9ߏ�}���}��x\c�#�`7'	��.�o�8\Y��e@�z����s
L��A����)":�^��UW`����Uu�z�n�{����N�;����dh���~�9ߢ���H"���ϰ��&"U�ѷp��6}�A�0P���,�ӷ��7��UM�\��]<J�8������a�7����<\[����,x�F N�C@O�'��r >;����W�O���|�
�Gd�T�!���̀����ec��wY�BYX�b�c��V�ކC�0�UH44�+*@�{7���������͔,.�s�u�Y����K�u5��*�_u�~y�-K]>��Ľ�!�_&��C
�;�;��<��[�ϗ���&{���E����.����O L[+�؜ �ɱ�������77+bCWN�@�I�����l�'���&\�F4�~-��SVP��U��>uy'@���m�R�S�	st�aم�j�J� ��6�r|:So�}�2	��h�A�J�8l��s�|q�����Vt�J�݃�$��Uq��M�����/�>x�u�� َ~%[6������~�z��pFVW��z ��j[���${��{
w����z;
+V{�^+
���. ;Y�䵩��]�y�V��6P	�C�3�Vv���ÜC�zҘ�E��k�vt�`N7��g<J��I�u�?��~�����p	�
�=s��jpj���w]n������y�R������@�����a���!j
���!�)tF��~x|��� �g����q��bܑ����ӲX#�底���wn f�e�8t�� a�����TCg8g:�p��&�Ɛ!�3Wǡ�f������=a�
=�w]�o���i$���n�;A�l��p
�w���I/`ǫ(o-���Fp��	h
Z����·. �@0�)��������*g�4��������T��-¸+z����P-�a����{WD-����߼\W��
�f-���
t6~��F��Z�3�@��
o��wrT�r6��S����E��(�3{�nw���U��I#E�Q`�T(��}vX�ӵ��Cٿ9999���0_k��5�}<o�����=��n�e�g����3*ꡘ�(����4C��6Y=���.F͵ן�$q;DLɪi�uc��+�f*_Mk����������ǩ��'�Lo��|��(!�!ھe�P�%�P��#�(��y��ʶ�N�[e��X*��z}�ѐ	�������*o$*�mA������J������Ԯ��čK�n�8���M�Ϧ��o}6�|�K
Ǚ�K1*{>�
�˔���t::w�1�4d��2n[y|܀��?qt�����S�8kz����;��X)����׬hU�߉�e��]�k3C��KƎ��2����Yg�9�T�V��z�Dv�k֋���א|ziѰ�
ξk(k:�^�g��u��'V�/��C>��z�^�J�n��TB	������3sOn"$�旞^1]�6�*,W�i�ab�)��ѧUwO�}Ы���e�����.4�<9��:���*ᇍ+��t�r�����^~�|ߺ�����}�{���:�u�*�я���qw�w��aM=����+ط]�#��>�P���Da^��ܮ��7������Ϋ�^��8�n����;�:��P'�^w��ʼM�� ���Τ����Ĺ��dGmS�>KI�ne-���O?��[w��;�ysz�'}�6�N�����]�箵O[��ۙ|rt(�q���;��g�qn�#gέE��4��vӝ����ZN�yb��C��%T�]��	m���k0Vzp��Pb�tG�GO�k�@Ar���Oԯ<��`��]v:�*�;nO���C�;n��=~"�:r�Ta[��g/�}QO��r-��R캕ᜲ�5�ccN�HH�}�?�j��Y����y�ŧp#���n�=���G=��D��Kk���H��E���k��_��|ݟv���l�\y£�7ܱ�u�8+����v�swsӶc%���V�����B
�f=�l���ѣ�I��}T���ne�M���=:�c,R��>���7�q�>+#�';P�o��X���Ɠĸ���%;*$;��u1C[��[���.���7%�<�S�q{�&#bp�f�	VB�!P��4p��x��V�?W���=��ފ]M�������i}[��/�Tp7�m���P�8`�f��Z�z���`iru����֯#�_9�٢`�������k��;ug.�%���i�)Q����{6����=�:��ͷ�w��o;vq��6�,��4Gss�䫀tD�����z��<xe�M��u��.#��ƣ:��ʵ/9G��Aj��)1����r��/��6B���(��T�Fյ���س.DU�����x��=�>���ݝ���λ` ��W6i�=�<rڀ.~!tŗ��iT�>���s(��T��{�O�F�/Y䦾~���|ǎ7����e)��k�҈F�<T~���5>J�Q�z�Օ��ݸ ����D��T:���(􍖂)U����O�3�E��_������;�njՇ}O^"}��b��-٥S!���!����ܴ:�ʊrաc�����W�
�~�.3���xy�P�=�/��_��̅�+_	n�	F��W��/��N\y���f�`髩���N��7�?d���i�[�7(v��fش���<�	9�`ڠ�A-��z�=��H�����i�Z�ϫ7�<�gurE�W5C;�5o��8�~T�����cCe��k���p�l�T+%f�4�d���&xT.5 ��/5�ɗT^&�Yw~��n:Z����s'&G�.��fZ������v�x���A�k�vkնW�bNDN.]]%��?��8s6��W}�s�g��ԂM�� ��̖0�� ��f��}�YW�*�M�Dj��v�Yz�:&l�2츎�M����)�l�5f˶����ɟ	Q��r�;�����3J׍�p�%#��Zs���q�%�/"vG��J����Z���+�w��st�}C����LĚ��H[{W�I6��ҡt�"w�����3��i���k��l���)3C��Rې�>���~u�}�_TB��^	�OO�o�:�}ӥ}���v�����ug��?τ�~�W0�z6�G�X5w�?����f%D��������Tn�gݝ�����gF��=R��얲O/Y�䳠�#uh�Be�ǆW���I�7��S�5�rg�>�ɺݜ���Qy��7\��f��:��m����4]��/=��\wt=ᤵ�e�������F�)�U����V��iTM���VQn��Ӛ�S�G+���x��u��Yue8׮�C�G�M��_('I���V���.��ǩ�(���ص#�����?��n�i�\��|m���������Z�l#D|Φ_;�n2T�����#�������̻�OR�\�/n�����.�-" �Ϊ��U�}��݃��6A����}��}'�����zZ���Ǣ���pǹ�`|?�Ni��dwNOT�\$^<�n��� }��◛�]��j%��Ư����Ur|tZ%��M����O�Ğ���^����7;�3�����G��x�*�~Y�l�f�i㧌����w_t���	�w���̫����֍�+O�^G�~��yJݿkp��=hΫ��3�M�"����[�5���-�/�Z��探WO��e\�oZbr� ��nK������0����M��%�5��'E>�/+�}>p�����GέN���g�O��?�o5�����H�t�k@މ�o{_z�6M)���EO��m{z�k�GZ]_0-�gՠ���>I���`���v�J(�\je�{�dz�5���?�2sy|$�r+�]�E��^�/?�t"�:/�'��~wJ5�Ϻ���K�:Q���d��{��ͷZ�m�_���_P����7�p�du��Ѱ1�cD��me�K¢ul��'OW4������?������m�7*���W����r]s���$��S��Ml�H*Z/ߕ�[w��!K!���)�k�wI��m���5��3�����Y�̈́_�.���n9�eJ��|`�����R�ϒ0>�}�����`���HH*\��"����wd�X�߯{3��F��k��*�&%��q�~�ވV��8������7.��䲬�۲vˍ7<K8��6��~ء��� {Y��Æ���m�;�7�۹�\0�i����vz�]��u����a��M}���}�ュ�WI�t�������.�~���1~V���>Щ��\Y��s���M�\�<��Wd�z@�� ��ޝ���Њ��	�	��Z��|����z���a������)��������-��w�H�6"&��GB�.@��ugw�F���_�GX���X�+�SO�x�������.ٽ�����~{r>x���S���N���]�/ Г�ד �P}R��4Tw���v�vş!��Ӱ�Ś�y�S��45�[[999999��CИ~?}�xԜE'ѡm��;b~E@��-6FX#ID��rIڇ� ���hi4�YtrJ��>�k��#а��VSبp��*��1�ܸ%�L4����?�G�E|^?݉'�.'&)������:,U?���~n��տ�J
a۴��S�:���Fы�s�.v�)��g9�1i*W*PA](�:���w�'C�Lh�yc�.�:���M%�28����V���'F�>�Lwi�#.���ɐ��L�P7qA�N;���*�K���g���t;"�%�Av��������N~u�!w��[���	��l�b��$d���Ө2'�&	b���x�(Q����'*P�Ւ��N��~�J�Ow������v4j\q��F��0��5qe��QX��F�>u�ڜyyx��FA��I>���)5{=��q}}"d���P�ȴ�y��ҏ�)2�u��&�	��T{eN�3uX#d�_/�
��ڗSP��|��kN���T�K�ό��R�A���-����x�g�X��?)�p|�2���#}�f���K�:%�G3��w�!s(���r�=�4b.���ԕk�w�G�����3�>�d�Ћ%*����c�$&ߜAaH͑利E/vA�c�?�C��$�:r����sQ��@<éVo�����)�Nz�*R~Ru]�"�Ǐ�Cb��:��L�OI��M���JL�sb;��"�_⤦Fi�w'`�i�N*�(Q8>�D
A�D�OuP!V��tQ�Vr����SN-1��6dG�LEM�+�#���r��q��1�HW�>���Kҩf���uj�W�4���S��ɈG �ȡi��d�Nb������r�k�'���|H<�OL�┗��*i��K��N]?GM���O(�t5����ʅH/��I��a^�/m��2C���S��s�]��@�q�"dkO}j��<�(㚊Tl�Kuj���D��qT�O'��0>6�R�{'�=��u5_�Lu��K��L�<�_�c,J�,�:5�N��1��m5�qV�v������8�;fT��#�S�%t6^����pA��X�I��j�B+�1Pjs�U��s�`Y)�)�����u݁!ҩ}�>Q'�6�ؒ MN�W*Ε���<gj�l�R�IZ<Ȭ�+"4�^҂��J�i?�V�rap���n.;	3B�w�F�s�a�˘R�)��#�I�I2��Z�|��+�diV������ �
r�%���EqwuA�+�ݢh��<'^sĸ���FbFE��p�Q;�I���,T�,i�ԗ �Z|�r(�\��>�
�9.��@lZ�m�L}{�_y8W���)>���D��t��I>C��Av��.�I���N��P���ϸy��+��}Ƽ̽�+��Q�a���p999999999999999999999����D����4:�,�&�*� nM +��C6�9:�M5=�7��4�N61��^�@�.2�ȝ�IRW>��Kaxo/���@���#�� C��Yhp�o����<�+��~�q�R�	v�y0�ր�A ��)��
����-�r[�@}�]�"�����
����#0����db���++�Fm]��P��V�P �c@�u� e���`9���\��i��>P�\�(��2 K�E�h+c�1Z��{ %��i��B���ƒ�R5�� �=�2�����UF������ڥP�. R�h��`6�T�,oA�cqޠb�i�E�L�G��9��AY)�E
�3w.����!Ç��c�eiʞs`�-�A!��VBdd,�.���ߤ-��������_?/[���YBN�?��r�;H&��&!�9��ڲ�m,I:D
D�C	��\+��Ʌ��ɲ���way�-���S��m�m=Kp0�C21��
 3�BM`�Gu,tN� ��J�� �6
���ĤB�]��Ă��,��N����58�<!!�
H�l��9��2�5JA�({aЇ �P�h���a����6h��`p�e"0���<�s��2�0TYX��n� �6�zO�lmpvq2fS�-�7ˣdxg@�/O#Q6;��clZ!m00�$&κzo%Գ ō�dgH�M���^�Į[��h|N}�s��7*(�����D�ϵ��Pk@L��`�z���Յt�UA�g ��
\�Ԅ����N�	iǾ<6��8�����Rx�z�de�������MI�ӼO_��
���\���@]�sP]�JOMC�(� ��]��nHﺵ Yk'�^(�+ ;��/:0����Z�p�A=t��?M6�/H!���f��ǫ�@�=��l\���4o`��!�7��߁���̈d�}���R��oQ6��������sG�~�'L�����r���n�n�u$p��S]Q@PA��S 􏄝���O��@��<�ۀ;�$U 4�NF�G��U/�����O��fC�����S��M`5�9� ����n1��U�U�/mkg0<�������^��y T�� ���/�[�.+��XNB��x(�Є`�<X79��;�מ�x���ؔ6�Ü��z�\)����@����)�ll�ѩ��\���HH�{i]�?KNyZC����X�	�>qLI~�B�|V��,o������k�ޡ�NZN8�셓s� �b���7�Ί�*��-n48�rW�n�r� �����	�� �_	:d�/}Y����\�"�X��]�~�?{,z�*Ĝ�N|S	HWWݹ�u�Lޔ
Vz�٩�eQ4Sp�%2~{���S�G�8՜�/-��`�m=�|�u�#�ؿ7��C��y�ۓ�p7������+��,��R'�!,�b}��������z���ʽw���[��\�P�	F��iY��m�Y
�?��� �����)]3|4C����~��vv�G١O[���)�[z&�ҼF3��9kS]]���F�W8�MJ�׿��,���J�)�k����H��A�a��Oef�h�q��5�rXr�ג�Ryӿ���[��3p�����+�섄S'!Q��#�pE�Q�0�*v��v����=�[V�E�,�3�L_���i��`���G
����������aKX�>����7����X��Zp��7.BCZ'�������}n4�߃X���P���ߗC��8�ζ�����k�:x�r�@�N&��Ra��B��Z�dX��B��	����=�ʐ�QP�'ca[6�-ܩ��@�m:�/=���[�d��-:E�N����+�<��5�%F��:N���b��}�K�DI	�P���K�9�-*��.?��Z�v�����Ο�f�K�߻h�"d�A-{(���;��#
n]���8������������l������7�cI��c��r����&���V�\�Y��pd0�l�-tn��t�Xhݰf���|󲛓�^&9�޷���S�������'pZs�Tp�eR��Y��ca���ieZst�wްF�7.}O�2瘒�8��D�x�V��rI�p�54�V6�1
�nA}R���U���i�'�/,�	C�D9B���tVW���� F�g����N f>Ù�)�'�1��D�E$ak�/Ė�}�#�������/��ML��:1@j���I�_j#��*���f|@t����[����܋�ƺFxӎ��m�2(7k����1��/]��o���,��,�]����S�Łl;<ٷ��0�v	��5D*�K�WD�p��jcq��9�Wt�;-�~R�ޣ�ITD��R,�=ERE��z�)�wz3�~�XdDcqC����.�/�i��'Kz3!�]�m���m8Y��<7֩q���j�|�U�⺤a;B:�hՀʜj�$015�/�H�E.�H��T9�&̭�luK�\O�l�"���>lP�Ο4��"�{��4(����^77A�R�$\h�k�s�|8f�|7�P72sI}.��h�ZN�@H�-��y��H�����d����6�9�)/8$ú�$t�P�͛MV	�	h�ED��L��*�a>8G��a�2o"a�۶��-up_�R�N�%�<�ц��dk2��,]` �'Gz�-�i�/]l�Bh�ȁ����f;�,	��Ի[����ڑ�ez]�Ã�鵒��΅aω�"\���OD��l�rg��ꠠ5ō[3XZ��6�]i����_����u�h�"�qZT�o�A�%K�}l��%��0�s�s�O�����w:pp�&�FE�ٞT<�
]ʶ�D�x��6�fO��B���Ё��,q�S��.��h�E�IԞ]Z��2���OgVtna���PYJ�lSN�fՆ�&�؅a�sMj��bDZoX��II���T!�۱%snC��>����*	�*��Zqam�c]>Zxre���Va�U���D��p�1���,�����4o��F�D��*��(֏M��Lk\j�D����\$�$�5�lL�+�v&�҆�!�0#�D� �~���s�0ШFц�Ǚ�4V)8�������]P�^x�5Y�a�	���Y���J"<�T�y��F���M��Ş����+HO�����If��&mMOȿ�u������!��ue��&u�ڱ=�u]��+k�]�x�d5b���*�k�#2��ǚ������Fg���+�E#��h��;�ב��Pb;�Ia�	�$�ĳ	X$�6DaeA��p"ߨjk�,����3~o�3��]���ۙ������AE�������{#n:vˮ��z
��Şl-E%�C}�]	{YʯP�U�z#O��&���f,/���Ȍ0�9�VP3��u�4�TT���h9��Кa��,v�� ���i�]��9�)_�*'��,�"t<ٺʻ�Թh�n4WO��%0����MsX,r�{�iVa�d�J��a$�,%6I�/p�π��h�K�+b�����U�)ef�a�c�E�.�.��	�
�#���h��<<n2�'$�Rw&�)cp��1�q,=�^�Y���4��Qj�ºL$.��sT����S��,�s�,�c�'�v�SZ�������M�"c=�W���z�(��<G���P�HǮ��2_�J@�TAT�hk�,r�����Qk�M�̷�(��R�0�ja�D�d�9��^&���cB3m#]M)tl_�@�f
�\���M}#�ht�O�J Jk��%6ѹ�)*��b+>Ϲ��>���Y+�R9ai�P6	�{t��$siP��i" �E5a��K��`�ɽ]y�,��*L�VQsm���XG%�˒��E�,�g���?R]Q!If�[���:-����i
�Yg��"��4�}���my&{�F�}E!þ��UX��>��]���������*��g�YE��l�H��O*D9��us�"���:�)k.V4���6V_9���N���Y�U��j�-F*�U��fa�U&>�=�����1����6�m/%q͢1J�s��q�x���u�V5ÿ�B����%XYE*�p_��%��urrB��J��OGzCv��AۦY�y3�����BV�^���Q����tMK�x_هѻ�ob����K������엳�]s±^�m��`��JbtX؀o��¶X���"Ͷ���4�4��l� .tL����t���D��D��ܫ��f {,z���PG�K������B�Ε5�v=��V��f���=��*7J���� M#j�!rg�ݰɺ��D�[+%�F|�7Kov�V�	����bV~�^��7�5X��`��EˋV�Ϛ�Wb3T�5�$="~\eW[g�/gל�KZHϮ�<AD
Epd�%�s"̅��i�N�reʘe��^��b�妄�H��'9 {��ԔW���0��&D�5�u=q����(�9&�1Y�0=�	\6�&o!�@\�D��A7{� z�7����!��	��� d[�2K����PoNQǵ�NF�(��a,>a��U�maV�K�n��&=���
�a�������(L2-�A�O�NI&h�:::����s���A+�W;]�O�PXOA9Z�'4�i�#f[G�%���t\t`ծ����2�#��T�xk�$��`8���X^sp��8���5����>�&�����(��:����)�L|;���Q%'g�42ՉfY�RT�Hq����3��}��u�z��d=��"�Hb�WOPv�H�����-��Gz�
itw63��2f2�sID~�s���r
G��4�E��r*�������-'��_�uLP���< 2����2����)ں2���㣡�@�,��X�����a�7	��!E�G�I{p��0� X��Aˌ����T�O9W�e��]�r��Ym��+�sD:����3��ʊ vYOD�%�-�{6C)Ԅf� ]q�}	�EhH��b��%wKE��;�X~\�A�nV�sڡ(q")#Z8��PA��FK|����ʚe].ω����D� ��s�q�c�] !��-��=Hvlp�z�rr�?��.ߋ_������^bI�N����9î��>��2K$�V@�O*���y�ʆ������֤��YG�2o4d�h%�{��pd\ ��;)����L�$&0��K���	�T�XY���V(dj{^�
U�\U�Z$Ie�q��x���g�om��������At��H��FZ9�ZK���"�N�p�t|b���:{�>^D�b?9�K��1�c��=6s��f?�J�ᇭ�ҍs��Y��V��EM!�J1P%^Ǻ����q�������R���g�0N��l&�t��\S���U��tu�2q{������()�[�O��C�WC�1!��~5~�'w'�՘Ԥu���i��d�}$#��0=s����LCH�S��A�^R�d������HT���`��P�ƚe�ƈ�D,��q��)����A^��Zj��
g
_�oΝ*���q�d����{�Zx��{ɤ97\!\7��
?�[|�Gp���F�S���L�Q�l�h�Ǥ!b�H5){ĕ�O/a�t��8U7��q?YGĴ�[�<��q&���A��iR���I������t�>��87��+:�;
|6HՄ��HQX�~��o�۾%��=i��Px-S_�yAK �dp�����$6���n�X�Ԯ���Y�g�
�"�`��˩�C�)|��[�/��
�/( �����K�\����;tL����i�`��y^A�s|��CHMF��+M�h\W���Y,W!��G�S�>s�E!�_s�)� ?�9>��E!Y��1�~��~�)���t�Q���q��i!�j^*���qa��m�X�����ؓSv>sJ�L������X�#��Ɨ0�y~I�n����� y%x�М�GX��~l5�I&�p�J�$Ry�㸄�Sm��%�����-���9��9�Nm�b��c��jLs�_�_%���:�E	�*� �f��~<"^-Ǌ-Vq���Q��?E��Z���g�IDW3���4 i2���n���&�\����V���1��v�`Q��H<�e�s�g����좦c��'��u�Id���?�u�?�O������8~<b�?3�%t��0�i�X�ъ�����9���i��\+�^Le0ވ0b.%��巰X���T,Q�'��O��J
�%�H�׹2��@ŗ�Rm�� �B�����G�R���sx��I�����C:�+���MA�Ǖ6X�W�cQa�ZQС"&�q�1X��Ġ���j�����}�]�j���w:ق�5:�
.�s�sM�E�T��HHY�"�E�^�
�a�7�d�k���˙"�wctr�j$}#)j� 㔤�E��"}��s��l0���E�9lM
!�;^��!�cJ�����l���2�B�`QB�sw
1r��HqE�`�s���xM���+!�i�^jF/���Μԉ��J�dl��c��9-�+6c\yv�V�;���+��EE]FQD�$�ͯ�xE�n~$�3.��q]�͹*��f{�.�G ��~����Bx�s��f�x�k�93If�+�/[��n��}%999999999999999999999��o,����;"�I	P����V �I�����aP��l.�x�i9k������϶@O!D�K��K$�
�Ȅu�l�M
�|0Q���^H��Ղ:B�9;#���z�@�L�9�ҩ
���T�k�`�[�J �]x�_ �ύL~2x��A�8���8��YP�T�&C��.X �,-��=A K���1�D���W�nV�4��_H���a�fK��3�Šm<����.�c! {�#FP����R1�hY�^�9�v,��HD�VAh����({��N[ lW,H� �2�{�k<u�����^� �����|�@!C�*��!n���tt�s\����c�}� +1�І�n��
���\�e�A`"�*W@iR�0@[@CJ�4�A������r�RX�v���~[Mb'�!��D��|#\��2@�Cv\�u�ƶĐsaP�^�8D[A�\4,�1�z�\[Ny�<�$�bZ}\�3��R����acBA0�m� DE��H	�TV��t]p�o ��"�����tƀs�.��v���@"��B`�~8#��O�^�z@� 9/�������*f�0g!#(�LӃH�DX�i�X
�I��b���l�Jƭ�XPF&A�g;�@!}	|�c���},F���JJC�X�����9��ٕ=\H֘a{-�dM��o%��NCkL1hWA�a�`��{*�̵R�F8R,:��Х#t�1 G������
Xr��%%X�e��W���~��C}� �&�Vx���h���/JV7+��Uݫ�~�CE����%O�0���!��R[^��+���98��?F ��P��<� �
�$YC��+�ex:5�r��W��� ��?q�pF�:rh����J+�-=��&��<�IJ���!T>/�,��b�����:.#5uH�1r�a)��HIRG��uX�12r�5FM�R>�Q,��KFj�0F����k�:j�.�P�Ē���1Fƪ�g����s��|�����}��q�=�����}�˽���}_>_�pl�a��D�]�i`UՁ��&z�1x��d!Z-� �rv�����׎ó~�":�Gk@}e��@�i< wW��w��6���A6����@}���0`^�<}��[`�?m
3d���������� h؇ࣧ���-P~p.Ͼa�O���>�A����p������ܙf�|1��[��)��÷�ȃ!�}W�/?Ao���t�uU|���@87��U�@{�oQ'�uF���خ��˩pˣ����[p~�<����h�2x�=�:{�{z#�=���af�.��؟sVo���jf����<���8��g!����p���z~�O��E>�Z�MS�_%ٖO�4���njx_���4�λ��l�3� 	�+ }oV��w���u׏7��x�W ���9���p��`�s�x�}`��d�ʿ����7=]��N��{֒@��d�	�mɝn�͇����O�Uʣ~���0��g�.Ǜna30�}P2|,{�\����r�S��S��ԑ�H�P	|��%��>H4����%�?����`-�v�zz��D�˝����۷�8&Y��o��F��ئV���h.�v�eMg߇m:>\�OYm�K�<�j~�w�Ww}1u$�]�cg��	�_\Y��wZ"��\��*��{. L�T��yx)Ug9'߰�����E��ů�N���S�Z����5{��r����c��*������ÐIͅv�	�w�{�Y��|`��}��&i +7�Yj ��D��7�����v���������Y���#��e�G�&@/��jA�����~I�/�	���o(�!|q�'�u��r��>��P1����)p���u�e8�p���5?����0��pΗ�?=b
6���1�g�U��B�<�O��}�vP将>Z��C���n��z
#�&�̿Ih�>��������A�+���^d<#���<�>���H�����z�a86��Cp{�d'Z�8<{�����院�e��e�Qv
���Ҍ��=�7�O�
����Gkc��G��g�}���92��ӏ��5d٘]B�*4ya�:W�'�,�K���$�f�+y�1�3�X��X�̩mk�jC��J�R���]�5g�W�LX(=ճv��/���~��F[�k��C�$�I�:��|P���ʆz���) J݊����ݾU��=M�U���zdSҹ���mpb�:4��܈!����@w�[�l�1��o�X�6�E/���t~��_�Y�Wg��L��4e��m'�EOZ�U#��df��3K�!IZ}G)�15'Z��ɲ��4�)K9�[s�$9��J�0�}9�T�A|\�I��"2��"�jcE�F�����7cs&�z��?LK	WuM�M��i]j�J�?|/�`�+����ނ�1/�X��*#]��0n	�>>�*�/�=e�JFk\�
�9�J��t����7��7m4\a�E9I��iM�+E��J�?�v����ҬM��Ŝ~k����ϼ�1�%?�;�)���l�WX0%>�#��V��Ù��PM|�6X-�Īȶ��!LuWV��1�bd���D�P�ț�6T��?ZL[ON��旮<\�fV�l͖��!vL���v\i·t5�B�0� J�C���i��-���8RkP�~3~b��_�{�Jk����k�yN��,�dL$�3��[��(�mX�l̴���	IA�g��j7����F������C4�I�[	e��bTg#^#MX��"G���evZ�� +]��=�(,+��&�7ĻHoԡ�k�e���ю.Ag_�c��:Iy�~4v�Q�ǏH�6�DU������6���k>��:�ہ�LY) �+$��5���5!Д�3���^����S2VBկ����2�K]�jDgIۓF":���dv)���c�6D�:��2��Hv�FG{0��Ql�ǟ"��ՠ�b=?6*���ŷ�7�e![}��خZ�T��
�N��$+�or��mm+y4ơ��ٌ	y�u��g�L��M��.�X�~v^����	���gR���h-$9�I"I�fz�&���OZc搁/�h�lV��K���m�~KVW���9�:��hwM��1!�A�f��m��崈�f�i��e
Ebٸ�a?z+m�A6�$"�F��텬jMb��M�e�"39��ȹ���߬� �(��ށi�\��k�x�Avq�H��u� ��4��%���d�;�S����q�d�l�Vu?^�ʞ4~;�R<����6��G��r�tC=u�_Z�M����F�|JæTr��m��Q�ӿ"HVJ��W���S}m>�
��֤�Dy��Mz��>D�I7�r�h�$-4��ԙ�, �H�w�s�������"�����4Z��n��)�pAV�:�&^���K&�"2��ٛC�}�I���2��-~(����:ѓ���2�+���Ӽ� 3��=^Y3�7����������m/�S6}�T����P4��.��5IMTG�ocOϤ�'�L��H0W˕����AA�3�T�ө�/������)c	���i�7H5�Qq�E4�bsg�Z\F)"]b﫨i`R[?<�ɖ2����?�M�VϹw'�H�Qt�,���?Q3�*%�O"�\Bp���hmj�MC�����ՙ�O�����7��vd�)�)��PC�.�R�D�q�GB�VR6�̷��&!D�1��~^������-�,�c/���5om���-"��ӆ��Y�:F�����ɉ������p3���⽬�d[�Yj����Dk�706�v.��.R�3��{�D)i�&-�,)��"�%&'��%&�a��D���w�M���r�v!*�`ݰmc�(T�E��w�ilۮva���su��eqgmMe
r����s���4��5n�Lv8]��&�0����g�1��
�S��ű�Ǵ��l�������Pݐ��<�x;.����SW:6EfG)ug*�&���,��\�lP(rRr$t�`�
����c���U>����2�:z���z�f}RGE%#G��%9�0���͹ ���������5�>�+W?���T��۔�U�jl�b���ƪ��JnaW�Z8O��5���v��+�\�0�$��+��n���iH�q��ٍ�ġ�����Q�t7�.e�;c��q����`oJT�^��K�3�5f��E$w�����9צG-���P���۱���(m���� �ޤ����F�i�M_X�Դ��P���~a�h�����(Nx�Kiv��!�
�*ϒS����͑*'�dCj�a,��e���q���&��4���*&�w��l�x�YTͰ������&a�Ld��]�k�[��h���*i��ln��]��%�FO�s8��ѤTNFE�b�����</D�W��6g���EJ�P,͎�&ͣ����s'QF?�4y��(������CM4���>�{k���F���*
������]�F4�P������jq�p�Fڂ���X®��i.or:�\(c��M�P�&���h7If�j�6�XN���kI��I��2kTkE��\3����g�ޭf�ma��K��x
I%D۶�?��D��H�PM�	�\Y��XBt	s��D���H��Q��LdH��v��(�A�E
z
�w����S,�ѕ$�t�����أ��%R�b2�Maͺ=�����D�dx�M^ٚ��ș�&Y��ɲ&�Dv��68�\tb��#�d�jj�������q5(���x�[�F~��f�Ƙ���n�����4r�Y�/Sz��ƴ$��T=��Cϡ�q�!��m���J���ư�O������n�Ĵ��G��QJKBbtX��HQJP��\w���}`
H�@�u� ��_z2j�xlͮ�נ�3�@>��{j kL&ї\ڤo���FZCHI��*'w�6A��*�k���~�PՁ"�p�����{����{�h���a��J�k���!0��ή��֌���j��k*wc�zJ�c�bT;=�j_�􍩊:�c3J���Lu�Z���,Q��Gy��0��5{^������=�&�팵A���an6 "�ƻ��G �2�������;���6Tk����5P��n�X	�,��sٔG֥��
�oh�x&7]}����]��6\�@���Q��-�TZ)mj�����d��L�<�f8��_w(��;���ļ��&HK,�<�<�Tܥ�@fk{lx!ͷP$Y ��˵���>����!02�I�|���ri�Ӆ�?)bq�d�e7UUO^�8�U�g�8"v�3�D��_ǅ��SS虰�~=��d���0���_!ٹ��L�� *���1����\}n�E�K���x	�&ai�1��T��#K��	� ��T��)�@���!&����`i�'\?��)2g�'	cͤ��|gC�H��W�J�@aNO��B���\��������#������U�݂uю���\��������u��rրԂ�9^�U!v]�����mt��w6�Wm�H�zc�F��sT��v�N$�ҋxv��V������*񔇢�8��ЂRg���
�ꏽJ�{'t�b��|=7,�ЛJ�R*R��<CY8p��a`�l�g=Ud�Q$'e_�"�̬֪޺+B)Y�9�j@_5#�[�bj]Ⓘ�+��|�S�zt]��eUf��U�,��_�ZU�_"��IR唫�u��aAv��Y=Z�;*|F�]:�%�vX�1K��Yz�;�-[e���л��]�4/�d�Rگ�Nu��1�X;)�T����>t4gʧ�鴑R!k���#ιq�R����^��zcƻ���S\���jL�N�}I[�~j}�(ݭ�X%scV��1H��?%_���(1UGfVy�C��,�:ڐN��Og��Z.�K�aq���Zz^�4�(Y�C#W{S��'O����t<բE�^U����҉N��0^ՠEq,]o����)���32nS���UH�Y?�
}i�ߟn���LYV�K���\���'���#��˵v���H�e�.���Cs*��j������#�O*$��#<�O��zu����B��q������UUq("�`����ɳ'-��\w�����ΒX�Ș�#��Sro;;�ɪJ��-\�.̣r/)�����S������UYwy��W�>s���.�:J�I�;��nWNq������S8���)�0�K6x=r�GJ��8p6��G�r��O;���{d����GpiA!@j;�S3�#�tI]���E�9J5K�3(<�yu�~��s�waꪒx$=Ԍ<◘uT��@F-�����G�{}<���aw·	���G0��r�|�y��u.�XUE&�b�f�-3����XG���K�qʧ������ف\�Lb��W��	b�y�ruܚZ�\B;E�AȖ�xu˛_����2��'x�dz�O���b��w��,,Iq���NX��h�@/�`t������K�y���n��g�l����A�G��Jv���SOư�"��^��N��g�_�V�u�J%{��ZT�Q��oG�����\��M�=�n��b(o�[,���$�O8-���)��Y���t�:>-ʭ��g��0�nGo>��~���]2Ϡקb���u�__�Me	N�@p�|�N�B��>���g�}��g�}��g�}��g�}��g�}����{�E��ht�nuC^����5`C^�<$����cL\�J��V��P2=��E�V0�R�V�@+̇^��/-��X��M_$5�G
X�]$�� J�a���`?�l��D��FRH )>/�2��"��߰Š��!d6�4� N/���a�7���ƖAT^zW`��]Rx�Dn�8lf�dG�?S� D�d>b�y������W��	iy`����4�a���BRsl�IP�Izp%LF�AiN=`�P��0��xB��0�̃�9�T�CƬ���З��Zpdk�9[xj)�n��6T�E��IP:;�fA���s�0[��H!$���Nr,2�:@Yʇ��I��s�k�T�����anh74�#`�_��X(΄�>�GT@�,*5��ۅ��fP�����d�A<�Y��'{ޭ����=e�}��w�t��`S,@T 9c�0���m"�Qհm�z�	�("��Q����k{�7%pݐ�W��$H�5��@�&�"��ˠ��f�l�B #�A%��%���#�q	04�	!!M�T�O���`�xtP�c�J4˱�3сB��
ВL�M+���5h��m m�#�
�!�.��l�g�F_e\	Ƚm �7,�H�(�������m�g�ß��,ƕ�B�B��ܬ��0Z�Q=*I�J`v�V7��b�	&0]�����M��B�s� h�a����L�e�6�X�|�r��~�F#� IqAv\
$E)���6[!h����i.|p�C������U��+������#���[Z������B�����Đs3\#*7&U�V6̔��a��;����Ì)���f��Q�za?�E���̻�Co[�c�~������ �K#h��5�Y`���ܺp	����8��
�����$pr�
��W��D!�߼}�<�e%�9�yP5���uȺ� ��H|�Mx��XŖ�\(�g����ii���s���p��W�yB��`��,�ؗJx�V�Jb�&��������~_��U�`�t�A��?gP��r6���g��](B�q�D�±�I�:v�����[wo�]�����@R~?\Kj��>9���C��b@Z�2�/�����ͭπ���xח��s��.�>���%���%`�a�,L�cz�Wp�/�-���<.�1�Q�����m���|��O��Kpêw'O�Z���:|_������ЄB��w�[G�@@%��t��*��00t=���hD��}�r����_�.H�Ԃ��+����}�pg��_�P���n�_}��s��4��ˍ;Co�7_G�����o�|<�ٟ��V۷#��C����Խ�#���!��O�{��_���x�5uh5�"�!��ɡ��)��e*�ۿ���L&[�+�P~%Pd7��}�;� y��&�����Ǿ�@E_�v�u0��__;lￚp$�&��p����¬!��)Ќ���x������~ُ�w�*����i�b�_<�}��try���A���)�U=p,���(�oz#��V.7v�\��]�-�;O�*��r�����/��@*d���,�8ށ9'�����/t��e�?p�/QgbI��~�_��_� ��H��h�Z���}� �]9�saG�
*g;\R� �OׁRS�������C���n)v�M0�7�hS0~|
�^�+ld��pvjh���1U�I��s��±[~	awN��G��D�0:�=t�r�(�n<]~2|�4�L�߿�djܶ�G���W��u?
l~H£���.�U�;?}�Z��s������;�� �xx\V�p�v���6�)yP�Z�~�{�����^l�q��r��	��t��O�u�W��+᝔!��q����L
<��y�1 	����3`�|^HZ��g�z���#aY��y���OG��	> Bx��&\:MW�pa���rO�e�}��g��G0�q�^�{~Zܫ�RaUP���4�r�j�e\��&A{�vh������bbR5,��T	ұ���{�6�`��x!�0~�u���6a򢶔��X��8��s%e�}���䴦�ڮ�k���+�,묖��б��J��ml6ה��/2Ek�����~�]��'���h,"��ˏ���ɽ�Ѧ�&o�%ۊ;�����*j�t��t�/�s�[�e�=�*��EQg�z��E~����	�Q��5�L)�u�d��)����j�M�ށ�m�g׷dp��R\�)&n5:����x+W�����GU)�4g�Xp2[���b���~k�	_�V:�0v�u �F�Vu�FM��P�(o���L@Y_����qq͍�	��B��I�6�nVe�W������]g�P=/�z�g�f��u���^�m��P�ô�6ջ���*66r��\Gt�D%�)J;��N���°��Q��n�w��l�(Ʊ�7�30i������������rQ�ID'��k�tDŉ���"zmX�bO$��m"ȗ\j�D��^�7̈́�����(�¥���^F'=a3�����3���O#��p���1�}���m�8k�"�������"�B�V��qc%��~x�w����Mz:������ސ�e��Kk�/�j\NJ�4n�#;��l���p�}��𾄈c��=�a�(G]䕷�
�M�}���f�ږ�s!�4����]����5�TZ��*}R�QK-sn5'k
y�q�I�ۛ1�<�8$�D�7���̆D�9ons��US��̴��x���z<�E W�'W��ٍ��U}�|�0��)��I+JcX�,w-���f���-4��dВ�E�������/�fxB"2�Q�Bi"���G�9(�m���s`6y�X��x�1T&��@�����^~Q,n���ǈ�cǹ�R*�k������$w"��.���j�;�3���k��Nơ%i�Qb{�����5FO�֡	�v�e]������c�����6O���_և�r�}z?]����s{����������z��)�t�2���$?�+��f��<��-{2GRr����嚈x
#�	�#"�k�E�,]��6t��6س+��+�eQ��7r��QZHҳm��/PµHD�"��Ւ6��4g�aRQ�%bx�=i#v�AC��͕��6��so5�p[�H�4O0!�-)#*�]d|8"�������Z�+��բr�4��<n'��#��e�څ���K�jB�p����,ψ��F��xưG����Q$� ��ۆv?�A'߇�ދ[\/U,�B�'u�W���'��қ�v�3h����/l��55��l͚bdR��0��n�Ⴜ"�I�LA㷰A���=���9Be�ā�z~+I�u|mЇ%��f&v��p���e�����i�7��Hq�������f��ڳ�,�.x�2h��k$�4�SA��GP��Csh�4���i��s��8���`F���d������(� �<!CY��T|qbg����̶�69Tk�w"�\�Bɲ2~�,:��Xf�}2�r�2�8�P��/��L��w�t�<�G��p��T$�hDFH���'h���6�$"�(ă}t:��T���;�s���Y{ʏ�}�/��!��f�>�T�o�$�HlQI��w�b$C_��ϓT�`����ضo�-e��M�n����M��}BC�mo+d���Q��82CB��L��m�_C�v�²�ޭ70^�"������B
U��Wjt�b�ti�>����(3<ܺ�k��)����q܎ �4�%�=n�Fxmy²�ɟ�	LByE &8�|�cs������哭kM|�"*�Jp��ա2���X�J�������^�ء~�'�7-"I�!�A��i1.��(�^q��&�ۢ�KK�,�Uu>#!$H���:_g&�j�C�}�N��W��mfi+�'�2��t�hF�26zc#�X��o(F;YOJ&��ǉ��PF��+���s�HFf�n�`��+�R��i�=�V�wg�=�k��!h��h�"��<���>J��c��F�e�y��wE�$.�X�Ժ��&�%�"q;�ܘv�b�%W�L�L����)t"�~��,_�6���١^~I��ه��U��N����H+�Z�o�G˟<Rۜ�m��\��+�.�v����&mvp�&8\�"���qJ���l�*IQ�-�Q礆gvXB��C��w����Vw�>D̹��q���I�h��V�4S<M�04۸��C���bf��n��(,$�ұ�N�ש��M9>��J8	kmQ���M��X�:%�$��&o'�>F�)��4�Q�%�VEVޜA�w�z+��{e%A��	��������(!ߵ��p�U��%LaqO��7���j#np�'vt�G������'T�v4Y;��$c��͐&���vý�6ܦ�m��?T(v�ǒ=Ij������~��Trk���Qn��G��:���nJ ?��h�
ڤ�n��U�t��cs����q�X1�F��p6��C��5b>_��",����D���F��GfZq�O�8��0�l�/۰LtTHu��iC��0�ޙh�����qc������QylyXu�8?�<��諴�#�#s��8U�� ��я$�Y�*��|����TK�*1ԟ���Ӧ�Qs2�篭&KB��Y���$jMϯ�էrh�i��"�k��|֒�]8��V�xa�Ќ���¢f.�����*�MK�R�ToN~�������$����NV�4{���cď/�/���~�����R-l�����\w��I��Sⁱ�: �7b_
{�j�V=X}ht�,���a����P��Fćdt�c�5EV�/6�q0	4����c�ѱm����Z ڨ@�H�.�}]Vq`��{���鞡�)eP˄<^$�G�AW�+d��[�.w}'.{Ry%�`y5��Nc�(����wu�V��~�d�tN�ؑ9�ܰ�a��(�$l�eCׇٞ�9��ӻ�@�WTh� ��[� �@E�y{N0��i}��mǛRn��2���;�U�^66P��n\�2��H��9�E�!n�НP~�>=a�_:t���Ἔ��E{ ����	�V8�h�6f�Tv�3v�Z��(&'.�/��
V�{��r)��aH=���aR�]���q�ĖEt�txA�G�X�/���>���>����'EYu�S+1Y�8� �2�W�t7�H�y���z��6C��c$��(�SF20�w��H<^"�x��ɝ�Z�m�#W�#����U�C����:a�՝�)dt�g�'�Yu���y�7�ʑZ0YWFb"_@,���
X��&�W���FŴ<7�~�ͣH�n�Ó�N��ǟ�ٟ��=t��K2�laV-բQ� �|��������x�p���w/I]B������S9�y��=?J��\��bF�eKG�E'�8�� b���?��Y��R��Yjo�rሮ�:U{��0LT�;)5�@u�O�+�DAo��	E�b~��C?0�mG�G�Oi��f{V�]��=��!�~$K���Q}�����9�ނ@Q~�#cc�/E`�����I�G�ȥu�LQ��[wn�����$R��y���&ҥ#Џ���4�u	;��$"uw;ከ;���>:�K-�B�6x,���@]o�!�B{�A1e�������Д��S?���]��Щ"��ܙJ�N��e�/�����Z��s��rI����铱}U��Y�@�ꗶ��ω(��2�}����՘��S31Jm/�y�{��n!�SH����KJ����u�Lr�BV�d�.��~��Z�j���e-��q�n>}UyVvd]�"F��U3#�(�)�o����G�90f�d�i�aQ\kuD�kQKNP�w�U,a9E�+���W����y��G�r�D�������u��=�T���#3j�T{��2>5U壷-W�HC7u�2�;#�+��v�-�P�~K$�\WWU7�&������rcDH��T����|:��n�fqйd8p�IY��Hy]w7g�D�����?u`~U�N=Y.dRչ��%gE*Q{�%v�e\g>�A���D:e��A 
�����G���שKTł�p�z _W�B=Z'�1���lK�x����C��F|��;p�x�Q�@����c\��v�,o�N&�3�Z�;��E7TIdtB���SRٹ-���*O]��|�\N���f���e!�J����uVA��C�xՈ����E�H� �^[��D�kz��F2�#��t�3�7�D�c,)rz�)sV��)���I�`b�S���Ұ�v�xC�!�hA�NE
ftg�r��,�̸�r��4�J��\�,�tG:uо�p�#2��(eB6b>K�"?ti�,;4�j@��a�薙�)v�z��sF=ù�͋\2�=Ѣ����#s)�M�Tdq`޽�䙢�Y�J��Da#���v厥��L]$�jo:�6E��Z_ZG<T�>Z D��X�_�]�ڑ��Ĥ��r%����u3S��;��:P^.�t	�Y�>s�Y~�.�X��o�T	�Yjɉܺ�Z�Yߘ�'2��f��w�5$=7�L���P�tu�!-먣�D�:���<!�n��g�>���>���>���>���>���>��_cϲ����X-�!͝�5��Q J�A���r�kb�� }��%x������{X@��� �u+��N*{{���RI� ze� ��8l�X^�{��BhrF��o*XI9�}"QBmi�v�0=f��������d�
j�	"�ʠ��~PX���&C\��d"��X�4Q|s���%W����0���Oo���Fo��
|x;�F�_��TlD�C|
����4B�$�+� n�i& �"����V�
��Y�X��
��6X[�@|C1�Q�_��V3�H�����6@�D0-���-���<�[�٠�W@C}<7�A� AJ\5p3ܰܕ ME��#��y��,f�vC���Q�)	���(�߀"�(�m�`�뇹!h4kЩ���t�^�"س��O��[�Y���{��������z�E ml�v�B�q+0����F��L	/hb"�V�a�]O`��I�썻=�=�l��E����ۥ����TPj�����������86�#����~�̟����aV �F�2�<t#D�e�ٖ�`&$��aA��M�4�])��!Z�^�(q4�X����`�=�[����Ǡ���5&�і�=(XlV�����F�ǽ�|P�A0,�|~vk��\?/�:�:=���s+j��Z0�-��!�Ӱ��a��V��倓b�ٵe��Hk��ik��;ڮ�*�K�5�]z�`_�A	�����C?��d���-�����S���oq�Y���p�	�?�v��>ϙ���(���̯E���h�ۀ���ٮ�$���^@��j���kP���B�������o�9-@�N[5?A�고5ւ�ș��#j?U�6� M>\�D8�G�vU�zކ�U$`��q���/�����!~8~Ez�������R$��^~~p�@J[���-�Ȇ�B�ob.����(�������������[�u��;�p�`h臒~���Ä���h��Bxc�>� ļl��ECcA�6-4l���ڔ��b+l3u@�8�v��_��q+��X���+�s��#*���)`�9����q<��Eнc���%�h�����c]��[o�b��v��p~��?�=�ѻ�0�P/�|�텥�]����p����C�>��O��?���,��ߓ�s'ܰ,f=��9 �����?�VL܈��+��'*�:��O�$���e݅���o?��ߑ�D���Kuѥ����af�k�{MMp��O�RRmwv�n��ڻN�;��_@3���a�y�� �o�
�s"p�)Бhu R��YM^�|� .~��_E�q1���$���k����Cn���d��������Ӄ���y�dQ跤��μbxG�|˭��@�x08(rϫe�Ϸ�T�5�+8`��G]G ݓ:	�C���?����Љ��ݒzCeOs���pX�t��O>|C�'�{%�l�n*�q�
����6�����?]�W'|���p�C��ɟͽs����}�|x��o'��~a#��#�a�����'d���!����'~.w��x3����!��<5|}���W�I<�*"�帶��v�Oj�S�9/o=�/���	T��6��=�k��pa�)H.y�r����o�;���5�<^>��8���m��a��ᐹ���ik�Hk$	�s"X{��mC��2���Cp��L~� ��!�\�xo�`#�I�Y6AŜ^�ù;n�o����p�&��L��,���� Nt����D�b~��a~�V���&����d����8���	��~	8E��Lt��Vv�b��L�>�T��������@��fP����\���M�����r���6���c1�p����g��_�+���=
זa��*�k����pp�+�����_A��:h�YS��*yve���Ï�{!��^v���|�ׇ`W]����m���>��s's�D,��7n�BEF���}����q�ұ9�����;���\۴�>����)�b�<x�����K*�_�\���<YT��e��n'F�8Cb7��f���B�L=�sj���_���0��Ev	�$�
n��)�V�l�W�ջke��������nU�?��`�'��,�!D�(�{]�����m�q�� ���
7��4F�y�'	)��z��p�J�x��%mm�Y�J��˚S�$����e)^�.v���(�_x�Vj��aKחd��8�O*����	�&1��ys�����3�Δ��伋űM�ɮ�{��F1FUX��T���k�
�Z[=[-
%�)�/��B50���Z�֩-Ӡ�67�IɄ��]�@���ؠ�4�����lzks�W`��eV��!>��c��u{���_��lCɚ�4���`c���VQE���=��e�M]�)8]��TA��	���ݺ4�ᷰ���C��m҆�6�s@�!�'�&�n�/&L�|%��1ژ*O���1%�C2
,���ak~��}5E�8�f<\����������]&#eca5�UsM�ߤ��sjc��`�wlb�c�LgvpC%�Vڳa�t��W�rc?&-3��7����h4M�Z�n��C�}c�ܼz��)[)h+�a��ɪ��#%z��I�֕��~�њ���|
�3]j����������5��3�L���8X7s�dԢU��V
�:у%�R3���o�"h&p�&u-!{�mE�Z���Ң������Xoi��n
f��֊
]�d��b'2J��=���6�����9O�أ��LŒ����Wϱ�Y%����kd����m	�J�ޘM��J��>��.n�d��҂�����Y���fj�����!�c�U��6�7�=L�W8Q�mu�'�J}�E��B��x���0(�#$���&W*�j6;�~�%ŝqy�f�^��s�Z���Lq��y)�z��b��l����<�08)[����C�ZI���"
'��%Żx=-�67�k��o��v�󳿲S�_|�;D����rIMߓB[�Գ|Mޑ�]}��a�KT��!e�m���y�1n��{7ZY��DS(7� �FWZU&�&F�7xS�6���O���ʜ�Fyr�/7a�wKٹ�����������Q=M�M,�;*�iC��ާ��~��eT.�����{��c��|zl��w�1�9^J�yrq�#?�Oi|���ZG3&NTF&v���9d�WH���qZ��K��jil�l���e6����ٴ]ɓ��d�ݝ���6c�bL�d'aXw�@���U��JX~���MX+����_;8l���=�k4��*��ӊ%,>Y���d��*�i�װ�bV���T3�C�Bh�WbSN�˒����[����!֡��\�Eo�rA�#��wW
�]����k��T���5���R��	8�_���$ْ��}��1vf3�����l	I�ߒ��+I��H�MR$�$m���(IBZ�癡o�V��{������u�����s��^�yιM�L�de��8�ܴ<���E\���r����<<m�M����w�Vt��Օ;�k|����Yo�/\l��}~����_3Z7u_��Nʹ�)Z��!��Y�y��w R�S6x�ŬČ�������U��E9�u��Ȃ��/���t�<K�c�6t{-c����4�N[�.R�����k����]Z8V�����k�=?Fl��N]~𵠧����ǔ��"��;����}�./s�s�[�f���L����ܫ�_��GPߗ�[��\����J�e�e�׍3����K%�Od;�uZt�p�lV�o	j#\~����[�I7������\�x��4?u�k�k���
�P�S�T�Lܷ�:UU�/���F��H�	��m�����/�������\�'/����ej���`M�ê��"\u���9#Uų�k�xc��4��u_���u̳B���Բ�(>+&�I�>�"ܬu_���m��,�����1�������47˪3�+�y��y�x������#-䦌�L^jk[��xպ���y�T�0eK{�곇�^��B������n�{�ksz��K�ڂ/y4R��������ǽ�-��y���K��V>���Z�ɿm)3�(l��p(����u�'��̥�7t����YmY!Q�-�X��9�U_�6?���j
�</~�Ѷ�'q6����سX=1�ESވ}�s�ϱ��5��v���~0�mr7=FI��"�P��2OGӷl��ׁ��d"��r?.4��$�E�^=��Jt���k���ڤ?T�Y\�P�_��<0�zq��6� V�,Q���y������j�lYm��p�ySou�lR���1�Zz�d� q�0�zM����-��h���7c
�;n*����tx�p..�yx��t���>�=�菆�t���������¬��9�![���K}��{y��	A�}8�
#�ky��Տ�	y��i����R-.���iUՍ�ύ�����r�ՙ��qi���c+)K���ni�*�_��!��;ױO��'�5�7I;�p����T��a��DS�~��h���B^fE��Qrp�Tb�CU8K��8��������w3
c�!���0�wy59�` ������]�C�O=oYP�\@�x\˝T�;���݀K���\���/E?{�EWU
���_�͍��6b��0}i�8㢁������ů뿯�i(���{8`�,�]Y�z����,��v���8ʦ���!�
rU=to!�w�z�L�l�m,�������\p�*��w������:\�Db\:����-z��ċS�8+��-^F�/a�K�����/Ϻ_z�=4��;� X����pe����B���ލiʋ}m^i^�P�S��������m�.���'��vD]t�E�J�����s�ͼNM�ޖ杖a�0Qxs�`#?�T�:�a��n0*��*PƄB�s@���V�_��M�KpP_��� �	
�CK.�� �c��}�ZcWr�F�:Ԫsk*�/�x�/&6��&7v�DF�D;m9ry�10�h��A��ј�+[�~�A
`+jZ	9ѹ��p��,)nFو�Mp�)�jY��σ��{��D@�,���m��j��T����;�zGF��?}�e�0��xix�P�Cy�<����W�=�}ҋaN�cX�V�I��@tI0F��"��e(*N̒�^�}�E��Op�Y� �-�mo�p#�اqRסJ�9�;͸$|@�N���Hm�'	��[��#�a�4l��ٞX+����b3�=�G��� ҈�#��k�;Z�i�I�qy�9����B���Am^@�x���Xh����<��ն:m��ϝ�)%(��+j�%F~gˁ8p��xp�L���pM�R*]�i��f�*G�뛝���=��g����"��Eg�]wW���w�vo+�p]��P��5����0���� �;]M��V�^�w3R:�{툳R�^�ۻ]�����4N��{䈙_���=��W������ܭ���Mh�v��Ugf����MN�Ww�;��F��[�K��ಔ��pU�>�Z�:�J���B�x��|�����a^v�����Sqt����F���_L� pwN���7�gG�jW9�p�n^F��!~wN�Nm�r���UL���~��*�8h^t�n~e&�@Q<��N�nU���]�v	i����k������N'[�W�ZHV�Y�U�ŏoTvIkҧ�A��x�=��BhV��R{�V�$���I�/�Sl:�ټ�"U���X;���p�����)��~CC�]-�CM���\)�����Wշ�fk}�E��������U&�G&�o.n��N6?a2����©x)tYdN��yP�*��A��Ǎ�����9sb��������2wׂI#�O��?Y{O�yE�����E��\E;�?.M����ۦh0��*�ة[��L�bmB5W#�U_���Z�#�S9��K-�+���lm�]%7�t�ȓe/&�]V2X��xx�U�����)	`��H�Fs��ܝ�F=���܄����p"!p�>u�+O��k_���i��4Wi��#&��J��'��L/��x��.�lyۙ+S�%]�K�9XB���g�|W���Z7��uK�����|'�[�����W��4�d������*M����C4F:�����8�o��[<]�n*�Q~�fH�]n������0#����a�@�ÓN����M�{�I��Kn�[X��������b-<�vN�kM)���.s�,�9и�X���%Z2_�?��j^�b�*�1=3l��s����	��ۣH�ۂ}�.};�\e\�.U��7�7��S*����C]�Ë��҄_.�$r]��~�/¨�&m���������q���D�����P]����\l������h����:��e{�6%���Ե��,�S��:��ә�'��l�ڰp'ߥe礻r�K4��!ݖ�r2�.����`r�X��xfe��t�#��`���d-����U+�bǌ�"��5��ʫNܹn����O탊��O��N-�DJDu�غ�����{��Zk5������=���cS�5:�<�&�'��%ˍL䪓��.$���uco���dk��Q���)[s�CD´��d�F�ʡ����&�k��R�
mg��Pej�I
u̓�-e��,�Y)�̵�U�@�lXB�9;m���Sy"l���0ndhݸ�w����n�e�[n�2�鳯d3	w�|-�r7�[�cٶ�jR3-��qŇp��Yw0��q�즍���o��'�_儻�G�?N&i\��ͺ��wW>x���<����iW�q��h��=!��/�h]+�6k�dw��.�Z)�Y�4����wm���m�ꉗ��p8p���8p���8p�����E�,B�/������?��m��ף
��.���C�/ �����w�{H�N���M����ݍ����@�R<t"��>��+y=��'A�!�;��^Mh���U:0��v��0��d�5`��'�}�+����)	3V,�W�� o/�$�l΃�aZ@Z�&5^�X?8�T26݀���2j.���`!DC��
��6^��@�F;����>�n��Awnl�ITW��H�ۂ�0��A0���ٟ�Т!تD ����t��]�������`=;E����K��y�0��=��T�A�V} e��Q=�3%�w�8W��6�}^�sa�p!�%m��s΃��f�7�3:����vĀE�b�]1�k>����
��lb�e����=�.u�����@=T��I
�IH*���pC�,N�����)� �L��L�?>� ��th�}w����ӌP�/Y�G�;&���U8��cd
g�Ou3��肔�.���?��>:�(v�������G�Ѕ�w�OG`�����	�%0y�3�XL����0!;����h	��sixɧ�� /�x��	#��C�P���{�B �=&��n�p��DH������pʗZ@��p���uۛ��ޯ0�/�����E����"�#�~������Xd�EA�����;Gѱm\Zhdy`�
�|�C�SyX�i"���>���cǓqj�M��^ջ�<�=y����t���0,� �!@,���F������zb;,���uf4��~�?y�O�\���/�{�@��p�r�KǷ}^��B�ի��L�n�@��x��+#�!��1�C�� ��N������_n��
�d7��Hc���.�� �UL6o�Sy(�z{ɛ�� a�'ț��7]�-�����Eª�{���.�e�u2�a����\�쏫P5�1(�, ;}�؞Q���M�n�	�|~�/���|���d�g�{�fò��� �1����팛`-}l���t��N��h�f�-��J	��?�pXǯ� '�d��|����v%���Ɵ��ϝ\�᭵3Dǯ�f�#py�%����;Pjv&H�A����������%����9p��/��Gy������A�8��-��h�b��$��TKE�s�W��Gэ*���&�4���	��9	-��'B��>�k��
�=P@�D$vؚG������߾D���������[PP��
�@�3�t�@x����Ď����n-Hd�Ѭ�C��{��Q���d�~�m�i��=2x:g��ֹul�鳿!�S�@��鹩U\?u�I�J�%��Q&�$�l��>^3i�ٍ��e���� ���ΐ�2@)|�	u�{@G0�v?�"LY�-
�w��Mh�Θq��J0�Hվ)fa״�oonh� ;�$�-��Sg�\;a޴`u��f��5Ftx�:u�E��> �En��p�%@�	rIE�y4$~@�s����`בF r"�;���F�ǽ�7�y*N�]����x�ɞ�|��v)b� vwx�g5��y#�*���al����ߺ\ܓ߿�N��rt}�5H)�O`�)-nmf�H٪n,.߸��#U� ]��<G��m�a��Q��({�~X�<�\Db
lP� �/��7K�X�d��V��3�����^���]����0���S@�8R��=�p3iD]5-�`�U�,���ʅ����P�I"��p�BD�@ڦ �M�%6����h�<h���~�����Wi��IJ���+f�^x6\����׀��,�]?�l�W�.}�}�ρ��8}j�d A���V���aGO�
��Վ��0G�`�P��9G�|�&xs��6 ڔf���$F�C�Ez�yX��6k��.�v�"8��?���ݤ��ӂא/B�r�i7s�v��$ʀ���y> �?��j�
DX�s�:L�s���s��nޗ�ds�f͓���(m�C�l0.��c֩P5�Xw] ^�p*�*8p�/A�pH<繎�co��������u�C	�K�rM-���Et	'�j[|�]|ݱ�髏��\w��D�w��|�x�wV����"������¬�i�T>�~ ���:wc�'������r��g��Y'����&gI~iʲ�v��-E�+y��q՚���u�פ���s�7|��
{�&��gM����~mkǞ�vo�R^��(=s����k��ه��Ök�#���0S��c6�
��y��t�b� H��[ZV��$���?�}������d�+�ݯ���0v$1��/���p���k�kmS����]���sY�k�;&��徴K�a�VJhD�-�K��s��3�d�g^�;ose6��(��	��VQ�͂>^�D(v���~=��K�~����~�K#r����v�.1R<y�y.�)�=R��Å}�^#����8�����a��K����p�rWf1�o��Ƕ�b'O�̹>�Ȼ�1���.ʬ�'��K�i�{�s�[�_*�J�?�c�pZ���4��c�A ��}J��v����wL֪`��Q�S�ֻ�>.���v��֡��׮[�|�g��>5�����o�����_�ݞN^q�cJ�S���gn)!m��S��-��(簬ay�LÀl>Q�-<�
�%L/\�|������?��-�k���9���xو���E�+k���(NY7U�|��i�Iy�MG�y>�u��R��A�yblv��o�]�q������7��y(��o�ʆ!-��K��u,��{f޶��'^�J����@��]���W����m	�/k?9Q���iWc�g|Z�v�ĵ#�[�ֆ=��R��r�~�Y}�&�䘬f�^%���.d��~Z:]w�N�Y	{�q.{U)�H�o�]r�!���9%�z�+$,�T�8/=�b�[�׹�zպ�A�R%�]'%-N�*ٝ>%�k��O��6�`g��'��r)jl�ѵ�����!��k���t�s�{y_���K��H�¿����C������zT<)�{�:���%�ں���.�1M{��>7�}���]��:s�i���w��ޜr�ײ�Pǩi�A����h�������*���%�'��]2�pY��ݎb&��l>�}��h���=�ȩO�1�O\R����j<�
�J��z�����.un�}��}[��M�!���<�ފ���Pw����y�C�F��;���[�"�M�9`ufXm�mb�M�:�6z��s�t��V�$�1��`:��#Y�	s��S�t�N�U�,".	7|ZxG�T�C�V�K�r;s��G61
ݑ�,ȃb�=8z�`����.K׽s]���}1��gY�_j�seC�g��N�Ō��宽D����u��{"&�}�뗎$l�>�������g{H��+�=�NV�Hr~���R���,.�e=YSQ�)����-;'/?�)��s��TG��P�%���1v8.Ӭ�k�LW����UA��F��^i2�yRJ�MK��-��D״E�ڦ�9��i�Ƅ	$��_b�P;}��$��2�q͗�msm��^ݽ�:w~s�&Z���OW����<>[�1mo�RB#��C������t�KmїkkZ�J��`�]b��Д~��Z{������/���q�v�M���X���w/��干�Ԕ�)\#4���@1F�9c��i�Eoe���n۱QL�o���?�����M� ���&��r���Ԡټ�z�q%2��uvV:�%�U�L��Y3��3W1��|�<�.Ly5E�q��x����m]j5"��K�
�x:�r�s���n���}&��)��KT`A�l׫���;?�O�3��W�q������:_�>��_YY%���Q��i������K�ۅf�lq���dv������_�9��w\�Lm�]y�YH_��9��>śO 㢦�x�n�pä4��es��̳y�3�M�	|�v�D�w����-9Z���
#kV�x�rz��mG�f���sX �b��	<���ܙ�{�d��ܶv�aٙ����X���ƫ�lm2zv�.e��K쌝r���x��U��j%�N3cC��;Jf[6��������m(�v�%����z�J�J|�<�s�Q�-x��]�p��ଏʢE��ܯ5^�+���lB"Z�Q=�y�����������(8џ6�j+c���"�jd1U��,����믵]П��^B?���܈f]�L!v�͟��������3%��*���m�QJ}��*�z������^��iר�_d�PH^�W7�z�b�⫣��rҩ��71Z.�	,��|�ntrUS������7H	�k*>OְޯEX^�yöoA�U�m ���/��bNZn˒�����vӆ��t���R�A�z�b��_v�I��k}�a�C��J�^�,��+�?,L?�(��<3���']��G͞*3��~���g���я�Mꟹ_y�R�F���ķ��*��Mmql��UY?嬴��D��i�KTd��I���;�|��n���ԅ�sD�Q٭�V�xRQ���r���Ə'�n9h���_}{��U|�F���o�OьY����rbZ��/�'��ڗ\0-�]���Ň�:��ʗC���W�0��Iy���>;t��rP�fy�mFh!E���6-Ww��eG�v3mTp�O�۲O�ߪ���[�ݐy�`��P	�^��Ŕk��.ڔ�́��^�a[�C���Dd�k���*O��|ܟ��_ͱ�$5b��Y��n(��v|��BѕOss�6���IM��O�+�h=9�N��@�����+�>y?�^p{^s��KN#�^����I\�ħmt.;h�^
�^����`�v%�M4U����E�<y��V��+y^O����M��y�����A�{���K����'�c0��BI�[_:��\�c�/�Bk��ʉF��"�>o�|N��l��0�＜�{@g��J�O'	o��}�*@)�-�~r��	%�����S/Fή�W߻����G|�#z�͢ݶ
[��iew�z���K�}��2�5r��ɓt篾�Y"]�����8���p�'6����cL��Ç�CG��ؖ�0���~�`�^��F��M���Dƿ����/N��)�Y���1�Q�=��$�v��S��{�;��փ�����F�����m�P����`g\�2 �@���'[F2�W���¹J �`��3��. E�1!u9Ď�<�@,j�ۇl@"�Pc)�S-�Χ� �q���6a�y0/.�T(j"�����^Sxu�������m�Ww�����b���u��N��+h�RՅ�.�a�7�n���hH� ί��n�@w�tDC��!�������G8ׁF��F�ghc���?�����-:�@K_lb>G}ozF�P���Α� ��oǻTBK|����Ȧ���f��HW�
֗]NU�[�`����eI[�Kb$S\r^��k/3�y2��%0�y� |Ɵn�@�=,z,�Ux����U;�܏g�N�X�p�^3{'�)8p�� ����d���t���x�t������������t���ߏ��>m���Eg|����|�ʎ�S_G��������ގ-�t���!�����~?�l�Q��	��˃����o�1�o9��f>�tߍ�g>�Ś6����7����\��9N~�O�~��Q�M���a��r���v��Z+�����f̎5�q�������5��5b炵ck�w>G��o|�\�����~��������~��@w|���8p���8p��������RPJ4�E�#���9ΐń�XH�s���ΰ(���8��bIR�Œ� �%)�6KR��<`Q�'d����H�R_� ��$��� -���`!�΄�8H�u��1N�J��� }^���xt���t~�<�I�b�!-���i�.�<���>�D:��L��x/s��чy���i����:�	���0/�Y �Ms��H�^<����?X��9/�
)aLX�^�YB�\WX4�F8 X8���(�D��6�|��x�|O"�G�AJ�$��C�������!�I�X�:̱�s��!JI�,�aN�5�As�@v(FD�9�#A"�=ϛs̔!���T!L�x*��F��lQKB�D�}#��p6đtaA	bhz�1te��ǣ�A9��C��:��}��>©���c7��c�i�:^Ł#q��j�Q���A�9�:�
ɞh-� �Q|tg�֘󌉬g-`�۟����% �v
`�!BBl�����>B�aI"�8�
@�}� �mD�}�� ��8��҅x�Ub���Q�Z��.�_HRb�>B�!���@�!iLH
1�� k��¼p:$E����=� ��
�&�}��ĸq/���O���P��@��R�=aQ�/��ڷh��¢D�Y��2�~Q�?���&�R������ܠ��Ց�0:̋��|TےQ���Nȿ���DTS�h��Z-ITY���"T��1ј)����xP^Q|&�zHp��lLC�w5�@7Sp1��F�;Q9̛�HS�����s��O+�"v�zX	�ڪ��!�yX@����B��!�Y@���:���>�)��N��/�J�;v��Pw"�z�zB\ѹnf�b1M��� |m� ��;�<u��Vܭ���$	��;�A��	:����L�w�(�@{�����a^�0*:�?r6o�6�B ���*��b
!�n3��?<{��^<hj�K�/�lB9�Y��� ��f�OUws%p��W*��L
\	r�&γE�YI���ZU�g���e���� P���@ �����e�ި�;+	�#I���~ze�X�m�g�#!�hm��Y��,��:�f,.z��J�w"ʁ�Nz�`���l0Z����V��'bXiO��7" ��OxT+*�n�f@���G���+�H��
����T�8}#����������]�� �D�AN}T��L-I��8eUy9[�+!�s�q�����B�����n���iڊ�z�>��Lt��
f�4d�ނ��P�.����f)���
�D$��i��8�������Ά@t�&Ьi���������7��alvRa���G7 Dt�y�5���!(k�p��ҵ#�m3&�\ �Y��4 ��>�+�4hQ��i�N`?��y5L��ڱ��፭t��_�L0�)�L����(�H���֒jV�������H���t����)�feJ�15�Q�` �Z��1� 7��ȧ̻i��a��2LPR����4�KEq����%�l����QR}��? �	<:n0-����֘� x�}�4+u�4��M�$��U����+�bWxi$���Tm^�}�ld���w��ƕ2�Յ�a(L�0I��4�Nh�xء����"n&(��8���R�WG���h��|�����}��TC��U���m���Q|�^�j����*����z�l�*č����0_
�u����c �kX���Z��O�p�7�](҇�Pf�y���z��k��j�<�#��j��,�U~����8�x��ʣ��j*mv�E%̟:%��W0���a�	~n�������`7l69p����	�tE�nCV����Kg�t��x���m~�cٍ�~�s,�O|��2���9^�].2cy�#����i�o>i��Sf�O$��|�]7&��!��H����#�3v�Kg�s&���w��^����vߋ4;	{���7�^7^�<Ǐo,'���x?��B>������3��~����c��������+�_yb�?��-�q���0���x���X;�&��5��n���k>z���v���&ޘn����������g��˺_ե�5k|�����������ŀLeP��Tk'<��Xc�d@�2��TVK@��XK�:R)��fQX:'2���`Bu4�R1d����EF��²��b��(.;��X;b���OE}X?����hc�3�<Y-���!_2֏�P���T�<�,_lx�;�Ko���;�AA�ZS���1X�c'+6?����\�Ƈ��>��+��ݏ��/뵽>f��st��>���[t&T,w̖n��J��>�8�dtLBv$V���,=��b����G�#,�'�Hdd�|PH�<8�c�I${���t�V{�g���H�<":&R0[��	儮!�Ju6&��d
�I��8)&�Bfc1�XPiL34_�(���2��ͽ�˄Bq��Ih�Id'"+� ���D��ZC,'��
˓���)��4%��	l��&(g#�Ȋ�D���œ���DktLCBg�m���L:ӈ��4��u��+����	�;��6gV(/�����G�H�X�H$��!R�Q��Ȗ�ʝ��ʗdO��F��
]+l�$����0�R�(o{"��Of��	����s�L<��Cכ�0Bc2�:"�6L#�Әb�4�ҝعc��k����"+'��[���1:��iA�a��}cĊKF���u ��7v�Xk�u]�9"c�nt]bk�6��hO��[�(�.�5˚/tZc�uKf�kV�`��׬���l��c���G�}ΪE���ޟ(y4&6n��t�c�%�=�Î�Y9c{�4�{o��9+�N8�Y��:�ւ#ˑ�GYy�ٍ�e���!����hȮ�ZÎ��Oc�1�\v-c�k���g�f�'$h�a�X>Y9��%�a5�G��0�}7�[`��<�y���BYG��@Dp�″�mL�����@����7s��:9�ٺR)�N���* j�À�3[[gWOG�����+�NN ��s��b�� Q���1�R&���� �2ԨQP�"N��z�@��t�����ʓ�i4+�HM�=�t�7��������G�2<���W�+ՂĤ�m�3�n��V��`چ��	0�b(�'~�s�p~�@�I�G�=I�?�3C�P�D������6U�99�����ظƆce���N�/0k@�d5h�@��pvV��8Kw�� �b�Dw�:x�G��8{�;{:;��ŝ�Zܺ���(� �� �xմମ�01�!ai,%an,m������dcgO51�>5���8�������5���8p���8p���8p�����5�;~vO�ȯ�Q�Y�?+X[3�����v���Hj�-v��e��������^�Q����͢vL�q� ��Z�[c�����{�����}�3���c����πS~�
Vo�������c5{��w�{c���K�?T����f�c7��1�Ţנ�5솭}�)kk��\�����P�}c�`v�Ѱl�l5����j�{ׁ45c��l��ľ�d���-�X�� l;v�o��l}k.�c�|;9��~`i~�a�o�nt^�8c}㧊��w�?�5��`�=�ְ�����l�y-��5{t�b�f�}'��寕����35i��=�π�	8p����8p����qƿ����u�}����і�rFe`�x�K?�w��8`�a�>����=_�`�-��uG�;C����?��� ;Ev�o���]��q?{40�[����;��~1~���R��gs����G�?j��cTREE  �����������������                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=�!k�q�[&� ����~�sA~���XY3���Ģ�b5[��"f���O؏�'w,���2g�F'T���P��;�P���P��	�КoΡ&}C��Of^h�.���3��U���~�&=�g��/���t��.�J��_�xL�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����PΠ��������� 2sTREE  ����������������                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         <             �R             P���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         +�            �zǛ            m�             V�3�OHDR�$           �             �          �4     S          +         �                   ӫ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�           %�            �RS�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         `�             ��_a           g�            ��            ��BtOHDR4                  �                    �          �4     S          +         �                   -�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              %�     "      %�     #      %�     $       }�FHIB ]�         ��     ��     ��     ��     ��     ��     ��     ��     |�     ��     �������������������������������������������������^(e        g�            ��            a�            �OCHK    7�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               x�&OCHK    )y	     �       7    
    is_result                               :ٮ[  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      m�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    M5     S          +         �                   _=                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     &      %�     '       $.<DOHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              %�     (      ����OHDR $                                    N�     �          +         �                   ]X                   ������������������������E         _Netcdf4Coordinates                                    d��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �
     S       \        DIMENSION_LIST                              %�     *      %�     +       �ȁOCHK    F�
            l     0   REFERENCE_LIST 6     dataset        dimension                         9�             �h�           [a            =��x^��WWO���DD:�CJZ�DIQ	�F	�NQ�T)	����$%��3����u�����{k�u83s��=��s��������η��ԋ�0�p�5	�9ä�����_R-;�׫&���5K�*��$�H�z�قw� =�%]j�
xJ/�cY��ڏ��̴:��j��v��]!I���(�c)Ì��1R�3V�jr̚͞���^)�;SYp�؝26�[��e ;�g�ĥ&����k�TTߠ�=:�2����5�:y�qV���ޥf�h�|AH�
��L��x� )�oQ�YW��O�����w�{�+nl�΋�=q��1{x���r��7ߣn�ޞ.���g��P>]x�Q�^f&.�ѷ���fI�J�m8����.��|������怜�O�����&*7�%��| c�?��aj�\��V�3���է�����]�r?��W�_��5t�TD4�r�{�=��M+\�<5�?D�Jt֜���)ݣo���O�<�e������&/�p�޾�)]D"�c�Ls�Ց����'�c+,��U=*tž�F�@1ّ{Y��Z����W�^/[�u��w
X��%J�/xAxsm��'�@����� �Idf�.��e���1�Z$�zi�q��a��������s�]J���pF�����+��]�G�Ĵ��"^�և�	��7�Ilܬ�d.���(�� xz�DHσhoz�Q7�;G�z�:cq��=�:��� `���;ry[ω&&�3j��P�m��g��L����������H��H
�8�؉�K�9����i`}9;Њg�~W������R|ˁpc����ޜI�����%�2�y&W7mEB�����ʵ;PE� ���2�ȕ��l2N��MK)���!�����rp���X'C�?�;������h9�f��{�*�$y߯XXR	��@x�2�gy�'Å"p]3�H����b�ߦ�G�
q��>*�����h�??e��їC�7*Ȑ��@�V���L��r���/ƥw��_�R���[����cIw4i��٫�k@�آ,�fZ8����^9���T��M�ۏ�6��n�k�#ƋФ+��S���4Vm��Hד����Kv�6��}27�ިU��Y.�M��1��ɔ=
2{�iwB��LBW�:G$�6���fK��|���rJ#$ޫ���s_��OB'��i"���oq�a�3I%?�����Tf{�1�[�|պ�KE�T<�B��U�tF��6��jqS�sgD�}K��oZΩ���,�o��Ů#.����J�WӃ����Sn���N4�=i��+����/����jq�{��6��M��T`�:V4'���L*[7���.2<�d�zCs�<�'޺�Z��W��l�ݼ�b���ޑ6u�Oͭ%������Ƒk���7���U�0R	�;\8A~���'�.��{"�(����z�-P?1��!$+��t�B�ĢJ#�
�̩��v�C��n/Iv(��������"��,����r�v�u���#�s�V�f�����g�3����q��� �t�г@�&��?����CtI �U T����"A����n�_v�� � �" ���������@:@�%@�W�g� ��O`x�u�� P��w��	�#;YT �� �� �L���r8��� �! tȧ�� ��T<J`C~ԟؐ~�| ���`Gq?A>�82k�z�� V���y bon0�
����}���`s@��z��ЄbД(D~>Cs7�u���8�≱@sMxI|~���Hu,���X���Q�+4�es*hl�S���
�5 `���E�Q���n��;N���r�4��I w�(�D |����~@~�m��B{PH*���p^�6܌�sjg�#�
o������zH�Gih;�� �O=�a-�"�`�x����}�J��wٴA}~��d���I�v�f����-��VL��C	�
+�a��{��Y�)����0��,��5yЖ0#1Y���e�bYp�� !����2�~ŷd�A0s_����O6�7�a0�D��ߠw����W�	ܖݠ@�z��A�RȜS^���\�$���{%�ᱛ ko�3tz�@�70���Ҷ�KJ��$�⧄7�3���	&Xr���(_~/�!�P����,����\��< ���
�6�d��D� ;�8�E{����B�hHs�B��
���
�(�O|�E���	%��C�N����:H�b�A�h	���$�_v�'?�����T1���#���D5e����Q�&% ��	De�p��>��B+ � Z�^R 2�&��d��]B9��X�; r g<��:��-(?7 :И�i� �(�)mQ�� $�zطA���� ��Fsv�|�G��!�?��E6��qږ�o�;�^�Qݲ![�(gǘ8vP-"��B�Q,Q��oT߫��X �Q}� �C��y��Q?zG����� �MG�j����t��#�%��;^���g F����Q́[ *H�"�o�H��]�Dڂ\�+H;�!�޿w���$H�� �zC�B&�e/T;� d�:�+#_Q�P�����vD��!�TGy���A����V�9;8�z�xuPn�W:��gS�����_;�+(��w¿�&ѥSFj��2�FYI�H��}ޯ��T�ņ���d�c~ݿ�����L��o_�~�B>�I���H��+˼bQ�ҏ
.�wL���*�y�̱j���:_Od0��8ze�ZӼ<R����w�G����bL[C�o<����w�Y�$O�n��[���?���X6�-T��p�����8V��Uf��R����"'���#U$]����]�68n�IK�B��ƥ��r�]>�I� �ڵ�}��T��r�'Bǥ�~B�;~��+�GZ�_��[��1�x���{Qp(je��k��Y�7���yh��{PWKOɕ Q�HkA0Ư�V+=���C�0^༆��$��d5�Il��5�6�N"5)�������g���>���}��3��G;����oJ%=���;c��k8/��s?<��.?�g�lv�`���t���o?�p����v�w�Ֆ����ZU/K������rU %ȍ݋�	"���/Z9k-8j1�]��].�{Us�gǥ[O砵���Y���)�o�IC��Lc�?+P�F���o�)}�������	7��PW�5���=gm�iC1%�	���b�2�zuߕ<�ʥ�^��>�i9$@��
ӧ����{��r���&%�T�H�}He_�/��w�:�j��~eP��W��K��0y�̇����̺�1����ޣ_R�轅����ڥ�n�Q���������im�č��s��F�g�{��Y�������=�-=�Uxo�����׉��"(b�2�H�k�}�����:W�
�~���neʝ���jBw�H_ñg]0�Nn�;t�*��|K^V�p	�n��y w/=��<J4[sY/��xf0��Bfg9`I�b�w��9���R?��1�,_�����7����t��#y9���՟�n��Y9r������v�x��#��F�6�.E��r�Nsp��Q)�|$�"��I��Lϖ�׿]�o3�j��x9��^��P��BE�g��F��&�j���%����L��ĻMQ*W�sZ�Q�����U��.�FT���o��f��ugeu�U�tF�\�Ē��c0��%�i��a�m�s�����Q������'e�)DB�zeDTo�*�WF'ˢ"t�k�/�;���Y;S�b�s��q�����T��חv�2k��
�*�'^a���;�#�qmjG5�K	�ܮܷ���q��_`S[�܀ϗ�����.z3u˯�ۯ����h�԰������J���v��oR���e"�T{�������,��^�=t�RݵA���R�|Cօ��~)�k�g�`x�(ZHc3�G���Lˇ��������/ΕYy�t�w�'?�Ӌ�����T�$$��TК��=�Œ�Lf�g�q7(��v��͸����������{�\��ƹ���R�*n~&=.(b��.Q9��'��U엪f��ɭ��4�`�������7�2���RVhq�1!�ֻ������Ug��Z�Ѥˑ��j"?�ۓ�E���Mf��[��y�:��Mւv��:˦晧�G\��]��ٵ�/F�(Gl;�����a^������w3f����̪�uI�>�^�3�{��\�"�o�-Y�urO�WM�~P��R�����ZI�;;&e��֐K?����nax+�$V|�����$�l�a��b<��g-w��o�x��Lr�����;����k=��u���t��7�v����ɯ���\k���,��7k+k���wE�.T�T�˪�x�9q����n�r�jJ	���a��-|��r���!�r�����/c�q﨩�[�9�z�9�_�ս�v��c���Z��� '#.I�"��������z���k_�}+=ׂ N��۞��1���'M��g�e芾K�����Y6�|X�u��`/�=�r��G#ёs�6u]�Z����O#����E*���	zc������~�V��	�����A��'!?uzB��X�;j�(�2�2&&}4M�.$&�J��?�P�C�:d���=���hk����Q�G�^�	�.���	qć>��.��������b>Ɛ�Ÿ�+9����e ���춖ԥߚ���Y�B��ӮK6>:������� ��K���+��{ �s�v��y
�r�����uw�y�7�q{(
p��s��3ә�
���e�.�4�pp�+-�:*t
��]��ܛթ͓ȫ�98i�WT��DM����cF
#���`�y4���!��j�Ǘߞ"��/<0k�a:{��b�$���!5���c� &&d����P�E�T2L�BB�4\�Y�j0��PY�8 �7�o�|�܍�h���ɠ��-9�f�O
OS[)�NA�i�BΟJ�����T��a�I�������
�/=�0��L��З��NT�����cY>�M�?7�|rk�v������ʴl����r�Ɇ9ӭ�8���[>��ؼHvPo|��ʬ1e<�w���8Y�O~�R�L�sr�1!��횈c��jgÅ;�"q��|$�ɼ�-�H�՞Ih�~oï�w~|k�җ9����}���S
׉�#�o_kV���5������t�}���7�
ݏ�����X|F��t99}�g^��x��sj�����|�ȔF94�i����q���Vz����[i�ٻ6bvt��ϫ/粜:)w��xW(2!�I�=˳����ct�o��'3UZ�Ţ
����ø���O�r�6��R+��&��%�Ih�kx�߰���8���Uk��L\���^����d?.j���9���3��D�Ceݝ��70�K{���S^���W��3�;!-f�Y{�֥����U���8�2i���q[�γ�Z�W������K'�j����d�����piJ���oWw��`�@�<^����}�F~��c�Ҕ"~�f�����#yZ�x ����0�D��Bυ �� (Q�@�>���F�P��hZ[��+��]�J�F��� �P��v ��� �� �t �������_��-t����n� �{��@? �'@���?߷z�Q�v@�;@]@�' �&�j�@1��8@���q����r�n4s��Dq�� p���9��@���! �����B6�N0SL��yI$��q��!Dk!�p�s����8� �4 ����Z�+ �j ��8��m;��ޭ��B~mK t6�C6;�'�R0�o�~ �S����.�j�c�H��)�k]`l~������r���N�db�*���+�T�a�������^K�3�V�sx>$��_�?�H�- 
��#���=��d��7u���3��j+[ӽu��n��1��8O�^�90���V��Ҁm�%�V9b�A�����Gt=ܵ�s�>l@�s�@����M�]�w���FM��]��x,2�Y��'�Ϻt6��p���G;�q��B����Dx|ޠr����b�襘TG)2ԑ��~�%N<|кa C��6A ���#ڍ��6��R7΄v�tj+YPB����v��;&��oAtj&ps1�DFB��<%����Z��(���7�5H�B�|ԍ���x�
���nέ>�Q�~�l�	0b_�Pα� ��p+/AS�(q��.Pt8�m_�/����-}�]��U`(��7{�,.Q�A������{ ���!2�Z@�M�������Sp�	(�Q�� �m	F�`UЬ �����0�Te1�T����B9�A����,�] 6����a�C�(�Őϳ�h.; �)��YT�h�J��_� 2���F��h
P��!���	�׃4կ
�'���Gd�٢�G~- ��E5�|�@5��O�Ds#[����)R�Q�Ȇ1zgF ������x�f�"�j�@�+�N.L�+��#4]���yu�7s�U x���B�ϣ��u��� ����'�y��?��8���޽��i�?���D���74� �Q�!}�NB}H��cs|h�Q<�Ho�� �r�՝��/�SHKz���G�Q,ZHGzQ۞ ���S�_;�+h���-v+W�9n�?����bh�[�3wN�o�7�9�����8�QnQ����h�K[VbR~����Υ�L{��~�h��U���=�����+M��-W��,W�ƾ��<k���a�(c��zzT��y�#��m��{���WzLc�Q�7n��K-���F�P��+b��5�E������9 ����V����1o����	}6W�Ox����}� 1�:�{�kE��3�#7�>Se>TJ�3��]5����O��yN�#�ȦAT\�g�ש^�[��[I%�G�&��h܈87��O�����	�跶
�M�RL�����-/�m�5T�R�`��|n�N����́�Ǖ�9�Wؔ�Kɾ�4��0{m�@)�Ike�e5�� ��/7�ڹ=��^�N;�'{���ql<s�b�:��*^����S�O^/���8v�U��]���4_�->_�4 Z�CCBd�n�F���SV���9�&e��Y���q_l#�WN�S���צ<G��b���>'T
�F���h<�gk�����L�A�{aJAi�N�if�-}�Big-��Y�2���6t�0��ζ/��3�i��u���=z%�1����X}�4ɀ??ُ�������|���=?,���������X�����
�xȔm?��
����6�I<��TA��F�� ��~ZWՄ�ٙH�3C��qb�l�x��yӁ~�� (z���T�_`�U���"�j�$��k���6C�N�\�AF֣�s��ZU�?��P������#�ނ��%����Zg���S��ӟb�t�N�8��ٻ��2[%�d�������Qq�\�=aרζn��Z����N��+\����!2��XY�?uq�T/�'��fÔ�,�{���,�����
����:�_Jɦَ�$�+^�1��Qj�C�3SM���q߭���?���}�3���y�+{���377����]t�|�|���߯��z�1J6A���Y&�>����+�NV�<D�o~;~CqzX����|7�^~bOj�C�)]/f�;>�r�ܝ�3��o5i�~�*�w���F����Q���F?��ȡݯJܓA�.�y�U���nw~ӡH�>�'o�=�٘q�w��e�G��!��b�$#ꔂ?�%���	y��-ެiv�+%%�=���<�w���VGw�c�mi��Y�!/�T��~M��V�ߏi�V\b�{�W}����{����ӷ��tS6S�ټ�s�c�V��_ٴ��c�>ǾղO�S~g.��}�����,�_}�dM�&:��'~��Mɿ�<h�c�]�'\_��o�����gE��͉'�.������f|f�4��f|�a���d�w� �z��]�E;�����ә�Ѣ�uG�_6��Z2{�W�_:^X��"~ �gS���Ȟg��f���/�G�"M��9ƥ�,:�;�L}x4��7���,����	�tV�0�5�~�3I���퉄�՞�4� ��ز���w^��%�O���B���uY[��Ӡ��C �V�_�3H7�(�)���.�!�d߱z}ߤ;��q�֖j9c�+j�ͽ��F�S�]YOs���r�����j��E	����q�w��/)��n��Nx�E)�0��ձ\�����Ns4S9Ee	7�O93��	tx��C��a��H[8u��UU�0q� �������9��5i��W2|�{Ӧ�>M���k�'��
H9ާ�hq8�w�[ݖo9��lO�Rg�K�_�;��rA��"]ܐ���v?V�&���J�!)"̖��s�L�����4ޔoǂ	?��P8ʅu%�5��Z�!��l�d0�I��DT%�<���b�~���~���ՙ�p%��,+��&T5�_<EL�C�Fy#"O�yE�4h<2妙S��"y^�̺43�1�&_E;Ϝ�`U-�lI��J4����(��[����.�d�����a	?��6r���&O�A��B;�v#�K�Rl�h����Փ��u��Sz�X��������&��h�0g�0ݻ[(�A+W�TH��lشW4����0m_���c�OЌ#X%�d�g�xD�-�y���+�l��g�>]`!��Iy�5���J&V%N��f�׍�p�	�:�&pq�K�?��c;_�b~��y��H��B��?"��c�mm	Jݪ� � <����e���y�ؾ��K���'�z��}�{S�^<]qV�Z0��Z�e�:�"��9s��K�����V���j�����~Y�����6�7����T�M��	43?NI�N��(y|�>A5�jU�n.m���5�E��jr/l���x.��?If$� 8Z�-t�j��,��Ir9��������A�a�+)����� ��@w\�@k��E����e��:'�B��t�ӅT�{�n#{w\D,=����4s��︬]Ӈd���|���8O�_6`�NoL���>�{��/�r�5�ӷӢg�j�K\�����˧�}^Kg�=�KH������]<{*㪀�{)5������Z�$�n+e�Xk�	��^��X\#n��X�G��������΋�b�+e
����(��HNQ��~`ә����b̤U�>����W�ƀ~+y���k{hRDE�3�d���[3���α[��*�@�/!k�� ��u��dn�޷��>�b��f<a^���U6��g���/r�Q���<{��x����˃^ĕ}_��^��>���0O��6�(4:�xU�I�Ͻ��M;��yd�)̫��mR��K�	���9)��N��v��:uJ��"ua~
]"%�h�D�����.�=z��x3������,�i�}i˗>�o52�|� �yۭ���g-�b//�{�H�~u�v��K��a�k\t}�	w$5qes�<m�s��P��-Z����կ�*�>}j#G�׬�3��ޭW��]�1000000000000000000000�G�\0s�z%z��	 B0͋�� >���Ľ@�%�y2 :��.=�][�Rg�����k��^��8�����?;H �' z: .���'��@��) \4B����X08��)��9 (�#�� .$?Ec\$? P}8�@y�, ���o��"�E~L�I#_м����P�� W ����"�� ���!�up����0����m 4���H �fL��N?Bs����v� �h=�P�h��. ~I _4O���(��� �+��T�oo�/�^YXx����b�$xh�A�g ��X`�4�t ��wp�� �ŭ0S� �/U!�a;���}�yp���X� L���S+�a?���+������L��y�����uI#�j�%�9	+�6��h|) ��pN>� (����/}����Xw�D+)_�I����|F�[���7F��z�A��<�L��[`��#�@�/hODT�h)�D�[���s�$�1g#�膫�ݒZ�
7��.ł$��FM.DQT��r���?�u��֦�X�Z|�cut��!8�!��l,����(��&��U�c'�N�m��&�].$cf��#`u��2�'h��Լ�h�N�X��8dV@0=>��T��X���KӰ6�����5wq C��~1���r���r�b&x*�M���@�[5�E�]d�CY]�nq��@�I6���}�'w ObwB���Γ	�܆ Dr�)��cȼ�`��j/�<D5�o��(����8�<U��� ��(wDP�����8��@���^���\L� ��\�^�i
�&��� )��@V �[ w���� �IfQn�#�EuV�j�p��QVpٱF�9݌�C����E�(.�3(ϟ ����vG�`��9��@9��N�Au�lQp�1L JA ���	ETK��]T���_d��O����j�M�
�I�I��b�B74�d���	������'d��;Ғ���b2OAqԣ�јh�'�jK�)���C�E#]�Ek���ޏC9���t9����3�߻+��!T�?�?�E*#`�4����֓�&�<ԇ���}�s
����Q�'��Htg F��z �A҇b�F����� t��Cоj>����
L_|%�gW��{{QI��w3���x���T�$��/��괊�xE�e��G�ⴱ<�������:�1���U�_i�5��sD���"���YXG^��ѩ�]�B`��z���������珞�;r��r�Kމ9�Z�l�9Mz�	�4�̿�%����zԲ�A���[ˎ�y\2�~��2�./־JuƤKv:�bgܳ4��.���'w}UgQ���q�Ǉe��[.{��p��f��l��(�k���I�Pf�;˙��-j��hop��՞y;��gO^k᳥xK[7�=ϙ��$��7�����VLghH�$���j�CA�!���\��z�?G!���=T���q66�[s%g��ן�$���3�sK���c.z_ު�T�T'cI�W��_�ޢ⭽@���S̼q����_�!N2�gmsW�b�T䵒j�:�k��3u_��YBޏ�#���
y����H�����'�,��)��>�#LFM�H�s����7�$NF���׬)@D���3.�p�56_le��''*��9�{"}�'�I���F�_�$���7&�^l������6K�ܛ�V��]¢5��Ĵ�%��!�3Q����C��^���_��XdL�N�k�]���� �&�sP"���a��xō��r5�d��|m7��E5tJ�K�2!-^�kB��' y�����o#+�`�l(k�f�XO.="C'�p9�!wtjcX�A�����b��&�����J���{���9b���oܴ�ޟ�ђ�b�)�=~������ӎ!e_��T[���!<`�E�J�L	��5���8���>�p�Z�F��&mx!kA&����s��_��n=f���;��4X�����Ŷ����G\� 8_��'ٹ��[s|8Ki�bXZg4ߚᎏx5^w���(|� =)�������湻��"�)s��]�g���9��7�)�|;l�x�R�YL�r��G���._�x�+��[���X�&`�&>㭇;��[����v�"��m��Ǌ�5���q��[��TE1��.1�F9��"{j�	�>��u�y�zK����^a/y;�f��)�vT�}�OQ~��@;Y½x�kY�S������6I���0}�r�%߇�^�!L���My#o��l}����Ũc����1h�b���/w����� �o�ct<="J:����Ӧ8���=�AZ�v�W�b�<�l���O�#�qw���~���%Β�Yz]��o����f��5z����s���ل�g�
'ebJ�[��9��=�"�� �xU��-�'+�W먍��R�b��to��yo���n��U\��s��s`�a���?M�����ͭ��-8�����n�Sr*�Q�7���3ʃ�H2e��ς��j�Β�g�wVR��K�N3$��j�?�8_���d���y�B�]�����8�ت�M�C��N��٪��'���.�U�J���҇�N�Ϣ���k8�����X��)r���E)I�h�S,�T}I���.���7O�[R�z��s>�}���� >�	/��Xyu����(n�ۀ�ת��V�'��o�AV������7�ƵJ����z��(����j�%�(>��9h�!O/J�K�������������
�}������������n����9�L��).L8,j_��ERߡG���*��ZX�c�|�'��x���ġ=��XxRy֍���x��)V�c*4��$J^_q�je�D �:t�����b(�9�lS!�ai�����7>�&��'W�0yB����'�V�T��*�)�:������h&�|��OUi=p�7pa�=㴊O�c�6����\�j���{k��8����Bti��gL��=�]����oww��?|����e��ݙ�ǒ���� ������ai��P�u�bs���{��Qs��yybLo��ެ¦��ؒ������ج\�y���ۜ��?�KN��Ò� ÷�=_�7 t�U%S�=��uY��34�	�~7�J���`P����N�`�;Hĉ\��oO���\��1��x��C�ڀ�v��ϻ�^� "�9p���n��j�m�r�)��2��	W������/�n���;e���+�FϚ�ՒD����8a�w�b�?�;\�<�x�N���J \��̖ޝ/�ܟ�ƿ x�{ L�^?GH
P�+�FYz��[^�8.q��rG�)���/~��jX�׵��x��� �Z4���� ��&��_�VP�b8���bJ+�ԦJ��s O�%�56y)J=�F�PI,��k�)�yYA +@���_Gf*y�"o��-_ q:8�8�}���^���f �#�3�ҧ�A����ᴋh�$�vi���g�Zz��Np�m4M����a�P )�P�=� �j'�D�ɫ��qɕ��(E��k\:�W�D-!�u=/��u�i�Ϙ��z�a�n`G0ͬCAt�6�$7շ{<󏽼Ⱥz��N�2ɕ�[��v�C�|�V��,B���7��3�LV��r�ICgD��Y�̆��/��/�Y�A+�����o��wd�8E[Ip�����H��5`zu8�7����զ���E=��ݒ���/�?u�,z���'�������_��U}��cʄ�u9dn>l�y����NR��ia��r�S]g9�b�%�l�[��S|����]>��K�<�g��6lr���=�u�%���
�Y�K��q���b^�]a�Jdv&x��/ءڛ�,����ɧ6� Cf1�bC3~�"��K���7��FGJ�+�y�A=�'o��1��f���I�
�?v��NK����2�}l=W��vRr��U:���y�w>���q}���?#W/����fH�ƹ�1�A�k��}�����r1K��_��]O��4E��T�D�}��N�@V��2�� ���:��zB��k�3-w���
�����������������������?�E2��$���`��Ϸ���s&��- ]�| �
] �� ���]	 �OX,t���� �4��� �BQ���_�� H�5� �# 8?pz��\���C�B��� ���v-�G� �M ��^Ac �� �\8�0�l����O' �8�=�cF `��%����}d� J
`������E�B�| @��X ��Ɖ ��p�G>!��N �� �莃��Dm�� Ĕ f�3u6@��,�N �*@�c s4�4�s�{"��w92�Q|h}�Qܱ�ΰ�ֶW����&z�*A;h�Bv�,2���,Po,��g�0Ԑ'�?gp$F42�����[�p� -��+�F{�X>G���x\+�īy0y�2�`$\Fu<��p?p�'���'�p� >-���]�F�D�j���#�8�`C�yo������B5��R,MA��30	�q//8e3,��r�j	��ZT���AԤm�l��՗9��U��K��£9����ߋFH���x�b����p`�]��\%�M�������}�JnQa �bR��OV�0��
�������4~!l�0��"s5(.OX*�:�Z�i���/�"ܓ���g��C���0�����������KB\���q�������W?��q �\�1���+���<��s�}��SyP{���nW�:h�kUu`|� ��`�rUI�r^��\#\�����u��U �3���l��[
�^�Y��(�9�� s����#擁w 
�;(����@yR�y M�!��N�cC� $�^QML��X,i(Au��j�������m�[�(� �Ө>|Q٣y�� ����%F������N�� ϑM�(�Pn��z�E���ƛ";5�Ϩ�~ST�Z�����/�����;�?P�� �	��e��	�#�4C���*z�/���{.�K�.H�:�A�H?�JP��� �7 ��@c<Qߏ�MT�$h~m�>?��#�:�����H�+]����,�{�@��4�T.z�A1�8I ,!]�&D��h?�Pڛt�~K#ߑ�����XGb��	���@�� Eyć�J�G�Q,zȇ� u��)�пv00000�W�x=�#E@���ͭt�v�W����p�Ll��b��iR=4�&y�Q�o�w�^L�X.�uL`<f�������'a���O/Ye�{7-����jьo��u�y��23��)5I՟4J5,�*d�&U�.'c�n���e>�jU��]D�������ݗ55!���.����t�ڻ�d���s�@�loX�r�Vv3��������xJ��n
��Q58���n�����[�N v3&��2�ע�_�����v�H����b�f�#�/}�+!�JN��v���Oc|������t�������w=�oJ�C�vȗ�õ�>���zC�D�u����#��[��T�&���c���^�=��r�*�飓�k~C�	m2Ŧ��X��-=�q�-�i�v�h�����Y�^����t����A�X��'b��[�;�k��f�A�oOQCǾ��2���xƊδI(
���D���h��swT��BKCB��` ql�eŵpP�^�W�Y��U{̅�p��l��+|��0�':i��]4��NM���x��d#x��\CŚ7Bb�O]���+/��\�6w�i�.1z��B䃿k�+M�9�͈W�b=�����*�q�@	ׅ`_�zU�lB����S�����$���FXA%:e6�C
˄~ØE��xi���������g8q��ګ]@���+:eQ���Ot2J�ԏ!E���%�}��+O2HwDT*�C,�^��
�������1��)���7^2'��o7��29�]y���#md*�U����r����֨�
�`�rD��;����(�P�(}R��UA>�|$�$�^}�0��_r�*�� I�\�(��(ܔS\gщ����NT!��:?�t��;�ɐ�W�x��n���u<K�ih�
�N�~�|Q�,к]��5G�)�A�by@�K���J����OJ�㓒��I/�T8v<97����8����/"�.��|zViz�q��_2��9�Q��E*b�CU&>ښ`1�6���:m�+���~/��Wd��}+��Kӯ׬��ߟe2q��D&���[y���̥����57
+����'�,�j�c:��l;u5�¿��'�]�c�^NԊ^[�k<a=��+W�(�b��p�B��a�3,1��]zUߩ5�bVz�R��od
��Ǚ��ӯ�"c`�T׆V�|�Ԏ<L�.�����5�Ⱥ(	!n�S��w:�(Ȧ��E޿�{���-]}�3�3�����949Q���i��s��G�'�N_|�V&��t]�I&^��rf�5ET�p\�W���\-�3
w�1�{[�7��u�@��O����8/r�{�aZ��M���oXp���ul�JN�J�s��M}i�Ni���T3ٌ�hk�����W��a�cn���Dzi&<��'�������ig{���Ϛ6>�����E��[�bҎ������rY��83�df�3Ða��r�*f�1`D�f@���� *���"&���	EPr����<�{���9���v�~�����߮Z/Ke�9���9���?`x�����������=��˼��*�6�̊�k8�@ �@ �@ �@ �?��ʚ�&�6kcx��f�*xz�S~�i��N�^�
��>R7-KW[�d�4N�<�阂�h����G�]
q���/.Kֻ^xjD�-jA�jMu�T��J)��9V'�m����A�Z��E�n�C�r������U:���(���3�k�Xo�gGd�����Y�GD~��t}ٱ���acS���aJgp��n���q�.�R�wAr�Cm���O�誼~�.wE�����E��1���\�Yg���F����1����`�����%].K����rVz�ݭ�����c�D]8���+�n�]��e��֬qW-��'�*\βt�xdu����^禸_`~��?*�'������P�I��1+f	5}����}k:1ݲe���{��56fY��}\�.���L�ߥN�g����'�n�⻷f�V�Ĝ�K/���-=o��j�ج{aUځJ9k�X�Y�fvx�K�oG�u��r*�$�ڞ~���3R��t��l��	%���o�`O*�}qd�Ӕr���`�����'v|�qf0���?�-���V���̏��'}*��<<y�����/nSf l_�2o�Z�N|�Ke�TZ3���m+=�$�.�yn=�T�~_�`N�6�i;os����4+^��@��-����}�p���\;�WS7�ةܭy�6�t���5(�O۴ً'eAvI��X�***]����vyq3l(~���Н�%c�_�j8l�]�j�>06����?��/���k}�y+��
�2�6[���?
ک���K���X7��3�/pe�zD�{J-�0BK����|��[a���muB	����%�4 6�t�7�tZ ��t�Y�qdi��됯3�8<�Wa9sח��[-oܳ?�{`&E�������W�QX�~�J�(�L����:%e�u�%��	Ć�_�Uf1x����3y�`��'嘣>G_	�}�a�\8Ш�!��=���Ek�o�f�YXf�Xr���҂[���ֆɻ��u��a����C
|%�+EE\��˳�δ+�<kh��5�V�΂�Ш��T�E��˭�$�Y�|^�����R��_��y}}��Yy���o���v�b`�&�Պ�	�չ�>V!U�1S�{�}|�U�ⶠ��eR�|-�g����g�s��o�����
�VK�D��'dL��l>W��.c��&���HYY����>y���/�Kwn�k�c���{�_��C+\�g��Ծ��Y�1#}��)aM��e���O1)oy1�dMW�ˬ����ϒ�:�k�py�C�\�T�Mu뚟��o�/����l��cU���M���q(4����v:�������j�Lzlx��W�:t�pA�5�uϕO��pdZ�uUFuK����>4Y�i�gGK۩�96��[>�g��X��Bi��ۉ������u��ؓwW|�h��~��G#��3�T���~��̢um��L����/u�6�>��q����G~ljM���\�n�����d��Y<�=�MXl��c���k8�@ �@ �@ ���p <lf�Î@��� �wb�@�x��ߠ�w�nG	�����^��@� ��f��wY(�r	 #�x�:}�7 ���([`&h�K�@�@�nlkP� ##�~�&�������x04m4q.�~ XMp�=d�8��yp� `�8f������6�$�#����1U�XS@�5e[����]S ����"���� ��`%���ĵU�����@
��yr��'[��k�y~���.q%�c����z�	�-�y¦X��� �Ή �B�H�,���X) n*��z8P$C�<�F�כ��h�`�)�+}|a�l`8����n� ������� �S���GP����y���C}aDhR��8�s����/ra�8WH؟�4_�����IH��{=m<6o�X�
7�t�=�f��P�y����S!���0�>�+A���u�"�P3�p{��@����Qi�����7��������۹Q
�d���������79�i��VFy�\������t���]0M;�MHnx�D�[E���)U�*ua{�{\�8����_�8Í�0r��7�U���M?&���:�4�xP�g�9���,��wWE�kWS� ��k���2�90�i5B��8��O�k�o��e�`ժ2�0�`(�X����x��_��4�_ȶ*�ث� ��;4���7@�s���3~Z���S��#J�Y���fl.��KA��`������\��
��N.���b�l,�������@�:��h����[���\��]�܂wq �*��z��o< >�����R���y=� � m)��5Ft�ZL�9t���0�Gc=�u?��8�9�l��1 �v��:�͆ ;}M f��n��ü��3?1@cA{6Ɨ��� ��\k?
p�`	�ުl��X� s%���kI�G������{�cy`��	�k�����:�uc �B?��X\�6
@�@�{��@ݐ= Ӓ�,p�j<�$�e{0�$��N�Ѓ��5��m��9�ƽ�8 �]��S���T�s�Nt��.E�6"��&⻓X��>��k�}X{bp<l�!\7X��� ����Z�kHC @��^?�@���V"���k�m�.�\��vA--��ĮW�B:j���ݔ70}}��m�<G�GX�^R�X��֩�����P*��X���"�&ۦ��t���as��4�9��확/�Tﮞz�:���y�k%�<��XS�i[����e)���X�^�|5�m����vp�-ܑ�Z���9�W���9�a|59�a���k]g�JF�v#7�����i粫)��Vw�rj��qM���������7�ݞߥ&)�H
�/�͍��~���6�-'��=4N���)����/b�5�J�J�U&��Z���e0e�����/�//.]e*|vh��J�A�c��L��^W+���� ��\t���4'wm/�^y�;�D���aNTSr���<��C�yr�sX�;$�5�k�����H���/�殏�>U4�<��d�jƙ�J'��Tct������eKd���Z�!�.��e{{���O�*nz�*���h��咊���ޝ׾�siK���N��#�M>l\SmЬ';+Wm��0mz��cU'��4�:anᩋ�`�!����Rn\1=��4�OlL���x�{ޜ�)֬�e[��|�T��� �|����g%o��r�ޫ�ǧ�Y�L�h{��|\�d9�;� Ս�yꕈ%�)���'m{ޱ��bݓq�cĬ񄫷ͼ&��ϥo`�贡>��aZ�����_R@��X�c��L�d��+<Y����+���Ǝ�����9b�{�-�U�`+~E���mf�n���wc�r��R�����֚H�7�ځ�y'���?�E�VE�қ-�nPfKV���)�Yܲ1<��m��1�4��������©��0h��#PrtaZ��fs�w���8J��o��� ~�n}q3Iv��tM'g��c�`������y�����)non}v�(�lל5hjW�\�2h��-a��|�i�Ru'n��me�!�a����{,~�|�O��/�%]Ej���׆,���}��UQ$�W�(�X���m��E��V�9�r����<?��<R�6��r~��5#�G�]h��/�'���s�u�0��]�y�޼Uͧ2��vkH���6jW��ْ�#w�زN�l?�M
|g:�Zث����Ԫ�v�t��2�N���P��[��5��;���vǻ��|M8[|�`���	�!�a��Tj�?V.;}e6k8��z����`�5k}2fsuKn��pXlX9uW~<']��gDuA���N���>#�F��lnZ��v�U�2�f4�wOS/���X�Wi���ng�p&C��Ӟ8���o�����ű���!�8'-g�u祈�6韭'?*ja�]�H�OJ�p�<�C�}�űC��ݔ��u�ڎ}fy����</2�U�h�$W���7���޸U\�檙2e�~��dΏ1[��Z�Th�e�ۏ'�k2=;$2��5I1��Ż���3��x�s.����ɦ�3=8F�j>k͖�����p���!EC�[��Ņ<���k�;ȇXE��lv����`��)O&\=$|\��z홿�p�@ �@ �@ �@ �E�g�=������:��nR3K��le��oM`\Ȟ�\�R���V$�8L}�`�+LOuzS�6m��l�
�{�I����}����k�M?pڱ����#�,r����p�ۍk��D��-�Ȼp�Xv�����q�>L��p)f��ħ�v�/Z�?��8���^ټ����=B�O���ؚ���?oݤұ0h����C��rxQ�1S����Z�:s��`����|C�Oe��eS.��^�*ɲ^��z�-������˂/hW\�8H��Ǫћ�1�F����r�K:482�jk�ze����C�e���,�6��ٲkU������<�*۾^5\;;>sj��o�C��W�m�rq��u��e�5��^y�6�}ob�B�{���_��37Gw�]7�����/g<���-Mm��	1��ݾjM������<�Cl�>�9�p�E��o�x6�:�b��Iޮ�=�f+�Ȁ�#C��͘q*�hϊTǝQ�V0.�J���������2O��Z�x����Con��]0���8��eT@ߑ6��Ա�x��%:��������t���.�����LOz�&�\�0]����'!�s/��L��3����۵}�MsE���5	
�:�-O��ƞ�"���AsKk��"(=�M'��%�4}T#c%&�t?9kN�j�����z=���;�����Թ+c�^X�<�x֙���Ff�����8� #oFm_W��`�g��vs� Y.���yn���/��.��{�U�+�-�͞0���l8:#��y�b�aO�q�k2V���_Y��`���]s��I���'@N��;��X���5�<��^��xCjp}��H�8�e����u����t,R��{qSJ���S�!�C�� F���N�x4,p8�?m�6�p�~��Z3J�Ԯ:n29`�jJ�(]~Z�l�;�>{@��U�n8�-|����8e��T�#uѹϏ[Xo�Ӗ�1�9�ico�¸�J!�`̈?���U0�2uFq�o����&z��U�:aG½�Sw�㕜Q�t_�h��ej��8�Q�ԛ�Q�7���$M��=U����س��;O:��������FdT���q���6w�d_�Z~|��Þ�Pͫ��X��bѮb��_�5t���Q}:Ӑ����_v�>�����Z��[|�?gH�ڴ����F���m�I^sbЩ��K���ݰ���n�:4��N��N�眶�TŢΧ�U!������#�J�,w�`���7��P4����ܖ���)�ǂ3�v�Py9�Z2fX˜+c[v��Q��n1��y��7}��Ɍ��z��(}�P�]3��أ7�|���5��WF/��blx�zÀ�����D�o6�e��o�}�[�՟��P�.�?`�&��lf'��3?��W��P���'*��>����p�x^Z��wE;^��ǫ�*K�wΜ��M0����x�H-�H�i��ݴ�qW�}���D�T�����#���2'z�R�<6H>����H-x�(���z���c�D˿$�|���N �@ �@ ¿$ �I��;� 	�
� n����P]��k 5� ;Q��^`��%m� J� t���7{4��. N��ā�}� Si�� s�p��X\_B��� �_��+�9��� 7T Nsq|�� �K��� ƠΑ@߯87>+ ��x+�a�V�y8>�hZ�}!�2��tز�����1e���x�����x� �O�����
`��������]� �.ح�3�}�xpW	�׶\������@3C�u��� � 5�������}�d�oG�����`U�8��N ���pǯ���`�q<����[�v�]8P֋�A����� py���8���������"~����>�v��Gb	T�@hk0��-�C���y��ᝨ��#E5@9q,h��rpv�w�X�����5��P���G1A���g�R0�5�dQ��+w�VhO��-��� 5G:���ҭ��j�_�����
쵊ҟ�V�ɭ��\tve��:��Dw�	��Qpv��Q����҆�@��o�=3R7;8��1�[A�JL�����!e�|��t�o.Сa>̂�q0���X�p����Kjޱ|j3^�C�*L�O��2�M��m�5��y�f�@_
6���Y�X����? ��nп�	���x�1X&��J��@��j�FhkP��oA�;����W|�����5mAp|=x�p�����0EN.���f��t'�^�h�(H��F(8Cc!6���^9����r!��\�i���t�q0�;�}���j̭�;��@#�*�&st��i r�{�x��O`���Ǽ6����\�����O��u 1��[X#�p��P��s.�(�^��o���k��O���6 �0����p�v\���z�.��� �ō�����yZ�1�4�9�0o%���:��N`xa���<���:c�Ԡ=8~�@�5�s{�ᣘ��X7*�>Qa-�D[y�������6�P':p������j�kNh��0si�q�B�J��E����
k�$ܗv�����P�笴��q�B���]��n�w'����q\K���gk�g.�5��4���`y�uf=�/e�ˊ��~��o���{�����()�ӟ�)�Yw�����:o��ɱ;bU��J�?�.5-1��cd�s�۷TF������[#�-�eq.mÏOn���o���K�_����kk�k���Eۃ'gj�v՚*�b%�+���,�{(����d�����Ӟ��/������;��h�w8����4|c��ъ�![LB�\��9/�xcryGȮ��u1Q��Ҳ��S��ߎ޴�LƝ#��My=�k�X����3��:ş��l3%7�CCˬ�O-����5l%�O�7�#�[O�6ta���һ��'/�h����.�L�;v�����E�����Wk�O�Pj�c�J93Oc��e�7n�;�;�� �����FWge�w~���50bkM��.���?zu�q�R��]#j��<Ǯ��`��ɕ�����h��"k�0�����Wš�N���^i�}A���ѯw5/�Thy<��<��A�/Ýac�V_��{eK��mif��e-��t�~��6��ѣ�#��}8um�uoOE5f�R��[���8#{��0)�ȝ39:#�|�ZϚ���Y�t�����~W7��u\�y���u��:{b�3��vE�O��r�\P��˧��^��j��+���?�t^�y���`��˟uQ�R8��������е���:^U��'���~�|�_���\�{E� �r/��%Z�J7L�%�<Ҝ[z�2gA�v�b��J�vtI�
۳�.� ��D�x�d`�\���0�ϝ��ʇ���e�z�����^w���?����\mƌ�A�V���3+�����.Ѻ��M�|��q{���s���pV�]� ���A�ۅ�;,�O�si���I+���T�s�����-D�)i]�:K�v���9�� ?���3���A��{	� Q������БZv��c�� |��Kʛ�I5�ر���7�@S�}�����r5�.���߻9��J���GJ�x�ڮ����Me�_��o�7x��%�#�w�\�,��3���#�կ�����!� lq��㒚�9��.N����s��������,�g�L�G����"k�lK]�#�e5�4�cv��ёmMV�q+���̪^�?��zR����������=|Ă�x������uYU����T?�욊������ZԆz�A���۱�خy8�� ��n�?��;F�:�����+�^ڸ�q���CCT��hw��c^�Լz��-��:���r�Ufrs2|/ꨛV��w�Og��O����M��8�(�}�t���A�Nɳ�9Q�M͖Zv��י0��s�K�N����)g��} ��k������/o[�9dm٨p\��62� %e��+���M�l,��='��X;%_m���A�
\�q��uS��lN=|���`i��S;��H�Zg(�6������ K�^�W�µ�Zls�n����e��Юa���IF�O<������Ȼ,-G]�r�ބ����gny�haCKF�\��L���Ve��2��Ls}�0%L=��N �@ �@ �@ �@�π"�2��X�l,MhB�)MhiJY���ͨv<S��B���B�I`��"�Xѝ�<�ߜ�(0�9
,8Z�+��xj�6�r�3*
Şo.��3�ٛ����-ϔj+S#*߈K�ri|KUG�9�Ķ�'��`eJ�õiv�=1��P�-�("3���Ȉj��ʡ�c7���N��۰�TK��<��؄�`m�.^���JNd,�oF������_��	M�6�	���p/4��	Md��	,ı��#��@�ӄffr.E`�k�Z�F4����GA;k�Yjr(���X9T6���Ьp�5ט�G�-c_Ǆfkb�-�30��p��2�j�ųQb�L�84e�@�M��bS��l��MS�c�4�MӢq�L$9#Y6�X�C�P�ʙ�84K��R�K�b�?:��Rc�T�Ԗ\lџ��)*��40�5���l6��Ƣ1$�49I���Qj�g+�U�id9T M��PU��M�P6TWU2V�/�2$�z���Z�4-pTʟ�d[���t3MY���� s�<���PURސ��oa��a�ۡe�T�c�TK5�i�,�>�:����I5�)��Em�e�ЕزM]Thg˩�q������1U0PB��h�P8j lz�u�ZJ���͕��͘�:LuOUM�JGߘ�24�fj�4tLxj,sumecf��� �iL-ŕ�YIЧV��i2x6?�/㲡z��VP̢�Ϣ��t��4�*[Z���&�y�lZ#�
Q��X�tm3-=c��E�xΦ�4���|��$���մT�Y��Tǡ��4�����R��\w�	U��XE͈���oB���t�h�i��,x�F\�6���E���Z)��L���4�&��U^�MQie�w�i�#U�S��*��UUQ2RU��g���!�
ߕ)��nLSS�PU���:�����)ˠ�r�Z6EY�MU��i��T���c��U8��)�Ƣ7��wO�Cc3�46�Xt6��ʢ�q���l��"�fH�Ќ�9c��x?�1n>溵����R�C�D��1�XX\��H���l�͡X�p(��7g��K���,�94kK���X#�V���B#c�-�|c���	��Ԑfm����mk�[�F�T�!�*�I6&��GY����(s���%����5��5�ƒ�S�l,展w���w��Z�9�-h�����[3����E`�qb\��:km�uu�=�I\[{j����*�bXw�Pg*'0�=��c9�����5�@ �@ �@ �I^����+�_�d �8{�������;���|�m�y� � [���{��V:�=��>^�H�9y
���>�g��"���� �Ey��R�|�k����? (��ca��G���h�ǰ=���������>֠�K+PpnI��ϸ���\P^����}��1W`?�E���S|�nB��^]m3�C�u�ִ`��
�]�k}m��׷4��J�O�J����jQZ� ���u�	Ќm[{�Y����#	~�������u�1�ƶD蔸�W��=�$.C'\����$�����ס���k6�����3P��wK�@�(%q$����)⋖�7�yԵa��2T�\��7�M-	'�%@-�\�u�1������:#Ӓ���g���l���I��g��4�%�Kv�CCW&�I�Y�R8%�|:��@euԡ�/i�R2/΂L~�t��SR�y	R�/��!!�ggZ��ԳD���s?��yg%;po���JK>�oegO�H枒��?--�u��g�%s�����%tK��b�h뾃�"�;ķw���|����@����{]ښ��'%�2NR:;NB��D���	�"���O�F*�[����#��5$$��9f�4�Zj���3�`>H�]�3��s�T�-�Q}J�IJ���{����Q��|������o︀��� �k
��m�5��h�8_���5��b��<z�w��Sy�Y�������5��J|__����Om���5��5w@�?�]�B����̩�����/�M}"~F���_0��������s�
�J�[�������\��y��׸���1_��^b�(A]������W��"֣da��.N��
�?c>��緸�w(q~ѧޚ���� )Ž�G����Π�[��<�U⚅����{���O��Ch���W��<�u���K�/�6���p�����m�\��]��h���keB"�3�G6�-���>�?��	r�����E}��m.�1�l����?�V�����~���S��@ �н]���"�����՞������uw`�����ݝ؃ݝX�=�Yޮ�!�.�C�]����<��<�4�9��qe�t���p`�������L?{���u�gx��^���2�ml����,���ss��wu�F�.�L����:����%���9;�}DLOG����G[������>}�{�m�N���\��";����݃����:90}z�����1=�B������#�c����I+�C�b-nEL�gnK��"\�'d���2]�l�n6B��MtG�����a:�
vj|��H�t�9�(���T�t7�cz�9`��xB�x�H��p��}��v*�����S�ӭ��tSC>�+�gr��L�3M�����t����d`��ȴa:�l�N�
��l>���g�~��� _�'eC7 >]�)���?�]Lk&W���P0��}�/|]v'���.` X3�m���|�����/��j�5*UZ�MXL;S.����V���132t0Qg��5��Z�B�۰�5m�,�y�"��zm�z��SU[u ��4U�6*2|zX3d>������@�k�4�X�sM���^E@`lN���� 24�2em�M5�U�8�NFkW��bf%r��݌L����v��lkG����H��N�D������SW�X�)|��M���p
T��ou�t�YH ���:\��`���(B#K��X�ϔB]J��5������\�1Z��������.�_��Y�8s�~Zk�a_MΆI[-}��@I;�� �[誣ge�T,��Ԕ�3�4u�Y;��
m����(ff�.��l;U#�W�TWе4�t
_�p �I�tX#%[���-�@_��U�g:�kS#C{C#C��'`��:�c�0��3��L}u�@��|���a��3yt��-���:���K�{VB����	�.��7���w�ϲf������ic(`��t�.�O׆鎹����#�����ĳ���Зs�r�j�c>����\@�#�����0�,Lw';�����턹�y���-�چ���uvto{\���q�'^�vXOD[[����:�����^\ט����^N�A�8�5	�� O'q묅-����v�r�`��z���ٞ���^�XOP<�0N��:�~��Ψs����d��U\S�x:���`OG��X��5<0No�?7�����p�@ �@ �@ �@ �n�\i������� q��������}����\���_v�ρ>?�;��%��+���B�YCK��?��.����g#���~��b�o艡/���C܊�}{퉣oL,�k�D�M��O%�g�/�������+��?�����	��%����v�@ �@ ��/�����<����"��n����eۣ�Gݯ6���&��Yq����Ot�c���g�>��������~���?A�M�l{�^�>=:����{��{	q�w�wN�­?�~�>��~���?����K�G�����_�_��{��"vԧ�3���<��G����?�.�ѳ�8Ϟ�_l�z�����_t�����q_���K����o�����j������_b]��6翓��'�@ �mp#���_��O��x�������u�7�⁾�zM~��~��]J,��kH�_���<��O��k\܇�������������\��Eo_��Y�o��~~��k=���i����VL��������,���@ �@ �@ �@ ����\��TREE  �����������������                               �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``��P�P� ��x.�O0�����\�<A �e���7U0/�70L��� �Fv��`^01T@�x%��)`�[ ·�S�W��i= �ˠ�+�����y�@|�������@�B� o�^TREE  ����������������                       QX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    e�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �~�            m�             +�             �K��OHDR4                  �                    �          f�
     S          +         �                   c           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              %�     /      %�     0      %�     1       q�Q�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �s	            v	            �             ��             �             %F�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         %             |�            �|L           ��            a�            Q            �<pOHDR�$           �             �          ��
     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     3      %�     4       �GW|OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               }�
     R             �d�  B)��OCHK    �           +        _Netcdf4Dimid                mÿ% �   )ۃ            x^c`    8 TREE  �����������������                               �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``��P�P� ��x.�O0�����\�<A �e���7U0/�70L��� �Fv��`^01T@�x%��)`�[ ·�S�W��i= �ˠ�+�����y�@|�������@�B� o!]TREE  �����������������r                                      _o                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��WWO���DD:�CJZ�DIQ	�F	�NQ�T)	����$%��3����u�����{k�u83s��=��s��������η��ԋ�0�p�5	�9ä�����_R-;�׫&���5K�*��$�H�z�قw� =�%]j�
xJ/�cY��ڏ��̴:��j��v��]!I���(�c)Ì��1R�3V�jr̚͞���^)�;SYp�؝26�[��e ;�g�ĥ&����k�TTߠ�=:�2����5�:y�qV���ޥf�h�|AH�
��L��x� )�oQ�YW��O�����w�{�+nl�΋�=q��1{x���r��7ߣn�ޞ.���g��P>]x�Q�^f&.�ѷ���fI�J�m8����.��|������怜�O�����&*7�%��| c�?��aj�\��V�3���է�����]�r?��W�_��5t�TD4�r�{�=��M+\�<5�?D�Jt֜���)ݣo���O�<�e������&/�p�޾�)]D"�c�Ls�Ց����'�c+,��U=*tž�F�@1ّ{Y��Z����W�^/[�u��w
X��%J�/xAxsm��'�@����� �Idf�.��e���1�Z$�zi�q��a��������s�]J���pF�����+��]�G�Ĵ��"^�և�	��7�Ilܬ�d.���(�� xz�DHσhoz�Q7�;G�z�:cq��=�:��� `���;ry[ω&&�3j��P�m��g��L����������H��H
�8�؉�K�9����i`}9;Њg�~W������R|ˁpc����ޜI�����%�2�y&W7mEB�����ʵ;PE� ���2�ȕ��l2N��MK)���!�����rp���X'C�?�;������h9�f��{�*�$y߯XXR	��@x�2�gy�'Å"p]3�H����b�ߦ�G�
q��>*�����h�??e��їC�7*Ȑ��@�V���L��r���/ƥw��_�R���[����cIw4i��٫�k@�آ,�fZ8����^9���T��M�ۏ�6��n�k�#ƋФ+��S���4Vm��Hד����Kv�6��}27�ިU��Y.�M��1��ɔ=
2{�iwB��LBW�:G$�6���fK��|���rJ#$ޫ���s_��OB'��i"���oq�a�3I%?�����Tf{�1�[�|պ�KE�T<�B��U�tF��6��jqS�sgD�}K��oZΩ���,�o��Ů#.����J�WӃ����Sn���N4�=i��+����/����jq�{��6��M��T`�:V4'���L*[7���.2<�d�zCs�<�'޺�Z��W��l�ݼ�b���ޑ6u�Oͭ%������Ƒk���7���U�0R	�;\8A~���'�.��{"�(����z�-P?1��!$+��t�B�ĢJ#�
�̩��v�C��n/Iv(��������"��,����r�v�u���#�s�V�f�����g�3����q��� �t�г@�&��?����CtI �U T����"A����n�_v�� � �" ���������@:@�%@�W�g� ��O`x�u�� P��w��	�#;YT �� �� �L���r8��� �! tȧ�� ��T<J`C~ԟؐ~�| ���`Gq?A>�82k�z�� V���y bon0�
����}���`s@��z��ЄbД(D~>Cs7�u���8�≱@sMxI|~���Hu,���X���Q�+4�es*hl�S���
�5 `���E�Q���n��;N���r�4��I w�(�D |����~@~�m��B{PH*���p^�6܌�sjg�#�
o������zH�Gih;�� �O=�a-�"�`�x����}�J��wٴA}~��d���I�v�f����-��VL��C	�
+�a��{��Y�)����0��,��5yЖ0#1Y���e�bYp�� !����2�~ŷd�A0s_����O6�7�a0�D��ߠw����W�	ܖݠ@�z��A�RȜS^���\�$���{%�ᱛ ko�3tz�@�70���Ҷ�KJ��$�⧄7�3���	&Xr���(_~/�!�P����,����\��< ���
�6�d��D� ;�8�E{����B�hHs�B��
���
�(�O|�E���	%��C�N����:H�b�A�h	���$�_v�'?�����T1���#���D5e����Q�&% ��	De�p��>��B+ � Z�^R 2�&��d��]B9��X�; r g<��:��-(?7 :И�i� �(�)mQ�� $�zطA���� ��Fsv�|�G��!�?��E6��qږ�o�;�^�Qݲ![�(gǘ8vP-"��B�Q,Q��oT߫��X �Q}� �C��y��Q?zG����� �MG�j����t��#�%��;^���g F����Q́[ *H�"�o�H��]�Dڂ\�+H;�!�޿w���$H�� �zC�B&�e/T;� d�:�+#_Q�P�����vD��!�TGy���A����V�9;8�z�xuPn�W:��gS�����_;�+(��w¿�&ѥSFj��2�FYI�H��}ޯ��T�ņ���d�c~ݿ�����L��o_�~�B>�I���H��+˼bQ�ҏ
.�wL���*�y�̱j���:_Od0��8ze�ZӼ<R����w�G����bL[C�o<����w�Y�$O�n��[���?���X6�-T��p�����8V��Uf��R����"'���#U$]����]�68n�IK�B��ƥ��r�]>�I� �ڵ�}��T��r�'Bǥ�~B�;~��+�GZ�_��[��1�x���{Qp(je��k��Y�7���yh��{PWKOɕ Q�HkA0Ư�V+=���C�0^༆��$��d5�Il��5�6�N"5)�������g���>���}��3��G;����oJ%=���;c��k8/��s?<��.?�g�lv�`���t���o?�p����v�w�Ֆ����ZU/K������rU %ȍ݋�	"���/Z9k-8j1�]��].�{Us�gǥ[O砵���Y���)�o�IC��Lc�?+P�F���o�)}�������	7��PW�5���=gm�iC1%�	���b�2�zuߕ<�ʥ�^��>�i9$@��
ӧ����{��r���&%�T�H�}He_�/��w�:�j��~eP��W��K��0y�̇����̺�1����ޣ_R�轅����ڥ�n�Q���������im�č��s��F�g�{��Y�������=�-=�Uxo�����׉��"(b�2�H�k�}�����:W�
�~���neʝ���jBw�H_ñg]0�Nn�;t�*��|K^V�p	�n��y w/=��<J4[sY/��xf0��Bfg9`I�b�w��9���R?��1�,_�����7����t��#y9���՟�n��Y9r������v�x��#��F�6�.E��r�Nsp��Q)�|$�"��I��Lϖ�׿]�o3�j��x9��^��P��BE�g��F��&�j���%����L��ĻMQ*W�sZ�Q�����U��.�FT���o��f��ugeu�U�tF�\�Ē��c0��%�i��a�m�s�����Q������'e�)DB�zeDTo�*�WF'ˢ"t�k�/�;���Y;S�b�s��q�����T��חv�2k��
�*�'^a���;�#�qmjG5�K	�ܮܷ���q��_`S[�܀ϗ�����.z3u˯�ۯ����h�԰������J���v��oR���e"�T{�������,��^�=t�RݵA���R�|Cօ��~)�k�g�`x�(ZHc3�G���Lˇ��������/ΕYy�t�w�'?�Ӌ�����T�$$��TК��=�Œ�Lf�g�q7(��v��͸����������{�\��ƹ���R�*n~&=.(b��.Q9��'��U엪f��ɭ��4�`�������7�2���RVhq�1!�ֻ������Ug��Z�Ѥˑ��j"?�ۓ�E���Mf��[��y�:��Mւv��:˦晧�G\��]��ٵ�/F�(Gl;�����a^������w3f����̪�uI�>�^�3�{��\�"�o�-Y�urO�WM�~P��R�����ZI�;;&e��֐K?����nax+�$V|�����$�l�a��b<��g-w��o�x��Lr�����;����k=��u���t��7�v����ɯ���\k���,��7k+k���wE�.T�T�˪�x�9q����n�r�jJ	���a��-|��r���!�r�����/c�q﨩�[�9�z�9�_�ս�v��c���Z��� '#.I�"��������z���k_�}+=ׂ N��۞��1���'M��g�e芾K�����Y6�|X�u��`/�=�r��G#ёs�6u]�Z����O#����E*���	zc������~�V��	�����A��'!?uzB��X�;j�(�2�2&&}4M�.$&�J��?�P�C�:d���=���hk����Q�G�^�	�.���	qć>��.��������b>Ɛ�Ÿ�+9����e ���춖ԥߚ���Y�B��ӮK6>:������� ��K���+��{ �s�v��y
�r�����uw�y�7�q{(
p��s��3ә�
���e�.�4�pp�+-�:*t
��]��ܛթ͓ȫ�98i�WT��DM����cF
#���`�y4���!��j�Ǘߞ"��/<0k�a:{��b�$���!5���c� &&d����P�E�T2L�BB�4\�Y�j0��PY�8 �7�o�|�܍�h���ɠ��-9�f�O
OS[)�NA�i�BΟJ�����T��a�I�������
�/=�0��L��З��NT�����cY>�M�?7�|rk�v������ʴl����r�Ɇ9ӭ�8���[>��ؼHvPo|��ʬ1e<�w���8Y�O~�R�L�sr�1!��횈c��jgÅ;�"q��|$�ɼ�-�H�՞Ih�~oï�w~|k�җ9����}���S
׉�#�o_kV���5������t�}���7�
ݏ�����X|F��t99}�g^��x��sj�����|�ȔF94�i����q���Vz����[i�ٻ6bvt��ϫ/粜:)w��xW(2!�I�=˳����ct�o��'3UZ�Ţ
����ø���O�r�6��R+��&��%�Ih�kx�߰���8���Uk��L\���^����d?.j���9���3��D�Ceݝ��70�K{���S^���W��3�;!-f�Y{�֥����U���8�2i���q[�γ�Z�W������K'�j����d�����piJ���oWw��`�@�<^����}�F~��c�Ҕ"~�f�����#yZ�x ����0�D��Bυ �� (Q�@�>���F�P��hZ[��+��]�J�F��� �P��v ��� �� �t �������_��-t����n� �{��@? �'@���?߷z�Q�v@�;@]@�' �&�j�@1��8@���q����r�n4s��Dq�� p���9��@���! �����B6�N0SL��yI$��q��!Dk!�p�s����8� �4 ����Z�+ �j ��8��m;��ޭ��B~mK t6�C6;�'�R0�o�~ �S����.�j�c�H��)�k]`l~������r���N�db�*���+�T�a�������^K�3�V�sx>$��_�?�H�- 
��#���=��d��7u���3��j+[ӽu��n��1��8O�^�90���V��Ҁm�%�V9b�A�����Gt=ܵ�s�>l@�s�@����M�]�w���FM��]��x,2�Y��'�Ϻt6��p���G;�q��B����Dx|ޠr����b�襘TG)2ԑ��~�%N<|кa C��6A ���#ڍ��6��R7΄v�tj+YPB����v��;&��oAtj&ps1�DFB��<%����Z��(���7�5H�B�|ԍ���x�
���nέ>�Q�~�l�	0b_�Pα� ��p+/AS�(q��.Pt8�m_�/����-}�]��U`(��7{�,.Q�A������{ ���!2�Z@�M�������Sp�	(�Q�� �m	F�`UЬ �����0�Te1�T����B9�A����,�] 6����a�C�(�Őϳ�h.; �)��YT�h�J��_� 2���F��h
P��!���	�׃4կ
�'���Gd�٢�G~- ��E5�|�@5��O�Ds#[����)R�Q�Ȇ1zgF ������x�f�"�j�@�+�N.L�+��#4]���yu�7s�U x���B�ϣ��u��� ����'�y��?��8���޽��i�?���D���74� �Q�!}�NB}H��cs|h�Q<�Ho�� �r�՝��/�SHKz���G�Q,ZHGzQ۞ ���S�_;�+h���-v+W�9n�?����bh�[�3wN�o�7�9�����8�QnQ����h�K[VbR~����Υ�L{��~�h��U���=�����+M��-W��,W�ƾ��<k���a�(c��zzT��y�#��m��{���WzLc�Q�7n��K-���F�P��+b��5�E������9 ����V����1o����	}6W�Ox����}� 1�:�{�kE��3�#7�>Se>TJ�3��]5����O��yN�#�ȦAT\�g�ש^�[��[I%�G�&��h܈87��O�����	�跶
�M�RL�����-/�m�5T�R�`��|n�N����́�Ǖ�9�Wؔ�Kɾ�4��0{m�@)�Ike�e5�� ��/7�ڹ=��^�N;�'{���ql<s�b�:��*^����S�O^/���8v�U��]���4_�->_�4 Z�CCBd�n�F���SV���9�&e��Y���q_l#�WN�S���צ<G��b���>'T
�F���h<�gk�����L�A�{aJAi�N�if�-}�Big-��Y�2���6t�0��ζ/��3�i��u���=z%�1����X}�4ɀ??ُ�������|���=?,���������X�����
�xȔm?��
����6�I<��TA��F�� ��~ZWՄ�ٙH�3C��qb�l�x��yӁ~�� (z���T�_`�U���"�j�$��k���6C�N�\�AF֣�s��ZU�?��P������#�ނ��%����Zg���S��ӟb�t�N�8��ٻ��2[%�d�������Qq�\�=aרζn��Z����N��+\����!2��XY�?uq�T/�'��fÔ�,�{���,�����
����:�_Jɦَ�$�+^�1��Qj�C�3SM���q߭���?���}�3���y�+{���377����]t�|�|���߯��z�1J6A���Y&�>����+�NV�<D�o~;~CqzX����|7�^~bOj�C�)]/f�;>�r�ܝ�3��o5i�~�*�w���F����Q���F?��ȡݯJܓA�.�y�U���nw~ӡH�>�'o�=�٘q�w��e�G��!��b�$#ꔂ?�%���	y��-ެiv�+%%�=���<�w���VGw�c�mi��Y�!/�T��~M��V�ߏi�V\b�{�W}����{����ӷ��tS6S�ټ�s�c�V��_ٴ��c�>ǾղO�S~g.��}�����,�_}�dM�&:��'~��Mɿ�<h�c�]�'\_��o�����gE��͉'�.������f|f�4��f|�a���d�w� �z��]�E;�����ә�Ѣ�uG�_6��Z2{�W�_:^X��"~ �gS���Ȟg��f���/�G�"M��9ƥ�,:�;�L}x4��7���,����	�tV�0�5�~�3I���퉄�՞�4� ��ز���w^��%�O���B���uY[��Ӡ��C �V�_�3H7�(�)���.�!�d߱z}ߤ;��q�֖j9c�+j�ͽ��F�S�]YOs���r�����j��E	����q�w��/)��n��Nx�E)�0��ձ\�����Ns4S9Ee	7�O93��	tx��C��a��H[8u��UU�0q� �������9��5i��W2|�{Ӧ�>M���k�'��
H9ާ�hq8�w�[ݖo9��lO�Rg�K�_�;��rA��"]ܐ���v?V�&���J�!)"̖��s�L�����4ޔoǂ	?��P8ʅu%�5��Z�!��l�d0�I��DT%�<���b�~���~���ՙ�p%��,+��&T5�_<EL�C�Fy#"O�yE�4h<2妙S��"y^�̺43�1�&_E;Ϝ�`U-�lI��J4����(��[����.�d�����a	?��6r���&O�A��B;�v#�K�Rl�h����Փ��u��Sz�X��������&��h�0g�0ݻ[(�A+W�TH��lشW4����0m_���c�OЌ#X%�d�g�xD�-�y���+�l��g�>]`!��Iy�5���J&V%N��f�׍�p�	�:�&pq�K�?��c;_�b~��y��H��B��?"��c�mm	Jݪ� � <����e���y�ؾ��K���'�z��}�{S�^<]qV�Z0��Z�e�:�"��9s��K�����V���j�����~Y�����6�7����T�M��	43?NI�N��(y|�>A5�jU�n.m���5�E��jr/l���x.��?If$� 8Z�-t�j��,��Ir9��������A�a�+)����� ��@w\�@k��E����e��:'�B��t�ӅT�{�n#{w\D,=����4s��︬]Ӈd���|���8O�_6`�NoL���>�{��/�r�5�ӷӢg�j�K\�����˧�}^Kg�=�KH������]<{*㪀�{)5������Z�$�n+e�Xk�	��^��X\#n��X�G��������΋�b�+e
����(��HNQ��~`ә����b̤U�>����W�ƀ~+y���k{hRDE�3�d���[3���α[��*�@�/!k�� ��u��dn�޷��>�b��f<a^���U6��g���/r�Q���<{��x����˃^ĕ}_��^��>���0O��6�(4:�xU�I�Ͻ��M;��yd�)̫��mR��K�	���9)��N��v��:uJ��"ua~
]"%�h�D�����.�=z��x3������,�i�}i˗>�o52�|� �yۭ���g-�b//�{�H�~u�v��K��a�k\t}�	w$5qes�<m�s��P��-Z����կ�*�>}j#G�׬�3��ޭW��]�1000000000000000000000�G�\0s�z%z��	 B0͋�� >���Ľ@�%�y2 :��.=�][�Rg�����k��^��8�����?;H �' z: .���'��@��) \4B����X08��)��9 (�#�� .$?Ec\$? P}8�@y�, ���o��"�E~L�I#_м����P�� W ����"�� ���!�up����0����m 4���H �fL��N?Bs����v� �h=�P�h��. ~I _4O���(��� �+��T�oo�/�^YXx����b�$xh�A�g ��X`�4�t ��wp�� �ŭ0S� �/U!�a;���}�yp���X� L���S+�a?���+������L��y�����uI#�j�%�9	+�6��h|) ��pN>� (����/}����Xw�D+)_�I����|F�[���7F��z�A��<�L��[`��#�@�/hODT�h)�D�[���s�$�1g#�膫�ݒZ�
7��.ł$��FM.DQT��r���?�u��֦�X�Z|�cut��!8�!��l,����(��&��U�c'�N�m��&�].$cf��#`u��2�'h��Լ�h�N�X��8dV@0=>��T��X���KӰ6�����5wq C��~1���r���r�b&x*�M���@�[5�E�]d�CY]�nq��@�I6���}�'w ObwB���Γ	�܆ Dr�)��cȼ�`��j/�<D5�o��(����8�<U��� ��(wDP�����8��@���^���\L� ��\�^�i
�&��� )��@V �[ w���� �IfQn�#�EuV�j�p��QVpٱF�9݌�C����E�(.�3(ϟ ����vG�`��9��@9��N�Au�lQp�1L JA ���	ETK��]T���_d��O����j�M�
�I�I��b�B74�d���	������'d��;Ғ���b2OAqԣ�јh�'�jK�)���C�E#]�Ek���ޏC9���t9����3�߻+��!T�?�?�E*#`�4����֓�&�<ԇ���}�s
����Q�'��Htg F��z �A҇b�F����� t��Cоj>����
L_|%�gW��{{QI��w3���x���T�$��/��괊�xE�e��G�ⴱ<�������:�1���U�_i�5��sD���"���YXG^��ѩ�]�B`��z���������珞�;r��r�Kމ9�Z�l�9Mz�	�4�̿�%����zԲ�A���[ˎ�y\2�~��2�./־JuƤKv:�bgܳ4��.���'w}UgQ���q�Ǉe��[.{��p��f��l��(�k���I�Pf�;˙��-j��hop��՞y;��gO^k᳥xK[7�=ϙ��$��7�����VLghH�$���j�CA�!���\��z�?G!���=T���q66�[s%g��ן�$���3�sK���c.z_ު�T�T'cI�W��_�ޢ⭽@���S̼q����_�!N2�gmsW�b�T䵒j�:�k��3u_��YBޏ�#���
y����H�����'�,��)��>�#LFM�H�s����7�$NF���׬)@D���3.�p�56_le��''*��9�{"}�'�I���F�_�$���7&�^l������6K�ܛ�V��]¢5��Ĵ�%��!�3Q����C��^���_��XdL�N�k�]���� �&�sP"���a��xō��r5�d��|m7��E5tJ�K�2!-^�kB��' y�����o#+�`�l(k�f�XO.="C'�p9�!wtjcX�A�����b��&�����J���{���9b���oܴ�ޟ�ђ�b�)�=~������ӎ!e_��T[���!<`�E�J�L	��5���8���>�p�Z�F��&mx!kA&����s��_��n=f���;��4X�����Ŷ����G\� 8_��'ٹ��[s|8Ki�bXZg4ߚᎏx5^w���(|� =)�������湻��"�)s��]�g���9��7�)�|;l�x�R�YL�r��G���._�x�+��[���X�&`�&>㭇;��[����v�"��m��Ǌ�5���q��[��TE1��.1�F9��"{j�	�>��u�y�zK����^a/y;�f��)�vT�}�OQ~��@;Y½x�kY�S������6I���0}�r�%߇�^�!L���My#o��l}����Ũc����1h�b���/w����� �o�ct<="J:����Ӧ8���=�AZ�v�W�b�<�l���O�#�qw���~���%Β�Yz]��o����f��5z����s���ل�g�
'ebJ�[��9��=�"�� �xU��-�'+�W먍��R�b��to��yo���n��U\��s��s`�a���?M�����ͭ��-8�����n�Sr*�Q�7���3ʃ�H2e��ς��j�Β�g�wVR��K�N3$��j�?�8_���d���y�B�]�����8�ت�M�C��N��٪��'���.�U�J���҇�N�Ϣ���k8�����X��)r���E)I�h�S,�T}I���.���7O�[R�z��s>�}���� >�	/��Xyu����(n�ۀ�ת��V�'��o�AV������7�ƵJ����z��(����j�%�(>��9h�!O/J�K�������������
�}������������n����9�L��).L8,j_��ERߡG���*��ZX�c�|�'��x���ġ=��XxRy֍���x��)V�c*4��$J^_q�je�D �:t�����b(�9�lS!�ai�����7>�&��'W�0yB����'�V�T��*�)�:������h&�|��OUi=p�7pa�=㴊O�c�6����\�j���{k��8����Bti��gL��=�]����oww��?|����e��ݙ�ǒ���� ������ai��P�u�bs���{��Qs��yybLo��ެ¦��ؒ������ج\�y���ۜ��?�KN��Ò� ÷�=_�7 t�U%S�=��uY��34�	�~7�J���`P����N�`�;Hĉ\��oO���\��1��x��C�ڀ�v��ϻ�^� "�9p���n��j�m�r�)��2��	W������/�n���;e���+�FϚ�ՒD����8a�w�b�?�;\�<�x�N���J \��̖ޝ/�ܟ�ƿ x�{ L�^?GH
P�+�FYz��[^�8.q��rG�)���/~��jX�׵��x��� �Z4���� ��&��_�VP�b8���bJ+�ԦJ��s O�%�56y)J=�F�PI,��k�)�yYA +@���_Gf*y�"o��-_ q:8�8�}���^���f �#�3�ҧ�A����ᴋh�$�vi���g�Zz��Np�m4M����a�P )�P�=� �j'�D�ɫ��qɕ��(E��k\:�W�D-!�u=/��u�i�Ϙ��z�a�n`G0ͬCAt�6�$7շ{<󏽼Ⱥz��N�2ɕ�[��v�C�|�V��,B���7��3�LV��r�ICgD��Y�̆��/��/�Y�A+�����o��wd�8E[Ip�����H��5`zu8�7����զ���E=��ݒ���/�?u�,z���'�������_��U}��cʄ�u9dn>l�y����NR��ia��r�S]g9�b�%�l�[��S|����]>��K�<�g��6lr���=�u�%���
�Y�K��q���b^�]a�Jdv&x��/ءڛ�,����ɧ6� Cf1�bC3~�"��K���7��FGJ�+�y�A=�'o��1��f���I�
�?v��NK����2�}l=W��vRr��U:���y�w>���q}���?#W/����fH�ƹ�1�A�k��}�����r1K��_��]O��4E��T�D�}��N�@V��2�� ���:��zB��k�3-w���
�����������������������?�E2��$���`��Ϸ���s&��- ]�| �
] �� ���]	 �OX,t���� �4��� �BQ���_�� H�5� �# 8?pz��\���C�B��� ���v-�G� �M ��^Ac �� �\8�0�l����O' �8�=�cF `��%����}d� J
`������E�B�| @��X ��Ɖ ��p�G>!��N �� �莃��Dm�� Ĕ f�3u6@��,�N �*@�c s4�4�s�{"��w92�Q|h}�Qܱ�ΰ�ֶW����&z�*A;h�Bv�,2���,Po,��g�0Ԑ'�?gp$F42�����[�p� -��+�F{�X>G���x\+�īy0y�2�`$\Fu<��p?p�'���'�p� >-���]�F�D�j���#�8�`C�yo������B5��R,MA��30	�q//8e3,��r�j	��ZT���AԤm�l��՗9��U��K��£9����ߋFH���x�b����p`�]��\%�M�������}�JnQa �bR��OV�0��
�������4~!l�0��"s5(.OX*�:�Z�i���/�"ܓ���g��C���0�����������KB\���q�������W?��q �\�1���+���<��s�}��SyP{���nW�:h�kUu`|� ��`�rUI�r^��\#\�����u��U �3���l��[
�^�Y��(�9�� s����#擁w 
�;(����@yR�y M�!��N�cC� $�^QML��X,i(Au��j�������m�[�(� �Ө>|Q٣y�� ����%F������N�� ϑM�(�Pn��z�E���ƛ";5�Ϩ�~ST�Z�����/�����;�?P�� �	��e��	�#�4C���*z�/���{.�K�.H�:�A�H?�JP��� �7 ��@c<Qߏ�MT�$h~m�>?��#�:�����H�+]����,�{�@��4�T.z�A1�8I ,!]�&D��h?�Pڛt�~K#ߑ�����XGb��	���@�� Eyć�J�G�Q,zȇ� u��)�пv00000�W�x=�#E@���ͭt�v�W����p�Ll��b��iR=4�&y�Q�o�w�^L�X.�uL`<f�������'a���O/Ye�{7-����jьo��u�y��23��)5I՟4J5,�*d�&U�.'c�n���e>�jU��]D�������ݗ55!���.����t�ڻ�d���s�@�loX�r�Vv3��������xJ��n
��Q58���n�����[�N v3&��2�ע�_�����v�H����b�f�#�/}�+!�JN��v���Oc|������t�������w=�oJ�C�vȗ�õ�>���zC�D�u����#��[��T�&���c���^�=��r�*�飓�k~C�	m2Ŧ��X��-=�q�-�i�v�h�����Y�^����t����A�X��'b��[�;�k��f�A�oOQCǾ��2���xƊδI(
���D���h��swT��BKCB��` ql�eŵpP�^�W�Y��U{̅�p��l��+|��0�':i��]4��NM���x��d#x��\CŚ7Bb�O]���+/��\�6w�i�.1z��B䃿k�+M�9�͈W�b=�����*�q�@	ׅ`_�zU�lB����S�����$���FXA%:e6�C
˄~ØE��xi���������g8q��ګ]@���+:eQ���Ot2J�ԏ!E���%�}��+O2HwDT*�C,�^��
�������1��)���7^2'��o7��29�]y���#md*�U����r����֨�
�`�rD��;����(�P�(}R��UA>�|$�$�^}�0��_r�*�� I�\�(��(ܔS\gщ����NT!��:?�t��;�ɐ�W�x��n���u<K�ih�
�N�~�|Q�,к]��5G�)�A�by@�K���J����OJ�㓒��I/�T8v<97����8����/"�.��|zViz�q��_2��9�Q��E*b�CU&>ښ`1�6���:m�+���~/��Wd��}+��Kӯ׬��ߟe2q��D&���[y���̥����57
+����'�,�j�c:��l;u5�¿��'�]�c�^NԊ^[�k<a=��+W�(�b��p�B��a�3,1��]zUߩ5�bVz�R��od
��Ǚ��ӯ�"c`�T׆V�|�Ԏ<L�.�����5�Ⱥ(	!n�S��w:�(Ȧ��E޿�{���-]}�3�3�����949Q���i��s��G�'�N_|�V&��t]�I&^��rf�5ET�p\�W���\-�3
w�1�{[�7��u�@��O����8/r�{�aZ��M���oXp���ul�JN�J�s��M}i�Ni���T3ٌ�hk�����W��a�cn���Dzi&<��'�������ig{���Ϛ6>�����E��[�bҎ������rY��83�df�3Ða��r�*f�1`D�f@���� *���"&���	EPr����<�{���9���v�~�����߮Z/Ke�9���9���?`x�����������=��˼��*�6�̊�k8�@ �@ �@ �@ �?��ʚ�&�6kcx��f�*xz�S~�i��N�^�
��>R7-KW[�d�4N�<�阂�h����G�]
q���/.Kֻ^xjD�-jA�jMu�T��J)��9V'�m����A�Z��E�n�C�r������U:���(���3�k�Xo�gGd�����Y�GD~��t}ٱ���acS���aJgp��n���q�.�R�wAr�Cm���O�誼~�.wE�����E��1���\�Yg���F����1����`�����%].K����rVz�ݭ�����c�D]8���+�n�]��e��֬qW-��'�*\βt�xdu����^禸_`~��?*�'������P�I��1+f	5}����}k:1ݲe���{��56fY��}\�.���L�ߥN�g����'�n�⻷f�V�Ĝ�K/���-=o��j�ج{aUځJ9k�X�Y�fvx�K�oG�u��r*�$�ڞ~���3R��t��l��	%���o�`O*�}qd�Ӕr���`�����'v|�qf0���?�-���V���̏��'}*��<<y�����/nSf l_�2o�Z�N|�Ke�TZ3���m+=�$�.�yn=�T�~_�`N�6�i;os����4+^��@��-����}�p���\;�WS7�ةܭy�6�t���5(�O۴ً'eAvI��X�***]����vyq3l(~���Н�%c�_�j8l�]�j�>06����?��/���k}�y+��
�2�6[���?
ک���K���X7��3�/pe�zD�{J-�0BK����|��[a���muB	����%�4 6�t�7�tZ ��t�Y�qdi��됯3�8<�Wa9sח��[-oܳ?�{`&E�������W�QX�~�J�(�L����:%e�u�%��	Ć�_�Uf1x����3y�`��'嘣>G_	�}�a�\8Ш�!��=���Ek�o�f�YXf�Xr���҂[���ֆɻ��u��a����C
|%�+EE\��˳�δ+�<kh��5�V�΂�Ш��T�E��˭�$�Y�|^�����R��_��y}}��Yy���o���v�b`�&�Պ�	�չ�>V!U�1S�{�}|�U�ⶠ��eR�|-�g����g�s��o�����
�VK�D��'dL��l>W��.c��&���HYY����>y���/�Kwn�k�c���{�_��C+\�g��Ծ��Y�1#}��)aM��e���O1)oy1�dMW�ˬ����ϒ�:�k�py�C�\�T�Mu뚟��o�/����l��cU���M���q(4����v:�������j�Lzlx��W�:t�pA�5�uϕO��pdZ�uUFuK����>4Y�i�gGK۩�96��[>�g��X��Bi��ۉ������u��ؓwW|�h��~��G#��3�T���~��̢um��L����/u�6�>��q����G~ljM���\�n�����d��Y<�=�MXl��c���k8�@ �@ �@ ���p <lf�Î@��� �wb�@�x��ߠ�w�nG	�����^��@� ��f��wY(�r	 #�x�:}�7 ���([`&h�K�@�@�nlkP� ##�~�&�������x04m4q.�~ XMp�=d�8��yp� `�8f������6�$�#����1U�XS@�5e[����]S ����"���� ��`%���ĵU�����@
��yr��'[��k�y~���.q%�c����z�	�-�y¦X��� �Ή �B�H�,���X) n*��z8P$C�<�F�כ��h�`�)�+}|a�l`8����n� ������� �S���GP����y���C}aDhR��8�s����/ra�8WH؟�4_�����IH��{=m<6o�X�
7�t�=�f��P�y����S!���0�>�+A���u�"�P3�p{��@����Qi�����7��������۹Q
�d���������79�i��VFy�\������t���]0M;�MHnx�D�[E���)U�*ua{�{\�8����_�8Í�0r��7�U���M?&���:�4�xP�g�9���,��wWE�kWS� ��k���2�90�i5B��8��O�k�o��e�`ժ2�0�`(�X����x��_��4�_ȶ*�ث� ��;4���7@�s���3~Z���S��#J�Y���fl.��KA��`������\��
��N.���b�l,�������@�:��h����[���\��]�܂wq �*��z��o< >�����R���y=� � m)��5Ft�ZL�9t���0�Gc=�u?��8�9�l��1 �v��:�͆ ;}M f��n��ü��3?1@cA{6Ɨ��� ��\k?
p�`	�ުl��X� s%���kI�G������{�cy`��	�k�����:�uc �B?��X\�6
@�@�{��@ݐ= Ӓ�,p�j<�$�e{0�$��N�Ѓ��5��m��9�ƽ�8 �]��S���T�s�Nt��.E�6"��&⻓X��>��k�}X{bp<l�!\7X��� ����Z�kHC @��^?�@���V"���k�m�.�\��vA--��ĮW�B:j���ݔ70}}��m�<G�GX�^R�X��֩�����P*��X���"�&ۦ��t���as��4�9��확/�Tﮞz�:���y�k%�<��XS�i[����e)���X�^�|5�m����vp�-ܑ�Z���9�W���9�a|59�a���k]g�JF�v#7�����i粫)��Vw�rj��qM���������7�ݞߥ&)�H
�/�͍��~���6�-'��=4N���)����/b�5�J�J�U&��Z���e0e�����/�//.]e*|vh��J�A�c��L��^W+���� ��\t���4'wm/�^y�;�D���aNTSr���<��C�yr�sX�;$�5�k�����H���/�殏�>U4�<��d�jƙ�J'��Tct������eKd���Z�!�.��e{{���O�*nz�*���h��咊���ޝ׾�siK���N��#�M>l\SmЬ';+Wm��0mz��cU'��4�:anᩋ�`�!����Rn\1=��4�OlL���x�{ޜ�)֬�e[��|�T��� �|����g%o��r�ޫ�ǧ�Y�L�h{��|\�d9�;� Ս�yꕈ%�)���'m{ޱ��bݓq�cĬ񄫷ͼ&��ϥo`�贡>��aZ�����_R@��X�c��L�d��+<Y����+���Ǝ�����9b�{�-�U�`+~E���mf�n���wc�r��R�����֚H�7�ځ�y'���?�E�VE�қ-�nPfKV���)�Yܲ1<��m��1�4��������©��0h��#PrtaZ��fs�w���8J��o��� ~�n}q3Iv��tM'g��c�`������y�����)non}v�(�lל5hjW�\�2h��-a��|�i�Ru'n��me�!�a����{,~�|�O��/�%]Ej���׆,���}��UQ$�W�(�X���m��E��V�9�r����<?��<R�6��r~��5#�G�]h��/�'���s�u�0��]�y�޼Uͧ2��vkH���6jW��ْ�#w�زN�l?�M
|g:�Zث����Ԫ�v�t��2�N���P��[��5��;���vǻ��|M8[|�`���	�!�a��Tj�?V.;}e6k8��z����`�5k}2fsuKn��pXlX9uW~<']��gDuA���N���>#�F��lnZ��v�U�2�f4�wOS/���X�Wi���ng�p&C��Ӟ8���o�����ű���!�8'-g�u祈�6韭'?*ja�]�H�OJ�p�<�C�}�űC��ݔ��u�ڎ}fy����</2�U�h�$W���7���޸U\�檙2e�~��dΏ1[��Z�Th�e�ۏ'�k2=;$2��5I1��Ż���3��x�s.����ɦ�3=8F�j>k͖�����p���!EC�[��Ņ<���k�;ȇXE��lv����`��)O&\=$|\��z홿�p�@ �@ �@ �@ �E�g�=������:��nR3K��le��oM`\Ȟ�\�R���V$�8L}�`�+LOuzS�6m��l�
�{�I����}����k�M?pڱ����#�,r����p�ۍk��D��-�Ȼp�Xv�����q�>L��p)f��ħ�v�/Z�?��8���^ټ����=B�O���ؚ���?oݤұ0h����C��rxQ�1S����Z�:s��`����|C�Oe��eS.��^�*ɲ^��z�-������˂/hW\�8H��Ǫћ�1�F����r�K:482�jk�ze����C�e���,�6��ٲkU������<�*۾^5\;;>sj��o�C��W�m�rq��u��e�5��^y�6�}ob�B�{���_��37Gw�]7�����/g<���-Mm��	1��ݾjM������<�Cl�>�9�p�E��o�x6�:�b��Iޮ�=�f+�Ȁ�#C��͘q*�hϊTǝQ�V0.�J���������2O��Z�x����Con��]0���8��eT@ߑ6��Ա�x��%:��������t���.�����LOz�&�\�0]����'!�s/��L��3����۵}�MsE���5	
�:�-O��ƞ�"���AsKk��"(=�M'��%�4}T#c%&�t?9kN�j�����z=���;�����Թ+c�^X�<�x֙���Ff�����8� #oFm_W��`�g��vs� Y.���yn���/��.��{�U�+�-�͞0���l8:#��y�b�aO�q�k2V���_Y��`���]s��I���'@N��;��X���5�<��^��xCjp}��H�8�e����u����t,R��{qSJ���S�!�C�� F���N�x4,p8�?m�6�p�~��Z3J�Ԯ:n29`�jJ�(]~Z�l�;�>{@��U�n8�-|����8e��T�#uѹϏ[Xo�Ӗ�1�9�ico�¸�J!�`̈?���U0�2uFq�o����&z��U�:aG½�Sw�㕜Q�t_�h��ej��8�Q�ԛ�Q�7���$M��=U����س��;O:��������FdT���q���6w�d_�Z~|��Þ�Pͫ��X��bѮb��_�5t���Q}:Ӑ����_v�>�����Z��[|�?gH�ڴ����F���m�I^sbЩ��K���ݰ���n�:4��N��N�眶�TŢΧ�U!������#�J�,w�`���7��P4����ܖ���)�ǂ3�v�Py9�Z2fX˜+c[v��Q��n1��y��7}��Ɍ��z��(}�P�]3��أ7�|���5��WF/��blx�zÀ�����D�o6�e��o�}�[�՟��P�.�?`�&��lf'��3?��W��P���'*��>����p�x^Z��wE;^��ǫ�*K�wΜ��M0����x�H-�H�i��ݴ�qW�}���D�T�����#���2'z�R�<6H>����H-x�(���z���c�D˿$�|���N �@ �@ ¿$ �I��;� 	�
� n����P]��k 5� ;Q��^`��%m� J� t���7{4��. N��ā�}� Si�� s�p��X\_B��� �_��+�9��� 7T Nsq|�� �K��� ƠΑ@߯87>+ ��x+�a�V�y8>�hZ�}!�2��tز�����1e���x�����x� �O�����
`��������]� �.ح�3�}�xpW	�׶\������@3C�u��� � 5�������}�d�oG�����`U�8��N ���pǯ���`�q<����[�v�]8P֋�A����� py���8���������"~����>�v��Gb	T�@hk0��-�C���y��ᝨ��#E5@9q,h��rpv�w�X�����5��P���G1A���g�R0�5�dQ��+w�VhO��-��� 5G:���ҭ��j�_�����
쵊ҟ�V�ɭ��\tve��:��Dw�	��Qpv��Q����҆�@��o�=3R7;8��1�[A�JL�����!e�|��t�o.Сa>̂�q0���X�p����Kjޱ|j3^�C�*L�O��2�M��m�5��y�f�@_
6���Y�X����? ��nп�	���x�1X&��J��@��j�FhkP��oA�;����W|�����5mAp|=x�p�����0EN.���f��t'�^�h�(H��F(8Cc!6���^9����r!��\�i���t�q0�;�}���j̭�;��@#�*�&st��i r�{�x��O`���Ǽ6����\�����O��u 1��[X#�p��P��s.�(�^��o���k��O���6 �0����p�v\���z�.��� �ō�����yZ�1�4�9�0o%���:��N`xa���<���:c�Ԡ=8~�@�5�s{�ᣘ��X7*�>Qa-�D[y�������6�P':p������j�kNh��0si�q�B�J��E����
k�$ܗv�����P�笴��q�B���]��n�w'����q\K���gk�g.�5��4���`y�uf=�/e�ˊ��~��o���{�����()�ӟ�)�Yw�����:o��ɱ;bU��J�?�.5-1��cd�s�۷TF������[#�-�eq.mÏOn���o���K�_����kk�k���Eۃ'gj�v՚*�b%�+���,�{(����d�����Ӟ��/������;��h�w8����4|c��ъ�![LB�\��9/�xcryGȮ��u1Q��Ҳ��S��ߎ޴�LƝ#��My=�k�X����3��:ş��l3%7�CCˬ�O-����5l%�O�7�#�[O�6ta���һ��'/�h����.�L�;v�����E�����Wk�O�Pj�c�J93Oc��e�7n�;�;�� �����FWge�w~���50bkM��.���?zu�q�R��]#j��<Ǯ��`��ɕ�����h��"k�0�����Wš�N���^i�}A���ѯw5/�Thy<��<��A�/Ýac�V_��{eK��mif��e-��t�~��6��ѣ�#��}8um�uoOE5f�R��[���8#{��0)�ȝ39:#�|�ZϚ���Y�t�����~W7��u\�y���u��:{b�3��vE�O��r�\P��˧��^��j��+���?�t^�y���`��˟uQ�R8��������е���:^U��'���~�|�_���\�{E� �r/��%Z�J7L�%�<Ҝ[z�2gA�v�b��J�vtI�
۳�.� ��D�x�d`�\���0�ϝ��ʇ���e�z�����^w���?����\mƌ�A�V���3+�����.Ѻ��M�|��q{���s���pV�]� ���A�ۅ�;,�O�si���I+���T�s�����-D�)i]�:K�v���9�� ?���3���A��{	� Q������БZv��c�� |��Kʛ�I5�ر���7�@S�}�����r5�.���߻9��J���GJ�x�ڮ����Me�_��o�7x��%�#�w�\�,��3���#�կ�����!� lq��㒚�9��.N����s��������,�g�L�G����"k�lK]�#�e5�4�cv��ёmMV�q+���̪^�?��zR����������=|Ă�x������uYU����T?�욊������ZԆz�A���۱�خy8�� ��n�?��;F�:�����+�^ڸ�q���CCT��hw��c^�Լz��-��:���r�Ufrs2|/ꨛV��w�Og��O����M��8�(�}�t���A�Nɳ�9Q�M͖Zv��י0��s�K�N����)g��} ��k������/o[�9dm٨p\��62� %e��+���M�l,��='��X;%_m���A�
\�q��uS��lN=|���`i��S;��H�Zg(�6������ K�^�W�µ�Zls�n����e��Юa���IF�O<������Ȼ,-G]�r�ބ����gny�haCKF�\��L���Ve��2��Ls}�0%L=��N �@ �@ �@ �@�π"�2��X�l,MhB�)MhiJY���ͨv<S��B���B�I`��"�Xѝ�<�ߜ�(0�9
,8Z�+��xj�6�r�3*
Şo.��3�ٛ����-ϔj+S#*߈K�ri|KUG�9�Ķ�'��`eJ�õiv�=1��P�-�("3���Ȉj��ʡ�c7���N��۰�TK��<��؄�`m�.^���JNd,�oF������_��	M�6�	���p/4��	Md��	,ı��#��@�ӄffr.E`�k�Z�F4����GA;k�Yjr(���X9T6���Ьp�5ט�G�-c_Ǆfkb�-�30��p��2�j�ųQb�L�84e�@�M��bS��l��MS�c�4�MӢq�L$9#Y6�X�C�P�ʙ�84K��R�K�b�?:��Rc�T�Ԗ\lџ��)*��40�5���l6��Ƣ1$�49I���Qj�g+�U�id9T M��PU��M�P6TWU2V�/�2$�z���Z�4-pTʟ�d[���t3MY���� s�<���PURސ��oa��a�ۡe�T�c�TK5�i�,�>�:����I5�)��Em�e�ЕزM]Thg˩�q������1U0PB��h�P8j lz�u�ZJ���͕��͘�:LuOUM�JGߘ�24�fj�4tLxj,sumecf��� �iL-ŕ�YIЧV��i2x6?�/㲡z��VP̢�Ϣ��t��4�*[Z���&�y�lZ#�
Q��X�tm3-=c��E�xΦ�4���|��$���մT�Y��Tǡ��4�����R��\w�	U��XE͈���oB���t�h�i��,x�F\�6���E���Z)��L���4�&��U^�MQie�w�i�#U�S��*��UUQ2RU��g���!�
ߕ)��nLSS�PU���:�����)ˠ�r�Z6EY�MU��i��T���c��U8��)�Ƣ7��wO�Cc3�46�Xt6��ʢ�q���l��"�fH�Ќ�9c��x?�1n>溵����R�C�D��1�XX\��H���l�͡X�p(��7g��K���,�94kK���X#�V���B#c�-�|c���	��Ԑfm����mk�[�F�T�!�*�I6&��GY����(s���%����5��5�ƒ�S�l,展w���w��Z�9�-h�����[3����E`�qb\��:km�uu�=�I\[{j����*�bXw�Pg*'0�=��c9�����5�@ �@ �@ �I^����+�_�d �8{�������;���|�m�y� � [���{��V:�=��>^�H�9y
���>�g��"���� �Ey��R�|�k����? (��ca��G���h�ǰ=���������>֠�K+PpnI��ϸ���\P^����}��1W`?�E���S|�nB��^]m3�C�u�ִ`��
�]�k}m��׷4��J�O�J����jQZ� ���u�	Ќm[{�Y����#	~�������u�1�ƶD蔸�W��=�$.C'\����$�����ס���k6�����3P��wK�@�(%q$����)⋖�7�yԵa��2T�\��7�M-	'�%@-�\�u�1������:#Ӓ���g���l���I��g��4�%�Kv�CCW&�I�Y�R8%�|:��@euԡ�/i�R2/΂L~�t��SR�y	R�/��!!�ggZ��ԳD���s?��yg%;po���JK>�oegO�H枒��?--�u��g�%s�����%tK��b�h뾃�"�;ķw���|����@����{]ښ��'%�2NR:;NB��D���	�"���O�F*�[����#��5$$��9f�4�Zj���3�`>H�]�3��s�T�-�Q}J�IJ���{����Q��|������o︀��� �k
��m�5��h�8_���5��b��<z�w��Sy�Y�������5��J|__����Om���5��5w@�?�]�B����̩�����/�M}"~F���_0��������s�
�J�[�������\��y��׸���1_��^b�(A]������W��"֣da��.N��
�?c>��緸�w(q~ѧޚ���� )Ž�G����Π�[��<�U⚅����{���O��Ch���W��<�u���K�/�6���p�����m�\��]��h���keB"�3�G6�-���>�?��	r�����E}��m.�1�l����?�V�����~���S��@ �н]���"�����՞������uw`�����ݝ؃ݝX�=�Yޮ�!�.�C�]����<��<�4�9��qe�t���p`�������L?{���u�gx��^���2�ml����,���ss��wu�F�.�L����:����%���9;�}DLOG����G[������>}�{�m�N���\��";����݃����:90}z�����1=�B������#�c����I+�C�b-nEL�gnK��"\�'d���2]�l�n6B��MtG�����a:�
vj|��H�t�9�(���T�t7�cz�9`��xB�x�H��p��}��v*�����S�ӭ��tSC>�+�gr��L�3M�����t����d`��ȴa:�l�N�
��l>���g�~��� _�'eC7 >]�)���?�]Lk&W���P0��}�/|]v'���.` X3�m���|�����/��j�5*UZ�MXL;S.����V���132t0Qg��5��Z�B�۰�5m�,�y�"��zm�z��SU[u ��4U�6*2|zX3d>������@�k�4�X�sM���^E@`lN���� 24�2em�M5�U�8�NFkW��bf%r��݌L����v��lkG����H��N�D������SW�X�)|��M���p
T��ou�t�YH ���:\��`���(B#K��X�ϔB]J��5������\�1Z��������.�_��Y�8s�~Zk�a_MΆI[-}��@I;�� �[誣ge�T,��Ԕ�3�4u�Y;��
m����(ff�.��l;U#�W�TWе4�t
_�p �I�tX#%[���-�@_��U�g:�kS#C{C#C��'`��:�c�0��3��L}u�@��|���a��3yt��-���:���K�{VB����	�.��7���w�ϲf������ic(`��t�.�O׆鎹����#�����ĳ���Зs�r�j�c>����\@�#�����0�,Lw';�����턹�y���-�چ���uvto{\���q�'^�vXOD[[����:�����^\ט����^N�A�8�5	�� O'q묅-����v�r�`��z���ٞ���^�XOP<�0N��:�~��Ψs����d��U\S�x:���`OG��X��5<0No�?7�����p�@ �@ �@ �@ �n�\i������� q��������}����\���_v�ρ>?�;��%��+���B�YCK��?��.����g#���~��b�o艡/���C܊�}{퉣oL,�k�D�M��O%�g�/�������+��?�����	��%����v�@ �@ ��/�����<����"��n����eۣ�Gݯ6���&��Yq����Ot�c���g�>��������~���?A�M�l{�^�>=:����{��{	q�w�wN�­?�~�>��~���?����K�G�����_�_��{��"vԧ�3���<��G����?�.�ѳ�8Ϟ�_l�z�����_t�����q_���K����o�����j������_b]��6翓��'�@ �mp#���_��O��x�������u�7�⁾�zM~��~��]J,��kH�_���<��O��k\܇�������������\��Eo_��Y�o��~~��k=���i����VL��������,���@ �@ �@ �@ ����\��TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     6      %�     7       �C�jFHDB ]�        �?�h       required_resource��     i       capacity_factor|�     j       systemwide_capacity_factor�s	     k       systemwide_levelised_costv	     l       total_levelised_cost}
     �       resource��
     �       timestep_resolution�V     �       timestep_weights`�
     �       storage_loss�     �       export_carrier<     �       energy_prod��     �       storage_initialK�     �       resource_area_per_energy_cap��     �       lifetime��     �       energy_cap_max�	     �       energy_cap_minY     �       force_resource�     �       
energy_eff�     �       
energy_con�+     �       storage_cap_maxv.     �       resource_unit�/     �       energy_cap_per_storage_cap_maxp1     �       "cost_om_annual_investment_fractions\     �       cost_purchaseh_     �       cost_om_annualmb     �       cost_export[a     �       cost_storage_capez     �       cost_om_prod3y                      OHDR�$    �             �                 _�
     S          +         �                   `i	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     9      %�     :       @�*1                          x^��1    �Om
?�                                                        �g�  TREE  ����������������Pj                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��[�U�?~��,k.1DDF�0DNFFDD���c�cK,�k����F�FDDF�cF���D,��F�93���0�1��0�|�z�׳����z]�}�����o.��~��>G���=|�
�%����ڞP��a@�<�;����u�����񲓯����u�&'����� �O���Ad���Q���[�^<Z�;� �T�[]�B�.X�:҉�t��&�5X�N@���G'N����k#�O����>	<��`��<�����I�~e�xx������T��Wʀ�k�ã�W����ۍ'S��pb��z�y}��Y�\�
`���|�Ǉ�j�%@g�J�p��巀|�\��*|k����A���p�y>��T��b\��G��]{�L ����$\������c�;a�o#�����{ )���ϫ��� �s} ���30^��~�����J*`.ە߃y�+�:O������� 18��6X���T���x2;�/�〺���EÍ�\��o�t.�Em��w��m�`��1:����G|Z����m����~�/(�! �p�x5�W��j6��;'0�m>+�����E<����籁��Oqw�h狶1�w<���R�	.5}�,�=J��[	xA
�;����+��~F� ����՛p��{�D��;-p�����.����a��� ����W���b�Ǥ�g���@����m~x��f�fJ �/����'���;ax��=�2t>{l�x'؎S��,��w��|��76V���k��h?�w'�����$N�z=[b?+�ZϞ�)�/���p��;� �gĎO��p����+h�����a�����`��{�X�6���-_�b�S�>�Z<M��C(������ ��%��k���#�J��o����:h_H��s�Ϯ��j����9��k`/�sX^�<{��]��i����%Ӊ��^�`�Ǩs���������章|��^y���wn�ܴuӹ��|�H�Fq�`}pQ,>/
ۣ?���[�;H���)6W}�q�SO]o^\�!⁩qA�k� �4U��ݾ�W��]Ņǵ�׮$�_0]�ە�O�u���%x~>"]�n�7������h����3py`;l�)����[�>��{���O��v�|/�=�}��W��}�U�R-4܄��'Ż�G?��^ٙ;���"��������uΟ�q���+�A��0I ���#��Uz�ǀY��?\@2]�G� H�®M��fӷ_|��'�:K����M�\��Y�w���`�� �̻��>��	����쀻�+�������������>�8�)sl�KcN�X���1���w׾�=�ݯ.t��H^��l��^[-�y��㞫��?~�A|�q�%�+�C�����t��3���y�vq�}d�0��{��֗�+�/���=:��61i��o˲��X}髻����Σ?(�[�<�m�����|e��{�ٍE=�["�W?U�j�d�!���f�ވ�kǄ�?�svs���n$�&~�G�H�37��itv��avFD�x����V������޵��sU7f�}�������l�&�!��Bj�;�/�����E�6��k�w�����չ���`P\~�Ί\���-�.+݈�OW�_���g�v�
_x�l9��ܩ�O>/�(;�w}s���(o�O̟�Q������lkyE���X��N���tޫ[���xR �^�x��«��N�����7�|�̴�9�y�#�.<���79ON*O#�P�6f�ط�}���뗽���kt�B�rK�W}G|����Y8�o���/�[qW���2�K����N\ҝ�x���!ĳ4�m�t�^��]{ǭ��vo89��vǮ�
�)'Kr�߸�G�<��R'���=��Ϟ]y�#�6�_��l���-�Z{��xz���R���+K��A�d�OG�$wop��b��W�����7����U���w2�0k����������%�}Wn�[�=���}w�kK���'�?$�J��?O�W�w�w����?��o-����X�SFL�X����A<|C�u�(����O$b��n�ý��;������K��(��po��3�]��Y����u4G"�sV{��M�r>8�}�߿r�I�M'm�/��l���_���Pt��è���ҭ%�Ŏ���f�.�#]���?(��v.����s�5��LѺ��+^�%jS{}@��_~�p��E���б�����O|��;�jk��i�u�υ�F���7�_5���>��_��˻���!�-|��_-o���TR^�\��p9V���9D�X�S+DS�5�Jو�훩[<��){��S���|��+�"Ǒk��w�i�jw}��buO�t���ȥ�z����gp=1���{�O>k���?�6+���<�ӹůI��.C���˵�Θ[�	�����E���gTg	o����4���~���:_:�����G�C|�f���{S�?���\�h����Wl������{~u�-���}y���y?�b�ѭ�l�7k^��w�煾��~��Y+����Z7�B����1���^��Olz��t����#�?~��N_�һ���M��=�n�s)ϗ�=��Ә�;{���q�}wo>����;{�P&5�V�W�H�w�v3EO�iWU�'�xo9�w�EU�G�9s�t�����=oz��Uf����y�/.d�ӗ[x���zc���aY������Z���]���}���N^�H݃��C�%4I�(��9����~���#Ϟ�~��S���tx�&�����m�1�����Ko����}������N�|�.�?�p3+FJT�<���8����Z�?n�_F�,r�x0����o>�͹�SG��6aJ�:���MN��c���b�<㷷]4{�-��>2�͖�f��{�j��ۯkl㻿:�f��d#�.�~�Mw��T��:�_x�rnhp�ݾ��#����ܺQ����+�J�����qÄ�9E�T���Ϸ�t�5J{����_����|�ؿ���|��������=�߈ܱt���{^/}�3��8�wg/�>)�^����3������O�~���DM|�YY����f�K.���-/<!���d���fύ߱�G^��9��x���Q�.K���z�l�U)�z��{c7����X|f�5��WuC���%��9�\yX��^Ϯk�h�s��+�����Z�a�W-�L�DU�������#�ɛ��IW�o��������ê~��C���C�$y�M�~��p���.?{�3�CUڐP�u���K��.���Df-��\=~��IʙK�z�6����ݯݸ凯K�;�<���z~�����o��h����WgO�i�����^����W�%����-������܋}y���mu���z_?��㻫7o����������P}�*�9�K�K�bBO�l9��{ӻ�z��W^8���g3ǎq�o�|��f�z�����t�ohx_������?�r�v��C���I�V}�䙿_�}ջ�����<tǁ��1����c��.8I��zjw$�<~ⶕ۵��<.�D��r�}�7��'�w�o����SW�߾v��+�}3����ɳ����]s�~��ڷgoA_yA�����Kۇ2�����ۘ4ь��sמ;������}����#�hZ��}����'��Z��@���v���������gU�~����h�usm�֯4c����)�q���+w=iH"?룝��v��/�ۖ��wr�¹m���駟k�/��Ý���e��<q�1�շ���0S������}�CW������_]r�����-�o?�?���Nk�,��5��W���/��yH~�|�u�'�O�>8���ڣ7U�{��-+���"��ǿ}���Gϣ�HÁ-�co|��s�m{�t����K�-������r�Y3��Q�77���]{%�Z���>��|I��C.�޲�Z�l�E�;H�4}����{��o-��}�y�7'*_jtׄ�oɧ7�/�h��p�@i����֍��;Y��-�\���f�6qV�����̯:���oNo��d��岿ne��y;���׻�K�G��q��re=�&e4n{�P	�e�5ǏH�Xw�������L!n?�(ݦ��٫np'-0"%;�L�,�|�������������I����_�Cܱ�U��m?�3���{�l��ߚ�D"�������=��R�d]{��΃����������j>�?��A:Ҵ-���y(��֜v�	�).����D�1~�s�|�)��;r�8�Lþ����i�4�s_�����[�|=�/�}O� �6�ż�����z���N�.�����|�D�^�����C����'M�+wڥ_cK6�J�x��3�|w�2x�h��O��&,��au<
�zH
�T6��f���
x�������m���U��ZUi8$1	�JX���͘��]uA�79!՘ ���j�~7�(t �:��'g(��*�H�<���V.���URu�}3@�c`b�XL���:�
n"�
`U��:= ���s�m���<`�=���@����/1��Ȑnʯ-*��t��&`�s��PA�jh&�W�����|k\#�����^3T��@�����~^��Pk���(�J��e=��a���xG�@����#kql��/f�Y�7�@W��&XSĠLF>�lգ��������A��X��A,�l����`���
F0�v����t��sP��B��,TM{��S	m��ȫ@��р���t��n�)�o�W.�/�O�`���mW����)0��bl3`$i�Ι9h�H@je@G�
��k�s�~�;rѢE���`a.AA�1��L�*arD 3�2��Raѧti5D�$P�"�l��� 3�JM�T\#��O���)m&�v5�J����9pxZPc���ˠ��K�BPwK�f1��f��YC`�Y��e��|`�#A�-�]�5@�ŕ�\.���@�t@{e-X�p�X͘y�O��j@cn1C�͇�)�N�Q	d1��0,��!�5�k�@n�B`$}��0���>�&#�O�dAHP�ˡ�k����	A��N
���Yi��2�!�R��k'�����B� @%�ԏu�"�]?���Ȕ*�����Vl"B?x;֫� f��
ZZ��N����XT4�8����Vu!�>WE�s�Am-R*��냋b�V6����#$�;H���(6�QW������)��R�<�绣��n�i���_\x�=��:�5�U��FB��6L��{V{��ٕ)e��=K�;�mv��f�k�H速�qs�%���[���d���4U�+^B9h��:�L�(m�O�'��0�`nc�g�����o��Z��s��=&YkN�a�u* CE�n��AU ���es�W�\��Z��ê�1{�I�$0Ե����1�P�Y�Q��]"'S�3�:��(.��fȔ�[�_�R��SƜ��CO���[��6IM�c�/�?��ji~���EeKK.#���5�����ӗ��2h��y����=2���|�j�S�lôd����\u5n�~|fdX�\�	}vWe�1��D��H�KL��d����!��B�Ֆ�4��f�Ԋ(oo�[��Ԥ�%��i�g������Ya"պP���Z���{����4�u�Te��f��J��[��W�F�����>T����X���qX�hv�W���	���2V�R�����-�c��$�q�[�*�Kٝ�����f($�%s.d8B���׵q�K���!Z%���)T�L�
���\+!�#�,>���uTJ����|��T���!�FguK��<�J\X�!�����RiNYu�N�S	�����Ԓ��65-�.�b�^���Z!��ِ��Pyz��4[?j_DrQ6��,�\��Ĕt��@t�m�W���)����^�+�\(����+]*��[v�����b������֐����+��z��5(
P)�&�]�jkK���KI檁�Eΐ��T@�CזF+9lEmu�۝�����4�Bv��Y����?0���rn�O\^	xW�ƈa�ҚO��Y�� mً/�T����֡��*�+.�b�/N�ԍ�P'"�.O��1�#�u[������'�̼qw�<�\�W	�N�H�B.H�JX�V����h�Xh�&-�36C��gԷ��������q�ɤ�1�LȀ%8j��V[�1H%z��8/�lR���*����;���]I�Y�+K����L�X��s�,��Gӳb���b�"�NƇ�z�<�d��-S��gn���]����-+�Րc�dP)Lh�� ��zǥ�a�Qm�B/���x��^3@�5���v�i][��Wk	����W�#�Ҏ��*���v���/�#CݍGG�pp��Z�R����yi�?@��ʆ��G���`�w>�����uzI�&00��g"	��lz����]&~aL�����cm�-	^�
���f���� B^D~2���E�O��[��=�"�r��d��=�Y��gtd| �'�a�HA�j� y510R��!3hai��^Te��-�7����MaeZޥ���_���~GX��S�X�.RBkJ1
K�TXPR�� ���-*�V�Wr���Z�)gỗ�_�lB�n�L8А�t�j*�Ww�M/g��鈍el���5��}�&S]��ŏ��Z��:U�R5V9�ҭL��K�FI��J��_2Z��Ћ�]
a˂V��I�Ld�q�WB]�n���Z��Zs��S����8I�e��{�*�R�ݪ��L��0�����bN�n.��U��U��lY�,Ϥ��bi9�6�FE:RUjІ�v�C��L�o5F�[��P:Dviۘ�T�v���x�_��f�2F�i�6	�{���j�r���ai@}�g�6b���B���2m]rJۀe���H/W�.#=�6*6tCP&���"�űi�|i�W�l���C�f��z6g2��0	��۸m5�"�����ִ�y/aԩ���
bU�AB�ݙG�7���S^��2�$��:�k��f%�s��"�0��X9?��b%"Vд�zV�������}K�1+ᷫR�f.9��Nr���)�K�M��S���3��d�h\�Q0K>�G6�[��ֱ̿�sߵ���
9���iv�̰��CΡ��<6�ޞqN��T?R��]���o�����F�ʿe����E�l���cw��>���SY��h(��U�gx��PM(�n[{�0K���ܗ�K<hJ�:\�j�cF�N_2��)� :��V�SI3˫�*+F�LN�MJy>���z5�������f�Hc�r+Q����X�Rs�����Y��ΐ���:M�̟�<'Y����f�����7S?k��ǅ,�S�i���nG"���с��4�G:���I�eQA���
�	f���@}�G+4ܱ�`���U��Ԅ�\���]0ە�{d�CM]e(��ש�U��-�&S�ЀXbfWf9�����dY�*7u��Q���)�Z�&��BZ�XU���&��tKww b���u�@��Ie@�Tk��yR�^N0�D��V}aq~�SIs���Bs=+W���3�:�Ѷ�c�գ��yej��a�H���|�yUio�Եv�ׯYQQII���t_�A9����W�x/��A�7&�Ј�K�j:#MX��fF�4�6�`{ZYvGrI(k�����gc��(g���*��V)�ZK���� ;GYi�Y����t�J�G Ȣd�p�=ݜ$e�;:�g�;�]�Xvv��kƶF���M���K�u
�aT_�B��c%�J��(�_�D�����	�,����z���&Z}'��RU�ti�-V�[�|�w<�0���hz M�B4�WhMHRo~T����"�2Y�g�ԛ�$I��*�� 2?�
�72��S�Z�B��x�O嚜cMR�&{]�����m	ɬ���I.V���T��2��W򻫄ݘKJ��?�9�RD�5_b��]�c����޿'c�_CY������C�?��o9ӎf��n����,'ɝ����#Rk�MF��k�ukϒ��˅T��%l�:٣���;��7���=�K�Kj���B8�n�´�.[�S7�-��C��p�<�B����I�Iqvszv�QTo0��H:�����z��M�5�DZ-��_�d�W����t���rQ9����`�=���B��������5
ޥ�B����MO;IZ���58�jA%5��F�)���/'�:kp��7�i�W	��S����ʲ��s�� ���0ڥ��� `�� �%a�f�p
ЌX�B��nl-�q�z~A�����v��
`Ī�fK8�U|K�vC�A"P�Z@W��8@{�H@����@&� Q�Bz䲼�]n����D_)x�����L`�f�>χ�|1/�v��~�Zh��@W�|xh�NGF`��t#�:@����\z�ϲ*:�eƖ.�w�͢��0l��)���
��G��n�'h�¾&P��L0��\	�
ė)�Vy`��R,�9�s�A�i�N���H��p�*�M#��<T�+!����F$(�(��C�`~���WBcr���'�����3
��~��C�3a�9Aj� �l�������ʢ��� +��V|�@� ��D}�`ȓ�o8KK2XP�G^��I'�W#�7&��>�^�\��_�X?�� �) �X�� b�c�
��fF�ׁ���99������zܭ��A�A�(Q��,�mP�B�B
3�fs�0K� �\T���@4�;4	�";��-�Y4�"���!�tl�+a)q�R�e[.ƾ&	t p|"h�Pe+����	��< �QA�L��:�=�o��	l�^��V��$�)Kͯ+����B�yڣ�Pb,@ې�+
�����Ɏ�
L/���g�U�Eh1k0� j�*Էy!V��i���v(ǉ/���fLb�L�a Z�\-����etH���~��r78"�-  O��D��_P�Q�F �u��c���l�Om���;U�k�H}>�<��d�׫� +|>#K�}�X1������|B
q�jw����WKR�r�\:8y��?��^��j+
���{¸Z�;H���Rl�!en|��~I7L�s�(��{J?`�ai��P\x��F��c�j,����G�KԌZV��nY�`{%�V/@xX��]�4������sVܚ����1\�)>(��W��j�V$P�.95?)�G?��}eA� �����o�	10�9�n�����a�g���d&�tۇdkJ4l���J�}�r�.7��±��������L�ٚ����E�?󮣲� ��� 
U���F`W��~�ƙ*��CM�R2�O��I�.�r������8jP��+�1���O���BLwJ��u�ni���De�݌q���Sf#�$�3bS�3r�r5e{ʭ&�Yޤ���zx�E=W=�l"��괂ʦK�~�]�h.�$�Fʅr�� ���>Ɂ�h@bh3�T��J���'*b�&٬�8����T�B)k�+�)�������W`�$|"]k����\sC	�jO��k�KkT���Q�T�OY�w�ƨ,RA~@旸gI1�_�ҡ�����R,绥�ptQ��朴��jD��Z3��u3>Z(��C��{�B���#*dA���*��jN�͔.��2-ܵbZ3�����=�D��V�QC�M�6�
�5��.gvN���]0�j��:?֗R��,I<�
�s��ŌsSt�e�m�cIlyud5�'{��g{K���.s�$Z[DF�*���(\�t+;���=��u���n�����:��Sl�]�4�D�W��_��$"෌E��Ņc���Iz�5ȱ�P��6�Qy�z�hg,�;�6����1�xN%Lx��x��`�N�:��W�u�z(�v��"nA#�/^��3��Y;:��|�Z\?OF�[3�%��>s[#�W����|m¥`Pto)���fb�TV�� �r6)9������+/+o�צ��O��_ДO�ms�ZQ ��jP� )V��fl���Z�׸*���S�zv�h�&��_L^;�!�L��gӗe�O�����^V��r0E��%2ˣrONO��xs5�1�l5�Q:�O���Z}nz����Ќ��
Q}i��0#8Х2�ұ�����L��A�v�w���`G������7H�-�1S�LǓC�3��u��k����Fo�$��f���];i�V{き�՚�W�<���!���NL�)�M�-݌ZE��fdz��iu��7�R(�s�a��A�B��z\J��Nd�k*�BS�5�br��əq|Pg*]��h㟓�����ދ�-l5��/�8�RkK�>	NZG��5Mfx��B�K��V��[nb��Mա5��do��DEaVS!E�d�V@A�L?7�m�@l�eR�Z�[��"�uұ��S�-N�к�4֚,�������
;U����53�Mz%Tz���\�f��|�U�넁NN�6�3�0Ӽ��T\[%f$4u��<���I�A�/�KL���R�5սv7�k-����m�����F�,��

N.y�aoԊ��0� ��m�݋�*CH�/��Kkἵ.l�͆\\�1�혡���)��TE��M��C	. �����}�|��K��ғ�`��N��\(��DL��ܺ[�(YQ�ٴԧ�� f����u�JG5��9�S���ª��>�w^޿/�$�.$��gCld��9��q�b\�M��(Yv�Q��&'�}\FO~�4/ߠb��ڄ#����$.:U/~4�	���l���ȅɺn��cK��2F��vg��B���3�n�6��s,��R�;����Uj���I*�E;5a������2�\���-�fR�^�KPp��1H�9h{��vwF7�o��S,VG��.�w�%r��?���Iaxhˬ���v,��F{w�|��T���"!�F9�Fԡ��i���E���K|��eS�������V�hc>���x�7y�8�Y֯�H�K/�K�\,c��E�h�^vt������)[ǆ��D�������6�k��ϥٹ�!C�#�H�<l��#�.���$���5�*W���Z����Ԑ�u�����}�'�����`D7�L�;�3�x����i�w����j�	�{g	]!�(��]���:�Q(޿w��1����\�z~�����P��ƊJ8c8��[;f���L�D:�7thJ���1�����6@�s����,�RLzqy�٩�����ڲ U��e#}��E-��+�y�t��<��k�+&���{�cWQ�'[G���4�`o��*�������)����_���d��зк<$��m�\Ĭ���Qr���lT�r|�5�86�;�S5s�f�#�*m@�8�c���6�~�{�r�����(������V!��p��D��7im��Zw��l8ԋNq�#���ī׈���ƙiC�^hE�=���:,����!� V�JFe�z��7N�ɝ*LUI~f��u前kޞ��r<�]�F��r��1��\jfi;t�+���Z@�jk|���:o2��'�M���t�0�J4�j��z9 ��,�Y�1����)Wބ��P�0�<^̯ƛ��#��P?>>L���S��sL-�^I�h}*��rD���фZs�+	C����(�r���$wD�W�"Z,K�-�䘣'*�NU��4�#=&���xz.?��0�M���вq�.u�s���#�~+��f��,��_��������2[_��t��L��c\ �M7e/��XrG姅�ط�,>���W�o�e��[H��l-���HƟԳ��R����#�*ǯ�'�L|uU��9l�?��Uu���٥�t�{��̭�yJ�㒾9+���H���B1r�D��>z��;rB]Z1c`��^��-�YS�[↶��dZ���	׭�-*��dr�dxI��bO�g{�8���}M�nk�4���J��[ʰu_��P���#�|,�޸'�[R�Gtϳ�����Z�RE?����C�>ꟲ���Rm�����F1k�o������Tե�W|��ÃX12���[Z6Ld�1���jS�-^��xd���15�l��2��{�����jS�D��"�,�v�I�	�}��g�����zJr��ԩ��s�v���^��jLf5��䀬��1mr0�&���e��vNRr�E�%r�r������X�ɮ�;+!� ��ˆ2P �<C@�u�͐W-A���j	�Px�T�-�AЈ���Hs0%������T��b^O���l $f%�Rd��� wz	֚0d��e��4�L���K�|�(�q�Hty1�@~�o�;̖���J*̇*aP�ghf,��X �B+�&�2��� �	��))0�uCM����d�%y#p½`6����	ec�u@<,��&)H30V��$��h ��ټ��3@��BX���RT�8�3H �	j��0"U�xbZ��?ְ;���	4a���ڠ^��	�zH�k �"��a!t:b��/@>o;�?�*�s���^���X?m��ݫ=��_���'0�$@o3�M4��.�6�89�g@�Cˀ.��N�����~:߽~J�@k��*Z��0]� �F���]��
Ⱥqp�P ռT�V��W��? (����UqA\� ݲ�Y!�{��H� u�Z����-�ic 0�}�p��06����)�j�i�A���D5��u�L�[�ڹ��Oujh�ͭ���9f����Ua��Fa�\IQ�����`;�b����v{�8;�r3�f� �or��	��]�@�� ��4�gڡzl��bpI�-,3n��g�v�U�Es��� �cPڐ��r&а�M�����ډ���(�0�@-�ďu�"*	?�Y�d�*�@�ZD�$;�F
]��`�6�Q��XI�R�f	%E�q����
wt��,�L�)h"�0�-R��������\Ea�|O蒃񿃴()�b�i�i���P���L�!�Zr�a-=����Nڠ�#D����[�j�TH�<Db�-�2���hc5��v!O��'a��d뻰�Iסp$z;C@*N�5 ����b�z8�s�'f��i�O����0:�c��cB�t��5���uΟ�����`�*ԓ@����ZQh!*�CrB��꯯k4/���9@h�1�d�~L�Y��!�
����8�I�!d��ϼ����K�� �}�Ѱ<}~����U��v`d��F��R-]V��c�/�?�3�H��L5�V^rD���6�0�����������t�10���1M�Q���%�n�u�g�6��F��gq�6,��Bi���r��8rkP7y�	ᢛ*EU��)W2'5��+�����^�nq�8.�cޛ�i���t.t�E����k�kq��}s�IM�JL�?ݥ7��}f�`�G=:[�Z��1��I�
!��U/��gN�yj�)�3u�b���>��bi�F��2�Nt���e��b���&^�ϭ�fe�wF8Fa�B��6�sf��}.�h���&��¸�$*�Tʷ��i$��d�����`۳k��,e�`�54��T�]�
I|�\�mR�<�YV<���if.J.j��;�T_�nq8�uh.,fČ*�\1�l���:�<�r�2IV;�2G�M��1�h�los�ZE�;%/3�&'dK�9FM]Ra��z�:��%��ndch�U����idf��N�x�)��#�Vt~��Z�J*f�ڏ�6�U�Jz}���K|�]I/�8����r�L��Z�s܋#)S�T�"��z�Ȱ�[Ɩ�5Hޙ@~���,D�Y����V3\�q˷--Hi��R��}�pe��P�"Uk��G�>hQr?D.���ZQ���5��;x��ztj�Z^�C�_��}1��`��\=�B���8��R�?=M��Nr����˺����Z1#c]|��E��r����?���ߏ����ED�I�ߗT���6מ�	-z*��6���[h)�C��X-�Ɓ@�0��V�q]zn�6��ŵ��Ѻ[�5n�,��Ή�^cd'�S�>���=I�b&G��w^�O6�hC���a�R�4�����)��Qj�p���Ʋ�xEo��P��X�`��P��4�2�_	yj:�u�S��m���}Y{�1�D�In����H�|p�����2�3}b�B�Ft��M�*�X�$N��*���R���#�)�kD�3]������՝��Ƭ��#/$7�;5����YԶ|����hVE�vE���%�Vzy6͐�=A_�u�zԖ旆\Qr
����sb)R�bKsV>�B�
��K�l�8m��2f�zz��n}��YK��W�:5
9mY�m�ѨRg0t�F�*��*�Ki �u�4��p*ǬT�t0l��[<ٷȈu<���OA���:P��/�9�ԉ6�X��_tW/��N��6��Ȉ�%}�3J,�����[�N�e�&Mk��k*&f}�MˍQji�m�!7�u��M�K�և���3tj6�-���P�o��'�Ʀ����a��[�l�M�L}6�8����G�����~^�f��0c�̊V��㦖t����1���+N��Ӡ�Yʪ飍���ѧ�X�M���ᨚ�a���)�.IoW���=��]�U�v%�҃F�.A#�<R�R?�
c�)���`R��:*��t{����>���mm���0QW�Hݜ9�hN�O�To�\IS�$��d=vmD��LhA�sO�`t��e���Yk�mt�/T�'��HxL5��u�p����1+�Q"�~��_���r����'���d�<���g��,��ܵ�Lk�דMh�j����|$���w\�7��PB�����͂iO�P���|:8q)S��������=�����/�����i����t���/��T3^��]֥���m�vfK|`a)��֘���#ͮ����S�y+��i�3f�yU�x�b1+.��E�����^�Zn�o�N.�y���8�	;�_f���d-���L�y����aħ���c�Q�c��-EoR6��-"��m���&
aCi|Ԋ/���f/{⡚;�k����5^�V��^Ů���c��3�*��9�QU�kd��?0��nk�D��
�L[�Eky����u/oh�X%Y�4�lƏ{���?E��R��?yX*{|XK��Vd0Ԛ��Q:���/T���#������f�F�l�{S�'T�j
��A��k-�L�Y�����������}��Ӧ���T�iT7sdx��n��%{��xCE��`�-?U���{Z�3݉vV`���������QA�f�n��NiN<H�@^k�Ш�REK{\���v,�W�f�;#Έ�G��k����t�K^��Ԧ�tL�<���v���,1��r���g���AY[�f6\��R7�{*UYl5W>Ǜ\�%�����bG�M�Ҝ �T;�9�+�C�,R�L$iʦZ�z&��B�N.0�=#'h�m^Fa8�X�Ќ�����\#n>��ތ�-G�]]�1r�IhՈ1�L�	�R-B�V	Ԃ �l#��	#�s�(�XT�dE�"��������X���tO��{_9I��yx�2<�(��׬]���q��U'��n���\͠޲\�nj�9�c�Y_��S��dS�|B�1�%���
Vn���P��2s?L"+�2��օ�?W�=P��`3��2nM�%sH]���/�j5y���!�-}s�j[G�&l�ϐ� �?b�h[(�#8���P����G�:K��k���J���$I�$I�$)YM��13�4��1�!I~5��I����H���$�JYk%YI�$Y++%I�4IV�4I}���=��|���?����~���}�}��u�����u�3�;z��2�֤\Qu�p@�f;]����W:�_dѩBX��3Z���������u#�LB/��QY;���hŢT>�^i�*1���O
�d�e���ZZ�V>�uN&6�L����/��@B�^�{rTU�H�\�Z��LM���2,��Kiec�s�0��c��u���f���(�$Ԕ���$x�gw�
�j�g���H�������얔/CbGu幡R�#���/ec��Gte�5_�)+��uTs�EӋi�*�8mz�U���9�N��T[���\��ܐ�pMm�������y/	��U!?Cb�0Pb� �*���-�q�)W!gvF9R�Ȅ����%X����l&��-ML>-��/���'�r juP��	���� a	!�C�� �kH��A	��췸\��M�.�����()�A�\�↨��_���-��eŐ�<
Lk��u ��(�f�y��!�c�^�VCa_z�4��q�9��w�(�aX�J�*A��F*�)������X`�%@J���Ġ���� Wz0�\QȔAck4�f���"t��A?4㽠R��A�I.�,ǲ�,�
y1PW�##��|2Ȩ6�l�%���!�5�5�n@2�p���C�e/�dkC�O��2�_��{i7���A��ٽ*`'�,�4�î���dJ���

�!ݼ�3�_�5�r>��9Я�Ч{�:�����W�_,C��� ��@b�"P�F��m
E*P�`q��@�5�ԠX@?�A���
:��_IЯ$[J��G���"H��B7��!L�j��I/���p�
�=`J���ςV�b��@aa:�uĠЫ =F,�cԁ�~2d�Q�I���r�*G�~e$�� ��굣A-� ㆁ�A�����vy�yw�h�� ź2�	 �Uk
�S����%))�I&�P9�zG �/�<�����mX�Vn˷Rf_�Udu���P'�ͻ��G�eka(o�-@Rh��1?� 7Ac�)�'���"d���^Uf�>iꗬ*�p�/�v����Jb@@� A�����5�) �Q )2 [��Wv���R��$��i4�����PTbAK*�6���Ԙ[�ɏ���D���&��:AN�6;��M�Pߗ�D�r,�݃����+���OĄTH����-%):q)A���P�ֳ�AC�^8���f=���v�u���?<4��r�]�\�.9�F������-L���&ڊ$��~�|�d%�(S�eސ��
K��;#
k� �v�rP���0G��#:��.��%i~'�k����"��K���ͤ4K�d�h��h�
t����D����CY\��//nI�@]�&�ia(e���y���/VP=��ݍ'�;G��DVwKy8:����JQ���O�E�������ԆjG�P�F���zU<Ũ��dS���u\UK�*>�3�)���K�*�\fѥ}y���U:��!���V𢚳;��5L�Q�k�S�V�qJz2Y�$a���J�!6�z���8P�*�M�����~?"Pj-j/����.�)��k�k,�s-�_gFkߍ��A�LS�k
ᄧ��U���'���<qi��p�[�'�6)L�,(�����]�0T��Iѫ��d���*�*%��d�m��>v�o!C�<ի�$D9*��RCk��>��rfi*�U��-�KNL��)�w�+�	b�Wd�˴�=�,��d����"�RA.�W'%35�3=Y�:en��拱����A�~A�@�aD^xou�`�
��̅Xe�bt�zMY2�Zl;�]�Lhԗ�i�U���JzŃu��e���P(����t2�m�(��jR^���1ƅjܾ&���`�Ǧz�N]/5 ��$�Х*�������E%��r9�����^A�N���XO!BE�Z�^;;e�"�lb�<�c��u(�w��]��/ʷ-�ɀ1��(MJO�YĊK���z-{Ju2k��Ҵ��5�����2r��5E]�Qa�Aؙ��'uve5��U'E�6ɵ��T�Z��5��Fl��s}A�PZX����Ff7�Ԃ�Ry0�ǋkNϒ��th���ˑڢ�d
�:���	�����0��+���}e��DՆe�J��u}��
��mK���:��z0����
�ҏ�DRQF�h=%'�^��#S�\�0�ӆ�Q'��1~m�ֺT̉!�kJ�f�e)Q�0zT�V�ω�02�ά��v*I&�1,۳_ެ�����J	6�����C�D����}͹�޴�̒�� Rm��!6��S�>��#f�k�뉵
E~������}Z��]��<����hh?Z�i��"�\0�jjQ�G)u7�j��u�)ʌ��IR1�=~��фؼ��cr9�}j��.ż͡���䶝�N��M�ޒ�-�С�&��zs��l���LF�y�h�H�Ī�0�e��������-�n=�̨��zq�yP��!�Q�1�[�ɊJ�$�c>F��4���Y�O�%�s0��mlr'O>�0��Ű9L����,�CJA�Y����:U�O�F��]�p
��'z,c:�ي��l�9���
��J� k؇����n�Tˑ3�l������>"�p��H�B_F �K2��hc�^�1�|aPE��� >۸wp{ �cƨ����s�|�y��Hnn��Z���J^]��qF��e��lyM��)�������FN�s���)g�U��e*�Y��x}���*��m��g�1��՘�j&�|Zq�KM�c(
0���AS�Վ��:����7�c�U*
}j�Ԑ<F�f<9�l���+�/�-��������s�-_��)��*���2�|��˭���0zbj�I[�O�A~�f��V�a⨾��Z��%m�[Gbe?p�HUα(N�к=L9-U�=3*_��L����p�����ddbP�j�0{Y�ط�-��z ix�`1�i�P�L}s��@��eJ��(-�����h������O�'�c�M_b]���U��_MI���e��#�ݷ�'����>�X�4��JCeY'j�a2m������r�X����pڮ��E?l��*�w����S&��M.&Q�������u����BE�iU�4ji�6���UQ	Ǉ��iz����j��-�Y�F�H���¸����qx�ߚ����z�^�ɚY]q*���A�&��Ţ��֢�/�7��*2.0�Kf7��N���������쥞�[��"�zg�az��x9����G8�ns������#g��P,�
����.ݎ"ڜ���!cC�Q?~�#*�TI2�� �� Y����HMI��5�/4�.�X���K��m�lEr�� \3%���i� _����ͣƤo��e�|�J��c�JO
qAt��p!�E����[+�]��m�w����+�e�����LO��Ў�i�m�Ib�D1��J��U��<R��Po�/oI������]L��_+����YpE)SN�4w��/c3�]��;ì�����*�����*MY�Ȧ��VE�;��2��7g�:.S�ܨ3�'�X�ܖ2$�+I*54*��QӢ�uv�SE�^���*�Rt\s>7*-���UL����{������,6�,f�	�'�P��~�����t����g@�c;G(��[���t{�cޕME��2$1M���U�Aƥ�2���RU���Ez��lj�6~(M��ˋ�虫�6�5������t�auFZ�RU{l����
*�Jڣ���pF~�-!#<�;�����+�[�V48�פєg�@����K��{v&�PӴ�x��:������(dw��&(�|b��e��E��y~>�"�`(5�L�>�#[TQ/J�c���D,|s��,��wX��Ә�2��{�#�[|l��vq�u}���obb�Pz�D؄��|Z6��(�oA?)D�2hT��M�2����-�E��|M�,M��P�/��	��f�b�f�OQ_KX^��5���0�mi�O��-��R�Z������K�c����0k�BaK�/�}=3��_F�o(j�&�ư��ԓS�W�i�k��S���%)�V�6��������"ȵ\/
�����Tv[�J�y_�n�X���M�>\�/{M�T�� �˯%O��&�V�t�ȉ�~f���.�`�c�|#�aWY1(u�˺��{�A�J�uMw�_�b}l����?��Q6"�<����Q?��A!nVj��AQ�#&��#)n�$r��	Щ �u�0��'���&��7��r���@�	�]'7G���JOW7��@7H�/jJ���/k��W��������Ƨ̗�Sg��e�(p�3�2��!�zA�Oy,7[��8���mX�.O�~�����N�lL�NI��R�S�q1���{8}L2^���������04[�I��k��B��M�M>2�؊�+���}?�ʶF�n �zP0W��9^��v��Gp0�.�gЏ�U:�)�k�a��9hE��ykؐ������%^����</�/��e@��5`�x f��9�'��Y	����þ��6p;D������`7�(�j��͇�K p�c��^��A�>����v;���0�Yʒ���v���~�3�И�~��җ���j��%�}��ӽG�$hN�n�v���j(^���2��?��8���`��Kϯ�Y�p���
8a�Z=%`ڽ�%ٰ4���vl=�`�ro������M�^��f�<4�	�9�<
��� �T\��5�a�i?���5P��2�D"2���]����ap�F�@m�?�4�u��p��L�Ձ�9�͋?�7"�B_�e_b)",T��TMa
�/-�
<�Ҡet-h�;D�m�t���� ��v�6O�y�{ �gH{�P��[C�pD%A��dg��̃�pb/w&ô�LЎ��[�fv'l�ք�YƐ:cdx����`��!��+4��W	f�-��B�g����kڃ��{x��(���5+�E�r`���d	�g>���d����.΁ۤo�R��c�<������nA0$����p_6Eǹ���mf{n�
�����G�p��t(�X���@�|����R_w�Omf{���D��`��4�h�A�y��e�"���0�@�C�1YX���C[[�t�~�O|?\x�K����p��1�~��^O7H��w8b���K2�)L���~�,��U���僨{g�g�����v/�dFu�!P7C��1��t<x]b�´��
ܻ�]�dp�˧������|xt4��{�3�uk�j9 w�{V �� 91A�ɟK��)�h��:އ0�����e����Y��ʎ[C2`GpH�R�tP���{,����?���8}�!ϣ�7^6�tZ���\}���uY�2+}��tflG�
G����P�ڏ�/m6����� (E�":���^>����������.��d�#l�몜�c ��F:@AwI����O�o����6m��d|�����xc���[Zu�,E���9*�)X�"d��]gF�r�?J��[��Ly.��f��%��_��iH�!�e>6��
DH�`OǢ���;Y���fs��|����>���9*���ޟ���%Hŵ��Y9%&"c�l
�Ԑc��K�o~�n,"����w���&^�l�x{p5�Lu�y=�@]������-�4��ӺoPN8�5\����78��-���J��W�?��m��^cM��<��O����f;qd��Y��?H
��g�8����1��f�����o�)�z0yKw�,���F�t��EW-V[��c�[+v����su����>z5bAa�V4�U����ь��]��6����8%0�]���oT��+G������Ѯ�>�����u߽4'<���C��wۍ��+�����N?JYw�8��Ɲ�J��ݐ0���_+�?V��x�u]�N7��2>��;�w�l���
���pf����5�ƌd��q�p�a�u�|��}���+�_|��F5�sw����є5��菗��O�[�2���2����gG���-�&w�"�rz�a��E�c��W��{nA_�w��oG����������9?�c�g��}����2O�b����QN��c�Ԝ+�/�ӥ/όS;ra݃��y�ˏ��x��/��>LY<{dջ�s�A��܃�[���e���i��o�޹���"i�ب�k��qLY�B}�p���	�����k�������V͎l7<t���7i7�����O��4Pu��w9��>m�Ȇ3�����#�~\T���ybu��w�C�Y�3�O�=^]�3Ǯ.�;X=��n�l�Z|�a`J4�G�{zˍ��cD�E�]��!�ܺ�qM�l�P�崱��ή��]a�A����=e�ܮ������$-)m�k���H���t�qy�	����l\?�������4Z�i�΀[����7��KÔ�\G?�s�e���V�t����� ~w<�Aͷ3��Օ����f�d�Kɫ���s�F�[�O��̩Ҥ�N��e�o�c�ݺ���7�t|�6b���ݢm��TYqzm�ûmFN�Oo��ZG�]�{�'Sy_��Έl�Z���3�o�MS1�xnms3,*���3�7Dd�%v�����X���7}���_0��|�~P�Y�(��-�����;t�l�����7�Jѷ��O3W`*J��/:�.<"_bX�p���n_��K��W�%�Z��̞�3��y�{`�LBa����De��ҝu忪lyw6�-��J璋$�ӗV�:sxv�ܨoe����f�]9�>2���1����;/N��즷�B�{�u��^�x<����������!��կϘehv5y�g��{C�k��0�|��d=�#�m��<�?j��g�-g7E�?�~�r<����E/G��-r��w��A��#/w/2�������oS,3���I{�7ݬ�AE����_���r�ť�3�%Y�{������<��7-���p��8����,4G)﹟̊t���2S������o��t>�;�9MY���zMr7��.F��ȸ�΀��f�X�3��8O�p��{�����/�T��ȳ�o�~���]J��M&�Ӝ��!���|��3OE���ZJ������!^r�[�������$����+���)���Z����jK�����r��_�r�뾚��[(}�Rn�ɖE�W>Qڛ��1*�M��;ϓ��y>���1$i�+�A�u/��]Km	=n�������У9��2��vd`����������Խ��ɇ?%m}p d��@��/��_��_���n�Sf��'vx���������{�$ ����:�K͎����'0���A}b
s�<���l�����Á}���}CF�AϘ���a峄y$��y���6����v6/�{�_�����bZpFj�����/5�F�7d�3�<z�#IO\#��l�� vѹ#��(�!v:�ڷ�ڴYm~�D��o�[j�?�䙡��?��gy��OI�s�����3��sMf͜�H�gN~J��ܹ��)��u��p���/�%7VQeoa�K[�P�C����ϜW3��4ǌ��9Աs}���C�|�X>f	zܖ|(��y�̈Rwi9��%��Fo�#�HQ���'S���j�e�]`�w�ҫ�����uS��y�����x�&�{�<�s'�� #8�������>Xox4�g��ΑQ����l���e�6G󷷻��Ӿ[�eZ���tS�,U��r���[^���1�ql�?����-���sP����LǷ�6^�s�'z����Μ�sW[���2颶���Y˽��_�Y��_塣�U���h�z�}�������}vR�����p��)�c>���5:G��c�~eO�=��J����S�ǯ�<���2<�nq*|�S��%7�)���'Y�~��9�G��$�|s��:Z��y�f�UM�5�T� ��r�o���]�K���k����*�2�yF����"�;y7h�W�m�S^_�n�c��k̹V>�WXa��7U�2♿����E6e���/��`���YKsE�?�C.<|�(������g��(K��.;�v����XE/f�|X�#�w.��!��7����_:���^�0��O�K:�)�=�|}�����]c���?�a-�c��������g}�a{��yw���g��Օ>r����.g��=/j��|�H�P1���3��r��e,��\�h������-U�g0�!����i�d�`�}��sqo�<{�e�]/�.v
Un�x�n��2T�۸S�����_V}���޵?7����R�{Z��;�y��d�;�@̟=���f=�Ѷmv~7��>X�^f9��=B�!c�����w��6�7���ﾫf��-dMS����m�G޲���6����p$�H�kf��Wn��_����y|��0�q�G�t��/��n�u�����p��6��S���M?.	H��r�dZ��d�E�HfmK�Fd���=7M�Y �7���Le��3#���{N�q���mH�����s���q�|Ip�ճ�;�<�;���n�HH��ٰZ�sz�\d��y���E�e���)�������Ӧٻ��?@s�l?qt4�ȁaǶ;��@dv�;!B��m�Ȁ>�n����z��rl��o��'�l�/��q_�uo�;�	c�pGV�Q߮-�}��
�Q�,���Q~�
v�(�+��@�/B��!��;6��qGں�����{�,�
� ���QAL��F��>T��΂]�R�a>v��xưË�N ແ`vz�aG��l!�W��Y^��w���v��G�1a���I�����cO[���{vx�n��wp |+B7�a�&G�=�x�G���7@�&;eYC�F3�F8m0�`�x}���l�և����i��|`�d���;$�f:�
D�����;8���J��VBӃ���c�<��!/x��G����F�o �~-l�-y��U�^Xdl�����?V���#Æ�VK��c�
���v
S�+�]d��#��_�����1�.����7�`#s����v�t��.�.�����D��0����e��A�()���.��ӑ���#$7l�_	�nB�s� h�*@�I��8` �n-�0�8n����}:���3�v���H$Y监��M��[!�!Q��b����;����?�<�m��vH�` ��5��{�= :�=k��MH�sGr�+Bذ'��H�۳��lOw���M���~O��+�� bH��B��{h�o� *�Dr[g�����lo��S7��k�/�{�^$�A���`�g"Do�]�H^�C�ќ��&�AV��C�9��נ����y��U��7�TF��a9�ŝ��hd��ʌ�F"�\tV �ԗ �N�(W7��������y�:pqг���'Q �:�����0����0��H��hFp�χ��1�2����&vr���;ӁL�#(�:�����N��N�7yڑ7q�^��^�7{�ݷn�o����H6�*�B]T�3гC\��q=$XE4�����2\�
��"����*�5Zh� HT<��ݽA��=E�f�g�Cvq�SI�|�6���쎝#ͅER�e�#�Q��HNk�	y� f����&�-�v�x,����7���|6y{3]�7�\ݽ]]7q�j.�5�kQ�I!��:`f"��p6T�����m�5ԭ�5M7�6�s\�;�,��l:��O`B �MH$g����Pq1!��X���!��hI$����H�@7#Ju.&"KD��lF"�>h&�qHݸ/�\�6Xi���CۢvDg���aIHZO@�(/�d{:�SZ����%����f��&����6(_�X��ԏT��b,�;���u ���!m�����Kc��#�E�J�?����Q��X�u����I�J���Q�q�}����e�DڡBB���T�+���I�K" ����=MZ"�X��Cc������q?X�fbO@lD{t���c{{'�����N�~�=�g���#�x"j+���#��k�'�\��	ўA":��D�H���1�!�V�xY#\,��H�#�͐��BxY�.X����=2���4���r���)�	=�CyQ�Y�K�	7����l��1�#���9��b	S�rNF��0%8��;��T���0s�����C��E��;��3;���=͜��Gbُs��#?�Ot2E��#�8)w{t���N8��r}�k���ޞ:��;�ÜDb ��L��R_X��.Ht� kΉ�%:�v��&�͐>Y������0':0�IT�q����D���'x)�	[���9��3Æ�Ȱ@֍�4.��Ȝ�^{��F��tNH�+:Ft�M�Kt��'��|����uAG�+���蜕���c�yK��i���#�����t���B�F�u.�Eҵ=�>�x���h��צ�D��Z�Gu蹓�3��'�����u.�!�.Xi�4!s��r��Q)�I���,�w1E�#�v6��\3mO�ch��\&]�&���$�-�O� ���'�)�$͗���T4��U��LԤ:VR	_�T�蜐�/D���u��nB�w>'�}�璿����y~���˒I����6_���'�oy.��'"z�|��nR���IX�Ȥ�/����E�[�u*���g��ƛ�F_Ͽ�}.������R��$�������4��<�_}j >?��	-���j?��}�����O}�;�?y�������_�a��_�}�/�����諺I�_^���/s��ݿ�7����?y����;�׸�?��./}���̃��痺�����U;G"�D��$�����OZ^���+(&�I���ɕ�y����3���'OT�d��j)D������
��cb^�Om?Y~._�����_��1y���7�5���)L�+��d����U��3h��e>�O�
j���/�q5�g�8�$un��Ҭ�T��|_����q��a>�G���+pIW�T>�C�ؐ���Y=H5��2ޕIߓJ�=�S�x�'H9|v�w���b����Q:�_�g�S�/Ǘ�n
S���0�)La
S�������TREE  ����������������2�                              �{	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��
     S          +         �                   �e
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     <      %�     =       }�$�OCHK    ��           +        _Netcdf4Dimid                �E dimension                         �s	            gV�OHDR 4                                                  ��     _          +         �                   �p
                      ������������������������    ��     W           ��     R                       "�^�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j [  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   A��R                                        OCHK    �
     S       l        DIMENSION_LIST                              %�     A      %�     B      %�     C       A*�uOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              /�     -      /�     .   r5��FSSE �%       �     �   �     �     �     �	     �     �     �   ^ �   }E�   ٱ�OCHK    (�           +        _Netcdf4Dimid                �r�gOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]	�N��=��R���F4H*)��PI2e
)��j0�$��̔�DI!IQ(e,)�ej0g�}���9���{�����s�9{���>���9���K�>j�8�+�\�������u��'\v=���8�UI�&��s�*n�����t�v̵q��K�w��Ε[�����_;(��}�ǰ�x~+����uU��e�������1l��ӹ��?�
8W���5��:Zqsb���s)��
:��V�E����,����v�gΦ �vnuM����w��v�+�_{*��mt.�C���Eg��A�Y�a����l��\m�6~��!?���W|�a��)��96Pq}W׹O1�bK�����ܿ����e��a�)���Χ��ſ�R���s�?�&:��6�g�"��G�ٮ�}QqC�W0W�����b]Y�v��x�����z��T��+�\�j���50'b=97��w����(����t(���R��������|�'��^��q}�|�v8�6��pg�1�I����܏��V���q����']N�j|Q�������������M��¿�������n�9�R���>b�{^񃮘��F7���[��w�kv�񊫹����k���uw��;���:�Zj�?k�:�jj�9pbD���BxIje��z;�g�Σx�{�O��跼����t'�V�}��1���R\��p��ֻ�z{�0���m����c�������������WG�q�8��)��r��b��=z����(>�G�{>)6���̿;��z��V��R�������3>���1��{΅�y��Yu��wn���\7=���vHqU�up�X;7��R���gv���'�
��x>.j���Uv�ʩ�p��`����U�_\k�Z�|Vu_;xmjO��Y+�o���%?�!~ґsĆ�G����{��
8�]m�'�z�MS��πs�w#�P�7�y��u�y�zK�-���ڷ�pN�/�2}�es������L�����|_Wqn���,�3���'6�|jv���m�Ocl�Lr����i� ����\X|��X��Qq���Y� w�����9ɋ�/XH�?�y��s67�_���_�����+Z>�����I��G�O��|z���F�5~=��,��ʟ���E�.�eq�0�b[�i-�)w��0��ܹ���W|���B���-�c�3ৱ���G|�����^�V1��>B�l�go ���\q�n�3��{�-����(��v���~�]��3��Urȕ��.s��2|�+��_WA��|
c$6��O���]�/��O�6��~�������!#��R+�.�9dN�ˍ��������G����(��"��F����c���4��c��w��.��{�r$4�X]�4=��|h6���r����z���W���x��XxQj�x���W|��R㊌�_���V�)Nl8��/�WQ�9�l��ǡ�O�R|�| �_�M�g�,9�?:*^���mz�;赻�S,�WCq~�}�����@_�1>[���L�w7C�aE|�v�5U�ƶ����(B���]�ǰ���aƏ��/g�Q<��k|<�"�R���Xbk�ê(����4�^�����(.?r�X%����)�#9���D}X[|����/@m�����ϖ3~�-��P�f����1��O��5��Ǎ�W��S���Y�ރ���"��:D���M�M�>�g��5��e��+ ~)czsbm�鿵У���n���,����D.�Kah��n���I���_��������K�#*P�ٜ��'G��_WC=����O�_�o�\,�k��M��\��寳�}���g4�ӈ�[M��E}��3ō}�rA��0�u`_���K��#�k��1�o�Q�:�_��Yv}��O(g�U�sg|Q#�Ű->b�P�W�B��k�1���ռO��$�n���"��2��hަ���~]c�a������{B�Blg����O��<�||%�>,v�k����6�Л9j�z�{��K�����z�;��e<��6�ٿ0�:4�K�0�+묧�_��%��c�|H�Y�f;�e�>�Z��S�Ϥv���hiX{�k�b������
/��]>BB��g�}fzi��_��N����,���c��З��*.~+c9�6�����g��n���j1u�����
UvjÝ�-� �d�i�sP��`c�$��J��X�}��/m��4b����u��lW<�~`灛�"G�����q;~���.�݉z%��m��ƗU�*� 4]b?�o��x��o���?���@�B�Ea�1޷S���E�O0_Y�[!��
��jV�
���ǊO�~7>z#8XM��h���EPs�&_�Q��|d���h�����g�-�_e��Lq����!�~���{��{�V܈���,��'�����0}��3��a|�j�ܿ+.�#4�FІcz+���M3��O����(�E���'�����7bm��ؾ�:	����~���)��3,F5���ǛC�v��T|U��G�?3�rXOh�����z�ң����鯸Q4�W@A���G�]����jX�j�+~�e��rЪ�W�pU�v��f����%��?�+ˆ���v=�F���^.��������&��.O.��Dn�(�	�/����hm��a쟿d_X��H%������w���C^��EVN��k��_|le!G�MÛ�Z��C~}���A���7�&�;�"q_��C�us�e�^�1p{��.��MC�_υv`�f��w)��޵��3��Z��U���C�z����/��4���z}"�[��kO�?/�~k�MXm�y�U�Wa�+����I3�C����y�VY�(�an��c?�l������>A��Sq'�C�6`<�Z����8�t�����������A��6M|���Z��z��3��4�?7��e���X?{����N��5�_��zr��o�~�gck
>2��W�D�Z/����	��&��)�y�{Т����Y���yuoY�|9ꥌC݌�-�zܬ
�'���e|��Y?�+�+�~t�����X�.�Z�j�����G8�o�CT���|)v=����F����')j�w3B�L��r�W`S�������?�:(Ԯ���S���+�_��P����y���l5��i�򨿂���֎��[ɀCe�箺�ϵ���{{&�|%ds�����_�����a|ݔ�34��o�Z%���z3����Z�'oq��LA��a�`K4%�դ~I�ɡ�U�KH�}㎢Hs����$�C?��ʫ�B���8'΋���b|����{t X��@�u�����J����J�����&ߧ��$��Eo���WZ��rAVV�<�Tc\���1y�GX�\�6k�:�!�b��W���re)�?nVҮy����p��G���耣i�[�s��5�yj�j�+��򽗣^c:Mu���'��B}��Me�ě��Hr^8KJ��Oa=�����zSrD.�a=F��WҒ�5�j���|�w�~���O�=���C�`�������s��I��L�.B?�����&zU&�4����� �4|�7�gk��������⛒Q��r]��]�/�>>�8'N��'��j��v�T�m�D�#�0~bqҥ����TF>&�H�pZ�O��~���.�7��!� d���yܢ����|A��I��q.�6�J^,�R��A�Ǒ�Q=L���-�:a���!M���C?�(��WF������0�Dd�孜��*�Kˠ6��
��|��+����Mh�u/�g?�n$�^Dɛ�I�a�~���%獕X��g�۾�5$��T��;��+:('�:?Rt�$�-�d�@g�c��$�� ��o��Cr�Ҥ1,�!�+�Kl�(k���-��ȹۗ���'���ٻ1�pT�8.6�����RWJ�n�u��~c|� ��d�Wu�f��B̖$�"��
x��)V��P�&���}�"V�]K(�ׇQ�o?��&�[���[8:����Pz��ϭ��;0C/���I�����o�'W{��L::�C_⼃��r�G�����X�pa��_�`ۋ#��q2��p �:��A��:jxw~�n���i(��!�!砗V�HWk���� �������$�I�?�w���ns��v�LO�q�"��@� Y~f�!�mM�$+Ʒ�ܳ}�$&����q$�1�Ej�N���g+qW���p����#�R������%�#��	��J�$n
?����V>\nq`�p��N�M�3���`�oLʎz-�xޔ���^��'i�O����X��,�Wto�_���Y�r|E��_1^�I�����2�EЋc�I��$������G� \�ʤ>�ŝ��8�.I_� x�R��ÿ�N���~��~���d����,�;��.�.h��#��JF�f"O0�K���}�>��9A��g��g�T�4�kvP5�`1�8	�J�%�+q_Z����k}|8[
�Wn�u�_� 0�&ިd%EiM�����0��6LZ�t��>�ޏ��?�?z�#tѴ�� 5�����k��e�+�7��N\'�	G�ga>�QD��$��'�g�դ�����$0�;Gt
��$zH��Ș|Ǥ�Y���Rd~� �Rꉨ��8a�"EZqm
i��|Hiˠ���6�O�_OtoJ��o�[9Ȟ�~K~�(�A3]Y��u��|}Z�WIW���+�[�o骢�!8u�'����|}�D�!�W�O��Z���7j���;F\��|��g����v���=��p~��A���?�$oq�O���z,/֟�g�c�\�G��,)Dk�z2���1�J�盯��ߞ�"L��{/�*��N�O�����j������j����^셆��)H�bD�6�����7���(��uB:E|�zx��cs�� ����RT@~�^~Y�d�z��o͙��讳��z=_��HEo'��J]�a|�&�L?�Ѻ~(���9�3'��_��s�'���՛�W���$�D�J�Ķ'RQ���DG��<�����yZ��Z$���q�sk��.��6�{:D��I|�!*�+���&b`τ��8:/)G�it����Q��!�'��@�F�0��� mJ=͉�8���
�B��W@_2�IPuK� ���GEqT��L$|��������m�z=���Xk�����.�[�h��H~�R/�:I�5�މޒ���?T
�����(_�J��nNJy��!Y8�{�2�pv8�rÅQT�E��&i�!�w=����ݍdF=[�8'�#~���*)�<��IR���Ÿ>�H��9��)�~$�%M)?k_����3�bj�&�\���7{W�n��l�(����b�o�yt1�'���M��i��&z@�Sa����h���A�R}�T"�nL�_��T�?�"���N����2�ņG��G��2���(�tN�E�Zѭi�1���8�"�$�	�Q�����+���ȯ��_���C�r����I�!�r�.o��5���8bQ�]�jx{��ǋ~�?��G�w�n�כ���� 1�K+I\,�?|3�w1|�ON%�*Ii!q�VW���7OI�w��HE�h��G�>�������y4����I�Z��wଢ଼8�x�/郤|y��4�'���\��h�KY	I\���_GH�ߜxƕ��'���d<���j�FH���m,���/���r�7$��cuV�= })CE�x|���)]E�CKݿ�1_����$���-�P��qB׿����o�WC��$Y_�VH�O��+J.�4��n�~���	���M����W���������|���~� �3G���#������~Z~�>	�G}'E���KR���;"
G�^4��O��aj�!֫�/������|�Q�1�?��~��b<�L"^����{l�_ӊ�u&��q��WE�`�%	�x̑����Ϫs��׵(���E���%ɩ�^�@�z�f�?�32���+qe�o	O�V&Z�/�z��[!��
h�Cq�����;衮�Cvȥ��O�;-a�T�	n�_.M�Ɂ�˧�Aے���|�#��%IΫ����e$#	]�%�����,%��E������ݔQ�о��_��$�uu?����F��]q$�z����|�TŶ�!���h�@~�w�k3�$꧊d����h��tH��d�M�c�u0yR��.V���Gג��^����M�-����_�ko�:�T��4�Cm+�I�%��
�~���aH�lM1h�w\��6��[i��/_�$�4)�w_�����v�?C/�x������\�K���o%�(r={�K������+�?i��l�%����i�$��D����g{�ii?jHt��1|�H;�B�I"eh[��ZG�o�����h�!>�1�Yp�#��^|�����J�_3���~��Q����h�$.^��V5گ�%������axF?d�η������A��ْO�މ��P0ҟ���p�I�=��J����c�������=�e���	=5��D����%~��{��_����w �u�?�E�W,�?4�(�H�c�2�K�w��H�x��z�|���1��c�*���5�a��ź�jW�,G݋��.�	[Dr`��Bt��#\/m[ �p�p-�.u�仢�l�~h�ӑLH9���^񆐬�g�Ϸ��`���lx�xa������p����i�d��ƣ$�;��I�������f�S��ps�]�h��٨g���U��Ϋ�5�������	��nL!���OQ���/�VG����T��{�$bs��dZZ�y�XgԹu�)n}.���8���'�����K`�p���ޥN�k�&�Y륷�ϦH.���\Sϊ���wݿS
�Z���!�I�}��#�V<��a�{���E_[�#�`�o_G|t�a���,�s��t���x�svU���m=ڪ���'��N�"��zѶ��h��ϊ-��[�u_t��|���c�CW�����j���+�~ܡ�E����c� \�Kk~c	��]�E[�^br��=K��b�Q<�a9�Z�̟�2~ҞV-D����4�m�*���e�b1�~��s����_���|d*7�>���f���ͤv���z�"Ѷ�
\̱�5%\,t�</>�wS������$���J����}��CS}R2M�u�]��Φ��քu���׳C(�h吟�������/��(�Uln�~1�VjsXa�L$χ���ʦ��A7߶Fq^���������Y/���F������F��7�4�p��%v���\6>�<��6�����a5����V�5bd��Fجr�/o;w���q|�m�or����Q�~��a��X�״���_��Y�X�����h}�<��[�W܈�;�G�g1�nb��Ss��n��`%�`�C���	4����C�RRjXa�;�+��iih��_f�ߕ�f1W,z~W7�C���Z�޾���<�GQ�͢�!��y���ط�j���{p�X������?��x8����Xn���V�9x���t���A��4>Y�|o�_9���Ѕ�����v&��;X������`?�����'w�U�#ꥱ���0^M�n��ϷD?���E�����U6w�@�=�(��|��q���_�����T<*z~EW����#�v�5>� ~,�.���9�8h5�d����c���y���7"��3�_���{��v�u"��G~���ם�=��|X8��O<_4�x��=܍ͣ�S�1˹���yj����&������7��;+^��'žB���j�c�#Yi���a�|:z�˳XG^f���D�Z�x�|y��ա8tP�߲�&n���~����/�šCdy��"�5���7,�fs����H�>��d5�3��m�V��m�e���w����(�w�x��j�l��#z�_6�<������)��~�œ��9���K���Wc]�_����W��ϔ� .�[���f���6�]���ɺCj�@?�4~��^��W<��@È��4�j�����(���2�'��͔��^�F���E�1fb{�o�4[���OnF�.6�����>��� ����?�~Z�a���?X��ξ�ճ����C?oT_���ݗX���~���e�#��|>,j��+��i�
�'g��-�r��6���~����Ii+ "X}�'z��k�)>��*c�Қ������{���Mml��C˶��;��=Q��������ך��H�zFq��Y��?��W�gN�؎��lK�l5o����I��7F(._��r�G�u�߾@��6�������_�,���)?�>��Qq�O�Oþ[��}�z��u�8Wl��l���6�����S�Z��e�`��MT���V����Q�د5�*.V��;1M�"�r��^$�Z<��ys�ϖ޿�����&�����G�����"�ꗷ�o��(�߭�����xd5��ڙ֏��f��__.�^�<�����+~�����8����Q/�k��u_Y�_��B�Y�3��Zl>�3{��a�A��f����wQ<�뇭��:�
��P����`-n�y.�o������׬����a�_Կ��ؙc�7 ��B����܊�o�q�?�û�
������?4�����S���o�\q�;�ߚ��Hm���!��^�bz�<��L��ͅ�s��6�=1�m�(�ʛML��=��9��Fv�c�W=L���:���r-l0�{M���ׯ�fk��:�ߧ�7�:���?���?�?_`z�v�K�մ��O�x������Џ�����\�4�=�B�w������:M�&c�������#���_f��oB�ۦxtt��:��6�7���oX��Vn.1��~��.���iz�#�~9h�,ֻ�*^�\���e�k�e;�g%����=�z8k;����o|7�c�(�$�w�Zu��Y��c��΀���uᢊp��}�J�Of)���ϲMc�_�������]𭟌/��:���g��߯8��Q�wE��2�}���M���Ƴ:�q����f(ކ^�r��c��P|;�<j��G,�~���+^��ml�y��3>F-��t���zv.�7�?].�:ԯY.��l!��v���?F!��ޏ,V�����z�Y��������S�><��l�;�|}�)V�zw��ٜ�g�}c�7�v��������`�8������J�>�S�F��x��z�,�(������u�g/d� &V=��"��Z�8�k������_��~?��^oߗ�}
V_|�_�>�n����:|��=�M��μ9�W�޷?�x� �P{����]�>}=\�vI}R�o�;�gY�����M�Q�f+s냊_�V���y}Llm�����?e�i׻-�\�}��;�؅u�b��$9�������������[��z;�s�_NY<���1��-�X�?t��{�����_��`�+~'�yҡ���chL���l>�2_?��e|�"��B�w�y��'+^��	!vo�C�>x��'�ݐ㹛滚����в9~Q��E�5���?�*�p��7�@����DM&����� ��bz9�+�~A�����~��o>�&������4������XoWR�O�͍~�;V?7C�l����6?D�AA�0�����驙�;�"����k��������@��ϟ>��a}���O�W��Z
����s�8P��p��������#��V��;�s��?E�&�ST�B}��uŭ�﫚F{�7#����Oal�W|5r���Ƚ��������5�8u7���_9Ν���Q��8����>/�ӝ�(S��ϯ�y��WC�p�U/Գ��Ƙ�}���78�/x����GI��΂���s������}��ߎ��^4=��|k�``��Ó�O�X�e���J�W����km����o��
�~}����X�?NB[��F{��~�y�~����B��f-�Κ���_���gX��k��_����7�?�����d�pRT�����>�쳜��ъ�5���Y�*��?4�X�2��T\�i=r�����b?��O���ں�3��_hcv�Ȯ�f.�����7����6�P���y�Z��\OP��絛�� z��7�
wZN#�1�������8
�m�N��o��s���}fミ#���D}Ps�b�=���edcx�3>?{���u��I�������x�}�����(~���Ŋ;G�7����E�1�o��ρf�!�n�s*�\���r����?�~0N����]����鋻��W'�V��|ŷ��W}��6�9+�^����6~K�?u,ǝ��ڎ(~:�[
�n�?��R�>odg�}�o���,����G�R|�K���bm/�a���ߟ�	�w�勇q�&��b}���1k����i���|����rs�,���C~����PO3�_E�3<#Z?{ zm���n.���5�{r�k>b|Y`�P�Q�.��e�w4�{LO�/��`�O�o�n���kpY���"J�e�qF`ّ?n3>\�~��V�d�Y}�)�q1��i��+1W�-�`�����aw���u���g����[~�����y��������J����E��ꨕ˛�j�~��,�KX��?����2��=�ibߣ��k��gx���ǒ�{���sG�w���x��1Le}a��F0����S�*� zl��[��>����������B<-�x-�;^U|Y���$������x������N���f}e����|
�#V���bvErSj����ZN�~[S{�掷W�a�Q�6�9���<Vo��fz����"�Dmq���"�Go�~�����o���dC|T7���S��kx_��O���Q��s{�_���ۘ�ס�V� �?����y�/�|����ŭ�Z6zx��/��o_�F���k��ϣ����n4����wW<��K���G�7��%Y�y��r��j�;���{x���������o}<ϳ���r���%�?Z?m���d;��c��>ߧ����~��Ds˩��?��4ZS���6��>�6lo�k	��"˗���j|�-Z����F���a�ӿ��;��zD�_�m��ǂ�u��kE���O���{��\̱X+�ǰ�����p��_��l�G����P��g��OZ���qӔ��5���E�*�~'j�����	�����3���FT���L_�	o����>�yf�Çu9t��zҵ/|��FW��S���?G`�j��>�;�B|�ez���~.��_e�d���/�c�����t�r��0����J�_���?��'��pZ�A�{���a>w��|��p�����oC�-�0��b��v%��^*�����3�am���C���s���&���U���h��]{O/>�`��'��ϗP�2�X���5���_-�����}����j�������64�X��~�����'��.�i�5�'m>ψ�/_����M�C��b���Ly�������g��;Z�ɻ~��.�>�|f����f�X�$���.��B�'�3����_��2|X����;�.��%�Z������_u`v?VmN��~�7�a�`�q����Ԅ?�D1�lż��<�[���S��g�ԳQ���?�B/=i�kxs�����g�ZY�q�m���~�c�G��^�~�C���o�~0���A�������`�������Kk�sL�Q����7�/����	~|�8u�!��s �dzE��#���^����l|~O~����?��y�'�Ǒ�HSh�@"7F>@	���,��?�)�6ƿ'~9��?ݱ񥺖!�#�S@�]�w�_�wG��,Iݙ��3}7�����q���9~��6�����:W��D��ڻ�8�h�N.r=&'�7�����-��&�s��bp�n�Z�å�dR�+�=+p�L72��O�őh���g(�Dl@�fy#��j[�w�Y���ri�<|���rS�����9�?�ym�5�!����8�������O�9(o���g�U��e헉no��#�r\o���$H�L�d��<k�ޕ��z
�RG�QO����i�^gF�uO�_jx>?�RzV���X�I|<	�
�>~/�������HV.�^�E�7"�����Pr?��VG�1
�V���">�$ˇN���¡��\�l��M|�d�Dt~��G=�����+�-�Jr�<�]���{�����s�k��JOi�v���A���5��?���ZB4��N�R�;~IE�X�������J|��߃#���خH5�|���RDS����*��C<ӕ�ľt�4z�S�d����a��O-q���oF���Q�O��,�����ٌ��c�8�2u1���Y?R� 9��&S�I��<���h�l��Y8��������	������y]}A�6�i8و7�\:�HzH��/J��"��r��7^�D����S��� A=uƷ�a��<"DH���z��Y���{��&���F���+���1������p{�ˎ����hW�۷|#���d�F޵��e��뛂/ch/%>�C}"�s
��KC�K%�w"O��e�vB�����$�=��g�py�1�zn%�-��S��@�|
��h��Q��Nh/R������w.����-�	�&�"�w�4���΋Q,M��p����y����{�Gi:��Q��ٶ�QɴNXc��E�����(>/��?q�>�Y�X�|-N0	�����`���N_0�{�)م�����/�ß)����a����(qG�!�Cj��H^�7�@N�q��S�C?e|J��<��_M�{�*;;���'+�y��^~�*�8_���lB��MO��
���^���똼�8j@<��n8:N�:��OR��v���)�?o&���1O����v�_��>��P�
��^�G<	_W'�q��)����9I^�HܦI�
�a�qt6�D�U8� {��-�3�?���c+���4u9PQ����t��<#�K��@�?�׵�����XO[�#�9�~Gr>]�>�i�:m�o�ټ��%{��u����@�K�7�y�,đ$��@~L��OR1�7��?��
���S���Z�?�;���u�φ�7C��uĿ�A�3$��c�RZ}4G�??�+�����q���`�
�=�YƇ葦����J�~S=�A������u�?E}?G͈�����Q��'����:���p$߷Z��|�m��|������X��<U��R���aƯ�ѽ�9�O^⪘JI��[��U��^���П7�E����i�3� /����D�4B�B��D����'$��&:���)��r����C\9�璡iFt%�����x�_w����yH�	����'�{�����8�:�K��m���:�5M�y;Q����nX/�K��Y;�Q�Pω���9�?��ߘO�XS���/�/���q�x{���0�n��D$����'�A����>L�E��X��L����'��ܝ�{t�J��Cܳ^[C<O�ߊ��|�}8�S��(c<��҅�I�j3I�p�%�z~�*�6���)I�|_"y��R�/&�D[����8#�
�|��%yd9�'ȯ��/�&���?'z!xl.��p�O���TL�5�w�'^�a-QL
u%V7Mu��JZ=2H'���j�_��H��9o<��?z��9�2�������z���%��2��@?_��G��̦k�r�{�G��߈{����D׿�.���^?Iۏߩ����Ow���'E���g8�#Ѓ�B'�p2}��"�v�d���n�|����g*�����s��eK���Z��P-��>�i3_@�%��d���HJMɯ�1o�p�7�wԹew��"��A|���N��'���"ا�t����!�Ґ�]��s�+��t4~\��H{���p����CQ�?�'_ˢ�-/��4�zZ%�@�ubt�����DwP	��7����^*�/�����ՌݑJE�u�XsXx0��۔f�Hm|��
kq"|���G�6�����a}���Nֽ�9������	�/�L��������\���qwҿ�~��_J��aR�3�����L�q/�ۖ�T����}Ëp$��Nt�x~��W,;t��������$��d��1��u��P��(��]7��o%ޥϒ��-��ߚ��|�|�L���3�$(�+Y	_E���"�^���'�t}ɷG��䇺,�=^J���|�b�?��G���&y/���lɷ��_�PZ�~��"5�%Ω{El���$�'��-��"��/�3Mtpa\*)T��T�i|��ģ���u�����x34���A̝���������k?�� _�G�p;�� �����z����<��g��!�K5��c2������o�'����G%���/S߉݋�"EJ����!� ��_���	�#��s0�#q$�_���&*)Y��<]�G"Z���/�Ptt�ĹK���#�c�����_''�5�_f�̘2d��X���oQ�ѥ$��B�$~�x�>L_���M��?)�%\��{G�����<�sq5�^�G������A�<���߳�kg��k��Y���K�E�@1��P+�A�5�F�ê7��uD��t>A�	5і�sY��UW1�4_������S�#����%��˺�&�WN����I��qI�܆z��l񝺸<���u����,�J���^ۉ���v+�~���+���Dt�����N�1���$uI�^��	)U���7�A�u�EW��|�ϐ?[�~�"ɸݬ��R�$~�:�	�[R�C����s��C���@�o���!J�"�3���x^�W�����q���_��o��_8�2�+��}r~94YI~�>$�Pt�o�*�2���yᢻ.���UE� uI[&c�mP�y��zd�Z�墆�#_�5|u����0X��6�Џ�<��=o���G'p���[ �=������8<Y��ʕ���tUJy�Iq��?Z���/x��O0d�G�e.���+���|{#O��!˲T[�o�_���!|*9�L��6��MߴN������~�n�^~XA|����zf�S������+��;O��f�������հ�2�k~�￺B�1�9��	���ߩ�]��j���?�B�ƀ��`�P��n�����07�~͢��U�D��=nft�W��.���8�Uew�����5(���-ᎁ�y,�8d	$g*��0�8̟������hX}��,��E��_��>g�������V�K�P[D���"�{J��ݳo���K���5�8�C���_W?����������C�z~��ƻ<�o�{�_�������w�Y��>B���~^'���Kt��.�Cnт�r8�>�;%x���W�pqЁ/=Օ����R�~>(�o�\����"y|'��t� ����_�+���c�����;���5�c~�l���;��_DkDd���9��#bˢ�_��NN5Y�����߲�vRq��������6'9�oNW\��FZ󠴰؂}�:�i|�P�d�P|.��
�OD�?}��G����>i�8�y�����[o��<w�Ⲉ�j&��Po��|�����g�~�7՘PMƇ����B]QA�
�-��Ʊ#�L��`���ϟ��8�_�/%�g̍�W��{�)>�f�6��[�w���߿� ��1����:S@���/�o��_����R�J�_�j�x��R�G��7�_y㯺�59�R��4�����],6��Z�x�\�?7(n顏Q'?�M�ߨ��Ud�2ο!x�6������_c1қd(��i����Y^#�����4fm���O�(��c�JX���S"K1��A��Xp/(��m!�+���;���#�<��f�C�����(�C�Mo
�S���b������z�O��8��ݯQ|2z~�H�Y�=q~�G)n�}
i͋�W���F�d��^���ӪlѦ���V�����D���5�#?�i�ߗ}�n�/����S���}����4�����h�g�xhe��=���-����R<:ܜ��W^[}f��K����x�jZ�O��1l�y}�"_W���:Qzw�9L���������y������\,����始ῥ�f����@���}O��+b�(����|�����uaq�����,��{��V���K�����O�+~u|����q���C�m���}ړ@}鿫��W]�]��j������i�7�_�X�+�>ių��ަ>�V�5𵟟R܀|��\��ml`�Ql��5�� >+=X�W�c��|t��
�ߛ�vB��5]ξ�Ռ���]X��)��z��f��/#_�V�#��հ���Nл��=�f��*`��X�������b�ot���NV��ݏV�.���_�?��[�7+�=?�0��q���ߜ�Y/X����-?U�>�3Q�d�G�A��L3���`;���Ɗ/�Xײ빕�G��	<�Ί'#~nn��$���=�u�!������&~��Q[���(��+�и��[���![=њ�m��y����}b��lf\��)c�;�/��|ie����������Z~�3ҿ�y?����A�t3����5�~%��ќ��G���Y��d"֎�Oq94��C��e���؇��b�=�wF��y�Hl2���R��9�V�M�b�a�o4��#��X��bj�!G��A������j������e�9Dl�p��-�a�_����0�N~��ys�{��J�ǁ�^���K�x�ެ�PO�x�m�T�0��1����x�o�ᯖ�K��29W,/��������_�����A���]�C̷�oOG�]����l��������`��as�%�W��d��!�o��'��/��g-������-b�Y�(��F �[?�A��*�x��=��͢j�·
Y�"�k���6ӿ-}��W��w��t�b��S���Uŝ�������]�U�z+.J~���/\�rP&>޳����a��y��e����9�1���ax����5����&�h� �U�h������g�v��-�o4M5�yEIŻ�_�W\��o�����YN�Zkjf�	\�6h����	c�r����ڊ6�_`��M�����i����`<n�(К�v2��3���(�9Bl;�o}+��Q������
�Ͻ_a}��MH)jO����ϡ�W�����,����w�.���}e���N��@?�zK�5�[}�/z~i?���ۯ�*�߉�o[N� "�L��v�=��ζ��9p����\�6=�2���c�k�Մ�������=7#[��nԿ�=v����/mMo?�~��w��f�~�����V ������ߌ�Ͷޛ�x�������f�=��zZp�K�/.����z_��-~�G�g��xy�������v>���8oqt��u�k��?��l�Q��*�rg�����j�i>�g1ŝ�o�Abˣ�g7��1}�ƪ�_�'3_Z<7f,�G�ζ���4���X��N~PqG�ޏ(.~8�O�|�Փ���1'by��xW��|�:n=���6f%VC����2N����/v�g�?�q��vś���Y����r��������ܬj��*��ԈbsQk��*V������ܜ��E�"�����UT����7Ż�8(s���5�&��7��7a}n�w9���� ���=N���g���ړ��*��#d��!�QU�(~�����1���/*�����=�߇L��BeOf���9���l��`��7��b|27�揞?Ӂ��勣�W�G�2}�!�����/x��C��lW\����ϡ��m��ds����V�Mc�ېy��W���.����x9���L�J���D�����y�����)~��az�h��A�r��sQ��a}�M��'F�3���+��`�k׏M?���9ڏ�כ��*�K�)>�k/�â����w6*����6K�FzmG�Y�!_�s?o��Ц�j*�ޡ��s������v}��O���!֍��R�+���&�6|�7r�XS�G;��=�@o����������L�t�]Q>���۹_Tq%p�����s��\���9��_����*~��n�6�w���Z��8�g,�ea�������{4ܜ��y����������;���q:�D�g�������ϧ���+sǽ��߈���҂|g�P z���ȟ7X�c	Ʋ��߽��sj��s���)8P��w��/�=�`�/���-�m�1�� �ww"&�~����b��A��3�����8�r�����B�t��v	�o<`U�k��b�z	�!����E��g+����_M���!������eu̹���y<�_S�X|�	�P�<�m�������υ�)Ή�����Ě�V������,���3�ƾ�S�բ�3+�;����VZk��4�����H�6����Ư_"W�zV�u�YA���C�~�Sl-���<�[�9����(����NT|-��v��*�}�Y�9��o�1^��|߄��?����zn���M����I�sc�W'����?�R��3��f�?.�kj�Z����'��K�K�G������OE�F[_��^�x���c,���'�����ey^��Ϩ����_L��{�,�V�ޅ���E?�O�2�����|�� �5�؅Q���<�鍜��%�/�d���k���Me��i�i�*���x�ǵ7��Ϣ��c[������]cs�İ�{��m|�h������9f�`�����7<��)g߿��і�y��U"�;��az��շ������������n�W�������e��8z��n�3�L�E>j�)V���)�7�6���f���_��?�/Q܂��MqϠ�{����Y���g�P�Z>�OԳ�YLLF}1��g���\_	�(b����?�����n��)�G; }������o:���z��O�h�l2�W��#�����1��Y>�9ڿZ	s;�����wb�K�{A`���G=���R���(�>l8��ovNQϮ2�<�z�����Z� ������BS�U��OQ\)��wk[X�p)�zm1�C��w+�ޜ�௞�7�k�Z�6p�XG�.4��Ҩ��z+�~W��ŗ֣���`�)~#�?����z�Ē�U^S[�f�m���C�aP�m2��'�`Sŷ��o�wQT�>�|5�|z
��,���9��8#X����3r���_���ݧ��ޘޜ�3�suv��\Xk�dz�w޿`�wu�9�a����+b��?�����������4������K�F�}���:�/jX�2Q�w'����@q1��]��z�`C��(�k��϶z�.���m9�<��a�s��f��s�nP��=��D~��Z>8����}az�M����װa�����G��)gz�E�����g�n�_>����'����_*�R܃Z�8�d�����>VjZ}2 ���e����d�c�#�4z|�}�i�Ã��K��_6����zx�静���1���#�5�Z�����j3Q����EW�|��W~�X�����-Ԥ�?W��h�L�k�,Ż�y�4JI����ߢ��[��V����^ݮx
{�O����ss�q�����+����g+.��p%�7��A��f�^�����zq�6���-��C[�صt����*��N4M�.zA��k�7Z�_����m�<��`��JD��d�������>��z����S�x�6������XM5�k���#�C�K��&`~r��k���с��S��{Z4����&��Q���w��!v}Û�����q󉊨�o�|������?��{����1�R|��韞��c�!�{%`������f�_7X?�R�[��$���v��1v�{Pot���-��u�|���9�������M���ϐ�KZ=�OT�P�y_�K�g}a�G�� ����>�[!Ǌq��
����W�k��_G��6�i� ��g��$�w��mz?��V���lL�`}��Ŧ`�����/�5�^�8Dq3h���V|?�)��_��Ei�Y�����ƴ�~��l6�+�����c�������Í���}п0����B��{D�9-����[{�ӌS��;����=��g�(��X�9a��	���y���������� ��/��b���;���֒�7��(�3���=����_\�{��6LP�P����U���bZg�]Pb/@~�d��(�����>��$noԿ&�|�l5�p�2��!�.�&��@Ý����X�=m��\�&�������_��;��ͫ�G�ƞ��J�@R���T��	mu&��G�@�'�2X��	G�1�$�#`�Ǿ�(1+���0�L���\���	$�ǓrH���2��i�/�K4p]Ի����s�a>�!��+���������?4\Wo����K!����	ث�Hq$c���S�p��}�?g�~���z���S�6��Gtd[�c��Rv����K�#�Q�/$΁��$LHs0���_É'!U�!�>���/��P�Kj�g�~Ο� 6`~�����N�/�'.�i�#9�������!O�l��U��>���8�I{��i�|�߈�y�� ^�z]t�P�]_�g$���A��w����y��Y��Ǣަ<�:�z+��R#^��ɋ<��B���?>[��g�aE:��a��x�@��	E���_��I�B~i�W�2���F�0dQ���G%�ܳ���:j�hqu3�/'��^�dj%�g(�5��y	U"�z ?�D���zZɺ����T�!��H��,�;��Rr�����58�y�c��{=��M���z�vۓG�	ߵ��yGi��H�����ax�ٗ�D����8�H|ƹy�>;�\��G/�K#~���SA�;�%��jD|zG�|��.�Jjޯ1����`^.�QQ��J�R�,W���'��rY��^������碡{Ṛ�W�l��??Ƒ��D�w	=������4��������!�;��	��6�\������&'=~-l�9&R��g-�C�I�g����z?	ۋ�{-�G��H$�< �,qZ]0���+���c��C�Z)t9��^��c��d���ɡz%���2�f�)�Xv_�?�0/�|9�O&�����x�������~�(ZI�]���o�b��~�KG�P5���ߒd'�|��H&�i����[��V��S�sN���{:�^�2#/����F~2��S瀄�S;.w{�|"}T�M�"��r�V죭Dx��g���J�ˇ��`�L��;�z��`���FTW�p�V����k��I-2����#���'C[p��m6i���=���/��x������w\�^؍�t�:��(ːw�*{߃��R���cL���/��$�^�'������)�%_�B��i	�y�=p���	��&���.u����pr{��g�]ԣ�k��^K�E��.�Q�Jɗ<�{����!�g�G<_&y��}����Q��pDR���ZF~�m�w-t�K�u!�#�h��8���?tM�w����(��&.���1�/�1I�@�r�ex�[��
@�S_Hϡ㲂�+q���c����H��5�.�D�ֽ<I�����|Ļ���q$I�B�g�e$�G�&J>8��T������x����/�#��BG���hȏxe��$V��
G�ow@����H�|D
>X�B�ʑ���|�\ �9�O�~��ϋ������~�:'�W�g$�,��KH��ߤř�G����è�G��O��d��CL2~e��"n��H��6$�''�S��g�5�����M�y�&���GYįb�W��is�_/G�ej��܏���������=�y�sK�oC�I~I�`r����P輛q$�ї��8�/���� C��4A�BO���K~�xb�"V���8�	�Y܎��e�6��/ۑ���>�X��M���:�����z����H8[�O7����hբ�� 8O�?��˂��`n������Zf�.��T����s�R����rɼ�|z⊥�Um�xQ�<Gג$�]�b���i��4Ǒ��;P�~���%��24DUV����~E�O�3&�
��_���+2oS���_'�E�'�]���r�����N��NLZ��nF���R+�<�_�Z�P�8����c�3�����]Q��
��H��n�\��^v������'oc��∤潩t���φ?0������|-��8�����3�1�1n}����.�k�	�Sꭳ�?�_���N����Uz/�|�6�~���נ�O��6�H��_G�7e�_�2|6.^RUbO&�oH}8R�V-��M��P��d��&�%��k�g���7��i�Nו�?U׿>�ku$SR��/��*�H�|"���Lƻ����������ě���H������?,ut	̃H��Z�����C�=�C�~�������O����B�}�#�6ڬ{����9�r��'|t9qe_^I��쥂�@=5��8s�a�K~�$����:�쪌�3��R,�d��^hGÇ�:�N�Ɉ߅�^���ݖHs!�u�ь��1~�|�_�b�Ƒ���_W���_I��.��E�C��Nl7x���A��m�O:��R��e	�K�,ӯtHE�%S׏��^�$ͫ��2��7�V_����;p$��S�<�i�%��C��4HlX���=)Lɥ��f�x�z餞�K'|"yz=����m5I��>'�D��S2�W-��������7��_�z�-���Gx��C������,E���5Le��@oQ�	_��	�4����9�C7@7S
��5��3e~�@>a�����&��|� �*�Aی���M��8�,�{Yo�kM����>��:��:��	���f�w��)�T,*=ێKZ;����+��&q�
�>���/�o�/�i}>������O^�0��$������ύ���J������m�{9Ь��uf��D����Q��>���_KB�S�$.��g��k�s��Bg�O�ρ���R�z�J�W�~�&��:�Gi "�:4�&�H��^�1�Iس��Rz�E�f~���҈�,��.�{'E���g{7��|'� �J�*�q������x;�7"��U��_kEzad����h��3�#�Jg����|��]����;b{���G�;�/%n&i?�_g@��kЦC���曐L5������ZiGPl�2|�֏B"[��D����ʎ�*�m1>�"9�;���Q�xV�M��������n��3�I����v��n��(��hΤ��@}�&���t��o|�����~l����G��z4+�2��kr9���k3Vt�>�=�[ί/�{��'�@7OQ�z~L�W�����'�ɐ)Z���.�����̞��S�C�ϳ���8+ሢܟ��Lz��,���z��M���eBeW���Z�n��WE��D�dI%�?��|.~��:��Y�h�S?�{��C(����_��w��ex4�-�OS1OA=�9��3��~3�5�O!_ɥ��z�NE�����6�(����S�~�5���x(m��H����^���%�%Зp1�Ds8�q��=S+j�&tK�g�F��m�s�ٙ�l���o��Ц�"�����i!.�ui3��Ӱ����;˭��	1�ً��7���?�`���o�V������/��`'�g!�C�_��=�����b]&��Qfsɏ��-�SM���x�hkX6�+`27zV�����S�%G�J��M ׍�B��)�	�ο����x=����6E�O5@|uJk���vY� �XA�b���0^O���U��Ymc<��j�S%�z�ۭ�r�wâ��f�j��p���U�g�3�m���^R<<z��:�목��|�sϻT�*��N�2���O`>�mۍ�QI�^���(�1V����73�x䋎�۽���jI_5�S��&��ݏfY�4gB�{~z��͊ ��l�zv����~������[�;��k��@���督���g6�|<����jT��܌~�YasС^��"���C�a����s.��7�)z��_��xZq�Խ�d�1��ȇ��9�ok�6a����VR|��}����<ߥ�8��s�ߏ���p��A�|������f����}�(.=�+>�v�uPlxE���Y����)���ʮi���R��P� ��fD�� ~���D���Y�$_-U�8\�w�[_�^V�5��BV0��Y��5z~�Ys�+n�������0�â��LC|ֵ1�=~�z�K)n)(i��܁<7�a���_�"�W�8���Lfs�Ϸ���,�ip��(~��s�⏢�W]�~�	�f����(��z�
�
Q�lt��/#��/j�8/���|��k���[U}�i��g��jn��Xsh]zF{VjK��=�Y��&�����I�_E����o1~.�!���Ϣ�]��ד�����^�
�[&������=|�i��ߡV�>��5��1�����QvMעn�9��|kZ4�L��jA�PL���#ֱ�}V�H�VD�����$�;*�xncq!�"��k���6|i� �/3�����yK#���X>"��{<BZK��R��VD�KW蝓���.خ�_.� ���\��c���뿈�r6~��?O)��'&������6ݮx�a�/�G�O/����Ư+��7�*.��e�y~��W��hg5E9���m�&߂C��7[{��}�!ԕ��C߳��p�����߽���Q,L3�<�>R,��*S�[��rM��S�k���a������Q�����43����&қ��=?`77�Zj.�k���`��\3>]���*��Rť����T����VC������{��(��kq~o[�������a�ˡ+�s��/^G?���C�BÊ�7W;t1�9����пmi��������߼����Ws�KaļX6�m�+���0b�Eˏ#W��f���kvŃ�_=�k��{)ތu�yo)���ڴ�L���v"�N7}8���J+�¾��y{��->��Z�T<}�E�,���}��O��􂟟q�w%з��Z����������Q%��}Y��E���׊�r����#Q=R��Z�����Y}�/sqѱ���8��k��8��������>���+�ۙF���3�<���羈���o$��,���B�UP�Ƿ���Ň��k�m���e��������A��6U��\ܴ��M�kӳ?��'ާ8'�~�����3ZT��o��;'7YO�b名W��*�[T�'��)~
�p�U���{F/��?��\�ۜ�X���X�����'\� '����L�n����R\��o�sm������OYLmC���,�+���O���~M����\��m;���'#������⭁}G)�Um�ӣ������)^�⽰����]�P\ ss���]�`p+|�+�&\�7Ξ�= ���.`|�	���Mo�Ⱦ�姮��+��@���;tX#��	4�%Q��f��J�_���j��,�.���K����Lqm�/o���Ώ�o�ｐ�Ŋ�R�(���������9l��'���*���c�4;x�#�A��uV����Q�kV��á)�Z"�oh�8;��3Ćp>�Q�>d>9Cq���ؖ9�U���w��W�+��Fm������m�{2������T|��G�Q_lk�x?�-�'qq��i�Ր�߇u��-�.d���	�V�5E��-���笴�m��[��X�Ϯ�χ���}��k�_c��=����g͌S�F?���A{�׭Q\6ҿ���9	����"��-�uȼ���;����v���l�~��̕��UF?�c���X?���(��*��f���M�g�������|݅�!M_���"��	��k�f^D�3��s���}~t��ж��S�j�Ʊ_��L�<����q����)����r��36E�/�pP?�O��fǎc��4o���aп;��6�����I�[!���mm�+N��_�����*ƛ�����(���O���V?Wg��Q�)�?���qK7�X-o�x*׿l͠HT?4�V]`���Պ<����򀛪��c��I�I}(I2^���&CB�*2E�D�dH�9�d��LB�y&�1E2�~�y�9k��?>����g���{��{�g=k�}����"�`"������?|�`��NhχU���п�^���U=%�A�>P=���U�W[}�9����?��nt}�e�O������#p%��?���ޟ��b��w��X�zV/�mu�)V�/��\�%÷��YF���l:�L�_�{��Ӽ��(��.!��X�͌�UUë�`}��Í�O��E�2^���`<2��"����G�]P=����	�Z���׷Z���k������3��!���<�n��[�w�5���|��$����7,>|�z��Ϟ�O����������w�g�O�O�1|����>�1Z��m������\$�c��kX���WF���5��t����T�f����t5�w���ꃭ��O7p�z��w�n5�|X���'��b��U���',��������8�/�~S�?W$W�>o��������M�ОJƿ��bpp�������{�_����F���=��o��i6�W/b�I�_��������e��y�@�����&?c>h�Q|�7�Q�3c�4�ţ������r����GE�o��|u
>۠�3�EZ�}��9�xm��K׈Ɵ�:��6��ӿ�6+2�|��|3�GVo.�6��=�up
�B�7,���o#��X>�*���q����X���[��������գF0߲��*K!���ۓU���dm��k7V�qo��N���-ތ�|�.�Ǵ{p��^�v�������_d��������E}`X�g�~?Z��-����{��m�??�1��!���oX���9⭿�>��������{i_�U�M��9	~V�0�f�7�d��]�7�z�9s!�1Q�>2����"��x�oCҰ�o����o����.�o�����\��3%��㻝Y�1����?���|���Y��Η"��T�����;����P�j�/�n��k�� ����F��E~����a��=����o�	l-m��(�.[�z�|1J����p�M~pd������d"ߓ_�S=녓U
~�|^��`G�Y"%Y�n�zN��7þ�cD����Y��������U�������X�W���9���x`1�V�ͷ�?oA�����[�����#���p��S��|�Y��i1�o�����/������$���6>�����}��o���׵|g�w��i��׳c<�[�k��*���#�1���.��?!�v2{�_����s9�-U��..�Y5�Aݥz?�_u�T��ŹkU��)����/��g��~����5�����1|Z���O�u�6��<����d�נ�Vo��N�� o����<m�w�z�]oke�To���v��`��%�_���D�e�5�.��� ��,$�9T���b��K�p��!�z�M�פ����M,_�~N�}߫����͝��˨w��>�L�5[��6�i�C�WAn����Y|�"���WA�M�1�	�h��R�e��������_޳|�.��Ϯ�v��"����)���[>�;�O��4���Dx����7I�("�`��V�~��g���;@�=����W�s�V�*����z뱻��Ȧz>�m��E.f���� �!��v�P�O��T���q���x=�4��Oݫ�r��z)�ꕉ��|�N��#�2|���n��D�\T��_�\B-�op�zX�U���^���ϼ��}P[)b���U��`"�F>�y�������!�/e|�8��죟S{�B>��8Yy��'�o,��rp(���\2��r��@|�f��ꁻػ^����v�n��f��?3~���0��B�/���aZI���V�;���������KU���/o�Z������^�����I�E>^��꯰va5ϯ��w�g��K/F����jX"�y����|��~|��p�꩞��Հ'雩���>�$���_�z�'��>���ă�7�;�?�x���[9�HA��i9�[�-�36��/��e��j���DZp�0@�������QE�{�?�[�O��d}~ҫ�����[�/��'�����}�f�8\
���j�T�����e�7��o��y̗ˢzo\�>�7�0w0�����²��e�������h�Z��g/�-D}n�Շr�_;_�zg;��=�������n��꫁5�Ϊ���#�U/��,�|����WE�3��uC��(�z�o=�2g�FD�"�;):�?�n���7����!���ʭ���-@�y�?�cn���� �#@n$�Оb�_r���(<��媏E|sRԡ���c���ېO�����Q�A�������қ�>����n��u��}�`~˷���p"����3�t	��~���2�ԙ{�t�������#��!�^k����!e1����ߍ���/� *m�}�� %���+�zC�㇌/�^�4�-�կ�޵1���_�9�O�Gy��ց\4�Y��~Z���ߚ^uj�,�������5��?�~��p�����xF�,�Ǯ����ڈ�"��eG�b���b�3!V���C~����3^����-�z����uo����Em��T��}mzc/^���/}��:!5��Yc���K��B�f��������x|����z���\G=��*�(�ń����g)���0���9�z��ÿlN.i�|�����GF�ͽn������R4F��IN�/��HS�ot���݀	�&=TN{��Fnh啐?��u�����k�x��|��U�nu���h��K���8��sG/�����NBZ�.?	�"��kb��wf�+������΅��46@�C_�YD��0�E��~�W_S�K��Br���/,	��܇�ˡ(� ��QU��t�Ujw"?tJ��`/N���ڇ���/����G�}T�ޯ���f8�O=���d"u��N��B�E���e���̮�|��&e<�L�zD�D}���s�/�q��K�"À�G�
���l�~Y��������	�ߐ���I�7~���LHN4��o��~+�4Gb4�P��{KN�,:���E﷋�[HG؏�Q�
���'SO��Ë�ж��9~�S�z!�~�#~��wP?��$�I����-R�h_����Gp$�uP�[�a>�)U�Ǔ@�H����:�F��/�c��D'�����h�?��(�+�3ij$ˢ���b��V�z5�JI�i��+G�C�}�� �c�;��8����]�7�"�?��	�?��R|�׉p.�o�H�-�������g~�t_@��H�^���q$��<�oH�����W_�"ӥ%H��H�8�z-�ni�Ǩ_��=��kK���+�S�A��4���/��o 5�!�ϝ��`b�5t��%���|�pق�z�������)���~	b-�=2}�w�����"�̉>��4��C�����ۀ/��5�:�!oMx����~K�u-Q!�6��a��p�6v+p$9k��Mn�]&IRME�a6���M#�O�?>������^�,���� �EG���8�����Z2���_`>��"2k�w�'!��O{�H��.�'�j�������_��G�.�<�P/����؆���3�V~�Y4��uj��N��ނg�������WM��6�����e<����u�l���p<�F�/
	K~��*q�Y4��,R���g����~��wA�s��gd();P���Œ+a?B������=��J�?���j:�-v�L�^� L|�����M#M'9�#��O���D@+$���A%���x+H�X𠢦�Y[^Od��E��V�C�
�����.����z��ɠT�19|����o�}8�����Õ��F���!5�!m�B�8��Q�YF=n�xL��z��٩sn�xK����f!���P��͇��1E��O؟h9��R.�����W��|���#�+$����/����G���Q�G��<��ۨ����F��:G̀O8�R.G��Qj]����"N���a������^	.w�/IB�Z��#��ϋ��X�S^uj���u�O�3>G���zK��Rȷ�?N���#���[$N�����ޠ���P.��-��W8J�^G�
ɿ';����[��2�.�$�������A�/?���8�����J��T�������F<���K��H�]�À�l�$��179G�?ކ�/�B��q�w�?��ڄ����K8�y_F�%��d��#5���#�[����<_�3�ɯ�s��x�-��0����� �8�0��],$�p�_%�����'|���!����͡�O��(�7I+��M;@���ԅJb���h����{O׶����&5~p~>G�W��7��%^��>�),R���+�OHU�_��E��K�㕌Wc����~��mv%�8�h�h�6Q��Q�yH9�'�y�zg$�t%I*���o�.8�-���F$��僒��v�u �:�}�34�L	��0Oe(���E��;.?��y.���JR3�i7�@Ųǡ��|����N��xZ�BT¡�)�ʑ��/M��DD	�!2Y⠹��G���@���ԟ��#���I�6�V�QA�c��q� ^�z����8��v=�6ȧ?Ǒ��I�g=��*iq^�3:��'�ij$OD��vjU�l
�����gϣ�$U���OZP���1� ����vu1�H�E�N�w���S/����$�o��+�Z�[?z�2G��΂\�����k^��K��~]\���aO���ԛ��OD	 �"�ٔ�G���?�MS��8�#��&�vE�3D'��G`)���z	�}��T�Voo?����;���g�M'Y������y�O]���;"�"8�ǵ���W���[L�O��C�x���}�/_Bo��W���Q�g����#�?�\h��/���'�?eF��x�F������p��G��P�����	���L��䏂-��s�Rs���.�������[�	�a��|�k#��A�ᜃq��z���Rh���K����)ۣ��}���_�ěN�ɍ�%���������������s��}%�]��\�+p�5���:��|,/�I�vo,_���9��� 7�pD����|z�y2���Y������k1T��Ou\�����/��J���Z���z�aOb*����}q$�w�[�yDl�f���I���i��/�^?���v���|~0��#��h�%(���#��/�7C�`Q?E��y7�<ߏ#���/��9�y��<Hr�|���m�Z�Q�h�)�Βϥ.r�%���z(	���/��m���8�:�_ݐ��?p$�FA]�#|�3����_�yV���%�1���e>_���ؤX��	�$�32�H�ܪ:ц�{�_���p(�G��G��}�x���G�x1�lM=-x/�+~�K����1-&�=-Gq�����#]KH�`�[;5��E�_@&7������~A<�S�����k��x��;�F�J�\~������_cq���g�����$M�IS]kE|_��
}v�'�VS�*<l&ڕGm�o��H��C��G�fz�G��>��$�7�Nx�5�P0���_c�h��S��'ɷ��)��3����5n0p�4	�\�_n��	�/�
�MZ�<~@�_��l�=��5A�9|���*���z	��P�6��2����MI
���~�CJ +x(a�˦:�ܒ�m������2����e���p$q�������A�K>}�m|� ��-����(_�q���D��<6� ѺtD���h�7_�D���E�퍤'��m�?g�~����-�|�_����%��g>���:�̓���A7��עx#F�;ƙ���s��ۇu��_� ϡ�2	�?ᩴ�.����
Wb�V��7��!tm��j%�Wu2�2_S�?
^�`Ғ��f���qE�U��&������,����Wy�Hyo�Cm���J��zn_�{�EA���@�Y0Hut����M4����N���~4#��%�
qZB�����9�x+�H�ɃCq�{��38�.BJ#��C�~tO��ޟ��P��%�ϡ ?I%(I/�Z����Y�)l��x*���_�����6y���Z�I�k <����/�q .�Yb�m�Sa{?���e��8$����L���g~?�2�A����������ː(f|i���yWUՋ�7�����8Xv����P� ���H�8��:�HK�� �j9Z����2�6�O"�����A�����8��r��?Dv����T}��Kϩ��������� ;a���:c���Qe�W{�Ͽ
}�|�xla��8��}�)��� ��ͦ�#�Բ���8����� ���y�|\����{���2 M��7�߯ ���i�2��������	�k�8����ݮ&���L	�Wm� ��?�	VC��Փ�����/[�#R�������-��򔇷�y�o�Y�BO����t�;��s����E�r��O?�����&q1n��L�� �.\��m����[�8�� �6<��p#H̻<o	�N�YA������k�|��'���̞;�ocDx; ք��e1�,�}���������dp�x�㇭��{X|�`j��������#�O��,MR}���=<���G�d9��߲ 8������2
�uj�������]����zGws� U�>�19���bfU&�?x�o���	e!�̫c��%���p�}�P��j����g�>�y��O{�~�s��m�74<k�|C��g�'�2���S:�M�s�"5���i�����M�w���ߐ�&���{��ī�Rہ<�lm/�ɕ �x���@q�y��]�/{�P�9&'�T����Q�K��,-���@�b�7B���2�v�����+��5��F�~���6�m�q����w�Ʋ��m���)�|��p�9�{Þ�7Bىy�T�8{�@�����>�!`�����U�[T���$���{>�D}��z���9?{��?��i���D��Sq���mE��u"���F~������a����N?�E}��Ť&���K�r�7+�=���q�=���x�fɻY�`��������BI�)lE1���(�r���#���H���� �Z<���ʨ���o�0_U���1���8gE�Fq���������޻&���k9�<N��T�uo������U?����G���x�0�I��������G�L�����<Ջ{��v~�y��D~�l'+�sv�#�ߏ�����k%潳[<��kwV����ǁ�,&~=i�8������zC�F����[���]]����A�_��t:��y-��uP����;�WB��f����m,��g1�0�`��d�텶�q���a��=���nN�H�Rڛ?��j��>;�����,�|�=�}��RK�� ��bo��Ňu��mă�[T?�\����ΚB��a��J��׆_I�g�`c�<�Q���`>�����+�%�Q�ם߯zo�V #�y���|~��_2�KXУ���3f���݁��$!?�8�q�������c�����,�)����R}7����<o��1�-��m��L��,N'����S����,�O��.�_��R{�S`s3)U�n�6����WvraH/r{`�H[o,FO������ɭ���|뢍�t\+���̷֫~/����@�v�P�"�\���&�}ksN�Z����"�~/?�zvڟ��G�%��j�^���w�8g��vo��S��:�nA��i�Ǎ9��g*�X�^���'�Ϳs����Wq^c"��{~��-��|n��8Jp�Kiճ��� ���m��������9�,g���{����{
�^ �����r�lX�����+Xl������.1�nE�5���ۿ��S6aRxU��a=�Vȓ��F�?�`�Q������;H��ޏ��U/G�c�U���峅܇�d�a߿f�����Q�s�|P�fg/rH\k��?��v����ټ���zr��]1ϙu��9�����=�ƻ�U�{"W�j�����檗��?���5R�v�y	�w�E�3{z��s��^|����
��O��ޫ�>����^�:��^�И�l*��o���S}:��VӪ�����cQ�ϯ�s~M�@p'��2տ�<�9Ã�GKl��r���K2��}_g�?����|��ߌ�~3�8��y��YB�)�����d����h[,�Yϵxu/s|g|�[��4�]���Kk�.��l�'��욗��|���x���oe�������%��}��C�ilmL����A{o���`�w�=��d»�����~�[/����ŏ�������}�'�=�υup)��>�+>��x��㷗�����f*�f>��\̊�Hm//��/�W�p�:UU������^�����8�`�%�7��ȧ�݃|��3��B>��ƿ"���E&x�;��v~����T},��#�oO|8&����c�3��ȣ��"^�U������th����E��->u��&�?kY��G�s�8f�k�/;�a�^
\���祘+xk��ɵ��"�9�1^��a?i,&=_�ZY��9�a�|���Z�^�ϗA�0�������yj��?��EZa>����u����})�~(�>%R�Bf��X9l�����W����\@�Zk��g��c,^\&�7~����s?�c�+��&�U}6�;�3�y�����	���K��G~�>����0��c���b���=�����e�����MK�>D}�/��i�~�����R�)��S�����O��!D�y�����^��.T�m�j+�'��	�﫚O�g�����pEQ��x�����'Y}h��0�13�y}pX�ò�B�쩾qRփ��W�3'��>ߛ��|��ſ���w~.f�h���Տ~Dl�d�\
����i��P�>�^ސZ��Ʒ^@���՛N��9��pC����r�?��C�?��V̿�{��|���R�@����['��/�y��ϳe0~~|�Uq�{��P�â����6��X�y��cX�&������ݘo9�G�����o��	���o	���p9����z�/���s�ţcN-�0b�D˗r���b�㟙˜S�$�d�G{��D
#��h�� �ǻ��tv�����a�S�j��#��gp��V��e��\O��ٱ�9���1�݁Ê���/��e�{	��*��}�6�����.�)W����
��������������%>�/��M��?�ωL�ܣ��m^����՛T���_�;X~���� �:�^O������7%_?��#��'�_T}7�oՋ3w��|���?�z�?w~��o|2I��9��꥽��[�_��~����er���x�	u?�����o���';�wZ����<��/4S�;�ihW��qDj��ޙK�|��=o��	�n���;�;-��qjg���[�FD��=��}?�z;���hi9�\`���w��^��L{w3� ��ǿ�Q�dĒ~f��2ߵ����7#���'���X���8�H'@`�K9{3r�ц_c���!E�r����o�më!��xt���Y{2���Y��|'8�H}��rԤD���N�n�����T_>:H���ßf�5~�*(^5���5SZ�לk���?�|�QP�����_9�kuT}��G!r��m���Y������m�l��?̀����F}�|Jd����ؑ�ȅ�&GW3���Xc�3O�������i�{|��Y?f��U�����D�I��yI���;�ǫN.Ʉ�k��?�C����_���%�u(8��r��'�T���g�*��_��[f�y����
�g�?ؘ�p�"�=�C��U�������O�������[x����
�of-W�blX���V*��a�q%���QT`츬�4w�� ��c,�}�����c/8��o��|��b�T��N�K�����V���Ʉx����.���G��^�������E��+�W�����_��)t���F�H�r�}@��<�L×��-rN����w��V�"�fv4V};kW�O���#�i������y�����=�Y󣋐c��Xd�1��i�����7L1N2���0�#럈"?x��Ll/m�f�:6ƅX��T�YK���3Km�N�����rJ���N���p˗Za�d��;�~�����/�p~�u>憿���w��_����#?�c��sq���|���y�S�Q�ÐC�G<~�)����V�������*�g��o2>��[bNG��4��w�>I����OP��͏s�2�_o�~����a�S=�'{������Ƨ�E�f�f����矶c|��R}�t����`"y��X����_lW�=��Tk�y>?RR�����L��������L1�����^�6����K��B�*ҒkgsS:s��C��<�_�q෇�G>��Z̮������T
�'�?n��L�|���7��OB����{]�aA�C�{7Ξ��̀x����?_9�Z��͞���1X�Q����?�a�"�������o�X��B}�`��1��ߪ3^8�=|��O��ޤ�9�ƍ����c�?�->|���l��Y�wCDx��8��Wa��k�Q7�y�f�w{��^���v���j5���ߧy�_t'�v�5�Z�l1���f�yϏTD>3�r�����v���ӗ�y�_�e����0{-��v� "��h_�?��o��b�j��Ajz��R���z-4��'ğ	��fO�\-����FX�/��ā�s���������9��f�� |���ϵH�#��5�܎���T����u���q�z�y��	��������'Z��	�6˙���D��VÄN����=�?��|���U8^�=�6.��!��cf�o�d����,��h��MU1_}�u�
�_�-����_��^���z�g�
��@�HZ��o��R`cq�I���5����9�'�����G�G9���'������_���o#��e���1������+ud8�;a�5x�YnՋr}���=�2|��aJ}ğ
�7A>epzwb�)#�J1�c�F^㮐������o���#�.h����-�����>����僦��[�͟/�a�nj#	!~[�~���u�����O�-�	���T�筟����(���W(ޱ��sz��'��NI�E�%��h<��?G{������>�������8��i���������_kM�����o�=��w%��}
�1:F�L��d��]���`؟�c�#���q7g
��o�|�K՗�͝�wg�[QP~�~�{�w�}��j[mQ=�s�yU��㟋��`m��8�|����M�ƍ���ı
�m���@�w?ӷ�^�Gr~����k��[h]]����n�$ɠ�~h�,��7�n\[;����MatI����{Mgt�t5dsq�Fj��u������i�I�I�z+�y'd��֏d��J0�͜�� ~C�#�ѹ ���9=*.9���S����x��&1z4���zI�#!Ir�n���;������|_jp�;p$9O9��_����S�؍������Gb�`n��&1�G��M8��s�҉eП��Ѧ')Q/a�ڗ���o����}�^��d�e�����|'�!]#�	8�B��1�q���I�йL�&R��wB�a�#!l����>�ϗDg9xv:��T���U��)�s$��EX�����;�]#�[��+�^�/�Tr�9���HƧ�Ϯ�,�����,�/]J�zq����ԫ�����B}�n�G���_� � ���8�������L��~#G�E|~8�e{��cox����G@�5��з#��[	|�n���!A}��]HPz�<_j�e`O~\���2|A}��?�u�D�9N��m6��Ro������	�%1��G2�m�>�)���z_RU5�� |)z���A��4��A��]�IHW̯0>?J=Ɲ�)��7r��8���Cp�G�����#YhMm�;(�����Ӗ�xi*b�řoş��K�h��j�nꄣ����R;�,��I�~�5'P���x
���sR�&x?��Ɩ�$����T�B*���:|�0���7Oh~�z��*���A8�i/����	X���_F������l�ҕ��k:/椬���9�@�:)�\g��W`b��"�X�Y|���$Ύ@:|���}������ԓ`O_�������O��f ��.`<��[�GR !~�x�7��(��k /W���P�!�i�΢?
�|��ჿO{�~`k�������u?��4�$>�!�����7�Oy���/�H��W�/�k
u�	�9��TJ����I�}���by;��Hj&��U\��<�zo�_���+�$�>���j�t����a���C�o�}rhVP�2zG��wn�đ�3��8�T�g�2�x�̈I�j��N�QA��_l��|�GpD�跤��PK��+t�uGE��%Q���#��)�#��W�Oȟ$޶C~ќ����#l?IA��%��$�9Z�U��p�;�#�|Rf-�~d��'x�Y�I�s��li{�Q�߷N��Կ��E���h�?I��a���[F}� �����܎��G�S��G*�N��b��~��]/9WF�/�_B�{�>~�ķ��I>*�� �v`��]�!���؉�h��_�^j�)�N�5���-����q$�R
����\�-�3���bVYq$�������l��q(�Q_�Ɋ8Y}�st��*�?�G��+���Pߡ�J�o�~zGr���v����/{�I�����.0~��O�Oi�N�z�?l����?�ߺQ�����Ŀ~������z�s�_�	c����!�_�PK���=�A}<��{���t +����z*�g�����L��Y�H�;�,h�v��=l*IW�&�o�Y߭	�g����P�H~���<����W��9�{:�cZӫ�� Ԗ��YKi ����KN{����_�Bh�$SA���3ߊ�E�������a�+xv�&gB��#���It�3�&'8�+n���N���������'H��~�P�9�c��A���A{L���>�)�M�������2�+9l���?iZ$�&��'�7:e���̓�O�)�r�����o�b�(�����V#Y�&	������鱋Q~��wވ���֛vB~FJ��zF�)/!q�Ͽ�_��^?��K�؛�H��3�Y��E*!�NƑ�]q-N2(����G&�aSZG���L=��7��,	z�aw;��2'��;I�#�|�h��X*���Q��b*D�m](����~{-�����O~���������T��Đ���r'Q��(�-F�s�?0��dMԿ�U��xp+��6��(��q	�l����q$��������Rp�ϭ7+���t��`"���Q>( ��{��A\L�	%�����h����`q�B������t���/a<��ѧԗzϯގ�V�
�� #_��~��RK笅�4A�s��� ���RjǥB�;�|�3�S-�o�~�t�Lc����_]*FV�KW]N��m����|�C|�I폝f��"��xZ�s4�H *�ST/����>Ҏ�[�3��o���o�GXі�%����_/���Vs����|=G��8��o�������{�ޥ6��2>����`' Y
�I�8I�x���gj�/~���
.��5��S�� �O�L��%L]������Q���M� �9�[
�'��D����h������x�>�?�/���q$㙄`�|]����>�!MI����&�D��8��zn��}aB�(S�ɦ�Fq��C��4�>��E�kg�
�����R��t��Y-6I��9^�o$���SE���g^�b!Z>�L*�����1����}�z~�;�3���� ���^,uK�V|��@��o����������5�wp�jRo���x��Q�d����B���C�p�-�M���ǆh��$&�W1����~�p$v]��Gb�w�z��|]��+��x5C�x՛Gx!�W��%�5��%�xvq�9�*P�#?����N������-�Q��(/����9���%��a�PG����Y�ͥ�0�Xrc\��	�jJ�L�O�D!/��@	�9����PKJ~�w�&�߄O�+����P/����󵧮�L�듰�G"Y଒
S�c�G�W��4Ƨ���'�^B�^�������b����'����ϭ�[�d�4�{�E:=7��M�.���HbBtfp
�����\A�gw�:l������H�o����;��>���Q�ג�68#!FHMYşQ|-�������q$�?��e���w�䏝4XH?���	I+�?���2�(�H��������_��X��qm�xCS;ߠ�����gaWϊ�:�]��[韯t��A|��n��z����7�{����|>ؑ1�sR��t@^!M���W��˟3�.*)����Mo��w����v ���/g�55��{3R%�X�"�:x�����Hs��Ti�:{��(��{[�#���EFx�U�x�������Қ��� |:E�^�šԥ�eN�''Nf��)8KԱ�RN"�K*HY�s��:_��~��<�!�t���[��{~�o��c@�8D�*���@i�����~��m:�zi�+*���3�(�]���g�x�96�>xc�Y��ϋ%%�n~��I�oa2.�i����b�]��_����8�� JN��у��U?�Ԛ F��������M��--A��xV�b�4�EU��_:�:���xGS�Jn9�b�̃�����G�MT�^��, ���� �~K<��{em�f1oؤz>�����Pg�vH���y�d^��;� �q�Ä�oy$�=��:���M����~��_g�g�!EA�^Z��z8��(��Z����g���zn�#������9��[iF�`���1�ߘ��Ǝ3`��T6 �*\�	�+�g�o���^{�Ar��l�q��x��?����>1�u�J+\2�����YL��dAwq] �ǫ�q�aﳆ��*����A��"����3q�)û���ș"�K�kc���W����,g����l�#�$d����U![���F{����a1fƣ�9�i�To���S }��q�s����zCXW��p�~X<�������"���PE�^���?y���n0<�Ϻ�!�h�O�$��SU�����A���	7��O,օ���|koj�Sm� *�i	J6o���~qM��G)�z�7����;O8⮰^?��g-�鶽�s�}�%!e�g� =1y�oE�s!��st�{��-����?���ȿU?�d��pq�q�������1~���>	|s���K�/0�������.�GA>�FO漬��~w�e�zI�g��+>s|���v��@j;{�C��>��G~y���
N&W�����l�着߂<�U�(��Nh�o���[*���Qs O�k��]3���8 ^|�7U/����q�1�x����u���)�-9*�?nb�k��#����Kg��^[,ǩ���r]���Gf��R��#�1'99i����c9�#�ﴰ�-B]����arh	N��E{F�R�(��-��a���c���y-�QcU&GC�<�{~��YY���g�[L���]���H�3��������t~a��?ϱa���;��kٯ���_^��φ����2]-F��1� r9q�N�����T5�װުO�~��kC�yϟu��/U�����T=���s_z�ύ��l|�4���_�0������l�D����OmC~0�C�S2_�&��*䋥�̀�o"����#R�����SY��f��u\�U��'����oR��^0�����Pp�yv?39�j�+qq@����`�9��R���L�e�[��?� �s�?��Z��N��W�����=	�����!��>�?K�/ ��w�r��>�x�t*�2�2��Z$�u<��A��Q�,�>�뷱�,�lf/��{�7aOU��F��l�3k��ΰ�������|���r���ާ�l�����:	�O���3"��z�:��������=�s�����g�#߀ϋT&_Z������w�W�3���;��e1��o)�a��E&�o�4��o6/��0�u�|�W������t7��XˑS�������W=3ב��z�_[����u𹴷��t��+��"�q���a�0~���|Rd:���f/�P�m�M����A�/{��Ur��|p��1������a��9�n��aR���f�n�=���V�9�// _(����i{�����@ ��M��q�Coޢ�n�kY~��{�a��^��x�o���7��x�)�9?c|�\+���\�a>�س�\��%s�󟆬wY͸��8;��[5)���%q����Ѻ�XnE<�e�����q��G��C�c� d��6����b�6�1�-���3A���Aī����f���^�v���}~�s�)��2��I>d&��o�X�s���"c���Y���՗2a}�Q[����h�d�	-��@,xQ���X��:�u�9�Heη���뛽�A�8o��Ч��|��Af?7��k|�n�ύT�%�iw������Gv�~2bl�X���a^�Y�"sw�ω���w'�}Sq�ꏑ�ÇE�z�?���aRe�,7������~�;{Q@��=T٬zU�r-㏋9�k�9���0>��v�o�v�����o���/��A=����M��fp'�D�;�Z���<��sq���Qws� ���>���-�|c	돻9b��z�?����m�zk���I����h�5�W�/��o�����U�5��~������ɣ֪7g�������x��4G���޿������>jX"_{�_�� �W���O��u�:�e���N��0Vu0~W `2��%�Wp�����m\~��lnx[�����=�:\x��oZ`�S�NI�c�,�*�$�� r��� ~��E_���j�CM����ۻ'�^��c5�?����`�>�\�/�<DR�^m�vc��K}�o�b-���=U�m���J�6{=�~��hg9�yi��|���������M���oL����S�É�d��d�O[[>��ܫ��y�۹�c$���wF���>��ڌ�����Þ־����@��nÿM<��m`kQ�u�7F��ʾ6~�=c�ſ���C�T\�Z����N�����%�w�WI��a�D&r�SQ�Sx���\��A�L����E��V�'o�^F�����������o�ő���C�s��,>�E�G�5.pݫ��:?^E<t��!�g���������9�{?�zS���y�[-T���.���a��h���S�"�?��ӜZ-d���[槨���"�c�E湋;�?�J�W�+��x������~ ׀�=�&����b�\����I��y�`9Ew�����������i�řk��/�g����V��$���ѩ��O��{3,ߞ�����x�cH1�����}�>�fؼ��6��30�w���X!��l9b=�r�/��c-��M�o�~!Da���׌��$�X���}���Q��q�;���R}��m��-ߜ����z��'ً���^������o�R����1����~�?k�ם�/0^���Q:m�m�WG���v����<�����a�3_P�=⟝�;�3r��̦*�g�OD^cm)I��aU���?��c5�?���s��mT����{�?�_)�����.2�1�_�������9���fo���-����O��n<�(D�C>���E/��Z>z̫�~�����)��Y���c�v�;�����{��-����0����^7�fw������\�=_W=��pK����V�=џc��d�ܡ����KC�Cn����g8�N��,��Z�������',5<8���9�Hr�z����>ޥ4L:��li�[��Ԃ���{:���~��hqT�C��>P|��1�O�[��4�X�W���=ע�Y�Q�٫�q�������i�?a��6L�*o|�:��a�����ϻ�G�'�>���ʑ�^����P�������_�_F�������Ԏ _{�!O��ְ�����`�Z��k���;t��멨�� ��l�9��k��ƫ�t��͠�m�Zcx���g��������R�[a�_^=�����k�\$d/r�Tv�|���-�L��7�*�>l��B�^`�WA=�[����_cU��?�Y�W��O�����������a��*�˿�q�4#�[�2��?�&r��m�`�僭���S�ÿF�wߡ�,2<����jջx�o(�{��7�[�jT�X{]�zF��@^ ��F�|	�Y���$��0h�3	9��������A�|N拆�C��{���p9��2����H.>��껼�W������ohϺToO���zC/�օ=?`�O>�q5;�������|��,���߅��bf��xm�_�z��[��kf/�~?���2�?�=/��o�+��
�w�m1�)..��?��?�E��~�������?��܇�|�\��IG����b��n����Ր��->v�X�U�t�o�'~��K[|�~ˏ���I�'vmW����q�~�?�jޥz����y�?����M%��떿�~�����.bY�����B��l�0'���{Go��3����8��7�ʓ�Z��c�������
>����2�4����}6��=���1����u��>��ɥ! _f�����4N��\{gzNo����GO�~�z���9��L�J����I��wa�[^��H޿�ܙ<�9
����U��sF�&�6�g��	 �������1����ݽ���_�U��sj��_U����]Cl\tN��?ӛ�~��������XO[��a�q�o�W��Z<���_:��n�������� �ǦW�u��,�m'��zs��ս�ga���3y��[��Z��VO��9��َ-A�!�i��	��1��o�-??��_��Y���X�q�>���b6ڛ�ڇ��:k_�����G����[�v	��yP���,�zƟ�������O�j�w
�et8�w/cQ�J���B|m�y��ը����|�gU�=�9
lmc1y%��{���=�7|�S����9jMF?B�x!a?�S��'9�okV}�ϡh9��F�<N-� �U�r�;0_r�� �]���Xo���׈��#� .6W�����ߌ�<��}��'a�7'����-'�tԪ+mV�=Գ��Q=+�)UT?�=�>b�Zˉ ����NA�������G��<>A��C~R}!���&�7wji�M��&�������c��t�/��w��`�Hcğ�l<�#��k����9c �s*~ܣ�J�^f�Wi�־߽���,d��<���?�z�|��y����F�����cC=�����]&o�^����3�ϖ�����_� o�sӋ0�}���|���x�Ѽ)A�� %�H��������M�mL ����Gm�o��[,6@2{���+��s�S%��Fr7J{��)���|oS��p������|�ŏ�о��?D�#�
ď^S�y�O<�j�K��$<���N����_1�f�2�GӼ��L�*�����9�S��4���I�H������wg������s˧a$K��{��&���B�}��'�{���~�78bx�mC��a�F�C�L<?3�ܿ��~V\�zK��1��Wka�����Gb#+��=���1e��VT��P��|h��y��4+�������l�ĵ����Z�ot+D������C|eȖA���I�G�I�r����9!<��_u`N����o�=̆ccܟ�Ͽ�T�������	���}X�44�D���GV�
�C݄��8��=�����?�� �u�n��xzG���ޥ�F��tD��#��OM�g��X��ϋ���1��L�e�c9~�񊁿:.��'ߗA(�Y�#��A�#'�0`�*��|g_���i:��77f���H��G��i�	G݀룤š���Q���H^���8M�3j�p4��~���8���bt�c���~��9sB<��3��9F�CWz3��w���Z�p�W��~�>ކ�n�;1ķ'#|�����tA�
��R8�A{����0���]���o��Z�ɇ���Ւ3��v���� ?6��B��s<���!�����Ә=}�r�Wƿ��WI��z��ǀk5�4m��m|��A�hM��M���A���8V�uE"(b'�l1�'Z��']��zs��#�z*�sɍ��b��W4��s�Y?���u��ő��o����m�� �]�������o��"��]K)�]
�NWC���4�n9C}*��z�q���o�c����><D�%�+�w ���k��9�W��Q���!�R�	���B�
��!�FZ���|�;�h�dS��M�0�����zg�_\��������|vg)���6���_V�[����t�;�8A7k�}��mg��F�Y:ZG�(�����V$�����i��tB\S��_ƻ,:׉/c`챫��N��C|*��\�l��S�|������r�ȗZː<�3�},�����t����ﳨ��Z8��+�'a���ӈb3���5��[�SʀoZz�����q73tR�Bh�\�R^�W�̟!n~j��r��
�#MQ��k�i�vA�q�B9t^L1(m��Em���8��K���%h?�EHX#� �g�3�>�e,����.8�y���ωS��$!��#(���|Գ�"I���i�gM
c u�G�!4�C��1���͢[����,F�:�Y�!G0>ڊK���PK#�����(��%�eyk%u�WB�_#����*�1䣂'�G��H��t�?�V�͐#(c���d#���y�/؊�ԫ�/}�����z0�*��>L�$�o����V�B]_"���H|���[��518�qt�������f
����c�/�!�s�/-�C$ ���GL2B���b�8��?x���� �Wf����(����T8>1��#���*�*���]'5i�o��#�7� ��gҩmq}���7�>á�A�����Q�Fh�8]-(���o'��x�@X>���	|��K����	R�q?�$�o d<��5�}6Ñ$��}Fʣ|={��#�7~T������Q�aSyӡ�����P�-��rh����|��n�dI�tt���UK���G4�����W�����7@�J�!A�3�%�����ܽ�e0��s/P_
c}��3���Î���)�������%tQZa�h�����D[�I�p��C��
)���8�P�E����G9��D��g�j:y.��ujC���<�!�Kd#�!����x�,@h�fJ /i��_�@�M2����#������Nh��r��ďX�F˟o�VI��&�^A2F|芛e�ӄ�.}��$_��|�_����p$��y��HU������g����Nߍ�D��N{�����R!��dw=_�dq�H��[�FR=�~��+��焏��3_y�X�?�:����79{!A�"_u�c�t��;��3�~h��<9�G2P��kE|$�Z&w�� �![�o��s?8�
$���>-�
�9��#����~� >��Q�GrF�"�6Uɿ�Hc�;�y/�a'�� ޝ�}1�=&�X��yx��'�cB)\o�G�7f�֯lY9`z	����b�����\� t6��<�o��X��W��ݷ�j����8���|8~�߿k�Z����x��#�bN�?�q��W���Ñ�4�����|�CCP�ct��1�x�����&�����l���"�#:�=n2 f$���璪Rz�~������T|��G��{�H�ca�o%8�J!$+�7�Z^>����%	y�YY��ğQ?��t�E��ԛ�x�ӧ�C�w3����K-��������H�8�����ڹb�ɺ���{�x�[��-X�*����p$<��l��o���q$��`Y0�H�xU9�Bh$�A��"�c��[�$쟞���	^��n� N�����?��C�c�����-�X�A������|�(�^�OWI}m���?eAg�������ra�?�p��pԇ���?/�|f�� �ގ�{��[�H��S��M�:u�W�����#�0������\{����Yy+���
{塐�l���H���&ǂ����+@�/��H2 y#���<���_�����>�|�G8|[��G1Y�M��}�z<����B�A���Q�O*N��$��~M�b
��(�D=�ګ��X��:Ex��#h��u	��{|�?u��?Z��\�׊����	陀�yG2��t�]:�-�H<n�b�Z�~���8��w���S|�O�F�R�(U'����D�CZ�ᗆ������,�j.���fh"2>�1�� �ke��)�/	𠽋fB�MS����C��{���60�*�"��q�������S�g����Cl�,R������l�%TR�F|�c��jd����$��_DN�w�?D&jp��h�|�IW8tC��O!��D׎���g��t����k)���J�D�S�A����?�B��G�_F�0G�_G��3�>��i-��_HjL��8��9Իh�#�n���"���ۓ0~���Q8ZH�~���9�ϯ��k>�=]B�|5��8����&#2�e�X،�U��H�9�g;p$�=Z�G����]_oX����O�:��Hpb�>�#��%����_Q��TE�h�&%��}��B�%8�O}�."x�B��·����A?��)���L���PI~L�I�kV��z�cjH�t�ڻ�~5��8 ����>`����y�͇z�����Olb\iX��alt7��	�a؋�;���;���y6r�}3@�͙�{��Ռ�?�e��q�{"�P�jG����f��� �qJ�K�N�g���w�˝l`��~h6�C\����Mb)����1D���M�'x������ߐ����RV �����_o�������1��9��������]��ա_M6�2N�+��^�[y����:Ȼ8�n���#�`	���~h(x�p��gG�
7��"/4�\�[��Ŗ�p�����,�Z��K��!�,��
��A�J9�d&���{�w�^zĜ�3fG��'p�6��D���;�,8m	�Y����%�8fן���&��#T��>*X
IEp�z/o����٢�Q�=�,GI��K���OLN�ֆ���Ʒ!��E�����R��s����'���v����9��{~�=�5s�3�%��t!O3�����2�A��U���r꟝"KE�����O�w�|ڑ����waߥ�T=�/f�s?|G���}XB�+�̧��������AGo�kJ��|��@��G��\������:���zX�3�o՟�N��
R��a3����t�_�O4�}%�=�FޘA��γ��g����9*����Kl ��~� P���w�LQ�1��T��ɽ�3�[�0�H{/�����y�a��B�	���P����R����h�O�
���~�c�{k�1"��g67�xsX�f^<	�}��a�G�+����,+�"a��ӫ��� ����G��n�1@d����@R����|�k��߻�-@���/� ����Q�a��h����*B�9X�z�_͟K�8RA����o�y�#�U�\��䆐dߌ ����|�����x6�x0�m3{��V���u(Qq��Yh��&���CS����m��>~���N�{T}Vb�4ă'���}��~|h�{ɴ�2 ���m�OB���������~|A���d�g���~ga|�����SU���ֿ�9ّ�t3{Y��7~���? ϸ��H�o 3D^br\P�׼�ǲ��{�{���>��axT�Ï6�O�a1�O���G"~�����*�{���Y�o�ޘ��O������ᵯ[�)�Y�B���m��@o��#H��1��&lm��_v�_\C@<5���B<�h��/�G���"ɜ�G���XL ~r�_�/���on׻��0��j���¸_���	�o[1f"�9�g9SY/�� �?�U����[�8j����o'��U�>�?�a�r�g��	g�W��\��U��l���ol�7��
�aO^���rf??�q��g��k�u|���`���x���Q�{o�nG=���4��֞���RQK>����S��W����{~%��X=�}�|c�E�K���i|�	�?�Wk<�|u��}T߇����(�������_����7�<�r���oT�)o��b��/1F"i���L��0v����O�	x<�ڷ�/�����A���'����2�Ѽ�R2���;o��݈�C,�ݎ�׆��L�b�$��2�����U�U���I�_2�.o���Ş��!~�T� ��bDa֡���������^f���i��ޞ�7|�㍟���[��ạT��e��U�~���q��۷��l�T?���,�����F���\'�X�'���@湋3�!����:������=����\��v��-���˰������U?�s-]��g��^�×[<�I�"ғx��h�gT_��q�|�o�����,����Iy��z�D�Em<Jp���^���־�h�0����n�?��?���sT��iRE���Z��W?<ۘh�=��j�}��=���<�][�k��
����x�L�h��ʫ�:|e�/)>S����3��/�1��F"��_j��7\<�y����[���4��`������ۼ�7�g�ڮ׌X2Y����/���,0Fd,�_\Sd���^�P����&���-��[7�^ë�N61~��+d�����3v���xx�����f�׏�׬V�]l`�U����� ~L�O�O3�K��`m�n�خ?�1�/��|����lP��3�1���2��hk'ɪ��yA~�2��luU���b�OC[��;��A���?-'�X��0�N&�����_��~7���r�Uo��x�T]�ܬ���M����)�/�-?�ԫ��zr��Oa5��8ok��Ҟ�G�\i����7�U/O�j����_����Q�	��ifcW������GPx��g.�����s�ƯFz��g��X�.��1O�S�?�g�y���D����?���
���|�𯘷�a�o��)�R�~�[�)DR{�7��s�AD����~:�T�T^��(�����,L��V=�W?��NM������&�N&���\u�������_�o���?�;F�o���G�x�����O����iU����P���ǽy�I�z��{�7�U��H���&�3�|��������G���x���K�-I���P���:��<��x��|�����q�;?�_d�xϷ|�&�o|��϶�s�~\��E���C����k��s����/�����~\t����C��Q=���ٟ����/3�;�zZ��h�&"��:�G�o�?`���\c���[��b�v~Z�o��7��o��|M���,�o�w�2Ã�<ߵ���SӼ�;U����&���:��_���/͍�o�������?���I�7�����!�g�#~X�~�����~6z�;������������h�)�[�����S/����/�gx�����^j���]���"�L�?�)y���)������3�����e1�f�Rܨ��{����W���Oÿ?q�&�����|���7x��e�s�����~������l���6���1�O����m��������X�S����6��~�O��ۿ�����O��|^�������G��O�m���'�����[3�N�9`�.%Ϸx��F�ճ��v����a�����/����c�ߐ.���j{_�����~�?:��<��+��]�~���������f��x�v������QC��������ש���os�=��ǟ�}���Q֧~��e���ߐ:|���t���J<2����a�+|����;�~���Cv���{T�a��s�jx�f?����5�'�G?�������u�&���b�f�r�T?�����/������t�d�Ϡo�{�c�ٓ��?��1��ɩ:����s�_U��e"�����/�����������۷��np�]��}�����w�g?�-_��������l�q���n���7����D����w�mx�Q��o�����b�I�=lx&����M��l���ߐ������.F����	�_`���G���{�;~r�������G���W����mt���6���.�c��[���h�o�7�Æ���������/������x���|�\?Y5��e�<���]k��q]��,�CL�6�ȏH ]�$�A>$��B #A�Ȏ���8��Ģ��,ٱ�D�!�wI�+[4u)r�or�ˇD�b�Ι�S��g羖�TT�Ι�s������g������J���y&�������W����;)�����~��������R𿋚?����1�?����������(��qQ�K�?����f|�w2������z��/I�!��G����b�?y˕���j�D�tN���t�1���Q��C���C���\��;�|�1�_�x���;�	�V�ţƿ���*���x�Ǻ3-�+��y�}�����=b��g�wƟ�����3������I�K��ި�G5�9�.����5���������������������~Y�0�W5�n��������W�G�k�?��}� ��������˟���%�?�ߊ���;����?�5�1�������������O
��*�����"�z������y��Z�����s8���?��A�)_���˸8~���1�����I����3.��k^_f���/�~���G�/*_�c|��*s�>����~�oE������h���?iدJ��5>o_�m��1�I������䟫���Uտ}��R����������N�k�V毩�h�_>�?�����_��N�[����WW��/����(�oU��a�_W����M�w���twM����~���#���w^���[�z��C�/��e�^��k�w��;����O���ف��e������������x��J�����������Y1~^���_�|���m�������/������
~Oc����'گ�[�Y?�U�1X>�?��&|4������������O
3�y)�oi��,��=B�J��u/c�ϏԀ#�k�-���T��d{�~�e��+��9�-���h|��^�I�~Mw�������%T쿫����^�����@���7��t���E�K�[҄���/����\��n�8a|7�����{_�O0~�_��e.c�?&,~�����=?;��獏���\e��s�~�/�/����Kv�[������>5S��-;�?0>��3���?Յg���/�K�c� �r��?
ו����)'J|>���Cǿ��w���p���?n|��s!�)�L�;��kf?������l���
>LK{#�>�p����������kVU���xL������d�Q���iG��1�#E���C�?��9g|��(0ן&T2�O쑦:��0�a{�ߏ�c����Y�'�?������9*�o���_��G��.!~��{��o�Eg,��e��W��Ł��T�?���ˎީϤ�p�����^3>�'�kV��S=j����G������s������?i䏌��������<�
�c�Ϝ��u0���M].�7=����~�ܪ��j��f���J�?W��R�*Ưek������~���'�o����u��x�E�?ʲ�G�Q�kFF��$�C�����E}K��w�SҞ�����������a��1`�l�s��,/�a������~���+����5;b{�~�����w������"�������`���ɺ*��<�z��T��g����?�=��Qվ���O��]r;��r���������_v4���ϟ>c|-�G�#e!��/���ɯ��x�|3��$�}�����c��?��n���NVyչ���T�nv ��{� F���������䏮��f�Q�:�a�-�+��F�v��g7�=>�~�u�?.���������w��WJ�G��R����j|u�k��q�A���Fb��9�5�c��N��&1w����	|�:�5~0~)؏�������ə"�K9���/���~��>0����ܓQ��<���"�լ����������>�@(�I������_H�'�5sV���?��'��	>�/7u0���C� �q<��Z�_�����Cq���O����������X�������0�a��ǎ�(�����������A����A���~�G��^�A��5��A�?��+����U��x�};b�y<���/�/��v��C�ȷ��Щ>o�gT�n��)��S1�����UU���K}�~h*��o��>�a����%^���#����u|W�u���@��7^��!1I�g�vm�7�W������AU���C5\�1>�'�;�?,���v��o�_�}�����k����ӹ����>���������|
�7_*�����_B�t���/�D#~����@�*���ڏ��D9f�o(q��˗�~p߇�����@�������#��]�\o ��T�G�~��^���1�1?��!����ׁ�c|�~�����V���'��t�ޝ�� �l����G`����'��/�]�k ������%�a*�S �_Nb���Ə���ڞ��g�_l���m���[�����Ƈ=��a��Î8�I���/������]�����x��7ŏs�Wq~���Wb~u'�?����\5������|x�����8�������������������K������#����eG���c��b�����'g���%�����f�US�Z��>�aB�)��Q���_?��O������}�w����A����O����E�C׸�p�ʿhG\������h��e��%���E�s�@��Q����ֿ������7�1��������
>��q���kv�xz����q���ӎ�_��Z�<�sS������[������_�g\?#u�㸕��%~�_��+���<��8������/�`|������s�����]�CHZ�Yo{�5������/��� �b�Q�� ��9���������d���:�J�'�������0�Do���4����?�c|��#�;{���G}�~n�ō_���q?�����ƯƇ*���H}��jj/����F�6>�J���������������C��P����9LA'�~�O,>�	�i��j��x����qP<���D�?��:>����.~�?�Y�'�[	�֪c}�����$ݿZ�U��G�G�?p� C���������$�{��c&O��b�H[�3֔ħ�o�?��a�;�|<�0�������R����S��?��U��u,�9^����粵��@����������U|��.�� �4���8�/���W���M=��l������J?k��
�_`<�.�{��x��'0H�����֡����LX��$�|�~������u���Q��K�d��Ϡ�B���xJ��:� �������&����ȷ��ԙ�2>���ʷhT�_�O��הO������� �_4~����?�(�+>���)ȟ����a��/I�Ͽ��/��s��Y�����]����n x�ŉ�
����8�|�%Ư�4UAp�Z?��2ȏ����Qkɴ����7�����x(����?��c��I�~g~#c����t��g�a�:>���(��w3��wg� ��R�jR��������*�_�:�����?�1��>��1��c�$>?����\��ϝ���2���޴_?��.���G��'�e���h�*��������h@�����S�ϘϏ����>���-�A�}H��9P
���u��\g��e��^�k��qkB�y)����j/���I&��ߗ���`_���I�����o�s+��O(����ڿ���[���F<��?���������mM8�1ס��d<���@��aƑ���h� ��~��?K�n�D�Um�6�!��yo˄�p��h��t�$�5^���R��)~a�q���]\K�4�P��x����ɕ��_�	>�_�oՏ���7`��^�0��Wf���\Ʊ���!��Oʟ���s_J�~/k�@�y������Q��s�������*����?#>���T������7�<�|D�g{�����=�1~�ӏ3f��`�g�s��z~����/��H���b�|�S݌�����R�Ǖ�|��S�ڿ���_�w���I�?�w���a�cn�r�?#>�����P�8��??_�4��?�hƨ�}�ߴ���e���ޞ�-0��{S6���#_�����:��ߖ>Gy%���[�_�C��j��i>��?C�o��/��8��9�Q��_���Q?�_��P���=̽5�����~oiM��O��A������y������'�����U͇�/U<)Ư���}�~�s�mR�����/Ο�������?���������X?��S�7�?Q>��K?���7����1����g����?����k�6�_����&��+>�_�����_��Կ�S��@ ����H��ވ���P���1~#�U�O���s���-����^S<�"��|$����/�?#؎k^q�U�V砿]�����/�ߵ	�s�o+�_�������}~<���?�N���o����`�~�?���L��~���ʧ���y�1]��1��>������o��zhm����H����b������g�W>��k���΅������~��T?ޟs��'J�W��	�=�|��=�p��߷����~�-��o��c�_�{�&��ŝC��|Ү�ۏ�Ӎ7���I�w�!������c����+1�����/d����0�*�D��~�I|���M���~o+�O��	߿��_��{�+߿(������k>�d�����߿ǟ��O}�W��J�������c�|j?c����)x���8�X�b�x�뫁�b��V�|�(�-4A�|!��b���+�oN�G�:����Z���O�~�c�Q����������>~_���_�O�����_h���K����j����+֏��z����8M�j|�S�>�z����YN,�|wn,~,�V�sc�c��|������L��#�'m�f�%��7��c{#���ݹ��xD�S�|Ēr�c��%����/�?��ݹ���]�d*�X>��Ώ�#���?p�X>bI��a���X�u���?p�I�p����̏��q���K>��X>b������3~$��K�X>b�F�ǳ,���xd�g��u��y|��X�ş����v-b	�����Z?�G,���I�??������}J��OZ���W�"��E,��W��ȏםD~,��������=���N�x~�N6�o�ߎ��ӹ��G�����\��H���eS�;��2l�{�kb'M<?b'C����_c��}e~;ޘ�=�uc']�ͮ���t鯈�l?`�����p�Y_�^�3���^��1%�D\֟ǽ&��L4~�ڿv2�>2i�?�޺���_o�S6��p}dr��I�ߍ?�^v��W��V��2�J��~�χ��+D�P>��Q�_��÷�2>�����G&c�c�קŧ���O�|�oR~���(������ⷷ<~����b�G�q}���ok_��z�S��mx����^>������������G�L���e��?��t=I����o�S���Տ�C����w�������?i���G��#�J��~n����#n�_�|���{��|đ�w���j/0d~}%����L���wx,~}d���$�� �����Oi�'I�}������.~{�	O�ﮯ���J�ן����#���9�W#���ΧL�?|�)��_�G�l�S"x���k秳�����^	���ooﮯ���W.�k�'���}�����l�Y>b'��$	Oʧ����v���E\�ϧt}ߨ�����^�|J*�����6��N��!��#n秳�<*�����#���=�X����ޅ!]���G�]�E�����ů�L�Og?�^;i���/��A�O�~����6���G\�lu>�O�������l�'�kb'���3~�|�N�x+�E��N��/\����׹��/�O�"��E,)��ۻ���|Ď_����=��ͯ��,~��&��F�c�7��~�#?������G,��OZ���I�?ߝ������'m�Ǐ�u�'�T>�G,�h�����?��X�����w�S,�d*|w������|�#�c��%[����Ǘ�ǟr���G����E��o�q?�q�Q_��X_�����2�(��%S�?�����lM~,�������M��G,)��#�L���|����G,)�n����Og��'y0����ݹ����������s[�]TREE  �����������������                               p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1Q��׺��H�J-�$� Q�^�"q���F�H�B(�4�(ˌ�L�ķ������+n`���a���ԩ��u�j�T���a.�մ�T�uj�4��Xa�Ռ�\���j�����Wa5G*-n]�Z s-,N�a5%*cn]zZ k-,6�ea5��.Y��/�<������X��6[�b�\%�S�$�R��L)���p��n߫�Ubx�h�TREE  ����������������9                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    X�
     S          +         �                   U�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     E      %�     F       0�(�OCHK    u�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �s	             v	             }
             u�OCHK    !H           +        _Netcdf4Dimid                z2�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       %�     G      =Q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  EK�OCHK    f�
            +        _Netcdf4Dimid                ���OCHK    P     �       +        _Netcdf4Dimid                  ��OCHK    g     �       +        _Netcdf4Dimid                  �D4% �   )ۃ    x^�ӿ+�q��+�d�D)�fQ��,LR&�3�2�d���W2���L�2`�)I}�t��|�z�}�|����Cy�绻�Kc��hk�=����3���`{ij�%4�!��� ��MC�i죩�$v��h�hMC���� �k�s�]15�¶L����v5$��@�����P�
;ljp�}15��ˁ����^5��JU��S�삩�>4И���F�k�Su�4��3S�j�Y�Wlw��-��၏������{��;��O�ǉ���P}�C��{�W/���~ʜC3w�w(����C��~���'��TREE  ����������������i                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!��vy>��wU,�m710�^���lb�5=������ᩬ���aYM�	���$X�4�m��(00�-c`���#מk?~��ჽ����}}= �
!4   %�     O      %�     N      %�     L      %�     M      %�     v      %�     u      %�     t      %�     r      %�     s      %�     m      %�     n      %�     o      %�     p      %�     q      %�     d      %�     e      %�     f      %�     g      %�     h      %�     i      %�     j      %�     k      %�     l      %�     y      %�     |   OCHK    ֚
            H        NAME    .      loc_carriers_update_system_balance_constraint ����OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �|*�OCHK    V�
     �       +        _Netcdf4Dimid                ����OCHK    6�
     `       ;        NAME    !      loc_tech_carriers_conversion_all eAOCHK    �      �       <        NAME    "      loc_tech_carriers_conversion_plus   _��dOCHK    Ƭ
     @       +        _Netcdf4Dimid                <g�AOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint F�M�OCHK    �
     p       +        _Netcdf4Dimid                ���aOCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��\�OCHK    V�
     @       +        _Netcdf4Dimid                ���MOCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ����OCHK    ��
     0       +        _Netcdf4Dimid             !   >��OCHK    ֮
             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �C��OCHK    9      �       +        _Netcdf4Dimid             $     {��5OCHK    F�
     P       +        _Netcdf4Dimid             %   ���OCHK   �Q     �       +        _Netcdf4Dimid             &     �pxkOCHK    ��
     �       +        _Netcdf4Dimid             '    �M�OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint m�f�OCHK    ��
            +        _Netcdf4Dimid             )   ���OCHK    �
     @       +        _Netcdf4Dimid             *   Ke\3OCHK    F�
     �       +        _Netcdf4Dimid             +   ���S          %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �      %�     �   #   %�     �      %�     �   (   %�     �   &   %�     �      %�     �      6�
           6�
           6�
           6�
           6�
           6�
           6�
           6�
     
      6�
           6�
           6�
           6�
           6�
           6�
        GCOL                                                                                                                                  	               
              B162597::wood_boiler_heat::heat               B162597::wood_boiler_DHW::DHW                 B162597::grid::electricity                    B162597::wood_supply::wood                    B162597::ASHP_DHW::DHW                B162597::SCFP::DHW                    B162597::heat_storage::heat                   B162597::DHDC_large_heat::DHW                 B162597::DHDC_medium_heat::DHW                B162597::DHW_storage::DHW                     B162597::DHW_to_heat::heat                    B162597::battery::electricity                 B162597::DHDC_small_heat::DHW                 B162597::PV::electricity                                                                                                                       B162597::wood_boiler_heat::heat                B162597::wood_boiler_DHW::DHW   !              B162597::ASHP_DHW::DHW  "              B162597::ASHP::cooling  #              B162597::ASHP::heat     $              B162597::DHW_to_heat::heat      %               &               '               (               )              B162597::ASHP::cooling  *              B162597::ASHP::electricity      +              B162597::ASHP::heat     ,               -               .               /               0               1       (       B162597::demand_electricity::electricity2       &       B162597::demand_space_cooling::cooling  3              B162597::demand_hot_water::DHW  4       #       B162597::demand_space_heating::heat     5               6               7              B162597::PV::electricity8               9               :               ;               <               =               >               ?               @              B162597::grid::electricity      A              B162597::wood_supply::wood      B              B162597::SCFP::DHW      C              B162597::DHDC_medium_heat::DHW  D              B162597::DHDC_large_heat::DHW   E              B162597::DHDC_small_heat::DHW   F              B162597::PV::electricityG               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162597::wood_boiler_heat::heat V              B162597::wood_boiler_DHW::DHW   W              B162597::grid::electricity      X              B162597::wood_supply::wood      Y              B162597::ASHP_DHW::DHW  Z              B162597::SCFP::DHW      [              B162597::DHDC_medium_heat::DHW  \              B162597::ASHP::cooling  ]              B162597::DHDC_large_heat::DHW   ^              B162597::DHW_to_heat::heat      _              B162597::ASHP::heat     `              B162597::DHDC_small_heat::DHW   a              B162597::PV::electricityb               c               d               e               f               g              B162597::wood_boiler_DHWh              B162597::ASHP_DHW       i              B162597::wood_boiler_heat       j              B162597::DHW_to_heat    k               l               m              B162597::ASHP   n               o               p               q               r              B162597::DHW_storage    s              B162597::heat_storage   t              B162597::batteryu               v               w               x              B162597::SCFP   y              B162597::PV     z               {               |              B162597::ASHP   }               ~                              �               �               �              B162597::wood_boiler_DHW�              B162597::ASHP_DHW       �              B162597::wood_boiler_heat       �              B162597::DHW_to_heat    �               �               �               �               �               �               �              B162597::wood_boiler_DHW�              B162597::ASHP_DHW                  6�
     $      6�
     #      6�
     "      6�
           6�
            6�
     !      6�
     +      6�
     *      6�
     )   #   6�
     4      6�
     3   (   6�
     1   &   6�
     2      6�
     7      6�
     F      6�
     E      6�
     C      6�
     D      6�
     @      6�
     A      6�
     B      6�
     a      6�
     `      6�
     ^      6�
     _      6�
     [      6�
     \      6�
     ]      6�
     U      6�
     V      6�
     W      6�
     X      6�
     Y      6�
     Z      6�
     j      6�
     i      6�
     g      6�
     h      6�
     m      6�
     t      6�
     s      6�
     r      6�
     y      6�
     x      6�
     |      6�
     �      6�
     �      6�
     �      6�
     �      ��
           ��
           ��
           6�
     �      6�
     �   GCOL                        B162597::DHW_to_heat                  B162597::wood_boiler_heat                     B162597::ASHP                                               B162597::ASHP                                 	               
                                                                                                                                                                                                  B162597::grid                 B162597::wood_boiler_heat                     B162597::SCFP                 B162597::DHW_storage                  B162597::DHDC_small_heat              B162597::battery              B162597::ASHP_DHW                     B162597::PV                   B162597::DHDC_large_heat              B162597::DHDC_medium_heat                      B162597::ASHP   !              B162597::wood_boiler_DHW"              B162597::wood_supply    #              B162597::heat_storage   $               %               &               '               (               )               *               +               ,              B162597::DHDC_small_heat-              B162597::PV     .              B162597::DHDC_large_heat/              B162597::DHDC_medium_heat       0              B162597::wood_supply    1              B162597::SCFP   2              B162597::grid   3               4               5              B162597::PV     6               7               8               9               :               ;              B162597::demand_electricity     <              B162597::demand_hot_water       =              B162597::demand_space_cooling   >              B162597::demand_space_heating   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162597::wood_supply    M              B162597::demand_space_heating   N              B162597::demand_space_cooling   O              B162597::PV     P              B162597::grid   Q              B162597::DHW_to_heat    R              B162597::batteryS              B162597::heat_storage   T              B162597::demand_hot_water       U              B162597::DHW_storage    V              B162597::SCFP   W              B162597::demand_electricity     X               Y               Z               [               \               ]               ^              B162597::wood_boiler_DHW_              B162597::DHDC_large_heat`              B162597::DHDC_small_heata              B162597::DHDC_medium_heat       b              B162597::wood_boiler_heat       c               d               e               f               g               h               i               j               k              B162597::wood_boiler_DHWl              B162597::DHDC_large_heatm              B162597::ASHP_DHW       n              B162597::DHDC_small_heato              B162597::ASHP   p              B162597::DHDC_medium_heat       q              B162597::wood_boiler_heat       r               s               t              B162597::batteryu               v               w              B162597::PV     x               y               z               {               |               }               ~                             B162597::PV     �              B162597::demand_electricity     �              B162597::SCFP   �              B162597::demand_space_cooling   �              B162597::demand_space_heating   �              B162597::demand_hot_water       �               �               �               �               �               �              B162597::demand_electricity     �              B162597::demand_hot_water       �              B162597::demand_space_cooling   �              B162597::demand_space_heating   �               �               �               �              B162597::SCFP   �              B162597::PV     �               �               �               �               �               �                  ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    �
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��m�OCHK    V�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ^�&OCHK   X�     �       +        _Netcdf4Dimid             /     n6�wOCHK   ��     �       +        _Netcdf4Dimid             0     �<��OCHK    F�
     @       +        _Netcdf4Dimid             1   M(|OCHK    ��
             +        _Netcdf4Dimid             2   �V�MOCHK    ~     �       +        _Netcdf4Dimid             3     n�OCHK    ��
     0      5        NAME          loc_techs_non_transmission 9ԗ9OCHK    ��
     p       +        _Netcdf4Dimid             5   z�yOCHK    &�
             =        NAME    #      loc_techs_resource_area_constraint ��e�OCHK    F�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint -l�NOCHK    f�
     0       +        _Netcdf4Dimid             8   Mnv�OCHK    ��
     0       +        _Netcdf4Dimid             9   ���OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint -�q�OCHK    ��
     0       +        _Netcdf4Dimid             ;   YH�yOCHK    &�
     p       +        _Netcdf4Dimid             <   ��}�OCHK    ��
     p       +        _Netcdf4Dimid             =   �D<�OCHK    �
     �       +        _Netcdf4Dimid             >   [��+OCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint COCHK    6�
            @        NAME    &      loc_techs_update_costs_var_constraint �@��OCHK   �3     �       +        _Netcdf4Dimid             A     ߉&}OCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162597::DHDC_large_heat              B162597::DHDC_medium_heat                     B162597::grid                 B162597::SCFP                 B162597::DHW_storage                  B162597::DHDC_small_heat              B162597::battery              B162597::demand_space_cooling                 B162597::PV                   B162597::demand_electricity                   B162597::wood_supply                  B162597::demand_space_heating                 B162597::demand_hot_water                     B162597::heat_storage                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162597::ASHP   -              B162597::SCFP   .              B162597::DHW_storage    /              B162597::heat_storage   0              B162597::demand_hot_water       1              B162597::grid   2              B162597::DHDC_medium_heat       3              B162597::DHW_to_heat    4              B162597::ASHP_DHW       5              B162597::wood_supply    6              B162597::demand_space_heating   7              B162597::demand_space_cooling   8              B162597::PV     9              B162597::DHDC_large_heat:              B162597::DHDC_small_heat;              B162597::battery<              B162597::wood_boiler_heat       =              B162597::demand_electricity     >              B162597::wood_boiler_DHW?               @               A               B               C               D               E               F               G              B162597::SCFP   H              B162597::DHDC_medium_heat       I              B162597::DHDC_small_heatJ              B162597::DHDC_large_heatK              B162597::grid   L              B162597::PV     M              B162597::wood_supply    N               O               P               Q              B162597::SCFP   R              B162597::PV     S               T               U               V              B162597::SCFP   W              B162597::PV     X               Y               Z               [               \              B162597::DHW_storage    ]              B162597::heat_storage   ^              B162597::battery_               `               a               b               c              B162597::DHW_storage    d              B162597::heat_storage   e              B162597::batteryf               g               h               i               j              B162597::DHW_storage    k              B162597::heat_storage   l              B162597::batterym               n               o               p               q              B162597::DHW_storage    r              B162597::heat_storage   s              B162597::batteryt               u               v               w               x               y               z               {               |              B162597::SCFP   }              B162597::DHDC_medium_heat       ~              B162597::DHDC_small_heat              B162597::DHDC_large_heat�              B162597::grid   �              B162597::PV     �              B162597::wood_supply    �               �               �               �               �               �               �               �               �              B162597::DHDC_small_heat�              B162597::PV     �              B162597::DHDC_large_heat�              B162597::DHDC_medium_heat       �              B162597::wood_supply    �              B162597::SCFP   �              B162597::grid   �               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
     V      ��
     ^      ��
     ]      ��
     \      ��
     e      ��
     d      ��
     c      ��
     l      ��
     k      ��
     j      ��
     s      ��
     r      ��
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162597::wood_boiler_heat                     B162597::SCFP                 B162597::DHDC_medium_heat                     B162597::DHDC_small_heat              B162597::DHW_to_heat                  B162597::ASHP_DHW       	              B162597::PV     
              B162597::DHDC_large_heat              B162597::grid                 B162597::wood_boiler_DHW              B162597::ASHP                 B162597::wood_supply                                                                                                                                          B162597::wood_boiler_DHW              B162597::DHDC_large_heat              B162597::ASHP_DHW                     B162597::DHDC_small_heat              B162597::ASHP                 B162597::DHDC_medium_heat                     B162597::wood_boiler_heat                                                    B162597::PV     !               "               #              B162597 $               %               &              B162597 '               (               )               *               +               ,               -               .               /              DHW     0              resource1              heat    2              geothermal_storage      3              wood    4              cooling 5              electricity     6               7               8               9               :               ;              DHW_to_heat     <              ASHP_DHW=              wood_boiler_heat>              wood_boiler_DHW ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_electricity      L              demand_hot_waterM              demand_space_heating    N              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              geothermal_boreholes    j              demand_space_cooling    k              SCFP    l              DHDC_small_heat m              battery n              heat_storage    o              demand_space_heating    p              DHDC_large_heat q              DHW_to_heat     r              wood_boiler_heats              wood_boiler_DHW t              DHDC_small_cooling      u              ASHP_DHWv              ASHP    w              GSHP_cooling    x              DHW_storage     y              PV      z              demand_electricity      {       	       GSHP_heat       |              demand_hot_water}              DHDC_large_cooling      ~              wood_supply                   DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_cooling     �              DHDC_large_heat �              PV      �              DHDC_large_cooling      �              DHDC_small_cooling      �              wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat�              $d     �              $d     �              N3     �              N3     �              N3     �              2     �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK    V�
            +        _Netcdf4Dimid             B   Wj�OCHK    f�
     p       +        _Netcdf4Dimid             C   �ѫOCHK    ��
     @       +        _Netcdf4Dimid             D   ���OCHK    �
     0       +        _Netcdf4Dimid             E   7>�OCHK    F�
     @       +        _Netcdf4Dimid             F   �*s'OCHK    ��
     �      +        _Netcdf4Dimid             G   U�{OCHK    V�
     �       +        _Netcdf4Dimid             I   ���_OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   3%p�OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   C9��OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    kH��              ��
             ��<LOHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               2�
     �           +�L�  ��
            {��OCHK    O�     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   r�hOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   v�6"                                                      ��
     #      ��
     &      ��
     5      ��
     4      ��
     2      ��
     3      ��
     /      ��
     0      ��
     1      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     E      ��
     D   	   ��
     C      ��
     N      ��
     M      ��
     K      ��
     L      ��
     �      ��
     �      ��
     ~      ��
        	   ��
     {      ��
     |      ��
     }      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������!�                              .                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    U�     �-          0   REFERENCE_LIST 6     dataset        dimension                         %            <            g�            ��            a�            Q            �T            ��            |�             ��
            �V             `�
             v�HOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   R�~lOHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               p     R             ���BTLF �        ^  ! �           �        �  " �        �  / �        �   �        	  ! �        *  ! �        K  ! �        l   �        �   �        �  " �        �    �        �  1 �          5 �        N    �        n  ! �:��                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   1��OCHK    E�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             Є�t            ��$�OHDRy                                     +       ��
     �                    P�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              /�        �u��OCHK    x�     s       7    
    is_result                               c&�               x^�<���?�\iv�Zi�$I���$I�d%I��fg�Y�Yk�d'i������I�&I�����jv���ZYIҔ4i�$I��$�Kz��{���}<�?����x�{=����9�u�s�s�x^�����o|Qn#����|�6�ir��_�9�������j{u���M9�-��7�2�߿�"+>r���BÑ�aw��a�\+��ݬ���'8W�O�c�ʭ�n��R��{��0�ޝlQ�S�¿V?��� Ө�Ux��&˻W�����>����[�c��l���������Zv�Y�?5�xcu�s�q�N���2����7z&D>�8���O7=������B����O�:˟��3��/ڷ=,��ż��3�<qP|�Ĥl����&�.�c�7^�v���5����Q]|p�]B����U����e0K.<����+����[���::{B�붭1��W�쩝)'����f�S�~Ӌ�����Ay~�7%�_-����%;�뢟..������zg�4M���a�=���]S?7~��2�+IO�r��Yw
��{��W��w>\"�a�b̙���G����]��5/���쥍���XT�t�;����	�k��2�e��=�/_]19 ��K�
�r�'��Z����(�o�w��2�������2�9e��ݑA��7��A$���K���.�^��{���}��������o�}���k���i�'ˏM?��˛~�3G���h����	�-�J*�W�6%-c��z��nJ��sΜ�h�K.�<N�v������IC��#u��-�X,�����b����ON�O���hVF���ڻs"����'�8]�[Z���%M/�
�{(�>�l��ˌ�k��M
0|:]��������k�+������Ւïf�z;z��w��e�o�t(�'r��#�n�v<����C�;�f�$ھ^��b��߭N.����7�Lr�[v':o��/��y�%7V5/ݑ�u1���ŗ沗�o���N{�xe��3�_�W�=����W��ן�����d�v���񻮙�W�]ev�<�l�69knr�Y�U�N�xu�Ǭ�5_���P*��w��dF�Oa�k�d��Z����[/>|μp}s挛s��غ����0gK�vb۶��O�y�5��H������9��-<v)*���%�Z�š��+����7�����㕛��I�3$g�^0�XwpL�����9��MS�|^�US}�''y�ϯ*^��~�S���#��.�S��ޙW��Hg]7K��:��pu�Գ�59�E��	��3Y�#�5|v��r�;!�z�w�_Z3+�~�����b���?�i��i��������9˧	��|�5-g�5��d8�8�����Vj�.~�"X.<v����M������7J�\Y���}�#΄������8�ײ2ܷ$ d�a}��g�C�V�����v��^ҙ�i�&�b'���-Zd��-Hwf����]��?Z{ކ��N_�eH������؟iQ��_Ҿ�D���^��#׋�/��x_�����
����z�������i��S�ܹ:���Y�ݭ�%ݎ,��3_��3=�;�<k�'��Fݜ�Ty��`�	K���6�5M�NZ�-��Қ����[/�:�"TXv�f��Sw�9�P� ��5J���-A�y�>�6�_���j4�Ʒ��Y0�o�:��������6�׭J*����h�E��æ׷72ʢR ����_�|����+��h,�Ǿ�h��
A�3��i�-5���[���������0�g���5��(.�6Ɂ�x|�8�?	ó�r��d������p)&��AeL	����e�Cl>�EM#�\�������,��J��n����C�a.f�N!�w5^�U��u/�e�$h�'bB����cJ�a�O���0�b�1�9��k������=�N��=K�b�j{��5���&��|��Mx�2�qSq��h�7���kC�'����Ql%Ǟ�*p��4x
-�?��IO�Ty���XP��m� �x�P��Q������k(�^�/ۋ�\���3�0�N�Qq %��~_�}{��b9����ʳE�V����Q�;��M��?Dz؁�q�6���`·��8�����W#��_�w�vNKD4�g������J�5�e��Y�	�'/�@.�8������M�a�mC���X�<	��*q]��w#pJt���ţ6'p?J����X�m+�(���W��K������}� �k�p/���f!ޗa�㙸WɅ�-���צ�A����8���1��5�=4G�P7�hM�·��j�M�q�Y4���a�F�+ۦ�`�Ap���Z���w���Ś��{V���G��j@@�_�~� ����բe��|��A(���~r@ڳUV�r΋�EwDj��������D�5&��\�����������i�ο��?��i�BrhS�p�۪�#Wޓg�7����`�����G�#�l������v�G��_8�'��^qEm�~>��?Ӻ0=l���i˦�:�����=�~���
l�ߎ�����_JJ!ŉ.��N��s��~�n�
QY�m[:������kU+���t��^���'���I���$��V�s(����N��$���#����ZQ��:��JWbj!�|E���:��Џ��n����+7���&����'N�~L`=^�\֓����M=P�6�Œ�&] ���믽��h��[��j�,�Y���Z��Q���e�9B�}���Rʰϯ�<��b����M��⽋&n)F�e��}��e���G���3����;Le' L8��{� ��u]p��(�q�˶o��yr���_�yc�ɕy�۳���t�K ��w�ٰi� Nf ��ɂ"���P�?��4�@����^�jץ��d�dN}�����]��=dT�	�_��m� ��!`iu@�8 _Lm*㾧�Th�l�h� �TOA��C�7�<8.�>? 썀�B�B�Γ�aׂ֓��ǣ�N��o��ה@3��]AC6{�G�r����֙lt"~�	J| ��ϩ��t��g*/�R�>r7�rK��58��M@�Gi>�h��?���]�uߡ��kIW�q.�n0y �t�\b��IV�H^J�ć��!>�D^`��(���Z�Ψ��˲�N��4����½V�s���e��ΉWa�a�D�@���f�!/s�1Kh�	]���^x��*&�d���F��Ga1�����J������z�I�;��У;�}i����~z���z����,��X���?S�%��`��Y_�O:��.0��5�K�������'����t��1�7.>~..p��H]�ueJ�B^�9m3�����֥�-Kpv���ˌ�u>I���-w��B�Y������T��w��$>F���=��������סܼbg�|���ۤ5z�����H��%�O_τv;zSI�\a��2��ucӣ�n_Z���{���Oqr������/��c8�6#���УXV�����5P�s����gB�ʷ �h&�Y�P���N`��(Tx�c�'��#��Q(K����vQ�Wc�p��V0�jA��-ؤq�<� R�5A���+I�f�z?|�����k�HO�Z��C6:�t���%d��NX��d���c��w�f*ȋ��%2"]g����n#����z��0(>dF��v�=��lÞ�9���$=֧����_N�����z`%���f��*Mh,��C:�GvH���&1���8����9M���b_Φ��K@�w� H P�!����'�����QD$߲;���ډ�A�E�h��pZ+����KN=�Pm ;�|Kv����3u� %�1��R�3��s���f񲤵}K2:B��#�1�t髑���ȵ������/tCk�U�~M��|��l��,�+R�<y�O�Aɦ�G�>�]�M>����$�}��K�ΝB�i-;>!yi��8J�|��t<�q���4x�x0b���a�̧�7�VԮ�'n�p(����1vч��u2��_?FP��E����e��8���ٜx��$����7�O-0���n�ǫ����X7��Z��g��E/��/�=T����Ck�羜:J�Y�4�����Á;D3�u�������+��+��ZS;3j���qSMzM.~꟥*��84V��-���������G�'��x���5~���k_Y��aŅ?�a�L��8V*�O0X+��}k����UO�~�3gl<1C��{:�p���Of'�Ox��Y��b�E��L�o責99f���C;y���1�\�޻c<�}�]�wݬg�sB�q�z�ϼ�5<c��$?��C����o?r&]�6���n�cn��d��iZC�z�,z>f�>g�#]�=�׼Mӆ�n��}��yz��W���7y��g��>89�L�g��me�!�Eu��%�g�pz�&Ǉ���|�li�0� c��]C=U�1�MS��}xM{�u��Q���IW���%����8'�o�V+3�s�C�G/�-��y�Q��Xw��U������flZ�axܭn���u&gŒ����;��p��NҚ5[�#Fk=�mY��'�&Y����%��D���9>�#�[I���>�]����iݤ�q-�}���X���ʧ��c�j)�y���4�9�2��n۶g��Z��W'��L���ӹ������W����k�2�77���b��:s���K7/a���p|��O7��׼c1��eK�W:؝��;6�F]U}j�Β�[�3g�~|����ǲ�E�R�W��cz�jk���̘�+�eZ��:�[�5iS��sǑkZ����ʿO[���\R��O�k\ێ���`;a�%�uJlۑ/t	t._�~�=��aߐ�]I��gZ/��p˹~j��=�;ގ��!\;�d��s�ko�f�z���;-F�������m�1+���aP�h��;;L�Z��	��ʹXT�o\_R���jg�̟�t�=?�ƌր��SY���8;�zV5}�x9['��ݰ���Q����;vg_�e�A93��s��`W�]�L���L[�Y_Θ�"I��o��3�x��5�|+zit��2��4����'��\:t�]�¿P�Ծ��~����+����cg}HN��|��g�柪=״ꝫ�e߼���t��̳ߚD�\f�c|�O!^wn�ŭ�Φ�L�۳��w��^�_��bg�<�J�hڎ)]�zW�uoz�箹�ʞqK�i�����X5nf\~x�^cݽ�w��
�;:0S�I.6]�b�%I�2�r���[¦���X�У�+����=�g[��.nHQ��z7~��f�/��z&\�u�𣭺)O�����ݚ�i��	)�OϜ�y�C��@��뼺�>7�|�v�ኲ��M�6�m���"H�:0�Sy���^x��;[�T���B�r���S�j�Nc��L�Y�Rݍɇ���	���6������X�q�Rޏ�
�Ͳ�D?��_�$=�W��q��x��u��w7Fϯ������7��&��+�[���+�7D1���?���c&�����4|�;Lg#Py")���ǽyT��Q&�N��Չ��p\�Wj��>�x�`*����K�M�0Hq�a�0^&��{�)nҸE��P����{�Nq�4e�O�F�\&���=�Ӌb4a����#���]h����Ҹ.ԯ��y(�� o���̿H�B6����|������o\a���uC�A8`:a�
�;b!�y|H�=�4�WrimF�i�u�0��&��x���?�SY���R�ģ��~/�%�u�.�J�Ȍ���̈́3h��Ѻ(7�Q�t���|�u�N��YJ�dS�JV1L�\�0ba�Q$� �H�E�c}M��r4�,ad~�4�ta'Z�s��|x���۽Okm�#lGs[Kx��Go���r�����$��,G3���5���M���p��c�6*!��7��Jh��%<t�0b3�:�T�?��7�h��#s�M}�R7@�!Z�6�x'_���NR�a� ��Bh�7�M����	�	 |v�r�Z��h��Q���`�����J9����g1�yJx��a�Co��R�I7@8ܒ~siݠ���6�^*HgϤ:ʡ�i�������ͷ{�����rl#�}"��b���<o�-#�nB�¹�*�C���#'J�i_3(o�6��jIn�t2l?�݆uj�X����0��'Ϋ��6re̠����*��ZL�7�[����Sڋ��V�7}��h?1���#�7(
2k,�X�2�_b�6Q���Qa�zLe'/�곬�v�mhM�*�t��6̷fe��E�����T��܈q�������Θ],P���IZ�Rt�����v'�d}쭜���J}���5�����̼/�{r?��}�c��D�B3�n���@�����Ʋ5������lc�j���2�>I�j�Ͳ��x���z0�/������m;��k�bo��:&��M9���B9�wVh뀯�ǹ^�Q���Eq{l�|��������X���� �s)"���0�PO��eՙ¥!>	_�3:�ʢ�E;7W&3�dCQw�S$��rԃ9n��}�|�9��ߟf�up��Hhf0*�)������L;mQ��kvF^��Z���b�7�Fi�iH��Mtn��縦�M���K��2�O��ϖ�Ia6^�f9�N.?qE[�������)>V�J���L�����W��wQy��
������-��e�l]n��[t�nQ?jO`�dC�u�,��9|P��^�Z��s0��z���b0X��6�\��.�hΦ{�%�r�x7t�Q�H?�t�v���&����k�m����;�������Bۮ�Fh2���3�"t���\bm���[­��HL�ϴ�u��.I�h�|�5^!a�A��Ea�Ni��s����� �S���Pr�!�uE��z�퀛�m���ra��^�.�1$]�{[v���PKC�_$�w
2�vw�wm�U��������;8�s��m�F!�%M�a��6�Na�W���oH�{_*S���Z]� ,n�ոw*�C<��Ie��Ԍ�Dg����:/V�i�_C�X#iಢ|�s�Zy�A����Iչy�R�S�W��ɿ�<�5�;��eǖ�8t�Zxs�S+�R��������8^_P�w�iwfHHUm�{HcD�څU����f���Ò��"��g[Ì�I.h���-�S-J����Yw�T��LMl-�ÎA�Y�噟��*	KuD�:�%����Ҏ_G�(n�M(��ѳ-�bGh{�;���19�|�Fq_�Ύ�8D�KU��
����������^{�;S-y��ٍeq���z�r��ي��1���2M`m��]TS�e��s�w�߼�'�ƒiŋ�����y�_G�2u@+e�.�%4[���F�]�:x4t�B��t���?���gWȻr��+��D\�ujr.�v�����1sE�m��v�
Yx�)5�1*�c�wZ�o���'��r
��1ZŉU��5�A��Ҏ�#j.w|{C��3,e����%!�������h�^h��h�FG�ڴ�̘�&�
p�"�j����mQe�EsE}	��X�r<�\��96�z-N�Me�<��o��|A��9[]̎�h�Ev縄��3�E��9���*����[� ��b�4�.��a�3��f�.�M-��Q�9�d[�ڽ�5'�;t��=���a�����b��,����D4V��oW��D��U���-�ML����t�-�,n���>�	bK��U3�cz����]*G���)E`���D�ߜ�]���	�Mf�)��VP�i3��J�3���|��(7�4�qGYC}�� 2�of'
�,�	��`��Ԫ4�$����)0���=c ��(tW���!�W�n	���#��t�@_�5-kT�	���C���f"�u�����6�������Y�MvCvj>Lb�`�k�#�6p�C��q�UpM�!!���9�B1lu��_$F�C+��Q�c�J��̑�׈t_�R�у"�jDę�Pp5t�m�����&�>�1D|e6��Ao��Z��C��Λw�^aިLD�o��H��ӻV�=pk��U���B�5�G�F�0�0���Q$Fޢyp�������$J�`GH"�.�T�a�1$ݶCVS"B���A�Bԩ���5J+���
��P�� ž��&8��ARևr�%ʳ��NF��-�h���@�e
��>�/IC�}3,,4�!k0�%�P�r�(큟�=\#�!��� �t��	N����`eCK�V_đX�8�D��X%�2��ҁ��B��+!` �Y˵O遚|�`��|؊`ׅ h��>��+�G�K^R_���z���$�$��)���:�`8�X���H�E�#��lOJ����+��(�tR
�oi̟��^w���C���8�D�?��{0��К��}���CFQJY��)*�o�ʆ�JI��*E=�4$!W��o�(���7�I��ve\߈03yn�4"��?Z����J�,gYE0X�|3�B��q*�ǛC�7���Q`c�!���KI#߼�7'_b���z�JDF,l�0�Jj9d�Pō�N&�a[�ik�Z�2�)�l6I4J�ְ���:c��j;*�ZA=Fa�M~�h�r@~%���Hd��R�U�d��	_2Ɔr �&:|PG?a�s��-���LI�H�|S�7'����D�a��
��a�oy���J
P��3�7/���pb���k�v�}U_��Lm>l$�Y"�:��K��Mp�I�Q�ż��(�,9�/��}�w�zh� K��2�}�ѲG��LP�k_b���|�H���������ߞ����Ӄ���s���O]��1�	�����gd�^�i�����WT�oê���;�����Q���@����3��*V�m`(�f�ہ]��?�;�gn�������|&��2�Y�jי��Rwg��ɓ����ěB%�~4���`��Ksr�y@hGsy�x�:�c �/�F}`�`͉Cs9����/P=оDm���:��滟x�K.�KS�O�pUFP������ƺN�=D����a���>����IP�p8�PI��Hn��
�gq ���>Hv����T/�a�͘gq��6�ҙ:�厥�[��'���%���ӟ�u��p��a��X�5'h���<��7MF�*�d+\ 9%o[y�q�W����8<����-�=*Iߣ~�>��h�w� �A��êA0���m���!_ߓ�~J�^]]����ǦP�K������&�����-cq&/¼&�}�	�W��h�]U.XNn����AO��:ڭ[�d�_��C�'��ՇJ��gJ�mZ����v�{�'�t1�h��˟G����|�����}��b�g7�)�~�cχf����/"q��<"n~����岳���V��ƅX��̎���8��3���}>�L�����C?����h����;g����i+F���B�bo�-��ۄ�;c�&~\:��4!�"�����r�\�像0���#3��s?:�����98�n��$CL�x�[N�q���$3�B��p�=��}����m,��`������l����'=������S������(���,v��O��ȋ�"�?R��.V� ��&�'=<4	x��"���춚B�T��;H���>�����ؒ�(�����6��so��+٤��>~[��F��H�7�{�)a�\*�����g���4�d�[Ir:@z'%;]���B�|�Ww���$�Wh-���
��u�W��I�������'�J�Q;�O)�i�N�u�"�?����h�$���ϯ�O�M8N��'d��{�䳖��i	t$S�%[r��s�t��Պ7rͪ"B6}h���%���CZ3��h+w�~��!��&l�i�$�b��7R@Hr�C	���T�m�ȏ5'�~GDk�G~�?@*�A��È����Jr4P���:���rX�	�.)y�\����
E�]��]���w�ӥH�Љ��]h\�*���d��M��V���t�7���oj��)��-�r��s�u���&Yu�&�_pvV�P��kn�t�aF�[yWv�������]�xfZ��]�%N�l��4�WW����ݨ��3-�^�z�ޑY�F'��n��[_naj��5`�S����؜��5t�JM��O�C��'3F?�ˠ�[ٝj �{�*jQF�l��mM�Ӝ�|�a�P���|���G�>�QSg��nm���3�5G�am���=h�R�-�v�@�^].?�����'�R�īio����4+��r�k�Z9ma�&��Ql��WТ�5�Z�	�\�*�(�qn���*S������!WV��)�4���1<�2���[k��*�Z�LYvq��{�� ��˳!M��Xd�ʮ�Opq����I��N��)M�����

�$2�8�������V+��tM�������4O�v��9;��ϯ��ƶ��ɾ3��`T��m�\=W���c���UAA�K�i{�utsO��SG�Q*+��������θ ݚ�RE�^b]B_��F�����Ժ]a�kSj�Wdᛡ�Yu���d��h��cQR'�(�
�Ԯ�7�L�(=곾/�M�/.�ag��ċ�vv��Y^�C�ݥM2���D"*.�˒���,-O���%4:�۹����8!��̬0�z{{�d����Q�K�W��,�0):4��0�D�I�"yʍ>'ECgm�F��њ���b�p.p����wP����kw��X�7f:����*�v����:��jv[���h7�▔��Ί�LC��4Q�TO0X�(8��2�lR*��k��E��i�	��� VZ0#��%��FbԕEKjԖB>�Y%V:��4��[�Y���!���d~Q��v 9!-L�4��T;G��).�٤�/�T4ԨT~y.�,��@�KiZuH�Ԕ��(���U���8��e*�:l�~�>�\�@f��&Tj�-榴EkW�)�ʻE��r��L#�:�O���Կ?����ʎ,�nQ�0'�8m ޤ�T���gW��ݩI˲l�gt��)\���F��m��W��U#�
���6�RrD�`�*ʭ	��z�{�Y�]b봬���[�5Ka��ZJ�2��(P�3:;�6j��I�S8�v��<G���f]^fi���m����P�W����TU'sH�
���$�%xIݺ�ᵆyq>�67����(ϲAۑV���c�����4�&�4���D��|�%���m")�01K�e��a�����X������dU��\-7���gu"�-=R���m�b��
O��������&�����)Q$����W��m+�[��ڙ	R��t~��U[��05"��µ�ۃ���c׷�י��~yRW�p����#�����am�B�A��q��g���!Io���W-������K��a���9��%O��'���X�A���w'���\L�=���%�Alؔ{�~ۑ��O����(��C3	����0Ó�����
��7i��c-=�Kys��~�[4^��>�0�o�!ji-��,�S��=@�@�R��$�<PO�g^�v��o�{"h�˞�zE��R.�SF�&?�.c�b� |~���@yB���܏$W�_�. �@X�e#ɕC�K��b�%��S]��ē\#lr���*&y��	�94�?����д�DM���վ��˝	:"ҙ���y�eN{�C}4�/���-��h;�+�}�hO�4���ẉW�r�{�r4Z������H��#�~'(�s���A��3�7�r��'�	㐌N��%��Ck������Q���}�O�kho�M|�R'���#s��:�4��i�#�MI�h,�ISI>�)����~�!�E�SQJ9.�y2�m�~{���(�L%9GQ^6n=aC���I�,i�S�x�G������7L3ǚ��оΫ'�����ҺA8։0���ú��֨"=�%^��<��ui5$!��/Gx�P���t����rT��
2$�������tx��ik���0�đ�v�D�v���O�&�C%��u}�f�F�E���0I�/{k��<r]�9F>���c:�CIycՆ�5����N!�ϟ����>��"�����|��ڂ��{㖨8����?um���j+�3����eh���T�����k�/����˒Y��r�Ȕ�?St����y,���$9���.�����w�ZJ>0��9)д�U(9QV�Xn��T���6�{��o�����`_�_��.�-]����e�3�~ȵ��V;���M�4ˋk4OI�U�-�Wd`�4��^�W�����߯
i��̉�*UZ,���П��ݗ%�hp��6Q+U��1J�����\��~�%�:O�*`��l�i��X۝�ߑ%�����̲k�u`��v�Y����qԺJY�X��Mv�Q�s�lj�K�1#��=]���	6�
͋*
�7��́=����<���˻շ���ο-#�a���o�6�`}��`�e�φ���b��1���鑡�j^Y��Qu���θG��V�/�"����i��eQ�{Ec�s���8]�f��:wN�(�=uE�nO��*N�oH-;��Z�%��$�Dky��\6�g��N)���g;�����4^ۤ�rw�_ձ���n��˺�..�q^1�牭�|@$h�D;��R�b��eO,WN�*țl!0{��|�:ک,Ƭ��Y�v��{�MeR��C��� �ۤ���l�m�D�z���w��Ul�?�ܯ���I)�s(f�UE���.�UI�\���#��&�<��/1>�i|������뙹	�����f�U�|���N�\YLi����U�4��T��99gi�lT���� qQ�guUB���W/�РBhSl1�]��!Nc�r-s���	�b#�_�\�o�5P�i��0��SD�4t3���\;zTea��:�i���������Y�y_�8W qQƧu��IA%^ʎ�.^�H���b+���0�����&�u����0/m�:�8}Ou��P�T(�t/.�d�*�͓���%lw�i�D)2b9�L�ۺM��>���Q���KBaO/�6#��9Kr,\d�������V�F���J3��J�-�U��W�dHJ����jnI�#�]���FkfU�:��AU���[Q$d������]e�X����b.����g����9'��'U�O3�1l�eś�.Vwק��.���/Mb�}&��U��Z�1",�'�K�%��N����ޟ�k�{LR�z�c�w>��{��?)Z�����TӘ�M�!/��q���_�ғ��5b����N��Na)�Rی5&�},���ָ����L
�W>�i��D�&,u����ffe�E�|ˢ�~�|k<�������ۇeI���[ŶY�慻����Szā^�'[O�q���Ji�Y�s]�_�O܂ G]� �4�Fo���T���FGuH���U:+���P���-���Y��F2_�(yX�i[���y_7\�46�sq��Բ>P�̬�=�'�Ѵ\�x!N��©(��$˶�Y�by9��!B�k�UU�7!]�
��6��U�/n+#Y��������9�_��B_�p��*��Z��ɜ˕	=P���B��n��V�r,����k0ZU�`��1��6�=�1[L�'��4Q�Є�s����հm� c�K "J���I����F!�2�a����,��#6���\HX.�f ?>L��Ƀ��O��k0vo�_��U2� -s'3��m0��A�7̨F���F�av8ڍ�&7����(�A���z�0t�D@���E40l ���=���M�=\p�0�d ���J=p�y[³�Ɇ\4�8�ϹZIL8$C�X���D�sUp�L�F��[�h4� �S
C���w`"R��e2L�Q0b@��K$��ٍ���7����:̣I>�1�F�޼Ekr������Dpv(Di2}FR"��wl ݶC�8��YP���)���a��dkM�;J�@i������J ��ۃ�?��`.@ugj�lQk��F��bѦ��D#8g�Ý�[[8�$ \�#��:"���>��Vڎ�v��h4z�0��@��+�.�R�8����~��Bo�P�(�VB�e
YnX:V�M��$�
�4��ڻA�h%�/C{��pÆ�q�!��j6�&�lH����>�֕�"��~
�u�Q�CE�`�
3o}��`q����9�Z�̖�Kh�<'�g�@/� �N|�jc�������(����P�XD
�V�$�\�\�#�(]��@W�R�i��H��ŕo�;8�[A�2��o��*K֥c��� �ᝑf�����0������PSɮ��W?
l��c�8>�RR
)>tT����(��DI��m(35�%����42�F<��9��ya=��ƞ�ln���S@�Z�撓��bGE[�Yj����i�Ɍ�p�Ю#�q���28uD�@I�XcFɽ�ȉ��Ju�4L���K]F"�p�?��FgvG3?�ݘLL��WI �{��}� iF:2�����֤��[#χ��	�o?3�(�O���0ꗴ���98BS�����I!�.m2#a�	��-�a��y�G�V��p��ý^�T�����K�0���ɱ�����������䯁��üa��3+B˟ ���:��`�. dR��k@�	���%���iW�ۙ�*��VI��������!��}�%MV~H�F��>g^|>#g���o!-�x�A��@�
�<�,����J�� ��>r>p��!@�� �����y�������EXX���A|H�[��Ҝ�h�s�_n� ��/N����ԏ,��+�;�@�:�6��6�}�����#K��Z�����h{�;�������h������ֿ̞� Y� k����н���n�+��'�m�c16�s!!W���k|1}1������x�m��Q����l\0�+����30� �h��nk��Uۀ[�հ�u�nN�P��M��K�l��N�阙�� �vB���̩�^
�5F+�"/�#럢�wi�Kǎ�pp�B/3敚i�u<�j����~l:�,s�.|?�������GN�U��< �^���o0sv������r۶�zΊ#?>ܪ3z��iP*���N'�����l��s�z�w��S�0�k�Y���E�]o8��"ʥ�眍N��*��k�5%��]Y���J��]��{ov��nu�!��K7�*J�]¤I��K��⊻�80.T��j&����Y�3ځ��8���������H~�/X�c@!C|�(<�h]����z����L�hW�Ii>B�6�힇Z�*���7�X�y����W�`��G����]�(}73�`�p>�.��Ϯ`Ժ��v�B�ԩ������?��OhZI�?ڲqI'�ѐ�|� f�H�C:��ty���d�v�*ҧI4ָ$�[�>�YD��	�'�}�Anۦ��c&���8QX^%{�#3�:�V�d�ׁ���St&�^B�C<7D }d�i,��dw@�k��/`"���Z@�젚 ��I�7�Ec�%^VT��l͈��	�_��sF���#>#��*�7�U�1I�ɶ��c�������p�� ���f�S�oIgKI&�G���5���~o��x��Kv?�Ǜ��m�x�$��z��K~���h.�!���7���\k<G�W^�ZȞ�H���sF�'��.���H~Vи70�[:�L ��&򵦴���c�H6�sH��j�Gxн����`N~ą|��Q�'�4�x�0s��fv扒��t�p��B���<r#��!/����b퉁��{Zki�;u�Mu�,���&�Y 6�<�+��1/ʿa0��Y\�.5M���]��=]Z�E���po���9)-�|��I��6����/EFU�&�%p�-��V��ua3���rG��bS��?_T*��'p8j���ю��%'�:�rLlc���^����2J��2���7�$1���� ~Pd�3���#�<���K�E����j)�cÌ�K-�I�.`9=iթQ��O�|,�������JE����:����ֵ<�B��>Q�V����/�����#�,�x[;�}	5^�e������N�*a�т����uQ��*�j��Y�qC	�.ޱEHw�1����1���HZ���T9�I<=YL^�ئ�S5�Vxx����eiI>����F�nM�(�0Փ�"I����tF�x�uR�M,0�.l3=�	��Mg�׋KeP�z0��S*rYZJ�$S���<ו��������V��[�}]ߢy��g#s [|$'T�S�x�XT	��E<M�s@c\z���[�ozAH�%;�U��v��5�|g/���Ö)}QU�Q֩!�~n�\����v�ow�VcU\����Ҹ_7��M~��ylș�D�o���8�?3Z;�$�Ѵ)+�?C�C/"�r��o�k��ή�?܁3m\%�ՇJ���m�ᥞꔙ���e���v��� �cq[�{8kf��4#.�x�+�v�=K������n��wճ�qh3��f�V��nωfG��E�׻��jmLsu�㻬��
\���:S��Q։-�f|w׭5vei�_[V���&�Zm��IxQ�����sop-os.�6h�ү�p*��6�{�i�ݗk�[�)g�O�Y�Iʓb��jm��S�:]hI�[J��O	z�Fj*�A�P�H;�p㒙���k��L��"O�6f�}h9kl�Q���L�� �)���)����=�%	����U��ņe�R���6k��+��vc�!�y����߼,ѧk��ܫ���,.�@�f��U��k6ئ`�(̸=�ڲ��f�H�X��NǦ���%f��"TV�G�W�r͵���E���D}�s|����c��u1n���n9�Ѡy���:��ڡ/�����T����=��$�$�L2�Yf:I�$I�t�S�dfB�I&3�2��t���N��N��Lgf�N'�d���L�I:�t�Ig:�>N���v����}����v��v;�O��z^�㺮��z�����8;ڸ�]k�Р�W������2��R;���U8�:�w�{���%1�Vi*��H�����a�ؕ��?�(<�$fd��t���y�z�����&5��~R���B��q��S��i��4SS�f���f�O�T�Y�
��fE��.���.��W�Q��5�z6gڷԗ�e�$�ML���!7�ҎU|�Ó?�1������Gt����Z���j���0j3��uj7�&��"���()��^q)�Xb�������d������H���}_�3*۹��U�����RG�R+?ݚ�*W�w�4�D��/��?Hn�o�?������ߓNh�$IЎ��/�<��	d� ��<���V{�^�lBI��b#�Rv���_�kkřb��Edjˍ6*�a��f� 7���Ʊ�ہXg���V�0'~�=���5v�(�d�#K	��QL'p��a�m`&����X�O)lS�6{� z�N�N̛t�Bu�b��o��%�4�p@8����E��D�F��<7�-�:F�����I�������O ��7V ,�$}/hI��-xWN�4��$�m���@�-'��D�7�h�C�%�M<���u&����cPiۚJ�Q��������4n�S�A�����^�<�ww�ǚ����w��4N�E��lܨ^���O���F��K�Hmؽ�8 ��N�,q�}�O��8�"��@�'�>����:s���]#��@�lᶯ�������o�'u�S��q�E�k�aQ�eF�gY�W�[I��4�t
�:�r��N�Nu��s��6ri�������~Ѯd������fdOSI�cԗ��ĿH��8Mm}�ƙ���.:�λ@��G��ʴ���u�K	�~|�t,�q�I�R�L�W:j� .*"��C���^�>�Q���7Ry�ԏ'��Hv����Ԟ�����#��	#n �K6���Sw�� ,��%����w�ǒ*�'�}f��ت��Y�Cx�����|D��jt_�?�- [��?s����x�\�gcv�_2���*˅�)�%�P;�������l�i"3"N�Vl�I�������:zI۝��E
ǠSyVl>[��Ī�HBeϻ���%��:Q��,-Ud�Y��ݳM0��׽�"�a�m׽X��F�n/㡢��Q�6���A�oGh�$R�ʵb��%	�������Ĳ�r��1́AA\x���������
���.�FM_�e�roS]O�2��F�`�+9�s\��cYC�oYg�$ֈ|�snK-Y��%Ӫ�p��+��X���B� Hmyd�%I��HVJk�:��wr.���v��7�$��k�9��|�5�m8����Os���Hl�<���}��>7AX#r�fw��2r�=��!��)����e�]�1�3r�su}|�e��q>sұU�=��D�o�*���ѐi.Ș��-O
��ߔ_�:'8���ʯ/>�mS#k���ݤp���qI�d{/�����4���8_e5;$Gtʙ�𪯍ٔz]��\S�(3ίҥ6�]�V��L6(����<Jt񨪱��mR۹Z���D���8m�k\�o,����OԴv���J=��&'��D��HtT�pY���i�xo|5��^��e�����L����%'��jЈ��]�r-?VU���"�K�Sn�P�g�3~eKgB��C���E��&�1?�RT�o�Z�l��\]i���v14��7�WuY�r2��ԉ>J����~K%;��;5���۪�)��0��_�?�0eS�2ư��hq������&�8H)�i���W���C�mF��|s�]����D�A������Y�LTe��P��9$`��s�M��J�Q��.�25�2�1(7�P�ە4y��
�K�8��-͚��$��d�D����-��7d8,CR�7 J���rM��'K�:�I��?�����2�I֝�R��3��\����u=�F��Gu���_������s@���i�����Ǥ]*��32�k�������5�O	�tTF�$�
F#C�d��IK9���.�SLC����y��~�d��"��s���ߡ��~$��r��%�Aa�MaQ�����S�>4C".�d��zJm*J��f�j����>O��OT�nY���J�/�pT)��4��5���g������36���ʒ���ڶ3��c=��6�5Q�<y�o��7�S�Xg����|R����������m隣}������)���.z��rl4�MR���$�ȴ���Q�gw��r�k1��=l?`v��m�V�#(.[�e�9��tx�&F��H8R���L���"�a��U±�����ܘ���9%e\��<Nt�����p���媡�S:i�Gu��!���������&z��t&�uXM��51r���Y�N��t�%k�m��\���\x~�XǠ'�Nl��31c�2sRg[�K۔�i=��lu;�/*h����/�֜KV�y�5��,m�lt�,��l�锦IƗ������ع�M�U�Y]����v������c��-�P"�@}�^�*&"K��!�^L�;6��EfGmZ�I�C�kwh}EY�iV��m8b�&(˂���2E��gpF�-UA`��їi �a*q�S)؇
0�؋�l�0d�"��0�9�{/�{�mhJ��b1�	z�.0/!�ҩ�ee=T�	��ac/+T({1���L��:�:G	I�Z�R�al�kq�x��ٲ־��zOz>�b� U���+�qL���"?���6�c��Qyn�gĠ�8
�ɰ��E���6hK���}
�����+D/��ͩ�Pj�h�2tx���9
����E�A*��(��Gx3���`$5��=�A������|3m|�^����D��ցm��^�h�^>QM�����B"#���\$[�!����|XEô91%0��`xX ���b4B�e$Y��兿JF��%��`�_�W�.���7ҀF3"&�~��A���l�n&\7�²&]Ǝ�O1F<�o$_�޺��ۣ��@c�Afu	]M��E���>Y(wsESq?���`ͫAE�~}`ڇ!(�}s+TV�AO�����%�!Ԝ^�\U0D���13����d��l��Q�I]?҅:(����������`��à�zC�QR���X�D8���{.���j��Ҳ�������V�ͣ�ҝ|��9?�Ԫ&97�"�K/yg3W uK$�X��eV�J� �:�)�>���BQ�v�4��S��+u{����1
��w<̝`o��֮j���1F�����bo�� @���cI�f�[�SX-38��d�T��.��0��Oxy<����V�5��,-.H��2#�Qa��+l܊k�%�f9^T\�&E�2c*R{��K{296�X�������|x��Q)��Ҧբ��K��T�!e�"9��Q'��kh>��GiB��������ƶ /������uN���i���4���C^�Ғh��E�ڷ'�t%�G����q�$E��]��N4���K���ht�x�/Ӂ�dQ���ƌ
��^=��?��(�����2q�����Jö��ز�U�j/O������H�0�R�8e��1���&�L�_c��2�|����~J0)@�	�L�5���9��jT	��ͽ#�deT��$�M
�K���Bÿ�YV䑥�L�އq`1�S�뷇ɝ*�/6�7��WE�v�,Ok����ɋ� ���ck�Z�~6��&0O�Ӯc5�����,\l� ����S��R�v�]������G�/�x�^�w� ל�(��+ʿ_�'���M��� Oz8Ii�?�g�wz�4�#�xF��#�y������܏�/W��D:����C�h�����Z.�/�@���F���A.���$��E��>`=�M.]Nu����`�A3��3�����P@Ju�|\��'L�~��'?N��b�!�lOeN�(���w��A�z�z�]D���X���_�L�G�1>����qۨ�wq�"�I���4�S�����4[B������m&._k�β��ң�=���o\��^F�ݷ�XB�M�6�}�5{!{��=0t;:Y܉��8$���u�|s�kNb|�㵓�,���Y�mFnX�I�U|��KIc�F�6wd����n4��0iu�I��3!?qű���O�`��d�61bf^��Ⱥ�w��!����s��.�������;�%<8�`��(��~�,z��ux��y���i�+�q[4�}�w�k�|��ӭ��B�������Y'��]��u朮�G��*����#�}�Nƕ��y�b�߁�wV�Y��0uӋ��'����L}e�cj0!jNI���:�}��݉���`�=l[�5�����
g��G��-�
A_ecO�5�Y��Y���e���,AP�J��8��0��4�"��@�eG~z\|�i̚�$�)���~�K��C~�D�`!������}ٓ�gPY����	td{��5��Wx����9��6�����"�OE�=��Fp��ES~�R������&���fh���@�>�l�����4G,&��ȼ��=dK�4��QY�in�@ap����K����֋6�����L�.p�������|ix�I:Fiv�����A�P�#g~��y�mh��z�l�v>�<�t,��Å�T�T�9��+�;�tҋ澮���[G�>����i��������&B![J�{J�fE�����Z�]�׊h;�Ns-�p��������?�Ob)�"�w�Q���lP[ti�A�����,8���X�Wr�����Y�~���^�ΐ�ne�+��rĹ��1/�1>���7@'Ġ�v�U't6c'3���08���66��G�[�*�M�����5Y&27C_��<e^�[X[8�C�_���C�kj ��Ȣ&���Zw��:�y�KK�nT�g|�]��k�g����KCe��(�,׌�+�xn��Fr�\�V1��%H��fm��2�(�ێ�͓�[$jnsz�(�έ�G�"�����oV!���^�c���5�'-u�,���Z��0\Ӻ�nJl��.r���F�愕��w�#j��������5�Y!�p�K׫�	T���|�u���˲N%K9����U6ya��oqGbL����\�W�V���.r���t$F��6���t��my=�
UI�H��Ec1�Xןe/��NJs��+N,��v���i��e��[�[R�t��n\��I]mToH���gwl�H�ǹ��]QL�\#�����3&�B�4t�V���*�<-��yՌ�!���P���b���Nj��+��@�(�e`SZ�g���W��iR�:�
]�+z�Y��Ӂ�WC2���k�;���u�I��P��̈�ַ�L�j�+�+{噖J~��Gs7�J�lgSh�/7гtH�c��9ˎs;��W��-W�<,�,�4-��+:�c1/)֍in�l�=\�Pe�tut6t�p�>Sh",�T762���$0jS�g򚄽=Bs�{���m�ni�c��G2�]δ:�����ba)ܨc��*A���>8'��H^����5�����2�{	ð�)�j�u'O�6�!���z�{.0t��m�+�U���rT�e+b���"~
c�6�Y�uU51S��3����l��b�*�ZBz4�])����ye���`��*��4384Bb՟c,��:hӸد؉�����+�����Zv���Z߇n�Se���b�6>Ә���Vi���h���Ю�,��$%ֶ@3�Q(D�!ђ�����B���vU�����Y��֑�Fw�{���}Ri��9�/��pfr�U�Fe���Cg+�����9ؑ3Xn[ L)UԲ�죋�I9~���Z+���m���5���ks���[�m2��i����d�zs4Y6e�VqrEm{EG��fV������3[�N3�q�}��Xz)!�a���Ē�L��}Y��]�۲\f`��Y����0�Ǳ#:S<P�(|O�`�g'�,��k+�2k9�x����6�0�dnF��A�5��7C�j����}�=W��a�����YCL��V�-���>�V��0g���9Sa��B_��Z��b��	\7^�^�y��]Y��^�d����C���'�i�Z�~Vq�[��!�*�I?�I�$���5�W0ub��&gVeV5��(u6,�J1��W��*��b�*��ll6�ֹ��5��\�E�:ֺ<,5��d��{@�S�����&`����L��b=��Ic�=$����O��q��/�!X5�}���=��/�g�(���$�0����M/ }?��TF�D�V��{\�H��5��7 �U��}�bmͬ��?S\����c�j�H�#��5_��Rg���E�8P��;q���
s�!�Q���E|�Ҿ��}o G����H��5Z���w�z�#�5�C4�#�L:�+#�B:,"N⽎8a�׉��ꍞ�HmӾ��~as�F���Y L&쳎�Gx�	�&3�w��o��i�O�2O�I�v"�]M�g?`��oF_ݘ@}�J��q�:�c	��E�_�"�3IK舘O��}M���|���W݈G����q(��͈��\�6.L#��H�G}��0�>aD7�{qɩ��>ODeܢ�ԧ:ڈ�T����j#�����r��/��Uj��ʹ�����t�6~Bm�cT�KT&���$��f�S¡wI�i�g��4~��l	c�&�fE8�OunI �C8ςl���q���N���"�j�Xh��b[#�ј��n��&{h ���>"�%]�_Dn�r�W��S��\E����מL�`$���g֏�9H�zq�
©�Tw#��lՆ���M�!����h�	�T���B��&;������,��h���æ��r#ɦA:����H}�����7ƶ�1�?;�+��v*y�|)�]�#�M$�1�W�.�.��O4�%L������3$��E�`ED�7��Q�~�v��oWj2?c(�,�1��]$u��+˽���L�u�lh�:�#dHr��c
23�g�_vK�ݩ	Nf��VaTؑT�Ɖ�8/�j�.�A�����w{��mm��z���Zs�Y�AI�g�M�Vxo�ZO9���5�Q��A��]r�o���Χ���[��~׉�n�M�4�)��hܒԞy��9�����}�">Ϲ��󨊧��lV�H��v��V�<4�%�O��+�k\��0�,S���$F�teY�w��)�<M.q;ZU��/�(���IK�<ԓ���ds�?�t�S+�?bƷ�+�l>�X�b
7�5D�v%p����	�y{��JP����m�Y�7�Ĳvp�ў����L-0T|?��U�՛��6�?[�׍�kb��\����W�fS�k�����]i��̇_홷$C��������m��ˋ�
�vb���8G�u��S8��O�P��uKpSJzW��7�&]�� �7����iB�Ժ6Ek�F�� IU��WղkE^�O�F;[=W�������}r/�����*9g���{)�2y��rM �i���^W�bK߶��5l[ϸ�Z�0Ԍ�Ak����NFz��Skxန�gY��UГQn���3��P����BSK6�K�-IQ�JkCb��y2�GQRNۦ�ܗ%�:�
�R.̶���B�koQ�V\�W��w|D}�L�Yf��c��3�;��q��`����6�@MhMK�A�N�W���_�eEh�����ӯ�4�6v(��0ez���V�9��� �(-��b��l�l���)�u�'�֜l��`�mZ��q���pu��Gc�q���0>U^X&�j�Z��)U�-�-<�&�$�-���R�ů�ͱj�	�j�pL	w�/�jK�0�	Kmwѱ�O1(kV�"�����+���TFUtu�zP���cH<d�p�5\e!j�
p`��&$K+�J����E����̒��*uJ����^m��\^ߴ~�X[�X�C�y��ˉ�����jV�7\l��o��°�Hq���ϔ9,R�#l-S�BC4�LFk{M|����RU�����6ߴ�RU�L���f� �-4�tSJ���̾�a�ˣ���eR/���@�(������v����iQ�f	� �^�&3���;J^�VL��m��,:y�˲�c��<e{�6=����>�W3.��eEqM������i�s�Y����������*M����2��	o��.�����>j�-���6�t���Dg�:e|����%'i��$f�]nj�p��J��<1;A7���t�j;L]��\��.}F�M���^<���9:sX�ᇮ-v:-V��m��bll����Œ���h����ܳ��S��*nب�h���/lp	�sl��V��l�Q�lL��J.��+�s_mWY����fN��Y��Yn��r("�k�De�-\^����Xh��J*� 7F̹I�:�*cＮ����ޞ����`W���[���e��=�̬�{�����].�ctШK1��9��Q��: �N#HK�l���CEPe�e^�s|_ӭFC_J��pPp���7�b�F�G!TW���r�ˆ�	s�yL'����)C�$�M9�
M�=����/�i�_��a����T����m����Q,4�c��N���O��A�>�za�&�k�;t�R1�L�P�.�$�Щ�Fs[%Z��66@�P���a��o�C�� ����x��@_��z^\��$eAǤ	�fW�{@���d40 �u��9��
�X���^��|�:��B��!	D���<�}�`1����e�W�F{e+JJ��W��=�z�f����f�S�Kh�3i����_y��#P� b����4�m;B��%Mn�Ż�����4-=F!����h���˧�[+��QB�U�k0
�E�3�"N�M���K����X]0����0B87 m���Cii.�ֽ�W��! }�0��B^�Z�`V���l��~E!���h�J���J�
��l������>hB;1\��e-n}�<!)2m��g��(�5� ޞH1�F�b��D�H�Nr��<4�V{y�;�^y}���C��H�N@��a��c�c��R�]+��eh�D�ӻ��=�3r���tss��+���߬R!>0m�l�:��"m �lx&B���W��� x��([hA0ctkbT����?[O<��a Z�k_w��K��<�$*�Ob˰��_%����q����>ATtk�_�Ө�6��KD{;��[�X��6F�Fj>�f�.gAtv�ʵ�0g�K�-d��̙�u�P+!*�zxX���Vu�3�u���\��-��U�o��D�T�oZ�e(�+˳�2���������d��(͵o��.�/6�>���-0`[T2�\^��u�y>2�.�����[P�}h���$��"TŨ��!�~�^���V~Pxȱd�Tf��7э,�h+���G�p/73@���J��a	�>Uc�j%�f���� �t�~��S�
ٵ�>�a�L�M\�M<��r��]�k��e6i��oj�?�����	"OXAeKLU�� �߈�W� �n_���]nÉ�@w��~X0v���-���E:g�6�����x�^탛0��9�#���>p�t<��j��:�	.�<��Q�����MzL�<��^so������9�΀���wǿ4_n��I���2�kS�O����0�XN|�$�E���ݕ��
��I�n�N���B�R����`���ꞷ�B���;ԯ�@���
���x�c�;O.P���) �����>�Mҳ���@K�|x��� �ь�zS��%b�|��GvA���v�q���xj��7���1>t��o����8|m?\j1��Ԇ��a�������E��e$)s��x2�O?��YХv���(,�`c���p�L7���  ;H��ŋ��<��y	|.W�{�{��_�f����p�ְG>��.($��]�c��c���P�c&Nv�=ǃ���͏�ɏz8���9o�;�;T�C{�GfG!�\�Qƻz���OW�{�}_פ~U��Y�7������m�/����8~�RuL�믡Po��Ҁ�K���pF_l0�"���Y�{/�`G��R �����7�؎Ֆs�E�j�D|vd��>AV�=\�pD��R|��3ns�4�)^y��W}CM@fo�@���sp�勏�T�����r���<��9�]/@V����8�?��Gh�>e�Ѿ�w�̰�JQ4n>Y	���~j)b,�⏫���|��Q�M�:	Ȯ�`ٗ��� ����i�&�����&���b���ȗ�I@:���r�x��~�9E�r���@%�ɯQ4�q���<d{�i�/���Cv�TMvL�9������
K�4P�H���-#��Fa �S���_~K�)�ܓ�G��G�['����/���:�Muܥ�����}�ӷ�$��B�D��S��_G�|u"�F�ܜ��~����;���~�cҋ�� ��C>WH��h ާ��B��B}��>��;� �s�h�J�4Ϣ(L�wP�,�cW���n&���Z���E�6����$W�o���7x��n�e�BJ�M��Y��c���|�ts��v�/��^�4Z���S���{��ԯ}xI�E�F�C~���4׬@������=���|V�W�-V9�yά�I�t��F2b|��g:2�u��)b��Z��4����%�((K˨���v�b(Q����J�g�YZ�o��Cz����Uߨ�5�I^���ԑNvW�a_KlP��=Ф����U`��W\���2�K��ǥd%�7x�e�����7c
��.�����{�6��@�۞��(/��=�"�k��`\����?T�&�k��DfVffa�أ[Ϩ/1��~��:}�Tb�
��^�.	۰�����e�v�f��	^�Y<�8��5*�mK���	�x���N����-.)NF~ɩfu�Y~�^w�����l�[�n��\�V�*�$��u�!))�<vGl���O�#��!-F�P��(ձ�4��ŋi��ii�njP�F%K+���&�N��z�R�Iʈ��,
Z�%�*��s��8�L�c�u�U�`���m��$���"�@�A��8�²XR�^V(��:!�§��Y&	�e$��4[v+\{��y�zyy�]��-���E/�QOG�BYW��;���ٔҕ������o�eJ�	m-���ŭ�1����uYj��N��kK�t�ӖP����l͑;y�:��6,���r�uC�ԝ��C�^��"�R^g���Ĳ�(�#������F��v�Ծ����<����M��C�{�Yq�i��n��ѱ�^�C<R�ܫL;��SX�2�M�/�iD`�m\̽&����G��eKC6�ؠ�䩛O�{���Ç��m�xB���	����+�<=X�'Y�1E�֙�5j�\�� 'e�}l�der�M���8�/?�b�'4ګ>s��S>׺4�l�����hke��,�DL7�5����Y��~d��$�͘>8�1\�j���������Ռ�m��(�)ȯ��l.�h��s�٬�����d�4Q��n�Ͱ�jR�Bv��]��'������:��;͟��e_R�W��5�)aY�f�K��j:흅��f}e�n��9���T]����]�Uޔ�l�*�O`�'e�Qs����$�
jm��":O����r	�`�Kl���b���3�[�eq�,��S�<h(�6��/�󯨩o0��2�K�`��Y߬�X�kj��*Р-�����r�����|U�gLW��5H�띗x�=��9�C�&a�K����X�H9��'Ov4P�h�J����L<
��Q1A������`o.˥P5�_TԲڴ��IMLC��QءrM0dTե�����,�Y��٢5��Ee�F�g��ꎀ�a��Ġ6�P�{3�����W*e%I9��q���������9Gi����p��M�.�o�c٦������Ɗ��,ҽ��C�#�����pV��AQ�/����Y�y�Q���ܶ�&atx�[�[YhC>���[x�=�2ƲIo�E���2�>s��d|�A�k�z�[��/�3Z�M��$%��u��d<d�%۶xky��e	�gFi��&��Ax���Irm�$i���	����{�ֿ���rlK�������\C��f�X�������VQ܃����k)&��EX�ݔb�;�c���g����L`�b����L�վ���Z�8�M�
�u��H�
a��!~,�#�{
	O����7�]���#d:@�b�	�a�c�[�n���Au�_5���ma�u�^%�����)��-w� L��t"��I�>�;z�T�&b��������f�?�	|z��a	�N��	���,a�i�/���;�Y�	Om.�no����JP���S���!�FeϤ�����T�!J�B����i���6���+�F���K�H��Ԗ�����S~�c�A��Kc��l����J=�!s��\���&�"ܶ���U�4�@�=�߉c���F��l�(�i�_�P�aͽK|�����+A��w&�W�>�MA1�[N�����^�Ǘt�������x��qKe��8��������*���WG�#hܢ�)���/=�a�+��ie-��y��ߧvk?A|���{�.��h_�ELm�.��'����2�C�P�N�O�FΓ��ԟ�h�pHd�7��$�m�'}v�~���������k1�7�__�s�KyiCvm}�v�Q{�ޤ��v��X�����6������8�G���F��Z����v��i���/������������},�Ϲ��$���&����L=+�D|�y0&+�Y��{�;�]�_�P�{G�7���{ڞo�˧��h������y<aUp�^�����N�����HR~��D�Axn>>��P��~�f�P0��q��y���3�={��1���;w.�W��Aާ&oMqYwp$>{�z{��#��-��>�Un�4i͸��W�y�o��!����|����l~��7o�өuj���̘����ɑL�0�@��������7�oZji�ঽܧۿ<�<��}A{�-0�tX}���;'���"�A���ا����M�s����K��8�����C��X��G�Î����M=k>���6a�ݍ�W�������Ѭ�Z޵b粎�[��/~�ֽ��f��O��o�������n>X<)��[����w�m��:oM������#oz���m��8m�A��#���ך.�����<����׼wq��q'L��L^tg�Ε]��.�ݔȹ�It���3���Eň��J��3�/?|�y���C�n��P��������JĖK�ON[(:�������6eNi{��ww^��e	�鍕1��Õ�;v>ټ�ӕ��n�o���S��n��uw���w���lq��G����^n��,Ƃw�&�X�5�u����9���5�|f4��nƴ��J����:��O����g�<ɳUGt�'xe�ۉ�����~qz����^�3:�_���5��2lqۢ�òUa.M��+UG�L=�1�_2c��"÷���0�M�(�hx�����FT��)^��*����
��Ye�-�|��եw����Ž�S~�Q��|���3���fJ��N<,}��cݛ��v�"��]�7��|���?g��y^<u���������s��S�s��.��8��6�Ѽ�
3�kSO�^���Ŭ�/Z���\��ү~���R���3?M����ęE������p�I����CC�����H��l���gS_d��2'���D����S�SN�|��Χ�#���&I���V����Ϥ�L��k`?���W�������nM���-	�y�!P#u�4E�:���������E��?MY�ޗ&o�	u�x�/x�$s��em�y�����A�)>����X�E_��Z9��7����?����Wn��X��|�����97�ny���k�8U�J�޻z�Q�Oȓ&���7�ҽ�h�O�gI/�_{����5/d7\�	�i]��d�j�Y���yle�u`s��΅=��ۗF\4k�vu���	F����ޘԻy��%����n�:�_�[ݜD�;��f��2fV_ԁ%�C�$Y�)C[<�x�.m�À=��7}��������x��a+�����,�Cʴ7�u?�a��Gu0uxg�QuTN��c��fm��w���m��ᄼR�=E��%���)�j�;k�w"�OH8||Bک^���'���<���}��p�;2����k�#>���o(6�u��T���]��a��)�%}�3+�O���{����yeθq�6z��ԫ7��-����8�鋸#�W2�a}��,�z�_���!'���/�08� N|I���b7Lg����a�����_Q<��#wlp�R�n�a�[j5o�?b��nD����;t��G�Ty:XU��	�.�L��)o"�n3�M�cF@�t��o��M��x��gQ��[�²�O��_��݌өo �+�<|
ܷnG��W���&v#����wd*|��ιg�t)��m��s�s��nm�/xmx���vc��o��9���㻏�!�ugp�����<΄�E��C�0?z�M֣c��h[v>�|�h�nN������eB�<=]=���k�q̮�=X ߎtuf���m�)���xW�@�
��`I��./į�,p���~xݗ�;��Ν@�y9�|�����N��ȗ��C��C���#X߻�+vױ'y	�#�|�|�s��lEt���d4y�%Bc��ה���+δDK�VhQӿ��]�4�����A��\���
��b�9�No#^�
]��͒�h�M�b������b�}%D)�/kql�7ftea\V�TXR�+ޚԅmnPLtD�fAZ��_b��A�5�l+�6Ĥ����UD�_���y�H�eX��O�^AY�4�.�|y+��Y�ߌ`�2�����ɸ��6Δ?�ǋ�ǝo��_}��@ּ�(h?������c��{����fc٦4T߶����Qi�&T?k`pZ�Ck����d�2���z/�ȭN��/G�] ^��6���Q�����H���o�8�q��q���Wv�hoO�)tf����?<|�u��z������~���u���-���!�W��?es8*�,�`�'g_���t���e��%w�}�odJ�a�P{�pma��w�٬?��~�u��w�c^1�]���ҭ������pἹ8_E�]KZ�ړ38@�X�HLWl�a�a'�t���V�D��ͺ�c3���9~(�����h�X!>�[l�u<����w$��zp�WB?����%ҋ�dVOӷ^#=�]�^~���s1�Ӄ���0��U�Olm�S�X怾-�ȣ 1��CŠ]������ ��k��q����t���S�C����#����>�2�����Ӫ�8��
W($�Sڱǉέ<���[�����J�X�,��8�a촽}3�S�I�a��1�C?��	M�?q��5V�V��/( $�?�E3�1ԫ�q�t~����?���!#=n�A���O�>>�/��+���f#POVxP�~�
X�ĭ.j�u��G�4���|�~_
`�5�_�w��#�xtj������o<���Z�v��7�
*/�"���x*�K�������@��Z����Z ���TN���}��v��	�ğ�g/~�*�ہys����Y��-y�
�DzX��o�.��-� �����Z�J�t�KS�����E�����7�=�:�[.��:R=P�w� L�����p�~��6R}u�9`��>��N�+&I�:�;��짤Ï��?�"��xP�	A��������[֬=/_N���+@М���z�����Q��I������n�j<��,�a<���J`�uc�*��?�%�?�m��1�𺉒�sp�P+n�$��v$>v�ĝ�G�:�
]��>M�<���#��=����g�BzVײs�ښ/[�%�g��pA��7����>Zf}fF�x<=�G?�`���ĩ�Xp':2f	~�-���O`J3J�=���h�{��#�,�9�<"kY�'�'����(�h����=鎋lZ���W	�5�?h]���mQ���i�p�>=)���᮰mp�;�{�f'��]�y�7`,�������9�%y���myG��E3f�xn� ? %'��r���*+高����^��q��&Xј�רp�o�o~��B��}{�ΝFT�x����%�d'-6��n�FL�ooDb��?`Bul2<�ؐ	8Җ�p���~f'N�h��y�X�m4`Xv �.��������:�+��iZVO1$�$;���$.+"���4������
�d�'�^˂G?Y��]�����.�c�δ����E�g����'�Mק�ɮM6j��|K��E�V�f
�;��t��N&0e�4PX�D>�:m�� �O��	��As�W�p�k?��C�G��BJ�I���!��摏ȉ�'__Me���#�ϑ��O~A�a�a���xy3�l�_���u��{DO��q�t�8��o!��_���z����|I�!�T����%�\bNyW��y�M�)�9����'=3���?Gi^[K��V��;��!T�ص��Z�@R7����t����eԾ5t��y�^�c)��v-��rݗ���t���1q��ϟ �?Q�Ә���{I�����n�G�ޣ23�m)lO��A�/�ٻ��=�E�-�t��'5A8q����>Ƚؙ�~��G�wv���#���"�\W���sؕ&{]�vf��������g�
j�:N��'��sl�r�����+v$X����+���ጻ#�K�����ig�����*?d���c��͝�ّ����S���?�[��ae�����yl�{o����a�^3��p��sMϖ����yk2��O|�iq`��L��Y5ߴ,����	>ɜ��fW��p�?��[��z�\�U���w��/�h2�B����ݼ�wa�mߩ;i^�$��g&�;^H7��ݑWU=s]����ۂy���Z/^�c8����34{�N����;&�#7��+ص.t�N�Wӵ�kw�W~��<��N�8)��n�i��P���I2?Y��^薥�h`Ȟa������B�%���?��;�o}��}g����u��w�Nz�A݉�I	�l��t/��22b���ڻ�(��]�h4k�&^�H�5A�Q�9�cPcE�A��I��D�D!*PAE�O<�1j����U�&^��{�#�����$�C=O�_wUWUwW�W��0߹�W�'���Y�%�������A�����̺�zk�����B_��y��������ۧM���j����F�����R��ެv���y������-�=��&��Q.�y��������7�����Qy��I�)?������u3�qR���3������{]��v^���.jՅ���]	q��'�[��v�-�jz��:�oQ����W�Y����\����>U*�]B�]V��������-��t����a��ߐ%�L��i�f�CԾ5�Mo��r�w���u����͎��5��fAp��3��\��u�����_�i�=�j�����[k!��|���K������3�����ލ�xX�(ψ~� ,${��֟u�||��z�1���2�(��Eom����Ɇ1��=���_r����z���;���y��]�o|��a�����]0לi=�������t�xN�{���������w����֖{|�!������_n�,fH|�NJK����+\~���ҵ���ѓ���-��w4A�6MI���6�!��=�n���Ms�п枸��|��e=�n�q��K���||c�cEx̚�OR��%r�ߦ�x��t�����57��P3p�ܛ��:>�����#�C�4ɹ��ض������v+���O�ms���j\���=����l��w�5��W�����{�v�N��q�����|��fݾm��U���7WZuz3Oqb@��V���{k�{xdf+&���U�yI�M-cv?hR��x��gE^��mmӪ%�m������N^�rh�gl�8ˮ������k���˿-S?>~����λ�ە4}��]��1s6���u��0���%3�����,��6yb޹[��4��6f~Gb��<t���o����w�[�j�1>��>[گ��t����?��k��9K�j7����^��V����&��;}C��t?��J��<���6�:v��W�4?{#�l��$�fՏ{�OޣK�u����b�(�҉���y�%�2_����0��T�._L)������Q���9x#j^�����o��bڂ�ki��z:Eڵi�Խ�fh��������}祓���h%O����f�߲�/�>���Z����v�4�i�3 G�W��۔�?��/�۞l�W%������>�f�1p$��9$!��Cn�,A����c�cz�_��+p�����wп,�,r�C?���Éǈc����}�X�T�}^���hq�O�(��?�C �'�Cuc�<��ؿ���	�_�������"���#�e؄1-fv�,���)�ӎ� ������_p4��=?�ޟ�<��s�?!�	A.�=9��qY�|��%�+r�8�8!Oل��n�n�f��<���>�"x�s�6��f��Н
{�]?Bt��ܿ#���h>��=���Wa� �YGt9�:�p��|X
��_W.bM_��.�����Xó���G*�f��Q�&���fA���H���<���qr��������I3A�K{䄯x�܇�f[���wp�Ĺ2� 9�_��n���X�Y�!{bCW�|��2�	�����c=��ί��g�Cf ?��<l��Σo#�� _�ZL�6����ǹg�ӳ�c�f�2�!C��9�G����k&��#����rh;�� ����pm�'����D["�)��s�Ӄ���h��������1�6��/��-��qF��5QŕX�X�u�-1~���2��Q��a��A�+�;����9X:�"�j��8���S�3�V͙��wl^���a��qػ.�UDVF{��>6�� �C�/��N�4�!�^��L���Y�,�r��Pɔ��in���n��U.��x?=�!�}���Ԡ-.϶ӔfdK'����g�S��Z�����T&�{�̧i|2e�9&�d/��9mh�4��_G#Z]}�5�>��3ƎB��]w�(�Ec�)2;M�g�IЌ�Օ�d�*X١�V��_oK�c��Y�v>o�~�����Zk�I���O��Ci���Q�4�L�5ׯ�S�[���4Sy��ٰ_7D�ϖ�Mk(.��,�8�,��4�~�2���"��I�1��JS'{QT��"C���0o���E����8��c��@���c��G��G�U��|)6܏fE�7���3>z�$~�?ń����Ԏ���b�|)&ԋ���i�2�HI;ږfF:�i}��{k�gE�j�C1���1��Q�dO�6VE3��P�Dng�X'ҎL!#-)"���&���Po�>YC�FK("ث�,ȝ>ޣ�,]�2." �Q�GC!oEc�c5^C�p=zEN�؈�4c�;�yҌ�:^N�1��~g�	�i~�����D:��6`�pK
��R��'MV�O���`�v4��=�<VI�0��=�:�xRt0�d���!;�_J��ӄQ�H�ޝ���7�ۘ�hb_�~�_U'%�:Kv�a�>�I-h���8�0/
Q�Sh�5�6�L�n=i�>�6 ����m� ѣ��=�k�F�����pho
�Lڑ�1[s��F�H?���-M�hG#-�r�j�2Rob�?��k���QC�P��+�{�kcN�	��K�G���=h��?B�(;�4�M�>эs'��?Mt� �0��@!�
�@�})t��.�0*�|bC�;M�B:Đ�	�:n��Q�v��">R��`�?����H��ءA�C�	�$6l$����7-���Ë�k�(v�(���1�Kl��^qS[�=vj b%����4\o�$���#��U1QE��"�g�Gj�i��:�1�)>2�[�P,�׌0�,�Ȱ����Z6���O����'��s������0��us�V���E�|�^�����Ҍ,l�9}�����}����B��s�k7�=��S+������!Uzt���3b ��D���(*Q`�o��0�5+�_�D4E���E��dOq��IT�+�W��¼����I���8ظ�ڒf����������G
3&��w|�g`@������Q�QY��:���:uw"�â<:1�w�����=k�/T�&�/ ��Mt�ě�
��m-ϒB%���v����D?��VKT����/ǩ'�a8N.�jśԥ�����7�l;��rnJ}��R��Nnc��q?Adٚ�Tj�G�_�Ā��AAü|}�|���GY�Q��6�`�p��@��.��U��Z�A�A����m�!��l��f��p_��P7��`�ôF�S@b��ED���'J�@��������$ԗ��p��^O��=kD�~�zM*��-�����p�9�Z
�گom®HC7l��[�6|��)ۉ�$��[�?�K�I}i;���ϓ�B��9<�@C[(p=��G�-���R���>۳�v�ܚ����Mߍ�D;�;�7�����}�z���z�A�eڞ<\Cv�=�(A˂쭰a�~�l��Îٗ/�ED�`�F�g7��@_~	vu)��\\��S��eA!� �g��UAE��j���^؝[����H*��NŅZ*)���H�����<����)�3��`��v�B�a{i�,�+�Σ��yh�Me	T^1�J,��FQ橬2��*�;��N<\�	��{J��s����/[2�p�LmA>M�;@���O���N)+M�ͱڊ�U��d��&]�v
9�M��S�n-�m�����^�-;�JW]�0���$��`�6��x����s]i����E�'�j��iWn�����XW��#GV�Ϫ�#G�)�$9��f���j9�m���b5m���ҹ��pVXZZ�tRᾰ)%eK�"�B*W�?
VQ�n
>\�8��j���C�SQUUcM*� ��������TY����WPy%氊]/��=T\���[eA$�s�w!U�'P&ƺ~u�z�̥�}�eE�\�a��u�����TX4�J+��@i,�5���PBvּl*�(�S ��̎���G��S�𩝠a�:�YX�\�#r�_�p} k�>z�H ��|e�#vf7bO��-��a6�����·f�?{(r3!s#���ۅ2k����L�3w�����%�X���b������o_�=	�D��mhO��NG�
��&���F������0���أi_�����.�(v��=�RĞ[��(����!���D_� �����)B��UD��w=��������t,&���/�q5�ŃW�C|B<]L��D���u��F�� �hKJ߿Y
Z�J���h_�8�����Z>�ѐ��/֑�L�i�PxX)�jk��J�j+���Z��-�mX)W�mr�JO;9���drOk9C���B�d�[Ʉ�	Y2���Xs��^[���ɕ��>��
��v�d�.g�'���2g�:��X;�#w�d�Μ��0{��a;���J�%;t����yB�C]m%�:��p���\��a�����抵�v6w\.�v�d������e���|�v�We�lU�����Z!C]�~Rw^�ݚ�я�r����9bz �Z&s����2�R6��Z*uC�'�Y:��@��g+�u�����$�	k(Q(��2�L.�(�.^�\#��<����Y3�5�8Ha;�`���L�a����r���Mm#��Kej+	ס�b:�M9/m�M����3t(s����l�\�l=vNr�-�1���)56%��@��F梶Wzj\T;���N�f��l�Ÿ�ٜI���f�3'�%���˘|�
��<J$�����ۣ�-�]���J�l��J��֊�Q*U	�;d�+��f%�rY�2>>5��=�=禱���~Xo������L�{�Rc�P�����XK�l��H�-j['�[ا�`c�/Ƭqtv�8`��q�2�7|�����7[7�|]�ɘ�����������)�/<���~�%�Y>_���q���b��q����/���,Y��{��s�����dz�l�boz���^���ݸ�l/J����)�9����Z��y�/xX3��v���2ﯶ�~���F�k�~��,�����+%ߟn\6�O@����er�x��1��T�D\u���	Z���$~��Ea=�v�4� ��.�}m���K�>I�i��0�/��o��蛑�ey}��	�^���h�*H|%��a񝋝����3	L&�b��"�9���(���P��CF<�,�p�>q��|�r�d!_):"���}��~
��W�j���
��ؿ9�KD'/@���wS��,�<'}��U(�d� g�/���8�_�Jt��s���'�K�A~�J�9��L�p��}ش6��'�2�t���E�E7��o�W�s�{�;Ȅ�k��-���
�E�Y�����0���B��%�VbN��6����}��^�Fބ3٥��>����D�Qf���[de|.b���`^J���9
<�y���3��63����9�`�٫�.a|��|g@�e�����ߋ9�
����o��.���W����1ߡ����)��(�x]����_*�;��ȸ���b짙N�]8.��k�%����ߊ�� '`�N�������X�-�kp
�\�T���"�}���<�r�o���!w�Z�v��̝��k0���}r�`~alǿ��1�@�'����X�ʶ�A�m*֊��d��+c7�r��o1�\*����׉�D���+�M )'eA_&d�1c0�����}�a?��C�?�K|�o�Fh�Fh�?�`C@z���E�+�L��[d`(��"�%��"!�>�����z��[��C�M;5B#Oˉ��S>� 2~Ci��|Ld`\և�`���`}@��Fh�z�{v)۠�6�K2 ���� y�_��) A&H_��0ҋ�<ju��ں�iz.�0Q��Տ��Q��s��c��a�N�R�=O� �@�����6�T��zC���@�ml?3GY�m�?:�+�fzV��??���#������4$�>|�?yF+M����2�����:|Le�1[m���n$�TF-��׍�CC<�h
�V�1��lhnj�>4�������y��y�xS?�^O�"��̴������Fh�Fh�F����M`�S��C^��&}����{T-��ԣ����ͤ^�ͨ�)
Ƨ�_��[���:cbU��`m�zh�o����v�'����^��i��f�3�t}����ǟE�m{�����k�~u���rE��������ux�M�Ly�ᩅt�� �@+TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ׿             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������!                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �b                                  electricity                   S#                   2                   �$                   S#                   S#     	              S#     
              $d                   S#                   S#                   2                                  $d                                                                                                             energy_per_area               energy                energy_per_area               energy                energy                energy                2                   Ȟ                   Ȟ                   R.                    Ȟ     !              Ȟ     "              R.     #              Ȟ     $              Ȟ     %              R.     &              Ȟ     '              Ȟ     (              �/     )              Ȟ     *              Ȟ     +              R.     ,              Ȟ     -              Ȟ     .              �/     /              Ȟ     0              Ȟ     1              R.     2              Ȟ     3              Ȟ     4              R.     5              �y     6               7              ,�     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              #ff6728 R              #6c9e3b S              #aeff60 T              #ff6728 U              #12cdd4 V              #fac710 W              #F9CF22 X              #8fd14f Y              #ad8a0b Z              #f24726 [              #fac710 \              #E37A72 ]              #E37A72 ^              #a53019 _              #c69e0c `              #F9CF22 a              #ffda10 b              #8fd14f c              #E37A72 d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #f24726 i              #676767 j               k              ,�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ,�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    x^c��faX���ݝ��C���S���� ]��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /�        X2�=OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              /�        �1��OCHK    �y	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                .�p�     mb            ��W�OHDRi                              
   +     �                   "�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              /�        ���OHDR�                      ?      @ 4 4�     +         �                   ^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /�        _��DOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �             �/             ���[            x^�f``�?�� �@ TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����0����eo_o���P B8�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /�        }D7bOHDR�                      ?      @ 4 4�     +         �                   6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /�     	   I"lvOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              9�           9�        2�7         s\            h_            mb            ez            է�YOHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /�     
   =���OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /�        ��p  x^c`�7�4�a�gb�g�����"-��� , "i�TREE  ����������������Q                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u@|̂w ��*����
U�T! v����A��s�~���?~����t��Q� � To_��, �E�TREE  ����������������A                       f"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@���@��.���]���
]��A]��A�����?L~@@׏����A@{ ��TREE  ����������������                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    %�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         
�             g�             �             K�             v.             p1             U��OHDR�                      ?      @ 4 4�     +         �                   Y;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /�        ፜sOCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             �	             Y             �             �+             ƒd#OHDRi                              
   +     �                   �C                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              /�        N�VxOHDRy                                     +       /�                         �K                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              /�        ���OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   avLm                                           x^c` >|����{{�z�z <K�TREE  ����������������:                       ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHc���i0`̐�0i%��ُ�^~x��|����f{�z{0��� ��%�TREE  ����������������%                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�D~�>�A=�H�z �� G�vTREE  ����������������                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b��  G�TREE  ����������������'                      T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�?�� �@̆ėB�K1?_M^M^�Y��TREE  ����������������                       sd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �d                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /�           /�        6^OCHK    E�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         a�            Q            [a            3y            �o:�            v	            }
            s\             �>�OHDR�$                                    ?      @ 4 4�     +         �                   �n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /�     !      /�     "   Rp�OHDR $                                    ��
     l          +         �                   +�                   ������������������������E         _Netcdf4Coordinates                                    t���  � OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /�     $      /�     %   a�*�                   x^c`@~���� ��TREE  ����������������>                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1  ъ�OG<���z�T���9.y93���l��9��9gU���߯L��/w�?@S6TREE  ����������������Y                               3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ֠                   ������������������������E         _Netcdf4Coordinates                                    �\  mb             [a             �z�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /�     *      /�     +   (:OCHK    e�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         m�            s\            h_            mb            ez            �}            ��            j�h            h_             mb             [a             ez             3y             ��4�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /�     0      /�     1   Je0OCHK    պ             \    0   REFERENCE_LIST 6     dataset        dimension                         c             a�             m�             +�             Q             v	            }
            s\             h_             mb             [a             ez             3y             �}             ��             ]             ��X                    x^c`�]@|�	]�ػ]����]�q�tQ h``PR��@,4��(����a�tp��?.�xt���zt��P�@ 3�1�TREE  ����������������g                               ċ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1�0Fa�ҁ�� 	� �
�a�*p�v�c��~m��y�V4(B��aC�no���]^�q�'▽�?�p�ތ	f��2OΖ����Qy;�MzTREE  ����������������                               c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`
`��҂`���GH�z 1�'oTREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�%���zI5C5�\JJ�~��H��C����]�V�u���1��������\������l���?dxȰ�����wC��*��}˧/_��܏-���b�` ��,�FHDB ]�         ���       cost_energy_cap�}     �       cost_depreciation_rate��     �       available_area9�     �       colors�     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_max]     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�-     �       #lookup_primary_loc_tech_carriers_in<0     �       $lookup_primary_loc_tech_carriers_outS2     �        lookup_loc_techs_conversion_plusz4     �       lookup_loc_techs_export�R     �       lookup_loc_techs_area�U     �       max_demand_timesteps2W                                                                                                                                                                                                                                                                                                                                                                   TREE  ����������������U                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /�     3      /�     4   \�\x^c`�:],��Y]\�X;�(���EtQ(�e� ������0AhO��t05s���̮�Ԭ������� �1*}TREE  ����������������{                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /�     5   $�GrOHDRy                                     +       /�     6                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              /�     7   ᕆ�OHDRy                                     +       /�     j                    t�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              /�     k   g2�(OHDRy                                     +       /�     �                    	�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              /�     �   ��&OHDR�$                                    $     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �-x�                     x^Uɱ� �᷎J�`K�������p[KbA���{����{�L �XBk8ڥA�u�3�l{��.�I�]��1;o��.� �͛s�\�A��U���Zɚ��M)��)�#VM�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���%�� ��TREE  ����������������P                      $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�(���ѩe��;��S"b^-O^��������'x�x�+��-��n���a���s"�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���Jn�}��Y,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������(!TREE  �����������������                      9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat     	              GSHP cooling    
              GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   @                   Ȟ                   Ȟ                   m8                                  �9                                                                                        �       B162597::DHW_to_heat::heat,B162597::ASHP::heat,B162597::wood_boiler_heat::heat,B162597::demand_space_heating::heat,B162597::heat_storage::heat  !       �       B162597::PV::electricity,B162597::battery::electricity,B162597::grid::electricity,B162597::ASHP::electricity,B162597::ASHP_DHW::electricity,B162597::demand_electricity::electricity    "       Y       B162597::wood_boiler_heat::wood,B162597::wood_boiler_DHW::wood,B162597::wood_supply::wood       #       �       B162597::DHDC_small_heat::DHW,B162597::DHDC_medium_heat::DHW,B162597::DHDC_large_heat::DHW,B162597::DHW_storage::DHW,B162597::DHW_to_heat::DHW,B162597::wood_boiler_DHW::DHW,B162597::ASHP_DHW::DHW,B162597::SCFP::DHW,B162597::demand_hot_water::DHW   $       =       B162597::demand_space_cooling::cooling,B162597::ASHP::cooling   %               &              
h     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162597::DHDC_large_heat::DHW   6              B162597::DHDC_medium_heat::DHW  7              B162597::grid::electricity      8              B162597::SCFP::DHW      9              B162597::DHW_storage::DHW       :              B162597::DHDC_small_heat::DHW   ;              B162597::battery::electricity   <       &       B162597::demand_space_cooling::cooling  =              B162597::PV::electricity>       (       B162597::demand_electricity::electricity?              B162597::wood_supply::wood      @       #       B162597::demand_space_heating::heat     A              B162597::demand_hot_water::DHW  B              B162597::heat_storage::heat     C               D              ��
     E              ��
     F              �P     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B162597::DHW_to_heat::heat      X              B162597::wood_boiler_heat::heat Y              B162597::wood_boiler_DHW::DHW   Z              B162597::ASHP_DHW::DHW  [              B162597::DHW_to_heat::DHW       \              B162597::wood_boiler_heat::wood ]              B162597::wood_boiler_DHW::wood  ^              B162597::ASHP_DHW::electricity  _               `               a               b               c               d               e               f               g               h              ^S     i               j              B162597::ASHP::electricity      k               l              ^S     m               n              B162597::ASHP::heat     o               p              ��
     q              ��
     r              ^S     s               t               u               v               w       *       B162597::ASHP::heat,B162597::ASHP::cooling      x              B162597::ASHP::electricity      y               z               {               |              �b     }               ~              B162597::PV::electricity               �              �y     �                                               OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �-            ߢ��OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            4��OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9�           9�        {q�OCHK    v�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ]            ��1�OHDRy                                     +       9�                         c                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              9�        L)OCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             /�q�OHDRy                                     +       9�     %                    �%                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              9�     &   �<G�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             t                                         x^]�A�@�(��aE�k��
l=G�?�I�$җ�4M+ �~�Srqn���I��ۻ	�o�9������|����ޕ$u��^2~Y3���%���揤s^�����&Н�9wfΠ;0�~1�%y#�TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPf��� X��=8 ��= ��TREE  ����������������                               K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���� Ȱ����3?�)��TREE  ����������������*                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``���� *@���đH|% �C�+ �$�" �;	�TREE  ����������������T                      �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       9�     C                    A6                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              9�     E      9�     F   �	ROCHK             L        DIMENSION_LIST                              9�     |   �c�o           ��             �-             9n��OHDRy                                     +       9�     g                    �@                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              9�     h   �5�
OCHK             \        DIMENSION_LIST                              9�     q      9�     r   ���            +5xOHDRy                                     +       9�     k                    I                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              9�     l   zO{jOCHK    F�
            |     0   REFERENCE_LIST 6     dataset        dimension                         9�             �U             ���VOHDR?$                                                   +       9�     o       �1     �           QY                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              ���                                        x^�f``���� N@,��wb)$�=+#��X�o�H|[ �@���,ߔ�>3T�́X�oĒH|KT����@ ȃ�TREE  ����������������P                              y@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC��Z��Z����g��c�g ��ϝ��|�7�n�̳y1�,�kV�#��K�-�������<�3TREE  ����������������                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� Y@ ��TREE  ����������������                      =Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �-             z4             ��}�OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         <0             S2             z4            Y�z�OHDR                                      +       9�     {       �/     r           �c                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         �V[BTLF �        �  # �        �   �          " �        7  ) �        `  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        8  # �        [  . �        �  6 �        �  7 �        �  3 �        )  * �        S  ( �        {  ' ɫ5�                                                                                                                                                                                                                         OHDRy                                     +       9�                         �k                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              9�     �   ��OHDR�                            @    +         �                   4�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                               t        ���;                           x^f``���� y@ l�TREE  ����������������#                              �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� U`��b-$~9K!�+� ���TREE  ����������������                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� u@ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162597::PV,B162597::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    u�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �s	             v	             }
             2W             Uu�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``P(�e F  � �TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9��� �?���/	 �'
