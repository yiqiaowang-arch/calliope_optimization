�HDF

         ����������     0       � )OHDR�"     �       ]�     �     �%     
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
  B162914:
    available_area: 99.5257675120163
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
          resource: df=supply_PV:B162914
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
          resource: df=supply_SCFP:B162914
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
          resource: df=demand_el:B162914
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162914
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162914
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162914
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
          energy_cap_max: 0.24976288375600814
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
      co2: 3135.48599844606
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
  - B162914
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
  - B162914::DHW
  - B162914::heat
  - B162914::wood
  - B162914::electricity
  - B162914::cooling
  loc_tech_carriers_con:
  - B162914::demand_electricity::electricity
  - B162914::wood_boiler_heat::wood
  - B162914::DHW_storage::DHW
  - B162914::DHW_to_heat::DHW
  - B162914::wood_boiler_DHW::wood
  - B162914::demand_space_heating::heat
  - B162914::battery::electricity
  - B162914::ASHP::electricity
  - B162914::demand_space_cooling::cooling
  - B162914::demand_hot_water::DHW
  - B162914::heat_storage::heat
  - B162914::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162914::ASHP::heat
  - B162914::wood_boiler_heat::heat
  - B162914::wood_boiler_DHW::DHW
  - B162914::ASHP::cooling
  - B162914::DHW_to_heat::heat
  - B162914::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162914::ASHP::heat
  - B162914::ASHP::cooling
  - B162914::ASHP::electricity
  loc_tech_carriers_demand:
  - B162914::demand_hot_water::DHW
  - B162914::demand_space_cooling::cooling
  - B162914::demand_space_heating::heat
  - B162914::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162914::PV::electricity
  loc_tech_carriers_prod:
  - B162914::SCFP::DHW
  - B162914::ASHP::heat
  - B162914::DHDC_small_heat::DHW
  - B162914::wood_boiler_heat::heat
  - B162914::DHDC_large_heat::DHW
  - B162914::DHW_storage::DHW
  - B162914::wood_boiler_DHW::DHW
  - B162914::battery::electricity
  - B162914::ASHP::cooling
  - B162914::DHDC_medium_heat::DHW
  - B162914::ASHP_DHW::DHW
  - B162914::DHW_to_heat::heat
  - B162914::wood_supply::wood
  - B162914::PV::electricity
  - B162914::heat_storage::heat
  - B162914::grid::electricity
  loc_tech_carriers_supply_all:
  - B162914::SCFP::DHW
  - B162914::DHDC_small_heat::DHW
  - B162914::DHDC_large_heat::DHW
  - B162914::DHDC_medium_heat::DHW
  - B162914::wood_supply::wood
  - B162914::PV::electricity
  - B162914::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162914::SCFP::DHW
  - B162914::ASHP::heat
  - B162914::DHDC_small_heat::DHW
  - B162914::DHDC_large_heat::DHW
  - B162914::wood_boiler_heat::heat
  - B162914::wood_boiler_DHW::DHW
  - B162914::DHDC_medium_heat::DHW
  - B162914::ASHP::cooling
  - B162914::DHW_to_heat::heat
  - B162914::ASHP_DHW::DHW
  - B162914::wood_supply::wood
  - B162914::PV::electricity
  - B162914::grid::electricity
  loc_techs:
  - B162914::ASHP_DHW
  - B162914::grid
  - B162914::demand_hot_water
  - B162914::battery
  - B162914::wood_supply
  - B162914::SCFP
  - B162914::ASHP
  - B162914::DHDC_medium_heat
  - B162914::demand_electricity
  - B162914::wood_boiler_heat
  - B162914::wood_boiler_DHW
  - B162914::demand_space_cooling
  - B162914::DHW_storage
  - B162914::heat_storage
  - B162914::DHDC_small_heat
  - B162914::DHDC_large_heat
  - B162914::PV
  - B162914::demand_space_heating
  - B162914::DHW_to_heat
  loc_techs_area:
  - B162914::PV
  - B162914::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162914::wood_boiler_DHW
  - B162914::ASHP_DHW
  - B162914::wood_boiler_heat
  - B162914::DHW_to_heat
  loc_techs_conversion_all:
  - B162914::wood_boiler_DHW
  - B162914::ASHP
  - B162914::ASHP_DHW
  - B162914::wood_boiler_heat
  - B162914::DHW_to_heat
  loc_techs_conversion_plus:
  - B162914::ASHP
  loc_techs_cost:
  - B162914::wood_boiler_DHW
  - B162914::ASHP_DHW
  - B162914::DHW_storage
  - B162914::grid
  - B162914::heat_storage
  - B162914::battery
  - B162914::wood_supply
  - B162914::DHDC_small_heat
  - B162914::SCFP
  - B162914::DHDC_large_heat
  - B162914::ASHP
  - B162914::PV
  - B162914::DHDC_medium_heat
  - B162914::wood_boiler_heat
  loc_techs_costs_export:
  - B162914::PV
  loc_techs_demand:
  - B162914::demand_electricity
  - B162914::demand_space_cooling
  - B162914::demand_space_heating
  - B162914::demand_hot_water
  loc_techs_export:
  - B162914::PV
  loc_techs_finite_resource:
  - B162914::demand_space_cooling
  - B162914::demand_hot_water
  - B162914::SCFP
  - B162914::PV
  - B162914::demand_electricity
  - B162914::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162914::demand_electricity
  - B162914::demand_space_cooling
  - B162914::demand_space_heating
  - B162914::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162914::PV
  - B162914::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162914::wood_boiler_DHW
  - B162914::ASHP_DHW
  - B162914::DHW_storage
  - B162914::grid
  - B162914::heat_storage
  - B162914::battery
  - B162914::wood_supply
  - B162914::DHDC_small_heat
  - B162914::SCFP
  - B162914::DHDC_large_heat
  - B162914::ASHP
  - B162914::PV
  - B162914::DHDC_medium_heat
  - B162914::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162914::demand_space_cooling
  - B162914::DHW_storage
  - B162914::grid
  - B162914::demand_hot_water
  - B162914::heat_storage
  - B162914::battery
  - B162914::wood_supply
  - B162914::DHDC_small_heat
  - B162914::SCFP
  - B162914::DHDC_large_heat
  - B162914::PV
  - B162914::DHDC_medium_heat
  - B162914::demand_electricity
  - B162914::demand_space_heating
  loc_techs_non_transmission:
  - B162914::demand_hot_water
  - B162914::battery
  - B162914::wood_supply
  - B162914::SCFP
  - B162914::wood_boiler_DHW
  - B162914::heat_storage
  - B162914::DHDC_small_heat
  - B162914::PV
  - B162914::DHW_to_heat
  - B162914::ASHP_DHW
  - B162914::grid
  - B162914::ASHP
  - B162914::DHDC_medium_heat
  - B162914::demand_electricity
  - B162914::wood_boiler_heat
  - B162914::demand_space_cooling
  - B162914::DHW_storage
  - B162914::DHDC_large_heat
  - B162914::demand_space_heating
  loc_techs_om_cost:
  - B162914::DHDC_large_heat
  - B162914::PV
  - B162914::DHDC_small_heat
  - B162914::grid
  - B162914::DHDC_medium_heat
  - B162914::wood_supply
  - B162914::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162914::grid
  - B162914::DHDC_small_heat
  - B162914::wood_supply
  - B162914::SCFP
  - B162914::DHDC_large_heat
  - B162914::PV
  - B162914::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162914::wood_boiler_DHW
  - B162914::DHDC_large_heat
  - B162914::ASHP_DHW
  - B162914::ASHP
  - B162914::DHDC_medium_heat
  - B162914::DHDC_small_heat
  - B162914::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162914::heat_storage
  - B162914::battery
  - B162914::DHW_storage
  loc_techs_store:
  - B162914::heat_storage
  - B162914::battery
  - B162914::DHW_storage
  loc_techs_supply:
  - B162914::grid
  - B162914::DHDC_small_heat
  - B162914::wood_supply
  - B162914::SCFP
  - B162914::DHDC_large_heat
  - B162914::PV
  - B162914::DHDC_medium_heat
  loc_techs_supply_all:
  - B162914::DHDC_large_heat
  - B162914::PV
  - B162914::wood_supply
  - B162914::grid
  - B162914::DHDC_medium_heat
  - B162914::DHDC_small_heat
  - B162914::SCFP
  loc_techs_supply_conversion_all:
  - B162914::wood_boiler_DHW
  - B162914::ASHP_DHW
  - B162914::grid
  - B162914::wood_supply
  - B162914::DHDC_small_heat
  - B162914::SCFP
  - B162914::DHDC_large_heat
  - B162914::ASHP
  - B162914::PV
  - B162914::DHDC_medium_heat
  - B162914::wood_boiler_heat
  - B162914::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162914::DHW
  - B162914::heat
  - B162914::wood
  - B162914::electricity
  - B162914::cooling
  loc_techs_balance_supply_constraint:
  - B162914::PV
  - B162914::SCFP
  loc_techs_balance_demand_constraint:
  - B162914::demand_electricity
  - B162914::demand_space_cooling
  - B162914::demand_space_heating
  - B162914::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162914::heat_storage
  - B162914::battery
  - B162914::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162914::heat_storage
  - B162914::battery
  - B162914::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162914::wood_boiler_DHW
  - B162914::ASHP_DHW
  - B162914::DHW_storage
  - B162914::grid
  - B162914::heat_storage
  - B162914::battery
  - B162914::wood_supply
  - B162914::DHDC_small_heat
  - B162914::SCFP
  - B162914::DHDC_large_heat
  - B162914::ASHP
  - B162914::PV
  - B162914::DHDC_medium_heat
  - B162914::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162914::wood_boiler_DHW
  - B162914::ASHP_DHW
  - B162914::DHW_storage
  - B162914::grid
  - B162914::heat_storage
  - B162914::battery
  - B162914::wood_supply
  - B162914::DHDC_small_heat
  - B162914::SCFP
  - B162914::DHDC_large_heat
  - B162914::ASHP
  - B162914::PV
  - B162914::DHDC_medium_heat
  - B162914::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162914::DHDC_large_heat
  - B162914::PV
  - B162914::DHDC_small_heat
  - B162914::grid
  - B162914::DHDC_medium_heat
  - B162914::wood_supply
  - B162914::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162914::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162914::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162914::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162914::heat_storage
  - B162914::battery
  - B162914::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162914::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162914::PV
  - B162914::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162914::PV
  - B162914::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162914
  loc_techs_energy_capacity_constraint:
  - B162914::grid
  - B162914::demand_hot_water
  - B162914::battery
  - B162914::wood_supply
  - B162914::SCFP
  - B162914::demand_electricity
  - B162914::demand_space_cooling
  - B162914::DHW_storage
  - B162914::heat_storage
  - B162914::PV
  - B162914::demand_space_heating
  - B162914::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162914::SCFP::DHW
  - B162914::DHDC_small_heat::DHW
  - B162914::wood_boiler_heat::heat
  - B162914::DHDC_large_heat::DHW
  - B162914::DHW_storage::DHW
  - B162914::wood_boiler_DHW::DHW
  - B162914::battery::electricity
  - B162914::DHDC_medium_heat::DHW
  - B162914::ASHP_DHW::DHW
  - B162914::DHW_to_heat::heat
  - B162914::wood_supply::wood
  - B162914::PV::electricity
  - B162914::heat_storage::heat
  - B162914::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162914::demand_electricity::electricity
  - B162914::DHW_storage::DHW
  - B162914::demand_space_heating::heat
  - B162914::battery::electricity
  - B162914::demand_space_cooling::cooling
  - B162914::demand_hot_water::DHW
  - B162914::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162914::heat_storage
  - B162914::battery
  - B162914::DHW_storage
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
  - B162914::wood_boiler_DHW
  - B162914::DHDC_large_heat
  - B162914::DHDC_medium_heat
  - B162914::DHDC_small_heat
  - B162914::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162914::wood_boiler_DHW
  - B162914::DHDC_large_heat
  - B162914::ASHP_DHW
  - B162914::ASHP
  - B162914::DHDC_medium_heat
  - B162914::DHDC_small_heat
  - B162914::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162914::wood_boiler_DHW
  - B162914::DHDC_large_heat
  - B162914::ASHP_DHW
  - B162914::ASHP
  - B162914::DHDC_medium_heat
  - B162914::DHDC_small_heat
  - B162914::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162914::wood_boiler_DHW
  - B162914::ASHP_DHW
  - B162914::wood_boiler_heat
  - B162914::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162914::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162914::ASHP
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
  - B162914::demand_hot_water
  - B162914::battery
  - B162914::wood_supply
  - B162914::SCFP
  - B162914::wood_boiler_DHW
  - B162914::heat_storage
  - B162914::DHDC_small_heat
  - B162914::PV
  - B162914::DHW_to_heat
  - B162914::ASHP_DHW
  - B162914::grid
  - B162914::ASHP
  - B162914::DHDC_medium_heat
  - B162914::demand_electricity
  - B162914::wood_boiler_heat
  - B162914::demand_space_cooling
  - B162914::DHW_storage
  - B162914::DHDC_large_heat
  - B162914::demand_space_heating
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            ,�     am             h?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           )v     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   � OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �MOHDR(                                     *       �     A       u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       �     F       Ʋ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   $���      �ɪFRHP               ��������!)      �%      @                    �                                                         |�      �$}$BTHD      d(U]      �       ��
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
    B162914:
      available_area: 99.5257675120163
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
            energy_cap_max: 0.24976288375600814
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3135.48599844606
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162914::electricity    M              B162914::coolingN              B162914::wood   O              B162914::heat   P              B162914::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162914::battery::electricity   _              B162914::ASHP::electricity      `       &       B162914::demand_space_cooling::cooling  a              B162914::demand_hot_water::DHW  b              B162914::heat_storage::heat     c              B162914::ASHP_DHW::electricity  d              B162914::DHW_to_heat::DHW       e              B162914::wood_boiler_DHW::wood  f       #       B162914::demand_space_heating::heat     g              B162914::DHW_storage::DHW       h              B162914::wood_boiler_heat::wood i       (       B162914::demand_electricity::electricityj               k               l              B162914::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162914::ASHP::cooling                B162914::DHDC_medium_heat::DHW  �              B162914::ASHP_DHW::DHW  �              B162914::DHW_to_heat::heat      �              B162914::wood_supply::wood      �              B162914::PV::electricity�              B162914::heat_storage::heat     �              B162914::grid::electricity      �              B162914::DHDC_large_heat::DHW   �              B162914::DHW_storage::DHW       �              B162914::wood_boiler_DHW::DHW   �              B162914::battery::electricity   �              B162914::DHDC_small_heat::DHW   �              B162914::wood_boiler_heat::heat �              B162914::ASHP::heat     �              B162914::SCFP::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       �     j       h�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �=^OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �x�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��BPOHDR                                     *       E�            !*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE    �J�            s�A�BTHD      d(�I      �       ����FSHD  �      
       
                P x          1[     g       g       Y5v�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� ]  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= >   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV #   |_n,                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    c�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       E�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   _�7OHDR1                                     *       E�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       E�     ?       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��-OHDR1                                     *       E�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                RGT�OHDR4                                     *       E�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �&�OHDR5                                     *       E�     �       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��SOHDR2                                     *       %�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Z��aOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  BB�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       %�     Q       �
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                #�OHDR4                                     *       %�     x       ©
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   8?�OHDR7                                     *       %�     {       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   kGf�OHDR/                                     *       %�     ~       d�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��D�OHDR1                                     *       %�     �       U�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,�OHDR1                                     *       %�     �       ø
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                'Ql�OHDRV                                     *       %�     �       8�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ���sOHDR1                                     *       �
            ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �
     %       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��'%OHDR;                                     *       �
     ,       L�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       �
     5       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �W�0OHDR?                                     *       �
     8       	�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �,�;OHDR1                                     *       �
     G       Z�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �S�OHDRJ                                     *       �
     b       »
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��=iOHDR1                                     *       �
     k       �
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 7%��OHDR                                     *       �
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   *`�   e�rBTIN V        A  $ e        �  & �        8  7 �        ?   �        �   !(     ]}     ��     !�K     !�/     �}     !�(�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ;�X>OHDR1                                     *       �
     u       ټ
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   x�љOHDR1                                     *       �
     z       =�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �RJ�OHDR7                                     *       �
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �@oPOHDR;                                     *       �
     �       
�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �ROHDR<                                     *       e�
            [�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ]�OHDR<                                     *       e�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��
�OHDR1                                     *       e�
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   S�0OHDR9                                     *       e�
     3       [�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �/�:OHDR3                                     *       e�
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   E�dfOHDRG                                     *       e�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   AͅVOHDR1                                     *       e�
     X       �
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   +��OHDR                                     *       e�
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���    ��BTIN &�V �  ! ��s� 0  ' !&     ,E�	     *U_     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A �E�3       OHDR�                                     *       e�
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ú�OHDR3                                     *       e�
     u       4�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �x��OHDR<                                     *       e�
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �\�OHDRC                                     *       e�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��OHDRC                                     *       e�
     �       '�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �mOHDR;                                     *       e�
     �       x�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR1                                     *       U�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   >��OHDR;                                     *       U�
     ?       $�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �G��OHDR1                                     *       U�
     N       u�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �s�4OHDR1                                     *       U�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �XЅOHDR4                                     *       U�
     X       O�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �^��OHDRH                                     *       U�
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �U�OHDR1                                     *       U�
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �G��OHDRC                                     *       U�
     m       V�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   H@�OHDR3                                     *       U�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �>��OHDR7                                     *       U�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       U�
     �       I�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   E�sOHDR1                                     *       �            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��5OHDR1                                     *       �            �
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �ߢOHDR'                                     *       �     !       {�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   @��9OHDRQ                                     *       �     $            Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��OHDR                                     *       �     '       ]     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   |��i  M��BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    f     Q       $        NAME    
      resources   ��<qOHDR3                                     *       �     6       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion    &&OOHDR8                                     *       �     ?            Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��d�OHDR/                                     *       �     F       Y     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   +W�OHDR9                                     *       �     O       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �ؾ�OHDRa                                     *       �     �       �!     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   R��OHDR/    
       
                          *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �oW5   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   s�     �       +        _Netcdf4Dimid                  e/�Z   �PFHDB ]�        G��m�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod%     \       carrier_con<     ]       costc     ^       resource_area�     _       storage_capl�     `       storage��     a       carrier_export��     b       cost_vara�     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhst     g       system_balance�w        FHDB ]�        �P�O�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraint?w     �       %loc_techs_update_costs_var_constraint|x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesI|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand*�     �       techs_non_transmissione�           FHDB ]�      
  +�v�       loc_techs_non_conversion
h     �       loc_techs_non_transmissionQi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageOn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint r     �       loc_techs_supplyos      FHDB ]�        ��k�       loc_techs_demandpX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraint?\     �       0loc_techs_energy_capacity_storage_max_constraintUa     �       loc_techs_export�b     �       loc_techs_finite_resource$d     �        loc_techs_finite_resource_demandle     �        loc_techs_finite_resource_supply�f            FHDB ]�        �r��|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraintZN            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plus^S     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export+W                  FHDB ]�        u+jt       3loc_tech_carriers_carrier_production_max_constrainte=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandAA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintMF     �       loc_techs_conversion�P                FHDB ]�        y��U       loc_techs_investment_costR.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiersU�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           .d8     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ?�`���@     solution_time  ?      @ 4 4�                ���J�,@     time_finished          2023-12-18 01:44:20     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           O�     O�     ��������������������������������������������������������������������������������O�     ���������������������������a   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �-     �      +        _Netcdf4Dimid                  ��$�OCHK    ��     �       +        _Netcdf4Dimid                  e2��OCHK    /     �       +        _Netcdf4Dimid                  &��nOCHK    7�     �       3        NAME          loc_tech_carriers_export   ��2�OCHK   �v     �       +        _Netcdf4Dimid                  ���OCHK  	 �t     �       +        _Netcdf4Dimid                  ��ԞOCHK   33     �       +        _Netcdf4Dimid                  ;IOCHK    Ls     �       +        _Netcdf4Dimid             	     �?�,OCHK    }�     �       +        _Netcdf4Dimid             
     ZHOCHK    ��     �       +        _Netcdf4Dimid                  ; �OCHK  	 ٞ	     �       4        NAME          loc_techs_investment_cost   A���OCHK   �5     �       +        _Netcdf4Dimid                  �OCHK    ��     �       +        _Netcdf4Dimid                  .'*tOCHK   �S     �       +        _Netcdf4Dimid                  "�SOCHK   �,     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  H�`OCHKI         _Netcdf4Coordinates                                  �s}DcOHDR�                      ?      @ 4 4�     +         �                   �z     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              %�           ��7OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �                          �T             ����            �hj�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   (   �     i      �     h      �     g      �     d      �     e   #   �     f      �     ^      �     _   &   �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      E�           E�           E�           E�           E�           E�     
      E�           E�           E�           E�           E�           E�           E�           E�           E�           E�           E�           E�           E�     	   GCOL                        B162914::wood_boiler_DHW              B162914::demand_space_cooling                 B162914::DHW_storage                  B162914::heat_storage                 B162914::DHDC_small_heat              B162914::DHDC_large_heat              B162914::PV                   B162914::demand_space_heating   	              B162914::DHW_to_heat    
              B162914::SCFP                 B162914::ASHP                 B162914::DHDC_medium_heat                     B162914::demand_electricity                   B162914::wood_boiler_heat                     B162914::battery              B162914::wood_supply                  B162914::demand_hot_water                     B162914::grid                 B162914::ASHP_DHW                                                                  B162914::SCFP                 B162914::PV                                                                                              B162914::demand_space_heating                 B162914::demand_hot_water                      B162914::demand_space_cooling   !              B162914::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162914::DHDC_small_heat2              B162914::SCFP   3              B162914::DHDC_large_heat4              B162914::ASHP   5              B162914::PV     6              B162914::DHDC_medium_heat       7              B162914::wood_boiler_heat       8              B162914::heat_storage   9              B162914::battery:              B162914::wood_supply    ;              B162914::DHW_storage    <              B162914::grid   =              B162914::ASHP_DHW       >              B162914::wood_boiler_DHW?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162914::DHDC_small_heatO              B162914::SCFP   P              B162914::DHDC_large_heatQ              B162914::ASHP   R              B162914::PV     S              B162914::DHDC_medium_heat       T              B162914::wood_boiler_heat       U              B162914::heat_storage   V              B162914::batteryW              B162914::wood_supply    X              B162914::DHW_storage    Y              B162914::grid   Z              B162914::ASHP_DHW       [              B162914::wood_boiler_DHW\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162914::DHDC_small_heatl              B162914::SCFP   m              B162914::DHDC_large_heatn              B162914::ASHP   o              B162914::PV     p              B162914::DHDC_medium_heat       q              B162914::wood_boiler_heat       r              B162914::heat_storage   s              B162914::batteryt              B162914::wood_supply    u              B162914::DHW_storage    v              B162914::grid   w              B162914::ASHP_DHW       x              B162914::wood_boiler_DHWy               z               {               |               }               ~                              �               �              B162914::DHDC_medium_heat       �              B162914::wood_supply    �              B162914::SCFP   �              B162914::DHDC_small_heat�              B162914::grid   �              B162914::PV     �              B162914::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162914::DHDC_medium_heat       �               �                  E�           E�           E�     !      E�            E�           E�           E�     >      E�     =      E�     ;      E�     <      E�     8      E�     9      E�     :      E�     1      E�     2      E�     3      E�     4      E�     5      E�     6      E�     7      E�     [      E�     Z      E�     X      E�     Y      E�     U      E�     V      E�     W      E�     N      E�     O      E�     P      E�     Q      E�     R      E�     S      E�     T      E�     x      E�     w      E�     u      E�     v      E�     r      E�     s      E�     t      E�     k      E�     l      E�     m      E�     n      E�     o      E�     p      E�     q      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      E�     �      %�           %�           %�           %�           E�     �      %�           %�        GCOL                        B162914::DHDC_small_heat              B162914::wood_boiler_heat                     B162914::ASHP_DHW                     B162914::ASHP                 B162914::DHDC_large_heat              B162914::wood_boiler_DHW                              	               
                             B162914::DHW_storage                  B162914::battery              B162914::heat_storage                 S#                   "                   "                   N3                   �                   �                   N3                   Ȟ                   Ȟ                   �+                   �$                   2                   2                   2                   N3                   �                    �                    N3                    Ȟ     !              Ȟ     "              �/     #              Ȟ     $              �/     %              N3     &              Ȟ     '              Ȟ     (              R.     )              �0     *              Ȟ     +              Ȟ     ,              �,     -              Ȟ     .              Ȟ     /              �/     0              Ȟ     1              �/     2              N3     3              ��     4              ��     5              N3     6              p*     7              p*     8              N3     9              N3     :              N3     ;              "     <              ��     =              ��     >              ,�     ?              ��     @              ��     A              Ȟ     B              ��     C              Ȟ     D              ,�     E              ��     F              ��     G              Ȟ     H               I               J               K               L               M              in      N              in_2    O              out_2   P              out     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162914::grid   f              B162914::ASHP   g              B162914::DHDC_medium_heat       h              B162914::demand_electricity     i              B162914::wood_boiler_heat       j              B162914::demand_space_cooling   k              B162914::DHW_storage    l              B162914::DHDC_large_heatm              B162914::demand_space_heating   n              B162914::heat_storage   o              B162914::DHDC_small_heatp              B162914::PV     q              B162914::DHW_to_heat    r              B162914::ASHP_DHW       s              B162914::SCFP   t              B162914::wood_boiler_DHWu              B162914::wood_supply    v              B162914::batteryw              B162914::demand_hot_water       x               y               z              cost_max{               |               }              systemwide_co2_cap      ~                              �               �               �               �               �              B162914::electricity    �              B162914::cooling�              B162914::wood   �              B162914::heat   �              B162914::DHW    �               �               �              B162914::electricity    �               �               �               �               �               �               �               �               �       &       B162914::demand_space_cooling::cooling  �              B162914::demand_hot_water::DHW  �              B162914::heat_storage::heat     �       #       B162914::demand_space_heating::heat     �              B162914::battery::electricity   �              B162914::DHW_storage::DHW       �       (       B162914::demand_electricity::electricity�               �               �                          %�           %�           %�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              %�           %�        +        _Netcdf4Dimid                �k?�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �Cq(OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              %�           %�        �b�	         b�$�OHDR�$           �             �          I     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�           %�            n��	OCHK    E�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         <             �<WJOCHK    |     �       7    
    is_result                                �y_I                        ��            #w            ��oOHDR�$                                    �     �          +         �                    �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ={)�    x^�!�P��f�`��V��^��q�'�جv��`V�v��X��`�7���ˁ���{HpW�H�tZX	5w����73�
��g|�L�����)\Y�VhQ����������~ ��'��h�Eޕ�?��#�TREE  ����������������ʙ                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�����n�$M�$IӐ4%I�$�$I� M��I�4MH���W�Bȯ�4{�&I6�$%I�4MBHHR�5������ǹ>��\�sι_]�^�Z�Z���^�=�5k 00000�]x���&5��򃝄&���8mقK�<�$%����e��);�F�Z�?�>(�Ҭ<�礐�H/pR���M�7�r�|abl�Y��̟�����6R�aߦ��h:�q\q��=c#~�7��~���.g�-Ԋ{�Ԑ-�n铌7��s���\��?ܨ�P�����G2.����3�ȾԳH[z�j3�Uh�=��35��������a��E3�7�
�X�)f��tFI�o��v|n�����OW:�=��eU(M_�6�斄F�T�5�TBpuM���#r���yD
\8͑��	X��s��������\��'�ym�	]j���/����Q�����2��\�GzK����"��_CX�������9}�t�ނ�{QB�r���X���}��w>jD�RO]���[ZiB)����CLݑ	�j��3_:\��[�4�6 4�8s�U�&G+=�����r)�o˧��q��A���<��Y�0���~�M(�r��0���r�A�� ���T�����������?��瑋E�>vB��P䲐K�t�>ɇ��6)վ�
�{�ո�[4��*��KU@s�i(��c@��N+�!�'�1Cn̾�Z�σ�%�$7��eG}~uQS�*g}Or�Rׄ���<X_	K�U�r�v�t��/�C{RF���?����0x� R??� �7��v�]��W�mڟ7]575L:27`��N_�
��e0*]\�e?⎹Sc������W�Ҵת�꘺8�rqj��h�Fݣ�3��{�3?��e��u��/���!��\���� S�}F֓�_G2�827���-�ߴ�����n����4��5��k��CQυ�o����^*>9Pu�n���'��T膝y���v
�(s�6h�۔u#_z�uQ��K]~oă�U��Z�m�@c����^��x�L�+�\4�/Q9�7���@�ٸ��_�%q���V� �U���0Q'����$�$���ɥt,�$�4��τ�hl(���w�`��x��N�P�\>�n���e��O"���?����~��B��B_$���-�׏�K���-��U�QIV	
���O������9��ar���7ȵ!w97I�� ��i�������OA���C����?�����=�ߝ����w��p`���w]G�H5�D���B���\�M%�n"�)R� B �O��'c� ��:������ �/[��E]�F�*��)�t��p��Lr��-\�#a���C\�a��(Z
0}�<�^��D"��0�|�,(�~��#!]�b2�ꅔ݇c�{-�yds֛���Z�!!T�f\��^����Y���+���1�9��rV��H[Q�5g�ɩ�A�E� }� �N@���H�'��J��{���K�~||l˛å��?����
.�
4?͟�,G~옓p�oq.�ZǦ�����*������/ܷ;V�f3x���~c����p@hѢ}޽f�6�I:�1x!��6��=������p.�<>��.��<�Hy�y���)����sI��X�M��A�#�����φ��z4�EIQ��}_��~�u�=JM�,S�h�WO����1�K�h��V<����f�'���9�B�[�ۮ����mY���Jw�y����R�.����o���ZS�D��G���lEi��&����]����.��0o�,�ҥ����~���].�;��M�\H=��s[7Ϡ�Ԗ]8�y�j���K�6��_�nZ��:ws�r�D���t����Ǆ�'�_q��Wg?����l��4��	7F)o��cw6�?:V��x��g*��zK��R����z����� Z��uL|�m�w�a�ޏ��>��E,��nP?p�5!y�ˋ�e�e�F���v���Mv�E�/̓���^߱+Ù�6�M�ŕ�)y��ra��-�S;Y�ׇ.�2"��U��VrH\(�礢L]W[��ܶV��C�(H����z]]fx�]��2Nb�K��c�ĵ���^�Y�M��T���>y�\m��ճ͑�_:�>���g�2*����j���b���Kp�����c�\���ޯ|ş���O�C�Ow�r����Ʈ�z�5=W;2�>+#_��j,:�N\����y�9�+6%�Yq������;f7i+�0g'�z�v��HL�\iWE\cS���UA5�4;7}U����k�����u�u�'ߘ��m�vn����P�Y�7I?_K^q�ܔcO�䲷��ܿzݞ�����6-�0��҂n�n:�jymR�v�9����n:.1R~�]�}��~�{Qk.�Ou�)�PM��^�$�q���[wPIIdP�X��1�qS�|�cM�Ҫ'Gb�84d�|]Ύ�X�z�M���`8ɦU��j|^/+�O=J`@�7m���|Π�t�X���7��y􍛳�uW̑��v�J���#i����6qI��a�c�Aa������i-5cnƲ�c��V���u5i��\7sΛ%���_V�_M���	wՌ�l��tP�7_�V��^Q�`{ʩ[G}[�G�TS�N;1�6j�Tu=o~�{i��!yy���@���e�G7�˨�]dL��w��L�h}4����K[�7�v⟔od�ʾ���ٯJ^<�r��#i�琈��e���	s��G���Dv��p���g}i���Ç2sO^�j0X¦�h�>������K��}�	D^��[��}��5ݗ��.���a͵�E�溸�+*�K�Ld�4��!���u�-m�kgր�,ݸ�:�<���	!j�vE����I9��F�����V]���O��2�$B�?�S�WZ��\5d�����u,�%�R���y��ð$>�L~F)'�c'[�4!�En���-��B�/���o���r���]��.��*��ܪ��p����H�� %��/��UNu�=^+��;���Բa�[f��K����E�I�91M��ۂ��so*l�-=����ݗ�ӵ|�nL��Z�E�T��ڼ�-�F�+jE,�^�˛`�8W���l��F�C���j�n��l�LC\�����*��N�;x��Cߎ�k]#/�D@�V���jO�ؘ��(����ו͌�3�}�s������������������p@���<< n�Ba�p�J�k����Ƚ�V���!7%[�����KnJ
@�#��r �`��c�p�ɱ �!S�l �OC�� �7#���_*I���`�ء�T{�WHƷ�Ҡ�W(�[��4T� {��g. �(�j׊� yH��
��I Z�(�s_�*`�W�v%�����Zݣ�����B}30�pX@���uJ;}?���0|`�#@�p5(���Ǩ^� LQ��بm2��I �wl�^ˍ�����f�.������T�Q9L�=P��${��f��r��� ô�_??��9��S+��a�2�S��P�X�p_P;Q�x�ʡ�������:��a�.��$���`\_�X�ʽ �9��6�F.���<� �Ͷ��w��F�L��}��*BŦ��1�2Y��nM�b�=(�^���YJ���	�)���k_	����?�� \YwJ�֝����|�����p���&�G�:�~W���38��؏��Ǖ<�xy��EK(и����f���w�i`6����U����g��QT }�uxp��C�p�����-�*��˶U��|
��r��T���EX)��g���܎������+W�A�� \S�������(-���J��\ �y��{�&v;�~���16� �m�N�������{�+�2<.ކ�͓au(�^�E�wd�:x"<�
��D�$��[XZ��l)�@x�=�B�m���(!8]�OhBs���� @��%r��X_0���PJ�Ps��� ꨎ����1�u9@ ��8 �Y ����،�T�zh��4E��@��p&�4G� �*Dcw�v+@�\4wИ�������\/z6�����=@@����}��\$���z>�u4��!�{��ؚ��#]�����c �H,D��HǠ���ڎ��@}z͡�L4ǐ���ȡ0��r�GmhN�q�� ��үD:�$-ꇫ�L�_�Q�k��[������<Q=�Q�h��PN���9f���g�o�g�t�}�%��Y2���ͱ	HN����t \�����{(}�> �y�T�=�/��,2z.k�|(�����(LB}�}�9�4d:P�K��^}�)�s�m�7�ζ�PQ�-�C�~㴽�&|��'��+�H;�8���k�&����Ό�V��~V�3$es�N�Y�ȌD�Yqvu?=.�m�B����{����
�Vuh%ݘ�i�{��i��R��~';4j��X�z��<5h曔��6�bwx�b�}����ܴ4�n�S2^�"^=?ꐑ_מ�]�o.���6��,o$���@?��v��l�d6��k��0�ƁL��J�v����
��Ol��-������V��Y�R\1�(LS&��W<=�ةi���ڷZJ�}�To�}����#�ec�Q׵���-���7Kxo�(�l������m�GAc��G7���ԗ.��o���wwb�4�WY�N9�L��yU=��a��;szS�]���b$p�͙��d�����%D���f��k���w��;��ˏ��r�	��r=�џ�g���1���>��9ѹ��!^������Y�¸�]Z��|�a��T"����q��7И�"���V��� ũ Գ��I+��;�u2�T�z�}��#+��;d��~L�_� �m�Ms����?+�����s8m!l]
��,�F�
 ��:ȩς��z�G+���Z�Y���|�,8���@+8^��Dd� ���2@�3��J��Œ].�e�CV�j�	�C���w�A�gd�#_i�{��2��~�Zd-�Q�^d�-�Y
�\�Ù��_
�՛֟P�}���Pۙ�J�zV!Y�$��FT_T_�h_d����*���G��:dM}F��2Tw��৏,I�����J ��zE+&ud)0�q霤<E��2d�6r�_mBuz���@�G��	��1�U	~�FSq���g�*��#ZD&�ua��]��4d�%>���w�������8?J��{çM�x�B������V���`��4濆$�w>�/�z�� #�XrV��!7�+��C���
W�R�r�xF��e��]���������^�i���bЛ���"��; xM璗�����^R��)����z��Ug��im]����*9J����\�z��'���k�k�ƹ�!��)ѽ���U��(u�\�Ԯ���U]>C��n�y]�>ۇ�RnT7�",=�>��"�-�(����cn�����In+��<�ܚ���^9���]��^������HkR�3�&���J{��	��ޭ�`D{y;�����2�3/��{���E����^Y����m�k����w�>+�u�/���6u���ᡲ/?]1�\I���;Z��[�Ѽ�oR�)y|y�hZl4���3�3n��ް�E�"��!v�Q��_���������ȳՅ���˔��L��(�`�^�����\-�/H�m�i���5Ó6&ο����?\k�J�����K�֦������;������q�f�SB2u奴�MU�|��5�YF���F��4KUY��pm��(�$�0:��_T�/j�Ȉ�&[Q��){nh./d�T����HNK{������\��^�u���d�١�)b�w��)���쥲��Y)A:�������!~�F9M=�F>�]YŦ�D��ܧ��"���v���ruE�"0��g���NU\�PAռ*M����Q�UvT5�+۴Zw��OeYG+צ87|���>x���ʴN����n�N��P���Y����� Va�	�bk�Re�T@�s ;�dԹ���E�Y���{��k�[��Z�4�t9Ѱw�w|�VP��'(6Y�����U�7���V`>�Q鬷�zu�9';i��w�5�8V-=�625�d�@�ll>�5���	pў��. �h�G@�N d�F�A	0�棓W^�\ko��(U#n�� )�Tq�-{�K���fo �2 ָa�+���,CдV���� @��WHz�b!0��t�A��r�)���)#'G#W�\'H�Ζ<o���4�vB����A� ��
m�h��f�VA%|�V��f�@s4���Y ,)g0c� X�	�T�0�U�}��q�)Q�b	C�G#��'�[�v� Vj�!,P�Z�T��6����"�J�(����Z����X =��o �ő�����}�3����Z�R��D�-`�&G�h�NtJ1KcG�*�U�ȏ���2�t�UM+Y��Y?�K�*���Q��,�ˋG�:s:(����-�:��D��#{S
-��2��<#��΅���%M��.����M�	���R�*G���?&P�ϻs��m(�?�#�L���Fo��u�c*���Kq5��Nm���Z���J�U!�E�1a�������|�!�#�1�/�j�?�??�;��'$_J����ɦ���>�� ���������D�$<v�6b���`,~�@N�?R���ME���U�� E ����c���c,���Y�����O��?|ɉ�1v�_l���ر�?�{8���7 ��4$IV	֒������#��s�?Ò�I��+��tx&���!yװ�}<m���w֍}W��H.	c�7~��_�
����(�y``�C	�vV�������H"@|�䬀"�G��R��F��g79�;�)��RkC�е(��E0�`k'6r� 'mh�0�s�i��Ғ�l���i��$�2Kef,����H�KpJe"T��C�AAL3�]�$U-�T�II�v���a:����˔�ĻX@!�Y+���������ϊ��Q�F�n�p[�&�Ha��*��f����� j��>L$#|��� ���"��Zˆ9�孽o���U�,�,Ϯ�m	)r���V3��=1ES�ht<��K��S�7��Ld]@A+O�?�1��b�HA�1J�9|0�t�!IEչ�R�\{H�0�8=D��f��n���-Ѽ�ia�?*;�8,������w��R�H��K���	rt;�9����Ɯ��v�z��}~��-��ۉ������ zG�H^��<wy%���"�}�@Lˀzg�}y�s�+.� Y�1����`�V�Rzg�3rZ�ߘ�/
�Y��J�d�t&s�-C�23�im-E<�zGQw@nbHa���>��rj�{X�s��)+M��K�Y~��,^�r�תr����)B��	߉�l�M��#j�jL�����d)��D���ei��T�_�dߔ���E�d���L_���>�&5.u�� �&n���Ll���m�>��m�S�+�[�@�Q&��Ǩ��J�4��y1�9<q�iHy�{�����=�eaVY.�f��U;�j`)�Y�G0��&g�(�}�_֔�u�˫h[���M���<;ͺSH�Vo5��W8Y´�h)v��::_eȫ>>�H�j|��%�2ح[�X,{ʰ�\-MJytO�U�qNt�O�rM)�͋��3]8�@MGB�;�]SchM����m|��.6��0���b��nپ@�e�t۔����jQ`_�w9��Qg��XjZDT�K%9{�ͤK;1;�#���ܶ�*��{~��~����-��*�F���s��{�������#�wE�@���ۊ`[�AO������7�N�3|�Ȗ�)��oI)��S�t'�Kl#���cu#Tè�\��o�v��RQq�0˓T��0wÎnF�w��b�Lm�9��:tj��g��l�R�<ʹ�᎔[Y�g8ג��D�d>��f�m��9q�m��\_P%�n�@���l��K�m��-Q&�D��'����H�5=n1���񵁉.T_7��N/9���C(��2����X��|+�,�2/Q�K�T��N�Pc�������a+���K�{�l"唌m5D��5^�t�E+�ĉ��,�r�}�H7��-=u��9��@玪�#+_�U���Pڗ4җ���	� ����Y)�hh�u��X�řx�nkJ]��L_�ЍJ�I��(Ȃ�^�i^�K� �8ɖ�t��r�2&*�x��,�ľȖ:W
Η�`�єeL�m�mO7[]��P�}�$]u��6�09u�J�b�S:�f�r����2���!�=`�=����^�b�����l��R%�z�+Mg��u>72Y�D�<�NO�Os��U�rT�)kU���Mue-;i�a��?#��L��e��[ͽ�!��VG1�.�#�w��p:4M��6��O哴_X��v��������R�~<���a�3f_i��9i�I+��tkRJLY՝�:��]��<�,�/O�d�jw�Uݿ�g[�~�k��\%��6/?��.:���u��UUJ���2�Zwt[�2δ�Ц�����U]���Q3��Ux�F��74Bp�W���v����a'ە�L��>ґҪ�d�uְl��*o�8����RՇJ���	K/h�l�i6��w$�[�uZXɷu(nˋ�h�nILc�6Y�#� ��'�v[�|��-��Pu]��97�m�G�\���C�{ƿħ�G`````�G����]�iF0���=��� F%?�� ��@��g W2rR 6(q�q=%�� Q��[��x!��
�dˀ��	} ��N<�֯ �N�$~����ȗ]���ҡ� �'lOE壼wG ,�4W���yH�T�騾	 �SQzg��(_j���%�?�Ly*�"�/��幈�Ն������'���9�7ʣP�ʿ	��>���O��|�Uq��b }$c��5(m����=C}v �A�9 �4�רm�Q�n|���L-�� �fO'���P}i��qg t&�Fs�=3"��Q��h�5�wO���vSP�jK�ݠ����*�M!��)�$�~C�2��	;c9�E�܆���{dՃ��nk���㰍j\�wp��s�p�	=wo��}�~�L��dӕ�s�� @�\C �:M9[6r{�+�<�����d�����[�sN(��R�	�9`a�/�|�t<'�!��)��z</Q:���	�q�)��BӣV��X״saE^�2X^Ҽ���3]U�����	��#����A�Af��[�β'�����a��Q����ɠ3���g3T���ŷ���>v�,��v����x�m�]N2u�Ё F"���w�x��g����������f�U�9N/J���;!�|%O��S"Hx���ɠ>=��¼����<x�fԂ�0��Ud�K��m��@��prO d��Q��]a�V�`��jf
}� R�@�� �Z�
Q#% �)��P&L_�D���F0��eh�9�׊		h|�@c�-@Z�7��A(�#�h��8�1{M��h���y�`)Sk�J�X���<4'�Мh�th,�\�1[Qp	�� 8J���ǎ���3��X��1m��d^�v]����2�;�� ���?֠�4��� 6$"����r4_e��zP~���������DS47�.]��HC�v4'���~j�~��}t�4w9[�|T��H�%�s� u�T 0�t�v��ʐ. T��z �< >�h�vnEe���}7��H?J�!J���c$���"�C� �%��� TG#ԗ=O �6�Ds������ ݩ��WT���2ߠy���G�2�H֭��o3PS��BGz�:� $'[�ʄr00000�-�9���J"�m�~Oq�k��<�$ż������׷fg�&7>6��N��2yU��7���;�&F�)l�؈3r4�usմ9��2����[�YٚSy��I5�4~�����e�;�/�?�6"԰۳d��v=��Y{�f��6l�3�������ǓDg�#L��Z��Ë�Y�,��9�K5 勯�ݔI{�&��*[��s�>��n��ѱ%^���i���2eo����YOe�y��5�tý��/���Y����䫌��d�͏jg�g�J^�����FW��Y��Y��i9{�C�x����E'���hD=4�0�6S�_?�f�j;��lŉ���~�4�s�]V��ޡ,�?lZ'����]=��/�L'�u�Te㹒��&����wF�ӵ.�j��o+}��~#�x��}���uL����i��9���l���O���"G���g��	���z�6��b&�H��
��}{�X^O~�ھ��	���HW�<5�:�&�p���A9K/T���ν	-Z���Ϟ7t�{rn�y�)��pY!�;7ۉV�f)���됵1�",C���*dՄ��@/
Ym0G4i*�Gֻ�Jgu����'�8z� ��D��Kw� K�x�k y�@�)���E!����tp��Wg���hu瀬�Hd�L?p�~W
���}Q��J�b�<T"ˈ���Fz0�D���j/�ߋA��g�z�6d Yk�h�$���!K?���j(sj�$���Ƀ����	�ژAZ�VG�j��v�ω�������Ւ
���P[�eJA+�X��t��d�.Eu�AV����Bϧ��|���nFVjVi�d��"o�#�m [�m�JB�==�,�Țk�[�~YcK�������w��
��sV�zZ� K��=T_��x���(��sF}���j������B������9���Q��=��m�����*?�g9�'������Q̍2�-|���?2����'����N�]W�����7U�֙Ҥ��^�N,�_�B�.WPw\�UxH����Bu�s��O	!�Gm�Ȼ�:!h?oaP?O�y�}w/��ʲ��=S�oIq�N}��F��rQ�����[?H��ѹkʙ��o_�\�;�"�-�ɂ�����5�>#ɰ$�*�y���Û�^[>u�"�o��Mͱ�\t�� Ks��&��V�M��6O�pI�L���C�v�P�����&���W(�������'����,��Q���eJ�RD�����-\��q8o�=��ы������+��՛G�-�բ�~�?�-��܊=�fJ�a����5��`+���,�%nlR��t_����j[�#���f+��v.[ztҗKI��-�V��f?5�'{�:�C{���f�f��I�'���[9Y��ݕ��K���-�'/[u���ׇ}y�խ�_e-�M��P���Vj����<��.��n+�m��7�������0�ݸn�N}q����S������b��f�X��с�3��:��������8�e��+�}�JqVY�����b�X��:b�͒����q��ȏi'k���'��}�]t5�ݭXԀN%�Ts�k�����C�����f��q�)C�DF���"KJ�Ś��+o���T"_I)!eiX����[�=˓9�%j��������>*#���|/��*֚>ub���a/�kZl��eR�=E�!%AOf	N�f�Z��֊��n���{�(Τ[+�+�����	n!#�#�։��&�ELViZc1%8L�O�i1e�3�F,Ha�B�>06�;N=,^ӥ�=^�\����f�g�mx`��u(�m�n���h�t*E�&��?�#�R����L �6)��*l5�A��b,����T3Pn5d|��A10JZ��u��.-r��#6�Fi'�K󶜠�xQ}],8u�����7V���Lo�n���H�\!�~|�$'^�e���ZԢ�?��D�q�z�x�~������%;̈��*�h@���� ��5����� �5>>�*%V����@� _� �1�c�A�(�G�������@��!p���R�J���YmM (�_���P�R�\ͦ[��Ԩ����0Uh�uE^48��`N�'�4%�;����%����xwk�#k�D|А"W@��Xft]�U�Ѭm�C���S�4Ly��5��Y���Z��-�|��e}a���ݨ�)����������t��������ZGq_�1G�W�!�³��YWV� �R�3,ui��1iRN�5 |�N��h7S�!��Xc�$��u�֯X���_9� k�b)f�h�V:�5ڝ/��SI���������"��p��`````````````````````````````��`0��!79��_ƣ�%Z��?w�H��0v�������8��"	�>v��!���O#�R���$�$���a�Ew,~H����{��dÊ�����z$�x��$�؇�Z����?��9|��^��/�����ֈH�w�O�΍���}�q��>�9��u�<IV	�����?8��q?��3l���s�{I�E.~�v��W`�e�����������K�v?E��{��c�����_��&�%6 �U����KDz�b�����q��6BŠ[��)� 7�(�k��! 
0*��FJ�%����ZA�B��F������0m���N��� �nR��0��� ���^�o�S
c�N橰aX&��|xm}��F��AU�%���lז�4s�B�w����}�Bc�������uMn7��GUY3��J��f��g�L8G >���?��(���=ht2*ul���x��my˒��������-_Je��4wZ����(��WH�э�j��X�Z���e�t,dR�<��Տ�i�E'��n�@���Iu��`K:]�C+R�&���^_��9�ig����|_=)�M}���ָhV��R��hl�bJL�O���E[Cy E�P)����b�������2l�a���D[�T�����i&��)IS-�X{���
��a�J�}"�h�Uˢ����Q;?G*���ЈN��w|DY�7YӼ^�_?O��Xܩ�,�T����0,V����hƟ�!i��쯛_�@[D4�<H5&�F'��)�z
Q���.4�xi�<��Տ6kj��Q�R�g���΅�XE��U��^���6ϝY]39�n�񵼣��w�o���5�mu2��t�-d�����Z�ţO��e����&���k\X��8��}y����+m"�^�qJ��׈�N"����*&�������=	-��s�ɮ����@
c9{v;w���0�:�e���΄�B�c����$�o�v+Z���e������C��{7u������->�Jz�1�dG��i���F���+eqZ�sK4�"j�,/N
�S޽��+���ŊH�_0�Z�J{��KȐRX��7�1(�����f�?��sv`O���+f�O,'poa5U�����;����)����FK��B��V�2���V��H��UET�-o�r�0���6���Z�^dW��D�[�D��|�[�7sW��Tnb�	ٮ�,�|+��រ�!�����HZ�YQ����M���L+�ܑ�/�n��b	����s@�� �04�͌����&��)Y���>�`���ֱ��KW�;P��ɽɸP�5���c�I)n�m�pe��Y�uu�U>�-����aum��:��4)'2'����OOLw2Nω�VW�4�e&�KtĔ�i5k镗k��TyiyFS���Ă<U�c2}���,_�(�kU5����y����HYi�7�v�l�t=�����(*(dj8���:E��&�%�N�|�6���J�Ff���o��a�j�����m�#��m=Ò�B^ImA�M����x�˼=qA�������a���!Y��/d��:x���覚NM'��|��1�[�LKl��
�:xd�ff2ˋ#�Ì�1�eR�3�)q2-a@rqW�n�����:�*Е�qY$������۔,��,U�A��JIlX�B���l�tL#������Ez6�C%&Ҟb�9*�Y�L��j�|�h�-�g�2Mm�PI��*��4AY]�T�ۍ`��I�Ҩw����s�re�JwM]���o���'>�P5p-eB��;�k�Gq,�T�,K'sD��>Zw�
1�8ƦԾ9��|�*�}�Bs�@\�PNQ�:8ŵ|J
MAL��Mԗ�V���*�	:٧����m�B�6E�B�D�	�磵c�1�)R_3@�Vh��߅a�R;z�������"��3�*Qǋ�T#`��r�4���"��z*=Β�K�8fAk��^����h^�#�)bĴ�ϳ�l)�Uls[`���t�.����޶a�����VA�oY�	�#&�X6DM��@.%��m��5_߫c?�Po����i_�M�mdi�/��:����#00000�%���������+>��' �%?�I�pp�����/� �@>���%��d �K~[ƶ��0yp��/�۪�mVD ���_��: ���� \#�OHfv�����(��Y��0v����
T��f��'P� OP9��c廣�'�H�~�m�o�#Iz�3�Q��Q� �P�F8����$�<P�ꑋ�_�ʻ`���ɝ���lB�+��`xU�J��	HΛ% �m���� �!��wJH�D�>X��r�3@��o�mVH�E��i�P�\w� �V�I�Ρ�P٧-��D�\q��m�q��z(�4>�p"Ŀ�}�\�F ��h	+�d��L6��d���K�$W|�p�T�Q�O�N��3�@���ۢ�Y�%�u�I�K`�y�_�	��77���=�\ʎ�2&����f�Q��5:Co8��s��B �Ԅ�B߂$њgۀP�]踈/?�@�$����G���)k�km6$jP���_��`1�B�d��������M��3}n,����·O~	������%�u�*!#C�/%L��%h��؁���XCD$fO՛��V�N��z T΃*�6�=9��D4R�ƙ�'��M%�����{?5��`�|���O�i��n���к�V������_\��N,��j��K�N�.��U��,b�㚡����w�0����/�[�B�8���:�\p<���� i�\�6&y��$�~]פB��@P����q� L���}�U�]�ٴI�Q+�� {м��A�z9��� rh�o�� d4'�)X.�����`��h�Gy� ��L�	��P��:�ٽhLv\A���M�9���s4f� �C���c! �^���;��Rјv��&hL�#9�� n#g�����!�xš�y(�oF��~�	 ��z}4��|���l ET��HO�4�Fy�(��ʄMHǠ1Y��E�S�6"�O� �)�^���|4�Q��"���a:�o���]�^�V p���^�4�@��P�P$x������������\y1��B�����q��/���K���(ѝ��٨��H'���l٨Mx4��N�ɯ?K0A�iJ?c@*����	Tf�	�(߬eH�"}�M���!=R����3/���m_��D���s�WK��3�X�i�)�v߹�*�������~��L�����^YC���V��T]��|f�Qś�.�,�޾+���gU�=Qh��k�Y��JB'�`r�i�3����r��?)}�+|���Ձ��G$[���ҟ5����PҤ���C���(���Z@{��m�d�lt�A�J}��F+7�<"�?=3�i�ޮ�_q�s�ynk��p����W�IZ�~���c�Tnn{�a ?4��^ݬ�]>�n���z�}'lnڞ��f>>#�-�����]�ҟ�;�L�?���ػ�|�t�frz�?Oֳ��sIqB�'7���3o4���^���D�'���%���i�[�,�[�V'5c���E�[�ZZ�t�{�r.�����}�Hآۿ�*l:кֻs��@A�MR����e+�~�|{�y�5��U��hUY�>�>�~ODY�\��:*��aX���,�q�w!W
/rl9�h�U�_.��44��e*KS����W�%i�'m�;F�X��b��ia���{a���S� �
 �,��9h�D˚w`��ڪ�>=�r�@ԉu`��v K�|&�H���(�?<3�s	��S��7��Q��d=�F+��y�jx�����t6����l%����vǓ���[�aޭAV���@+�X���1��JپYE�3�Ⱥ@f����!#�$�!�"+C%:lK�&w!��� ��P9�h����j�@�<��s.t�D���ϣ+.0u�3Rw90�{���[N��X:Ͻ~�EM�K�[�,�#� td�T��� �C>Y�>@?*���AOC�-*�,Z!]G+��Q�G|�%۽��VmQP���u�7d!��_�O��#k�	�Z�����'>pY��/�=E}P���Pzd�ޜX���g��,7�e��`9���!�8��m�v��dӲ�a�X����̚!�<<�ؗ���c�=��L���p8�l��@YrV���fqBT �<a��)+��I�r=�ixf�\�s���U��i9�u��إ쵆�m��"��ۇ����?p;Ѝ�;+��'�iEżۼ�D��Q����tֆ-�_�ܽ�J-#�9��=�"^D�2c��CO�"F��G.^�o�2+��W:j	�s�z#_O��z� "�L˾�s�n�-:K8�;����<#.��Nx=eQ����m�Qsf�[���<�L�+�����\ ��^�O|��{o��m�w�i�2����]�J�������P���k76��U��o�lq�h��r���.uT����4�2���[���{����J�>��V���Q�Ԏ��[jb��2������$��-'�׻�g���.h=C�߷�n���k����~(���9=�wt�/�S@ah��%���-��q����?���)�;M�t��F���˓��+*����H�m��6�񇦎�[�o��r���M�c``��<TM���$m�&-Ib[�h	!��$IKJ~�I�&IB���M�$IrK��$I�$��IZ��$IH�$I���Z�{����������<�s޽�̙93�\3gf\Ӟ3���0�a�0M�(�B��4�HR�ۿ8�;&4.?�_��>wB��G55��JW�k��U�U\P.�`P�ś�R���k��~���z5�'���QÓ��̙	y�<��(~/#ҹ�R��SB���9d�;UJEK��o�V��g.TI��� =dH�t;F��J$;5J���v3J�-cS��y��������+NM6-�J�)-n��tz�ke���)��Z:��¦y2���.	����6���	\ӢT�SZ���*�"��m1��9�f���)�vf5
9�ܸά��*�$I}�MQ{�|�Mnw�,���5@�N��g����)����`4�Z�HUQ-��� �LYJM�Z�b��Nm�5�6Ǚ���KIVF<-��b�XxY�T��UT!׽#]�X��(��>2tp!#�$#W�S}V��\�8U�&W�_�!5�)i����TV�Z��gY��/��M ^�9�Ɗ�牐�x`)1ƀ��@�V���2Kq(���
�lB��� ra������J\� ~�)�2m�!�<(��d�'��CZLb|�qBA����|p���
$$��_:b͠?K��6�u���"�$�����vF@�qIe	k�&#�q}@֏����tp�S@0�E1P�- k��gX$�HB�I�i	��P%����R����S�.O�S%�=ʜ�T3�x��D�qY�%Հ%ٞ�/�nbuj��C��\AQif�V{�jU�A�QO��VbSw5[�J��(9�����W�c(X�7+��0s�C�t��:����p}�c�$[�Ą���oUkj�~y����	��MU�:nv���T!��Y��.n�b��V�aENvr��Ԯ�z�0�t���J�A��[q��ج�>ЉA�M����.��D(dڶ	�Q��b���j)Vs����0�93��
z�Kį���K����Эv�#z�K7�F��>�����v���� ��i~!�'
_��⫀Sd��r�� �<��U��s��%��Y����o�����n���{>��۹�O���F��O!ћu�1�����V��}6��K#r^0Z�U�%�A���?������=���Iz�x�� �]"�"Q�������3⯇=D��O�&��>@>���!zw�ߊ��H@�� M�� \���ڬ{� �MA�o�*R%b̵����59�C�xZ�7��eiE�����Y�#|�:������(	��RHV���S>d�*�X��
�)P� b�(���i
���� Z��]!���5+ϣe��@��.�*� X��
�R�ν0X�/��֕Q��d'zBp|I�Z IY�����p�S����M��5��m�ؒRX��+H���`$��-�S�`l�Ï,�T��#o�vCWE�+4�9W�g��;P4����s"39I�$sJ�p�9@%v�����X�e��;C�l�rm�П#�g�)�o�O3J=���Fg�6z�4p����z%�l�;t�d|s!ʸ�9,��_�Į�����������x�\�l��$jgtXQ���Nr�@�o��Vis��/�l'���u�zj�#����펽��P���^�\?�p�Ȃr:�::O�,:Y_*%�1�Ɲړ�%���׉V�OQ.��J�#t�)�7�^ph1�n
Ԓ	��i:����ye��R�v^q��:
r>Fd��R�V
�_��k����@��%���E�z�ە2x�q><�긚t�NJ0�ҵ&���D�
��/�9&��y����f����),�J3U5�������bo9��"��ڋ�u�c�}3���4o�fy}�jcZYOA�L�qI[Osn;̮>�<��%.���A�u�v-c�Ջ�u
����YbɝIE��]�ܜD��l{��CI�jt�����Q�Q���B��ZN��l3ˌ�{g�Y
>}*���ǜ��Ɩ��h����u�����]f3����`��JcW���l�<"�CbS%��ӄ�l�n��35����)�a�[1�� Ж��x�,��X/k�Ra�n��-�I�t0��T��d�S���r4�@{�m(�ף8C������:�4���#��,��[ܩ�q��5ORѕK�.�0Ҫ�M�s���f�{%�$�e�4�(Sm�R��\3�f������t7���N��X����.�@q��L8Z�rb)Y�6f��^�����,դz^%>���'��ͼ���1k���7��P$�B,_GE�Vݙg#9P�&i���d��d�Ho�g� ����PS�D3o߀�������⼁��<s����A����S,�/y��R�+l�%[�u�5��F���#�U�R�#�"u�t�pjg0;�ԼĈ�	v�z\�$�mjq���tɽ�*�2�Bv|x@�ɧ$�=�\ި,N�/��.1Bٯ��*.���׸W"�U*l�QΧ�礖ƚ�䄒U�ݶ�!E6:�e�M|�*��b瘄��=v��M�����61k��/��-�7e$�E���c���#�@ٲ���@�US�P(MOsЉ��T`5��t�W��_��7-R5 �����@ga��-��U�ݝ'������w����$��[˩p������j嶃V�1���>ɮ�<����zaS�Ow�yM�g�]���{gCW&K�d��)tL�/0���mAf�O����X�KEMb`oV��lvz(ϘYOk���i�TK��~�d	�8����-�L�άV(�Fk�qm�:$��#���;6Š��'��tJH��CKZU-�ݘW�Sήk��gi�l)%�j喑�<+Z��2�\�ܬ8U4a�2�n4�(V�/P�����h��cB|����kd��'$ָ�0|cl:e��6#��I5�mţ$�1Sb��Y���tQF��g@P���6 ���@%�Ԓ���n�HHs4�����I6���[�'�I��?���瑐�[�.�����y�}�\�/w	��a�Ǡy�\�g��l��T���y||��l�J��n�B��s�7V�r��l�H����T����b��0zuc�}jl<�c+z:~�����B!�����J@@@@������ ՛0�t@Q���G'�YdL��_�mt/1Y!��1x����4���x�7����|7Z ,\>g���J�p8���`#��з`���懲�>3�0�
ӽD���a�.���\��^��f��w��vb��:���� 0	�U�zǍ� �5`4ӡ�0��
ꡇ�WcyG���9�r��ޘ��!�:�U��H 7K�L
�	UD���d���O� ��-����?E� �@����u�º=m |P�edV�����]��ٶ	Z��|
Ȥ����%������_c_����zP�����v��`lau�������X�0r &f@u<�VJ/݄�� �[7AG�O���8��-��Z�!Cl
�i��ge^�bl/�,8o�q��on~a�FcxsUd��.�G7�(]�1��~TMi6�2f%d��>���S�,�u�t�@�b�@��m��1Bq�"�d��{V߶~�4����/Sg��9��Eg!~���2�VB�e�\�B��=&���϶ς8w�^(V��񔴨/g�+��4�ݵ�6�d�B��G|�|�p=�-9��r�����+a�T�kž���	�d�E���ӵ}�N��4�ݶ��k������+p�T	s~���)+a�����1�Xk���"�qs�"�OЌcfCf+,�,��aV�&8�;6��z0��XP�xc؊Yp�����|��fBK�M�������fM�ā�q�D���S7!�z8� ���K���E U��8oky �q��b�>�������=��a��G�V�S86�v|��:��X:��{� ��&S�8f��`�����X%��� � �pi�T�uݍ}�F&��~��7Q�&y/�����-�{Ǟ3���)x�}He_�~��������Qgk�|�s�,�#��"��Y��]E�9�|D��u�z~FY����?K�'�f�������r� -�?�tǁ3���8"��P�6�Ж���O�=��#�vS����>Gp,�Eu _���`��~��O�r琍��h��c��&̳����EcYT�,~�����`z?�c�q8��2)8w-BYY8?c�E����c���<�L�vw=�D@@@@𯂔@}^s�� �#��˨�O^\e�l��!������Hc���{����?"��6�MI�Y`X�n�R����&��e*U7�&D�?�g}*��Y-Q^��m�]��b'�ѯ��;��m��E�����8y݌χ�,���8�+���X��	�)wg��TN��;��r8�9��>E��,~�])���F�-v�8T�8� �Sz�c�F�ӯ%�O�$�f�M��,Sy���d��f-��9O
4�����o����&?��^�=��������7��K�+z+K�w)�j}H{[�p���N�oi;B7�x6�E���Ҏ3�fL+�m=rk�ą��z'�������#��_���~�C	���[��X��ygʹu�-.t��i���@�}m��֭�d'�x��>�⢲���Ğ=�9�`JƋ	�QN��?P
���F�f��@˾�s.Ϗ|�(�v?���[aV�:��\�|�	1q��}û��)�Z#$�?]�����w��G�d�7�Ϸ�z5�`|�ܴ�P��ط���g���
�,�� 8MP-C�e`�X��y�)N�T�u�Zf���'Z0Op��W��/�x\����臃�P�V\�K����^&� \%|0@Kn�	�������xh�ɱp��_;n��&a��xLF�-�
^�������
_�ec�Z|ǽ+�)Z7� �9��h��,t���x-G� �]��6 �� ���Qh���ah����n=�k���r#�՘������UH%��u��=�� �����SI���ѪTŶY�r-��Mp��qEtWb�?Wz�� 2�r���\�6�A��5P'�r%��\�e��l��hI��Ufy�4��%ZYhi݌�~^�V�<^�g�����hX��#@]n]��d��G� ��-$�ȼ}��C}���#mH/�V
��s m�k%����I��6o }�0@+x��dvӵ��3c� 7=�x]wA6�*�cgV���S���*1�p��I����9O��[4K!�u:�e���1�3�^��r��Q�ڜu��ЮOQ)Z5�V���}��N��J28��Y����ӌj��Fn���ꋙSfu�m`V���ߞ�%|���E��#iZd'/��aNW?��}q�@ȶ����:X���������ӹ���fi��_�z����m�s��?��_t�:���#��}#�(��f�#4/�W���z^����'O�2�j�fh�Cμu���Cz��~�D���Nk?�ZҦ^��#�}�6i鴾[��.N#�|c��֧��������V�W~0��t�ӈ���W����=&���௪�y�ū5�%c~�F���U��NNƸ�;���L���$�lZ�][��[P~z���c��L�z��6M�����-�����5���B�o�9��"Ni�Sᣯ���^���YX'z��9������.d�H�<�y�k:�GV�׬�4M��L��*Ort͆���r��L�����k�Լ�l-�~���y�ji�b|=�Y�RFy�aI�@%ǀ��R�P!��B����<\=b,S�)�����HY#�h�lRGL���S��<��뼵\��3H/;*��A�nˎ����lIh
�r���K�8G��s=��eF�����c��
�����{��}��Y9����=B}׸�u�Q�T�,�ʜ���rV�G���$eSy�Nr�|��UHT#�S/�P0���g�{�WGYg�TpzT�J�;�z�{����4YJ�0M���YQύ3�S��}�{zc�M��)E�?"�I���h���b�WY��]FD�0�=��B�	�ү���e���2S9[�`�s��XU'/(3�Ĉ>�U����NH.����6p�`oX)0�� ��%�����y�=RԎ�RI��P_[K��h�Gq(�a�S���+�7�:� ���J@~�h��WHl�� P����O��E��D�~�^�m��kA����7� |������y1��X�Y%��U4Y�VG1���3�#$��2b�A�T{X��I�vH� i�}���E� ����4"����qMU�I|�`t:u����!8S Q�\c)3�����'ZY�{A����}P�\��d���s4;kJ�����r��~�&��hNT������,t���h������F��NJ�m~M�n�3S9�Qa�Ϗ(��M��GD�6�B5b�:I1$�@�����"Ԍ�ʎ���e��[u����)r���+���`fv:�S!S�Ls�/�e�;$��@�@5�,P�S��!�Q����7�hp�F��v�ݢ6鏮����b%[�����Np-3����U���Y�΅̘�C@@@@@@@@@@@@@@@@@@@@@@@@@@@@���a��n)��
6�9�_�n���������u��N�p\9|}�4!z(�������D{;��O$O��AC��F��������h��_�;Gx�s�hQx�SQ�#�<Ƌ���{>���\�?��'����&�?�~���g��
��F�\~f!+:��v���s����M᯲R᧰��jE	X�ڸ��-�Y�E"�;Ǚߢ�~;�?b��#������U�,�g���X���&	����O/�"M^�%*ѣ��l@h�W�7�X���y̠�(�s���]@�P���IY˘����0W�N}}��#E>�*�XЫ{A2�	�#q��D�F<�X������G؍��PQ��l;(բq��)P�K+H��v�pW-g_�A��q�/s�s��:�\K�\Er�J6�������P���bia�L]��>�jniE��q�t��N=	���`^��J"]6�Y��C���=��6UlR���
><�<hN�k����ڒ��l���Z([�t�<�QL���0��*��Bj~~��^6�|T���ɲʿ�	��F�)U1�Du�	�sjy2ݼ
�AWU]Iv{ �7Uq��h B�\UR\���uf� 5�����է�v(��8�f��R$>3ܶ=٫�/4̠�x���������ʤ������#Qq¹�^%c�|އ�ʾP)>޲������)����,�=*Vgb95[z��U�$߆��SƖ��x���P����!3�1�G,�N����r�W�x���xA@9�xQ~]lz���v���FH5��k�}�2)]ܼ��߳/�&�����W���n�����h�3~q�I\c6��o�U�߷�6���:e�{�Ͳ�+�"���;z*@a�Qkxa�Mq����!'�������Y�9���/�j�^)7qO����p�p�4���L�3�^�>������Z+c�^Š�z[�ɝz�Ç���G���w:c�6d^������ƣ��*c�l:M�X���b���J��	]�s}2 �S��
�I-�ʙ*]��#���R}�ޤ��H��w��Oo�B�8�:&� �D֣c�|��D�,a53�lĉ��s�*�N,�1om���d{#g����hw9v�}�G�2��~e��EeA��r�@�T�H.'\�o �=ؖ��9�RW��l�Oֈ'w���S$J��t=�$t���m"��-S�|3�v��$Y�������<�����g���R�?)�F�n�x�&Y��kҍ��;I��*��Sf%hi&����h��Q��ڌ��C�dMu��sS��䊅1���Z[�zT�Đ�����m���v(��$�!�}R�%j��e7��ʶq���zk���M2�e�x��{��3�鎎ũ)�M)d���^�c���di!��+a��U]ZW`f6�D�&%���k������|8�q�d��|���,n�C�^��հ�(W�BW�k�jj�G9�5�YT!���ʷ�r�����%4P���:���#J��T(���|_�nk�:	z�AiG ���j[ʤ{�{+|6J�<\Z�L�)�6Ȗ�V3����i��qYjr�HK}snKK���ObXy��eK:4Dr�u��:�A�k���TZ�R�Z�RٜK7N���xseu؛cH�tp�7��+8TWV���2�4�v]!��j�3�*%�/JW��M���)%���lP[ ���g�h�U��UYL���j;9)?�PM�X����BF6EW
Z�Y��Y�w���Po��t_�@25�X�="ܢ��K[�_��S�Y3�j��A��U����)�ţ�E4p�˔]m;}��:8��B���!�2K�_z����h�3M^�UH����F��K>3�i��ї=�1��.L*-�?�챾��낒�/ܬ��%��O�Ku��nZ�q��B���E�
��r6QR-o��yQّE���Q1R��1
IgXթ#�4m�b&?s��� �y2ǹI:\�5̀}�;�wU99Z,I%N�ji5��!�XWD�:ߣ�In�j_�QX^+oIm�<�nw�^俫�8N��+�SX����D����L�&$�����Bz�!'�Q�$ᓕ{H�vD.=�դ6>>�aF�y^�C�L[��y��z���roi;���D����w�^��=�������ۿG�[�*	p. |=.l �q`�*���}8�w�!�3���\�Y�Ht|L���`;����4�<%��1����- 9@˖�r[�Q�(�&*�.�e��tX^�F C��,� @� =�^ݭ(��1+�ߎr��'���\2��C?��|0��'���?I
�<�e��h�m�����?uR��>b�oJ(뛰����C����K.@������>Ɵ�0B�`�XS�&�+YQ�aݸ�g �Ol�> 9OI���S�&E�o�����`�:�5+���$����Y�#�Xz+�����n���Di��3[�~'�ph�=�½T�-g��믳�s�4�4��ҳ� �m=�J㠀����^��� nnU å롓��{gV$`�h3�ۛ 3��l�[vː��s��hT�
��H�mo2�\�]�l��F[C�Y
�F��G^	�� �6��u��v����SZo,���oퟛ
��[%/s�U�|���_�z�5���%W�0sT��׏��l�y��R���ʰ�'�&b��?F��<��Pӎ���LA�+޹��F�4�dK.�ޘ6���+醵s�P9*�2��̆��t)=��!;���u��퀤���~TL�$����`��3���~�4�����dp�y,�}�Q�a;���������N��ᄯ=��>Y�x��Z� Nn?��<��E�G���#�a&E*^��ٽJ�.0�����z�ƫBm�4\�i�O�z����zј�2�kE{-ۃ�v���'O`|;�	�K�yx�}����+��b??�c�@������q���1�c�2��{	�e�b������
�E;#P�4��X������c����2:�f�c2n!��`��~?	�C%�=���1�D�K(#�G�I l6��~�
�����Q-ў�8?��y�e��!8>��q��@����sU�3�ߧ㸬A�8�:�N�Q7%l��F*G�z�´�e��|d�z6�����Ёm��J�G�/b�.�BQ~�O�T�_���9�S4wb�V�q=�M�q.��2�0���n���E(�\��s��.X�e���̒oض����(�������~�Ӌ�Ho���W�t�׳��z��(<V4r���rG�>9������i釬����m���X�*z�d�	�[��-�q*�k�����������;�	������Mfq���\�F�N��Rڬ�Oۛ���m�cg@O)�p8'��[�q����7n��д&�h��:�nC�[��n���>?�ar���yһl�W~9�lb�o����o��t�|����s[R���kW7�Ͷ�d�Qc���ئ�KF4D6���������x��hpۀf�U�֩�}S��=k%M1��[�"��8Z�m�q�܅������ӟ��/��W_�>�����}�#f_]|�$�!c���b��ne�93k��տq?ڨ�"J���׎Eޱ�fOZ�W�����k�����~|�tW�Ϫƨ�r��>{�,�cR��_���?[?��P���O��V�H��f����f�&U2+d�>Ĭ��0�a��Q���n��{w=1a��q�G�G]��3cc��r�c`��~�Í�A�˷��� �+!ZA����~�+���6�1	�Vr�r`��<X�駡uv������$ ȁ��h���tǷ��!�o
|ʡW
ђ��X�p�#Z�% e=8mh����ŇI�LW���ca�� ٽ �/�z�؋��4q�4p���O�zkQ����v��ohM*�L�\�֣x7�ܱ �`���Y����y<J�q%���n��pu��h����M�1�N��a�=��y~�\��,�F���P#��^��3�}X�]�:��g���D�,��So�b�� 2)�ܝ ��|Вډ+��7�}~�;��3ZY^) fbsq�r���hT�p��D��l����c�O'��>�yGs90�;`�*l��c.ۊ�t��:x��^ņk�MEsF?����~빠ьֵ��h: �T�aF����e�5u��_`����/1Nê� `_<{Ţr|���X��mj#�P�ۻ�4�o��������e�����R�$��G|SR��$�!?��&C}c�c�&���U�F�E�o,���w��j�K�4�\��A����K-�g�|Ҹ�A_?/�Y(�Ӡ���Yn����ǘ7�����~� ������ۗ��-_z^մ���K�[V茼M�?-u��3߯�b���i�	��j)l�[�V>Oظ���(��
�Qv���^N���%�GKGM�ӏ�<_���[ۭ������wk����G����5�e���S>9H����������U�}�Kmȝ��(L2@/x�U!8��|�i�n���	z�N���-_��Y�Mq��<�{{rl���:�e��)�_��ɬ4f�lf@��`D,K��������c����<���_>�]>?֖�g�!��w�?�1p�+Y� �u�cme�?�z�j���o��N@@@@�?���e�)/'x���W*�>�<w�m���os�׊�d�g��;��ܓݥ�)>f��Q��*�y���=�ʺy��@ܪ'�[I<�;S?u8gwwx(v��s�!6���B�=N}��{XZɔ(5���A�%���Wm8{x����W��N�kJ0^h�)O,l��&ƣKuB�=}�#�Sد}M/�̣�yP����z��X����:����sϾ�g��jp]rD�MB�N���ʳ�8SƮ�wB��f�[v���9��F�v�m,���Y�qh�h�QږNc�X����\��{���b��0� ����|1�%W�n�8��{�$��8���n�5$�Z4�U�M]4�z﨓OӱpՃ�F��%�7�]���Q�v�猆��U��.�{U���Sm��g}^�ȟ��,_��a�3}��g| ή`��B:<�/�.P(��C������A�-�Oҥ���[ř[�O�Jp��������`�{���'�n%���h@�j}�N�A�H��⡰�<��
I��$�U�� (/���?��`���������;�<k�d��'Nw`㈔D��������~Fޟ�^��J������-�'=�X ]S�� �E�}m�jpd_,��B��a�XP�B'v�Ѽt͡�����\�P�������(�^�76��'=\;�:�8Z���1H/	����(��p׫~2�f[���y��-�d?�x���:���k:��-��8�c���� �w��7�؞�N�����77���mWf��n���E�}�k�\�ƻU���4�̂��,�H\�G4KNZ���7��L�i[b��OO�u��c�9��X*�~�����=���h�ߌ��c*y���T{m����h�r_3W�m�d^S\30"]� α�m�nw�����\d�m|vv~�]�����t韷���Y�btG�C��v#���4�K?�ǆ��K�zRd�o�	t�^E�w
���B�h+m�<��v���Q롭;����H�(�멃�C�P�+����|,:�������a�? ��M �������*��| �۹�O_���_,����Sh���<��w"_����m�*R��4"w袬"��It����/��9����¯����{�������S�i݇��S�S�/�DQ�:���]�w\�{Ŀ:��  �W���=� ���T�KX_NKe���a>kݙ��Y䔊 .���+k�x�&�Q� *�y Y��I�K��~�Q{����TN�$���/Ӳ�6��\�AД���8�D���|��񪖰�W NEE�ip�<��a�'�5r;m���j�^n�� ��}ZW���B�e�m�N-�M����@�3��3�%����~�.��G��/��T;��٧t�|Y�gI�	<��  %Cv1�U�>��1z��m�M��*�Z$(���g=�?��v!B�~>1'B.����y���̕��7|���Xx3���`>�Uyt�eE�ޯ:*�3���fg�5zb�D�X��q��4�5di��Pz4�K���!<�������O��pji.3��d�̑����?�r��\�k׏׉rΦW���c�/��Y���&�?�!{�����"sMu��Ƌ�[������`[����<,ټ����S��Ck���9�ܣ�۾}[�vV���U[Xُ>��{�m�]���]��]}�}���mh�km�گf��h�q�+O�V�V�1Ja`{C�����mZ�o������Rl'�3��z���'s�!c����Uӫ����0߆�1g:USY�4�#�����Zo��E9���]��ꩿ#o�������-���{C_�=�=GFq�<7�F;S}5�)�yc��l�W�0�zӲCkN�9��Ԍ�Y�2�cn����T���`0�nȐ���a��C��,�Jښ%��k�WQh&IL�0z@�2����#�[����a����������#>w�ӛ�%&��[�5��o o���ʌ���j�6I��e�!}��1�շ�%]z|�cAOV�Lve>�=z�bظ�b�ǭu/;�K��J,��?�[wM�w���I/�&<|?H���M�4v`�������䟼9�Y�ezo���'�y={Z��c�����U��K;*�q������W�i8��ܫA&�;�B��5Y:���-���>OܥM�'��|�����!�����h(MZ�ԝ��u}V^+�X���9��u�6֬:"%�
�t�o�\k�B��?93�ۑ� U=�ô��~�l3X<)��v��V��w��g��������~y>�]
*�4l-�N[㢺�aԄ��f��ay�K��]�R<յ�|���u���mL�'5^���gD(��(�M�5���]��]_�72x�-��ziݏE�yS�&�����AN]��a'�����A�v���y*W��!�ٖk��<\S��ƥ�Ժ��k߶���ȟz{�S\��H�a�Q�LB�{����ϻ�6k���l���[v/�l���	�kA�ro8�u}��-Ty��n���AK������U��VZ�t����fy02���H�������w�Fz���Ikz�1�L�����b#�"�5@{�d)ˢu�\��dߑ�K���P{ݦ�1�&�-O��:s���k�3�#��}3��n'����/[�r�*�;u�y�z�Oj����O���<��5RGg7Z��͢�E>/��T<��P���|�gL�0�\����&sf��J�X��`Ψu�:���c�0o�{K�E��EO�O��J�>�������)�ǔ�{~�����ͅ�3�k��GQaԅ��/�H��f�5*[��C�LU�OQS �yc����������6���M��C��X>c�>�ܒL���ϳY�g��߯l��;��l|{�S��,1��$91�$��zs���g�)'8�R�E�L�kmĴ�Y����&n���N�����.��6l��c�4��[�qj��e{�o[ujS�9!Zќ��U;�lb���[��z��Bs3��0�3_�3o��Yߔ���i&�
ZF���-ϙ�4��dK�[��[[���~}��֖�����;���m�s���$�eet�z[{Z8/�[fU��k�ϯ�&��p�{��� �'l=��� Uf l4��>I|
����?��WE'�	�WdX�>���( �� ���Kn�Q 3���I����`��: b� �M 6 ��=iWcY���E�`Y�����Zp` �� �_����C?�Wb\r.ʈ(lF}� n�����0�h�W*�
�X�'�9}�%e���U�s2�����������,A�1�l!�����0@���"������(���OC�u+��+��^P#c��w^Xo���E��LS�]/ �a��=�{�KQ�[�IQw�L����G] 2^J�Ӗ�i �l8���P��;�¦��{q=s����N)y��G ��p���M�����Q���h��7@�L�sH�"a&���æ����s�"���ڬ>��̜0�����i3l�%6Q�gt���gR����/���J�qD���u�,�q�p��z���ՙl%�j8��ɦ������ͨ���^�������mz���7ǆ�
���}��/��_ �\��#?���. ꬕ�'w�m��]2W���v`y|{���̫���w��;K��N 3�g�/E�Ks��ݚ�x`�L��)U͞�LIV
��&;��cA|4�01�*��?��z��@�{�W7�k�A�*b�畫��c �\mN>ޟP��vl� '��۠�QG��U���ø�έ���̇����V���;���rh�����M+��{.���
/l��\�N�@�AԌ҇"�/��
_������sq��o0�`��rT�����!0������_��T<hZ �c0n�)��W d�c�ľ�=��K�XS�7P�X �v ���O� t�Zp�[�º>�iU�q�`�6G9#���D�����|��2��~�߀� �Qv2��� �p,�ك���`�;�����1��b��
��9�#%����;,h ���p�c��E��(��_�cn)�kb����T�<�E�8�<�2�e,��>`��h���8,Ǌ�3��E�!_"�wD�!J�8�`{t��Nl;���>�sXװN�q,/�kX7P���=�-��>u�e���� ��T��e-��yT�`����<2��(�2	 &��	6��ܗ}GM��E��:%�M\��QR֛�;�40soLK�҂s���7ȯ���%Y�x���^j���������g����2���"�2���K�Z�d��5��[�P�]W��:7yg����=�Xَ��6�Xd7[�y���EK�wN����K@��ekj4��TΎ{����P��Վ^���M�m���:�����>���I
2������Ǫ�mZ��g^�z��P�P�����aY�I�R�#�8����}y��ʱN3��0��J<7�n��}^^LH��I�w9�0"��*�����n��R�5_�-�^y0R����k���9�/��vD|f]^X�ۊK�ԉ?I�+~���-=by�j=�}Wʬ>���r\ϖ�qcZ����h���f�I?v�|�����]fsޒh�F���l���co|��Tj��mŧ$�̳Q)
6b��W�sN�a�,!ZҰ�ٯ�t�:�25TL.x������+�^/Ҝ�BN-��9A���@����6Nh��18'h�z6�?���ԉh}�G�iZ?5�����7ޯv�ƁC��C�x��9�"��W�A�u"�$�m 7��PQy���p�5�+����A�;�ֈc�Z}�z���S>�&��|n��$8䀖��ZT} �he�����}-�8\�� �k�{��h���l������'��h=V+蠛_�$1�,��$�!-M�^eP[��o1o�8�0	ƾ��X�t�֖iec:+��/�w�ʿ�p�-�Z:Z��pw�-Z����ڝ�h5��
�*��qExWJ�n4��@��3��Mewq�uKWu<�GK1_핵��$6��X�mi�[��j�h�m	ZT��ﾣ�u�vx_���A�l��6��0�c\d���%�U�զ�[ǘ�i�~$I�4�����Q_�7w
l,�ӏ*A��U�ؑ`�j����6lLR��F�4Y7*:��J8�kt���tf����7f�S�_���"��r�mI���Q�o��se���[`�g��+VB����Y�nŧ�_�<����j�-��m�7UE������?O�+���tĉ��S�g|X�h�����=��ͪ�VXr\���9by��Xs��uܝ����z����@R�ç��]�/<�~31t
8eZ�wfEdJ�YT����&M��ۃ��������`<����-����ي�Ao�\v����ˀ�ػ����|��+��_��Lr���_B�t6��ju�L�9�xW�������8�e侞9
�#
w�m��3n&CM`���8Ogg�֍��cw_��n+~�q�.#�#s��5NOr*s�W�� ����a�G�)�{�
�B���{ώĭ_*��oY�U@)�(���仗_p���0��Qy��[?��f%�S�x����};�>i.���������t��\s�g��	��{�(�,��L'�� ���&��՟�dΔ���Z�KU�Lg�,3�v�75Y�h�x�2k�
�E�]/Z�l�x���U�LM���Znn���r���"֊�s\�љ��-�?�����u��\WSW{�����F���:#h�Z����w]�mi�#)��$���� ��A �A @ʒ���������{��t�tW[�zU[u뺫�u`8�^Y��l%Z��p_O � ���vy��_�Cw����SO���8Mt��za�^;�P*�[*g�,��g�K��9��ʕ�/TJgN�n���jK\�&`�_���7N�3�S�3�ȱ�jrhm�\��T-��d��r�䅕&��5�1+���&��C�3a�d�x��bd�!�,N+�zf.�8](�_Uĵ���+3Bt���V�R��B��6����UΞ.��}y:�hI��_j��Ӊ�BxxQ��.d�GI��|���g��J+^�������L��q�(�V~e&�^Q�q/���`��©�	h��0�{Z��F��׀��т�a6��Kk_��Zs�}��^�{�Z��lK����z��q�8 �vq$׵;P�!�B>�� .!u!q�ha��f�]J�k� ���S' ��L����P�۬N8X�&��k)�O�ko�맧�kS)n���2�y\KU�cP��9��KPD�����ah�ǡ���܄NƼ�rj�[��>Xj$,H�S��<��z��WOM����%��wD�{���w�c�XM�R5�O��rz��,n̗K3��z=#�5��fV>{�ȯ5S���/�D��)�I�enuF_��m+�0�m��b�xf�\=�XW�a^zw�Q=���7���ee��*�W*X�4�-���������܅�rv�,b.
��e�kXn,n/�0�ɜ}�t!��XJ�����'e̡��+ͷ1�Α��F�qa�Z9�4]<�X]ie��%�xf��9n�tnqJ�:�\����W�Z���:��`�K��t��Gd*�qW�������~�b���#�a]� �G���~��3�?
��S���>� ��{�uڂ; ��f��ZT�� �lG:ծ?�J}�t�o�6��"���U�������q�!'�"�dj��j?�����F�t���ԇ@�.���@�V'���N��-�^�A���S��T-|��x�1�ɠ�xS1p>����]�W��7_]��vv:�~�s�2ʹG�۝]�Z� ����g9����c�`\�`�}����&B�� E��If$�@Qzq�{����:�������0�=��߻��x�oX0g��1���]�z~��6�:����ߴ�6�yF\_B��{k�em���Ƭ��k������R��l..T��bΟRrA9'��р�3�9�ax��� ��o��?� ��� ��+0>���C� ����O��T�G��ر�@�υ���o�?���'g���I6$L�c]_��n�`�HL܅޾�xN~�;�>���=�x���-�V�}ȿj������ $���4)%b�|:M��\�u	��]�s������l�y�}�ޥ��[=L/������|�i������:-�V2���}��Ġ��������1�����q�4�3���yȈ��v}z�ѐ׿ߧ��{����Bd��j<�'��H�����q^R7h4�:j�Z}��9/�#�R��5��D��u2�S}j�t�Z<�nD�1Jm���ӧ�߈���GC� K�zp^�c�bM��M��k��[���{y΋�	���їεd�k�1>bK��>O�~�	����X���5�qe���Rg?���t��9S�9���׾�|���;�u0|?}ؗ^���{����1�L�3B�X����ʹ&�k����kd�sc�<c�y�}�x�u}`�[�e�55�~}�סi|�x��K�3O�S�=zO��<q���b�K�8^�矒u����e?



��?t2(((((�*������13y]�`�*�7H�cjl?�ˏw��C�q��'@{V~� �n��U���C�A5�N���D�`�� �Y�܊n������V0��$��7����4��]�U�M���W	�!oӮ�8��G]Z�����D���E�c<ڎ��� v�1���1�9� �=H���O �Py.�M�:��� � ��&�p���#��Q�ǒ������F���(� x���[j
�8�W��3z"�}��E`��\xb�?B\�b�m���L��H\u�W��_������6��6a�&җ��}�	7!��
1�����]���@*�8�6�|&y����a�L`�=�/ �}⸭m>��)/m�x�`�)�ߊ�����5��W[B���0&�����"�%���k|X�/�^�3?l�Į)|�è�a�)���[��՝��x'�~��폓1��_���l;.|��u�Ä��è��ځ7�a�9�����VD�Q}%n ~ �轭p��fB�s3�z� |$t�zu�0Dŧ��'D���p��xM�g8߁G���8�!$>��p��.�w�O\�h��5.��Zw������Yy�:��.�^� ړy��\����W����^��W�kIa������@0�\;!rm���[�VpM�d�ƶ!��?|\[C����e�z0���� �9�H\k�(���:%�ҁ�߉}��=��҇q|�;�ymͫD�<���%�C��@}�ǃ{̍����u������(�w��}o�����~�7(cZb�B�Q,��b��B��v��[�z��;�� ��A��� �w��<��⿏��ы%�U��<��I�	�:�nh��s\�q�K�{����S�}����F+����h���]$ϡ�����_C?O���MW{�	���y�Z�D��P���t�	��;�����쮣�'�~F^ࢠ���xSlLe=��J��J>4S�f�|���C��lr�Z�g+��\m*rf:�1-��(�YEN�V�l�(�*���h0W���jr)�R
Bk:�nN��i9�u�Q�����r����b��t�5%�[S��\uRl��D�"G�S���d>83����l�Y.$r�[/f����R�VEoM��3��0v-�(��� ��˲�*Rh'4+e����ʔ��f���lL�U)�gs	�	TS"�(�b�ZR������d�.Kv⿚���B&֐I%(y�ٜP��Ո81�K���hW$ɩ�D{�\���c�)�ekʞ�d$.e��3���rJ6�V�L��gӵ\>>���,�+;�`JY��ZҌ|;�Dl)&u)aMB�ec< �7�\O濓�܀0Q��bWjl*!N���}J��<����Q��8�<��1><u���6p����h4�윈�2�Q<�D��p�E�J,���(��%��D�g�i?b�A�'�Ǻ������r�%�ߑ���Oe|��g�nk����?�xΟ�ylBz2�[B�mxz��i�=O^~��aL�������!��46d���x79z!�'>K�b������ ?�Kl�R~�H^���>�c9_(gg��[���
��$������y���>r�@��My�>���1���z'g�c?>ĉx�t�]�mǐR���F����q|#����B���~W�܎�@�]� ��G�ON�u����z����`�-D��|,�c�\(��=���ax"�q�!�	;��}�ľ�~�Cd]��b�"G���$'nB&�gyW�Ď�D���X�G,<��D�Gc\�5�ɏX��F�i�3�ޤ��rZtN�+��\��*��j4�DDf:�bD�	���-�#�$l1&�c��8S�S��L[�D�*{c�H۪��_I�����=�����"K�o$FDf*�a���_�
�rT�W%�)�KB����L��6K�`���`*�jd3Q��z.���X���7
�M�3�j!3�(&��T�_�e���8^͈�F9�����)c>P0)q�^gk�1?6IΫ�&��z)ӪNffkei�*�QO�|H�^x������4+9;��_��(g��_�Xb�ɥ[J)7W�*��Q�Z9?ט�̡��"'[���6�A�B�Y!9KE����P~T:�	�d�x���N=�Gtz��T�:��!G�w�~��v��"\�� ��<U����E'�&��=2֢���J3`�L�Ė�h��}d^��=c&F����* ��~��a�駀~u(((((((((((((((((((((((((((((~=0������~%(��f2c/NE���-�T*z\���m�Բ��䥁��7��ǣSE�1�{2�n�im�;zS�l��Om���Oֆ��g�kw�1`R׫�B�?@�|h��?���C�dPP��PH�U���T4V�VEgJC�����P�>q����*[sL�h:��:"%m5)����ѭ�zo�Y���P]kq����Su�I�����c��Ag��d���5c��1v]��1чC���Z�T��ڍ��m)((((((~Bt�KAAAA����0��(((((~h���������D�B�}�	i+z�(u��#�a��l��	���|3�:��u��v���u����}8iO��b��'s{���ٯ��U}��#O�:}��r�Nm�.W}C��_�'O��e��/��Ö�1|t��7��j���^7�ؿ5�G�_&;����:��e�O���}�>��CG�!מ��w���_L9Μ�+ݶ_R�I���ɦs�m[�L���)((((�(?3ȩ�u`�'IRd�_ſqz$ ��s�z�"')MrUǨ'U]���a�χ����,;���F��:FIN�Z� �|�~�>�_�I?)1���}v���>Mr�4�Lu���� `��z�uj���L���}�d^��$�7A$TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �w             	@��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c            �pI	OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              %�           2�f(OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    kH��              �             ]��OHDR�                      ?      @ 4 4�     +         �                   ˟	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              %�           ���7OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �@x�OHDR�$           �             �          �	     S          +         �                   x�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�           %�            c�sT                                               x^�<�����k��.i!���
�Zb�+���E��Zڵ$���,i]K��ZHˏ\����BK%IZ��WHZ�g���~�_���{�|��|�����v{<�9��8�<���s����c~�^���=x{�����ǘӾ'}&ԝ�6�6U^���1_Ni�G�����*�3�J5�� ��;�%�F��:k;y�a�z��*ۄ����H���3_HϽ����/�гTV��U��Ā��S��۹��C䒧��>�yf9 m��g���C/�"�x��e� �[��F��>&�
�=�_R�����
(K���4?r���N~��<n��'�:k7N<CG�P�Ԫ�^���������/�#{?�7U�y�
�dO�}�/������[#�(il�@�,,Ih$��|��J�S��y�i_��}}���?%{c�	_����H����������f�=�&�Ψ�o�Ұ�*t��G�ɻ�Q�
�q���Ȯ�AJK�_NF-����׿��������8�D~F��̀FX�xd�g25©�k�?K�|
�V�O��Yu�G>{�X�j�Ʈ��{�aQ�\���j��ϫX�b�]>E����ˢ�BWX��w�:ԟ������Q?�G����g��Ɨ�8�-*_��#�3�ԅ����͋/����{���c1t:'��גƆl��I]�n|Y'������y����:�ꁅ}��+�X�6��.~en=�ψ��n_wϴ�N]t=v��O
��9�8����H���->(��|^��u�ѼȮ���+�^Y5����>��*�IS\�Ue������&S�ΟN;w;�a���'H��7LW��op��|N���|�7��G�5������q���ճ��1�n&����Oh�i�#񙴽2x�y՛�)v�r�moms���돣~���-�#�yo�/y�������*��Z����ٻ��܆���$�Zrs����ʁ$����8eI�a�����~����_�q.�O��J�
ȯ?Ň��ΜY޵��0ډj�����Uʫk�*
�#k����zoGTU�* ��ի� ��]{_��,����p�L���.fh�Y��R��������ٷ_�+6�}���hWS�7]���z|I��#U�f�D��R���A�O��Ϻ�R������+GԳ�Td�-Gd����x拂� 4�����Z��!�j�Rj��ï��hF��By���r�s��/`��k�)��i+(�%�a��QC�Gy/��4����7�*my>b����"��䰴-��KE��'}�^h��ݮ��KD-o�}Ѧ�k�6�-��aȳ�{��I��+Zt��}����^�k��a#oAWwyj���p���b�L�Ysp#�='�d�7����μ���ՙ��WN>3�Z��c8�Ǎ�$�1����m%����dӽ��Pc�y���yR�npS;�4�I��%'E��!���%^9�/2�io�J�ן�G�C�02�X����^j�WJ4�u����f���P�������&�N�����O�6�h���m�nk�Y�f��/X�'��#�Q�ؿ���L��S��c|w�Av��O�9�c�9�c�9�c�9�c��n����9�c�9�;�"xk��������������,`"�_�%Z�:��`M��X0l����ݞ��X�nZ�C��]�����[��}�~�^�UZ�R�e@��擟���z��L@ym[�m��O�φ[�]W�jl�
iV;���BM^���B_�隖�/Ϯt_t~<�{�d+�E[ǥ�O�M�G���N��\+^c��Nzs���/KM)_) �~��ŗ�M׈�r�l��nKZ�r�eS���=�E�������ג/<Z��u&��/u[/D�T�IP3�0��5�����/�]<� ͉O��,�Ԇ�d�\6��ꋋv�G�Ka�V�^
�]��%MB}�}T�湜��Ci���l�Q�k�I�����YxC�o������=8��y'@���!�{ɾ��F-D��Q�W7���ZGb�W��P��0h��'i�	>W��C�U�a���N����SY�:�?7?Uד������Ӆ�"[p�$����[>=�G��m�r6*��%�ś�A��`�JH*�9
>�@��5@���|���T��ʏ4Y%m*9��J���N��8��\ݟ�UVD�u<���Q\Aق�_-���LM�A�n"���tB�@��H�MU���,gh�܊� ������8�w�JC�ꐙLoɁv�����Z`���,����@�h��N�:
�ʼm���?y�Z�����9`���v��qq*�>��`���s�/�@
�������e��IU`R��e�0��%vW��}}>�u�ZlZY&�8Q�O�k����6��{|p)�J��K�������l6��Jhs�3b(��S�F��+�g'�&�v�o��7yԺ�7�=�������j�8/9��i�����Ҡ/)E���4���?��O��/��ҿSە�<���ϔV��h��5�௱�q������,�|�������w��OMߏ��J��D����W���[�@��7��f�����k�ǿ�ϖ����[���?	𭾒)U���'F���w�l�Y�����{ݽo x��o�QA��3�{�!Ve��{��쿥��wq�����w��G������z?B#�l��:JT���W���g���h ����Y���"'�{U�r���i�w�,�i����?��}O��Tިn���W�w���2X �W%UR�<)����T~�F'��/����#T%���;f��U�/�^���ys��"1��)h��:���M�Eٮ�?I9ȼ:��!vʚ�O�9�ː�a���(;"~��w��H��X#�H�X�l����mA��4V�	?v��%���/]��Z�?�?��J?7Ic/"/�"ɭv$M�2��^o�zX��y�����D˓�֨�Pw����D�~Z{����
<�~e��f��
fqw�_7͖%Մ���p�bܑm]o������F6�ȷk}��(X�|��jF�mi��u����V�w ��ӆk�{sn�_鲿F�IP�����4��<� %֬�,Y�&�!���hC�݊wer���e-��ui�t��뗚�~�=c�(K+�]���^�/��gs�ed�WV�~��5(}H`h^���fO�Et��X֌�E�M��v����(�<����LE�>#;�{p�=\N{�̷�m�߁s��+�`hcV*Qw����=�4�y��e�6��)��V�<}p�IwT�LT�m2���(_��������(H&�l���X�|d��*���>�]�;Z� �x�(�kc�c��^�j����j�p��b)�����v		�1�M@}z��"p���������M5�5��~�}���+�VU�l���=��jԷR)֠s���}fG�� �/�������ެʂ�'���u�����e�����n������	?�/)x�v��l����U9�]��_���:rq,����U��57�>�i�" ~k�( �߮n�=�e9�q<m������H5�ξ��Κ����˰g�	MkN���s��qs.0 ?ս^�c���ӷ~��A-o���BܛS�$�~�H�>w�N��_���U���~U��S|j�Z�<7a����0rd����Lnɶ������k{fG�YN��=9�!)d����C�h-�Fn����/y��8��;` ��?�_�8)0��}�9��٩��GM�i4���a�0�BդD{f�m�*3Py�t5�v��O�d��lw �|����<���@�j�V�P֘����
���,��cĮ�Y����Ε���������7,�ᶧ �?���7��W�i�$ή����y�l�؜g=k���I��������i�(�.�7���Y�?Ni$�}wGz���n���]ٞ���g7��p��N���n>��c6�һ��2ol��p����S?o�9iފ9O(�輕������[ʎ��g�e:��L~J+P^{���t��=/5��F�˷~9�ѳ���s�F�D�l���:�����z�fS�M� � m~��leوu�y��"�Z��s/�\z]�ߌz�v�ҡ�vq�R���vg�?��9����\� ��������
*��J�nY[�ݶJ���E���f���_Y%����h}8�Tc����̯�n��_���z?SS�i	��߲CPT�x�\`�� �����+@B�:�m��N�$�Z}|,�$�L�O�a���Zr$����c4�=r�f'��7�t�Z�+W/\3<�Y���!k��<l��B��i�n��P6�������Ck�$Y���@���$ �=�H��r�5������>x}�=����]��*2��j��:8����,'�n�n*����8�����#N���y��D��vpHm�R�{웺Kx(T�l�v3ߡ�}&���M���Sl���xmI����W�QW�4�]�u�����K�v�Y�?q��`�L��
�E�c��cC�Eגc4v�F�d����|�0���}z9�3�r���ᴿ��� ��2z'�:�!�V�޹M?� p���3��<7�:��tmgB��2�{�y($7���\_a�Q�L�16�L�b�)6��"�%\C@!�'���'�mY�g4��d��>Q+6�
u��/iӪxI�����J8GA�\���Hc��\�A�[��P�f���Wg�Ll*�Z�vg��'�7+������Smo���kτ�G3~юk$ѭ�I:��������	�抅K_�,�O���������-�k���2�z6��}��.;��at���+��֐��B��Ef�x}��T%��'��uy0��Zw^.�G~i�䥻����Uj.N��0�g�����ԜM�r����Co�\=��,�t�����:- e+��z$Wi-�M��"�IIRO	�]��2K��B�3�#@Q��D�Ѧ<߲4]�m��cR���wY����������qq��2��HI��k�7�i3W[�\�q,ɡh�N���7��څ��V��~_�D�����8����}��ju5���x��3���?"���"�C�lؖi���gG̾{�WL|��-;C]��o�����R�w�9�L*C��[9]+��5�t�?}�j@��2���۫��Ҷ�?��Et⬓{�h\���W���2��~��{��u��On��l[��,ٗ}����륙i�>uEH�J��w|�7�=ݽ�}��WǄ�9\�`Tsj�,X�[E�I�5���utzlD>�+���lk]��� ���YDʧ��M|���ܸOW%����[ُ��ZϏ�34b4,�׎�Ήm�4Z����M[|/�|Y�����������_oq�N��	�/�4xo��^�Ѵ�����*��OR�q���+�>�X�ͱ�cq���z���p� Ϡ��ç�/֑��/"uCcL/l�3��So�*K�:�ܚ�ǻygˏ3;�'r�I+����[���^�=���;���a�vP W��z���-��`��G#�Mh��aY�W	ǯu_�(ڱ�-�_�Y�V&�$���}#yr�D��j��Ϝ��Mj���ϙ�<�,�>~� =��V����͒z;�W��始̚l̹���-�n�:8�Y�X�x �	��V�G�_6�r��Z��������m�D��'������8��f����rߛn� Y{a&�d��B$g�?�E	7a/�d��w~H`�g�4|�/X��cs��t:p�>�h�>S��Ő��n�a�Xh�����Uf]�;2��$&SX�-�"I���j;�]���}z���~���E҉�v����?�Mm��er��tG�{���1��j�?:��`���@ﲟ�Iig��䇏�}%����M�Kw,�V?���V+�/#{��W��;��ho)���Co���s͘�ʣ�ՙ�����9�\��~c�_+�B�����������,�L�WW�|��t�X�Gp�F-C�8����#�A�>;���aqP������"(��֮|�pk�e����)�Q獝K����&�c�9�� ��̧�½"�?��G�xL�KX��Y`ؼ�{'W�rK�ˇ�&.zȡr�I8V�6j��q囜;W8��GQ�x{�������h=����E�뫥�,V�y:;�>�}�Ї{�'�S_��m����3�w��-��P���;��~�jT�5��3;��Bq»��]P=JB
�Su�q`�Lm_g����B��}�[���j�����ԟ�:�+k9�p��a�_��R~��s��U ?@����Y���*yI<��!8�󰀷��CE������A]L�X�������k_Ё��,ߙ��tS�[1�ڪ)��XP���)!+yY�v
.6�����sW��C~ϗ{�qr�}�}�HQ>�n����3�m���D���Ȁ���<��AQ�{��k�;���ŕ��/w�ղi�N%a��5�a��g-���b�c�'q5Ks�r4��̬$l�L��v��ԍ��G�w����k��ŷZZ[���ځQu��\M������s��D���K��8�.�Jd�[3���L���t;#�[�飡��-i���Kk�3�j�^�v��$3�:.Si��]��)�D��/������65f�,�ݳ�'�SDYy������6�����G\�>�xʘ��k�6%�-qw���k�l=Ӝ�X��P_��ث�){�z^�������%hHxU��[��@�@��y������CW����� %��Ks�`�=��bbq������?�?0\K��e��紛��l�:m�l^����@L���%Z�?�
�ݲlY0�Y�����L�Ur�rFߧ���f�ϋ}�-�} �����i.���v����~������XO/ȑ����I���LIԝ���C��3;�"����������UA~X��t@��z��>��T"�r��#��pU�87�P���n�(����E��w��o���+`�}>�/p�":w����}��לទ}[l��8�ǋ63p�-����]Ja!-��t�wN�V��D�����z4w�n�My^h��.`Z8O���L?�Z1j�6}��[Äx�Wës��tq��Iv�qH�KO����n�q|�7W��E��p�>e(|�Ok�e�ҥ�=m]�?����!�/�:5�
o��df���u���Ӯ���G���_=.jW��{�u���v���
����,C/����{}\=�_��@
�Y����|� �=�p��?�-6�YPO�m)��c���E�BH �u��/B+�^��M�qd�^�������{~itk�E����|d|����5�݆k�fj=U�,���f����/O� ,�k7�{G�^p�T`*^�~,<��Ұ�^g}��Ǫ����nuM�φ�����7<�� ��$�>X��ae���}�����������e_s���[�l�Ĭ@�1��������Rg˥Fjw�V�[zr���Sb�}�e���z�3I�w\A�N�Â��z��i߲$q�Dc�x�#w��{!J�w�}��,ǰ^#�$-��=.��� ��EVƽt�L�X1e.UM�ίD,	V���^\��@\6�ݫ [�kXpf�ֈV"k����Xk�7̮
 2����%�����0��m��Ũ�tF
f��t���l|���'a7LV����8L���%�̴�qBn��%O�&2�X/�r�O�����ך.�$� �q��'�>��Hʧ�F�{�1j��y�<|�������M�v�����<����Z±F��L�R:m�AX����'叾�%d���qyj�ǐBq��.��<��U��FL)%��l��d[Krd�hCd
bB�Ǒd�OR�'��$5�{b	�Z�GÄy����8,�6#i�Q�W7�_"aN��R��c��ZM��$�Wn�g�%��4�F[�t��RYx��1g��<#�=u]J��1Ae���7HZ�KJ�q��!���s7L)K�`0~p��f]'��uYHW]������lC�+�#�>z�?�!Rdq��KVI��+�c�H+4 �ma!�D���laM@:2�FD�d�QɄΏ���|&KR5d�l�~�2��9@
ד{�Y@�F���!	��!��r���a��\3�A=}Ģ�icci�D"x�b[t�V��{�t�i!|��K26�,E9�4e��XԸ����L�^Ǫ�E��S�<�J&��r-�1��G��*��UǸ?R�?�-|��Rعh���v�Ϋ��H�h�ݾt�W��T�ei�
�I�G�~ͭ��%��ݝ��S�!���$�W�Q�r�ك�>�'�1�0�B��(�h�o��c������_�K�sKҵ�z�a�&|�q:=00oFǗ߃�'����	J��qV5}$֗�)�i�tQ�Fm�t|i��n��@�	��dc*���4�a�{d���N=�ئ��z�̌�0���}�V�5��RbSam��Bm�C��O�d��l��Q�1�H��1�Ƅ�Z`��b�)�=���xoe)�_'�"�;��2�T�e��Q��������\��O׵��H1��e(qʈp�#Wd	����ʙ��ě@(6$`�z�6������m��̵nt�P�w�����`���)�K[�l�]�pz�H*s0��F��E|��'�$TC�(�?8y�Q��L{6�v���dp�N�K	t�rp���/a@ul,��FT�y�ʠ�:�iq��G	�����_Z���IF�N&���\U�^��)TA(l"��\��d?>����Z&��Y1̆���s�і�DRW1�`F��q@��&�V�27��l\4.�ձ�j[	'���iT��]�'�p<\"�a�1u%��	���F*��#�Ad��i�)�ο���Ξ�u�XA⻢�|�R��k��!-l�+�e��|�V΅��c�9�c�9�c��D���b�9�c��%>��b�9�c���%i$�p!P{"'��n&l��;�ᤌ6�) +������xCXϴRZ�3mT�`�]�S��Qֵ�?��ʝ4�������4m(�v)�	��]I8(���-�|75j��T��^���`c��=R=��B����xN+�L�4:&���վ�b��.=}�ZG�Q��,d�T�~�xW� ���\Rһ�X�]�ir� dB�4t������%�ٵ���k�YǞ
	J3���'���"q���'���O7øc�0�fy��ۜk#'´ӑ��!alq8��ЫS��T�����ѕ�~�Bm3b	�:E�tI�Y���q�_�\x���:�!3c+<t��)Y�"�b�YY�t�݁�x�~�/t��"�6h�g7	���ۇ�6���x��R�ZAg�%�@`�x�J��VH�D�<0�5�ߦ_����M���Qo�mJ�6F��	R��I8���Fh�?H�o��cev��4��S���0��� ���[H��)�� ��,����;��IT����{~�UҨ�~0�kd6_R��4��"}�l��G��Y���u�ugW����@B�x[hA���(��\�����d��OJ~5(��~�@��Q�U�c�;�х���q���@����A4lJR�:z ?�M1+:R4�4"4B���@����.��	+ta�U��<�}�u�鵎��ިG���8ha�sYd�s67���֚�[f{�)%�VZ]�2%M-�_�Q�����UWLg+��DY)��=*���^Rij�&�J�0�i	�
�R%$7��_��^!�
���0�p,������ZƒXz#��iF�D1$�R��:�vMG���;�'&X�7kL�ր �[Cy��R#A��^B�p����;s���ď��ف��O�~���[�@s ���fa}|V��ǿ�/�ڞu_��݉\U�?;�fQ�,�@��������~�������?U�|�{���pV�*ݓ�������~0����9�쿥W���& |g� �9�i|�m�3~�3��SS������N�@�������pkv�������2���G��Snp����f�v� V����3 ��^�  
|�n)�T�g���OQ]���\�8���-R�l_������[3�������*������7��N��Y鰃��!�i�Jm9{�k0m#�S�g�����[ǁR_}�ѱ��K�]��m*���<ù���z43�<o���w�fk�>r�?hCc:��~a���[P>/��e�f�����H�}�ׁ;qnG�+���M��;�,��\]��gT���1������Z�wo������g��~L�y����E�wuæ��q�^2J��/��@�u';���%GN��f-b��3?�������[�n�#��U3��3��饣����w���|��=���JOw���[���/�\���EK&˛��,((<���Ck��_X��,���fv�(m*P�Z��Ld��<��I�w�8.��S���`+�r��WIoL���~貚���5�`�R9c]�Ʊiw���Ō��uiR�A��D�r��`i������=�;��+&A��ìA�q/� 6z^�AHҀC����$ް��댜Ḯ�!,{��E����h�����0�f}E PXxx�eKY�lp��0�;Ĭ�?��j���+X��K�8'-�n� -`����=,�p��\����]�s;����SJ�C���i}[���)�?ߖ������Ai��cA+RwX{�{�ij-��!��%%���@��n�,.1!��@[Uy�G���{+evcu f}� ����a?�\#��U��`�]n����]*��iyl���hӸ�~-���<�d�=T��N���;����"�\L>y���b�|��EhOב����]�����B> ���su�^��Q�'�[W�- n8��i��btb޽��w�߲ts����l}���}L�>��Y�Y���v0�G��0�����;$�h���\Ϙoj�e�`���?v��Ê�f{��(�ڼ7Kiyn�{�W���ؐѠ7�g�H�Lk�u5;A�r�m�o�1������&���t=��?7P��3D}�pʎ:0`��?%\3��{jۉ�J���U2���{��T=�~%R%��Vp�w-��^�s�mmJ@z�~�����Ŭ�7;� ��w`t�90�F�4��mR���fU����o���x���?_� �\��/�ޣ|v�Bm�m�v$��u ����` ��ȗ<��ƽL_����=Á�%(��9�	�&`��qj��j9��>&��y��D��{+����YXr�s�������J`0�����Mj'MA%_#Z�n��Ikڸs��5�O�2���[5^ɯ�<��w��7�dY�4
�o��W��W�ꦙ�_����3?���u��k��d<)�����ْ�!'m���:�8ͦ�D��>�-�Z%6�B)ܿ)�7���Y�����5Խ��ȕ�V0��]F�ƙ�|�b׾��3��g�`;�?�;6b�j�v��L>��7�Q�+$nvi\6ItFLf ���͙Կ'���Xۉ�&%ɸ�>a>�^�S$;�v$��Y�|pQW����-�u@b��=��b���z�1�	�p�j	�s�^p
�R��݅�ʩ�.���G�2� `��ڱ�`�]g�/��~"��DP����\����Vz�R�@�U��*���hzY��^��L�6���	�u�E���["k�V�D�6�؃u H-�yD��7�96�|�N���x�D�5;� ��vԷ�S���u��vN�@D��0K0�4,�g�+����a�?��me��b�qh���M*���<7`���D��(�VV����t;�����V�-=�^ʩ��h7�ɇb[,�<�\��7&���@��W�d����"���:�"*?�5د&��*d���$VK~���5��U�M��}�/E�1Yc�%X_[��v+�3��>���yU'�����d��7¡�׻�<6��KO���D���=1=�C���bO��ϙ�[��-o/+!�l#�8�'Ni۾���j�IWj�����l������;܄���_%����rl��ѯ��/���!����<K�D��Q��'^���ǌ�b���Δ��"7H�����)�*�XEo\���Oa�ӌ}�^Q��MdI RP�F�%�4���J�HQ�o�J������8q��Ӫ�g���vU1�|�"��'��ޅ��Ոf��#���͸Vym+f�놪�H-}S{��]V�����~;�A����q��2��IĨ�p������D�,���'��V]{Lmt� ʾv֮��%%��{�}�nځѡ� 	�$5���,SdeX	����@�������cƮ�0��8a��=yS%�g��T���Wk�Q\X>��-��K=ӏ演!�s'�^�9ǭ�	+N��e`,���l�NM�Ž������N������%0� ʳ�aLɪ]�^<�����ki�< ��-+k�I����0tYo�g�ߠ,gCĩ�:23,��:e"���.D\L��b�?�ފC�A�. �W`��cKR�p�Nu�M�iv�R�+O��^�T��7�](���p1��ڷ��Dup���/��.��J�☕zhǄ.T��2�MkL���JYTc3�Q���f���hOG�J��p�Zea���d��:߹*������h�)�h��m�h7�L�Wj��w�*���=�:���=	6Z��7_��#9D߯��� ��XD�i�0=��SԵ����:���N=9�k�ψv3bHm����ƦU����Ċ<� ��؈���w�Hj�F{��v#v�h.UL#7#(&�(�$x)�Q�����f�$�7՘FMv�V>�
��x6ܥ9zb���V��X�Y�Gz�YkY�8�	sN�kt��U��60:�]Qʮb����(&�_�:�
+�<G��HY ����ϲ�T##�v^��I���Q~&7J��|1U��^�b',��kC�*#�y�U0�����p	7s�K:z�<
tX��(�OW�:�ha�i
��܊�����F�t�:gB�3����Vx��s�j��.� �:dW���'t2x�.jӹH�����B3���BðǊ�%Jv(�P��W��,,N0�P�v�!'��
������6֪��*�IP�v����?��c^��F����<vY�~	�"��EF�w w��V�Ŝ��sw$�2 	qC�_	����[,41ā��Z��T$>��?0�n/1m�S��**:;�20�!Yw1���������`{�o�0��ك3R�G(a.�p�t a~.�k���l�gM0�s�1�"�v)�4�8��ĤoIb��C:�o	�)Ӷ[�npخS1\M��>�������Sʭ�9�d����l^"��2^v��gAߟ1��ȭ����CU�!�(�%^��ɰ&�c�ʥ0���ˣ�;�a�Z��˪ �h9]
s���YJ�Gޫ���F�mEn�5��D�ְ���'��r����o���Xט��	���i":Qw�r���׺\z-ҟ���Aw����n��AF���9�?3���G�M�������ao�[ǭ3�i.�<�T��Dp�`����!}2ˍ�HA�؈�!�<:�<Öm������Vn`>kºd� *'Yi�֐2b#���l)j�mW���9}36���H��R4�غ>,!�ZGV���c�ˏ��D�rLd��}U�6$����L%'�4�b���Ai�X�Yrs3�9��k�(�%w�b����~T7mj���~�Jl��7���� ���d"��h�_,p���[C̔��ze{�Kd��u�4 ����O�G�M�
���5ԗ9t�\9�l=�N�.��q�N^� �+5e�5��d�<�#&$��Q"�A�&�ƀ���M$���/2G�B"�it����O׺���<vo�.sn$m4���7ֵj��r��j0�/�$��Ȼ��EA��@�i�T����x��
��
X��اfX�w�Q�ȗ5�����%9)��H�5�\.��w���t�l�϶u��&���5σ�:�@��C�
4���]�V���j϶��R4�٘��Di�u�}zj>����z�v����*��S,�zsT2��:
3O��-��#�^j6e/���5�X?�$��k՘H#:��E�{9ucԕ%JL.�?GD��F)�~/ʧV%Zk��PHd*��IIG-/�l�i�d#��9���N��&��Pw���,������REi�0i�(t�N����Z�O��X+i
����"U�Y��f�Q�9���;TV��@�S�2�={)1����v#"�LL��]�h����,��K'ª��ȈX�K&�v��j�EfX�jj��� �m�`WP��.1Bl�<M�|�.�f�P��tLN9��*/B��A�b� ˗���T�����b�Pި�#��&b=��ҸAj7r\7�|W��T�r4'9M�<����$$�w���T���Ō�Z���*M�n`j���,�Ɍ���y~M�8�vR$
���������#5Ҡ<�HM��{\�0�E�ux�E��d�������M ݩ�P�˚ @&�-6w�ă~ZU�<�hT��؉Z��L�B�� u��<��G���Cۋ�_jb�y�*�d�h|��1�t�gյ�՝_�Q=x�n�4(�ث�M�!�����ݼn|Q�R�̷��3�����G���G�,�s柸gRo#�/!���&^D�Ƅ����\�	}4��ҭ�>�T�k8T�'��>YNC����{R��D��%ast���v�s�^]x?�;����BѨn��YZ	��^ۜ�C�S'Ms򅩖�
>��T��J!Y��姎�#q\o
�ؑg'��1bL��a�`X�ȯ4�W���M�V^�r��X���0۾���#�D1�t��ZyEºt��y�$3�J,�E�ܥAó�������=RV��Q9X��T+k�0[�����4�v>���=��z&����hd��Ëgi����PK�O��P�a�O��ۑK��԰���8��i�U��<�� m��4ō77a{�Ɂ|���h(��*U�F����dV�7�fy���6f�U�Zc4�m*�)n)�:CɄ�A/��l�-��6�A��2R]%������5�Gv��̂���ESHQ���iJ��V"�����MH��ò��k`����с4r[+�pC�W�=���Qf˦(�l���^>#�M�J���n���#�&#�:�r¨�W�1db���6R�d�s*\JWc�7j�vT	�����8�U%�D�Z�/	�*�+���|!�2xa�K��R������,�#hB�vӸGG��S�2�<|�Ort�<Q��{�@����Cxn{�PL0B_���� �h�"���d��p�ڭDV���"h;:A�Qk�
c��[�,�N��,�*݋(�F��E�zOL��ӡq���5��K�|$:M��yгYW���E�����'�ޖI�a��Ks�\mw�F��2xN'Q��1^���I�j��B&d
fdQ�����=luI��`$u{�ZL��u0.�8%$<=,�Z&`i{ȫ �䰤$�L�������T矅`�C��R����<#��d|-<��Q�R?�賭D��wSCHLᄋb2E�~��q��e]��q�hBl��cc��� �gc�'���	��F"�HJdb?�`Ouph���ce�g^Z0��S����	� ��u)�zv��=��,&��B,0�E�Id�PqҶ`l��e��6�1�N�;m��`*å�6��H�&�W?/д��A2��T�I���C��:�����2{��h������Eh�
P'6����/�4V�X���*�xܨ�EU{_�>�D���x�8��\F��s?�j5,_KU�í���5V����H�ŵW1���|P,`�B����*��n��6�J��}/*}��ɗG�y�&�t�t�$#�S�V�wO��������T7A�� ��V%�6رO��S�x;*�]U�8���eн*�
�s?�o�ܑ�E��)�k�:K�v��uBI�~<�%m�Z6�)�� �*�G�A�:�Ix/�Wͅ\b%����S�i���-�Xv68��O9��h�G��9�f���َ �M$A�5�f��P��?��1�s�1�s�1��9��[�9�c�9���}K�s�1��͠���q��0q?J���1�<Oy�MFc1$�B[�y^vv��VY��R�SIv:�JB��1�$j���v���6�F�)��4�U�}�!|S��0%0�8��m�ea��e���i1S�X��0�RT?TG�2Յz�&��(�>ґ�b��ݮf�ś���RIn|u�`�ZR�T��K%Wj���h�1*c� W/�O����$2�^�_.C2$.�8ܦY�`�h쵻c�����ً�R���q*�HZp��z�4A�ӡ� �x�&K)��vtgӫ���L�&�,GiYp�$��̈#�%����Q��I7tL�?��B�JɛQCŤ�R��R���u%��1�#^��X���0%����?.�r���R#�8�9c����Ԉ�3uLy�FFjd�N����<yH��ԩ#!1152R�����H-R#Fj�H�3��3�0�����v��?}��������z]��z��ׯ�z����W��i�TL��()pk���*:�+��"@T��1R�O��H0��3����s�X Π� �Ƕ�Z5ϰ�3T��	�O[B!;�����9�h=`-ƁP(�z�ʐ�&
��5tj0�qd��mC((�� ������������3��޸[o��7J��_�(  �r8��a�X�ݠ����_�+JΡ4(����nt�����F<��� ����.�9 ����w��F��c�rCZ7�d��� ��v`^�!t`P�Uo̤-�#0 �u��*`���V)`釀v����8�b	^���s�c15Ź�ɆbjTF�F��qQ�@�5�'H]9�����H���I���)�x*LSӍ��e�i�>�b�xǎ�O���A��*B���3xJ�d�$�V;>Z�^Y!5E�}:W�E�\C�$�E�+�>q}l�KoU�c@� ^U��T�7VϘ�M1Γ�K6�1#U�dD�=ٔ[N��+0m����iq;D��1�������9vT������?��n�^a'o���?��wY��>����_ �Cp3��o�I
\��r��+�s�[��� �����������۳��~�z%n��k7��x�9�Z^�^?��k��<�}{����\�?�u��7�_���ӱ �H�� ���v�?n���[o���cvϠv��K} �����Ͷ�Y�N�y����v��s;ϋw���0xs����{�� �r��6?�	 N�v�n,�������%�m='�ػE��wlw¿߬������6�=���������Z�-)y��[���������[���x	[zx�exlu�xQ4�=+e�d��6��>r��f�+��!�Y_��Ķ���3UA'u�|r|8�[�Rfx����]X/~��@k�/#������T�������N1�����﬉��|�Â�4l�&��?�)��G�ķg�r������"w߃L��qvǧ��>���m:;����pg�}F��8Z��ͥ�C�>���{�5��~�s����?�{��/"�eڔ^�[;~��[?�|�9�/~��[��e�$<���Wv��)����~��Զ�����t���E��	���}�z?˺r�:��g��i5�O�ӱ��B�L���n���\������2+@5�
� �;P��"u6�m�xj�s�zJ׻�y�W��q5��<P�
>����x�8�_>O���c-�+�d�/y.�3_?$�z�o��cȪ���yJpk��g��x�S�ɞO �:���^��{p�W0J�+x�ip��	p l_�Q�a&��'��� ��[�ʇu�ny�3J��)��W>�H�y��2���#Y{�܃ 4 0y�s��roV˧�'����+�������Tw�q���n�Æ?͏!cã���Ϛ��C� �[�(�t�&��O��3!XO�m���#� �S���� ������T�S_��Ԛ��Q�����=�x:��ޔ�Ak ?�z�`��s�?�%v̲�������K��~i$\�����=
V9j ҷ��H��N�~pb��w�L���S�4�3��l�w�l�\�sm���l>�8�wf��,�����;��@4��#Vn�E��Oݘ>�������^�{޷���p������<Xۈ�WF�e=�q�?�C�@�ٝf���yc��]���@�����.����`�p��q"<֞>f/M1���*
����/9=�KG>�w����X����l���s̞��]_r��>�X�OL�y�9�nד���uc�X������+��*��ܕ�π�����vd誁$�Tai��>�h`7�u]�냥lp��2h��o���0+)Z�8�֙��S�t���+��@o�]������rx�Np��wbp3�� �T��-~y �H�@@�45��/�1�����M�N�]���{��o�ql�
�-z�aj�=�;� *ޝ���N�߳�{��g�F�kK����}��u�pe�k�c��9��>��;�}R������OO�,��/1�+z��uz���.ul<D��_�}H���hw�������ǈLzF"�������,��i���w���O��(�Y[��+��2u7���M����wkZ�y��y$2ɰP��[�?z�֠�u�?i�N�y����ÿ`���D � �Ř�o���d.���Z}=�Tz5<f	]���:m�p��\�� fP$ B����.�w$VL���4����y��=�&G�	�s��_w(X��Z(<΃��xD����Zh�K�ۿLPY%���R2���N0�#2T�d%�L�lrPX��t��ր���I�ͯ�y#�a7���]�N����8�x�*��1�*�F�P�y�1�_��_���g� �./ ����_hƮ���"����%�ngJ ��m��z�v��\�ꔉJ�톚������Q8k��\�l�x&�>pu ��� aH\�3}K$ޝng�3;�T������U��:+hS�:�2��U�ѹ!��7\��!2�f�(LQk.���';�L�p�?-+��
�iXMܴV2��K)�������1�����@���T^���.n�4�p}�j�ts&d��H��O�~q?Ҏ+nyy#V&ǒ-!햻0���y'�]1�L�>��Sx�il�\d�su��ѱ�{Q1آz!���J��vF���"6-u�EF<���GK�cRF��B�`�\�ʙJqJuT��������Q5�#�5{s��]璷R~ϒ�F�����1��Q���騒��jJ��{��(	�+��/�(�Q��s������B�B3i�����V������CB!�q�}-$@�Mn��"�4�̂u֣�HX*WY��uVd-��Uk�\'4��,��VKb�s�],h�$������C��$v6�����W-�t�;��W[�t���]	�8���).`�^=q��W=2_�kR�p����be0��Ze�nN�y�bf&�-^�lX�N�ʭc�"�'k\�;�.��������z���x��:� t$��d�:I9�D�nFaK��E��(ۂ��j��X_3��a��:D�Ad�Kȍ��2X��-h������Y@��)�Y�3Q/'#j�0��\�]f�R�n׈y]�f�l(k;�ѡ���!1��puԢ��9��*��I�U-0V�۱�q�zu�>Qg�I K���s6���?�3�<�/ĺX�VRG8G9�h��Ut;c5�IkZ!tt=T9�Q�Y�u�#�ͣ��J?VT�f�d[!��H*m�:�K6Ȃ 1��=���p�Ʉu��x���
fJ������!�Y˳D�2�D"��d�8�w���8M����c7ENBk �&S�71g���������NKLq<�G�"��$�\1Ț(�Ė�iYqr�$�?:�.���2I����h�1�9z%����1����\Qy�q}}Z7���Ą�֡���aԠI���֎V��:�Ĳb"WuQx���$ϔ�5��9����(;V-k�A�5�JRT�)Ed�z�q�����!��5T"_��-8'4�G�+Y3��z�
M�P��e��L��Ǎ9�+|Z�%C��k]Q�N"��zO<�;�<��ɮ��ٯ$0Ӷ���od!��:��ca��Z]���Q��#�C�Nc)ֻ�tZ$9�9X�%D����gs���Ё>�� ┉�g���Oa.�{�-ī7��iR�8JK����M�\/Gd^VO���}��&�����mng(2����Fa��4dE�sg�腚DS��p��)���:'����������_=�Dcˣ���o�܄i��}��qҒ߉�6����2ш1Wܧ���Oj�U�!������QS��!I�.��Z���K�@(�k�3��j�2m8s���n!���ͨ���J��=o��k�󡸠��Z]7T|7��[����D�O�t��sV:i�����2Կ��;��;��[K&M!K/����xd�Y�����2pm����Ygj��0~Q��W�:�͈/e\f�wI�N���#��[l	Lw�ԘL�!��:9t�AU?Y^�Yv���h�!ҫ7b��Z|����G�Fk�_����|ђ�)�5IA�'�/��u�qm����2�76���ֵE$�w5�6�?���}3v��;�%܃�"����D�2���GY�������٦�0�a�:�n�@�y0F������f�B� ul,X�?Aո�2ǵV��I��[f��jFf*8� C>��yU����4d9�;u�KV�Z���M�ҵ�>]������Y�J\�S�ʪ`w���N3:�����
�ak��*�r�F���	0R-��)�hU��R(�R�xo~İ�������'eg�C�UF��#U���ldr���N��vjRj�z�}��
_F#'��U�{c۞��N�A��aG�2��G��9vYb�س�ʏ0S��]�̑Mqe���J�cϱӛ���u�	�S��6��rj��s��ǵ��o�?�JV��ɦr��^��Ř���xa��/`KL�R�sntUl���u���x���U䮊�����`$�5�4�*iMr��X�7/�w	�Ү#��s�s���]��cWQ/��:{��Xs�m�=d7���,�_)�1qB]��ω����8��B��.E�L�:�S�e+�P�f�[�U�$nnl��|� .���nXjz��)`%����آ�>#�Ѷ�?�j�E&b=�V��N��+c���#��-�a�����l)~Xbu_3�i��%�!����)ܾ�Rk���Ћ��]����{ͥ6�^/@}�	�YIR��?�ܮ���
�a�ܮ�~?�*�b�8�j�1[d��	z�:�Rl���
�ږ��%�Rl��}uE���X�.��âkUV�ZԼ5%\=���[�u� �*�JݵB���4����&�=)����muk����9JWv��1�f����ާ�z{��$�.�M�Ϣ^E�[צ̳�Ҫ��Rk��Hz��j�V������tyl��u3%ݗ[D5�"�v_��bu�e��aIS��],i�Wo�:�C�}�	�l���6��X�J̶f���mw,�Z��L�O��D�N~�ͽJ��g_e�d��ٜ�6wĥ�$ƙF��x5�:�{n֧N�$�!{O&�F���x��{.ٗ�<�o�`/˸�Pg~�; ��Z�'��R�\[�T$�$5n]�nޯ�ݗ'��7��|�������0Z֚�$�
�-	��S����B[�O��})��Ȕ�V*�'�qG��W{�"ܞ%�����&WGP�='���	���@o�2�g0�<ž#�猂��."%�H�,���tU��K|��=���^��nI���f_c�qXP.N�Ió��ʎ2h"��RQ�ridgqB��:���n�H���ɩҍ���9�f��؀B�{F2]ҭ�U��rgT9�u(r�>� �u�c�1����A�\LVtL� �Ab�F���.D��.`o.b��K��2���J?0����������(t�84EgJ���i���̬�U3��r�Ѷť5���]0�HT�5e�c����<��������M���0�1,R"I@�q��JyE�nMW�4��U;C�:���]��ñᛡP��t�E��]�$pۥZ���]�XB�$�6����c�*M�EK�Ѻi��<i��ҧb�Ydt_�4�B�Eg)b�
�i9#4TB}����MSDZD�!�9:i��|��lM�Q�Tؙ�D�j�0ɣg�+U�8��G4ER�"�1��D�k[�ȎϓxC�y���&��Է@�%�Er'�2)Z/T+U�Ht�O�_@q��Ii�z6�����{lC��(,�j�1��:��.Zkd�c�ߪ�0;3m�(��<��!G����+60k-��_��vf)]<�w+r^�LJb
R����R"W�$��J��I�,ϝ�l�g��H��
��uVG�m�Ͻ�	�)��1Q!���ɚ2Q��d��T���H�ne��A~�@��k�G�2��sӝ5T��j7unV��'%@�	���E���&?z�;o�x�H��DXe�eT������+9>V󤢯L�T��)��JV|��[c��s�����hX���&/V}B�R#�t#���¬���U� q�)����Ļ��bKCƈ2��D@��V�!��y��}(tyA��-X��KK���8���)�3U�2D��PZm\u,1-g:X�ua��Q��<�RM5O]I�`[B}�6P8�He4*eR4���J1��ڥ���mi�.�d�D�nl�#<4��VnAu#�P�J���E)�O��%�	�?�"5X���fV���7��m=�	%�����L'�G���!y�fj��]8a�gQ�gƐ�b?�k��%�\��8�#_��8���h@�u��#��;����6���fq2����� �Gq���Mn��Z_!,�6��&��Se�-��$����cT1HY� �J�F7Ef��g�>�$��sl�{mQW=���ĬDz�uL#�Fk����g���۠`M��/�V��<�[�׍݊�#O�0c��E��V�L��.&Peo���v�t��\//+�詟QbG��9p����4���լM�.g$�?ٍ��b2;]3��v(�� �Ǆ�3T��~�8Q���'o�1���H�YH'I^�!�ܞYF%5��P�������o�Ԓ(��E�{4��M]����ǚ�L�1�?���;��;������=c�v�a���W.��;������HF�d�t1�!.nO��FPk��#�A�@Y=�V�]�]�h�<Ń���D��Y	����q>��Č����M�4�1/'��剈DzC����SmZ�d.���	}��1��dƗA��ˆyvդ=�i*#pr���̸�D�q�̠�y�-(:K�C����R%s�ɨd�!z
��������Ǳ1s���[��y�p|4�g}�~9^�r�ߨ^�0kS�Ne��ԭ�PMD��!]9�2Cjѿ1����v��6*��ZgKu�h�� 0ʜ�=?/Kiu�� �[��P��/�.i�`���t��B�[��!dB�h0��_��Ԇ��� D�
Y�6��Q?����O�1�ٮ�`�.h�\�)f-��2AV �@�A�,u��F��cr�&�z��؇��┘�VܺY�Lna����=�`�AUK���C�k~V���o�{Yw=�����
��q���A��^� bR�o����6Z����Ƽ72x_�)�
`@�e#��G҇�,�P�4���5t�E���%�P44l �:,J��zK�L����#�~h��S+ؤŀ��4��P�����I^˖L.R��O̛�`���� ���e�W��!h`���B2��Y
��~ ���A	H�Ԧ�@�
�b�PO�����G���Y��-Q:{�3r�ɡ���9��v�=z0f���o��,y>ɐ�9� Z)3��J��z��Z_�'Щ��fC�0*8m>0�O�+�����X�����><e�Ґ}��J�\�p�H�Z;��K�1 �-yq��;�j,S.�L"7$�cЏ#�w!�#m�q�C���pԄ�2���V�Zꜙ��i}6���,;�����?��ǲ=���ߥ�Fz�;��� L�<���h�����Q��{���˽�5 <�-�fz:}j��:�:�u �o۞�y��q�v�wq�y#�o���}{�xS�Q=yO��=�N�vݣ�s]7�z�����?L;��������خ������F��������s��g�� <k��z7��k�vZ�@�����K7�����w�9�����翾���= ���w�7 �k�u�v��<8�	���K� �MO�.)���v����W�������sn �>��t��pi���"�%>�h<�D���{yk�]�XV���n�����f�Ľ�&�}�\�M�U��T���
1y����g1��88Ƽ�³�����e�:�~��_���KQZ�Y��Q��]a^��H�=?�ƫМ/2�~�����������C������'_������'~V�?�|�ݟ�b1�1�'���ˢ�kVh���`��q�7.��Z�.h7���h|�6j�R��&N׼-z,�J��A�)5��;����d}�.MG�,��N��q������ֱ�3��Z�M���^Y���4��G�d]���1ؓRz<o���H���l�����iT��mQ�ky$�f�n�ލ}���Tc��dd��w���夐���ޘ��LWZ���u�˕��Ի~VN���Q�ɜ�nk��H�)f-X�Z�����y5�@��~	���V �s��P<
�����w6H�8|����#�5����&D��x^�E��>� ��Ȍ���3��7�<��wu����Γ�;<�㱬�V���$I���l2�� ��:6|��<���7��s���>�K4M�����.�ӏ�םI;�з��ix�:���s�%�!.8�:v�3DƉ��f`�$~�����Y���Gd߂�H����<E	�>K:_�U���b��� �SK���_/F5��۞���|����/b�@�����ÿ���|���K�o�O�aZ���c��V}��>�r�B�[��g�0��c?ܽ罤�:(x�@�^ ���L�!�2x*�Q:��x/u�$T��s'�c����u���>�8{�聗[��aO[��9�$��g|�q׍���?[�#�p;_B���"�_��~��^�qS`8�Ӏc+����:� ~��-����Ή����T)x���od=N�QM<��C��ts�M�7ڽ�����_�qf�D~��Xh��p�r
>�B���v��������sSɿ�r�/�ˢ�v߿�`��^� ..`�t3��!r�����w����OdAFf�{������?�7zeM���?y�=�)� w�G�!(�h0<=�#�*|�Pv��K�5���<0}� D-�m|���K6��wg,��}����*ow-������t0Y|�񐧳 ��t�o�������gt���ϔcy�kV4C�G�T�8_�yD�z��$ŝ�%�d�Z*]�?}2ʧ¿|��_���ǉ�̽�����5�{����?�^��M��˭�Px���Z_�R?$�ѷ�N�rg�����o�[�?W0�Ζ@bOc&s�^�<��s[w`>�5덚�o^x֢�Ǘ�kX!�V!*���������I��\��E�v��S�s�K����Ȼ�<f�m��豉�j0;��/ ��|#�ہ� �(+��JB�~��GF��i�5�xC��<7�"��c�����*tK��@���@ �E���P�@_��+�\Bȱ!!��7S��bA��Q�4�2�~ ��\�LV!rl#��` x�B ����hiO0�p#R�JDcrM����� 	slv��hqKM��s��j(������Q��X���8��怑�a�D�Xt�R�׏�x�ݧYq]��E��a�qT[����l�wkr�j  ^�& l��̑��]��	(#��0x�k7+dZ�Ā�%����{���:�Y,5􅌡'V�o�M�U�/�4�`���Q���ޝN��rS��Ũ��=���Ì>��T�n���+l�q���7\ϛ�'ey��zג��M���P��J1UG��;%�݋T6Anwj2���%j���'`!�V�&E1�������
�\X�6j�m-Nr*;�P�����yT��Ŧc�([��&�=�@wBr^�`(G�����ÄyH7��ֱ���A���VZeY�Mx���6����q�dp���5��?GM�7V�a���1u�3�$��9֔��!��ଦTiM3s9�PX-�c+����d	+�_��6���twV'�����'>�#[���MT<Lѯ� �(�%9��Q~�o�/��Nk��i�����Fk�"�5�~�`����11	t>I|���)�N�.���MbV�|'��׉��$��\}�-��~�S��闠F�\�Vj��զ8�����	�7����m�vZB�ͱ��#��Y�?dmQ����d��,P�՚S�X&UB2JT�yŮp3����W�͗$ӫ�9�|?̥�b9�&Cȸz^�H���$t�4i1Z�1Ek�����#���j��5�G�H��mY�����PM��X�qb*2׈�21���	��[VڙW��e>W�o�kY�~����S��}QM=�6*�ɜ�L4AO/�#�U�| " sB�U��(�
i@�)'%~�O��;ip�Tr��2�}4��d�n�J72q��N��KB����YV�&�<7Q&q�'��������)X�Ur�SF^܄�/ њ�9���y���tIO�{�/�=�$�n�0��`�Ҭb��#n�I�ɃK��~$��[��KJx�h%�"��%y��ľ������J�O�iW��g��F�d�{6���<}�����%O�����Z�D�⡘��2��j�*D�տaKA����~)I�@1&UZ֝B�Y��M��]���q�
m�hW�����9
\�3*��6��I���ȴ47�&�Y2*Ҭ M^Eʧ��8,o���W���}�e��SP�\�X��AVby�t�p|�FS2��4�s�ø#M��bO�������PLŜ_{��Ճ�n&+k\�yf��6�.�ܰ�
\s�c��&�#�rN/i�|�S��4eTi#Fm�����?͜����A�k��ѩ�8�$r>�@o�n��`m�!�֊ٙcL�Z�bI䚘L���@.*'f\RE�jfA�����3�щ��8�a(�:�m�����K��%��̨L���}2�bt�1��@��#���
�+��������j���쵔�^�Xf1/�`�&�	��S|�:�X�\�mс�|�BMՄ�j3��!,(��m��v��k��t`$r�̖7�ؠJ�s���B(+������W�>Y�MeCqNCCag^��@�V��WВ�j[��M�+��І^Pg"�0�4A '���@Bd���A.��[Y5q�%����.'Z0����î����`,���iYY�yO��;��� ���:<4A\z�����q��Sb�Su��s�}��I�ӽS�������:?#����@R���r1C���i��&|*��4[�����!�?v��2��`j�v�N�X�o{�Fԩ���U��wY֑�\�a��@�u%��IGF}��?�f��l�?��N?!�(��fϺ��,�6�w��Sn¾SE[��IҶ=�]�����ẇ,��o�̟�o�6[�.=Td@�6�%�շFo�zdxJ0�0��#2�U�א�~��e]�	�MD�3�l�����q�CG8��"_⡫ٕԪ�ߗ�H	�.Y���wfe竘���8�.	qyJ�-�U�n������%%-a��V�%�t�.�����9��߂;�;Z5�u��
��4�����_�?!Ξ�iK���Ī��GlK�s�oDM,>vɒ��;g�������#�
N��ʗ��UaQ�yf�읤����d�E-���qv5��Ew���}��6;�N~~~��#K �������s������x-$��n8�������J��޵���$O�Vɲ}9B��4S�v"�䍗�3����`������	�����Ja�!u����Z���]�U��t�@������pa�G��q�0F������+U�@����*���	�1w]�ǋ���Y �Y����G�;������vKv��֜m��.�&NW(�j���;�OW�J��a�"_�0P�a���1���O��e��I\�~bQ3�0e���_��e�R��"S:�1�h!U��{�g����F|�z��+�s����N�*���5�T]�6
(N$�kjy��i.�!)� i���%ͦ�E�� ��w�u����x�Z�T�:&B;�t�ZD�9�H�(6�~�ؙ���tapm��]�IL�M�L�n���m�e�r#l�ʮR����[	m0ɹenc�f��I�a������Kg��l0����0�y`6G�='(=�����^���2F��0�Jы�L*+I�ݳm�R�D���%��9K�$���m�tw9�_"�f�'���ھ3;��f!�T�lb;��I��2�7)��K�?��Q�z񔂨�ڈ���=GXb�2)�l�
٩��"(;X!k��:Y_�ү�Ib$����]�v0���6���K2��F���u�s��v2�g�̴�T-��Hv�X��*:绬���Ԅ�L)�̐m�B�K}]�Me�(L��d��O��Gn�E�/��,�v����K��
Џ|k���H0>��<6��s�.(�Z����m�kϩ�Q��!KB��HjMm�N]cY���<��G�f0#w5�.r��#�yN��k�Y1��Ø�>��Qs�j��0�������%�`5:L�����=�a
"e�p��������s*�0�����Ƒ�0�xg�f�&�l�W�9���֛��S�e9�*`X��������������'k���gi�4��K=�dD��9�fu. �*Y񟥺$|�d`p|��b��S U��	4�8��O����Þ����(W_� Tx.����|;�S#�)��0����@uB��3��I]n�F�����j�`��8�?��
�0�R��oH�b-E\&�V�t��F���㳣�!!�Bs�0�Fh2�M}���ܽ�]�@�b�FKT >��	�~��h�Pc��tS1LH�?`�J*�K9{�!�;[h�P>�/���;���u���%�홑d)�z�S2=Bv���t��OH�?J#��X�q���	��Ǆbŋ��9D�,^s�8de=�]�L�L��Zq��2���?$�c��\�%������ބ���2�d�WrRi�^7������nk��d����mH��M������E�P�_#(��<�L�I�'��,��i�1��P-��(�\��[̌\,f��u�lY��I�͡�djZ_�$)�\���N�6O6fʫ����-�%qڀ���¨�'�6� ��g�+��P���
�b$Vϴ�ZL���(TC����@�㧦ņ_�Pԃ�ɂ�%��j���hf�(��i����Yw�1!�,y�=�J�]�O$�+�|V;��Ce�0�_��5H�No�5���u�D����pI��v�vW�k�����$7ٛz(���p�D�g��7B��3�1"�fv�ϧ �o< �}�9�
��[m�D%�;�Q���iN�P(�	F�Up{��9]����uoN��o�6�b�u���o0�k`�W��C����i���C����;�����N�'6�s*�M1i^Z�ߋY���
ʩ��7�f
	+~�-Y�p�jQ����hC�L,��39䯳+��_�c�f�hzt����$Ty��L<���&�:^��Ҵ2�#?����i�j�О#'��'��A�+��F�:*��J-ǝc^��E9�h�4��|}�[Pk�H��#tf���vɿUd���	�	w h�q�D 9s�yڪzjĀ�7���X\!�NN ���^�p�ڽ8A
)����s���	Q�%�3X�CP->��١D�����T�ZB�h�L��Û����kr�8�ӞH����	{�}��ΜYo���h��
D7�
{٤u>�m�|��'�4k����Z�W-���_B�JV(k�Z���!K��/�R%d�����i�	�-�P�����3���>��cf�s���S��f�� �)Zͩu�5�A�l�s&�:A}�3�(�(k��%����@�q�)������]�~��_VR-_j���|��͞�h��
���?����D�)��܆�Sv�a�v�a�v�a��Ln�.u�v�a��M.�{�;���' ���o7&�d��F(�9�%)��&�Ґ,-Sֺ_%��t����'fe��<|pNU}lZ�SU����]��Ce+�~���x��q���"������SCV�De"j�2$+a��G*|6QF�h�9f!�š-a5xR��ϙ��V�4ڙ�]��4��1��Nn^+{��V��))F¥&� 1���&(ń^\S
Z4zFܼҶ���Y;����_��B\?)�M�nI��H8�	��+�˪mȊIH8"���@W(�TS4}#�LK�Ĺ�XI\Y��uGf��*�b O;2)�M��h�9��߳�*��V��~��J��ğ�^!�h����N��4z ���yi�	��,�k���UV�P̒̎������>$�$Z!8+(_u�`-��@$@=��K�����f�3��+A����T��F%'/I��i~��@��+�p�E~(������	�CH����q 
�
����oë��՟���xoܭW_ 	�#�x@
�l`q	��������CG��UKu�ߣ�A ���i,��i+Y�%2 ��� �kDbР�l����"�n����l�L�.83\�<�F�M�Dk�q\P|��/�(�f2y2���%o�;z U�%\TE�sl��6������+��uIEug��JV����h/���o��6h�m��j�aLA�ӵ���Q��T��P,Qe�#K0�Q�]���D����܂�����Z����=?8��"��F�+B+&>"�BK��:���5W�UL� 5����4£1زx~ ��/׌�[
��'����S�l��m�>��e�!�Z��!s0�bγ&b�'�[��N������j�x��c���e�]�o�-�L� �c7������
mnO_/�\��F̝�fv{\<�]~O��o �tm��C�mm�^�������=��}{�xS�y��lO��ϻ���u�l������0��x�zGs�W�h;��F1X���cb9 /��Y�Y�� T���z7����x�ĳ͘������a�;�����庽���!�`� #���=c� Lxv�9Ϭ7r�kOCC����D������Yz�F�w�����X籐��7�`ۇw@�������u����fQ͗S�f�ʋ?=?����w���_�#����ז�/�{�r1���_�zK.'�h�l}yt/�dև�ޭ�?�������~�KO}�����'f*^��hB֫�}w,���6�>U�p�[s�����r|�%�/����hP�~��.�zG+�������38��3�UF�0�v�鯝Q���,��{V��p߁��(8�{"rו��+�+^���$G����G�^��q���C���֙��(�c���۟E��:�#),�=�_`��<֫�I���zj���]�0|��������}�\��}*UP���
:�����.���?�����������OkZ�.	��=6�i���G3����遆�4�4�n�*����~���P����p5�/W�Ǡ�^�ٚ��S�|�ΖBM	1K �|@�r��0��ܕJ�,���*x�x\��~��<G������d�����ٛ��v��(��X{���>�Yn�cWh]`:��x�s�8�1��Gg.�$������A�	:h;����w=����? �z��<mnP�q�!R[I�{�CG�|�t��E.��fw�v��O|/	��"��ԓW����H � ��Q
����,t������@�b��H>p�鹓�@�����_�_'b����SX���_��y���kC�59&������SK68X���} ~��?�c��|WI���=+��ky�M�����Wn�plS��g��0�s.�	�'aN=~<H �U .�����|�>_�tYwfW���p�+Mw�'����� ��=�R�����W��� v�:��obRy�g����U��r��q5������s��7~�i���'^�}=�̉(��P��;[����
�q�|�ջ�+��Br��t���t9���coυ���3�@%q��\�(��12q�XhG�囊a�������^=����#�����>U����q@B�{Ò(��ח\���`�K��:������w:H��r ��ls�;�� ���c%�_��$O~�˿מ��̌�u��(�7-���A�L�"��W����k���h�PQo��8��h���E��JS::��N�\�]�A�_�ދ‎���/I�:�+��v��%@'ZA��T��N��`6�{�Q����јo�﹇�՘���x�Ϲ��i����o����LJ6���[i�)�|�y���=��w��b�^�o��_t��	x����9'�>��,����9�ŕ��}������.�Pom���q���3cf�1'�0���8'�&B�$I*�$eK)I(m�J�tڢ$Q���T��F����B�P��7����������?�;�}_�������Z�Z�5>�o��[	�gJ���K_����f��7*�w�V�dP�4�w�՟��%-Y{�ʪu�8�vi��������9O�m{/��늽艮����o~U����o��.��u�c�b���W�ѵ�GWv��=�� ��ң�'T�fG~@J�u��%O�9���9�h$����Q���C�]�v�6k.�Nv~���SQ\@kO��7��t���k��� �>�w�5.!�A{{~�����%@m
�~ h ��)�EHv�c��"�^�(�]�zw��H�'�eSRnKȁ�F��C#��UDb �?�b
�����J��nSm
%�ބ�y���!9�3��n�G�,;�P�m���=�֔R{w4�����fZ����I��P�m�8D��i�3�ټ?�
�I{x�2��-��M%����z�}?�g�n�ɽ}>T쵀A���~�)�c�Tf�Z��힝��<6��8r����s�E���Z����c����wwQSf�d��BT䫵���A���<A%<���$��Z��x42�+1���Ȉ��dn�]������*/�k4>���oa��@C�6{>8X��;s�r*�fe�]��D���k1rQ��%�����7o���1�Od$7��seQѝ�u$Y9��T V�ć��8�4���*��LID��!g��h���f崶Q*q��-�p����r���v���R�cJGf_(a?�6���s�F)�A����S�L?������L��Y��"f����T���ԑ�bzn���H��OT�[�&V�.aO*{���¶����BL�]F�#J��!�i�)ǛG�����5C��e�]}�!'s�O�b-fk����X����T�Ho6r�X��}܋��׺���	7d�]7���A]\���ڝh��K�	m��&�۵���ʝ��
M)��Z���"�����4�ΈB�Q��%�<-�]��a�J�LZ���Y�5.��
1IA���D&�h�"9;��E.�&sB�<ݾ�4...ʛg��}�=-����IlX� vD+�v��۝��n׋Ņ�X�+%9q"�{~��h���\[��q4�2�,��:��b�(W�&\�(4W�H"��T�E�r̷�.Z:04����1�<^ՙ,�B̌0ю�9J�@+���/9��n�m��KD�n�X����΍/z�5�bC�>9�q?r�Ճ��>�M�A�11�tj[m�;H	}P��0񎖰	��l�}j��ƦM�hn��C��2�w�!noL�m���`ϣDv?,��.	�1�xyr���g����ĩ����Ȩ���F�>�Bm%�Vb���љ�ڶr��q?dtc\���z�"7�3*)AD%sod␡w��jn�8����Km
�\mQ��`$.�:z�߇��}�..�V(��}��?Vs����|�5m�T�TRm���\g}r�+q�v�;Wl��Ȭ�u��(˽֛>A�hq�qms�|#oⱩHb��&����A��3��.G��/â%���_�δ��[�m��"�"Gc�+��������]=%T��0Lԋ��A��t�e[��)��V�p�\�/i�G�JNl���� ?1f��g�TM�_��[G�6����
�v+��� �ƃ3��׊�B=	���x]vw<�v��y9#xA��<Sv����MS}Ѩp���TPR�Ð[�>9K�N�2au���vkP,��	T���jp ^A�L�L�Mt���9`��8_���E�4YT���T��Ô! -��N���ئ]ݔc����6C]��=�ҵֽ-u��X���M­^�׌}J9s̰��쏲ZLv�;J�U��J�!�5{���ū�:V�x�c"w]k=$ǕLG���N�=�tT|����P�{��}c���b�n���M���E�89\�L�edN��-���r�z�n�����o)hWַ1}��_�eP��n��T
/��p�*�6�O� \�����`uT������C	�CI��RQgJ�I�$d
3�v$(fr5��_,�vb7E�.�gh�2R�'G(yʡ�kf���� �"���k��✶���'����5'$���`�
X����2�+���m����^�6��,�����˪ў���U����]�iY�.�VG�*"���bKm�zt�mE�rҸ���^���}#���.�i�
�d܊����¤�~� SZuUQc�S��|���4�G�.qt�׸t��׈V�����`ʟ�ל�lS侦���,��^�dU�(Աۮ0-��j��(���tuŹ�y%�,i�Q�͕�z���.u��K�6�&b���c�
m2��b��Vp����b;�l�"����FҘ�)�ԍ�o��E̪ܖ������:VUR���a�լ���*��[N�37���dO�Y#���ɩ����+M��Z���Ԕb�)@����
j�_��U�q�p�F��p~�*������:�k���q�U���S�LV�r��ǯ��Yտ���x��&�ߩ������֩*�K���>.�?G�O�_����]ׂ�/x���_�o��_��[����)��[p��+U�߯�#oYV���j����g7�}�+]ӓ�������G��"�>3{��S��Rsv��洁������&��,Zj��↢�Ĳ�xK��R�ɪ��ԺI��,׶��ѺT���FMI�9RI�b�Ѫ��g�n4-� �q�٩�1��ذ�0��T�U|�:r�)����G\yߤ$�dD]3n�8V��+ά*�/���N�����j�a���oL���B�w��)`{q[�9�,�~�~���Z'��~����$�?��C3�Y'�K��f7��ENJ�������l��dm|t2�:6���6�� �Ye��/_����1vc,��M��}�e�qcWJOO1-�)�v�v4��vlJ��ݧ-�r>ۑ�)��.��q���Ԝ�qRc�Q�|RO�M���8���m����kq��x���R<��Ey[�v�X*�Ԑ�hC��Z�[�<��fR\ڽ�(81ٱ�ǌL��j�R]�]�W�T�7f�u����b7�����O+lLɭ�b�$��z'f8y�a):u����R�flPQ�;wc*�4v�w�o�9�6�~#�Ζ�$_���^��x_SdKi�Ɓ���ܩڪ�\���0˪�Q)����S����|b��x��n���EV7vIՖ6��{�N����%r3@n�oJ�4��o �g䆅��G��ve��_�DQ��6b֕.>�~Q�[Q��v"�om��=�ےQp6��i�w]b��pm�B�Nc
r1I�T'1��g����%U�M�j<.U��pA"�w�W�V^�������c�$U�w��s���k6�Ea��]aS�I�M^��E��^���IyNXƊX��>)[1�?n�nSW�t6Z�X�hڶ
�S�Q(ךW$&aϦ���0�_Q�;�1�7�*�#=Ymjԃ�LjZ�6<I#M����~�Ԛ&��S}�2w]�Q��za�E_v���ԓ@]�*�yiE��~���g/��^��B�w��t5UN��=:��u"#������Zv���K�M�y�M�k�4뼾��f[��Tj�����+�a�n��bW�#V�ҜW������N/���qn�U������>p�B���G��nyo����{t̽�E�����o�����Y���c�6~]��*�{�zP)��������-1�Z�z�ుU۽��q�㼀�e����lf�jϫm�;Tܖ�'�z�`��@rGLu�f��ɼ�Q��,������.��M��:�wĖr�ө�����K����e�m���5�	˔�~���c���}��l�/���OR��gmp��|,-1��3�gܭ1/��|I�JR��]A�ޔmj��6�*~h����c�o*�I���-}�et�SI����}&�.���f����v=5x�$?>����R~LI�1q���5-:�-��v"5����
�����|��4:Ĩs��ńͅrj�8Qz���8�5i�؅�.�bLZ?Rl���[�܀ɥt-}Uq�ю��#�u�fG��<*�J]&֮-o�Ϳ���(�#{��ܡ�����D͢���ۙ+���Ѓyb�~Zy}H�F�͝b���?���ft����G�i/����զ!{w�`E�}���6Vw���2�r�A|��T|k�}c��gy�DTt�'�HE�}������!u[2��m�VT�)��ǐ�w/����"i����j�J�S=��+�:�7�$yQJ�/���7�_)Q?�j^L���>�����aoT�|���s�h�����oIv{@S��DK����;�\2�2w�z�ߣ����%7��R���ݩ�oB��s����ΐ��7�ɝ�~uf?4q��;�gj ���O�`ΙAǚc���qs������������a�xŽr�9G�K���ӽi�x������}9��eX���Go�4Tȴ޶ U~f�'�Uj��t�>�uI�K5�J옣-sS?J{����w��s��V0S*Ȥ1櫭/Rd���y�ޝ�;�����?ױ����u��<����r�T<�~���>�T�Ή�?BW��ߤ�z'�ˁW�g�Kė>�����>�ݏ_��+M�H&�Z�6�zsS;��r!�ܞ�1��ǜ5]�AG�W-tV�nZ���qz�ұ9x�l����ƺ�\���L�뫈������o��7�@��tw����R.sC�KWhd����"��aS����T��|7ӧyQ�!m���5�-�T�U��=<��&��,` �
�i�Kx�O;ͪ�tU£#N�Jq1���W��`�����u0;u~�7R��_��s����T|I��X������[��iJ\�Næ���J�\Xz��Ú÷�. �	�MO�w�[dϪ~T��P�&�>���p|�+9��6�ՅƟ��G�?~�[��p��Uܓ��~#��n�s��-_��ae�&��o.7�՛Z�d�Һ@��񦼮�c����*eJnޮєno��{}}����X�C�/��g��EADADA���'&DA��h&CDA��Ц|�$��:<2��Bbx�GKK�ĝœ�ZK%�JXd�	�Ŕ�_*�pیu%dV]�2�|��>�\�vus��k�B�x^��d�u�
B�ڇ�������:x��NgFI��J�[��erW��Րvk���/,\�|����(���#����;h��\��S�?=t���i0�f��"_F�\��b���,�Zj)��:�g�NwLLhl�����ꓒ�dq�Β��δ���U��xg���y�����f�CK��;�U�;	�,t�i�$�ϋ4�f`�Wyl{js��\lR����漡�21��åv��O�F�(h���zv�"����C�؃�G�Lm8�՝���m1�9�p�Iw�{^�͋� f�4w��L=�w`A��ڵ�~�)���ge�O�R��Or0`zU��=��o$� ��S� �}���}I��Kx��ߘ�f'�!.�h$���:{揥Rɣ��n{j&��Z��[�,K�����e�����l	�
��n����:�E��d,Z,%G �����V���"����w���q��/�k�
 ^' W�+�x�WV��?���$nx�a�yw���ߊդX�I```��0pGC�Rs%xtQ�X�? ��4A��N���l����N���x��~�W��_���\O���/TpG�܈� �sWvk��>Z�|�(_��
(y�*�N����Nx���F?�a(����v����Wm>�^����13�K�S�[`�f�TU����'�K����C�ێ�wFL&�"v�-��R\� �l��N_S�{�Z�KZAi◳��67+o��&x�<��0V������q�4�t���������u�ZoH�m�������%�0��q�<����Ky�x�ꉡ�+�K�g������.$E1u�b� \�ʎS�Mw[��h{-���-��Y�D�E����x��� ����g�8������@�6�j!���P��9ʯ��C9 p*��L
�b5_��Ƽ겏���J��χ�Ä����� ����%L�]D�����I����ﶄ�
��ۧ�� ȃ/7�B�C��j��/h���G}{!��@�P�g�>���l'� _
!��k3��.J��˾�aR����7�� �(�w�x _����!�]��o��.3��G��_<x�@���o���"��x�}�D��Q$����Ph�0r��L����c2'XW�4p��Y��nQE�[GDci�T�5yů�3)�JY7�/N�^Xt]/�+��r�Ŝ���d��-4�u_ܚ7t�~�/��q�2	z��w�{���E#��s.mi���� �f����w7Z����Z�h����:�-�JK5��b���Y��p�tE�u�o����4��n]�*�:����=sI�s+���>aJ��fj��m3�b�8���(��������~Uj?���|�ѧ��g���؁��9r~K>(�	DK��sE-vɬ�z��`4tA`�ӆ'$1n���f��ޯ��1���&��QFՍ��\�����[V�.�>c�l���WHk�T<cl�z�_ɱiv�E׊^Ӈe�	�\�y<y{�C���;��v�d�ꡁ��?y�Jު�/�F�e� N#��t��Ϭ;�Y��P(� �0UpMkJ�jw�te�vDl9�������;$.����Ig�2��p�_�b���� ��.����H%L��o��»������*��N`�����?�$�E=�����*U1 x��.���m+͘���O63��qm+�w��Z�'�dvz[8��vP:��<X����b���-x�����/R�t�u�|����^�a ~�2ԩݐ��n�N_r�9|�Y' /Is@Ŗ �kyd�3�^5��<����P�=��#�gle>����z'���ۃ};��,͉U\��neo���W��G��ZT��=d�K�|1�ӳ�W  	}�q�������`ǧ�O���۬@�� @�p��鵐�F���#���
2���B��<L&�C.M�y�!`�4���
�>t��hӉ�j�j=�_v�B�K�;�iQ�|0rl���M��)Ŀ`�����?^�^5-z�hy��ß7��(���.(�t�_�C���!��g���7=�C�!�l��u��C[�3�ܑ�=?�\��R�ҕ���8ޖ̡$�'����V����C���^'T���;A���=�yN|�p3���]��ouf+#�����^�߾��m�������_ ��eR�Y���a�}�K�,��=���χ�b|���O�٧�2`�����U�?��7�� {����#�n	@ި4�F�t;�vl _e&�O��-��z���Ȫ��quVԶ�ϋ�G�j�hT#[|�?�w�b��U��s�y7�)����O/I4��eJ6iQȦCR//W����b�����gC����+r0�-�V��$�v����E�[m��A�CJsMW����$��t�FHo�لl�঑�9��E��!N-��C����S�*!
�O�h1���	I���C���O���#C��կ��ȼ���q��d�^���(/��Ꜷ"+V�g�� ���!��ڞ�x�\����f�rf_<i���Ćˉg��w�H`��Ѕ�	`��J����`:A�q��-�!��{��Sپ�Q�Px�.�I��*^��;�Ц�.A(�@;�6���jLÛ��!!t��dL�k���)���\�00ڕ2��X,f����L�����`�We�`��/�;(�h-�N+vR�u}ד�G�����/J+�B7ȏ|:���^�����B�N�E�����/y������oK|v����e"TOʿ/OJnuY]���Iʹ|��?�� �}B��?��f	)Xt��6?�B��z���2p�A��k��<vɽV@�Bč�[��_���Z/�-��[�a�^�h���S�?�˄K/��s'"A�ña�>S"1�;���E�m�Fb��ʭŨᐔ�G��'��T�2�6���z��-N[�#�v�'�}E�o���*�af�s���Z���rL�9Q����b�XS�kլ^~esA�����q���'5��ҏ~�yc�搃�ӂׄ��>|�*�Ȣ�����;�+WF���tX�F1_�t�b�HSS?��B1}M}��$y\2rř��K������wgp�_h����H�� �8gW�E�a�^�چn:V���v�n.��c����P�a�=��WmS9͑r��␥��܌����!���=�,����N�ǌ��O�ğ�a�U��]�����DS��pQƿ��ʄ6��u]5ߒ#�ɎtM+[=�6�u��x��4�\[��������H�����%��uF����8Y�T��Z��F�}/��9)�<�Hy�4|�u#U�ٓ'�gm�<�=Ί5#Zo�s��|���ī��/��>v�K˼����B\�����3�ɷq� ��I�y��_��k{�z^M�;RN��eW�%�,��)���)*F�B� ;��ݰ�E|ܟ3PuƦA�֦÷.����$8ky��`a�P+f��zr�/w֥�Y�{��Ħ�+[�}�|�@E=k�|���͜�2/�������Ld�ֹ���8V:�x/o#����g.�j[iM�3mdƷ�]���IT�׽qC� ��T����|���jzO�4�������g����Gc���q|����c1��'cw�}I +�+�~h�B�����%3�u��7�ߝm]�z����F�<Dׯ�n���k�hFC�Q���W�/
m��ۍ�7̩fw�+�չƩPTY�<6Gyt�m�	WÒ�6�ʆ/2.�VE,�X�u��GKjҍ��,몿2�Y�BK,��x��u�X����׻E����q�e����E=z/�Jn7�?��}���z��*�S�o��Ӥ���?i��Ni��\��Z;e8�W9-ĥ��j�\�@Y�m���v2v�E��D�Eģ�G��6)ѣ�}b�I��}^��X�xmYĹ��Lܡ7��EB�fd]�n^��;"RB2,p����E͕w�1�.��������7vZ�.v)�4.��k�utlMz������[�ͨ�]�vi���^�C��JT�P��G M�vJ��k���m�}0��,g��1U,��m����{�������R�r�������W9��u��=z��H��͓�_�J߽�u1�Pj���*���^��}J*W�Q��<�|��0�$M2�D���j�3II���Ӊn��?0T'ww�^c�	�&����e�\[7���@�1���Q���Y�D�ř�U�1*��blI#���f����P���F�ޮQ+��2�#m�ٰ0z `���5i����ή	�����߱`cp��]���i�Mi�[<V���]�IX��u�����A�I`�i� ��i��$Mܤ[��Z:�˜$���r��׬]���z͎���S���[����].��cVd���"�8�ќ��a�1���"� �"�7���u&���e��v�����W��kI�Y����]��9��E;+��S�ҝR�����R��|YYi��z�{��q~��ѱ�?�<�}�%[��<D�Q�z���fʇC:�������(�h���1xUB�װ��S�[���7�hr lI?�������}�����a�V$���������b�������Vߕ����k�O�N��hV����0~�7�D%�P��q��-��gn���លV��W�Ձ�^��VOAd�o��K�Vڬ�U�/^�@��~�=����#���<���kI[�g�׬��N�K���Tr5S��K,����=�u�O%kU�������ݪk���]�;�8�~����C�>�]��V�ۑί���"f]V�I��F&4q���{Wo�W��Я�����~ϴ��NE��e-5A�W��s^Up�^��k���s�un�ר�������4�S��Mɰ�9+�NĆ?���*�����٦$�Z7`��5����`��۞�2'�QFx9����O��.j#KųMX˛l9�w��i�Մ�U��\u���eu�����4�Y��{��<57�csG��Ǵ�C�VV�l����MȬ�6�&?�x��l5Z�Ș��'��zp`���^հE;��ϕӺ�{��N��㔱i����ȄJ=\����d��>�sN�z���{%�N�h�7�s�^و�Sj�������P��7n*����B��,5�|�'��]۶�)���=?&L��Mm�˞�_|m\7���o[�c�M�~�*^�0_����ȝ˷��?�.{�5��)���9	�f�D���yݲ���+����o����q?w\�����	�)��Nt�3;N#t�����C渙M�u�b�'mY+�����1����a+�])��B�%Iv��8ko�
;�76g�ݓ.ߩ�]��6��?^?�:�Gź����{Z�3ͻ6Wl�:�������;��g�HI��v��x�oɎ���s:~���;_g+�=����R�Vu�T/�����˲�+�����.�[쮒1T�7;f�=��8���͹�#ßq�h�%y�d�80-ՓǸ�?���q�a�{|17K�+���l�x��EOإ���
��-J�E{[}Qm.�ix�Ժ؊����^[�ް�j�i�Z��4���=��_rNH�q��r�����+�;�>}�'�{*�в�O1�j���u��cղw�ua�2K�^�-�Rˊ}����?Z�{����e��O��{h���?,>�z|:`'�e��>��n���{&?=�h�ܦ��ע�v�Rvǧ���������ے$-�d}J7�i�~^�a<���v���z�%��]g��q�<�Ñ�'�W#�;���m��N.:��uLW=���{M����d�B�m�'"k3Km���'��ۋ�.sVf ��w}�cޚg��:i��I�#���$���N�6��\:pɱ*�����T��oz���.�T����{Xl?�l�yد��`w���?����@"��p�"��@U(�:ZM��&�P$2�'0P�d�H���D&
��D�0A22M&�Q*�L��BQ��(	n�*���=�՘��Q�B����
܇�V%0�*$�_�JbB�h���B���Qd��}�|���d
]��JG�y<���P�DUu�Ke(�B~�T�h��&@>C� �t4��P�}��(4hl��QU���a�U��!>��W�*�Wc(Bm	P��8)y�
dG�G�'r�n9��,�D�S���q�3�!�SU��Sh2d5��BS�� ه�����U�4�*E]�H��x2U*���BC�U�2x*B�ʔ!��e��t�K�"U�A���\��<��PP��a?�*j�<C��,��S��ːTԡ��/�42U]����$C<�#`ՐdU��
�!P�S��.����	D�,�HS��h(�I��_4AM���a��T�&�JdP��U�����
NE����JD�U����#��x(fd��*T,9��$�H(�HCV"%��GbU���D��:
�BǑT%SU]]�D"@2h=��>hN��4E����KG�U�Cq��A�V���*
�b�����H�֟*I]^�w"CV��.�%�eU�Ho,^]NOC�Le2���L��M�!1uY,��T&Xu�-�D�c�5K���@�# ����*T�<^��P&���U&!P8�,V��QUe��1� �c�xM�L��HGb	�zP�bAf"qx�<�hM�ih"�	�goo�9Ȧ�v�$�O�ǩ�0DK�L�c�,,Q���U�+��LU"�E�����2��Ƅ׻�̔���8h���Xh�(�he(�*PI�"�Ox"CO�"�dh-�{��$�<�����о���eS��'��G�C�Z{Pܠ�"�h��К�QQU��8���U�,�O�P2�)t$��!=L,�ɪ�
�ڂ�CN��m�*�L�|��2(��{��u4�H��
ޣ5(^*�\�ѐP����C�WO�)@{N�%�SS�������PL��AC)C�@�G�(N�^(�Ay��FCA�������"(�P��r�"仼*�����x�z���"��O8Ak ʭо`������Bfa���W�A~�+@{���U��ADADADA�*n�d� �"��o��L�"� ��7@�����n���aJZ8Ϝ��e����̷��gc��<7x��k����s�,�w��8��=x��u��='x��C�|{�Ł�sB|9��>��X/�ϱ]4��:p��e ��,p��o������'�Y>N:&��s܂��p[{H�}���C�<+�E��Y�z[�,�g6{���U�<;���fD�O9_W}Y{�u`���M��=M�6�^f���u�������[/t5����^���j�?ǐ����"�ے��l��?��2��R��I����@��܌��=�-�|9~s��8�k-t2����γ����&��5����\訏�������/�c�#6�\C�k�>:Ϙ66O�6�M�'4��1�-p5��s3�^�`j����������^���٘���#;O�<���9xhI'mu�<:\���Fq�C�$�]A/��f0��Sq�4Q�	7ߊ)�5%?�輻��58�Qx�� �0hP?���U��G ��g���ud��hgADÊW�,�Φd�T������ ��:D�K��$���`�SՁ�9̳י����D�����BOK?=�+-�i�yh-٣?U8�a==���7����)	����*̝Mٱ�Â6�Fkd����<C����^�v��Ȟ���9f����ˀ&6�Nx��\{6�o�	����a��i�^�af��mm��ll���H���@l���Y��%��Ep]���`�<���iF�u6$�ڳ�8��гa ��2���>���Y�?'�E>����~��6��/��Jg�E>NPnt��X����8p�Y@����������}\!�sMp~��t�{����¹fPup	Y���V78ǆ��:���-�ok��k�Z�jL�ϱ�ZB9��j��Ƭ�p�w}������JJ���oJA�P@�%��\A#���7,W�H �8��?H� @�����a����4��[X5�%�\�h*�aP]��J5PBN�5��o��2͈�*TB};�<���^�i��@D��Fȃ���?��
|y���t@���,�'q���z�}�a�M�O ���X`�d�I
b�Q)��/��[�y?L�{��=sp�)���?�o�D�[��~�,ǈ��ڐ<icD�5�*s���3�
ǜ��1��-u�5�Nֺ�N��NCCGsX��t���t4g�v�7�w�fR�-Y{:����p0��������{S��_�F��j��{e1��h���hƀ�25�54�gk:�Ҩ�t��)M�ބ�dk���e�i&Lǀ2�sĚ���� 3My1Uǈ�boJW���m4�Fl�i�O4;��тm�h���d�fp�	
v&tu{cuk]"��f�������1X��Z,{"����5o���c��C��VAX��10�mq[U��M�V�ł��6ga�͵q��~s��3��S�L��ⱉ������Vl�����N�B�ӥ�9��k����.k���@��H,����hc��Γv��y�G; ���7'��.���ʚ㤾��>~2%#����^�Q���gc?[h�Z�gc�1Y0A;�� (-�YM�`6�d����%�D� ��x�rÀ��t)�#���7��O���MB�݅��}P#�$Dɛ��?!�?u�?K?L@�!+�Y��!Ye��ʊ�A�(�7�>!�
H�PX#!�<�Qy�5�����WW@�,���=�%�m \ �%>���70Ip��3p���9�����i��NQNrL����!�@|�h�N��ɾ�P�Ĕ�CT��G���E%��jH�����	�T����TD�Y����� ~λm��
�|�zS'&/�QL�)�����	������o�ɣ�r(�#p���,��$ZY������W__7꽏_!0J�?��pg��~��< �A3]� �o�[���h�	� 'צ��?��Px����*�FTV�Pq+Mŉ7@�t�&^
T~��%{%������&�&g������������p��x�(�#��d�ғb�����	�c
��ݳ�����40�� ��+M,0���bcHU�3���бK�M mh-i�=L�Q����s�w��"��� �11�KⳀZb���:�갘��aB@ cu0��&ZJ����J������9A
���L%`�@Se`����3#�2�HM��H�1��8:$��l��.��R��fo�.k���z�^K6��������������5;a��C<���4��������d���`�T�@��ނ�p��b:X2�:�,5g;��h9Z0�6���L(���l�I_l��cJm������Q�S죢��j��d�k��10��X���������`�>
�ǜ	�Pu{3����#�r4��§�Y2}���@����ަ�xE#��q�Ywd1�p.x��`(J�tI�:�Y��8tj'�Đ�UK[�P�������,���~}�!e'Z��РS�g(/��Ձ�d�?��	:�ޗ�_��:�J��H+�@*�FVTy�)b�$*K���"mV`��*�եM��
�&����F�&�z���!K]��FVe��	Tp��C �|��e`ot�����x�
���B� >`���|�o��,HlcH%9e�Q��:���
�A�-S9*FCG��ɐ0F��g����W*Cs�>�=�F?�x�Z44C���x� JP����KL�,�lK__������Pg��)[K��M5�S�Jʣ�/եRo��	o�㔇z�7�J�Jx�Nq��EVL��"3I@y]==}��TS"���E�ɤS�,���F�I��d��Q�"�����~�I��X�u��3���:��X��K?
�_'܏O�vu$���QຐPL�X�j���,܏I����q����딁e�gM���ɷ%�ɷ��(�#,�c��!f�ؔ����;ɱ�T�0�˷��m��+L#�oO�,�P���K3hH�*�#�S��̵4-�j���}a���tJ1�)R�N޳��L�c�e�H����L?����y��ǌ�'J@B_��	����p��� �	�A@�HC:���1f��|/f0��@�6�x��mښ�����9G�c.��?}�1L��@7lo���K��n��U&����HF0�������}��f�	������{Z��,O���_��y�?�_�$���EAD���#FQv�BNb�
3	�}�dSP}&�͔)�K~?�4��L��Q���$ğ�S�o�p[�/�g�&02�/�e�����~?��6��B�ُ������6>�7�~N��ǧ�c���M�ãQH��/�=���}���:�~���%,E+�|��	���	|�ٙ>GcP\ƔP�/��(���pny���q4BN@�-$lO��4�F�� >c�m�������kAh��^�����2Ð��v`�h�W��/����1.�0<?�?~���<a{�L���<�oO^?bZ��ш�ϙ1�a��`�P�p������Oh_@��1����	�!����)�����0#f|{3��t\ΩP�4o�O��c��6��,�~�>~����Ǿń'�3>�?�K'�����/�s+<���ɭ���W{|?��AD�f��EADADA��g2DAD�� ʟ"� ��Wb�߷�O�z&�`&��_�63�	y0�; ��jA���"̩<��A��4��~����|��?�y�vE�5�����I���{9�;Mk��u|[�?��u;}�L'!�u��I�@�_���n����#�?�M�-�~�����k	O���A`����k��	\�y<y3��4����'�#$��=��ΨO���ZU����?䦚���^�j����6�n�6ӌNo;��P�����Յ6�5����;�s&���?�7�ែ���m���_�7�����_�=��.�/���y.��$8���!�����a�cs����l^�o[V�%���X)ԮU�U���wy��F�%��+XĆ�?D~�w���+�������7]���yB��,�)�zm�@8\����ۛ6����6���;��,d<w�է�&�K��a���ЏA����������[�����g��9Ϛ@\��k�O�a9��p-	J�/�C���&�A��	I�������>��L����_��q�i��.���`vD��� T��~�f��%�j�'���/�J`����W᷁�<� ��)̃�ymx����G��+��ݾ��M�T��
���7]�x���e�6|��6���� `�$����q��.�^�o��o���]� ��з�!�+�̜;DA�����EAD��B��ID"��D�ϧ��L@_TREE  �����������������                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�aX��� Y'�� ,�&	#��/@�"g ���A��$$.0|c��.�'^�xm@b�
�G`SԀ�!�� �:+�Ha�g��� ��� �b ��/��$v�����-c�� �L��i ��E@��A � � � ��&rTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�chb�g�c��p�!��� ��TREE  ����������������                        X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �	             �|             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            a��            ��             ����OHDR�$           �             �          �4     S          +         �                   _�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�           %�            C=g5OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �5j           ��            ��            '��ZOHDR4                  �                    �          �4     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              %�     #      %�     $      %�     %       w�`QFHIB ]�         ��     ��     ��     ��     ��     ��     ��     ��     �	     ��     ������������������������������������������������D9�a        ��            ��            a�            D�Z�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �'��OCHK    E�	     �       7    
    is_result                               bm�  x^c0a`��������A�����A���� )�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�l�Wǿ�	�]�];ZDVLe���m�b�2��(2\`��"
д��)#RB�*�)��Vd46��uk���4��{�}~�tZ�h���$�=��{������<��)�(��(��<����e��O�	v9	��ǀ�,�Z��$�%��}��1v]˪�ƨQ�p������"�'zu��hñ_��L��D��pxS���֦N�[GFC���Y7n���SYY�`�^��ey~{�ZL��U-O	I��b�|��4�։����A�ԗ=�
դ5r_�{>'��Vns8������Sv����g���rq�\:(ۻ��ضm�� �;���W

�
C��/&11q˖-��;����KmP-�xo9~r��(��(��(���Y��n1>����%��&��}�燉M���5e^�0� ��7�����xZ***�8/�9�U�Dx�h�K��Om8~�|\�h���� �88����[�:��/�šf�m�.:t��<Μ��:k��M���{�ē����y�p��R�O4F#�����:��_�?w�i>)���B5���P�~����rcO�1q��}��;�{�V_q�r��J �عؾ};�m��;��o"}ҤI|���E`_�l��={*���t�|�J���}����(��(��(��(��;�Xl��Ͻ	/9?��}��t��$�&@���^����1=d��M]��l���<��&��Slx���QUe��E�B`���r��q1�6u�i�O��+����c���$/}s��o�^��kk�va!
���X�r�h��5���f�)��4�)��
�
�X���NBoA��r�����}Ll�3T��ř�?�2�Ւ���6�}X�N���	T� ƿC�VH�7o%�)�7���)''��� ?����6�,�+��tG歆�#��(��(��(J{g��b|�p�� �m��c$�bPRL,�����}��<ɇ"�_����}�t�o7����H���P��F��P�|L�`��,ABgः�<^2���MzZ�~���l�ϛ7O��cNqq1��z�&^�&h�:�����Y�
vV4�(�����xxX|�N�9S�g�C9�6m��>���|`�{�>&�I�P��\�}#�Z��u��y`UsYؿ?� <K�VȜK.\��?*���H$2x��e����m0@�*�8�/���EQEQEQ��3�y�?�^���f�$�r޽���^�,���%	_"�Wٗ�|������q8t�-�v�Dx�譕xe.J����Mbl,g��!6���Mz�ƌ�^��)��ټ��㙳o����7�d���b�� K�Z��Gc4b<>�+i
��p�Ӝ*�����MK��oݧ	�V�pcC��1�����R��Z+嫒=̒�H������?��;�������7�������oݺ���~>k���������w���EQEQEQ���#���F����R��<�x���͗��ˀ�e^���Ƚ<���^� �7l@FF�ĥ'�� �y�wF�xS/���|�m�Ӌ��~�-���.�ݍ�6u�i�8o�d�E˚��%o�J�7�Z�|w�������Ӂ����8��x�^�p�	�����Gz-PʱVXH��A�k���n�\���	թu��S�\�J �>`��~6+V���+@)��Qb�b ���L��d�#�zN�<y��ٳ���_l�d�7��<�Ⱥ��wDQEQEQEi�|��U�nb)<���,|AR[�C/����#�ľn�����N��S��X��~�y]D"<O�>%�<"$�-:��Ԗ�J���8/�[�:��+�.ɶݹ�}3Hbs8�`�^��#��My�$�&��(�����õ����R�v�:ͮR����p^K��z��3�R��LN�1�u� �k�W��^��a����|Fj�>�;vD���F�*&�x�'2k֬�B�w��c]]�� ?���C���H|>�W�zWr�L?��;�(��(��(���wrC>����J��6y�=�0-��#N���`�a�\�1v���{}v>;���Z����Co��5�,��zk��P>c	��$����p�i!�����<{-��B9A��@���$X�G�2�C�m[��&���Ÿ4���{y���;�(��(��''�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Np                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    M5     S          +         �                   G`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     '      %�     (       b���OHDR�                      ?      @ 4 4�     +         �                   k�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              %�     )      �:��OHDR $                                    N�     �          +         �                   Z{                   ������������������������E         _Netcdf4Coordinates                                    �C �BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              %�     +      %�     ,       ���zOCHK    =8     �       7    
    is_result                                ���                        a�            t            ��            ���x^읉7����ߔ�!C�$d�C�h�P	�I��L�h0�!DdHM��MTHʜ!C��$%�~�<�Y�Y��<��ݯ��u>�u�{�k_{ﳯu����0�8�����#��0�H��N�o�GwΥ@�U��}`��u��ҵ��- M���{98\�U\�� ��L �0@���i ~����m�il�R��w���4���)�|A�J�lp ��z�> ��}G2���%d�4`�j��O���Ӻ����,2�x?(��}{ }1E�&�i!ҷ��
8QOr��nzG��L������͛g�� {S��`�1�����w��_ZI~�
��ż�\6��ۿk�cT�!_Vo�5�(���$����h���~(M&���(�WF�(p�;22WP���?�z8<�]�%]���Pe�#���	d�&U����	6�.�a#���k3k��s�������p��)��`����+Pj ��\�F}N�\5^T�=����/���=��bG��M��d��FSJ�}�J�\�pE��YN3�P��	5� ��o��[P=e�[�F5!ɬZM���Kk��\�C}���㸻�X�ni�T���R��V�Q�_qT\?p����{\��7W���
k��W���32*�M]I-Ƨ��-����/w��:�gP:�s�7
qm�$�i/��I��.L�C��+p���F(;��}�8�=�(>�����Y8�4����tQ ѷ!�{
-� ���W�R_e4&U�.�܂:��jbv��}�P���(�B�ñ/Ѝ����n�qB޶���URI@J_>-��1.��"�t#�DuQP��R�#y����)>�����0	�ؒ�g����h��yLqG�K�3kԢ9��c��(�
�gg��@>ſ�fŉ�
����3�b�r��m@���C{M��?M������
0��d>h�ܡ�"9�4����4&Os)/=)__�ܫ <N�$�(�8�XOώߤ|��آ\�UF�j�y�3�VƔ�T�@���j�0ٸz6��M��V���S7h]黔�H5�]H�J룜+<$��Q(���}m��C>��M����� �.��g!ߐ�V��*�aW(�����rA��w���އ)��iR���{��c~��Yʟ:�1�\��N4F����XH�S���LI�#�_��s�:�B��\(�O�Z;虷>ͣ5���g�����������w�Zn>0��+��4��s�7�ňm*}8uz�!��:�}�+�˷׻/�\/o�2i�ck�*'�3�7��;=�>������OZY?~�` ��B3z�w���N?J������\��κߥ7$e�V�~��|A�ه�7�uIN?}�e��++ģ������<�av�����^b�ޭ�3�R7��r�cZ�R鈣z���Ş�TW��)�9:�w�1/�����m��l���a��q�g��;�EU�O�כ'r����l��W���ԬT[���)���Bw�6���<VS�V�Yvè�G�V�!�b�ɐ�R������F���^�>��.h��E��fݏJ�=wug�ꎹ+���In����~�iA�m)���S:�6�+�y.�Z���O��s�Sfpt����.��;�2����^��M�lj;b���*I�zFK^6�����*� �]��=����(�tFǷ�����p�
̖oj�	�����u�GD����R�:���py��&��mOR$�t��6c�G�����&�m�	�q
�r��rJ�5k�l%���l���4�W7/ K>ҩ�NOj���.���s�pL�3;㱤z���T9lY�V�։�R�d�
�5��>�@�N@�귡zk��lD��*��~��#zO��a�`�I�0u6O�{�H��#���o+�L��Ҿ7�������N�ٴ��aM��������1j�1<�n����b�٫#�
ۤe��F�S��\}f�?ZB(x�[˕S�3���Ҝ�� {��K��ӡ�X F��-M ��	����_������7☶uV��/	�f�N�A۩#��nq�T��ʙ�t�U]B�W|ARu�zt�zL�����,b�5nA �Z�9��IMС.���1�8�~��5M�́��ۋ����L��Tc��N���{�FM��?`he���%=�]�
u�T��߅D�g�Dw��:I?=?��Qc��u�(����4"z������>�ES�+_g�P����e�R��v�"h���G���~68��R��eӻK�j�~.�ms5��։z���tUU�@���t��$!�3KS^��?nG�AÅ�:�qG���"rt�����y���z�9L:��/�|��"�59�U�#�����D�nm�3�z���̗[�3������Q��ș�f*��V����4"%rǒWe�&����e?��,d���7�i�Y�?���h�z/�#Q�7C�f���#��g�˞*ǳo|�r��ț��%S�5�����n����պ�A�Gp�m�|��X�o�����?79?��U���N|T�����e'�N�P3�h_k��x���4�J��]���ղ�w�Ҽ��I%�+9���`�7����kW���7����7#/Ȇ$'�I_>�Ԫq�}Bel���o�}rE*7T��5�W��5�����������������������������������^�����c�z���v��~�_�6���Ur�y�͔4�����Mj���=������z�{7��	��+��zl5��zd�#������_��2�*;6�?��x��Љ�a���6�щ?w>�[���GD��+���:��B���d�Y�|/\Y��/b��EM �H*�b�^�d���I���7����:���]�┩B�-y�bs�V��i,���N3�ռ~<3�Bhl��B��
�j����d�#��~�U�i�zFn���j������Ky�Cw��f{͹}�t]�B	��^�!w+ÅF�����}@�mL��X��@�v�Z��V��
ݩ����V~�}�ݤ��5M+6�>�Rw��ߨ f���۪�����E68��Ýhjq�~��N3Â���>�E���u�%�21�?��u�̞E��ި*$v�^�ud/�v��㎤��3(��ʴ�X>�6�3!�/�\�J�ƪ�5��li�ّE��C�.��n�1om�Ж���y�Շ��Cw������ഗm����;�j`r`�g�������xg���� h�1�J��c��شL?���y�T��O��fV�%��>'8>C@Y;p�����+���+�������sN��B㩩s�4o[c��qR@�~  �ޙ &B >.�<$�y��-�8�����g��1��=қ̵%���!�l�ML�RE�ߦCN��6_2��-]p�vqܨ�Ւ�s�S��N7�Yͱ*g�׸�1й �� ���p�	G'���?~ �������*n@R, ��<�{`���Y��������@�%@�G�|�}/7G`�&��պ0����� �$�}I��	���2e�5/�H-Ds 7� 
�TwD̘�u���S����O/�:0�}�ԧ�o��E�.�ø?>�����#�f�0�壺����i^�s?{�p���e�!Yx��`�T���}���:�s��^rxr�5�Mb��:�V��+g�HC-&E�����H�W��"w���2ߴ���Ë��D�)��XYښdl�������3�|{]=����`��R�[5'Q�DfB��7��ы���w݂��u�/s�ؓ�i$�}Td���d�����6m��y�Y�=�u�Sb䁐���V�W������x^[��t�&�9�����F[2OL}��-�1>c�������k��5�Q���EҢ���L�����Z��S+c�<�]�����7�k޼��1߬��l�L�=��h�0s37�������ҲG�y3"r"|.w��V<r��[�Қ��i�3��є��/�#9;`p[��b)N;ո5��;D��p���.�~�seI�F�77�M������_�U$��n6���Qq#��^/6��yD.�}�C9ȘkM�I��E"Kl�4�s�O�n2
R��q�Aծ3�Y��W5��nЗY@�`dX5�w6@�觻uL���
��M�k��Bӎ�� ���G��m�D2 ��j���(%�����{�� (�s~�X�����H&���64������MzI���Cs ���?�dl����B�M�� �����N��^�O*� GKh�!�t�\d�c�7	�
�f$��M�L��7h��.�&`/E�+��\��.�m��,� mz�����^�A�2�vp�im����0+��d�뛉{π��ɥd��0�(1@p-��{�&0��+6»���ri3��9׸ �]\t�g 9E(Y(Bl�H�9�!�f�q@�a���>�?�'[|9�oXY�x� )31|���
aV����ЦO~c����	�;U0,ܪ���#��3����]�Ķ�m�0�h2'i�Pd�Csj7�*��B�k$P��$je\�pNr3B�)�o��ŵ1�gk��Q�ڧ����I�Q��P���٘���X�PC&_&�	mA�o�k��>\��v$W��q�G\���Vܬx�\���Kr�ܝ&LO:�`�X,�wn��C�a��,y�v��?�[�¾�:p��9X�����y���ƏV"G.��I8�f>���n&B�e��gm�p���P�h�Y�3kA�[�Xuf"��B.��(?�z��J�`T���JXu~6ls>���@���ă[(>WD�=lcC�=<4C��j#�T٢�aI����p�r)~\e)���Bq{����E�G��Ly��N9�D�Eq���.K9+Iq_"	����]�O�R\S��QLRN]�XK��N.����MO?G�a!`��9n@�1��H�C1-Nr�����Dc%������{;���A��d�g�:(���tW�W���G�)� V)��Iv7�"Pa�z�{�־��,�ϟ�h\��7�����>�/H9wO�l�=��p�j(��Ӏ��l�z���w7)篥y��d��S@�t����t5:�{�Y���זjՏ�j'١H6�zT)�i����l�����w>Q�����:w�t�����Nߙ�f�5�5��X�Ck=�<�O�Bi��������������Gw.r3-���������޴y7�W
�Lu�N]����UVκڕ�_Wv<��੻����l�s�޹��Y�|T��7��r��9S��n���r)ٷ��+������;<�w۪�F{����d����lװ��X%�ᾬ�h�wy�jo��#g$m�x��o���:-��d��O��K���}���˩���4!�������B��JG��X��M�x��p7��c��ײ�$k�����򓖛Z�̯�%v)�a��%�ѫ_�~ڡ/%�i^ޫw7�ɷT����G�\�qLh)Ȝ�^Y!Q���t��wj�;�S6	���*=��^��>'�b[��`������/7�q������ɫ?��'T2�VM/���t�p��?�~�(IS�����Ngq�JZ~��m�>;v�o��߉�";�'%��0-gSb�k���t.�����ֲ6���I���܆�c�yN�~g���⌘k�o~���Y�\��f�HO>�z�ϰ?{�;9����K�L_|����=�-���Ph�2p8>I�Ol�xjb�Rw�k������E0��Ę����נJ]Hf9��:�c'X�A��N���΋ �%�Rz�W�XN�C�N^���u��}6�L�NH�]U��O�u���.K���T��Hb[�,,�N�,:��#�}����so:uydk�Np���)��4vщ�ׂ��1@ u���S�\�Lu��Nb*�O�� ����ԣ�s6�w�������1�=X������%Uc1��:�7;�G]����7u=t�������(zI]�乄NW�uM�q^�e���6׋o���n�@F�t�3;۹�i_C�
�j��mIw������nt�1;�9u���:0�p�(`2��.��0ud��l�b�-�$�|[.�@y_ݍ���]����Mw�����׷�7�:u!��ޜ�'~U�M��V�`x �83B�7U�"JrG�\p��)hEd��p>��|���8G��y���Gdw\6�8Zv�*��� ��7kj�~�����L��0ɾ�4��l��߳�خ��2|�ג��_y�M���횴�7���1/�˖�s~�������p1�і���Ƶ�Y7�*�NL\�4(k���\RՅ�G�
<��C�nؔ���­��
����˲�m�6�I��j��Qr���g���µ�f�p��G��*�81�CF���;ӿ]���tQ����?�?���ڔ��N����5/6dE*��K=�[d���|��9���?LH��e�+u�i �<�s?�S��X�Y� ���ŏz���np��z�զmo��d�-0���}�ؗ}�V��E�fe���\.&����n�%�=]�đ���ęf�g��8e^<[r���W+��-��Rչ�jG���Cw��G�gTb�#(� �g������;��w�=�i&�%�����������������������������������~���|���ଳ�g^�xp� ���:�c�gf���B��u��È��3f:�]��S���iư�J�پ��j�O�dS·�����s�P?�ĜɌ�r�u"k�/�6��%�ejpn��QM�Z,aз;���QE�'~�P�}�cx��P�-�u�;GM�f���z���!�sH	^t�VQF�'�vٞ+g��JM�6�u2}ݲ��zoϞٍ�{r^+�.In�i�W�7�e�ΩaA���M�G�����y���;�������T�z�ay`I������ҍ��]������ھ!a������b��}2�B�{+HY쿺�5F3��c����U��?�p|z���8*mq�F�v�b�5+���r�w��NY�f��U|1��T\�4G����32+m;�߼�������/�����ɚ�Һ���bw���5~��<�Zx�l����4�˓���c��\r���/��S�)�ۏB���^�u>�s�V�'���Kۼs�N�S��Ь�1M�Mi�ك3ҹ���]f]��Kx���U"՘	���� geME���r��
ز�@Z�{����J�����6���˾���Q�~0�yt�x�f�
$���O6l� ��<��0��5`� F�;�7��3	��BiN`�$y�U�{��> ��+!Y������v��ܜ!�ȑ�WO� �X���9�afrʀ=;��,�q�BI7ع��tU�3~Vu���V���Q:b�=<W.3�x0����^��\w���:�ɞ�dc�Yp�Q�d��!�Q�wl���~��w,�*m�x.���?���)�wʠ �km ��M�D�� �S����lM����Zh3����r�d�)���Y���
�7�����W����6ϳ��-n��]�=f�ǭ�=Hو�z.��yoÊ`:�J�H���L�n%�yV+�\}�4?�ye
��wn��R�Ę��;Kr����[�Т<Z�]sнb���!k(�˙���8"1��������Hki��OO�B�������Os�}���A�]�I����2�
E�Xg����xM���/�s�������b;�pD@xF�;3�r��[��@[>�7��M����L�dv�E�O|������%G����֓�Ucm�o~Om�Bs�������劓#������7E*���U�W'8���M:��~��8�uݦ(Ӛ��8R�y/Ǧ�����u	&hX�^Q~�{�5����h��|�8�,��e7��j��?��ʷ�ȟ7�?�>yî���v��[?kq�o;&,_yݘ�������Ш��oYi��s7L�^�፦�#kd駐��k��k�K�����s緥:�lY��[/7O &�PX��s�T���%<uk���z󝿒4O�B����jS��X'.�������������������������>m@�8pM���r�CC�������9�7]����ؙ��4~�.�6��(��[{���+N�d-~z�����SW�G�z�
��6!�']��v�?�� �-4��]KT��Τ?8n �g�9+����x8������@�0�_̥�����mg��B� �4z���;���N���Y���hmoM�nz���ݝ3 /�g	 Vh�$i���v=���LCz��	��:�^�A=��F>\Gshm��@k�u��2��@E�$�N��S�M}4�%��| ����i���=7���
PXʉ��+KO��
��MNr�A�c|y>b-�p��o��!x�%���ݚ�xp�/~��$o��T����Gj�34pK6��Ѓ&,gS��q/Sހ��v� �<
���x���C����>�X�ɗ�C��P�)=�b���a)�S?��oY�D�A�N<�]�����8�ŐUb�j��+���,F�G\.�NM`q]j�S�,�6�a�����|�$`;[�ۏ������n���\n�k�0���*����? ��
��@XpJR�x�C�����z|藮<��nc7` ��P�ƾ^��}U7'y)%v@�?w��{��$y�&/cM��l�������C�Q���ӷ#Q�����J��k��������C�)�9a<�6y�C��m<���\���bt��w�A�|�i��C�=cK�`��ᴃ��C�P�(;��N+��$`C��9���2����b�s0�0���N{��
x�C���ܴ�
�Q�K�}�����9�r�|9��A��z�m��m���G��Ӏ�qyJ�jʵ6�Yzo��Yzׅb� ]{h,�*�)O���đ�*�|~J����=@�6��j���4��b�
�H�����kޔ�O�3�b��G>�奔�T�(��6�����;}��Z4D�y�l�K��)�Tn\��TT(��7;ȏT_@:�t��"��|�N�(���r�tS�,�4(OE��_��w}�*���cC5��j�>}�H5�l�w\wP�#�;�S.S�������j�/�/'K9@:�S�r&�>��f$K�|�4����A�ک��o��ڃ,��00000���>¦�gљ���wC�َǜ�^f�7S�l2��g�g�yC�$��t��Z�l�Ӟ��9U�{/`���X�ҏO,����+���Q�ċOA9k�,�gg���F+}�_H�3�ʓ!�ŭ�����Zz����K&�c�M|�.0p�&H�=���ScGU�O�ͱn�s��~r��i߭n�K�w.�[b4����(�F�}�Ow�`-�qq�|�Uo��g��1HP/;+EqǨ�P�I��yݧ�V|�[���j6۠gM�WW-kc��.���y��rR����T9�J^�>1���]ElQ�_�ה���Q+��O6�����J��J��o�7��)�v���İ{�壟�q��,��\qS��z��3zTR�o\�п-z��wN��봋!�j��X~+<��.>�ԥm���s?rR6$��|��q/��L3����#���q��&��14BK�{��[��8�ࡃ����l�_Θ�E
V-^oŲ��ݶ����x��m�ߚߗK��I4�t�*2������د��'�d�'5��D�`�!j �%E�l��6��_a>��,����Sk`B�|��[tZ3�K'�>hZ9�ɡ.C��1�o%gjp�=0y�N=�'�Pw�0��0E]��`w,>�h��ƻ1�=� :�S_@��?uF����:/M	:�PG���:Q�Ң�.�\ԩ͉6;O'��ԥxR�TJz�3��ի�'�Kh����]@�,Ϸw���ل�v[�w����@K����l���1����JP+�xEҩh6��N:tw����K|'��;:��$]ѻ��I�o{_�-7}q�W�B��,�@�oՅk���P�UO�Ԃ�c��T�^�Z��t�o�k T���r:�fR7W��K� Z�LN\�J��]"0E��I��=��lh�Rѫ�7&ۯ��{����m���ۍ�Co�x�bÅ琡x����,���s�$��zjV���ѫˢVh]~��8<^\f_j������"�̓��`|kZf�`��~�~�jㆻA�����,|8��#��m\|���?�z��
�42���<�^�[�.�'~�<�^	n���GN�;�m>���ǵ\����Ƿ�,���S��$=x8���Co�nhjT�3��,�MOǢ%<��r�y]��J�'�ŭ�=����9b����k��ߗ���W�7�X�e���ϝ{]����x"�w=_�����x�vM�,;��ϞU�u�~�g�����bolr�X��9<R�}),+R,���v���v^��K0z�L�f����Mj��Y�==ݦ}ج"����c[gO�e�t�m9�ӡ�>�3�h���v�y�ͮ)V�?s ��Ǜ\)�{���-9�T)�4[o��Ɇ���,0<w�����iݺVd�}x�}��õ�e|>=�~?�;m����RVE��j�'S���?J8��'���.~6�t��G�k��?�f������i��]�Vf�h`��]6vLl���æs�/�ʺ&��1�x�\m���]^�|W��\uZ�P����^e�7'-�7a�W̬;��o�e��.��剁{�^����x����'�:E��8�����Ӗ��x/�����'�ڋ�,�<s��3�
O�z�=<c6��ږM�n�\������_���]���~�on�!�څ����؞�9���=��K	�p��0.�,Y�Q��C᰻j��G-���~�Y>��L�+I�*������ؕ����?�v����o�nwݙ����Y�ӽ�������,�O*I7L�:����gZ���c.�QgSv>��=���]w7��i�O;�,������3�L�Ǜ�+��;?��#-$�ܜ���N�?%��x~싴��k��3��Bؾ��*wU����Z��*�'vLJ��>��ύ��EQ�Z��p�F�_��ǐ�����)�}�{,�W)���Vo�P�57������k?��y��x��׸7��޳�,9;��9��+`�
��h��,5��j�B���wO6��-0O�
%���a^O����Ϫ��57�X��0��/e��8��K�Z�b�Dt�'���n@�+̫��9rXڱX�!�,きY�2	@w'��$K���$�E7k�?��SX�f���/"�\!���+���q � �j0$X�A��RѾ�7@��#<wNܑ�1����A��*���yB����x�4�M��-�� `�2��i �l{�pk��Y >�M�Ӏ���s��%{?�ܯ�o�� 6��z����F�k)����x@�p��B�[�H��Z
ގ@�$0~�)\��z�l
�����8F�Ce��j�/Q����q�n�-ʏu�}T#H 
Q��7�l�3�1����`<?�� �i���
ܨ�t����"o��J�}B��F��t��{��ɼW������σe��GF�zv�x"�m�8����.��X ���h^���S��wKj�{����y�	�O}/}9�r�5J*BT;�]�~���v�~��jc�y<�
4�����©�e���~���7�K&�l���a���fѯ�b��4��z�`y˺s���F㇫�^~|��\h��<�y"�5��W��.�Y��eT��Jנķ����]���e6��|��,��Ӿ��_��ۧ5x9�h�ކ2��T{AE�p�-��
�rK�>rg�6���K�W�=��54�4m�F�7'L��e�;�w,N���̺;߻�X��l����J�򕷵��귶|j�v 0)B|ђ?�1�{E���V�l�����e�m��/��̱�Zs�R��8Un��_�Z�̺��`�����a����տ����������?����n��T9��_�?k8��J�X�Հ�A�rV����������]s0�F�7 U8��ߟ�h�i�@v20-��.���~�j3=p�� #�$]����6�C(�����I�ݟ�U迢y�O��i��'���� �$ͩ�ӳ�$�఍����|a ���u���R���@`U"�a1ͣu�;���ҕM��O��^�$� �M�t�$����	�ͽ��ޣgB_�ę���C ���� ���Oޒ|�R7�%��?�Ȟ3Kh�֦�J7 S� �=��x	9G.%���H��A�	 
���+��5?:n�[���Xş�8IW��At�󀎤�N�_���@��-��W�+^��/������H��ɮ�8� y����*��K�x���4MԫyT7|}��b���X|�>o��\�^�R��	�.C��r�C1���4�nԦ�r(��}��7B�)H�w���u0��@�5���CA���5r�q��,�]a.y]HI������ec|�W&�G�\���[�83p����
D��;HK�ZZ�M��+�y|�M���J'��#p?�n#W�������W����G�V_�֊c���� ��B��\';}�7i�p��̖0�C��n�@K�=�s,�.�����Gnm1�t��#׻�u�/6��8�;QZ[�O� n���b���z�:��$��.:أ��p�lt��V���O(�ǡj,�.���Γ�_�(�Go`��p<�DU��l>}A�3)�>������,�;�y ��^N����,ʱ����~�W��<�������)f(�S��{3)>�SNMn�T��u@��nO�g�;Չ#�@U&�5��Ns�(w(��IN��3��il��Sܿ��Wc
(�Ȟ��"���Рg�GI�1��3��*��=�>I`-��G9�A2I(g��}��v��M�O[����(�������A�H]��SZK�#(�.� ��T.R΃j�Z
��r��k=�̈��|w�����"��bz; +B���o麑���o���L�5���?��� :�Q=���vN�r��hm���l���4_�8F:�P�xO:3��u$����Esh��g[���}�!9�g���+���������
+:?���2(�e�О���o��d�T��趏�m��*�[���k��S�I}��S~լt�R��?azͶ�2U�XBsrlG
.��Q�7��j�o7�7R`�֛�3�\������,�8 �(�3�tͽ=O�O�d�����T��R�f|v9��2Q���\���Sg[R��_�l��`�*_��5,a-����)�7MG6x�\)ǝp^L���ubv	[Vv_]�ِ�dV�-�G���Bߦ^����3�f�`{�lST���Ω�'����+%�z�ӛ�J<~��^�����d�����]�K�I5m۵iյ+���>]4�?�0]�W3�匾�~��'�n��0�r.��Kg��ϝ�{�V�)/���(ݶ�v�����k���ܓ*��(����]�u��2��6'�:u2�h��E�璯���s�^�Y��nޓt���?�ͼ�\��<A�1t����~��"��[i�2�ԛ���2�s4?��e�)٩h��%�������ص���J���P�d��f�:���b�d� W�ے-��Y�\^q���
	y��#YIǙg�@�-�u\�W"�:�L!���#�f:}UUu���u/기���F�Q�D�S7���tϿ(x�R���\�ߺI�0ؓ;1q���6E���QW�{�.E���N�x�V��NO��k˰�r���c���Ƅ _�r�saI��>��^O:��=��WA�b�����Ь�y�D��=~���r@S���\>[�h����B�W����Y5��)%�:.Y�) �K�ܣ��  �u`t�,�<���O[����(���A�Μ�Ȧ��Z��yv����\�ǧQG�^�}4���Nׅ�tR���Nn�攠g-���)�G]V�U:a)�(��������V�%x����`��>m=G�����G2�&����I�����}�ʾ��i?�Ĝ>�7^��х>m�c�;�������S�=��,jb�|��y�8��,i���W~�K=W�Ԗm��O����u��X�wK�9%
��<��[7��0h�����	�a��DvNH���%|<JO�}����^,p��F^�����n'6Z�E]���4[�i�BT�޻���^7
��Zx����m��.���V������7U�^o�}����>{yާ�K�K~&7��1�����V��8�]�x����=��=+j�
��$�t�<䔣Oq�E��V�\�(|���b��j���'�����/86J�(��xW����ޮ����
]�;�Xw�IU���i�"'f��O��a� ��.�y��9�y�b�[nu	䯗��$w�����y��V��Ȼ)m��"��?ܦZW���W~�F�0�l�q���f5;�H/�T�)�P��[��V4V+p.���ٱ��W���=�Q�ޅ��v+cպK}�Y���@L��L�om�h�⨓s��,]�X�g��g���ښ	����9_k��[]��u;*!��9OIl�	���֑#vf��M6�L$�85�����,n�˭�9߬�瘚�`�3q-��D6kx��˹C����]3��6쭿�C��g.�y]��;}��o�6�zw���s�+{��\�:ؿ��[�����0�ɱ�E���7}�������;�Gܦ�ޯ�ظGc�P��3�<K݂Xzg�	˪�4�8<y�����SeJ��5=L9���C]�[�Yu* ېK�~ �����m~^�	Qc�9��?�-iq���{���uǯ�"jv�aK�V�˕Ŏl�m��|����
�i�My_��-6�5�����Ya��6Ԭe�Ȋ6���.x���=K�>���TٹZt�{����e�/B*��v<[�㍻5��*�3����7.]r�a��f��͟�G�3Q1n�ɢT���g���M������(dbQ���&�.�i�x�Ul��ŭ�C��.N����Dr����O���[����\�[-f�n�'��Y��
�U1��O����B�
�K ��9=��B^�}]5���C���z	��F0�p��p=	:' X�1�+"y%�m�sa�v�W��i���I�D.0<�>�H�$�����x<��6���4��I��e���+[���U�
Ԗd�#8��.W�YͽՋ�����	��0y҅�2�]iKËNp%N���4�c��uf\n�(��uv�A6��� �8	�V�+��ъ��Jz���W�@Y$���\NX�z=�aM߁���߀�p`@U��z<H��ЧT۴8�n��	�� U[/�� �y�o������hI68㟿b���f���&��Y"�'^�9�/h�<�P����ם��ɾh���p|��6����X>�Bn+c���%9��}�U�K1Zqt��t���،�ns;.�Xs���l} ��������X�հmB�a��n��I���g��ܯ�h�/{�lѪǩ2e�O�5,���[Z˝Z���#�<D��҉6`��d/MXػz��3
��~-��U<���������L�ҳ?aS&�����C�k����J�]���w��(7ݑ���q������w�܋�ؽs��G�f��Zk"�!����^�n��w�쵉6W�Pjgӛ�Z6:����ٗ^uњU���w����������5��~��ղ�Ϥ�_�`��வ��[җ��.�z��뮞�����h��x��#!�j����w�푓�r����h�@+j�FlΎ�Cܯ��zh��'wỄHҊ�rI��K��-y�ū0ku�����	�t��Yg�H��<�b�+ =P�r�*&l\t�[�>�]�/�F�n�}����t�-t�������F�Wq�}�g�%�����������������������'\c@�#�O_\�TS`�"`�g�.lm�ҽ�0�M=�n�҇tѴ��{ �����p0���]%�`� �� Y`]0��d��*u�G�R�^������	4�>��ږ�֤?p<D��h�ȣg��+��}E�: ��6����I�zAvw�7��S��;��;Ghκ�d�"�{��u>$��t�;KXI�`M��0A�K��@B4�h���G �� '9����Z<���m�K�۶�N2�_hm'����%����fYX ��yپ(8�<�R ��%|5]�1��0�m-�Pz�	Jc3�s'ꪖa]��ţ�#��
<��k{�ȏ��QA�(֏
11����h�
T��c��;H[�F��36��?�����]�����������k'`0��'��E��ZİTom=��¢�C�z?�ӽִl	����7�h�5��x?�������	�jg C]���k�z�ێ-���r�Q���;\��&Cv�۳��y�?�Z�ƴ��c���-��C�%����v��޸���w`Q%۾�w�����M$�Øs�i�T�bDP�1�(�3�#
(���&K�&Ƿ���8��w�{�w�;�׮���V���vղ�7==o�T~≘W��K%�O�:.�ֱ�S/�G,.�Pn���q�#ݓ3�ox�I<�����18�y� ��G�ؽGm�إ���+��7@�V����V4��8��X�(|3�����-��s;7F�=��ze�Һ{��3&��&v-���C�fg���.�0�����������05�F�|�&��6d+L�M����(أ�i�q\�����o~�������]��.��Z�C�0y �ӟl|vFwZ?6 ����z�s"0ߘt���s���}/�
���KOڗ�h����A�Fi��Z��=u�,m�r�O��ѴͼhS�)3`Q.���Ր��h�F{��4��l��#yFm,5p~)�`_�=>]� ��Љb�K���:�S���<�6��|�o_.g(F�iڛ�@�%��6����2��Ԛ�輦����w��F{��&P���_�=7�!���A,�Ѵ�@�f�B@J��C?p�1֣��M����h=�M{��
Й���NM�"���س��)����&w�\���u~��4��)���mj���D����v��%�(�q���L�>ٺM���=���5������^���Ζ, i��ÿcg_]��ڬ��m�KmT{�q���涿�s�pr�D��򣒈��7ڮ��f<�m��`�2��N[�,5zU�xot���A����n�]k��2��5��-��:��t�ǛV��yW�D϶(�4_��2���R�����:���4�I�:Z�2�����;�qSvu��r�$������\eޒ/�[�M�U9�zpE�n���ⳟe��d|�q�8s<����s�&��6�p��܌���{�Gv9�r�|��CX1�q�uͬ�T_�>��P���Y��.-����{�M�}��~}ґ�J��k�+�p�ɹ=&ܹ�U�c_,_�j4�f��K|����;X�.��-����|bJ���_Ye8�mȱ�7�]�����>�����j3�ˡ2�ĸ�3w(Z-Sr�4�z������>�e�z;l�s�o�z9':�-���s@��h�IJ��O>������+��[�,:��X q����`�0��
۶�nq%�CR��:�78��q��K��}{&�p�y�޺��\�����|�ڶ]1w���]����_�	�Jo�O���nyg�.���]���`\7L�Ӗ-����	���pĽ�7� ���h�#tz�V�[�bfڍ9�q���T��騈�#��t*���ؔL�%�\� �/��q}Y�IPt���;&���b��8¥�
��b�m�-�H�[�idwD;zYg��t�3ќ����� p4r�::����i3����DuC���m���R	��t\�|k��}�璖�v9���p'������O�x�B�z�\sȡ�F:�u�Sh<��	RE�AoclzkR��e�h@F��z�k�}�Q��P�5@
���<$;t�}u�ta��~�X:�M?tg�F\�O'-��ʿ6<�m�5�t���t�kOou���b4��r��d�`��M�{��˩��#���젬W-�=-l�ns�Aܽv�(~ƚcK�Nh��9U�@�Yot����6cߪ�S#��5*Ɩ���T��S�+f_8y�W��V�vt)�7���n���>]��T��6`Ηb��r�r�8L��u!�ʭnE���^�m)����"��N�:�.�g�֫��ǈ�sW�W�}� �s�ۄ�+\:�Ϭ��#���OwNLK����=V����J���Im������c�{̔�O������6#��u���q���vX4��c�kG�O�p?���IU��#�t%�5<4{�CŘ/{�nI����ku�P��n�5��~�,��KԦ�V�F�-�<\�wl˞C+g���뱩hêNA��n��Rn��htm�͑��q/u�ͣ+�mb.u;1`��k�e����k��o�z�DG�����c��3���7��7��T6s��/�?��ѡ]I�_��O<��V���o��U��{�l�;4>�c��GS���6�|v���=v�|���ᤧ�"ۏw7����WR���66�:�D&L�5�ng````````````````````````````````��@�r���]D�V������ɾE�=�a�;��M�G�ڕ6��Λ�N_խJ1y̕�s��9v[�G<��lR��e�~�*�Z`=����˳��x�3p��_sZ>�Mh���F١�!�꘿���Ń���a�����2i2���P�:�y��.>oEV�-eWe��t���s��Ag>�bO�ȟ�eI�Q���x�R��@��l˘�c��D��6��e�M7'��cr��|���d���>���D�����oM����`z�o���-�٧l�gx7�뷳�/t<�{�j�	�6������6w��`q�E��{��"��
9���O☥���-�+E�7�׌]����k���L�ᅰ��Dq[Uvѭ�ٟ��m����I��c���Z�H5��pU�k�n|9��9��_�I�u�B���Ӄ���l�͸�z5�_��W~>7����1"�¨���1��C��^�_��`��E��������^��i����.z��;]��9fs#�k�AIQ%;�>zuC���t�/r[����?X���x�m�g�����:E�/�_a�	�/������h,I�6#_wD�p.�����ŏ��]ڀ;ʯ���1� ��3K�{����_�5�� ���M���׍8���q|�s8N�|%��� �� �3t��_��y`�*��K��N���ځ��mv�v?2�PIu����HE�z�������ܭ��3��=_�ad�����wy�,������v�\��S4���4���_�v*`��Υ��� �?�6�$�Y̤�;����͛����Z.]�Q�!��
�=�����_���� ����(��r����p�����t����hz�fH��� ?���2>t	 ���lOY��l�7=�g5?���[���#VΘ�����,ï��x,'?�-��׭1'|'�v#�N1�N��o���ߋ��7�6pE�����)��rg���1�T�#�f����d��GH��5���bF�|��4vG�z�ޭǫ�V?��fb>b�[Rܸ��f�ͯP�xz}S�K޴K./�]�e�p�A}���R/���lϧ�K��4n>���Ĺ�s��~�r6a����m�o�{�$�����VV�My�͇��n3w¦��T/�o�������-z�]�|ǆ���U��f���?��M���t�����	������l�:H�Z*�û �H@��M�_�n10�}����w�+
s]�C�ضy*ڻ�b�Ik�����΀W|�ܪ���=%��=�0�n}�iQpP�v��;O;4�U��g�����[���s�G�>�
�G�v;���d`�T����%v�t�<H��E���̫��x�ǡ��M�oz};>eᱶ�&-�2����*�-���)Z/���v�O��%��#�eV\j>yԽ���ß:y��|�6Y�v��7��X8Y��q��/�Gjow�Ғ�cI�����*CS��y$E������.#q#�@p$����^�@��@�.�M�ЭiX6�́.�S����i~�O���	�'ɠX|H���v$-�z�'��͵6��n�Z���	�xɞ�铽(�A�9Os�Q�o�u�'=�݌���Bq������k�}�JvK�?�iI�k;�'s�5�/��I��_�pw��Q<4��T�:��`@}h)�
�ix�Kcs�������E����c�e�M�(�8,�4>}dB�Lv����";�2,����ᾧ?Vd�����I���/���"��8�- ކ:��?�"����I�CO@����»�}���E�~����{9�5C��B@0-~ޡ3�_�
?�7���XLv5�Oh�گ��IL���r�zE�U�f~o[����c�#�����I��(�>���-��y.�bc>�z9YO_`�C?xL�k���||�o>���X��+b8�(�)�Z������|w9��G�yN&�ܾcr?-��h�ZD>�����3��l�@s1�10��,�y���rW��ی?�ϧ�z���i���e�D�0DY}1���B�^��02��c�^��+Ðe� ���aF�~�7@zf"{Z�·���1c�;k#1�;-E�e_�Z� Z��oG�k�5,�u��d�ޝ.C,�5=�?�T���Z�-Ÿv�>!N�ùa������b�����:��#��1�}���#i�����鄎A�n�b��/��G�L�};�֬��;�f�i�wQ�cZ��h�������dg0��a�O�Q�9�'2���OdOLk?��r�1�����}��2�ޜ�D0��
��F��5I0��S��}���-#$��T7�l��=ݒ��4�q���7��F>f�^ˠ�H�	�{C�'�\��r��eMcLc#{�y=A��q��p��R.�s$��'�?M{n0�i@mQ4����@�h�eH������(��i�:ҾyL�3�ָ!�ɜ�kk���ި&6@[:Ֆ�h���oM�$���/�mL1O�q�EѾ���cm�`MN!���C>g��F>wQ޺F�.�ܹ� ;�n)���dg�}���ÿ�I�7�ڰ��s�F[�����ѡY=_��+i���szF��\g����l�y�����]��z����N=�\1�xb�͛��?��dw�}�!O�L\�Pv�iF�U]�]�<�������ȸ~^go�[l��ڪe���=_#{Q~�w����N�l�jbwR�vuF��˫���1i��o�;w�m�ˮ+�Bm���X�q�&��L��ōX��T��Š��:��z�pσ��Q��7:�;<��~k�h�8~���X����!a�o�u�}�+�6���(���ʱ��m�9;��a���=z��{�X�{��)���S�0�˴�ҍ'��'��6���z���/��=�e�a��K��e���W���>�7F:���xA�"��_�d���1;j�o��֫r��{����{��7��г�]���I�����2����j��A���n��-�8#��5뛗�q��Ǻ���g��_�6Y������/���h���N?��ЦƗ�X���}��>��h~�ӯc����mm��q�>�ո� �ˁ�=S�����h�^:�d;�N
ahB�����&�íh�ͯ����
O�鄶/�A#Vض�W���PbH�{{3��t�P�Va
���7�N�w�y�����<��vG:1�kJ'�`.�X�7�����>��vz�Vކ�@��������� ��k�_!}��!�0"��C�7_��j<�mа���=���|�)Pb�v!����J�P��A6.kP�����Y,�J��Q�{+`�"��	+�?�ŃNQ�/a	��v� �'m� ��� �Ц����m���K�xxG�'��W��(�ѝ?�D'9��a&�p��i�|�8�-3+O�-o��0���i��t|��D��&�HG~�4����d[�s��nd�U�w:ϲ�����N������z�R����=���������C���a]f���o-]�7��A��ec�ҽ��n���-:$L+����<�y�I^V��d:}��]��������1���ث-��<�uh��(�N��k�k��{܋�v��_��q��a��q~�����_� w@��[{��q�ꓜ���w���^=E�igｷzNx0�c��ͥN)������瘿4`�����i�U�}��ٱ7���,Y��a��צ�z\ahr�B_�73s;���Y:Ji��ƾ��g[�X:���A���T��w�������=�~���ĂH�h�+[���Oz~z3�u(���u������W���9�]�}�;�/X9GиI���'����˚��sM�[�X]23�A�jҺ�&;;��jzt�bt0���!���������s6�~�kل�e/>�l�Ǭa�KE�ïy�0�	�Ή����ƫV��,W׳���je���SlMm�yR�!����7�2���ˬw�N=~^���ɵ��V��cg````````````````````````````````�Oa�тk����y+�����rx�e�a�N|� V���H��ƻ}���1�v�����2����y�N���ы:���(-�Зgo��U��u��g�G����7�˂!�O���wwڿi�}����wH�y����ƳW[�[��6����q�Q���(p��h���ɼǋ�ܫo}������m��xXxɒF���k�dzla��+�/��QL�{�����c�n�������b�)Epߐ���z��v�U�ț���� �����Y{��/��u������"��y�|���s��ӍMb�?�h�fxpJi쮄6�:���~@���ϳ�6{�>w�ɻ�l^�|f1�8y�6��흩;\2�&s�Q�g�b>[���bF���n��7�U�m䵭� )��[�h����ʱ�F�v�k�x���Ic�'X�:�ڸ�.Z�خk���zv�̘�ѿ����&q|�\�k;ñ�~+��=���<�0��Q��^�Ы�Z�=kʁe�۴l9ats�Hδ%	��;&�F����c�ע���9ߪ@������d�GX�J�� q�Sœ�.S�#.�pF���-�X�H����<=�6���g ��-��R:w�����#�v��^)�� �"����A�2�I.p�7���ӛ�j��&��tk7`����60;l���_��|�?څb�@A�L�n��0 8��2�H6�hg]�� �<ȱ���ߨm][��d����~3�NS¦���)ۅ3`�!믿����C�w��R$H�Z
\����}�cd_:��p>�UY��jw,� ��̀i�����u(��ـz�$9z�~�>�����ؖ��YW���{'�o�ze�T��/��m8� Z6�E��L�N#���`	P��X_Y١�VR/�u��q1co�>5��w(��&��ۻ�����0�%�;c4=��e�΄=��Үc�?�ŝص�*�%�C�8D���s<�.���$=�t��PG�	��>����r�=b��7������߷����V���n=���6�/��5��ڂ�mF���y�ш���b#�8�XxN������6AC�/L�b{4.67��5״��\�a���K�'ll�s�{lt�V���]�y�����F��;a��7��6��Yѭ�Ī�&b�I�I��˺�b�[?�!;��2����o�[鷭��	���ϫW&�4�����%QGzl2�Znu�o_���ه�J�k��%Sz�ը��f�ۭ�Mm?Uح�g���BWE4Z���׳��m�$���Ӭ�i?�[�R�gFH���K�L��:�	<����#:w������cY���U�.�vdγH��_�!�[B�v��ވ�X(�g�6�O�~���>枳mR7[�u�⬡�Z��{�`׶��>�׍����KϠ�17�u�n���us8��H�^���^���������@ 	nk�/ה�穞tn��=������#�?
�ب�N0@r=�Ԩ/4�� ���3��s�~Ae(����)��<���*��.� �I��[�yImT��Fk�.����~�xA�^�������GsM>�Q��H �����{��>�~�t��ChL���%�����k���uս���/T�}x�'_ϣ���?��_��1����i<�d��~Ib��������[���8�I1���_�S���]�K�E��1v;�v!1y7�!1�J�j��$�dD|��G��-����a^�~��~��SҎ %�(�S�R�!$��� (?�DT�!$��p�'%տP�$�<�RO���.q�4?n��t�+�����1���	��SOoML��T"&�okr�M|H<����I}�-i1{��i7""�!�bK=�55�Ob���i�	�7�ŧ\El����	��ǥ^ڞ�|o���*nlO�;����|S.��k�-ʔ��i7�P?�O���rm[B�e��s[�o�i*�J<�qg�p�l�JL��9.��+1�RB�%����7�	������R.oNH����H��gB�(S��zi_� 1�bS� .��S�#.5_��"!�,��O�݉���O9���@����+ZW�)T�z��vq�G��'��F��M�g�<�����G�N����ⓨ�%�_�+w�k���ډ�����o�Z�Gk�ՅQ[<�����5��F��zFk�K�/Z�!�zZ�Q$���3�?�<KZ��>�R��$�hOEP�Y��5�\S���]ۚ����Ci��!�o�F0�I{,"J���-�ѷ��^Q�����}E�}w�v�ޢ|p����p��J�Z�o�C�(��$9O��_��(W�&�ǔ��Ck0�#ڣ!��9��o?�=�����{�.�<��:�,�3��˔���:';B{������&9v8G~���UZWI��F��^�~Gj�Qλ@���Hw�vm~�BHv����dt��=A���H6)�^��C�F��Q��)�?Cv�Tw���ٹ|���j�00000�[P p3%�Ւ#3�-��eB�b�P�Pnĭ0�L��uM�]3����Ԉg"�y�&"=����
c>ǌ:���e
1���R!ԃ�H�J�׭����:Wj��#展bv���.U��t^�B��҈���R��Ƽ�@�T��-���K��J��^���ɖ�s2$:�t!�I"+[�����:EZ�T_7_�7�!��0ԫ�~���B]�� R.W-6�UH��j�S �ꔓ�ZT�RI�y,�H�%es�e�:�r�P�c�h��9y"pJ�<�
a;[�Ձ��[!*fe	�٩�2V���N�R��O�J姱Rx��)��+�lUe��.'W�᪄\n�P�)7��V�utˌ�l�Q��0��΍/WpYJQB��w�LY�T���\�X�����Re>�j�&�"CY� ���9P���Y�)Hӏ�L���
�)�����	U%���%ʗ�T�Ǘ*s���r��R�$���J��䇲$Nt�2ŉܢ�t:����$Y���e�^@.�)N��ĳȣ�씏ᜢ��(LCn��w������,5�_�;'	��d#/����<Nif
�C��T�I}R�ԗ@שT�J#]�D>srSQ�B��\ =/E߀��5'H#	������L�'���4T��MBz*��^�:�^e2��H����S�_���P'E	�
���}T��C��8�|h�&jǡ��-�b)�D1�'-Sc<�&SLo5o/H,�8�_�b�Ytڦ��$���X�f_ўj�R�c����۪��t����FAM��4���!O�����|N:��N����Z�A�_�[Z\�-(-�),-f�+�d'�(��JdД�8��b���?+/!���~�2	(���Rǡ"�.8ťy���vnrK�]��U���,L���D���tӚ+��/N(xX�X�2�NtE�A!��U�4#Zc�U���+D��E%�<�b�Ҩ�R�ʫR�R�Y�e	��ReyR���]��]��˯T�*�x����R%O]�$2��V�R���CU���H0�i߰�B��N�H��',A�a	RDl�ҀE���Φxʠ��t
����R.���|�D��&�qK���<�+I�㤉�8ߤ��R�N�X��-氾�8����>�
�!�!�#��Db�2Sn��(��<�>	&�B�瘈�&"^��(j�^��PG%�c��X'�r	��͖r�(�PI9G�J!4�1	��dB���P�Tj�1%�
!�Ba��!�sH_�Bn���T
yus8�\�z�2s�H+�,d:vf2�]}Ͼ�\��Bj���L���T�к��)4���7��R4���6�����������}}�1�w�V�����
#�z2������B��`!����V��Ejk���J"�;XY���IO!��9��,�z��|;��Bʵ�H��
C[����T\b+�7����
k��co"յ�'�ۙ�8�Bq���\�`�P?c{s�}}3������D¶1�ؚ���O�F"5��J�V��T.t�2ڊ�;�����D�F.*�ط2�J(�������rk���V,3����qD���E�"QQ}]a�9GXlRhThR$,��	
d1�j[���I��%,+��Ȓ-6��H���2}��e�/�sD��\���ƕk����W����#�<C���U�UpH��|����YRKŧJ�����"�A~=a�WT`.�dU�\�=UY���JUŹ|U%*˄����(��* �$K}=Y_-N�S��'�	����<�J �|���C���!�����(H�몞���H�:�Nf��MKKWQ����Jlpؐ���B$�ɶ��˨�0ȣ�BM]�R��Pӥշ(FtK���e�9@Q9�K���
�Q��
(E���Rg�'`�_	ȅ��2��#���i:�B����q�9��l�|h�R���2QZ��#e��x��Gn�f^��b�%U��i�F��'Kʀ��95d��$<[�H��e������,��,�S�6ݗS��T�4����∋�i�$�m��)��r>O_���Ju�<7QGL�[�2�]BS^�KW�ÐU	C�M��Bae�A�ܜoBv6�^B��$��x��BUn
/W����uT��z�h�U��9�Si�97LOe}�4�Pm�#T�	�,�Dj�A��Tf`M��JOK�Pe�3T	!P�U�y�B��@�W	�jQ��J���F�r�<y_%g��ͤ���B�G�Bs�Q���q��
K�HUߘ�I�UV2	��	�����V"��LH��"���\�Xee.�ڛI��f��e;�D�����TRd-���M�,[�Pm%Y+ĥ���U��R�H��Q��DXbk��}
C;s��&�(�ٚ�Pn����[+�X�
X�5�1;X��5e+����(�P���gٚ�)��h!�������\¢��%��s�+3)�VE#����沆��6������1�({Km\T_;3000000000000000000000���{����v_W4�uu~f�O��l���wv&����_�iʺ��Ljۨ���k�=umԢ�ڟ��l�e���?�[_�������Nm��&M�=�:m������]�?k���]w�����}����N���F�'����|V��?���������oC�=z�3�;~�V�_][u�Nm���+��{Y��zZ�|�+m{]]������k�5R��?��ѯ�����*��F�uk������'�lT��ǿ�5T�W�����S�O����F�V[M������M5������(?��`�{Yc�n�:�j.����U#=��մײQW~C]�4k������l�k����>O���T��H�?�uZ[������W��`����:���k��u��ϭ׭�S���n��u]���Y}ݺ*�b�G�����v[][���u��K�����������������������������������A������wV������������V����h����c��_�u?�Uj�o�����ڟ��Q�m*�|�J۷�{`Iͷ�������;c}��{������k�-U-���W���h�i�i�^�vm���چ��}��V���?\����/M�������YS���nƣ�Y�ߏ�Gݘ��j�}���q��jߚ���u]����_�56��z,]���i�:nm���}4R�^�_[�]���~]c��w�|��=j���6?���SWG{�cߟ�?��;j���O���[�����~�����������������������nTREE  �����������������                               j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�ax��� YA@��xU����u� ^�K ��� �&A q��*��w�HX �+ϣH,bax�U��C@⩳�N�YH�bo1Ȅxq�� ^o-��� 71���k�
S;�D&��x	{01@�38 I ��[TREE  ����������������                       L{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    e�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             %Q�            ��             ��             ���OHDR4                  �                    �          �
     S          +         �                   .�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              %�     0      %�     1      %�     2       ����OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            9�	            A�             ��             K�             �&�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         %             �	            ���           ��            a�            t            7�7OHDR�$           �             �          c�
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     4      %�     5       �D!�OHDR     �      �          ?      @ 4 4�     +         �                   Q     �            ������������������������A         _Netcdf4Coordinates                               L     R             �,�  �e_OCHK    �           +        _Netcdf4Dimid                mÿ% �   )ۃ            x^c` 4@H 8TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�/AaGfl4� I�U�	�٘t�M ��| W�D��[L���6�g�w��9{�G#��3l����
Uu��>Q�}ź�芧�/Wc�"�uw���W)�z
�q%+�e���*��ZN�Z����7�*�^��]��ϋ�Q��Ď\TREE  ����������������Np                                      n�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^읉7����ߔ�!C�$d�C�h�P	�I��L�h0�!DdHM��MTHʜ!C��$%�~�<�Y�Y��<��ݯ��u>�u�{�k_{ﳯu����0�8�����#��0�H��N�o�GwΥ@�U��}`��u��ҵ��- M���{98\�U\�� ��L �0@���i ~����m�il�R��w���4���)�|A�J�lp ��z�> ��}G2���%d�4`�j��O���Ӻ����,2�x?(��}{ }1E�&�i!ҷ��
8QOr��nzG��L������͛g�� {S��`�1�����w��_ZI~�
��ż�\6��ۿk�cT�!_Vo�5�(���$����h���~(M&���(�WF�(p�;22WP���?�z8<�]�%]���Pe�#���	d�&U����	6�.�a#���k3k��s�������p��)��`����+Pj ��\�F}N�\5^T�=����/���=��bG��M��d��FSJ�}�J�\�pE��YN3�P��	5� ��o��[P=e�[�F5!ɬZM���Kk��\�C}���㸻�X�ni�T���R��V�Q�_qT\?p����{\��7W���
k��W���32*�M]I-Ƨ��-����/w��:�gP:�s�7
qm�$�i/��I��.L�C��+p���F(;��}�8�=�(>�����Y8�4����tQ ѷ!�{
-� ���W�R_e4&U�.�܂:��jbv��}�P���(�B�ñ/Ѝ����n�qB޶���URI@J_>-��1.��"�t#�DuQP��R�#y����)>�����0	�ؒ�g����h��yLqG�K�3kԢ9��c��(�
�gg��@>ſ�fŉ�
����3�b�r��m@���C{M��?M������
0��d>h�ܡ�"9�4����4&Os)/=)__�ܫ <N�$�(�8�XOώߤ|��آ\�UF�j�y�3�VƔ�T�@���j�0ٸz6��M��V���S7h]黔�H5�]H�J룜+<$��Q(���}m��C>��M����� �.��g!ߐ�V��*�aW(�����rA��w���އ)��iR���{��c~��Yʟ:�1�\��N4F����XH�S���LI�#�_��s�:�B��\(�O�Z;虷>ͣ5���g�����������w�Zn>0��+��4��s�7�ňm*}8uz�!��:�}�+�˷׻/�\/o�2i�ck�*'�3�7��;=�>������OZY?~�` ��B3z�w���N?J������\��κߥ7$e�V�~��|A�ه�7�uIN?}�e��++ģ������<�av�����^b�ޭ�3�R7��r�cZ�R鈣z���Ş�TW��)�9:�w�1/�����m��l���a��q�g��;�EU�O�כ'r����l��W���ԬT[���)���Bw�6���<VS�V�Yvè�G�V�!�b�ɐ�R������F���^�>��.h��E��fݏJ�=wug�ꎹ+���In����~�iA�m)���S:�6�+�y.�Z���O��s�Sfpt����.��;�2����^��M�lj;b���*I�zFK^6�����*� �]��=����(�tFǷ�����p�
̖oj�	�����u�GD����R�:���py��&��mOR$�t��6c�G�����&�m�	�q
�r��rJ�5k�l%���l���4�W7/ K>ҩ�NOj���.���s�pL�3;㱤z���T9lY�V�։�R�d�
�5��>�@�N@�귡zk��lD��*��~��#zO��a�`�I�0u6O�{�H��#���o+�L��Ҿ7�������N�ٴ��aM��������1j�1<�n����b�٫#�
ۤe��F�S��\}f�?ZB(x�[˕S�3���Ҝ�� {��K��ӡ�X F��-M ��	����_������7☶uV��/	�f�N�A۩#��nq�T��ʙ�t�U]B�W|ARu�zt�zL�����,b�5nA �Z�9��IMС.���1�8�~��5M�́��ۋ����L��Tc��N���{�FM��?`he���%=�]�
u�T��߅D�g�Dw��:I?=?��Qc��u�(����4"z������>�ES�+_g�P����e�R��v�"h���G���~68��R��eӻK�j�~.�ms5��։z���tUU�@���t��$!�3KS^��?nG�AÅ�:�qG���"rt�����y���z�9L:��/�|��"�59�U�#�����D�nm�3�z���̗[�3������Q��ș�f*��V����4"%rǒWe�&����e?��,d���7�i�Y�?���h�z/�#Q�7C�f���#��g�˞*ǳo|�r��ț��%S�5�����n����պ�A�Gp�m�|��X�o�����?79?��U���N|T�����e'�N�P3�h_k��x���4�J��]���ղ�w�Ҽ��I%�+9���`�7����kW���7����7#/Ȇ$'�I_>�Ԫq�}Bel���o�}rE*7T��5�W��5�����������������������������������^�����c�z���v��~�_�6���Ur�y�͔4�����Mj���=������z�{7��	��+��zl5��zd�#������_��2�*;6�?��x��Љ�a���6�щ?w>�[���GD��+���:��B���d�Y�|/\Y��/b��EM �H*�b�^�d���I���7����:���]�┩B�-y�bs�V��i,���N3�ռ~<3�Bhl��B��
�j����d�#��~�U�i�zFn���j������Ky�Cw��f{͹}�t]�B	��^�!w+ÅF�����}@�mL��X��@�v�Z��V��
ݩ����V~�}�ݤ��5M+6�>�Rw��ߨ f���۪�����E68��Ýhjq�~��N3Â���>�E���u�%�21�?��u�̞E��ި*$v�^�ud/�v��㎤��3(��ʴ�X>�6�3!�/�\�J�ƪ�5��li�ّE��C�.��n�1om�Ж���y�Շ��Cw������ഗm����;�j`r`�g�������xg���� h�1�J��c��شL?���y�T��O��fV�%��>'8>C@Y;p�����+���+�������sN��B㩩s�4o[c��qR@�~  �ޙ &B >.�<$�y��-�8�����g��1��=қ̵%���!�l�ML�RE�ߦCN��6_2��-]p�vqܨ�Ւ�s�S��N7�Yͱ*g�׸�1й �� ���p�	G'���?~ �������*n@R, ��<�{`���Y��������@�%@�G�|�}/7G`�&��պ0����� �$�}I��	���2e�5/�H-Ds 7� 
�TwD̘�u���S����O/�:0�}�ԧ�o��E�.�ø?>�����#�f�0�壺����i^�s?{�p���e�!Yx��`�T���}���:�s��^rxr�5�Mb��:�V��+g�HC-&E�����H�W��"w���2ߴ���Ë��D�)��XYښdl�������3�|{]=����`��R�[5'Q�DfB��7��ы���w݂��u�/s�ؓ�i$�}Td���d�����6m��y�Y�=�u�Sb䁐���V�W������x^[��t�&�9�����F[2OL}��-�1>c�������k��5�Q���EҢ���L�����Z��S+c�<�]�����7�k޼��1߬��l�L�=��h�0s37�������ҲG�y3"r"|.w��V<r��[�Қ��i�3��є��/�#9;`p[��b)N;ո5��;D��p���.�~�seI�F�77�M������_�U$��n6���Qq#��^/6��yD.�}�C9ȘkM�I��E"Kl�4�s�O�n2
R��q�Aծ3�Y��W5��nЗY@�`dX5�w6@�觻uL���
��M�k��Bӎ�� ���G��m�D2 ��j���(%�����{�� (�s~�X�����H&���64������MzI���Cs ���?�dl����B�M�� �����N��^�O*� GKh�!�t�\d�c�7	�
�f$��M�L��7h��.�&`/E�+��\��.�m��,� mz�����^�A�2�vp�im����0+��d�뛉{π��ɥd��0�(1@p-��{�&0��+6»���ri3��9׸ �]\t�g 9E(Y(Bl�H�9�!�f�q@�a���>�?�'[|9�oXY�x� )31|���
aV����ЦO~c����	�;U0,ܪ���#��3����]�Ķ�m�0�h2'i�Pd�Csj7�*��B�k$P��$je\�pNr3B�)�o��ŵ1�gk��Q�ڧ����I�Q��P���٘���X�PC&_&�	mA�o�k��>\��v$W��q�G\���Vܬx�\���Kr�ܝ&LO:�`�X,�wn��C�a��,y�v��?�[�¾�:p��9X�����y���ƏV"G.��I8�f>���n&B�e��gm�p���P�h�Y�3kA�[�Xuf"��B.��(?�z��J�`T���JXu~6ls>���@���ă[(>WD�=lcC�=<4C��j#�T٢�aI����p�r)~\e)���Bq{����E�G��Ly��N9�D�Eq���.K9+Iq_"	����]�O�R\S��QLRN]�XK��N.����MO?G�a!`��9n@�1��H�C1-Nr�����Dc%������{;���A��d�g�:(���tW�W���G�)� V)��Iv7�"Pa�z�{�־��,�ϟ�h\��7�����>�/H9wO�l�=��p�j(��Ӏ��l�z���w7)篥y��d��S@�t����t5:�{�Y���זjՏ�j'١H6�zT)�i����l�����w>Q�����:w�t�����Nߙ�f�5�5��X�Ck=�<�O�Bi��������������Gw.r3-���������޴y7�W
�Lu�N]����UVκڕ�_Wv<��੻����l�s�޹��Y�|T��7��r��9S��n���r)ٷ��+������;<�w۪�F{����d����lװ��X%�ᾬ�h�wy�jo��#g$m�x��o���:-��d��O��K���}���˩���4!�������B��JG��X��M�x��p7��c��ײ�$k�����򓖛Z�̯�%v)�a��%�ѫ_�~ڡ/%�i^ޫw7�ɷT����G�\�qLh)Ȝ�^Y!Q���t��wj�;�S6	���*=��^��>'�b[��`������/7�q������ɫ?��'T2�VM/���t�p��?�~�(IS�����Ngq�JZ~��m�>;v�o��߉�";�'%��0-gSb�k���t.�����ֲ6���I���܆�c�yN�~g���⌘k�o~���Y�\��f�HO>�z�ϰ?{�;9����K�L_|����=�-���Ph�2p8>I�Ol�xjb�Rw�k������E0��Ę����נJ]Hf9��:�c'X�A��N���΋ �%�Rz�W�XN�C�N^���u��}6�L�NH�]U��O�u���.K���T��Hb[�,,�N�,:��#�}����so:uydk�Np���)��4vщ�ׂ��1@ u���S�\�Lu��Nb*�O�� ����ԣ�s6�w�������1�=X������%Uc1��:�7;�G]����7u=t�������(zI]�乄NW�uM�q^�e���6׋o���n�@F�t�3;۹�i_C�
�j��mIw������nt�1;�9u���:0�p�(`2��.��0ud��l�b�-�$�|[.�@y_ݍ���]����Mw�����׷�7�:u!��ޜ�'~U�M��V�`x �83B�7U�"JrG�\p��)hEd��p>��|���8G��y���Gdw\6�8Zv�*��� ��7kj�~�����L��0ɾ�4��l��߳�خ��2|�ג��_y�M���횴�7���1/�˖�s~�������p1�і���Ƶ�Y7�*�NL\�4(k���\RՅ�G�
<��C�nؔ���­��
����˲�m�6�I��j��Qr���g���µ�f�p��G��*�81�CF���;ӿ]���tQ����?�?���ڔ��N����5/6dE*��K=�[d���|��9���?LH��e�+u�i �<�s?�S��X�Y� ���ŏz���np��z�զmo��d�-0���}�ؗ}�V��E�fe���\.&����n�%�=]�đ���ęf�g��8e^<[r���W+��-��Rչ�jG���Cw��G�gTb�#(� �g������;��w�=�i&�%�����������������������������������~���|���ଳ�g^�xp� ���:�c�gf���B��u��È��3f:�]��S���iư�J�پ��j�O�dS·�����s�P?�ĜɌ�r�u"k�/�6��%�ejpn��QM�Z,aз;���QE�'~�P�}�cx��P�-�u�;GM�f���z���!�sH	^t�VQF�'�vٞ+g��JM�6�u2}ݲ��zoϞٍ�{r^+�.In�i�W�7�e�ΩaA���M�G�����y���;�������T�z�ay`I������ҍ��]������ھ!a������b��}2�B�{+HY쿺�5F3��c����U��?�p|z���8*mq�F�v�b�5+���r�w��NY�f��U|1��T\�4G����32+m;�߼�������/�����ɚ�Һ���bw���5~��<�Zx�l����4�˓���c��\r���/��S�)�ۏB���^�u>�s�V�'���Kۼs�N�S��Ь�1M�Mi�ك3ҹ���]f]��Kx���U"՘	���� geME���r��
ز�@Z�{����J�����6���˾���Q�~0�yt�x�f�
$���O6l� ��<��0��5`� F�;�7��3	��BiN`�$y�U�{��> ��+!Y������v��ܜ!�ȑ�WO� �X���9�afrʀ=;��,�q�BI7ع��tU�3~Vu���V���Q:b�=<W.3�x0����^��\w���:�ɞ�dc�Yp�Q�d��!�Q�wl���~��w,�*m�x.���?���)�wʠ �km ��M�D�� �S����lM����Zh3����r�d�)���Y���
�7�����W����6ϳ��-n��]�=f�ǭ�=Hو�z.��yoÊ`:�J�H���L�n%�yV+�\}�4?�ye
��wn��R�Ę��;Kr����[�Т<Z�]sнb���!k(�˙���8"1��������Hki��OO�B�������Os�}���A�]�I����2�
E�Xg����xM���/�s�������b;�pD@xF�;3�r��[��@[>�7��M����L�dv�E�O|������%G����֓�Ucm�o~Om�Bs�������劓#������7E*���U�W'8���M:��~��8�uݦ(Ӛ��8R�y/Ǧ�����u	&hX�^Q~�{�5����h��|�8�,��e7��j��?��ʷ�ȟ7�?�>yî���v��[?kq�o;&,_yݘ�������Ш��oYi��s7L�^�፦�#kd駐��k��k�K�����s緥:�lY��[/7O &�PX��s�T���%<uk���z󝿒4O�B����jS��X'.�������������������������>m@�8pM���r�CC�������9�7]����ؙ��4~�.�6��(��[{���+N�d-~z�����SW�G�z�
��6!�']��v�?�� �-4��]KT��Τ?8n �g�9+����x8������@�0�_̥�����mg��B� �4z���;���N���Y���hmoM�nz���ݝ3 /�g	 Vh�$i���v=���LCz��	��:�^�A=��F>\Gshm��@k�u��2��@E�$�N��S�M}4�%��| ����i���=7���
PXʉ��+KO��
��MNr�A�c|y>b-�p��o��!x�%���ݚ�xp�/~��$o��T����Gj�34pK6��Ѓ&,gS��q/Sހ��v� �<
���x���C����>�X�ɗ�C��P�)=�b���a)�S?��oY�D�A�N<�]�����8�ŐUb�j��+���,F�G\.�NM`q]j�S�,�6�a�����|�$`;[�ۏ������n���\n�k�0���*����? ��
��@XpJR�x�C�����z|藮<��nc7` ��P�ƾ^��}U7'y)%v@�?w��{��$y�&/cM��l�������C�Q���ӷ#Q�����J��k��������C�)�9a<�6y�C��m<���\���bt��w�A�|�i��C�=cK�`��ᴃ��C�P�(;��N+��$`C��9���2����b�s0�0���N{��
x�C���ܴ�
�Q�K�}�����9�r�|9��A��z�m��m���G��Ӏ�qyJ�jʵ6�Yzo��Yzׅb� ]{h,�*�)O���đ�*�|~J����=@�6��j���4��b�
�H�����kޔ�O�3�b��G>�奔�T�(��6�����;}��Z4D�y�l�K��)�Tn\��TT(��7;ȏT_@:�t��"��|�N�(���r�tS�,�4(OE��_��w}�*���cC5��j�>}�H5�l�w\wP�#�;�S.S�������j�/�/'K9@:�S�r&�>��f$K�|�4����A�ک��o��ڃ,��00000���>¦�gљ���wC�َǜ�^f�7S�l2��g�g�yC�$��t��Z�l�Ӟ��9U�{/`���X�ҏO,����+���Q�ċOA9k�,�gg���F+}�_H�3�ʓ!�ŭ�����Zz����K&�c�M|�.0p�&H�=���ScGU�O�ͱn�s��~r��i߭n�K�w.�[b4����(�F�}�Ow�`-�qq�|�Uo��g��1HP/;+EqǨ�P�I��yݧ�V|�[���j6۠gM�WW-kc��.���y��rR����T9�J^�>1���]ElQ�_�ה���Q+��O6�����J��J��o�7��)�v���İ{�壟�q��,��\qS��z��3zTR�o\�п-z��wN��봋!�j��X~+<��.>�ԥm���s?rR6$��|��q/��L3����#���q��&��14BK�{��[��8�ࡃ����l�_Θ�E
V-^oŲ��ݶ����x��m�ߚߗK��I4�t�*2������د��'�d�'5��D�`�!j �%E�l��6��_a>��,����Sk`B�|��[tZ3�K'�>hZ9�ɡ.C��1�o%gjp�=0y�N=�'�Pw�0��0E]��`w,>�h��ƻ1�=� :�S_@��?uF����:/M	:�PG���:Q�Ң�.�\ԩ͉6;O'��ԥxR�TJz�3��ի�'�Kh����]@�,Ϸw���ل�v[�w����@K����l���1����JP+�xEҩh6��N:tw����K|'��;:��$]ѻ��I�o{_�-7}q�W�B��,�@�oՅk���P�UO�Ԃ�c��T�^�Z��t�o�k T���r:�fR7W��K� Z�LN\�J��]"0E��I��=��lh�Rѫ�7&ۯ��{����m���ۍ�Co�x�bÅ琡x����,���s�$��zjV���ѫˢVh]~��8<^\f_j������"�̓��`|kZf�`��~�~�jㆻA�����,|8��#��m\|���?�z��
�42���<�^�[�.�'~�<�^	n���GN�;�m>���ǵ\����Ƿ�,���S��$=x8���Co�nhjT�3��,�MOǢ%<��r�y]��J�'�ŭ�=����9b����k��ߗ���W�7�X�e���ϝ{]����x"�w=_�����x�vM�,;��ϞU�u�~�g�����bolr�X��9<R�}),+R,���v���v^��K0z�L�f����Mj��Y�==ݦ}ج"����c[gO�e�t�m9�ӡ�>�3�h���v�y�ͮ)V�?s ��Ǜ\)�{���-9�T)�4[o��Ɇ���,0<w�����iݺVd�}x�}��õ�e|>=�~?�;m����RVE��j�'S���?J8��'���.~6�t��G�k��?�f������i��]�Vf�h`��]6vLl���æs�/�ʺ&��1�x�\m���]^�|W��\uZ�P����^e�7'-�7a�W̬;��o�e��.��剁{�^����x����'�:E��8�����Ӗ��x/�����'�ڋ�,�<s��3�
O�z�=<c6��ږM�n�\������_���]���~�on�!�څ����؞�9���=��K	�p��0.�,Y�Q��C᰻j��G-���~�Y>��L�+I�*������ؕ����?�v����o�nwݙ����Y�ӽ�������,�O*I7L�:����gZ���c.�QgSv>��=���]w7��i�O;�,������3�L�Ǜ�+��;?��#-$�ܜ���N�?%��x~싴��k��3��Bؾ��*wU����Z��*�'vLJ��>��ύ��EQ�Z��p�F�_��ǐ�����)�}�{,�W)���Vo�P�57������k?��y��x��׸7��޳�,9;��9��+`�
��h��,5��j�B���wO6��-0O�
%���a^O����Ϫ��57�X��0��/e��8��K�Z�b�Dt�'���n@�+̫��9rXڱX�!�,きY�2	@w'��$K���$�E7k�?��SX�f���/"�\!���+���q � �j0$X�A��RѾ�7@��#<wNܑ�1����A��*���yB����x�4�M��-�� `�2��i �l{�pk��Y >�M�Ӏ���s��%{?�ܯ�o�� 6��z����F�k)����x@�p��B�[�H��Z
ގ@�$0~�)\��z�l
�����8F�Ce��j�/Q����q�n�-ʏu�}T#H 
Q��7�l�3�1����`<?�� �i���
ܨ�t����"o��J�}B��F��t��{��ɼW������σe��GF�zv�x"�m�8����.��X ���h^���S��wKj�{����y�	�O}/}9�r�5J*BT;�]�~���v�~��jc�y<�
4�����©�e���~���7�K&�l���a���fѯ�b��4��z�`y˺s���F㇫�^~|��\h��<�y"�5��W��.�Y��eT��Jנķ����]���e6��|��,��Ӿ��_��ۧ5x9�h�ކ2��T{AE�p�-��
�rK�>rg�6���K�W�=��54�4m�F�7'L��e�;�w,N���̺;߻�X��l����J�򕷵��귶|j�v 0)B|ђ?�1�{E���V�l�����e�m��/��̱�Zs�R��8Un��_�Z�̺��`�����a����տ����������?����n��T9��_�?k8��J�X�Հ�A�rV����������]s0�F�7 U8��ߟ�h�i�@v20-��.���~�j3=p�� #�$]����6�C(�����I�ݟ�U迢y�O��i��'���� �$ͩ�ӳ�$�఍����|a ���u���R���@`U"�a1ͣu�;���ҕM��O��^�$� �M�t�$����	�ͽ��ޣgB_�ę���C ���� ���Oޒ|�R7�%��?�Ȟ3Kh�֦�J7 S� �=��x	9G.%���H��A�	 
���+��5?:n�[���Xş�8IW��At�󀎤�N�_���@��-��W�+^��/������H��ɮ�8� y����*��K�x���4MԫyT7|}��b���X|�>o��\�^�R��	�.C��r�C1���4�nԦ�r(��}��7B�)H�w���u0��@�5���CA���5r�q��,�]a.y]HI������ec|�W&�G�\���[�83p����
D��;HK�ZZ�M��+�y|�M���J'��#p?�n#W�������W����G�V_�֊c���� ��B��\';}�7i�p��̖0�C��n�@K�=�s,�.�����Gnm1�t��#׻�u�/6��8�;QZ[�O� n���b���z�:��$��.:أ��p�lt��V���O(�ǡj,�.���Γ�_�(�Go`��p<�DU��l>}A�3)�>������,�;�y ��^N����,ʱ����~�W��<�������)f(�S��{3)>�SNMn�T��u@��nO�g�;Չ#�@U&�5��Ns�(w(��IN��3��il��Sܿ��Wc
(�Ȟ��"���Рg�GI�1��3��*��=�>I`-��G9�A2I(g��}��v��M�O[����(�������A�H]��SZK�#(�.� ��T.R΃j�Z
��r��k=�̈��|w�����"��bz; +B���o麑���o���L�5���?��� :�Q=���vN�r��hm���l���4_�8F:�P�xO:3��u$����Esh��g[���}�!9�g���+���������
+:?���2(�e�О���o��d�T��趏�m��*�[���k��S�I}��S~լt�R��?azͶ�2U�XBsrlG
.��Q�7��j�o7�7R`�֛�3�\������,�8 �(�3�tͽ=O�O�d�����T��R�f|v9��2Q���\���Sg[R��_�l��`�*_��5,a-����)�7MG6x�\)ǝp^L���ubv	[Vv_]�ِ�dV�-�G���Bߦ^����3�f�`{�lST���Ω�'����+%�z�ӛ�J<~��^�����d�����]�K�I5m۵iյ+���>]4�?�0]�W3�匾�~��'�n��0�r.��Kg��ϝ�{�V�)/���(ݶ�v�����k���ܓ*��(����]�u��2��6'�:u2�h��E�璯���s�^�Y��nޓt���?�ͼ�\��<A�1t����~��"��[i�2�ԛ���2�s4?��e�)٩h��%�������ص���J���P�d��f�:���b�d� W�ے-��Y�\^q���
	y��#YIǙg�@�-�u\�W"�:�L!���#�f:}UUu���u/기���F�Q�D�S7���tϿ(x�R���\�ߺI�0ؓ;1q���6E���QW�{�.E���N�x�V��NO��k˰�r���c���Ƅ _�r�saI��>��^O:��=��WA�b�����Ь�y�D��=~���r@S���\>[�h����B�W����Y5��)%�:.Y�) �K�ܣ��  �u`t�,�<���O[����(���A�Μ�Ȧ��Z��yv����\�ǧQG�^�}4���Nׅ�tR���Nn�攠g-���)�G]V�U:a)�(��������V�%x����`��>m=G�����G2�&����I�����}�ʾ��i?�Ĝ>�7^��х>m�c�;�������S�=��,jb�|��y�8��,i���W~�K=W�Ԗm��O����u��X�wK�9%
��<��[7��0h�����	�a��DvNH���%|<JO�}����^,p��F^�����n'6Z�E]���4[�i�BT�޻���^7
��Zx����m��.���V������7U�^o�}����>{yާ�K�K~&7��1�����V��8�]�x����=��=+j�
��$�t�<䔣Oq�E��V�\�(|���b��j���'�����/86J�(��xW����ޮ����
]�;�Xw�IU���i�"'f��O��a� ��.�y��9�y�b�[nu	䯗��$w�����y��V��Ȼ)m��"��?ܦZW���W~�F�0�l�q���f5;�H/�T�)�P��[��V4V+p.���ٱ��W���=�Q�ޅ��v+cպK}�Y���@L��L�om�h�⨓s��,]�X�g��g���ښ	����9_k��[]��u;*!��9OIl�	���֑#vf��M6�L$�85�����,n�˭�9߬�瘚�`�3q-��D6kx��˹C����]3��6쭿�C��g.�y]��;}��o�6�zw���s�+{��\�:ؿ��[�����0�ɱ�E���7}�������;�Gܦ�ޯ�ظGc�P��3�<K݂Xzg�	˪�4�8<y�����SeJ��5=L9���C]�[�Yu* ېK�~ �����m~^�	Qc�9��?�-iq���{���uǯ�"jv�aK�V�˕Ŏl�m��|����
�i�My_��-6�5�����Ya��6Ԭe�Ȋ6���.x���=K�>���TٹZt�{����e�/B*��v<[�㍻5��*�3����7.]r�a��f��͟�G�3Q1n�ɢT���g���M������(dbQ���&�.�i�x�Ul��ŭ�C��.N����Dr����O���[����\�[-f�n�'��Y��
�U1��O����B�
�K ��9=��B^�}]5���C���z	��F0�p��p=	:' X�1�+"y%�m�sa�v�W��i���I�D.0<�>�H�$�����x<��6���4��I��e���+[���U�
Ԗd�#8��.W�YͽՋ�����	��0y҅�2�]iKËNp%N���4�c��uf\n�(��uv�A6��� �8	�V�+��ъ��Jz���W�@Y$���\NX�z=�aM߁���߀�p`@U��z<H��ЧT۴8�n��	�� U[/�� �y�o������hI68㟿b���f���&��Y"�'^�9�/h�<�P����ם��ɾh���p|��6����X>�Bn+c���%9��}�U�K1Zqt��t���،�ns;.�Xs���l} ��������X�հmB�a��n��I���g��ܯ�h�/{�lѪǩ2e�O�5,���[Z˝Z���#�<D��҉6`��d/MXػz��3
��~-��U<���������L�ҳ?aS&�����C�k����J�]���w��(7ݑ���q������w�܋�ؽs��G�f��Zk"�!����^�n��w�쵉6W�Pjgӛ�Z6:����ٗ^uњU���w����������5��~��ղ�Ϥ�_�`��வ��[җ��.�z��뮞�����h��x��#!�j����w�푓�r����h�@+j�FlΎ�Cܯ��zh��'wỄHҊ�rI��K��-y�ū0ku�����	�t��Yg�H��<�b�+ =P�r�*&l\t�[�>�]�/�F�n�}����t�-t�������F�Wq�}�g�%�����������������������'\c@�#�O_\�TS`�"`�g�.lm�ҽ�0�M=�n�҇tѴ��{ �����p0���]%�`� �� Y`]0��d��*u�G�R�^������	4�>��ږ�֤?p<D��h�ȣg��+��}E�: ��6����I�zAvw�7��S��;��;Ghκ�d�"�{��u>$��t�;KXI�`M��0A�K��@B4�h���G �� '9����Z<���m�K�۶�N2�_hm'����%����fYX ��yپ(8�<�R ��%|5]�1��0�m-�Pz�	Jc3�s'ꪖa]��ţ�#��
<��k{�ȏ��QA�(֏
11����h�
T��c��;H[�F��36��?�����]�����������k'`0��'��E��ZİTom=��¢�C�z?�ӽִl	����7�h�5��x?�������	�jg C]���k�z�ێ-���r�Q���;\��&Cv�۳��y�?�Z�ƴ��c���-��C�%����v��޸���w`Q%۾�w�����M$�Øs�i�T�bDP�1�(�3�#
(���&K�&Ƿ���8��w�{�w�;�׮���V���vղ�7==o�T~≘W��K%�O�:.�ֱ�S/�G,.�Pn���q�#ݓ3�ox�I<�����18�y� ��G�ؽGm�إ���+��7@�V����V4��8��X�(|3�����-��s;7F�=��ze�Һ{��3&��&v-���C�fg���.�0�����������05�F�|�&��6d+L�M����(أ�i�q\�����o~�������]��.��Z�C�0y �ӟl|vFwZ?6 ����z�s"0ߘt���s���}/�
���KOڗ�h����A�Fi��Z��=u�,m�r�O��ѴͼhS�)3`Q.���Ր��h�F{��4��l��#yFm,5p~)�`_�=>]� ��Љb�K���:�S���<�6��|�o_.g(F�iڛ�@�%��6����2��Ԛ�輦����w��F{��&P���_�=7�!���A,�Ѵ�@�f�B@J��C?p�1֣��M����h=�M{��
Й���NM�"���س��)����&w�\���u~��4��)���mj���D����v��%�(�q���L�>ٺM���=���5������^���Ζ, i��ÿcg_]��ڬ��m�KmT{�q���涿�s�pr�D��򣒈��7ڮ��f<�m��`�2��N[�,5zU�xot���A����n�]k��2��5��-��:��t�ǛV��yW�D϶(�4_��2���R�����:���4�I�:Z�2�����;�qSvu��r�$������\eޒ/�[�M�U9�zpE�n���ⳟe��d|�q�8s<����s�&��6�p��܌���{�Gv9�r�|��CX1�q�uͬ�T_�>��P���Y��.-����{�M�}��~}ґ�J��k�+�p�ɹ=&ܹ�U�c_,_�j4�f��K|����;X�.��-����|bJ���_Ye8�mȱ�7�]�����>�����j3�ˡ2�ĸ�3w(Z-Sr�4�z������>�e�z;l�s�o�z9':�-���s@��h�IJ��O>������+��[�,:��X q����`�0��
۶�nq%�CR��:�78��q��K��}{&�p�y�޺��\�����|�ڶ]1w���]����_�	�Jo�O���nyg�.���]���`\7L�Ӗ-����	���pĽ�7� ���h�#tz�V�[�bfڍ9�q���T��騈�#��t*���ؔL�%�\� �/��q}Y�IPt���;&���b��8¥�
��b�m�-�H�[�idwD;zYg��t�3ќ����� p4r�::����i3����DuC���m���R	��t\�|k��}�璖�v9���p'������O�x�B�z�\sȡ�F:�u�Sh<��	RE�AoclzkR��e�h@F��z�k�}�Q��P�5@
���<$;t�}u�ta��~�X:�M?tg�F\�O'-��ʿ6<�m�5�t���t�kOou���b4��r��d�`��M�{��˩��#���젬W-�=-l�ns�Aܽv�(~ƚcK�Nh��9U�@�Yot����6cߪ�S#��5*Ɩ���T��S�+f_8y�W��V�vt)�7���n���>]��T��6`Ηb��r�r�8L��u!�ʭnE���^�m)����"��N�:�.�g�֫��ǈ�sW�W�}� �s�ۄ�+\:�Ϭ��#���OwNLK����=V����J���Im������c�{̔�O������6#��u���q���vX4��c�kG�O�p?���IU��#�t%�5<4{�CŘ/{�nI����ku�P��n�5��~�,��KԦ�V�F�-�<\�wl˞C+g���뱩hêNA��n��Rn��htm�͑��q/u�ͣ+�mb.u;1`��k�e����k��o�z�DG�����c��3���7��7��T6s��/�?��ѡ]I�_��O<��V���o��U��{�l�;4>�c��GS���6�|v���=v�|���ᤧ�"ۏw7����WR���66�:�D&L�5�ng````````````````````````````````��@�r���]D�V������ɾE�=�a�;��M�G�ڕ6��Λ�N_խJ1y̕�s��9v[�G<��lR��e�~�*�Z`=����˳��x�3p��_sZ>�Mh���F١�!�꘿���Ń���a�����2i2���P�:�y��.>oEV�-eWe��t���s��Ag>�bO�ȟ�eI�Q���x�R��@��l˘�c��D��6��e�M7'��cr��|���d���>���D�����oM����`z�o���-�٧l�gx7�뷳�/t<�{�j�	�6������6w��`q�E��{��"��
9���O☥���-�+E�7�׌]����k���L�ᅰ��Dq[Uvѭ�ٟ��m����I��c���Z�H5��pU�k�n|9��9��_�I�u�B���Ӄ���l�͸�z5�_��W~>7����1"�¨���1��C��^�_��`��E��������^��i����.z��;]��9fs#�k�AIQ%;�>zuC���t�/r[����?X���x�m�g�����:E�/�_a�	�/������h,I�6#_wD�p.�����ŏ��]ڀ;ʯ���1� ��3K�{����_�5�� ���M���׍8���q|�s8N�|%��� �� �3t��_��y`�*��K��N���ځ��mv�v?2�PIu����HE�z�������ܭ��3��=_�ad�����wy�,������v�\��S4���4���_�v*`��Υ��� �?�6�$�Y̤�;����͛����Z.]�Q�!��
�=�����_���� ����(��r����p�����t����hz�fH��� ?���2>t	 ���lOY��l�7=�g5?���[���#VΘ�����,ï��x,'?�-��׭1'|'�v#�N1�N��o���ߋ��7�6pE�����)��rg���1�T�#�f����d��GH��5���bF�|��4vG�z�ޭǫ�V?��fb>b�[Rܸ��f�ͯP�xz}S�K޴K./�]�e�p�A}���R/���lϧ�K��4n>���Ĺ�s��~�r6a����m�o�{�$�����VV�My�͇��n3w¦��T/�o�������-z�]�|ǆ���U��f���?��M���t�����	������l�:H�Z*�û �H@��M�_�n10�}����w�+
s]�C�ضy*ڻ�b�Ik�����΀W|�ܪ���=%��=�0�n}�iQpP�v��;O;4�U��g�����[���s�G�>�
�G�v;���d`�T����%v�t�<H��E���̫��x�ǡ��M�oz};>eᱶ�&-�2����*�-���)Z/���v�O��%��#�eV\j>yԽ���ß:y��|�6Y�v��7��X8Y��q��/�Gjow�Ғ�cI�����*CS��y$E������.#q#�@p$����^�@��@�.�M�ЭiX6�́.�S����i~�O���	�'ɠX|H���v$-�z�'��͵6��n�Z���	�xɞ�铽(�A�9Os�Q�o�u�'=�݌���Bq������k�}�JvK�?�iI�k;�'s�5�/��I��_�pw��Q<4��T�:��`@}h)�
�ix�Kcs�������E����c�e�M�(�8,�4>}dB�Lv����";�2,����ᾧ?Vd�����I���/���"��8�- ކ:��?�"����I�CO@����»�}���E�~����{9�5C��B@0-~ޡ3�_�
?�7���XLv5�Oh�گ��IL���r�zE�U�f~o[����c�#�����I��(�>���-��y.�bc>�z9YO_`�C?xL�k���||�o>���X��+b8�(�)�Z������|w9��G�yN&�ܾcr?-��h�ZD>�����3��l�@s1�10��,�y���rW��ی?�ϧ�z���i���e�D�0DY}1���B�^��02��c�^��+Ðe� ���aF�~�7@zf"{Z�·���1c�;k#1�;-E�e_�Z� Z��oG�k�5,�u��d�ޝ.C,�5=�?�T���Z�-Ÿv�>!N�ùa������b�����:��#��1�}���#i�����鄎A�n�b��/��G�L�};�֬��;�f�i�wQ�cZ��h�������dg0��a�O�Q�9�'2���OdOLk?��r�1�����}��2�ޜ�D0��
��F��5I0��S��}���-#$��T7�l��=ݒ��4�q���7��F>f�^ˠ�H�	�{C�'�\��r��eMcLc#{�y=A��q��p��R.�s$��'�?M{n0�i@mQ4����@�h�eH������(��i�:ҾyL�3�ָ!�ɜ�kk���ި&6@[:Ֆ�h���oM�$���/�mL1O�q�EѾ���cm�`MN!���C>g��F>wQ޺F�.�ܹ� ;�n)���dg�}���ÿ�I�7�ڰ��s�F[�����ѡY=_��+i���szF��\g����l�y�����]��z����N=�\1�xb�͛��?��dw�}�!O�L\�Pv�iF�U]�]�<�������ȸ~^go�[l��ڪe���=_#{Q~�w����N�l�jbwR�vuF��˫���1i��o�;w�m�ˮ+�Bm���X�q�&��L��ōX��T��Š��:��z�pσ��Q��7:�;<��~k�h�8~���X����!a�o�u�}�+�6���(���ʱ��m�9;��a���=z��{�X�{��)���S�0�˴�ҍ'��'��6���z���/��=�e�a��K��e���W���>�7F:���xA�"��_�d���1;j�o��֫r��{����{��7��г�]���I�����2����j��A���n��-�8#��5뛗�q��Ǻ���g��_�6Y������/���h���N?��ЦƗ�X���}��>��h~�ӯc����mm��q�>�ո� �ˁ�=S�����h�^:�d;�N
ahB�����&�íh�ͯ����
O�鄶/�A#Vض�W���PbH�{{3��t�P�Va
���7�N�w�y�����<��vG:1�kJ'�`.�X�7�����>��vz�Vކ�@��������� ��k�_!}��!�0"��C�7_��j<�mа���=���|�)Pb�v!����J�P��A6.kP�����Y,�J��Q�{+`�"��	+�?�ŃNQ�/a	��v� �'m� ��� �Ц����m���K�xxG�'��W��(�ѝ?�D'9��a&�p��i�|�8�-3+O�-o��0���i��t|��D��&�HG~�4����d[�s��nd�U�w:ϲ�����N������z�R����=���������C���a]f���o-]�7��A��ec�ҽ��n���-:$L+����<�y�I^V��d:}��]��������1���ث-��<�uh��(�N��k�k��{܋�v��_��q��a��q~�����_� w@��[{��q�ꓜ���w���^=E�igｷzNx0�c��ͥN)������瘿4`�����i�U�}��ٱ7���,Y��a��צ�z\ahr�B_�73s;���Y:Ji��ƾ��g[�X:���A���T��w�������=�~���ĂH�h�+[���Oz~z3�u(���u������W���9�]�}�;�/X9GиI���'����˚��sM�[�X]23�A�jҺ�&;;��jzt�bt0���!���������s6�~�kل�e/>�l�Ǭa�KE�ïy�0�	�Ή����ƫV��,W׳���je���SlMm�yR�!����7�2���ˬw�N=~^���ɵ��V��cg````````````````````````````````�Oa�тk����y+�����rx�e�a�N|� V���H��ƻ}���1�v�����2����y�N���ы:���(-�Зgo��U��u��g�G����7�˂!�O���wwڿi�}����wH�y����ƳW[�[��6����q�Q���(p��h���ɼǋ�ܫo}������m��xXxɒF���k�dzla��+�/��QL�{�����c�n�������b�)Epߐ���z��v�U�ț���� �����Y{��/��u������"��y�|���s��ӍMb�?�h�fxpJi쮄6�:���~@���ϳ�6{�>w�ɻ�l^�|f1�8y�6��흩;\2�&s�Q�g�b>[���bF���n��7�U�m䵭� )��[�h����ʱ�F�v�k�x���Ic�'X�:�ڸ�.Z�خk���zv�̘�ѿ����&q|�\�k;ñ�~+��=���<�0��Q��^�Ы�Z�=kʁe�۴l9ats�Hδ%	��;&�F����c�ע���9ߪ@������d�GX�J�� q�Sœ�.S�#.�pF���-�X�H����<=�6���g ��-��R:w�����#�v��^)�� �"����A�2�I.p�7���ӛ�j��&��tk7`����60;l���_��|�?څb�@A�L�n��0 8��2�H6�hg]�� �<ȱ���ߨm][��d����~3�NS¦���)ۅ3`�!믿����C�w��R$H�Z
\����}�cd_:��p>�UY��jw,� ��̀i�����u(��ـz�$9z�~�>�����ؖ��YW���{'�o�ze�T��/��m8� Z6�E��L�N#���`	P��X_Y١�VR/�u��q1co�>5��w(��&��ۻ�����0�%�;c4=��e�΄=��Үc�?�ŝص�*�%�C�8D���s<�.���$=�t��PG�	��>����r�=b��7������߷����V���n=���6�/��5��ڂ�mF���y�ш���b#�8�XxN������6AC�/L�b{4.67��5״��\�a���K�'ll�s�{lt�V���]�y�����F��;a��7��6��Yѭ�Ī�&b�I�I��˺�b�[?�!;��2����o�[鷭��	���ϫW&�4�����%QGzl2�Znu�o_���ه�J�k��%Sz�ը��f�ۭ�Mm?Uح�g���BWE4Z���׳��m�$���Ӭ�i?�[�R�gFH���K�L��:�	<����#:w������cY���U�.�vdγH��_�!�[B�v��ވ�X(�g�6�O�~���>枳mR7[�u�⬡�Z��{�`׶��>�׍����KϠ�17�u�n���us8��H�^���^���������@ 	nk�/ה�穞tn��=������#�?
�ب�N0@r=�Ԩ/4�� ���3��s�~Ae(����)��<���*��.� �I��[�yImT��Fk�.����~�xA�^�������GsM>�Q��H �����{��>�~�t��ChL���%�����k���uս���/T�}x�'_ϣ���?��_��1����i<�d��~Ib��������[���8�I1���_�S���]�K�E��1v;�v!1y7�!1�J�j��$�dD|��G��-����a^�~��~��SҎ %�(�S�R�!$��� (?�DT�!$��p�'%տP�$�<�RO���.q�4?n��t�+�����1���	��SOoML��T"&�okr�M|H<����I}�-i1{��i7""�!�bK=�55�Ob���i�	�7�ŧ\El����	��ǥ^ڞ�|o���*nlO�;����|S.��k�-ʔ��i7�P?�O���rm[B�e��s[�o�i*�J<�qg�p�l�JL��9.��+1�RB�%����7�	������R.oNH����H��gB�(S��zi_� 1�bS� .��S�#.5_��"!�,��O�݉���O9���@����+ZW�)T�z��vq�G��'��F��M�g�<�����G�N����ⓨ�%�_�+w�k���ډ�����o�Z�Gk�ՅQ[<�����5��F��zFk�K�/Z�!�zZ�Q$���3�?�<KZ��>�R��$�hOEP�Y��5�\S���]ۚ����Ci��!�o�F0�I{,"J���-�ѷ��^Q�����}E�}w�v�ޢ|p����p��J�Z�o�C�(��$9O��_��(W�&�ǔ��Ck0�#ڣ!��9��o?�=�����{�.�<��:�,�3��˔���:';B{������&9v8G~���UZWI��F��^�~Gj�Qλ@���Hw�vm~�BHv����dt��=A���H6)�^��C�F��Q��)�?Cv�Tw���ٹ|���j�00000�[P p3%�Ւ#3�-��eB�b�P�Pnĭ0�L��uM�]3����Ԉg"�y�&"=����
c>ǌ:���e
1���R!ԃ�H�J�׭����:Wj��#展bv���.U��t^�B��҈���R��Ƽ�@�T��-���K��J��^���ɖ�s2$:�t!�I"+[�����:EZ�T_7_�7�!��0ԫ�~���B]�� R.W-6�UH��j�S �ꔓ�ZT�RI�y,�H�%es�e�:�r�P�c�h��9y"pJ�<�
a;[�Ձ��[!*fe	�٩�2V���N�R��O�J姱Rx��)��+�lUe��.'W�᪄\n�P�)7��V�utˌ�l�Q��0��΍/WpYJQB��w�LY�T���\�X�����Re>�j�&�"CY� ���9P���Y�)Hӏ�L���
�)�����	U%���%ʗ�T�Ǘ*s���r��R�$���J��䇲$Nt�2ŉܢ�t:����$Y���e�^@.�)N��ĳȣ�씏ᜢ��(LCn��w������,5�_�;'	��d#/����<Nif
�C��T�I}R�ԗ@שT�J#]�D>srSQ�B��\ =/E߀��5'H#	������L�'���4T��MBz*��^�:�^e2��H����S�_���P'E	�
���}T��C��8�|h�&jǡ��-�b)�D1�'-Sc<�&SLo5o/H,�8�_�b�Ytڦ��$���X�f_ўj�R�c����۪��t����FAM��4���!O�����|N:��N����Z�A�_�[Z\�-(-�),-f�+�d'�(��JdД�8��b���?+/!���~�2	(���Rǡ"�.8ťy���vnrK�]��U���,L���D���tӚ+��/N(xX�X�2�NtE�A!��U�4#Zc�U���+D��E%�<�b�Ҩ�R�ʫR�R�Y�e	��ReyR���]��]��˯T�*�x����R%O]�$2��V�R���CU���H0�i߰�B��N�H��',A�a	RDl�ҀE���Φxʠ��t
����R.���|�D��&�qK���<�+I�㤉�8ߤ��R�N�X��-氾�8����>�
�!�!�#��Db�2Sn��(��<�>	&�B�瘈�&"^��(j�^��PG%�c��X'�r	��͖r�(�PI9G�J!4�1	��dB���P�Tj�1%�
!�Ba��!�sH_�Bn���T
yus8�\�z�2s�H+�,d:vf2�]}Ͼ�\��Bj���L���T�к��)4���7��R4���6�����������}}�1�w�V�����
#�z2������B��`!����V��Ejk���J"�;XY���IO!��9��,�z��|;��Bʵ�H��
C[����T\b+�7����
k��co"յ�'�ۙ�8�Bq���\�`�P?c{s�}}3������D¶1�ؚ���O�F"5��J�V��T.t�2ڊ�;�����D�F.*�ط2�J(�������rk���V,3����qD���E�"QQ}]a�9GXlRhThR$,��	
d1�j[���I��%,+��Ȓ-6��H���2}��e�/�sD��\���ƕk����W����#�<C���U�UpH��|����YRKŧJ�����"�A~=a�WT`.�dU�\�=UY���JUŹ|U%*˄����(��* �$K}=Y_-N�S��'�	����<�J �|���C���!�����(H�몞���H�:�Nf��MKKWQ����Jlpؐ���B$�ɶ��˨�0ȣ�BM]�R��Pӥշ(FtK���e�9@Q9�K���
�Q��
(E���Rg�'`�_	ȅ��2��#���i:�B����q�9��l�|h�R���2QZ��#e��x��Gn�f^��b�%U��i�F��'Kʀ��95d��$<[�H��e������,��,�S�6ݗS��T�4����∋�i�$�m��)��r>O_���Ju�<7QGL�[�2�]BS^�KW�ÐU	C�M��Bae�A�ܜoBv6�^B��$��x��BUn
/W����uT��z�h�U��9�Si�97LOe}�4�Pm�#T�	�,�Dj�A��Tf`M��JOK�Pe�3T	!P�U�y�B��@�W	�jQ��J���F�r�<y_%g��ͤ���B�G�Bs�Q���q��
K�HUߘ�I�UV2	��	�����V"��LH��"���\�Xee.�ڛI��f��e;�D�����TRd-���M�,[�Pm%Y+ĥ���U��R�H��Q��DXbk��}
C;s��&�(�ٚ�Pn����[+�X�
X�5�1;X��5e+����(�P���gٚ�)��h!�������\¢��%��s�+3)�VE#����沆��6������1�({Km\T_;3000000000000000000000���{����v_W4�uu~f�O��l���wv&����_�iʺ��Ljۨ���k�=umԢ�ڟ��l�e���?�[_�������Nm��&M�=�:m������]�?k���]w�����}����N���F�'����|V��?���������oC�=z�3�;~�V�_][u�Nm���+��{Y��zZ�|�+m{]]������k�5R��?��ѯ�����*��F�uk������'�lT��ǿ�5T�W�����S�O����F�V[M������M5������(?��`�{Yc�n�:�j.����U#=��մײQW~C]�4k������l�k����>O���T��H�?�uZ[������W��`����:���k��u��ϭ׭�S���n��u]���Y}ݺ*�b�G�����v[][���u��K�����������������������������������A������wV������������V����h����c��_�u?�Uj�o�����ڟ��Q�m*�|�J۷�{`Iͷ�������;c}��{������k�-U-���W���h�i�i�^�vm���چ��}��V���?\����/M�������YS���nƣ�Y�ߏ�Gݘ��j�}���q��jߚ���u]����_�56��z,]���i�:nm���}4R�^�_[�]���~]c��w�|��=j���6?���SWG{�cߟ�?��;j���O���[�����~�����������������������nTREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��
     S          +         �                   C	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     7      %�     8       �:�JFHDB ]�        =Gm�h       required_resource�	     i       capacity_factor�	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost9�	     l       total_levelised_costƢ
     �       resource�     �       timestep_resolution�y     �       timestep_weights/     �       
energy_eff�.     �       storage_initial�2     �       export_carrier�	     �       storage_cap_max     �       energy_cap_max{     �       energy_cap_minF     �       resource_unit     �       lifetime�3     �       storage_lossr6     �       energy_cap_per_storage_cap_max9     �       force_resource�T     �       energy_prod�V     �       
energy_con;Y     �       resource_area_per_energy_cap�u     �       "cost_om_annual_investment_fraction#w     �       cost_storage_capz     �       cost_om_prod��     �       cost_export��     �       cost_depreciation_rateڛ     �       cost_om_annual��             OHDR�$    �             �                 	�
     S          +         �                   |�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     :      %�     ;       �2�d                          x^��1    �Om
?�                                                        �g�  TREE  ����������������o                              {	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁{ZE�?>���E��cD��"��b�,�4M1"bDJ��eYd#�EĈ��q1bDJ�i���4b��˲�������Ӵ1��,KidcL1�i���y��������s��ϝ9gΝ;3�����T�wgs�����+�{����)Q����M��k�����m���4@<.~irm;��:�}�3�����?���g���3���Nz��=d�� ��g�'w��ҳ^���l��g����k�أ�[�"K��q���C':NÏ���_�9?x�X��b�9�a<�%��/��F�r�-�8�;��O�ps�N��M��Jv:������!s.*�~�9����U|�4�"ȌO(*�=�\~���o0ȝ3���@.��nQz�K*��g��yC���5Ч1Yr����N�uG̷��΋�ל�%}�Xz����l��mi�<i�إZ߈_�����yt�_��7���W��������o��]���<��Yciv)�G!|oI��ܑ�4�ɹӫ�|H'6&FU�gO#�y��-O��BxOo�*5�i�$:�5�3}N�}8Z	j<�هʹ��Vʝ���7M��{GX��s����^��}O]5p~m�����cO�~���[�=&|�n�li�u"|[��K�}~w���]��
�XÕȈW��� :���}R��o���2ϩ��bh�n�����_-��צ0�W�o>��)q���Nl��ƣ�����o���t�O�����e��!�R���=����aN�$�}�蟿G�~$����pƏ�.}p��4�5�m�3������/��^|Y�{��9�\���_������|y��7���I17V�+��컟#�ڶ}��}��~�������t�[�G������D�Ů���[����$�/_'���ux����}~�0�WEί*Ӛ;
�g^��t�}��~��N����<>��9�~�u�Q!�*([a����}��y��`/<}�����x^�ǡl&��l�<�y�3�7���5�I���[����s>��: ��yf�V�p��kJ����˸��d�gß�z :�gl�y'�{��{�3�|v�R�>qݣ���V>�Ӊ�ޚ.���<]l��9���E�Ge��F��������3���?���J���ӝ^��WϢ`���ث��Gg�(�����7E�sj,^���ė]��?����Տw�}(\��i��_Y�7��̛}�lUp3����n��7Ϲ�~��kߒ�\�(;��������U�7���pN�{E� E�Ob����h���._�W��0?��~Bc�Ë��w~65r����^�i��;y�+}��п�s�v�Q��Ozny7�3�*6g��xO>;1��������z]1��'��s�k�ދ��7�ח���6����-�Afz+<�=��%�y�����~�\a��*�2�y��[�O~���!�F��d)�|��K���]R�bm@J�O具��'���'��]���ۧT;y�S��Ă r�,F��
?�9J�7����YQ�A�*��z�lm�� ���»	T��a��Y��~�Ӎ�'����5�zN1 _]~s�B���<�#�������ji�K��"�/�G���/���<(��9�ˊ�;�#~��N}v�	�. �WͶ��2 ��\ͩ�rG�w�P�2��З� X�=��?�.vBjgQ���_ �����{ �*�~ٿ��G��O@ �y-u罁 �o
+=�/�N. ��M��\���~�y��)���\w����#g�w����ӡ(0���m�']���㖞1pǎ+���H�8�ʋ�n<���oN}u�����0����5'�l��n����O�y����`	 
 ƅ�;�xB�����K��i���S � �}�uυ�N�=ͽ��	�\w�
�l�����T��%��ջ�[���Yt���ך١v=9���0�;�T�ť�aPݽـ<I����۷����w���!?�G�^>{���Bz�}��3u���ny��� H^Cr ~}����2n*�R$k?��W���³�]u����偳����a�������n�B[��������Du�z����<R�.�o����[of���[�����U�5I�˒c�0%$�"m>�����w�v;%��i�Tr8z����x����w?!�;������@})��F�t�.�=�`ǫO<쐱{_��zҋ���̽������}zu�'��>���9�x����s��~�{�ȓ��_=Z��[M�#����{�o�� ?'�u�vrV�{�77���tgĿ?��C��=t˖�+bG���;!7+|����&�/~�5ER[gSw�80u$�����mV������b��������
F�ɇ�;��W}�!�,���oh���ޒ<�;�S���C�@����E�|���]e쉹A�W��z�ҿBd�}t'���-���}������m�����?�������?.�Ɠ���s���� �B��n<���m�^:е}6lHď���5�ھs;[>�����ָz��o�q�Ńa�%pp�@�S~e�9!�=�5��G}sV���mG^�~� ���7�A�c�[i���WAסּ�w~������L���͔�Lς�
�����B|����E�B,��0>|M��#ӗ<�K��7��ֽ`�J'8f���{[i`?xh6e\��\uh'ȗ��Aˁ���b����[0����˻��V�K�ޑ7�e19��9��Z�ص�9(�|x`+���(&ng�0��oO�x����]�߿����N����0��U�?����%�T<6`���B�w����~}����m{� !��2������?�\��N�]�=KW�'�p@��;ſ�8]�c+���9v+N_U���Bw��x���{E��hw �~���s�4O캞��]������_m�ř(0]??7�����gVS���tj��(e��Y�<8\��|����H^�9����a��пm&^Iz��;����ME���u����G������}�)����gC��o�į�rQ�w׏�������C����EN�L����>n�>�x�a?Z�H�z���d��?����D�k�2�r��<�z���������Z�[���+5��������㚷S7з��g�Ϟ���3��5����j����[��������������z�D(��y�@�������|�{�?�#z���=5����+��|���w�o�C]����s����u��Z���ݻ�ݢ�����N�C�}�u���W��3��y�t���ۼ������l���]_��k�ޱ���q��b�ϱS��C;5o��cW��_<�ʳ
��3�L���u� ��J�Zŷg��\q'��G��vLާ9��.׾p�F�zY�88�xr �s\2�o͕���9q�2|�3{7��d�'�8�g�Ј��-��$�2b.����9���M�K����Y�~t׮���C��̇���~.;{4=p��}Y���_����o[��^�v���Գ�W��~��������#��m��嫷��yW'��w�o�c!�w=Ķ����ʇ�U����J���F�y�mǫG�~��x���m�޾�ۯ��.}��@&g��3����[_(�t?	��%�O�x�����n�C�3�/:}��#�'^�X�n�{�/oɼ���3%����q��D7����o���=�����m���>}��>f?�x�ha�����폴��aQ���׈�^��,JgZ~y���3�{w��ھ��n;�J��ʲn�����=�����#�W���0p������%Fno��/�w�w��j+u��p¹7�Eu]����~�{��~���_��=�Ha�W �?�f���5�q���n���_}q�x�Md10~��7�����[�ol<#��\��{��7��L^�!I5�����x�k�a��zL�e�T�pW�P������G�c>�B!��r�ᚰ�s9��;�>�� ��J�M5{_��y���F��{]���8��Kah�8����y��W���z=YD��[���9ȇ3���D�t���z�������,��?�$�����k�9J�c�d�<�'?�w~]8��J�^���ߪ�nYV}�^:�`�Š��_�9M�;��w��揩�Nx��
X1
R�v�(y���ہ�Jꋿ������k����3�vR�@����0�2���
�W�ύ]���5�ʾy���فg��bc��?A����ꦇb�?��ԉ�����_74�r(��8>2�u�޼c�����Ϝ���!�Y�k/��|�y<����;O���������Mp���m��kگ��ϖ�;�zP�*SH>���?TH✹kޚ�p����	�g?8�Z��F�[���횿5��y��w���ǃc$���2��;��^�V��[��"Ϻ-��[��p�Z�kw�;*G�Y��n�,�rݖS��7�(��TL
d��}������#�a0'=��#����7E䁩����k�cu}�[���u�m���u���P$ݘ����c�'�P�FU�(���c�*\���q�k`5����N��1ۧlX��!˞i�5\]���q*����|���m�Tu��}3�PB-��溥ՙ$�ꖙ>�ar@@W�BpSH���ԼAЖ�ҏ����_�3J��aᤪ���m=��Q}6�g��w���F�%T�C���y������P9��g�a�4
������U�ƨ~hBg^�(oP ��q�8g��/����!��ZPf�GB��81 �4BH*.3 �t�u�PY��������K!ˈYKO�C�˝��H�<��S�O�_��,��	� Q[���Ԥ��Rn�e�rt���)&��U_C�ȋ!�3h��P�{�����JL�5�*�TZ�����A��&�N�j�WJ^f���$E柂>�О�|�LV[�t����8��Ti����m�iT�����!lϱ��񒨜�b��
E�d���,�p����؎N��5�[��#��rB���SB��`��ml�[��mQ&���s�j��YHIɷ��N�Y/�]&hR{���L�t-!�z/�zv�՗A���dX����>,/9��v���[��(�	�`k������̸��x<po!�L��&z�����D.��=�m:���w2����'seٸp$e�5	�af��Š�Ѩ�	E�ݠo����2�C)� �w�>O�O~����<��J!l,�׹��+�5Lfs��ۣ-�Şrۢ�;=���sufT$`����ݲ�������%<�2��Z���b�&-Y��s�cQg:F��創~���>CQ*�ϷH|e��q*,����Z��	��s^�HG�K��U\.��L����啿Z���^�u*:���p�;ZL��v�엉�i��J� ���bm+����ଫ)W�M�\Y@k���X��ջ�	����b��H�o%�&$A��.4���2~�7<d%6eG���z�PK����L���XL�3��O�{E�Lj>�P,�����P��Vݡ9�-��!�*9_��G����ͼ�f��fuNR�u��au��֖������mL-@�fv���%�]���#����ȋ��P����Sr���&V����uƗx.o|X�#c���	��蔅��6��cY�lKA��i�D�Ե�:�W
En�o��d�p����4�0-��Q&�jt�aY��>�k��pRQ���`��-��M�K����k�T��7��6+8��LQ���UݝS�T� ]���[�T��j\Ԃ���a�?�t��8��iU0B�>�����@#ԅA���w
����+�8�Y����`1�GԻ��X����æ	_\6E�g��
E��Lq_�ˢ&X������Jj 0�.�B������5���&t�x(k_�� �m���<fw�$�Y<�l( ���������ݶ��^2�H�K{d�����w��1Ъ3 ��M�V0���6����A��6���3	�������0���.��Nv�q�v�)Z��Q��֭iu�>�6+��������p �r���gEv2)�u	��R�,� Ȑ/x����� U�U2�V�A�\��Q}� ��T�s�;����y��7ۚ��sT���Q�>��CA-���f���"��M���4Y^Y�^(�y���ـ�A�)�r�� ��Ng�0�l2��<
��FǬ�s��S�;Z�8v�$�#�D�}�����.g)3)|�4�Yv/� �	j5;:�u��'�%����Ҁr������_��!Đ��S�Y�8%�R�P����� ]�nD
�T�XˤD����H�)� b�t�b�L�W~۪3ߙKL�����TE:F�!:�΄!}Ȏ�׍���[z��i;j�Jl�q��Ql�}��Q�����Fh�=!��{Pc�ֶ�dgνL��,D}/�_ӯ���|��GJ��JI�!Mԍ"�Ny+v�<(~ϛ��rjŭE���q�ej��5�-`��ȸY�h��$���K��H������<�����--�«�$Gנ���l�m��f� �K(�y)��7�+c�$�5�,���#�$K��e�2�&�q~iz�Q�.`���ղ��v�K�Ҩ�w.�����<ͣEV盆��sz� �� �X=A@@��0��7��P��2���e�=x4]�sl�[멀�S�ŵy9�D���.��}��6�Q�~!��?L�M�z��]����(n�����߈�M�f*��wn�Yp�o�6�E�Z�q��"&��
��?�,��u%��X8�[� LVs3`��rPCe�X�Ǧ%&K�M�|	0��#�Y -/�c
TP2���-qM5&����ʀ$Z���D̋e���H~В!#N
��0�ǁ����F����l��xtY���[,#�N��bR#�Xc�[tcf���kwZ��:j���+B� 7�HC�T�5d�7��6�ݧ��膷ʜ�
�S0�42k�c&����3��G�jrR�@F��5��8C�B`U#�P��i��MM��p'���+C��e]mC�l
ԮC��k�d�(���C���AUkŽ���}�r;�3ѕ�ixm�J-��T0������vT��d��e���w�C�U|�#L8d�>���	��V2�쬴��YY�[6����� ��[���Q[��s�kc�F��[�O��G]E^l��ݟ[�<�W��5�f�%�yɵ��Z�ov��'.�࿃�mϰt<��iY��A�[���k'q$�t������
8�H'���_�e3�Ͼ����Ҥ������[�>ݙ��;S&�B�E�j�����]�&4-wJ�}�@̴_.\�>6�nC'��ap�Ac"X�aM8Ni��:sf��뭎	T�7�%�_̳Ds.b�Cd�d��[�i�?�3��FT��-��Y�Ĩ�Ԙ]K"���v�l��~fuR�{���Y�<���f]���}�7R���r	Ϫ4=ό��>Ng<(�(�,/���]�ؚ��7��!�x��Lac�A{:��	l s����;;H��Dq/-5-�#����=V�|��#�6/�t	�`oo���m)!�e���
9L����u@�ڝ�R����(�CǗ�Q^y7��
�"�-�F�Uֳ�Gdf}�)����)}�ܝ��mĿ^52#�`���C�����'��E���+1�M����0����i%��-�Ѱ�����@@�gV�.�m�gFـ�R2]+���Ȟ��ѵ�筑&�'���?k8ɥ!�o���>6�ag�r�p
��n� ���,r,��b��NG	�Lv����t]9�wẹ��b�R��@:��j~B��ͨ���Z���B}]3��\�:�A�7�S�d.��Gk͐�=��k{����`���9�[ҽH씪�de�ɨ��F6r4_h��a�US�u���o���� 3ח�:��n�>èwqѱv�LM����ql�'���×��X�Ͳ@��-(e5���6ŭU�9�l� �nftّ��@�9fu�fT�j~�mM��O!��%T<�՞�A$��숢���w#���cb*�/�J���_R[ćՊ�Z��>��/��UlV���dsO��Mo��Q81
�=��L:�iM�0��E�l���Am��$�A��fTx�f��3o--���9��\,��=rx=�9##UBg���+����Ϻ�k�Z�uzcjm�[VvIm������P�N6����D]��h��z~����4���@=���F����*C��0��;����xԯ'�W�R�[��~�6U�a�9�$�:���+u[Z��f%>����0.�H~�Ϭ&p������q��h[�>�)�Lh�?/��WD��)�r;�Sz��ðiA�o�ɧ�V�ڕjL�'x��F��ah�5$���T�ӣ��"i��W�ߦ��DY����e�_�MbQ[�� �󂆟#�;���}?��ͭ���	�vL�h#��b��,�TƓ~8�"eg:6ॹ	��%V�����4|Y��v�a�#�6�W�=B��R��Z�� ���]xµN84ru��U�xN<��p��4�U��վHu9�U�=�N��\1T#�c�1���X+��a&��>�N?M�*�	��6��^�4�}ۢ2Xm؃TMhl*�%<�!�ah��WU���N#����ZtD�,l6:,�-%�Us���"�*�Ʀ)j�y�/�k^����Cx��P#�D��2�%��
Yf�� �d�"�>G1ϔ}W�Ji�iH�iZe�S-��s��s��9����*}m{�D8�Ase,�Z9 �eiۮl#�����B�h]�k��Wc���3]p)otIh���s���6]��ˉ�@t���]�"����72P�e�H�[S��������	��}�oK�䧘YQ[�ຶ����/��>dV���rG�9����&����[p��+>�0�>Bs�ּ�e�V��!����X%c�(�D�����\Ȍb��m�,���zg����#���V8m��,T�a	�3��ԲM��X��Һ$����P�C�4ϭ���y��N���#O�'ĝ݃�����)�<쫌��p:ͱ�]�G|)���.��2�d��ZG�[W�0�-Y���M�6ݔ.��U��4��Z荐�3#BA�ja����w�HM���;&_�zt`���� ?�6�&M+���搉Ժܐ�7KigM����5��i�PA�A�N���a.S�s����g�L���;R�@�1Œ���$$��������#��l��\�)��V��CC��9�;k�.-�nz�
K���nP��F$�Cq��ٵ�c+����kC�K�'���0����t|���=-�p#���2TY���K�hNS�-�¬���`6"�,���\��7�ķ�Qb`��Ħ�6<*���R�]�7�﹛N^����=����zOޖɩ�#��Lrx��D�7����5mf���汭saͣ$$<=��*G�	VB_�C-��k����1�G��~�!��h}P��:��[=�И�W�I��Ѧ܃�cWM�w�ІKbh<^:�?�/��ih�7MT�\U�=HZ�$�#�մݙ��-?c�*��л�n)���X7����ca̻�^�6��2Q�y��`S;3K�Q�Jת��vj]�P�E� !����n�RQ����L3-O�&\���WM�٥��^'�U�Q^W�KگZ*����������{���\.��<��sd*`�>)�B�!ڑ�k��Z�k�8B�\aK����ވ�٥���'�/x2!L���U{���Τ� �.&/ЧJ:��U�C�Ƌ���?� �	|�. ��;�&G`k.�����D���X«Ǒ�H ���4�0�f����� � 5�<j����0�50O�����d��t�8RT��;��@��` ³)U�i%�I\  �fk�0ϓ��e �
"��i��w��݀f�����l�X���W��.�bA��t��Bj��9��R�5�7�Ɵ��e�S&�H��2�Ȅ.x�R��*�pM����$Tz�������CRddT\�����j\$l�w� @���<Z�ڸ�?8�����G�,�ҍ�P``p9�1I�P�O�o��fgZ���`���R�d��&�7���.>Y��4�:�ؠ芖~���n]˨vcx�������\�$ a�p~���^R�=3?a/aڜ�����C�� �%��F���"5\,��-~Q���S���мn\�dk���e��3A�f&λ5���C��S̥Ї�:��y��J8j�<ҿ�[��m�M����S�����j��o��e���P{�S�����yB_�H��Ӏ�yL������h���[N�KC����΁gY`o��iT��Sϩ�V�]߶����Z��6A?[a�fl�L���+�h�>=n�Y�UMo������Ң`P�YG_!硅���uJ�مUZ���9ިYԙ�V����i�g`0����/cZS�ֻ��#
q79k?����~Wk��
b��e���N��E��$�N8�cbA[�GߏX�����ct�hXh� w�۝�4�C�XP�kU�Z;/ķJ3�Q��-.�Vg3��<R4��32�B'�vqV����a �2AkSυ���мJ
����A�	��P/��'\�@5�܋	 �����8�������� �_7����B#a��|�n@a��.o�3ܾ,�
 ή��f�;AE4�i�ش�!'Q���Ɓ�91�n Q�=�e�������Q_1�  ��Ȭ�A���"��%V՞�ѩ�er)@�@H������~v2ۼl��4�9��_1�s��h"�zg�&͊��5ܭr��m�j�̛O�;�LOY�k��}Q��Eu��!�@'';u���ͷ
IB�b��u�7�"��Z ����+S�W��ˬ�2�r�ҭ	3s�&��@��ޅ�D�B��IʘacI��ǆ�-�
�ci1�=X�`�Q�x-Q�*��&����!����g�,:��X�Vʽ4f�L�\n��9W�����0qi��?��L�����	l��d������:%"�O>�ފ6�	�lK({m��r�R#Np0�jB���h�q����	���D�����f�$7�����b���n	Y��Y�b["m;�x�0�ٵ0�H7��+����\ͅ	9���HQ�9���+�]��������s2�XZS-�f��Ghc�Cy����qi1�q���Ă)̥N��Qg��!��STVD��^z�U�*J�ذ%�ҋ-�p@��zg7�`�0bq��ڂp�݇�l�JT�Y,�,qP-��dU6}l�M�S�jBd�Ȱ�S�!�� 7եM�L9}��v�fEau�AB]�P�J<��u��)�_k���kZ_�]����"-�-���d�d��&���+��kD�ꏪ�H��Y���臺@�b��J�^k�eе��[Ls������U�z���:����� ���z!Y�Nu�K"�4K�n��
ԓåy��6��.6cf:l��Î��]�V���Ql����Q�c��$~1�?�+�]���N�>�U9�;�Տ"�w+:
��Q����l��әF@�,�{]�&|+�K���t��i��P����Rꂛ%]� [Ks�`b���m�.f��n�bF���m%����Zj��L�K�XS�>oIT���sS�=(T7���Szr~j@A�i�����lW���F|���rGE.e�M-�[5�jcT�b^R�ԑH���)-Ics�S�Jd����,�:1L���1�[�����g�'��#�\��	�ǔ���b�]JsV(�YF':�RC�"k��IJ�U��aB�tcr}p:�o�X:9G�`��S�X&<!G�0� �Vft��D�4y���� YM 뚊��,�j58�;�5��A^��(,H ᖌ΍�5�"�j�V ���jUq��hC��=d�xI�"<?���-伃ס�^l���!>�~5�\��=�N��̵�S-f��ۖu=�9��K���4u���H#�	�T�/1�`��^��ld�z�dq�=_X�a�/�BKD-1�����03����Jl�&жg����F�`��*��!�q�GBLa�;��ʝ_Մ��D��	�i�Ԕ�����I��7��s��&���Xs��ć��XZ�fB���B�����pg˲�����c3��W��Vf�g:W���:���y��'7+9�=S`�0�*v�3ē��}����;JѪ�tDa���}��wuS-�}P����tYv�e�k���D�c��j�"���I'>�.*�2�5-U޻A�t:~����Z%1��Z�DD)�C�h�ul���X�ō �:��� d���o��t���4�&kwIH�V�S��.b�>�ѹ���:����d�����c��ژ.h��E�*}Z�& ��Ro�^��c��ٜ�Z�o��ؓT~��VFC7���M����M��}X�\۵�Z���c�F��]���Yɚ��I�$iN��.���6ƨX��_[nk����!-AX���%�z��[�խ����*�d�/u4�ct��d�aP�J�"m��u��Q�������)��ed���n�{��_�;��3��C%���m/�;B��6i��	���B�
)�G�k焻�n�u�Y�T�l}�:�k������"�D{�Y�s�M��Ǥ~zX���]yA�S���<����(aK��`dU�o���P�*ր���N�����N�v��c�RK�}����'��Rtp�����	2�`ɤ;Ȏ���M�e���K�2�ܪYw�նɿ�j��Ǫ��l��P�{��d|��"���vnha�cWP�}�k-��e#����ŵ�u��$��e]л��I��j.�)O��lrf��J6��W9�،Gk�ɼu-��e�VY�vq���)���%/+�$����k&E�o#$B��<��b/�f�ׇ��J�Zo ɠM�pn-r~�0X��a%8ccű5�GHJ�y((	<s�N��X?_�X���)����tӠqc��X�H�P>
U���"8�a����{c���yp�}���9�o=q�y�Ap�h�2da�/��l�2<�G�������z a��.q�d>?����)�s����$$����ε56�?���L5�#�"���rW?����o���&��D�q�Bt6/-���2�jl��g&ln�Ȃ��1mt	��چ���R�5/��g��[�	�����8"$�6pfiܜ%%{-a*�r�/j[�FނgsB�x#��	Hk���ESŰ�8�xqo�G�S[Nk����9p:���|�Dv�֫��&�6*��X�h�4;"�z_�+3��Ô]^k#Q���OǪfe��]E�Y�=���>D��{
&�Pd�W'@ݪ���E.L|ߔn�3��LǔVX�.��D����<��:��2lhS�q5�k��:y�R"a���m� �;�5>'`����6�>B��u�� �,�RK�W]k�U+ӖN��O���|��<F8��nH��P��j1i\u׭��ZV\�v�� ؔQ�y��=��>�\�PS�:{��h2-HK�U?9Vp醓lW�@�w�:��A�.y	i]. ����O'���6z��t�L�f��gH���l�I�q9u�V�h�#[�)�]��K�1�R�T/+Hv���Ca�9�q���c��@��,�Jm���'�<=���s�]^�s����O���0y�\s?�G�`i��.���!�el��<
��u!��Dڋ�]��)_ѐ���s蘍�b��l6�q�	@Ţ�6�����"��0nBKK���E��.�[:Q�"I @����<��/�7�� h)j`�ǁ��i�s���N�r���vL��oӆ��W��t�e��4l�+M"�K?�up�.��y��h�9�H?C(t���3�e�3>��� �O�!	%@M	��EGb0
�(������?ᐋ�!q�Q��f�8�m^  �����w!?D�������B�8e�I�� �2��_�^(NL� �{��\�6������w:߹����V\:s��7�����y�CԢU���k�At%1�Uη6��Ll�J�2��:#�V���m��M�*���.�%�>	e���S��#��e"���:f+`mژ��&�;�C��fT��5
�/��j&F~L��?��������I7�`�0!��.Qk�|#��s*�75��lv��0]|W(��+�Aq���S�͈
�S�ω>D�Q�:a%1qG����'�L���BK��&A1�ܢE]6���\?Sg;���H�+uÊ~|��f7+:��fb����P�(���N�2L�Щ��za;�v����_�m���WS󺬬��$��S"�-���=�RbM����@��6��>���&m���Q���F+�67X��`����ZS֝�4G��SҖ~&c*�W�jΓ�-l*j�����Z�Db��0#��͋���8�Y��f�݌��k���~T
�m��J��P	�!4����M`i�
|J g���v!��	
�6�Lo�\����Pkdd�do���%cE�1�bg�V�$ t�����j�| q����	��P/���l(����D;0�?���7�{k�������������;���I�pDd~�-�1��p��*�!�6}��\�u mA��	�4���5X�𽜴g �@���h�
�JfN;y~�mL�G����E U� :��5Z�0<H����Z$`6��pr� �c{j<ь�.����N�pOx����e7�e��$m�_���))��[��3eJe�0�'ˡ�H��UB�a��.�jMH��_��6P�|��pI̴fa�l�����+�������0���G�+U��/P��z�TH��'��qh�# ����)*�i��K�v�~�Ԏ�/,=y֚�k?�3�ӉH����nN�L�ǂ���3�&��dC��E�
�,uty.gateE�"0JMf�Zd�d��k��J�͗�0I����L.��I�����@5A��s�4L�zz]@5⊒�%�����%v���KCI�F��Q�TL���$]�IP<>dU�MD�۬�->��j����̐"�C���o�!�2�dnD���f��kcRYN��0A�:��tz�{�E0v6z��n1M�k���������,L��։�̌�a�m4v��M.O�n���H^o�է4��)�r�"�W���_H�I>1I��S|�z3�]�
�Kk`�*m�L��i�=�M�h�E���i��Xj��˝�ȧ�!nm�T��vd��Y�
��bi(og_��[�9f�)�K�7.L����@O�Q6��6 ��`��酉�c���:�%n�E��Zۀ������r�����T��	s-l�֐��Y���G&�>#�=�� 	ۼV��+�)�6��g]3�He��g(�+�Z��d��k���u$;cP�+���^�Z'+���Hyr9�|3wɫ�vB������Y���f	�૙����
��̛'�2Bk���l�s;�P�\��aԃ�"��~�ɹ�خ� ��Y��j�8rLfT�	j{�<o��B]�ZJ	������&�`_ۧ-s��3�zF:���Re����c���83��2�CS����&r���k��������;�d�CY�LtTl	��m���8��\�+Y]qb@/\�.K �D�8���t�K��غ�1l���������H��C�#|��=dȦV�+�O{�����W5"҈������F��%"RE#M��������jjf5S�L5U33S3�l��������f��ifjfj�������ݺ�}���]��w]���s���s�����s�s�<�<A�G���3T8����|�Қ4�m" ?�ɟ�<֞?�&늩n�+ܞ?4�8X�9�T��h�R2�6e�s���B�\�D2K��W�r
%}�����hP�6���$ZkE�������E��B�-�8(!CC�a%���m�&9d�H��羽��'V6U��°����"�!��5�_�.	k�����M�8ŕ����gS����&Fx=QEACJ�V3���C�;F�Iʜ�=�\+T� �^��*QK����6��7�e�ꊴwQ?}4:�fP9oS�gh�D�";J&n�E0pBe7�=[n?���"#�������R�)Y\aC�Щ��pyW/{Խ����7�K��,nE�sj�Q�Q��]��Y/Y�AVW'}�����p�g%$�K&��"
�R�r�g�{������zd	I��<-^�\T]��4�l��iO���r�^�j��gx�{ܬ��Vg@Ra�p=S��GĎ��Kܵ��
�p��'xR0��z�T/B5_V�YX���W1������M�����I��َ��4�� �LʈER��\>�� A(ff�AL�xtA_X�;k\�ܧɬP�Ohi�I9��X�${�1_U����+������W��)Sc}���J�����:�v�TZIT@�������������2!g��(�28͟:V����Ӝ,�?aUN��i��I��ɥ�6U��&9@ޭj�5B��b��A�ّU�JY�R�����f3m�GgxeQ� ��Ҧ}W�X)Ǘ!�񥴏{8}hԈ�������+k*J��k�ڵLV�W�|UY��x�����t՘B�� ��}ZM�~e1��E?9�E3� �"QxTeF[��ŋfC+J��F+�+Q�iوJ�c)�
������[Ka ZK��%�3D��mJyV�x������*HKJ�Т�{�U�P�������r;�N�lc�rF�XjD/EB�ٕq�>��B�ڋ�C���X�c2��5�ث� �09�p+�#�jm�
R���G�A�`M��
G�n�[�.w�+�P\������n�UTlʾ�����(-��l�+0��g]���D���NS�v�����ti������9\�V��6�kL(n�H�hIʨ�:LZ��I�*�8�����PwO֌��Ԥ~���
a3��Y6=q�'n�(c��{�b��HtvbU{�{�]ף�w�	��.S��^��1�RLMj���=.��W��ۢk.�"���1̡���
U���A�{�	�ܤ�+.!�L{0�*u2'>�f4�pig�2��74t��$�,9�.QXI�B��)lp������K�0f�z�;�l9��0Q���XP�O~��q	E�E��vE�����9��ښ3�o��5ڢ�ֿ����1�����Ю-S�r'A�Ym=�D㔑!��1��rʠWM�e������6��?��eu�j�nji��m
�Z���QOf!����_�<�M���$�(�A^QMd���5-?V��7�~Cl\z@�`�D�p<wR�-��c���g"vw��%E��w �K[�^�0S��jF�p|������j���^���s�7)�A���!/NW��9&U9T�
�"K�#P����+���Ε2�f�⇲��eʘ�H�Lr5.�n��E_���e�8�!U/C+�RV6(Ǒ�J���`7M�fc�Zw����:�h���;U4�`�ԥ��	BEc�5�aj�b�4��IH����ߝ�urA�`�Y�k(%��$�/c��i@5~Y���ss/�5
�*3�gP�tu^d�K;� ��29r%d�󾙚��Q����R)����M���*�W�[,/���\i�B~����B���!�ϫ"�2ǆ�zC ��L
���D����E���TUF��p�rG ����HV���{�h#呁���<�*�_Yyx���u����J_�L4��6�&NG�)��*���9��ٴ/C�埌�Tk��\v�9�����o*9e����.�rď�r�b�]>Q���Y�⥹x��ڪFt_[�����) �p#س(���Etx��yֵ����R/o>N���.C`���¦bVV ���G:��6ni�M�����-uOL��� �V��]@�@6�,�� �q�N0��Z��zv�>4���ES�q4&C�	�w��������������E�Βqfu���瓛���ꕧ���A����٭���@�T�zb�J�⍐�J�LitaA�d6�
)X�|���]���_�Z��+���5�Ձ!�֤������WG�->J�MZ,Bw��=收1?�t�iR{��P�<�n�h�ET�f(��.�y�Lw�l���\=��ۀ�h��λ�h,GL\�h�ve�T�A��bE��D�LW�e #��Q�Nt�օ��-��{%�\��6QF�hI��tZ�����S^�?(���^��"�ES��+=���"�xG�DV����<+D"�s�f삺��N,wܦ<w��̦<G�m��kb3�#u��l)I�-huO�kC���ڼ"e�y�R�Ա���\Y�jdg�ޜʩ�օ�$$>�Pǜ�;��F$�!cF�9����¤����T��ۘ[e<���R\S����4����Ҭ6T�dcl�,���F�>Z609�$St��E�I�D�k�3����x6u;�SL�kQɔ� 5w��Տ`Ӽ��JԤpSw����3K<ɬj�k�œ�ə��&�5:y��3�NRv�g+xI�}�6�S\r��T~?nP5U�i��|�3�/G��dɥ��ͱ���zA�5 ���YL�,>mܩ];]]��`�eY� ZH�����g%J�A��'(ʜ�>�>�%�
P�RD�����@��`��J
��KB2���'����VL@YZ<>�/�34}��iv�/|�64�Ly�:�(�P� n�׺�R�l D-P�_��#t�6��oh��u�o�׺�@�w ct�,��Ki���R� �;�-�4+�3�ϯ��0�ju��Pe���b�y9����� MP�R�,�0��dqD*�`W���6|J"h�@��]�E E��C��X/�69S��y�?̨[�0v�5���OI���=���Q��Ց�50#��m��������u)��%ןJ�n����Δ��zJDJ��]��j+�m�#Ca�9���4ͼ]^il ��̞��G�Ed��+8�y���@{��!nAPP�����=ϟB��f�+�Z�R�#*Il�H��u ����ꕌ�ҧ�Q�+����U^͎�܀�lm�%ܠ�AW��T�~(f:k�P��ҭ���1�ٽU��FQY��U�J;���s��nٗ�w?���0	���!L��j�����n��d
>���98)� d��kBs&ӝO�j@�M�>�P�Z/*���Sdg �Wh��4�J�J��}�:����T}���������k�u>��}[��$V��G��s��&z���+�b=�Fy�	
Yq6�=6�1�`8�Q���Zn��'zk���(.�IE���?f4�}��vQ���T^�W8�T�T�7-�9�Ɖ��1��Aϔ���J��6R[�����bR�А�{�/)zg>> /���"�~,@iױ�Ŀ$�ޔh�����s���Nn�o�a��*�Q[c��</L��u;��V����O�i��>eNm�2�����x�rMLź������N�WL&��〨|�@���]*<�cdJ&�LP�V�\�
���ĜŜY}����Y�,	vw���H�c�;%F���l����5���z�Qe�I9�Ys�.�����{ct_����.���藌��4̗�-�6���G���j�1�/u�W��NΝ*&����B���IQ$j��i	e�_��?�dE�E
�6:�S<g/ӋN�k���P-�z����Ӭ�6��Ց6B�l�OԖ�葚���� ��Ւ�t��{F���ţ�B"�ݩ����E�)��R���ľ�N0=v� �+*�)f4�r�B"�m.+͘�,�D�͖N�%#\��זQ�r��n��H�������Ů��t
�0Cp��E�e��Td�J��y�*�'�mu��k����8"�W�ʪ�JHq��,QS'!�-��
���T$jp)���1F���|fk�t��ȊR�[wM�}H��:��F��ZEP�L�7�"��֞�-�"J�|,E����V��))�**����ΐE��wt��@#��n������ʦ�֎�^Y#�/g�r/����d���+p�J�?�ט�MY�³�~����y~HVWiFB�#ih��[Z�Ӗ_���[O)R�E4�Eң�2���D�&ewd	��f��Ϧ�7��юX0L�؄�R]�P�S���a5������3��@K����ܛ���ްD`#�a�2Gǵ���"S�5�ΐh��l�.Y��F�w,J�#e�ĝ��w��@o�˾�R0��37H/G~�����99�Y�t5y )�/[^9S���h���[f~Ϯ*_�R��V����'�J�����"�&퓮����2����h\lNSoZ�"��,�V�aDw��\���a�҉���_2h��N}X��nL�TxJ�W�Ṯ��Aq���C�m��R�|��n���q#�wG�g����������_ӫ�#AoOnZF
�ǝE��R���XH*�H�(��WU{��~�T���n\P!^U��Q�k𩱄�<�6gޑ�A�1Bc�%����>�\|�Ě�:�{v�e��\��D���mο$�=�r���{/�g�B�ߎ�t7��Kn�~��\~	�d����w��_]�}�D�=x;�^��؅U�^+8p�8�Vp!>�ß�ѻo��8C�odR��cZ{^���s�O�]tԺ�}Ξ �~q����_r��R�iM��M�X�~����)��ܽ]a��T�Dߗ�$��шs^�/4Mk��[3��*�`��k���c%�%�*	=������ֲ��־������!��M��h�.e��?*��k�Q�n� o�޲
<�9z;�� �����C~�G�y��_}���(�~���o�<���1� ��f��Gs�e��lY���ryF��!U2�.���-�GMO��	�O��g�զ��I-+���ۇ�"Nh�{n��4��?N=1�7jm�C�X-ĳ/��H$,�?_[�v�(8_�PۇTg<�qcħ�)��R���Iq$<�l�N]���G�x��l=T:K1؉a/g�f.�;�8��HI��E�M�����uWL�=�p���'c��O3V�r&����%%ի[�tǛ���6�0�i23��5�F�;��*�]�t�d�Do�����4j���^�7�{��U�v4�t�� �'��g�S}��:O��"y#�?�t��{�Ѕ�n�]i�������<u�CP}�id\��w^�����mu`U�".������IC�φR��k��[{�z�:��PL�K��s�]Ԏ���#;�=aG��H�g;L�ߍl�2s�CI���~�l�����G�p	v	�CW��r~I�i[1o��*��j��#�
���羲I�#�����*�#�s�_��s��{��ħ�H{2w�������s�Ix1:�mɼ���3#�߮緔?�5H�t�T��ע��'}On^��m�V��X&��s(��뵱�N�Dw���}R�}�M��S�b�m��W��=�#5�$�w]��B҈��o�N��e�H�˟8\Z<�x�:��F��}u8��#��:���AA�=���9I^Ǌ}?�Q(,~z	�F���t����fn6�[L�-����Q�M�NP�b�޼I[n��H`���<ӹ���)�<����}͎o��Q#�٭m�v���B��(�}�'��\&��G�G�Z]6-�x�[Q«V�eq��O��OV%�]D^����f��0�W��<�j�݋�>wp�x�9�uJ��@d쏎MM��jj����y?��;_g�w�R�:y��sb��G��(�d��Pm�d����IG�>H��x;q�������ܤ8>	��Ҹ��b�u�횇��ͧ�VN�)y;�vG[}��g��r|��橸����?w���m%g���������.��(|���߱�n���T\��x{�;گ�Or�b�C�Ḏ[7��W]m{g��RV��e���?Fa��������}��,C[� �&\���d�ݙ�B��F����GWu���b
rw�6���;u��q�K��^��m#�&�u_[fiiA� ��[��Y8u��5{>L�<�
U�Y��{�'~��ޛ� v`���禁�: �����Z(��Z��`˟�_c�Ab�&���q��k��-]˘�$0~��vX��Z�����	��9�d��#�a�xM�����;�S�S	��.&��p�QU/HEo��3����5��m_�|w[evګ��c�}�#SVN���W6o1�ӖkA| �r�J�⍐�P�L�߯��ɋ���v��x;$}@u���6�G�OKAlk�RpH��Q�ߍ�%�o����!��~_*�?�W��ٱ����k���$���w|�m_�^t1���b�����Gpl�����a4��y�R�\,��>Ӣ�0�j�g��Ǥ�C�^jJ\u�5���7re�䖆Q�nnH5��'^�}%:�;�fI���g��TZ�$:V޼��|p�77���c5��mw�'�"��)uٯ>n̻Jxm��^�p���u+n\��.�:�'mg͖����v�@�l��XH���u������h�k/�n��ۜ�U\�Ű��j�MD�e�l�����^���؀�]��'=fw���O��QԨ!�͋g�]u������y�w�z�C�Jv�+�ӽ�p��c����GܹU��4��S�#� ���e��
O�k�/��;�X9�hO���>�\31���h�>7�'��.�
���V�S��\nIc���=1�M��t��Ȟ��~�%��|�����=Cư��A>���v��2����e�ˮ������z+�uʻS�ݠ��k��=;� �����:qzk��I��'93���GqwV�V��������Zo�\u|�-��*��y���`p"�q���m �y� ���<;����l����݈����ſ����};����s������	�G�`�N5�6-�� 7ԅk�3���2�@G�߃�o���F���٥s��C�r�2X̓o��D|nI/�}�J�0G}@F�}��ĵʺ����ֶL���W��t0�i7��@	H\x^Έ��:�������^%�����ߵ?{A����NM���k/x�W�׀�@�۴o�Ʃ��n�������C�݁i�a@��1X!�	�D��''<b}&�z�gG��3m卵��T��k��և��0����p��2��݀���C������/'ο�6��~e����H�1���P���Oz~%������@��]��#H�s�}rwϑ�W=D�@�;_4�3���:@���s�ǧ����oz�|o�GJ�}����=1��)`�*k���tA�!�'���&��w�.�ຜ�L����DD���Ww�����;�
��[�[���o��~{gh.��򌦚��߈���m�ou������'����5�B�3�n�8}�ș��i=��[�~��sbh�!~����#�;��#��>8�E��;��0�x��W/�����;x�(���Y���B��Ɓ�jmvE�KUY����o��m����w�_��J�CE����(�����v��p����A��?���g��"- �Q柰��6S�č5�O�|����lHY/�tzOf�K���a~~�i�_I�8%�o�a�h�������3��wb̘l��rb���Y|+�>k\�D/�8����%�.�z���a�n�.���*�v����{�����!$����,m��zR��ǈ0������Gz�������|�<��쬇J~%��sfY�.���^6��<m����Ok��T�40�Ū�#��|��~�j<���]H7�+]?�鳪�����_A���f�\��뛰���cMnܟ�pFt�F�D=��}7��[w�ֶ�Uy^]�^o��mu��3p#��6��7X�+�Ӕ�eo�w~�x��[�4o��#Z��O����o�Tqɖ�o	��;�����~O��W�{(��4I_m�v��$n97��_U�#����5g�uZߛ��z�Oa�"20����Sz�CQ���ʤ		۷̶�����q�D�~���=�?T���N��*���f�6�I����1}���x{Z�
e��W�\w�#��=��d�v�p��l��]�{�M̫����M�gA��2���i�)�'N�1}���u�S6^����:>H�k�n�'o�.��F��9������z���A��W_P��>�d�7v����zf�@ǅGG������z6���PK��_x�?� B��oG݆8S�άm�z����w����B��޺9��7'9�q�{����[8?,_������N�GD�+��1�5^)��啉G]��2�^1F��}��7z�t���L�0�a��N2�ߴ'�����*�Ř���M��2�
������WD�Vo�qm�0����iw���81!�^WԜ��!N�ߙ�ug�]�~9�l�`^���#Qm!=��k|2��Ws�k=��~�D#�o���7$��i>QF	�
�=hw���5+�����Lʻ�*�����W��ߺ��b����k����a7[�}w���sc�~N�L{�~5_�+>��)�{j��-��xŊj��/U8�	Qmh���DPM��}?7��B�$j'/�;t��������ܴ��7��WH�4���(FV8���&���k�(D�D��׹1(�Z���I�Sw�" 4q���U$�|�G����$e{�6���K���E���mi�g����֗���Ϲ�ʑgu��_	�Q��eB����-�~</�`%X����wךG���k+{���n�_����<��I;2�]:�Fb����/|'���ׯ����&����GB���Y�0�'$0a��n,�ja��R��:ØJgb)�L,�jibA�2�P,�T��Hbb�i,,����(�X��5�D�̣Y�ШVX��5����S,��n>L�V���9���^C�X��4�baeL��d�L�IL2��ĚS�a]L��5#3`}VX�aB���J$A+it+#���Bc�$R ,��4��[b��u!&���jneB�A&$�fx=X��	��4�ټ0Fg���D���I�D֭�41�����$*�9dD�`�s�Ip(:?�̕2�Y�ZI�0Ѱn4,cD�Bhs�j%AwNe�-��t�!͂���8�x}�]�~Ks��5�[b(T��3��p��t�H�2$�!$�6�P-)�V�d�O�Pd"I�`�1_	�v%��Đ�V:;Pdx"���M��G&ZRɖ�<l�9C�,If�(<F��Hx͜����� �j��H�4�+I�Oa`��U�D�9l�K�0$�����1D��C&�[S�>#8Wd&�@�6����x3���aL!�1�Y���G��&Y�P"�E&1��`2����(<�j���#��G��@�"PI�)�`mniiK��`�OD"��SS"���1�u� #c"'X�5��`�$�YX"�eY21T&���Ϝj���;��4"�,�$+#�E��'Z�͈
�ڌF�65#��&1P8���h�2�R�x��n.�J���r�D����
	�O]eF�X+�fҌd�_��%0��d&�ܜe�� o�$�h��
O�����E 2V�:��9Md�2�0��|f.�&b��5�pdȐ@�V�Y8
�eF�X��,<łe���2�A���ה���5���Z���ڐ@�D��!Z �pΘH�C2|$AH"l��4$� �碮���j��B�ٳP�p]�|��ڐ
ϧQ��#Y���7�^�� ��	C����n����#���I���"�
�9����!���\L���.������e8p��>�	�&t
CWWX]��,�x�ὲ`��>��箄�C�20p�úV,,W��	�\W&pL��``��^`��G�8N�^���}�n���u���a�	LpL���@c�����ga�����W�֍�:��$�z�po��e��O�>L�4N�?���nK\�X����p�0g.}
z��P�[� ��p���� ��[��j_>d�eP��eW�p������46`�S�쬗�1���exG{�Y,��Z������)p[�d\���u�{�M�\/�ǎ �� ��]�i��M��Ls �1���ǁ�%�����,ךLȚA3&���z�T�Sf8cƲ���"�W[8��a�9�xΎ�nN�k���]�ֲ,m�,h��,3�=\yx�{�/\)zs����#��d+*�������c��
��|�0ge�6ӟ�Ze�`Y��) ���!�*;{Ȇ�^�f��,��1mV;X������V���O�Wh��8�����-�V3Y�<�uk]�ڭ�q���rؐ��05��=^R}qތt����yo����)�X��d�cc^ϐN6|D2+�׬q����)I����`MH�+q[���4Й�=x='d�zV��sm���`O�p�`S�a�6�Ɲ��6�n����#L�����	����l����,��`��ر�{Î`�&W7���E�B��ҥ�����r�I|�·m�o����:x���>a���wl�pvw��������.tr�r��B��Do:Ixv@�âJ�� 絡bO���.��<{�T�����]��.n
���&��q-k���U&rcm8:�lrsp����`*�����w�	Z��͛+��8�U�`��ב��o��,��M��M�nr�y�m�;$lg�x�l�uГl��۲~F��r:xc&؞1)��_; ޸��U�J������u�`�GH���6�s�`g���Q0��k�d=m��m	���<���zx�|��KB�#��a2�8@�`,N��$lq��;�~��_���c;�������4������w�>@ゝ��R��&~9ZO== p�-q_�	���u�b?}��L���5n�o��� Y���̳[&�YD
Q��m{����sc��-r�s�%����2>D��!��pnW>����o��S����7��2�x�Nm�
^� ��l��������k̷nt�ܲ���-^�`��@��-< Z��@�� ��@n���=D��i;��A������E�Ɣ��b?�c�����=)ȅ�M������o�v0������n�"^����KR_��7'D��A&������;$>�po�K�=¤~��oY��E����R��~\"����D���
�s���ھ��>~[�����!B��m<�[6���a�
�1B�x�������}��em�XV&,��d����s=��x:9�!�w�t����������g����79��z�:ur��8�n��f�r���S�Z���W�/�6��Y3�y:�H'g���P�[:_�g�[й�֒���北d�}`X �׹��������'�YV��p���/��}��������d�C�6`2�0����S;���|.=k����du�[Љ`Z��΅�k1i���[��y̅������3�`��;�K��V��ԍ�)����݇�:uz��-��E��3��E�B�t������gr��\x����٘?�����~<�ᙸ,�֭�l^�-f�,w��[��g��pɇ���3�-��g����O�sQ�_��Ӹ�O}���Uy�/-�������Z^�^�^�?K��^����K�L���\�aq�Y�,��&����W�YX���oixQ�n��9��ʁ�����1����^ҍ-)���щ�1�obA���-Ou.(]b��y�?�_��T��8,,D��k��2O�X����%>X���^
�=��D��K�/��������1�o ��/�߱�/��ܘ���; ���*S�a�\׺��gK,�S9��K7�_J ]�/�[���вD�������R�y|�Ozf�NV��|�=���<_GO�����<�; -���m<��^�^���� �B�TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    \�
     S          +         �                   i�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     =      %�     >       ���OCHK    �           +        _Netcdf4Dimid                'e dimension                         ��	            e��UOHDR 4                                                  ��     _          +         �                   ��
                      ������������������������    ��     W           ��     R                       ;�CBTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n��     uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   H�]                                        OCHK    ��
     S       l        DIMENSION_LIST                              %�     B      %�     C      %�     D       d!_�OCHK    e�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            #w            z            ڛ            ��            ͝            ��            ��HDOCHK    (�           +        _Netcdf4Dimid                	�6�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]�V�=t�HHwwI��FJA����FRi�P$�t	���HK�4(����Zsfֹ��}���?1��Zk�s�W�,�����yyE������%��z����hy3l&�R����y_x��aaO<�������[�I�e��hym�c���^���7���[m�����n���U����|m.V���?rǛ�������@��+c����/�����]^-o��o@��j�s�<�G00�ny%u���ǻk�������~�������g�aaKp�^�߄f�7������W��O�Ye{��G��U�}��^�/�go���󼿽��g��_�j����������	�}o���_��~�/��GzWm
����h�ڞ����e�?n�-�}*�]h��/����{``������h�m=/�7��o����ƍ`����
ؾ?k���5���?Wl1�r���hry�l?��_�`��k���~�Ko���k�_MS���!+�յ���w��/�Ѥ���-4e�>�>���h`�Ħ�rz�m�:���fc����e��ь��۾?5��&laG�D�XR4[5��1���#���E�N���y�yIl���Gc�0�3������F�;Mq���3��h������1$�98�}�=4��k����������G�����F�zM]?���сD3��c�����/��?��B���m�����������|��/��h��s��W��F���,0�����>F�;k����ȏ���{����N�~��-��'д-���?ǁUE� �����G����9���}���'��7���/�h�6n��&����އ��xz��"�1��N��i-�㍍_�D�?B���
���lD�����F��5����V�?������/4�Ͱ�����|"l�b;ۏ��&0�]��?h�����\�\�Ξ�K{�'�?4����~/�dY���π����s"zxm�@���k���?��_�q�>�#(��h��#���|�Hh��a
��a�1��y�l��z�{l�Д�������7�P|w�|��	�
��6��}5���Fyo��N4������C���7N||_cF�Z�}o�$�����d�[f�0
�>���Q�7l� \�����("�Ӷ��j����y������9��hZ�����v���]�u�^��/��l�ĻL�LG��3b`i )_3� >�/�]���ƃz��]�r�����������/��I��	l-�Cs�a\���>"6MК��h{�۾��]5��~Hd��D�♁�N���K6?(��~f��i���_�#��8��8�eB���$�.�����9�%꿄���&��.7�O0~��t��:7���!��0D�xF#ѝ���\U|4~4N�$�+�?M:�;�Z�]Ͽ�u>��w1t�f�8���G�4�M�ߑ��?(~%�7�	F�}]��?~?(�o
��+��~D�R����_���*��S�R�P�Q���K���1ԟ�6�������x�����%�	#�g���~�w{U�?M.o��(v_��%G�a�݆��m`V�b�?����qX\��w&̀5��w���>��"#Sa$�������g_/����a4#���f!�1��Ge���W#�+��a`|������H�*�_6��_9PY�ia����i�߬��ʿy�K�y�����$-�<�<Z5e$�+4�}��DPd~Fˊ�k"�J�"�������ټmh6�#�a���(|&Qf7e�7��,�/K=�X��D&���FG���{!RF|7�9�Q�'
�ʾ�̿���$�� [	uPZ��z���ǳ�Ƴ��_�v��I�a+�d��r`g�~� �����W|1ј��FG�bd0l�w*��[?[m�8%M�ƢI��i�����9���������z�|��7 �ӑ���!Jg�F�ή��M:�F�����`��&�给����X.\R.�:`������AY��lBo6��S�C��ο	�E�Vz�����'|�>�g��	�m�W8�|��ȯ�����}�{ݟo7���F�ԍQ�2��8O��b�̅�'$���"h�}>��WNϟ�į���0_rx��(�[̄������Ͼ���a�{h�/���{���@�4�=&0&���a��(Z��b,/JF�U9�^R�
�/+4�����c�����ڨ��{h`��|���T����j�������y�ēΪ��F�j��~5�5`�&������ ��q'B(��G��P�	����t-���U�H��m�D�؊�5�WY��%�;b��ȿ�I_Q��^����y�nCR���� �~�z�?�qC�4��U��@��ʏ�#�Jaʢ0��;��C9��0�����U�!�3�=����i�n��2,
l�D�E����a�}�������⏸�����X�I���/���V��ѵ��i���h��]x�xyuX��L�����m�C˄o���^�PS�SE�GM�c"1J��lepc= G�F#ޮ��8���O� �3)���.���F7��r+�������c$RfР��h\���w�w����o_�ˍ����l��A�1��u��e��K#:O+?=�)s�J� <he��p˯J�m�E����7�{�ya�OO���O�"[�$}�Sಉ@��~��ޭ���f����*��\U0�y.�~q��8�{B�A{��E4���zHj������>?�:U�/����?\����te_H6s������v����[���PYm���A;K�/����r�����
��q��؟��j⇽hޓ>ڍ~<_�1Ƶ�zJ��d�Ң�-}[C6T���8���Gq�A���?]�w'6e0�O,�����m�~����Є!l+$�6�ů0��}NV�O�m��}�,C�N�/s*�7#�����G�M�[�?B`�q˻M����?S憭��W���)��b��қ� ��*�c��7]?�OO����Z��S��+�s��� ��/~N I�5B�����+�m/�w�~���mV��P�+�f��hO��Ү���Ic��86����u��e���t��p&��P�L�?
��P��%��ZO!P�l��ALr�O��u�B}�ڇ���Ӽ�Kh�~��>��@�j�3_�$�)��A~�cJ�O���D����"�Su;�?�]<��ް*�NX[�R�?w�y����Е��׉a�hxX�q�Ήo���ZNd��bP*�go�>������c���g�c��'����G������C�K��G�%����������C�O}�m-��;�?��9I��w�]~��6I��C�\����J�^��8��G��d�;��E�b⁚�H|j�+Iߧ~��5c�?�C��u�����n7��f��U����ϣ�?�?�/y�z7��iS s�@r���­�[M0�n�~?�/��a�)i�1�NMA�z��x��������=$'W�ȏ�VH�W]'�����	�O�a�+4N�?�/3I��1пn���%k(B�P�!_O�%Z�w2�ۃ�yO�� k3P���1W1~����!����<N(���p��cM���\:��PXk�l4z-��2��m����E=�ذz,�%��N]���� �Mo�헆P
�7�7��i1��$R# 㴺D�Ò���a�-ux;W��j��,����Vz ���jA|H�R� +Hmq!y���R����.��S��`s��pEW|�l{�������Mm��c��9Lu&U���p�S+M�r��C_�&P�����np�
��/c]M�j�}|3D��8��fF�H�������$RO׍~Lm�0ޔD�v��(�a���~��;�����_

�N������KY�:��\J���K��gb�<ޥ:^u�7N]U3��)��������L��CuX��n���Ѷ�=H��K�%h�B��fK�T%���M��޷�B��PLn��1e�3����XO@��v�mB\`>������?iD��)����.<�1� &�6�6'˪��mP\����nt��u��Q&\�6G�4�=T)�)��\ �Σ?�	��D�?P4Y=�Îm���A!�OKPH:*��bc��f%\'f:6^��rT�	�%������u�r*�x�dR˟>��A	�۠;<
��i�E��%�/��Ƣ��	AJh�hX����+����
����
k���ֺŃ���j�cJ.;~`����	��r��)���.��w��$��j�����z[^i1o!�֨�T�H�ol�)����M:�v�jE�$8G�[y,$oV�-�Pț����ubv
�o��>pR��n���A��+~Y(<&�����n���OŋGgR�3S�P�_hJ)Na-G=d���P��; �S�U�SG�ƙML������JIX��%�-��Ȫ�3/��ŗ~|������V_������G>4Zz-��f�1j����_*�ߙ�������,�6�c�v�E�µ����4H�����)m�c�Uk�_�_�l?�/����Cc?�к@�/c
[N1����D�1�ۭx�A�w�ƻ�Ie\>D�t�$T��#�x��\��=���M̢�o5>��[b?�ڞ_c��P��a��8����=eu�_zJO�U?R~�xyOz�'��R������ϥXH��i�|r��� ���^��T�nѾ��NO��`�3�M -�j7rԇ�H�7���>��(U�@Z)_�����m���_L�`̥8=��UG��O��܇��ݧj�Q��-����;�zg��jưbH+�E��\���I��$��3Dh1�u�����Z�zB������؋�}7]�?��^�br��{�5	�٘w �f��@I��G�h��~%��CK��1��Ke�z��X���o�]cX��3L1b��??�����m��{c�vHeB��{���֗R-�!-&.�����L�a���I�_8��ZNG��D#��,�T���H�z�,sxt�����n�z��\�� �R�\O�?�p2k`�3`���w7�u!u������$�ߏf?qH�d4�qg��P�ꁋt��1F�8<f�TV���{��p�_U˂�6��/�:�����s?�-�e���
��R"���������[aj�
ϖ���ն� �ҟ}�0��	�	����"�����c��;-2 п]��Ɇ:�"�hN���g`��������^�X���~(�<�KZ�Ʈ��b"��˅�9�8>��P�x����������ҿK�־�?>ЏCH;�[a�����(�	2*�l�L ��ƈC���4XMwP�3A���0z<�-kֳ_R���)�]'�PWU�~P�!~�X�ˏ��N���s������{̿�����գv�����m��m���I=�1\�X!��#�|�w��K�.��vS�6��ۿ�
��C�uݘ��P=.�Iv�?V�R��Y
�-�WN�N1S����o(���t����N�3H/XD��ƭ,�i�xVtEą�_0?��5S��k%�^���`�)-�kR8~�Q�f��6��)f0�.���)������gy��׉X <��ӋQF\������`��6u0�+cU�]`�l��o�~q��[3�2G�S��{5�q����/]a�ܾ�{�ʅv�3��>�O9��n���`���x�U�֑R�Ec��d*�l1��Tg�𤣑nN�}����wj@3����7���n���g�;��x�����_.R�ŪC��[�P����B���T��Mj��I��������R����o`p�+���P�S����˨�'Jm5U��ۄn���2���?�✄���7�X����T����ǥ�P�}<�i���hq�o���Nϓ��`a����{L����_f��D�o+��t��)���z�G�'�>C0H�>����wԣ�����\E|�q7��:�_�E��y!>B�pZ#U��j�N����
�sH=���Lp9F�h��$ �	�rRW������x�g~�"����	��'�P=��)���������c�J��z�Q���~e�{W�d��wm�z���99��u���F�8�Lg6.Y>X��<o�B�]�sjS�u���sۯj�.�݌���Z��enŎ��ʤ������)�� �G������1����A���:�n�K}�Z�o�P}f��qf��+
�=����1���;�~/��S0t9�����g�y����Cj6Gxv�w�V�W��
)\�}�Ob�2��*�$��sR7�dh"����;�$�N�R�Nh���p#�a�UcU���p�X�a4���{%�K�P�?���zB���I!�s�n��z��C
�T�O�>\H�G�����C��"H��c�`������z�T�P�ԱN�9 uw5̟b�i�w(C���kaN4�/��y-�I5�	mb�t�۟���`���(�������6�����U5b' ��j�m<��0�ĄN��A����+|����e�����7�Բ��J{h~(+�Շ�U��P�V�M(< ���lV��w����
)���3����B�Z ��`vb��b� �f*!�T6UX��(+�����l���3}��дT�{l�Pϳ� �P�#9���F3B�w4@��jh���T��lJǵ��O�.v_��	~�������� �_֊T��J�����V�-+��l/�-��Za>usTA1� 6��l�*�%���s5���B�����se�q1�gT��lq�*@�N���qh�ц��i�/7~U���e��/�*҃����'�����4�����T#>�쮞K#�C+�F�t�Q���,O��U3Z�ި5)�.C��Z�Mo�(é����R���Љ�Q�G��vf�!�fl⸡���9�4�P�M�W퇐��&��M���H�퀿^��$B	��v�0�
U8��Y�5v!pK��)�!�j��d4�4~wA9o*^Jc�q���C�X#@=�V���L���<�=	��5?�h&��<E����G&��C�h���u��u���J7����h�#��W������{�����qF�� ��2�uh�^��Cz̟�g����җ�|2�ߡkP�)�!�|���
�$|ۅ&���՚�瀴��c�?�kOr�y4������jXi1[	�sM3�p���y�n��Ҫ���:�M���0i0Fi�\5��p�Ta�o�;Ġ08(��T<-��;@�X��_�D0����6����y�J�D"D���Hd���/S�T�'�O1\�%U<���[���Q��YV�Y�,뤧80�l/��ڣ��<0d�����@��%�O����h��-�i�����Z#�D'��Ƨ��kZ`�:�Wj�M=?��4�m5\��2�����I�o������I�4�)F�!�A5Q����G�����?��N��Hՠv_#.G�I�N��Y3��pH��K�X�́)�Pꑓ�`�B�����#<;�f�𜮴V9n/La�pg�t��&���V;��X]
)���T�7T�*�t���kh�h��-<�D��<�fc]м$�J�뭤��^�����Ah
�)�:�w����O���rk���I������D���2��i����Se]��L�xϬ
�	�*�2x�[�)�e`�>BJuB��\���s
���Ǩ_"��۱h8O������ȗ?h<����6�c��O�_J:�_B혥��h�Z�vxC���&��U��I������Ѭ����*	L�L��r��S5ǧ��:zB0'\~����q��|O�w
�4_�:����x1Qm�
L4���.��)�5����(4[4�����_o�SAd��4�j��c�x�B�g����ϜȜʇ�����~�����/B��F3_\����7h	O)��K�1�m$]���,qS��v�����H/F��B.�8��\S��/^�4釟@��o���X�C�9-�$��U��'��G(C�=�X��(��H��Ex����8�g����s[x�͟�Gfk�Hj��1����y!�T�zw��������9�?
��R�;S�?�y�Jg�?�� ��+��	�A��� �z���ze�_Z4Ǵ�{�5U���t����Bz���^�5!�E����/�H�M���X-T�+�[����̤����X�&&�u����ȅ����`��A4���+����IIP���������z�-�m/4�U�����/��*��c���|�ҁ�ʘ�\�3&�3�G��WN��DSN����?�S��"��>c���DշNni��&��S�wS�ԎH�_U�_�!Gj�����@����R��v@M������D>����į�z�v|������D�in��4�Dα���z��w?qˑ�����W��3Yx�.�Xu�����a��W��9~�3��8z%���+��7�ɫ�Yo��zg'��Y�)=�<�{Hم�o���Ͼ�^X�f��8���3��e叩0~s�����o�s>����x)�u�s�^hW��R�;pw�b����-����߬ܕ>��!|$}�*���t9_C��x�R{��`�fIe��*<!�V���?_�~n�7R�p]��Y��3�v��F*)_���M�| 5��u�K�ς��$���'bu���ǐ���^~4_Kp�++�at7�w ��k}�3N�F:Ϋ��n����Ɂl%���+�����q"�oh��A����I��_�]�[}����B����OĻѪ���ϊO���M�4)�@#[a��U/#q������*�F"�Y�~�Z�a �ٌE_�g!�Sr�^�h��4C�#l.!����g��@[U|ɉ�#��J s�2lF�����(�g�5S=���E��l@�s��V4_jM�}Zz�~�_z�1��k�o$��=���֫��:v\�1�S|��2�X,~�~:����A�G�oB2l��@�_�H>Ρ�*�闆����oQ7�%��B�!h*�>�њќ�Ϡz�#B��ʏ7����i�f��B�E�?-}�i =�;� �V��/��俤o�B]�� a�T#�u��!Q5���h:K�Б�K�����o��}U}�۪�p��_��u���k�� 	������KO��SUOb�%<�xUB�c ��ևH<���s>ދ�gx��X���e�h�K�ќ�R��G�b
���w��m�6�ɠ̇i}��G{��A�vP���sG׻�]=�QM����'o�����!��m�]��hm��*4k���x�X;JO ���(��@�)|�g*� 6�'����I�yL��X
�F��MO��$>R�[��4�5�.��(�S~6.�H��D������P��}�Dz?���Ī7�2j�h*��p��u��(����C3Qo ��}��|����1,�T^��f���Ou�&���ڡz	��H��BT��*���;��G���X�J���x{A�F��5��y4�I��$�z�34)�/��T���B;�a��Վ$��:�Wӵ^� �wY����y��7�{N�{��G��k��{�ǔQ=���;����Wx� �/ �x�_W�$���W���Z���a�����:F[�#�&��_W��ٵgp�n�֟8P[5���w��(�Kz��&����-Ф��#��Q|&D������O��r�ܯ�/�v������_�����?<�4���ȦRj�D���b�v�/*_)��?%���ro��I}PQ�n?4���dG\Ў٭���+)`��0#��P}�!J�u���lw/{I���7����?��JoNB�K�_�,��p��⣤������������O���#�^�G_-���X�z�%���.��?(	⯹Ə��C�&E��l��-�O2�aG�8��/T�N`��u⿰֣/��+k��(�4��O݅��@7P|g�զS��M9��/h��/0�O�0��ď�z�����x����\h���|����Y�n����>d]T}mЭ��G�$��C�G��Y��$��P���9R�QN�3��5|?���⧥�4��E|��u��cQP�j�w���^S~�2��ʗy�)ʷGA�����P[-����V]x�x�/�x!�T��2����4'v�ƃ��i饗����<�ޖ�2_٠z./4J�K�Q]��|��y���䟢ʇ	,�TA�.�S�l�쁮��2U�F��R����i�� e~�'�X���p�?&�'puk�g_"~��s�O����hޕ�5�>���h����f�ϻ��� �_>]���Mc��t4=_¾��C<Gh�IT��W����D���g݅Dx���ʮ��xX]z�0J����C�O�#�_��"Tߨv�">��Հ|��H��W��H4�Gc����q6�,������/֠�Jz� (��ϫ#:�i?̈́W'��?N ����C��җ$�[���D
�":�(>GC"OP�HG;���1��HF�%h}�(~��=S>Ջ	|�O���N���vN7�t����)L��z��sh�����:~��WR=��VT�v�n�p}	E���S%���e=��za���\6��/�g�?�������Q�?I��������rn\Rm�k�Q?�$<-��]mPO�,EZ%�B���ch?�94n4��]U�z�}�ۛ��N�$�?1��K߰�vV��NT#����*���Z%ќ>�^��[��o�����Q}����㱫���K}!�C�Z��hJʟ)<+�L�%�.z"&.�B�a)��?B��+@rw6�#��3_�$���U������z�h\bz�#.:*�8pE���M"T���z_��z�ԧ���$����z�i��B��߄7YѴU���Eң#!�B��z�-N���ġ����Dz�ʷP�߫��.pV��B4l/���Q���˯z�\�k�g��1FǼ�w�=�W�p���d;��ǝz	�)������Q�������А��q(B��}��]z�\���nL�����U��	�B����ɞ���c>w;��1�{���0��ձ�����M4Nm��;(Z�Kt�f������$v�O�?��`�!v�����u��&��7DZ�N�yq��x����5�?��^�;[&h������GR���˟I<]4�]Q}:���7rU����]�W����v��R�?ە�wC��-��۸����h�kF"~W�	�e�}z��{���z�u�?�b�Hc�0����s��Eu>�y�#��D���.��W�wN�M�����}l)�_��{T�^U<���gi=�<�J��B�^Et��z;��7���: owx�m�%�Ě*�������~���u��C�s5���'.Z����1_�E]�2��3R�P|��h=b8����������%��^�~�d��=�|f�2�q�|�v��9@뛻��%���l�5����،�q���w1�D�6xpQ�/��V�O��ϩ��)�@�'��(o�|2��8^h���i����r���Mh���JFe�A��K�����a������c���L����ʛ�#���!N�d>�E�=x�髋��i����I<�~��hΪ�x	w[ߖ���X�o4��o�*�\��.(�w��'z�{L��(�9n���k��!k֛�������FVz���/��O�=����(�>�ON-��#�Їj&؄�~��7���p�����h.��/��g<�F�ǌ��P�ǃ�:/6 g	U���?���s��^-�D7��^�͏������;�K�}*-Mh:���c����[���u�a%m�<o���hBz�h�}���j18���B�yZ]�_�x�c�ZA_����ϫz@��&�!;n1�����"C*����
����Gv��=�G��T&���D���y&�_���FX���y��o��������Um<l�é���� U'�3���ѡ`��A����_%�or��c ���c�!�u"Y_��,��|��QoҬ�<rF6�#�>�=��(B`9�8e�|��%��4D/���h7�]��R�PXv��,N�}h#>C���V�����b�y0�T���[vX��VܯU�_5�K��������/��?�(�I�Z�/0�+���C�wJ>�b�SFoX��U���'BQg���_�q�Bg���F�:���	�K�u�W�A�ʹZU!�� �?��.�f��M�Җ�������b�s}b�OC=� Bm���hn&�]�\C�n��bj&ٞ�m;��O�wu�w=Ex|�Cr�׷(t�e{^�;�*�]�����nQ<��ϟ��l�UAu�W6�"{ ^k�8���?1ԡ��q���< ��z?OVD���3�ڮ��ROw���������a{�s�=#ka�Gh>Λ c��l�'V���t�1Z�ĸ�����]b=��O��N��_�M�7��M������Nd���ݶ�1��p�V`���{>�)B�Q�:ߴ��p�n>��@�$�����+u����j�r,�8.xd������R�oc=aP�}�c�����K�:�iH2�(��	���]~_�zw������i�s�vC�C=�E�0K��E� q[+;�h-�ǃ����m�Kğ)+��Q��s�/_��rsX�����308�v��u��)���L	���{�u#_EbTS�_.���6�!5A���H�����2	� �=R�uC��Ƙ�ϜG���Չ��ΰ�ᷛF.��7ӌ��Ş��������P
,�]y��=b��ƕ��~RP�eL�0~!u����n��|I�j)㭇z�c��E���j���l��o��*П)mϫ��yS���f��N��Ԥ���RǪ��©.��>�@���!�������.�Ӥ߁ώj5'���m?)�@����AR��U73C��zC\Tvվ�_�(�}|�	��=1?x�;��p�����vWT[H˭:����4ڭ��ޓ�\�������x���>Ⳬv�o����~�����x���C0}�~�h���~��G��ߑ��VT5��a��	�sP3^�|��{H�����S��;>�
�����v�o-!rP��]%����~jL�g��=��]��,D9<䃻�����a��S˝���"a����A쿧ݤ�����8��"��`u��" ]�3�,a�j��ˋ,����a��X������b������qrΆ#��&�F��ش���#��+�𷗩_���J���}��T*�Kh�x�g��6�xg{���Rd�����42�-�'�P�+�O�|���k?"?��-j��1��8��$,AO�|�&�p�z�?�Ч�[;����yv7�c�+�č���@R[H?��"��e�?��į�E���K׉d2zY�Xe�FH?���-~ .	�c$����>��B{���Û�W�m�~�A�VF���|{y.�����;�˝����V�f��u���t��<,Y[��ay�}#]���,8rW�)�z��𯛩���;g
�	m�����_]'�c�7�:<HR�_ƪ��v�u"�c2r��`�os��d�s�}��t���zQv4�p�U]��(�����N|mRq�?M����MW{���Q�^!��dN������j���$þ6���AwFU#�Cw�$�bc-S��c�q7��J��~�`I�����%@tm��Lp8��������<������a��S)��
N����	��w����w�Wx�~4'|�H�{:e��B���1�!��S�f׋���@j]�:8�;	�_����v�n4R��b����2�5�G1'v�� WxCx]�K����P]|0x����J�\~�;���"ۿ~_f{�\�� 	���/���	}</`-�1&��,����~:���(?���r��
�~*���B��0���x����
ꛯ�Jd����6�>��{3�v�%]��T�u�7�g�Д�V�_/���?�֐�zd�΍?�H�:��5\��������@��*F�c�7�ǳdL�[|4D}�P�*�_u�c�b���_��P��C3�m��.��ecoWo���IN�Ͽ|�~i�J+V/J+~Κ��׶�>��J�!��~H�ׄW/{Q�o�����G��=L~>��&��
��'2��<�q}�'�P���^�P*�^��ό�4��&]b��J�U}�&�'�ǻ&tכ�H�*�_�����B�I��B�[�\~��?����S���jws7���3����-VȷC	:��x�$}c<�_�3]���Xo۞`���U\�_��~���n���^�q���Ӌ��9�x��;���k�=� |����įP�8��z�VA��/��x�"��ml�����a�~��4X�p�.�P���������C2�w�ǩnJd2K��'X;��
�+��(����o�`��M�Q9�Y�u�G���&	Ѯ�g�*=��/�+?	�'c��h��[CFl����]��XW�uN����	K�m?�Y�w�ߥ�G�P��p��a�����s�i()W���Z�i��'S����I����	�"9="�IkJ��ԈU�����lǀu�-��e���e��!���}H��Z��~f4��x�h`W0_s�ym����T��Dc$]ȃ���Տ@�I4�T|��N�ϗ"~��KyK7���秶�iv�G��1 S��1�Az޳@)������KU4	e#�.o������@5I�C��X���HM!���b��0�^ʨ�!HC��n�x��X
N�y�~��j���d
h��T��R��5�Ő����?aH6�����)��;�?3�"�j0K����"|&Q�^C�_s�H|�*:q���Rŋ����Qp����G�r�qS؇�t��Ki����ا>7��*,���kk�2���R�ο��'���5����90�t}U�<V��I�QΜ�3HWL����T:^
�Dʂ����	q��y�
�KhvHQ����Lh�C��K1�\4n4����$���B�n�g�O*qz&���4�@�+c�'��eb��Nc,�χ�� �M����#�������*ݡ�B
r0\�"&MH?�ƻ�aVB2�R<<EH|����-A��*b�`�]�0����)R����?�b3ן@���z^�/z��>'6�jƏ����"P���VDH4N?��*�[�:�T!��K~�����2&�5�8o]�
o҃�KH��u,�y��SH��������X��D-4�l/��*����>S|W��S��R1��?שf�$?0��h|E���Za؍&�j�Q��_�yo!���_���Ek��W���E&WFx�@~J>����Q[�z�)����'���f��~ ��+�L"���ͱ(��*��ф��������W��Q/I��M��(M��~�	@���Q�"<�V��z!}�Mb�6c�_���0��Y]1�=.�6{��e~�R��A�TPŅb�����_�C>j-�oc�Ln�9��&�(-�k�Y$�b��c�%l��x�}i4��O�+�~��s(����xc���R��pD�s������]�¥^i���hFhE�(w�v,�C�?@�I������g0�O�w��ݬ����;o
R�ɚ�㘢=ʡ��l���۠qj"x�������� =�!�Վeb.��`�zm$e��#b5�������-����V���_6Js�G��P�ǁ�X|�T,Y�B��[������
�18���̟�H�4�'���c�?VE��� \5�_1�{4^�������T���t�Gn�+��F��_,�_v0
�.ʰ�A�p���6�1�v,�@�T�? ����X�h�
�K��K�((�~�"�Sn���Ɲ�+�cJ����oQM������q�-��=!�V)c#���a���#>��MEf��s"Xt0���ʑ���N���;��v�}��>�HP�M֎�s��W���j��}9�����3��N�z�\��p���t��rRDܪz����Ke�; )���C��$���$}�ա�Z�|���d��p��h���hո^���'��-����0r �ɟ#�y�
qYH�#��UG�����H;�V!�KiͰ
$��U9��"4?+��cv�	��B�RŔ��O|�T����Tz�3R��ZQ����8	��WK!!�+~�C'�}co�?(�r��@��~���ȥ�R��O
p���C/����u�B��7z���j���7
��z��,4���C�SQk>������>&#J-�ىf����?�-�s��O"����][��*�keH��b�}�J��A��Az�����$4��4��g��Ghfi��_U��.�B�w�zN��ﺚo��c��G�F�V���z��|45�w�Ϸ���D�����:��>�>�����6V�����"ص�� ��"�������M%}8����B/����\��3����{��7���+�y�o��;��vTև$�\O�TAGk��#���� 2���z�^Y��'�H�����ߓB2���ZB�R|��(ab5V��p��<�y�*�$�Tߡ����˩Y%���[5�G�z�Y�e��AF�ov���1�v�ԃ�����I#<䉆�">M�/�S�k��8�S=q�i���@�$q������ɝ���@��+��MN������´��E���T���#=�x����
��^���v,2q�*����m+�g/��K�3��Z���|*~h���>)�)[+�c��Qz�@}��<D[V/����@�?֎��B���9�G�N�Sz` N�^����BSM+���W���0���-����F+�_�j���c��K�0�+j��B���7��?M�������阝�,4|�'���W��c�>���C�u������$=�|PEA�X�K�'����+ŷ��Oӵ',�
�C��%~�)[��W<�G"��@�T{
�@�^�9h�����΄�OHÔ0�X���@ם�!�}ZϷR/�_}��#�h���X��(�=��4?I�r��(�H�c>����S�_S>F�9L��?0�K�NoT�(���w�2�{��n�y�z� H�9ڃE�+��+�f��f'P���@�7^�3H��o�C���R���Q����//<!?��Y
ˮ��F�;���i�+�9�[&�g_����gFc
�X��4h�J����B{��"�(l��)��
�]��s�y�R����'Qř�Bz�o4�� A'�y�+�lcu=����g�w��~��@��@�Ǫ_�1_F�`��zg����o@	'��C�E|�_ҡ�%�	W�²��}�'A��,�/��Y ��Ho�eP=���Z�wD��V��7���x���ґ�?x���H�(�U_��9�z��(շ�W��a�g	_��efJ�RX�V=���S[>4$��z����k6�E�>��w_x�q�/>@����_
�|U|�MY������h�ʟ)|~�?3Q,��N
�Uқt��Ta�e��#>S��uR{$V�d�Iz��Zj�7
���������H_���XzI�1�(.���J��ǟ 	P�1�?��0y]z�1��_��Z��7��/~W>v�i�ɧ�U���'V��į��G`Ϫ|��WS�&��:F|� �p=A@��S�������3��D��@�P�~�y���\��Ƈ�5Lx��������v��wB�3����!���}Ft�ܽ�P�/Kr�*#pl�䊘�)�W���]��`�MS|PHd�Ο�����m@���ƃ'^��qм.=���?�WE�����D�Y�;c+�?�QRK���DY��c����B�-���j���g�����}h�TO��&V��$IC��;��;t�)z?7���Qの�T�P�"}L����u����!�Gz��jj��%4U������� ����y��U�����ą~{"�_��o����m��D�v�5��� ��Hz�|�7ZI|��4]�
�>�����m)4g4?���i�G��Ǜa��|I�1��xxǘ<u�dл��?�b�F)���yW�CcєR��;�nA��F ����&�!;�������������E�s	Mm�	��9�w���U�|��*~�����V6��x�wG�xo
�y�}��p`�꙳]��?䯩!�6jŘ�=_����)�'�B�����$�V�+�J��T�KN���-�vl��$�z��	廿���|'\�}�k�IW���$�xS�e���SS�pzi$�W�On�|����&�<¿Z���~�o{����k1�Tj���?�$�b�R��	�i�C<,�<30K HH��Dߛ���h�)�Z���<|!�p}�s4�ף�^�W��[��o��{i��'=G`I&~�;�|r<Bv���!��/
)�	�J��9귡�h��;��~@�DO�·������l�%�C�����ل��R�Y���p?į����������)�9}�ޱL������Qp�tc��B�n4���9���]4u�� ��Tڀ첾����uY�i��)*�o�K����$}�s�ч/�{�~������@�Ԑ�k�f���?|�'��ө^P�(��9ߠ���8��_����߲ڿP)c]���K�����3@�Z���Y�x݊&�V ��i}�>$�&,a�ߒk����B����Q�/*"�F�>�9�����R���h����q5ٔ�E�|�z����e1�_:�����Z��-�o,t�~�B��] �5��7!SY�v���s��g�v	��U��ՀĂ�7.�J_�J�/Ŧ�I�O��xW��5��z�¸���]��z"�~�����K����.�G+���O!`A?�����#z���π���C�zP���h�)���������gZߚv�)|�#]��_C��CX��.�+IO�����k�
~>�{n��1��k�Wy�#���Ϥ��n.�4�W��ch�H���z!��f��$��T%P�����߯����"��h�����P�dX��Ei>Y?(bhFGpՆ@�m�9?�����W���ǉX.:������-,�l�����-��Q��|������e���W�o���I��?�#^ר�\.�V�GߢY�z �/��G���]x�	�>U�NTY�sg���z[EH��b���E:}šK�|����|���� ���A�oc�?��+?��)N.�:�-�+�%q��*hf��vc
V�y�_ �Ok?�Q�Lb�7����/�"E.+���)Ϥ'������M3�Ӊ���W��Z�=��yC���V�z�L-޴�Z��z3��c��U]�{3H�v��?��7)��0p��z�� � %�Jڡz
��[��b�Z��o�o��^�z�v�8h��B�Ad�:K�T%�#�F^Hθ�ۚ����`�lO��WE����7�,Q}9�x�;���_�T�Qik�'�%m����~O���'
��YkH\Z:�o�F+���������Y22�/I�y���Ëmh��E��Ά�2���!��dp���y�;��oiQ��%|\�)M)|�0� }u��op�F���K����2�����Gb�}�g<�I���U�#{q����B�UL�����ǒ�}g�?����� �o��o��߾��?m����~���^�~�1�D�n��h��F�g�1~��/��B�D�S�?.6�u�iXn����?,DSD������!�XՂ��OP/�~%�ճ~�OR(�*�%���a�>����{�?"R������e�WA��`�Ki�{'�Z�'����U�)�lé�`=����9z���R��}�9��h&��~�[��&�_Ǎ�:g����P|N���!��T{�!\����&���}D��JH�y���YK4|דz���0�H��0�2Y���|[��z��}�����;�IZ}�Ep
ZO��^y���e'�W;_�n����g���c[�ہX�Fv� ����?g��D��[R��?m�����'*��͐�̡x-��lE��.����-����3� ����Pw=W�:�O�c�@W��?T��-�um+�7����$���)�ڈ��3�c��ph�����~Q\���a��m����k��!�^!��r������Yk���[���6
��xӰp��}e�O׷=�`���Uq��B�rf(w�i��R�[��%,k���|d�K�=���G^Q6��MO�C��"�}��Sy����% Ʃ��/��l&����&��H���^�{��rA�Q���ڽ��`^�}�W9-�^
=�Z���|;6�^��#�#�x�0~��#��K��6�/�b����{�Z��l$uh���)ZR��։��#��}f��E�o�}���`���b�pM�O�M��?��kw�轐�&�w�h�������؍�M.�G|p��{-���VGN�����U�Z�j�j�i@�(��$�����0Y��x?x��}:H�?7�n>.��q�o��:�����ן���n�me?�~ɢ�6���2^�}f�߬ĥ�
�_�0_w�̈́�&��W�ݿ��2j�A2̏��xwn���뿼�\K����?���﫶K��i.;��z�/Z���l̠�-^���@>SGO?��l��:i�� �[ꥸ��:�l�3�P�{�)l:����������y7&�RP�<�z��Z=�B�a�S!��]�7#�\�r_菆B�K��U�Վ���;	��Ѣ�E���x �Ei>ځ
�<B#S^Z�;���~Bi����f�z�?�֡�}�MO����m��~�l@��%���g ��p|�%O���;`�]4�ߏ���^��v�O�K`>.hu��s�V����yzw�fU��a�?�!��z���h�!o�$�Xk������7Gm�)��ρo�&�XaSpw\z�w�yf���>�&S�/Q��H��㶇�����������:�(U��_��	67���8͑�7S�)�����)�F�sN�C
��sՠ�8�*]�@HsJbk�b鯟1㵺;ڸ�n�?�ģ��#�?��51ԫ4�Ѹ��R���/��c����^t����;�}����F�U�=�����N������'I�g�Q8w�
�!����s�۳��A�0p������K�@�������?o��a�gR8�B�^�=X���E�4�S8�(}�]�9��'��5&�v�衆̙D��d��q�[��kૅ�h^��d�·J�_��?e����?3E�E^���=�q�b�o-��<�>���_S�Q
a�YXw�?]һ�ѡ5do����w��g�q+Ǖ���d�TvT��A�َ�Dۍ�
eo��)cK�o!#Po���';$�;��
J`n��!��#��=S>Z�VA�%y��5R4z����z�[y士���S}b;��UG����i�a�gz;���L]�4����^��F�fnu�?���2=��^��|��~5�.���I��)�M�����C5��������Ot�Y@UW��4�k,�jvi��+���#�ν���U�2�ߜ��~�
�O�oWh��D�s��_I�� ���c�/������7a�Oi5y+���v���R=֓��:ѕ�?�����!������0^����O�S�i�n����z�?w���;��w����_�����F�&���|��_��%�0�̃g7l?
�!�>���ѧ@=�i5������XA��_4�=/�e��}ŔʝB}	T�����6���m�v:aĕC��{L	���c4�@3�Ͻ~�澁zA��ak���1;]�W��:bh��E+����������}���PXe�Ѣ)����~����P�ŗ��3>X�p
��\A��m�����������ު?�3��1N���9b�]~/���S8sxs��a�X}}K�n��k���1��`�ߏx�a{���|��ܣ�;#�9����<��Ǣ;A_�
+l���?������~�h��8��q���~�[���+���j��U�ꎗ�����o"x6�o�:Wiu7�Yv3�T�V2��@�v��>Aw#��b!���GtX�G�QE���?��p�,��Ds��5o����&Y~f� �QR�[�O�z�������hS:p|���'���ީ�!���-H.���)��c�둎���tHZ�~�d���O�1��m�cZ�۽���z��oCy��2�op�	��W_2���&�K�~fC6DXO��a�{5������7�i��3T��� ��GV�5������X��A�k�u����*��u��0=��"޿�w\ɣ��N��~p
����ms)n>o����0y��=�O���hJ$ac�_x_d���z�rA<��1�̸�������� �K�"ݤ�����c �B�0 �:��㻳�?��0��d��s���/�^���nwY� t�a�H��ڄFכ���t�{��Pd�P/���סg��/q�V��9�:E-��l�1�g�[}^�S���0R���I��_n\ʩ��h������l~�E�����G
[A}�~����F�6��������Z]�g��)���T��}���OLMC�wNS�u���)Ÿ|s=�잮w �g����(qm�b�������[�!)�V��g��J�ڸK�C�Rii�`>gɿ�)��'x�QH�vza��9v���1c�(uF��Sg���?���D��>�X��Ď��=��~����9���,�$�}��E�a[��c{���t�"��q����{Z��-f���}��\<�2RЎ��7m_�O!������sf���9;Ļ�����d�u�F���u����{����i~z#�?P��	ŭ��@_��[;�'��]Gi�c)����j��Xs��4�����:����)8�i��e,�A�mTq�������HnDs�������л��������sf�)EG��[�ʇ�ߓ�~K1�2�_��s�̍�[���
�>���ƙ�/4[A>^F*�_��7����Ja�+��t%7�$��a}	��z���bTC噴#lnJ��im��H���/���z�b:������I
�	�����V�0Jn<yk{����~���",@%��+_���A#Ei�lC��߫�*З���Z�	]��?x��M}^>�]0Bqh����$-��wx��TR�5J�}���KiͶ7����!|��]|�|N����g�����H3ƥ��m/(�?S��
��C�7}W�R��ZC�A;!T�n7�pl���U�OGe؄�7���F�ZH�|CV@g�D�
��)�������ngh����e�����?4��+�l.,܄��V�w�i��ߑ�<SF�&D�=߰���ߝ�F��*��=]aQ������C�Mϯ1���`H�}���T��mSD=�H������E}�a�t���:iN��-!�	��Z�_f4n���(��I��B�H$�����N��PV�'��T��z�#;`��P����'F����De@�0�5�MЄ�4C�_�m|ZN�U�!�[��d`�ь���X�A
�3d��|�m��R1p���91�������<5��5�.z�����cW��'�ְ�8�nU�J�q���!�x.�s�����@e�Є�!��RH���;Ā���w�}��9l/H�K�4�C�'��"�����������+���� ȇ�)~90mc����E�ê��5I�F�+ �`ij�ΗII����~���>�Lz���?@�8 "�\2PzeU|��IU��/������E� :���� �4�߬��i@���~?��VR���'�H�?T#~ �,��D�d�Vl�W6�����+��)O ��#��\���I���Ѵ�o��ݭ�U��MЊA|4!�d�g����&�Bd�������"�{�}F+��Qo�_��[X����\|�I�e�U@	}����*���ƈ� o/���m=e��l/����0���*�+j�p�O�� ����yVH��|�9��5�ȣ4rj"�*R�iPԙ�� �����._��Řf�����ڊ���$���X8_�Oh>�+�!�\^�����hjiE���F�����g�?��l�\
�����[B�%�"&~��l���ep���{p�bZ�e��\���7�֬���H���ʮ=Ŀ)�\W�wb$���G�0q�B��F�Ka�F5�/0ğh�UI�t�����W
�.R�kp��:�FPx�}���� �eT�:��I �(�)��������U��~,F
�G9=�?I����D5�2���5��Q5.�����RK/1�����~G;�J!�)/�Lia{���8�{>\o!�1'n�vs�>D���XV�,��_���P~��E��9�c#.�պ�����AF�2x�d�����z~h����{c�<~x�����B��Vt�݋I��vX�5�b����'�J/�5���O~@TF��94��S��)�_k��6�v�G=<����}���b�&�O�0�F���Q���H�'~����������g7k|#�tߑx�j�d����%.��8�D1�@NE�N�A�1]kpG���W��?��?�'��~�)�������'���N����*b� �I�
C2H�êH�H�oGSF;�_oH��t�_;�(�I�@?+"o��jE��yZ�]��_`�pͯ�ÔC�@���v���rj~ɇ��`,ڼ�������:?ϷX+X����^���UܘH���q�h�D�S�������^�_���h��8Y5��ſ�C~,>�P�� ��U�姈���C��3J����iŚ�zM|�Dw������i���\�1h.��
c��H�}
8.�b"�^���K�F����'އ�k��%q�%=��O�~l﹣�q�����^��'t���[��ݔB��,����L�w��>ӊj@�%�woy��p 0���e������'=1�_|I��5�kM�7�t��a��k��=�Z���hE�R�S�/:z����]+�E�T�����T�������/M����	�h�dC铔h��R�P~~	C^P��'�O�E��5i�Y6����c�@Ў/UP�?K߫0wUs���@�Oa�F����]¿,X�zU��!�P���m�g:X��|��_H�\�z�q]4�t>ވ�n	X|�~�w{L�?��??��k�/�ǐ�_�wn��MA�Ɩ���zM-���z�m*J6�UOi��;�?�'�w*��n��)�q��2h� ��u���%�g���W6�8�����)}�@������y�;��Q�^�~���0O�2͇%�������VXZ����q*�߻·𧴪�C�B|�M��˴l���4��n|XL�g(,C�_>��#��t9&���%���R'�_�0�WT���1�Ɵ����U姅!a�iG�,1�U|�޵G��\�&��9�y��{��=���Ѥ�R��z�%lA)���B�=Qz�z*��Q�Ьӎ��F��p���+̏Vi<۠�h����u�����t���?r�A�:�{��Fz"��gL��DoQ�L��|�SLi�s�76��!~$����~���Cu&���'�V�O�`�.k��\r���D1R;����SI�n��{=�L��B�G�ό�Q�������E<���֛��~�ɮ=vw�8�*��~O�����|�R+�q��N�s���zҏ�R����Tzm�]�!Rz�S�i��[�٤x���4S�Qjg��3�����"~�~g<̗>��9�XHX�x"��'���
K��jշ��vJo��&Jzc,�{��l4�O�A"��|z-�F>���:��a�P�(+}��8 >����LG
�]��$�?������ޱ聿]<��K�_Σ�J|B�)~�xfW~����z#�F�h!P�O?��삒�]�{��j��UT���k~�"$�����N����S{)JI��������ɺ�'y�T�71QX�=7�rV>r�co�/9�ħb���B:�^�.�^�K��*}�x�(��ME��G��[M���Bʗ�y���׊�8�7�'�E3_��(� �k���-�KU9�)�WQ|�P@z;F���<49�F��?eoos����k��k��,S��,�!C�L�BȐPҕ!�H(CfJ�����P�y&d�<$�5�������>����z�w�v�{�����Z�z���O.�k���J�s��ȝ�s��
�(��3*����}X��҇'Q��������!�������oK��G�_.�U�߇�r��N���a�,
j�������14[�p	���*e���Q5�Wg��j��E�-y��=�(��:!���}�|���T�+���[��/�p��1!�i�)�oʟ"�)�{QD��p�i�y��P�(��w��R�yKؿS���>q<�����f��}��.y��-��Dy�W�"���.;(]��I�?�>P���gJwP���Gg�;.y��~%{�x�x�[C��鍊r������_�>��¿1�3u�̰v��o(ǥ�$i��"(�z�o��-ݕ��9��[y��6����"�uS�QگNz'��Y�{ tG�ųf?~W����Q~i��[���d�#@�qޙ (�%�9P%�OކJՖ�	!�6�?v|��OwT_��7����8?����	���7�Rj+g�f/��1��=(�'�tT<�+T���6��|�w�O|��:I�SU������B��N���� �o���;�6�AĒ����������*:�{�~ڟ�kN��+h�i�'�����;���2�&�B��ھ��*�`�{����W�e�N��o���(\��įN���?��%��~�Py������������3�?���?D��Y��:Tx�2x����#1[���8T)2�WK�%-�S�~�4�5�H�O�cti�׋�?$o$]�5կʟj
o���u]\�K|�����!է³�:Z�2؝�&�d��K�	|���_���<��|9NDf���Q����/}�l)	�����YA���gE�wO�Fk��]����nT�%ϴ���u�n�q��R�?��~�jT���Q0�hv����Telѿ�]�cQ=_�t�!�����KC�S��Q3�C+���I����I~��~���ۯ��-&��
��O�bڧ;?'f���@l��(��^��A��V���a���{�x
���X�d���*��֣���~7e���pa�ɟ����ۉj���FC����̊�������ҷe_�`����퀈W~Cv�E�����g��g\���Or�8!��W�?g᭾��mJ?N�!�գ�G���������@�
*�H��V�Ө�˟��Y,<{.� ����B���W�����w���/-�+��6���X��,�|;h���_����ڬ7��D�L�61K��7 �{�A�~Rm
���)� �R޸���(��r�S0�6J���bJ�w#�o�������Ϩ:�u�����p!�h=H�ܧ6��S~ d.��\�[Q��4������72˃{�ܥ -m����4D���]-.}
K����N�F*^N}�"|~��B�o�����}T�����m�w�)~����7�ˡ�W|�@��sB��_���A�+H��_!�K��[��ŷ����|*�`��_R�w$������y����?\FUZ�9&��q!��D}��/F�W�2��.��k�.�T|��ݏ�7.�l�����������vՔ�e�Y�z����c�{���S�GJ)�3h�B|� ��.����]�d��_�5I�PqP�7���a|в�WG�b�0y�!��)L��qb�4�x�-��/��vR<}7ƳG���ǭ��=�u�=������C�v�����O�e�O��_�ȿ��U�����#ñw{tE���w�f���4,+^���_K�mE,(̖��D+��ʲ�ĳ��̄�P)Ly˸xU�8C{]�?!����N��&0��U����*yj��M��(T���fL��6�T���:<8>�J���Z���4Q��ϫ+|���K��Ҟ�((;D����|\�C��\�S�.���C<�H}�wLL;�����+I��˞݆�7K�= >���+%��O����G|�<nQ[��x{ô����~#��EB��a���Ft���u>�')Xմ_x&���]E�t�����?Z6����0�e� �5�7�cJZ[(�bRx���`ϋoc�mn6-~����J�w������iDM�F���c0_N����|o<�<�$Д��Z�_�����f}�=�f�����\TϋUG�y�܏��Wd�2�IR�&Pz�ɣ�>���M���/��O-��7�l��������U��W�Zm����|t�N�By�?�`>�������j���1%�N�r���	0��\�d{��_��g;��94]��QȢx�e�`Y���6IRMY��8kn��)�l$��w3����@���a�
��<�,u���p��jD\���MR�k�����ӋY>���E���׍j8�\��l)�C�����x�5���͋)�Z�����_6P?�)�T�ؿ�ls�/z���،�	�-�|���c��p����0�͂�����̒����58��>����PV��W��3EwR��� e��h��Z�y�_���Ώ�MHZL��9t'�:ۄ��X�������n��G�I��^������+lqV�Gb>�]��v���9�q�񞙾���z��v���/�B���`����2�aB�
�L,�U'Fv�<�Պ�5�s7_���}"�](K�ѬW����/�u:�������f���!>�Q�/>N��@M�v��f_qf���|�hr{2��}r�w��I�����S4��=� �X�w�����r����=�}��D�qb����*-@�U�<����(��f�׵+����n�/��L�1�x�K2`|��13�^�w�w��=M�Y���<y��_y�}�B���+🚶�:#�q[��^_�J�<*/�.����~x��c�}��'Z(}s��F��}��ώ��X���B��#bWU ��?`�X�%�!O-�y�ο�f�s�u��cl�<v\,�~Cu�k�@ֈ������
;4ݟk��ʓ��7R)�3�>OS�.X�Te�M�c����T���u��{7��{��}�5�g�\�%�6�S�����h_�n�7�O�T��E��4!|��t	���?O%>5�1Fx��ȏ���k���U����j����g@�>���D��U����x&g����`\������˼6D���_��Ǳtk�옻��&�e�*��K���u+^�Y��#�/ 6�8�����~Mu/�����ǽ� ���V�EϏ��2O�az6�E����l��hyKgt8<]���粁^"�|�Kˁ_8��L�<E�����wB��n�����[�6�3������X����W��<��"P��bߵ�W�e�"�ſ��,��X�&ҿ�p�	I�L��?��9 ]M�[TS�E�ߔG �q_�E����!�ſJr�z�����ԅ?�bX� �ܶ��Lve�_���h��%�/E��=����q���F�2��dK|2P����*Q(h/:&���ݠv��-`3>���S��Kt)M����w=���:�!fw��ʲ�;�jlZ����_d�Eo����h�Z(="�Nh����cÿ�Ĝ���>eE`q�f�t�m펬4�d�����<�-��(����B�'KaJ>r�����}r|�凩${� ������zo�|�-r��{E[��u��7�mP4����K�v@��miG����@�>���/}->{�G�v�O���x�'���VC�����U��|!�ؖ�p�7-�cvH��Ȣ&_���2#��u�O����Eg�B4Z(ڼ�$z9�x�X/h�Nއ>��_1��1�\�?T��l���huu���Jf��4Գ�� ��^jq�ٱ�P�y�'$��4�:���h":(�l��%~(��B%��G���8�y\�������j��T����f�8o����鏌�f��!lz��C/��ޯ��߆@�c�:��8�&6��-����k���(�$��jBN�n"P�I�89셓�P�q��G���i�K�������鮱�6�J�C�1��4h�A@�2��K��F�/ۍK����#�'�����qL��ƫFt�7���"�R�X���;=�P/���?q�����?6���)�Gl����_G�L��y��"�z+�J��P ���M��9�W ��ɿ�i^�r�<3���a"��1bʗ�|�,�DCŝ��S1��K�������㜻�|X�znC��!���+�>��bt{ͭ/�o`i#�M�+W��B2M�	�������>l#׈'�-��=���7��+罣���i�/r\��'��8m:�t���+��VL6�>��)o�D%ǿ�i�x�s&�y�>l�>�����[G�sk�]����<�����O�ؓ���ӽ���/��m��'�J]
� �˴�T�}C�N5 W���ϼX��x�D�y��?�g��me/3^�G��zS-��;k���c�N�4��4.���:�JWu������t}/����o�FOé0e�S[E�ך�'�3�Rf�� O�4R��"�������l������c�m�ʠ
�S�2�<4[�5��<�����e?��d���T����x�'��,�y���*Ӕ���8����&]����~<��i����a�Y���7�߽��kX�5rM���ݎ�f�r�N�/��{���а�^]�����W�-�l$Z���X���gg�ܔ��6���%�C=�[�_��Z�����0؊�f��Z6���!)�=e�ȍg,�naЂ�z'��t����ӎF!#����G��-��_��<���|9���@q��� �~��+��C!�R�;�w�"�E9���.�=�4������0�5���Y,�:��7��'�^���@נ=��sF�]�3�\��N*Żpr�rԸ�?Sѿ���U�su����_O3u��v!�y���>��QA@�<�G:�����Oa,��
�*��Օ}�n�<{K���f���q,��6��A_SH]=�����n6��7🧃�D����C���U���/:���,�r�m8BٷdOJ��|�B�����L����!JM�ev҅�џ�~A��q�8�4L��. c���?�gD�1��~�nD��������o{��ux����nA�+�^���2��F�x���A{�Q���n���twC�S\<e��v����+����������&�_�c���_MN�_����,^n8�ǂ�x:��_i��#A{����3��o���L	ڧ��v���BO�?���&T���I�qx���Z��lX�i�7�c�<� �9s���xy�c��a�)��2�
�)�ߝ�^��v��G��#��*���$��8� �O������������7Ǡ�)�4�dS����pj�i�����`>ŧ>qi�M���C�_)�����8m�
�$��H��x!H������Gc3�����o����"��}%/�>$D^{��>/m_	JTt�M���VD+!�Z�a�R��lCcB�X;܋!߲��|�v����eϟ�)�4l�]y��]t��TT"S8�1�	��$��保"������'���_��� �+��ّz߈Tj�$.;@f�x*��z_�T��g�O=!D~J[9�|��+X7hS5���A5U�m�'�aii[��iz=�\��UŌ?G���_���*hgB�R���E�0o��|�_q�9�PR��b@�Q�#O������>���ioZg#�46#�_U�� ����G
FW�X�E�{�h!��!�1T�����:��BĻH�C[ۇ���u��u��(c�:�i�<�������!TÃ�uv��GrȢ���h�vTN������[ڝ�}��:��cA�T��o��꤈�B���>�1��p�h�M�v)��K��!L]��61T�*�j��� R��	�U(oBd��?��Y���0�gD����ihh>JT���O����a�Sk��,�h��ʳ��37��y��{�����tTSf��.��NXw�������.�ϫ�`�kVN�1��I�fc�挙6��(��nY�q����(�!ޑ�p��*�O��bا�e9����/���&����*����Oi��#��F9�I3P������G^�GP�4W���Y�7U��e婄b��!�S3�|O�*��
L��ZQ`i��]��m%��T��MV|G>���O%��&�BS>%h��o��7U��xC.ݏ�O2�i�"B���T�@Hny���g%�QՖ���^M�"���%F�v,�Qf
h绊��=�!�D��ITT�e��T��4@V�v�Im�6�ԧK��ei �i����S�Z�?W?z���7	����;��T����,ߑG���]A���ʆ���>�.�Վ���f����A�ڊ����x����~O5E|��%�4���&��<�U0I�ӥ"=/���N��	*�����YǇ�WZڣڧ�{7�[�SK��{߄@�Q��RC��x�lE�cu�� ����>��v�c1�)�[�n�"�Q�f-+�s�H����d�+��z��6U.푍��/��o�����������E����l���WAU]�U[�Kş��!��ğI=�����Oy�=(</���(��<h����=6��Γ(J���S1�)�ń��P��}�����Ц��gwE4��k=�B���B=}L�Ÿ�����I� �������&�@�=$���p\�̘���	i)�=p��%��{�q��2�S�C|��+����j�"�O�<�O�-����2��X�Le��[��4���rZ,09|��LSF�G��_KA��e�gB_!EDy�}���)�)�� ���������ŵ��	q��Q
�xy��qZ^��IT4�fu@��_���M�bN��p"{�},����HG%��ȇ_�w��K�"b��ڐ��<�Db�-�"̠����!�s���=��;��@��� �O(bN�zX;PCP��E�75��-��%h|ڎ���S����,.�$��Ĩ����S�K9�W�:����o%ߴ�$o�!�/@;�)��=���T�)�����#��[BU�6����u1�����@�~_y*�,�*�𔆫�"t���y��7!�Ǆ�Q�����/X{wL��m��?�q��L_"})~��xE�X���?8��Zo�O��z�E���[�b��s���_���W� I�+C�_��3����JT��z�CJ��Y ���!D"�B��q>/(�j7����|���jS?j-KE;�|T��	/��j��G��UU<�����lk�����^�&y�'81eoH\2K~�W�o-�<%��p ����ҟ��$� �j�%��.:b$?�PU���ī�;����+�����s���.�U�?5���P��?�3��W��&��_1n#��﯒ĎR)mI��E��@��)�����o���.I��ƟM���a�.l�"zg!��l�7���?�u��2�f�R��>�X��C�K���;_|�"�g��e�g���j��}�Uz>�� e�7��p.h��3e���@���|��UL���`giG�����Q���d�S@�Z�'��&�̀����,�e�;�|��ȳڡ�c4X��0)]$Q�1IZ�j�և��H��;P֝�%ǐ{)cj;���_迖�G���E�	�y=�'k��7�Z�M�{��u	�����^��Z��~E(�cv�ʾhz���Q�,{[�j��Q��1���e��6�T�����۫�Q�{Vn~I�;�^�G�Z�\#�w�Gv��+�A"�J���h�8��|����ԕ}�����;~1��G���zvS����!�P��?Ǜ_#q�����C�m��á!Mn��7T8N9?��A�O�o*�#\�3�W�ޒ}�-'���t��b�7�H	I�Q���-3=�͚_.��zǢ)��*}�E����?��>R���/�zmSF��O���̗=#�����{�t�g�!݇�GT�1�?	��m@������������w�Ӥ��f����}�T\�7P=%>F���3e����s���ǜ@5G|��(h���Fa�V@��"泯�����0`���� ����a"7ʿ"�|Y�����-���&z#���Z�˨�+�x�U�	�?yY��Dr��)�_��-`c���9�d��� o�@6T���1)���h��I��ģ��@������`����:?��7���	����S/cKe�⡼�K�i�ˉ_r=�)��B6?j?����䍆�����uU�@�0���
����\�Ғ�J����%��({�x]O� �~�=Z�����?X/���x���ȩ���w��z�YB�����sQ}%�3P���_Ձ��,�$y��c6�*>�>B�ŏho���uŷ��l�� ]���MC�Y�*�
�g��I�74�7����Ds��@�H|��v��m���?$>��d ���1�o
��r���[4[h��OA5L|��{Y��>@�Һ��vM���~���}z]��1X��ڿ �̓=�@��{�y����o!�["�� �n��h�\[�a��˞݇����:��Q��$UW>KN���@�����j�wĿ��ٲ�,�>�����{Uه�f7�j����]�'.���D����"�{��{ �}��ʅI�b
�Z����*�w>��.����Y��t�m(�6�&�����ɱ-�*��x�>�OW���:?���p�W��Oo3�EH*~q���3^RN��%���0�>�ӯC^����\��A���c�OE�ӿ���̅��d��:��~�&���.��x1@|������7�o�@	>6j����Tb;To+��7���s�1�᚟A��	��FuD�q'����_��'5?�畯C�xE��]�*�� �˫x(����K�ҿ̸����<�w�(��;>(��$�ɴÔ�5T��@�T�;�&�G��ۭx���ε�w�9���x�7"�^���0ĝ�O��H�s
�f�#OA�ꍐ��e�����?��;�xJg�x�O�e����^�&{P�S��/��)�)K6[��[�ｆ*����X&�D��Пbz㐂��N�!0?*9=����7�!p.�~.�_@�i�����2����}��I�W	�k����L�d��?VH��|!�����v{�oa�!:z��7PBpZA���H�=�����k�yAe�Ά�����@;�Oqaޗ������� [+�Q�d�䅎��«�����T�z��N�qԟx�W��V�wW�zmW�Lc,A�ho�茜<��-���O��V������((���ǅ~U������tе����&��B>:)�v
�n.�ː�Kʇ�j��54L���gs�F���4�q�[�9�7BM�MQ��:S���U����G�?�v���M�n"�#�OR��|��'�bI��?� <���s:�m��i8��^� ��}/�K&�.����f��w���HA�!{Kx��gv<��;@��D��*���б�,���U��З��^p1�ɞ�px��$j��y?)y�������h~�8�]��͠$k�Gg���W���������c�z��� G�߱�T���1��P��Jhgc�a�zC���SoT���}F�H�M�EE6�_T�	��AE��_�k����(�'��՟�����
�ҟ�Τ��wM��F�.~ȖzX�B������>͓�8��+��\�i�O��*��/:2I�m̪�}��J��L �L�Q9T8�ՖP��OG���G�0O�8��� D�M��A�_%��Z�����w�^��6V���U��}���i�f��#�_� -����|�Θ����x�yLa���DHK=�����5nJZT{�4�#�(~�Ѡ^�'�$��P�k}^���$~^��,y��ͮ�1�^ �"}(l�}Ο��OZ��U~�u������:A�3��Y� ��&�����.��]|�*���~�2i����[�?-�;�鐭�����79T��w	�H�����Nm*vw��t�P[|�'����-������|&�7/�b�>��?]��_Q��v���	�����P�O*oǄ׏4���|����!dA�1*�"�p?�E?��wP+��VT�<#V'��;g�^{)���뚑�h��Q�`|���Ň����������01�O�l�����1���]P��!���)�>V�б���/T��|�/��p]���?J�A�\'����������Ϭ��+"��vZ�F���)�WNLAQ��Uq�&��ר��W����� }4�UQ_�B��<���?�Bt}��DUT���!l���ZgB��~�Ep���y���QB�Y}x ����Dв�Dg�gq�w:)��D�����[?HP�j�׸���v�{��Y��FG)��W/�K���fAz��2,{в�ｪ����_�w�zO��U�*�Iw`W:J���|��z=�,��G���e���_������?����U����Ҧl�x�����%E����柗�q�����*��1�a
�q��M�K�^��?�7����މB&���oK���j�.vx.�����ʏ�����Mi�yR+�����_�ʾ=���N|+�����g����'Q۩�����Mŗ�"�����V����2���a#���2�VDY���x[(�ጱ��A�?L�ֻ�+y�n��X�V���m~��������a/],������A� �`��p��7!�'k:x�����Z3������O#(�Y�eJ9ch���o��:�<�!.�炨h�&3?x��~2��ó���D�-���lc���i�Q;d!�e �H�/x�`I�����b"~��W'� �_�~�e��Ze'2���ƕ���c��ľ�>.}��7�5�|��݃�r�W�v���L8����J4�eC�=<��ۊA;�G	}�!P��޾��;�B�W �ZRh��縼�
��A��~j��#�_N@�Z�}���1P�s�*����qw��E��eyS<�Cen���c���k7��O�-�������)�4��io5g�ƃ/_⟄�UZ`;e1���nW���]��>���{�:P�����;�ã��3���'��*;�|3�٥�O���h�1}�y)����a��X_��6�+;e��_�E����A"��Fŋ�N��~�-W V;e�sB�w(:z�]M������K;��B�9<�s���GM��b���<߭P~���w�g0D�}���E�������yȟ�}��1~Y�-���>�ƭgH�y>TѠ臨��qݠ��}���>4��TN�Q���������|�8�P����;��?��W�K�����}et8�@�ះ�x;@�c61�F�!��Ԡ�x�;m��;<�m�,y�P��K��ٲ�;%4�6J*:�7E����i�W�<��5�s��?�~�+z�-�c���-�.6r��?�t��V��fJ<�X�)T1����cAt{j����&���]F��9{%o��꿩�����Qm&�X�mGL�-uО������0�&<�{P�VRP6C�;]q�8JA�b�� P9P��?�w��>�?�4h�\!��w1?^4h-�3J��= �Κ�t��P\q�gL��xR,�Es�������)�q}�Z�߳����+ڽm����w:_(�#��2B�U��8v]��GѠ��+n�������xm>�a�,L,�`~��)��m��yQ��1�j�/�+���mf�m���p4���Q��Ї��c{��ӃЬ�����/��.�D��[X_�I\O�o61�fq��O���G���/��u����z􋁮�A{��K��M�c��,�O�~:�Q�K]�ns��4���x�A�Ӳ�T���aߺ-<o&zG���.��N�Ctv��5(��o�)����A{?�&�$r2Tm���䳄��ď���Ϛx�ݠ=����YCTu�;QY!~;�ȫ��:�Zٓ� %��m���M��Al$,v�I������'��R��u3��a��I�(��>�(;������c��EhE��o��Z���?s�ͷxt�1���B��Up�P;�o��X�iZ��&��6h����ϓHq������>L�v,���x؇��Ҟ8���2��n�l@q5�F��G�O�\��%�T�x�+��I��ê:��������	�o�")4�r��D�<���Wt������cj/-����	��}9��i}?�� ��;h��4�O�;��d���c�aЮ�XB�o
�qz�
�k�a�]K���)h����	q�O|.�56+�P��ßA�	�_3h����G|^�l�3&~��$��"yq�07�%��S���1����p��b��1���𵜡N����jm�3�	\_|b���Ug�;E�p[�y��.Q��%3��w��v�^t��{ �6��g�W���q����������ù!ܩ�Uʐ��C$�w����ZX��
f2�A��I�p����yC(����_߄����X�9���z֜Τ��L*��.�:��w���7�O��kđ�.�%�P�K����6P��o��@������:���,<#	���Q��)�f�!.1���~�������V��Gin���.I�SEnJֈ�u��{�5�����EchLq�<ߗ���1~<Bo��7���s6�+޿������ݎ����YFY�'N�["Aɛ����g��,T���*"��C�>p�'���e���yA�<\{� JѾ����PF��l�xCM){^���|�5������9>q|mU�Bi�gkĵ�1�K�v|�"𢦲��a˵t�
�Q���𯞑!����!A�����t�|����!�<���V\5�K^�:�銳G ���d|�"�R&-����q��&��'��k���V�Rʸ��~�0?���|wl)�p	��+z����ܷA�2��&͔�y��wk�{�C� ȟs�]?^�����A{����[��i��s��앿��O�|��Rv�F���82<��MT�E�ZFCfH#���&h��~����B�g;~� �!3N����;����XZ�D�~�E�6�_km�M�φ�9 �r�� ��"	��`!
~�=�Gt�wI���C�O݌24���u�t�t.�/�lҨ�F�Fd2α���`
(;`LI���I�*8��nȺc(�Ar�����x���0�3�>����� �^b�#�@^�+;h����FX1��y_(3�p�aUų�4Ύ�{�CjLi�=X�y�X~�wC������.�߳G�3�.h۟�tC�RU1��+t�2Ҹ���?�5�z��j@T({��题2�\���Ƨ�<Gv��zl�6����T;�]�$�9��=�f��S������Ac����0K�I@I�xg3���}n�^Grx��YJ��piR��[�)B�U�I@�@�3����� �R�B������3����K��2�P�����H��b=������s��9��#�?ڷ'�D����Sǰ���W���۩�6�p|u���&����C3�s��Nğ�l�O�Օ�`����I�ю�{�\;��`>ȿnk�C��[����~p�֨�x���*g��!��R~}Ɉ��%����������8���Chgv}>	]r|��-��|��f����aJ,��7uPļ����/��+��iҔy�	����~!��k�W�B{�앥�G�Gt���C���eSڨͩ�J;�y���y���Cv�=�9T�u�Qب��E�C�Q�8���ʭ�	�eo�x���wCb�G%FgB����Bt�����cȽAKL��ٲ��Y��C�?��|d����5���V��˟E5��HKI�ȟw~tjT��8����zl���O�B�+��x������:Ȣ�4�`U�vJ�?����NPR�ڊ����M�Kt@����<'���� E��|���K�oII0�=iL[�`Y����bH� �B�q
au_������� )����-I��0�Q�yZa��H�	%�~qa2�/ٱe��bX�!:UPB1��)t/�bv��|�b�vK�P^G�"h�͞EZ��0�]��;aD.*&Dj�"h��׋I�F"�p@C_tq���@?C�?A�)D�u�����x�ÖS�<�_��E ��#�tq�e��'N�l���K�Y@X�b~� �?��f��Y�?�U>K~\?@^r��iP8��A�B�y����P��S	�i/�3���"�m��ޕ������<�m�J-����$m#�	��%����<D.�]�?Z��g�����Wɚ~�!
/�%�C�����Ba����y����B�j��S
X����,�5�#Z��՜��_!�|Zq�����&呅���y�ِ��O3F���w.�њ�6���~FK�J+c���'�ʌ�7moz���L���UQ9�j�'�ڒ	l���@
�_J���6Yв�1WD���Ð�-b,�z�-�|떣O���{o��?����פ�5��M|�!�E���2��?ŵ~t�'*��:���bd��ʃ�!v���K���N�=1�렜C�!�	�7���7ځ�|,y*	�WK�C�{3h٥h�zID3J+�f ��2�(�Ӄ�%���7�S���-�3X�J�v:h���^:��ͷ��xX�d��t���}Rb%8y=��1�*�G�`�-˟�Q�('�%�22�ſ/����L1B���������i='��a���x�G��=��|��arڈ_���+�@"wO�����p�__�#�ʩb��"�cJhGkD"���;���Iħ���2��`I�ڌ�*/ÿ��ȇ���r F��M�?(���MQ=*�ڋ�jv�?'(�w���Z1���
�B�_S�0lZϒ<X�ӎCW���!T��1�`ݿ�xy=���,A����f��b�4L���ڑ!L'F5K�N�	�!�r*8�IB`��e�?�1�[X�z6c�;�7���0�W�q"V��������(�I����*MI�@4��5M1�Xؿ��a��*�v|����K���WFA1@�xet�?vR��'�d��z��&[~@�[*���E��pB���1ZϿ��PD��A>��}Tٴg�SXGyف����tT; \���x����� (x�a�� �����5�Y��(}Z���geGz
/���$��a@������Z?�풟����>��We����$�eQ������_(DW!J�UU�б�]��H�R�֜��W�?$��(N�k�"\�QM����k���?P�W�Gza�+>�xAIYp��1ݏ�q��5�3��/��"�$�7�3���;7�f+��G|K��X��v� t�G6
`��p?Z�w
������u<o��2�Y�d�h��*�UZ�hhg�J"\N�Ts�w�E�o3��u���y����c�m���*�>��NCY��� OҎ�����tw�m�+ȾPP�(&�U����N#`6��;��nT��o�zzGb?�A�p�t�G����/5A�\x}C:��}�.}�BO��oCU\���QH�Qb��u�c������w��=��.y��:o�n�OPD��Ig��_����g�O���#ΧiR��=��O���*bͅ��§��!��?�O	|�~��C�~���s�_[ ��e��8������7]�V5���@׋���~}#���a��1�^:�/��u�+}�����cP-^���kj����=�#E"-��D�Jh��0~��K�݉��/)�$�|�>E��C�����]E����-�M>�T��a�{k��t��3���c��A��jiLPn���8L�
������8�_��i#�<�$����� �����"lk1��y)e��-W�$��r�yU@Fe��1T���LúG|y+��m��0����q����54���I�K��K����ڭ��g�vc̦�
��P���a��wEDt��gA��rN��oI[Ph�^���~�ߛ	4���]���V|�D�����ߥ��g�_���q�?Uu�/�V���1\�U�?���3��>������US����H9�t_>T�(�vl)~r ��o,�0��=
2V��3�����ׂ�/�Q�T��ﾎhQt"�ݦ��7�ڜ�N� ^��O^^x˅J�=�AX�C�hi��{N�!*�M;B�!(���f7�P�������^P<����r���I�����}�PM�?K�g�%Fy��k��OE�I�8�%䫱�?����F�Ou+�t�iP��o��j��+#)|B��G��n.
���s�Qޟ�t�V�)5��M���3�P=-y�=����f�������򇪢z^\�s������oi���O�r>�^�Z��|�o���Bb�D�I"��D����B��,�{M�Ɏ����@�S��������B�6�AM�/s����Q�RF�;��Z�)��R��)��3��IePĢ�\���?\|<�q��t�HV����?���t��.��q�E}<�����j">G X#y)��;o�9Xߗ�����Cb8��v�c��i������+~�	x2H�<���<r>���RQJj��uh�o�S���ӽ�O�+�����o���5^��M��2G�y�3B�����GcT���u*>� ѩA����.��qa�)#4+LZ}��SpY:j��P��xe1T?*��3�|���G�m�	V�p�6*'��o����YY�x��cś��X|��c���E�������(�G��!��z?~�iʧ��7�D��'x}g��$���xp�-EA���^Q��i�D��:�~=��P
SRK�T���{������-���?�����h<���C$���C�ĉ~J���-��ߴ��)>G�VP�_F5\�Y�����%ؿ~��j��U�s�4�E;>Z!�g�$k��
:Ȟ�%+��NrD��3�B��#}̀j�v�bvW��q~+�����O�!���a�[	_ K��U
�O������7�Aq��?V�u���B�A�3�]��r�|��A��:��w/*�mY���懎�-�Iql���'
�<�-�����4�8Q��,��G�6��H�K����߿�$���^A�;Zx�W��U;��c�V!/��.�<ʇ"0��<V��]��	.���/K�*�� {��+?.I��":Bx�ߕ?�����X��ﻵA�c�ށ�czB�F��[��	��U�7}�-��忿v�ɧQ|���N�_+��FxG�}F�V$�W�/G@a������I�A�,��VI�uÀN�������Y�gkكw��?R�������j/>ŅY+�~"�_|������Dt��5�|W�M����0	�)��㊇R�(^�n�D�hK�X���󣨞���~���?Y�/��l�~�^�7ae�o1��9�����UUF"�IV�}#X�ً�`?����j���߯���P�x��B�'�%��ڏ�>N~���N��ظwB������Q�1%5�!ȿڣ�#����������x�#���j@d���P�OJ�h�Z+���u��M O]��4�M���~����+����P>'���$JS�o���yo�����B�~C�B�I������ϯ����)Tc�P~�*��4��hi�\f�琯� ��|�W��������A��"P�^VB�D'p4D�?�K'Dk*�A�ܦx������ﮐ��b�?�.<{�R_�9!�2�?9�����=���s�����ߖ�eߧ(��5>8^o0B��+_��	���aT9��g�h>�"E�c�C���G�(�<�8��~e����
�d��}$0��X�j��mJ�|�������!~�W���d��� "��o�������m�G�Q��=~�~@��0�Et> c����W
X�F��e+ ���$�z�/��IZ@���h,Q#�����[�j��+9T~��5) ���$�)'��k�D��v�}���� �i��ٵ�w_xr���)��'��E�rއ}9���''��~R~�s��絟F��){DG���t {���(Rvvi���U�BE���}}^�����ɟ%�M�3f�w����?{RL�	eh�)�P���,{SP��YHg��nh��@�_\��2��K���,/��@������|(.h�-�Z��T��P5�o�.��O��'����)?����/�~��Q��A�rj�~���~߇����+�S��wń��}ـ�Ζ��Ҡe㱟*^��9�.
UX�OT$g]��7��G��.Ȟ�u�(�����~��/�!���@{��o:�x��e_6�(��Vs��7D�Wy�>��~ڏ9�|A�� '���1���e�0N�zX�����Z�d��c��n��?�R>�fP�Қ��)�Q���� �)��:��ۇ��O����2~�]�5;�v�.@E�d~ >���m	�)g�����䓐o�}p?�n��ɴ��mZ�*���(��	*�N�b7F�U�#���J�G��񔌔�IP�i�xU���kK��l���<}*{��o%����55R.*j?�0��~����N�h��� �Ϲ�.�����"<d<4���(���ʷ�
JRF���������SҨ�X��ʇ��Gz��A\�V|��__�4�+��MaDkV(�p�X�s~1F|3#��;�$����z7z�O7������i�º�?�;������F�l�Hl�z�j^������8m�������4q�̣����k�AuUm�A�_[�-�Ԕa���1y�^�4T��~m�#+�}�[����ϩ�$ݦp����<n�� �!p۱ќ�Q�� ���)T��?
JVTx���������P_��P�:S2{�����~�ګ��^d��8]�1��p�h���T>Я��*}����^�Ӿz>C�iQDo蟷t����؂�s��O���7�_-�m1������F�.�Q��G`"rIcf@��-{b�Eٻ��E����~��Mǒ8�l�?*^�"���K�!�����ӏ~��vу� ����'M<K�0�G
��V�Z�=~7�?%�/��o�Ilc��m�%���l�vfG����?�Gg-�!XX�1�n��._�){,�� Ϗ�����F��ف����MY4�_�1뼕��q}�6�r�f*��.�A�G�2\��v����F�'�X*�}������\��bu��8_��FŇ����I�m��}����L�<�]ܯ�?�	�ۡ?���Z��>tQX�˲Ӷ���9��B=L��ߏ �㴻:��o�5� �5�lJ�4@g�i�����5L��y��p�v=���S�%���B�M��`�:kD��ΑĤ���i��D�s�[��;@�@O�y�	����_~x|[��Q����i�_Y����?�����?�<��ho.���U�Z=�����9�~%�a���̓����Cr�ד�=���λL��\��i����o�:���5�a�����,��?5���2����m=b\�@���D������%�e���v\-��?,wB��C�p�ˣ;:���?&Z����4#M���'�<���oC�^���V�;���w�f�$���b0�M��IT#�.�v �ֱ�j�%1U��Bt?����Q�~ �q���"���O7������&���� �-���ߞ'���v���������%�Ў�2��B	_A�Sț%�7�n�H�R��]B	]!�/�:�(�z��4��儅0���0���+
�kpЂ�Ջ�����O[��Z�(��K�/4���$e��-i
c�E-*�xɇڝ �8�BY�ߗ!o(�`����� oҗ����G^���-��m�/�vL�Tm��xF�k�	Lf��>�}i��ռ��P���5b<���n������`�K�/��|XW+2�ă^-��~岓
��;������E\��Qʢ��|P|+D�"�dI�����_ɘ.'1����b�G@�K(���"�?��J���9�����FB9�{EK�"Ee�}{���f�t�P�,mWy��a:���^D���reI8���P�یfh$�(;�O����-��W���1қ͠���jp+h��O�Hh�%ݦ��(����ƹ��fш|�M(���?������� �����}� ͿBID��#>��m��mU��	�_T����@��'/oO�~�G&_�<��'��U0�ĚA�!��J-��tyl����T
�׌�p���ފ�������3:O3R�,�C��pd=v�.��l�n��H���K.������S���0��6_D.#	)r7P�5��:ϸ&c����#��[2 ��dyw���dߐ�&-�
@��h�1'�{��?
P����种$ 9������(v���X=�wU���<�LF��Y��Y�����=�]��~B��?��T�O��ڤ֥d�߆�L�̀��"��n�5x���9�	����Eϛ�s>hƥ'd�"~E�mP~'=��4��ڊ��A�r��W$�G�#R����o�X�1Y�I������N(�LK~�u;�Qj�����Zל��OA�O6ދ�d�[jAyď_'�9�#�P�@�Ãe�#���zE�f2PzF�ܸ".z��z?�P��c���.�}�VE����A�u>}S�gB���_R��c����O?H��t��`�
k���Y��A{ nMJ��}yL �+#�	�z���RJY��EB	g�\����U���w�k������B������ϓ�0���z�n�k&p����_��'��Y3���nUE�����78	�rc+���.�o����.��m�O�r:3	�����#x,�w��Q����!����u���r�_<�Q|b����A��q��}�W����Rþr�r�	|%	�o66��o`i����F�H��1�g�4=�����dV��"�~X����$�8��1ٛ�{Zk���%��u�� �����Pt�{����,¯Zfc���,�U7E�.��W6�<����^~�P����$���":����4��Q9����T������:Ȟ⧚C^����v��d���?���n2�9>h3D:\-�]q���~��T���Q��1��YK\?h��16ق6��y#����a�j�j
ٻ�̗]�c!�����{���n��&?�y������?'�������	���+�=t�ߺ�*!<ߗ=�Q)���7��ۃ�ȃ��yq;�8��P]��A��$���U��+>l+�Ho�ے�=x���w��g�|*�^�ܸ�N���֏�|�5�U�TTv�x#
��րf�p�~��+�Z<o��9�z�G����!���rط���H�(������G��[va��k�wl����6D�����T(�����`��Y��'�7EA���"�E�'MbV�=]-�xpA��Y7��f0rF�	%:���;&Z��_ŏ������Zc����;b|�0�u��
��+B}Ո���#�r����-%�鿋�M0�O�z�J6eCe���O:�q����7P��������{`*fɿLk��Ġ���ih�k�����Y��ۘj���2ބ"����ȱ�P�!�O��<�>Ƙ��aγr��x8�e	v�]�-�~^mB������}��)�_pU�,mՠ��?ͭG�?`ZR�"�Iy�9h_3�����������9�]z͐KM��&Q~L�N��k'�T�G��0;ُ�8��1�m��$̇�F�G��ޥ��3���ų�*�$?o*�r������_�P����r�v^�� Z�4Y�+�a�������%y���n��&��΂N3P��k�q�����ϒ}��&ⷃL�[�ш�����Д���h��igT�^�n	�=�D>SS╛�F�~OڭOY$��\���/q�G����A�z�I��A�L]c�G
c
��5K�����o�@���"�`䗓h
M�,<��?�5����B2�����$�-?V��_��=����{|���YI�*,������|#7>6I��4��,>B����G�GmR3.�)!TN�8?Բx%Fm�Z�/!���Wy�=�Q�(��dDu_:������ղ�+uT�<�Z�}�����d�:�P����mL�yI	ގT��?�L�զ��������6�r�a�ã�;<���� M'�BG�ӑ��X��c���V��`_��ܖ�B��i�So~e+"Χ�%<�NB� 4^�D�C�D�����E��Aqx�w�qD���T�IDBf;�p��[��:��H}km@"�"l��BT'�*6�g0�;A�Y؛b�E�9�B���PqG66��dҨ�p���}	���8�k7����ۙ�휸��$>I�)$�4�1�?�#��{^1>�}j��/��!�7)���"��P9�k�[{���l��z��^>-����R�L�)հ�4���+ǔQ���(��Ua>{;Jx���0 9*�[{��Ri�6�9%L��L$��.k
���@�=�� �1�uTϪM}~T�p�<S���c��T-�]z�����t��adFt�k1��Qy^nTs�?�"���RV�$�*�Dg�����=����[d�B[��"p8�����%ߧ ��QZ
�}_@��4b��:|�_(��P_�4%T��0���^�幔r�
CE�ȣn� �_�o�OK�Oġ�U�"=�x-Ihv�ǝ�y&���/^����>n9U1�������;��}E|9��x?�jlTFB2P���Pp N-�yS�kp�n�]̥�Q��e�LyE��+��@��PĠ�ׂ�Շ\��i`]^Q���p�
�Ў�X>�]����$�~,��O�n6�����t����-���1TokO��*}�	{=M;��B:�����#$�$���d��3�ߧ��UMr�戣7ǒ]�u�)�ߎ��𝊾+�}���A:�s	K�Qx����v�9�%D���T>tnHgJ��F���l����}�RD�0�U�OK�v|ޞ������Lx��+�c#�q�Ŧ�} �H	.$�7�)~�K=��7�SUO�OG$/���P����-��p����V��=/q.��{�z��0��,�)�!�=5��q�b�OKjZG99�0V���T��K��Fʨ ���0eP�&|, A�)��S�ܓ<Ұ�q�	~ԻH�.�.��zR��)BD}�!FR A�We�K��=M�kS��oE�\x���X�kEP��p���e�H\�I~V��i�g�#�杷����T5��p>)"�
K�S��_���mTq�X3���5�J����$�'�����E�*�J� M�'��[$�D�Q^x��헇� �ㄵ�?[�o�"����E��h�B�͉�U�e�_���I�K�;�=t���GEZ�������?��^�2����B㴃�|o����#9�Xċ�����_0����^����|Q/k|5!)�C�"�V1�/j��_�
�=@�TS���$�d�Z��~1�5�������g���ǋ��B�]�a���z m�4����K~f����M2E����gc����tTOʾp"��aӑ�V���h3��86P�Be��2�8y�)��S��!���>hY|I���DmU)��Z��`�#���L,����=�a�5�$zŇ��Z���b���ʯ�����Ue?���u���k���Uc}�sOx���r�h�+BEC���	LBj��+��+�������l���g/xw4�9QM�dji<m����GB�J^H�
*c�@�B;
���*�!���'>B�^�>�=񟚐�����l�<�)o�B��eٛ*P�Ւ��0�߃a��6�Pqf�?L���V��$N/�G� |�>U���, q��i	�s-��tF5"�yJc��ԇҊpw��
A����c�d�2����y�����BC��R���;�3���O�i���Y�#��"</
i("�Dh��k�Q�m	�gU	_yM�Ы�}9g�ؑ�ʠ*�j����l{�O\�H���v(���*��,T���0����'�y_0��EٛVP�@mK,ٳ��3��޲����S�_�BşP ���v�I��ꄠ?����v���˨��z>�)e$�Di���8�����K�S~���� ��#���ً��f�<�E���>��أ��Ǳ��5|��7��S|�;�g��im��ŏ8ߊ�Q_n��lW-e�v���#~E�_��X��r":q_;L� ]9eϨ�/H?o�*-���%�*����Q㥠 �!��^�Doޒ������r�w^|���N'� )�ǻb�5�{��e�9�^|i#� v��J�)�@���'*������e�7�Qz&��Ԋ߲�I�����o������ak��_L�7~h�ω?����2�����I��x=$�:��O��7�V�Lb�L㧠^��c���I�[J�����cA���q�W�/�L�D�;xTxi���C^S|7)71��h��t��z�Q(\�뺞�)F�)ҒFϷ������ʞq����b�G�۱�J�1��<����락���ӊﱣ)�����������h<ߵ���]�,���a|u�o-��?H�^�}�r�I��(>i�w������=�?k�I��ҩM>��_�ԙ��1�?O~�~���~���#�`m����k�S�B���"�׻��z���s�b;������-����O�^%�?v=��Y�hX��D�����~K����gM�r��wx��oG�F��7�N��亞�[���������~�|���}T�ͮ߭������c����Ѹ>��õy����ׇ���h춥���m^'��-ᖏ�|�I<v���1�~����w߷����������G���������_F�[&��ɵ�e��	^o_�B�E�$Z�a&�_R�O�z�_��S�s�W��#�,��SLW�6��V��nϟ/����s���I���"�ߚH�W�ɛ]��K~6�[>��_�)�O��a��oI������$����0?q7��gE+�ͅN��Y��?g(�~�n9y獓���	��_��{³�ɕ�g�/��Gcw$��&M�����5�%?�F�5��o�����Z��L%�Oi4^�_R���j����<g/��F��������̿{��'?v��xx�����~�ï����~!������^D��~~	��z^6������gx��m{�������'�����0$�Wx�	�-�'��;��P|��?��!����ZV~<���w���_U������#����%�eGoD���O�ó�Z��ȿ}|�7����_b��X~���y�>[��c����� ��o�ob���?���ӷ��X�T�������)�I�O\���y0�_��{����K%��������E>�<�����=���b�{i�N����={���G�O�����'����ڼq���gx�>����kA��ğ}���������X�\�6��X�sx�?��C�����T����V��/�<��O\��ˮ%Q������x~$9��H��i(��+�������gӭ����>���g{�?����G��?��y�/ڤE�������E�^d����E��?9�	����1��x�~������%�%'�1���.�����:��a���?i��'Z�s��N,���6��OD����ǋ��]�v����s,�%�?�
�?��8����?�D������m8{a��O���?��'B������c���O��Q�{v4��ǟ�!��F�w7��;�6'�|�8��+�U�m�_�y�)�]�O����hϟ�wZ�s�.x�hD>�G������~���[~�O�W;�?=P������㏌���^s�h��ן����~:y�vyʤ����{����;y���R(���wZ�f���ހ���'_���I�x�=Ż�����" ���C;7i��;�����g1���;��;�w��^�cK����{g�?�_J�ԟK¯,�ʄ��J���gW��?�X�w���I"y������w!�|�V����[l��/��(m��W��-�/��Ϸja�?:�9��{^��?���|X�}��O�����Y���O���ގX��!�)�b���~�}��d�����~g$�Y ��	[�)����ݝ�������*?�����&�+�>�,�Ɨ����3���+���G����6��B�������;�̂��1_g��s��?��i�?���������:#����V��mP�`��(�6�ٲ7���o��B�1�%�uK�/d�=���O
�����|g�x]��w���d���������_GMo�HX�F*;�K:�Ʈ��^����Me#��%ir������F4���-#R$��'�p�o�u�c��?|��?�����?��;u"hg��~)�����(�����ǧx=�4���O�?.D��L�~:������@���7�?����xǿC|-#���j^ӖX�Z�D�5!����6'߼�|��g�r�4,�^��:h�z���_L�?�?�?�?|<$[� ��G2av/�?DC�=����4*��{�WʄO�F���#�q��,h9k����ga��{���,Xo��NLI�����g9�x^�����Ӄ?�����=���C�^m6#����?�|���E�a�p����w%�u����H����#Y�Y�/�g�UN�eㅝse���h"%:h�$R"-Hl���5 $ ���Ф(E�l�}���T=�f�Z�������u��^w�4�{[���S��s�}d�!�>[+e���~��h��P{��ק2'o�R�QeH��H�o/����?T1������T�$>I��2��"��J�z�����g��fs���5#�a�_��������ȋ㇖�r��ť֛������)���C����"�)����!��G׏�>�?U!�����_���/?[�y?e鷭������?OJv��<����]�ۿ������a����3�7��5��A���l���*������ɞ[Ռ t�Y�c�^_����\���⑄�5���ԣ��|�_�(bY{�	C��*���s^K���=t��������}������,���7�����u"ǗC���v��J�O�>o���3ǧ��8���y����?����O���Е6K{�M�ψ�o${�� ^�M�����a�i�-����� _�����~���1����/�7������ �Ҟ.���h��x��A�X�W�X@��v�/g�*�w�Y���Z�/����;�^��i{����sO�?y���G���K�[�"�ߙW`^��t�`���:2��g���K�v�9�����x���X���F�$�-��GI�F�_���+a�����7+��O���b8dc�Z��(�32[^�M�'��,�}�_�9�2۹M�*M���i�Q����?��?"�{W����C㍌��P�{Z�	�*����w��aɷ�����s�����/��>�"?>��{|����(�?�w�,�c6������{����R�5�r��?^�����Ro���$�?����W��-�e&�?X"]��.���a+���E~���<�ڇ�􂞏��9����{X�ǣ-�����?6�3���x�P�
lO<:֏�\�I��x܏�a�rDL�ϯ�o��5񃟦:�E�KA>{h��2b_ ��\?���q����3b�����ţ�z7�����2����?{�=7n�>Gd5�8���X����w!�?������U_&���m���sg�7C�d�_Ƿ�%~h`��� e����.� �yx4����o5����z�����͗��,�k����_��g��b�����1�ϳҟ�����w?�=&EB�x�{����x����G,-t��N���gP����᧩~���y9�Y<��{�`?��5�ߕ�3�o��=�GG5�������:� ������ߖ��k���y���MLE��r��R���E9O�M¿�S�J�_��2�
��#@廙��������]�����̗?�>j�M�{F"�r�s���G%�>
��^������x��K����a�W�'�s�L�/�ם��9�{���?G�R�����4�//w�?)�O�����o����?O�`({J�������������������_�g���#]3���G��F�ϛ�������p����6��{R��������Ɵ���w����ǁ������Q;�6�_���%������H߿�n���T������?�?�c��k"�O�p|����]�s@�_��/;�S�ˏ_�?�����O��7n�G�=jG�PT�����J���W���A�U�� ��؋��rG1�8~~�������%���s�]������	��,��ʥ���/��ӡ&�?7�F/�
W\�P-����˿��;���X�{���.o��{��F;��vɿ�֚#~
���}x���-���ܿƎ�r�KR�J����R������S�������kh\?��P!����q���ٞ����>�������Z��)ؿ��˯_�R�����B������o�=������'�?���M�׃�x���V:*b_�U�M���$�&C*���-ȧi=��k�����7E�{a����H�^���>/������;����6��� ��C���W��)/k�5Y�U���o�����#?�5�GT����[���!؟���=�(���7/����P���E땟I�9}�p�οO����g�7�"�Q�M���?���?�����~���c>L%�B��N"�^̙gy�,����p�����y�X���C�B�<?�Ux<�~�� (w��*�%������Y��������\/>h���ZHe�^��U�O		��B�OJ��?��ۼ\�����Ǚ�W�'�0h�|�^������t�?��6���������8�R=��R�h�d�$����#����:�����%�]dջ��wM�������<Cy5�_���]?�_��x��#�C��NZ���?Ы����d��3�t�m���	m��D���^�ota]��x5��~�;���'�?%�G�o�� ��ۿ/��WO���M�_-J>��O�g*������QQ�w����g�-D��%?~���C�e����s���u���������#��õ����_A���ǎ��2����o��������G�	�U�R{�J�:�l�Xl��H��pvF����Z?���{@�z#��|�柦�G���Щd�����?��2'��P����4
����Ŷ^?/3�FG�>Gl�V����ߜ�(�U���zB�|�⫌S'?>?�{�2���d�(�O�'���h?G��o����1��Gt⯖;�.�3��IΟ<~��1�_��Y����V����g��^]Lҿ�b��"K����G���a��Y��9&�Z�����N,��&y~�̊B�g��s�Z��O܃H�����(��Z��$(}�\�g�A�����'韾��"�O�O���ш�������0�Q�˒��p��s�g>_����}�nX�����%�9"��'y>s�y_��*�c��ϟ]�ˏ�K��5�P�����|����N�xg�eD�|*6�����?]���H��c��_���/�_������ޣ-�e�8��S�����Ɍ����5�3���z����\z�������#��\?�ˠ�0	{\�9�������*E��EY�qGp���������C��=������q�?��Mv��x��G���v�����~)]���I�}+�ķ���g�nXd����G�~~��g���6�+�Q(̚�q���_�O��hc����ur�Q�D���L����m�_Oq��HU��5��p�t��(����R�?�>������$�M?�t���|��w!��$��篱����_��������g/����������t��췆�G|�����tߚ�!��&���J�.�c���<����{��k�ᦟ3L7l��3ho������v��h����U�����������b���P��	F酛n���G��h���1�?�Y��̰����|(P�����c�o�g��߿���;��.�Jƃ�n��_>�O��o�_���c��9=�?7�/,��xD�WK�|���h��!�]����R"��I���/����N��]%�D���z(�j��Q����|8�?v�,Z���������9�����$��&�|"��@����PI���~v
�ۍ�������t��]�;���糘?�cc��s.��<F�y>B�W���¢�\�1g�7���5��2�sJ�k��a��׌����}��x������_����+UL�?��c��T����?��'�G ·]��ߗ�I�55|��~�ϣ|��������=��Q,�K�������|?�Ա7����o�ݿq�˟ou����?��|���_���2�������O]�_��O�o;��)i?�s����x<(������4�D������	��x���`�{�ҥ�&�^���C�,}�Ql�:��o�����?�?����k�=�;r�B|�b��w�~J�~�O��?c�ݿ�p������.��]�G���w.�dH5~��"?�o�c���d����o����ڿf��UT�I�H��̧������ķ�#z�eA�PE?����S��[9��n?���W;\�ߣ����J|zL/�1<c���o������=q���^ȗz�yH�?q���/���%n�h��_U�1��v�O��C�զ��G����غ��X?⯑�?p�~D���E{���j����(c�G������_h(t`���ߩ����3��za�Qn�(r� �]̟_��6��c��<��3)�?����u��뙱��z5lI��C)v��������:��/=�8���~j?Ѩ��;��	����O��c�O>��G�����~�?�t�]^����N��, ��>�P�-�����qS~[���_`|hܔ_$_c}�}�"��U�����������������d���E���_��J�����������5��<����W�?��� �o�o����Ǉ�m�i}���������ǩ>�ϯ���¾�r�_1~���q=?��q)�p�����V���/��}�~���<FD��B��ﯟ�SL_7ҿ����	/?��~�|���i}�}�e�?��5�c�W����������~0@���p���W��<����o�'��|}�����}}�S�����[>�?���v���q��W� ?b���Q�s���oΧ���<�|����	������-n���=N�+���~���O|F������u����R�?_���W�|:����K���U�H_���������/Y�>�� |}������)?��������Oe�W�o���������|.t�_!���u�K����G�W� \ϯ��"?�%+�}E��a.tXq���S>�̠z~�/_���į�\2|x�gI}��d�H�����\�pP��,/�xB�L!��x��O��
� \��I�q���~	��pVX�\~����
�
ۧ����F^���Fgi��M���y����ڿ)�F`���a�Q���%KϏW�������<?���/����K}���?�^/�a���+a�����ޞ�����O���g�����-N�u8l������*��
�^~z>/9�O7�{�_��_�����t����bp1_�����8�%����������C�ϱ��|8l��e�:u|_�����^!?Ū��/�_��������+�7������|�O�������O1��گj��	sI�7�K�-/Yz�F��b�����%�O8<���og����Ǚ����)��Ss\(�K	_�{�op!?/YZ?_���%񚗂�U���G;~<Y�����~����Ԟt^�3���? ���W��>�O�g�u�O�g�KV�O�g�Kf������7�?h�-��織`U�=?�YZ?��.�bp��#k�ok����o����S�ܔ/�ϼ�����oǿ'�=n!?���^~ԏ��Y����=�JL�|}U����=�ˠ|Uμ���@�e׫�7���/����\����Ȫ��������:~�7�������/�����#�����t�"�P���=N�\���s���4��a�/���������ӡ�W�}}�}}�}}�Y���|:���qs>��_�������_�<_�� ����ԧCU#K�{������5��*�_/_�����<.��q����O_��=\|{�^�\�)_a:H�{���'���o�g�l���/+���{\���G��s��-_�z~[����+�F|:|����+�A��W�@������-��󸎟��B�+ͷ8~(��||�����籿~�������)��@|���u�T>���+��L>>��M�7��c���=^1>ᇏo���{��=^1~[���q�g�^���Ǉ��ϸ~���F������?D�'��K��q>><.�n!���}�>Tׯ�@�Ɔ1}��J�����
���!��t� ��-��V�Sy/o���ڿ-�ps>}��"�ƾ�������������ڿ�~��V�E�4ᷕ�H�����UPJTREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��
A�o���O �Ip�K����6A�b� h0�a�i1Y�>mu�32s�η˞�w�K)�QHܨ�y�])�6��e�BbM+����+g�FY���PHh�9rp���(�.
�&58K�Cv�L|���RF!1�)�|H͕�o��QX�($�T嬃y�r�m���@�%W��}��@ް���U2'�G.r*T��'�$!�IL�Q�g oP��A��������
�>���TREE  ����������������_                                      ƪ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   %�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              %�     F      %�     G       0�\EOCHK    u�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             9�	             Ƣ
             d���OCHK    k           +        _Netcdf4Dimid                \COCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       %�     H      y     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��CPOCHK    5�
            +        _Netcdf4Dimid                (�N�OCHK    ��     �       +        _Netcdf4Dimid                  �>YOCHK    a�     �       +        _Netcdf4Dimid                  ʭp% �   )ۃ    x^��-KQ��6�/E�ɤٱ�X�� &��b���(�AQ?�bl1�a�A1mQ�,�ئ�s�ܣ��������y�,\X:$�+k�X��BG<�������������`�b\���g���9 ��>Q�`
�X�``K\zh��D}&����=mcen0�A����e�yC������"q�!@�A�c��1�y.s��۠�8���I��T���������R�nL�U��y���yҽ�O�_�4�e�Y|n\|k��fq�%<�q�Ux>��f�k/���/�[ĥ�j�j�㛙�8R%��ZDڂ�"2��ٰ��M
�U~�_E��TREE  ����������������h                               ]�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��*v�z	�>ÝS�/�g`�H``�p�Qq)����E����ǩ�K�10��j�2�a`	``�HK�����aS�ŷ_w_��c���������A ��%F   %�     P      %�     O      %�     M      %�     N      %�     w      %�     v      %�     u      %�     s      %�     t      %�     n      %�     o      %�     p      %�     q      %�     r      %�     e      %�     f      %�     g      %�     h      %�     i      %�     j      %�     k      %�     l      %�     m      %�     z      %�     }   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint Ұ�OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint =`�OCHK    %�
     �       +        _Netcdf4Dimid                =��OCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all �J�iOCHK    H+     �       <        NAME    "      loc_tech_carriers_conversion_plus   1��OCHK    ��
     @       +        _Netcdf4Dimid                �@`XOCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �r_�OCHK    ��
     p       +        _Netcdf4Dimid                j�;�OCHK    U�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �n�OCHK    %�
     @       +        _Netcdf4Dimid                ��lOCHK    e�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��òOCHK    u�
     0       +        _Netcdf4Dimid             !   KP�OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �Qd�OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��aOCHK    �Z     �       +        _Netcdf4Dimid             $     \0��OCHK    �
     P       +        _Netcdf4Dimid             %   �r��OCHK   @|     �       +        _Netcdf4Dimid             &     ���OCHK    u�
     �       +        _Netcdf4Dimid             '   �YOCHK    U�
     p       8        NAME          loc_techs_cost_var_constraint U�|OCHK    ��
            +        _Netcdf4Dimid             )   ���OCHK    ��
     @       +        _Netcdf4Dimid             *   �@�OCHK    �
     �       +        _Netcdf4Dimid             +   ND�'          %�     �      %�     �      %�     �      %�     �      %�     �      %�     �   (   %�     �      %�     �   #   %�     �      %�     �   &   %�     �      %�     �      %�     �      �
           �
           �
           �
           �
           �
           �
           �
     
      �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
              B162914::DHDC_medium_heat::DHW                B162914::ASHP_DHW::DHW                B162914::DHW_to_heat::heat                    B162914::wood_supply::wood                    B162914::PV::electricity              B162914::heat_storage::heat                   B162914::grid::electricity                    B162914::DHW_storage::DHW                     B162914::wood_boiler_DHW::DHW                 B162914::battery::electricity                 B162914::wood_boiler_heat::heat               B162914::DHDC_large_heat::DHW                 B162914::DHDC_small_heat::DHW                 B162914::SCFP::DHW                                                                                                                             B162914::ASHP::cooling                 B162914::DHW_to_heat::heat      !              B162914::ASHP_DHW::DHW  "              B162914::wood_boiler_DHW::DHW   #              B162914::wood_boiler_heat::heat $              B162914::ASHP::heat     %               &               '               (               )              B162914::ASHP::electricity      *              B162914::ASHP::cooling  +              B162914::ASHP::heat     ,               -               .               /               0               1       #       B162914::demand_space_heating::heat     2       (       B162914::demand_electricity::electricity3       &       B162914::demand_space_cooling::cooling  4              B162914::demand_hot_water::DHW  5               6               7              B162914::PV::electricity8               9               :               ;               <               =               >               ?               @              B162914::wood_supply::wood      A              B162914::PV::electricityB              B162914::grid::electricity      C              B162914::DHDC_large_heat::DHW   D              B162914::DHDC_medium_heat::DHW  E              B162914::DHDC_small_heat::DHW   F              B162914::SCFP::DHW      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162914::ASHP::cooling  V              B162914::DHW_to_heat::heat      W              B162914::ASHP_DHW::DHW  X              B162914::wood_supply::wood      Y              B162914::PV::electricityZ              B162914::grid::electricity      [              B162914::wood_boiler_heat::heat \              B162914::wood_boiler_DHW::DHW   ]              B162914::DHDC_medium_heat::DHW  ^              B162914::DHDC_small_heat::DHW   _              B162914::DHDC_large_heat::DHW   `              B162914::ASHP::heat     a              B162914::SCFP::DHW      b               c               d               e               f               g              B162914::wood_boiler_heat       h              B162914::DHW_to_heat    i              B162914::ASHP_DHW       j              B162914::wood_boiler_DHWk               l               m              B162914::ASHP   n               o               p               q               r              B162914::DHW_storage    s              B162914::batteryt              B162914::heat_storage   u               v               w               x              B162914::SCFP   y              B162914::PV     z               {               |              B162914::ASHP   }               ~                              �               �               �              B162914::wood_boiler_heat       �              B162914::DHW_to_heat    �              B162914::ASHP_DHW       �              B162914::wood_boiler_DHW�               �               �               �               �               �               �              B162914::wood_boiler_heat       �              B162914::DHW_to_heat       �
     $      �
     #      �
     "      �
           �
            �
     !      �
     +      �
     *      �
     )      �
     4   &   �
     3   #   �
     1   (   �
     2      �
     7      �
     F      �
     E      �
     C      �
     D      �
     @      �
     A      �
     B      �
     a      �
     `      �
     ^      �
     _      �
     [      �
     \      �
     ]      �
     U      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     j      �
     i      �
     g      �
     h      �
     m      �
     t      �
     s      �
     r      �
     y      �
     x      �
     |      �
     �      �
     �      �
     �      �
     �      e�
           e�
           e�
           �
     �      �
     �   GCOL                        B162914::ASHP_DHW                     B162914::ASHP                 B162914::wood_boiler_DHW                                            B162914::ASHP                                 	               
                                                                                                                                                                                                  B162914::DHDC_small_heat              B162914::SCFP                 B162914::DHDC_large_heat              B162914::ASHP                 B162914::PV                   B162914::DHDC_medium_heat                     B162914::wood_boiler_heat                     B162914::heat_storage                 B162914::battery              B162914::wood_supply                   B162914::DHW_storage    !              B162914::grid   "              B162914::ASHP_DHW       #              B162914::wood_boiler_DHW$               %               &               '               (               )               *               +               ,              B162914::DHDC_medium_heat       -              B162914::wood_supply    .              B162914::SCFP   /              B162914::DHDC_small_heat0              B162914::grid   1              B162914::PV     2              B162914::DHDC_large_heat3               4               5              B162914::PV     6               7               8               9               :               ;              B162914::demand_space_heating   <              B162914::demand_hot_water       =              B162914::demand_space_cooling   >              B162914::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162914::demand_space_cooling   M              B162914::DHW_storage    N              B162914::heat_storage   O              B162914::PV     P              B162914::demand_space_heating   Q              B162914::DHW_to_heat    R              B162914::wood_supply    S              B162914::SCFP   T              B162914::demand_electricity     U              B162914::batteryV              B162914::demand_hot_water       W              B162914::grid   X               Y               Z               [               \               ]               ^              B162914::DHDC_small_heat_              B162914::wood_boiler_heat       `              B162914::DHDC_medium_heat       a              B162914::DHDC_large_heatb              B162914::wood_boiler_DHWc               d               e               f               g               h               i               j               k              B162914::DHDC_medium_heat       l              B162914::DHDC_small_heatm              B162914::wood_boiler_heat       n              B162914::ASHP_DHW       o              B162914::ASHP   p              B162914::DHDC_large_heatq              B162914::wood_boiler_DHWr               s               t              B162914::batteryu               v               w              B162914::PV     x               y               z               {               |               }               ~                             B162914::PV     �              B162914::demand_electricity     �              B162914::demand_space_heating   �              B162914::SCFP   �              B162914::demand_hot_water       �              B162914::demand_space_cooling   �               �               �               �               �               �              B162914::demand_space_heating   �              B162914::demand_hot_water       �              B162914::demand_space_cooling   �              B162914::demand_electricity     �               �               �               �              B162914::SCFP   �              B162914::PV     �               �               �               �               �               �                          e�
           e�
     #      e�
     "      e�
            e�
     !      e�
           e�
           e�
           e�
           e�
           e�
           e�
           e�
           e�
           e�
           e�
     2      e�
     1      e�
     /      e�
     0      e�
     ,      e�
     -      e�
     .      e�
     5      e�
     >      e�
     =      e�
     ;      e�
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �r�OCHK    %�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   =2�OCHK   X�     �       +        _Netcdf4Dimid             /     ��JGOCHK   ��     �       +        _Netcdf4Dimid             0     (.��OCHK    �
     @       +        _Netcdf4Dimid             1   ���OCHK    U�
             +        _Netcdf4Dimid             2   ����OCHK    Y2     �       +        _Netcdf4Dimid             3     7	@OCHK    U     0      5        NAME          loc_techs_non_transmission 0pޚOCHK    �     p       +        _Netcdf4Dimid             5   �r¹OCHK    �             =        NAME    #      loc_techs_resource_area_constraint '�zOCHK                 Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint M��XOCHK    5     0       +        _Netcdf4Dimid             8   |�s=OCHK    e     0       +        _Netcdf4Dimid             9   W��=OCHK    �     0       ?        NAME    %      loc_techs_storage_initial_constraint n�OCHK    �     0       +        _Netcdf4Dimid             ;   ��&OCHK    �     p       +        _Netcdf4Dimid             <   �M@OCHK    e     p       +        _Netcdf4Dimid             =   ��1�OCHK    �     �       +        _Netcdf4Dimid             >   ��o�OCHK    �     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �@�aOCHK                @        NAME    &      loc_techs_update_costs_var_constraint ��KOCHK   [     �       +        _Netcdf4Dimid             A     ��v,OCHK7    
    is_result                            z]�x       e�
     W      e�
     V      e�
     U      e�
     R      e�
     S      e�
     T      e�
     L      e�
     M      e�
     N      e�
     O      e�
     P      e�
     Q      e�
     b      e�
     a      e�
     `      e�
     ^      e�
     _      e�
     q      e�
     p      e�
     n      e�
     o      e�
     k      e�
     l      e�
     m      e�
     t      e�
     w      e�
     �      e�
     �      e�
     �      e�
           e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      e�
     �      U�
           U�
           U�
           U�
           U�
           U�
           U�
           U�
     
      U�
           U�
           U�
           U�
           U�
           U�
        GCOL                                                                                                                                  	               
              B162914::DHDC_small_heat              B162914::SCFP                 B162914::DHDC_large_heat              B162914::PV                   B162914::DHDC_medium_heat                     B162914::demand_electricity                   B162914::demand_space_heating                 B162914::heat_storage                 B162914::battery              B162914::wood_supply                  B162914::grid                 B162914::demand_hot_water                     B162914::DHW_storage                  B162914::demand_space_cooling                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162914::grid   -              B162914::ASHP   .              B162914::DHDC_medium_heat       /              B162914::demand_electricity     0              B162914::wood_boiler_heat       1              B162914::demand_space_cooling   2              B162914::DHW_storage    3              B162914::DHDC_large_heat4              B162914::demand_space_heating   5              B162914::heat_storage   6              B162914::DHDC_small_heat7              B162914::PV     8              B162914::DHW_to_heat    9              B162914::ASHP_DHW       :              B162914::SCFP   ;              B162914::wood_boiler_DHW<              B162914::wood_supply    =              B162914::battery>              B162914::demand_hot_water       ?               @               A               B               C               D               E               F               G              B162914::DHDC_large_heatH              B162914::PV     I              B162914::DHDC_medium_heat       J              B162914::wood_supply    K              B162914::SCFP   L              B162914::DHDC_small_heatM              B162914::grid   N               O               P               Q              B162914::SCFP   R              B162914::PV     S               T               U               V              B162914::SCFP   W              B162914::PV     X               Y               Z               [               \              B162914::DHW_storage    ]              B162914::battery^              B162914::heat_storage   _               `               a               b               c              B162914::DHW_storage    d              B162914::batterye              B162914::heat_storage   f               g               h               i               j              B162914::DHW_storage    k              B162914::batteryl              B162914::heat_storage   m               n               o               p               q              B162914::DHW_storage    r              B162914::batterys              B162914::heat_storage   t               u               v               w               x               y               z               {               |              B162914::DHDC_large_heat}              B162914::PV     ~              B162914::DHDC_medium_heat                     B162914::wood_supply    �              B162914::SCFP   �              B162914::DHDC_small_heat�              B162914::grid   �               �               �               �               �               �               �               �               �              B162914::DHDC_medium_heat       �              B162914::DHDC_small_heat�              B162914::SCFP   �              B162914::wood_supply    �              B162914::grid   �              B162914::PV     �              B162914::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �                  U�
     >      U�
     =      U�
     <      U�
     :      U�
     ;      U�
     5      U�
     6      U�
     7      U�
     8      U�
     9      U�
     ,      U�
     -      U�
     .      U�
     /      U�
     0      U�
     1      U�
     2      U�
     3      U�
     4      U�
     M      U�
     L      U�
     J      U�
     K      U�
     G      U�
     H      U�
     I      U�
     R      U�
     Q      U�
     W      U�
     V      U�
     ^      U�
     ]      U�
     \      U�
     e      U�
     d      U�
     c      U�
     l      U�
     k      U�
     j      U�
     s      U�
     r      U�
     q      U�
     �      U�
     �      U�
           U�
     �      U�
     |      U�
     }      U�
     ~      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      �           �           �           �     	      �     
      �           �           �           �           �           �           �        GCOL                                                      B162914::DHDC_large_heat              B162914::ASHP                 B162914::PV                   B162914::DHDC_medium_heat                     B162914::wood_boiler_heat                     B162914::DHW_to_heat    	              B162914::wood_supply    
              B162914::DHDC_small_heat              B162914::SCFP                 B162914::grid                 B162914::ASHP_DHW                     B162914::wood_boiler_DHW                                                                                                                                      B162914::DHDC_medium_heat                     B162914::DHDC_small_heat              B162914::wood_boiler_heat                     B162914::ASHP_DHW                     B162914::ASHP                 B162914::DHDC_large_heat              B162914::wood_boiler_DHW                                             B162914::PV     !               "               #              B162914 $               %               &              B162914 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              DHW     3              geothermal_storage      4              resource5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_hot_waterM              demand_space_heating    N              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              PV      k              grid    l              demand_hot_waterm              DHDC_small_heat n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_storage     q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_DHW t              DHDC_small_cooling      u              battery v       	       GSHP_heat       w              SCFP    x              ASHP    y              GSHP_cooling    z              wood_boiler_heat{              demand_electricity      |              heat_storage    }              demand_space_cooling    ~              DHDC_large_heat               wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              $d     �              $d     �              N3     �              N3     �              N3     �              S#                       �           �           �           �           �           �           �           �         OCHK    %            +        _Netcdf4Dimid             B   ��M�OCHK    5     p       +        _Netcdf4Dimid             C   �:*�OCHK    �     @       +        _Netcdf4Dimid             D   ¿COCHK    �     0       +        _Netcdf4Dimid             E   ��ROCHK          @       +        _Netcdf4Dimid             F   ��	�OCHK    U      �      +        _Netcdf4Dimid             G   d�e OCHK    %"     �       +        _Netcdf4Dimid             I   ��U<OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   3%p�OHDR�$           �             �          ?      @ 4 4�     +         �                   �"        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   ZA�OCHK    \           L        DIMENSION_LIST                              �        �z�          �             /� cOHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                                    �           �4��  �            �B�OCHK    7�     �     7    
    is_result                            L        DIMENSION_LIST                              �     �   ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   9B�                                                      �     #      �     &      �     5      �     4      �     2      �     3      �     /      �     0      �     1      �     >      �     =      �     ;      �     <      �     E      �     D   	   �     C      �     N      �     M      �     K      �     L      �     �      �     �      �     ~      �           �     {      �     |      �     }      �     u   	   �     v      �     w      �     x      �     y      �     z      �     i      �     j      �     k      �     l      �     m      �     n      �     o      �     p      �     q      �     r      �     s      �     t      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   TREE  ����������������:�                              �4                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    U�     �-          0   REFERENCE_LIST 6     dataset        dimension                         %            <            ��            ��            a�            t            �w            �	            �	             �            �y             /             3�àOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   R�~lOHDR                       ?      @ 4 4�     +         �                   �1     �            ������������������������A         _Netcdf4Coordinates                               ?.     R             ȭ�QBTLF �        \  " �        ~  ! �        �  " �        �  ! �        �  ! �            �        #   �        >   �        ]  1 �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   �籒                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              �     �   ��%(OCHK    ��     s       7    
    is_result                               FV́OHDRi                              
   +     �                   Q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ��~OCHK    YX     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �r�     ڛ            �'�\               x^�\���?~r�1�3s�̌h�3r��̌��P�932��Ȍ�E�fffffjjFf3F��#2����,#3s��9333�{��}��������~?>;=no���:׹Ώ�9�}���C�'�ᙟ�B��=��Hڠ�o��'�3���qF�w,Z�$����#S�0ߢ���p`"����C/�� 6Ӹe�����~��"��Go\�L&/df����!;���/�{R>�*��F��:�N_��?�n�=�'ߦ>P����晪�s	��}s��5Ip,�����7t�fޑ���M��Y��������^x�=a*�m�Y9��y�G��<Y7���U4��_�����&9�Qʸg�v_�
 ?�u󫿥�K�bT�O�m	�Q֢��٪8Xxڴd���i�NO^8D�^
�R?w)��xΩ����AqL�(@�{�ÔUs�y�~�ҹOJ��g�|����1��=z�G������6��f�{��k�yȥ�Ρ�#�r��M/�Nۗf�GN2ڣ��~��G��ȫ�<%�fLH�;��������T�=�ޱ�~��)�!��7�ëi�eE!��~cs�},4�b�0'���C~YJ{���+�n�zyo����.ǅZ5��LҦ�c�+ҕ��ȭ�M�vypu�դ�"�'/�@�p�*����Xw+���3�lSM�Ԣ�C��i=k�|R����^sO�X�f�};m��|��IgV8��$ܾ;�V�@VՐ���j���l�W��Ǯ+�/��N�Ni�.�q���f˹��W�T/�{{�M��5�����|�i�E}��'�;?��})�D�F�?-	}:%.㣟ً\�n��T����"�^V�͞Yk]����W&=�?	� ��s�����H��K�����wŔ���,�j���GӸ�O����!��O�A��('G��F���QzEn�X]��
�������}q����-).��#k�|`������܉;v�OY�xsi����R)<8������-;����K���ϴx+���ぜ�'BCe�4w��+8_��G?;Q]W�����ܾ�MG���:�����6ckڂ��M>R��0��|֒C��鮟/u�9�#�"�J<�C��g�{7n���nN���F���9���V_��;v��,¼M�r'����,�H�~�ǩ��>���'���vz��gL�xU��?�}g��C�����b���6}px܃%�s7틔�d�d�g�j�Đ��6���L��9�W��r_���&Ņ=s�ƿ+lH�����X�ÉΜؼ���wp0zWG莬���m�1�I����os�$/o�:=�43��Q��q��6���C��.
m�m<��6��Qz�ش-Y�2���~wO7���{����K�9�f}H ��!xS~͊�os!|ɷ1�O�,�H[���b�R��g�t�'[fd��^�~��_/R��h�%+����?�<������'�{�����Kn?鮜��hW����_�:�Y�q?;�"{��(^�b�����Wi'�26�6���cu�'�(��n�p�g��Ҧ!bD M\r4h�{��X6U�cs�a1Wd}��.ͼ��rtK�������fLo��\m�{���㞼�E�gl�X~�z/�o��"�#���p¤'�[�gfFno�ص���G�'�'
/(�	
�Y��~ޭ��m�1��Up����Z��y��I�쏯����.��,ՙ�޳���+�t�޹�m��<y裷I�S>Y�'Y1�v8Tb�G��8�����Ǡ�β��������ǫ'7���,�wN��k��|뵪�+ݿ�*<\��ݕ�C
�>B�u~���L�y��خzrc���m��w�[�0��k�?q����iG�>',kl`�RR���_p)�{wV_<�x8:d��S�i�/���jfˤ�-�k���k�����3b�UtA���R�L:c�H���_��YS�.
�6����i˼�Y�7e��>s�'���	�2�[����ؼ.�|�K�8:u����7�y<բ��m��+N=v�^�����[�+Ww�%Z�Trd5?�(4S����̳�8=���ُ��t���ş5��pr����/��͎�~��������lyMf^fJ�����/�@���w3������� �� � N� �����T�|`'��cu�������9@�b�{���` �l��� ��_w� ��pyTc�'\�\ύ�8�@�wW �[�:Pc9X� ��16�Ō��^�� �\+XXM�Ǣ���&��/ W ��|���36�ӂ �, ��
�Ag�{�S,@� ~݈��/�P��,K���<��|<�� ��xp��{�U � �hGp��-��C�3�څ��2��_ Lz��%��CG ����k�U %?������w_< ��2�m����I�h/��f$�E8������Y���F>sq>)V�|���b�뜎���f۠͟� N�L��P~3�n��\����d�A[�pt���Yc� ��B8����>��3�܋�o�]�o��R�/P_W$hԵ ���F'�4��L:���PΏ�z���ΉcI� �g"�^��h�j�'�:x���!�h��X���ߋ������`6����/�]ط�\v �_����G� �m��S�X�k��
��x�����~	N ��Ǳ;_D����uR-� �u����vc�����$B=�cD����	}����{�!��/�ϥ$���￶���uk�k'B�՚�b,�ų��1�;x��=s켇�A�o븤��
�}�cm>��^7`��oQ�? ��;�����+̘s�g:���x��D�.� p3�[`����Q �� {�~�x���f!�q��S�JZ��?ơ����я��PV��c���t��}cˆ�ba,$��%`��C��ʍc4��n�O��C�A�d��_c�@=<8��a�A_܆������ ��Q��螈�f`ވ׶�8���m)���$���17s9$c9�;s܀;�nz)�sz7Ι���Pa��ot������� &0Øpe�AxKr6�T�;�0q[�z��w��pD5#h�!-�7�����y�,\��}��0��j�N�O7��i�A�c$:�������`����1��9�|9s�W����-�|�����o��|�S,�]��D���sP$o�kvoR�x	�2�!�ȸա-tVw>�?���R��l�S恝I�.`.7��C�O�H�
Lwn9~�8u-w�h��3��vx念��c�n�� ��煜0	so�%�ILjI�P	��� ����D�>�N]^��$$����"�p�� ��#�Xg����@e7�]^{B[~)$��oAۍX�]�c@|s9�+��"�A��h�%�����g�}G�4tF-����Ѱ'�M��p 1r��;/2�	L�b�#	<�����L�I`�	0�_w>����&hvc��8�XS���#o1 4 ��&�����1yy>��g%��"�n�ځ;��)��i�ǫ��x`9��a\Ś����20ww�|��i��#�,��'����_�1�`L�F_�E�M¸p�<�Rc��q>��'a\`��t��bb�V�i6�߁��	�RQ��qN�`6��,�`"oS���c? ��o�xE����P��� �+�R���?p~T1��ĵ�`��`��:����t������(��k�M{1��)�0*b�f�6��9������^�3���c��}8_��?0Vp�1'�'��{�q�عq��N�\�3y��v Cb���|�	��U�B"!v"�\ĕ8g��1�����l��>�"�j0.��`?�	6��W >Ѽ����s~=�ti@�t�e�ȭC���g�H���^)�>�n�2x�`
�Eu���i����n�=��뿲}���GvPl���^/t�d��ڤ�m�z��}#<������+F|^�Vvl��v=K3먟>�_]��ƃ���x�/
�_$�ʎ�&�Y�~Hz k��]$�S�:�n�_l�D�	�gn8F�-}�u�6�ك9�K�}�N� +-fе��8�zig�JWp1��쳪���m����dz�������<�����f�<���!��:O6�$�X�P%�wq���ag##�ʮF=�N%d=S;��&Yl�卌֥P�[��*8��H���uH���RO9NV�O�m�_�.�#n���9��ܫs%�H�F���P/u:�z�Ń�O/{Q�*
x��6��AU�S�_�Ym=����q��a�����.t�e��ۗ��o�1�o\6*�k2	��"��#n��
��q��]�ub��dO��ys/n�xce���6F��;9ϊ��u�z�[���v�W���,���$��VYƛYUd��kEQ��J�h������_4�MK��@��v}���u5�ݣ��4�lx����S�Ѓ���R|Yu{��7~w���i<GV5Z*W���i����n�'�>�V�r\�{uƥ���ǻ�bz/�K2�$�3p����kd���1�7�U/�w��%���N{�����xh��^��T��"Oם�k{v�ܔ�{���yc�]ӯW]{�w�*�ʎͦE1�������L+rt:��f����ꈑϏ���6��\��]�ϻk;�v|w9����N�e^[Q�qy��y���օ�'Z�sSW,��3k��K���m:�ί����ort:���n���W3[T���	�U��O�S�퉗r��(ɢng?ٝ���2m�aŏ��y1ޓ�i<o��>VTW���a,

\�Ծ�����ja���a��)��on���lmgf���.�ǌ��;ط�E'�-�����o����[;�������J��ߒ��Ǟ��n������qBw�;��c��J�x3���{~os�>ڨ���m������ۓv�Z=�kcPs�3�cj����ޗ;�j�V�p��u~�#�Z��T�dE�1���ݓ�7�c"��5�J�L�u�T0�#?ϥ<rf\*�����@���U�o״��w��~�λ_F�X��Ptb���?d���/�ۉ����z�z��I/��Xou��xGN��m��.m�R�W/�&iJ�ђ~ L7��ۃ����?է3��d�k�fJ{i�|N85|Ë��7���CV��L�q���[y�Σ���I�.�[�6ߓƭ��-��p�S��+x%7��F��9?൴g��\�1~k�g$�ٶ<sNl����la� {�-%��}�ƥp	�:�N�4x�1���[��k�2-��j��	��]U�ۇr��R��zO����`���D^�Kvy]�~F��yo�=��q�ϢNl�����M��K���}~��8�r�/����!��W9ZxXWO��!�9��Ì������HY���r�%Y��2�(�����(����ّ�����X�ɭ{�����[�TMX�)"$�5|��O�|M��1����b��/���6�ˊ���7y����[$-ǈ>�~��և��7�zݿ��z�C�Q4�*�%�R���kǷ��|�D���ƥ�i��?�@�����=�7����?�Q=!��"eՁ�sk,��t��\�qQ�Cf��Eǭ�~u�nM���
���q��Y���)5�UiY�u�8�T��6��E]��범kKw�[�ʕ|�ڝ�ݚ��2���ݷ��E��L�%����>�|��z��I1M��:뗋�V�Zҳ�63}��ۧ,��_Y���{JS���/cVŌ��U;�=��s����kl�Z�˪1w#��[�J�w��Æ�Px���/Htz���A�d[a�E�����^�j���/{|��������i)r�������Hظ�`�~u��3n�Lw�?�-��&⁥��O�b�އ� f�y���F�;�����ߣ��Rּ�6?|�BX�}*xLL�g]�\vX=LNat�Y7��R��ڷ���㧏��<m7��/���!�v��Xo���mg�����n(��1�E׃��O6�������y(\ƞ�
���py�f>c �C�7?�zg:�	���L� ���O���#x��?���{Y���+>ϻ��mM���{&N��:�<q�ڇ�OG����z��kz6C�q�?�u����=bֹ�H��Sj��y1�[k?��_�3�6�N�i����蜈�Ǧƅ�Sf��]�&.�랣XxDz}���e����.�}��`S�t�ˋ#�Z�*?���f���T��f���u;74ϼ�{;1Ή��<��j��5i_����6�)6�ͱ3��ޡ)�ȸ�p����م[3�[�#�����C!V2��]g���~w�y���^)B�fM�W	;G��ЃQ�b������+��w�n����`a�Ȱ��#D��oG���	�� �+G^.��1w�)1���&d8�np�R��4;�P]��@Q����������Y����Up^L ������q!D8Zݬ���CN������jY��۵)�����JMݏE��b���@��*��=��;5�©Sj!~0�[`��k��8�mcR���������GY^+�W\_PL��}}�G��x�|��NeJ�A��s�4��^]� ـ�s����|���Π89G�4���˚Ժ�T��3Z��c��E��oZ�)SZ�^ H�')ⴍ���2fao����f���rĭ-&׵�?��$JW��|=��_@S�He�Q��F�y/�*~�`N��kOqXCVt{�E�w�2�-��;Cr��n'������ݹI�RS�1����l���jZ^(�b����t���Y�&�m�����*}������8L�DIK<z{�df��̳b��w8��I�ʰ��9��5��P��N�m�T��
XLg�|���9�]�QR��xO���4zT��\����Ӷ�6Ű\}��d�������[�pXro��(u,I�J>��d�9R��;�kY���缕��]!�Ν�ڐu_�P�r��ǨO�Ƙ�X�r�����f�X�L�Z9�I/O�����4՗<H":�}�_Еm7��=��b�O�on	ѳ���^j6��;S���9��pJ��I�c}~hlOפ����t[�b��?�髖s��
��ѹ��&5?S���)����$U�<����� ��.E�o1���twI}����^�~��Y�~Hq*y��8.��]+�oLl�a�fZW0��a���~8VQ��̑İQYWj@#�_���U@�L��;�%� +ۘ<E��;�ӂ��u�����B���7P��(t�j��ȯ1%1���d܈-ȴ$�V��������nUHFt�.���ΖeX���
<
mj�3R��X^��S/7/���>��-���D����#�wZ�z��%uæ��ւ����z\"�V�g�Czc�]�2}�z]u��k�]��Wy�ζL���)�Y�Bj�'ߏ"h�����i�1nlQ�Pe�`�YXhj�'U�-ʽ숵���|�HU��ԯ>��Sh��I�jm�k�u�.I��a;�A���ؗ�e���f��&6%�r�":(�Q|�h#;?9IE9��P��
ʨ8����G�J�biwb:�D���2O�0%�E�����W���{��r~v]��Uo��ٕ����f[X5��Q�2���"� B��:�Da��|�6��R�����X��ȥ�aj�B=/�����7.���j�y���o08?��5D�Yg���kkcl����iv*�Æ�Ȟ�t��t>W=���k	�Y�I��b�@r�g��fa��|��?�sދj�:6F8S�;\���U�h�̞HF:+�y8�[\So�z����?A�R��#�0��s}ʼ�leE�����M�p�]��v@հsO7��ͱLR;�dF���B�>�'ۺK*���sK�q-)Cş�V9���p��O�/$)�,�֣G��ҷ�s�p�aze�эV�C*��\l�k:�IC���J��\�_��e�6d��2�{��#�s���T�8��-`�Kj�䙭V�{�������^M��w}�5B��+g�<H:l-Mp���]�p��;{A͈F��=����n������������j;��'*+��:���HQ�!��_n����p�X$�o�9�M�}�2�e�3$e��Ϛ�8݇W�.�Y����O��	>��O2�2�gXHI ��K+\2?W����s^,��|3ZVy|���6����#��+ �q3�T����/f�x�zT�T=x�$���;L  �X�����*��T�O'��x���@���� �9 �aw�� b��ϕcg�� �{�� ���8_=�� ^�0� d2��b�kƱ1���?�Q�� ����}l��8�a��3�����k���"� ����- A� .~p�7����$x�>����cl���� ����	  �� ���|��7�dy���q.�K�:v�ʪG?����`w����\<g���@���Q8߼=xX���& �����N&�����ճ��% ��<w�(��g��~������h������)��h�gc25a�����qs�Ʈ���w���.���׳ /Q��?��+ʉ�j�q߼������B��j�ACY�П�̾1`W�س�?��P��NF�� ����G���9ȏY�nn�n��t��p��e�k)�jN��%h�n}p��ך��*�	��=�>�9̝�c}�Іp����wG��׽��m���4Ϗ�~ �<�W��I�p��?:�9���~����%_������4���-�X}��7�2�����1&�2����X��#�ë5���ҋ燈�j<��v�����祷׍aݸK��[�q֊A]�M�q�����"_�5ĕ����Ո����l|-�C���p�����f� �%�a7FlB�͘��mގ<:������	ӌ��[�Z�-��M5ʼw����wqN��_�7pL>�������Ƕ`䷭l�''sŬ�ד�J��\t���эB/�w^��Ot�	���z� b^�g⼨�E4�D9����/ �`�� n2�7��]�"e��*E����7�\a���i�4_�����zh{��=����6T|�$x|�
e���I+W�M��GS��i�e��=�����h�m�a��};z���B��-@I�O>K��R+X��s����x�����6sLg�R��qi��e������{���6�����m([�mc���KS��dN��B��n�Ӷ��s��W�v�7����id��3�\������  �v�nw?�E���ka�޴D�2��Fb�8���j����\�+�opUy
���1�aۆ�������b���bs|���+����s\�g6�}9B8:��m����<�[[΁�/���Y�^��"��	>�� �Qp��I�2��4>���	p�ǃu�`Ȩ�/��0�Hmj����߃����K��^W T�}���E'�����N��#�f]�n���ga��vH������a�\O����)�'l�*X�Sv�?� ��*7W(�r������i�q0=�%^���'ĩV��*3�bl}�X�(�<u,��s���~F���)������oaL��瘛� v0C0��an8<�s�;� ��J� lD���>�|�a=���������;o����ܷǳ��f�IV�8�D�g̩�FзP��MgXC�0aL�]��i����q��t7���K��ۘO��y�����n~wG,jCLڌ�����`�]���G�a�]Dl3���F�naL Ρ�XN���"E�~.b.]�����v%��1^�������1�ib��3vbY�2�b��b-%���D���y����%��+ؿ1f*^/B�9�s��z��r��p�6�k��qd*��$�� Z��(���K��e���Z��#��A��s���'#	��y)��ѐYjZec�*㖿��o2�H�_?�2��w�Z��Yx���hz�q�V(�6��<$?�mEb?1[�'�#�j��}��X��2���OT�\��5�"����*ל|a.�	��ڽJg��hb1ٴY#*A4M�AMp5�湓�|��|���
��ָl�j�-E$1�Է;G�z���$��J#/q�@�S�(�0�R-ȃ�^���!W�Ah�ϡe�:�tQ�	C��:�𴥹�T"��D���4�Ve ��t�RN�|q�WS���ߗ_��W&�i�7^�{�����9%�P�h��iؾ���.�c?�`�e�{�&�k��m!̖Kbj�����V�(A�A�h
r�N�,���+�jѐ�W^ea�=o@jм+�P�Fv1��=��"7m�gD��\��%t���*w�^�hv0�+���Ӱ�פn�yr�����B�!���[�5*�R�m}T���N����|Cc��?�7� U� �)���2�mB��T���_X���uweH"�u6V}�x>5۾��1�cv�W�pa�\�C�^�,k~����":bD��k��оF�r��b���]!�V���-{HA�f~��GU���I}��2w�5�N��t���i˥�ղ��{��A����K��V����'X�$ո�z��Tki��!��:uX~��>�:�,�e��˳��z��]D��H��q0�hwYR/Y��	W�mj��|g�����Σ��I]�#�>5�z��h��u#]�F�A@S�|m{`�8�2���1f�G�ė�IzղU�i��Kcl����6�c�"���
����Aǲ���Ց�)�ʷ+4V��0���)�qq�/"�F�*5�X)vt+lH�����ec4��]��̚d�/]��>�Wg�4Ҝ'�N����>0)et�Crb��w��Zw��iK�X�rh�9A�7�Y�{�*!��Ȣ;�p
�$��>PX�XQ0h��JwQV�(��p��
I9	Fז/�l�U5��N�:Y�}~gO�"V�u��:4^ڊD��{������]��J�׺*s�C��S����id�HF4d���9�Js�"�)숴��β��~>���=����Ek#ˇGk�,��������D�ǽ�[����
UP����\�Z���'�4_G��{�\��s��iS�\�[��A}@�o�Ф1,�R�#4;t
�UǇ��شa�>�ԠP~����q)�t���bфd��m'j�%��䝤���K9>�C6�4�D5�j[]��J��\E�B}��a~cݐP���d��q��bj�o��|k�i)^	M��XEW�s���[Q���j��<�ҋ�:��(��)��m�(�}Y��`��aF91�j��n=Cl��B�T�?�W+�N��*�!/����W<$��os'�DJu������� >���ZN#Z�+����v��@���Ѻ62��t�6�k#F]TY��M��1;Ŧְ���Ad|�(^�o��Q�e��mV~�!ǋ�Ű���z6Il,bZ%�d�]~m&�7�����;S!
�K�!���2æcH����ZL,38:k|�]
��Q
	E��#4t�h�V#�������hT��?�Er�o,����%��J4�F=�;�˽cy���]~P���8��$�R���6��MIO�;5��C�q*�NZ�I���'u;��%�RwP���`�2Y-�LQ�F7(��Y�8WǠ�mWw��gE�l�Ém/mt�S�C�$��\�RU�^[9��@��w��1e	�~хQ�&bOI��1?����Mh
�+[�s����:;��"[ qeJ+������W�9� �[<�R+��ڰ`�˦Q7�c_�,��g�N�p��D�����������j��:` 9�S��'Gf����;%}�\gǂ�Z���I��HX���ə��w,�_������+�wA^o	��{@���6B��3��.Ҫ�O(QU+;�`eŇA}=�RzAߝ|�h���%�GX:q`X� 5�DȏnKc���K�G��t�,00��{@��ښ Hw��B{�sK��R�aiA��ʽ
�Hr��}5�C���4�R9b��������C�#�$�_���d�ח�=���2qT�_If���V�G��,	�*8���:���,
���m��2c�FC�h��Qab�j��ړ�3-�*2�#��|#�UV
�l�l�k���ʽ�d�����pS������s�:�X���:�#v�O�����yE9T�w,M��L�WVd��t�cw�ڢ�>6*�ÍP\�u9����`_.�u���/��i���1V*9����
���jU�PPH��w�+����p+�M^�5é`LW�52��:�J\ ������/��=�JjJO���U%�wŽ��S!' ,�aw�6�Ȝ��MU~T5�z:!wʄaB
�E	�]�U�R���Bc�'�,$ 虱�U%1���nN������Ɋ���0��Ozʭ=��a�p���m�����h�2*%[	y�_(j�2X�ՙ\���PC
�y6�S�
֤-�Ze��R�=�j6_Hh�	������o�����hޑ��Ŕc2#��@j �Ni#BJz�n����ra_Ф(�؁�����e1d���E��u"5��?��y�FOJ�-MA�iI�g���!�|3�L��D�����f��������Ґ�r'idׂ�T�^�HL�2�+2�N��Mf�����2�*�������g�#��ab;��K~�p�{@u)��GU���7f��IA���:�h/*$����n��k�=�#L�=a�u�:����e;9� �ⱺg�yjsK�o��\1ۇb�]�`qu,?���_��&�Q�Y�ze���d[��g�YI����f��Y	UʮHy<=�b�P����y���D�����eMSWrs�8��X�NN�-g�wԍ^w̳�����I��b�2K|#�\��ʀ��a����!�w���Z�0⸨�%���Ź��U�9�`SH$��	H�6��H�PTh3�~)��Ώ��D�������l�DkݓhRy�}�����emc���]���z�;"���5�!{c15,��?�.ֺ]8���I�`=��Y-�]����Fcm��:I�f����O�/���x4���~FY�W�h���bL�Cz�`��U���J�
X���3Qܧ_���k�X(���m�.Z���QU��9o�dױ����VfRO�0��ι�3���37���v2�H<��śI#�쳦�T�v��kCU	m�d�o�P���t�/�9�l߹��ٙ[���
t�k��vQ�#%Y~�ɮ��Ho��{9�T�h��&6�;}�*@��`�INf��g�����UH��rF��z,�h�N�9%��}Q�m>5�%��{����֒��)�[77�6
=�kR��aW� m����2��/mo�����D��U���:
������)GU�w�lh ǧ6&�2R؁v�C��Jg��B�`��Nl����pf��ݞ͉�r�x�8ŝ"�(aW���{譳�t��첸Vcu��-���M��y��ګ��h
�.���bMT+��,UD1
���/b��jTe��'C������Y�m���N�OXH���CC�U-�!9���!k���(��>��&y��*������1PE��X�
#Z�b��&9��\^�u�tz�FB�����OhOJL��G{V�g�,�Î��a!��5e��b��X��e�8�7:t3��Ŝ����fD	%�5��nC��>>��t�z�!=��8/{Hk)���tk��v^Dh�bq;��H�=�o`�ꛫ,�n�q�`�V��.^�g�� ��֓4�d�r�H5:�8JaS�,������ވ��&����R�7&X��#N��l�$'�
��`u����(�9�~��^��V��5���(S~�V�*���'�{����
%�����⁐�TFgp���P���ETl�AY^�d/m'�zRw^�v��Z#�p�[�X@M��$MJn�Z�&[#�(;�X�pMjiC�PI��$�3�&��R�"�8?��̀�� f{�q���i�Z?�@�Č�#2C��:���;�9&ZS�\SNU�u��6o��T]ר�}�W�i�E��$oB������,u�����?�̛5��_�Yg��="���S��;��?7~� � �����,��w3������[Q,K���2@D�w���2��	���r�?�_�L@�& d�� �"φZ������= +����}��ؾJ�?cA{������S�=����v>��0u���� ��*��8&`�6p�[�85@�L�=���72� +2,_˛��0?�� �^\ov"�ʲv��ƪ� �J
�4�|�+<�	7��I p������_ca�|��5�bu���#�x�u��`\����
p3@���g�d�(�����:u�چ{ g�_=���2Qg�q�.�����o��:��� ��yU �[b5�:���+� O�[�(��m����p#CF�8�q�� E��Rh;��2�q�;��6o��V�v��5U�o(�	�)��ߦ��@`Ё�|��: �D9�c�#n����6���ꨠ �|3u߉r*z����J����Z�~�p�o�x���H�{h�Ha� p_���7��@?��=3��,A�v~����B?���~�������� ��N�c}+l��|�&��h������d%�����>7Ϗt��N���|��K &1�y��5_�U��?@�Z�+ʁ����忐
�������������\
�B����l�/#�74�ѣ�f��5�"�|�{a��&�q觓�mo����?�u�_?W5��|l#�E�6����	�з�W6.����x0��q�x6�C�~3c'狸�~����EÖ"0?O� \�k���C�2���}[#�4h[����r_pH���q	!�=�>��LA�ۈ��-����w�C_��]ŵQp̮8?������{���opmR�� ����>�%s70~7��$�/kW <؅��O#�9�ŵ�Q���{q>���l؅�ͿYY���Zpm;��]5��9 x��0~���{+�o�+t�����;�y3 �x�ݰg��ю�c ��p~�IX!?_!~tq
�C�yԱ
N�Xq������6��\�n�:	q���b�-pj�#�'ڿ}���ڽ;>��;���m�)G~�I���c?����´�~���nY��wX~
x��:{h=u� +�]����Qo��E[j~u�x��he����F�����(~v�ץE���Qtv�&����M�YemJ���sN���[8*8��r�Q��pa��aXA}t�JW�{H<�!ص�*������}���ٕ��2�T)�JO=���ep�+ą��H��`�W�jȟ�ޚj��-�y�g�|2��!䣉P�(?_g~�C�q��y����Ga��ҥp��t�Y�>�;�¯��7�׍ﺃ{�F8��ܺ6B�@�H�Ѿ����/K!��
8������t
&�\���7��B?X�$��Ջ�_r�m�͘���c��`�`?b�טC?���|�E�M@��9e�����X�ģ�NE\�G��E���mC�o� �1�s�D���Ӄ�۞ ޟE؆�Wc�������<�}���|k<�`[��\̟oaLu���w?���#����?�o��n��a��� �!V�Gl�ĘބrmD,2� S�x4� �=s�k�s-��>�=0��{�ک��q��oŘۅ5�#ڀ��˜l�� �BC|�#p��5�c���
��P?���&�&U���p�f*z}oP:v��1����� >ʸ�%����v\��(b	���������]��k�{8����s�G��+k���v���5��8�{��q�0;{IeaCN�U@�OF���i]�4�6���(��R�L�a���Ħ֬�M�~�}�_W�$���6Yg���slyMwO��O���<�!o�\Z����y���v=�"�æM����U���ʌ���*�bF��Ȥ�^�|����r�
�s�p��4����%$+�fV���
�t��MC"�t�3=,�����PLʡ�r�M�y]�I`���d�z��nM�W&@:Ň���+P�jry-]k��D� C�%k�JUR�^B=!$�5�|q\� ���+�� ,)1Y��䨌@��lҬ�vF�\Z�ϋ����k����D^n�%�eK�`��fL���:mNi����y��k�Q���gMd�"�)Æ��}l�����H�Z��#D�*�G�-��&SXz�C��n�P4����M�ܒ�Yh+3Yi՞�!���5n�k���%�WJ�zi��S�>uM��ɞF���6U��V'��t�oevt�zX�pL��K��n�0���O�*�)i6�V��[\l-��-.�nm��������$���j-$�v����ra�b�W*]U,W�UJ�	a��ʶ��H��Z���dk�a��6�7�[�a��%PH�Z�O�zu'rN:'��j_��H�]���Z=�

�5513��� �AM��[(��=�S3S�^��ӫ�N��jB;%KaSk�d��m��i���1J����0�����2�,�z�@uxD�M����;�1e����Rg��	i�Oj���8o`Ej�d�D}NR����SS&ʴ�����-�d��mk�vVy�M̩��Bg�K]lr{{^`�Qb�Vq{�b�j,��J��5�n�������Ll��Uo5��#x���R�6E���^�bK��ܖ\�����Ȥț�s/�F,��|���O��7��ڜ�^8hc�n�D����zH����M�q=�l/�PG�XhF�!��f�Dj�NM�56�������Pd�%rRc�h�1��6�`*4.ӵ/��)�{P��LY|KX뚡��h�n�ZMns!�&s�qM(N�v�y��[��z�������I&&[Z/�bR�W�RR�2Y�>��&sC�q���XKV_1cz��[�ݫ�S2�2�6�����5�-�D$woAq��KU�����G@�n]a��3-��7%���L8�,����^/"q�*�J&�#ݕ�oc�kՐ>DU�|>,&qAL��J��~Y������BL^	<�y߄�sԎ��n�ھ8/@V��kM	��'�?hbH�$V�I��kY�)Y��{@�-LS��uA~=p�� �#������>�B�Sg,+k��w����a��>D�$j;�d٤��K ev�tr�aŜH�(9]I������_8�jh��hQ��V�����qM����q!���&!��{ε0D��H�Ds.�4�nDD����D��hђp.D$"Zk.��-D\�	i-���$ᤵ-\DD4��3��}��~|����ǻ�x���z]�s��\�<Ϲ��v��v�K���D�F�ܤxAS��Z�A�"�_���03&
�	�A��Q#��. f��i��%Z�SW�k�@�r���>->�����&��YW[��)X�'��$$7|?�r��cTKV�2&۳2��vdm�L�x���Q�����jZ	�E5"�4?Y�Q�&��!�N�I�c�ϓ��$΃V�v:��k��2xQ"A�`����JmMVG��"�#���'���:,��@�m���G��L��ꕖ��Sly�h�;�2�%Y�]8�`�ի:J��B@�O@M�/&ǇS��
�!��B�(��*o�(��.Vyc�C�:ez��M"���1��e��XF�=a��V<#�����js3x�}���kfY[4�_f�t7�<e�i
̭ȠϏJe:���6K%G��JM����3��d��f�Ë�h�\BV%�e	Pţ��S��$N�ݯ!�M:h�܎�	�T��%���)��Y9��4��kF�z�!k,�H)�����$2p �B(���P�����CMH��@3l�����I�_$̭#�~�i����0���
�Sa .$!ASC8�{����^��\���V����d�{��(�z��0��j�<��ϝ-��5J&�3 �m��XM������fﵺ�i0�a-`���P�LZ�̙)�t	�4u�=%e4�eAHs%d5u��U \Ӡ&?���G�Pw���*�sC5���t�7q��U�)�j�y�JOU�56)0d4FFS+�#�d=+;����L���L�	ƦD~_��l��vX�f�d	m&1Z�^��8 �q�g���X��DBm���6y��W`���t��F��z��aza��Q�"߸$��:u��*-�<ʍ�[g����m��ł�� ����oʫ�o	4z�9���(y�}tD�>:���'�ǀƛ��y�>�P'����P�.(-�")�Tl-�,���3@_.�T��/��n�A���I���j��9�Ee�4;4��y0Y���l	,#��.�� ��g�EO���ma���N(���(T�C%�L7�%��m�U�B�4o�FVgL��m:�>^�m��tF����!\F�yȘu M�T�!��g;����]m#���.:p1�ٴ�ln!$����x�p���� �`�,�iRf��-�nk���0)Sɑ������2����@L"]/0;1���4y�U��U����́���"�$5(�d�����ԯta�pn�=V���z�/��*�St@@3�E��J��<~��Ǎ�QK�P�x l��3n��Ĵ*R��2��ȱ�Q����1���q�X��Q]�q�Tq�ڿ��q�&��J✹��Ѵ��REV��b�l�М���+k�f�(ZhV�&&X�8��ϢL���,5sH�l̭yޛ�Q0��鷺�YT��,��p��Ƭk�o:x:%���ġ�I�HY�]�(���inN�/W��)�����ʻr�S�"�eUsHP_U}��,��f�׊iutEn!%��}Z�k$���m`�^#�����'���)Fo6/C8�ݑV�lg����J�%1�!�.}�I����ӭ��w���$U��8e���X��ڜ?Fjμ'Ka�,�V�,A���q׵�U�O��jUY��m	��mlu/<��)n8n���ަ*��'�,I4T.�T%�� I�bu��&8iM}�aW�]�]��\ѡ��'�=�X&�BJ�"[/�#9������J]`�\��{"2(�vb��Z*�������i���N
�W�$֧������8��iN6���)a�t��h�@A���hJM&�\�钙G'���!��nVi�TtR+:���-0.�o��%C�IV5���5Վ4Nط2)��:q�*�����Н�c�nˡd29MBi|�P�W7D#g(z[?����H��IN�sr�LΜ��lv����K���
-�J��IC�BN�CV��ϡ��Pi�l#EjwKRE�L��U-�,�zRxY���0~�#S$��&�I]����vyG��dg|KR����j��aS�+��53V�w��ĳ��Զ���{\G-�-�f08J�[..KH�#��Ӽ�LB�e$��Y������������M���,K�D��V��֖0��xUE}ݓ񓁕�]��d��Ӥ�L�6)H,�GPYԞ���V:,��yƎ���-�)��]�d���m!�%�p��[읪N��I,�����R��&SYM� 0��t��$gNҺ����JS���=L��3,�u)�ʴ<z��Z�)�@�,�[���ǻ�����s�q&4&+�2�2S]�c���Dh�:»>��£��h2��)C3�!�C/�$�W�jS�A�,�}ܐM &G��i���o\�)��>IW�-�#2�8���-3�X�0��裹�&��^SӴtM��J%�L5�����fU�#�T
���N��<����LI����T��w b4�����R
�npu+����qQ����0�����W��C��0Kq��*��2����-�'���HRn��y!�����?3�0B�Hv�E�7�u�1#b��2�����Xn:�	����.�
k�\�,S�\7,�ѧŻ{����$޵�ɡ�5�l�OW��SS#m�Y$�SU�bIc��ĸ77	|�Ιno��
��B��H�p���+C�XJ/C����VfUĳ�Se�zS���T�����ѕ&c��?YĬ���#'�/�[�5���9"����?_�r�o(�����z )�S���'�AG���fD����w(�9��&��� >|�_���.�Yл�����V��%�v�:==
`�)&�p�˘A~nx��z�5 y74�ȹ�5&f[�l�`�^��UL̴_�z������:�; ��96���� 
��~
����_�}z�i�݁ ko��q@������;n|`@�m==��_��O�<@?���av��S�e�^� \���?PfN��t���Yf1�������%��x_� ޽�Y�$�>����a#�wn�2�b{��E�__��s��q��xݲh9�C	p�
��J �X>��2�����&�=��t���w`��9��E��ޏ}�H�� ��k&�+���>(��ж�PGϣ�N�	�p�ߞ5'�4ڢ�7���'�}�̿�e���K�ɻ>X�����؉�Gq�_G���;w�=e~���h�юh�6�5�}����:o�P�5�Lw?�/�ѧ}�2����0w~�mA]��HR����=aL�plH�e>����G��>��k ����G�u#�N8��2�����l�V���n��U	�>S�������}����������:=�|��g���8_����!M!�N��忞��v{}��E=�h������}�=�:�����h�t����0��WP�w��(b��$�� #������Eo�j������>�M���_��M� N��hWf��1Gڍx0��ll�/��0�� ]���D��9�~��!}���	yfb�{_"�p��g����{�Wb�/x��݋r�|�v2��k�����k$x<��}�[l���h�5��L��x��}l�Ћ��B?��{�>�7���C+��}��7�É3��>��@l�>*��.�z�*NhV"����������goÕm�3EZ؂}���JQv:ۿ�
<��z#� ����w8�5���;��al�nXJ�|�x6d��C��0��4ʼ��h*�B�Sع����q�{�;@����9�
�~)x[߇��ǀ�L��{"_=
g��0~rw��V.�Pg'b��s�ŗ۴��
�:�m�O��g?����'T�jζR���V#bD�|6��c���������=܏�� �X5�[ѱ3q?ѓGo}���3�h�u�v�]_�^v��/$¼��D����(��?x�ؓ��{�o�#��_�i��͠�=����ݫ�'a߅-���`ê0����2�?X��d�w�޺���?y����[ �Sy�eUR9�^��>J�d�
�ܢ�V�0|*u= wz�^�������-�uu���'Γ�LJ�,�����_�ߞ�\[�!��+ <r���j���Sn:G�/��#�(�p|��p+���:�2x7,�0o�C���?>?/�;�8sz��	����"ľEsϮ�l;7��.�q{��6�a��O�O�:h� >E[��:q�mT���^S��̈�7���}h�[������W0��ƘvqZ�1������1ư-�;hӍ�gm:_G�܍�1�ׇbځ��>Q�:�#����E���^C�أ�~��_�gґ��*q7�&b`��� ƇX�S�q�]΁������a�uc�{�C��g�s[0�
�`b��6@,:���/����{v�Y�9���$�CP?[���W0��&">��t8p������ ��m���,"�e��x���r��	�3����s�E�T`��p��c�O"fx�̓S�� /�{��w���~��8�2Ozs�[�\��Ң��&u�E��p�Gϗi*#�GR�N7)�]�S�/�u��MԜ���Eg�,w�\�Xy��X�ݟ3���22���U����5q)qS�V�H\vl\���Gg��Г�aZ�ǡ����ᯣ_Ȝ)����˴*�5�Z������Z�{�JJ6Z�YU��1u(13�2�04���c�S���=!ФP�c+�.���Mt1�f�TLY��NW,kO0�XeqY	I	�׌F�Ӕ�����U�*WB���ry�[��T*;�Fb���88�"84��G�A��Rګ��	ee��_U���7�该$�����ĕU���N}�1֔�ev��S���^f�6ά�X\t��TF"L����48a�^D��+c�]zYcoR�@�g�B����)�l���u�����C�2q�%��.��DGVX�6{U�����nE�FҫIQ�c�a	I&׏qۢ��J���:�&��A� �9Y��A�`GEMs�:��#�)�Ϯ�K�N�w[U՞���t爬Y絹3ǆ���6��Í�UG�X�K��)����K[X���y
�_Nh
Ů�dz��Н[�I���#Ⱥ(c�.�]�;��kI�M�֔�������4o���!��&k\Lk(y�0[EQ�	[����;�3\mZlsV� 8 0����D�4�]W���|ƙ�Z-!��o�t��G�7-�`z�x*�e�C�%l]z_���bV�.?����۴�E��
v��)D>A�]k0��pȸ�ս̐`�p i�7&-%+	a��A�B���OO�(m-�&���ZK&�3/qf�K��I�����
"z���DR~`ب8���`KJ"�TIx%e|<�Zo���ַ���-�Iz	�9,�*��"$)���pfN+����I��'R����45�1�p��'4��{c��J��ҚSȡ&1��2rux ���o(M]?m��z
�����>F;�K��1N{���ԡB�<o��'�BIdR���ŜI�[��і��SͧT�;<y�$[o;1?P�d�M[����cJ���#ϨR<�TO����Ƈ��q�)xT��,cz���I�au�E���i#ڲ��ts�h�@0�d|���WP�=�)I�JnNQ������T��������S�����7herٱ����D��-!`<�vo��Ԙ*��
4~�h�(�c��V;-��B��\�
��%�VŔƣ��X�d�����[�.���ň�ì� /������-���,WĔ1.H﨑U[�5N�Λa'ꦋ�$ގj���#��I�UeE���q�Mf�R�9=I]�Z�����q�{[H��JY\�*]����Ī$�qV�x����F�+�tc^0�;��wcf� ��
�֑n�cE��@#�x���q�����q��XǺ�x�=�?�8�82��K��&������O���T7M#B�������zfј�#ro!5�w�'�f�TOY�(��LI�a�צ�}��\稆ӒOQj��hIKKtG�e2�,c�L�tRȣq��ơ������M���Ű�U[���!~��4��dǵj҇�c��)wuy�����Z�.K�42ǘ �h�5}E]N�+ĝ+�jMJ��MQ���i�c]Hh��j��qo�T�͐\��ը�u����(3%�E0�̡��Ʀ�Fb�\��w㰷���r7�7���I�bl���=Ԣ�fOg(]\�<>C�������֬������$��Z�=��	�pDya�!���
�@�Y�a�]�JIftyq�(���BPZ���4^y�*k�> ��P�eS$oUA�Aĸ`����P	�n*� ^��o��5�D�E�E%����Za��Wq���aP�v@��h�����jE�� bmEl�
5KA0�������<�����=����
��1�c����o,c�|����d���Ha�&R��՝�5�#�.U�	dAM����a�2�c��R���G�A�} �4�/%(�i��Sq�����kuEw�TZ����P{t{l˧犊�T�L��M�kB3��V	M�]Pɗ��!���J�j�Y�/�%&T��j)��^.%6;h�1�ktd�#��`����e��b���Z�&Z��j�>1�����%��:K�`��dN�6WEq����T�P�F��T��&7�&�g���I�-�ɾ�jZ���A���E8z��֘� ^�	�a��@q{zJ��H7��{�o��[�֛語���C��ƀ�����hKh����T>l �d޾�l�����MӟH�����@�~U��g�R��B�'=5�U^�3ܝ8�Mh�l���<��TᓤsH%�u�h$��j��إ:�V�Fz�B�3-��!�4�Lm�����9��7	A�鐅3�����P��a�a�_j��Q��z`��K'I��(��@���hzk�$���)3�2�q>HN�f�CR�o0��+�ь��ٯ�V�u($����]��Ԕ��>UWϔ
�1�l�������fG,��*��ƌ�YX����pξ���qz�WG��	-���nN<K�ց�:�1�0v��������>���t�U�A�P����8[̰��hA�{��<�;J���^�Ŋ'ϔ���6��s����ͤ���$��BHr���^g�e���U���6���="j����cię��Ti��L���QM��8v�3�o�_BLb]Jo�Iq���{�/�sWe�䊒n���B��Nʛݥ7h3Y�36L�xoU��?1��g3�R{��~�$����L�լ�}��@Z#�n��TJ��Z��M�@��4Q���n≀v�`e�c�C�N/|�KI<)�.V���$M��������M���)��nmS羕_�Y�
����?�s�_���̱�8y��"y��G�Ĥ�h�����Mw: A�Y`u�����G�&;�i�/�"*��C�f�d�W�鑱�9nMU���b�+U���)���Td�F0∓�V�ܫ",�?�\]�����ݕC�d��'�#��5k�e����>�~K�;�$�x�^�c����\3N>:��ၑr�m��gX�3R����U:I�w�☯�'
�UD�(/��W�F�֯���Zt+��[E1���J�eƖԨ�*ﭭIߎ�mG�A�9.#��;��
��S :��\�o5/l�������HPX�*UzbC���&�f�`_:�;UM��h�Mf�.5�37<:�.0: ��\bf���8��Q���p?��������ԪwL�";_G���\~y�4w%�_��]�z^�72��[$��l.'���0�?B��I����v+FB�8u�f�4!��[���*����#�$�8G2mu��� ���jO�F*�U��v���҂���yQ��b�9Cu�#����Qq��>-m�C�U�z��dF;iK�Du�Q,�����ƾ��VAq�L:Ij����ts��Q�ӡ���DIijGU()��D��p5��s#"}Y��=q͑�G��g��K��������JKN�I0�A�N����)rS��S�s�J�ڦYd{wi6�:����2�0�v���D[�%d�N��~�����=-��}b�M.�pF���TyUcx����r���"Imqww(�Uv�Oe���}�̩���խ�lc�9��u"�ĕ�
��T�Uט�zp���,͠�����OS�W�QګU�G�9�v��k�,��,y�@+��`�n��:�^eGo���n��I	�)"�*Sg��mFrt0���I��O�Mpp��\4��Z��J��O$��C+�;*zU��v��:�U �i�A���qwp��^Ub/uZ����%�[J4�]bS���<_�r�_�O��Xb���7]T�u��ĳU�ދ	��6Lo.���_���_n��Uը_��l���šT�<tC|玶���ړh�zS�v�u��Sr)���Zr���`������t7�G
�ǋ�1I�
�M�EJ[�o�X�ky�ۻIjB������u��_/q.�䴦��z[�"ں�\�����#������M�~.n�ρ��r�R����B��PRe|!���MNXXm�P]����`���pX}������Իj
�[���"q��*β2_�mݴ�E)������~�9�9��7���p�<Y>.�[[;�c��~�:�y�i! q�d�����K>���w�����(�F)s�~�^�?1KV�Ԯb|T�Y&�'q�v�:mF~�]����+�� ��}(��z�s _�����^ú�0�����B��'��`Z�v"��� M� d�����{ ���kA��/��<��F0���^Pl����R�P��� ���IKƷU G���'�/ �E��� Op0���ֽ ���}u{ ����� ߈1;F��T���#�]˳K9��n�1���i+��on��Li F0�ށ<Z��e�g ��bYb�\��q�M��c��5�q���MX��>`��V	���5<~�a�w� �QwI㨇Y� �ߡL(������g��0�m ��]�W���O|x��8v�bX c8f��9�T� [s�K���#��О�8>�8f_,±<{�&�ץh;QN�Ӫ& � ��X/��}�Ũ�Wp�v�Lo�	���|�e����5��N��<@}��� ֡�m��v��1�L�!"��9���оb+����N�} �O/�=G� �}Q�b�Xwβ�]�-���C����:��!��3{�p�������%|��~���F����~�� ��/���z�Wo�?��Q����_��?���࿗ ���C_?�k:��B؈x�� �}�lA�O�ע"|�����^]
��]��˒hsX����:�㓆�jF����fC�@2#��<���_��x�}ֿ�j	b��>&8�KyX�+ن6���<�����;Pz�|���e���<� �G<�D���:�k�F[r=���8s�Pr?@^cC;����D ]z/6������ًr�5Y��%��q;b�v���k�я������dG[B�ݏ�?�#�!6,A�F���u��sf�oA�t"�M���/�!m܈>�%�ڸೳ��-ԩ�Z5��g��諂������s4��l]��/����u磧�<ņ3���)�~�~p��
���o���-��8�*���;aw�
h�}6*O�*�<X�Y�-���xu�|'ll����=��*
�X[�gsp�4��?;��˾�G�9_��_nZ���A�F�,P:<{�y�@��FxVWzpi�3��y
d�5�1��_�eo|{d'���m��L#�LZ2ݠ�}�������+�znk�h[�UV_Y��@ZѕKoy��Z\-�8��6���>��1����'��`~g�?M�-��)E����y?}��=��y��B Q�r��ӓ%@��ڧ�{n?P��㊓�Ur;t?��ے�-��4����@M�Gs�MC4P�)��ڍ �e���i�����%��ٯ�+&�-�`��
����~w#��~6.���3�jZ�Y�����.(�ڜi�#�t��៾j�3m#l5U�o/,����%w�o��@=���hOʕ���~��(ckƼ+��8x��.�	|�k�E��K0���x� �r2ڤ}�9�ג��f�?�0����'c\�}hƤy�W�;M�v��׈� � >������8�$�������iU�ڹ~.ט��}��+��{O��X���ۈF>#�n�k��G���"�,�������w��|ӿ�3	�qD��\E�i�8���zv��&<n@,ڈ�d�ι�jA�sy�iw��1 �͟�}�ñ���� �_��u�A>I�f^w��u�����9��ys��+�>�1~E!>]�cg�3�x
�T܎��׬�����E[2w�N��,���x�<s�ŏ���ۓ����.� ˲;Nb��9��jݭ��J��:96�s�f୩�t�$[��h�@�:��L����?ʣ���Q#��r6+�9[G���}_w�x��趷F��#dZ�z������N��XL"S�L��3��/$�Yy*N�^��`��6C`sT���ݹ��Rj:�����~-��A�#�B����Q�d�-p\�q��C�ܶ��zMoq�����.��>54�D���v�7�i�������A��:���� ���CV�rH!���B�t&��i��3Sd�x�K�
l0Dki�DEq�WR�@�g�#�������A]*Ϲ�J<�֘����h�ׯ�r�D2��Y�5n~��WI+�nS�{�3f��a�ަ]H��Iw�`Dx�:n�4ؙAb��2m#���Ć�Љ�Ql��0�#MiwV1,�We��<GS��Uь'�Ʀ�n�e�8���O��ԟ���]:K��E�N������[yl��hfoM�h�gi��"��	�1E` Y[�GW�-Lp5Zt�QJ[~�9*��T�;� *l	R�}_Hm���Y���ݶ���u�-��+H�lwZtS��Rۨ���~�����CV4Z��5rK�4�l+u��1�%51�//BԔO�p;EY�/�&����,�M>���'��7���k�j~��kx<��J������Ob3�K"����Y0��ZWp-u@�&�3k��)+�=�<M�N��R�72�+2T�U�S�Nc�)��CbN["�EF�C�o,0���BJ��=�I�k��������t=ކC��7lzeS��U2�ke�v$�ɑ-�V�픈,r\�d�:��8��g�:���b�J5���驎Ħ��c˦����r(%�*JiO����NkpHxMVWiq1�ڴ�aO=�K6u8I���4��;�j�r��8E�8M��@v�:��X �y�����������~�r:������Ba��hth�Z��b��L#��%-H�s��خJf%2�e'ԃ���C]�31�W���+28��PӒ��0�����uIډ�����QH���t�!o&�6-3RJ�˱��1�_�	�ؒ*[��Y�ҝ.24���fC�鰣��0Y�� �;>)����9b�o�1т����<��myAt�����?�����Pyx�hS����")'&�,r�ݟu�QI���:fȫfR��z�^�)����Ӡ�8BJ/��V��g�I�t��4F\�
띝��tM�R#r�aZZ;K����ɮ�fKשk9IU2Nzv��+0%��I���I'c0����,�f��r���
!g�Uɉ��%��ިk�r���#f ��',�lJu��D�}ΦVe�t͔�lh�;��sr��7��x�6��r��R�uUŊC_|���6�t�J}l�dZ�;�7
Ζ	��6D�V�R�;�c'HG���<Y�1-�k�+���1���[�I���*3�f�2$踆ڐ�L#L��>�P/��.�����Z�GQ^ח�����e�*a����� ْ��x��B�RJ%�Ĝ̜
�����%1|e�qlu���SJ�b̴ޠcҌ'����a}90��7b�*+i0�j
��Ӥ%��Q�V n�<ePwQ���tj��DA���0�^j!�&,̱)����)5~T7<�͉ɬ��9\Nԥ5
�4���S�ܘd��R�\7IF-���K�#h�����c_9����4u��ةv��N$ML�׵Gf��2�>j�\h�RU%+�[�D�11Y9Dq�&�����ke3Cjb�t�:���!εR��$$F+KY���xL�y��j�t�-C�ٚ��d��B!jK� 4|�'ݠ�V��4�ٳE��<
g�j`JaV�M��l�l����t	t
i���W3�i��Bz}0���m�1YT�1����������$�:d�y�l��{R���s����q8�>�uv��_SRM ���n:��-rK%�y��a=�d_y�:��P\n#T�e�+�&��1��P?��%�g
"YLhg��dD�K�QBS��W<q��"/��;���$�Ղ�`�r�*>81�-+������´���)�rv�@C���Q��w��RcHa���R�`Z]Z���nT�R[��VLʦ�}��pδ�\`��F�̪�֒d��z�}0���UR���V�}�+
�Ɔ��D�� 7W�]��FVE+ ��u��$�:%e��+#��N���ic=�M3�ʄ��� � ���"bY��DY�(�>F-n�U5JM���m�rA�ʭ���Y�[�Ks/�ՙ7U�ɴ���ăI,k�@u#3�MXq}t����O�n�D�{��7S�R����B�'^TKCҊ�o��S6��=Z��$p�-�f��kQk��- �\Y݉N*}V���%���c!�z^\O����T<�+Q3��aAp�+ e8���й:�/��'K��{�=So'��L]!��a�[p� ;X���|${�$�n�5@����2�G6�G��nZ��r�����M�[_N����]��o����3�/1�SK��A��a�f��`���5`�˭W�������a����=��}$�1}��x���U�;ZP�����	S�J\���r��
��Ŀ|�O��������@�+�K1�76 4
 ��������
��^�7�AP��Z��K��5�Q�_-�r�'#��^1䜛��κ�9`�n|,��&ڨc۳M�?e��>/�4*o�4��Ts�3����N=���\qHb���d�o��@v�m)�X�!���ek��x��1k������v�V�����={rO=}D���VY׾�%���HG�~��tv���'���~z��۶�Td�>Y�k|��(f޿'���Q���wū��N_�]O�'��]�i3�ŏ7����c�]�����s���l�8]�U(���o[+>�&be���U��ܡ�|G�}ɔ��D2�������w-b59|�u�Mُ�\��j��7Rפo|ygI���A�\�J�~�W�(���V��q�m�]�)	1�A��ܘ1��~ws��u��|�q)wix���W�
�*�g�r߲�ũ�k"ݹ7���GX�z�[�lz��7�hNb��?.���o!-q^�W2�N������HG���7.���1fc,�ө	ܠY��1i�� ����D^bv������w���+���ߴ�����M<�Ż?�N4��ZC�� ��%���6�����c�;m���ӌy� ��������+>e!����,&,��:L���+�NIc§+^�{��2�I�/�-Kye?;���T��N���;y���/�s�!j��!��7rn[rx�C)ʊ��{�����7>	���u�^x�����oZ�d����\jl�6"~���V��T��տ�p0![����|`�VR���
=i�u�j\:U4�؍��o�4�~`�o}oٶz�M�lz����{��[$�qk�����KX��V���������b١��g�4c͏�:���96��p�������lK7�ߝJ.e�]X�`N-����{�ਭzh��>�Z�5��������1~ۖ;�D�t;��H��W6s���P�O-��g>����ĵG�����ΊU�l�:�s���էo8~����LiG���l����!5{��O��e߽Ψ�{����f�{߮�_���ޛ�?H{;�UM���g]���R�F�~?��߻��UɋR��d����Ήh�)a�mJ��r���`_���]��gn&~>�y�w	�ХSrϯ��@W�o���-�۾3�U��?�
:o�q(�ۖޘ��b��J
�/ʼ��M��u���M�wr��y�=��_v���dTӆ#m��| ���)�n���֟_`��,��/��߬LTZv���������!�����GGl�R�;��5V?9~�E_��s�O�2g�gE�Ӑ���]�ϴ�~��������3{���ڬ�o���ҧ��Nx�"7�ܵh����)0���1�_�޺hYh������l��(,���4�[��>�a��E�}v�+�#d�t~�{�cr�O�w=C�(l���a��u����~fd�L3��¥f�G���֬ ��������V�ˤF%�����0�ᯗg3ȋo���	��M���K�ڞ���4��{��?�^�F���/��"���'���Sۏ�.�tuQ���O���M���e��w��?�!)��h�5)IK֭d�U�M��ҵ����e���\�t�uIk�(�V���'�t�;��O�Z`��ѳ��E3��Wm�D�!��3����36�?�;��#'�/�����B�j�||���/�����~�:�y�� @�n�h������>��5 HG��(f��x����u��)G�O ��ݗ}��;�4� ���3~�� P�z�91�g���\��!��|��]�a��U��b68�ص(�1 �P�g_����G6�`��M��f>R�r̾��il�Gl?	`�u�p�������߭�{�H����gP�׬X�9�(�y���g����<������� d�u���Q��4����&a�?��n�zE �K涁_�
x�{�j��7����y��x�,@V��,A) c= �o��se[�G��Q�(�
l� o/0O"��9�e�0sFyo D��f���|p
uB�3��{l{	�S�P6�8��� �9 |=���˰��oOb��܏��C� )���KH'� � La��zx�̿ #|��n�o��s~x���"�����2��`��,�r ����v�	���6g�5��h�7\���}�_��l�ח�P�M L������p� �������%Y�D��S�Vb�o���K�rgU(�{�W7����܉�m_,u�n�3�?~�F���L��`z�ܾ.�������o��}�z��Mv>�~��voN��~�zY�:|�Q��d�y�����@8�D���O�z�?����R7:�������O�����u�l�Eh˅�y�GE�bƲg �Q�'�v��t�vo�_�J��W���w`[�}qe��6 >�A)ښ߉
���v�F��.��6P�� �C�����{���e%�3U)��;�<�	 C?y��֟�:���دM(��v�?���N�P�v1��h��6���� �nB[C_���r�5-�}��C�HP7;�`��x�N��/^G\��wc���gՔW ����p�]������m_��o�������g� �5=\HD�E�=(�c�o}��Z�۾�<�=�3X��,��>�A��oBn<8�8���&��$�_�̇�|x
q[x3@�^2�L]�)��������r�K��=v��JH�����y,v~ �=@F�8k{��W�.�I
����	��C=f�o���	z�j#?]֟W# _p�S�Ձ��G}-P|X�s�q�i�Ux$�3; �ꆯ���߄���u}��-�S���o��z����.��׏s�d��x2�~���:p,R�O���ȃ�:x�BN����W��,�]�^����7��!��Y�a5|��@�v)��tp��]��P�	ҊsW`.�>˞Fl�q�8\&�W���͉`�K'^��;��ep�_�~<����W3ɰ��B8g��cKaŷ�~!��v�����@�z��X5l8���7m��%�J����q�v�}��,����w�m�3��p����f�T���3��]|Hر�^������
Fc0�p��!mj�ƒ����i�_� 1��q0}e��R�����2��:b-��Ӌ�]З_A��}Ӏ���_k��s��8&�я��S���d��>���x�G�k��f�|��=�ݗ���s.�m��Ub|��f<�Ƙd��>���O�Z���������8�Qaܚ���1S-�_o�j�eA�n�o���o�1�Gy?������lĠ@��ܟ�cb�U����f�}������|�p��e�1N�����|��^��;����B3�����>����~:�ǖ+;�>�kRF0�������2ގ�؎X0� ���"�o�al1s�lF�l����*��bįC�f��&�ڂ:ۍ�j�����1�D\~�ܳ��[７���NV�sฏ�t�޶auJc���g�?�������>���>Lj�(�t��y՚�_~����R�y�ʹT��6t��U}'4�}���?�/;u��U�y��}�;���Tԝ�d'��ޜ��E&o��D��o֊���N�y��hw��=8~N�������s�5?4Q��4m�������/6�}�j���XoV|��
�?u�pC*9�D�k)��}Φ�Z�系x��q�{���_�:vA���{7�W��i��!M��HmӠ�{�����e�.��wX�j�B��n��s�����E�n:n�w��D�
�IR���� �W}u�O�Cƃ�>!�
���B��C/^;4rspu����{�2X/i�?s�<Y��^�̶�v{�L�M��dl�캽X>T_���S���3�_<�f��wq��޻���??r����o?8�he�oac͌���ַ��Z���f��E�&�Im~� Ѧ���S����Ge��3��`�@��W[ZOH����\�7�x+C;C]�#(��@�<�������H��#�!�~J��?:j>��~�!��ȗ�w��&6��Ol��ژ}�'�����S��%Y�}F���1e��EJ���qa��NO,�p|�A{v���^y����`Q]Khd�����[)
HS��"J�b��c%F}�$�h4Ɗ�b�Ă��X@:H�ς�@��(&���1�?g�.�O_��}_������3�̙33�w/,.�ڡ.�{<�Nݜ�󞰥;�T/^��rpp`�G�7��V��������,�SΏї�\tퟗ��1bԎǁÃ�L���б_��AeS����������%h�'N��T|v��姞�E�E�խse�<t���Y������[�pٓ�zl�){�}�I�-����{q�&��4�z]��_�2�l�;�#�Ȟ�j�&���9�5q9nS���}�pf���]�w&���=��g%w�-�����O�1�n�YWN�	q9�vh������lh�|Ů��M�>�~B����ȇE�^\|q�T֓�'�l�l�̺��x���GF޸gհb�*����#FM*pg-���ە�_wk���������+���-�=
t��e�D���~��~���f�I�n}��l�p'��j΁+�f����^�2�ל�A�-Y���a�)���%�z�u���ɈK��cc�Or;G�|٭)cB$�Þ7D�;'kǟ�1���Y�~� M��Ϲ��nI��8��A�8��_��ѩ0F\�j��V�Hq�?tӠ'�2�M}j/E��T��ڱ:���ѳ���!FU��߆M��rρ��u�|��6�z��m��u/�^<��n�+{��&���M57���}=��a5����M5���<p4{p���S$wS�r���3N?{>�!v��|���C�#j�w�߻Wz�[�����գ�0T�sc
F�}���>���N��B�>���eBz��k+K����}����s�=1W�o���>ZS�v#Dx���뗽3,
�T.����1Gr:���������>���k/Ǝ�����FT^8�ױ�t���m)�{��.<�6��(�`µ�����G�=p�b�����8�*��o>���GˣS�̬�ߧw<� �gXƼ	���X;˥�\�W�_�{�ϻ�:|��D���������ٜ�x:i?>�����*ɞ���U�i�S��3G���ΙS�Sde���&/	�K�?Y�vaV�ǌ��2�o?&���Ϊ���ƭeWe)PE�z^�u�=4�ME�y���x5�KN�Pw���?����]?�nB�@���}CCfU�,�"��`p��[W��4K:��(�}���e��]�������L���o�L�Y���ӎ�
��D,ul�о�>�+�ڌ%�]�(��}N��'Q���7ſ�t9��z����y�f����=+�;܆�ȥ3�)7�����=;�-�7�N��]{�r��$"(�r��kk���4�b��zjj�Kvnc�U˓C6�y��jY�+>�5��A�nV�wח|sb@�����k�T��N.\7��x��u��������1����KT�g���*�/a{�p�m�Sϖ��~� ����3
���=����c��5�'?�;liH�Y'��M��es���J�����o��/I�+U�ʰ=�=��;�c��9�l����(��㠲��	i��6 ���� ��V�!wʀΓK_�
�`������A���{�ڏ~>�-����i���p��G0s�"�~8���lKX醿�԰�,�sz�r&�W�t�m`�|
�����/o�st6pO~ �����^86,�G^�����!�|�,��{��1�gv�;)�B�Ћ�b�������	J�bã�U��u1v���~�v�,�u��x�� �;�����6r�;FΩ�n�9�s����i<��3�1'wȼd;������&����ܸ���ﭛ?H��t�׷ߟ|���_�(������;�w��h���v.�[]h<�x��ZO���/�q�?+G1U����0c��`���wS�>��#_���-n^���>����칟�k�,���=`RE��Î�W��T����n�=M�.{d<�6h�W��N[��|�`6|3����=���W��]�CI8�
D6��?&Ԫ(��mE9K�N:�[����F{����]\�;I��lg�q�h)q��G��������x3�3@�eܓ�~�Oo� ��<�������4(c�pn��}P�([|�),�KU*��6T���l��h�Bqg��GW��G�@�n�>�:/w��Q���uz�Hł��O�}lx�?�}|l�]k�,1��f�9�{���V��#k[~����jJ���xg��[�}G'gU'��cs _�ķ�a�~��B����U�X1~=��|,�P̵����ݖ;<�U7{�*�~Ӿ�B�Y�wuu������Թ�����K�GWq8��?7�����3���/��:�n;�����}���s��g�T����`�ܵ����R�"�F����N���k�\��j�6������M+z��TP�B��M��\��6[���8��)��6����Bm��P�R�krt����N_�=� rd_$z:�&���s#��g�I�e�I�G뱍:����d4�i\�iZ���K��kT�_�K����j�2��z���V�2 ^[i)��&��&_��Y����]�h�`��V��6s�ZZ��VK���"Ok�7`s?�����t�~r�h��OB�C�D��L6��b�6�}�3+�-�3Č ����m��YN��)v���<�=����0��,.F�d=�~-f-���<㙚�Ӹ�W��l�~_֋�y�0�'��zM���>�2���bޗ�}����k�������-�6rco�s��7�s�@l��w3�6�y��M�fp���� ��Fv��*���y�	�^΋�mc�i�R�ӗ��F8s��U�#�<��7�%({�Q u�F��WQp�����{��^��<������5���ED��a<v������ �������ހ� ߡ�wH����B������� ��k�A��q���� ��|`#�)C��ǸT|�� 7�h�*ڹ��T�^��n!�� �oҲPo���~�ς4�E9��p�� �P��j��Vp�����q��'�gҿOL����m��"m��i�\��{E���c��,�t�kQ�$��|�71��?J۩C_jQ��R��%7���AZ=���F�7��L��Zڧz\�j=m�F!M�e����>�=n������u�i/��B--S��בw׭Gڵ���C[P�!�,gIl���+x�7�Ƣo�vy<���;��q���x��K��MrKq��L��4	����*<���?�6����:�����rH�g\�����_�̑��g+���J�ϋ`N�����x�������M?D�rJq;�̛ k&c��k�3Z 3���l%���p_Kq2]ǳH�0���g�q� f�C2�ƊL��`η �s�9Ć�a~�@����$�K�	`�X����xV�׍؏3I� �B>Jő�{fb_��m�Gӷ�|)�v�� g����ʢml@�;��m�{�n�ۃ�8~��:�<�Fݝ��w��׽�ۜ��������V�7�[�ɘ{��h�̕,��a��"摟-�����`�@��"�CX��p<�9���7�~r���-�</*C~]C����(�E(�}�������G�&�� �.(J����PZ1J����r��C1bA�8�/���6
Ї����tؗ=Ұni�T�A+O�2`E��PV1�+gBy�(;<�p��L�ߔͅÅc?8��p k�@�ߡcPP0z��E#ONStF=��5_���Z4��t+�:��d5*��j �f�8q��Prd"�b,�����T�d���X�^S<�Ó�W���YE�Ǝ>^2=��zizY�B�u����U���ҫk�⹦�8yj%�y��*|�\5���c��3 �x��Ҋ5��j9�΂�ǿ���C���,�\<���Q#K�B�VY��eO�j�������˫������d�\U�!��S�.�;TU.��o3��rTU/���p��GPR�l�s�,��������̈́���ϡ�fڙ�{��8VTς�o~9�i�_6�eU��p�T<�P�XR�9�g^\�1��.̝"̿�y�`�6�w��cH�*I��;�� 9t�fc����cxn���[��0�]>�bwa��yI�e?��f���q�<��K��(��P~'�P��G{�ч\���|�f"o?��~̷=8f�y���݃kL̥�u������A��X׻��k{'��b��l:�9���(���&��ĽnBܲ�~Bz���0u�{Vg�5��7��ʍt_ �5�2p=|-%=��Y8�ܺLz���~l����a~,Þ�Ad�g��L�|6�.Z�{�5H��N�����m�������^q&��h&�`�]��U�����+��f`���x	�H��W��L����6 G�T��R��@A��
-G"�r�R5W)�p%%G*�p�"-G.�s$2�#��8��#�D�LǕI5�\��z�B���DQ�1ؓ�\�Աq�T���([�R�)���+i�b)����T���\�R��)���ȤWH|C_�"��L���5���N(Qq
-[��rB��J˒�_R��+���"��C��L�e�4����(��9
��%�u�\9�O�t��+W��Z6ʲE	٧Bk'�:bbOe'�hmѶ-��H�*[�Jc' s��F W�S��Z+������_h_͕�(�\�fI�*��'W10�L��b��P�b�U:�D�fJ���<��Z,T0DJ��1����I�Z�X�!~X����Pk����;hO,T3�b5�/r�%S��"��Z�4�D<��L����q��Z!��	�j{e'��lx��wd�r�brDJ�H�e
x:�J�I��hx���@���$:�H���q?�@B�%B��L� �Q$�ۊ4zk�Pk�����6|D���5O���K��B>�"G ��"��X�w�jG�T�<�'���:)6ʰ�_��a1N���f	(��X���z�J�eI�z�
�O.Uۉ�����X�f�D1_k-�x�j[���J�:�L�s��0�"��^���	5�|�����,G*�ؓ�	�?xn�Bю|�Jo'�|��__��(�Xk/��d�D!O��([��C���0���Z ��X
�i!Ց+�t��ZCm
TZ[\�s�Z*V1B��@�����|�Dc/��y�ށ���e*�\"Ӌ���|��'W�H��2S Q3�����ÜqP1c(�Q�b�'�D��T�2�"�a�R��DF�1�뚉|_�cJQ^&��i0�0�0nX/L��?�S,Wb��m�}����~b+B�sQ���:G;:&�P&W�0����J\��TN1�2�s�=�Ծ{����P��8�FEJ���JIYc�EY;�_�PJ����h�N�Tۑ~%¸`]q1�����@N���8�]�gاJ��uj��#�x&�S���軝��?��NA�������<Ťa`oź�s�yb}p2�=�B9�~�YX��9H��!�vM��-����O��&F�pI�C��������6(>�ϻ��}�M
79�_Z������������1�����3(>�3%6��/5&�gj��_J��OJ��WJ��"!�[�з۽��n���<����M��Id�F`Z|p��(��1~ݒ�|=S"}���:'�y�����%A?m��\mb� :H/M�����=9��3y�W�@gۄH����@��0���ذ�P�-�gRw}b��wJ��>>��kR��Or?�N�]u��=p����������Чۓ�W���ݨ�Pwϔ�^>	=���=z����Iv��t|��טޮ��=�,cztdE��Fu�E9S�#5<��ą�>ݩ��n�z�%yz'���K���t�ƅtw�p��ꢀ���C��w5�<��x��~`�]���Na� }\��W� ��>�C+���YF{��c���b�c��� 
Dw����=[�(O'�_�߉j�H��A���--!�Sf��X��"ǌs�b��$^�A����пQ�N�A]!�E"L���'���O�W*���{a�c.rC��ABb�|Іgy�� �S
��e�W.��Ί��"���1��D�S0��"�"�� 2 ��*��㥎qW� 7�2��3���] &�D��Bt��kr/��/��H?ߤ�����\B�,�B�{�D�hB�Bt����07���I����wi|�/.����)Ѿ>ɑ~���R�/J������5%6���x����1�wjlPo��i�~B����D��a/�'��.H�1)�Gcl��!H��C����߫cb��Р�Aq�����%=vPRX���^�1=}R�}8qaݩ�� ��h�q=}S�����m�
B!"AQQ!��L
E����M�^0��o�3�i�dZ�\��9�d@d	�h��Fo�Z�-�`�^�����l���S,^��(cR6���`���l��1��(bڻ�uS�[�����A5�IƈM�W�������ڠڠ���{�_z��Ռ�4oMǌOd[�o�f�1Ǘ��y��3����l6����|�W�I�^k���Mro�WK��D�Sh0��O`K>������oKk�*�>����&Y�B�3=�3n�1�5_�Iǌ�$����F�e�S���]�4o����Bk�n����:�\�5�-����g`�B#c��7��sݷ����6��\��`�h��ln�	�����v͡5sl�2��i��3�Zl[����6ύ�����Mu�&~k���oa|[�~�\�M؊���۠ڠڠ���' �9�� o��+�w�����5�����I��qhZ}�f��	h4�m�P	�~�7<13���}PdD���h�Ec��^��<�%6���l���9��	L�dl�oP�z��������_��הTREE  ����������������(                       g�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  GCOL                        2                                  �b                                  electricity                   2                   S#                   S#     	               
              $d                                                                                                             energy_per_area               energy                energy                energy_per_area               energy                energy                S#                   2                   2                   $d                   S#                   S#                   �$                   Ȟ                   Ȟ                    R.     !              Ȟ     "              Ȟ     #              R.     $              Ȟ     %              Ȟ     &              �/     '              Ȟ     (              Ȟ     )              �/     *              Ȟ     +              Ȟ     ,              R.     -              Ȟ     .              Ȟ     /              R.     0              Ȟ     1              Ȟ     2              R.     3              Ȟ     4              Ȟ     5              R.     6              �y     7               8              ,�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              ,�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ,�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^3f`0f �Yi �0��i Dm!�?^����Ï�π���P_o_oo� 
H� {�%�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �        ���cOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        tiPTOHDR�                      ?      @ 4 4�     +         �                   "                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        왓�OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        M�kOHDR'                                     +       �     	       �2     r           ;                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                              ��(                                                             x^cd`d�  " TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� �@ �$TREE  ����������������                       "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������P                       A*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```c��u0�\���zc��U�Vp!�C���%"~ ��?�~̟d��z ���w�wp �� ��lTREE  ����������������C                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �     
   ;���OCHK    E�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �u             ���YOHDR�                      ?      @ 4 4�     +         �                   [C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ����OCHK    E�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         a�            t            ��            ��            *Dc            I�`OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        "ɏ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     .      �     /   �|x�          ��             �2                          r6             ̝��OHDRm                      ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���                                                         x^c` �u
��00<D``�B``A``��m@��|(�!"�M���}=�;�;8 i0 -��TREE  ����������������'                      4C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��� b@̆�b~$�_M�_�j1TREE  ����������������&                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����CH�� ���ޏH�z �`
D %�TREE  ����������������!                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    %�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         l�             ��             �2                          r6             9             q-OHDR�                      ?      @ 4 4�     +         �                   Dd                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        XOHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        Y(p�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     1      �     2   �$�          �.             {             F             �3             �V             �n:OHDR�                      ?      @ 4 4�     +         �                   �|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        F�F�OCHK                |     0   REFERENCE_LIST 6     dataset        dimension                         w�             �             D�?           ڛ            ��            z&�T         x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       2d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       tl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{��z{{ =#�TREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �.             {             F             �3             �V             ;Y             Y�FOHDRi                              
   +     �                   /�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        wc��OHDR�$                                    ?      @ 4 4�     +         �                   k�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �         �u�OCHK    Ŷ
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �X             �_             =��     �     �     �	     �     �     �   � R   e%J     v4�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     "      �     #   �r��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     (      �     )   ���                                             x^c`�7������`���ۃ@=� A�TREE  ����������������&                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ç?@$� 2?�����׃H�2�L(vTREE  ����������������                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������D                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��ԃ  �ji�OHDR�$                                    ?      @ 4 4�     +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     %      �     &   ��wDOHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    1�j  ��             ��             ���OHDR�$                                    ?      @ 4 4�     +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     +      �     ,   �5OHDR $                                    ,4     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    o���  ��             ��             ڛ             t�DOCHK    G�     _       D        _FillValue  ?      @ 4 4�                      �    �d�R                                        x^U��  ��}��T��S�@ry�'"��~.�1:v�1�1&N�1
�j����5�2�8(� D�6TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`����hI���рC��� 4'oTREE  ����������������s                               w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���b���Q�P��z	C�~
CJ�����H��]kk��u�Z��2�W��p��kw���\�l����>�������ۻ���jG�b��K�X>�oˏ-��a�` �f,�TREE  ����������������                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPfR��+�d=�� KgTREE  �����������������                               w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   Y2     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   ����  ��             ͝             �^�FHDB ]�        �V���       cost_energy_cap͝     �       cost_purchase��     �       available_areaw�     �       colorsA�     �       inheritance��     �       namesK�     �       carrier_ratios��     �       group_cost_max�+     �       lookup_loc_carriersO/     �       lookup_loc_techs�0     �       lookup_loc_techs_conversion�X     �       #lookup_primary_loc_tech_carriers_in�[     �       $lookup_primary_loc_tech_carriers_out�]     �        lookup_loc_techs_conversion_plus�_     �       lookup_loc_techs_export�|     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     4      �     5   �oQOCHK    ��           L        DIMENSION_LIST                              �     6   �6�                                                        x^Uɡ� F��А� ��QY4 ��!-�a�[I�%U������,ٕ�c���
U�S����������K�&.A��/�[~3r�\�̙�������鈴�[�[��y��������#&M�TREE  ����������������g                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��
����ÀV�ʕy+Q�>�@�Ǐ�?��]��K�/������_T�$X��Ět B 
�������j?@ �G���G�� �P� D� A�MzTREE  ����������������]                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    E�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �+            �`gmOCHK    U�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         O/             &s          ڛ             ��             ͝             ��             �e"-OHDRy                                     +       �     7                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     8   �r�UOHDRy                                     +       �     k                    �
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     l   ���OHDRy                                     +       �     �                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   uL��OHDR�$                                    ?      @ 4 4�     +         �                   �3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              H           H        ��Û            x^c`�"�30T��B�8�C3�(lgpe`�G����>�0P���]���L�tpb��2����]�S�Gd֣ ��  �_*}TREE  ����������������`                               d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`������B@1�<�7�(�1$30���B��w��`��Z?�C�J0��Am%Cp�p�"�:�����.ף b88  :?1�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3�:���a� ��TREE  ����������������P                      4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP })���ѽ��;��S"b^-O^��������'x�x�+��-��n���a��"`$�TREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��s���#?`�v��Ȋ�8 ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%�)�TREE  �����������������                      H3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    U�
                   U�
                   @                   Ȟ                   Ȟ                   m8                                  �9                                                                                 !       �       B162914::demand_electricity::electricity,B162914::battery::electricity,B162914::ASHP::electricity,B162914::PV::electricity,B162914::ASHP_DHW::electricity,B162914::grid::electricity    "       =       B162914::demand_space_cooling::cooling,B162914::ASHP::cooling   #       Y       B162914::wood_boiler_DHW::wood,B162914::wood_supply::wood,B162914::wood_boiler_heat::wood       $       �       B162914::ASHP::heat,B162914::wood_boiler_heat::heat,B162914::demand_space_heating::heat,B162914::DHW_to_heat::heat,B162914::heat_storage::heat  %       �       B162914::SCFP::DHW,B162914::demand_hot_water::DHW,B162914::DHDC_small_heat::DHW,B162914::DHDC_large_heat::DHW,B162914::DHW_storage::DHW,B162914::wood_boiler_DHW::DHW,B162914::DHDC_medium_heat::DHW,B162914::DHW_to_heat::DHW,B162914::ASHP_DHW::DHW   &               '              
h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162914::DHDC_small_heat::DHW   7              B162914::SCFP::DHW      8              B162914::DHDC_large_heat::DHW   9              B162914::PV::electricity:              B162914::DHDC_medium_heat::DHW  ;       (       B162914::demand_electricity::electricity<       #       B162914::demand_space_heating::heat     =              B162914::heat_storage::heat     >              B162914::battery::electricity   ?              B162914::wood_supply::wood      @              B162914::grid::electricity      A              B162914::demand_hot_water::DHW  B              B162914::DHW_storage::DHW       C       &       B162914::demand_space_cooling::cooling  D               E              U�
     F              U�
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162914::wood_boiler_DHW::wood  Y              B162914::ASHP_DHW::electricity  Z              B162914::wood_boiler_heat::wood [              B162914::DHW_to_heat::DHW       \               ]               ^               _               `               a               b               c               d              B162914::wood_boiler_heat::heat e              B162914::DHW_to_heat::heat      f              B162914::ASHP_DHW::DHW  g              B162914::wood_boiler_DHW::DHW   h               i              ^S     j               k              B162914::ASHP::electricity      l               m              ^S     n               o              B162914::ASHP::heat     p               q              U�
     r              U�
     s              ^S     t               u               v               w               x              B162914::ASHP::electricity      y               z               {       *       B162914::ASHP::heat,B162914::ASHP::cooling      |               }              �b     ~                             B162914::PV::electricity�               �              �y             OCHK    e�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            }�y�OHDR�$                                    ?      @ 4 4�     +         �                   >                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              H           H        �9�POCHK    պ             \    0   REFERENCE_LIST 6     dataset        dimension                         c             a�             ��             ��             t             9�	            Ƣ
            #w             z             ��             ��             ڛ             ��             ͝             ��             �+             8��OHDRy                                     +       H                         iH                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              H        �f'OHDRy                                     +       H     &                    �P                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              H     '   �f �OCHK    u�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             ��yhOCHK    ]     �       7    
    is_result                              P�QSx^]��@�A@q𗘠�̂r&n@'�I�&���n��`x7�xH*�{�5�&9;s�n��.��if�vf��s
�ރ3k�䵰|�g�G��y��4�$O����˰�/��?1��7�蟘�m�|����%TREE  ����������������                                >                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�ŀ 3�gs�~�{8  �p�TREE  ����������������                               QH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`8�p��
��:�?�5��TREE  ����������������)                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����!�� �@܇�W�H$�2oA�+�-_	���TREE  ����������������R                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       H     D                    Da                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              H     F      H     G   L���OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �X            }|M�FSSE �%       �     �   �     �     �     �	     �     �     �   g �   o��DOHDRy                                     +       H     h                    �k                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              H     i   ����OCHK             \        DIMENSION_LIST                              H     r      H     s   ��Kl            j��OHDRy                                     +       H     l                    t                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              H     m   ]���OCHK             L        DIMENSION_LIST                              H     }   �Ѱ           �[             �]             ����OHDR$                                                   +       H     p       �2     ]           T�                   ������������������������E         _Netcdf4Coordinates                           &     ��               x^Sc``��e g �D�;������@,�ķbY$��~{4y3 B⛣�[ �ߒ�~+ �@�[�2���TREE  ����������������P                              |k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``��e �t C��<?�����`�O@�'�����@,�ď@�G2��ĒH�h0��Ǡ�c��qh�x  ��TREE  ����������������                      �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��e �l  g �TREE  ����������������                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    e�
            �     0   REFERENCE_LIST 6     dataset        dimension                         �[             �]             �_            �Q*�OHDR                                      +       H     |       4_     r           ��                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         ���BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                         OHDRy                                     +       H     �                    �                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              H     �   ��[�OHDR�                            @    +         �                   4�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                               �        #ۃ�OCHK    u�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             9�	             Ƣ
             ��             ne�:           x^f``��e �|   �TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``��e �j0��W��M�����TREE  ����������������                      ܖ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��e �z  �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162914::PV,B162914::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``P��� �@ 
{ �TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �{�