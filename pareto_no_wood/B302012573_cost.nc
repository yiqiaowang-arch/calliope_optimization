�HDF

         ��������9     0       ���=OHDR�"     �       ��     ��     �6     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             �                                           (  ��      ]��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Й     D       D       �gySBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(ɪ             ���     _model_run    �    scenario:
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
  B302012573:
    available_area: 808.5409218889544
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302012573
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
          resource: df=supply_SCFP:B302012573
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
          resource: df=demand_el:B302012573
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302012573
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302012573
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302012573
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 120.85409218889545
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
          energy_cap_max: 0.6042704609444772
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
group_constraints: {}
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B302012573
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
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
  - B302012573::geothermal_storage
  - B302012573::wood
  - B302012573::DHW
  - B302012573::cooling
  - B302012573::electricity
  - B302012573::heat
  loc_tech_carriers_con:
  - B302012573::DHW_storage::DHW
  - B302012573::geothermal_boreholes::geothermal_storage
  - B302012573::wood_boiler_heat::wood
  - B302012573::wood_boiler_DHW::wood
  - B302012573::heat_storage::heat
  - B302012573::battery::electricity
  - B302012573::GSHP_heat::electricity
  - B302012573::ASHP_DHW::electricity
  - B302012573::demand_hot_water::DHW
  - B302012573::demand_electricity::electricity
  - B302012573::GSHP_cooling::electricity
  - B302012573::ASHP::electricity
  - B302012573::DHW_to_heat::DHW
  - B302012573::demand_space_heating::heat
  - B302012573::demand_space_cooling::cooling
  - B302012573::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302012573::ASHP_DHW::DHW
  - B302012573::ASHP::cooling
  - B302012573::GSHP_heat::heat
  - B302012573::ASHP::heat
  - B302012573::wood_boiler_heat::heat
  - B302012573::GSHP_cooling::cooling
  - B302012573::wood_boiler_DHW::DHW
  - B302012573::DHW_to_heat::heat
  - B302012573::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302012573::ASHP::cooling
  - B302012573::GSHP_heat::heat
  - B302012573::ASHP::heat
  - B302012573::GSHP_heat::electricity
  - B302012573::GSHP_cooling::cooling
  - B302012573::GSHP_cooling::electricity
  - B302012573::ASHP::electricity
  - B302012573::GSHP_heat::geothermal_storage
  - B302012573::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302012573::demand_electricity::electricity
  - B302012573::demand_space_heating::heat
  - B302012573::demand_space_cooling::cooling
  - B302012573::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302012573::PV::electricity
  loc_tech_carriers_prod:
  - B302012573::battery::electricity
  - B302012573::SCFP::DHW
  - B302012573::wood_boiler_heat::heat
  - B302012573::ASHP_DHW::DHW
  - B302012573::DHDC_medium_heat::DHW
  - B302012573::ASHP::heat
  - B302012573::DHDC_large_heat::DHW
  - B302012573::wood_supply::wood
  - B302012573::PV::electricity
  - B302012573::DHW_storage::DHW
  - B302012573::grid::electricity
  - B302012573::geothermal_boreholes::geothermal_storage
  - B302012573::heat_storage::heat
  - B302012573::GSHP_cooling::cooling
  - B302012573::DHW_to_heat::heat
  - B302012573::ASHP::cooling
  - B302012573::GSHP_heat::heat
  - B302012573::DHDC_small_heat::DHW
  - B302012573::wood_boiler_DHW::DHW
  - B302012573::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302012573::DHDC_medium_heat::DHW
  - B302012573::grid::electricity
  - B302012573::DHDC_large_heat::DHW
  - B302012573::wood_supply::wood
  - B302012573::SCFP::DHW
  - B302012573::DHDC_small_heat::DHW
  - B302012573::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302012573::grid::electricity
  - B302012573::SCFP::DHW
  - B302012573::wood_boiler_heat::heat
  - B302012573::GSHP_cooling::cooling
  - B302012573::DHW_to_heat::heat
  - B302012573::ASHP_DHW::DHW
  - B302012573::DHDC_medium_heat::DHW
  - B302012573::ASHP::cooling
  - B302012573::GSHP_heat::heat
  - B302012573::ASHP::heat
  - B302012573::DHDC_large_heat::DHW
  - B302012573::wood_supply::wood
  - B302012573::DHDC_small_heat::DHW
  - B302012573::wood_boiler_DHW::DHW
  - B302012573::PV::electricity
  - B302012573::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302012573::GSHP_cooling
  - B302012573::grid
  - B302012573::ASHP
  - B302012573::heat_storage
  - B302012573::wood_boiler_heat
  - B302012573::wood_supply
  - B302012573::DHW_to_heat
  - B302012573::PV
  - B302012573::demand_space_cooling
  - B302012573::wood_boiler_DHW
  - B302012573::demand_space_heating
  - B302012573::demand_hot_water
  - B302012573::geothermal_boreholes
  - B302012573::demand_electricity
  - B302012573::DHDC_medium_heat
  - B302012573::battery
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::DHW_storage
  - B302012573::ASHP_DHW
  loc_techs_area:
  - B302012573::SCFP
  - B302012573::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302012573::wood_boiler_DHW
  - B302012573::wood_boiler_heat
  - B302012573::DHW_to_heat
  - B302012573::ASHP_DHW
  loc_techs_conversion_all:
  - B302012573::GSHP_cooling
  - B302012573::wood_boiler_DHW
  - B302012573::DHW_to_heat
  - B302012573::GSHP_heat
  - B302012573::ASHP
  - B302012573::wood_boiler_heat
  - B302012573::ASHP_DHW
  loc_techs_conversion_plus:
  - B302012573::ASHP
  - B302012573::GSHP_cooling
  - B302012573::GSHP_heat
  loc_techs_cost:
  - B302012573::GSHP_cooling
  - B302012573::grid
  - B302012573::ASHP
  - B302012573::heat_storage
  - B302012573::wood_boiler_heat
  - B302012573::wood_supply
  - B302012573::PV
  - B302012573::wood_boiler_DHW
  - B302012573::geothermal_boreholes
  - B302012573::DHDC_medium_heat
  - B302012573::battery
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::DHW_storage
  - B302012573::ASHP_DHW
  loc_techs_costs_export:
  - B302012573::PV
  loc_techs_demand:
  - B302012573::demand_electricity
  - B302012573::demand_space_heating
  - B302012573::demand_hot_water
  - B302012573::demand_space_cooling
  loc_techs_export:
  - B302012573::PV
  loc_techs_finite_resource:
  - B302012573::demand_space_heating
  - B302012573::demand_hot_water
  - B302012573::demand_electricity
  - B302012573::SCFP
  - B302012573::PV
  - B302012573::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302012573::demand_electricity
  - B302012573::demand_space_heating
  - B302012573::demand_hot_water
  - B302012573::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302012573::SCFP
  - B302012573::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302012573::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302012573::GSHP_cooling
  - B302012573::grid
  - B302012573::ASHP
  - B302012573::heat_storage
  - B302012573::wood_boiler_heat
  - B302012573::wood_supply
  - B302012573::PV
  - B302012573::wood_boiler_DHW
  - B302012573::geothermal_boreholes
  - B302012573::DHDC_medium_heat
  - B302012573::battery
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::DHW_storage
  - B302012573::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302012573::grid
  - B302012573::demand_space_heating
  - B302012573::geothermal_boreholes
  - B302012573::demand_hot_water
  - B302012573::DHW_storage
  - B302012573::heat_storage
  - B302012573::demand_electricity
  - B302012573::battery
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::wood_supply
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::PV
  - B302012573::demand_space_cooling
  loc_techs_non_transmission:
  - B302012573::grid
  - B302012573::ASHP
  - B302012573::DHW_to_heat
  - B302012573::PV
  - B302012573::demand_space_heating
  - B302012573::geothermal_boreholes
  - B302012573::battery
  - B302012573::DHW_storage
  - B302012573::ASHP_DHW
  - B302012573::GSHP_cooling
  - B302012573::heat_storage
  - B302012573::wood_boiler_heat
  - B302012573::wood_supply
  - B302012573::demand_space_cooling
  - B302012573::wood_boiler_DHW
  - B302012573::demand_hot_water
  - B302012573::demand_electricity
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  loc_techs_om_cost:
  - B302012573::grid
  - B302012573::wood_supply
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::PV
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302012573::grid
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::wood_supply
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302012573::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302012573::GSHP_cooling
  - B302012573::wood_boiler_DHW
  - B302012573::ASHP
  - B302012573::wood_boiler_heat
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302012573::heat_storage
  - B302012573::DHW_storage
  - B302012573::battery
  - B302012573::geothermal_boreholes
  loc_techs_store:
  - B302012573::heat_storage
  - B302012573::DHW_storage
  - B302012573::battery
  - B302012573::geothermal_boreholes
  loc_techs_supply:
  - B302012573::grid
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::wood_supply
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::PV
  loc_techs_supply_all:
  - B302012573::grid
  - B302012573::wood_supply
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::PV
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302012573::GSHP_cooling
  - B302012573::wood_boiler_DHW
  - B302012573::grid
  - B302012573::ASHP
  - B302012573::DHDC_medium_heat
  - B302012573::wood_boiler_heat
  - B302012573::DHDC_large_heat
  - B302012573::wood_supply
  - B302012573::DHW_to_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::PV
  - B302012573::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302012573::geothermal_storage
  - B302012573::wood
  - B302012573::DHW
  - B302012573::cooling
  - B302012573::electricity
  - B302012573::heat
  loc_techs_balance_supply_constraint:
  - B302012573::SCFP
  - B302012573::PV
  loc_techs_balance_demand_constraint:
  - B302012573::demand_electricity
  - B302012573::demand_space_heating
  - B302012573::demand_hot_water
  - B302012573::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302012573::heat_storage
  - B302012573::DHW_storage
  - B302012573::battery
  - B302012573::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302012573::heat_storage
  - B302012573::DHW_storage
  - B302012573::battery
  - B302012573::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302012573::GSHP_cooling
  - B302012573::grid
  - B302012573::ASHP
  - B302012573::heat_storage
  - B302012573::wood_boiler_heat
  - B302012573::wood_supply
  - B302012573::PV
  - B302012573::wood_boiler_DHW
  - B302012573::geothermal_boreholes
  - B302012573::DHDC_medium_heat
  - B302012573::battery
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::DHW_storage
  - B302012573::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302012573::GSHP_cooling
  - B302012573::grid
  - B302012573::ASHP
  - B302012573::heat_storage
  - B302012573::wood_boiler_heat
  - B302012573::wood_supply
  - B302012573::PV
  - B302012573::wood_boiler_DHW
  - B302012573::geothermal_boreholes
  - B302012573::DHDC_medium_heat
  - B302012573::battery
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::DHW_storage
  - B302012573::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302012573::grid
  - B302012573::wood_supply
  - B302012573::DHDC_small_heat
  - B302012573::SCFP
  - B302012573::PV
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302012573::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302012573::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302012573::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302012573::heat_storage
  - B302012573::DHW_storage
  - B302012573::battery
  - B302012573::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302012573::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302012573::SCFP
  - B302012573::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302012573::SCFP
  - B302012573::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302012573
  loc_techs_energy_capacity_constraint:
  - B302012573::grid
  - B302012573::heat_storage
  - B302012573::wood_supply
  - B302012573::DHW_to_heat
  - B302012573::PV
  - B302012573::demand_space_cooling
  - B302012573::demand_space_heating
  - B302012573::demand_hot_water
  - B302012573::geothermal_boreholes
  - B302012573::demand_electricity
  - B302012573::battery
  - B302012573::SCFP
  - B302012573::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302012573::battery::electricity
  - B302012573::SCFP::DHW
  - B302012573::wood_boiler_heat::heat
  - B302012573::ASHP_DHW::DHW
  - B302012573::DHDC_medium_heat::DHW
  - B302012573::DHDC_large_heat::DHW
  - B302012573::wood_supply::wood
  - B302012573::PV::electricity
  - B302012573::DHW_storage::DHW
  - B302012573::grid::electricity
  - B302012573::geothermal_boreholes::geothermal_storage
  - B302012573::heat_storage::heat
  - B302012573::DHW_to_heat::heat
  - B302012573::DHDC_small_heat::DHW
  - B302012573::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302012573::DHW_storage::DHW
  - B302012573::geothermal_boreholes::geothermal_storage
  - B302012573::heat_storage::heat
  - B302012573::battery::electricity
  - B302012573::demand_hot_water::DHW
  - B302012573::demand_electricity::electricity
  - B302012573::demand_space_heating::heat
  - B302012573::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302012573::heat_storage
  - B302012573::DHW_storage
  - B302012573::battery
  - B302012573::geothermal_boreholes
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
  - B302012573::wood_boiler_DHW
  - B302012573::wood_boiler_heat
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302012573::GSHP_cooling
  - B302012573::wood_boiler_DHW
  - B302012573::ASHP
  - B302012573::wood_boiler_heat
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302012573::GSHP_cooling
  - B302012573::wood_boiler_DHW
  - B302012573::ASHP
  - B302012573::wood_boiler_heat
  - B302012573::DHDC_medium_heat
  - B302012573::DHDC_large_heat
  - B302012573::GSHP_heat
  - B302012573::DHDC_small_heat
  - B302012573::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302012573::wood_boiler_DHW
  - B302012573::wood_boiler_heat
  - B302012573::DHW_to_heat
  - B302012573::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302012573::ASHP
  - B302012573::GSHP_cooling
  - B302012573::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302012573::ASHP
  - B302012573::GSHP_cooling
  - B302012573::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302012573::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302012573::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ɲ     �m             ��SZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �            ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �=pOHDR+                                     *       �      4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��OHDR(                                     *       �      A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   +�VOHDRI                                     *       �      F       5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �6�h      d��?FRHP               ��������)      �6      @                    �                                                         �K      �
�}BTHD      d(�n      �       Y�4L                            _debug_data    �m     comments:
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
    B302012573:
      available_area: 808.5409218889544
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
              energy_cap: 0
              purchase: 0
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
            energy_cap_max: 120.85409218889545
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.6042704609444772
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302012573::cooling     N              B302012573::electricity O              B302012573::heatP              B302012573::DHW Q              B302012573::woodR              B302012573::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302012573::demand_hot_water::DHW       e       +       B302012573::demand_electricity::electricity     f       %       B302012573::GSHP_cooling::electricity   g              B302012573::ASHP::electricity   h              B302012573::DHW_to_heat::DHW    i       &       B302012573::demand_space_heating::heat  j       )       B302012573::demand_space_cooling::cooling       k       )       B302012573::GSHP_heat::geothermal_storage       l              B302012573::heat_storage::heat  m               B302012573::battery::electricityn       "       B302012573::GSHP_heat::electricity      o       !       B302012573::ASHP_DHW::electricity       p       "       B302012573::wood_boiler_heat::wood      q       !       B302012573::wood_boiler_DHW::wood       r       4       B302012573::geothermal_boreholes::geothermal_storage    s              B302012573::DHW_storage::DHW    t               u               v              B302012573::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302012573::grid::electricity   �       4       B302012573::geothermal_boreholes::geothermal_storage    �              B302012573::heat_storage::heat  �       !       B302012573::GSHP_cooling::cooling       �              B302012573::DHW_to_heat::heat   �              B302012573::ASHP::cooling       �              B302012573::GSHP_heat::heat     �               B302012573::DHDC_small_heat::DHW�               B302012573::wood_boiler_DHW::DHW�       ,       B302012573::GSHP_cooling::geothermal_storage    �              B302012573::gridOHDR8                                     *       �      S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �rqOHDR1                                     *       �      t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@J OHDR9                                     *       �      w       0�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �A	�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   #��OHDR                                     *       �     8       P;     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   Ok)4            "�<@BTHD      d($[      �       '��FSHD        	       	                P x          �     Z       Z       (�CBTLF wm- H  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  i  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB "  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV �   �T�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   g�r�OHDRF                                     *       �     =       #�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   (���OHDR1                                     *       �     F       t�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��"OHDRG                                     *       �     i       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��AVOHDR1                                     *       ��            �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n��OHDR4                                     *       ��     %       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   h���OHDR5    	       	                          *       ��     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   x��OHDR2                                     *       ��     G       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   N���OHDRM    �      �                @    *         �    c�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  BfB�OCHK    :o           +        _Netcdf4Dimid                y���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       q�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  r��9OHDRP                                     *       WO
            .@
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��vOHDR1                                     *       WO
            @
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �zdOHDR1                                     *       WO
            �@
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :�E�OHDRC    	       	                          *       WO
     6       hA
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��X1OHDRD    	       	                          *       WO
     I       �`
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR;                                     *       WO
     \       (a
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Y�iOHDR1                                     *       WO
     e       ya
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       WO
     h       �a
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       WO
     w       6b
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��߈OHDR1                                     *       �k
            �b
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T�OHDR1                                     *       �k
            c
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                jkgOHDR1                                     *       �k
             xc
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��0�OHDR1                                     *       �k
     #       �c
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                yi��OHDRG                                     *       �k
     *       `d
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �Q�7OHDR                                     *       �k
     3       $_     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   g��                ���2BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ) P9     ��     �     !$]     !Q�
     x      #���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �d
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ƅ�eOHDR1                                     *       �k
     8       e
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ,�?OHDR7                                     *       �k
     ?       ~e
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       �k
     H       �e
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   }7OHDR<                                     *       �k
     W        f
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ~�ĒOHDR<                                     *       �k
     ^       qf
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���BOHDR1                                     *       �k
     �       �f
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��O�OHDR9                                     *       7
             g
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   `֠5OHDR3                                     *       7
            qg
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���qOCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �#ɦOHDR�                                     *       7
     ,       W�
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ����OHDR�    	       	                          *       7
     7       ��
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   I\��OHDR                                     *       7
     J       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �J�                ;�BTIN &�V �  ! ��_� �   P7     ,�p     *�     -iO�I                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y j   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� J   1M7� �  " 3ﮝ   4 n�� >    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �ڧR                                        OHDRd                                     *       7
     M      � 	     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     g�g�OHDRm                                     *       7
     P      1�
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     "xOHDR1                                     *       7
     ]       I�
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   =�AOHDRC                                     *       7
     f       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   b��OHDR1                                     *       7
     k       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �/zOHDR;                                     *       7
     n       L�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �ؓ�OHDR=                                     *       7
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ^���OHDR1                                     *       w�
     '       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   A�OHDR2                                     *       w�
     6       G�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   '�gkOHDRE                                     *       w�
     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��4OHDR1                                     *       w�
     >       �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �5�OHDR4                                     *       w�
     C       `�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   T�|OHDR1                                     *       w�
     L       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ;E�[OHDRG                                     *       w�
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �hOHDR1                                     *       w�
     ^       h�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   łOHDR3                                     *       w�
     g       ɕ
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   YB�OHDR7                                     *       w�
     v       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   u�OHDRB                                     *       w�
     �       k�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �;4OHDR1    	       	                          *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �iOHDR1                                     *       ��
            7�
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   8��eOHDR'                                     *       ��
     "       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   K�:-OHDR                                     *       ��
     %       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   W2�          C                    ��VeBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��
     (       ��
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��:)OHDRd                                     *       ��
     7       '�
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ���{OHDR8                                     *       ��
     @       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   7//�OHDR/                                     *       ��
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       ��
     P       Y�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���FOHDR0                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ƚ_~OHDR/    
       
                          *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  6�#�Z��FHDB ��        �io��       techs_conversion_pluse�     �       techs_non_transmission�     �       techs_storage)�     �       techs_supplye�     [       
energy_capO�     \       carrier_prod,     ]       carrier_con+/     ^       costR2     _       resource_area�     `       storage_caph�     a       storage��     b       carrier_export�x     c       cost_vars{     d       cost_investment�     e       	purchased�     �       namesg�     FHDB ��        IհG�        loc_techs_storage_max_constraint��     �       loc_techs_supply܅     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all^�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs&�     �       .locs_resource_area_capacity_per_loc_constraintY�     �       	resources��     �       techs_conversion��     �       techs_demand��      FHDB ��      
  ����        loc_techs_finite_resource_supply�v     �       loc_techs_non_conversion6y     �       loc_techs_non_transmission}z     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2}     �       "loc_techs_resource_area_constraintA~     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       loc_techs_storageπ     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintL�       FHDB ��        �ג��       loc_techs_costs_exportg     �       loc_techs_demandah     �       $loc_techs_energy_capacity_constraint�g
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint6j     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�k     �       0loc_techs_energy_capacity_storage_max_constraintbm     �       loc_techs_export�r     �       loc_techs_finite_resource�s     �        loc_techs_finite_resource_demandmu                      FHDB ��        Re��|       4loc_techs_balance_conversion_plus_primary_constraintrW     }       $loc_techs_balance_storage_constraint�X     ~       #loc_techs_balance_supply_constraintZ            ;loc_techs_carrier_production_max_conversion_plus_constraint�_     �       loc_techs_conversion�`     �       loc_techs_conversion_allb     �       loc_techs_conversion_plusOc     �       loc_techs_cost_constraint�d     �       loc_techs_cost_var_constraint�e                    FHDB ��        ��Jt       !loc_tech_carriers_conversion_plus_M     u       loc_tech_carriers_demand�N     v       +loc_tech_carriers_export_balance_constraint�O     w       loc_tech_carriers_supply_all3Q     x       'loc_tech_carriers_supply_conversion_all~R     y       'loc_techs_balance_conversion_constraint�S     z       1loc_techs_balance_conversion_plus_in_2_constraint�T     {       2loc_techs_balance_conversion_plus_out_2_constraint5V     �       loc_techs_in_2�w      FHDB ��        ��HfV       loc_techs_investment_cost�?     W       loc_techs_om_cost�@     X       loc_techs_purchase�A     Y       loc_techs_store?C     n       carrier_tiers�>
     o       loc_carriers�F     p       -loc_carriers_update_system_balance_constraint:H     q       4loc_tech_carriers_carrier_consumption_max_constraint�I     r       3loc_tech_carriers_carrier_production_max_constraint�J     s        loc_tech_carriers_conversion_allL                          FHDB ��         )�7�        techsɬ     K       carriers.�     L       costse�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�0     O       loc_tech_carriers_export 2     P       loc_tech_carriers_prod=3     Q       	loc_techs�4     R       loc_techs_area�5     S       #loc_techs_balance_demand_constraint�;     T       loc_techs_cost�<     U       $loc_techs_cost_investment_constraint.>     Z       	timesteps}D         OCHK    �#           +        _Netcdf4Dimid                q)�u(U)FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           la{     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���_�@     solution_time  ?      @ 4 4�                �S;��f&@     time_finished          2023-12-18 11:21:45     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ��������������������������<   �      3      �      2      �      0      �      1      �      -      �      .      �      /      �      '      �      (      �      )      �      *   	   �      +      �      ,      �            �            �            �            �            �             �      !      �      "      �      #      �      $      �      %      �      &   OCHK   �Z     r      +        _Netcdf4Dimid                  �O��OCHK    ��     �       +        _Netcdf4Dimid                  |��OCHK    1     �       +        _Netcdf4Dimid                  <6U�OCHK    3�     �       3        NAME          loc_tech_carriers_export   �劧OCHK   Y     �       +        _Netcdf4Dimid                  ��_�OCHK  	 ��     �       +        _Netcdf4Dimid                  ����OCHK   jw     �       +        _Netcdf4Dimid                  ��OCHK    �}     �       +        _Netcdf4Dimid             	     ,�OCHK    y�     �       +        _Netcdf4Dimid             
     T�OCHK    x     �       +        _Netcdf4Dimid                  e�y�OCHK  	 \     �       4        NAME          loc_techs_investment_cost   �k�dOCHK   (U     �       +        _Netcdf4Dimid                  ��HQOCHK    `~     �       +        _Netcdf4Dimid                  S6�YOCHK   i�     �       +        _Netcdf4Dimid                  X��OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  2 ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.w��OHDR�                      ?      @ 4 4�     +         �                   i�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     P      OP�,OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     �            E��`           �      @      �      ?      �      >      �      ;      �      <      �      =      �      E      �      D      �      R      �      Q      �      P      �      M      �      N      �      O      �      s   4   �      r   "   �      p   !   �      q      �      l       �      m   "   �      n   !   �      o   !   �      d   +   �      e   %   �      f      �      g      �      h   &   �      i   )   �      j   )   �      k      �      v       �     
      �     	   "   �           �        !   �           �            �           �           �           �           �      �   4   �      �      �      �   !   �      �      �      �      �      �      �      �       �      �       �      �   ,   �      �   GCOL                        B302012573::ASHP::heat                 B302012573::DHDC_large_heat::DHW              B302012573::wood_supply::wood                 B302012573::PV::electricity                   B302012573::DHW_storage::DHW                  B302012573::ASHP_DHW::DHW              !       B302012573::DHDC_medium_heat::DHW              "       B302012573::wood_boiler_heat::heat      	              B302012573::SCFP::DHW   
               B302012573::battery::electricity                                                                                                                                                                                                                                                                                                                                           !               "              B302012573::demand_hot_water    #               B302012573::geothermal_boreholes$              B302012573::demand_electricity  %              B302012573::DHDC_medium_heat    &              B302012573::battery     '              B302012573::DHDC_large_heat     (              B302012573::GSHP_heat   )              B302012573::DHDC_small_heat     *              B302012573::SCFP+              B302012573::DHW_storage ,              B302012573::ASHP_DHW    -              B302012573::DHW_to_heat .              B302012573::PV  /               B302012573::demand_space_cooling0              B302012573::wood_boiler_DHW     1               B302012573::demand_space_heating2              B302012573::heat_storage3              B302012573::wood_boiler_heat    4              B302012573::wood_supply 5              B302012573::ASHP6              B302012573::grid7              B302012573::GSHP_cooling8               9               :               ;              B302012573::PV  <              B302012573::SCFP=               >               ?               @               A               B              B302012573::demand_hot_water    C               B302012573::demand_space_coolingD               B302012573::demand_space_heatingE              B302012573::demand_electricity  F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B302012573::DHDC_medium_heat    Y              B302012573::battery     Z              B302012573::DHDC_large_heat     [              B302012573::GSHP_heat   \              B302012573::DHDC_small_heat     ]              B302012573::SCFP^              B302012573::DHW_storage _              B302012573::ASHP_DHW    `              B302012573::wood_supply a              B302012573::PV  b              B302012573::wood_boiler_DHW     c               B302012573::geothermal_boreholesd              B302012573::heat_storagee              B302012573::wood_boiler_heat    f              B302012573::ASHPg              B302012573::gridh              B302012573::GSHP_coolingi               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302012573::DHDC_medium_heat    |              B302012573::battery     }              B302012573::DHDC_large_heat     ~              B302012573::GSHP_heat                 B302012573::DHDC_small_heat     �              B302012573::SCFP�              B302012573::DHW_storage �              B302012573::ASHP_DHW    �              B302012573::wood_supply �              B302012573::PV  �              B302012573::wood_boiler_DHW     �               B302012573::geothermal_boreholes�              B302012573::heat_storage�              B302012573::wood_boiler_heat    �              B302012573::ASHP�                          �     7      �     6      �     5      �     2      �     3      �     4      �     -      �     .       �     /      �     0       �     1      �     "       �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     *      �     +      �     ,      �     <      �     ;      �     E       �     D      �     B       �     C      �     h      �     g      �     f      �     d      �     e      �     `      �     a      �     b       �     c      �     X      �     Y      �     Z      �     [      �     \      �     ]      �     ^      �     _      ��           �      �      �     �      �     �      �     �      �     �      �     �      �     �       �     �      �     {      �     |      �     }      �     ~      �           �     �      �     �      �     �   GCOL                        B302012573::GSHP_cooling                                                                                                         	               
                                                                                                                                                                    B302012573::DHDC_medium_heat                  B302012573::battery                   B302012573::DHDC_large_heat                   B302012573::GSHP_heat                 B302012573::DHDC_small_heat                   B302012573::SCFP              B302012573::DHW_storage               B302012573::ASHP_DHW                  B302012573::wood_supply               B302012573::PV                B302012573::wood_boiler_DHW                    B302012573::geothermal_boreholes               B302012573::heat_storage!              B302012573::wood_boiler_heat    "              B302012573::ASHP#              B302012573::grid$              B302012573::GSHP_cooling%               &               '               (               )               *               +               ,               -              B302012573::PV  .              B302012573::DHDC_medium_heat    /              B302012573::DHDC_large_heat     0              B302012573::DHDC_small_heat     1              B302012573::SCFP2              B302012573::wood_supply 3              B302012573::grid4               5               6               7               8               9               :               ;               <               =               >              B302012573::DHDC_large_heat     ?              B302012573::GSHP_heat   @              B302012573::DHDC_small_heat     A              B302012573::ASHP_DHW    B              B302012573::wood_boiler_heat    C              B302012573::DHDC_medium_heat    D              B302012573::ASHPE              B302012573::wood_boiler_DHW     F              B302012573::GSHP_coolingG               H               I               J               K               L              B302012573::battery     M               B302012573::geothermal_boreholesN              B302012573::DHW_storage O              B302012573::heat_storageP              �4     Q              =3     R              =3     S              }D     T              �0     U              �0     V              }D     W              e�     X              e�     Y              �<     Z              �5     [              ?C     \              ?C     ]              ?C     ^              }D     _               2     `               2     a              }D     b              e�     c              e�     d              �@     e              e�     f              �@     g              }D     h              e�     i              e�     j              �?     k              �A     l              e�     m              e�     n              .>     o              e�     p              e�     q              �@     r              e�     s              �@     t              }D     u              ��     v              ��     w              }D     x              �;     y              �;     z              }D     {              }D     |              }D     }              =3     ~              .�                   .�     �              ɬ     �              .�     �              .�     �              e�     �              .�     �              e�     �              ɬ     �              .�     �              .�     �              e�     �               �               �               �               �               �              out     �              out_2   �              in      �              in_2    �               �               �               �               �               �               �               �              B302012573::cooling     �              B302012573::electricity �              B302012573::heat�              B302012573::DHW �                          ��     $      ��     #      ��     "      ��            ��     !      ��           ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     F      ��     E      ��     D      ��     B      ��     C      ��     >      ��     ?      ��     @      ��     A      ��     O      ��     N      ��     L       ��     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          i     S          +         �                   �4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       }z��OCHK    �h     �       7    
    is_result                           +        _Netcdf4Dimid                vEu  ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     X      ��     Y   v��C         {/�OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       ��GcOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         +/             �}#OCHK    4�     �       D        _FillValue  ?      @ 4 4�                      �    ���?              �            �            s���OHDR�$                                    �.     �          +         �                   �[                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                C]B�    x^αq������Hd����G]��~9t�Xn8���hWd�SF�$����B���[��ۧgx"�0�*I�tZ��

*��[���ԃbX�[�=�n���|�����1OJ��%^NE�/��ch��$0L�u��NY�st���m�pS2�Jj�?�#��<'aTREE  �����������������|                              �>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\���"��DD�!Ъ�����D�\4B"4D�i3BBBDDED�DDt"D"""2D�����	�z��{P$�����v�m�3;��w���9{���@�
(P�@�
(P��W��W�#�at ��W�at�l0F��a(P���5���0�n�p�����2�*ML;��6F����x)�em�?�x{��U�+q(P�@��?v�P�@�g�KF���ђ%���t<L��du�uخ����.҉i���@L����HW���a���'�w�Kn-��v�m����-���)�{��EK��V(P�@�
(P�@�
(P�@��?4��\���r�|XȥO���4�"'�]�-j�c�:������7k�K����9�I����7&p�|w���\��i�f<�����4�ћS���������|��vr�F�8���s�'��k�r~OO�6Z�Y�z;W�i9g�x?w��8�'�r���rmy�u���s��&�{�\ʔ�\̂G9�n��3���u\�F���(w�G����ܹk�pK�p�w����L��3�S��3��V�wǋn܆��q��ܸ+�/��r�k�s���9�Ws~��枻�^nOѣ\�CG9�'�s?���.8�ą��Ĺ�[�u~�3Zr�KZ����Y�=ߛ�I��3�~	g�g����t^`�9^�%|�g2����A�=��p�G��o����rg��8�۸k�;r�k'rA����<N�����i����t�rYE��������s����9����z�����n�:o��]8�����X��w�jw���9'Ҟ���+���{�u6�f��_��}�X.�4���V�=�խ���p���ș}�-i���ޭ{����ε/��}U̙����G��8���a\y���Y���%�6+��Y�ru���ʤ����	����$m�	�����*n��G8��Y\��㒖v�V���E����F�V������Ot$m��jnF���#�K8�=Z���I�UH������_�~���qϊ���Z{fKZ�7�vܝ��p��9�U>���o��	����Iܭ���V�rۦrѥ�ܶo�~����π��48���r7?�9��mf�}��5���_.�8�w�yN��/iwl���9���$����⹉��v��i����hq�5�r�tq��m�M�������|'w{�W4��{�֖�U����1�댟Ľ�g�z�tў��șT�pSO����(�[}�-��Ǔ�[�17����/�qI���n��nO� �P��5���I������E�pw�r�g�r��'%��"�-q'}-�ŕ!ܺ�:nU������?�ּ�\���9�Y۸����&�)��SG�w����9�\�xG�~�J�|�"�?s���V�ݿӔ�8qw~����[8��=��aI�G�7���_>�{c׾�7��(���%�oq�h�sٿ�K�y�o�En��Sϯ�q˸�z�{�\���s[n�����(77o9�r�\n���ܺ틹���r�&���>C����������\��܄Gn����G�rOt�s��p�'��z_(�^����b��ƣ�¥�r��w�ƽ}��[�0�R�<�˸�h<ʅƖs����gh�0�[e����S��i����u��|���W��}����;n��G��̾�2���d���{�	����ܱ.m�c�Qn��Q.���{Yc1��x������|8�zd����v��wf��W�i�?�9{񇸴c��mߜ�g7X����Λ��tf$2���/3qg^��3Qr`�/�DM�X����[3���u2Ӝ���}�4�VI�DC��Uf�Gp礙�~{�/J��"2�i"��N|�y^�6��xF2�W�U*���'G��6�5���2�$���Dn@����]r?B��Eȴ���R�RiN>�H�G�@���2]��mS�,�K�m�q㑛Y�����ҝ��F�=��bz)"�$�J^������ �@�K��� q��1��q8���;c{����_	�{���?<FH����A"�#\s��%+B�UG�I��\��i~����2�|�O��12�4V�U(��&���&��B����?���!�V�?��� �.pt��������$ג�`�Z��π	q-1�x�Z�
��Q�������q׻�0%u�������J���,��3�����ȟ��=C����0�%�Gz�j�G��ǳj�uĜ嫨��Xl�e�Z>fU�_��p��%m�Pt����,�`8��_�<�(P��3�T��_���6��!
(P�o�It���oa�r�����d��W��'�i�K���o�M�,��Aa��W��34g��7{�ZG^�/��V~��;�$�I��~�+�4n���W0n�x�|�U���O�j�NBc�y��a�W�g����T�o/T��uQא��uj�%��U@�,l��ۛ�W?!N���x����uqT�#���B��:��~������π�������Wka��;KJ��>�P�����v�64j�FP��hU�
(��ht A_�V��@GB�ζ�)���eX���+@b��WW�Pk�������@5�kW ^����o�lg>1D�a���D{{ �9\
�`��ݑ�206:D�_��|Pro�:���m�S;�~�-����Z���ٮ|�n�Vi2����������M�[>ط�Y|���pl�O�R���|G��� �+^���Z�e2T-M����{�1��?N���O2��Q�z���`��2-X���qH����$�;ä�	j;�w��&����PK�!sЍ�h��qn^���j�����$
�%I����lO�ߪ��a"&�Wa[G���Y4���6��O�J�xE�K��n���irX�vE�:�?렢oU,�9U��QI�Rk�7���c*��"|t������CAQ�;�������!�W��3��j�N��Ļ�|�#.SkU_�m�6�ZB6*ұ�B9fV�ס��]��as�,���>������$>�@g�'���`5�a�	�`q噄���gY���c����+L���L,7��!��go0z�%�_=<J�����Hg��� �&<�r�@�A�&��'� ^$$.".!��&����m�'�!�Bt$�"�#��]�u�	��!��2"���~�g�nDb2�Su�Z�i�T��e� FA�3�x��ˈ�o���c��)�o2�	r}t��Eĭ�mV{ ��$�6b"\�ĸ�� u�b�Z��@��]��; ��)p���b�i6D
w�#�'OA.����2I�S�n�z����K�v�<��5�p�+ח ��ը�m��[�p�H��D�/8�n�����ƓK�k��y"*��<{ޯ�5Ӟ�K�Ğ܏����`X	�|��_n���c��I;{�A媋6?����Ŧ��� �#&�?S��TB�3\L��e���T���P����o:�_R����kjfw�ġ���o�����-�
݅�nLEQk�#K�ؖ�gfia��6n�M��b>��>������C��u�<�O9��Sq�!�l��7�@H����v�W,�#�*�'M�!��EGi�U�g��*`�>�R���'|�<MO�I�'�wV⎌�8�i�;��}�]��� [V@�ޭx�x	^�K���`�;t�V�V�|�t��#;o��̉�?h�]�/#���m��Lh_��Xx/_�s0��^y����b�&����?$c��G��=iSPq�g=�xV�n�4�a_�|,.=�Wn*������#ΚcB�dNxk�E����E�C���.��C3.�'�`�Em���>|��������(	�	SZ�U����(~�FI�c�#�)G��N�B}w��x,��f��dw�
��űwv1������X�͕3��<����Z�.��7�!�ۉ�?��$���l�4.����qEc��*žli�g�cF�?���W?g��#�7w��"�W&��o��S�.�G �Io���$��������Hu����Ƣ8o��hg�8G�e�v��1L��8���x�
y�mk�ϩ�ej��˚
(P�ௌ*�Ɩ���3-	󁻌d%�t2J�=�e�>���^d<ل�:�8}�W]�b�!Y�~�	��t�n�-�(tw���hIҩ*�����7����T�w�6n�3��9�}�lAզ����j�#�����{���wN������N�|�D	��M/]~�5��.�#�_Rc@�: ��;�]+�s\U2�֢p�V�����������;[�0n9̣Q��E8;��er�6LFw�&V?��/cU��	��7��bu�+P�@�
(P�@�
(P������z��ۀr+�p�{90n�����,�]���K���i�G]��`�90�����_*
�.�9��U �ǁ@�]@c%Pe<Ky}z7P<��	����� B�����K@V8ٚ
� K����?`��h}�| p+���T���~ߑ�(��
Q��h ���NQ=6� l�$Q��Tn�A �╼L�����5�}Ce�#�n ����o%�9��ڧg�"�z*O.�.ڈTe�W*������g�<ʩ}��9Ku����lN�������������9^ R5��)�x�>!'���
vAZ�e͕��F��". O����B�7��|�V|~�su��6@~ۀ]��W ���5�v�����c���3��x�����Nc�ICH�+�*v�7��m���
�ߊK����ܷ4����O"����{?�'?SG��4f�Vd#((A_�K����A4��|)R����h>
z�X)�[g��}&���$��1h��hM�J'�JY�i��Q��X���
kcԚj8Ε�
(P�@��9�
�{ϋG�����p�䏗�/�KVI��M�1pE��n�&m�M�K͸���C>n��F��E���V(P�@�
(P�@�
(P�@��?4��	vO���� ^�͛�
˧�������-�I���F�
�"�k�>%�l�>��+�X[
�ⅸ�V!��B����y�9§Qz�!K!�����A_	��;	��?)���>�[0o)�L\)��)��&���%��y�k_qB���Z����%¸�%���y�+�g�4�0{K��}K��a��4F�p�Up��+�_#l�h)<ޖ$�q�C8���0�`��~�>�.�Z,�����³on�~]8��-ܞ),�d)�ە,|=�z�u��pnI����3�\�-�C����tc��KlZ&N���[
�?��X.�d�eX�P��l������,8���zv	��|��'�dO��YK!�b����X�c�8���^��(��I��9��՟)�"��5قn��P�d(�F�	��u���A%�NB��(l�M�<n,0�&�����i�P�D��0gk�p�*MP��1$x���&8�-\b����H�f��F�¿K�]�'h�x	�Ƃ��I3���v�f{G�������n��Z
}6�M>�B���p��I��OND[K��#�@aa��p�-]�	��jt����©�=������.�&����S��F	Y+��N�쭽��M��Z!_��k�"�8!>�NhIɒ4�]��^n��c�'����_�+���I����DH`}BǤc�7LS�cR.i���	E�~B_a�0��.�|�%me��bV���!xw��b(88�mVxm�`��,��Ԑ4A/�F��%��/U���ގr�3/H亅��=��ۘ+t4
]^�B߽�B[(���WV����Bq��`q{�`aU,��v�g�	�vB�q-as�������g�G(��Jb��]��$T4��8!�|����#D6
�I�6/TpmM��c��:aV}�0��XJ�W&�>+,�p��(}���^� iѱL��$aH�E(�K\3�g�BI��,�oN�*.	�%a��R��B��&X
γ�3�)D�
O��ړ��jS)]I�������P7���_h�t��)���O�����'j���R:t\؂Z��x�ߓ!�X,5���]4g=\Y!hM\&�Y��l�^����-�s焧/�,,P	�+"��	���Vl�T�CBۜ,!x��г�O�X�p�C��id)�0�y����.QXk��0-����JX���p_�KB������
�&| ��4Q������R�0�B^�%$:�܅�7����M�-4�9s��}b����]B�<wa��&��~���-��%C�v�Ta�;�Bd�Ra��W�E�p����ž�w3��ۗ�~�"a�s����x�I C*Mީ���`�i��3_b��?�z�:�z�4{�T��t'�w�>��FlL}
_��!�³K,��
����Y�������U1�Vj-��LGjr�%�DC�tȫI���ep:�
��>C�Ҕ��@x�O�Po���j�v�y�L=���-b$�?��L*��l��WI<�|I�8S�R�鹄 zU*��I��'�/{�#w:V6#��ttK���ր9ۋR���b�ĿaI�#<6��-���%��,�cȆvj��5�s���'i[]_N%WZ�6U~�Y���˾�j_6�MD"�o-NQ@����"2(������;f�o��J��ޫ��#�h!��%-m)�a9���6�d��װ��S���v9����X��+���a�}j�.�D��٨�� >w���Q��T�&��x�U!WY_
�_f����1��q]��G���QP�-��PKg*qoHq�U��ĝ��pe���85�Ά���k����#Ro�ߐ���*��@��T�LX���wx>_|+���ӱ�a
����]��k[�M!c�G�E�A�x����VqGQ2��p�u���P|�X�=r&�Je���T���8�r��:�<�v��*�υΫ��(P���G ����Y2��V�ޛe%WO&5��)]��PkD����^��CL�����g�W��Y�`̐���S��[;_��|#���J�=c���}������EҬ�PPJ���R�р�6�B�a�W�V��f���]>�UR#�;ų B�#�)��ǘ�I\�:�����+���D�dh����Q�3P�3���6��~7�UhՓ�T��@�3����V���vh�{H���n�u��_�����ES�+����U
(P��9�+KG���6b���Ir�����~�v�:��芫���������`	�y��oA�ˇ�Y��-^a�����d&�q�Ӛ`rB\�О��'2�y�
�����Gz�Hĝo�`��/�'a��B���(v�t�|[4ܫ���N?�mO{I{�g&����/t����V�8����@�_ �ݫ��TP�#�ோ�S��8�i�ߐՅ-F�JE�ŕZ��;�5g^���^�a�+���v �9C�Eĩ�ZX���-���vv[��ד������8�y�!�_BZ/�[�0�p-5$�˺
�3<��9#�*&��"]��.�t��\3��~S6R$P�5������{������+i�o��\p0(J�c@����#N�|k2��֍�"_�Ԍ��~��VJ�m�%��^�AOy��}�ݲ�C^?I���!���5����DP��!���GO<�t%���$�P���FVب7��B\��yt����h]�FZ7M��{īuW��0o�ǧ�&���������}+��p\�T���a�4z�{I���
��[p�����ߍqv����YI�|��N�����pѐ�J��^ty��ĭ^���;z7�����M8��?2����HZҠ�$7��,���L����щ$��Db1�8@�&���A�$b��HܭNkC�sw�Fэ诎cJ�$�ˈ�D3u�xb>1r^��J�q1��Rǫ"�Q���ZDrg+ ��Ll 
Db61�XL�\O�|b=s ק��H� �@�YG������Dc�X�qE[��4Dg��2�s�t�����!���X� "��5�v�!�eہlۉ~*�?�+/:+��6Syl ˮH�FBh�fM���N��f�ԮmT�\�x��Lu�,��}��N��ϯ�������j�6���9A��C{� º�0������Q�+��S�{�]�����qHm�SK�t4]��I�Me�EV���&�4���y]}��@[C/"��R�C��՞U�(7�)DXQ���#paBJ�Ю]���!D���]5@����V�}�JX;nFpK$��Ч��t;�������h�e'����=�`��XdU��\ʧ4���
{�#���Dd�8���8�ꠝa�5�hn���SX�ģ��f�E���@Ϭt�8�׊\�~�f�U5!(0z���ڌ��b�F��jal��a�����P̠ϴt�����t#!�	ξhKĐO\U���O�0�!^(��EiI7�4�[?���(5oD���˛�9��<:ϸ�P��T$gSߴ���q7ɩ���Ny.,�t���!z���RXaT	+Q[�+ę"&�Y��P�������	�^�S��H�D���<�C�4>ɮ�8~ıK} ���Y7�c�n<��JH�>�OgB6}�(p��c�uU�zQ�o�:'�1�4:��[�qEc���|�؇�!�}Sq̈�߇l�8	�Otb���:�4^;��,�'��c���N0�9�V}���@4�<E;��Tu�tu��(��Æ)�y�6�i"��4��abŹL���ԍJ7�]jw��}���@�
(�+c ΅�Q�� Ct�oQ�~���U0HƲe9HHG�˜�d1`2l���go$�8|9�M�.,E�c���mCIjpGrЎn�H�цx��[��uн�:0O���n g������x���Sq@S�;�տ�s� �r� �eW_$�<ۯ�ww@U�7��Y��C�4��Y�ڍ�7���T�IkZ��B,y�λK�X��IN��y7�i�� V�ڥ�ΑK���@�
(P�@�
(P�@��7��8��a@�P��� �@;�W�-@�`n�V��Y e$t�	�<@��t�v'���dUk��@^	�UP�T�k� d������2��L��(JzSɖ=P�	�v �:@u'	�?��Zʗ��XR=fQ�R�8��O��)�8 ��4D�H˧:$邸�	��P�Z�[�
���:P���+�awű��l�N�[�VL/٢��g�%B|��T�{BR`Kz��Ae.��r��5t|�"%P}������2�!�!Rs�U��~	q�G�=q]����Q��n��W�_F�� 2#-K!��!�R[-,��OM,�{)^W���� ֕����T��!>?ڀ+��/�G�7 ~�g�C��Z껉�чL�6Cވ��b��,���k�lW;C���"��N�'�mq��jG��L^j��%2i�� �4���C���+��}���»EMF�>ud}1�Mb�~��v���6�`k�hM��icW�bJ��wSS9�G���(�ܢ�8Ε�
(P�@���U,(P� ����8�?11�����$�ZVI����hsu��tc�7i#mB\j�����?H7��q(P�@�
(P�@�
(P�@��?�3s��n[[��ӎ��%���nF��:�;:�-��k/���z����NՍ|�~��i|�}�Y���3Zy������^������U�>-�ց��/���7�D�N6�C*�]�޼��~�����Es����ٜ'��p���<_i���{�;>>i?��(�a�%~_�#?�fo��¯y5�ߦ���Y��t�=3����(���kk�:��|�P~ ߓ?���_0w�*n�p'�A-���z��o.�#{x�q�|���),嗸��{V��o�Q�����E�1N-|�{��y#����;��_�Y�?3�\�-O��ɿ�3�o1�����ŕ����I���l�i�5o���O}ޏ?[����d�O>��?�t
��6��2�̈́zވ�Ϋ�Y�%�e�k4���)��B��:�rkx'�Z��;�O*�W��߯i�w��Q����u�,�'��G�����|?im��.Oy.�7��1�q|~Y�d�2ы����"m��� >2��v3�4��(�����Ԑ?��/���[�k�i����:������w����R���~Z�&���:�g�W�q^���iɛ�����.���>��<?��A�6�G����p�j���K���9�Vn���|�����#Ti|�A+?��+iռmi`�,^�62��Ã�ڻP��POا�kk4�M6���/�i)i}i�|��,�78�Z��v9�h��S�>|QI%_P
��͙�M)��m�N����z�Oߖ7I�����4ZҬzMx>ߚ�ˍ�}>V���b$M�+���v筃��F?{>D#�j������|V���k��)Y�]i.D��[ֵ�!iq��͗��5�7�e�]��D�~�����,~O��;'���a��9iOՔ�VƼ�B(�S��/��ȗ�6K�\=xG�P>^���f�	5q|{����v�K��my��=�cu���.i�ݜ�K+�y�������y߼}�W]l�Jf�?vV��e�Ǘ����t���NJW۠�������|@���7�[T��5כ��ǲ�?tp���Yß|���-T�5�]��'�_8��e�gy(�Ks����{_Y�kk��8��� ���,~�o�;���C������y��:7��9۞�}��O�;��k�����o>���^������[��ۻ�㿏��Wl�ʿq�S��-�/�<�']Cmv�?�=׆��b��շ|�W���<�q14V}��m��y��;t�y�#We��E�gӦx��WRx�)�����������s��uw��9���罇��	ox�:���̶�Oɭ�w���i��'����7��[�MU��^M�*s_<x��j��Ox��#��ϟDaޝ�6s�
���T�2��zܩr�{��'��;;��n6~m� /��ŷ�T���z�~���i���Q�~^T�O*TX�I��C�x��_e{���zL�p�17��B��#Z5��=,��U2zg�:�L�3â'��=�G�t�`�*��f*t�{��'�o������ST��i=r�za����Tkk��篴b�*Ͻ��Y�-rI���
���Ѩ�W!��R���bm�J|fX\V��Q)T�J�˾�j�����l��{�2�g\UpW����g���j�W��3�z%xl�U�3#�H!���=/�� >j?V��ޫ�\Y�VƏ��ث"���F^�w,�+��+3���^�����B�J�����e4�}X�Z�����j�u\}U�U��� 㗙�2D�Tu,�A�{����B�~g� �ĝ:��G���� ��,�;!>�-�[ �g "|�;���}����ۿ�>��!�e�r�b��Y���fJ�����z-�w���s) ��6��/��)��鯽"�!b`qڹM/��x����������[�I{ZN�����y*���/W�T��/�;ծ<W�9a.}�)P�@�ek�Aum>�c�`v(U�xȴ�M�z����e�=�Q��>Ov�A{��3����:�$�>͝�n�א�
�$i�^���ⱽ2�D��������U���=�B,�� $��������%��|6��J�BU��YY�@:���/w�ԑ޵�W�_�r,.�/�W�`��u9�f�%���+a�토�~Xيo�ҹ�f
�Y	����`U��]I��p۝���������'	Ai���5�*P�@����!��0�7��SjW�[�����;6�e���$��~��n�x-'��@����@V�w��\�Y�)�K?;O�FIZ@u	�*��P��(�Aan���5��4�<���9��!��h��������~�I���z ե�p�)���UM����WW[�[�%�������`Sd��Hq� 
�"H<�v��SAy�/��!y�� t��oHw��g!�_n]��5Ԏ�HK��An(�Ȕ�¨\T� �R�b�0T��.�w[R�.
Lc`l��Y1ݸ~yG۠�p�?7}���pb[fHZ�� Vf��O�A��\h�ʢ0q%$�wm���j;��T�wMַ���%5�@'J�����+ñ�#��-}�2��=�誼a�G��QY~	��71P�B������1�V�:I��Ր�K��R��i�5k�1�?��_���Iw�ğ��Δ����W�*�O�E��'L��aq��?�{��G��(V�Q~�֫��^�y\�d��9y���U�#-�wu�Z[I	..~ߺQ�����wQ(���yi��ڨq�	c�o1X�<�ŋ]�g�q�X[K��-�yq�lWJ������q�)_u����c�d��t��,9��p׶D�:�}�K�ê��@�pd1�lDSS*���f�n�тJl#�Ӊ��Hb�M�6��ن'QEVǱ#V��D{��:N%���9/wbq���B�W� v��
���8� ����l�vV-�<Q�hJ4$f� �S,�X�p���!zC���m�&�B�Olmb3��Ÿ��*u���Z7@�չq���T3��|�K�X�d"�7�%�[���� ��n�T�`�WM9�NQۭ����;�T�Y����g6v�R�����]R��3�T*�3�y��R�f�yf��}~�`cI_0~h굀��'tuR��X}[D���;�k�W��K�3�q�Mفh�&����쮁�F�Q�5���M���T��b�z
���AlO<�Pc��8],��Cj�5z"��a� ;�C34�E�n���$�Ԧ!��f=���c����~E}��ھ��W�i09�qh��@@X+N���� /C�2MGn��uaٚ���P�f'b3�c>�~;ς{L\�58|��mX8k
,w� # ]����M��\+1������"�$�����Yz	YŦ�ȁ~Y(|�"�dU��,���8�E@o�;�QiX�D�L͗	�L�Dk�+b���]�n=X#�c ��h�P~� tS��U��Zo���ƅT�G�<�1��QY���>��y�O',*SPXi�*S����и�2��^�"3�ׄ�� ��V��x:ݳ��}
Q��0蠅4�B�εD��q����~�ڸT$��!��nnw�m���P���QFvu��#�]�5��ϼ�S�S1��	oL}Ə΄Qd� ��ATj�Ûσg�&,霬I��4Q������>\ i�ۉcF�d�Ɖ�8~j��*�7Vh
��� �gq<��S��7�� �IQ�cqs &@�����:^�:�X��a��<�Fq��v��1L��8���x��3��0���2��vYS�@�
��a��pցsr!���w�����$$Waٲptw;#��e:��H^���+f���1��A������t���D�%)Ǧ9G4��^�
����W*k�M�^֎�$T�y��>F�9򞖥���A��X�v8$�7w��T���]}�,��(1l���(,.� �m
ў�o�&j7:�,��SqH -g���^�R49���^Ս�o��俄d�Z�.�t�l�n
(P�@�
(P�@�
���K��@�a�g ��>P� 3��N@�piȘ$$ ��w��T��րs�x-����L��.�9,�M��.�1���v6�ք���^+�X��
@+�<܁�0 τli��@f.��X4 ��@Z,�?�E�R95��G	����3�n~�ί��KR�N�T��}Tc ��@�n
b(^��B?P�Q(�xs����CqZ /j��ͤ��A��G���fN@u����W��t�x�R�׎��b�k(*����u����M�1v��[���,��φHͥ^��h����|��.�X�|���]%�'?�x5<F���)1�+1��*)R\BD^�C��R�*��!��oA�+e��т�1!>�f�+����߅�Y��y8�}����G|.M�x��fD����E��ձQ�+��|�ġF|��9u���o��X�����u���R�D5�Y�x���/???����s$�|�G��O|��M��a4�QG�����#��$(���aj�c��t��΃�,�R;*��J}L��/��
+�r��K�q��U�@�
�h~7U���c�=Ά����&��2I��U����Jx\]n)��M�H�����w��|��ҍ�9F
(P�@�
(P�@�
(P��O ��'��� ��?����am/�)˿d���K�Y�x� ��Cٗ�Y�k�l^P;��e�f�Mڃ̬���VVi��m|�Z�=�IVR����N�6.g)~�3�CsX���0�96[ʂ�A�D�1��+;͌����2C�I���Y�� K5��馯ca}�ؑ�&�%��ک�,�`��o��n��V,udOd'��Y\��e� �|2�]z&�=Z��=��:��`uOj�~�A�c����c��+�����:ό������]�ev��c+V�bS�y��s����lS� {��L�`�E��6k[��[��Ü\�A�5��SY�~6���~�ɪ����݃,���T��H�g+�r������۹s��j�3{�&�NU����5xx0ǽ���d�ƙ�0Ck;6ò�=��jR��n�2=�Y�_��NeU��T�&Suճ��ņD1�����H��Ŷ�����6�K�-��cL`�eI�le;�T���<L$�u�A��ɞ�R�YZ�>K-�gN*IΪ`�U��6�B�<��}j�Ǭl�Y��A���n�mg����`i8��3��R��N)�[;_�..��7���u�֠2I�ia[Nj��g~���f36!�R�Vnay����3����X��9�:.i�Z���5l������eu�V,6&OҒ��`�b��K�	�T���uY܏I�v�%�շ��{��b�V���m=f��*i�G�XȽ%���pf�+�������%m���E��13s�6���qg7�m�~��eM��O3ͬ͞8>�u�J���&c}��&3�	�~,�/e�Ů�fT�2[ۙ�~$��Y���v:{��6z�n'V���u�������^�z �ů�e-��Xʑ4��-l�v3�if�>=�����{�̴݅����3�n���e��Ä��=#Y�V3��)g��X�������9z�ﶗ������^��Ƣw�HZay�;�X_q,Kp�a�٬��]��Tm��)ol��=ϼ"X��X���kjK��,;˃��gކa���UJe��.�X��U,9���;���~�3�,e���:Z���X��y2����d}+�X.*؀ ���^Ƹ�r��YO�6eO�[ƞ��g�A{�2�ef����ڣ���5�l��Kl�O+?�ɪn��\3�l����[�����Z^�A�p�%v�� �i],��9c��M���g��e�\_��#��w�V�=�6=}#�U�.{��+v�\�i��p�=|��vE(�$�kvb�he�4>V`������[���y���7=����؜-4���1�	̳)�,Hb���Sڅl�A6�ރ����lnlf���-K_��>24zb�W0�����.F�yN����gF����S5�$-�U#�^w����F���F5��zFL�K�G���gz!�n#x�pAݽb*�7:��'�a�m��FpVR�`�{3�7�MƱ�,�E����b!C��5F�N�l��8c4��F�G��i��2I+$��3��/I��DW��ooa#
?4�y��!-_���Zkr[�a�;�O�)��+��'1�����{��0��.�j$�In��W�F7�5F��#TJ7I��\t�����R�+K|����J˾�jߓX���ѾT������챈���uڥ�j�W��3�z%xl�U�wF��e�$.�+-���� �b�6�d�ѻ�+�~xU$��iħ�����2�fd��>5�](\�.��Q�Wa��5yE�՚����iI^�2~��/C�S�?������с�3Ωݓ�?/�O��{�@~WBD��0b=F�W�/}�Q�;�4x�Iؚ��;|P�x����ͪ{�+B���H�.s�n��;�@ۆ�;����� Ь%�g�)^Q�ŹbV������E�����b��Ǩ1�3q�syEٟ��Z%?�섗�]U��]�H�R��� �����B�\X'O�
(P���a��P-�� ��M�����]�s�Z"�Q��qz�c8�Sŷ��E�H'�@�jM��Q� ��)�WAe�(II�)�><�|T��ڛ�����omqs��`3�)-0�I�s��_A�. ��տ�B�Kc�خķ�
�Mһv����f�+��f�~�i�s�k����4�F`�)���z	Z�����ѷ��z+a�a�a֭!ii3T�t�AN����
���I��\S�
�AD�
�U ��0�7��!���K���C!��?I��7�����������:/�k��+�Qb؃ư�h�`^V!i����s@���}����*IK���L�p���=��䝼��K��T����g%��U�A�0���g���{.Ĳ�Y��(��[K�p����,w"�`�*��@�_���������@y�/��|y͑�ɰ�ߐE툌�EϥQYKZo~4�1��|E|�U��Q-i���h�D��x�z ?������ٹ�Yk.J\�q<���>���n�q*�\���$�<���AyR}m����,�	�q��K?(#�����R����#��c'�e ����5�x�ؠ�A��JI�t�+��2�eU���n��`�e@���!�d��"�#�Z�&�B�wu:�?X�5UK���^)�h#W���׬F��h�7�!��W�&��#��NSk%�5W�*�Ob�ڕ�@�s"�t�⹤�����ծ��ǈ"w"����>�O��s�qW�	���cX�A��|��/��ҽ�ڦ������+$�9?�
_x����=�ci��g�Ҕ�����F���]��i�])��[.��f�W�z������qx��k��ϳ�#�n7�'߽4X�0�%����<}];�k�"��;��D�71�(j�ąD?b1��J� ��i����mp�~��:N+т�E�%j��qꈍ��y�wK����%u<��:̝hNL#��hL4�l���ȈD;b!�����b��z:C�O81��B�lӍ�9?�
����㊶�i2�Mj=9�Tg�D�y!�39}T�4��UD
��L�#Z� �Al�m%��|NT/�H�Q۝��$��;{xh���B�3�[1թ����k�?�9�b;S�O�.��O�g�Bo��/�v��39yEl��d��
����&��0�2F�g��%bƐ=rLːS@�ug�>b�����+H���k�[ �*��?)���NF��X25��	ED@D������D3���533#�\2#c�����|��HQ�G�hHHF���{���+�ۯ��;�:��9sΜ�;3��sg
�����ڽ�|�\�B;W�-�!6K��5��A��XXYsd-�X�"�~�z.���yX�C�nR�e������Aʺ�U���y(VS?�J}ˏھ�:o:�c���y,�φXԭ/���
�m���:+��D��Pٷ΋���gw�S9y��i	��{ch�9��?��N�XXr�+��{�",���J+w�B�Н�Z⃈�Ѱ.\�ݰf�nԹv�v���]i�}V:zn���htj�ݖZTw�ղB,*�Ŷ5G��8���E�b��}�}(�m��/��D��#���
�M}��_���lt��P�= y�X�u��e��j��\��K`[oG��8��w^��N�[S�\9�h�ԛ`�@g,َƥH\�6X����{����.)A�m�"<0tA%
d���Μ��|s����H}w��j$n���M}�3�O�{H�1v�x�Q?+�~L�����@��>�@wB�|�d��M��9�	�a尫@%ݓ�N��Nb\�XCc�]���P�~�3b��!�4NL���F�P1�tB��}�x�I�O16�o�:'m��bn�%��:��>D&Z�nZ��H��<=	;�i1w�y��I�KO�Q��|'��|ƶ�d���Z(�U&!!!!!!q+#��w���L�<Pj؊=�z+Ԕ�#2�	~~�XNa�!m�tY$�/j5�KЎc�A:U�P\�+���4+ ��y�����	f(�}#��#���*3-@id&
�����Km�v�שgZZ�j�Tlˠ�˄m�v��9R���D�}HVFex�WC9�QA�-��,����
���,ӡ�P��oZ��TlkH����G5�^��Z���9�N�~��)�n�#'oe�Z�.ft����k�%$$$$$$$$$$$$$$$$$�L� |7�%�C�zfb��.�W���]f��55�J+�t1Q���� �~�Y���8Xg�]��.�YV���w:�܁`�5�������#��l\�,�,�.�@t7�܄l���W �
��}�-�[,�4m�rɏ�@#�c��E��T7�s��܀T��T�T�#@7*ߟ�.�8S��T7�&�b>Ձ�ܖ���)O#Nm�(��d;�l-'[�k�1��G=�O��(�tO*�J r+I�mKe���9��O�s�ɏ�s�T=oq�!u]�eqm��z%j�v!>��0���-���2Ձ�Gf�zv��b�-Ė7
��L�:C�ʩ��-Q�V�&V�MOC�>,��*4QW*V�KD� ֏V��������B\s'��>n��{�"PI�f�6��K�fu��_C}T�b�\�Bl�ŷ04Ωfz�}[|���\�}�b�z�*uKXҘu������4�B�h>q��� �o2�G�ud�G�N����F��M��u�6�ie���}��T��uZ����a��J���"~P��5������ğ��WBB���c�8ӗ�l�2��n�I�Ϊ�Dj��N,[��C�Jfhb�3,[<@M7�����v�HHHHHHHHHHHHHHHHHHHHHH��}g��u����������|Uܛ����/��M����������L�%�����Qr�gu��!����m���U���d���A�߼�Al���d��O�{z���q돿�Q1Cy�;���l^��=�����6�	���;W��ͽ\��l�w�"_�x��w���Y�_mx�?4�;��;����ȿ9��W��s7o⽏X����zds�+u����Dq���������9�O�y*O�[6gr�)o������P��<�\6?�Ӄ늛x��ë]x�{������lnv�k���n~�6g~���|�S$���#?���s���xלO&�go��6�y}�j��=�����m�J�ڙO_���ԕ�t+W^T��c�=���o�����޽y�>�a�@z3z��My�M�W��Ot����;ɶەq_��\Wj����k�|]����Y������Oo\³�j�s����A�-\^�pW��s�<��C��xE���#�[����Wr���<����Pd���x�����<~�[nc]�;�m��?����e����xg6�l��]���<�)z�]����7�P�/��o[����<���F���/�G�*��q��*ٙ%�y��Zn�;-������N�lI�5��p�[�⋛���:�X�rEV�g=_yޙ�1e$��{9����7�)��π�������|D�?�8�wH6Wd�t⋭w��r'�нf��e_�팙"[���G���Ay�u����jn���f�w�������r%Ȋ�+���}UŊ,� �+:s�����΁o	��/Ud�%���L�9p	�Z��_L�֯6sw?�-/�����!�;�!S
y��۹#���;�ߺ�O�x�����b<��Pn�M�߉����
��9a��_��\�=�0nI����M9{x��4��j#O?�ӷ6(z���/����,�~vn�̽Q�y���a��񊕱�f�3ߴ�'/h�Td�|yƵR�h}��޺��������ix6ON��;�Y�{�v��g\��ݸoJ_Eok� ~л���eK��c�1�ݤ�*�[���t�kx��X�=ߎ���=��+���'��'}Oױ�rn]���%i�<�Ysܭ���"������ʟ�,����&ټ�G��\�3� ���i���M�����XQ�#�+��OX�O�E�t�.����dS={��9[��gg�G}ˣ
��)O��og�Ya#���*����zew_ׁo�~4������+�.���K�ܴQ�Rx3w���O��9�j-s\?��s����ino5����'t��!{8rލ{[t��z����ˋ�g�S�� ��0~�c�b����Z��h�ɻ��n8z�o��/�!�~�le[�r�hEԧ�Ol����w_��I����'V�6��jlK�1�k-�;5��YY�_hÚ����+���,�&�����+�f,�:����i��7�[6Gm�����k�nC��H��v4'�M�a�g�b�eN�ⓗjF�^3�{�<L�-���f܁uH�?T�?��5
��am
�_�Pր6SN���]߼��>twW�=��!_6���7�z�8��x������aEO]���#�7�5�o(�g��ږ�S���d�A4��S�-'a�&��l9��@�%���v��6����m�����c j�v����x[37R�7[�����&Ә}�^�5h�0?C��D�:;���#�c��5�d'�ۮ�u|����sq�W���C�v�B93��~��Õ36���,bGf�_�\Р~s �h}�񤞚���h�V�F�#���l.ޞ����W���ׂ����މH�~�6�Ⱦ����ށ��I>�S��H��X�FC�ѓ�*sy�?��/�!yM#*��c�"}�;��|�������	d�IG�v�Ñ���#�P|�q��M~S!!!�[�rÝ�~k�m�A�I���}�\�]��ôf-�����#�zk'>�:��\|ew�8)���n�5}�~���u��QD�6\�����7�V�ۣ�W���=QS��`g�^h��2 ��/M)(�:gh��-ڂ���*���*�KsU��v-P��kA�6x�9ٚ7��<H7+<�CWh~v��#=���5D��C����Y�ޝw��ᇁgB|?r���7@��ͫþ������ҽf�s"X�d��				�[b��v���O�>���ǥaʷ�b�qb���$�Y��F��~qT��ت���A���L5vg���n,�;y��Y��t�Zm�����y��eN�ޮ�tkX����qr�AΟ����PO�z4�>-.��/�ID_�����uF�]-X�Mv�]��z�y�l�s��6 h�KX��Js�[���-�eb�e�T������zY}>�gAl��7dJ&�,)D��yX\g��
/��ު;�#l�*��C�<KEV�j;��"c1�l��[W!�F�ݖ= AUC�'gv-E�ӖsWnġc+����gv/ǖ��,p]0�-���,Y���2:W���J�P��o��ݕ ��uʞEav��>ȃ7<��(��k�8�0�\\
��b���>,Pd�/ǀ&�Y��,�c��l��������:��l0�<G�'�A��6�P�K��Y��b��16�_�b�����w��)���v��I����^lý�0�������D9���1���,�O�-�w��=c$Q�&����c%f��������#ƃ/��A��Ⱥm+�Zތ{:�Q��,O����y}��ǁA��QE�����_����O�Wj�o�Io�S���Ž���o�M-�րb��}�/F�'ń/6���b�#�_����?%����;bZ��t&D���E�-"J!J#ZH�@ԍh;�9Q�:M��hT󉚈�iy��'�%�@���Q˳�ȇ�jY�D�D;�҉��j���l4^5Q�QT�YC�s���� �"� *$
�ZO៨�)��81�D]���H
�<����['�
[V��r�M��T���бp��b������z�_O4��QTD;��N"N��z�ѵYKmw��)��w�M�%��Y`�|kl\IuZEm�O�����h	]�hg��5R�t=-"×�߲�XTeN`J�+O����P`�����a%���`�E ��?o�zdxvǼ�������7��0t��n(md��d:�n�n=���Х���Pl�-�N���v����6 ��aR�������`X�����]qa)�{��$nC��(�@�sz�Zb߾M蹈��*�[���>k���|cM�T���P��	k�ľ�x�1���;�`� O4v��в4�[�*�&�F͡��P��O��rӅX��?�7"hy�l���1���Et�j��ñv1�ʷchz.Vx�FSX,�2PX[�>�Np蒆5ދ������B���Epb9���s���X�#tMk"�`���,C1��/J�t@i��lۃ���t��'����b@V 
��f��zb��t�_R�?��;��������g�郔�Y�^ �*꛵����qc�y�Bgn�l7�%�!k�z؜sB�Lk,]�U�;k��߈�y琙k
�kk���~N�8F}w{�;����oG}h��.d�@�1v���P?��~L��i
���>SBwBeሎ��R�X��w��}�����t]IGG�=G�++h�o}8���+ƌ�+�6��Cb��A*���h�V��,Ɠ�blR���B��Vi�{�l����Ga��(@˗��k�ļa�ӓ�c��G����I�KO�Q�eb�iᣘc�m驳FjaT�LBBBBBB�V�"d��W�ġ�jX��y�V������s��:�O�"�A�Z�P��-k5�KЎcĨ�0�t���q�j}̊/��^;/q�Kp�N������ȸ��]�}p���p��"�Y�}��-`�N�NꙖy��u*��p�1����V֔�R���"�>$��2�ś0z�f���Cu�%�(��aV����)}�����#٬Ӱ�΄ɻ�p�����>0=[�<?�68r�POe~j��.�=r���r�<`�'`�(٦���49���}��k��X`yw���,. ��@�u@ig�P�x����Ufd�x�ˀ�U@�~��
n�n �eÁ�`���zK������\�;�l��,�: �H3l�����\��c�M�H'��)mIu+!��j*o�Eu��z��P� �T�I�[��|��n'y�T*sg��|�Jy���Rv��d;�l�z�-�5�X���'�J[9�'��\;��A-��l��9s)�E�l(ݟ2�R}�R�[\Y �YT�kCD�����~�P�[�[Ձ��Y�zv��b�-:3~dF��B�yS[%���mP+�^���b������+�,c�D��G��.�뿭U���⚛B=�q��=)�J�5����F!���b��n
W튱SA��ډoah�S'4�S���.%�D=�ҧ��ܞ�%�Ә-�	������%4�J6�|RB�D,�2�G�Q	u��G��Q&E׈6�j6ۡ�*c�V�,���K_�IK����z��S�-��<�y%$$$$$�l(4fHHH��c�g��)���B�T)��t��(<��oE��U2C��E1
��F��f;y$$$$$$$$$$$$$$$$$$$$$$n��F<��*�b��e���سC�؂���:�Wص�o���3����"[��t���jv�r<��˘�^�_VU�M�X��b�#bX��c��e#��b��]fK'|ǎ4�a���M�i�s�y�����]��do<֋���$ۚvϮ~���;��_,�z��A0�0�
{�����l0��p��f*�h~��^��-��_s�=~����<���g��ue�N.b{��/��X����7c�7~���b���>|����՟.�b&���e̜���V��}�6�Y�cw�ۋ��z3{���,�l����N[_c/Yɜ�x�*� 6x�H6��0�����k=�r`�8��,�9�ı/����a���Y���aְʋ]J}�]>�W��~<;e�
�t�)��)�Dz��oe/w}���u�q�L���5v�a_@����5�c�.�f��,&���^���֋=v3}����{ʦ�����͢I֐��+����Ċf�;.a�G*6/=�Bv��{;wd��'2�;
�푷���l��p������I���w��#�l�/V�φ�x=�}4�'��8+{ڄ�����K٘��l�W#X�k�,�8g��n���}+w��*��̭K�ϙ�,lvWEvJ�gS�0�����3��˩��W����~l����;�vgw�b��$3\�5=�4۔Q�҆�2S�h�-�E�U���A���~���rG��c�C���M���n�̲�qvj�nV���l�;g�ޡ�>����o������:�����`Ї��$ś-iX�lMV�/=<�f{��N��_Y��������l۩]쥷SYޛO��e_�b��b�pr"{c~�� _��ٓ��~���P����{�ݹ��f\�g�ߚ̼"γ���؅�"����fQ���3ٷ����ެb��\��W�e3�uX~��x!���W�7Ã��ƺ7LR�*��bGw��Vx^bE�2��,��pEr��}��_ؿߏfk����:fy�%�������5�~�N��/�dE�����;���uz#�l��N5�f���˩ع.o(z��5��C!��Ӄج��l@�-;?�H�嗸3���٫��f�>|�����.��f���w��g;K;��?��RW���f�Ñ}��x�ì����4'D�A�&���e�ׇ^���k�q��l�����7����6,ֻ���[�s��J��Ǝ��f��ã��T/vr�26��3l��p�:y��6�ҋlx#�!_,g�>��w0w{�\f���,�Nj�� �c����$uc?t��|�9f������T��n;��=��K6�9�Z��?�bEai���v6d�������9��ۓ��;��5��ov辙l�O�;m�e=n�+Z�m.�h�.:�'q��s��n݋�yb.ޜ�L�m�R�9wT���E��↣E��n�X�Y�}��Xӽ�"�0'�L��ׅp��E�<���Q�ؾ�8FmU�/��K�a�w7�]�W4�/��n�!»/�BQڷXyj�E�|�aG*��%w*>�U��-
N��"[�u*���C3߆{IVc(Ntz]�`D2�5�h�f���xE]��
��+���aY4
�-Ge�+�����}�Oॢ��g+�)� �?�ZdI��JFu�G-�침��Z,Ř�=(z~���$�5��P����Z�vڏ����џ`�me��G��ܸ��%�����̍E�K�������d�٢f�m��x{�E���`��Sh�>�=fhek2��M�B��i�:���Y�8�+�z��!h;�_��}���1�hᝡ?*��=��!�$m=���I`�.Db7f�:ځB�D�y�����.��==^�v�L�ы? ������ޅ���]�#����:4yN�M.��C9;V`֜�-kH>%�sxqK;��ف�k��Wix�o���#X6j�"�>�)|"��6���-j#!q�@���~���ս�$$$$~;����gbG���0i����KG�p��$�݅����'`��.��=]�����/!a�6�řu���X��f���/�S���c����
�7#h�%N.}Yė������x
�ODX��?��xJo�%���X7];��|\���O��+����O%��}�Oz<��$��Q���gڌuذy��c��=q?�b7c~������zK0�/mVd��=pޥ�V��#�Xk�W�v)���������4���������}��qu���QBBBB�V��cA���8�Y,U��� '6��h'�4�\�|�/΃r�W�ϯ<M�<�!���=!<7e�rP�E=�>�5�tυ�1�krQX�LK�)�����e8ָf����O��f3(��噍�>�ߋ�AJ:�&��G!��� ��v��0Oݸ�k���vA�,Dl�C��<4��gkIH�(���m�7�wp�<������<�����}	��-�^���*΢"�����������>!����u���޳�v���?�;aUdk1��lr��ӟǹ7�)g�	|�P�3�e�}�r*�YC�s��W�ކ�m^s;4�a�G��	���)��F�~��S�^�_»~�vj�F!
���d���y�x� 8b�
E�;��h�g뭪���V��P7|�r���S�M�y[э�w�`�5����Evf�l����/qO��1�c?ը#�"���]��Q}7�C�S��]�	��{3��UcΟÉ~0f���� 2Ǘ(w��G���"[M6�Q�}��C~�ϳ4�����%+�~��A[�@�@4|��z3�v��F�����u���g2�T�ߕ��o�ea|ir	�S�s
^��#0�����˾��R<�5X�_I9�Z:��Rd!���D��<+,�|t;��l����]!�LTg�$ҷ]%�F�F?�ka�F��w2aC�i��D��j��2�#H�󽦧�/���+t����V�	�D~��"���:j�ȫ���2E\_��<QaO��e�n�7_�2Q���':��!D��W0�Na��qL\�#�e
["$x��Qr�z'0٧��+�!���#� �������_��
����D�I��Q}�x�d����aLq^_"�Ø�w~����R����0j����$���~�|�b��%=��q��:����s����1T�8�y��Q���}�O��H�=��>O��(�/0��^o���p��a������9���˓{����IG�<��?��9��2�k��б��8� �=��\+��]�qڃ������0�]��)����x��3x8�v�9���>l'�rًQ���.|�����do?&R;MU�Б�#a<��Km>��=l7ƺ��h���v�1���?�<z�^��^�o�+��}�#���>�=I����8H� ЍlR]��#�\/j�'����0����p��OQܗ�z?Auqډ'wjӑTgw��p��T����v�ʤ���
�#�b��WD�v�9��]��1�xQ�;l��Oe��c��Q�^A>���\����nj����u���$[~d;��}��1_k�W�껡ԇ'U+}"�|$��$o���$jӐчB�UP���2~Dcz\��w�1C�P�ũ�	�/�D??��EW�M�\1YKҏ� -��xb�hq1�E(��#1�����(����GD\���-"}���=s�ކC[d�2������t�.�F��lU��6|��,L"��:��?�,>H�W����o�g�f~	��g[�z!�O���Qd�#�N/��F�W�ٚ�8�PG�{k)t�ⵯ���9Ev�A��k(^��g���h [l�l�u�8
�U�=����h�/���sԴ�
ozH�F��I�p�IZ�?1X������롞e�MI{������}�r����S��,�^E��[��<[>=���������_zR�����CP�f�F�2�~f0�S_l~�5c������������������ğWk�k���o��/?P���*5Q�C#�;|�ůj�%5~�XD�-ſ�8�i��u'Y3�7� ��͗T���Ěv��a��@$db��m�*��(��<�$�E/DW�U��g@]9���gHFe�@y��rn#����u$�:����j]�.P��k�(]O�4���]{7���&TV#��V�@l�a������G�S��k��ԕ3�����)��9Mt@�E�u�N�YE>|�۸|X-C���G�!����z��jR%�p�����7ղ���~Awc���YrU�O��-�9]&e?��Q|q(��W�>k8�����7İѾ�Tv+��@]U9�T�x�[*��:HG�$��~����w.~���/�vi��9�X�4�i��<e�������?��}�-u����-uԎ�l���cGt$'"��4�:�<�2"�i,v~S��H�����kDb>3浐�_��2�Syu��|��*��>��q��ҨC�&~��Te6�׷KHH�>c�g��Bq3��-~�JI��;ZbȠ�~+z�Я�ڄ���'��Vӏ�����v�HHHHHHHHHHHHHHHHHHHHHH��O��f�`oo��i�OG�e����,-9�>Ek�Bar���)�"K���%�ا��Lm��D���RE:6�>��&%D���O����j/�3�^���*%D�'������O�Su�IG��~ƑnQQ4�HY�.J���E)6�c#(��w aZj�Rf<�I�zŊx�Z�dj�DQ�.�>��	���7�]\�}<�D��x�~���	��C!�32F���'�z�H�u� ;Ӕ���U�ު+�zJ\Ջ$�b':����:
_�m�qU��S�F��D\��e�:�-�P��K_/5��@��B홞j3=�>>���NՋNM�OIO�O��j�2#�>>-�>!5R�K�fM����f�m9Z�0M�Q�I��O"��3R�Ӓ�c�S�N+'������3R��f�)���x���d�'�>az�},و���E���w$��M�5?)OTrQ�*��E%��(���ם��T��N�S�1�7)]�fo�FeG���'�O��q�O��F�E�D��Oשux:]�R\����ԆɆmft���N�%��3���H���P�Ķ��Ș��-�:����n��$ Ɖ�ǆ�Hȕ�|k�Ǡ�6~�]%n�?5Rm^_71/(sAR�2΄O��"1V���#�qG�T!�M��O%�#��c��(e^��/IZZ��!Be~I����(I�u4�h󖪧��bܓ		b�U}I��T�{���B�O
�:�6&�s]��G�K��b��i����O���)c��G���T7/E����L���O�������-d%M�.��I��GԤ	�� ����P�X�D��xDy�!(�BK�w�������#vl`~��D��B��ѡ���F��HL�� X!�� �h�o�'�<N�Xܯ�f���D��0���� $M���!5�B3Lv�G���u'���m~�_ tSB��0����� �S[��
��?�������T�����b�p�(m�0�X8�S�G� o�\J7�ЄQ����'�m��k�?�n?�&j���Hٚ,��%�ϐ��̍Ex�MJ��D\�V�Zt�x����
�7d?��0��)�����6���d��#Մ��D��i��%u��\_���)��#�u}�ژ�?���2��@7�zbgq6���{:��V��K$Ư��Y?�����bʀG�兘�á�*F=��i�#a�DO��0D�{�d%��1u�Fc٘R���@Z�i�}�K���Pg #2)4g�G�!5, �QAH�Rd3#�A�&���O>��-׍H�B��M�o���E������0SR�=c2S:	��J�ӓ1c�dϞ������T����p��A� ƨ{�!6�S��5)�g j�g�g>%?33�g"�ʛ�;��dc֜ي,�DL��N�Dd�b|�T�ARϼn�Q�Ù��bĝa����p9J��#L��D;�8��`	���U��{N���:�.1;q�RUv�x��MCbf&MGp�O��]O���O�P�Q�='�9ꯉ��Y��i	��ݷE�J�n�>i��R	�?ی�)ľ�3��ߵ�i�|�.�{߶�N*OR��&;%�ʇ��jH�d�(����w�PE������U�]�/(]U7
_Rx��*;X��wQ��U/���q^�y�aT�}��i�{6J�0����?�Ga��Q(�@��UmVkz����QMe|��*���%0���e�T�����j���Cz�XD��(OD��� ČO�9)�Ȋ����	���Y):dLVeiq���4fDMAP$��O�s�B��/&!q�'�<����;8�G�n�$$O����0L�����I��D??$��b�pL�5R|T��~�[����3P;�8{�$��8�M
C8δ)�f�s2R��Tǉ��	��"�n���`�ENE!�!W$G�o,R�T�=w!�g�����(��';�`�����nAiL!�#m�0	j]Է�cPϸ���>����?���1#��\��`���=!ǉYC<��J�N7�;��`��I1~��:�b<��:���d�1��DZ�DE6+���#�1I!H�Db�~�AZL(f�#N<w�eld���b_�>�J{�<��3�Z��i!��8��c��W�X�����:v���Fs��Sr;������$I�n������R��k�~N&�c�az}ô^n��'C��2						�[v�6#3r�`���O�bU�w�t̚3�s�`��lD̊GL��uJH�{��e��l�x�gLCr�,�ϝ���4��Q�UL'�rg#�ʛ�l>r��`N�\E����)�daVn:b�u�M?j���[1�wQQ�I��4!�n)�Q����3��u�#i8Z�
x=�ǒ��
�L�(�~
���H�3CegLB��8��NA��Q�2;9���S3B�3O��U�?����9ss0;	�)���7?'is�0v���TBBBBBBBBBBBBBBBBB�O	g�'�����m��N{6~*o{d,�o��R�im�����8_{��g��^��`�����c���)�k���1�^�_������l7�k��.P鿽N-6C}ܐo,k'�����ť��ד*���*sVu�Io�=�N&Ҹ��m�ƶ�m��i�+!!!!!�g��1CBB�7��F$\���'U�sn�K��ܳ����Dϻ�~��Ц�7�g(k'�����������������������M 				��
��&�tkh�޲����l�>����^+���P�"�_%%�j2ł��7��zjô�����Ze��T�=ky�������UC5�紉*V������jc�8�����o�	v�џ�S�5)bJ��e�r�N����r��5�k�m�_���[c-��X���h��å�@Kh���v�l?�.��b�p�菄�>tqi�ǐT���62�kD��z~�2��[l��ƕ����E���Z�敐�e�bތ�cVBB�7��}C�TӖ�J��5~#0�3&Ut=��d�dm�����i��e���6T�^֢���~����2}ܘn\�$o.m�JH�� ������1���q�/��Y<�l�I%�vd��Y;��d�6������l'���-���ܔ��ķ<���Ֆ~s�"���biWO�g(�ގBF������|�zF:m��w���)i��8n�V{mm���1\��g��p�菄�>4[zRe���Ȅ�������𻾃�$I�$I7IHHHHHH��0�7�B����A��5~#0�3&Ut=��d�dm�����i�nD���.��TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    d�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         g             7��UOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         R2            9ڏ�OHDR�                      ?      @ 4 4�     +         �                   S	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     Z      ��fOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��c�OHDR�                      ?      @ 4 4�     +         �                   �E     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     [      s`u�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �x             
��XOHDR�$           �             �          (F     S          +         �                   ~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ]      ��     ^       �P.�                                               x^�}\���q��!r	WD$	�h"$�эhC"ڈ��%�p�⊄���+"FD\����	���%$D$BDBD�~gfE��_�[�w�������s�;sΜ�]@5�PC��Y?W&�'�*��[��o�;U�����zx�D�g'��=��+i¿a�q3N��B����gA�*{��ާ�q������q������y�/8�xg��S�/��9�]�Cضo-�s� �B�c�<#ΒA��<$�,�����/G
��s%Ȫ���%S�NfAi(@���9�����3��H��"�$ni־�,|ڙ����d����Ι�C!ކ�w��'�#K��E�޷�~tY��p5A)cƥ��x����<�w�&�6�ʺ�2��aC,�Zi����9H�fa�ܿ#�"��?��?����Bi��}fH����S���[z����1d�,%/1�r^)��SC5�PC5�PC5�PC5�o�Oe���л�soQC5�PC5������O���o��2V}�oȀ�o?p����h
�D��M�|y)��⣦����?b�O���31Df�o��*�E�w��@/̄{�w�0v�|�з�Ĺ��Q0���Ez����&����8^Q��$kt�����:{9���A|N�@U>���qn����-�NB�u/,��[G8�Q��!�R����	+Aǽ�~G��G��B���+6���ӎ��	)�
�b^�;W��p�`�)�����U6��_@���&s��M�7!���Y�����U����[o	��p8���?L����gT�Һrr���@����g�%hbƈ��^ o�ǧ˱��Ո񉇴�s
Xi��~�ڏ��P�g��Y���q��VTC~o����0 �'cX��	��r/#&�7���"T�l���@��cJ��h��%�{c��XA�c3!"�!�E�J5�dk�֪|DĽ����f�/b�L"�p�61�I�,�J�����>=�?[�f�����X[��%9�u�qD|�l]؈\q�
�i�p�f9�͖�Ձ����H��U�|�:�o7�n"�^���*�[�?Q76��σ�ύtl<�᪣*�M���l}�:��N�䆹&����l��`r[6�~�-*�v�
l��۪Ưc��&�+�lL��qm�2?��ܸ���������n�kU�����-�322���{��q������{�Mp">�mf��*�;�o�Te����/��T~����5a���غ�ȓ����xkݬ��6��be�������WqrS0�Z�W`��U(�
���cɅz�x�S4=<�e�xG�`��x1t/u��#?8`��=X۶��tqR? �?녍g!�v�w�%Sat�Bp1l�{�g�K�i-=�(��_��Z� M}��Ƞ��WH����7�H�����eXTz�i8~)vWwaF�"<Ȝ�+
�G�񧍕�W��Uؠ��4�ۭ1{�tTV�@�i%��B1�6P�(*�%�{�x�U��e?
%P>�%h�>�X�$��
��x���LT�D�m���*{�{0���]:��Pt�ݖ���q+���Ԯ�|�fea��N*!n�����@�!%��i�o�/ã�����HX��\�c*�`[jP
�u�u��'�tZ �4�v�Y����nS9<=�Wb��6����9���畡�g΋x�d�����X^�,a��6�/=���=0e.:X����-D�U�����~���~iت,ś�1�x#f�߅�g4���(9�KBh{E��
�?���Xн�nX�WBX4b����=�F�I1��p����ZXb���C����.0���xu�r ~3�KF��E��)f��3�j�����$��`'�*W`U�)��/�9�9H�|%��A�Y�V�O����u'[���|	Nz�a�]����q��6uo��{p�_�H_���g%���/W\Nb�2[t�P�J�2�;\ũ�3���4���έ�u��r�¯Xcj�&h����e8�4꺀���1cS ��j��}k��"��Ł��1�H����Ӱ�聕�R$�e!����"~	V*.a��BL}��ۮᢩ�6>���o`����<�u�@��mX,~��8zM�X�qo���x�p�f$�4t
fٷC�0�	�P�t�)ǴE�\[�`7�?��U3�B4�A@o�8�b��W1(1�+���+Q�$��!]8�%2�Lş ��C0��A�h?�������Rj7\Kù�\zO�Mn��dk�k�JX]���*]��A�$���T%}��`�C[0���g/B� ����W�3p�f��g�u��.�ō!��9l7=��}��e�3L^��S��0��Z0ڟcy�X�H�*`�|+�^-Ǐ�����x������?�ָ��7���S��c���3��؈]��8�C'�gl���#�h�an"�ha����~��,E���8�`�.�o��bC�Q|�������I�p\F�����CQ|�"��=4�mGR����Qҏߢ�J��Z�?5�$(��}�����g�[���Zw}�c�7���4�(���{��Z`�qO�Q_�:�������-W������ݚZ����)�l��w+��")Ǖ�hQ�+T��1j�;�ԩM_R��9n�ԪOPL�6��wF��SOQ��<�q�ؕT�~$��u�y#����jY��q�=C=���Z���Z�L��\H�>|�������L]:@~KM�mGծ8�q��_��_9G]�8�Z��e�ݯ�R�qe�F��WSU��ڗ����YB-[�#�_��G�J1�)T��5jّUT���.3�а�:��z*e�jD��rܜ�N��y4�kE/���0��W���iw�;�:X�M����
ԧ4(��B��8L�/�zjƫ��i�\���ҟ�pf:R�gwSתּ�V^ԥ����-��K���'j�w]P.�T����y�
����֙���_Q����B�&Q�'��6<�	5��5ꍾN�i�����*l~��ԌP�+���M��U������M?��_��:��\jμ��1�T�^!�-=�A��V/5�Kj��9T�����r\����0��}�l�NY~���I��]G�%�H�-)���jQ��?DY�ts�p�F�h��:���6n}��zj���|��PZg(��t��'���B��/��v��W�=khJ��3��koR&{�S�|���z�U�O����Z*�`,���~�9���Ň����SQo$P�=�����M�������W�R_\����NP��L8N�R��אZ�O�>D�Xz��������Ե��TsA���|��#Թ";ʿ�:՝��e�uf�%���}S���(�Vo'��?:���r7��Oj��5�+T�7�8�����L[kjo�(U(���ZR~O$q\����OkR�5$Լo^�gSE��8��*M-cVP�D��ʪjc^=�6��GO�SڋfPg��H�t|��������q~~z��O�QA:PK��(����{"��Z�ۄz{���T���)�����*)��
�zn��,�����2��<�6N��'��tP6;��y��6_�Mo��~�DBu}�r����u�2��q���R�ۨe�,��������:����������,�*�w��#t��]�q���T��,
S�S)�DR"�\�ӝ��r�+��65���F�n~�*I㸶�.Q{sݨ�"J������w|�/�Q�Q��u��.�ո�Z��)�͠��%T���*�\M�?@�h�8͞t*���z�!��`C�)0�����S���o�`���a�6ڭ��x�K���Ӡ\�Wt���C�����'/P�~1���~ �n��i�����\)��eW*'�b|u2ax���m�v��ۜ�ժ���J��^Am�9h�&����ػ%dn���?��6����v���3���
q!m-P���c��֛�bN3[c�l���s����8���+����,��h#���{Ԕ�0N�Ǔ;�`+vǣ�#7{�	0U��\���_E�ҁf�uj��"��L:���+Μ�=�.ę��0`������W���8yR��:ƚ��<[Y��k椡��[��8IǦ�Ű	�t�7��m-�[���F]�����C��2>���<���UV�bO���{R��5�rUC5���v����S�U���I�d4��r~#?;�Q��@b�P���11�U�����m�p�8����6��g	1!*3��D:6?v�[�O�-�B�i]��N�k��i��X�3��8���0W� �2,+-E��8�����>����o����ph{�9������:j���r;�>���3P֦��/n�飐��@%�ƵY�~2��R��N��;��l-6�' �pl�3G]�.b����W�m'�<�{�$�]|2<�>�F�'uUb�!|��,�C$���i؉�R̝��W0S7����D��5k"O�\�W�:�S��'8��>~o�[X��Y̜�QF��1�w�F
�d��ث�㍘j�q��:1����0Ue/�yӉtx��YI�J���K8.��*N��=�â�$'3&��vH�1W�`��w�|� 1�]�8�}�9:�-�,��h^(�/@���X�c/�v\׊�S����Mb�B��,G̞�u�p\לױ��<f�K, "�|_�=�]�,��RC�����a60oce�j�����g{�׳C���쏻������/ௗKZ�<��/�r�],���q�g�r\�_�Et�����:Ιt"bɛ�}�q�v`��?��z�ؾ��q�_އ�V[���)�؏��A:_,��X`��/<�	��¿�"�!帗%���Ox%�j��w�L��|��.N� ��q'F^��y�F�;�S�z��E">���۸ǝ��B=���+`8kw[�%��$>�����|\�|,D��!4=��=�r>��M�G��EM � a'0�q�9b����|V�`����p���2>���س=dޡ�Z��{A���*{�-�w4���{6�?m��ab9�#9r��>�_'&��W~>�b������l�3�<r/��U��������=3�{Z�-A��Rh-B��p���8��e�x�5�)�s� ���U�MZ�"Z�fg�y/G��S���)86e	���i�ڼk��?㥮���[7�����c�)Ɍ��e5�PC5��M��+6���r���u�����*ۍ�(�zUz��s#��;)������]��q#�柅����ς�Tv�ʞ4�y�oy�l"|R�IO����7�д_p�1���;���_��s�{EE��pF�� }iH�W-+�Ҫ!L�A"I�T�L�g%�V,Aڰ��,�(��j4�A^�Dl���:$�4.�r�Jȉ�/�Ӵ4̏M�_��S���$�dC(�FZ�= ��T �4e,���6-"��C��{�0A^�6�K#JȄ�FJ@�0����*kw{T+|``��ӆ��7l��.V��9�����Nm/$����gi��������$�I�#�c�����y���?M��΢4�By+��j���j���j���j�߄j�	���nE��N5�PC5Ը�g��9����(��u��?(!��	vձ;d���f��Mo ��m�*��+?��=���^�:m`<�\����[�Ȥ�9��;��	����{��×|�r{_��T�x��	�X4G����8�;a��x�{Nl�����]�>��sք���Ԫ��m{�������O��n��~�(�[,��{��t?���`w�T_��é�R�����4�s>��S���Lw�$/fSP���s�k���.������b1�ψŋ�ܷc-*��>����-%f��c��vތ��o��o��[B�.��v���[U���ݰYe�\ŝZd�+V�){އ߹���x����|�Ľ�D����>����Q�p�	��P�9벪�r�$^ZS	�=�q�h?��I�Ɯ��8��}��w��r��m���$ge������,�(���]}�Jڋ��
��ǙG��8[�ra>�����w+E��/������ʀ�-�%!p�+"�E��R`f2�É��N��e�3�&�x�F�S$ q��3�py�}
O��-"�f�@�X����?Ik\<�� ����\���[�`�#�!ל��V@O��.�$�<5L��[`U
��B`�VR�wI�4���6f�:�|�= YL�#�H��ˁ���>R���i����#mt�>�M�G���X�C�����bpg�֍7y��韐�"����==ا +�Y����g���d]%2���! u�q�`���$\��k��&b�W�=aE�r��t;�s���<FL=1�2���ϧ�~��ߕsxR�	��=�W��`Ol����q�!�+���Wvo�?�o��w�u�;`W�m ��4��g`�$��J��-���ׂ݃Ŏm�T�Wd�ʟ��)k�SªmW��qV��� r��"���|������<� 0�	�[��h��.���{d��XR>��Ϧ{�J�$7�J�굒ȓ���[Id��8�S%1G��#��el��|��L�U�w0��o�T���1Mő������O�'������n�+�U��qn�M�����$�Ѕ�O�B�3��dģ!�	a�A�N��Nܭ*��θ\�J�0bg�!�d4��j�W��x����ΣY0-�ACb9�r,QB��o��3w&�N� ci��敏q`����[�#��BP�Y�rQ"Fm�������]�FK-01���!0�Fts%��k �L�݄8;Y����Z7��d�{!�"	Z��ȉ�b�KǴ
��(a�4�[7�}�h�G���q0����	�nv0�1B����%(����IL&r��Q�e���p���P̓0�o���#��,a-F�R#5�P�i�x���1t4�!k(@��	�rg&��v~(�²��l?�2�B@{��>h�V���ɻ�Q��H�F�i�|l���dU¨�AyN
����9�Xtv\�j��� �:�颳z�}^�n��@�C�	�Es�����S��:�<#|Z��h�y�*��t�����XkT� ��Bg���J��	��;� -t4 ʠ�4��LQ�Y��
�h�k	A���)M@�v!
S�ݖ�vA�p��j�(U¬ ��n���@��:�ʰE��&�tX5��/']�#��p@���V�Ȯ��+)G�N��~(��Fӂ��$dʝ�����zhgZ�*f�M��6�Y\"�I_����܅~��:4��jG��JlrX�DP@<F�!hoEm|	Lb3P�����&!16��*$�Ba����`HC�!u�=<	c��p)�y��k<B�P��Ei�5��H��N(����3EbE+�F��ߊđ@�$�� 1��l<Q�R�2YtD�ȫȃ�� )�V��B̸�E�(�����m�H05@\z�u�Q�!Gk��<� T�_��.iRtK`�O�e=���r�@���5��W���}�6(u#2%`��@/�V�0+���Cu������M�h6�ChY(��KP �C��z2��ڐwTc�$�F1�)����|#4ј�Y\-:����n)��@�� �E�|M"����_�:xu	`��A�=��T�Q����&Ot���5���1���q��d6V����&!N"�@hB�3�d_���b�J]PS��z�XK3P�Q
qG!�U��74����`��M*�u�F䎖A=F#���-�J�]��B��#�F�!_S�P�@����(V��2��Lg��̙r�`���d,���wbb:2����k	�g{����t,al�󘎶�cj���}�*ň�r`�i_��ʜ�
��Eb?3�����z3�r�ɽ��}k]_&Lǌ���fFB͙��N�s�Ha��sڹ��meFL��#���*�����9�)�0�:yL�C?Ǎi{3v~]LgW,�%rb9̀�����`�"��r��ԂI�f<SF8.Z_�	Nmb��]W	c����9n���QT�1����i��TJ*h��"����
�v�`҂ʣ�q�I�8S��A�.S���dt�2����<��Dw0AI�LM�%�lǘ�0��|yMY�`T���aʻ��Ҁь4帮|+&8��H+�W 36���q�K���Ƹ+�Q��0�-)Lkm�2�Ɠ�:�"�)^���D�f�ҿ�ɭ�e�|���x#�?��o�M#��aB|b���@��2������̊�12}Rv�����`,b-���s��9�&fĺU�3��w����x3զ�� ̎3ݹ�!�g�F��h2�r��`�,}�%�նW2>F�OgS��$��2mMge��ԇI��J0B�%��^&§���j+�Xƨʟ��g�Ie���moo*cB2�����4�6ן	��Ḱ���1�����0ݽ��+�KbƜ�L�}���蚄1tY�e��S��tU0��ĄK.�4b�q��<�����-e����xF�t�"u+�S>����2��=��Fm�Ϣ�i��e��[��f�8̇��`�u&�#��s�=yLYC#N��a.����Ď6s\~~(Sܞĸ5�3��zƱq�q,��K\`9�#b�J$L��F��ŸW���Pt
3���(�S��h�٨���s���d)�]9���3I
3���������,F�&���a��)Lp�	Ǖv{0e�L_���
ucL��6s7����czR��&#�ק���gDo���0ިc���Xg2�%d���s\hU%�S��=Lj�'#n�b��K8N�ߒ��f��2��L�d��3J�h�+�c�����xW�=b�K���2��W1�5����FId�R��ϒ&O�ñ��m`��
-/c&2՘�Fc�77R�H�'3�-�L~,��8�dF�9��	vg|�k�F�hF���q���La����0$mAt9�[��Oј+S��T�J�рF�mĈ�'�U���o� d*�U:��v6>�<�����V�ah
�D��>v<��{���߿�F�F��8Vb�(YNd�ԓ�\���E"�!=��������~l���q	�(T�@�:��M� o߉�o­٭@�����(,R�!���9d���7�3v��&G�^I�7�f��|PKM���zh��:.��(�˅�h�uy=B��!`���t���9
��:�-dWcI6:��� `���e�ɼ�z���P㏃g1����\�*�J�ޕ�������$l�=�巶�����ąqf1���7sk���tw0�79Ob?[����3��nr�?�sH��j�����㦮��*���ӯ�x=�작f���z��羡�;pBɤ����� J�7�p��;CP��WLk��qv�y��rD���Xx.1��1��g��=-��f��ue(���Z�qV�磇�xZ�~����0U�$��ۋ-6hzR�%N���mO;������~Q�j7\1o��O�Q��k�HJ�B���!k�Z��2��Z?Jz�!�i AX���^�0���8��.d9�al���)��Y?o�6�vN?����/�Ш���k]�zD��I@A[\21j�����Fr��(g�Z�ØL(�2t9�����/���a�\� �s�Xr���|;rM��V�r\_����_,������48NT�	�>$�HN�HBx^����y�7|���v��!��|�`p�8�P3�_�C�!tBAZ� ?��5y�U�7����]�L��;��zt�������J*v騷�߻\�ԃՀ�d���Nft��yKK:�$�q�,:��k���H�@��ܟc�����&���/����MG�F��,В^���e��������&y�mr�<�3:Ű/rC�V:tI�"<�9�Y����鯈Dzb{J�6��	��������:~=;�.^�Q�g���8 ���_���|̾�x�|�~�-K9���:�ލ�� ����}�k8���o�2�X��`w�&f�� �$�s�s�W��E[A�cs1�1�[P�����ï�:#G.��+?wi���Eu8yag�g�;;�����k�O�-�|X�������ܿ �>�ص����K؛���ʷP��{��Z�rO��[�R����b�Ώ��i�`���ӿ>�q|�^��.���=\���nP2�q��=��|��	<2�};�xC������f��{�Y)t�fT5~K��x�л��z����'�����1�6RX�͝[`W5XI���n���3
�ω'�ݟ�p���`#N|h�y=H�®� ���E��A4-H��T	N~��
.rܖus��ibIn�{�w�%�pU�L��=���fo���*�E(y&��؍��Bq|%/=�������EҘ݇�a�Ϳ׫��j�qW�=r����_9�$[�p�����D��T�j�:���}6�Bo��H7��t��	�~�`)�qbr'��ς��6�;6��*wJ�����=�u{�$׿H�<��w�����������0�,���>e(�W-+T�CZV��}}�ȔD@"��ie�Y�'g��E�|e�p���]�ae5�b�$�2.�ܪ��k"�ۧ�hY2�`U��q�;+�#�2�
��a��ؓ5���-����Il�L>�^yY'��:'"�نqidR	�ET>%	 eM�M�ʺ��B�����V��**���#(#�F���.������"��mP�7pz�ٜ"������]pn��<DF�_��X�2��n>̯�j���j���j���j��xBe�ֽ�J�P�c���j���݂���F��o>��_<�?����ǒ�'��Ǚ�߃��J��S�+ax|_�8��� �UdP������Ssܴ��@>�:F�m�%�K\��+���b�BԼ��g�1�ۯ��)(�ϟF:�d��
á�1���0��o(O�b�����LV7�w��b[X}�� �������(�@��%�m
�tT�i=.������Or�i��>gO ���e���8����Z��Ż��r{�'N��x'��ܝq������+�td���n��¤�:V���F0�P��
���C�0�F��~��3;?���C�!1���7���o�z}ٳ��i<v��n�3��y>���4(���C(.�O�4Y}��[�����ޠ�Q�b�/����F.�E؊8ޖ�,`����*��ܩ7�T<NL̓'8���Q���1���.å�)|p�?M�(�%b���@�!"S6�@�ɛ�t�?�=�$K�#d�%#��}��lr-�"�~J��g��� ��C{�v�!~!��	�R k� ���DΖ�|�}|9��B��4񓴞�@�E�H8Z	$/E�[R�Q��G�5`� �A��\V��3��[�y�$�g�VW�r	Ol������]N�����^bH��$���W>������$u�B�gg�H۔ӈ��oK�~����I���g`ב:ړ6'��l'��k��d$����1��au�J��g�L,���c����kH=�$}D"]�B�YC�U�d˝�b�N�����s��w�4M��d�e���Y�)����)Ll����[q�9�g	�Z.�vb�I_I/��z��Hq{y&�;�`���c��vB�;�7�a�����+��bbl��DN�l�%~���=24mR�v����˸5=|������n�i�d�?~�M����{�~�4���G2P��fyx(
(HE�&Py� �n�Y�1˩�S��Df)�|�)>���f|��wg���s�2�M����#�g!���I��4:����n�ckT\�D��q���P���lM����Rj̠����T꡹)�<t����P�X7$K��-FѸ.|��L��_T
����(GY�-�5�,AC�
L����1��3�V���A��v�����r�GP�#�#JQ�
��!x�V!�}���IEdA:��K �� ,:J�$Tz�0�}TJ��M�&T�&H�1@�4�A�2BBX0L��`�R�(4��WD{��&^>�hl
��n.�\�/)�NdL˴QT�
;9�M��>^�&s/љ0`(OY�����Ep�5��QT;�΂R�'ء�R�l�5|�\!4!r�U�n�@u� ���Ho��f����V����a�p$Ϫ6�4�[�����3��M)��Hk�w���0�(Aa�4�J�ՌVSS�eu`�IJo[X���-�C���=�#H�^b4��l;}� $�$!�V�� kh�X�+' �Y��@t y.*b\����h�(� r@+�I�*/��'��(9�������ֲz	:�6�GZ�%����3j9Q���$�$Jc)�S��Z���BS���r4����JCM�'y�Q<���08��A^��f����c-B`�+�^p4�@^�/�t`�.C�89IH&�]ǉ�q�{\!\�4�!3�ގ1(4�Ea���x4��*��.U&}�_I�s�J��Ѐ2�Y�qd���{X��P��GBi���l��c8e �l$v�ʠI�
%�R�ў�8K'�Ux�O�}#t�a�	m#ՠ�G����Z�|�*
���/*b!�z!��UQ���Dmp#�|�aV���*cT�T��5
91��6��n���Ж�DF��65�m���=C}=��rĨ������j����G�1�T��|+���W��l�Ԓ��\��� ������f���ۇ��ԕ�R	�F�]Ư��f��C+`UC���9�	s-Wxi��b���ԍ���
E�d,�"�{Ͷ��m텢����ra$��.����eh(2���Y �81ըuy䄸`O�8G#(O��~k(G�,�F�\S��)�Y��������b�
����T\��L܌�"�@~�R���ao���Ht�9�lP�\����a�]��)�e�p���eE(�V�}�U^iI?B5�aL�NBQ.�C�P�Ԅ�꜒Q.�U�_KHC
P+��¶1�qh5�F�C������m�G��� ZR�L[w�Z��t�E:��T��#c5t��-/ͦKB�h��1��͆�ڱDz}F+@�v��mggD���k:�=�vʏ��;}8n�+�N��{4��p�&ڷ������8�w���F
��,�F:�WIGY�r�����J��.��ҁ6�Ȣ{�8��0��ṿc��<�Zh@�Ks9N��Ź��r�����B������Dکߜ����m�%�Vi]=�q�э�0j���U҂�|Z$�Ќ^ǅ���5�Qt`G8m�4H3:ytgI��3�4�lhOʒ��ڏ6����Tz�zFݴY���M�����Q�|y�5ts�9-�5�=�i]y-
�縼Z1��WG+��hYP9]�oLkĴr"�h��|Z3��֖�1t�m;2h����dw�#4�.(O㸪$/:'ؒv�������V:�͔oCI4-s�S�wF7�3@���}],��]�tu")�GNG��Zv|y�&tʱ6��L-{��9W��8N�R
m��=e�6��#��6Y��>K�B�DtsC�k��v
��A�q�9����V�Fӑe�t�~;=n�q�+t�L	�U+��68���%�|ɒ�v���w�3��j����m)��C��k�O��즙�6����t��`Zz	�����ťUt�����.j.�����fD,��ѯ��Ʃ���m84�q�4=lI��E�T���Fw��s��W���N[�U��+Z�+C郻�������Z:h�>�c�I3O���v�t��ڼ��n��H�/������/1�t��~����<�R=�5D2�,u�G��h�x/�����#-�貑Pڿ:�.i�K������A9��_)%�ђ1ZZ�@w���iJ�$0�.������CM%-hu�\7'�4��N�i�#��i#a1m3�q����~w�WRNk���}����-��5��C���O��W������h[�����c��t�y+m���<ki]��7�b�D������2i�l��+B9��>��)ZBgi���^-��M��lG�:ӌ��9$��3ji�M%�e[Ўq�ih2���L������!�ˋ��;�h���I����0�5ߟ���]�I{W4���tB�&ү�q�^tY)K׆�u
��bb�Z��.6at�W*]��Iw��#�JZ��q����i��nғ�:l�J�͓���ɴG���GǗgӺM��,qb�G5~K�#�Y����[�t����x&����������R(�U�\��2���?È���3JsL��ڍ�2Ws�[� Gy놠��cH�Ϊ <�of�r�Vz%L�&(�b��|2�I���&��0�X��g\`�/T7%�~� ����p���n̽�&46�?��.$TC��.U=˭іT	��0�j�!(~67��
�Q
Q�v�Eu,
�:�����|(CT���h�ˤ�ym��'4����knP���־5�������=�{�g�Y���? ��Z�:ϲߒ8�S�X���������G��<�~�ف5#z��诤���⨡�j�`�	�a������p���o�G�n#x��s9Ջ�`��4�U�0�75��{�'�16�����" ���5��������#�(�Q���cKhM�I^F<������;9�,��"�r�'L�-��
�QX¥�^�e����A����U�r�=�tQ�uV�h�@ݘ����+'sH3wTTd#uH�n��=�	Y�5ҥ�`��1�b�,�+��C���(�/�X]4�{�y[J�
M�`d�Ǹ>��G��{m��`Ю��FrC&��X-V@��0�2u��P��
M2�,�d�.M0#��*�*bLT�����dfj�1�n(���d��	�@2$F�!@�]�@�s��g&t�|`�KrjDU�8��x��%�md^�B�b/�,�jԃ�) '��;X�P3^_�/����X������}d���q���E5�&��K��U*ۻ �ħ$nVR�KG��E�r*�l�`���oU��2�7:��馀�w,5y4�U���#�g�<0�[�� ^.�)1��<k#�i!&=��~/�j+�����	�HX�f��<��dx7�`�^��Wؐ�9�����$�� v\T\�jP5����ږ�P�7�t={ٳ�z�w�z����׳�˱����B(��l���:�=q
?]>��|����>3�8é���߇G�q�Ʌwx�|ҷo���SP/V�j��O��1���^��W�r�!\��t�9x����9���=��j������Z͗kܰjѧh��>�L�I���]8��Ѝܹ��u��)�UJ�qx�ۧY��!��7���s��>��@�=/`^G�'T�RP���'l���ގ]����p�~�-����3��f,*���wS��̻u]�s���ϫl�ܷ���:[�tÓ�J��ӟ���`�r�ě�5����[B�.�eB��]�{�~�8�='#(b�w�ψ٩����Z�����	ξk��x�V���Š���c��G^_���>�=�cБ7������6�7^����%x�r"���<�(OZzS���+T3z`1n�������j<�;�-&h�;���ã�IA��7ŭ�<T��9C�T�%���*�j���w�����OE7����8�;&�$U^�[�7�q�ib�[�����<�=�H7��4�K��u��n.߈��g!wr�g�'-W�*���U���痾&���8���[�&���@U��~�y��;;���:!���In1��l��@	A�;�0�W-+Z��p�!||Ȕ8C����VK`(�M��׋R��F�!�;#P�)��|�r��!)B�2�2$��fh��E��7���F�PHb!��o�
�
{���:qKaE�!/e��L>ؾ����S�{g+�a\��>	�H)I )�}Rn2Uֱ���
���ϰ�VP��c�#�P�~#u�k��}�� �E�9@� �o��~�99�@ا`�����yH5i��3:�҉C�j���j���j���j����iLlD{��л�.�=D5�PC5�����~K��-p����A��/b����w���F�sH�*�����]�P�y��f]��Y�7���x�i)b]��b�����'�~�	T����-�����8���G�[�Kp��OE��,��������=��#o��+�.��P�%�!>��yN/.���{�i�j�]Ջ����o���z)x
����q��"��K�n�m���Kir�u�@���,G�}���������0d���{X����~��ʔۛϞ�a1����}�ܷ�{�<tpe��s{��m���#5�0���n���ᦎ��'T�Νs{�3��� ���e2��ng�ɞv�Aŝ�;PӺ��,�����ΆXax?ǹ;j`��c��h{>>�6����ϸ�9�=^Blk�=�������L�0��T�{ć�"��g��FW�Ql��-�o/��m,�_���@�ҭxJ��x]�?I��'�٤�#@5i��0�"��Z,���ןm���&BsG��i"��ԟ����Ʌ�78��϶^K ���!"c�-^v���j��I�4`9�Kx�����|(g ��KDn��ן�G�6iP>�V�r	�1�%�H|ҎR��?Rga61$�g$���� �7��1�<�I�rR�-��#m�{?�)��v�Ǥ�2RG{RGRe�#u�'m�M���+"�WM��K�4lv�焎aV�<�~"ׁ�YB�z�紃��T���������f�P��q�_��-5l�	���΂ӓ>e�G{bk�d��=�W@��Z.�{���U_2�o<1�)ܙRV�1�
l[Y�˿a�����R"����g�#�V`����f�I����8e��sR�vܜ&�����Jo��V���S�����M7���l~�E����b�M\"�M�Dl�BR���_H:�݆��,˩��̄Df	my��Ba0��6�`��!�5Q;n�Te����xG�O>�?�W1��4��#���i��Sq>qn�մ7�P@7��h��GE���bd��Z�Q���y8��Y������e���P�(���L���6�'h=0��e�����P��A[m��(�%���(tlƠf<�!j�DMG.�\Ka�\��~�CǦ�Vp���~I?B�;,��v:-i�T�?����"o����%;��HDH!K������+�������WDB�����X""B7��X""""$D$	���D�DD��o��]w����[�{��g���w��|ϙsf��y>zȑ���Ҥ����a{���B�V�+.�^o?
\9�Ƶ!�������Q���az�܈&ũ���`ؤ]��h�E��jA^�<
��Fhh��Ư]-C0i���dª��YGQ��Z�8x&�Y�	7I,��О����j�'��(	���b�z��48b��1	�p1u�Of��a(Q��Uc$_�A	�W�X��]CDV��vp�uʨ���6�S��X�zs2T���b6��<����/�t�"/��Vi�F`���vPkՇoU%�}��k��2z=z��T��<W�!3(���Ѷ@%����:��P7�C�� Hi_�.�C�{6
육����p�U�Bb�	�t5���B��1i<ҹ@%�� �G}�5IE�z/�3���]C?�� '�<�}WڡN����,���X}���ó��tLq5q:x�d���*YU��T+G�i5�U��@������tJ��d[҃�6d:z!�����0�<�Cf�n7��^"l�aN�20;�^�,8�� �����1jA������^��� �iî��:0�(���~T巡�P=zM�Ψ�k�i�-��;!UhC�j	��6�#`�#�C ��P���/�@Bd������.zep*	D}�0���!qF}w����V��!�!�f'����C갰tBMZF���q}��0�
GS�F�WQ�V�X�8���6�Q��q���nx%�7�y�Ȓ�"���{@���NHoM�Lޅ��"p�D����4��T���9,}�ͳ���!OD�� �<��(#��k�A{\2d>eP�*ШяfKGT���͕�e�!S��ّ�F3E��´�Z��]#���R�5`]Q�L)j��ރ��!H�S}�	';dhU��ʃiL"�bm�P����j�YM�o{�4�1le]-TS�eՇ�(�S�1��#X���V�ZE�t�eS� �KP�<�F����/%�)~p��E��=��tn��2Ĺף7;.P�z'�����;M�.WCdg(��!�7�j��M�d���&�D;��p9�Τ,5���m�N2� "�"�^�b��"p=
�}Ę4Xړ�~�]QCRb�)2'�#UdWX#	�ʉ��'{���SI�w"Q�j��4�t�:���2�+�w!z���E�)3!݊�-��֔0�UJ�Vs��p��v瑴�:�+�N �}d�Ֆ4�?�bV�$p��hI��*$Y�^$������
\��V�*��j���8R_kH�º.���tƴ�$���I\]*�,���a��6J�]�H�W-�.'ξQ�j[G����C�;���Z�ή�@�a��bb�dMtR�3�'ECI�,9)ķ���i��Σd�̝x���O�v�`fE�MJ�e���(pY�C��7��I�H5�NjՉEO��!(�X���,I�d�02<*^[���F�_�B�C��WE:p��z=1p�&�i�$=�#i�ġ�O�Cv%�.=B��
IJXq2( G�Ŷ�8Dz��P-�,��9萸BM�<+���M]5���%�hՓ���g�M��I��Qr̠���O$��*�YhV*!�N'��΄3�#G5�HvC���i��(b�[I�]H}�)��i�C�ĵNN�� �ޣ:��Y�o���4;���a�nr�Xq;#^�����vY]Lj�ԉ�~�-pW+�ID]=14�l�$n�n�dT�~]o����^R9�C���Iq�U6\A3O��5��J#I_PJ���
����d��"֑
�y_n� w����u �%�;Or���Qj��ؐ��!����Q1Lv���:#�֝����L!ϻ�k�h�(9��3��-%�&��0X&p��i��A�
8�J�=I]��_l��ɩHK���r�6r��J�It�؞�Mę#ű$�5����.�s-�$~�$� �EƓ��R�+puu%$�ɘ�g���#D�F:�:.�D��֚���jrH1H�H�Ƞ�if��#.1ĩ��X�;	�t���h�@%qq ���$���E��)r�X����!1�$���~��r�$�Ns�1J�F�N����\�� )q* ~�$Z˓TKi���
\�c.�./"�r :z}$���D�=�ۓHJ�IQ4��f������.���AZ�e1��H.��I�Xw�⋤J�G�;�I�k�C2.�5��ɉ����Ѵ��&�v���%��j$-PJ�����I#��b3[T����pG�!X~�t^�> P�'��n�	WѮ�Da/��UZȲGt{��᭴7R��:?t76�؋Ε���԰Y�R,Sa�pGP���݃ݕN�Z��� q.9�K���y�RۡWK'4�_\�`�Àu��>�0��d2Q�F�*��(��O+3n0	[:�j��!&c/҇0݁�S�RN�D��� ��"�����F���ܧ���Cma�o14�ta�+nlK�(�Z��Te����s�:�5�}�ߍ�
*���w�kU�A�>���o)t�~�gc�g��Ϙ1�o�nlB��E�Rb8�3���[Hw�/qS��7�������$��<or�
*��¯f�&���(�*�8�3L ~gk �l��Y�L�]Ӌ��q�������~�W��>4�5���F�wȸ��6h51F�����-����FXe��n�vk�9�$؀e8:�^y�N�}B:�66���$2�<J� ���t5ш����`S/����/�?B&i�<�V m.�`N�E]P(��7j��R3��?��D���ù��\)",�5.n�Y0nU�@K܃�q$�f�-#B�VNh�pA��-��v��9Wh9�$ע96��m[r�渘�{�V(��C'�:�GlM�u2��|��k+��5�[���;K��M0B-
�E+ye
gTIQ^�+\C.gi�	��2�YҜ�Q�hA|�hP3;h�Ϋ3h_4�S��uA_����hL�jS�L@����@{�.�÷6:���J��bT���V�㷃h�H��uFLS�WG��l�F\�,�uT!ݿA�)�t�<T�S�5T�R#ĥ\���h�&�^�R:>4a� �2\����F�В����6��šǥob�Wɐ?�
�"D�+H�5(n/���V�xVæk���(��i����er]�?��R�\o��#��fw!T���;}�]���>[�~��0�z��_�Ms��.�?�P��c,�;�%]���Vh�/���s.:?^��n��+k� ������ϑ3���?/D�|���y��m���K�x|��F=pE,���a}�>�ы�i�3����X�$��0�q�P��}��s	X��}���N��=�N�4ؼG���pB0��(lF�O��<�/��z�y�3�d��op����[��b��u�/9��o���(���ၗ��Z`�㯠�^��4G�/�91��b�p|GA�ϙq���6�'�T��o����`�|��h�W��)��y�a�c~7�C��7F����&0\�c�0'~�:6�	�=	C�q��ߨ;q_��̀��1���a&^�P�\Ԯd;r���;�w̃ݩ"TI�#��,.xT��v��z�2�_����=<}O�(���7��2��=�>�0=�Z�<o1�})>���v����K�1��Y�B�RTPA�[ c�?��X�S|����w_�|�|W�+�KC4<��(��d��y�Dy�G��S���a✉���j��Se��ٷ�� �}���'�)0q��7��r�#���F��ÛF������?�����C��n����:��1��(;���Y�;3������ �QL;$����S���E��m��V�#�~
�٢�+���yc�I�'^�#�1�(`�����C���B�f���.�����cF6�L�:q]a�n(�ic��b���ta#�sB˟ULH3$�O٬Ic�h]Sr�Vf�k��tu�')z�!��r�Q�m7-�}�J�l���Kۋ�N�p�D��$d�u�	R#4\�j��Ә!�6cZ�s9z,���zNTPATPATPAT��	���[�TV�TPATP�V��lf�x�������߉����Q��w�|W����[�1�k�p��5�/x�R^�@�,�_�C�C�h
-�.�A3,�/W�k!��*��}��baP�׿6�ﾋ�����'���#�	���{��O/`��o����h#;-����ce>�+�a�ڻ7�?+�?��(���:b�,�7��~���f�Dt�9< �)��`^=�6�ĕ�V�S|��-�,pe�Wa)�`aU5K�_��c�
k�E��u���������`��>��g4�vY�;�D{��g��b��_{]��ɏ�7��?����0�(}[�t�Ux'��q��K�*�3fmɎ�5��ǖ�_ط����ƅsx�k*.l�5���e�[�����c+���:�^$8��a���K�wN���g���k��ݻ�
{�^~Y�u��O?{�ٍ��ACۙ����a��i��q�܃ٗE[�cTQ��|(�w�f�e�	U&��阌}7�)���7�2eרl%@G�����6��=�^���r��_�l�������췯Ѷ�6�x	�м�R�]��	��>G�rt!`���҆]�*��v�����r��i��?O}�=��c9�ݑ��;*s����4�4ϙ4�`vs���Te��é�O�t�(G�K�4�k����--��[Me��2R����hC��!�ˣM�}h��s���{;����1L�E!�c����,�m=B�����\����9z��Ӣ�jv��h�1�[7�w�4�A,SX�=��+��D\�:��b*�;�/���֎�4lDӶ���}�������cv�����-T����nO̶����5�T�k1޷�5q�}Vk��O�c[��]K���h<*.3����m��go��D&���d�d��>�ݙ�D�K�%�i	t��2�		H��$|'��O��@u���S�Q=�@3K�:+�%�~vB�y1�Έ��I<sg���)ˠ������?wQ�^S�i��ߘn�mQre��L��c����&�4´)
�2�vBXQ�hHK�{��u��X�j}x5h�0`���7�FWT1�̛�NMB��(�2:a����S�U����jh�8��:	}f.̅a�'�}�`7��&�0�r�or4�"QT�����B��)ֈώAjst��}��5��§������"e�W��4� CE
�w�-�m�Ԗ��/�.W;ѡ^�C�Z��ч7�x]<���>pF��ݮ@tq)<c� �Ej
G��?�����	,@t�9�G84���CK�!��� Q3E�L��]v��m�Ĉ�Q��Q�����Dj�r���Ѡ�O8�#YC�3��I�g��#G�zu:��*VS�q��9#X&Y���),'��j�h���1���f�ī��֗a80��)��Gx�)u��A	�j#P>��<u����>���2�E�Y$vC�r�C�MpV�H14ƀZ"r� �H0Cg�t�k���*.��(�}Eӭ����M"(�wD��#�r��Ӕ���#�wi�I�	.��p����)���k҇p)�êS��B�@:5� �MM�08����$D�9"����_�W�:�\ �NDu���Y�)>՜�:tPS������m��Vm�H����J�Ѷ~����݈L�dԙ�o�~�ը�����?��"( ��-�S�u��md<��0J�`������;�^[�|I*�o{#IQ S�x��բ�� �Y��uKC���r�h�V�eij(�+F\U#���Q�Ҏ�ns��a��D�V!����t\��W�������(���]�7r�M���\�w�#��Vf�h1�Ab�-������j�d���&�Vh);��:ۤ#١�#�M�At����#�YRG	:��PS�
�����;��Ri��%O�<Nz��n��4�Q9Ju��7��l���e
�A�{0r[`�K��9#��!�%�q�,��PV.�Ji_.�V�?d��(�FBe5���j�nc;�$!�=�
2��`���c3sؕ[R}���$�����&Nz�A�L��a	�g�����#	����:��#٩=���)�� 	�lD�\���t�#�&Vݩ�*+G��%J��U���JeB{�u�%�LS�(Fi�ҵs!�w�"1>T�t�����^�p�[���"��*MG��&�}Ͱ��#��f��v3�A��ByW�X^�ϋ�n /on�5;S�ьx�(.Y���l��"����w�,���|F�������@=���0_����5e��c.ж��͵�{�,��0�K�ŏ�	\mV2ߖ��I������X>߮P��2t���A�)ϟ�͛����z�g�������-y�gx9�h�[��
\�_oXW�ָ�5�)|o�;/��
�>�������|�ďw��8��z��i���R��r>=��7ϩ��o�W���*��R$����'�=�����M)񼏗'O,jx��\�s �<��$gM>>#�'|	a�,�b���7��:G�:/C>�Z���{���2��׺�Wk���x�>������+��2}~�W�o����f���J��X�O�I�{��y53޻E��)�ͼ��7�g�����߬�.p�moթ��g�.Y���b���П��1	n|��	okU��U�mT�K��y�zZ��#��ϧ�����O?�:�C��������\w�K4�O�5�yǟ���d=��:b�]<���{-y��}5�yã	|���%�Y�	�=|Ba�:���Vi���#W���/u��e��{����N��[5���$�o��?���ۅ��5�N������8�A&��ټ^�����W���E>���%�����d]|{�x��C�f)�So��Ą�٦G��O���o�yM^R��;����|����s�|�wѼfe/�cO��������{����U�O|�i�?�_jiƏ�j����s���s�J�Ȉ�/Ze
y>Xh̷��}J�V� ܞŻUpgg�Ƨ�5��
�������b	0Q�&�eNr��}��ڹ�b{�)LxҤ�7g�N|y��7-p��^|��2>̪�O���{���`�����L���~m>1j�/+��"L��݂o�h�F�C|u�(���ǎ
��#~ ى��5��CIv|1�fs��>�|A[&�V��|�B��\���9o�>�;q��Pp5��^ p��Gy;/�ĵ�I-�|���m p��|�m-�������2m޿�E�j�\y]�ѝ||[�Hu���؞#�|Fd������y�.���>��W��񣣴��l���*լ��s��}���b�~/]>�4��4�{�:Ρ��L����rނ���@�L�gq�E^Mۂ�w(�+����a~�^��T��/sDQe3:+��M�uJ�k��z�����#I;
7������8����n���VDZ"�E)t�40�A?�z@Fq��` ���j�`�-�-g��d�v���	�}#h��	Mظ5�)�@�7����|��:�ە{�:��<�0=o�>0A�^�ݓaf<��<p1�egl��rj�!�� �&Wh8ߊ�e�����uRX^@��,ę�Oj!p.��h*� \����1:�	��Z+�T�[\SA���1B��>�ޢ��������+<c��8/����������~?���>8�o�^n!�Mܿ�M͓�/C���`/���$��<or�
*��¯�n2K��B�G�PeD��u�m�}e�u_��v�R��"�yC'=̬�����?��b�
c�ӀC�IHp���H��� ���6�vDW����p2:j�НԂ�����M��0l���2�PW�Sa� P��� �~p$�v)�KJ`ia(��`-ؖu�/�_֋8�v�ZT�|cr5��2"ii�iID꠵��b�\�R��t�"(�X�rjP���ThWhc�2A��-,�~�h�KF�m�*�&�^g����3|����ؐ��XѶ��Q\ʹ@	�CZz(��	eP|����9Ke>��u�`���8*��"v���	 ���h���.��>��C��5lVX �I��5Bcj1���iQ�2fW�O����0��a�f]�^���?�����a�n����nD9�-��������.J��$T���lg�㷃h��h�A'�uF�`�m hj�
�>_
f�Ѵ.����L&ǐ<)�u�>���#М.���mEf��G��T��b���z��%QY���k�}c:̒c&�{ՙ��]D�Z@���#�g<���l�GQ��l*Y��h?��"����}�-B�@�+�]H~m�N�g���g'���3ת�g���[����Μ1�=/��g�6ͨ�����g�T����\ހu_͆4�=qҮ�#�MY��bGܳ72;&p�;��Y�q{����������aލ�X?f�o7Ɩ�/C��=���Ӑ��blo|ul��b��h�}��1�.����fW��ͽ�:�~}�u�1�;p�g��6��'i*�#x�@8ҸW����iv3���G�wh��q�\����|�>{��>�����&�?�������p|]M�$89G��Jgc�� �� ������c�q4n�W�_+�~�u���`;�~����������\#�z���tQ
ц6Æaq���=O��O��ϟѱ�uc����'p���,R��}�g\��bt+��!�|�.�^��9/�x�������R�mư��c�w_qm�B���}���Q�x�`G��ۋ�P�ӈ��v>�������쿜��]��?)mI���
*�p+@��#�ۂ��+�ߠ+��+� p��_��EO|=-|��`<�8/�1q��xx�b��.45�fG���8��������>n�~����Pb�	�o���ޅ��oy�ÛF���� ��S��!��eD�~�)�1r�_Pn�=\�O_���0r}���g���P1�Lm��lj����$m1��a�^3~�JqX�g������I�z���p����������v�!Y�K~X�̫�[܏���q����aF|?y]a_����7����p��i��C�oF��^Z:-O	(����)��*�^=V����twŬ���������
����й�4���������g�ڋ��5��aQ��k���i�ˀ����;�~��W��TPATPATPATPA���8����.����o�QATPA~��/��{yN$�g+�uG�e(�N�n���r����u�e�#G7^%r��3q{��H8������5!PX4GG�x��8X�vy����~N�7�1��һt�|���9� ��w@�)t9\�h�jdW<�8,����X��O��h/�����}�v Eԏ��4^n|�8�y_�	\��p={v
�p��-Q���7�����RLC��q:S��,�{'R0�64��O�o��������c�S��6�?£�8��}le2k�N%�j��ݝ|�C�^%n��U�������p|��o���~��6�u�B\���1���mӞ�h��,��&x���yd����_�c��q�㈟�bt��
���Ũv���/����x.�K�ri��}���'��xv�^�����#p`���6�ۻ��ou�,ĵ���~.躶u����^݈�\C|xY��=&�2���Ѻi���"�|G�gv��9�D�ه����Y7�k�~�]4����@��g_Nͤ�P�Z	p��^�m����2���~���R�K��}������[i#/��z�x�-w��'��֢���/���jZ.�gP_Nթ.��L*��K2�9��:��;��%>���R3is'����OӋXM9Z7Ƿi��/�e�� ©�CTF*#���6�ξ�.#[i���3��:.m��sh�'l3��F�m��k*����'T�ؿ�6R��~�9z��Ӣ�j����&�#K^l�%K�V:�2Y�;#�8�'V�7[�)��_�܃6��f�:]�Ve�����*�cf�X�4��VW��ºz�g���l����g6�-�k1޷�5Ѣ}������m�X������q�'�'�g'Ў5v��\��&�M�i����e�v��3�l�A4oSe�*H!T���	�:l��q�8��Bhf!Tg�\�g������X���3�Hv#�,��S��?
*�)e�V���7��t�~���ϙ<7j�w���=�B6�'i���������?������쾆���>�x��)��o�0�iܮa�*~@l�v���0�G�w�Kύ�>�=a�!jK��^�bs/�G^C�
�q;~��]?"^���!�Keٳm�����?P7��!Wԇ��^D�z�;�OҸ�ȫ���G��=���?��v���{nÁȟ�gK?���nD��2��b_��ص�2�/����u��Gˣu����.c��~�_�u®�o�g�wؿ�'Z�e�$T��� "�[(6\���ݿ�����<���A���mb��aw� Mw���ښ�!�dٵ�a�{���ˮ�<M{�V���� �gῂ:���_�?�/�ޫ�˿�̳[|�#t�y���B�H�\�ֵݐ�tb��X�D|���ߒ/!���t�qx-j�J�&x��Rwʹ���-X�u��B M'��o]E�u����;h=�/�xwa��V�:���x�c��^�ԩn��๠�_���bq3$���x��������9�Q��,��܄�K��Z���쿢V~���U_a#-#`e;�.n��'�ʹ��w���X:�3�/�K��çX�H�p������Pg��8���X<�K����q�2h{,_�9��$��v��с���-��b5�ً��
Z���X��	�Oж;�U��xS��?q����4n�3�Mr�O��� ]H}�F�tk�y���͓֕ɹ�����������}>����8�|�%�؋�+Y@��X���}WڦKi�]i]ϫ�u��S�L�6�g����b��;�����v�N�_�&ȷr~#m+Z>-s��&�p9I�]����=>��9����	*����X�~�g�Ӆ ��ؼ�+گ/c���kC/=ض��h��20����u����h��_�%����\ ��2*W?!��m�A�*�7����o���� ���A�i�n�>��t��~N�/,m��~��^�+���=�l�Gu�4�.9�B���Π~�b�:��:���k�e��.���������}UЏ{#D=��N�P]7���jTQ��i�鮘P��^a��T����������W�[��Q�1���#T��R�9Bu�UA��S=6 ����K�쥲<>�}�b<�㳌{д�;��-�q���8�Z�-y�i�۶�-α��ŷ�p>��w�չ���j�{���i�,�S�*�?sR��̶F���A�~��ўN��]�ܶ�㜉N���]q���Y�}p���N��[7�/p��p�.��3����o��{����,�!���w�N��9����cK�ą��%�sl�j��>-��Lmo��r;��G���K��6p�Y'�s�!p��~�M�&������z}�����iby&3�?6��r,���ϕ�r}�.��+<�����p?�˸��E܅S�wo�{�ܸ��й�>3�\y����K�{~{-�{ʉ�>��UN{�[Y��=��S�;y���7���У��}47��*���]⹑�n��.p$�ۼ�����g:���k���Uڜ��w��������7x���;l�%w�mi��7p���x�G��8�����y�M�[gs���^�9ܿ��޾�{��w�ʖX��l�5��Z(W�ˀ���8W��:ww�Q��p �݆h���[�i���[����=6��{��!����]7��n��Yb�]m����p�û8�=9��wr�6�H���zo1w�=�/͹��;8�i�����	w�V���r�=zҸ�\8���	��O�mx���w�GN]��߱�{��Q��wr���]V���Wr�I�q���y�	nu� ������_�G�����	8�W������G�x��O�Fx��m��pG�*�ND��.%��I��ٸ$	\��s��rg�8�[Y$�f\�b#/NoY.�^ʥu�q�?z����k\�;��rgλ �����b�N՛p�1��zW��u�9�������ù�������K��8ngg��R��s�o����ƽ�H8��u�,��YՏr���9��0�<ӍxD&p�O�p,�������C빡�A����5�=����W���\����n�r��<+p?](�.�]�^�it�p�7Yp=گ\�P/�h�z��ɹ���b؆�v�a�;P��-<��{��1���\��R�=����25�c�5ny�3w����:�;�0wwm3�S��Gor�ek��|�:����}�	nZ_7��,��vkZ�?}��^���?������Z�}l�/pK�x�+}�O\��nn���\a�[���eb�E������N�{.���ܺ#�s�z�.t�.W���9-�����l��:��3����9��=�&�b�9n�.�M�~���8�ir.�����㦻�v��ì8��M7.��1��`�~֧��w�;>=QA�_�#��h���c8F�u�@��xЕ�-8u�ۤwa��_��ק����"���O�1����m{D�����O`����v|~�YDv��4'�����N���G��0�q8�ғkAB������1�()��c��.�!���q{�?Q�F��Y��M��u���t�,��v�ޘ &2{y��(�ߟ�B��4���X�>�f~��.����"��u��o�bnN5^i��-/��r\��p�'{�d/��7�M�V�sx�z~��k�9QA�_��/7*�ǐ��ҿ>��B��Wx6�~�q6^�3�<C��nlB�gf�,���zK<��B������'���3<�^"���I��y��TPA�_�;�o�nd@����ٷ�`���c���t�	���c'��j��M�|�W�A��!��cP��^m�0�*\�>��x#�X�����,L�e�w�B��2�[�-x�/�`�^[�R'}�+�#zCQ����'Z�/��Eq"��M��=,��K.ً�)�S0���{uD�TP$`߲i�s�E�v�'�_�3��W��up���^�^��F��Xo�,bѺ�������h(3��y��mr���)�coĢ���E>��7!�>����dh����c���b�?��18N��9ԝ��8��d����QXS7n��������gYыx���)G�-؂V<�A��=�w���w ��N���������i޹�]p�G/߇K�̪.���TB�^WM<��6����}���>��$���F�a%���XH�,u��da�.L���
��eZ��㷄h�h�����3ug���T�1�&��i�����g���t?9b����ϰ�;/�aIj��x^�G�_��i�.w�����W��<�=�^�ݳ?�`ڳN��9Z񂠡.�R�oK��=��?+ps����+��mU�ڎ]o�au��"���@�_�~|3���ģ_��
*��������g7���c�W���/����6�R}޻ M3�.z�w���F�����7a�]x�d3n�gB^�`�LK�ge��w��ؿ�p��M�Q��`�\,�p@M�9,�T9�<�� -#$:8���ux���n�w��A��;d�?�#�xb~�g	@Vr'�����[`ϥ���C_��O�h�1����{�-��xM�N=��>��⣓�̫,F+���K�j��0�;F�3x�/��_�,|��/X�q9u�`�a�>�$��B��|�V���v7�\�0��A|�f`�Z5'OU������)*����w7��n��۫�[b�ĝ?�
�,{�[��>��������&�8��4�D�~/����Qm̸ֈ嫵��s�\������7���w!���.w��ۇ1��lI�;����5��^��/S'�i��:��=�g�*0���Y2<�]s����f��*],�+��
*���
����a?1S�S|�����2~��dp�? z�w���/�'�M�ț(o�h�xx"��9SϿK5�hr�zci���)�ߧW�F���3�L�t�t��HeS����M#o~x����D��pʱ"vbw�~���A$�gH��ރ{� ��E��Pl��ӆQ���,�yQ�\�P�AxGmƎ���<�c �
'��2������8x�	A��dq�;��썏���p�D����u�=!�]����׈����rp5���L� ��F��;�/�&R�ƜSr�_S?h	v��b�~qny0j|��ܹ/�ɃظO���	ܒ��wO�6�pp?�%�����Ͼ���ծ���1 �`W'*���
*���
*���
*���/ƸF��[���S*���
*�����t��{�\,~�Q<1�O<���Xc���#+�a�7�z-���R�������En�Rx;,�Z�V�.�2��X� ~�	pw��4,�����~�p=�1V�.����a��H��vY$��pƲ9VX6�Q8a!���1�j�9��������U���lu>v�5V�s�"�`��%G|V`	����q,5���>�筧w{�tq�-�	u#x����BOΨ�5z���<���C\C�3S_�G\	4i���=ʹ�NZ'��m%�C2��!%��n�<U�_�(�q#˷"X����i��u��F��j3�/�Lk��l\)�X�uPol�sl����[bJ�\=:69xͱ���l�\���=a�����b�c�?^�m�l�h%���O�s�*{k,}���,�1dX���D�L�E���)��}V;9`��b�v��B�Xd)p�݌�4���)\����2�8���o�z��;�Kg������e��5u옺~��g��o��^:�/ }��oh���S���R���7g ���zꚀ����:����e����ì�Vz.s��2Έ�|u�������GT�Sb�K���b�}�bYߞ�Py�в�㔣y\����	=�r��򿦲\R���]�e���_��hY<廩��vb����}��竩y�����%m��5�4[�p8I�{Ե��s>�i�<_%��ں���YG]�����F,��
��B�����Qq=7�=�Χb��W�|�RŲ�'O��rg�/˟VW�+���*��1[���q�=^�<q���A\���C��U��.�ו��I��������}L]g�Ǵ�\��X_a}����������I1_澠��::\�J�����L�/����%q������^����W�\�*ĕ����1v�ꉋ͌��s1|��M���P_�s������>�1n�]��S�A���N%Ge��
�E�B�q���]�VrLΉ<EN��܎���j��BTN�T������e^Pp�<���@�+}��75>d��6��:��n2���⃂7���MBx�k<�qnJ�bY�[X<M�e�c��tBx"���s�	ǛEn�����P�Pf��?��Ӎ� g.X�tS�(�YXH'�'��8�\������B:%/r2��)�R�x!^�v";9!?�\��\S�R�d~����Ey<^/�� �Sh༭a[�m�Dے��2O�W�m�4/x;�ɩo�MB{�����v��<�5���i9����������hX��پU(�9�`�fK��rbZ&�<d���bۉ��C'唇��"'W����MI:�:0~++'P�{��e�<��-B[09��o���Ж[����vcuP�G����4]��6�����v�,TޠPVo���YL�ΕO��BY�)�]����4�n�ͦ�#�7E�	y�Kw}�x���dJ��Q�Su����Su�oRL^?Q�L�q�0����a�D�7�9�ޚ*kCQN՟��D7�G����S�Ƨ'*��+B�+ae�z����B`�r��l)֬_� ���/�Y�'��w�X:H�����5�eK0�{$�k����ۚ�_�+P��&`-|hyd�6`������pX�C��x�wl�ge�S`�(.���\��z����I7=1l?,��|�>k��luhz̚3��8py �|!Y�-F{��f�+��y�a�b,�[�u��e�d�\֭�u� �!@ ?Z������ό��f���>XAV�r�7�*��c�*����S��G�R0��
���o=��˟9s&=�J݇rͼMd)%�{40S�z��t7q�75O��Ө�/���'��y�s�[Puc�
*��b���ڂ�~�pq��P��:�]���q��w�vBX�O��4]��.P��<�A�O^��K?R�{|A��8M�sߋ\ː>N��?.?�8Dk���a����<h�=�j�K��g���[�x�������g�2�y��t�2��i7�-���+�[��!_�
[}��u�T��G�!fk0�ܱ{��`oD8�����"�d�Q�c����F�l�D�q�������C�
w7׉m[��kM�;�l�N_�]�eb��&�"l�6.^���B���rw�lV�T�[3㫴��y�WY{C��@�?A���34� �:�E�b)|���\\��k�=B}���o�V̅�!g�o��Ǳ�^�U����S墱(:�g��+s&��1���[h��Tr��T����Lɱ��:FT��@0i;����=2Bǻ.g_�Y�gZ.�P|A��+���1��],��ca��z#�w-��X��>2�X��!r��ހ0��-�رq"�lF�FQg�WaW�VDm܄m+Vb����On^%�oJ���ǰ����������a����`(�z0�_�/��^I�Z��5��2T�u�6FD��Ŋ��7&��"�����F쾽P��-G�N�?X-�s�g�_��z˱|'AH�nD�ۍ-�ñv�hw�S{�;v"iy���㩸X�ݿO�b�
ú=���@`T0V+6or�]�;� ��ʑ��N�Rl�۰�^� ��j[��X�L��j
��qM�cA79#,6
!{w��;W�[�a�۰n����x2n��-�X�MOF�:<�}�#v,�i=b��`e�VlfF��7XBu��H������FV��1�[���v�x`Ò����W�@�t96��O1�[�]�~�ڌHz?��fw �m��_Dn�q2?lY�[ֈ�}-�V���"]�-�.�[�H�o0�Ժ.�i�W#x�/¼�"�����AزLB���b��|�lk��%bʈ5���&5+!~��MV����z-��3��u�.fg(}^��Wolv\6��Wޕ�ml ���{f �06��G�Fq�jcM��;�l^��f��ɰ��V�g�����gxt������ql��C�=�?���T_��M�0CϷ*��7��n����k�o����Ex�e���i0�N�9��w�8����_��0>���<m��|!˖a����$�H�6�^�mV h�b�ol��/"f���P=��i�'o݊�Z�3Yֻ��0�%�Gՙ�A;�vn��6Q��	�/̿7,_�M��9[$l�
*���
���_;碞6C�<z��~�E7[��,�iC��3�:���$б�~�UgQ���2�!I��AORjI�ͥUR�4�ҧY�bRZ�=�oڳ�E9O�Q�q������1TJS���y��tk���m��̓�nG5eoѥ��#3�̉��������HΉVޤ�~���7�r���K�         ~'5�'�?�    �}�п�u����2{�>�y���ao���3�����zc��jɰZ����O�|��ѿPOc?fޕ��{i�eb����U�o�����C<�~h��<R�ڞ�w�tB�іԢ�)��d�b���nN$��H��Q��O��o">_W>o�5_gi3|��ף���*a}Vԗ�3^6s������ϺA�[
  �sПN ����`c�3n`���3��(������7��J݆CC{���>�iY�~��Uz�<ˣ�{�<O��n�X �6ix$o|}��;��hӿ;�u{o���B�W����c^/y~&E����^��@m  ��cw�gv���պ?&QM��7/�K��iy[���ɞ᚞�r����?�>�y���ao٧u���B��G��ׂŘGx�0o�a9 O���Z�s�n��l=�(ZΎ������v��{� �'�tܩ�?��=?C�k�y�z�������%)�R6���z}xҺy�G��xy�:���c�>��.��!��ު�nޣhsX�[�i�����3��^�}�,�<³�y����T���~̼+Uu'�b8�L������ ��z�����3k�yM��%j^����B���TREE  �����������������                               f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1H�A�����-�A$�kAS�AHm
""wiB��Aq
 Qp3C�!�A'7A'%ڔ�����w��{7��w���}B��EJ �������k<C70���L5>��_�/�<�!X/��T����=+��?�6!�u 2h^�����>��}���Ả;�`m }��ɑM���ۛ���,v�സ�ۄ@k	��B!��jm��$9tTREE  ����������������                       /o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    t�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             �QA+OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         �            �            �             ��"OHDR�$           �             �          {F     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     `      ��     a       nڕOCHK    }<
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     k      �z��            �N\OHDR4                  �                    �          �;
     S          +         �                   ک           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     e      ��     f      ��     g       ����OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �i             �G��           ��            �x            s{            �{�OCHK    t�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             E���OCHK    .     �       D        _FillValue  ?      @ 4 4�                      �    �K��            x^c```b�Y@�� 	,�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y8U��p$�LNS�P���P��󔩐asL��Y)C��(*mT�H�J���h2K�2�������r����s���y���,e���k���~�{QQAAAA���:���T3YY�N�1?HJ�=6J8����~���!��O�-����/5��}?		1�\A	�4SU%x_�67�+��==��t(�|E�[���***DbJ���Q�������75P��w�{i�X���۷666紊���Y�el\�JZ:-mh�q�@��={f�����a�ؘ�&@��������pt�A�˗))�����!^Ů^]_=�pj��_P��&��v���_���z{w�ii��|���j��ǧ��ٳe��M�_u�"dd�P<Z�M�"� ]]��$��V�S��5���
^���?����I)�"��@�l�7�i��)(�StS��xA��������.�JK���Μ	��u[�j����%�0f��?Z%������Ug�ܩR/*1YX��&&&��Ԁ����jm9���=�^��e����+WR�>|ᆖ�^�7Ee�8�S�v�,��oVWW��А7�6���e�N�f�miq������2G��1�G����h3F�hk������Ar+H��0C�Fb!���8����8����:�x�VE�ۻ��C��y�񣫍����J[[�n���ؙ����Q&'&6�w||̮�y�}�f�����&ת��6�G![|�SQ�--�Pr\�h���u��������������:'&�	����� ��ӂ��diᖗ#wHAX������%oo.	�7��9�22��R���� ����3�~C��kj
X��O���gܻw���͛-H.�ر�(�3B� ,,��L=8X����ꈋ���ׯ?X�2("5�� <-mtu�233��jjƖ�,��AAAA����лwA�֩�������0��\�>�;N�ޛK��@�"��/���Ö���+s��$�?.���{�96ֲ��V]OOߥdo_s���H�4��GV��hgg�Cf����;��%�(!�����mm��g�&4O�7�NM�MOO�,������OL4�\�������/�h�!��!OH���7!||VM��.}���S���{��D������..�����h66-C*��̘FDBB��)B�ڰ0��ll������7� �-툆������;v�}١$+���u�+��,�|���G�d3"u��f��u���

J��������N�������v
,�%>9>H�F���rZ��h���s�"�BGpAh����ْi"qm�ٳJ&&�!�iN����m]������ח����ED8z��oj~�����>A�V̊�۽W�86����
	]PRz�o����i���U���NOG��(-��KMM;_�nnؠk*%�����q�嘴t�r���1��KK�����U�������뻼�cԙ��r����AAA�d����qm'e�@r�S`�C������̝	;��{{��uut�Xq`���4g��	(��!�����44�>�Ny;{{�\���cww7ˋw��\*���7#�̏rssM�XX�΄�D.~,�=^�����,�<쫍#V �y�-䒁���!�;I���U�������LAnDD,�ܜkl*�}5�L!3sQ�n����]tf`��զM��~~Rt��%���p��������_&ف�j���CR��ҥʚ���

8V��8�թȴ�h�D.D�۵kE�cyOmd�9���CAAA�R*v��>�'���!j+��޺U4s�����͌�i{����n��^�\^����a)�X��V�n_�}s+JE%�EM�a�uTD���LDVVBjyy�1j��e�?[�������#o�n�P�R���G:!++��Ʀΐ�fn�o��Yzx(����խ}�\��VSkF� ��Y���&}QQU


�����F�.�Ĝ=�k�wo5�d���А��1��'���6���r�4�&�f���#��G&��j*���d8Q�.���{�بr?����b�΂)��^�@�X0Í�---L$ ���K\J�~`�S���ۧ��͝���χ����¦����?~�8���vq��)�P�����u�S�RalH�H܄�GlH�3� �k�<��;����+�{��Y�uuxz�<�¸<����������v"8>^&�ܜ'3?_@~Kt�4��P�>	:ΝI��UV��%~��u����s�EEOhi�!�KI54��MM�<�/���ֵk�	>@Md���ԥ��_���n���Fj�~��������쀢WWo�;xp�1�k�򔋋+��d�br����V�%Ե������k<�_˘[Z�L�bl�DBn�����i	��[.��m�=�'NĘvvF+��jz��TTV�{=�<>>>�N^���ͮQ�y�� �"���-��E�лŏ��|�;���o��Ѐ{���xp7�}&�Jbb"�W����G8�L#?g��L�������Ưn�̘Ƕ-4�kj��PTl��z��]u��`G+)�|���3�����tvv��9s���T�����`��f60� �����O ��pq%�xq�K��5�a������Sd�T�WTp�^|�!� � � �~)��v!! gܱ����3{&�ȿ|��%/|�@�2��]��ի�[��[7�6����5���s���s�K��YyxT�}��,��o�ѡ��U�WW�Ԝ�JH������m�lz���z�{��LL_�j�
m�c���WVVzzz��;t�᩾�X��+]V����4�N4��F��\]An�ܸq��deM�5ӱ���AAA]�zz���'Nl������ō�tv�r�H<�4/�R>/�"9K��'M��ه�Tr������eb��c���˗\\��ōED4��؈�[���g#@N&99���Q�`�`�����FG98B�JK�iVy��@uu�0	�f�IO.���M ܯ=$���i�f�y(p��q�$JXj	�ԯ��?����3:j��z8��JOOr|tTm��?����t4>~�zC�F���t�6GC/��S2��(��%��n� ����鮦f�������l7ww�k^���pT��:�W���u^w��V��c����b�::��܊�۷�n߶m�!vX�摜�x��$����:XX��HH���`\<x+6v��Μ�������tjj�	5��p[�b���o�ׯ���X}I���ʑR�7N'N�ش)����W�8�Q1U�N�OW���o�pv�����T���>33��������3i��,��Q����I
k��8�ŏ���p?�L!$t������찀.�[#�OG�>(�KHQ��IR���(���ҹ��K-��=)����)�s�����xo/�d��-16,K!?0aw���*��7G��͍�m���(�f����q=Ā��$�X_���amMGhn��z����|�"r�|�քzyr2(���?1�hkkk��q:`�Y� � � � ��|,���� D�<����\�F'�,����ޯZii�{�"�fg�^�����6�޸�3^Z�'����������M���3XX��xx�˰��]d�)�����w�����	���Q�7U����>|����*�ȕղ�?r>���`dd<pWN��C����瓝�˗��M���ӣ5�ʠod���ԏprr@���/���\XXX�XM������)��vz�>D�2�������99 {ca�*��m\!{YB�Q���4��e�[II��oQzo�<{VY��V�y`j�A ̢>f� ��hW���� 	��}���$��=SP����N���8�yy'O�������ư���؅��ْt�p,�4iO�z����
���&��-� 6���4���]��qZ������c.q�ʵ����9}v��v�{zz^���T���RMM� ^����E^����V�5$�g�=�/SU�ŋ��/^d����73�Ŏ_�KVV��3g�0��_XxY��o�AN�^��{Kb��p\ܲ��['�����Ǧ���@����Oqq�ͥ�X����LL�B�1N����))`�W�9����������c��$(hdT�88���4�+y��ӱ1k�3�����	���b?~�[AU�j�ڨ��&�[Au�G�8* �SOO�k���g��_I�������s�ؾۯ4��p�� �ܚ�)��H{��}	�u z`�y$�0VUU�|�5��6y;��l�'&\�|}�w]�P���q�'�(hE����Q-�����\��
���S�;13l�,����;���M���KFHHd�@�6++�g+���ǚ�o��&�����h���U<��>=��̓�?y�
X�\))s�g��Ͽ����CAAA�J�����A'tdh`�a��,-LM�5T�$ą��998@��p�G�ϟ�8h�"#&�jvx��L�>x�}6<����r�&�ϟ�{^�zR[�J=��A �jk+)�ܹUDH�k��qp�wz�ի�ꊊ¼��Ѐ gSSS��\\t4߾��no��QXx�BFF�W0bi&���{�]�>|x�hk{	*E�c�yx�!�^u�����Ý��^/��"v�ON�<�����D�ѣ ���B��g�2��s7���w����H��9n{��^@XVVz):���&&� �D�X@��i^:>>�3 D��(�K �)I���ؘ���� 3��+(��������ɽ%`�R{܋ɹ7�2��k��D葸@W�K��Ip#Ѣ�)e܋�p���q.>�Ǐ;�֬�����,'��bٽ��p����Q	{��qII�����"��f�11������q�����W���x�����&);��ˁ�����G�����N}����]߲IJ��Ƅ]i���Sup8Y�M�O�ݢ}�P���=���K�����qc�,t􌌌�u���������_\RRRAvt��CK�u���Mɴ������6!�찿:����RRR������8%�T켼�㓒2�>}:Ȇ��R{ut��"#�j���چ�?y2ĺm�6qq�}	�++�/�D`�)x�-BQ[[�:���v����!\��? :�q���V۳�[��C��z�n...P�:��}F� �70733�q����uWד��ڲ���	�[)6�����~cC��;��E���1�QSO~���n��d'�={����9`&{J)HKK��v�@߉����I;!�T�ȳ����8;%%����������e--xHOO����{���yK�ê�E�p� � � ��_
�ſ���`������|��B�E���ZO�Cn��sC�y��/��å��Y���_!����F:��/�?�]g����	�`p���x�.^����t 兠
�q2�+�,>C��@�7-��bѪX�� � � � ���J�!���p����TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������v                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    *<
     S          +         �                   -4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     i      ��     j       ���OHDR     	       	           ?      @ 4 4�     +         �                   �z     �            ������������������������A         _Netcdf4Coordinates                               ��     R             R���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �<
     S          +         �                   L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     m      ��     n       &�}OHDR $                                    �1     l          +         �                   �-                   ������������������������E         _Netcdf4Coordinates                                    ���j  x^�{TM_�'Bڢ��B�!ɎPI�JI�,����mIBr)I�rIQY�$�r-�$IRaSB*�w�s������?��;�g�s�wϵ�\{��0����=r��#N��7���T޾\��l����tM;~�佼��m����\S�=���}(�+��_�K��Asx�0�W����>�ks���|��#�k�	���f��n��nצ�wY��Ｖ���̧���{Ϋ�OW�;-(��'u�W�%����/����N���T�?л��4u�漒?�3�0s3_Һ�W�5���]����m��;�4�V��SB�������>�s�a{,��Z���#�kXʿ�X��W8�z��׭�]�G�F��c.����,�=���c��>�;y+n!_���ũ�^r�w����%��?���͉��I����;U�7~8�ߑ���:�'�yn>o��[�����-U��5� �~|�&��F-~>�U�O�;fV�e��D�WU��G^H䷡�X��w�6��k	���	?>r���n�#z�z���w'�o������}������f�y�毚��{����a|^S_��$S��Z�:~����g���'�w�.^灢�K�|��~����/��[��w����
���x���d��|�%>W'�o]^#���I��uC���*���}�&u^��;��?�c�ו���|���(���<��P�O��ß}1�/�V�|��w~�$��]����w����ƴ�Վv��,J�z߯��3���{*�0�%���t�K�1R/�-��G����}�	������^YMw^�
:�G&�~��ѷ���۔��vQ�}���)^{�o�Svf]��ζZ��a���U���<͚,��Z͛Vm�#����Z[��f'������wj݅�P�ϟu��C�x�B��m�=�wA���a�����|�]C�d�ߴݝ���_�Ї7�Ǜ5�_fk�]�D��;Y~?�x��Z�1�*��{�O���W>�{�[��C�1ō|��ټK�Y��t�4N<�λ77���c���|zm_>)��+o��Ԟ��O�^�o�����Ґz7��&���}�UF彧��w���GW��]T�������M�Il)�s�=�qRgJ��Nt�k�l��;���<��z[�v�1l1��~7/d��/���˧��}]
�ꮿ��p�� ������!�|��&>hk�l�:�	����z��k�����+��^���}��j������&�/���a�p~�U���>6���Zz�W?`��9O����*�B�)|޻���ݙ��^ӱ/��v3��A��x��'�n�,~o�D�V���^X�{�g��S��]��8#��������'y��Sߓ��&�y�3����戮��f�-��~:��e='�9�F����F���Ojyk��(���м��k=���l�����jg>�\r�%�\�;rs[��#G��!;�1�B�	@��4d}��9��"W�v�Ld-�)Gz#�q�<d/���A����idr���Bj�/��9��@r$ي#s$�F y�\��	qD&�l-%�rY�=�B�!ZH#ℴG�M���pӚ�דH5�قF�v;��z��<n�F�up�|dyd#�����M����6E��tpsJ�X<��;j������`b��]iO��ۖ/��W�,��	<�	���3�p��������/��:$�w�,`g�p3��=S��蓰ph5L�����u�>,^���濃��ca�~�+���n�q�\\w8���0�+O��~�<=�6�?�=Nlz|�U�\���W�=q�ڽ�u����A��B}�L�����j��C��&�j�	y.zp�}(��[�a���?k���qx�uAk�X��	]Jb�Tnm��N0zc3<4���C��>��5�{꠽�t�GBU�e�hL�癠����[��R������1K�UP�����+�U�k1�>�ax������n
�u�tV�&m��|.����:��0��5:�d���TP�Z0%�4�W6�����'���\�{Bj�m���B���9�<�n�~�9�N����w� �����3����aW�L�IY	:�jC̶��B��]�[t��h��<����h~�ܵpWm!��9���B�W��D�3���@I���w4�A�Y3x��tx��
]6����a۲����np�n�X_�p.��Y�c�܍ 7op{���e����X�j�t�$�c�l���P�z��X
��G�m0�����7�9���e�ۀ� �-���v���5%�}M��8O�}�Γ�D!�@ַ�����$�>�f�d6)���%}(�3�?��I����{�?$��8�ҹ$��d3@2�$�%��̘���d�H�[���'�\r�%�\r�%�\r�%�\r�%�\r�%�\�n�G�}�*��b���u'���Q��5B̶["V�����O��1�Y(��~�����3�Da�01�w��b4'[�M�5���09Ht��ߙ�ï<��ΉQ[Tį
m�&� Q�K�X�=K4n�I�;��~7�._f����_ݦ���|�{��E�RN��J���=�Z<W�Nw|� �y�;�p�,��,H^tJ|�]�����꥾X�%[ܧtCTƸ��^��.��~kć���Y"����D�N���b��mqW�~q�۩"�Y/���Q��P���N���Lq�¡b��Ob9�K��	���-���g�)����,6�[1��qɢk�q�WA�O�,N��$��V��%HT8� ��n3<�ĝ������q��E'��;z��W:^\o�@dc��Ӭ��������Y�����DT��ITK�)���Ec�Nߚ!��#>��O<c{P��}F<��H�E�wh��e�q��4���bB�x���P��L�D�i�ⱱoEӟv�ա��J����Z�!z��պ��oo��$�8^ms����\l�y��tdgq]��I��h��4n���b�tW���(q�*1(��	+��ڀH��T��w�t1dwe��a�Գ2�%���S�xAW|ͫ�*yb�7R��	w1�������
[q�^��mvR���%���b���!?��������^⽢�bLC���.Z��2A��K��L�]����R��pG�ߋw��I=MZ)j�;�,������k�@{��>/E�Z�I�2 ��Ghq���6��m�A�9�[T~S�^R,n%j9N�z�Ճ�oNVb��l��zW��1m�޹�z��ʐi�ۤbz'=�긋���k���<�>b�[�X�s\���X�"�zj�D��u�5;P�}N�x�N/���#qF�|�׉sb7��{����͏��+�7�|������:��=�����ޛ��fmqu�0��k|/q�yb���8K�^4��W,�'���N�Ǿ��[�G�o��[�^�pN��6�}�Ũ���(���Ҹ��D�kvB�|�Ak-꺎��+�ޏ�����j✯�š��ĸ�Lq����s��;�K�!���ޢ��X
�bxy��_� >��*;rUt������9E��v�?Ϻ�3�̾u� �?�u{<T<d6Ytz$��7Q����5�7+ϋ�Qł�(����m�_;V�#+ǋ�O�iG��ٱ��`!H4T�C�����8�&i����"}4Y��$�&��/�.�wQ����8)+\|uv���?H���C��b���h���$C�-�EH}#�9�s)-F�cD�J�#VE�U^ˆ���>�7k���s7��j��]�����K.���X��g�]H.r�A���Hb�<Cf#U�A$���F [Gd2��E�"��Dd��F& ��N�Zd29�l�{N!]�_�d_�_�T�l��H���j@�K��x"�� ��a$��,C> oe�y��#3[�ґ�Hod2��q��$�S�|$dy_F��}0���k�O��{���j�[֓��酜Fn G�>�\u���^S���Q�S�f����|ma�z[���;�k����x��l��~��!�\����d]|��$�W�fa�%��� o�3�'��X����@j�L� �R`�O>�����ABh+��g���t�Av�`�wzx����_!ا�Y�3�UJg`��0ܤ;l?�ۋ�p������ѕW���#d)τ>�gC٪�p8�4�����a鰬�p譫E�����l���b�-�����0���>��n��5��i��-�Z��� c��e��P������_恦�Ex��\��ŉ�[.��nܲᰮ3�=����@��-�ҭ�� ��蚡.���K�3����R����?��6[c�N���j�a�×���'�{�_�ߡH�/����+C⌓P~*݀��0�o�8��e���*����w���x��|5p��Tsa��i;4�]�4��`JD�#�A�H^v�	]3k���Z�=�H�2d�&�ǯÄ�X�:�`o��7�D�Ś{�{����?`�z��jA��y��
UmA�s �̀�&����JX��V�zB[SH�Ȇ�Q0�|(�z�\x���}����!�=l��D�����`r��rƞ���1��A!���0�`w���M��l��?#�!���%�{�� ����5H{Ρ�Xg�ٰER�! ��e�����ΈG=��8��&�<�Y�J�Iz��� �{����a��/�OŖ���$�����ǿ�c�wC."�[�I�d�I�-�/ُ��^��[����\%�!��K.��K.��K.��K.��K.���@���|�[��x�������j��^4i/�����YZ�I�v���>[�NG��mf,�%��=�St��>��8�\(���'ӴΪtb�X�lm'z�Z���~����4�U^����ִ\�#��O�j-�����c�y�Yu/�[9������t��q�l�D��N�˘����g�۸5�1ҧ��%:&w5����g�S�Aq4A�=ԤO�Ӌ�*�]W����OAϋZ���]�;��������o2��H3�#��o}:�&���՞��s�_�ܩ��K���<��n��w���&/�4�N+ZH����@}z�.��+̤����s��dt�a ݒ�O��bj݉��������*�9Ć���S����:j:֝��FF42ܝ�}TL_`����V?���h�Jz�H�~Y�C�ѫH�O=�Q��t��;�J=�jR��օ4�1����M�%�񇂩)�=�c�Ԛ�P����LH�����f���5�,��ى�s������5:Q��ޥ.�Ut���L(ˊ�C�}��8}Z�۟�:&�r5}��ڸ����qf�+��{WjWaH�,�P�ϫ�D��,}L��Z��j�����Е��Ro��9{)�����>����>,�zޥY�Q�7)�K/X�@����@���2�v�;@c��P6?�Hr�U�g`����t%ߕ� u�����(��]3���C�<Z�TD��XQ�����J�-�o�����P��Ta�56��YRj�RLϰN4tQ��ӟ
Q�R��.�����"��$̧��GZ�P�z΅q��8���zӺ�4��Ѳfg��lW�M���u���k�n��-��>v�>�JW>mG�r�h�LE��CSl7�4Y~�v�Ѭ���	OW�%��ԯ��z�W��M�KwQ�<jr��ʫ���4�q���Й�t�1K�X��	��U�c���O(/��N%4��j����L�z��=h}�����F���!�T���ZR}:v��!t��;]^_Ew�S��ݤqi�֔}J?Ϧ��-�N�+-ѷ�z�+>�˞h�cM��QB��$Pc��*�Ч�מ��p�>����1�+��o:g֬�,�Nk!-�SESm����4�0�nIѧ_�}��k��}��ӕ�h�5t�N}�ܛi��H��ّ�'�h���s.�
]�in}::��wэ�� ��Զ����O-2��D�����5���j�G���nG���S�/���vt��jE��T�7�BH7������4\k��r��hE�/�E\hS�>�rj�Ꭱ���z���}��[Gk��ӗ�O�C1���ߴ���>��n6z��.�\r�%��jko#fH9����E�#M�2y��A�!����0���d#Y�R��3ǐ�-όB!'d"���A���-��R�;� �=�"~HiK�d�됭� ��+y�.D�h�<���(��� ��DF�,���^���dk�!��&�'��|f�ǫ7b�|F&�x��|���Pyj�qP��jm�Cm�%z1 ۳$��o����l5�vB2H�yxc��f �̂ړO!x^!<�3�/�����q̧��-��w5C�L�V�0�Am����-r�V�-�({��{C�HU����<`��K()��!�U`�~.öA~��%L�.��.Ê�VP��j���	��� �Fx&Bk�W����ڧP��t)|}a	�#���Cs�C�H�4s��
i8x��V=��Ш��ɞǣ�o�C��جV�� g�X'��)<\���z���y�B��p�]� ����&��&�Nn�16��"p�l�Z���;���}��r"�>���̠���6�3�@�̭p�|��O���aN/�}r�L��� �4a�Co�6
��X ���@\��;���?�>"	�|�AqA$-�s�Ӡ)>��H�9�%��+B�-���a�go�1��|����3��s3�`��>`���~Gz���p�x����� v�	�^P=��}�b�
|z�=k�T��.�4�� ?����8튠v9�P��Mɂ�3��V���K_a̪��1�9�6t���/@?�&��y~���s �pXj����#0}�X0��	c*@m�J�����n�vL�zH��E��P�u
jݰ�y��<��6}���c�i� �'�8� �T��l6�+Cma/���F�x�(�^VǺ�m@�Am�Y�vicϒ��N�j}��]<��Uny~,��E�A6;N"ؗ�7;���Y��B�l�H�O���̱�������H���k���2���T�͘��V-��-���דK.��K.��K.��K.��K.��K�������87���ɼ�+��N��:O/����	�Y�y<�V9�}���V��e��ڭu����lC_�٢(Ev�،��0��orb��ltL<|E��ufp���U]���7��wF����l��'f:+�՘]`�9�����)?��Qta��������'
�z�H6MQ���ųtg?6�����:�ԁ:ՙML~�nt�g��������J�>l
�0�MN���b\�L/,�9����߳q綱��f�`�r��2x���3Ta��1��$&����%���v�>��]���5c��l�����6��g�geQ#�XE�'3i5�������3φ��#�3����Qd��gؐ�^��6���������ٺ�%�f�{����6l1�}2Sa;�T1n�s6'5������������z��{�aľ�Rc�
��
/v=�ZO�����Y:#v�΍]l�#%6���k���Lw�sv��g��>���.]��Ƨ�h�@�i�A�U��u�ъi��)���c�߶g'��8��l�$;&�f+
��D�,@Q���Ƹ��|�y�Ηƭ]Ӟ��QfM����{�Y�ßlMۏRo��Zv�g��w[�ҝE�}`�F�z	m�2Ū�lT��,�p	;;�,���^���?����|X���.4���-�<��ů&������ѷ�U�a
���������V�0�͘���r}�wX��\6dCHk��<��x���ڬ��zD6��3����^�}c�fR���$�?ޟ��Z�\�1f�9���x+��O�a�7ص6C٩�+��bu���Ұ:��q�@ف��ޗi9��Y\{__�:�Z�i���6�.`�2��oʖ�na��a�,bN����|G�~�֡�p���>,&�$�ؑ�}�̚���Jf����r�}[5K}����Z������]�q���2�V�0��^^͞�.}��z�6����YՌ�Lk@7��[8��{\�_��\CN3U���M({�7������}ώT.f�ze/���c4?�ӧ��8{S�K;�%)����K/ְ�&������ӵ,��͑EF��Y{�3���g��eg�z�+�7���v���6ۍ����C�X�f�r>ɞ;ł{��C�˘��ٗYlMb�
��&��g�Ø�"vjm<��Pf��;{�⢡��y ˸׋) ��Ǚ�a"���Ύ-f�XǇM,�'�m�����3���n�{f����9�m]�bV�a���g�#Yu�1�j����,�8�]h_��J��a,Sn<��c>�CK-�s
��*��,���b7�Ĳآy,��.�]��ga��ۈ�Lg_Ӿ������{��%�\r��_,�(�6��@��H�1D6#����L� i��G� O���+���L�	��#�H��P�	�m�w9��#��'d⍼Cn�x�|���D"�f�	G�k�a�/�ً�C��0��QG."s[b����J�/�k��$g������]G8dX|ƽ6�|��?X�^3��d� ي<@����q�X�Kr���1ϫ�X�V��I�p[j&�qO@�f���� <�O�ud�a�pj�o�,9O|�i-Xԗ��=X���w���xƇg��e���p����g���U�LAlJ��k��	�1W��\[k<X����.��"�=<GӞ`�k��`̳/,�v�܀|�ˠ�c�ê��0)�;̟����0P9t�w����a��`�L�A'���� #N����C��W���`� �z�g?���Jm�V�[-AWm��=
͛����aΗ���:lYcU��?�0,��{F�)l1L?�c�>��e�]^L8�	�<�[�����a��^�]Y�7M����2���p�7���`Ϩn�Գ���!��v0���=� �/v-��c�����m0�u<���������Q��(��ew�����t�H�/�z�CA��p�c/4��_��'ς�Ǣ@ô &����āP�x%LV���~�\=';�{�a!�d��7X��
��,���ؓ��bz	"��:�����.���I�K��NU���'&�u�j��Q/����'���>n�A�a]�p�����]�,\$� ���r��X�n��.��$ትRq�p�L�Uy��NlzG�(A/�'`1}�c�TY������x�!�`1�,^[!��by6Xp��7�!���*瀋d>u����/"Y�.�f�d�y�t�ܐ�1I�!1C����'$1�������2��l�H�	 �e&-�mA6c���?�\kZ����<��K.��K.��K.��K.��K.�����y�f��P��e��mH�`r�N��2Ip�0��Jn��ܲ�B�K�n*)�녡s��J^�Q(T*tiL:�.��,d��K�vgo	�T�[W
z��	�߳��6��������~�p�}�������������������-���s	j�%���	�Q�B�s�{��`�+B�+^)�%������'d�{���OÜ���,�D��B��vΝ�ԩ��/�Bk�H~Z",��Ӹz!f�A!��U�nv�a�R�dV"d72~t2v.�o%�](���A��+|����O�%juB~b���-��_"�<���P��vB�6��&/R"��z"��g#���[PVTFrW��yB�k�x[ ���_M7���QBul����U��^\�l�L�P�q�2���4���m}�p=��w���A�3S��I
����z�ʎ�:
�nw;�=�J�� ��*]3{���a X�6*����K�皲V�j�,M�n�����Ԅ�oK����
+�/�D�p�x�]�HW�HP� ���"4?��ef��R�FA_��Q�8�[�p��a���R/�h��%�J(\A����E�t!�a����%�)~*��[+�daB�Z��(~�z��n��p��(A�p�Ob���ԋ��� (�.��=[;
:��^]X��Rc���#V���\H�1Ԡ\�Uy;
Ҳ��t�,�
��c{ٙYa}����T��&�j���O����U�	q�>GE�Bc�&���6B��h%��
]��E���ө��}!bj�����(�@x�;R�'�3kA�~��(,@���4�D!G_U���\��%�o�q��1R������B��
A��Vx�޲�L������Ǜ�BZC��v�Xg^h-�8{��	�"�9B�}}���])PrD8c�(���Y�R��ԋ�4~/�(�F=��U��� �7
��DHL%���-d�\�n>��t�J��>�(�'�
y!��L&��x�%L��s<ϋ��~�p-�Qв�>QG!�t	�a�0�
��AHj>&̏�Lo!gֹ�Q���v�Bg[^��x��-%R��\"X��=�&4,�[���s�أ�5sJ���g��B��
!�I��}�Ua�B��Y�D��A������W�x��ĐM9ۄ�Vxf�]�	���=B���������Q��	��ͷBJ�~���Y��k�� /!��Pa�Ϣ��¼���O�m˅�-o��{	�����t!6���?�����!�_��Z��a�p .O���(�e��t�����c��{��%�\r��_����Hb��#?���/��E~#��C��4���T"1H b���c���VB� }�`�r9��E�<�y��C����;�7��D.!Cd;���߈tEV ~ [3�A�I�K�-b��G�lmÖ��}�@�#Ĭ���[K�L�:��!� �c�x�B���b�(C��p�  ��%�d�l��g�	���T��a,��-��ɂ����iQ#<~�v�������O�1�!����1����"�1wg�4���!f����R{����A���[9��_0<��h2��ћa�M
@�+������ʡ����us�ĵuT!F��%�cӉC���U@��^������`^����^􁗣/���`����ρ�Q!�<��zCL�Z�=�@����=*&U�0i�\��	z= е
:)|�w?��6���Z� 	Ǖ@�\ k������P\����:�w����Ap|�90.,��
aѫ�yG4-�	���n*�f�������К\	[ma��?p�?t�§AjpF��#7~���w�a��u�&$��
ދ?A��W���.�o���p�z\�gU7��H�-P�;�]���W�l�Y��0g�D��6>C���+C	��eW�Ay�
(+FA<Mǭ����H(���t;Z
��$� |���6f��.l5�W�@�bG�P4�D�&���b.:@�VUh*� 1��z�#PQ�����M{�
�Z �R�ڮ��vV�{�5x�p���]���:����{z�{�S�T\q&\<1�����>Io����Þ@��8�9�u�|��� W�Ã9Ч�(\�5F쎁.B#m!�1������_S��b��a]KjM�.�^�^%��b����i/���W��X�w��o�	i�I�d�^bRA6��#X?1=A6kB@և"R�d �Z����ý�̡���d� �_=Z�E�l�E��_����aT��S�U2Ge�\r�%�\r�%�\r�%�\r�%�\r�%�\r��S֪�j?�r�<�q'N�p��)���]n���"?3ζk*w���Q�In��M��]��>���Q_ΝuI�Zo~��M�6ks?zsO�]\7��ݑT��o.�Z�����tW�rc�{pE!�܉�Tn��[܍^��+�(�]�­=�
�ϝJO�L�-���'r�Lp�}�	_���i?��R���K�E� �¡?��j!g��7��.�s*�2*��ؐ�����{l�ހ�j
p�0nqz_�ń,.��`N��@���jR�u,��z�&7��9nQ�7�o	�Rj�u�X�=y��}R��-���u��iT9r���Ⴍ���ݩ���)����܉o/�k��q׊�rt�X�]H*�lÙ����"~q�:'pf?�� �K�J���pA㌹�ǹ���q��;s�Vr�1����3��z���`�����x.=Ӭ{\��g:v�Z���m���+C�jw��6.]��sr��uZ�5Gr�SW������mL<�y���k�s����5�O�s��\jl�c�5g���9�.�4p��r�S�s���p?�r�������`ǽ/n�E���N}�|i��JW���e���КH�S;n�P��)����25̸������QR/��S��ۓ\M��|}�4-��V*��J���7�{�\�7��{U�L�-R�lCn�-n��5?l��x�?O������ʭ�9[��OD.g��Ի�����#����ܪ�#�wc����&K�_����}9G�\�y�9c���gJ�m�c���r�Q�\�uu_�c�\�G;�݂��a߹�	C�}&r��O�ޗ�[�k��s��r�C\���}���BBB�v^�����Ln��.gJ*鸝�������������5�����3���j���}���׍��oyϭ��-߰�;���Qi���?�G�V\���\�)��o�]�q�f��o;pay]�[6�8�Q�%�I�-7��ŀ��(�oh��}���mOP�z�ת8�p��N��ݮ���������<��%����i�ج%\�Dn���\�#Ag�r�{���[�¹���J�� ��͝�5���X�[`[��O������{k��Y)��<�ZqFY߹�y���m���>r����)�{���������,��:np�T��.��h�v ��f����6��nF�rƧb�×
8��#9_55�����?�;==�K9���y��>4����;wwJ8�~�#�q'�u{CNe�%7s�-n�N�rg����n������s���y}��?q!7ǩ��w1���ĵ�>�����㿟��S;���I���,�^�W�"�9����G�y��3n�V*7m�w�d���Xn��n��Kܜ�C���r�%�\r�K]�G�"5�ZD�B �7D��>dR��F�"��+� QBH�3u-�<@� �	���Z�ll�����o����Dv"��ז�d$Y�=J�D&!A��yH�)D,�� [�8b��ER��HXK�*�9���D�#Z~�����:Y�,Ct��-�A]�����s���m��_uG�H$R �����#]Md�O��WPO��͠~�9�9��ծk`siT��C��� fE��=V���=�Oq���������~�!�^:�/,?6��J��s�9���+����ᔷ<K���e�@��n�������j��g\��>���ڛ1�"�}7�.���5Q�gP���y��Xu�i�Q��FW�����a�3�uW	FL���ס�$�:�C�vp�e3�\���
��.�	@i"��9�f��>U�;�������h2�'�`��P�Zf��W�_�x�uͅ���`p�ʇ7nc��)�` J}G��k`�	�b�����q;���	�+�O�7x�?o�����a�]6;������D��
O�����p8~.\���N�57w÷Q����>�އ�O���}�᥍+|Z��%��#W�Ӝp�i��A�ymk��\�AE�*����?C�sl�\�Xk�q� L�5L�aHs#��g�7C���u�	��� ��*L��׾ �?��z����@]���/��%���O[y''��K|�����F]+�0|�w��z�tЪ���;��9o>���;��+��%���������Pw�Z�ޒ�6��D�-���X�v�`��t,����!��Hа́Y��t��E?hr/�/f��ދA:3lq�����@=B2�"v�~Yҫ��^�O��.���� �GZ�����3r
�C���S�Apo�� �o �k�>���/��h��O��p�,��_2$�tH�Pz/d��R��^$3��k��Q�U2[%����=��K.��K.��K.��K.��K.���Q$�'a����c$�f�n�Dz{�"g���^�H���Ho��x�ހL�_N�����c]�N�F�Sr�([��l��d��6�a�'I�{�,�q۽��[���x2�8��@�Ӊm$�i������$�~�"�݉�i�n#	�iK:�L|ꎒ�~݉S���w	Ll$��I��"Y2Ä,�p'�5o���dR2��Dxn"�WE�9���8R9�8��H����)�H ���I{�@b��C�Y!G�7��S���[ɒu�H���$Q�+1��Lv�5�9"ȴ�&�z�")ۼ�|_���-�!f��ZJ+�mO();�FɄg�f�}r(���
Ę��.Ԉ,	�#]ۏ"��)9q���u[Etf��+7}H��D��ښ��j ���.ẖ��d�~Y��� ��E؄�2��$�!��T�&U9
������/ZKZ��!���&66��P���D~�gw���&�T^&W�����a�κ�t����I73#�BSHX�
	��#f�U�yDf� v���D�|�g�H�@R�خ!�q�D#��d�� �L��JR��ٙ �C���Hr�X��]}��Ϳ*���%d���$7�)��[A:�!D=@_�-=��$�n&�c��'�$*�$�WH������y��w�,��~�؇�oJ�z!��$��&��+���6¨#	�,�
�Y�ϙ�^�%}̉��NDG1T���!�F�����I?b�RF��I���
���}��HS"�D+b�-;��k�$�W)|�B� �B*�jH�v�
�����PBm\���N�S̥����$�����&�I��GȬ"C��h3r���b<���/��l	�ґ�D�!��ȣ��)\��訑g?L��Y~ˮۑn�_H�Q�(}d�_?�$y�']Лe����+&���d�wKr�і�]�'�3��H>�g��[ꉎ���&��E�H����D��!u)�d��&�E��ʥ�%+#O��G��d��@b�c%���I=�HZ�M#�뒨Hk���q��!eJ�qk�[��9}Hz�M���x����z�7�H'��m"%y�0ß��6DI� :[IݒY�;��Ƚ/��3�[�Y���e��g�5����!$"�9��H��!;��-���;H�5r��Q2�U#�RG.J �őu�lɍFkb��7y��HT7��!/q�U��Z�a��}9���<�������\�LN޼NW�&OV�띍$�g���ٸě<�{C���3�KI�Ϲ�j�L�H:jG>M�#ߊ��d�~�?����5�)�'��$�dY��DN,i$c���oCk�_����XM�t�!��i�{��%�\r��_���q�\����F��T�-r	9�<C��X#���-1��E���ص<�ـ,CT���F�ًh!�9�R$��\ٻ�!{�D"Z�o��A��}HwD	�!琡 ۓd�e�2�ŏCL�^�|�9�T#�S$	�@�"��g�d����ŗ�8	���C�&�m=�'� �s�֣�����G��d�z��l��d�cM������6�mj`ʚZX��ڽ���KaG�GH.��nB���c��[*������%���ߺ�w���~Bg�ozތ��ij�$ ��L�����|���,�
�6=Oa>�}?�ڡx^��+�s�B��o��ɿ;c�����4�v��ǔ@�R�[Sbac�'��� �����	]�����߂�:
��wCwǓ��f�)x8��]Ƀ�ԣ�m��+��V8$�]��
�mVG�aM�5�{|:������3�0�u/��7�0d�{�wb�����a��Z�1a3��<Ӣ�<8��;7��d.g}��5��f�\��96����;`�j0�`��Bs�s��+�H�R��&Q���V�{��|m}}�`8��X����>�!�$ѱpe���f�
u`�@8�I��T6݅����G���D�O8C�}��f����0y�X|��.��L������.ʠ�����A�\�:L<�$�^�F8��f9b�L��/�:���a4$W�÷�#a�q���o����n0�;��90��)x��j���_��v�g����0�8z~}�%0+m֔��i�<��Z��(�6���c�zĬ���dQAň9b�0�c��sVTA�4(F̊�	""���ڛs=\���׫s����j�LO��̚��*!l'~��O�645 ߰ޅ�8�	�\~̢��d�4;���v�/^�`��.8S�U�	?��ǅ!�o��B�����]{�u��f��0���b�0�WN�!���.q��.`��ba��1�I��1������G!_|[a_@S�w84o\���۔�~�TOJ���T_����6юmM-+��%טұJؤm��+�R��"E�)R�H�"E�)R�H�"E�)R�������P���d���%����1Z�]l�:L���B����|��5�D=���"~��>��t3w����\�O���#���~C����/�k�.�~�����Y�y����*�{�țt0���C�����(��I"�6�-oК�Dw{=>����r�:�/1�n��~�|K�~wx(7�|���󅷌�����};x+���j|(w�3�����Ns�����⫪�s�Ү�����_���.��4̃Uky�*�<�V1�j��km?�_X~���6�e-�B���u<;l)��V�on������̾�v.�ܧz��0����壒7�S��C��G�CyrX�z�ߋx�,=��[Y�����|��(������̏���CHn��+�_L�F�e�)��S~®�R����|?�u�� ��:��wo��������f١�_u9����ݒ��櫓yϴ'<m�����~��b7"�J��*�cީ��ǭO��қߙr��4��$}�m�6Z�~�w����UUs���`^��	�S���za��*ON���n��ͫ��~f���|����mo�w�`�x��;d[�����e�|�a4�w�O��Z�6�c3�z�*����%��G��ò�M��ܢ0��lq�|��#���zϗmw��?*>���o���oY���1+4��ߗ�܍Ͼ��րG����>������⛦��As��H}~�d;��5� �������y��r�ٽ��쑲-�8��V�y�&���d��f���M�m�в�z�U>('��4��ڌ�ꟗm���^�+�A�鼊U}~����t���Qe��O=u���;īW���ln�o���s�=�|�7K���°h�鋻���|��~�l���*+���@[�~oxd�Z�2�o����/|�j�]�k��3N{�g��qCۯ<��L^ԽH�[���_NM�	��xP�/�5y��\��㏏xs���c���l�υ[������y������<�OY��L��_[�o���ڕ���<�j8O_�@�]]��?���O�w6h:�8������9�ߌ��G?����-x˫����������P�d�o=o9�4���_Ƀܫ�gO~�}(���1)�o>T�[O���S����<�B(� z�-��7��O�x|vG�㹊��_n��'��?�x�ǿ�C�����gx�z�|���њO]�8ЉϮū��;C�a���m�d~5<��Κ�>h�gvK�q��m�+8��U���:����w��F�۲P�y�yN�/�}���W3���Un�m	��,�/k��>b�ϑ4���ţ�.]�)R�H��X����H����#�-��tCV"�H�"��A\od0�فl���tM��HEd
�i��#�H_$���Mܱ�4�i�LGn"��G�����!�y���.��E�!V�Bd?h֕�څDb�%�2Y�� M3���K#*a{9� '�C&C�s,�����{ �2���V���9r>��,�:�5�3@>�P�{iO�:����[89��+_����i�G�a�X�Ǽ�w����ؼ�GB�Kulq�����0�
>>��*�Ý�?oX����At~�4~1�5�����e��0���g�`�2<+?��1�~S�w+r?��p�G�C`�a��X&��*CS�}p������J�48Q�58yD�����2t0�=�Cf܋�
��˃N|<��}�ھ��j�W0[���P���`��Hp}1;��H�@��B��'�o�
Xq��Yb��U�i� �gaJH|�Ɇ�����Ϡ��@hQ6���]������p�c܌H�1q�@m�
Rש�����ţ/p��"��m�B�Ї��4�wj]��_�i��������%�/T\3Lk����B�����t��>�C��V0r�CF�C�^	�?����a��xU귉���p��=�~��t����A�9��뾰�� �v�{V�o����ឰ��x�xfWZ��9�a�z�Ư^���A��~�P��߶��r��4�x�9�$�?�öA�/P?{'t=�j�V�	ƓnB�7���j�SIU�`��L2����@�+������i�#@~�_�C�<|���}�ao�Q��� ����m���oA��`����}�j��s!��[|� plo�}	�w��-ޯ@ۉo��tϟC`��{�8����x� ��Hd���C�ASN���Zr9�$k�~Ņ_��0�T_����|k����5j��?4o�t��ڶ����il�)R�H�"E�)R�H�"E�)R�H�?@��t*r��v�ۈ�<�s�>��(Q�p]+".����bע$qݥ�h|F�S&)��L��Un��w,XF��Y/��D����p�q���e��Ō�B߼��yLŤ��#;��
˯�"{��:k�8����A���?�ً��baf�X�Ed�^�w�mkE�n�Ed�`aߥ�H?Kl��/\�(�?U�K������\���5���p��:%��E�mEq\��$��˗f��}�/�.*����׈��`�����Xԛ�*��RY�8�P�8{A��	5�v����d[��%L��&F.�.^�
!��D��:��	��^�a�k"/{�Hp�v�r����*�6n��gĔ��С`1��Ud��'�e^��ٽ�Xв�(@���N�s���D��b�����[�i)��v�4Z��_�#ꈼ^�E���8֬@�A۩5WE��C�<*�M�Ų�5D݇c�C���|_����F�2C���(�W֕c�~J��k�ȭ�]8n�%�L.�s��6���07G�/t�5��F����H�,&X-�o�!N�
�Z��!���1�o��L��XU\\�-rn�����(q�mK�
���Q�a�xk(�L�˶��5"���Tq��Un��l�Ⱦc-�B��i�ŉ�bM�r�;��e+ۢ�O���bO`�^�)�e�2b�����A
�m~����_�:��(3��l;;��XctC����k�o7��Ȕ������bĔ�"`!��'������͙�(?Yd��.��ۅ��1b{d����l���_��*�q���75�6�6u�m��Z\k4C�z��AÏ	�� a��cMg��B�1@l�X_R	����i�5a)�B�r"󓣈{�M�_ 
^1���b�fIt�0jtP4�7P<����o���P���i��8/^��,�[�S�S��~����M�E�xxP��:��΅��ur1�^q�(�ᜭ�x���3d۹\1�(BX���W#��#D��(Q�,&L�!TMN
�]Y4��#"N�>��~W��=ʉ���Dth���Z�
.�mϯ5�W����K�D�RS�z�~�[��Ϛ�$�)�}��Xw�0:(����"k�|g#���0�y}�$�b��h�}P$��r�cEz�hѤ�C�ꃸ��T��'�=[�!�bE��[�;�A�������C�tK087��\2[�Z�I?�LZ5Aa�b�@'���sa^�K�<[8+#.�����~��g�Q��z�`���8臰m�T$a�d_�ž���Q���0�>S��h/���e�~�Bg8
��eŽ�uD��pq�����D^��b����p��F\S)��O�"E��IR�W!';d=�	�B~C�#c���;d2qFs�,���!I��v�)d��C!�*HK���B#א�Z�$�����GA�G�y��ҶU����K:r�͞� ��.�)⎜E�#����.!��eЬ��m��(d ���v.h�%�� 	G^!�^QԻG��E �����<���� ��n�)R	1�Y�A�zm/lG�:�3��>/� uP�i3�=�4I�	�ΧA`�����WPࠞ��mA]�yL��f#��E`�뛫@=:�&l������)����e�!g~:��5�-�z}�׻���s l�	�mv�dS����=ԓ0��Pw{�q{"�ބ�^���������	��U��CwȬ��^�1�x���Mu`��?��=�sX�q�rf8e��U�!��L�����Qn�q����{��͑��uCPۀ��$P����Po�0�g?�Yt�J�ZB�*ăI�Mgi	�v�ߏ��j����3��N�k�Î���rr����ZY��]�`0;	ƛ@�Іo\�=���ã��C�p/nN���h�1�9 ��G �[4,iz�oݧO�f|�{�6� +�{I��k �J#&C�;����!�q�94Ǡ_�w�mP�t6@؇�`W^g�P�:�m�Vփ��v<L0��A���n�eQ8bV�]��ڞ�*(��N���������_L)|�2��퇑b������P�L��v������̰���82��W�Y����	�i��y�
�n� ��!�A޻���u�Ԭ��E�>�{ܾ=�Ͱn��uO��J� ���~��e��?�!�f3�ް���~�����#L�\S-gù��=1&<��g����dl����O?͛�{�{W�+"�A}�-�A#��ߊ&����\ԩ����[�G�V�CR�5��-Rߦz	R4�p$hj�T��&����_�� �۟�R�VZ[�Z&�S�/�K��t��,���J�?m�)R�H�"E�)R�H�"E�)R�H�?@l��6�+��N�ʖ��#7e3�����ةu��UV�vwY�Yy�՝p���=�~|�����G�M��X/� f�Ɛ�q4c;+3z�<�h�>6Ɏ���I��_���"�5Պ9��^'�����0��#�;۸3�5X���Q�k�ژ��t�y��lWkCV�"�El�b#��2W/ov��gv��'��l&#=���0���k��+x3S��ɇ�o��9��e�0vsLO��ٖ�6��Z~K`Q߯�Q��J��s`3F��1�����>�zXV�#�M?ܕ���F�{��̞����}�|�F��)��=o����V����e�y�(h=��DE��+؉x#���q�-+��!Q�Q�.v-���0f#�f�k�f�oT�"��3��j�.e�/w�^]ٳ�|�c7�UC[���Z�����mlX���|���lY�yF�������\g s�_��WHdo�ֿ�|��DV5���:�\�{,�v9fX�e,��+�rI[;�3�����XʶÇj��ϰ��Y��Y���r�<�+g�z�̖�ck�aF��3����g���n՘��afSv�^C��wlf�t����iV��&3�5������<̎ɶӽY��P��EC��'�y���������x ���܂����t氷{�˶��X�����\�/����gO�毙��������?8��:�����y�v�wOv�m31z�nZ�g���Y_����q=6Mg?�ܶ"k;����XĜoבmq{ٜ�V�R�F6s�{إ�s�$�j�]��s��X�E?��cy�wd[��-ٜMY�����xv�N6�tڷZ�l�y[V�ƛ�,z���b�?g�Jgf_Ϩx$��A����o�Y���ª�rL[v���Ϧ�nȶ�ņ����O��6�mxmg��,��+�ЅuY�*=�(�+ӟMj��GaqV�Q�g�v�ɲ���wl�Wo���8��<��c5v���6��3Xo�rL�XM�B�g�FV��5�vڤ�fY�Y�n?�~R
{z�?[W�{�7�-��B�N`���cEs����c�-g�mV������,��g.���8��NW�bG]���,0�/�|y3�ǢV.`=�D�ʁ_Y~�1�MCoV07��h��|�ag�ݮ_a��6c�WúՒ�k���3�(��g��s�ؔ���Ȃ�&����P3�K�e���B��J�͖��d#n,e��X$�`��c��k̨�J_�0���ٹ�(� &�-h��Mز�ͩ��������UY�%Q,�|;��]�șC����0��[���C�-�Yc�{�k����Ifm���[�ظ��,oh4�Q�}�3�z=v�V@��H�"E��Ɗ�9�� C���*$�E�"ˑ��2Y�TCN#zHY$��\@�#��s!���9R��Hod6����!��Hr4�AZ#��"�H
��l�����	����"��7$�@���2��m O��H���"����<��qg����B� 3���!�@9�yj	1z@���� 1��v!��4�w���b�J{=1Q3��bl+B�hg�i<�W����aޓ�P�R���gj}b�]�������K���^�/����H,a���¡c`���3�b�ۀ�����vྺ:4�{b:���݁�h:k��2� F� b1�H��q�#>s�&����OA�����!&g(�pkkyC�ﯠ�^w7>Z9\��=�A�8��U����`�j4B�6��a�7o�[v�,�������Y��A��0�Rc�s���A1{A�Se��d�a��]��m���GB�[7�g�Cٙ f�]x�d,���L�z0u�U��g���Kw��!��T�wp�
R����o��%�hk����W`Gc3؛8�X���f���P��r83� ��k
g[΂):�w<�:����c���x�� ����P��0N���q�x�'��
���0��=5*��7����P��x&;����{b�\���y��P+��C�]�a\�
���A���\�.\\���¸��0�}85�Tz�
^6���;��o;�7��b16����$��z����u^�I��� �1XwjK���C�0mJ&�l���>�^nՃ�g��MP0�K�n�1�nA�|[	-�>4�O1����{8x\y6�G�[y�s�>��/L��:Ll0n���u��L����j�qb�����:���@�=!���t�}~��!R݊�;�b����ϐ�H�f<�2�E�"+�����?@��!��~H�߯����z��Kg�z�S;�4�L��R_�7Һ�c�0S۪���?m�)R�H�"E�)R�H�"E�)R�H�?@���R%ڝ�a��{�)Y�y8Y>Ҁ봅�D|��ɴ��d��Z��#��w���~dÕ���;9��%ɿhH~�9BB�F�2��ʗ��)ߝ�E��=���)d��5q�VLf�I#?6���ߒ/���=��Z�6�j�ۆ�9ɝ$69B�]&EW����ɶ*k��<��t^�In�D\�#��j�Pwcb�?��d����$����Ʊ*�p���A'}u�����͹+$rJ{ҳ�)���:�X�f�c�;��4��\���!�I��[��d'��;�T8�N꾺D~ԛ�<�J�_ �� ����xw�f �x��{s ���Nh�����$�ߝ��|�X�M�iOB�$ŹKH�/��`�;�8��yV��3�#ɺ[H\|E��G.��盫dSյ��9FL�g�ev�D⏶�<A
�&C��!�3��q�����x��]����9�2q����v�I�� #�V0!���F�] �Z'��eCI���9�ސ~�#H-UY�s�7�Y~/����l��L��@1���!�U��ݧ�$a�;yn؁��5�D1J:.4!�3u	YL�km��t�����p"�;|Ȱ7���WS��	�!��K��������W�R2pnU٦g����I�F|���2�&���e������9^�TIlA��O �`"ۊ��$��%�-BHņ#ԗ#�����}�U��.�.��N�J�{_&��6�5qD}Ƅ$��C�K�V�a���m��]�w1��;oE^�L#_7����m�=Hh�r�Iw+y��J.��r4{�Q��rwZ2I]:�D&�&��&ɶ���ț;mȋ��d�א��Ȟ�u����s���I=֟,
xDB�"Vo{2����� �>$��[ԃd�8DvX)Ǭ9\��D>��N��$��ڑ�ۖ���w�����Gz��F�Ns%k���}d����g����nI�!!��fWҿ� ���#�bS�??��_Տ�M�%�u�odhHj%�"_��"�+ ��|�o�V�ϧ�I���ȌY$���T|�OnM�*����>�6O�������;}I�N$��l[tƙx,ed��0��+k8�d&x�cc�I���Q������'M�.��$&���-I����ʃ`�	CH���$�D4���;����.�#]s��2�HٷȢ�����u�8�ْ��ɛܹd��sļM_�>ɝ���H�J!=�"�'x�ц@�|\K
��<�L���#'g�`1Y�#�4lnB*�y��'c�%�m/�q5H��)�K�e��#w2��,��֒�;L��}L�ݷ$��-H�+����ɤ��5bF\O9�m���6���;y�؈w%O��U�]H�N᤮���5\�"E���U\���i�\䓶/!�U�W�;��H>e�m+�
]m��'�g�ē�%�ӑ�H*hb�k}$J�)Y[�/͕�bHs�A#IF2�c?�󥸒�O��UԶ�\)��Wh֐֔~K�EZ	i/R<�&�ei��׎#@��4&���y}�6�%g<��D��+�-�)ŒZ)iLZ���`���J~Ϡ��]$��G�ހ�gw �a|��8�!'݇�8?��y��o�?I���P��
�nCΣ�����{z�Ӟ@�w�!->��^��7!�E�?��q��_�"�+��yd`�Ll�_��,0��7h���?��^�B�(x�Aܹ ��ex{�n��7����k��A4���OoE��س�82�޺�0�R.w�@RB$d%����7�#�\�r���>3q/�ؾ�Ei	���uȸu2b���H�u�ǜ��7��s���F8��u^ĝ�'��³��p9ވ�������!��Ux�p�H9�y��	����M���=��oA�,��Sn_�w�!�n$$��i�Q���&|���{x��X*�e݋������Q4����wҟ�B��k���M�Ľ>��9G���s��1~��q0���E��OC"���}^߼�o��;�N������,ܿv�n_����xV/���x�.	P,�A�x����(�1�␕iq�ᅴ>��x�)��Hx�8^�ټ��$�%)���ys�������c�t�����Hy����޾��-�;����D(	�M�#�>��;�w� ��k���~}�%��I��\����Io:�����
�Eҽ�~�:q<K���H����k����Jj��>��*Q򆥚$�u��4��.�_���~�T_J��P�T�R	4�:"�I￤�H�E?�~�T��$'�6il�)R�H�"E�)R�H�"E�)R�H�?@�[ۣ��u_�ú�6Н4�O�Z�����e�R�b_z��=}e>��5�K-V��FM;Ѥ���7_�x�-�enSj=q�k5�^{jJ�wGQ�_����u�H���D��
��=�OUi@l��u_t�~,4�o+��~�Ѕ��C�/�2�����^�=�^�O���E����5_�����u�Ig�t�]�Q��*�8ӗ6-Ȣl�~Z�MZ��1Z�$Ӗ��ho]_Zkr:=�K7ws���o���z�E�i���Կ�6��s�������:������452�������9�n���9��e-nQ�{����9���|�*jm�fm[-�V������B3�׬}4c�h��n���#�QVZ�ח^	@$�Ҝ�hBa��Jy��WЯߓ�� ���Lڥm8�/xD��[J��������}�eWBN���w�:t5��k4�7w���h/Ckjc���/_H��VylU�1��Ϭ����Ж��h˃����פcc�і�vt�P���3��V�9�2���fS��'h�u�{�t���y�`�/ͩ;��ٲ�&N��s&ЧS��o�2e?�jTc;��i}��:�K'Gw�m���S�ޏi�-���ۏi��Ci��6��y������u�	:�4������˶j��a'g�Ǻ������Ӛ��ɶ��h��m���]ڧñ����a���6sG�ffo��!�������NɶGvъo���W�]c�IYD��˶����p#���T��p��>��z,��Τ{l�Pg�4�i>�_ց�{/ۖ�q��t?S1�	-�O�$ ��u�l۹}*��2��lr�:�gh��h�=���-�/��?Tz4cs}:fi4y8�Z=��K�ͤ��͢�8���i�q�`�k�x��u���݃�Qƛ�m�O瞘IOl�����ڈ�N>DG񤦓�ӣ��i�L�wO]ӓ��H���Jw�����hP�m�-��l�Ъ%�tr7��t�8���*J�h myS�V]���KY���V�F���Ң��}nC��І��iƀa���S�O7�%���@�OCW^�@�3�Q���e�����B��#/�S����eݳ���E4l�/�Ty}{�3YՈ��EM�~��Shl �ǆP�?��Ʒ�ӷ۷S�����/�F��A����1��R�Ҭ7�l���|&i��uݶ~/�y}��۞Oۨ7�ӱ֩/҆S�i��4Ӽ?]���谁��Җ-R�*vt��'�c�R����.�_�K��w�GRӬ,h^��:��|�K��<�/����Ѡ���pwOZ�����/}}b(u�Gǽ>DW��:{uyѕ:}������ځy���P�8���~���E�k�"E�)�K_�$rF۞FN!�Z��5$��\E� ��Ym+��#Q�V��&Ő�I}��8��!�@KZ��)�%�_I.R^�|�.ő~K1$���q혔�4_/�)�K�b��4W�!�?��/�yT;~A�#!�C�K�$��95hǥx����A�0��	R�m�������m�Α��%ŒbH��1m"����}�o��PdT$o���P��r��c����փ�
ש�}����߫ɥ2���U���
9�@U�*^�e�@��9�=c1������C���P�`9����~��YK�F�*�3������nМ�Lpݭ�46����9~]?��B~�|�K�	��φ"�Y�� {1~��S�@F�,��
�)�0}�~Xe�B�[�B(��y~Z!�Ltց~ٍ��-Z5ʬ�JY�@/e�e.����8e>保_�ς��`(z?
S�B����fA����Sࣘ_M���ِ�� �2��')�$M���P��J<�P#T���}�?>� ��(N�e?,���L�b��[	��s����c:����A�p-��,F���/lE����g,������~�㺅�˷�{$�����ͅ��3�3���u�b??5ҞM�\<��4����������ǥ���J�:������w��[�b��m�:��|Y#�WḞ<�|��߳�������$×��@��b��v.�_�9,�r�+�`,��ᷯ��6j�������;\u�|'j|_���Hկx�T�3��}5~�P���9�c^�����Xz�z����[�~�]�߸�
��K6|O5�{�_�^dߒZ �e}m_���ֶ��c�7��;��$�_!ժ�c%\/��, M<��Hc��/�eR��d�%��T�O�"E�)R�H�"E�)R�H�"E�)R���ڲ���J���1QY[!�����FۗlN��*;����Rk���9���Begc�rp@���������������Z����:�,-:�$Y�wR��I�f��T��+�ٛ��m,5>V�cg��)�i���)b�H}��`g*���4�cZYck���F'GkyM+�c����~[h�g�g`#�og���qk�Θ�&;Kc��I�4��1n��4.�!�y��k�W2&�Kƥ�f����|��=��w����4���O���3�19�Y�_��G����'����x�\�?m�o�X��d]�g[I^%�Ҵ�=��X9�y�8�̝�UV6�M�4~f�6*{�������Ae�d��v4���wV�!���櫍��u��ug�����ڻ:��8٪,\d��vl��]T�]UNnN����Je�d��ب��mT�Į�\��5�m��A>S{m�8���1��q�6�\�1kɯķ�<���}k)w�c�w�u��W��qmS�Je�l�9Y�,1'�U��9�����4{�p���W���>�R߯��ɹX�}Ƙv��xvƚ9���&�&�h�B���;P����$Iz'�=��Ivy��r�3����K�?�]��O�S�&��M�r-�5�ߙ�SI�����:+c��Y�=��ܤ�$�S�Xc�a�u���T�k%��Vۗƥ!�r}q0�ڈ�J�뉶ni�4u�Lz�����Tg5�8b=��#�:`�q���N[?�5��Z�G����I��H�"E���j۶��e��%�������'s�'�������߃��k]��h��_�I�����k����o���_Q���(R�H�"E�)R�H�"E�)R�H�"E� x�;�100���l�選#�.^���d���n���f�+�]���zt�9��v�1w��>�^^��^[����M��b���<0�����$�.�8����S���oWML��{�k|<�|<41�<ݻ8tA\W�c��y��6ww��~����A4���k:`<9����M���x^��]�9�nN��\��<pL�R��M��/Γ�R2n�VRɘ�O�.]��w�.Nx��<�=H���O�o����&ǒp��z�ژ.��_�m�E���yZ�.R�'ߟ��9����s��.�I�����G7<O�n]zt5����zk�\�yt��j�ÿ������G�.ݜ5~]�\���[*�������0�ҭ��7�����ī������l�]����z��fнWw�������{W���������p�֜���8�wvq���U������5v��s�1O{͸��(���t��|3o'���ϻ��A\�ŠKw�ޘ���{O��k��6�>���=4{�����/�1���>��g'���c��{��i��ۿ���8�����"w͝��@ɽ�T�.�zv��~���K�?�#������4�4�%q��巉�@zg%oW�r��:/G7�+�"��R_�~Go�1^Xw|��It���ݺbøR�����G[��Hu���b��%�:'�vJuK��GS'\�w�9xJ�U[w�a=��Z�M����[[[�jj�4_�K��XK�pE�)R�7��Eg��3�Z~�]��>���|l͵����������G��+��헹�j�����_���?Qb+ݖ������OR:�_�/��W��qN�o��y~�5��{��c�1�R���/�~������F�\�~��t��1�}�"E�)R�H�"E�)R�H�"E�)R���"E�)�ǨtW�H�"EcIu[AAAAេ"E�)R�H�"E�)R�H�"E�)R���"E�)�ǨtW�H�"EcIu[AAAAេ"E�)R�H�"E�)R�H�"E�)R���/�TREE  �����������������                               e>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%̡kBQ��o�"�E� v��	�`P�6�bvA�����0,���Pca`s,�?�`P�Ϲ����9�{��[�
���~�B��Z�����g1���T�
-��p>d���n�
�	�:��#$�U.�������q䳂�e�&s�Pp]Ȅω)8	%�w�����
��ڐ,����m�&�0ZBΒ�B�v�$l9�7��6TREE  ����������������                       mG             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`� |``h B{ 0FHDB ��        N|��f       cost_investment_rhs�     g       cost_var_rhsOV     h       system_balanceg     i       required_resource�i     j       capacity_factor�l     k       systemwide_capacity_factor��     l       systemwide_levelised_cost��     m       total_levelised_cost�9
     �       resource��
     �       timestep_resolution��     �       timestep_weights$�
     �       storage_initial��
     �       resource_area_per_energy_cap��
     �       energy_cap_minX�
     �       energy_cap_per_storage_cap_max2�     �       storage_cap_max��     �       
energy_con�     �       storage_loss��     �       force_resourceK�     �       
energy_eff�     �       lifetime��     �       energy_prod�     �       energy_cap_max��     �       resource_unitz�     �       export_carrier��     �       cost_storage_cap�     �       cost_depreciation_rate�     �       cost_purchase�                          FHIB ��         i�     i�     i�     i�     i�     i�     i�     i�     �G     @9     ������������������������������������������������ζ�WTREE  �����������������                               �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          "=
     S          +         �                   �Z           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     r      ��     s      ��     t       G�<�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     1      �
     2   �ִ         OV            2���OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         ,             �l            ����           �x            s{            OV            �fx^%̱KBQ����"�<pIp�&�!��C�T����� ����'��А ��C��!��xCC5��9�ý�{?�w�Gx��; w�/�h)��!*�	�̘ˎ
��7��?��80�ɬ8alS��3���4?P(�!���
�o8[�^�"���_�겲�BB%�W\�	�����-�p�g��b�7p�t-�𸁚'��.<�>�%|9���6TREE  ����������������v                                      o                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          u=
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     v      ��     w       �阏OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��     �   +&�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ͐tV           ���5OHDR�$           �             �          �=
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z       ���pOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �9
             ��)hOCHK7    
    is_result                            z]�x   jS��9:OHDR$    �             �                 ?      @ 4 4�     +         �                   �P	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }   +        _Netcdf4Dimid                ���  x^�{TM_�'Bڢ��B�!ɎPI�JI�,����mIBr)I�rIQY�$�r-�$IRaSB*�w�s������?��;�g�s�wϵ�\{��0����=r��#N��7���T޾\��l����tM;~�佼��m����\S�=���}(�+��_�K��Asx�0�W����>�ks���|��#�k�	���f��n��nצ�wY��Ｖ���̧���{Ϋ�OW�;-(��'u�W�%����/����N���T�?л��4u�漒?�3�0s3_Һ�W�5���]����m��;�4�V��SB�������>�s�a{,��Z���#�kXʿ�X��W8�z��׭�]�G�F��c.����,�=���c��>�;y+n!_���ũ�^r�w����%��?���͉��I����;U�7~8�ߑ���:�'�yn>o��[�����-U��5� �~|�&��F-~>�U�O�;fV�e��D�WU��G^H䷡�X��w�6��k	���	?>r���n�#z�z���w'�o������}������f�y�毚��{����a|^S_��$S��Z�:~����g���'�w�.^灢�K�|��~����/��[��w����
���x���d��|�%>W'�o]^#���I��uC���*���}�&u^��;��?�c�ו���|���(���<��P�O��ß}1�/�V�|��w~�$��]����w����ƴ�Վv��,J�z߯��3���{*�0�%���t�K�1R/�-��G����}�	������^YMw^�
:�G&�~��ѷ���۔��vQ�}���)^{�o�Svf]��ζZ��a���U���<͚,��Z͛Vm�#����Z[��f'������wj݅�P�ϟu��C�x�B��m�=�wA���a�����|�]C�d�ߴݝ���_�Ї7�Ǜ5�_fk�]�D��;Y~?�x��Z�1�*��{�O���W>�{�[��C�1ō|��ټK�Y��t�4N<�λ77���c���|zm_>)��+o��Ԟ��O�^�o�����Ґz7��&���}�UF彧��w���GW��]T�������M�Il)�s�=�qRgJ��Nt�k�l��;���<��z[�v�1l1��~7/d��/���˧��}]
�ꮿ��p�� ������!�|��&>hk�l�:�	����z��k�����+��^���}��j������&�/���a�p~�U���>6���Zz�W?`��9O����*�B�)|޻���ݙ��^ӱ/��v3��A��x��'�n�,~o�D�V���^X�{�g��S��]��8#��������'y��Sߓ��&�y�3����戮��f�-��~:��e='�9�F����F���Ojyk��(���м��k=���l�����jg>�\r�%�\�;rs[��#G��!;�1�B�	@��4d}��9��"W�v�Ld-�)Gz#�q�<d/���A����idr���Bj�/��9��@r$ي#s$�F y�\��	qD&�l-%�rY�=�B�!ZH#ℴG�M���pӚ�דH5�قF�v;��z��<n�F�up�|dyd#�����M����6E��tpsJ�X<��;j������`b��]iO��ۖ/��W�,��	<�	���3�p��������/��:$�w�,`g�p3��=S��蓰ph5L�����u�>,^���濃��ca�~�+���n�q�\\w8���0�+O��~�<=�6�?�=Nlz|�U�\���W�=q�ڽ�u����A��B}�L�����j��C��&�j�	y.zp�}(��[�a���?k���qx�uAk�X��	]Jb�Tnm��N0zc3<4���C��>��5�{꠽�t�GBU�e�hL�癠����[��R������1K�UP�����+�U�k1�>�ax������n
�u�tV�&m��|.����:��0��5:�d���TP�Z0%�4�W6�����'���\�{Bj�m���B���9�<�n�~�9�N����w� �����3����aW�L�IY	:�jC̶��B��]�[t��h��<����h~�ܵpWm!��9���B�W��D�3���@I���w4�A�Y3x��tx��
]6����a۲����np�n�X_�p.��Y�c�܍ 7op{���e����X�j�t�$�c�l���P�z��X
��G�m0�����7�9���e�ۀ� �-���v���5%�}M��8O�}�Γ�D!�@ַ�����$�>�f�d6)���%}(�3�?��I����{�?$��8�ҹ$��d3@2�$�%��̘���d�H�[���'�\r�%�\r�%�\r�%�\r�%�\r�%�\�n�G�}�*��b���u'���Q��5B̶["V�����O��1�Y(��~�����3�Da�01�w��b4'[�M�5���09Ht��ߙ�ï<��ΉQ[Tį
m�&� Q�K�X�=K4n�I�;��~7�._f����_ݦ���|�{��E�RN��J���=�Z<W�Nw|� �y�;�p�,��,H^tJ|�]�����꥾X�%[ܧtCTƸ��^��.��~kć���Y"����D�N���b��mqW�~q�۩"�Y/���Q��P���N���Lq�¡b��Ob9�K��	���-���g�)����,6�[1��qɢk�q�WA�O�,N��$��V��%HT8� ��n3<�ĝ������q��E'��;z��W:^\o�@dc��Ӭ��������Y�����DT��ITK�)���Ec�Nߚ!��#>��O<c{P��}F<��H�E�wh��e�q��4���bB�x���P��L�D�i�ⱱoEӟv�ա��J����Z�!z��պ��oo��$�8^ms����\l�y��tdgq]��I��h��4n���b�tW���(q�*1(��	+��ڀH��T��w�t1dwe��a�Գ2�%���S�xAW|ͫ�*yb�7R��	w1�������
[q�^��mvR���%���b���!?��������^⽢�bLC���.Z��2A��K��L�]����R��pG�ߋw��I=MZ)j�;�,������k�@{��>/E�Z�I�2 ��Ghq���6��m�A�9�[T~S�^R,n%j9N�z�Ճ�oNVb��l��zW��1m�޹�z��ʐi�ۤbz'=�긋���k���<�>b�[�X�s\���X�"�zj�D��u�5;P�}N�x�N/���#qF�|�׉sb7��{����͏��+�7�|������:��=�����ޛ��fmqu�0��k|/q�yb���8K�^4��W,�'���N�Ǿ��[�G�o��[�^�pN��6�}�Ũ���(���Ҹ��D�kvB�|�Ak-꺎��+�ޏ�����j✯�š��ĸ�Lq����s��;�K�!���ޢ��X
�bxy��_� >��*;rUt������9E��v�?Ϻ�3�̾u� �?�u{<T<d6Ytz$��7Q����5�7+ϋ�Qł�(����m�_;V�#+ǋ�O�iG��ٱ��`!H4T�C�����8�&i����"}4Y��$�&��/�.�wQ����8)+\|uv���?H���C��b���h���$C�-�EH}#�9�s)-F�cD�J�#VE�U^ˆ���>�7k���s7��j��]�����K.���X��g�]H.r�A���Hb�<Cf#U�A$���F [Gd2��E�"��Dd��F& ��N�Zd29�l�{N!]�_�d_�_�T�l��H���j@�K��x"�� ��a$��,C> oe�y��#3[�ґ�Hod2��q��$�S�|$dy_F��}0���k�O��{���j�[֓��酜Fn G�>�\u���^S���Q�S�f����|ma�z[���;�k����x��l��~��!�\����d]|��$�W�fa�%��� o�3�'��X����@j�L� �R`�O>�����ABh+��g���t�Av�`�wzx����_!ا�Y�3�UJg`��0ܤ;l?�ۋ�p������ѕW���#d)τ>�gC٪�p8�4�����a鰬�p譫E�����l���b�-�����0���>��n��5��i��-�Z��� c��e��P������_恦�Ex��\��ŉ�[.��nܲᰮ3�=����@��-�ҭ�� ��蚡.���K�3����R����?��6[c�N���j�a�×���'�{�_�ߡH�/����+C⌓P~*݀��0�o�8��e���*����w���x��|5p��Tsa��i;4�]�4��`JD�#�A�H^v�	]3k���Z�=�H�2d�&�ǯÄ�X�:�`o��7�D�Ś{�{����?`�z��jA��y��
UmA�s �̀�&����JX��V�zB[SH�Ȇ�Q0�|(�z�\x���}����!�=l��D�����`r��rƞ���1��A!���0�`w���M��l��?#�!���%�{�� ����5H{Ρ�Xg�ٰER�! ��e�����ΈG=��8��&�<�Y�J�Iz��� �{����a��/�OŖ���$�����ǿ�c�wC."�[�I�d�I�-�/ُ��^��[����\%�!��K.��K.��K.��K.��K.���@���|�[��x�������j��^4i/�����YZ�I�v���>[�NG��mf,�%��=�St��>��8�\(���'ӴΪtb�X�lm'z�Z���~����4�U^����ִ\�#��O�j-�����c�y�Yu/�[9������t��q�l�D��N�˘����g�۸5�1ҧ��%:&w5����g�S�Aq4A�=ԤO�Ӌ�*�]W����OAϋZ���]�;��������o2��H3�#��o}:�&���՞��s�_�ܩ��K���<��n��w���&/�4�N+ZH����@}z�.��+̤����s��dt�a ݒ�O��bj݉��������*�9Ć���S����:j:֝��FF42ܝ�}TL_`����V?���h�Jz�H�~Y�C�ѫH�O=�Q��t��;�J=�jR��օ4�1����M�%�񇂩)�=�c�Ԛ�P����LH�����f���5�,��ى�s������5:Q��ޥ.�Ut���L(ˊ�C�}��8}Z�۟�:&�r5}��ڸ����qf�+��{WjWaH�,�P�ϫ�D��,}L��Z��j�����Е��Ro��9{)�����>����>,�zޥY�Q�7)�K/X�@����@���2�v�;@c��P6?�Hr�U�g`����t%ߕ� u�����(��]3���C�<Z�TD��XQ�����J�-�o�����P��Ta�56��YRj�RLϰN4tQ��ӟ
Q�R��.�����"��$̧��GZ�P�z΅q��8���zӺ�4��Ѳfg��lW�M���u���k�n��-��>v�>�JW>mG�r�h�LE��CSl7�4Y~�v�Ѭ���	OW�%��ԯ��z�W��M�KwQ�<jr��ʫ���4�q���Й�t�1K�X��	��U�c���O(/��N%4��j����L�z��=h}�����F���!�T���ZR}:v��!t��;]^_Ew�S��ݤqi�֔}J?Ϧ��-�N�+-ѷ�z�+>�˞h�cM��QB��$Pc��*�Ч�מ��p�>����1�+��o:g֬�,�Nk!-�SESm����4�0�nIѧ_�}��k��}��ӕ�h�5t�N}�ܛi��H��ّ�'�h���s.�
]�in}::��wэ�� ��Զ����O-2��D�����5���j�G���nG���S�/���vt��jE��T�7�BH7������4\k��r��hE�/�E\hS�>�rj�Ꭱ���z���}��[Gk��ӗ�O�C1���ߴ���>��n6z��.�\r�%��jko#fH9����E�#M�2y��A�!����0���d#Y�R��3ǐ�-όB!'d"���A���-��R�;� �=�"~HiK�d�됭� ��+y�.D�h�<���(��� ��DF�,���^���dk�!��&�'��|f�ǫ7b�|F&�x��|���Pyj�qP��jm�Cm�%z1 ۳$��o����l5�vB2H�yxc��f �̂ړO!x^!<�3�/�����q̧��-��w5C�L�V�0�Am����-r�V�-�({��{C�HU����<`��K()��!�U`�~.öA~��%L�.��.Ê�VP��j���	��� �Fx&Bk�W����ڧP��t)|}a	�#���Cs�C�H�4s��
i8x��V=��Ш��ɞǣ�o�C��جV�� g�X'��)<\���z���y�B��p�]� ����&��&�Nn�16��"p�l�Z���;���}��r"�>���̠���6�3�@�̭p�|��O���aN/�}r�L��� �4a�Co�6
��X ���@\��;���?�>"	�|�AqA$-�s�Ӡ)>��H�9�%��+B�-���a�go�1��|����3��s3�`��>`���~Gz���p�x����� v�	�^P=��}�b�
|z�=k�T��.�4�� ?����8튠v9�P��Mɂ�3��V���K_a̪��1�9�6t���/@?�&��y~���s �pXj����#0}�X0��	c*@m�J�����n�vL�zH��E��P�u
jݰ�y��<��6}���c�i� �'�8� �T��l6�+Cma/���F�x�(�^VǺ�m@�Am�Y�vicϒ��N�j}��]<��Uny~,��E�A6;N"ؗ�7;���Y��B�l�H�O���̱�������H���k���2���T�͘��V-��-���דK.��K.��K.��K.��K.��K�������87���ɼ�+��N��:O/����	�Y�y<�V9�}���V��e��ڭu����lC_�٢(Ev�،��0��orb��ltL<|E��ufp���U]���7��wF����l��'f:+�՘]`�9�����)?��Qta��������'
�z�H6MQ���ųtg?6�����:�ԁ:ՙML~�nt�g��������J�>l
�0�MN���b\�L/,�9����߳q綱��f�`�r��2x���3Ta��1��$&����%���v�>��]���5c��l�����6��g�geQ#�XE�'3i5�������3φ��#�3����Qd��gؐ�^��6���������ٺ�%�f�{����6l1�}2Sa;�T1n�s6'5������������z��{�aľ�Rc�
��
/v=�ZO�����Y:#v�΍]l�#%6���k���Lw�sv��g��>���.]��Ƨ�h�@�i�A�U��u�ъi��)���c�߶g'��8��l�$;&�f+
��D�,@Q���Ƹ��|�y�Ηƭ]Ӟ��QfM����{�Y�ßlMۏRo��Zv�g��w[�ҝE�}`�F�z	m�2Ū�lT��,�p	;;�,���^���?����|X���.4���-�<��ů&������ѷ�U�a
���������V�0�͘���r}�wX��\6dCHk��<��x���ڬ��zD6��3����^�}c�fR���$�?ޟ��Z�\�1f�9���x+��O�a�7ص6C٩�+��bu���Ұ:��q�@ف��ޗi9��Y\{__�:�Z�i���6�.`�2��oʖ�na��a�,bN����|G�~�֡�p���>,&�$�ؑ�}�̚���Jf����r�}[5K}����Z������]�q���2�V�0��^^͞�.}��z�6����YՌ�Lk@7��[8��{\�_��\CN3U���M({�7������}ώT.f�ze/���c4?�ӧ��8{S�K;�%)����K/ְ�&������ӵ,��͑EF��Y{�3���g��eg�z�+�7���v���6ۍ����C�X�f�r>ɞ;ł{��C�˘��ٗYlMb�
��&��g�Ø�"vjm<��Pf��;{�⢡��y ˸׋) ��Ǚ�a"���Ύ-f�XǇM,�'�m�����3���n�{f����9�m]�bV�a���g�#Yu�1�j����,�8�]h_��J��a,Sn<��c>�CK-�s
��*��,���b7�Ĳآy,��.�]��ga��ۈ�Lg_Ӿ������{��%�\r��_,�(�6��@��H�1D6#����L� i��G� O���+���L�	��#�H��P�	�m�w9��#��'d⍼Cn�x�|���D"�f�	G�k�a�/�ً�C��0��QG."s[b����J�/�k��$g������]G8dX|ƽ6�|��?X�^3��d� ي<@����q�X�Kr���1ϫ�X�V��I�p[j&�qO@�f���� <�O�ud�a�pj�o�,9O|�i-Xԗ��=X���w���xƇg��e���p����g���U�LAlJ��k��	�1W��\[k<X����.��"�=<GӞ`�k��`̳/,�v�܀|�ˠ�c�ê��0)�;̟����0P9t�w����a��`�L�A'���� #N����C��W���`� �z�g?���Jm�V�[-AWm��=
͛����aΗ���:lYcU��?�0,��{F�)l1L?�c�>��e�]^L8�	�<�[�����a��^�]Y�7M����2���p�7���`Ϩn�Գ���!��v0���=� �/v-��c�����m0�u<���������Q��(��ew�����t�H�/�z�CA��p�c/4��_��'ς�Ǣ@ô &����āP�x%LV���~�\=';�{�a!�d��7X��
��,���ؓ��bz	"��:�����.���I�K��NU���'&�u�j��Q/����'���>n�A�a]�p�����]�,\$� ���r��X�n��.��$ትRq�p�L�Uy��NlzG�(A/�'`1}�c�TY������x�!�`1�,^[!��by6Xp��7�!���*瀋d>u����/"Y�.�f�d�y�t�ܐ�1I�!1C����'$1�������2��l�H�	 �e&-�mA6c���?�\kZ����<��K.��K.��K.��K.��K.�����y�f��P��e��mH�`r�N��2Ip�0��Jn��ܲ�B�K�n*)�녡s��J^�Q(T*tiL:�.��,d��K�vgo	�T�[W
z��	�߳��6��������~�p�}�������������������-���s	j�%���	�Q�B�s�{��`�+B�+^)�%������'d�{���OÜ���,�D��B��vΝ�ԩ��/�Bk�H~Z",��Ӹz!f�A!��U�nv�a�R�dV"d72~t2v.�o%�](���A��+|����O�%juB~b���-��_"�<���P��vB�6��&/R"��z"��g#���[PVTFrW��yB�k�x[ ���_M7���QBul����U��^\�l�L�P�q�2���4���m}�p=��w���A�3S��I
����z�ʎ�:
�nw;�=�J�� ��*]3{���a X�6*����K�皲V�j�,M�n�����Ԅ�oK����
+�/�D�p�x�]�HW�HP� ���"4?��ef��R�FA_��Q�8�[�p��a���R/�h��%�J(\A����E�t!�a����%�)~*��[+�daB�Z��(~�z��n��p��(A�p�Ob���ԋ��� (�.��=[;
:��^]X��Rc���#V���\H�1Ԡ\�Uy;
Ҳ��t�,�
��c{ٙYa}����T��&�j���O����U�	q�>GE�Bc�&���6B��h%��
]��E���ө��}!bj�����(�@x�;R�'�3kA�~��(,@���4�D!G_U���\��%�o�q��1R������B��
A��Vx�޲�L������Ǜ�BZC��v�Xg^h-�8{��	�"�9B�}}���])PrD8c�(���Y�R��ԋ�4~/�(�F=��U��� �7
��DHL%���-d�\�n>��t�J��>�(�'�
y!��L&��x�%L��s<ϋ��~�p-�Qв�>QG!�t	�a�0�
��AHj>&̏�Lo!gֹ�Q���v�Bg[^��x��-%R��\"X��=�&4,�[���s�أ�5sJ���g��B��
!�I��}�Ua�B��Y�D��A������W�x��ĐM9ۄ�Vxf�]�	���=B���������Q��	��ͷBJ�~���Y��k�� /!��Pa�Ϣ��¼���O�m˅�-o��{	�����t!6���?�����!�_��Z��a�p .O���(�e��t�����c��{��%�\r��_����Hb��#?���/��E~#��C��4���T"1H b���c���VB� }�`�r9��E�<�y��C����;�7��D.!Cd;���߈tEV ~ [3�A�I�K�-b��G�lmÖ��}�@�#Ĭ���[K�L�:��!� �c�x�B���b�(C��p�  ��%�d�l��g�	���T��a,��-��ɂ����iQ#<~�v�������O�1�!����1����"�1wg�4���!f����R{����A���[9��_0<��h2��ћa�M
@�+������ʡ����us�ĵuT!F��%�cӉC���U@��^������`^����^􁗣/���`����ρ�Q!�<��zCL�Z�=�@����=*&U�0i�\��	z= е
:)|�w?��6���Z� 	Ǖ@�\ k������P\����:�w����Ap|�90.,��
aѫ�yG4-�	���n*�f�������К\	[ma��?p�?t�§AjpF��#7~���w�a��u�&$��
ދ?A��W���.�o���p�z\�gU7��H�-P�;�]���W�l�Y��0g�D��6>C���+C	��eW�Ay�
(+FA<Mǭ����H(���t;Z
��$� |���6f��.l5�W�@�bG�P4�D�&���b.:@�VUh*� 1��z�#PQ�����M{�
�Z �R�ڮ��vV�{�5x�p���]���:����{z�{�S�T\q&\<1�����>Io����Þ@��8�9�u�|��� W�Ã9Ч�(\�5F쎁.B#m!�1������_S��b��a]KjM�.�^�^%��b����i/���W��X�w��o�	i�I�d�^bRA6��#X?1=A6kB@և"R�d �Z����ý�̡���d� �_=Z�E�l�E��_����aT��S�U2Ge�\r�%�\r�%�\r�%�\r�%�\r�%�\r��S֪�j?�r�<�q'N�p��)���]n���"?3ζk*w���Q�In��M��]��>���Q_ΝuI�Zo~��M�6ks?zsO�]\7��ݑT��o.�Z�����tW�rc�{pE!�܉�Tn��[܍^��+�(�]�­=�
�ϝJO�L�-���'r�Lp�}�	_���i?��R���K�E� �¡?��j!g��7��.�s*�2*��ؐ�����{l�ހ�j
p�0nqz_�ń,.��`N��@���jR�u,��z�&7��9nQ�7�o	�Rj�u�X�=y��}R��-���u��iT9r���Ⴍ���ݩ���)����܉o/�k��q׊�rt�X�]H*�lÙ����"~q�:'pf?�� �K�J���pA㌹�ǹ���q��;s�Vr�1����3��z���`�����x.=Ӭ{\��g:v�Z���m���+C�jw��6.]��sr��uZ�5Gr�SW������mL<�y���k�s����5�O�s��\jl�c�5g���9�.�4p��r�S�s���p?�r�������`ǽ/n�E���N}�|i��JW���e���КH�S;n�P��)����25̸������QR/��S��ۓ\M��|}�4-��V*��J���7�{�\�7��{U�L�-R�lCn�-n��5?l��x�?O������ʭ�9[��OD.g��Ի�����#����ܪ�#�wc����&K�_����}9G�\�y�9c���gJ�m�c���r�Q�\�uu_�c�\�G;�݂��a߹�	C�}&r��O�ޗ�[�k��s��r�C\���}���BBB�v^�����Ln��.gJ*鸝�������������5�����3���j���}���׍��oyϭ��-߰�;���Qi���?�G�V\���\�)��o�]�q�f��o;pay]�[6�8�Q�%�I�-7��ŀ��(�oh��}���mOP�z�ת8�p��N��ݮ���������<��%����i�ج%\�Dn���\�#Ag�r�{���[�¹���J�� ��͝�5���X�[`[��O������{k��Y)��<�ZqFY߹�y���m���>r����)�{���������,��:np�T��.��h�v ��f����6��nF�rƧb�×
8��#9_55�����?�;==�K9���y��>4����;wwJ8�~�#�q'�u{CNe�%7s�-n�N�rg����n������s���y}��?q!7ǩ��w1���ĵ�>�����㿟��S;���I���,�^�W�"�9����G�y��3n�V*7m�w�d���Xn��n��Kܜ�C���r�%�\r�K]�G�"5�ZD�B �7D��>dR��F�"��+� QBH�3u-�<@� �	���Z�ll�����o����Dv"��ז�d$Y�=J�D&!A��yH�)D,�� [�8b��ER��HXK�*�9���D�#Z~�����:Y�,Ct��-�A]�����s���m��_uG�H$R �����#]Md�O��WPO��͠~�9�9��ծk`siT��C��� fE��=V���=�Oq���������~�!�^:�/,?6��J��s�9���+����ᔷ<K���e�@��n�������j��g\��>���ڛ1�"�}7�.���5Q�gP���y��Xu�i�Q��FW�����a�3�uW	FL���ס�$�:�C�vp�e3�\���
��.�	@i"��9�f��>U�;�������h2�'�`��P�Zf��W�_�x�uͅ���`p�ʇ7nc��)�` J}G��k`�	�b�����q;���	�+�O�7x�?o�����a�]6;������D��
O�����p8~.\���N�57w÷Q����>�އ�O���}�᥍+|Z��%��#W�Ӝp�i��A�ymk��\�AE�*����?C�sl�\�Xk�q� L�5L�aHs#��g�7C���u�	��� ��*L��׾ �?��z����@]���/��%���O[y''��K|�����F]+�0|�w��z�tЪ���;��9o>���;��+��%���������Pw�Z�ޒ�6��D�-���X�v�`��t,����!��Hа́Y��t��E?hr/�/f��ދA:3lq�����@=B2�"v�~Yҫ��^�O��.���� �GZ�����3r
�C���S�Apo�� �o �k�>���/��h��O��p�,��_2$�tH�Pz/d��R��^$3��k��Q�U2[%����=��K.��K.��K.��K.��K.���Q$�'a����c$�f�n�Dz{�"g���^�H���Ho��x�ހL�_N�����c]�N�F�Sr�([��l��d��6�a�'I�{�,�q۽��[���x2�8��@�Ӊm$�i������$�~�"�݉�i�n#	�iK:�L|ꎒ�~݉S���w	Ll$��I��"Y2Ä,�p'�5o���dR2��Dxn"�WE�9���8R9�8��H����)�H ���I{�@b��C�Y!G�7��S���[ɒu�H���$Q�+1��Lv�5�9"ȴ�&�z�")ۼ�|_���-�!f��ZJ+�mO();�FɄg�f�}r(���
Ę��.Ԉ,	�#]ۏ"��)9q���u[Etf��+7}H��D��ښ��j ���.ẖ��d�~Y��� ��E؄�2��$�!��T�&U9
������/ZKZ��!���&66��P���D~�gw���&�T^&W�����a�κ�t����I73#�BSHX�
	��#f�U�yDf� v���D�|�g�H�@R�خ!�q�D#��d�� �L��JR��ٙ �C���Hr�X��]}��Ϳ*���%d���$7�)��[A:�!D=@_�-=��$�n&�c��'�$*�$�WH������y��w�,��~�؇�oJ�z!��$��&��+���6¨#	�,�
�Y�ϙ�^�%}̉��NDG1T���!�F�����I?b�RF��I���
���}��HS"�D+b�-;��k�$�W)|�B� �B*�jH�v�
�����PBm\���N�S̥����$�����&�I��GȬ"C��h3r���b<���/��l	�ґ�D�!��ȣ��)\��訑g?L��Y~ˮۑn�_H�Q�(}d�_?�$y�']Лe����+&���d�wKr�і�]�'�3��H>�g��[ꉎ���&��E�H����D��!u)�d��&�E��ʥ�%+#O��G��d��@b�c%���I=�HZ�M#�뒨Hk���q��!eJ�qk�[��9}Hz�M���x����z�7�H'��m"%y�0ß��6DI� :[IݒY�;��Ƚ/��3�[�Y���e��g�5����!$"�9��H��!;��-���;H�5r��Q2�U#�RG.J �őu�lɍFkb��7y��HT7��!/q�U��Z�a��}9���<�������\�LN޼NW�&OV�띍$�g���ٸě<�{C���3�KI�Ϲ�j�L�H:jG>M�#ߊ��d�~�?����5�)�'��$�dY��DN,i$c���oCk�_����XM�t�!��i�{��%�\r��_���q�\����F��T�-r	9�<C��X#���-1��E���ص<�ـ,CT���F�ًh!�9�R$��\ٻ�!{�D"Z�o��A��}HwD	�!琡 ۓd�e�2�ŏCL�^�|�9�T#�S$	�@�"��g�d����ŗ�8	���C�&�m=�'� �s�֣�����G��d�z��l��d�cM������6�mj`ʚZX��ڽ���KaG�GH.��nB���c��[*������%���ߺ�w���~Bg�ozތ��ij�$ ��L�����|���,�
�6=Oa>�}?�ڡx^��+�s�B��o��ɿ;c�����4�v��ǔ@�R�[Sbac�'��� �����	]�����߂�:
��wCwǓ��f�)x8��]Ƀ�ԣ�m��+��V8$�]��
�mVG�aM�5�{|:������3�0�u/��7�0d�{�wb�����a��Z�1a3��<Ӣ�<8��;7��d.g}��5��f�\��96����;`�j0�`��Bs�s��+�H�R��&Q���V�{��|m}}�`8��X����>�!�$ѱpe���f�
u`�@8�I��T6݅����G���D�O8C�}��f����0y�X|��.��L������.ʠ�����A�\�:L<�$�^�F8��f9b�L��/�:���a4$W�÷�#a�q���o����n0�;��90��)x��j���_��v�g����0�8z~}�%0+m֔��i�<��Z��(�6���c�zĬ���dQAň9b�0�c��sVTA�4(F̊�	""���ڛs=\���׫s����j�LO��̚��*!l'~��O�645 ߰ޅ�8�	�\~̢��d�4;���v�/^�`��.8S�U�	?��ǅ!�o��B�����]{�u��f��0���b�0�WN�!���.q��.`��ba��1�I��1������G!_|[a_@S�w84o\���۔�~�TOJ���T_����6юmM-+��%טұJؤm��+�R��"E�)R�H�"E�)R�H�"E�)R�������P���d���%����1Z�]l�:L���B����|��5�D=���"~��>��t3w����\�O���#���~C����/�k�.�~�����Y�y����*�{�țt0���C�����(��I"�6�-oК�Dw{=>����r�:�/1�n��~�|K�~wx(7�|���󅷌�����};x+���j|(w�3�����Ns�����⫪�s�Ү�����_���.��4̃Uky�*�<�V1�j��km?�_X~���6�e-�B���u<;l)��V�on������̾�v.�ܧz��0����壒7�S��C��G�CyrX�z�ߋx�,=��[Y�����|��(������̏���CHn��+�_L�F�e�)��S~®�R����|?�u�� ��:��wo��������f١�_u9����ݒ��櫓yϴ'<m�����~��b7"�J��*�cީ��ǭO��қߙr��4��$}�m�6Z�~�w����UUs���`^��	�S���za��*ON���n��ͫ��~f���|����mo�w�`�x��;d[�����e�|�a4�w�O��Z�6�c3�z�*����%��G��ò�M��ܢ0��lq�|��#���zϗmw��?*>���o���oY���1+4��ߗ�܍Ͼ��րG����>������⛦��As��H}~�d;��5� �������y��r�ٽ��쑲-�8��V�y�&���d��f���M�m�в�z�U>('��4��ڌ�ꟗm���^�+�A�鼊U}~����t���Qe��O=u���;īW���ln�o���s�=�|�7K���°h�鋻���|��~�l���*+���@[�~oxd�Z�2�o����/|�j�]�k��3N{�g��qCۯ<��L^ԽH�[���_NM�	��xP�/�5y��\��㏏xs���c���l�υ[������y������<�OY��L��_[�o���ڕ���<�j8O_�@�]]��?���O�w6h:�8������9�ߌ��G?����-x˫����������P�d�o=o9�4���_Ƀܫ�gO~�}(���1)�o>T�[O���S����<�B(� z�-��7��O�x|vG�㹊��_n��'��?�x�ǿ�C�����gx�z�|���њO]�8ЉϮū��;C�a���m�d~5<��Κ�>h�gvK�q��m�+8��U���:����w��F�۲P�y�yN�/�}���W3���Un�m	��,�/k��>b�ϑ4���ţ�.]�)R�H��X����H����#�-��tCV"�H�"��A\od0�فl���tM��HEd
�i��#�H_$���Mܱ�4�i�LGn"��G�����!�y���.��E�!V�Bd?h֕�څDb�%�2Y�� M3���K#*a{9� '�C&C�s,�����{ �2���V���9r>��,�:�5�3@>�P�{iO�:����[89��+_����i�G�a�X�Ǽ�w����ؼ�GB�Kulq�����0�
>>��*�Ý�?oX����At~�4~1�5�����e��0���g�`�2<+?��1�~S�w+r?��p�G�C`�a��X&��*CS�}p������J�48Q�58yD�����2t0�=�Cf܋�
��˃N|<��}�ھ��j�W0[���P���`��Hp}1;��H�@��B��'�o�
Xq��Yb��U�i� �gaJH|�Ɇ�����Ϡ��@hQ6���]������p�c܌H�1q�@m�
Rש�����ţ/p��"��m�B�Ї��4�wj]��_�i��������%�/T\3Lk����B�����t��>�C��V0r�CF�C�^	�?����a��xU귉���p��=�~��t����A�9��뾰�� �v�{V�o����ឰ��x�xfWZ��9�a�z�Ư^���A��~�P��߶��r��4�x�9�$�?�öA�/P?{'t=�j�V�	ƓnB�7���j�SIU�`��L2����@�+������i�#@~�_�C�<|���}�ao�Q��� ����m���oA��`����}�j��s!��[|� plo�}	�w��-ޯ@ۉo��tϟC`��{�8����x� ��Hd���C�ASN���Zr9�$k�~Ņ_��0�T_����|k����5j��?4o�t��ڶ����il�)R�H�"E�)R�H�"E�)R�H�?@��t*r��v�ۈ�<�s�>��(Q�p]+".����bע$qݥ�h|F�S&)��L��Un��w,XF��Y/��D����p�q���e��Ō�B߼��yLŤ��#;��
˯�"{��:k�8����A���?�ً��baf�X�Ed�^�w�mkE�n�Ed�`aߥ�H?Kl��/\�(�?U�K������\���5���p��:%��E�mEq\��$��˗f��}�/�.*����׈��`�����Xԛ�*��RY�8�P�8{A��	5�v����d[��%L��&F.�.^�
!��D��:��	��^�a�k"/{�Hp�v�r����*�6n��gĔ��С`1��Ud��'�e^��ٽ�Xв�(@���N�s���D��b�����[�i)��v�4Z��_�#ꈼ^�E���8֬@�A۩5WE��C�<*�M�Ų�5D݇c�C���|_����F�2C���(�W֕c�~J��k�ȭ�]8n�%�L.�s��6���07G�/t�5��F����H�,&X-�o�!N�
�Z��!���1�o��L��XU\\�-rn�����(q�mK�
���Q�a�xk(�L�˶��5"���Tq��Un��l�Ⱦc-�B��i�ŉ�bM�r�;��e+ۢ�O���bO`�^�)�e�2b�����A
�m~����_�:��(3��l;;��XctC����k�o7��Ȕ������bĔ�"`!��'������͙�(?Yd��.��ۅ��1b{d����l���_��*�q���75�6�6u�m��Z\k4C�z��AÏ	�� a��cMg��B�1@l�X_R	����i�5a)�B�r"󓣈{�M�_ 
^1���b�fIt�0jtP4�7P<����o���P���i��8/^��,�[�S�S��~����M�E�xxP��:��΅��ur1�^q�(�ᜭ�x���3d۹\1�(BX���W#��#D��(Q�,&L�!TMN
�]Y4��#"N�>��~W��=ʉ���Dth���Z�
.�mϯ5�W����K�D�RS�z�~�[��Ϛ�$�)�}��Xw�0:(����"k�|g#���0�y}�$�b��h�}P$��r�cEz�hѤ�C�ꃸ��T��'�=[�!�bE��[�;�A�������C�tK087��\2[�Z�I?�LZ5Aa�b�@'���sa^�K�<[8+#.�����~��g�Q��z�`���8臰m�T$a�d_�ž���Q���0�>S��h/���e�~�Bg8
��eŽ�uD��pq�����D^��b����p��F\S)��O�"E��IR�W!';d=�	�B~C�#c���;d2qFs�,���!I��v�)d��C!�*HK���B#א�Z�$�����GA�G�y��ҶU����K:r�͞� ��.�)⎜E�#����.!��eЬ��m��(d ���v.h�%�� 	G^!�^QԻG��E �����<���� ��n�)R	1�Y�A�zm/lG�:�3��>/� uP�i3�=�4I�	�ΧA`�����WPࠞ��mA]�yL��f#��E`�뛫@=:�&l������)����e�!g~:��5�-�z}�׻���s l�	�mv�dS����=ԓ0��Pw{�q{"�ބ�^���������	��U��CwȬ��^�1�x���Mu`��?��=�sX�q�rf8e��U�!��L�����Qn�q����{��͑��uCPۀ��$P����Po�0�g?�Yt�J�ZB�*ăI�Mgi	�v�ߏ��j����3��N�k�Î���rr����ZY��]�`0;	ƛ@�Іo\�=���ã��C�p/nN���h�1�9 ��G �[4,iz�oݧO�f|�{�6� +�{I��k �J#&C�;����!�q�94Ǡ_�w�mP�t6@؇�`W^g�P�:�m�Vփ��v<L0��A���n�eQ8bV�]��ڞ�*(��N���������_L)|�2��퇑b������P�L��v������̰���82��W�Y����	�i��y�
�n� ��!�A޻���u�Ԭ��E�>�{ܾ=�Ͱn��uO��J� ���~��e��?�!�f3�ް���~�����#L�\S-gù��=1&<��g����dl����O?͛�{�{W�+"�A}�-�A#��ߊ&����\ԩ����[�G�V�CR�5��-Rߦz	R4�p$hj�T��&����_�� �۟�R�VZ[�Z&�S�/�K��t��,���J�?m�)R�H�"E�)R�H�"E�)R�H�?@l��6�+��N�ʖ��#7e3�����ةu��UV�vwY�Yy�՝p���=�~|�����G�M��X/� f�Ɛ�q4c;+3z�<�h�>6Ɏ���I��_���"�5Պ9��^'�����0��#�;۸3�5X���Q�k�ژ��t�y��lWkCV�"�El�b#��2W/ov��gv��'��l&#=���0���k��+x3S��ɇ�o��9��e�0vsLO��ٖ�6��Z~K`Q߯�Q��J��s`3F��1�����>�zXV�#�M?ܕ���F�{��̞����}�|�F��)��=o����V����e�y�(h=��DE��+؉x#���q�-+��!Q�Q�.v-���0f#�f�k�f�oT�"��3��j�.e�/w�^]ٳ�|�c7�UC[���Z�����mlX���|���lY�yF�������\g s�_��WHdo�ֿ�|��DV5���:�\�{,�v9fX�e,��+�rI[;�3�����XʶÇj��ϰ��Y��Y���r�<�+g�z�̖�ck�aF��3����g���n՘��afSv�^C��wlf�t����iV��&3�5������<̎ɶӽY��P��EC��'�y���������x ���܂����t氷{�˶��X�����\�/����gO�毙��������?8��:�����y�v�wOv�m31z�nZ�g���Y_����q=6Mg?�ܶ"k;����XĜoבmq{ٜ�V�R�F6s�{إ�s�$�j�]��s��X�E?��cy�wd[��-ٜMY�����xv�N6�tڷZ�l�y[V�ƛ�,z���b�?g�Jgf_Ϩx$��A����o�Y���ª�rL[v���Ϧ�nȶ�ņ����O��6�mxmg��,��+�ЅuY�*=�(�+ӟMj��GaqV�Q�g�v�ɲ���wl�Wo���8��<��c5v���6��3Xo�rL�XM�B�g�FV��5�vڤ�fY�Y�n?�~R
{z�?[W�{�7�-��B�N`���cEs����c�-g�mV������,��g.���8��NW�bG]���,0�/�|y3�ǢV.`=�D�ʁ_Y~�1�MCoV07��h��|�ag�ݮ_a��6c�WúՒ�k���3�(��g��s�ؔ���Ȃ�&����P3�K�e���B��J�͖��d#n,e��X$�`��c��k̨�J_�0���ٹ�(� &�-h��Mز�ͩ��������UY�%Q,�|;��]�șC����0��[���C�-�Yc�{�k����Ifm���[�ظ��,oh4�Q�}�3�z=v�V@��H�"E��Ɗ�9�� C���*$�E�"ˑ��2Y�TCN#zHY$��\@�#��s!���9R��Hod6����!��Hr4�AZ#��"�H
��l�����	����"��7$�@���2��m O��H���"����<��qg����B� 3���!�@9�yj	1z@���� 1��v!��4�w���b�J{=1Q3��bl+B�hg�i<�W����aޓ�P�R���gj}b�]�������K���^�/����H,a���¡c`���3�b�ۀ�����vྺ:4�{b:���݁�h:k��2� F� b1�H��q�#>s�&����OA�����!&g(�pkkyC�ﯠ�^w7>Z9\��=�A�8��U����`�j4B�6��a�7o�[v�,�������Y��A��0�Rc�s���A1{A�Se��d�a��]��m���GB�[7�g�Cٙ f�]x�d,���L�z0u�U��g���Kw��!��T�wp�
R����o��%�hk����W`Gc3؛8�X���f���P��r83� ��k
g[΂):�w<�:����c���x�� ����P��0N���q�x�'��
���0��=5*��7����P��x&;����{b�\���y��P+��C�]�a\�
���A���\�.\\���¸��0�}85�Tz�
^6���;��o;�7��b16����$��z����u^�I��� �1XwjK���C�0mJ&�l���>�^nՃ�g��MP0�K�n�1�nA�|[	-�>4�O1����{8x\y6�G�[y�s�>��/L��:Ll0n���u��L����j�qb�����:���@�=!���t�}~��!R݊�;�b����ϐ�H�f<�2�E�"+�����?@��!��~H�߯����z��Kg�z�S;�4�L��R_�7Һ�c�0S۪���?m�)R�H�"E�)R�H�"E�)R�H�?@���R%ڝ�a��{�)Y�y8Y>Ҁ봅�D|��ɴ��d��Z��#��w���~dÕ���;9��%ɿhH~�9BB�F�2��ʗ��)ߝ�E��=���)d��5q�VLf�I#?6���ߒ/���=��Z�6�j�ۆ�9ɝ$69B�]&EW����ɶ*k��<��t^�In�D\�#��j�Pwcb�?��d����$����Ʊ*�p���A'}u�����͹+$rJ{ҳ�)���:�X�f�c�;��4��\���!�I��[��d'��;�T8�N꾺D~ԛ�<�J�_ �� ����xw�f �x��{s ���Nh�����$�ߝ��|�X�M�iOB�$ŹKH�/��`�;�8��yV��3�#ɺ[H\|E��G.��盫dSյ��9FL�g�ev�D⏶�<A
�&C��!�3��q�����x��]����9�2q����v�I�� #�V0!���F�] �Z'��eCI���9�ސ~�#H-UY�s�7�Y~/����l��L��@1���!�U��ݧ�$a�;yn؁��5�D1J:.4!�3u	YL�km��t�����p"�;|Ȱ7���WS��	�!��K��������W�R2pnU٦g����I�F|���2�&���e������9^�TIlA��O �`"ۊ��$��%�-BHņ#ԗ#�����}�U��.�.��N�J�{_&��6�5qD}Ƅ$��C�K�V�a���m��]�w1��;oE^�L#_7����m�=Hh�r�Iw+y��J.��r4{�Q��rwZ2I]:�D&�&��&ɶ���ț;mȋ��d�א��Ȟ�u����s���I=֟,
xDB�"Vo{2����� �>$��[ԃd�8DvX)Ǭ9\��D>��N��$��ڑ�ۖ���w�����Gz��F�Ns%k���}d����g����nI�!!��fWҿ� ���#�bS�??��_Տ�M�%�u�odhHj%�"_��"�+ ��|�o�V�ϧ�I���ȌY$���T|�OnM�*����>�6O�������;}I�N$��l[tƙx,ed��0��+k8�d&x�cc�I���Q������'M�.��$&���-I����ʃ`�	CH���$�D4���;����.�#]s��2�HٷȢ�����u�8�ْ��ɛܹd��sļM_�>ɝ���H�J!=�"�'x�ц@�|\K
��<�L���#'g�`1Y�#�4lnB*�y��'c�%�m/�q5H��)�K�e��#w2��,��֒�;L��}L�ݷ$��-H�+����ɤ��5bF\O9�m���6���;y�؈w%O��U�]H�N᤮���5\�"E���U\���i�\䓶/!�U�W�;��H>e�m+�
]m��'�g�ē�%�ӑ�H*hb�k}$J�)Y[�/͕�bHs�A#IF2�c?�󥸒�O��UԶ�\)��Wh֐֔~K�EZ	i/R<�&�ei��׎#@��4&���y}�6�%g<��D��+�-�)ŒZ)iLZ���`���J~Ϡ��]$��G�ހ�gw �a|��8�!'݇�8?��y��o�?I���P��
�nCΣ�����{z�Ӟ@�w�!->��^��7!�E�?��q��_�"�+��yd`�Ll�_��,0��7h���?��^�B�(x�Aܹ ��ex{�n��7����k��A4���OoE��س�82�޺�0�R.w�@RB$d%����7�#�\�r���>3q/�ؾ�Ei	���uȸu2b���H�u�ǜ��7��s���F8��u^ĝ�'��³��p9ވ�������!��Ux�p�H9�y��	����M���=��oA�,��Sn_�w�!�n$$��i�Q���&|���{x��X*�e݋������Q4����wҟ�B��k���M�Ľ>��9G���s��1~��q0���E��OC"���}^߼�o��;�N������,ܿv�n_����xV/���x�.	P,�A�x����(�1�␕iq�ᅴ>��x�)��Hx�8^�ټ��$�%)���ys�������c�t�����Hy����޾��-�;����D(	�M�#�>��;�w� ��k���~}�%��I��\����Io:�����
�Eҽ�~�:q<K���H����k����Jj��>��*Q򆥚$�u��4��.�_���~�T_J��P�T�R	4�:"�I￤�H�E?�~�T��$'�6il�)R�H�"E�)R�H�"E�)R�H�?@�[ۣ��u_�ú�6Н4�O�Z�����e�R�b_z��=}e>��5�K-V��FM;Ѥ���7_�x�-�enSj=q�k5�^{jJ�wGQ�_����u�H���D��
��=�OUi@l��u_t�~,4�o+��~�Ѕ��C�/�2�����^�=�^�O���E����5_�����u�Ig�t�]�Q��*�8ӗ6-Ȣl�~Z�MZ��1Z�$Ӗ��ho]_Zkr:=�K7ws���o���z�E�i���Կ�6��s�������:������452�������9�n���9��e-nQ�{����9���|�*jm�fm[-�V������B3�׬}4c�h��n���#�QVZ�ח^	@$�Ҝ�hBa��Jy��WЯߓ�� ���Lڥm8�/xD��[J��������}�eWBN���w�:t5��k4�7w���h/Ckjc���/_H��VylU�1��Ϭ����Ж��h˃����פcc�і�vt�P���3��V�9�2���fS��'h�u�{�t���y�`�/ͩ;��ٲ�&N��s&ЧS��o�2e?�jTc;��i}��:�K'Gw�m���S�ޏi�-���ۏi��Ci��6��y������u�	:�4������˶j��a'g�Ǻ������Ӛ��ɶ��h��m���]ڧñ����a���6sG�ffo��!�������NɶGvъo���W�]c�IYD��˶����p#���T��p��>��z,��Τ{l�Pg�4�i>�_ց�{/ۖ�q��t?S1�	-�O�$ ��u�l۹}*��2��lr�:�gh��h�=���-�/��?Tz4cs}:fi4y8�Z=��K�ͤ��͢�8���i�q�`�k�x��u���݃�Qƛ�m�O瞘IOl�����ڈ�N>DG񤦓�ӣ��i�L�wO]ӓ��H���Jw�����hP�m�-��l�Ъ%�tr7��t�8���*J�h myS�V]���KY���V�F���Ң��}nC��І��iƀa���S�O7�%���@�OCW^�@�3�Q���e�����B��#/�S����eݳ���E4l�/�Ty}{�3YՈ��EM�~��Shl �ǆP�?��Ʒ�ӷ۷S�����/�F��A����1��R�Ҭ7�l���|&i��uݶ~/�y}��۞Oۨ7�ӱ֩/҆S�i��4Ӽ?]���谁��Җ-R�*vt��'�c�R����.�_�K��w�GRӬ,h^��:��|�K��<�/����Ѡ���pwOZ�����/}}b(u�Gǽ>DW��:{uyѕ:}������ځy���P�8���~���E�k�"E�)�K_�$rF۞FN!�Z��5$��\E� ��Ym+��#Q�V��&Ő�I}��8��!�@KZ��)�%�_I.R^�|�.ő~K1$���q혔�4_/�)�K�b��4W�!�?��/�yT;~A�#!�C�K�$��95hǥx����A�0��	R�m�������m�Α��%ŒbH��1m"����}�o��PdT$o���P��r��c����փ�
ש�}����߫ɥ2���U���
9�@U�*^�e�@��9�=c1������C���P�`9����~��YK�F�*�3������nМ�Lpݭ�46����9~]?��B~�|�K�	��φ"�Y�� {1~��S�@F�,��
�)�0}�~Xe�B�[�B(��y~Z!�Ltց~ٍ��-Z5ʬ�JY�@/e�e.����8e>保_�ς��`(z?
S�B����fA����Sࣘ_M���ِ�� �2��')�$M���P��J<�P#T���}�?>� ��(N�e?,���L�b��[	��s����c:����A�p-��,F���/lE����g,������~�㺅�˷�{$�����ͅ��3�3���u�b??5ҞM�\<��4����������ǥ���J�:������w��[�b��m�:��|Y#�WḞ<�|��߳�������$×��@��b��v.�_�9,�r�+�`,��ᷯ��6j�������;\u�|'j|_���Hկx�T�3��}5~�P���9�c^�����Xz�z����[�~�]�߸�
��K6|O5�{�_�^dߒZ �e}m_���ֶ��c�7��;��$�_!ժ�c%\/��, M<��Hc��/�eR��d�%��T�O�"E�)R�H�"E�)R�H�"E�)R���ڲ���J���1QY[!�����FۗlN��*;����Rk���9���Begc�rp@���������������Z����:�,-:�$Y�wR��I�f��T��+�ٛ��m,5>V�cg��)�i���)b�H}��`g*���4�cZYck���F'GkyM+�c����~[h�g�g`#�og���qk�Θ�&;Kc��I�4��1n��4.�!�y��k�W2&�Kƥ�f����|��=��w����4���O���3�19�Y�_��G����'����x�\�?m�o�X��d]�g[I^%�Ҵ�=��X9�y�8�̝�UV6�M�4~f�6*{�������Ae�d��v4���wV�!���櫍��u��ug�����ڻ:��8٪,\d��vl��]T�]UNnN����Je�d��ب��mT�Į�\��5�m��A>S{m�8���1��q�6�\�1kɯķ�<���}k)w�c�w�u��W��qmS�Je�l�9Y�,1'�U��9�����4{�p���W���>�R߯��ɹX�}Ƙv��xvƚ9���&�&�h�B���;P����$Iz'�=��Ivy��r�3����K�?�]��O�S�&��M�r-�5�ߙ�SI�����:+c��Y�=��ܤ�$�S�Xc�a�u���T�k%��Vۗƥ!�r}q0�ڈ�J�뉶ni�4u�Lz�����Tg5�8b=��#�:`�q���N[?�5��Z�G����I��H�"E���j۶��e��%�������'s�'�������߃��k]��h��_�I�����k����o���_Q���(R�H�"E�)R�H�"E�)R�H�"E� x�;�100���l�選#�.^���d���n���f�+�]���zt�9��v�1w��>�^^��^[����M��b���<0�����$�.�8����S���oWML��{�k|<�|<41�<ݻ8tA\W�c��y��6ww��~����A4���k:`<9����M���x^��]�9�nN��\��<pL�R��M��/Γ�R2n�VRɘ�O�.]��w�.Nx��<�=H���O�o����&ǒp��z�ژ.��_�m�E���yZ�.R�'ߟ��9����s��.�I�����G7<O�n]zt5����zk�\�yt��j�ÿ������G�.ݜ5~]�\���[*�������0�ҭ��7�����ī������l�]����z��fнWw�������{W���������p�֜���8�wvq���U������5v��s�1O{͸��(���t��|3o'���ϻ��A\�ŠKw�ޘ���{O��k��6�>���=4{�����/�1���>��g'���c��{��i��ۿ���8�����"w͝��@ɽ�T�.�zv��~���K�?�#������4�4�%q��巉�@zg%oW�r��:/G7�+�"��R_�~Go�1^Xw|��It���ݺbøR�����G[��Hu���b��%�:'�vJuK��GS'\�w�9xJ�U[w�a=��Z�M����[[[�jj�4_�K��XK�pE�)R�7��Eg��3�Z~�]��>���|l͵����������G��+��헹�j�����_���?Qb+ݖ������OR:�_�/��W��qN�o��y~�5��{��c�1�R���/�~������F�\�~��t��1�}�"E�)R�H�"E�)R�H�"E�)R���"E�)�ǨtW�H�"EcIu[AAAAេ"E�)R�H�"E�)R�H�"E�)R���"E�)�ǨtW�H�"EcIu[AAAAេ"E�)R�H�"E�)R�H�"E�)R���/�TREE  ����������������[                               S�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������N                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   Q�
     ^            ������������������������A         _Netcdf4Coordinates                               L�
     R             �.�  ,�0OHDR $                                    �~     l          +         �                   -"
                   ������������������������E         _Netcdf4Coordinates                                     !���BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� '  3 �t1� �  , ��� �  ( + �� Z  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� C  & �� �  E yI�   ! Da�� i  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A w���       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            �7GOHDR4                                                  >
     S          +         �                   �-
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       Ȍ|YOCHK    G�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �&OCHK    �f           +        _Netcdf4Dimid                �+�%                                                                 x^�qTsՙ���LnV&��)R����)�碌4R<""""b3L&��ä��A�����Lw�1RD^DD̋��d�iJ3�4ED�'CS�RzDD�H��p�:���c�޻f����~�:�d�!g���>�~�'�b��o�o������ȥ/�4����2�A����B��><�'�_�,I��^CT�o��r[D��sv���[�FM?�E�'o?�Y|7"2��jrG�d_9K4��ÓQ»�"�ʈD���y��(y��O�ˉ
��}����_�HX�#�G�L'O��er���Df���xS�I��o�J$�[6����"{�� �I���������1w=y�{ϋ�=����;/6�t���%O���/��ֿ!���F�y�
�o�5Y���w�"�ͤ�;ϗ���:F>��M���~-2�[�����3و�����w�*Md�[�	��B���~b��=r+i$�a�]����v-G�ݾMR�!?yUK�3_*���N�\�'w�:Gh*�* ����> �۾D�|�]��-ym�^r�o�(&s�z�<vg��mi��vr�Mɾ����d��a���H�P1�y]Y�d�ܗu?Y�KO�z�b~��d�(O^�ǿC�^�:�gg��n��<��%-��V���K#ѺB`U���ld}c[d��!��~B���k���~�O^BS��-���W��M.��|��7�&������l��!�c���D2�I�o���������N�����3$�iI}��$�Ƌ� � y�6���
���|�K�O�y����~x�,�~A����o}�y�f�o%���۾F���I�g?��d>uy����������S���1�m ��uz[��>9�&���=2�G�=�D�� a7} ��O������;���oW�X����L�Ȥ�l�;�?I�/�!�]�O.��}���o�]F>8~�D���7~�$�=�>y�]D�	��i��C����C�F�$�|BK�!�0�	�?��$7M����V�g�/�+��=���wD���� W���kG�e�'�kϑ�/��l���7H��$M�ڟ~��߾���^������N^��;�ɃS�����~�E��x9��}�&W?N��#DFO�Y}}
y��)��q-���B�o��F���,���L�^M�=�4q��e$o�i��q���ȾF_{�t�y%���="�5yo�^~B~���e �䗟�"!�x_dg�y��w���ϿN��	��+�%Y�Z��M�6I!�~�&r�����	��/������'��?:"�g�#Wgk�#��$�;�}�}�(�%����`�{;���~Lt��DwvIh��U�ǈ��!��/�!OO���R=�n$7~x3y���kK#iݳ��M�{�Y�X w�<Kd�燉<����&2+�
y���x~Edҭ!Ҡ�%w�C6�i5��~ru��R�m8յ�w�<���K�ٳ�s�-�b�U�iZ�	�?�ߎ[gf��ʋ��-�"��N���^���+��}_/�!�:+�x��(�{�|V��G/�/�\$�W^y�Yz��'����a���'J����#({b��ލ��p�G���*2��9a�p�Ta���Ϸ���a�۟�7`Ob�o��Zŷq+Z����WߌOc��Lz�	�>m�5WH�5\�K����f��T9+hA��U<j�=�/���;�A�_-���/�Ou����׃��fd��ɫ`��w��ۯ��?/�~���%-��N�\�_�u.�×�ϧ��#l���������<�7��$ڌ�.|/�T�k�t0?��^|?�n ���+2e�3x�r`���q�[^\)}���"��M����7p�R�j�:>�����L��B*����K��E�S���/����랻��4n�����3"{��f��A����"�E���Ͱ|>��{�.Wc�[r�{6��!�S�P���x�	�p�����[��]3/}7���o���`�3x�'��y�<���4>���S��_z
wǞ��^Jm��?؆�ʅ�'�n���uK3�n9��n�$~��}xE���h=�M��n.G�4�L;d�*l�{p���m|?ݾ
�_oō3��!��t���s�<|#>�^�[���<8�?�����;�
<�j\u�e�\��+Q�[̸�M ��=x��.��#M:�~�W���⫐O|]�~n+�'rҾk}����m(��3��=����p�sJ|��sx q%ܯ׃�?z� �*�x�\/�79�O���{)
��h��� �t�=���/��O����?���'�!�@[ ٳ"c�>��7����_.m@�N��u�
���΢�Ə#����\��_��3܆���������
��C�k������u?�M����q�+�|(�����+U▁���}��T����[0À؛�z�����JpUƃ���s������o��fb_S������C�U����������!/�¹?��S���B�xPb�C�=�2�\$�5�����V7^��wΣ�rB�ؾ�F��(�
��i%����2�l�xwo)s���֗�={=^˼��o����>��|r��x�|�����~��Q���s#���WcH��%O�G��xDhK��
��{'���җ�����|��j�]�۴���'�@�g/��#��x���z5h}O�K6�B��A�_ߊ_�߀Oo��G�7��ȹ[����x�=;���'?5�CWb��hޮ��V�~�zܲ&�=7��;x�.\rW:��}����q����<�z/�?��~���M�{Q)į̿�J^	n���{����_+p�'�C���1W�Y��Յ����e���.��e���O�/+q��}�]-T�F`{Wkq��wa�)_��9���p묰~Z�����E5��jƥ�>���O�~��H��V�$���k�O��cV�-?��B>�FQ��%�W�s�E���xn��������p˧��3X���0��u����>���c��Qe��h��~J�G�G��#��w�zg	2��ės� �j%8�5�� ��?Ɲ�� }�<n�|׼?�_���s���mƏ�4x�7��x믣x��9�s�_��s��98��A�;���on�p�Ð�Qp��k��	i#�?�>޸�!<���_H��>ތ�o���{��{`?�TE~�,�d�6��w��_�˳���yo�	g����Q�o�xӭf�����Nia{N�g��:�b��|x��$��+�8)�w�=��7��]�,XO·p����a�+��$��|�����C�5	�nˋX����tR^}i@����U��G���\��\� �s(�a�k�<)L���>:�o��9x�?��N��1�߾�_J��>�`�N����d����zO^���rH�^�����~���<��J�D��� ��"^��M(�?(2�c��|�{��ŗ�y��
|��}�]uˋ`�O��ԑ��Q? o�#"�����ߋ�=�ib��lVnbkK`M�ml۠c��a6��+�U���5ʖ�),Z�e��)�m����̹��
l��Z˜\�)��k����vى��yk�)1�V*vD6V��Ԫ:֢�a�;<;4�C��J�6�y2��� ;�Zc�CH�E���gc}��W�ͦ�̥�b��]��kXQ�&���b�z�kY"{Qd�Xw[�L̲��<֗��*ۡ�:RS�ip�E��*kby��̾0&���5��X뢂��Lmb��Dd���l�9�8�0s����d�>�e�5�	Wm��x#,���U�s鈳�~�B�|Vo*b��l/���oe��YV��s����LMc��,�m:��q�)�f�n`�	S����6>�`�f�wj�쪍���}�9f���q�8Ӗ���GƎ,"�SG؜a�MTLVW�=��0�J^�f�'�Xsm��(۝c[��d[���:7��
u�DY�0������dY.�m12�j��i[��ӊLY[ÂY�L�R������0��mV������Iª�XQ~-�,EE^�c��'�vc�y�{Y_k!���� ��-�4��9�lV:���m�V�-���0+�w��y[�>���p�U�a�o��Y&GY�K�r?�`��Z�YK�!�)�c�Z0S�����1~;��~v\��ά2G�Se�0�7-��u���6KlX����N0�a����)���f�3f�w�)=l�:Z1/����p���V�7f��d+�r����V�Y��+؈���Z6o`J�L�����)�[�1� am�,�ױ���ȜN3������e_d��{�x&9^��,k�ҳ)o����v�X�|�=�z(#���b̿8�JG;XI�[d�&������ie��Z��������Q��i`��-fݰ1S(Sd3|%�%
�Κ���Y���b��"���a[��lw%�m���A���$yo�VYX�̫a]^a��{Df��c�Y�=o�F��1V��Wd��|�4Y����φmNUu�̻}��wǘ���U��1���}"ۜ�g�������,*ذ�$ٞޕ*/��y���O3Yuk��QW���u�ULo`��ٕ��n� K�43����-�ز���k"�Zle.O��X����Y6N�O�q�m�d�,+;j�2=�Ό�~�l5�ƻ�� ��l��0��h�)���w�F���A��,WO G9%���M��8p��A�Q�f��Y)���J��w�/�?��V�M�{ZU��6�
l(��XeK#8�M�-��A�T"����7�� gX%2�͋�Jօ�f��1(~n�C�g���E]�2��L��+��
��+2}x��;���#��ϼ�֩y�i<��B�Љ��:vO��D��&aoK@Ʌ���3���؀�	���%3�@�����_/�~o�*lI��S�W(!\:n�A()�ϧ��]ض��D`�8�n�3S!;XmF���j�06š��#c�y�lg�L�׆�p�#̍!��@�6i�N|
��aSҏ��<��6�'�z�N��!T����v�T+Z�MK�3⌻�!��3k�L�#M0��@;��Fѷ�E�h�3��r(��#�s��f�� 5�!(�{�d֡��{�%�MT`Zj�F�ʚ,8,*@ھ;v��0R����m@�R&J�F�5��R�,����%Y�O�}(J�Ʊcέ2�S�yT�֣p����m�0���Qa��N���9NC����2�N���(2���A���j n�E�=�З�C��:ۋ��j���C6`��Ŋ��I;X��"�E��������~ӹ��jJC�GWy�4�XϏ�����J�l�c%�maj���L�$���!�C�q1Vd���0���04�C
�~!�&�_��}i��t�N"c�y�ӌ��Qd�^2��4�[�";���(\S͂��Y�՘Ϛ�~�rs%��{Hw��8�þ��x&ƅ�ݘn,�ҕ0*K,hL]�Q�
�#��TC��F�iľVe�6"sZ芦�5��ծ�P����8��IKa��v�����(��/dù��FY%�+	XҶ1� ��B�*��@&�$B��C��FCM+�gz�!w�5x���8��.�Ql�"g����bD�d�S)Q0\����
"]��a3���Z��[Ѓ�95ʄz�C�@[=ܻrt�U,-�cdR�x�*�+������k+A�3��݇�ЖY��ϛ�-F�v	�dS���j�A�Q46��0�b}�/2���C���u���2C-����`���p���&Xͳ����ڏ� J}<r��`e1T6W��T�?��!��e�0o���n}�k=��� ����f��9`��[S��� |v��]L��+S�VS�f�(:O���9��-X�#v&�Yi�Z�����I�BWeAv4�B�M�<l*/4� Ɔ]�J�mqcPB�ӏ��v
5�)l�`Y?�H<��=�� OC�҇�@x:+�O�؁�gF����I����(�e��� �2���މڙ:(�Q�&����0��ul��`��b�s�X�m�g�T�G&�¨i[@����(bg`0J@�F���i�
�������6�`3Nƛ��U�M9�^t/�b|��M�H�Ch6Cw&��eꬥMK�X��u���q��ק`�܃|��ł�5�![3�e/�ݑ�-⨽}&��J̘��-�Pv+���~��	�L�Պ]�w���#f�����N5`x/�љc���Zj�dJ%AFx�����ѕ��ڢ�f������0���/䳻�P<��a:ŨN�w�&0!�Q\ߎ�%!~D*>�.�waИ��z;��CDU�
�	ar�����Uyck���_�,!���W'���$ضSug�$���-���˿-�ے���8��]8�	r�(�pM��ȇuUrmA0��>Ҳn<�|�u����XV�� ����ԑ��Q:�y�F��r�Q�{Q��j�˸��W��q�K���K�|S��մr��!�u�p��!nIU�MΌq^�(Wst,2.��q��q=�\�nr�c"��N�绹U��[�q:g��Q+���ׯ��$��v��ĸ�p��5���j9G�h�2笋r���j��� ��(���Z.K2�m7t�l�e���S\�T7��sٙ��:!2{5�Ғ-����[6ȸy��#�u"����t��\u���4q��f.ؑ�I�2�m��R'��"����MKYYs��p4��e��8���6��"3�e����s�5��깜 I��\���s9�E\�N�Ŷg��e9Y_n��8r���L�r��SM�9}�AdSa#�KY�;��8�M;38I��о�e�:9�T��{���any?ٷ�iN��6�p\���M�:D6�_͍��r����l�,�5�T���og/?��i\�0�u�'�cWj��=FκY����k'9�����%�3er�Ÿw��s��^��%��s�"��c�
+�>q���)���Y5�`o��.i��\��q��2N^��K�"����k�����k�q���Qk�Ȍ�i��+��W����m�^��J��ٹ���o���]"5q��p��v�O?��[Jw��'x�ݦ�>yC�~�ĥ^�ٖ�����s.?8�Bǹ#nn�&���M�h�:���e�q��-���,�@9� �sNY8N�z��\ܶ.2U�(75T��/�����uw����Mn,.����s��R]ű�\n������]\�֮^��|��{��r��qܽlD<��_��e���1��Z��lri=�"�\{^:�;4s��7s�f�㥔���Z�j��K�����{���d{���6��ܴ�˞�崡9N�V!��r�ղ���W���T.=���t�lf��K�C\�w���s;]Ü.�Pd+Jn߹��.�9c���L�Q�'���Z�xh���]���G\AU�S��9����������K�8.`Y`q��MG7*;�v�	g?2r��1�������cy�\�~6�:�&5s"˟抻\�y��(�p��Y�`b_dSm��FC�
��?�M
6lR�lϱ\���Tq5�%.�x��m�rͻR���Us>�P�Jét-\KgNK^{����伺ns"�;��q�6���\V{����)O�;WɕW%��jz���Ur��3;ƩV�8{_6�OW��ۓ[8Ω@ 0��}	�˷E6v�{P�!�XG�ᑌ���1��"�'����B<��u�6���n��Oq�Nz��=�i�@�I�̉��,��'��[��2�D=S  +�xZ5"�JWDW�t]���-S�2)9E��,,�x��D�A���mi� ��w�`���J�!���F���"�]%i���&�%o{�bml�ے���zP�d~@'��b	b��#�gn�'�)�^�
���x2�#�����}�i.;i1~w������I(E�ϧ���	�����,�N����>�,�6����lMQ؛jCZf���/V������t�hG�946$���~'�e�R�#%]�ΡA��$U,�i�;�hW"�p��������q���2h�3+Q&���M]8]��miF�|��c8��B�|Z
�~:
i��;��,�-�I�K�8��RY�B2����Yt��c�Ɂ:��j��*�[|p՘���·TEO�=/��+1�Y�1f@��'ĳ���a:c��H�
!�]D�P1��f*DN�>*U��Y?�P|��A�O���㰨�6CK�Qi?���2�`���KsQ*�2+��f�_��~��h����ńL�
�0�a��n�+�fT�J��bF�j{�R��P�Ǒ���]C^�$�d���$���j�s#�L(�?%��I*���0E�ث��>���r{����clR���2dg��~����i�,�!�����5��A:����`k+��)��!�w`6�����qL�d먀c�e5�X4����+���ŋ
KkYYH��D��hM!
2���^�ȁ6�
J�)}�IѠ�������3l�I���|T�7 .�q���w�4#Ek[2ƣ��k�#����~Xf�HT1tY&ѳ;��+����*Q��Ý�]Eo�9� �B��B�4#�aŬ-�C�re!kwsG��T��BU�ٙ�goE-�90��ED#��u[j=hk��i(��T_���]���hFb�B=�e'@I1*�](�:�t����8j�;�ʝ�k��v�sP�_O�<��4xۅ~�B�L+6��cy��`̛	�`)�f�9��[F�y�i�8�%`L��o3�i�}���0:�c}���:�*��P!/5ӛ�� v7p�`#��d/ԢL� ɡp_��m�Fw��e�z�6	~F���A��3���K0�y��`$�n�ZF�b�fĠ&���I�����B��Ggd2�QZ���d�mXn�C�8`�t�UcjgÚ1x��@����UX�R�]u��ب�E��>��ƐK���'d���u��#�K�Q�9Q�'E���UKk�`-o{�6�7����m5��abm��MH�װY���h��*�4�!�l���Fۧ�2:1�DX��ݦ*�J:�8���ѣ30���'�����\���,gV���v�f�fBӾ�T�6y��P��Gfy:J����`�Ԋ����csG��==&�i���"�f��,��Q��G~��"��	c-d��zwa�!C�;��	�47b^���&%t��4��*C�2��i��M�����ZZs���LpQ�ߩY�F&Z���'Y���%IF5jH��і���@Ҭ��V͔NbÒ����W:���N+��x��x��¼{\�rמ�jT��^�G��[��э��Ñ�dCs��΄�`�9�Nar�%������AbY��N6��Ȇ�\��{�|&����T�HN�T���[>]Pt���Bo��޼p��j����[�%/Gc�>�4ɵ�Ap�V�J�ė���`\�d,�+)�p"�|��\k�E��#�������~D��tb�*���p	�iOA�t5�c�T�#+ٶ���ΡK�bڶ��c���L��z
h��<��u��Sfi?E���P�F�����_By�4.��.�ȜSe4�;E���4՟K7-Gt�*MdQ[+��Q>Z@ow���$u�/��_d���]z���d5�C4�Td{Y��53J�F�tTSC���4�S.�`#�VqL}Jzhꥋ�,�Z7E6>?O��1�X�L�-M�wa��9E�:wH���W>I�5a�jk�\}���4g�A��T*�G('�]c�"3q�>/%���ڦ(G���%�e�F��V��UNg�.z�_I����b9�:#F���T�;C5mT5h�h����;�d��S*�^XJ���"Cs-��~�B�UcT��JO�}[3�G%�Q~�Fg[6hM`��Uf�l1��fꊨ��CS)�X�:�!ycs4蛦��njk]���N:�՗l�v;ݙڠ�B��6�Х�^�<Y���^��#��B�{&��E�����oӃ�Ʌq�������/�c��ZF)�VE�K8���K]�l:��&2"ˤ�˝4;m�6��ž<ړ�=�@���#��~�چԬ����"�����ׅ�Ъ���<C�Oݴ�ɾ=9����B���KÝR��M�k�q`��/,Ҭl�x4N+�+h�I��6�Y�{�;t�7�T�;@��ǔ?����)-(��QeU����5��'2Mc����A�:,��S��p%@��gm]:��*��>�9N�K��ɢ[�Mcyt�rH��E#�]ȦVI)��?���=9��_�b�G{r����(��*m����� 5�Ӆ�j�Б/�%}�CC�~];��;UC�k"ٞ��
��V������nڐ3N��"+�ũa��gv��>�fm����-,�о�Z<VIիӴ6���=�"�ȕГp��ݲOM�9��|�O�˺iil�e�P#��.yo�l�a��2���Pw�Rj	��2�I3�DC�Ӵ��	c�Nu�	����*^@9�	%'V��ZEۼ�"K�љR'5Zh���k�6-?�h���Pl�hj�.mlX[�=1Fm��,KT6�C)z:ح���H����4^��oѭ�4Z�N^�ֻE�w�X��N�{h�j�Z�u"3��QCsͭo���WRI�O�^UVJ��TK͕	��]��y+:�OW�n��mǘ�l�bI`�D�f_���]��l� ���R|hW���*�F��bo���JLw̡=?��z�]���R�	��Li-V�%������C���鱡ei棤ߒ"/�ֈ�\���ю����6WtUN�E��4�\(f��z���r� +�F���*A8�7�b6�&�߃Gr����@���Z�F8�!-��%����#LC����R�����×d��u�A�1w���3���H�
��!�})���df���~��E]���Ns�I���GKvl{��	�I$==}����)2-�it��>�!�h3N��s��I�l�9��ޗ�^�1���_�����=9�D�f)�I��y2�թ����~��e���Ij���Ӭ�]�h��h=o,�N�P0
[ug6��64 �pf
I2��ؔ���H��A,�`q:�s�g2���#z��uހ@k-��F�x�N`�R���zT�"�E�݁�R%Ҵ>�4e`�eGŪ�v�b�>�l:H�+�����9�����+�#��0���E��#ؓv�j��ʆ�N �ly%șم'�J�"�y(��G�w�{�:�F�|4���\ ��t�7f"+�A-����E��@�P�t��;	8�S0ػ��-
3jaL)��ԁ��6T�F�z����07�M9"GZ��* i��a߅��e��m8cH`c� ��F��:�8u!�ڇ�r��~D�QQՃ��Ć�h"�֏M� �R�W�X��R	�"�.�,���5��8dUYp|���-=f�!sT��JYh�*��rᚆ�6�q�Ā-�V�ǐe�@�5�G5�ԇj��Ǥm�B!~�wz�#�D3P??s�if��S����pU���P�1s5���j��9{�=RK� ͜Đ���X)r��Q9'��h���dnUEը��#���C)&xX2���}2�I�*����Q��,�{�	��0n�@��Bm�#ǐ�n!ޓ���!T{հ���_>u �F7f
[1:�	�d�� J�83��"�cX3�(͂�nc�n#%5��l#+V��;��f�
`L_G�vB[�ƚ�~E�B*�f�����^Eb�+m��`3܌I�!H �uw*
���;��Zâۂt�O�MB�+�iQZG�E�ڨ��5�M��$Gu�-=�� Q���Ï�,�u�}aI�u��3&,:�c��J'��+�,�bQ���h�2�pr �ZS��#���I�۱��A~gV62qR{�9�z����T�@Nu'6RKp�������0t����@�7���b@^�`e)����l��߃�*+�l~���б/���5`�X����h7�A�l�'��0HD����5����X�,K �)Apj��X��B�� ��(_�Gv��y˘R�P���6+CQ ���Z����I�Ѻ}���`��(�+�2:���~L���.؏�� ���c�IqXH��HEP�����6w�O�M�{	h��Q�[���a���TԜ� ��S��DT(�v#^�
��A���	�h�Qd	@�-���Go�"vƺP�A*؝��r�S���P��T��1�ӋMIv�P�j�e}�]�Xv`���0\�E�w���m��؃�,���>}�����zr��1b9�;&d�.��Ѷ������_��B>ۭ�B���+ȩ��i|Y�4��_�G��5�o�o��ӷ��e�0X�U�6CzX������o���y(�i�]ɲь��F�^Ƚ
>�`�N��G���G�
���X�}���4�=t ��G�ԅ���Q�8V�`p��b>�̛\[P���ف�E�����4d�$c�!�|y��G��ϵa^|�L�?�~/��@|�n_^��K5|���H���m��p��Y�����ᗼ3|I��OXr�a���v#O���S�@}%OVF�/{Df�.�;Z~;]�;e�|M��?J�Yxt�_������?��ᧈ[d�é|h{�_�4�U��USm|Fz�Ȳ�;|x��_�l��fyS_T�Y���g-�xw��ym��z%_U��A
���4��/��tC�D���R�D����ה�)d��j�:v����:�����U~���OڪxMIO��E����{�3�[����:ħ%&D��u<��x�����Q��3|{�<��a�x9�oOu�5Y|O��ǫK�w���G�N�:/�-�ޒ^��Y����9�͟��+�H����?����*^r�;$�K�S���d��F"������a�r���Y���R*����0.��3����z>�r���M�kH���{|���N�嵅a~�0�l�� _;��,
ug���>~��/�����>�;����c�	�K�"��j��_q�r.�/y������R�m�e���5|�����!>�e�K%"c����p�������~b^ƛ��D�e��qM�?~��پ�lr>�%Y�]��*x�z�'w��C%��+�����R>�9W��1>}F�������Ȧ-S|s�o������77��x����Z�#�Z~|1��w��cy���j���+<o��U��#�|`v����D�M��C�t��9���m�޳�O'J����|u����y�}��?�Q�Gx�&�?*��u���)������B%��l��*�y�;�_5��������}��+)"#���.�'�^W��;6����xiȕ�73/�/m�+��ZRƧ�'۳�ӕT>2f�w|���'��<��o��7����m~pn�_�i����"��X��s=�LB��w��~w*_Ӟ'����_����u|�q��Lq��s"2W(��(�G���j���^��7#��|+�������N���9��ߌ7�9C{|i
���|<��b�œ#O{Wy������d,SdNy�_Іy�e�O�6�~%o���,�(��*�yt����n�D�a%���tq�p�K|�B5_V��wKU"T��''B]�1�[s��yR�����c~1��OԤ�v~S����E�����&>V�ī��~*S�ﳤ��F�x�R�g��|@�佱C�`qs{�+��iw ���i�w��p�{���E"s�� �F��ql�?Gd�!x&��tBPbon�E�u֭�jֵX���ſ���}�����T��<���z�~K�ˈ�5f�$C-P��}�w�1�U9]}�Ӭ�e��]���d��\XQ�
c���>V`��~T���{� �v��F�>���W8R&���I:K���A��QmF/N�/�~�Y��:����G��ܞYt������#�fǓ�u����]�q�����i.;i1~w�h��p�q�Ԇ䣧�Op��a�e�>�F7�y�(�/�6���?�jmj�A�0lP�[14<�*��U�D#~�����V�0{3Q_��K۫m�mA(}��C���ORv�f�ۑ��A5�y9;J>ǚs0�����:���cE��|vJ������h��`b�	s��)NfW0����,�~����iG�K�3��K�di��,)�n��V�SYAltz�]�c�a&���8�V%N��0�@W��҄�u�T���!��@�L5"�R��v�r������):�Y�F�{�2#lE���`diVl���Q�[ЦZCfJ!�v��c$V�А��cQ�;����
��:��cwhe�q�K���+С�@��|
bc�H�V�.fA�ׇ��6���t����!z]%8cr��� ��,�#XOb5����yTI�oLGuJ#6�i���Мy gI:��[���`�S�	E�K
,U�t�2T#��S������ ���^)��lhX!|�5��wAZ'A���u9�&`p���@WF#M&���YS���<�ׅ��`+�v�1�'�(^G�xnc ���X�_C9@ge:���H)��-+{�~�� k>�*�)ơ/lC�f~a��+֐�L �(�%����ׂ�Q\���Q�r�f���^�vΈ<쥫�>�E����yt��m0�TA�9++�ȴK�g�𗠹z��cԘ�(�(C�X?�}2L�k��ׂ`J�SZ��K]�#��Ak���i�������cis#
��a8��0D�(��##�kyhn��QhK]bP���}�\�	�E����:r�%(VZ0U5���:0�y}0��;�8���
ք>�i���΅,�Zy�	��^��/#2j��j=���Pw��I��3��M%�7�����Nm
�:Ld����~�T.�'��1�G�z
�X-У߫ENFz�ڐ�D��E�%��*Ī�0�n-G�o��O���)�8)jK�oKG�_��1'dp�p�Ԣl2C�-](MoG=�A�p6�e	̝6E0��2�6#xB�F4��`�Ҍ��Ud�U`�*	>Y�*�U{���*p0:��0��(��h�k��ֹQ��1�`3����a��r�#1?r#��|����j{Tm��5:��Pd��h3�A� �%0�~��P�u��h���ލ��m���9�DÒ���hhR��ю�xlg�Q�9�Q�,ګ5�Y+P��ix�&(ʱ����a����Ɛr��RX���Nن��zL��P֤��j�Z��*��KVVZ�Ԭ��1-�2�TQ��>ܔ�03�03�p��Z�:K���]��d�ɼ��:��
�7RT2TD%/ٿ��g`�t:������Y<��.�ַ���[��7�@w��`P,��'�c��`��Ax��h��E�=J��A�=�;�T��tS5o(��0K~M4����	�]�>¥y��pì�֧f����A�ws�;:f�����O���m>�w[Z�(��>kƈ|��r(��кx4V� �-X�B�O�#:v"<�/�֟�F�������&���r{���n������������C�	�p��򅓍��8���o�"�~��P<u�
�߰�ٽ7�j�`��+P�mŴ{P��lA�=hܮ�S'�_���+���e��kE����8����F>Gz�o�]�:�& �;��"#�����2�D~�+d�ZA�Wh������1��_D��~�"5/Ѫ�[ɵA/�-�k)�Չ��Ϡ�o���:��K`��̣)w���y�i����WРM�wCEgn���Q����j��bZ�,|�?�8a#��kԐօ�v����3�]GaoeR���}�~Z9�2���������2m[WO�Gw!�^�)�*��=O�W���&�#m�h��̞,�p+99��Ȑ��s*�^�Bή���=L�W�S��O������mj~r���y�V���۷)�Z��<�)�Y*��גsI*�48S�Jj9�<u?@`sӿ�^5���X�䴈B��EsC�	l��M�r�+t�a9��O?��6�8,���ҎTJ>��ԗ�)9�+*_(�7��)�;m����4n�/4`�T���/�6����U
�M>q�zv�G��������XG��х�wDQ���Өڏ6��q��In,�Uz��{m�S$�o����1�Kr�5��L���]�\`O���%䓏ǏT��EZ��H6���� zov_*�M���~�{�ե��+;h]Cz��B��N�-�g҉�j�]zKA�k=i��t����Tj&<�)����J�5T6p0uyr���GL��	�s ն�is�*Vs��&��_��̹��V~�Nߺ��G���+I�=]`;UR���Z;���>�aW_��:�ݺh:-XK�z7�>��r=�n�J`���|��T��@'�p|^ΣQ^s6k�x:��I�{��GU6-�������dd0��{��5��y��4�����'WI�ʃ�"=(�2j\K��QM� ���P:�jy�oo�_H�ﻏ��ԓi�$Z�n�,<B/7�Ӵ��Kr}�w%�n�X����t��tH�=��1�Ѕ>?L%��/�8�}�VGK�G�[i����62�z���..(���-��oSP��^���k��/��@[�~4��%=AM��ؙ����q�4ݙ
w��m��G�6�so�0�B�_I�7��MC
�q���6���M�n���R�g����y������{��&�їK�4p]-^*o��nsi\I%95o!��~��������F�4��=L�Q�4��5�������ּ�����ٙ�"�c�['�,Å<��sw��wG�R�G;���C`��^�y�UZ�4�F�M��ԍ���Y`�XHyun4�VEeD�&�Ѭe���D������5z��_���d�'o�~%n�̇�gFR��z�oͽs5z�ɻ[�,�9a���x��
T}ҵ4Sƛ=pvK-�?ߋD�w����,�rh~z�����`����w�����\R���x)�%4-yI��ǵ"���^� �7�FY�h��ʿ	6%ܝ����״�q����=���Q���a�jQ��t>Vq����8uR-�cF�|�{��)�A#R�G�����&A�-��a��z�z�G�/_'�Kw����?cz����[�b��5n؉�q��Ľ3�gO�N�٣.E�گ��t&�i�]��;�:�A7IW';w��d{����[�ߖ2՛�u���_�yH�r�����:���D����c�ዾ�0��'2��`����>��/��_����qgP����nfF��'��e⧕�pzq3��:�oxEd��<KC�sX��\d^��9�Eg��4�'�
m��ò�����Ǡ�rӭW��X���]�p�i琟~���[1���M�Q 1�g�:���fZ�p�*f�\Ŭ�k(3]@�%Ym(6�aV>�Y�P�uE��\C��u�Ρ����"�x��f䦜EV�)�f_E	c3LQb��R�O(˺�fy�"�%/��eZP�~��rR�"W׌L�)d����>���W�}<>���x�Ҍ�B�$�2f�u�����Ӟa_/�0�ٚ��OiE��'X�O��l�_����x>�%�p9���K>��Y��,�? /�J͗y���T��? C�#�N�w�M0Ş�aj�aG��8��$iL3r��,w�m�b�v���-��S0�5��q��5��$E|���CP�!6��gb}k��q������zh#`�j@�ԣ0*O�f�I�D�*�0w`�{�ѓ@�8�K�'U#tb\wB1��){�1��Y�x�S��)ᬟ}0DG���~d��2�(C�
g��2�b�k<a|'�v�/G��^���j�O��
Lr��c�#�}'�؆0ɖ	��Q���{�2�ͱ!�����Ǡ	��<G|�!Dy�A��J�{T�|t�_�o1e���_� �m�sg;ܶc�o��V�Q���[��<]�1yR%<*�-�������F�)!�����`��9�!<G���N�B�{%�n7�y����A�V�_�Pp_���a��f�*(&p��>{XW�y�N�U�ӗ���XN�D o�)�����w`�m���`��?�}q/Ǆ�[��1�e���WO�r�}'��jxN�͔:L�=u0�`�w�xP�.^qq~�¾P�]+����B��nf.��نr��N�K���K%���z�Cܔ�HT�Ay��$�|���i�]�%��⛐sI�Oĳ'�>��� ��1�:�8ޮ����b���~Ry6&4Aκy�5�~@:�qc|#�x��y���.������~�k�׋$��r��r���vyI�ߘ�Y΢a,�ל�2ug`�ֵ�s	�q��>K�i·��.�bS�"�KٗP�sE���9O�Ȕ�K���0;��_8]F���U`�r�����9��s����"�W)�9wf\BY�%Ω?s���9��ȩe�g��-�NIG!��-3L�'�ߓ�C���~f�
�ᓟ2�gk��9ь4��(��6~_������������j�������q:�_��ϡ�!�:v��7��;�%�Q=�D���؂�(��ަ<نUnX�;
JC�~�\k�i�����k>_�XoT?z_�E�V���/ۥ+0`��s��R$懱�vlK&K��s��/\�����������9�.���n�E�Y���->�q�7p^���Gwc�W���������~���7N����#��b���nr���.�R�2뭥�ގ���&w�KvIi�d�K��_�O���$��J�l�m����\�X��R?�j�Xj��D�]��-6LbQO�1�x�1��s�e�Ri��٠�X/�Bή_k��BN��0y�J`��R[�YqSɸNe��n>���ʶ�Iu��X��.;;������G�-ֺ�/��}q2�]R�Zm��c)�ԪS�WҴ.z��E��X����$o[<d�vq�<�uiR5<o?�/Ũ�ұ~-뗈�Vֺ����9%�H�2Z��1YV�C��k�9v�=C���$+ck��1�$g'k���"ͣ�}7j�\\���Z��}��/Km���M����AĘ��1��:�N�����߲��,�Ic5�2r,���mw��[�'��-f�c�|v���s����6��:���^�Z��ۺ����%����O�=�����*��l��)�Y�-R�|h�?mrr���Q{�v;eIc=E�Ύ�: �qS�:*)�aH�hV�aDA���i�KO��r��wʖf���BA�	9�D���GZ����CL�#-2Ɛ)P�x#N>V@۵-�N��yj2�)��A�6eIz�
�����9	�x��dN�ү�|�z�o0N�����q�'|D�b�P�d%��,7:�a����gSY������!2Y�$����<`�$
,c�$��q7�1�})�&��	nB����ߟ=Үޙ�,�ȖkF�9(d_���p���䠛����v�����M�<���{/^g �'L�r����N����2��@�8{"��R[`�0�EA��TdF�`�K@v�F`E��	�ҪaNL@�6�D9g�f�`1� 71	i!�H�-�!���p�0矩�DrX���y�8݀<�Ef#�t:���R[�!V�MT<R�Bٮ��F!�s�o��W�n6��������L�c����H$f(�QT���L���Dt��xg��S����Bd�B���:���.��o.��L�K�A�J�� �8��
�#�g"�(�<_qY)f����X`3����f<�\="����_�B����>)ֳ��q�hP�E;FnG�䓶 Q�%���"�ry�P���2Vǜ�cQ.R3����e%Ø���
��&L/���{fLE���a�g�����%�;S
����d�A��	M���l��M�r�w�&�-r��䠛� �5y�*��@$l�?c�JN��ǤҦGp'�_�Y�m���:�\/������h�d+;�;��u���u��r��D[��I[l�X[ҟ�v��m���u'���@��:��
��)��ߍ��c�1��v�����r��O��3ȯ�[����P'��,C���[��u$0y|G�����69Y��m���D�ysG���;�c�y��z��i��_��TREE  ����������������0�                              �Z	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��u�$������"�5h��-���aq��[x�w	,��ම{p��[�3�u&wx��G�v����u�nO�V���Gj��j�-��)e{��g_�?�l��?��玲�e��{8�L!���>��0�w%��:��^b�8j+��t�>W�gߔ��ʯg��%���e���]F��7+�o�o���v�f�ݿQ%�\�l���9[��-��o������:;�/$�	�?��K�[�Ӳ]��n�&��Yg�w'2�wz�O�u�u��e{���D��[����/�L��:�1��]���_�l�<$�/ơ�:ZGiǴZGI�2z�ߑg^Y����˥���e�������;V��M�v}�譽h���c���vC�����8����F�,ݍ��h�7���vٵ����;�}W/�]�?Iw}���ƷДe���Yg�s��za�]Y�2�;�ޜ�7����y��3���~*[���<�v|�;��e{��Yg|�$t�ڙ4����{%�/|\��|����Kw�e���3r�ΰw���ck���v��jM<�l�3�_b�������Z?�-^5l��m�me|[�W��O�u��_���+��t,�c����g�%�.Z'댯����Cgұ�K���e;��-���=�ڬ3�3%��`�r~�_g��U�'�~�3>e6	{�v��:�Y5��+tߗ-^�5��_�o|��S�K^�u�>���:x������b����N�;�RD�6�/�o�uq���]E�o�)[bx]:���{F��g��-��tw�_�{���v�E����&��loб��<�����3m��r>b��1p#�X��-�w��iYg|7H<.�cɇ��:�� �/�[��a�������[�в����9��i���v�8<�s��zL�y�1j���?��qYD�^&��1i�0��b���}��*1ɴe;P��,ݖ���6���_����o�H���F����=������b�����x'�~�w��}���;�l����F͞ϕб�igE���{~�_b�q��{�tw]X�_ߞa���O�$!��O��tG�x��ގ�qAx�6�o#��+[왜u���s�Kᙯ�u��.lmQ���cot�;yPٞ�m��K���}�c�;6F`���v���I�x���إ�[�_e{��=>wٞ�k֙=�xDB�s�v"���Kd�m��--1CD��t,�n���$?�������6��Hphu��%�>$a|�WXf5{>9��u:���0>RWf�`|IL �c���W��l�>�:�#���:vq�H�����!�˗-ەt,��`|\�l��i֙���G�nKLy>� �w�;?n�FQR;O-����e|_ė�����H����;�t�T��M����n��;��
=���/�s��?��Ag��Qn�Al�z/��l2�gco,�B0�8��Lwݲ%^�3| a|s�Z�O�:��Jb��CĞŤ["���'�?��,���=��P_��n���|�����<ƈ~�����$e{�eYg|$�c�Q/�X�_���\��-�u�9O�u�e{�����;��ʼ^�k���(�:m����Ĩ�{�p|���Dm�FD�6�o^�����IǆͶZaB��~�ޣ�#��Gy��s�{32��#R�a|���e�h}���6�oK�s=�Sqx��g���:�D��b����K��_x͏��ڈUW_�uv~1��^$j�{ul̽ޢ �H�������9��.�S�rmԿk��n��l��.[Ʒ�ĝ�/ձoK�`��^����Z���W�P���[J�Z��7�W�7�_�����٘���Q;�d�^��ӆ�1����б/I�~̝���C��6"�`|1�vp~�r��] a|�FS��脶Q�/��CnK���6�Æ^#b	f�oJ���U�vz��+�VUp���x��^Jb��hkٱ\ot�۠����t���/��:�����;�u�a|������<� ��)	�G�����O?�ј��ߪ=e;��_�������X0���o:f������|�E����G��hLv�ߢ&m.Q�2�tO����N�v
C`}�����'��z��-'a��IS�h7�`|cJٌ�������3>z_����ùD���*�Sm7m|Ѯ�M]���g`��.�U�j5�-\�`|�HD�����F�V�t�����Vo��;k���w���Í��%:��5>�7윍/z��A�������0�o?������ۤl_�� �����b�
���o�+��]��񑹞G�vB�s�0���o�e;QL0>�����fmq�([����%���T�tG��k�2��J�a|/J�=���i����>B}����!V;�b��G0><��\���9M�;�t��*��p�Gx�;T�Ǭ�6܈Uހ��"A�a|kH��"�ъ��^)#k|� k֟%a�l|�o6e��Ѵ�\�㫄�x�Rj߆fk��� �� vI�a/�Ka/�d]��c9%���Y-�f�	5��%bU���um��`y�{�`6��G��K��u5>�X���E	[H`6��ѻ�b�K��u,�t�ωe��������}��Z�̘[>���u,��s_��Ҏ4F�PX ���ޒ -2>�jqN�,O0>�i:	�:��0���Yg|̦H�;��Z��@#��`|�Z8�c��A��`y�{�G���rmQ�7�J�|�o��@	���̗u�K�z|!�;�aV�����Y�I�.
k�Z1��p��@�V()���Y�P�#lM���Y����{��v)��NЯ3�oMXj�G�dyI<f#�
/�u5>��#'�����Au#0昰�`s����b����#�O���NֵEU�F���%���j|؆�sj����#���G>i�Z�z_8����V�XF�DJ ����������Y����u5�o%�|���#�F���0��N�̼�u$�t!;?�:(k��f�1��
�ǙG����$�0,��OPA	�G�!�6>��0��?0>�f,Ҵ�hb<�u�r�TI0>��$t,gD7���J;��.���u�,w$��>�dcL4�#54{��<5#�O�����������Q$��Ie�m�D��A����1-�d�ܿ��[-�^,�&PN�u5�#��/[g�]�6j|wI�V
�fkGj5r�v����w�Z��Jݓ*ۯ�o]4B�o]�]9K��=�9�p�yʂ��6h�h�S�-���Q5���>l�w
V��.g���M�Nhj|c驍s��ܾq�W���r`V!,����X�z��VYH��X���v~؋��eͬ�^�hB�o�&�ڽ��W���GxLO.�+������f����c��a���CC���չ��wD|*7{U{=�`ͽ㒯o?|RP�2�=v���U�-�Gst�綛�5�yT�Γ3�^�RfƷ���n�����yV��^S����#t��;j~��Lu��L�Ƨ��v�:������P�#A�$�����s��vҼ�,{�������g���J���Z����r�X�o�K��u�z�����MYW;?N���%-�p�}=�~�4m^�@$��J��N�YG,��ܽ�/�_�Km��rE��� ��6R4h5
Q66�ѣo�V�0>��YG!����1ũ�:�HLi�
�'��B��M"a��h�t��0	χ*����]I��ms{l^�Ώ�򯬻W���ϧ�럿�Ƈ�X���X.���Nj|�l���D�\e�%������"�/ϐ�o��<�n��&�mxp����^P�{U+��n�[X�tU��K8�]`���P&�m;�-�J}��r�W���`
���(|ڰ�T�d��G�V/�^�.����*Aʫ�G����Q[�\�)wyj|ģ��5�^�_a/i��|�(��c�O*��ȺK�C?�ݜ)��}��b�<��W��@^����گUz�}ķw/��=Y��S�S����=.��*��?�C�������z�ָ�wk���X�l��&���ϭ��V�Ĕ�N�v�iyV_zU��6�>�Ʒ��v��]����C�q������Yz�w��j|����{�u�����ʥ���6�ZX��z�r��x}��=����� �m��e�����j|(>4ϐ�.�p�I���v )����_-\�n$�c����łW�|-wQj|��?R��r��[���U�G����l�ᧂ}�t&���y�n��?�/n��+H5>��j����^,'��m�9���汆�n	�@��GZd�f�2�f���� z�
^ˁY#MU^��_�n�u;k�a�v��p�S�����ђʳ9#:[u���i5���Gh�|s�^�������rvv�����BkA͟b/��j�����i�P;?����;Q���9��O=����v���o���)�H��_�z�t��J�CG�+�_�6�.w��Wz���Y���?$��e��%wjP㣗��F8�kZŏ�{��Z&�Y=8�Δ0��M�Ju�Hk��;�t���3_�#��<�k�7���G�o=�B�u�Ron����z>���PP�޲sYK����� �ɿ����J����Î��Z��g��γc!/1����f]�����ǵ*���+S�~����-��-���ù��H�O�{�{�cPt�@��R���Kʔ{IgW�����$J~۠$���:���D{ ��R���<��%��瀇 J~�`>Ւ��܂p�g�e�D�/�n�Y<#xD��8:�hP�{H�{y^m[_��t9z/�V�4��\
j|;)��{ǂ��ߟ�.f�Ӕ[��q�#�� {���2a�Q��9?��!<Ʊ9_�V���W��UM|{���nQ�6n~��[��y���fS��f��n�^�����y��&M���������8X;�/���n~�d9=�xv�a�[9|ⴹ3Z��Pρ���̝R��Z%8�q���t�&���sĭ9r\Kk�S�Zo�Y����+1���:���f�/�j|��~�����Wfo�r������s��|���K����F���٢k|�ip��ڶ�j�yۿ�+xjX��rFY��R�=;���QZs��[�>���G�.��5�9�F��(��w�\O�����
�
��f��u�˳��Z�~8���U
�uc���c�����YG<J�:߽�����C�,�ZO�w��TL�o�����m�F}�=�M�����!g�5���⽷��X�{�c;S�Ϣh5�x��GR�� qo�Ѱx!�j|�KX-I�g����YW�#�O�J���ଛF"U�|�5c�6�ss�i�6�ғu�w�����K�� G��x��[Ƈ!��\��eYW���E`f�3>5�4v~�
3g���D����ǽ*9G�
m�|�4P��{[������qg'f]��bc�������|��Y��r������*au@��9�
��ȢwEt�6w�&��X����S*�>�+*/��_�s��;_�G���'��rm���S{<�.�{�S_�o�T�=�!��M��|�H,�u�d�V�6��a/+f�RzD��峮�Ǽ,���oYG�Qzj|%1ku<���M�O�ͳ��W
�VG�ŽJ�~���Ƈ��=�Hi'κ�w��G��2囹����U8�fS�#��<?A����O���·��ʥ^a/}�+�p��H�L�	3e����lf�3�l�	����O�M	�W"U3M��/��/Ib���{`��x%�j`|�K:Ƈ�,yW�mB�`|I�,!���Z���4bS��G񺄎�a���_%t�KPX��v�ٱ$ɖ0�,����Yl�2��ֹ6h�h�8W�����9U$ͫH���9eѪ��GIosfi����?� 1�?�p|��_o�oW�|��ō��b׋90��0B��/���	ڨ�������);h�H��Հ�L*���oiu�in��u�I�u5>�$�9�E�?�
�_i"�:�|�K�P�u�K�dEm�u�e��Ƈ���u�KZ�h�刬3>��RL�:��i=A�M�50�1%���N;8�� f(�-؟����b|�tYg|\D|z�/���P	��L�رk�^*�=��-1���SǨ����[Q��� A����^Jﱁ�� aױd|�N�#�#������ӎ���[֗�?J����ɶ?�:P��Vs�#)�xĚ�k|����#�7;e�|�u���%(I�������%g��1�89�Zǽ���rYg|xZ�{;�Io�.5��=�G�A�L|�i�}v`kT�GAF�h�����������hX�L��W��F�:㣺�@��YJ���G�7�%e��Աc\��J���Q]ر8�߱C���T6��R�S�S���ߔs>�t�:�4���S|�r�vsid��͢��I�>6�4	��(j��A��xW'���m�ˆy�V��|S,R�MoloO��O$��8�j|g�R�Oodm������1J����o��ˇ��c/�צ��(s���'~*A®c��mN�Sj��ش�q��c9���jE�e�+��Ϟ9�٨J�ױ1�sp9�{B��_|�wo_�>�K�oX�0_����z��ˋ:��a�Y��^�������ޮ�?��'��W��0%J	����)��.ѱ��?��0>¡�e�G5���=_;L��^�*���_��(�ky�}l��LQc�N�w�+6�r�w��o���������}M��k��ӥ�w�;)k|_<R�6�c/ܫ�{ݤ����}�}�]9�_es��W&Bw�x�Lޛj|�\��v�Q��}�{񣒀��j|��U�x
�b��`|?|R��$0�%%��st�(%�X��(��o@G����}�����~���'��F�)��'�Nyf�z�c[W�yr�;.k|�]��߆	ݔs�1_����䅼w��曦�K��8v�{��w\���r~������k9����]{t9����͓����'�e�[��;��;^0ݥKǺ[w>�����p��˰c��Qt�_0\�\oT���9�d��J�<���q�,�˵�����= &�7�%�ުO�E��-O�r�ו����:���������Y��r;v����^֊�`t���-�o���f{��e;��Jk��5����_v-|��#��vm�ͺ�Q��-�c�����U�P��g'-����qOg����v��nW�����#>�e�����Bi�Ҩ�^����?��t,�Wm���Կ-ͯ��/q2��ߔR�����E�h(�@��M�������^Z�� �~�,Z��z���e#UH,:_Y(����5�$"m�*���/t1���M�C9?�U����q\�5�(t�>,s���G�o���皿��)'/�o\���.���3j|M^��3�����t��Vm�'�-��s)�k���]�w�f;�o�k���4��|9�Y	ݽ�� �o_�%���?���v����������V��e���D֑�����g�`/��8��G;Fu{���c���u�_�ibh�6�:���I����X;�E	�NB_��E������m3F�{�������%&/����9�Ĳֈ1
]��7�^�{uv���d�βm����_;��C[�����S����3�)�`Ӷ.�������l��87��Tgt��f�.���]�w�u���,�uI\�u�P	:����P�2����ӗ-+�@�o�rYg|��n�;�<M�s4ol��5k�K��u�7�Ġ�p<�BccHt_�j=���m}��x"��h����%ƈ{�ɂez��F�W��<����	���ΊS�];`߁e;���+�D���L�n�+KUZ�b%�v:���,�ucI|�u�ˉʮ�)w@t�8?V_n�1�I0<��Ĝo����_bM����x���U�����oY�k�B��7әekw�ua�߸oe��*q}L8<=�m/[[�h�����ʬ3�JMdO<��69^��z��CF0>zs�m]�<V�
򆱺����l?=5���8���C[�m�Yg|̅}n([2�%��q�0Y���ё��F�.qG�q+J~�N�V�l,=�Gox���a��ӫ��\q�蓛�5>L�/A�ܼ�g���6}�b{������.,����g��vp@ܿGz���8�.[�[��/[��������%��y���Kw{�Ob�X�����e[�Қ.і�~����<n4&����{ �5�=�l�d�G�G�)�Z����v�Jz�[���p�����,��Bb�(b�k,�}�/���6�X'b�y�!��v_;`��-�?�u�>��:$ֹpk3K�Å����9m�g�O��`/Vo�⒈=�=!�Հ�%؁gß�#댏E�=��~�{գpal�z3댏�r��m�����Xj���t)X[K2��c&�0�v��?��y6�A����;چ�1%~��e�>�T﵅�aB�����2'k|�f���X����e�OO�]=b�[Ƈ�YB¢'���%<Y5{>��b�KK�gٲ�ƊF�:[f��a��4��i��-[�l����1��EaF���%b8;,e�8�6�������Ƚ_�P�ep���hݑ
@0>\Ԥ��^X��r�����MQI�a|�����as8�ѱ��D9�`���C�:�#W!�
t�#tw {9%댏�?)	.#��{y�|S�
�O�]���;@"R�P�̟u��A�G2OWBI��t0���[�����H5��:&��q���dr�p�%x�ó��Ƒ�>rH����������8	����gYGIN�j�^�sԆ�-!�p���CZ�}����C���2
�!|����� #K�u�Gx�"�|8���=��$B֜DY��"��ZGL�G;���\�8\�Td����zuP��$��<�L�W#��˂��}#q_d��#&�8:�5�=��Z*
�� W*P��KwO�vÌ�NE]�;��a��58��%�a|��8��4
=��$�F��ْj�[J�ۈ�7k��2m|�/F���(ߎJ�aT���x�~��&�`|��}#��L����� ���`|����Vy��4KR��aK�P�	�w��MH�j�^HL�ݰKD,�|{�yӠ���W���7���`�%~�v����/�)�b�Gd�>���1�te˜�F��udJmN}Ͽ�m49R�Z:�X���ޝu�w�Ĩ��-�C`�?b5]�sMCH0>b�	Qw11��m��?�:<����k����V ǜ���$�^0T��z$�-ڶf����v�[��\�/w﯑.�_��v�� �4|%�qV�#�X�iʼ$̉�3�.�^oa���]��r�sh<޿l�!��Ǳ��-���]韛u�ͺ���R �����9����ڽ���Z�V��_|�����~�x(��/��Rˬ[SE$��{>���*ۯ���F��k��Ɛ8(�n2l�^~$�}}�����@�Ѳp�,1��$����6R�bǏ� Wн^� <����z�$�C���&��@�g���=��t�-�9��(밨��i�����-0��� �S��� �z�^F��&j�G>��0u+�H$-(WcG�s%��:�Sb���l�����l����	���;�%�uƇ��>��]ڡ{���a����_����xae2d�Iv�����3>r=�X���K�((����ޖ`I�S������>X�
�6�s8�?�S�L��%Hm�'����۷.۷�C1̞!�>��6>nz�u��i1�{�6X⇰k行,a Bh�#���j �T�:��ƞ`|T����+:���i|x_+@5�YGw!'A
i �7[#ǌY׆�Q.[ �XFE�]jv�}�������R�wrG�v�z��E����$,^��v�jI���IX��[!���^ˋI�b�C�
�G`��
H5��:�^D0>Z�t^�j�h�2�Y(���d�p���:�孬3>B���$�#���zaԬ��V�3q��:�_b�=+���֪5>j��xD9�D|�������N���@��=���V�/8���%�:��˼�&`/Lc{��\bT�m�$a���ZG5>��w��j�sE5��%l�����A�g�����ǲhb����B���h#N�������r��c �6X�c���ó�Ƈm��f���6j|��$��Z�"��5�j|�8���堬�;�ݿ ��Ь#�%;�!ly������Xfc�{�.��h�YY�a����YW�c ��:J'* �8h�X��x��c�E`���_P+3��f�8k�K0��%j�)������R��h00�ؐ�3�B�x�M',�KX[Ca:	��I�u c��������l��&P��ƍ@i��>ǝ�U'�՜{�e|��� ��=�H\��
Ƈ��v([�^(|�Ƃ��%aI7�O��@�����ni�@�{��BX/�@���i����% �n�H슰$��
_bse{�"��X��}v�Y��,-�>���ߏF;��l��+-����zw�i��[���r���/��V��_�P���e��{R5����U~��+�3��>A���r���w�~�+�i.����-�܎��5�B�Z�񞍕o�U�<�!�����*:���>������v����|��n��q^��� ��ʉ�ksD�}a~��
q�����&ғ�E����s�5��'F�;7�d�o�J�i���i8��o3[Nb�����c�;+�6���=/�h��Z��/�u�����Kr7hg�������+d��A{�t�:�^�����7^Q^6w������o���=~n<�vV�,V�}W��g�n���7k|�K�����X��y��
5�ZmJ�^)���j|,8?�ua�SM�i}�~��Ox@�ˬ#u_��Ft�;t��˩��!K* 9��Y��Y�h|�/�@�U��:�w,�
�G�b7	�_%�4�x�1�j�����1�"@s9�d]������#4ق�G����XB��l�L���M[Y����5>l�z謧��P5>���̺�5��d�����z����\Zi�4W�������yտ��/:���9/�Em���o�=��b���w���)g���ry���K�5~�e˲f*�Pܗi�}9J����=��T����_T�?����J�G�����m���@��x���~�B�G��������r/�w����?{��#�{����*��فy~�2�����[��y,���*�=�:�����-k|�(��=��ȭI{#���埜���nW�^�*#t5�u4�G�yӆ����c��D�_�>w�j|�j���o����$���2y�a[}�����a}$tg�2a���F�����z��8��ϭG����Ʒ�֘o�@�����?�8J>��j|;)�?2w�����K���^U�vp_��Gg[�NK}��J�OuX��z�o�#ߝ5�Yw}��'rxY���|��m	[�XK팟s5~��~����a�C���uW��j|�KXm�ፒu\��Ek|�_hi��%2a��]YW�{X��0�R�5�J���5>��ɬ�I)�9��J��I9��m�s;5�����7x��:���#?<���J�D�_?���X��k|؆�Rt֓�^R�R�#$�u�^_1g���~�ʏ-�����]��<}�;1�rL��ꆜ���V=}q������|/?x�ږ��_�oE	�%�g�[GH��5>�ͷ}5�͹ʆʝ�_���p��{ߣ����8,�.��=��AZn:�9��qj|��ZO�y�F�'�l����3=��k�A��^�HQ?^�^���U�	��k|��faZ���7���~�H�h�֑<{��: �j|��'�6,�����ևs�_�;@��#�Ƚ�ϰ�+}���C��G�۰69�d�r]���H��7�D��1�F˺'�����_3��H������e~5�Nkӷ���Q�0BS�+��VGܚ@��;k��y��r'������&j�',���9?}^��}����W�"?9<�|��??�e��r�w��lP�=�J؀r�֬����GD�s��#�1����s-������
j|��n�+W3(��?/.���ly�k|;���3�7����ǎ�(M���[�o!��3�'$.���y���E#&����M��'��s��z c����m�UI�o�#�N?�ݑ��wh~��j���_Q���o��K��^HYS�o#��˲�{V�c�<������A��%��f��a6ֺ������xU�m� ��ݬ5���[Hm���߆�.�/S�B��7��~��kbil���k��כ}�����}Z?z8/�^�Zh�'ԏ��͕@�o)��|Y=�X��������tEWƩ�(y�:ߥ�y���e�+���.��__��Az+�W�i�!Z��,לch}p��׫�-(�?-WH�}g��\/�6o7BS��M�,�	����������7�D�1h��A%��U�����~��b����dh��`/���t_� ؕE�N����X;!�OѼ������eK�)�緜�v���u�H�x�&��Q7}�$l�0E���i��Y��D�M~`)F��k�o�/a�=Jκ���_�K�����G�,�hm���W��m�����3��Z��[�م�sֺ���>�^�K���A�!Z\,?�p�n�1�ɴ���M�3y]|j��n��E􋛫r_��7���v�[��47�%��HyVʺ%̗\"���u>l�䞝�Z=m���Ѡ9)�v�0W�D����8�����=0먷�|�	�!�bL;?���:������b���C?���6�P%�$���o��	�j=F�K������TE5���{�����0�W�V��[$����#:�D��9���/�K���6A�R<�I�{���a.کzk���k�@(���Hͭ�c|d'�2�R
�N>�:�c�&f���Y���נ�^F*��^*��Z-�>�:�?e]_����R�� EڪY����Yg|ܸ��\(������g5��$j��b�BP��u��v��ђӤ��4�J��A�o�k��^d���'��P�9��zYW��6n�u%��:~�GbѬ��,�K���Ch@��F���J�����%��eQ��X�'����I�iR�s+�	��7����/�9�j|�Q��J�����
A�������"`/V���`��ó�����[u,�,�8����#ǯh�O�u
�}��H�, �5�퀇���X�(Iq'�[κ�ĩYg|�3���v�0n�E0�%�ГH�C��|������D	s� �e1��p��=Ӏ��YǱ��]�'�]��@Mb�B_�:�Û����ײ�0Rw������Y���'��k�т�11l҃$R������u�G�g��K�����Yg|xFKj5aS �'��ę� ��~�u ��j|Lp� ���]������$ԊR������Taw�$��c�v"�Q���5[��Eʅ��������#pX
���DB���:�,l4ݐk� �-viC�����4��HΉ�mĜ`��^z����zU��1cHXc��?�\e�P��yP�u����| #H�6��ݠ|�I"n1p��W�ݿ��(����B+
����R_�ݑSE8W*Ph��3�rG�ծ��eJϘ����,��s%��������ĥ�.K��&�#M0`J�e]�K�daT=.a��E��j|_�SnJi�Ж��N��x��� j|��V�*��h�X��BA�o�[��3Ttk�}��1>v��f� {!�j�|��eᮩ�㜷ݪ$*x���;�����/>��Q%�0���qI�P�W6+yåm]�Ʒ���7W�g-�yS�n�J��HU��W-����n��J�n�:tS�Yb�;[�;��bM.t_�Z
�&��n�K�AQ j|{�T�L����#����n��J�ƺ5U�b����`/�W���n�^�u��M�I�4�J3�Eg����~�$u$��޼���L����x+��|_Eb�x��m:r	�$��.:�L�ۺ@�o����rw�-�di�3����l@���i��lns�n�_\벦���-ݭ�7k�)76�'��5�����~+�k���g[��V �nZ���u�*k%q
�C�-�4���}�������Y���UY�y�Çm�H�i��X�m��_4]�н�I�l*Y��Y�W��a�dܿ�zGY�>�t��"?���Sf,��IKBw�A��ה3�+5�Q�B���NɝN��|��c$97�e|�Iآ,��V�b/,�
���ҳk�������#ڻ�G.yؚ#>Ԫ��q9G��Y�F$�`�A0�I���4�:���e�hw��8��,��ˏ�5���1J�t�����q@	�M�H/���i���ᵋ����j|3�S|;�J�f��\�.���s5���5�Hx��V%���m�J9?�a�ڵ�<�Q���k�J��w]O��ۚn�He����Ƚ���V�o�=J�d�����C&��>*�o�V�o�}�/inK��=�ďf.�����a���Ŀ�q�ڮ�䄍k݀C�u�55�u�-���r�n��˺0��'*s )�Y7�DG}�^��H�s~�F-�T�\�ء�y&1ݟ�+_g����{ꇲ�OO�aM����u��~�r��v���Xb56������;���V�&�ıO�\�=�t%�,��ޣ��~p|I�v�Z���f��n�k�Z��۫|Ӭ^z�MX��ϔ�ش��*��.|t�-:a	��"�a������8�#�+�!��d|3J�u4Ejk���K�!���RQO_�w�6��9\�-4>��q�F-���{��f�nQZ78#*�!�^6>�"LP�D��%~�~��}�`��:��},qE�A4�0��DWxq�Ѯ)�e�/0>����h���Q~m��XI�Z�[{��H��eQƓ���d[�h}��s��ǳK���D {�������;B[�ִ��������Z����/댏r~ژM�_����ޕx=����J1><��B+�����U�1�|�[��n�q��o��>�l#j���"iW;`����t+��oQ�u�z����$���4x?R��f���*qpt���i��1]<֮�i�^e���= �T�(��	��mYg|�J������J��t��$ipy|Ʉ�j4>��~���$tkG�Ј�0J�_�l�ߍ,�Bx}.�Zkm�F
;��+�i�E��Cv|^���?�����x�Hn�����w.[+u[��f��#��^e[�g�fqe�8w�/r��z���)qQ��)�74`/����,ƴ
cm~18Al��3����R��pw�G1��X{���[պ6ʹ�(���P����%�R������G����Yg|�@�F@�v��-Z�4��o����:�;L�xt�eN�C�rc����f.���Bz��eK���[��l���>�4F �n*���ˬ3>�ǎ�(k�W�F�e���a��[����=O�[��i�=ODm���t��`|X�qqd�4"���e�m��e�QG0��%&���<�p�uʖ���7m���c����8/�D.m�cG�v�G�&�i��$p<�L<Y��Xl|� H�BxL�`/��3�����e�<e���?�z���	��ܗ���4)���x<l@َ���둘vhپ�.��XF%�-X�Z?��h�cJZ�cVd;O;`���V�(��n�x;���a9�+a�����O�}ƍ<c$-_9
֦&�s��7�����;�z�bI��E����J�u扢	@0�G@_,F�㳔�����N�X+��/j�^mW�
�E-H :%��'l�N)��,�hl%���V�Y޲]Sm��ZRh|���G]�s�P>��ݺ�"aN`���P��l��g�u⺙��	�d��ֳq�S�(
���7S��o��"�w`	�>����$�l���a>�i[���ӽ�g�V�8��$v��Kp�t������7j���{�~%�:��^�)��ز�[;�Q�54�j�����^y؋����c/�~Զ�������f�c��6^��,J���ؤMz�q��hM����W��h��0@���G��.+������G�<yԃC��������GxX)�X���W���%�#S$������x$����Q���?�ڀ�X9e|*[�aÁHLv8<�G��E���׃��?��"��͎b�u-�iw.�3͉_�XzE�>�q���#�P�
�4�I�-_���Z�G{_*����5��|�H\� s���ͨ�<�y�j�������k�-��6�\���Z��=}��.�+f�Avn�^��1|Q�/�Dc��B���"�u���Z����Q�~��0,%��,54���{�ڨө�!s�Gc"=߽_�"���k�w�q����#r�[i4�G��Cd�$��1Z>����W�I�Eq���!�">(댏zP�1,����XS��(WNX��i��˸��k��e�~�=��/�lq̴�����wv��`�v����t�=�1�o!	K��	�������Q�OvH7��uB}w�y�����d���$��{z�5_�߳{�c�G��PDh�Ș�Yw����=�z�A�I�H�̔��t��a ,E��"��n�eP��=�0\"2�6�ϸs����:���Ս6��!�ʜ&���p�ñXׁz��^�:�DU�A����D�ϑ�n�}~P^����w��51�3Q�\�ݿ�,!��d������s�gb�����m�ЃAHņ��0p+���"G��1��S�	�۳u�K}P��j�|r	igw�� ��զ؋Q�)�S�|ϧjkZ�A��a|8��v)[� COGJXD/"�ck �0����z����*�(1F��Z�o�7��``�@'�o�&AZn�P7(�HZ�� ���6��Z�e����1�l����a���S@�e% ދ��@��{>�HA���T�B��Xf���IE+�qv��%��:��F�����GO�Χ�7���}6>�k�������^��"a0�i	�#k���n��YG<���d��
ckڀ�$"��a|dJ�M���Y��z?댏�����FYh�z��QDۢ�K0e��$r7��8	�5��!���F�hyӥ֫�S�)��b���5��
���{>X��u�4���ɺy��YGD� |$qT��jf��h\+[YQj�G�E�]���G%sB���KЙ��^f�Ƈ����H	�r.k����i�nr	;�/%�]��X	����'�
$�dB�����򧬣�ƭj|�5��n]	B�0�SQ���l��Ҏ
E �Z���q��a쥻�gI�
U���Kt���ŖX�gLD��o����Mp�ݎwyS>v����Z?�R!�,=6>f��Y���0�c��[�ރ�!Gi��5Ɍ�@	+���QJv {1f|�I��Z[��1�e��1���e���t���(���z-�%���#XPY-��v�OKX�p+��Ea�ݿ0�,!�*4��ӤYg| _B�6��!��g��&��mǣ�g�!�1s�R��d�pE���T�rq^R9V�.s�ŷ�~:�M�`VSu<f~Y�{���dy��Ʒ�R�~y�b]��r��ѕr%U�C3���wN�5��%5{��L�����h;[��6���İ9X��6,�D����|�u��]�+�-��r�v���)�/+��Vl�\�=�)���8���{�o}��a9�}���>��&��Z������R��k�i�q�gF�݇	�*������Z����v�J�Wr�Gm������n֓���7R�]0?�=���)��ƇmX��.���^H��Y��=�<����-�1{�,w�j|�|7Z�'��ލ����ߧ��t�x��XK�j�Lz$�W����ڔ�a�H���8O��319ͬ���P��<ӝj%�zf[����ƇmX�]�	������o2��#��a���uʹ�WI�BS����^`C�ۇI��u��G>nK(�HX}N��V������+8uJ�����F�ʥ�_K��d���Z3䂠Ƈm�ݣ�u�K�~u>��>7�Ү]���қ�cY��7������BCrg��J�����M��_?=�3[^)��k���s����ͦ9�D~�g����j�j�����%��ç]�_�u�ڑ3��,�6�5���_-�^���7��n���g§}��
5>l#�]=Fa/}�7���|:r9���r�ml%�>�<����w�&?T7��5W�c�w�a�+n5�K&����9�����-�ר��!74k|��=]���V�\�l�V;�T��^zd���wB�om�q;Y����Ԛ��R~���_�{L�\ΫEǶ>۰�����>P�sQnX����/t�Mb/�f]��du��Ε�����ƺ�z�+��VP�YK/sd����6�/�<K1�ͼ`W�{^��[��P���˫w����ik|3�zOϾ�Q�ǎ�������Q�ߋN�Ͻ��mڿ�<B7�r��;���������I$ʜk����窽Ƈm���ѕ���g������^�H�ɯ�κ'��m�GT�J�Zu>[��e���A��_ |�fM���\�;�iIj����Ȟ9�<Z}�5�_�(���{�����3���h	s��6���J�O��j|��Њ�����R�5��q��w7�U���gw��pZ~y�o=�2$��N��.�ϫ�)/�&?]�;ZK����^=�5s��Ik��Ǆk|4��\o��&��4��˺0S�#�ra��론����j|kK��/*��=pͷ���WR��6��\�^��ׂ�U�����z;7��QX7W45>j�����)�5�NJE��w��KYG!m��B�>�?(Z����KU�}��$�^�M��9v��%�����n�J����L�Zu�v��`�a�+e�V��6X�3]�`/��W��V�zY1�V�z� ����Ƈ���$�j�;2#n���j|�$�[�Z�����	$�']�+����^��uړ�d�V�l���R�6y����6j?�Q�B������I��N�?�ZK�L����j���Ĭ�F��Fg=-J�Rs5����Qb����[YO�m���a�G�z�V�f�=d9���ݠIe�g�8S�{Qu��.�^�J�k�#��̫��x�o;��gȵ阊y?�'�:2���k|�����<�-��Ǯ���ͿP��}�u<N�f���T^�D�%w���q_��S�b��������e��*Ŷ����v���s����ܓ;v5�ٔ�������ܺc�����Տ�D����=${�:��L9ݹ}���P,�{~ri�0�,_�5���0�a���|z�`��yOPl@��gU��s�`��C��ɳ��Aa�U�SY�^ΰj|��?*����@��u�������+{O���^��y���w�R�~���#W�R�\�_�tj|Ǩ�|&/���5�V��W��D��u>��ۖB��������󑎤;������HX�os	�]�������<댏{sc��TN�^6�:�6���H�Yp�^oQK�"9��Y���P�
����)�p�D���Nv�:�cQ"��J�lu��
�*�j�7��FY�/	�~����5>n��G'J|�u\�.��������^R���ѶJ�����{?�#a<E�:߹zNa���.pLd��/wt��	�|Q��Ro��!g���M5=��a����_�Q�@����y�����q���k��k|�piu���)	�s��٠Ƈ��z��꒬�����a�PӥH��e�P�#얜��s��}�3�:-͚.^x^���A���*�i�㷛=}^/���nU	��vR���r�NUSR��Y��2�j|�Iί�l����j|�F��;u)�o�%͢:����p��f	S�&;����s�ԩo���H�GeL~o`i厬#�-��o�DJ��J[�r�D��;���sf`pHY�R��:b���"a�7��YJ���x���'�J�f��u {�1���)O�9b��n�#���|���]����R�v#,U�ѡYg|�D���4�[�]�~'a�;��u��������M�@��ȹp�}��J#c��T#g6�'�Ā�zZ�K����J���eR}�uH,�u5>.��E=nU8\"u��|���XB0�w�Dʆ�||��F��GIt�? �x��P��ܿ����G	N�Rࢬ?�1Z�Y�c`W��py����F�2�X��A�0������ʒ
p��"}
� �l��	7�c���:��-�
��� ``1a��{�F�k��HL�ueq����&�����ѳ$ `(�e����dDV�����`��Rj@[��-�fN��q��=����2�V�:�+�V��*��S�|��Yg|\�%��$����O����X� |��^K���{�C��Ȧ�� ��w��"�X�=GI��[��|Yw��"@��=&�o�u�ލ���N��gr�T�7XF�\���K���J�-H�=�hԥ��>�]F-�lY��Z��Dw��%,�a(��cn6^;�c?(�@����iJA�䬡�i�Ҡ����X����*-�V�:�Q�2$V,;
��[���##��{ۗ�a����?j|�T�_�Is��/	�MYW�;k�R/���Zq����i��H�o�ͱ𽥉����?�������5-�4�f]�zw]�<�x��=7f	�V���Z�#��n)LI-�H��	������2�p%󨆦�F��׿1,��w��)Gأ5�K�@�e��=^������Aq�V�r�߫��o��J�b�	��Q$K��qCҒq3�e�X�T��/)����n��?�+�,�P�r�\E���~{K	�MY�[�.yp3*��k�bG��S�g���hVAB��De��]�3����|o�\Ʈ���31����{kx�i��U��u�_4UC�V��L�����*=^[��<s	�bc�&�������,}i����%A_J���$���W���5q�]��D�ؕ%�7�p�~z��PCۺ@�o��K�3�
�s��t%V}���v�\�a��~	dtQ��p��<����^�ï�n�_��o2��m�Q9���u��W;�ŉA�;���i�3.���Ʒ�d%��pCw�L%�7�S���l���H�l��Us� {�8�:�/��uʢ��s��Rh4�/t�>Z�g���}�,�6����L�[Ot��\��;ۺ@��CJ}ߔ����ڥZ�t��X�^Ԯ����\��ލc���4K�5�V�ȱ,����ؽJ������ĨqMW��I:ޱU��z��˒�QN��D�`	��&�̪�&3M�^��q~�-X�=�[f�r�]|n�}����[��z`�Y?����j>�Aķ��ݡG;-vS�t�b�������+�S��~��-�y'�K����`�.5�w)��\�u��,j��.,ɩ��U��7(I	�"uX�h#>Wu�w�.������Mu���t�G𽗝Tb��ωs���M7�+�y���j|G>[�}ti����چ?]P�q�r�ަ[zx��66ݢ�g`��*�^'���&o
ݰ���0�эrLi65y]��w���/46��BY���t��P�ϢC�o�?�5��U�1��,<�%���(���p>2��XQ�Y/�_��i/�7]�8��^,��ӝ~oq�P�ީ�,�>rGұ(
;�:]�F�����Ć�ڻ��9.-��u��y�ҷhbJ��w�1%��ލcߚ������cͰv�o�Q~הɡ�c�rO����+?2���ʷ����������K(q��y��;J��T���S����E��E�u���e����G�Zo�7��
<�qԗ�=]�^���9��u�Gо3:�õ3���(~��h������'�l��������鮎hx���������n���-Q�V�Ʒ��:���q�m7דe��v��TNX+댏)6y,p�Ύk�]��U�S��>�;~����\C��`|L�e7,���yB���]�~�]�B���w��%Z���Q�������|�l/m�b��Q:��n��=c���8��7.�yh�	���_t��B�1�s5�ݳ�yc����h!u�v�O5��X$�%�@]`|�4�d�G;�I�A�{[�u�w���!h7ܓu�G�Rk�����ۗ�wڡ)��(��{sŋe{"M0>�+�,u��"�aP@���&���఍q�s�D��KX���O�d����=��ht9�'�Z�EZ��W�g^S߂�F�3��:l������v�R1��i3���9�>��Z"�{=�q��Yg|�Hn���Dez$��3̋/([l����҆i�+R�-�gh��K�KD�j���O�"���#�[U"�����x<⛅��e���d��s�h�GP�����蟽Ɗ�`|鲑x�R45�����1/4'f|��i���;��	�����d�X�w��	�`|�T�E^N?��*eKL�G|��
L㣩�ụH�յ#([�P���C�����=�B�涊�;�v��[9o|�K,�<�/��A���k�9�γ��(d��!Ά�i���/h̼U����Sl��ÐP�5{�`�*��w1s0�Î����z$����Y~�8L-.���[��^%�g�VD�6����ؒeŜo�v���a����?���ǃ ��M䬓D����+��96��������q�ucn�����ӳy��(jw�v��p�����<}��j��vZ8Y�䵞����C�G��	���z$���������~1g�K4��N]9�o		�+ʼ�G�W�X+���xtH�Fr�\̓�Q%z�����ud�v����7W%�Җ�!I��oHh���1>Z�Gb��VlR�q#i���@0�;%����_��aYW�o�������~��E���H`��%�s�GQl���?��ݛu�󧷖�Ďę�|���@�u�c����w�
�Ɛ�~Y�^�m�Ǻ�7\譑��M�+aI(� �at��#�]#x1�%�PČ �D��0�`|఼�D�葈j������ΐ�dܷ�����]����>I�|c3	�+�(�\�q��e{g��
{y%"*�
7�`�n0 �C�{S��L[�v��w�ti��Z4��5
)��"_o�v�DqH���1����Ηн���)m(aX :�]�u�����@�WC�D�|���U����V���Q�K$՟uχp|[E^GnA�z4J `{�Q��%�#?+[e�͋��([�rc,V�Z�7>����_;��>s�mv.�"2�a|+H���V��Ə����HO�.s��#�9���YǍh�V(w��U�#^Z��Uk葰P`|�?�^�
E�s��3�/�,*�1��o�z������c��ZáQ.�J�$.~�H扗t���D�5�����/[�k�0�i�5�/�φ�`|���b\<��-0�S�ɬ3��%ލ-��{`F�Y�l''�j����^�=���v�q��)d��6[��|ܿ���:�5c� �Qb	S�.�`|�*�E �F;\|����#R�a|\�T��c��'1(�o��"��9�Ԫ�⠂?댏�h�5���D����dxտ��κ	�q�谰ks���Dx�68����x�#0���P���;Y�HnO�-���]��ְ<��YǘS�Ƈ���b	���1��g�We����
�dY��� k��zP9��G��T0��%�%�?)�Mz0m��o���Q��k�~�f{���Q��٤�����Hit��T�z~0W���d��E~�;�c�/���I�Nf��72,�4���$a���X��0�du�ۏx�*D��{��m
�]�D葈�I�G�86��q��m�� �_6=��X6Y��W����g�֒8�ÿX�P���t7>n�������Ģ؆�ѫg��Rw<+I��}=�oZ6�@�M ���n��6�M�#cz$fɺy��%TFT#��k�����ZIIR�j��*A$��(x,ea�#fb�w�ʫ�1���p�fJ8R�@��\����$�*��oɬ3���:~�h�Z�̉�Ǎk�d3`/d]�W%���0�8�9m����(3Z��? 눫C������#�|ӓƨ`|=�9�uFJ��F�+h���7���dc�e`���:�s�:+0>:����^,Wjj�X���?g�!��XE�8�IV&���9 @��'���G������5>�Ս@�d�v�D�~g���ϕ��rݰ���~�|�}���o��5>lÖ<~'�q�����:��/�c��Vs3�H��&��>�j|�fw��b�+���Sj| ֖�P��gkm��(@��>��TYG�D�j|�K,�u�G��p�}�؆Ւ�v"�j|�b�T ۟1눗�Ƃ��k�JK󩧇f����3�	&��^v�=^��:��Z�{�f��;���@ͺ�$po��q�f(�v�C�^��l���fd-C��H��u�G�]@/�W`���u���$� �
��L���,�6� ����Ì����[�:�>�8�aYg|�E[�܊Ѳ��ݿ0���� V,���P�
5��ے���#�J�� A�A ��2�V,�=���ǋ��-u!�������4$��\�I�����F��d��w�\�ry�k|�˝���6�ꪛsq��\��9k��������k�X���.�%k�����|)��doy�7r�!��|j|���t6W{$�˺߲
�����x�K���ƑU"͖���yJo��/�;���Ms��p���=sfW��Tq�lW�L����n���>�/@���׭�'���������ق��ϛߒR�^�1R$��5gΰ^ӊ���	��5zJ`�|��W��qn�﬎�Rً�����+:��H��u5>��ȏ�@�����Gi�h��65���p�/[�=��v�nΡ����l5>*�q�iy�f]��v_������T㣉Q��s6�������n>�����j�����;k�	k�D�?������-ߘ�$�Z��e�J0>
Fk�na]��Yk�;�ڀԚ!����j|�s>�:�, �8<�j|4�����5��wV�e�\9��������#z$������Fmڞ�V�>�R��\E��6�-�1wn�|�3?�p���k俌R��S��d����'/f�ݛ��X0g�5�K���C���^On��c7������!�l�\y���ғ��T�g�\������}�����嬛_4���q:g��j|�F�ם:�u=��g�L*���?��K����UxMy�
� ��*?wR�I�B��s���[{5g�5��'	�%����lϏ�/�C�og��S�?�u�{�?�]�,�Ƴ����]�o3մ'�l`n��F�D[G��b~,��W&B��U���ܺ�7�ye��-�)�:v�Eb��HW���B��
�����������Қ�����������Q��������@�=ٟ����9rǤ�7��c��7}�|���}�P����/���o�.?�{�I�;�`�j��������-=�ڸY�Wl���*�7��eu���m�_Ze�ʝ���͞3��au7:��z$��w�0W���\HX{�Ƈ�%nz���:vRD��� ;Xϳ5��$�s5>����J���6>�}+Ǩ�0��Q�\xP6�Y{�� �H�O��pz��y�F�T�qE��鱓sæƇmX?]���H�u5>Na��{_K*�f_7���Ҽ�R�{E9Ӆ���G>?8#w�~S��d��5�����Y�q���g�F�����5>�6�;rjk%+�}���v��\n�9���ê�y]���Dʆ�э�*�j����:��M��x����z$�κ�D���8��z���x����H���X���z�-����@����(�R�YL�3�p��f]�3����[�^N�j�m`֍���]�{5wͫJ5�镗��_�p���N�O��u�X�8������F��Uc/%OoP�#O�ms�� sJ�:�����UO*����H�����J#��<2),���]��S��G[��H>Ғ�3��T�3F�5?��	ޑ�p)ߜ�Z���ӳE��>Q�?C�%����{�̨%���L�Rlc����,�0B�N�������9�r������:jH��߿tm[䇨7��Y&��_R��H�k|�hL�����O�G���$��k|�*����ڭ�,�b��?S�j�eQ��������E��9O���-S�_qV�{t������|t����S}�i~��Ƈ�*9Q�弬����w�b�����:�(���L�|KW���׹��_�6�zC3�O�T�Ɵ����T��X^i�T���9��S�ܗG���7�j�ۉB���B��)&�ך�7�7e^���}���y5pc���
�>�O�+?�N�����T?0����hA��=�Z/�6�7ht�d]��F��\w�� �G���r�?@O���_�Z�{Qyݘ�S8���s�E?��̓��?z��n~��|ce�<�(g���1��dɌ厥8ju��ߑ��o��ĜYG�Tl�A��Xn��9PL����t���:�������#�^ɍ6`
�NF�*�Sqyˬ�񥲎�7U8��GmocɔOݍ��������O����jn��B
�P;?����+���	��ee�Ƈ�լ#)���x,�j|\T��]��z$J\nP�#�L�E<oV2�/��N	��WݠƷ�L댼Ҵ�CagO��7T��K_�t6M��ڍ���d�c峹\-����Ǯ��p.˽�W�^�}�_�]�����T���~�-]YS'�i�6=�{��P����뇡K����B�F����3d��e��p̖{o!1K��wK�ؠ�w�D��#��u��^j|L��)P��x��P���
�H�iS|�?�Xb⬫��J��	D�c9Y�[5>l#uKnU葰�R㣱a��{�2��9�2�>%�I�	�Ԕ7�`|̜�n6�7l5�)���++���{�[�F6ύ)��N���L����ِ�m/a	�Lk&14댏^�M�k���e���穲�q��(�IY��ݳ������v��,�pb����ܛ2�����|Ț��4�Z�=$��uƷ�i��\%uҚD㎬��?��wf�J֫"�3Q�c�|�u;H�ʯɟ�䳤���葰�]�ñXo��K
)�,a9\�oB	�3+KX>���η���8u��'1k���𓥟р��E	,����ϱ��¡�"Bi��:���`�|)[95|��3�6R����{�nGU�}�4BK���D�E,��cA�
��Q�Ş�|���T� ~�b���AJ�'t ��k���]�5g�-��?Ͽ�u���{���j{ΜqQ6�>b�E3-�`�a�:.9��1` �h�3m&uG�cџ�G�Q0�(�Pg�cD��a����DP�0���e�[�Q�Ϡ��v��`?�����1x(;�Q�:i�:H�0hOA��� �~��(���B
T��`�O\��W����(�6��q����\0q0�_)t���0m	� 	�Itڢk��!x���e�7������W ���>�2�Y`V�*I�X�%�H,����`�G��шL�2F�}	&c x���[Ҟ`�3������{W�GBm0��
&6V�� �yJ�e��*qc�޾0��ȕ�UӲ�Jb9t�(<�)аӣ�4L�Nֿ��i{e�Gv�Q�j.;�:;��#R�頙���1:	I�4>��%&����+~ZK�Xf4��A�k�/�]��g�ƣQ��}�S櫿	o*���I̐�ߧ�ڞ ��[�C�o��Z��n�9���� wFi��t��~�UVHc��W��6�e)xpm��������C-L�X���"�[{��+oމ6�Ԇ��ʛ�c�k�M� �YS�!
��s���S�ٿ�����-t�	�E�'�c: ��^��9�}�!Ds~J�	��$A�]��Y`���t��0Rn����i�Y�ސY]�:���t����L��&�嬸��-��H�~�%[_>(���� ek=g�3
$ex;�e�U��]��ˬ�� ��'~m�)��xSv��*��.�w��׊����p�H�ƛݘ&�om�����W�s"=	ާ���X#+�C�Y`�^Y�^���=:c����YE��g������)�[x�=��7�U�����sW�}��c��L�P���������+�ض�exk�m���L�l�[��Q>��5ֿ?2�o���(��7eo;��#4�vY�
���x.2�Y��?~�҉�k��	V<�R����qȜX��,i� f�e���Y�F�/w~Ǌue��ex��qU<?o�]��Q�
���-mm��9uc+i�,��fK]�y���mAPY.q�r���Q)��U���U4�ڟ�a�����̴����:��}yC���Dv��������'�QF8�Y��o�0��"�����P0)������	��w���I����ؗ�D?�?7;Y��oōl��#���@,�Ij,x��?$�����(��;�o	E���u�}ـ#v�I�m,?�������|��%���ɾ,s��v8ɞ%�p2�{~s�or�s}�ݲ��������o��=`�Fi�iQ�������\,��ë��$��j�3{*�o)�o���ɲ
貋6�@O���̏�v@����lZK3�o��r5��,m��	)ût�4�Ud�L�/�����6������)��_�g�ʭ,�]3��Ҕ���G,x֕��}��6�(��`+�}_d?�l���B�$x, �)��xw��f�1�U������Pd���}Y�(��e_\����K��������՗����Ke}8��)ʲ��5����*?�g6�ܺs�돴��`!s���|��OM�v�f���sd�I����?���͗i��k�g���Y2-՚�ۦ3��������E���$��,�1���z��G������A�6�o;���(<��e�k����q�J�Y�r�eU�n�(��֟�h�^-��c`[�ǎ�����S�Ro����J�%x4�|��4�lM5W��W���4H��Ϲ���)�?Ns/��'|`�����`�y��4X����jWG��S7�w�q���}�_��6m�z���� �\�!�;lv�1��M��p�A��)����D�>�%�k��~��e�_
+�w��H�c��/>��n��j΄(<�r���v� s���w;r��M�����;�w�Y|gs�t;��p�0{	��@��m���,X!>�s��}~�V:y#�c.���nF�E�M�v|�w�^��8A����n�����I���@��!��.����s�I���=ӢL�v�0-�۩V�wp�T�}����,��<�0S'���+HIw�vY�����cv�#s]�O�zih4HX���(x,w����e�͚>��٤U<t~B&]�It���}ј6�"�e� �cj,��`4�Bԗz}����C]�zw��QB�ֽ^z�c��dm;�����|���E��x��'�{���qk4��O��֬��G�xd��z|;^�}���f�t���<�t�c�0�C+72��:ŏrk���6)��c����L��G�/��U ��zI�M���(#Q_^e�Gy�'�O�Am���:w��x��M�	m���Ӹ�>VA����+Q&x,D��vag4�6긫����n2V.qF����/�}������H���}���`��oG���`WL�#O ��K�[�"ʲ���c�Fc	��z�d�!z�#���E#�c�"V�5q�$�˙Q&x4JO{��:+c��c�_:����o���(��~d����K��j�?��q���6�����<��N�V��~�H�إK|�2,!Ct�������L��~��!YV��� �1��J8!x��m�>h���/t��������4l ��q�-����~ ?^�������m�e�cnK�B�������G��1���	f�	]����l���g�`��a���Be�+��c�!D�-�^�X�|�cz��Y�L�Ò
�4v{�� z.	I2Hk�m��ň	ށ`~ZA��!�H�<��>��,Mʳ�3�$��}�{d(������0�����$x����4���`���~��2��eD<Fro�>=��a�.�t�f��˞M$x��/qWɉ�#�Щ�/?-�$x�������=^cG]%7zH��eQ&x$�a@4Q�2�wQV�� ௿/�g9�������ܾ[n�	#�5���T0��
��7G��� ͺюk�1 �_ΚOfM;���<H�8��Z�<��A�Ezϕv<�YH�r�b��6Q+9 ��P���E?��F:~��I��+$x(��mg�ǾQ_�@������/�·��z���s"�d��Ѷ?�94��v�pߝpI����iQ&x�u�zU�����-;�@H����3�L�.��Wvd�Ú%��B�x��[�L�Xr>���4,n�Z��x@�1 }�}�>�뗞o��yL�f���2�$��5��z$\��1$�$ʘ�jd��\e�Ǟc�iO��<�G*(i'����b�o'�پ4���<D��_�C��/����^q��=��$���<w�ן�I����cp�O��h��z3�������^k������A�	7aB�z/W�
�>Ў�R@���qz����(#Q_h5A��؀�a�/�,w�Q�O����|(�H�^�q��������V� ������Ύ�-A-�6�Q-H��&3�x��#�5�%~��{�R;�ӹ:��{��?�r�'���� Nl}>�W������� R_�F���ϲ�����K.�rW�zcn���D�9.� ������kpA�Vψ2���sѕʽ�~Y8	'��(���j�-�J�.x�U�c�~A���J�e��y0�
��ZQ_dx�����ؑ��E0LhM����0H�˯7͎,{?&Ii�kʥ��$���j@�G��4����G�(-xRv���*u\��+3P���	���W��|H���������͋#���<t�k� ����!�ϓZ.���$xT���ۑ�{.��0F�_�e�xr/������y���~$�� ��(#�)��bX,KG��l'����2a�;l�7,[�,ZS�@4�ς�$W��<0I���yW �#QvH"�G}�rM�Gee�$7f&�v'�ZP��aq�8�,Z�.J�1����iQFE�2ex^^�3��>e�G[F��1��A�Ll1���ڂ�5�ʗ�Iǀqفh��$x��G����CAԗ���[�kp-H��tE6m�sܪe�6I,���^���(��0�Ӣ�����{8��2��#���J��<&<R`���I\o���I��$���zU��x��
�<Y���J��78�2/YV[���(��6�e)Jl��W��X�:!�%q�z80�2<�pL����$�@W̥��IH���%�ʻh�������P�9/b�b��h�)c� �?E�����2�1����IΔ�1�{&�Xda�@L����It��LA�D�� EP�7L>�Lj\� @/zU��c�����>�^&)�	`�D�K}=�Dݫ�~e��G�,�c_�<&�RF�WH�h�?e$��F� �����j�N�2f(�����^	q��5�0��	WD��Y��\�z��(<��T�0N]B}�E N����$���Q&x�y%#17�n�Jy@�֋��`�/���N
e� c�p\��X���2�!�HLM�rA$��3-�,4�h�A?��g������)��\�R��Ə2�E)}��lem��~ۀqw t	l�mђgx;��v��O�����[�^������dx�#���	~:B��c4�R�M�c��)�k��O7�/[Fo�5^%���dxG ��1�1��g�#I��o�abޘ_n_yEԄsP�>0F��5��e�2�@�/��N�O�����=�[��`��+��y0�����o����C�U+���P�z4K�q�bU���z뀦��4Bԩњl���3��"t��X��
�q���o��琘��wm��ޛ`�n�o�9 ��brwR�OE���Q���I*F}i�O�x0�]��J��Dπ/�6��o�s<��5���<r\|�⿰c�h�����(�+�[��e��`��6�u����ex낽6�8DSux:(�c\l�_��G�40����QFw(2y���"u.�c��~P����QƼ���9L�R�v��tI8+x,��/D�´DUl�/�������(3enu�o$1����]�A)����+�c�!�.��떱�z�/�m����"6���(��,�hU�=)���=?����[.3�C�,+�["�8$��m�ߵbƚ��1�h���nx�o�X����C�k3����+�gÜ|8�W�UT���{�П%��7��?}�ې�3~�<��� 9����f^X(�Fr�8��˫�D;��Q<w)�eԗ��,�[�ߍ+��'Z%~]u:�y�I���T�s�e�v���ѯ��l��U����kD�~�s�S�fb�Xi�����|����Q�v�:�)S�E��qڐ,�[�����ɴ��#b����g��X���C�����Z���'<ߦ�u�d��i2<ʸ�"21ݜq7ޖx������{�ɯ ��2VZ3�U�o29V�N�.Z��!��h�Jq�ׇ����}���cu�*��M��7������4ؒb�L���M��#�w�ޏ2�.qs�kȷ��; ��`R��ö��qGjc��w�o8��(��e����X�d�xg�=ƔD�uSR��[���]��u��|p5�v��
�-n���;�2<�
�E�:���>ob�	1F��~�G��O����O�R���HM�y�!��֨wl���鍱���Qf�_Ufy]Iԗ���x�m��z3�=�uۭZV�hX��Dlq\�o���e�y�~p� g�?���i�u|�#�%��_��-�h|�$ex3�e�Y��z��01�Xy3��������><��@��.���"=8'�V�m�{�}R�J2<�ĖP�-s�E���](��c?=V_�T���Ydx��*��ձ�wz�����.!(7u�Qf���yL�9��ɉ�N���y���b_�s�"���r�F3��@W����xm����=���c�7ãlz"��Q_���Z�����j,_�2<3B��sZ�����͆��mC0�eO��|�m;K8[�����o�M@�r~̏f�e~"���@�1��vw?��[�|R��/ gx7⑟M���r�0>��Lݮ1���П%�3�Ida�J�r{�e�;��uwF�xJ&߈U�m�Ɠ���n�y�cw@�vl�a�[����"dx��w���G�ͼ��½�[�F���-sF|p�]x���1��C޿����>�\��q���X�_��.��)1���_�K�1�z>c���^�5�R�ydx����My�,AT;�锔�틽�?�Wo��������n7�o�cm}!>�=_��?Zŏ����C���m����#�Vx���Ѣ��U7m�_����G���7�؇`�u�$��38;��,>���}	%����">��]g�7�o�ǀ�s�����q��?�N|�+Q��u��eLD4��G����.�e�I�o�F�m�A�R���˷�~�������_���g��x��^�������7l�!��c�o�j��[���`��D0X��k�,ã?�b�,��Z=����eg��e��M��}̜e�x^𾥾�Q��QWmr�D�f�|I\���U4[��(ӄ#���Ab�l���̌2*E���׃euЍ`!<,��V�VŁ�-��1`�Ӗψ�?ʘ.2�ex����ıjG��n��(�X�*��d�3<����Y	��k�o��r��a��9>�y�U�?���m��1�c��[�}"��`��ܘ���!��ը�������Y�ؒzS�A2<�#�W-�M��mQ����i&�e�%��!���(�z�,do�����h�C�Rn�Y��$���K��1�
�YiDBdQ����P���(cl�x���*����W<et�7E�G�����E/y�����(���?�2<���^��a��p�eP�GY�HNL}9-�2<��b��np�͍2�����;�eq�q��(��`R�!���7�,X�
�?�N�2���$�4�ت�k�[,�s%q�e�������)�Q���������	��%�6)�HS�Y�L_V����^��.���bϒ*xn�N��t08�V�G�H,��,��7��^�!��6�[ݾ��B_�Z`R���K����q`�@;�I�Iu�86�cv�Jcv��=�F�.����R��$�į��\e,��2�2<���F}w�6�(��H�8Eby+P�*/i��V;;�w=��lW)(��#��:%Q�$���gy���5����2Ɲ��=�2� �=eԗ��R��*I+��+�x�K+p���Y�ݪ8	&K�D�`bj����H\��E�
$x�~�/�.�ƀ��>��	!.���1N�_T��QF��e��$<%	`ǃIN��le�G�%�r�J�Fb�Wo_. <�`�KNU�
7�$���fl+D�,1��q��u�W�?�q,](�_QPi�(���W��m��,�n�z�cv&�b�H�N3(ӗ�E�n0�_����dn�d��,�f�v�^�i�$�'M���HbL��S'K�~�����P$x����I��ĸ�$x4A���E%��I,8
�4n���{ʌ}��/b��-����KdO��Zy��>9�����H<��/�X����Ƙ� �jd�mGPֿ_�a�>��|�E���p��2�m��y�OB¨�9��P���v��G/:6�7!8�g������Fo�Z�
m]A��fl^]����8T�oV���/��RRv�7eI|ie\��qV��p�D:���޼��Y�$������J/���{��.��(�Ha�#áX?�C���:� ˝���C�d�m��wd3��W�=�~H��Ĉ�XS�ZfI޲�M�Zѹ�T���`2I�w!�Q��`�.D}�8�2}^�;DS4���<n�^,�̓��l��:�����G�7������<�����I1�'exSϳ������O��M�U�2e��7�;�
+"=#��3SSN���f��ճ�o�Ef���v��r��e˭j~�B����-V�&�o�oE�uD�Ƶ�,e�E�I<Κ��H=����Ϝb���˖}�%.��v�]G���m�!���\e�a	�h[���:ی���)ޗ6�M�r��e��jk��]v��V��YȜ2�]�7Q��\��ט`ř��~b�Sϗ���q+���^�Z�T�:�-��b�
�S���G�xZ~.d�l#�u"{�/l>�,�x��H.�`�a���Q�ٗ%ε؎�%���mm������2?� ����f�XQ�.���[[�Q�}�m��Dc)����М���Ϳk�Җ��[Y�2��9e���m?�,����nd6����ܖ��AY������Ed�;��mY�v��ǃ=�˛���,g�E/و"1��ѓ2,��ո�/,�������G%,i�r��=w2x��?7;)�Q�w�ζ�-Hرq����E��Ě;E��l|p'�@��`���?���f����'�P��`&_Y�� ǻ�!��2�˖������O����ft�Ö�·d[ܛ�`<�jG��Y	�_f� �{��/��@Y��7�|�jܭ�Y�s��>0׾@��/Ût��7�Ҧ�^;�l6��������p����z�m֖���Ny�bT��\�6\E�R�;�&bYAt��o�x�|�=���/2���X<_�.�����}q��O��[Ȝ2�_|����A7�D��P����sy�B�h~W�2�R�'Q_�@��9�xo�?)K�ޗ��0�;Sd��n%MIW�x~�%Oڽ�Ak.I��J�e�k�g���T~Ɯm����em�[��9ex�v�������4ω̼���<��k����jDe�eo���M&-��{+X_�2�˖]�L���{~i�=f�$�-х��-��`6z��5�?��_%@�K��~�}ٴ#���l�	�o�`	��X�ޗ�lϴ�l����K��s��Mʩnd�6�y';��L�	�r`���2b}�O�f��]�~T��P�0�+Y|�lO��.\Ҏ�׏Ӌ��}3�堯���Yh��p�z�?���j;�Q��G܋��.����(��`�@��&b�%�����^�eZ�0�*OĹcD�G�r��o��n
������lG��ϭfǝ}�$xtAK�ӎt�? �� ;����y�ݓ�M�[�sT����n���Т5ɋP������)ǣ>sr����:�K�Jh(x4��;獲��mVI�~ǎ3J#k$x4���1,�'�x����l��?�eYt��e�����x���Bkt��l��*k��=���v<nl�5ˎk�Az�Gv�k|�	�|�������kjG�w"�X�_Q&xt��~ю�e4q����h�x�zH=��`[z���X��ߕx.����B_��3�e��P��l�Rg�t����A:b};�Wo�9l�ao�$�K_kǽ� ���?S�?�g�����j=��*4H��y8�~�y��w4.G�l��ְ���M���a������v;>�a�O4^�q�d�U�G�v���ہ&�}΁(<�_�Rp�	�$�����/�5h�vp۩���+�q	���ˠ�uS�@�{���=��!V�M���#q��*�~����8�->�߫��׮dG�c�W�R��􌯌ϻ7,H����y�B�a۷]'� ����|=�4�C��#�_��p���]�W���g��rk<ߎ2�LI�XIy���m�S��(`_4H۹=�F}�6l��B�L�M�ʕ�{�Sb�w��+�W��0`�������o�������j�G�чb�dg4H��y{�~��~������2�!`B���������^6��M�M��t��F�V��_���k���ԯ�O���u�}h���_� ���o��/#M���hlưH��,j����Ç�hp�-���������Q�h*����������˼l	���ZX���k���k�=b���y�^��ֲpa$x3�<�*�a4���>����w��1�}n��� ��m����4s��<����^`�b���(�5�fz�y?���-������t��ݔ��X{�G�ZBĴY}|:l'�i,lxΒ���þ�]��<j��p��=4�Үr;��t��J�K<�0m�/�
Q_��V��:R�w��A2F:n7;j�n�ivD�Y��y���Bk7�m
&��-?_�ޘ���B*������.ò�R_�����0y�V�q��\��i������K���|�p��] �Rb��YH�<O-zFE����+�}������2yJW!�K}<ı�˅4C���vUֻ>ܷ �V�?X"���&����C\aT׶�rۙ���+�p������^����$/Z�y>�o�e<.� ��>`B���Ro���F1p�����[��x�N=��h���!-�����;Ӥ�ɯ[?�;����sR������DT	X<f`j��wO�^_�>����JG���<��9^X>�޾����sh��g�2~�;^Y�Ϲ}u�'f�ni��J�[�>?P��t�;�0p!q���.����
$x���J_��O+�<�޺޾p>�)A�VO��/�g�������44h}�ඛ:D:���z��|ᔵ����r<�����n�)��v���|�ec!Z���`!b ʸڳ|�ְ>�� �9&jk�?XQy8��<0���8�bK��UR��1�(w~-&�����}��qs�Oy��{=�'�4Jq�Al�<� ��'͎2;&���(<�L9�B���6Q���8rG����_��ɠ���e$�c����5�c��'�/�Hԗ�x�Z�{=��R�y��~^�����ӗ��K~FW*������)s{�%�������;�����k������A�	&DGY?��c�WG��M+Š���3��7U�A�!�,*s�z�G�Ͳ��ثF�B'���LT�f��	1��gj7O�X#�~%�(��#�����!q��b*Vo�$xB�=�����Z�=QFb�Hƞ�È$xq% &�4-x,�11	)�=��料4�Q&x���P� vc�exL�Ew?&cOD���6��
��`q�e��_*�; LƏ�2?���.��ؒ8�R�[	L�,x��b�/��@bFL^)+H�8�t�B�QM�K}|���
�V*���˪&H�2�$�Z�tע��ǋ��Ɓ{W�����рo:�ˢ�ĜS����x�N���9d�2����ܛe	Q9�·o�v��i`�V���̏�l�QA%od�*c���r)ã�ݠ��e����2<�1ro�%�˘�5�?��b�N ݥ��̀�A�`$/_U|7�zI"�\�&�뢌[�^�-(ãn���L|#�E 2<*�@�1>��n}0f͠����s��\htK�/�o����L�Q�:�V`�wX��"K�M0�:���1L�/�Zd�9�����!�e�ˈ�,��M[L_!���K�}�-�r5V�dLY^�_o\���B�%����gڃ����"��i����,Xf�&:�ݕ�!f#��	&�/K��!�H��S�/��@_����D���
vQ������{L��ˎ� ����\	vw�	��W�� O�+�Vn����C�1��k2��B�����!�Ku��/\oY>8Ll6���|��D�e2�ԗ���񚄩g���
����חr�p_������uk|��]��W�($��6����N��S�����e���[�f�;Tn�O#>�e}i�Y��C��ŕ���=͹+f��A�ۍ(?�?`���ؿ�`�dxY�L���^���Ճ��=�<��m��'�l����&�պ'>I���@���ڳ�`.���ex�Q��-z�O ��!~A|��f_=u����]�z~շ9�,[pq|oh�����/����~nL>π��[L�3��`�����p��3��Ή��gx���.�nc��x-������r����+�����:ڽ��u�>d�wćw~
�uu�C��X�_ƅ۸~�%7�^�����5�[,XH>ȴ~����#
���-���`��#�h"�9����s֛��Dz9���߃�Ǔ�^e$n�
�����z`����Z��s�$���A��c�TƏK��2ѿ)`Y-�Q_��$�� ���հ��U��uC�(�{�վp��;ը[��O��wx/��P��[<c��x`ln|��kP6�2>���v���m��߮�w�)�%q�gx_F�w���1�7�_���9?�C��,�Ǜx�s_�:�ð�sマӱ6.�fֿ��ӵ nj��ߛ�#?���M�E���u#D��Lr]�Kc=gc�V�o�\O/�c�X�Ǹ3�{T����8�H��o�������Ք�M��Kl�F����cr:\�eq�2�k���;b��Zj���������m�k�##�{\ü�M��x������+���,���ؠy�+�?��_���_�;.�3ãn���L|7���(��-����`�~���{P���i�����} ���6�K��^�?o���X�%ޖ77���|�슦��7<��@��-�����%�ˊB�Q���7���p����̍___cpE�z�	L�������1W���5�����!�l�d����X�d�J���`���R}<Db�"��6��>;�5�sN��,!iU�/O ��'��K��|�mEG���&���A�j���g��$6�k������/e�o��>ռ+���R{�b_,w,)�c�f ������͑�c���/kgx����#1�����s�-�9�UM����g���ܭ����T���ex��$�f�'�wX�z�0�W��X��j����7"3<.R����M�yE��=��aW5�è�$�,~�*�2�b����G���[���>��xN�]��X0Y��!v�=��%C�F��}]��L	�>�0�������6?ʮ�����oGY^��Vǻ1�įAgx�A<�X���-�[b�����U��:M�G���uR+���A�d�8�������� [��bl�ư��C}҂�V��?ײ��pHƜ���ľ܇��9>�z
�W�)7������c���鬛�K������˗3���q�����:j}�Ũ��"�q�aU�nd���#Kj[���d�[�ڂ�m�D�{K�]ހ��^�TO�/��\h<�qC�(n��X������ݎ����q?�#S7�_��uyS�����y����Gl��t���+���+��� �z����Tl��#�[S<��I�vK�t��+��-�7�/�gxԃ��,�/��F��J�����B������ȸ*��3�g���������L7�_o�fm���c�&�;�ྸ1�1�7q.��c��|�R���;�x��B�dJ�a�K.�����V�m�+��ī��n�_��uti��޳p���������0�C��,�l!ãnH�2���G����w�/�n����E�}Q���)|�[-��~��}s�o�W�__���[�`� �4�#�y1�ko�O�&��ݒx�L���K8]�_2�|�뷱^L�"�w]0�/���kT�`�K�b�^�?���(#��H���hu�i`A�J�ˑ��qg��������Lr��z<�j�E����4+��s�J����<�u��(��(!R.�O"1�%���?�nH<I����1>��Uɧ���a���;C�۵�E���2�u�b���b�/�?�d���/~��h��F<yC����چ+�fx���<ニQw�#�����9C�*��k�:Y�7�5�@dxo��������Q7/�QԗF�̐Ll'sS���?h1[Iީ`�XI.4��>��M��`bK��5���`R�|)����[=�����&��nc}�$��%*��p���/�)���H���Ћ��@�U�!�����6`��O���U��ׁ������I���i`��H@��岒h;�fN#c x��B_C7Y�L���m��J�,��������P�cDź�*­��N���3}�л-@}��v��:)s^���'`6Zҷ��>�gu���+X8H�?.ʬx��/�d�v�5�g0��l�f�ɽQ�%�;�>�$Q&xV�mU�Λo��	e>��R�~I4��W��I��#��q���13c�o��ڢ�o��Q&�[L�g+h�z�ט��=�
L��k�_�%�Oe>~V�/�x�G�#x�F<�F���'S_����`;Dic0�%�K�G���	fE���lZA�JY!x���kI��?&����3B�^f�2�o��o}0�5!�s�Wt����3*A#��\��L0ɱo?0Ƣ ��5��D}���?��(�H�ǖ5(xV-kU�
	�LrNnWI\,xt�'��]�=`��� ����e��N���$� 1��<X��n��-F�s(���$0Yo<aJ���/b�o50	�I�(��#�Će�,����m�T�
x�n�ǉ�2׌|��^��e��z��ߋ����B0�W����kI�[��<Z���a�� apn�*��+1��10�Ke�O�,�C�����lO�,��m�=��e�׳`�B�T�sz�WV�`�Qrm���V��q���S��m	�"��
r��~#ގ���o3 y-X�J*�u�z�B�fX���a��6ڪ���[��v���o6��a��@��Vy��:f�[��(��f��ҭ��{�l�l���[�>�f�:���@�ٻ��gˉ��8#5�q>�����Br��J��a;����fgx�e�Fa��5�7}��9-W��FY�7�@�)2,�=xMqF �f���q����C2�D��\�z���aQ�Ř$�K��9��Z���hz���l��4�e����Բ�]Rv�kN�"+W'e߻��d�l�*Vb����m�K�ˈ�e���g��U����me�!��.���G8{�m{��WY,vٺG[1Q�G��ˑ�_Y�j.x����}�y[2���-l��/���+f'VY{#��.�c !	�)�:!������o�ulϢt[.[}gs:~�k��ZR���:/o ���j巷�l��V�k�x~�����)[�O�����oj{4/-dN��_n9�U�{[zed貏`�ӑ��N��r��e�-a�>OdoX����S�w����eO�m�]YnrY���+�C����E��B��@�}Y|�2.�����s���\���V��ZȜ��]{��X��tّ���:Nd�|�j��2�o�2V�-�����c�UO�}{���;
�Sv�g����k���j�e��ef�������.�@\�\��������-J7�����}וaɪ`̅����e�X/�X��/a-��ܳ,]N���m{hx�%ߵdF#�������h_�;�3O��1����p9���|&�H,4���ߜ�Z��Tw/t�uC�y9�n�݈��}N��5����.{��&���o��m�Ջ�c���� �s����A�^	F$��`���/�sf�������Z�/�o�F�]_��ZJ
)���g�Q��=o�6{���^�eN����F�^��VМ�~�_F��~���y�]sټ_Y^|��n����ٿ��g+�i.����~'������c��)��f{��)#\�]����З�g��s
���1?�?���)��/d�J���y��xㄝ���}q��g�e�B���W�z�c�0Đ���z{J�s���2�Ϙ���H:G{��9��Q���fV��h����i}.SS�Y���J*�߹?63P>��է���x��,��$ex��h���J){r+�y0g��3�7gyc!s�!<3���@kI����_Z�h_�n-��=�/ʤ�<��q�,V��GY=���_���o��D=)xK�y���7���9\��?8����y��^ŋgx�5x������yq����_߿�5�߸v<e�d�Ê����(x��9>�x���PC������$?q��y���z<��+��s�U_V��o�c���.�t��M������$-�k}����cJ��r�����o4�:��{m���������3ؿ����_��Oe�)^S�X�����>ퟷ��<�_���-;��r����!O�o�WƟh���n����U�?���gg��'g�W�?�-�h)\[�7/x�C��{ka=^���i�0�������m2f���V������_&/��a�e�?���]��<�R����S{������n0FJ��~��IS�������wZ\���̳���}^*�Uױ�ք3��Y��Z|���Z����6�?{?�c�����/K���\w�.v���ɿ��Nz؎O��Toݩx���z<���1p=(���b^E_���Z�x�%x�<ؿ#��B��副��Q�ž�.��ֺ����6�Q_&g��'}�g�XL�����큿+l���3��yR�C޿��w~+x���W�gƓ�![���*��F<��?�iH#�/~��ԟ�f_����-�]�f���'�]��¾D{�c9�^a�wMJ���p'6���"��oq|F=��$߱���X:�(_T�W�_��h�&�l��K�[<�x�/�ɏ�X/�s�s�x��5�����U��)�����y9���y�vd#�c,�׺��fxx�������nxx���mr[���bg������.��W��O�{�7ؿ	^�������#�ƶ���Zګ��}��5櫙��\~oO�]��pA��pN{�$d��������8�I�s�L�6�4�����Ϯ�Ӵ�#җ�-#h-��}Ate\K��⋐9'iI�=��8���8���;َ��?�M����>'��q�i��ܿp&õ�?�ڸ��F{Z��{{_s}!����WQ�B��-��ٛ��8S�4�]���c�b�1�r�>8^��z���ۿ�~�S�V4�Y>3��~��[������	j�z��*�5�kn��x��z�b}����������w�o����.��~�U�_؜z<�o�^i�� �g_�?��}Y̷k���CQ���Y\K����B�T���`�|��G��I��z}�,���Vj���/�����?.ײ��	���W@wٗ����ߪ8���Wt��ۈ���{<�ߖ�^��Ď���}�hK|M��K��ǧ�qg����h�"�Z�O��zxx�G,q���q���e�k��p.���_�{�{�n^��o�?(xic���i@�R��3��<��Ǐnnx��q�0���c�#��g�H�2}v�=B��}[�G�z�/��I��[�ζ����=�z�c�����C���A�*������Sħ�3�v>dY�H�x�-���ǵ|�"�C���m��лp�͔������.�1<�B�7���i�=7��s�>�~����_���_�fcf_�?U����z;��oDx���0���E72Y#�'צ���6"<��vD�B��Ft�^_�]�כ���/�xOڡkl۬/�*��^�yc�<��~I�x��I�.�,����Ƭn�G��<^+w>F�?�JG�/�AJ�A"K�%�^�H��3{@��������A�`�x�n��/����������Ԉ�k�H�x���q��ڿ^�/՗zY#^��#�߯��ܿ�(�Xh�1�N��L��d_�z�_���&�����/Ѯ.x~Q�1��R���+�Mh5�/��|;�!�?_40v��{۽�/�o��)���Ϙ�/��-�d�x�ٗ[���k��N<�|�eײ6d�)���"���l��B��y����>����?�*6}�7}2�	Ȭ���?``���wg����+��F�xVֶ]������&��lW�?~;<�/c�>�r퀕z,���7{
����L6/0�_�\f�/��5Û��X��K�קdP�rY��_��-_�Fy�M��W��*��'�/+�o9�\��{�x�h6�ov����E�O�`޽�W(�Q'������"e_Lw��t������7�dx]b�L֠/Y���`Xv�?�m�������J.�z��@15��1#�e|}�-���-�_f�Jj��̞���o��7��}��d�x^����Wy-|���0���iT��"�s'ހٜ{\��*d��]�}�^��d#�͞؃ISz��^�2;�?d�r{:v�/�������!V��=n��߂��9�����u���4�O�`�2ş����Bş�}�P������7��z�C�ׂO^����u⍵?
�W�%5�AO��1V+�񩹩����#�F�:��C��{�����}���A����/�[O��}�}P��5���b-��Vl�v���G���ϳ�틖���nd�F})�W�U��2�$Z4�W<7m��e��T�F�Po\OM�'.���d��7�7d72<��[vm����%�NƎI_a��2��+x��?��P��JL������7*t���~)<��?�ڟ^�ծ����e��,�^�����~]��T����,}���x�ً��� ��.�y�LRC����Um�C�C�ִ�Hw=���ex���ӞvՍL�пl>�;X��CN��}�߰܉��W�A_��{��"1�w���7x��ܲk�-�oZH̰��� ޵�,���w��#�M1H���/4�oId���6���K�:���8��C����|>:�y1T\���:�j�״��&�пo����<<�/f���),�W�/>4���������^o������c��棋nd��o���F���ߤ/�=������������ exK!���-����_����k-������j�$ߪ�3j��*⵲��o]uCd���/�ײ�wl*ݤN<�	�����}Y�7	O�6�K>���O�������n�ٿ�xܲ���;~�T����7���U|E���>�T�1���L�ZO�LS$?��1h�/K=3}�����~	!����8�ۻ/��0Ûԑ��������-���
��N��+Ku��׆���R����+�V~������@m���g��Owؒl~���|zJ2V��������x�nt�i�ejѿ��e�)~����������~�!חI����%��{�"~���p�c���5^��!^��ӗ'�0��{�NZ��/#�#��|����8��|���F�.����:��>��g]R���*I����5˥{��ynoS��L��!�o�,>H���~�YAʦt�WYw��1�g�X�uэLֈ7���Կ|��F���Ix��o��`��d�xcv�7ۡ�������?�x�ءw<R=��U��/��K� �밖�nx�Gt�~@&��[���;��:�O��m��d�l�-���H�xNc8��a�H�z��)iDx��_��F}!�u�z���F�����5^��۸~I]t#���uy�?��/����0"{�w��ڿ��㳂�w�Fؿg�0��ʟ�C<�?T��y�bs��c���;�G8~��^�q~y����v��׈ǋϿ/����8c��ԗ^�H�xT���ş�C}�}�ِe��8~�1�����/���BȲ�%���߯[�3Z����E��8~�OU�ڈ����8��]�������G�����+U�a_�[ٮ]�q�-!�+֟�?���˾Lz�~������αC�x�e� ��Y6�F���|�"\�{%�����o��#�|I�~L�[��U~�V�X����_b��;���,
�18G'�on�&x6�w�_�>n��k��C��Fj�_�5��?�K���e{=g�|���/��6�{���/�s2�e˷��2�����f�Z�c��b���������*���~�P_V.��ŵ�%�7�rd���J����A����Ȩ�M�Ӿ��`�N�ņ�����l���XoŜ����wbx5<}OV�g�C>�x__���o�/x�n3<}G|���=U��x��+�;t��]ox|�0)ó�;[�ﵐ�ÿ�(x��3<}ǹ�qe�n�y�.��B�e����U��Cѿ'�w��Ωb�nh�G~�RϘ����6~��^�7W_�VJ1G�����.��ߤ��k%�;ؿA�w^��
<�_��N�����~{�|�d�w�o���������N�V�����:��ã���Ϫ�����t�?�޿;��}�o����9�������~m�����Ŝ?����z�[n	{ ��T�_���~��y�����?���xK^g����Z�3{�b%���ڿ�f����şO���=ߗ�;��e�o}���8���ٚZ�/��1����/����6'w�?o⍶��=_a<9;���
�g���/������Qv�/>�,4����N�j���❨�%v��ۧa��}���}�~�E��OG�J��g7���#����e�5uI��+���ɖ}��s�S�O���/�;M������o=bx|"ǯW�b�tp�_.��͹��	����G�g��������Kqmѿ������}�E����E�2ؿGO���e�w�G��^�=��+��+��gӺ��
QV韟?ur���֊�?�x��WZn����x��=��);�О���ٿ�����{��y�����Y|��J>h�����5;^���)�mK�߼$�����������e���,y���&xI��y;4��E����_�8Ce�L梂�v�!H<��(��0�?�8�}&e�N��y~��Ɩ�]�6��2Yg�2�a�ol��^����8o��c��i�<��F�m�n�BI�#�
/�u�U>׏�9"e�t~�������7�l��kG�/=��"��D�
Yl�ɜ��UƔ�����%��3��f~���[����Y��j�_�sE6����[Mx��Qe�.2P��y�_7}i�_e���5��:���/�Ϗc����c�W��	L"�ī�"#�Pm;T־�]cY����3Hr�o� ��x.!^l����/6�d�#^~m&��(C��I�2�Lj�9��G���u�r�b_�8�ʵ~,�|$x5�-�QPoxc��c�*뷸ߤ/���2�~¢|�Y�?w�xV���!�N����0���-�;ӗ*#u���v(���3��d���~�Ϩܯ0P'^�/~}�=���V^����3
�>�/�_���y�/�\��� #u����o��7���s�K���k�dl$c����2)��x���v��&�L_����:�����S�JZ���Ej��R�_ѿ�/�LZ�w1���1�6�u�/����Kqo�~��б��җ/�6�u�U��Ǌ�z�+eh�!2R�M�<��0�%6�d����FOx5��((ŋ-���x�~���\+�^։�h���X�/�D_j� �u�GE׺�o"���0�%��x�UZ8��Y�7���}�2Y'^�3�(�Uj�%z�F��o����o�c��^P��2�+l�H�*�7�>gx�lt��Ŗ�={�#e�����g<�q�T>���:�^ {Ё�_��h���W3���ڥ�@m;��/Z8��Y#^����u�e�x���L։׻�e�Q�%2�#uу^eBmaÓ����ʄ�z��Q�������$6e)Zd�h�ex]��Y[z��dY��h�I�Q&xm;Tl��л���{��e�L�9~���-�u�R_b��6<�zP[��dc޿� ��u��%������G٨���2�T�RX&j��E�k��LX�,�6<٘�I�6<Yֿ.zЫL�-lx�޿�n�3���0���F���:�2��_��:�*���=%R����0������"�F�,�k{G��N���߱���%uу^eBmau2���A:�Y>]9ϯm�̎C���¶3;:�� �ū|n~m&���k;�-���0P�?��%|F��������(d������]fGRX"���/��:T���C6#������u�e����sމ�v�G7� ����d2��0���z�ߢdm��o���������:���׫�E�k��LX�,����B��҈L���x����L��1�_l��'�����Z�d9^=�U&�fTc�г ����}���]�ɲ>gx�y�,����q%^Ǹd�.������e}��f�ex��g4�%��c(�\��=���rm�(�П��skd=�ov�5�o��y�x]��WY�l�\Г��>���d^���Xe�N��ٵ�R���]�6�gImaFٵ�,ǣ�=
�P�&2a��O��d/
^lH��}�W�x�_���[T���Y�_{�����QȄ��1�d^v������Hjw���e�>��Ⱥ�e�ۻ�7��ϙ�W����h5�m���e��#��-�^�Q�%���r��d�xٵ>~m���iQ����L�-lx���1��k���-�h��/�_��x5s�!sA�l�x�y^W=�U(�Ӭ٘fx~a�y��0����Km_z�e��� �ɸ����-J�vǵ�gdx��=
Y��~�{��ޢ4��ī��C�Jǹ/g�k�;��j�����C�}n�x�,���F�RX&�{_2Y^E_��
畲/ӿ���� ����z��?��a?���B��ÈL��N���^e/�����ICeh����-lx����*j3��tv^��ٍ��hKd�x�mʯ�d��Pvo���1��ÅClx����*j�������*{1��A�2������c���o�(�u�a��v��o������M72�m��bP����F����?R����C<R[��d/^=�U&�6<������U�b�uу^e�h�L��v��N?a���ch�	�g���{��d�9:��.2P����ϝxU6<Y#�W�I"{A�9V�����d�����>I����Bc����: dÓu�/���Ǵ�����������o�ץ6�N�;�첖�ڕ8�/�ߎ�siE��^���/�6�u�-J�:�"����d��ۡ�/��bCo�Q����H�ho��ת�m�m��̩��~�3Y�=\����V��Ue�V�}aCd�.2��o��)����7�E9����0�U��W��/�����w�x�*^����LF�"5�o$���{^6�I���r��2vx����H]d��s���ec�S��y<4�x#�vO�aR����N���b_��O�Q\D&�U��LF�"y�Z�|dc��q>p��o�	�zY�W��r<�VdN�x�y2�+2�F�ZY�����_�[�2P�e�ʐ�2R��_ۻ���#�Z��o�zm�7��kW�1��^�ft�I���EY�xٵ#�_ˮ��[<���E*>�]�_1�Q�S����'�(:A&�5�l�����*2�����nw�FҿL_����)��TREE  ����������������?                              e,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��+EAƿ��fag�R��,^���l�'����JJ)6D��,���-^�d��B�;g�9Ιf�[��w��s�t-mP�z�nA�n1��v�~��B9MQ]I���Ѐ��m�C.���-#��r��:�t�'��-��Zy�����aĩPN�T'�.p,���[{����v{���i��E�ޅU����1P]e;���B9ś��X;B��[Ќ�m�I��lg�mx��
�CU��m}�K4����M�b�k�qO;n88�U ��(	h����q����n-"8P�@&��b��@v8;���(��2��rH�$TREE  ����������������6                                      �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    n>
     S          +         �                   D
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       էOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    =?     	      +        _Netcdf4Dimid                _"4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     �      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  :Q_OCHK    W_
            +        _Netcdf4Dimid                ���OCHK    g_
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint w�OCHK    �_
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint h&%QOCHK    �h
     �       +        _Netcdf4Dimid                vJ�>� A   ͐tV                              x^��ϋ�QǟLI(Q�,X�p_�6���l��Q6��m�,,HYP66+5�e�g4��[
�U���^���<�ݸ>3�9����s�y�{�;0�O���\�d�u�:��W7�[�\�!��<}dbUt�3&$�� ޺ډ�W>��E��c��+9̵|2�W��\p�&�t�����<�hbSt��&$���t��M9V�h�ậr�/\�U.�sW��"�\�n����L��ߣ�,5!A��׹Z	���rvT.r�����jQp�����Rc�������&>F9eB�]�VWw�u�_�?r����E�p-�(��bp!>ڪ�,�qAr{����wхpH$8�>h	:{�K0W�h��z�rAn
�����Ju�9W��b(�Q�q����"�LH���抾c%xS�H����`ж-Km;œ�$�W1&S���eL��6����x��i^1k=���`�zL��)[�֬۵X�����,6��Gu��^�ß��#WM	:PtM����[<h�
$�]5��pnX�Wx��
�u+2(�fM	hk	 � �A�AS��da\TREE  ����������������e                               RN
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ۭǚ��׽�omԺR]��R��x�1�_�<�6]o��Oa�Ol{���������D��f`���r��]U���p���'o?������pP_ �P+�   ��     �      ��     �      ��     �      ��     �      WO
           WO
           ��     �      ��     �      ��     �      ��     �   GCOL                        B302012573::wood              B302012573::geothermal_storage                                              B302012573::electricity                                              	               
                                                                                  !       B302012573::demand_hot_water::DHW              +       B302012573::demand_electricity::electricity            &       B302012573::demand_space_heating::heat         )       B302012573::demand_space_cooling::cooling                     B302012573::heat_storage::heat                 B302012573::battery::electricity       4       B302012573::geothermal_boreholes::geothermal_storage                  B302012573::DHW_storage::DHW                                                                                                                                                           !               "               #               $               %               &               '              B302012573::DHW_storage::DHW    (              B302012573::grid::electricity   )       4       B302012573::geothermal_boreholes::geothermal_storage    *              B302012573::heat_storage::heat  +              B302012573::DHW_to_heat::heat   ,               B302012573::DHDC_small_heat::DHW-               B302012573::wood_boiler_DHW::DHW.       !       B302012573::DHDC_medium_heat::DHW       /               B302012573::DHDC_large_heat::DHW0              B302012573::wood_supply::wood   1              B302012573::PV::electricity     2       "       B302012573::wood_boiler_heat::heat      3              B302012573::ASHP_DHW::DHW       4              B302012573::SCFP::DHW   5               B302012573::battery::electricity6               7               8               9               :               ;               <               =               >               ?               @       !       B302012573::GSHP_cooling::cooling       A               B302012573::wood_boiler_DHW::DHWB              B302012573::DHW_to_heat::heat   C       ,       B302012573::GSHP_cooling::geothermal_storage    D              B302012573::ASHP::heat  E       "       B302012573::wood_boiler_heat::heat      F              B302012573::GSHP_heat::heat     G              B302012573::ASHP::cooling       H              B302012573::ASHP_DHW::DHW       I               J               K               L               M               N               O               P               Q               R               S       %       B302012573::GSHP_cooling::electricity   T              B302012573::ASHP::electricity   U       )       B302012573::GSHP_heat::geothermal_storage       V       ,       B302012573::GSHP_cooling::geothermal_storage    W       "       B302012573::GSHP_heat::electricity      X       !       B302012573::GSHP_cooling::cooling       Y              B302012573::ASHP::heat  Z              B302012573::GSHP_heat::heat     [              B302012573::ASHP::cooling       \               ]               ^               _               `               a       )       B302012573::demand_space_cooling::cooling       b       !       B302012573::demand_hot_water::DHW       c       &       B302012573::demand_space_heating::heat  d       +       B302012573::demand_electricity::electricity     e               f               g              B302012573::PV::electricity     h               i               j               k               l               m               n               o               p              B302012573::SCFP::DHW   q               B302012573::DHDC_small_heat::DHWr              B302012573::PV::electricity     s               B302012573::DHDC_large_heat::DHWt              B302012573::wood_supply::wood   u              B302012573::grid::electricity   v       !       B302012573::DHDC_medium_heat::DHW       w               x               y               z               {               |               }               ~                              �               �               �                          WO
           WO
        4   WO
           WO
            WO
        !   WO
        +   WO
        &   WO
        )   WO
            WO
     5      WO
     4   "   WO
     2      WO
     3   !   WO
     .       WO
     /      WO
     0      WO
     1      WO
     '      WO
     (   4   WO
     )      WO
     *      WO
     +       WO
     ,       WO
     -   OCHK    ߋ     �       +        _Netcdf4Dimid                  ��*�OCHK    �i
     @       +        _Netcdf4Dimid                @���OCHK    7j
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �2�OCHK    Gj
     p       +        _Netcdf4Dimid                t.;�OCHK    �j
            B        NAME    (      loc_tech_carriers_supply_conversion_all �(hOCHK    �{
     @       B        NAME    (      loc_techs_balance_conversion_constraint hۢaOCHK    �{
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    |
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �ZmOCHK    |
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �U�cOCHK    G|
     @       +        _Netcdf4Dimid                 ��OCHK    �|
             +        _Netcdf4Dimid             !   �:tOCHK    �|
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint p�ּOCHK    ��     �       +        _Netcdf4Dimid             #     I���OCHK    }
     p       +        _Netcdf4Dimid             $   F�7pOCHK   �     �       +        _Netcdf4Dimid             %     ���MOCHK    �}
           +        _Netcdf4Dimid             &   �"iOCHK    �~
     p       8        NAME          loc_techs_cost_var_constraint �~��OCHK    7�
            +        _Netcdf4Dimid             (   �0׿OCHK    G�
     @       +        _Netcdf4Dimid             )   }�z�OHDR                                     *       7
            �i     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   7`�6          WO
     H      WO
     G      WO
     F      WO
     D   "   WO
     E   !   WO
     @       WO
     A      WO
     B   ,   WO
     C      WO
     [      WO
     Z      WO
     Y   "   WO
     W   !   WO
     X   %   WO
     S      WO
     T   )   WO
     U   ,   WO
     V   +   WO
     d   &   WO
     c   )   WO
     a   !   WO
     b      WO
     g   !   WO
     v      WO
     u       WO
     s      WO
     t      WO
     p       WO
     q      WO
     r      �k
           �k
        "   �k
        !   �k
           �k
           �k
        !   �k
           �k
           �k
           �k
            �k
           �k
            �k
            �k
     	      �k
     
   ,   �k
        GCOL                                                                     B302012573::GSHP_heat::heat                   B302012573::ASHP::heat                 B302012573::DHDC_large_heat::DHW              B302012573::wood_supply::wood                  B302012573::DHDC_small_heat::DHW	               B302012573::wood_boiler_DHW::DHW
              B302012573::PV::electricity            ,       B302012573::GSHP_cooling::geothermal_storage                  B302012573::DHW_to_heat::heat                 B302012573::ASHP_DHW::DHW              !       B302012573::DHDC_medium_heat::DHW                     B302012573::ASHP::cooling              "       B302012573::wood_boiler_heat::heat             !       B302012573::GSHP_cooling::cooling                     B302012573::SCFP::DHW                 B302012573::grid::electricity                                                                                            B302012573::DHW_to_heat               B302012573::ASHP_DHW                  B302012573::wood_boiler_heat                  B302012573::wood_boiler_DHW                                                 B302012573::GSHP_heat                   !               "              B302012573::GSHP_cooling#               $               %               &               '              B302012573::GSHP_heat   (              B302012573::GSHP_cooling)              B302012573::ASHP*               +               ,               -               .               /              B302012573::battery     0               B302012573::geothermal_boreholes1              B302012573::DHW_storage 2              B302012573::heat_storage3               4               5               6              B302012573::PV  7              B302012573::SCFP8               9               :               ;               <              B302012573::GSHP_heat   =              B302012573::GSHP_cooling>              B302012573::ASHP?               @               A               B               C               D              B302012573::DHW_to_heat E              B302012573::ASHP_DHW    F              B302012573::wood_boiler_heat    G              B302012573::wood_boiler_DHW     H               I               J               K               L               M               N               O               P              B302012573::ASHPQ              B302012573::wood_boiler_heat    R              B302012573::ASHP_DHW    S              B302012573::DHW_to_heat T              B302012573::GSHP_heat   U              B302012573::wood_boiler_DHW     V              B302012573::GSHP_coolingW               X               Y               Z               [              B302012573::GSHP_heat   \              B302012573::GSHP_cooling]              B302012573::ASHP^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B302012573::DHDC_medium_heat    q              B302012573::battery     r              B302012573::DHDC_large_heat     s              B302012573::GSHP_heat   t              B302012573::DHDC_small_heat     u              B302012573::SCFPv              B302012573::DHW_storage w              B302012573::ASHP_DHW    x              B302012573::wood_supply y              B302012573::PV  z              B302012573::wood_boiler_DHW     {               B302012573::geothermal_boreholes|              B302012573::heat_storage}              B302012573::wood_boiler_heat    ~              B302012573::ASHP              B302012573::grid�              B302012573::GSHP_cooling�               �               �               �               �               �               �               �               �              B302012573::PV  �              B302012573::DHDC_medium_heat    �              B302012573::DHDC_large_heat     �               �                          �k
           �k
           �k
           �k
           �k
           �k
     "      �k
     )      �k
     (      �k
     '      �k
     2      �k
     1      �k
     /       �k
     0      �k
     7      �k
     6      �k
     >      �k
     =      �k
     <      �k
     G      �k
     F      �k
     D      �k
     E      �k
     V      �k
     U      �k
     S      �k
     T      �k
     P      �k
     Q      �k
     R      �k
     ]      �k
     \      �k
     [      �k
     �      �k
           �k
     ~      �k
     |      �k
     }      �k
     x      �k
     y      �k
     z       �k
     {      �k
     p      �k
     q      �k
     r      �k
     s      �k
     t      �k
     u      �k
     v      �k
     w      7
           7
           7
           7
           �k
     �      �k
     �      �k
     �   GCOL                        B302012573::DHDC_small_heat                   B302012573::SCFP              B302012573::wood_supply               B302012573::grid                                            B302012573::PV                 	               
                                                           B302012573::demand_hot_water                   B302012573::demand_space_cooling               B302012573::demand_space_heating              B302012573::demand_electricity                                                                                                                                                                                                                                  B302012573::demand_hot_water                    B302012573::geothermal_boreholes!              B302012573::demand_electricity  "              B302012573::battery     #              B302012573::SCFP$              B302012573::DHW_storage %              B302012573::PV  &               B302012573::demand_space_cooling'               B302012573::demand_space_heating(              B302012573::wood_supply )              B302012573::DHW_to_heat *              B302012573::heat_storage+              B302012573::grid,               -               .               /               0               1               2              B302012573::DHDC_large_heat     3              B302012573::DHDC_small_heat     4              B302012573::DHDC_medium_heat    5              B302012573::wood_boiler_heat    6              B302012573::wood_boiler_DHW     7               8               9               :               ;               <               =               >               ?               @               A              B302012573::DHDC_large_heat     B              B302012573::GSHP_heat   C              B302012573::DHDC_small_heat     D              B302012573::ASHP_DHW    E              B302012573::wood_boiler_heat    F              B302012573::DHDC_medium_heat    G              B302012573::ASHPH              B302012573::wood_boiler_DHW     I              B302012573::GSHP_coolingJ               K               L              B302012573::battery     M               N               O              B302012573::PV  P               Q               R               S               T               U               V               W              B302012573::SCFPX              B302012573::PV  Y               B302012573::demand_space_coolingZ              B302012573::demand_electricity  [              B302012573::demand_hot_water    \               B302012573::demand_space_heating]               ^               _               `               a               b              B302012573::demand_hot_water    c               B302012573::demand_space_coolingd               B302012573::demand_space_heatinge              B302012573::demand_electricity  f               g               h               i              B302012573::PV  j              B302012573::SCFPk               l               m              B302012573::GSHP_heat   n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302012573::DHDC_medium_heat                  B302012573::DHDC_large_heat     �              B302012573::wood_supply �              B302012573::DHDC_small_heat     �              B302012573::SCFP�              B302012573::PV  �               B302012573::demand_space_cooling�              B302012573::DHW_storage �              B302012573::heat_storage�              B302012573::demand_electricity  �              B302012573::battery     �               B302012573::geothermal_boreholes�              B302012573::demand_hot_water    �               B302012573::demand_space_heating�              B302012573::grid�               �               �               �               �                          7
           7
            7
           7
            7
           7
     +      7
     *      7
     (      7
     )      7
     %       7
     &       7
     '      7
            7
            7
     !      7
     "      7
     #      7
     $      7
     6      7
     5      7
     4      7
     2      7
     3   OCHK    7�
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �!�OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand _B��OCHK    ��
             +        _Netcdf4Dimid             1   �~;OCHK    �
            +        _Netcdf4Dimid             2   s/�OCHK    x�     �       +        _Netcdf4Dimid             3     -��OCHK    �
     `      +        _Netcdf4Dimid             4   :l�OCHK    w�
     p       3        NAME          loc_techs_om_cost_supply Ih�IOCHK    �
            +        _Netcdf4Dimid             6   1�eOCHK    ��
             +        _Netcdf4Dimid             7   ����OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �j�OCHK    7�
     @       +        _Netcdf4Dimid             9   �Qn�OCHK    w�
     @       @        NAME    &      loc_techs_storage_capacity_constraint  ���OCHK    ��
     @       +        _Netcdf4Dimid             ;   0UEOCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint ��B�OCHK    7�
     p       +        _Netcdf4Dimid             =   �ƒOCHK    ��
     p       +        _Netcdf4Dimid             >   �"m�OCHK    �
     �       +        _Netcdf4Dimid             ?   6?u�OCHK    ��
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint %�TqOCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint �3��OCHK   ��     �       +        _Netcdf4Dimid             B     Q���OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   :5��                            7
     I      7
     H      7
     G      7
     E      7
     F      7
     A      7
     B      7
     C      7
     D      7
     L      7
     O       7
     \      7
     [      7
     Z      7
     W      7
     X       7
     Y      7
     e       7
     d      7
     b       7
     c      7
     j      7
     i      7
     m      7
     �       7
     �       7
     �      7
     �      7
     �      7
     �      7
     �      7
     �      7
     ~      7
           7
     �      7
     �      7
     �      7
     �       7
     �      w�
     &      w�
     %      w�
     $      w�
     !       w�
     "       w�
     #      w�
           w�
           w�
           w�
           w�
            w�
           w�
            w�
           w�
           w�
           w�
           w�
           w�
           w�
           w�
           w�
        GCOL                                                                                                                                  	               
                                                                                                                       B302012573::wood_boiler_heat                  B302012573::wood_supply                B302012573::demand_space_cooling              B302012573::wood_boiler_DHW                   B302012573::demand_hot_water                  B302012573::demand_electricity                B302012573::DHDC_medium_heat                  B302012573::DHDC_large_heat                   B302012573::GSHP_heat                 B302012573::DHDC_small_heat                   B302012573::SCFP              B302012573::battery                   B302012573::DHW_storage               B302012573::ASHP_DHW                  B302012573::GSHP_cooling               B302012573::heat_storage!              B302012573::PV  "               B302012573::demand_space_heating#               B302012573::geothermal_boreholes$              B302012573::DHW_to_heat %              B302012573::ASHP&              B302012573::grid'               (               )               *               +               ,               -               .               /              B302012573::DHDC_small_heat     0              B302012573::SCFP1              B302012573::PV  2              B302012573::DHDC_large_heat     3              B302012573::wood_supply 4              B302012573::DHDC_medium_heat    5              B302012573::grid6               7               8              B302012573::GSHP_cooling9               :               ;               <              B302012573::PV  =              B302012573::SCFP>               ?               @               A              B302012573::PV  B              B302012573::SCFPC               D               E               F               G               H              B302012573::battery     I               B302012573::geothermal_boreholesJ              B302012573::DHW_storage K              B302012573::heat_storageL               M               N               O               P               Q              B302012573::battery     R               B302012573::geothermal_boreholesS              B302012573::DHW_storage T              B302012573::heat_storageU               V               W               X               Y               Z              B302012573::battery     [               B302012573::geothermal_boreholes\              B302012573::DHW_storage ]              B302012573::heat_storage^               _               `               a               b               c              B302012573::battery     d               B302012573::geothermal_boreholese              B302012573::DHW_storage f              B302012573::heat_storageg               h               i               j               k               l               m               n               o              B302012573::DHDC_small_heat     p              B302012573::SCFPq              B302012573::PV  r              B302012573::DHDC_large_heat     s              B302012573::wood_supply t              B302012573::DHDC_medium_heat    u              B302012573::gridv               w               x               y               z               {               |               }               ~              B302012573::PV                B302012573::DHDC_medium_heat    �              B302012573::DHDC_large_heat     �              B302012573::DHDC_small_heat     �              B302012573::SCFP�              B302012573::wood_supply �              B302012573::grid�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302012573::wood_supply �              B302012573::DHW_to_heat �              B302012573::GSHP_heat   �              }D        w�
     5      w�
     4      w�
     2      w�
     3      w�
     /      w�
     0      w�
     1      w�
     8      w�
     =      w�
     <      w�
     B      w�
     A      w�
     K      w�
     J      w�
     H       w�
     I      w�
     T      w�
     S      w�
     Q       w�
     R      w�
     ]      w�
     \      w�
     Z       w�
     [      w�
     f      w�
     e      w�
     c       w�
     d      w�
     u      w�
     t      w�
     r      w�
     s      w�
     o      w�
     p      w�
     q      w�
     �      w�
     �      w�
     �      w�
     �      w�
     ~      w�
           w�
     �      ��
           ��
     
      ��
           ��
     	      ��
           ��
           ��
           w�
     �      w�
     �      w�
     �      ��
           ��
           ��
           ��
        GCOL                        B302012573::DHDC_small_heat                   B302012573::SCFP              B302012573::PV                B302012573::ASHP_DHW                  B302012573::DHDC_medium_heat                  B302012573::wood_boiler_heat                  B302012573::DHDC_large_heat                   B302012573::grid	              B302012573::ASHP
              B302012573::wood_boiler_DHW                   B302012573::GSHP_cooling                                                                                                                                                                    B302012573::DHDC_large_heat                   B302012573::GSHP_heat                 B302012573::DHDC_small_heat                   B302012573::ASHP_DHW                  B302012573::wood_boiler_heat                  B302012573::DHDC_medium_heat                  B302012573::ASHP              B302012573::wood_boiler_DHW                   B302012573::GSHP_cooling                               !              B302012573::PV  "               #               $       
       B302012573      %               &               '       
       B302012573      (               )               *               +               ,               -               .               /               0              resource1              heat    2              DHW     3              geothermal_storage      4              wood    5              cooling 6              electricity     7               8               9               :               ;               <              wood_boiler_DHW =              wood_boiler_heat>              ASHP_DHW?              DHW_to_heat     @               A               B               C               D              ASHP    E       	       GSHP_heat       F              GSHP_cooling    G               H               I               J               K               L              demand_space_heating    M              demand_electricity      N              demand_hot_waterO              demand_space_cooling    P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              DHW_storage     k              DHW_to_heat     l              wood_supply     m              DHDC_small_cooling      n              heat_storage    o              demand_electricity      p              geothermal_boreholes    q              battery r              DHDC_medium_cooling     s              DHDC_large_cooling      t              demand_hot_wateru              wood_boiler_heatv              grid    w              demand_space_heating    x              DHDC_small_heat y              GSHP_cooling    z              ASHP    {              DHDC_medium_heat|              DHDC_large_heat }              SCFP    ~              PV             	       GSHP_heat       �              demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              �s     �              �s                ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     !   
   ��
     $   
   ��
     '   OCHK    g�
     0       +        _Netcdf4Dimid             F   ��~�OCHK    ��
     @       +        _Netcdf4Dimid             G   P�s�OCHK    ��
     �      +        _Netcdf4Dimid             H   &o<@OCHK    g�
     @       +        _Netcdf4Dimid             I   �w>OCHK    ��
     �       +        _Netcdf4Dimid             J   �i�<OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   uJ��OHDR�$           �             �          ?      @ 4 4�     +         �                   G�
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      w�
     �   ��?/OCHK             L        DIMENSION_LIST                              �
        J�\�           ��
             ��څOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        A���            �i            �l             ��
            謁�BTLF �        �  # �        �  " �        �  / �        �  ! �          1 �        H  " �        j   �        �   �        �  ! �        �   �        �   �        �   �          ! �        >    �        ^  ! �          # v��                                                                                                                                                                                                                                                                      OCHK    �
     s       7    
    is_result                               ��ެ           ��
     6      ��
     5      ��
     3      ��
     4      ��
     0      ��
     1      ��
     2      ��
     ?      ��
     >      ��
     <      ��
     =      ��
     F   	   ��
     E      ��
     D      ��
     O      ��
     N      ��
     L      ��
     M      ��
     �      ��
     �   	   ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     u      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ������������������                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    :s     �     L        DIMENSION_LIST                              �
        |��1OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               /�
     �           �7�  ��
            ��             I���OHDR�    �      �          ?      @ 4 4�     +         �                   �{     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        !J�aOCHK    D�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ,            +/            ��            �x            s{            OV            g            �i            �l             ��
            ��             $�
             �4��OCHK    W�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             K�             z�             հIUOHDRi                              
   +     �                   1�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
        �JOHDR                       ?      @ 4 4�     +         �                   a�     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ����                           GCOL                        }D                   }D                   ?C                   �5                   �4                   ?C                   ?C                   �4     	              ?C     
              �s                   �4                   �4                   �4                   �4                                  �s                                                                                                             energy_per_area               energy_per_area               energy                energy                energy                energy                               �r                                   electricity     !              e�     "              e�     #              �?     $              e�     %              e�     &              �?     '              e�     (              e�     )              �?     *              e�     +              e�     ,              �?     -              e�     .              e�     /              �@     0              e�     1              e�     2              �?     3              e�     4              e�     5              �@     6              e�     7              e�     8              �?     9              &�     :               ;              ɬ     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              ɬ     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ɬ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �                              x^�}TU���/".!!!""�Dh�B$�!"""�':��D'�#"��%\			1"����	�#$B"DBD$DD�ͳ��m��}��}��o��۵������5�o���>����%z���]�x�)v�t��5�0�鬈9���Ų��W����
t~��X�'b��ض�q��p�Z�]+Q�^-b=�'�\��ԃ��y��ꀾ� [�����ø�`%2Og���E웟����j��߆�݉���b��"�.�q�ʒ�zLh�a������H��+@��0�������%{v�-�G�|+�Z���9=�=�6��I����xs0{g%�%���u+�у�8��ʇ�_���YC���E��m���������J��9�/D��f;����߯�S���9r�6-c��d�L�r`;�;<J��*�mǎrS.�� ����ۺ�"g����'��Cݠ�݃_]�+S{������󀱋q��r,�=��U�e�JT^ۅ͆�s��-�(\�����ϡK�!�b��j��	�~�[�V�X��M��Z�DHpG�����еH�2]Y�D�c0	w�M�ZD/U��m^�{C76ZaS���)<��7pz�o6n�	�Fl[��ה��^���������q�Z���e��ǳ�w��m.N^r�;��`[�1��4�i�`\�t��%0>��v6�Cn�bt�����OO&�=cXt��vZ�`]tY����Y�I�c��WQ*��s���]��7����SWc�|��5��,~���MV��jp��G�^���oP�퀅��F=u�t (Z�9��*�
��W�`��Lukq��a�������A?����i� �;��#��e��<^�@_�A�����y�^Y�ҋA��_���C�9��M/�ú�~������5�Dئסw����ґ�H}�W�=d2m�j�8��F�a^�
j%�8��)>��D7���'T�yg5|Vς��أ�����n���#��F��=�7�!��q�ܦƆ�
|�A��{�p0������E��0ĺ����*(����ts�2���/�⎅�aޱC�q^[����z�U�����Ȏ�[X�����ɫ;���ö���܇��xw�Iܣ��ғ���zX묏;�.�Ԃ>�7�q�N�cG�<�O�bp�jH|�W���>�k�Ի���qm��5�9��W��"�_����E�l�]	5ƽ�Kq����Ndw<7�[p��C��p�l����s�#�b��H�%F��i�f�J�u��xg��.U�Ѩ�� \n����pp�O:�H�^�z�q���0�w'tF��z���ﻌ�;���3��t�t�����9�>'�#�P���`�k2�[�u��	k���*��S��[�p��&�X�av�cș����٧Oa��K��ڇ5��ᣛ���?���{�a����b���}^�RQ���uC�$ÉP�n��}�9��@ѠF��a�}���%a�d	�FB��Z,rI��m[1j��>�o�lB�[2��7��;�)��G�G�Ük'P��0�W-��:/$��8~3hMv�@2vz�D��#n�v���l���!+gt��p"/�)gq��:�ݿG����Ȇ�c媇����-�����}o�p������~���9�!�7���C<j���!,�������%6?���X[��oT�O�Cb���/q��%|��.?߁�;a��4<��!�r��^áis|v��y{���
���pY��{tC�c���~>�����&�xVn����/+a�j-�/�&R9�B��B�\�!��g�w���"����G�*ݏ�^�֬g��f���fO/��9��B/e;�*ا�{�1'=���av��c�Y7�92�}l�M��=rHŮ��z�SXW�*ve�u�t�M���;�M&�٘a5s���Iw���d+��c:��,����u9;��kvf�[Ķ���6�����?���ge[���M��$�ym��n��������U�"vq�y���f�vK/ۢ�`�jV��&b�Gi�^�ʮ~��J~`�;���gD�T�KL��v��|���YwP�}X.b�fl��5,�֝m{.��wW([��+�ĎEme\�Ƣ�7����Y������7ch�������ֳvH� b�N��Kvh� 3�>��>��N(��G�E섺�m:[Â�&L��Uf^V"b�Wƙt�
�輭��v!�e���="���������������Y����/��G�+�G�)S�X�.��E�Dg��b��5m���׿a�)��+}�f}�5�ȶ�2�����1�,��,��`U�M�S��l�e��1��'�n���g�EKv���٬�d������=�{��~Ǝݵ�ɏ�͢�-b��2��6g'�[��,���ϗج�"v��6��Z[����c&�g�i�"6�~�}&e��{�k{W����~�C{���Y��y&���X��]>��zY;�6���<-0�g�n��,��eO�-bo�8��L�C���ۤ,�D�o��߽y�⚏Yŝ�X��D&9�����"�7]�Q�`�����+~�+�+�8j!b�W����{��vb����{�A�����V��v}]��>�.�:3i�-֟t?۳ǌ��{�� �Ď���Z3�d��X���}lM�3}З���-x�:�=wUĮ\���;9�w:'Y���u�`A�����c���t��:�lɹYՕ��4邈���z��]�ذM�a��&�-Ekן}%e�������d�7ճ��"d�>V�Bf��u���j�F&�9"b�ȫٚ��s�k;�a%w�e����ϛ�Y��,��{i���(�]��͋^��<>dzs�u�f?>�c�n���ݯ�_?e}?��®60�ט�|���d9�F����װ�^��ލ#�@�(bKv�{���;�2Y��l������ܑ�JW�0̞��n�b�aw_��w�K�T��v6��o��mXYX��u�x����Ŏ�J��t5[}k-��v�%�Y�h43����b��l��"V�Yӷ	er�PV���]<̚�����@&v�f[ߵb].��y
[�if���(n<A�y@�Ǔ������﫴��?��tf'xn#p�7`�L9H����PM�&���+�]�� ���Qv�A������$��`�#���g.�>Y�x�~����)Y\����t��]`���~�n>7^��R�����u����� ��PJ�e�����/�DK����������9��q0P:3�uohK���_� ^�>�S�6 \��mc�����C}�w?ᚱ��y�C�tU�h�K�K�5S#%��c -�D:ܼx�m�wR?�nz/S�I	����������)o<C����[�>�R�Im�N��
hy�t�XA�[�B�^p���n���O���	�f4��4G��R��+ #��#�N-���y��������@�q JS�R ��PLe }��[l� ^t����I��)��'��w'x���0�\�j^���%9a
�{>�/�цρ"�����c��RqX~��*ȧ6�hL�)��&�>�� k��3���F(9�Lc<L�f�[*�?Զ��a����Q��7PN���f�ן�<ʋ�ɤ�m ��>�8q~�LI�M���j딓����?�OSHoɦh>y��l��(U��������D���ڰ8���$����3�	�����k����O�O���$�¼�_k�Y�Nvx,8��?�	��1�
j'��[\�9��?��,M����俧,%�Y��}F֤n9�?�l����y`��ٶ5͕5��J�͏5��5���$__u�tt����א��dK�q�P�.А����JsOsz�j��OB���S���/����[�н�Ɇ�'��f�"�ؠ��_|B>O�q����l���$�l�� ��{6Tgݻ�l���%����������P���k�4��@��L����|d�y:�K�D�ńx�c-BmWS��ķ6�wt�Gs�=�%�To$����c�x(��7߇�&=%wl[F�A��)�M���,��,T�ѿB|�Ő�����#�Q옷H��˖Ô��۞�q�����0���պH�ހ}�m8�P���`�q����ߒ�h2Z���S�l��3�b��;5���
�Y3�.͂��K�0�+���鯤	�_�c�~w�𝨤q]:W��!�]_��1����t�pL��@᦭|��G���|���=9�
�|�����/�0���>Gݒ�X�K��A�[ג=ϙ*_�{���;W�vdEB�c�;;���w�����q�����xH膟��`���JE���c����(:���V�͐0uj��uO�_��f�����)V,D�땱��N-wܰ�ǯ�5*�6|h�� +����1��f�m۲塌w̲�7PʢP���2!OVG���S�m�e\��0�wCuk)�>܌�W�`�O�s9̕q�1'�.�b@�ZZ=t��Ë��g�,��q��X7K'�ݦ�9Aj�9Lޛ��i_`�ï"�aZl<��sw�ŚI\O���%g�L������kx���x�%�m�GQA�<��Χ��!⟋�Uqķ�Q��$�Y��씸��:�պ�Ĺ�a��"����5��l������9�0����O�hj����!�󍿐�S�Ж@�&|I����� . [קz7Q,}����G(F��O1u���t��I�����Q��Iv+�B�����/w�Oj���k�s�CŠ/Ho�4��]4FZ�`�:9�#�\$�\M댿���?�Q����?�Y?�:Å8l(b@�t'�O�i�I�)��c���i�!�7$>y&><�-�|�-�WX��o-�X�JmžghN��Ӿ�tq���Q���{�ԇ��ϣ���(>��@�"�x�|� �y�Z=��{����Q�� ^��8�3��{m=ʟ�_+.H;a�c+.²�!�]Z�E�$��8>��D������컵�e�*��^�&����ǣzEg�8�(���дtJ��t�p�t*�)���9����Ki#b?�5BS�U/���t�c�\�����C(����R�q]�7�B�����SJ�����mڗʿ��8����c�3p���2�[�����~�t1��:���	�����k�$yM�T����1�3���>8ɼ��꤈-\�x�a�����+�O�a=h�{!]�D��c�˔D{�v�c��Je9�*Q�+b�ސ�t�hU�؈�|X��icr�305V���`T4�:�G���}��7���D'cl����{�5!Rj�9��x6gc�F�~vuH���1s��6� XgiVϴN����r���yH�C��@Ke�"gZ�����y��Pj<�`R�Y/�蜀D�4d��k)e��I�1D֊�c���@�bX�-�i!��b�4O&�3�F�#��z���=P�,�e�/X(��6���ʟ�?Fh�	-c��D��
��� >^��jה��&h"e��	�ƛE�Ф��5�,�n� ����'���$:I�Ȧ�zz�B.�$1�s���t��3ѧ���[�'����o�jhµ7J�|0hQ�V+���gT�e�^��˄�,�G��H[h/4�(��Q�L�A�@9�&{��,^�+S`!� !-Uy��ϩ�aV��n�	�h���m���9�����Ƅ�=L�$R	��o����=R�ë��9�,vDsR5���P�,4��&�ٸS�(������Z�%���9Aa��D�$	�NuHt�E�QʦL�
@��x,Cjc��V��z$���QhE�3GN�$yp0���U9r��e��T)�1�W �5::`���o��!st�'�T҄b�xX��§�%^�0u4C�]����tL���6��l�庣���c���tT�m�0-���+Z��`#Cy�&�3Q����1'$L��� ��b�W�!ѩ ��)��2�)���Ts���F#�;�m�5h�1�7�"���=��,�X�#��>0LuD�zf%%)tØ"=ϣ���Bn=<Z����FL���nC~phw�H�c.:0D[�ܜ1Pm�F���vH]͑UЈ���z �le0��`G�60��;0�ށ�F+�"D�=�#�6D�Z���%�}�P�����9�I2�����D�ꗠ$}
1]�ČG#�����.��K*]��0�è�!쳜��!+�mq�KC���|\��$ð}rk�I�Te��A(�G<oGsK
������&�g��>v��uw��u|�H���e4�}v�B�K3�X7
�P�y]B�01R��N4$��".u����-�I`
��p�9�
e(�é0Ã
$+���.AwD
���Q���g|��P^d���!d�����Bً*�6Y"I݉��bIi�1!G}RL�2��S!��5�u�Te�P2�Bu!l���o�0��Nw@^Z���p4��е������lE��4J�
Й:7�hXu�@j����Z��ñ��k�,xz�j�R���ï�
�=CrrD�q
�!����1���Ga]��.]H2��AC�9ZiM�f>e�f��(�@��&��d}��a�"Mf�����#u�RXU|z\�1�����d�M�e�#�]�"]�#����l�_���u`еR��2��Ѻ��}���k@odd��ya0*�Fq��T9��������(�&͂۲zԴ�!0��źh
��"9%=��� XV� �1�	�cfh��mp�ӑ`���=�&LF�!I��PT(<�a�L+[L��*j
E��PZ���=�8b*��䵵6�Z_�;��C�"��ԍ��d��DkW.�-9�Yb�;\˹cB!��1^_ǋL�}���s�EB ������^�4̧u|x��?W��V�!�L�F�<�Кg��	��(�1��4�7���:>��G&�Z�UĆ�xnR�t����İ�Ǻ�ؔ�?w��}q�O�ƫ�\��U����h����y��-O��i"cb�魼���y�r[�(�j����N^���M��m��v�r2-bQ�<'L��,��(�̧�{;&��%���7���<�'�3n��U�ھ���9�O��A
gn�G՝��Zs�ht+������A\�a�u�,E��Ȟ+B*�A�������H7l71�U��nާ�UE���=�wVj��-{��p_.��p�Rǧ��E,ɡ��Hy�ڈ��qu���h����e�<, �����pM.Џ���ڞ[�r�	�=����,ng�mO��<mx@��ˌj��I�?�E��y��7w��2ޟ�Å��:�4��������l��] wl����`6�zy�W"O�p�]Y�"fo����Cya���r{r�G��_|�׏�f�R�8���>�νo����`:��'Έ�<����<"�Q��&��k� W�+��)���_ic
�r����yFX&7��Be���v���>5�-
���m�I�$m�����V(��in����:�k�o�wq?�>Z��S��-�|ȶ���:q��Nn�����xaO07�\ѓ-ֹ�B^�\�e��GZ���@7�&bEEJ^֝½Z�������r�
���˫y؀����-ܪH�{�j�� �LH�SF]��)�{��pw�Rk�W��d�_3��*"xJ�5�o�1W� !��Ǝ��pl�'��qE���U����'>�)��J/nY"�]6^"f�7���p����E\´�9U���������<��LD� b���k#ͻ� Oo��.{.�/1�/R�q�]�*�xVZ�0����)4��K<�w�(�%�J�+���.��R���;��:t��,o��=��G�̻�����9�J7�ɸ6��EmI��D��S�{yQ�v��F�ܤ-�;*�y`S=oэ�U�R�l��%e��?$��н�1�<�A˟�)O^��Ֆ�|2��K�͸�d���N����~��}T�'׀��>e����̼�M��fg0�*>����R�}�G�m� _�I��v�_�pb���qмoּ_	��p|���À%b/����S#���|̒>�ZJC�����lz ��<�s(��]?R�tpL�G��=tiM[J�f�9��[�g�s8��	�Bm//���9��M�����)�u��=cmY[Jz8 ���t��/�:��������������N{�C��*;��P�����6���/�@g`���a ����y_B��k�ilO��N������ڼ���njw�(���::J��6S}��ix���C�!`�r�T�#6��C�E��)���[m��d�8���}4����wi�����+ϒ���o����@�	�4�s͟���~�35����'I��t��4N��v� �X���CJ��h���`�*��{������ �z�tC�:��Ӵ	����1�t� �����;p���*�I:�0�9��|<O� ��_���NvE�O�� ���y�z��$�}�a���ߒn��4�<J�4����}G<-�5���I�o�} ]���9Ec}�ڤ�af�Ɇ�-�F�g����y!���1��P�V=j����?�=�� d+v�����e����M5�s��u�hB������6���E��Ȍ�? _�|�@2u��<Az���i}�6�9�*́p�p��������R*��G�3'~���h�̌��]v�_��H!>� �'�I�pb���a������Ҝ�]�ji��!��E6�9]��97#s��J��=!d��:�=�$����ʀ��v(�C��L��J�y줍�������g1��1��_B~b�ypv� ��X<��8���U��t�����%F�{��&F]��4g��7ɶ��fW��<E�É��/Rk�0��q��!�Y9B~C}|��q�{��-d��Lu��S�4�`��L��K���ď禉�H�i��o�~�~�g���1�!_#N� ���Ĝ����]��8������೯�Mz[� r��6�{��	K/�a�)��:�cEw��*o��
��Zl^�f���~����v�0,<VBE�,��������z(�����	pޕ��4/���;\�;gmq�ƶJ%A���2���H��W}�1��귟���s������Μ�0�����V�&�w�e���¿�y�i��Bw�3��6��'���/�O�a>:�O�g�����R���n��#3פ�?�y�P�wW�ǒ�	ϼ���.�Ϟ�O�:�Xu���#+?�yi�Gs?>��.vvǏ>��(�l��s���:�{>=����C���y#s��R�J���]���6��n�ٹ��Řb�ӟT`��x��=��^A{�
�e��ے�T�5�x|;�>����s�c$>����h����y;c�{է�&�j-������P�/�z^f?*�$����C��zҀ�!N���'��vcv_z&�]� �=�x���q�E?��p��x���'�p��ДH\Z�M�׉�J��ߢXpr	���g�_#�t�'�ƖQ,��#�
�D�v�l��l�#�1�d�[���o%�%�!�]K\`J����S���_F!��-�i]B�nH^E>�9�%�6Zg��Ϣ�������k�G_$;��@8���3��O;����麿��򫻨%��}�o=�����>��B���k��x�z��z���f���Ől��M�~���n@�8I>Z��K���J�����~gQl"�����O�CUto�,-gh�=T[~���|�ڹ�|�{�7�wȧ���K��a��=l��Mhx�đ��C��i�R|��x��e;��2�;���) ��gW����Һ�� ���Ѿ*�S���b	F�hr*� ��F	�wR�H���:QP�Vr�8+K8�j��x������2��H\$\kJ0a&G�[��_,B=�(�6�c &��ш��a�*�1���<�ץ�7�#�������ū���Y0�O�6��~�q�%.��n������o����ߏ�!~g=t��g���x�SQ���Jty�X�yx�t=�q"lݪ^�[i�W�0B�4����ח���/�Ɠ%D��ci��&�f�2`��ju.��t�5(b�S�P�9 3y<&!^(���ҘB���x:
�	՘j�A٠������"f��p��tB�߿�pɇ���gF'��ڜ��.��8�#<�A� j=O�e�"&x��f/����0<,�[;�R8�}��U��j���G"IQCV�A�u����b�o6+`eD5��V=���GuQ��Fi� �m�i�d��J��!�c	��C������A\0M)��E�����_�$�`��߿�)��4Ѥ�Z���I�L�_�uо���h���h!�Hi攄D�f�3�g�K�*�=u������� �te"�P��!��bg��G0iT��`-/��u`���f06�Clf��'v���ً��F/��a�G�`�Q��M�eޕ�K�#���P�݈_h�T�G�����S��L����T��a0f'�%�YC���GZ�5t"�hV�`��m�Y0�)D�,n�Ո��Bjh�e(�6B@��2_EW��_êjT6;� ���r4������\
�"JJ�j�4�b�a4LYC�ߛ�HM�tEwd�]�a7�Z$t�#�g��*.Eo]&�!r��(ѡ���<�(�1��Q.�����z�!�\,��h���\�� L���
Xd�>$��h�*@���V�0�袥U	o�|�vy@Z
èXVꣴ���Xf���:����LȆň�
��3m�"'(�0�׆҆I�W�&�e5*�8 ��V�DMw�6��͑�kŰU'2�#��m=GI���ׅ+�L�]�m3 �@⛇|SZ�72Z|�韂&i���Q�6�Nx9����ii	��ύ���{Z�� ����/2`��cGč'�$ )�)(jPa:�:v��F�~�|t#�b���EDd��:�(q�ي�i
���1��]�����$���Ɖ��)BF����H��#/�	S�4'a�0OFu�	�3Wb	��b�L�@.wA�}�c|Q1T���8��m2��hsԁ,��#<!�3��E
��l�n�eJ�� �ڱ�$���%�b�<a�����Ƣ�&%�2��b3�'�y�b�t)-��y.D|E���Q�m�S5��r���Z���(tض�W�'����@6���>3Ԛ��Bsjʑ�ޏ��۹aH�!#ؚ���o.c�蚨��:	���6���1 ��`�L�_��`��xW)j�[P�0��3�a]���Zs�Y����!/vcu��1�GNt�;��&C�c=�����D�br�2������N;�#"�����"(:P8Ԅ,�\�7����hM��ak�4X��? ��h�$N!2h=�D+!Y�,�A/x�:c��;�Z���@=�F�m.F�"��Ei>��P	"�������AT5�A��}�L�4�������S*��:���bp�Xd�֡�EB|�x�/��cR؁�atL.�B��,-h�d�Phk�_ĹG@E��n�Ǩv�7��£�
^f��D����,�F�D��\`=*A~�)܆"`����%�UMp5
��Z	gމ|Y ��k�\>�N&̉wK��Z�V$���-�2x&�!���a�h��B�ԏ��xt�֡f�a�BSS��S�&�4C-v�=���Po�)b��e��T��l$T�
���rJ��q�a*Iؑ�)$��>ᄬK�,����x���P��N܊"�� ��R���2!"�UTw	�q"f��%�{	r�q!ǴE(
��*D,��J�M�<���R'G���4AߵP�+4
�z+�`�(9_�T~�Dw��|���P[T"��@�IJ܆m��(�15TЫ�bFDl:�E��L�;��"AR*p�v��ӣyO�`�6*p�B���VĤ�E�������>�A�u����_06����W7}�k�Zh�nѶgS/�e�V��O��`TP*H¤"V� ܌���hAR-�:��"��F�"�H�-TV�Ol��2��۞�b�P`�<�_N�z��Bqu��զ�	y
;�+�QH�������R;��A�5%�W�
�Y�B|ވ0Ub��u�LH��꒨�!Z!�:k�SXi_t	W���M�ĽV8Q,b:W����=���4C�к�Ax-Q����a��Dh��BH����\%�7���m�P��.T��Q��B�I�0a#b��.B��P�l'�O_u���~�N���޺`*��Ue�-�����έ\>,8��/��½���;���rP
e�BI77���Th�k��;�L(^�,ļ+��{
�N�|lT�F��0n'F��XHp�zҺE��/G(����B��va�&�p�PAoS�B=� �2|���`�\"���l����E-
?���U�U^-����y�X��r�1�1��s�=�K�l�L�D��A-Dٚ	�JAZ�/TL�	�Z{���J]�������)!�!Q�m���TI:�g	Ŏ��U���R_#tz�X���`>$��Q�&��U�`;)b��I�T^-�LO	CqY�����5�
cE�B@�J��+��B��1�� a*sX����&{���k}�x,VHC�������-��
��V���)O�5&T�ћ������	��\KR8n��|Ǭ������F�r����R�*���	��ja<L�
#���`k�
!"%]( +p��3׆	�����Y�uCt��a]K0�*+�-#G��-\��L�c�p��҅r�^�/�Z���Vi
���Q�B�q�`����G����Qq��Sm(DK����\���SP%Yͬ��E�⏢I'<�x�?�4�^���]м�$Լ�����]�3����-i[J�$���- �|<��oz��?�~?��NM��Q�B`e/p���g����	J��h��Hpk�� ��#`���5'�n������9<���w���߇>R��y���P��Gl�)�����8��p*���j��P��^��n �?[W�\[͓?hK_�'�������:�zD��#`��@�8-�.Sߌ����{���?t��5�=^@	-Oy���Ac�t-��E�S�}�����8
��y�L�][��������j� ��ώ�)(gMf�Ʃ�a��~h�7)��+��)��K 3p �ݡ�_k& ���Jc��o��ͩ�'�wH/�o��F���d�g.4_��/ �M4���~�n`9�1;�rdj�������]��9�����ŏ��1J��Z�"�ϣ��e*�k��
�'�l���2h���{I�V0`-�9��Ǟ�z��t�q� ���q=���K�[J䃷�7���|׭�C������4i,��l ^z��#��&�i�I��5����Sd_�H���1@F>�I�oP?��)��g�Q�*��.�$�8E��5�Iٵٔ{']��O�R��i�5dN��h���tO6�:��\ N��$�����G�k�5�%ͭ��v�أ��2��U�h�C��J�]��\��u�p����?�%:��w�=���!��7�2�%�ts���1����t�{��1�c����+��*����({'�м�lS7n�>�����������Z�տ�qi⋹�N����]���%P��a0��J�Yp���4�t�md��<��;w�T��kt�aq�E�o#��q����~JH�	��4�W�ąo�}�����@~��!��-���%��e�q��7��ş�g�o�7?N~���<����R[��dk�[�ui��t.���k%�G��Mz˥���Fc�I�UF|���u&��$�y��p�x�����u���#]�&�z �Oh�K�K��QJ�u�#����3>:�3��o��Z����}Xqf9�T�c|>��7��J���/�3�b�����1��|^]�Y��a��y����������W���A��gq�|36�oCn�T`i�
h�Lӛ��P�l/�K�Y}�{�[\wI��"������.^q�xxY�^�6F�~S���M�~���m>�d�s(��xsX�}{���5���b�d��빸4_�i��j_��f����m��s���������ҍg_�ly}��0o`��{Nf~i��޼�_ƹ�Ε��h�k�9"-���vO!�N1ď�����Pݷ�d�`�^�"�/�ܚ��3>ǭ<S��7�>���ٶ�/��~4���k�T��}�2^�Z�ｄ۾�m�^\�����)��v�Q�\g����z��X�!|�qO�9b������5x��kC�t��U�JX��1R�E����v�-��Ȭ�Az�GH����>��ڟA�w"j�L�� �� ?P]���۱�S�]��s�-/�'⾨׵�P?!�<G1��[d���R���Y����lJ��o$[=O�k�l�f�q~	�k|ȯ��Jk��	�a��)}C�Gv�#����ç^��Beq�1��A���b�R�kq:�?�c4��T�'s�S�矠r]3��9��p6p�vZ�P\Z5J}�O�/~@�n#{���ă���Ʃ�X�nZ;��u���=?���8�y�E~�D1q;š�+�)�,"��_�Q��iMf��|�b7hl�5���@ܰ���qZc�^4�_���O�"�\6��xp��ŠA[>������	��KqS�'�/�G�E1��/�My��&QLE���-�(�Q��B(��/l��4����:+��x6�tQ�!������{����?�O���jD�����[XN U�Z$����-�������RT��iA��F��^�&����y���G}O����U2*B�Fal�����'�dL<ν;)bz�5���@��0X�R�(�K����ߥ�#�����8�}���Pך�=� 2`⮇�����o�a�"��ߏ���F� Q��7��jt����?��^I���f�C����5�T��b9l��P��]�&�xA�_��K��!�NCHf�,���)��S$���*�EN�����#�v@X����ǡn<�C�jjh\�(�z�Ɂu�.F����A1�	��tD,+J�N���D�G ڕ��ޣ��n吧6�-!���PNj}�X��:p:��
	e�Q&�"&w��^1S�d8�_s�ڠL_����[B�W+�ЀR{-YT�#j�P]g*��0�3hY6tƪ��H5M�)�I�Z�����/���G���ϩ"H���Yi�NA�x��o��P0�aJ�iPC����Px���ELm����O�S�D��Q��:���F�F��FG���>-���\$br/�O�uv�"S�,r��Q�F�BP���
H*���6g�J�R��@�9��_��<Wky)v� 텩�I�DPg"=��ǩ��������08wף��Z���:��W�e�c0�LE9��@G��HH�)����HGj�5��G��4��2s���c���R�#��$C�uL�h���T^�l"�ᐃ8Uz�}`�R��Ps������~ث\3�`��+�5w�CiE[.��1ꤏA���1Z5�ĵ����-.�����H�0����{#�+�Qf:C�&(m���o��a��z#n�
�����	�Q�@b��X�������9��:pv�Yy)̆FP�e���Nd���< 2cw4�f`�*��ؔ�#�J�	5z��6�E�7t��!+�wn��#�L:���q�t��S���L甠�=	��p�KA[��}7ڈ�L}D��a��¾�T$�!��M�Hkv�xs�[�i�Iv'�X�Fcj��T��L:��G��*1xј�jza>a��43�+��n��h8�7�-R)��������nȜh-X���2w1�t�#�rreP9L�H�2�٠|��^��)g�XTÿ�ņ����jn����@ע �F� [q.5C�O.��L3"��������2u��� sog�g�#�X�2n��n�HhN�Q�;��$�x��R
i�(�����<�9�k"�6���$�#�;~�P��b*��&�P����)9�}�שF�m<TjY�!��I��Ġ��p��9����H��e�,�UP�)1�e�Y7�\�`O�T��<��������PoՎ�\'��G"�G���0�M��G�]j��"��FP[؉��h�ќ&�
�n�m�<�{m��G�%ub����6��<<:���u@rLR���H~m��xT(Д1ke|�h��׊��ax7�b�i.����ׅ���3�1�Y��,�˭a��^LL�&�	����Kj�b�k⎉�>�ssE6�� 9��(A��+@�@��2;2�[z�Rc�dĥU��61c�)D�rZ���JH�(�2$V'��aU��6	�hM"�B�t4Z�F��莺�&x{�-X�=�~ݩ�j��UL!l[Ph`��z_��0�U��Y�F�M ���W{��E��������nhffHfj�)�""""����"""�ED�����Ȉ���2$T$BDBDDDĈ��tU"$B"2���]P�ֽ��u��s��<5��gΜ9sΙ�?��=k�Y����G�02�G\�l�12(�C&� 7%޹��}Se$�{�D�x}꫉\ƌ���Hs@c�oc�0>�z.���KE��&�&�b��+���Z��Z)��ք}�?r��a���C�&C�/}��a�-�慨KB��	z2�Ě��-Z@a�ĺt��;̽�ak](.w�E]t#,�������F(NiFb����ULJj5�U�-E]���V�#Q��v/���(�����M�Ą�<1*d����cD�}9��b�M�-�d1x[���U��Fb@Dw�ad�X�o(Vf(��dqpZ�xK�W��!^�k/[R��(O1> ]��ǈsRZ��˻Ř����֋m�zb�nG�^'O�i�`��������A�)b�8+1||��_g�`�Nܢ��%:�k�-Ρba�01��%���A��������"�D���{�,�E�i�Lw��V�bo��.@���
D��Q��{V��������Bs6n��&�GꊚQɢ�8YLm�TeI��*J�T�>���b�(s�2�E��R[�R)��/j�8$��6�G;+X��6���_�m#�
�bc~OQ��X���/���m���p�Q��SliS��jg��]���(1ӽF�ʊ͇(X�`'q�����&�&bLV�h�n��!![�M�'�k��Q�%��н�aa��}��u�5bs���c4�Д>j��g&��?䊹!I�{}���L��!Nl�Їv�_<04W�)B<���3��hQ|��hih,
#C��}�Ą"o��5T�*�e��M&ba�H1D�R��U;��.����<�9�-]���
v�����:���@|��D��A�ٷ�ܶ��U����������Mb�o���ʺ,��ô V�W�f�f�6u�j�T������;�b���bZ�-Qj+U����(����c�H;��1]�:0R��9��gkD]?�� ��$K|��w`R��X��B.��C��3��J�a�f�Z�2i�X��"���$�(����cZD�Ӆ;�l�Ķ�m��g�žu�bȈd1��I�,,�D�^b�M���l*�X�����h���ǉۿt+Z��u�b`��ϔ��X��B�p� �Q;Q,/�Q0��j����74@t�+�}���+(8$��h���E��}�� O�:�J��Gt��G�-��6�&���@imR�>��>� Ѩ�X��
�-�qƪo6�Պq�M 6�)�4��藥`~IC�;�.b^�>1�)���M4Ѡ`9}D��1�q�6Q�-\������A�Q<d�W��r�Z���ԩi���&����"jD����7c�w��φ�H1�@_��+{*c[1:�V��R�Ħ&�5.MW}M�V;H�HQǮ�vM�q���d�TѦ�g�`Φa����8��E�ζ_$j���j���.j�wc��E7�q܈b17'�}���H�]HO�����߁���C;�|���sޙ]l?���y ���U�iL�J,��.���U����ȣ�[����6Lz���������l[<��:��%������q�H�5�?�.>�Z SbWK�C�qC�mO3`�y ǟ�O�����zk_>9�&����;X�/��[>�t��l�ڟ��p[������:�2��V�K�Íe+́^3�3�������~���x�G�=����Aڻ�L��y8Iy��ޠ���@y~=��!*��Y�T�s<�8Ǻ�3���>�8�.�;[��gȚ6r����⸩�����UP��	��ᨧǩ��U��w 5�a�o�5�)��0Z�>hҏ}��g�s^,��`u��3c?Ɣ�_q�ge��n۩�6�9u�����w�P�ze�hƱu�ω�B=k�T�M=�V�h�96g	  �Q_Kqn�C��R�s�;��S���,��^��u��w;`�<w,�{Y�����g�4Ǥ�9�r���a��ڟL����܋�Nh�_ӆ4h�glnt������ +��d��6�:u$��t��̓���U϶��XqI���O���;�Q��� �l��#�)_ u��c�_���^>����>6�Eb��w���%�����i�z.�3�������F�u9�w�J5��p�r�6��t�x� �.礀ٔq:��������i ����4�%Ɯ��\�1�A�����h%s��[_`���������L��'h���{ �W��@�}�h�=���[�����|cF&�-������1��D��*���. ?ȏ^�ϋv~���r������:귦'݀�Us~�eZ#y�w�i����9�v�-�7����������h����z�Y�п|�n=eZ�5�)��>N߫�U��۸���Occ�����ӌ�!�s��G�W�O�����֞g\Ͳ�G,m���$�m�ςq���n_�~�e���g��S�+�`���=�g����a�r�QW�|`�e��͓Q���^��ts,η����ab�:To@�Y����5X[�(.p|oh�"}���cc��:�
[V�x�2�?�-;^�/����&XV���t��N	�"��9���Û���h�P��ɠ	mx����W�<�$�y���
l�y���G⓹� ��)�	�����wߚ�%���j�c�G�R�y���Z�L�����7-������>y���T�zx�X�tF܄�&O㻡�~�g���o���L�px䐣���Q����^�@������K����j*��k೪�б��Ȁ��Ͻ�qO��M��'<�pS�΃�n��|�����˱"���:�~N�ե;֪��n��y��=�c*`��Y+pqX3������W��������k�F�r.6��+�q��	�޽�	�29����'=�r�-"� �`l��òn�x��R$��FU/[4��Q�՟�>כ,E�	햁�7�Y�B�b�K�y?�-u�I?�d�=�5Ě�E3N����O������\ҧ+��q��Wi�K4��&��d��ڀ��ypb0������r�����x��r��W��X��D��e�:�Y��^�'��8�F�z��{5p�/[p��8q�r���L��{r��~K��%���F0�0&�1>�3�{2���.dܱ��c�����Io��3l��~v�k�;��K���F\����E^kf3>y��2�<��g<���������m!��k�W���q��Ϡ��r=�1��� ��L��s�r��3��G~��=�S�83f�d�]@����~�rM�ν�T��8��ӕc��M�g����ɑ|���l���94-�����^��k]S������0�*�� ��Z�CUP��1���+�٩�)}Q0���K�m�u7��J(j\4F��>n4�g���F���`�&���ac�]���۸�M��~��R���n��H$7�rMk1X=�	DʛH��\}��Azaȯhwz��Ľ%b���@�Qr���h�ǒk�ߟ����l�m=�Cu��m�7°:�9�N:$�|�����:�>(��PLv����P���;R��\��C�o bb�"�,�M�
��q���Vk����l��m�I�C�n[�DC#K�ىp��Q0OW�W�8t+
�2�����	v�(�N��nK�8\+ډ����;��Nw#&���
װ�+�7h�#��Q����e�w��	0������90sP��֭����0oNQ��%�T��"wB�M��i�d��� �h����Fx"���\LF�����)hVΔ�Sޥ�B��@I�8L�0Q~W#��Ĩ ���lx@�B�-5b�ߑd�+B5ϸe�6ԟ��'_��H�W�⑅0�V���v�L�.�hv�CԘ�o
Gl�>�����T�������,ɇ[�Pؙ�q������\��ű�5��G��1��KoƭA��A���Hh5W0��݈sj�5rRLܑ@��u&*�����zC�ប��ƽp�J��Ğh�,��b�,q��fꪶ�3�a~(��¾���T���y�;VEHql�5��H����4h�)�Cn$i�}\5t�5�V4��Ra`ـ���(�ڏ��
,xᔒ�a�,Qjk�F_��=�)��/TR���R��iI��倭Q�KBti�	���&�tE�J�w�
����Ʒ�P�
�aR�t��Y��3TX�E~��c�ar�U=3�ͮ/�m��&�5��ʄzZ�aS���tX�8���:�Qpn�����7�D���V��NT��FY�0h����HT;����}7*�G��~�m�^��H�uG��8D�BR�R��Ř"Kյ`k��迳��"��c�o_*�o�GM&�OOh���$ha\�x�sL����i��q05�F@x�ctq��C������Q��︑�VŽ`�!���"�5:�{bra"�&' �!9Zv�U�f�Fľ>ƛ#j�6�G ��
�j������0���J�
�h@~���!��22Dd�5��8a���Z-г������� ��?d$�������9�ފ{g8�b��6JJ21t[O�&F�?���������z°�N	��}�ǡ$���
�4�W���:�h���\?䏯�5�S�΋�����Q������7
q�`ߚ�����͂M��U���c�K��h�s�g�o^�61����P�����d�hx�� �o/F����3��{Q_�$�TpN�\Dh�@/mG���BFLwd�NChN1J��YV���c ]s�N���G�.[���q�~��:kzHb��,K�Ws��<�IA�I�Ř�1pl0��Q(c��4�χh#�����JH�n�!F�GY�>$)���Xl5���{+�#j�6��e�ֆ����Sh&�E��!���z0�=��%F�}a�_�AqZ��Հ�6�C��y�C�	�:��y"b�ݐQ-������=��_1e1h	�˴�h�OBM:m9�}��4��-�ώGD�ė��em}�q�D�y(���age��K!ڎ��1���xd��Hx�'�.�����m"��c�a3���oj5F^�-l�"�R�fƌڪ $D�"��ɵt/��Q�TG�����EPu�&�b��h�gd��r���`��l4�9C��i��'�����j!V#	�F���
[���td��!ɪ&.:ȶ��\�[�"Y���K�?�1#G`� =�����2QҪw�LMC���V�M$��r�Ou��&��nU�Q1�ˍ�RQ�!�����-Ź5*��� �7Joi�HYv�~I�4%7D������$=�v������de�Wj��`��[���xi_���U)%ǄH��)
�;NSʫm�Jv;H[�l$�doi�`��S'�'Ie�%K�L�9B[�5�S�R{OiXA���g&�EIuU撅u��5ܢ��A��da/k&+���B�ʨU����k.R��4&1_�m��!eRN���;�Bg�"��k���_J"�D�I�V����'jHR0�FBS�i�G
���D��;�X�eh�4�x�䫹_*�&��jHNCl��ZS%���R�n�Խ�@J3����(X�~�d59[��"5�iH��RĨCt�T�m!�ϋ�����4%�2un�v�J:��Tb'�_���L�R��
�T!H��HMC$�x;i�_�T�䬎�!Qjnj���ͤ8����|��>Gյk�d(�)d�Z�Ґ�0)�l��_u����i�q�Ԭg*�(O��$�+X�0O���~���0��f�r�`�}MUg׶�KR�8ɩ�(��������,2t��R+��$J�m[���^�[X����̔ҍ]��|H���a�F��ʇ�Q��_"%�F3i[U���j��gh$��S�61�H�:��O���zm��r&6(�>�d��?I��d��J�q��*��\U,�XK���$� w)a�>���R��H�C�"o�d�?Y��l��{)X��-��(�Ɏ����������VK����]C���)�<�#�����Ǎ�ZM{I-�6�[����q��y��4ZK���ߩ�|&E[*s.����r�&ɭ2^2�L_?F�-��.�Ic�%��N��j/�#�K3"Ӥ#�ؼQ��7����4�!�%�Ri��T�n$e��v�*Xz���|+C�_+Eg�H�u���(7��/�rF�J�4���F)#ES���`ٕ:R�E/I˦Yʍi���%��6۟�%5n5��Z[�>�nҶH})MT}��l��Dik5��;%���$��)X��x�N����(	�R�[�T]�W�
��K�V�Z&E��Ia���a�P�ۧT*�˗���I�ʝ���!�L����J��}%VKaA�!c��`U�{[��8�H).�H
-��L��K�F�,�L����WZ��fuK�5*E�7S��pK*���AR|��ty�P�γZ��s$�h�r���öO�.5E��3����]CGb�!ei��*[��º����"�π��-(�$�e�XY�_4�15��~K��6�/$���zt ��m��7����:���{WOjm�?_�;��]�������N���=���@/��t\�ᵎ�(�=u�dD1?/?�i���B ���2���o�������6f�\`)/�v�f=�m-�z�]�π�y������&y~�)0�7��\�UwM��f�&i�`����_�u�2�����X�����j��a�|1F*ߞ}�c��Y��>�E F��s�I����<_�����^���o���kW&�d�~�XG�G�V���z�H]FQ���%��G;���F崒��iQ�w��)��c��=U�g��ۗyِ��4�>�Hn�~��>h����g1��ϭ�'��d���z�c���a{��t�0
��9t�>��x������G����Zf�0��[��"�2}���6�/x�ym�kp�p�%�����_'/�mc�����'�6u֋z��L��7^��,������F���"�>uo�Z�-�e�?j��9	\����	���vx�vD��c��sL��>2����i)�`�
��&c`�;�+��-��G g�M,��$���#�x5m�N��V�3>�(�%��_��?���q��ʷL~'�H"�Pl��%�v^�L��<��S?5��o���L�S�:�2��rN:�z����:�[��:��]��vZ�q���ؾ��β���]?�	�o���D�8�k�3������/��:N�W��5�����r�Ϫ�i�}���ܨ��q�p9�N��y�A�wy�.�9G���M����S��7v,�'W=8Ռ!��x~��`<��8c�����x#��<���Ì�c��y��ǃ�w�>H7��n�GNe]�JM��p�u�h�IYN2�m�Fl�S�q�T%�����f�=3B���ڴ�0�24�X��ə��-96�_%��^���Y�:�����1���1^8ñF���2�ƹ��#p���N�e�L��ҹ�����|��~8	�eV�3R�^Y7�Ϙ�����:����Z,]T{�îi�ѿ��Fär=z���k�p�5������M�u [j9��a���D]�����W��{QVαx�=���C?����m`���/xf��&^س�����J����Oؠ����KP}��5`׵�5��u��9p3�̨�|������ut1�������{��l���9ď6�p(�j^�p�8����1�1���O-q�����[S4�<v ���Y�a��K��:�^���ȟ���|+1��ǷݱXp��ن;�����bmh���d��DX��6;���ӆ���x��||�� ���ߘ��^G靳H.������w6����0�(KO����p�vi�����c��'Q��)<�%�mv��x��K|3OSG,@ۍ0�K�!s �n=.��Ưo���Q����hA��t;�8����'"p����+ལ/r������W֝��������I��'8�M,����L�����\⺸�kA��Q��	�`�i�\��>�5�u+m�k���u�?�5`��K�7���'y\D��n2�rݯ�\[��{�{�=<���G��׀!�\�c���]8����r���~5�~|a��[`�W(�23(���W�������h�~W��З_��1&M�{s�r�>��k]0��߹w����c���!y/��}קh��0���;��N��6���'R�e\�b'3qmx�Z]wl���D5�{�''Mط�#��?Ƴ�s�KT2��^M��Iy��Mm3��m�����D���#�����Q7���3�qH��g�)�ɵj|mk�<���%�9"5��Y�p���R���i��u���f��7�29bА�{l�]ީ�f���;#�eR��!46��^�\�?��[��(��B4%���V7��:�uU�w0�q}+*,������~��|�O�0H=ߖ�XMc*+��*nD�{*���w��;�1ŗ�3�*�����ŷ˩1!C�9���5�.��	�
��?R�5�]s��΅�{k3�hBI���M�C���F���:�������.4Ps�����ƙ�����u=g�| c����}M��S���/��m��t-kmW�p��p��C?EC����\��� �}{�����[�o�vO���2���k[�q�qh\yaAz(�Ԩ`cw�a�8$_B��<�����0p)6��啼͒?�E���\�qb_&ꮯ�N96,1P�N��<$�|�A��v��?��X������'�Q�	\א�&����dC��/�LV>�zS��#]ۺQ��Џ�3��x��L�8���#_)me��l�xi����>���!y�޵��1%��%>�1��{$r�z�����
�-��?��^Ih���rK$���/Z������r�m�W�ꫡ��`{-o��׻0���f����:oS�ڱ>����������y����Yo+�:{���=om���?*�oN��9W`6�-���fO=��W�ޙ�!2���;�RT�c��x��@��poD�g��|��Mɉ��!��Wl^s�ǿc���pa��c�ׂ�>-dٚ����_bko#ē<\F0�x5a���XQ���?�oy6���Pb�A��/ش�W����>j�!�e�G#�4b��/L�X��'��c�S|�j�ֹ�Y�A����u�w��/J��տ��u=���7�[���6#أ	�.7��	�Ś�78^����V6���X��Z�X��k]~������[�36��ƾo`�H9�� _���:|_��C-���}���\���K�X&ש�Z�&����Ⱥ�N��,k���sq-|��5�%���e��R�J���0���k8̨���,�������dY��W��
V-���x�|���X��2�l���|����v�װ����/�z�iX�Z��F%�5��͉�_�\�2,��󧝇#�9Q���ȟcp��
_���[|�M�Ω��<�Ѽ�J,����+E�aT�)��Z�Y�0���L+�ūE03<�W������ex3)��,�+Ű4.�����md��Tb��� λ�y�a)�p�[����0o�Y�3.e�aiX��N�|�)̘z�Nb�!�0(��ɧ`fP�y018����1mJ!��z��O�T����=����B�iɬ*8Π.f�c>e���簏�S�0���6<Kݝ�<Ήe���Y��,�Y6ߘ�Y|��α]	�_anP��fe�uv&�ɱ�r�`�3��W��`>E����FOb:����b*�bX�W^<S�t�lʱN�Tȱ����y�Iݘ_�݌o�l�XdE�ᱭ巊����xf�"��)���g����`��9&榥����8���rR�r�2p�Ӿ�b�o���"�mk�j��|G�����`͒:�9��cQ��&)����FY�)�"�t��o���*'Gگ�����{.���<���;� /��������}�e�ο/����l��5����we���X���&�-c|c�g�5.�V����ڵkd�vc,��+8��Yv�񰉱�Yi�ѻ���qɿ���R�c��'6���Vƺ�؝�1�7��\�]A�r�c\�Ͻcȟ16��E��rl	�d��mE��V��6��V��[JLc��lT�y�M0e���,\�&����Y!p�f���{��S܅釷(�ǌO������$غ�%�)L��`9��S�	OYl��/X-��(V�~Cc�_��U�)<O#4kl@�E�~u�p��	!(�p0�EX�ؠ`�^��|�0"/N���C8��i���i
֬�X�IX-\�����1�������Q0C�R!�#w�dF�0R���m�Ha�pZ�D����Q�v�ᙖ����!�恏+آ�B�nN¥gw
fu�B��9)1j#�+�'M'x��+���@�����;BʁB���p[�)4>�*\=��`w&��θO6��Ɵ�7�Q��^� �F��!��{�܂���9'�ܷ�¤�o��&Nں h~c�`כ%��h���F���(,��
w���T��]-�s9�d�;�p����
��s\h��wan����7��1�c).
���%a���>=��� ޻���*��kW?�i���5B��"��G
�e!
v�Y]a�.w!g�PaB��B�����
�c ��%����Bɝ_��VI�+G)؋M��_&����	OU]�LzJ�٭"!㊦0�e�`��5�����kK�5�Z�:2M8pp���7c��M>^��`m�N�a�#�ϟӮ��-D�	
���R�h��ƞ�%,�T8�H�*�ڇ�O
o	7z&
��S�'�.^
v��0?�Q(92U����0��w���
���Bl��0v�$|mf&|�[���;W�VH/�7�\�GR?�넉&�
�g�pi����xA���_�(����9M���J<3IH�Nb��g��n|���z�X�mk,���#B�s-�����?�n�=��{�aȻ���GL�T	އ_b�W��ٝ���z/����� 3�mCQܲH�J-���	�N�f���f��X'[|�D8�J?�#�B��B���}m�:G�>+<���Kl���#a�C� G�T�߮�7���i�-����^�#�j|�`�u��勅����"A�e��㔏l�!S��k���F�*d?,H�Tۭ4_���.�z�wav�����Y���0 �T����gA;c�������~ۅɡg�n�9B�+O	�V�
�.W��/��m${Rp��Qx��t�+���#!}�K��9��R|?�-�Pu�;I�����>7������6�+�{� ���߅��b]==A��~��o(���;�u�NBP� <5�@�H_�"{����)����Mk�R��P��#3���Ea�on��N
�V�)�����Z��|��R��B? 6�3�N��*��z��.��o?�l1;����]��yؕ
,�om��Q	�?�{?��N��.�s��Q �j+��!F� ��<e�����4L�+@�8�@��N߽L�<�1�v�k\F�;�}S��籼��s���.�'�1/��=y(*�Q�SO Z�w# �i`�,/ɵ���X�1xϕ؋�Wf SY^�%p��*�\	�h�m�ǀq瀺��e�9 �l*��a���(`�1�D�B�w�n�r(K0c����z�a���K/��DQך� �Z=y]�+p�-��e�j?��oø� 6�z��~R��z,���N����x^�{���<Y���l���b�(ǌ���U��m�@Q��_��燐��9��iO�K����*/�^/R����L�c^������|�m���u4�s�u1�m&1O!�����n48�ٓ�}�F�~��l.�1}E�����Y��������=�����O��ɴ��U~�uz��h�5�Юh_Z�C�{��ŲP������p�Y`�X��,����oʅ~�1m&Q�h3��ho��5��sڡl�L+5�<��o��d6�u~�on^���tWk���wK7A��}��x/�����W��I��v;TH�5!�r���F�-�ۙ򺜓�޴A^N���>�~�.�.7%�&��,�g����*8wé&�k�f4��'T�y&��|0�@�S/xd(}�:N�|��6����io�m�m|���Y�����}����@��O����q1�'��8M�N�M,����:1����L��U�9�p^���r>ߤ���f���������;<Ea̬[A?��}�cI�ͽJ_y��/#��~H�֥!�!O�+@�J���.~Fuѧ~�����כ�S/C2���[� Ц˨�&ʲ̀z���^���G=���0~_�R�o7upd'c]c���1/�1�v<�i��1����wOƁ��<v;�G�ś�>x�!֍����p���q�1��ƹhM��B��q�6�a<_�S)��'0�(�7��7z:���Q=���k�<3�A��B�mt� �a���Sx���Tc(�آ34���'�B�����5��1�h���;K��ƺ%O��;�
��_#����\���!!�5|���/�����S�<n?ԣ�[���:��֣��]�7��~�����f�|�C��=�����Q���)d`������jK���z������x�g�M}�C����R�8n��b}�`��҆�r�3���_^��s�����-�;o�1�1(�� �>
�s}�;�p�ۯ���"�1o����E�#;`�m� Q�`�f�6�۶	xmy1�;�G��c ��k��U��4a��<FN;��봿�<�H�mxZ�ca�f�yy�8���eWbcz)��Ay�o��8&;OAٹ(�y,7JK���_q���'۳�F<>��k�H}4"�8͔��~�q�>�,ה�\w�~��H̊k�M	���8�6K�z�m\���Ms�:Ay���K�6����+�}Lb�8�>��ߺ��Z+?��%�~�S�K�')�n�~Ɗ�~���>2�k��\��)�A���5���� ��؏~��kp<ϝY7��c+ɞ|�oU�f>�G��O��]b����B���\G������}��c���F���	�	�g�?�}�H`5�B��kc�E��˵ݘ1g�Ի��3�8>���^��߯`쓩l��_KͷR�o�Ry?�5*�uGqml�>��LI�m�ԏ�����Q[0����/�\#/0�ݡ�6�A�#.B��~���GƗb�|����=����f 
&�%�����U��*V���zxX?���������}�
D�-���W�N���qc]��{��m�iy��O�
�z�.{Q�%�q9��x*X�m\A���ݵ0�n(n_��~�e��+���t�|�M|U ��ěo2`�O��4������i�L�{��;�E�����GڗS��{��L�/��q�����`��4Zc�=h>&$�⽐����
V�~Y�Ń�x�O��*�t�[8��~�����h��4%�_<γ�`�ds�̛���6X9�Z�6�z"h���x`��*�z#@�������G'�yc튥�X��#T�P�e�~�
���9�����Ϟ��-a�
��[�K��NĚ�Nj;�e𴶆�VX:�U,�x�Z�-�:Z+�W3����>���B�/��|����p�K�[�R��|ኡ�B��f.o�Mlͤ�p�u���2���2�>.K�w���J\�<<w�E�ri�~�����g�r���~�^�tܕV��RJ�k����<��W&����{U��ې�������@�uN"�}���Oٔ�/�S��US�1��Cm,�0y,�+�������Xm���K��E�Bܖ��~+��t	|W,��R5fm�s���X�s�b������/������`ȋXnc�ecո����]��u���v��s{twP��BG���K��{�B�1�����e����1<H҃�ߙ��ƗI�nΓdr]�&�����.ֹ|��.�OZySӽv��+wu[�b+�)�+d^�;�N��}�ueZ!���NI>�h���m�E�LN��r�߹N���>�T�r�ѮC9���ҮS���r�\i��S�1����uԗϕv���9���S����h������N>V1��RW�*W'9:�w�߽qܕ���c\j��Aѓ�󤕞+&��p�.e���m�c�$7O�In^�<\�:t�L�w�>T���ҵ��9rY��~8�o����+�� �xޞVLZ�R�SN2���
wbj[Y�U�t-ˠ�N������.�r[si��]�Mnש�{�y��r?���=]L&M2Q�^��B�C���E�+<�Qo��ǣ�A�1۹w�Y���;E���.�[G�<���.wۨ�h{�yW�ݞ:�u�s��N�ݕ�v��w�A=��'��йM{�9t�mG���d~�b���ScϽ�ёd��:���]�]�\{��,��C5v�����G;��+���������tЛP���)X���E.�j��u����h �=��J�� ��.F@y������sLG% In���ut���ȯ�G� ���9l{
��c2O�x|��[�T�S��o�]`;N�ҋ������@��b~�����;������o�8C�/��_����y5pNƿ��=�/�O2T6i�������+��$�r-�_���}���KL�R�|�Wo��J�?ȃ2\�8F����ߒ�> �c�������_~�G�U�z���;�=�:���y\9IY�~G2���~o����vWˁ�?���u}�<�)�KP짬�2�g��|r��F5O��}ԫr~B=|�vI���z9A^�ߪ:��ފ9g�������.��1����P��I��{ʞ�
U䳏e��z̯6P6�Wؗ�>s��o�������˪5��]�{�ZO.;G�/Q����~2���T�SN���<�}�ط��2˪ϫ2�������^�}��'�ʕJ;�H���]�Q�_Qf�ꢜ���o�S������*�������`;����T��ӧ�rN
��9�%�YH�<Q��(V��YKY�O~Gv�l�v����O��[yD�SU�_���sq߇���?Q��	W�}�m���lR��L�R�:Y���:�� �����N�uu��Ǐ7��w�;��淀p9nQ����P��I�㡝��;���|5��:����YO�79�&�a9��)�}���L;�%��V�/�^�q�:O�h�I�1�q�<G��=���MI�k/���|�G��ڕ'�|,�-�&3�d��8����T��C��,U}n��|�Ke��0f�#�J��)��n]�n�D&c=ϓe���m��a���GT,]>f��yzs�d��O>�R-ϤMe�ym� ����"�t��s�1������h�9>J~�uw�z˗}a5����k�{b5���Y�}�W�����f�y��J��g���8��_��4��(����a��_�C���h3S8N1����0lB��Hd�9����?��<�]Ϝ݊t�G�'�O|���sr�Ǚ� ��9��>
���7�On����D���N彇�QH=���:sl���!od���}��O�z�<�s&/lUɹ��9��핛�SX�_����Y������W[��Oљ��z�*)y׭�\��ْ�8r�=��qޅE;��ۼO������[���(��E�g�ǉS�n�3==N�܎S�p?O�8���Xy��;n�N�p;y�m��ĩ<o�����h>�E9(,܎"�XpJ֡|��t_�彥�[��5�[
�lA�0���8�y8}&�|�p<3�kp�7#��������e�"�+?�n�<q�C���`��pο�����	m�8�+��j��wѦrh{��� �>����P�����8��A{M��Q�]F����>%?�Vd���E�;�Ob��~2�U{�m�נt��>9����V���n�IOU�*�F,-UM諟s��}
Ek��OYߡ�}ƺ��8���O���Dƙ�3�l��۾��1.|(�
���{���jL��s��V���U���%��C�۹��r�<mg�zG���<|3�X��	<��e�vu���;���}�Ӿv�����Y�1^�o������q�`�D�zG��������0��S뼻K����������{co�X~/y�˺a�C����y@�?K/b��ߐ`�	\�E��Y�"��>X�!��1 �Z8��RA��0^ev�Ϳ�9����f��*h-|7�Ŋ��X�@>��6d���ưM���M,h�'��'�� 7���p�<=~uzCW�?�Z>F��h\�z�p �0[9��P�q�2�1�OƠb�x�1<C�*x�Z�z>l���3���8�!��C�)�4�X�ޗc؀��7!dS9��6an�J,�h��Wi:�U�����~�]��_L999w�?J�qLAd��?b�N��3&�|����v���:�����v��wm���ԑw=�J
����ϣ��=��崧�K���ߒ��}�]���wr�q� �ʺ��֙������v��R�Az���A��O�=���>����WɨkԲ?*�3b]�.�;������]�SyGR�.�t=���S��I�����w��Q�oL�i���Iw���g�ߩ���(������������?&�?I]��_�����~��_�����q�v��m/����e��y�:��:��K]�墮u���]���1�7�N�t�5u��tӅ�ݺ
��X�:����_���HF��Lλ��ԙG���}�d�ʣu�v��p�ĳ+��Ե��yg�����tN]I�A�:���Oҟ������G��m�����ҿ����Y���\��«#�um�ҟ�|@�?O]��AI
�����;�+ԥ]פB�X��0�c��������X��v*����N9��͠����k��r��)�~��oC�W��|TREE  ����������������(                       j{             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|`xmo�` +u�TREE  ����������������                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    m�           L        DIMENSION_LIST                              �
        YjhjOCHK    �U     s       7    
    is_result                               \c��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �[m�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �9
             �             iH��OHDRi                              
   +     �                   (�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
        ����OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     (      �
     )   +�J8             m��OHDR�                      ?      @ 4 4�     +         �                   n�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �rP�OCHK    ��           L        DIMENSION_LIST                              �
        �                             x^cbg   I 
TREE  ����������������G                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�Px0��. ���
] D��@��L����C����]*&?~|p���w�(�� d� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z���������� "��TREE  ����������������$                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     	   ��0(OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         h�             ��             ��
             2�             ��             ��             �^�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     
    l��OHDR�                      ?      @ 4 4�     +         �                   c�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ۚ SOHDRm                      ?      @ 4 4�     +         �                   ћ     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               K��                                                                    x^c`x��Ǉ@"��@�}��=�H(�� �TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������M                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``H�� ig�A�Y 2m&T�Tt&�D?�����~<���͏�?}��پ��޾�H�	{{ �-2TREE  ����������������-                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   =�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        H�~OCHK    T�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ]�             �             g�             �K�p           �8$OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �v+�OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         O�             X�
             �             �             ��             �             ��             MYKOHDRy                                     +       �
                                          ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
        K,2OHDR                                      +       �
            ��
     r           s                ������������������������A         _Netcdf4Coordinates                        .       �l     E         d��     x^c`x`ggib�#R�ɏv?������L,@����A4  wEkTREE  ����������������                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�
~|�D0�=���� �+TREE  ����������������a                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �f��pL��p �0�-�P`�!L�B��*��>�Z	&E��a �����H	9?�`�c��G܏. U����=� !�� ��$wTREE  ����������������'                      L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� 2@̆ėF�K1?_�/��^��	:TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     "      �
     #   ��vOHDR�$                                    ?      @ 4 4�     +         �                   #                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     %      �
     &   ƹ��OHDR $                                    �     �          +         �                   �J                   ������������������������E         _Netcdf4Coordinates                                    g�,  �             `�OHDR�$                                    ?      @ 4 4�     +         �                   s@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     +      �
     ,   �T�OOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     .      �
     /   ��[fOCHK    zV     �       D        _FillValue  ?      @ 4 4�                      �    +.T%                     x^�f``���� 
@ "�TREE  ����������������                               �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``����@�t�p@����09TREE  �����������������                               E-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʡ� ��N $�J��kT��hBjH� ,@����$��'�,��9��%k-��h\c�Џ��P�K�V�6��Vv�qJ	���{'yr ��V��B��� �1>x/�#��S�9Ƙӱ��u��}���4[(TREE  ����������������e                               @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ;W              �f?           �            ��"�OCHK    jX     �       7    
    is_result                                w��<�         �             �eFHDB ��        ��4T�       "cost_om_annual_investment_fraction�     �       cost_om_prod�     �       cost_om_annual�>     �       cost_export@=     �       cost_energy_cap�X     �       available_area;W     �       colors]�     �       inheritance�     �       carrier_ratios�     �       lookup_loc_carriersn�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion
�     �       #lookup_primary_loc_tech_carriers_inI�     �       $lookup_primary_loc_tech_carriers_outE�     �        lookup_loc_techs_conversion_plusl�     �       lookup_loc_techs_export�     �       lookup_loc_techs_areap     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                  OHDR $                                    "     l          +         �                   >h                   ������������������������E         _Netcdf4Coordinates                                    YXz  �             �             �             FjƴOHDRH$                                    �8     _          +         �                   �]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���W                                                        x^c`��3t14�� oy�btA`ΐ���.�:�1LA���Ϡ�p�C+:�(����0����� z����?.֣�z   ]�7�TREE  ����������������E                               �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m�1  ����z��F�rM����1��Z�����������w��װ���ihMa�X�>�TREE  ����������������k                               (]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         s{            OV            �            @=            ���cOCHK    -}           L        DIMENSION_LIST                              �
     9   �iK>         �>             ,�|@OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     4      �
     5   *秞OHDR0                      ?      @ 4 4�     +         �                   Ԕ     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ���  �>             @=             	�جOHDR�$                                    ?      @ 4 4�     +         �                   �r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     7      �
     8   �t��OCHK    D�             L    0   REFERENCE_LIST 6     dataset        dimension                         R2             s{             �             �             OV             ��            �9
            �             �             �             �             �             �>             @=             �X             ��E	OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �            �            �            �            �>            �X            /�0�                                                    x^c���!�K���RR��@��AD��ں�.ۮc`X������*@������������20<|��ۻ��W10TU���o����l��c�{8���� �-,�TREE  ����������������s                               �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��
��$�i(�3V�@�J#0��1>��⏡`.c\��K`.c���_-0��1�`�5i%��K80� C �i�j?@  �G�eҏj����ޡ@ � �I`�TREE  ����������������                               vr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Y&�$��V��Q� ���@�TREE  ����������������a                               �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���3D���fqtA���ʰ]�0�3\DD��Ѕ`���<�L`p��~L���c~揈,�ԮS��C���� ��0YTREE  ����������������                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     :                    m�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     ;   ��@�OHDRy                                     +       �
     n                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     o   {t*�OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   �j�^OHDR�$           	              	           ?      @ 4 4�     +         �                   6�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��H�OCHK    gi
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �Oe�OCHK    �N
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         n�             u���OCHKE         _Netcdf4Coordinates                           %   ���   ��+x^���ֹ`�N ?�TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�?q�]k�Skod&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����-8TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�0��H�'��}�����E@ZÂ��v �7�?���~ߒ@�$_䍼�� 	�G����)��v�JN`��g�\�K�y�5��Zr���|��2bTREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �>
                   �>
                   _M                                  �F                                                                                                !       e       B302012573::GSHP_cooling::cooling,B302012573::demand_space_cooling::cooling,B302012573::ASHP::cooling   "             B302012573::grid::electricity,B302012573::battery::electricity,B302012573::GSHP_heat::electricity,B302012573::ASHP_DHW::electricity,B302012573::demand_electricity::electricity,B302012573::GSHP_cooling::electricity,B302012573::ASHP::electricity,B302012573::PV::electricity #       �       B302012573::GSHP_heat::heat,B302012573::ASHP::heat,B302012573::heat_storage::heat,B302012573::wood_boiler_heat::heat,B302012573::demand_space_heating::heat,B302012573::DHW_to_heat::heat       $             B302012573::ASHP_DHW::DHW,B302012573::DHDC_medium_heat::DHW,B302012573::DHDC_large_heat::DHW,B302012573::SCFP::DHW,B302012573::DHDC_small_heat::DHW,B302012573::demand_hot_water::DHW,B302012573::wood_boiler_DHW::DHW,B302012573::DHW_to_heat::DHW,B302012573::DHW_storage::DHW%       b       B302012573::wood_boiler_DHW::wood,B302012573::wood_supply::wood,B302012573::wood_boiler_heat::wood      &       �       B302012573::geothermal_boreholes::geothermal_storage,B302012573::GSHP_heat::geothermal_storage,B302012573::GSHP_cooling::geothermal_storage     '               (              6y     )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8       !       B302012573::DHDC_medium_heat::DHW       9               B302012573::DHDC_large_heat::DHW:              B302012573::wood_supply::wood   ;               B302012573::DHDC_small_heat::DHW<              B302012573::SCFP::DHW   =              B302012573::PV::electricity     >       )       B302012573::demand_space_cooling::cooling       ?              B302012573::DHW_storage::DHW    @              B302012573::heat_storage::heat  A       +       B302012573::demand_electricity::electricity     B               B302012573::battery::electricityC       4       B302012573::geothermal_boreholes::geothermal_storage    D       !       B302012573::demand_hot_water::DHW       E       &       B302012573::demand_space_heating::heat  F              B302012573::grid::electricity   G               H              �>
     I              �>
     J              �`     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               B302012573::wood_boiler_DHW::DHW\       "       B302012573::wood_boiler_heat::heat      ]              B302012573::DHW_to_heat::heat   ^              B302012573::ASHP_DHW::DHW       _               `               a               b               c       !       B302012573::wood_boiler_DHW::wood       d       "       B302012573::wood_boiler_heat::wood      e              B302012573::DHW_to_heat::DHW    f       !       B302012573::ASHP_DHW::electricity       g               h               i               j               k               l              Oc     m               n                       x^]�]�0�����B�+�� �+�ĳ���$�6��_�m�- ޯ8K�H��C�5���dֲF.�c0�\ɜ�ϖ*�b-ӏ'K��<�g������$��-�����(��"��e��=2�fNG'�TREE  ����������������4                               n�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �C��OHDRy                                     +       ��     '                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     (   �s�OCHK    '�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�$                                                   +       ��     G                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     I      ��     J   F��OCHK    �|
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         
�            �UK@OHDRy                                     +       ��     k                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     l   �З�OCHK7    
    is_result                            z]�xFSSE �6       �   �     �     �     �     �	     �   �   - �   �3� x^c`@������X���� <PX?p|@p?|�� (f� p  u�)�TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``ش��Ԁ8	��
���
�"�+1?���D�Wb J�ZTREE  ����������������X                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�@D�>����h"�����zT�	�f�4��S��̞;��.��'���TzF&���^�Ko���{'탽G,= �QIOx͖�TREE  ����������������S                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```ش����$����OG�g �"?����)@,��OES��
H�hT�1@,�ďbI$~�D����	h�D4~ �baTREE  ����������������                      E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B302012573::GSHP_heat::electricity             %       B302012573::GSHP_cooling::electricity                 B302012573::ASHP::electricity                                Oc                                                  	              B302012573::GSHP_heat::heat     
       !       B302012573::GSHP_cooling::cooling                     B302012573::ASHP::heat                               �>
                   �>
                   Oc                                                                                                                                                                                                0       B302012573::ASHP::heat,B302012573::ASHP::cooling       !       B302012573::GSHP_cooling::cooling                     B302012573::GSHP_heat::heat                            ,       B302012573::GSHP_cooling::geothermal_storage    !               "              B302012573::ASHP::electricity   #       %       B302012573::GSHP_cooling::electricity   $       "       B302012573::GSHP_heat::electricity      %       )       B302012573::GSHP_heat::geothermal_storage       &               '               (               )              �r     *               +              B302012573::PV::electricity     ,               -              &�     .               /              B302012573::SCFP,B302012573::PV 0              .�             `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       E�                         d                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              E�        ���/OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ;W             p             *��
OHDR $                                                   +       E�                         �                   ������������������������    �     S           ��     E           x     j             ���BTLF �        �    �          5 �        J   �        i  ! �        �   �        �  " �        �  ! �        �   �           �        �   �        "  ! �        C  & �        i  # �        �  . �        �  6 �        �  7 �        '  3 �        Z  * �        �  ( �        �  ' h�L                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              E�           E�        �8j�OCHK    �N
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             
�             l�             V:EOCHK    �}
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         I�             E�             l�            ��,                                                                                                                                                                                                                                                               x^�e``p}�� �@���gb%$># rA%TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``p}�� �@����bi$>' q�+TREE  ����������������H                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       E�     (                    3                 ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              E�     )   ?���OHDRy                                     +       E�     ,                    w(                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              E�     -   *���OHDR�                            @    +         �                   �0                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-02-27 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              E�     0   	��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```p}�� �`�WbM$�*�"�b0�2T�Wb$�+"�AfI#���$�/�:H|4y�Y �V�TREE  ����������������                      c(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``p}�� �@ O�TREE  ����������������                      �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``p}�� �@ ��TREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8g�Hb� �/�_��/	 �qe