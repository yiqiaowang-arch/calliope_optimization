�HDF

         ����������     0       ��'�OHDR�"     �       ��     +�     �"     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   !]?�FRHP                    �n      �       �              P             e�                                           (  ��      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       9��LBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(h�             �w�q     _model_run    �    scenario:
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
  B3020662121:
    available_area: 241.34871950263363
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
          resource: df=supply_PV:B3020662121
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
          resource: df=supply_SCFP:B3020662121
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
          resource: df=demand_el:B3020662121
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B3020662121
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B3020662121
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B3020662121
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 64.13487195026337
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
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
      monetary: 0
      co2: 1
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
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B3020662121
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B3020662121::cooling
  - B3020662121::heat
  - B3020662121::geothermal_storage
  - B3020662121::wood
  - B3020662121::electricity
  - B3020662121::DHW
  loc_tech_carriers_con:
  - B3020662121::demand_space_heating::heat
  - B3020662121::ASHP_DHW::electricity
  - B3020662121::ASHP::electricity
  - B3020662121::heat_storage::heat
  - B3020662121::demand_hot_water::DHW
  - B3020662121::DHW_storage::DHW
  - B3020662121::GSHP_heat::electricity
  - B3020662121::GSHP_cooling::electricity
  - B3020662121::wood_boiler_heat::wood
  - B3020662121::demand_space_cooling::cooling
  - B3020662121::battery::electricity
  - B3020662121::wood_boiler_DHW::wood
  - B3020662121::GSHP_heat::geothermal_storage
  - B3020662121::demand_electricity::electricity
  - B3020662121::DHW_to_heat::DHW
  - B3020662121::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B3020662121::wood_boiler_DHW::DHW
  - B3020662121::ASHP::heat
  - B3020662121::ASHP_DHW::DHW
  - B3020662121::GSHP_cooling::cooling
  - B3020662121::GSHP_cooling::geothermal_storage
  - B3020662121::wood_boiler_heat::heat
  - B3020662121::ASHP::cooling
  - B3020662121::GSHP_heat::heat
  - B3020662121::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B3020662121::ASHP::heat
  - B3020662121::GSHP_cooling::cooling
  - B3020662121::ASHP::electricity
  - B3020662121::GSHP_cooling::geothermal_storage
  - B3020662121::GSHP_heat::electricity
  - B3020662121::GSHP_cooling::electricity
  - B3020662121::ASHP::cooling
  - B3020662121::GSHP_heat::heat
  - B3020662121::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B3020662121::demand_electricity::electricity
  - B3020662121::demand_space_cooling::cooling
  - B3020662121::demand_hot_water::DHW
  - B3020662121::demand_space_heating::heat
  loc_tech_carriers_export:
  - B3020662121::PV::electricity
  loc_tech_carriers_prod:
  - B3020662121::wood_boiler_DHW::DHW
  - B3020662121::GSHP_heat::heat
  - B3020662121::ASHP::heat
  - B3020662121::ASHP_DHW::DHW
  - B3020662121::GSHP_cooling::cooling
  - B3020662121::PV::electricity
  - B3020662121::heat_storage::heat
  - B3020662121::wood_boiler_heat::heat
  - B3020662121::grid::electricity
  - B3020662121::DHW_storage::DHW
  - B3020662121::ASHP::cooling
  - B3020662121::battery::electricity
  - B3020662121::GSHP_cooling::geothermal_storage
  - B3020662121::SCFP::DHW
  - B3020662121::wood_supply::wood
  - B3020662121::DHW_to_heat::heat
  - B3020662121::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B3020662121::grid::electricity
  - B3020662121::PV::electricity
  - B3020662121::SCFP::DHW
  - B3020662121::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B3020662121::wood_boiler_DHW::DHW
  - B3020662121::ASHP::heat
  - B3020662121::GSHP_heat::heat
  - B3020662121::ASHP_DHW::DHW
  - B3020662121::GSHP_cooling::cooling
  - B3020662121::PV::electricity
  - B3020662121::wood_boiler_heat::heat
  - B3020662121::grid::electricity
  - B3020662121::ASHP::cooling
  - B3020662121::GSHP_cooling::geothermal_storage
  - B3020662121::SCFP::DHW
  - B3020662121::wood_supply::wood
  - B3020662121::DHW_to_heat::heat
  loc_techs:
  - B3020662121::battery
  - B3020662121::geothermal_boreholes
  - B3020662121::grid
  - B3020662121::wood_boiler_heat
  - B3020662121::demand_hot_water
  - B3020662121::GSHP_cooling
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::demand_space_cooling
  - B3020662121::wood_supply
  - B3020662121::wood_boiler_DHW
  - B3020662121::heat_storage
  - B3020662121::ASHP_DHW
  - B3020662121::demand_space_heating
  - B3020662121::DHW_storage
  - B3020662121::GSHP_heat
  - B3020662121::DHW_to_heat
  - B3020662121::ASHP
  - B3020662121::demand_electricity
  loc_techs_area:
  - B3020662121::SCFP
  - B3020662121::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::DHW_to_heat
  - B3020662121::ASHP_DHW
  loc_techs_conversion_all:
  - B3020662121::wood_boiler_DHW
  - B3020662121::GSHP_heat
  - B3020662121::ASHP_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::ASHP
  - B3020662121::DHW_to_heat
  - B3020662121::GSHP_cooling
  loc_techs_conversion_plus:
  - B3020662121::GSHP_heat
  - B3020662121::ASHP
  - B3020662121::GSHP_cooling
  loc_techs_cost:
  - B3020662121::wood_boiler_DHW
  - B3020662121::battery
  - B3020662121::heat_storage
  - B3020662121::ASHP_DHW
  - B3020662121::grid
  - B3020662121::wood_boiler_heat
  - B3020662121::DHW_storage
  - B3020662121::GSHP_cooling
  - B3020662121::GSHP_heat
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::ASHP
  loc_techs_costs_export:
  - B3020662121::PV
  loc_techs_demand:
  - B3020662121::demand_electricity
  - B3020662121::demand_space_cooling
  - B3020662121::demand_space_heating
  - B3020662121::demand_hot_water
  loc_techs_export:
  - B3020662121::PV
  loc_techs_finite_resource:
  - B3020662121::demand_space_heating
  - B3020662121::demand_hot_water
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::demand_space_cooling
  - B3020662121::demand_electricity
  loc_techs_finite_resource_demand:
  - B3020662121::demand_hot_water
  - B3020662121::demand_space_cooling
  - B3020662121::demand_space_heating
  - B3020662121::demand_electricity
  loc_techs_finite_resource_supply:
  - B3020662121::SCFP
  - B3020662121::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B3020662121::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B3020662121::wood_boiler_DHW
  - B3020662121::battery
  - B3020662121::heat_storage
  - B3020662121::ASHP_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::DHW_storage
  - B3020662121::GSHP_cooling
  - B3020662121::GSHP_heat
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B3020662121::battery
  - B3020662121::wood_supply
  - B3020662121::heat_storage
  - B3020662121::geothermal_boreholes
  - B3020662121::grid
  - B3020662121::demand_space_heating
  - B3020662121::DHW_storage
  - B3020662121::demand_hot_water
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::demand_space_cooling
  - B3020662121::demand_electricity
  loc_techs_non_transmission:
  - B3020662121::grid
  - B3020662121::wood_boiler_heat
  - B3020662121::demand_hot_water
  - B3020662121::PV
  - B3020662121::demand_space_cooling
  - B3020662121::wood_boiler_DHW
  - B3020662121::heat_storage
  - B3020662121::ASHP_DHW
  - B3020662121::demand_space_heating
  - B3020662121::DHW_storage
  - B3020662121::DHW_to_heat
  - B3020662121::battery
  - B3020662121::geothermal_boreholes
  - B3020662121::GSHP_cooling
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::GSHP_heat
  - B3020662121::ASHP
  - B3020662121::demand_electricity
  loc_techs_om_cost:
  - B3020662121::grid
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B3020662121::grid
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B3020662121::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B3020662121::wood_boiler_DHW
  - B3020662121::GSHP_heat
  - B3020662121::ASHP_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::ASHP
  - B3020662121::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::DHW_storage
  - B3020662121::heat_storage
  loc_techs_store:
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::DHW_storage
  - B3020662121::heat_storage
  loc_techs_supply:
  - B3020662121::grid
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::PV
  loc_techs_supply_all:
  - B3020662121::grid
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::PV
  loc_techs_supply_conversion_all:
  - B3020662121::wood_boiler_DHW
  - B3020662121::ASHP_DHW
  - B3020662121::grid
  - B3020662121::wood_boiler_heat
  - B3020662121::DHW_to_heat
  - B3020662121::GSHP_cooling
  - B3020662121::GSHP_heat
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B3020662121::cooling
  - B3020662121::heat
  - B3020662121::geothermal_storage
  - B3020662121::wood
  - B3020662121::electricity
  - B3020662121::DHW
  loc_techs_balance_supply_constraint:
  - B3020662121::SCFP
  - B3020662121::PV
  loc_techs_balance_demand_constraint:
  - B3020662121::demand_hot_water
  - B3020662121::demand_space_cooling
  - B3020662121::demand_space_heating
  - B3020662121::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::DHW_storage
  - B3020662121::heat_storage
  loc_techs_storage_initial_constraint:
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::DHW_storage
  - B3020662121::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B3020662121::wood_boiler_DHW
  - B3020662121::battery
  - B3020662121::heat_storage
  - B3020662121::ASHP_DHW
  - B3020662121::grid
  - B3020662121::wood_boiler_heat
  - B3020662121::DHW_storage
  - B3020662121::GSHP_cooling
  - B3020662121::GSHP_heat
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::ASHP
  loc_techs_cost_investment_constraint:
  - B3020662121::wood_boiler_DHW
  - B3020662121::battery
  - B3020662121::heat_storage
  - B3020662121::ASHP_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::DHW_storage
  - B3020662121::GSHP_cooling
  - B3020662121::GSHP_heat
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::ASHP
  loc_techs_cost_var_constraint:
  - B3020662121::grid
  - B3020662121::SCFP
  - B3020662121::wood_supply
  - B3020662121::PV
  loc_carriers_update_system_balance_constraint:
  - B3020662121::electricity
  loc_tech_carriers_export_balance_constraint:
  - B3020662121::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B3020662121::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::DHW_storage
  - B3020662121::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B3020662121::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B3020662121::SCFP
  - B3020662121::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B3020662121::SCFP
  - B3020662121::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B3020662121
  loc_techs_energy_capacity_constraint:
  - B3020662121::battery
  - B3020662121::geothermal_boreholes
  - B3020662121::grid
  - B3020662121::demand_hot_water
  - B3020662121::PV
  - B3020662121::SCFP
  - B3020662121::demand_space_cooling
  - B3020662121::wood_supply
  - B3020662121::heat_storage
  - B3020662121::demand_space_heating
  - B3020662121::DHW_storage
  - B3020662121::DHW_to_heat
  - B3020662121::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B3020662121::wood_boiler_DHW::DHW
  - B3020662121::ASHP_DHW::DHW
  - B3020662121::PV::electricity
  - B3020662121::heat_storage::heat
  - B3020662121::wood_boiler_heat::heat
  - B3020662121::grid::electricity
  - B3020662121::DHW_storage::DHW
  - B3020662121::battery::electricity
  - B3020662121::SCFP::DHW
  - B3020662121::wood_supply::wood
  - B3020662121::DHW_to_heat::heat
  - B3020662121::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B3020662121::demand_space_heating::heat
  - B3020662121::heat_storage::heat
  - B3020662121::demand_hot_water::DHW
  - B3020662121::DHW_storage::DHW
  - B3020662121::demand_space_cooling::cooling
  - B3020662121::battery::electricity
  - B3020662121::demand_electricity::electricity
  - B3020662121::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B3020662121::geothermal_boreholes
  - B3020662121::battery
  - B3020662121::DHW_storage
  - B3020662121::heat_storage
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
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B3020662121::wood_boiler_DHW
  - B3020662121::GSHP_heat
  - B3020662121::ASHP_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::ASHP
  - B3020662121::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B3020662121::wood_boiler_DHW
  - B3020662121::GSHP_heat
  - B3020662121::ASHP_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::ASHP
  - B3020662121::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B3020662121::wood_boiler_DHW
  - B3020662121::wood_boiler_heat
  - B3020662121::DHW_to_heat
  - B3020662121::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B3020662121::GSHP_heat
  - B3020662121::ASHP
  - B3020662121::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B3020662121::GSHP_heat
  - B3020662121::ASHP
  - B3020662121::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B3020662121::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B3020662121::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      >�            h�     'j             �}W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   K#��OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �J�OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �Lr�      d��?FRHP               ��������)      �"      @                    �                                                         ��      �4+BTHD      d(WZ      �       )n��                            _debug_data    j     comments:
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
        monetary: 0
        co2: 1
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
    B3020662121:
      available_area: 241.34871950263363
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 64.13487195026337
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B3020662121::wood       N              B3020662121::electricityO              B3020662121::DHWP              B3020662121::geothermal_storage Q              B3020662121::heat       R              B3020662121::cooling    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       #       B3020662121::wood_boiler_heat::wood     e       *       B3020662121::demand_space_cooling::cooling      f       !       B3020662121::battery::electricity       g       "       B3020662121::wood_boiler_DHW::wood      h       *       B3020662121::GSHP_heat::geothermal_storage      i       ,       B3020662121::demand_electricity::electricity    j              B3020662121::DHW_to_heat::DHW   k       5       B3020662121::geothermal_boreholes::geothermal_storage   l       "       B3020662121::demand_hot_water::DHW      m              B3020662121::DHW_storage::DHW   n       #       B3020662121::GSHP_heat::electricity     o       &       B3020662121::GSHP_cooling::electricity  p              B3020662121::ASHP::electricity  q              B3020662121::heat_storage::heat r       "       B3020662121::ASHP_DHW::electricity      s       '       B3020662121::demand_space_heating::heat t               u               v              B3020662121::PV::electricity    w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B3020662121::DHW_storage::DHW   �              B3020662121::ASHP::cooling      �       !       B3020662121::battery::electricity       �       -       B3020662121::GSHP_cooling::geothermal_storage   �              B3020662121::SCFP::DHW  �              B3020662121::wood_supply::wood  �              B3020662121::DHW_to_heat::heat  �       5       B3020662121::geothermal_boreholes::geothermal_storage   �              B3020662121::PV::electricity    �              B3020662121::heat_storage::heat �       #       B3020662121::wood_boiler_heat::heat             OHDR8                                     *       �     S       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   [��OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M�|OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ޮ\OHDR,                                     *       ��            T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ;�;yOHDR                                     *       ��     .       #'     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��d            �C�BTHD      d(�F      �       ��VFSHD        	       	                P x          ��     ^       ^       �0�mBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' #  / ٽ�* I  + aL/ �  " ڞu/ R   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�=    ǋB $  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV �   �\                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   j���OHDRF                                     *       ��     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   hE�KOHDR1                                     *       ��     <       G�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   u-�OHDRG                                     *       ��     W       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   dW�OHDR1                                     *       ��     n       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       ��     �       C�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �K %OHDR5                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �t�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ҳ�TOHDRM    �      �                @    *         �    6�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  GL7OCHK    �           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     ]       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �N�OHDRP                                     *       ��     j       q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��pOHDR1                                     *       ��     m            u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���cOHDR1                                     *       ��     ~       7�     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &�d�OHDRC    	       	                          *       G�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��gNOHDRD    	       	                          *       G�            G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   [lu�OHDR;                                     *       G�     )       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   涠OHDR1                                     *       G�     2       �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �I�OHDR?                                     *       G�     5       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   +��OHDR1                                     *       G�     >       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1��OHDR1                                     *       G�     Y       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �&��OHDR1                                     *       G�     b       v�     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_!OHDR1                                     *       G�     e       �     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �EъOHDR1                                     *       G�     h       [�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                i�8�OHDRG                                     *       G�     o       б     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �/��OHDR                                     *       G�     x       �J     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   (��                ө�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    #%     _z     0     !�H     !A     I     w&:U                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    !�     Q       >        NAME    $      loc_techs_balance_supply_constraint   �e�#OHDR1                                     *       G�     }       r�     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��VOHDR7                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   f2j�OHDR;                                     *       �     
       ?�     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �ԑ)OHDR<                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   	$0�OHDR<                                     *       �             �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   $PLOHDR1                                     *       �     ;       2�     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �'�)OHDR9                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       �     G       �     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �ٚ�OCHK    '�     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   OX�;OHDR�                                     *       �     k       ��                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   X�OHDR�                                     *       �     p       �     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ���OHDR                                     *       �     }       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �[lZ                3e{BTIN &�V �  ! ��_� �   ##     ,W\     *��	     -H%�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y o   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� 8   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ���                                        OHDRd                                     *       �     �      gG     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     Q�OHDRm                                     *       �     �      !&     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     0�;OHDR1                                     *       ��            ��     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   d�OHDRC                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �0�OHDR1                                     *       ��            k�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �T$�OHDR;                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �r�|OHDR=                                     *       ��     ,       �     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       ��     S       ^�     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �)ȥOHDR2                                     *       ��     \       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2    w�\OHDRE                                     *       ��     _       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   3�"OHDR1                                     *       ��     d       Y�     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �]'�OHDR4                                     *       ��     i       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   G+�OHDR1                                     *       ��     r       !�     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��AtOHDRG                                     *       ��     {       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   NdgAOHDR1                                     *       ��     �       ��     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   x~OHDR3                                     *       ��     �       9�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �<��OHDR7                                     *       '�            ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �� -OHDRB                                     *       '�            ��     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   3��OHDR1                                     *       '�     &       ,�     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �JOHDR1                                     *       '�     3       ��     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       '�     6       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   !��OHDR                                     *       '�     9       ^�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   $��)          C                    A|LBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       '�     <       �     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���OHDRd                                     *       '�     K            @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ���OHDR8                                     *       '�     T       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   r�OHDR/                                     *       '�     [       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �䫑OHDR9                                     *       '�     d       I�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �4��OHDR0                                     *       '�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   'RH�OHDR/    
       
                          *       '�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �
�!      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �	     �       +        _Netcdf4Dimid                  ��4� �FHDB ��        ��}$�       techs_conversion_plus8     �       techs_non_transmission��     �       techs_storage��     �       techs_supply8�     [       
energy_cap"�     \       carrier_prod'     ]       carrier_con>     ^       coste     _       resource_area9�     `       storage_cap��     a       storage��     b       carrier_export��     c       cost_varH�     d       cost_investment-     e       	purchased�.     �       names$�     FHDB ��        +����        loc_techs_storage_max_constraintrp     �       loc_techs_supply�q     �       loc_techs_supply_all�r     �       loc_techs_supply_conversion_all1t     �       :loc_techs_update_costs_investment_purchase_milp_constraintu     �       %loc_techs_update_costs_var_constraint�v     �       locs�w     �       .locs_resource_area_capacity_per_loc_constraint,y     �       	resources_|     �       techs_conversion�}     �       techs_demand|�      FHDB ��      
  ���+�        loc_techs_finite_resource_supply}b     �       loc_techs_non_conversion	e     �       loc_techs_non_transmissionPf     �       loc_techs_om_cost_supply�g     �       loc_techs_out_2�h     �       "loc_techs_resource_area_constraintj     �       6loc_techs_resource_area_per_energy_capacity_constraintek     �       loc_techs_storage�l     �       %loc_techs_storage_capacity_constraint�m     �       $loc_techs_storage_initial_constrainto       FHDB ��        E�;�       loc_techs_costs_export�R     �       loc_techs_demand4T     �       $loc_techs_energy_capacity_constraint2�     �       6loc_techs_energy_capacity_max_purchase_milp_constraint	V     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�W     �       0loc_techs_energy_capacity_storage_max_constraint5Y     �       loc_techs_exportW^     �       loc_techs_finite_resource�_     �        loc_techs_finite_resource_demand@a                      FHDB ��        �i�|       4loc_techs_balance_conversion_plus_primary_constraintEC     }       $loc_techs_balance_storage_constraint�D     ~       #loc_techs_balance_supply_constraint�E            ;loc_techs_carrier_production_max_conversion_plus_constraint[K     �       loc_techs_conversion�L     �       loc_techs_conversion_all�M     �       loc_techs_conversion_plus"O     �       loc_techs_cost_constraintjP     �       loc_techs_cost_var_constraint�Q                    FHDB ��        �-�t       !loc_tech_carriers_conversion_plus29     u       loc_tech_carriers_demand�:     v       +loc_tech_carriers_export_balance_constraint�;     w       loc_tech_carriers_supply_all=     x       'loc_tech_carriers_supply_conversion_allQ>     y       'loc_techs_balance_conversion_constraint�?     z       1loc_techs_balance_conversion_plus_in_2_constraint�@     {       2loc_techs_balance_conversion_plus_out_2_constraintB     �       loc_techs_in_2�c      FHDB ��        ��V       loc_techs_investment_costT+     W       loc_techs_om_cost�,     X       loc_techs_purchase�-     Y       loc_techs_store/     n       carrier_tiers�     o       loc_carriers�2     p       -loc_carriers_update_system_balance_constraint4     q       4loc_tech_carriers_carrier_consumption_max_constrainti5     r       3loc_tech_carriers_carrier_production_max_constraint�6     s        loc_tech_carriers_conversion_all�7                          FHDB ��         ڌ��        techsh�     K       carriers͝     L       costs�     M       &loc_carriers_system_balance_constraint8�     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techsU      R       loc_techs_area�!     S       #loc_techs_balance_demand_constraintr'     T       loc_techs_cost�(     U       $loc_techs_cost_investment_constraint*     Z       	timestepsP0         OCHK    �           +        _Netcdf4Dimid                &��le��FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                .l����@     solution_time  ?      @ 4 4�                �2W� @     time_finished          2023-12-17 11:55:37     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������×��   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  �޶�OCHK    �     �       +        _Netcdf4Dimid                  �׵�OCHK    1     �       +        _Netcdf4Dimid                  � �OCHK    a�     �       3        NAME          loc_tech_carriers_export   ��ʬOCHK   `	     �       +        _Netcdf4Dimid                  F�OCHK  	 �Q     �       +        _Netcdf4Dimid                  �]&�OCHK   �      �       +        _Netcdf4Dimid                  B.7OCHK    c�     �       +        _Netcdf4Dimid             	     �M�OCHK    ��     �       +        _Netcdf4Dimid             
     ��QOCHK    ��     �       +        _Netcdf4Dimid                  �DNOCHK  	 g�     �       4        NAME          loc_techs_investment_cost   �E/OCHK   �     �       +        _Netcdf4Dimid                  �*W*OCHK    5�     �       +        _Netcdf4Dimid                  R���OCHK   �     �       +        _Netcdf4Dimid                  tǬ�OCHK   �$     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �)\�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�~fOHDR�                      ?      @ 4 4�     +         �                   <�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ����OCHK    �(     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �3w     �3            L˴           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   '   �     s   "   �     r      �     p      �     q   "   �     l      �     m   #   �     n   &   �     o   #   �     d   *   �     e   !   �     f   "   �     g   *   �     h   ,   �     i      �     j   5   �     k      �     v   !   ��           ��           ��           ��        "   ��           �     �      �     �   #   �     �      ��           �     �      �     �   !   �     �   -   �     �      �     �      �     �      �     �   5   �     �   GCOL                        B3020662121::grid::electricity                B3020662121::ASHP_DHW::DHW             "       B3020662121::GSHP_cooling::cooling                    B3020662121::ASHP::heat               B3020662121::GSHP_heat::heat           !       B3020662121::wood_boiler_DHW::DHW                                     	               
                                                                                                                                                                                                                                                                             B3020662121::wood_boiler_DHW                  B3020662121::heat_storage                     B3020662121::ASHP_DHW          !       B3020662121::demand_space_heating                     B3020662121::DHW_storage               B3020662121::GSHP_heat  !              B3020662121::DHW_to_heat"              B3020662121::ASHP       #              B3020662121::demand_electricity $              B3020662121::GSHP_cooling       %              B3020662121::PV &              B3020662121::SCFP       '       !       B3020662121::demand_space_cooling       (              B3020662121::wood_supply)              B3020662121::wood_boiler_heat   *              B3020662121::demand_hot_water   +              B3020662121::grid       ,       !       B3020662121::geothermal_boreholes       -              B3020662121::battery    .               /               0               1              B3020662121::PV 2              B3020662121::SCFP       3               4               5               6               7               8       !       B3020662121::demand_space_heating       9              B3020662121::demand_electricity :       !       B3020662121::demand_space_cooling       ;              B3020662121::demand_hot_water   <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B3020662121::GSHP_cooling       K              B3020662121::GSHP_heat  L              B3020662121::PV M              B3020662121::SCFP       N              B3020662121::wood_supplyO              B3020662121::ASHP       P              B3020662121::grid       Q              B3020662121::wood_boiler_heat   R              B3020662121::DHW_storageS              B3020662121::heat_storage       T              B3020662121::ASHP_DHW   U              B3020662121::battery    V              B3020662121::wood_boiler_DHW    W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B3020662121::GSHP_cooling       d              B3020662121::GSHP_heat  e              B3020662121::PV f              B3020662121::SCFP       g              B3020662121::ASHP       h              B3020662121::ASHP_DHW   i              B3020662121::wood_boiler_heat   j              B3020662121::DHW_storagek              B3020662121::heat_storage       l              B3020662121::battery    m              B3020662121::wood_boiler_DHW    n               o               p               q               r               s               t               u               v               w               x               y               z              B3020662121::GSHP_cooling       {              B3020662121::GSHP_heat  |              B3020662121::PV }              B3020662121::SCFP       ~              B3020662121::ASHP                     B3020662121::ASHP_DHW   �              B3020662121::wood_boiler_heat   �              B3020662121::DHW_storage�              B3020662121::heat_storage       �              B3020662121::battery    �              B3020662121::wood_boiler_DHW    �               �               �               �               �               �              B3020662121::wood_supply           ��     -   !   ��     ,      ��     +      ��     )      ��     *      ��     $      ��     %      ��     &   !   ��     '      ��     (      ��           ��           ��        !   ��           ��           ��            ��     !      ��     "      ��     #      ��     2      ��     1      ��     ;   !   ��     :   !   ��     8      ��     9      ��     V      ��     U      ��     S      ��     T      ��     P      ��     Q      ��     R      ��     J      ��     K      ��     L      ��     M      ��     N      ��     O      ��     m      ��     l      ��     k      ��     h      ��     i      ��     j      ��     c      ��     d      ��     e      ��     f      ��     g      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     z      ��     {      ��     |      ��     }      ��     ~      ��           ��           ��     �      ��        GCOL                        B3020662121::PV               B3020662121::SCFP                     B3020662121::grid                                                                                  	               
                             B3020662121::wood_boiler_heat                 B3020662121::ASHP                     B3020662121::GSHP_cooling                     B3020662121::ASHP_DHW                 B3020662121::GSHP_heat                B3020662121::wood_boiler_DHW                                                                                             B3020662121::DHW_storage              B3020662121::heat_storage                     B3020662121::battery           !       B3020662121::geothermal_boreholes                     U                                                          P0                   �                   �                    P0     !              �     "              �     #              �(     $              �!     %              /     &              /     '              /     (              P0     )              �     *              �     +              P0     ,              �     -              �     .              �,     /              �     0              �,     1              P0     2              �     3              �     4              T+     5              �-     6              �     7              �     8              *     9              �     :              �     ;              �,     <              �     =              �,     >              P0     ?              8�     @              8�     A              P0     B              r'     C              r'     D              P0     E              P0     F              P0     G                   H              ͝     I              ͝     J              h�     K              ͝     L              ͝     M              �     N              ͝     O              �     P              h�     Q              ͝     R              ͝     S              �     T               U               V               W               X               Y              out     Z              out_2   [              in      \              in_2    ]               ^               _               `               a               b               c               d              B3020662121::wood       e              B3020662121::electricityf              B3020662121::DHWg              B3020662121::geothermal_storage h              B3020662121::heat       i              B3020662121::cooling    j               k               l              B3020662121::electricitym               n               o               p               q               r               s               t               u               v       *       B3020662121::demand_space_cooling::cooling      w       !       B3020662121::battery::electricity       x       ,       B3020662121::demand_electricity::electricity    y       5       B3020662121::geothermal_boreholes::geothermal_storage   z       "       B3020662121::demand_hot_water::DHW      {              B3020662121::DHW_storage::DHW   |              B3020662121::heat_storage::heat }       '       B3020662121::demand_space_heating::heat ~                              �               �               �               �               �               �               �               �               �               �               �               �              B3020662121::DHW_storage::DHW   �       !       B3020662121::battery::electricity       �              B3020662121::SCFP::DHW  �              B3020662121::wood_supply::wood  �              B3020662121::DHW_to_heat::heat  �       5       B3020662121::geothermal_boreholes::geothermal_storage   �              B3020662121::heat_storage::heat �       #       B3020662121::wood_boiler_heat::heat     �              B3020662121::grid::electricity  �              B3020662121::PV::electricity               ��           ��           ��           ��           ��           ��        !   ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          K	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OCHK    �	     �       7    
    is_result                           +        _Netcdf4Dimid                G@��  \��cOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     "      ��     #   �u�         �}�XOHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             (7OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         >             h�v�OCHK    ?�     �       7    
    is_result                                d��                         -            �R            �H�OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                o���    x^c���p��?�n ��>1x�x�@�#�W�^��< �>�H`������*�W"�2,d`X�`͠�]8�1�2<op�����0_PǑA�m>����0�0� ��TREE  �����������������                              �(                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XSǶ7��P�)ň1E��J)bD�����J��H)��A��H#E�FD��CD��X)��"�H#"b#EĈ�4 �FD�k�A���{����9Ͻ����̞ٳgf��=߳ff������<I��4���ߢ9���x�2��������[t���[�h��X�9�O������*��|0�J���w:>�d?�z�|�U��Y2�>��%C"��;A�fԳ�~+u?r�����3}�[Wƾ�3��ϟ�}gYg�:���n�mg���w]ɶX�`T*���q�v��{��;�KZ���/}���{�B6�H��S��J��m�O�p;��}��jʭO��w�(���&@fƦ��m��U�?z����@�#QYU�^���C���W���o��K:�z�tm�P��R�����It�/��ﱕ6b���އ��|���ЅF�����N:����5J����A��� n�{�э��9S���G��dx?�dx��0�݁{M׎ϙ\�~`i��KB�-Θ��dp���nU�̸g�q������.�7�����{z���L�<��9�����A�Ѷ�椾 =+�����燀u�AYD�z�k�,>6>�,��z�7���}�"9�q�ط#�J��ۘ�M{�V8�7n������p���0~���M����]�P���҅$��=��9��{��=�����[:{��ݕ�3���}t�q��e��3{W�,�М8��6�5/ls��2��\u�W�V�L�_�@�O��ЎYO�����1^����-f�Wm�|�ձ��O�V������U�>z��2o���Ҳ���g���:�෥�Kz����w��ܻӃ60<�Zq�0����W�(�o����r��.Y�†G��Oe�_��۝8fv����vK��nTNʺ�s������,�T�a��}��sYPz�����2�̸:�w��xQ���-�������u�u���C:��#?9zwM������t/�q��������w�qh�����7��x���'�L�m����=��-�1��,1�y�^�V;~ߑ{�.���!9��=�����������r�]Â}����9L�{0�'�`c�߀r�o�66t۬3��ͷ�W�ml��qŽ����~���^T�_�?p�#n�׹mk}��^��ʺ�a���~�2?b��K�����X�cw�֗Wd����Л}������G���<�8&g��Q�z�$z��X2��]����ڰ7�|���5���}�ަ}^���r����pC�~���ъ��i<��R���[�ч��Kݛ$�����=������Щ���R���v���z��G�ϻ��`�$S�6K���[��n�n�c�{+������~�������]iܲv��p`���》[d�w[�u�{������'�oǞ�e*��%�+�l^���t�w����Eo��'X�nqB�z��7�
�#�i�+o�x}�����5�8����g�{���r�����"VyIl�����o�1�>��Ρo�U��'�&�?��e���4��e���ɳ�֟k�p�����{���,�߿oڽ���ʪV�>��Q��wv���^g�A�^�G�E�.]��|b]���Y��.~�}�ޱg��-WO�B����u�0T��'Q���z�NP������kv#�ب�����Z�*j��`�+�W�V���a���U<�XTQ�Ճ���Q���R�؆Qp�ޓ) �����`��~v%>�4�+����a�+�M?�g��z'�� �۱��I
����	�����|U��u���2���RhRE@���[$����`� eh�� ��w � �룟�5O't�pf�F\� B�bi�B�9*9*]T�u�A�.@�#����n���3����I0oƉ6�W��H|_��B��+l�>���#�� �G��C��>�	����˰N�<�P-F�=�ۤ�����*��@�#�Tѯ����cS`����:�0y�d�B�+�����Hl�O�����A���_��G����Zh��Zh��Zh���[p���1l�,����u�|ׁ�]�'��˃I�pq�0p.��WS`����O�c��^��\փ��+p�	�� Ǽ_�_��a��J��Z���;�pA��O��	`t�;��c���lS��7�ٹ�0m�=(�p�/!j�|:�$ &f��9`[0@�>��О�|��k IO��# 	��7���Jj�:�@���7B�+�'
�V0^Ng�,�g��y�Gð�-pPG��F�<ɐ��/~�>��^�~�H�M !q'�kZ2E"y��_��G�4>�3��W�v����-��1�?����)�2g�-Y7�O��=I�֯R�\��F^�`��Q����1 ߊ�D�`X�ӏ� � �ww�;�|�4�ct��L�{ݜ@z<��W�0���k&����� �Ѯ��"���9�x|$�ǻ����*A��+Baf�
���6���~qIz�q�����N��Rb�KJ�?1=�O�hh'}T׺�A�d��1����.H*�"�~���R'#�$ .b�J
�#����GM��|~�c�K�C�Le��]Q�4j1��~Xnnч�? �{$YH�A~�&00�n~����^���"�⤜#�q�O>��7�!�aM��ֱ'��w�0.^�_WNOz�kU�3�;V�H��a�d�|�ܪUL��DUH��%� چ�pDea4#�<�IP�ǃ��f�J.W*��m�Uvs>���������IG>v���i����+w�0��V��KX	����f�b��>H�M���R��e&��W`޴ Vf���>H>�C��k�m��|����_Ƈ���W�?����u݄ŏ�aF���iF�y`Æmpb�J��X��1L��Yl�p��z����2�PN�����gdIP���o�O����8p1ѱ��G�^�W�X.�a^���zĠ�C���71�b��OHF�c�S  ư�Ų��s��1f�?_��:i�����˙����_��� k~��/��XNXH�˷���k@����y�d�ht7������[�.F�]�?6`�討�} �e@|��'�S,�h��<-F{��g��}��.��)�g�]YG�I1�x$,���rY�q&�bs����q��E:�*䁏�$�pkZ�O���d����	���ԝX_��c8X���z��aDs�[�t7�������f�䝁����2'C����q�/��vq�o�[��B�3�[-��B-���ꖭ0
ۃgm &AI`��}���.���v���{-p�V�Ƣ�г��>P��
�W^�q � !S`��8�Ʌ	5��4�i]��@�c�t��P�4� �bS� f7�>�ΆW���l���l���l.������8l�wa+H�m�Ö{ e��_�6��t��"ߨf l��w�]�Ȼ�����O�]Z���g���"|����Ź�0��g�X �=����Ua�?f �A}O!�6�71LvZ \=`6g��v�>�i�M��1�To��� z8Nxp�Z}&R(D��Ѭ0�bS��ط�a�Π���t]���1XC	P��n�f�5�����e�`�j�}s�:MX?\�$w��t���u�ru� ��X�ˎ���0~!�=] �1[�Oh��P҉��W�����7 ����Z%M��1��{l�X�c�n�^W|]TEX�fE��e,�S���x Q�$ �G� ��m�8|��O��ƹ����dЯO �R��ߞ�/k�� O��`l����=�0tE��>v�~pڶ�?�k��4���ǒ ��;���e��ʀ���닸�l�r�X�`%<ϙʀ��2�O���V@͹j`mñ:�*l�`�8>��{\k7ӽe��8&o3�����JP*�r\&���� ��.�ľ��pt�F�ȓ�b�X�(��`�"�V��u�r�������:t�D�.���I
�|l|��q������I1<u��﷯-�%��v��ʭ1{���>��Ѻ����q�~1��y{Q�[���!凙޶��{M�/���[�\�1&�3F��L�_��9��ɞ�������n|���hK��^[�ܖ+����׽���5:go��#>S�
��}�_�|�����͎q��.U=���vՕ�ֶ?W^i���Ckں��WIж�� D�!��̟}���ѳ+7�j��T?̯��_H���y�Gd-S�_̂w�'�]@;W�9��h��������hׁYv<���,]�Ѐ�ss�E��4[%ԿE�CG�1�ਬ[�c膄����0jQ�G;�7��ʭU�8}8�4���<�뢿wr`�!��(�s?Ҝ�nR�)��=��b�F�4uP-���w�Q33`��8(3%���a��j�
����^��}�t5�����/̀%�[T�0�>f��6"���a���{�e+�z��b#����PpDu���<���4�O�3��G�$.��R2���ś�a�?L�>�R�d!A,%Ix1s7m.��"�a4��F0�FD'������|���#0�<+F^�=��Ft���v�8������7,����O�6��i�p�$���J`��������!/S������y`���" ;p
�A�bKZ�?a~c�z�����ۜ��� D��8��o����}7�WB$DƇ�!���2�Áz��·�Ș��?�@UN�8n���1M�'G�X�5�~Ӥ���vA�=���$q>l��=�lSv�z���ËS�r���F�e����a1�T�1��.�Y4�(=�!H�M����ě��8�����
��G�m�����V\���z��&�)���\����E�K�.���p��c[��;��/�w����O.�QZ�S�s�)�\�0[���NN���y�(���݁�xx�>%��
�m���?�	�Efs͔��lO~'ٷ,��ѡ���q����������C�@M��1�Lo3���%�?�\���J:��׻������3�?z�?-�f�a){����B
��~�Zh��Zh��Zh��w< j~��d.�U��χ��9#�#�D	�V���I�VW�fl;2' ��d��-�q|;��d\��Ќ�!�́��I�/P+�Lڊ�v��r�O W��gF�qN@Z�Q�#�����M�X	�ݑ�R�5��Ow �� ��2�x���i��=��O<%#B���D�ð^L�y%�j�\(�wP� j5���nާ�P��yT��ʃ.� k߇Y$��K{Hz�P4#�W��4�u�#?�h��� t����o�?��xa:|���F�*r ��ȼ��|B3�0l��77�"�B��P���#�2������]yü�!��G/�5�/���c����G�`8�7�j�"���������Í�D���Kޘ#F�ڐW�������׭^A:y$�n�
���K& �ᨙ�#�n�a�?�/�>d^�eV#s�J�?l
�;��.'�V�eK�Z�+Ac �I3�hfHI�G�"��_���j}�~�F�K$gB�1�9g����"t�WxV��o��C����)���ɮ�#�~ŴaJA�����7��]�ô-���y�h�X�qz�a%�����4`�Ӵ�Zh��Zh�����ڌqKv�ڴ��?��������kn�=ɺ��&�����Ug&�依5v)�kS�\<�������i�M��!Xc��׻�G��eo5��5����`�-���兞���̏���c�E���m+�;-_�?Tp��G6g-��Y����E����+��oPs����^�;�>��l���ˋ7���?�~��I�-ؔ��?�]�%��(9����������3�I�x�j�6;M���'�Ū��!=E}��N{�c7���B��W���[�T�g�˓yמ�~s�l��{��3��߽��猾ǖ:�/o_X�&y����XZV�Ƿ?�͖<:������,�������oE�?�Қ�?bO����1⪎5Z���j��ta󜅭gB-蚻e��97ˍV�u�՗��*��mϭ�(�M���o�꽯2��.�+q�t��vʃ�Y�Yݰ�3v��K"�Y׌������n�W�[�%:�{~cJ�сcDSu�D�ؾ�O��*����<������>����胹�Q'������疦U�2�:����h}�@_�_��gz���:w+����,�0174�ڵk&_fo(�*n3�p�WO[Wؑ�ƣ�_[qfͲ��o��:!#jf�q���PL�=�y���X�T��|$�dy1���#ɼ���3�v�\��~�6�C����C�5����߫�5���sW�B�f���s�~'��n��ɮ'�i�	��\���=sՎ��l��K鼛-�6/����*��|��䫽�'�[L��w�K��;DE=�sx���==Q�_��\z%��Ư�n�ݻ������̳����>�_u~n�F�v��g}�du��SE����;u���Hr'��pb�������e�=-�t����Ѵ_��6�o;�+s�3Z�po��+c�^Tl��4���$'֡��:��m��2?�$A�[!�4���Uo�E�?��?�[�}��7���W=ܲ��#�j�����7��i	��?i�To�ӗ�s0?r����Ӿ�ڷ��ͨ�o�5Z�>��y�}����l�fy�g[��*�q�۵_�E�0����\�@_���<�<�j�Gmv�x��s�?��~x��6�?ZV>Y{ǣey�Y�u>�ͼv����f�3o���-w�e�*��[�X����Զqߕ��,6�Ixuo�3��,ၧ�-�"f�m��7N�E�o [?��nf�:������E���gе�:�.'t���ܚ�A�d����������Д��<z�e9�>��*bWÀ�.�l������;��_<�,4u-?h�7���*�"dG�O��#���7�
���΃�5o�����ޏ�e��S���J*m�̵*՘�x`o�f�C��J�X��Gk���~g�����M��2���h����~�YX�u l���T��gUeܘJ[�;;����w&�7�3ں�v(�K��s��ҿ��G�;�
}�v��_�?��>�2��?y��	����Nr���Oǭ\����ѧ������Ni�x�PWr8�\�N�Σc���^!����k�E���\�'�u��䑾?��(jX�I-��B��A�Ԍ79�T6l�$t��KG`񊙀�լc����z*2����;Y ���gH�iF@֔F@v�PR����:�֟�Q�u����Q�>���� _"g�x6�ddy��#j��%)�,>u���L�Y{$�n���W��n�萎,����< +��,��h�//��MP��6=:��+��@:�	�?��H��3�bF�ps,�L%;`D �w�o�60���Y��~L#-Kb�LxD�F�"��0@�5��7�IY;�G X�Vg�B�sO Ki���߄��-����
A ׌ �Q3֜l�!fj,��_,��Y�%��yF%n�#s��M�dX'k٤>�@�<l�pX�j�r�Nx�5�D�����7
�^���������1�f����?[�}�^1��L@�AR7�GxE����'5/���6��a��,vp����f���|(u-ɍ���|�E�k[��JC�����z���c�Z��x�e���_��ԩ��t��;S���ś���d�3]}<�ʠT��؋�_�j,�z��;d�
"t�Wu�f|a��(/��,��a�����,8�<��U��Ҫ�������aAj�s�X�Ɨ1��CF5�{�	)4e���T�s���|��W��2k+�K����䄦}K��bޔ-���^�mI�}�I�C~�@-�:���h�P���i�ޓ�OO(7b�WK㽜����d&���;v��ښ��EǤ�۸�W�z����m��+�T�.�
v�Mlf$��x��5:�zp�R�1��Ľ�fEm�1� qM��PU���^'��IP[sPG?Z?8Į6�a�I���AfbTlA��Fq��sEr�õa�oTw�l֜X���w�r���Q�'�PV'w�U�^f�2��TwN�ܹ�W'ͷB�F\���kg�S�0W9U�f֖�G���hn�ɭ�A�u=�9Y�a�Ը?relF�8�� ״..?�X7ZO���M�딛�Pn�ǁ�=��Ģ?̄i�/	����;�_��T�K��5M����7FH�*!;�+0Y��ϏT3�����4�;U&�'f:�U�A�C�&K^�e���܊Z�j�E�2��8��oo9Q�-gaCcEb_��$�!4�^�_1GXX�Q[)�����v��E�n#E�U|�]@�A�S�֯*�&�An�<�Y��[��m��b���򀇵�1�qa�э1�Q�����n's���!4p�3(��a��D�VfY���zZ{�|��e�Ybk�"��z�v��TQ{%�'a���hm�U����C3KmdB�g��ِq}o^�č���OYv��";4�ː_QX'r�\V``�l�(U���t����;�Gتv{D�wض������,O����0n`_�*��&����(uH��鞗l��C���1��xƣ�RiE}A���XG�Y�Ke��(�C-�7�HN�-���]��p��b
�Cc��j�����t�T^�XP/��1։4Ȓ���y�9��T��ħFD�ׄw�:��%����vGw�i�L(v��Ne�/3���$��[�7�z�̢1|e��`FmnPgz[[m�2ƌ����Y�"��������K����<i_A��"�|�G=�e��1M6�i���hP�:�b�94a۠�����o���9��%*~��TEG�uz��2F^`'�Q ��3�PZU1��.n�*t��V�����{��|9Y�̇a^�������
��(^8+�&m�iw-����:-�ΰǥ��Z���g�7�Gk�t���EmeE%̇�,����vKx���,�y~�57:�8���E�O�CB�zK_�o���n�C����[�z�G`r�;�-�Do����Ɗ�@N/��?1�6*�qi���e}~^^0��=��������+~͎`�� ��dO*���W���>7���@oXp!t\���F:�C�|��Q#�DE:�0���(��&]{*)��x"ﭨG�~6����L�;� ��p']�+4��`[t������q1cC���R��/�9B?��ŜT�X�C$��:��LwA)�y�( �$�:�Q8X�zAb	h�y�- �����5��"�rҫyq��q�M0�-L�܀P�8��F����0����0$���+����d���?,[�8H�a��o��O�6|0\����u�T$�D��n0�*d����I�%}f"�F�
���L�JI0bO�7�{��g��b�/�+_�[��y������-�	(i@
���c�M�����B-��B-��B-��_	�� �,� �R��.��zu��� "�I� �փm	GuC�� ��C��C���X�������yk;@u���0��o��2��1��L�k�F����p-�����d`*��Z�v�p0��/!j��\rg � �P� �<�L2}�:��|�@�D'��h�
�:lTJ�T��/ٲ5�e�;ن�a���F�J9�TR�+�1<�%#�����%��ȓ�$��鑩j��
���ў+�Hz
4+�E��
�&��Q���1�w1ƗA��Pg��j��t�H��� =1����a�1Y�w�3eO��q/w%*:��D������:b M!�e�R���Ą$i��z��
M:(�&�_	zf#J	�fj�Hlx��0�tP�y�ʔB����s2����=Ǹ3�ç҈Cg���I�8�&8R�&]Ȑ�#����$���@�V���I$��qR($l�Y�W�@�y�l���e�hN����#�e��b�$G$a;@@W ��JY b��� tV� �`��<�3�-W��|������c11|��#�3EJS(�Zʕ1�j:��*�R*�;��ͥ�h�L�X,6��b�D
g�9B��� FZ̄�X-��OW�J�[�L�$�G A>T0x ��J)���V�� ��O�5�b����Y��H1o
1�I&� [�l��b%X"�$<9��Κ4��?ufH�|	@ɔ�\!��ˋ�3ؙjPKX ������Ӂ�,�H�|pA(��
���*w<u�&�I0oebLd�%HKBhb^u�Rw��IZ�������!ReM����r�JJ��Sb�$a�)$\��
�O������|$İxl*���A��XH��vL��e��咤�LE�>������&��E��s&q#��E��y@���I���I��$�����i�:	�40���Zb���F��E�r�C���L��"�yuR�4`�6�
��v0I��O��/���"u'�K�+��𻜤I+��"�|\|��z�E�Bʩ���5�S�Ddڞԕ�.B�v���F�Q-��B-�G ��98�1�i�찾����<�8j��" �Z�Ȳ ��=�HN��hi?�z�� ⃻�J}�f��)���p�C ���/�QO���B#l7JBB�vu��F�+��>�-��UaK3���fZn�c����@�X��ۂm"ҭ�A�Q��`xs\@h�n�5�eUm`�a	qh�c�y�Q�:���,2� �� =@'�4[������n� R1MTHGi�Q� v%���
�Ρȴ�8%`уC|lSc1єD)]���4	Ya��, ��t6��k ���P���`�
{��4�>�T;K���a	#�����pi)�:jla�ұZ���UfX�"@���j]P�Z5}t/,+�-�M�13�XS]�p²`U��@Il��A��&�<*��7D��v�/��Z ��J��2݌uT0���BpE:Ci �X���8t*�!Ώ�����(��>W`c!H��'V(|ߊa�r@�sz�
CӠ��l�>,�JB�!�;�(�B`������i	��B�L����J�b����)D��������pܵ��1i�Xȗ���8����
u���k�DSo5`\��`k���1���D8jW`����!sVf0�@H�P�t5'�hwLv�'��K�����e&Vi8!K�\Y7w��Ip�%���2���nۃY��R�\IoZ���@�+Tz�Y�r��+�t"l���q�ݶ���	�mΊ,vaM)6����K`�T��w/˞Q����i����N`��ccUʱ�wH���X=t2-�h�p���
����܌.&�A����N�o�@�i�I�˞�ʨ_Km"�=j���C��Vy0db��I���v:7A傖}�i�}�^�F+L�*�.t?�{8�n)��.�ьU3������u�y�[�\��8���?�T� o��s� f�5��V���ı�0��Ö`q%�:�����O	��p��[�jtc��v��-�����`U�W�]Y�b��������iD6)R@�~���1m�d�n _��ۗ�*�	��Q+o��l �u�(���7��y�J~jXh�,yH�ۍ&B�4?��$�������U��b�Crj�{]��X����_��f��%T�	A@^,ɸQC��w��,���۔�N0]ڈ]��u�_��H&g%�X�(MP#3w�N�ф7�:��[{�N	C/�#��0"͕=��c�nD'i�ncz�O�?��(Tl�w�[%yA��V@}�{�b�dC̏�_��1M
@�5�g�����$�] �[�q��ߨ�x���Y\4�7��n�4�b�t�������#�߄y��}4D�Ua�{փ߮
��Y��&B2��^ [�!̳?+.��*���T�1
��jq=�t���$bb��m�����_W�Zq������������.�+�%xB%�b[�ۥ��S�y����b='��rEBs���֞Ē̣��b�DN�(ۃ�0.v���V��X��A�S�ĺ`���&NUq�eJ�}n!��pt��R3�J8����"�q�co_k����It��n}���W�	��ww;z	�x��|Em!FP��j'(�+Og�9��Y�B�A	,�oz�2�؞f���O �J�����n	*5����y�A�I�V 2v211����co��:>������"��G-��B-��B-���)� ̻�[�g@�^���|x�^8b_:b@�����W[N5�0<' ��d�"z����d\^Li8׌��??�\��NFf�O�A�3� ��^�3+A�kB����-�_�y��Ʊ;���$� -< "�y/	H���=� ��X������0�/e-���� ���p�����4��~�d2'��߭�E�!�R΅n.��H'��MѬ@^K�� /�s�Ꝇ�1]3���z���z#�	�0pCt�C�*Б/�:�G��@��Ax%(�7����F@���DH3��FO��Q���r��pG�)�2�C���z�.�z(��8z���E�Ӝ8�*�ݿ� ��(�/�p�453Gp�%o����K��$�k f����.E��M��s�	�a$hf�^����8�T���̿�Y*���@�^F@&5�<�<�=��%]-��P��KB	@�5M5BVN�+ �e �$¦2�ɹ S0AM�ĺ�2�8l�T|�2������h����u1-�D0ӆ� ��	B~#��p���ߩ���8}�Ld=e@pAHi��B-��B��&��{oR8qp��&��	�ω.9��v-=�cғ�uK��Kz�N*������؎	V�;�T|H�jP����7��Tx��c���fɒp1��i_O:d-
i��on�z��ٴ�&��h��[�ļ���K7��>�tkP����^XkV7�����)���|vz��=��c^��͏>���$�O'��k��i|>x,n��r~���'��6^;�d����ի������s����ή������U�--<�ݎ;?/į�걅�-2;��9���kp�w��TƱ�;��:i�����Ϭ�6�ĥ���\��%[Q�7jR��[�p�ZӉ����/��Q���Ѡ��U����:}k���3W��؜z:�^�Ѹ���k3~�8�ך[5O'嬢Sl?&ؖ��3�ԥ�?[w�N���ǊJ��^�1uZH�۬�Č�_��M=lڑs���ڭu��������S;�?Ϥ���=�mՔ57(�����Dq����Vgz%�>{�9k�δE��gU�:sR���Q}9t[�B��4��­�6�y]5�:)�FU�����$*��NZn8����X���3si�ͣˣ��b�i>?'i��G�ѩ<��k��?��ȵ��w#�n�ׇ�ߟ8Vz����G���Z�Ꜻh��Ʊ�M�شɁ��m�;�:;�ө�
��Y����<���.�0�Q�%�{����m�Y�Wu��?~#�.�4Ͳ޷�1g�5S���mUppv����ί��f��ȝ7nl�s�����!w5�5+#�ԧ^�o9~B�a�NZ������r�g�M�n׳ƧtT�s��.3��CfM��We/L�I{��nF��Aq��{�ۉ���E�3\=��o�t��Zݚ����[{C�!�����c�w��7��I5�w�:c���֤$��8a�:�'��6�����4]m]����c<���.\��zhU�7Yo��d�w:����{Ζ��Eϼ�N�q`�@H�����v����l�~mե{��5���3�>�P-u,�|�X=;u���맯�|��5���6�&�ѽSSլ�����t�V糧֏)p׮)V��G���X�����*�i��gl�c��t��J�6/oMިT��o&Vfz'M1s
�2n�dֵ�S��4tk�7��Som��8�>�5fu����}o�ϱfvl����>�ُ�>��tHrn�p�]��p��������L8'��ta��kڿ�|ڹAZ�T�
W6����7�1�}C��[T7y)������K��%�Y}B���ƊMY�S���ܵ�y4ͪx��]�wo��'L����綫]#�פ�=^y����w.	�o^8m�oє�cR��:�d��$�كW]��޵:|cj������m/�)������]������)�M��;�o�SU>���IyG�߳���K��S�Oaz�SX}�v�襩���WxW���ɣ<�MA6�Q̭vR��p������';�^����+!�y`+�f�ƣJ��CR���U�������:�(cnC���Ʊ����&�ƣ��O�MK��^�����B��yO�6]������viz���u�Zh����q���	�QM6믞eP���~�2��a�|�/׌��=2u���Ȇ������:�u����J��l\%�BGVC6�z�2�G$:;D�?�ddy���X?����"b��5֙$��[���l�cDҙ7�0
�.�t�F2�&�
�emAs�7�	��R��"���짰��ɐ��3~j�NC}8@�[�� ��&� s��!ϔ��~�	���n)�ռ	Vi$o��[����ݟaF��J�ʚ����%�N��H*�4y@(!�v�_�rƗ70�*Zh���� �s =��U���b(kr���0�5�/o nf�Z��b�m�_H�' ��D�r�j��G����~�jIoPb��/�),6}���W̚����?�F�#��_ߒ��0�uv�iVX����á��!er�\�p���s70j�C�/'Q��\[ύ��߻z�n��qe�N�&6���_�~R ;`Z�i����$3�Ŕ�6i
��ս����s�0��*��s�8Q��������c�e��}��
�m
��2뵫���1
p��N���=�1V�Y���PjO�5=�Q�g��Z���g���~��Zn���d��L����r�̂��]NK��il�ܜe�)���r���%d�ڠ�!-�wu͠s�AS�s}������N���Q�
��{�����a����ºe�OK�{�����u-V_5u*n*jt	�U_��6-0;0�g�e��o���U�%i���/��G�E�J妪�U}����Լ�������ʒ�����dY0鹑=6�.���-���ױ�[�z�韧�Zn+��в�=���N�GǨ�Z�b��Vӧ�G��Y>��7�uW�`��-��u��u}����7���H~�Y�t���eb�s%����KJ]�=C��_x��i��W{�Vu���V�sW+�|w�^wݿWV���v+&zr��1JXsw�6���H�EFf���b��ꛜNoo^��UƔf1��Y�Ⱥ��d�v�nay>��,�ͨ[\�\]i���H|�:�zԗd���g�Ҕ�9����f^Hs����{v��2z���N_�Z$)�o.H��sq�~��#*;ݫ������iɯ01�nU�YJ�z����0�-�%�=�T�+��3�ji���,)��Yt�Wy�`�0KbW��;2�82�`I�K{D�PnpB�}�q�KTHag/8�!8�ď�Z��a�ʒȬ�q��FٶU�<�%��Y��%	U|��p���e���֦��Z.��ml�)�,��<��:2�ƫU��H'��8ˆ,w�ng�!�!�%f�vb���6[�l�>�C���Q�]ZH{\�m�9�,�3?�ڸG�liYR�Z�	Mt1,��U���yUU�����.�"�Ng����9}N4_�FY�uiV���vB���=�ȋ���7U�{�aW7�%���j��ƁL�~�`wzZ�2��Z1[��b���>'�.�ْ0/"���GF�Z��C�l*�N�[�^���/�Q,301M�����>���[Lc���&�?B]������{��*o9�V�c�{�֫���5���J!tR������'����Y�(�b�<e��z���1�J�zX�>M���!���2��[��ܪ��1�S�Ͳ�Du۩"���<����z!��
U^A�Ma����=��3�ٜ���ܹك�yaV����e{�z���[ܠ@`��q��77ۧS�����<&���*^���i>���AQ��`Vj��L���j�3Y}��}���8�$��*NM����*5<���!���:��P6�&M�W�'r1���X�z�����Yy�p,\�����2x�WL��6�TL(e�s��%pղ���F҆���O�vv'�j���[�r�L$h���#��/7yQ2_���{^ǈ;"@��GֵI{I�"_5�W�s���4�p!t��&"�_�V������p�D���6v2r_�I��D�*H?����"2E�#mz:�h�@�I.F�Nݐ��jL;%x�~�/��ܡ'/b\t�/5�"�T�hD:���q��d�{j��Fb?���}~��6�I';�q��'tӂ5��p�ҫyq��qZ|���)cL��|`Z%@7^�հ��|{xP]��ݘ����B��<�l�.P`�����On>�@�H���΁��$���Ǥn��*d���G�^�g&�n#}Ց�L�JI0bO�7�{";����/����|]�Ȗ���5�{X��?%H��� uL�kv�#c-��B-��B-��B-�ס�`�ɲl�N�A2�%�]�9��"@ƃ 6�K�Q@rg4|QH�107�u�?84��PH ���ܳ`�f��_���ȼX�@�;�C��'ܥ�>R��:(��tX�j��U 42��=-���zܵg���\r�@D��:��N 	���,�j����s5�p��������j���}N�l�@�~�莃��΃��l�/�#Mu�����!-5����-��F��hǖQ篋�T5�~Ub�O�F�~T�,tB������ق���5
r���?!����
I�d����TP�Ƌ��t�$Sg�c��lQ�3��'[�����v*	�:�]�����H 硓3�Udk*1�:�]E�QAί'�,֤����C;�sr�]s7���D���4R��#3\�|r�29J����t�g�s�;��TI%JE�{j5Hd�K���K������rȕL��8�d��1Nb1[)��<Pː�ͣ)�l��%S18�0$L���)c�����R[I�]"$%b�@��L#g�AE�ಸ<g�H)���l)�%����eL)ݙ+H�*9����dJ�O�p���H!S03�j`�H�G)��i,p���,��Ti�1
�|&]��0�t�L�����l�#�����)`8K�U�*L+:08BP�;`*i 䳰��H���yS��O2��2(ɶN�X2�$<9Ș4M�1�҄,_tp��B%�A��M�ܠ�$��d��:�_&ƿ�\d2&�!�J�)49U�x�LM���ׁa1�I�e#-6�ɧ�� �d0IZ�����:�_��ʚ݉$��
9C��<��<`8S4H�J�3�v|B�
��)��K�DBݭ�@;.�E�_��@͡$�$�E�:��8@s���hG#q#��e莈������{WH\O�'y�l%�D�y!���r�Yr��F��e�r�C@�Kɤ�y���T�=�}A)��$�]\R� ������4�EpH݉����B�u�
��qKh)(?侅L�'X$.��ҩ:��g"�	E��O��+1]��.��3���G��B-���NI9@@T@]�Z��/�����h����� ?�Jᨺ
��d_��#d �- g��ᱥ1�fʠ�"
���H��!-��/0Q7� s_l7�w �eư�������񂆈r��d��AB&�pجp/�~�����A����H7��FU��:��������X�=��r@�m���9���!kl���=�Q��v q�V`c��,�1��{�Z��`�i�A:�z�4h�I�LS t�V`'���|�c���q�p�����8D�I�
s� �^ 'Lg�{���Ā��!t�/$��5�cҌ�Q�,	�?YgOט��9	�\1������:/k���\Y��3�|��,���S�Go�ǲ�N�k���iOu5_��B��%@�+%��n���,���W�b���jl �� e��Ќe��d,wa�E�t� ̰���`-��� !${v��0̽@�����JX���쐂��0K�w�Ao`<��qf<Ԕ�Au#�na'��1�h���� Ⱥ�uU��fu ���9��=p������е����(��"G`!_tV'H�*���c�{����|_)"�� �a0Ed13"�A�AL#fp"҈i�Y�1� �Fd3��fiDD&"b�,b�Hq#��DL#fs)z���D;���ۧO������|9����{�y�����V·Qo.p흈y���R�	���x%��@<�y������	����,/D�3��FW�ħ�xD~AQ�z�%n������n(����SMwa���r����*oI��Y�Q::R��d'
�J	���!pu�Wgx�����;��F$5��W I`S1�(�Y-qI��Pý�ac�$�c����SИ�,)�3�5�\��C}b- �a��^�d��˅������pπ��I0�Z���%�Q�k�݃~�6��Hnc��$ųE'��՝�X�Ng}�J���O�D��ge	`0�=�!I�7A-��
ye�Q3c �J�v�s. X���QpE�L=j�ڑD�
={��T���O����nl��ʑ�Z	8m �Дݎ�e��0(=���.1��R�8r�AqD!���DS�Aj���	Q���s���(�� 0`ޤF*��sQ��ȏ}9��t�O%�6�"����!%����;h��b*Nm�L!k�A��S��6�ò��8A���)��z�7�X5Of�j��WZ_�a&'��یUoغ�ܪ1�5,"�2�u�F7��ӍD�#���������y�ؓ�	��r솲ъ�/ǭ<�HbV�!����(��;�X�&d���,�qYA�tb?P�^�G��&�0��D8yX�awo>�q�"�)��"��,���!��޵�?�o�
�@I�K������M��
�P�xF �_A�4�O5�-����x=�B.b&*�;.��⪡�c �*?���P��D��s��(�vԧPۇ;`�(�vU�wөLX92���n�5Ya �\�$P�Y���^�YU�-)J�/bDz�p�I?�WT}�[nZ� זQ�d`@M�
fŇ�
O�H�O�W���$C u�%T��%�0L�$B�~	�*�k��3�G��"(�%�l�G;9���u��C�R�(�X�qvlJOv���
1�*3K�k����n�c��:Ο_n	��U�U?�аry�q�c������ �w����d78WI$y���BԝB4��0���w�*����y���d��>4�Q�ߙ�7�+ƺc�>�Fz�*�x����˿�F�w	\��;NWC���vwۣf���威����qɀ/ju�p��86�`�6�`�6�`����rTn������+}n���Z�G����~�F�I�'X�p|x�ig����.W���	:�K"�"ȓwL��,�wE�������=3|���Mf��<�(�Ȋ��#��}%�0�2�#�������@�e!�ύK��cNL�#o!��2���O ���[1��k/�|s�g�6��>�"�	i-L	��ꌫ%C8�(�!ק�L��u�R�-(}5)ȿֲ����6���E ;�|�(r���U O!jR�&Q�@�ִ���[چ�3�!��9 ����i��k) <1r��r�{��J�;�I{=x���jua�
,e|[�%���$X��� O����/J�;sG����RX��p^q���a�����W��[��AT�_q��D�k�F��k~��d����Y����8/������.�W!(�ޕtl�{BiD���� ��׈i���-@#D��f0ke`V���N��&�WiA�7����Tb3����w�u�Eu�D���F&��F!z�g���(p�Ȅ8�
�P��(4��cUF�u-��l���A �瑧�?��횺�/*�S�}�&z�r!o׹��ǻ&�D:fI2}��x���Ѧo�\��j/����m>�L�0C�9ӌ�;�3"ձ�<	�fl���0_�*��Z!�p���#uڼgl�Λ�?C��9��q���C�,Mk��[[�6;v�����WS^|��5�r�Ӛ�����M<M��z/��s���9KbM��߄��++2���ypC��`��漵�W�o=Y`<�~1x�����E_�-.w��$E���ayΞ�s��a��;K��{<�1��Z�4�22�}������E=,��K|���شkI�yڢ������k�>�8>��x�4gz1e��}����>�_q�sv�)����7�\xٹ�Ŋ�T�և����|3���_���ˡ�Y��y`݂��S!���	��9	�[^ll-�=c�od���"2wnx���i䮳?��Fu��~}����O��a����U����\=u��%��lC��󄫇BSe���jn�i\��1����]��Q���v��ngU���G/��/��z��ͿN߸-��t�ۢg����z������<�a��տ���<rQ�}�[w7���m(�!�~[��仉'W7�^J`ܫ}iJxuEdx�����=���3N�M��p޴0mYȆ�+����Gwǃ��9sQrv�(pŪ`z(��{�#^�"��5sW-�z���w����LֵE��/��#��k�j�[9��j�s��@��������)lw���v�T7<m��)=W�p�t�f�ә�	�\N=��֝���"Z=pΪԫ��M+6���9߹�=0�t�"}�֛���y���eʻg>�R�wgf���h8���h�__a���ఔ�żͭ	�Ǿ���Iܸ���&Ǉ���׷m=��<����@kD7�1�=i����{��(�
����&sӇ�f�h��?��������ʫ۬�����p,t��wV^d��&����zz�WҌ�L&�h�������	5)	�3�l�sd��MI���lV{H����N?Kg,j��SE�OYVqh����q�b�E��U���������n>�T�Ur�@��s>k.ϝ=��meH����ێ��>96q�U�f��G��,P��>��q�ߝ{�g���0�iy*�rg�3�<�[���\�7`n��lંU�ϭ{Zf<�T���/y/�V���wW��2��q��z���9za�qgs9oM��ѻ�D2���՝9�~նu�ύ�[͟�^�Zww����6`ǌ�)�wW���]}h��2���`��:<'�ޕK�s�n� �����Jv�Na�=3��xh���}��Ŝ#*�EW=~:�s��n_ۓ'�v�fOޝ�˲g�7M�!��%������M5�pϞ�����?߽s�f���c?*_���k���"o�ֆ
f5�[]�9c��ߔ5',v�l�sYH��=�w�x��O{\^���?_ui]Y���*��ٔ�v���ri��+}x�𬪻��y�Kq�,?<����#���|8�Q<�)��8j��b��kw�Jx̓d�6�`��0��dy��7��,��,6�U��{������b�]���\����[)��Ѐ��o���$�Xlk�;@�bħ����2xs�^�[`�f|�D����!��|�8�;��|	g�7�i�n� �}-8J�	��B~G>'8�u�f���x�<�P� c�{P��6��̌!H��J��!�z8���d��;���0��]�0�L�o�Pj�!���Pt����+�r�* �� g�cd���p�w _� ��y�� u�t�S93�&D�(N�A���Z�[l��@ya���h8�'�,<�����Oh��y�;e�I�'�'������7���; �C���C���2� ��#��@�Yc6���z�k?��4R�		���`�߿��<q�a�<�CG�ocr�-�ͮ�q��.�n�P�-�2��s�l�ԐYנg��j�7G�SN����/XU�
�욢�jww��)fu�|�0l~f�Y𭲾�]y1�gN�noPqT�N���%�����3�ą1Q������rBL��C������0~�>����Es�=o��1}�u�����+m�Nq�uuڛ�Q��E��۪����	��H����ͩ��v��d�j7�������=����5��i�_sj3�|���v�E�v>ʬ�x۵GuQRT��W/��u>_8���iV�y��P\�	�!�?K��Z%�sK[�+�
�������Ь�����F.��t��K���Є/NR'켆Z#�vg5g�,�)ܪp�ݲ�4l�c�ٽ��M~�;���=��������_��+r=�<�2|���g��{�L���]����2z�o�yH4�]��+�)����b��Q�/����}H�W���Y�>'7�qR�u~X���f���z72=$3�}|r�EI�[O̏r	�(hP*S�
����Z�;�$���f����qf]Ag�q[�?2U��@������N*7���G���L+�����>��b��1����hM��p�63G#%C��TcF���P/�Rb��y��s��)V���1ϯ)L����ꚾ�Y��1a�X���_�GTm�*]���Fװ��ƆݫG���!G�z��������=�2��n�XNT|��M���re��|R�Gh�!���n�?��VTh�������fVofDj�A�8`j��(��*�hpl�Q6x�FKم�IzNp�x|,�6ll�5�����{�x9
s�Z
�����h�/��H��DOt�wU�����L��e��C���ջ���I���	7:GX�Xۛ���n�ӧR�����$���qyy�#!Μ(ϫ���l�h��Jy}��-�19����Vow�z`�%��RQ`�J.W	��\JƆ҂r4���H�ƾ�Z]�}��+p�YR�]�Qʓ�˞�	�~���^��ߧ�aGF0{GO��Br\xڪ�JIZdf���I���Ր�4ސ֗6E�a�J�\�Rm�`gӱ!>��i�(V�)#��Lj}�s�ٮ�޽�ӷ��Jn�)Yi�K��/�§�V��M��� {��yܶm����1���[*>�Rk�z�!cTݎ@��EN��%����73����9����u���iv���=��/:��1Iy.�,	�F��D�����6�W�S~v������z�;�^���X�W�j�E��Q9t�ՁQ:֠���UI��h���W-��LLMz���W�=��-�V�Z���P�%�|��x���E����B�{c�Fnx�7'�Q6ǭhI���0*�R�S��i���x��/e�{r�Wə�-]��)��A�z���뤘����x_c���4A=�=�աMm��lAJꮬ����)c�ʫ�Qu�#��A.��=�����F���D�Z��&x�"��a���<��%/��k2p8�[nV� ��[ϵ1��g�����̝ca##`e��~��t��0����xu�z��k:f�p8EC~����M �[y����\���w����<E#$o��$h���5�(
3�@~k%��>�Q�$������W��:�(��� ?`��!��Ƴpu��{T�d�;'�����;[�H�B�͟Y)i��{6@T'Pk� �TG�_��y�� �8ҭ��?������x�.s#>5r+{%
9vo>G&!<+��ʳ���>�ت	P�>��M�OY$�1b����[�[�I�H�+���$4�X�1��/��4:q'�td�݉� �;����1��_��~�������o���t+�^�_���$7 ����1��r�"���6�`�6�`�6�`���a��KCf _5�	Ӻx��&��?G�Y�z&h�=����!�p�婂i�����Z�c����.�>/�&��ΰ����b.v cu��o gw��%���FAQ�
�#��0��2��+�v�@�OT��d��,�\GРn�%�a� ,!� �< do)��.C^d�|,ڝ��,%w���s|e�

+C������v6
Oբ4��s�ŇҢc�����(O<�7���5x��Aa9"2����PIY�8	���N��S-���-r��pF�w&*�Ǎ��1ɰ<%)7^�%u,�P �����>qE���St�;�ʇ��c9�TdXzR���ԑ��c���W���A�g��zTb����ED=��=�fD�գ�X7U/F~�Dq@�PfdRP�X��j1�P��)r��_��ˀF!��ը!�((�t�Q�5?q�׋e�IӂZ�A�遦U�V�-.����I$ҋͤ�����-ԉ�z��aVQtL�X<G(7K�t�H"�Y/֩@�JJ#e ��:����N*��!Rt��J�P�zj��!C�y4Ef��d-xR]��p#��T)]��X�4+yr\1K���"(4����)䉁��ңNh3y*���㩨f�I�Sq���(j#�B�2�<��B�p(TW*���@�:�T��u`d2��o�j��M��Ii 6�@�ږIeÌ:�Pf���3)jS�Q�Ɨ
�2-0�ъ��D�-E�E�c�X���*T~���+�tL0�y(�p��F��Ӓ�Nȓ���ׁ�0�J��W����4��>�'���C�Tl`�H�Z9�Dȟ�eW�`�8���@J!���d|�1q�qP\B1�q�`�H�
J�&Cqa�V�t5)����1pX
����<А���3�nF���b<_Q<X�
.��㾎��b2���������u�3 ��kx;܌�@��``})r�E�ʫ�C�i@��,2N|څ!�s�ʲ=������s'�/�^M%��0q]a�8-%�[��y��˂ǩ���pxʣ�E���Ss%��߅П���:��`�6��?�� W��f��X:���>=�'�<������2E��t/���I���$M3����
�s=9%7�h� �Cs̀� ̾�C�}h5$��uc c�	΁�
_����1��E@-��H�9h٬��@�1(|E��Pڃ uhMD�F��|#�ـ�MN�w:��p+8U��#���Hˀ�^��+��q-�u�O[ Y� ��4Uw�k@n<�D@10S<	�c��N�Gu�F�P��� ���r{ ����K˄�D�55�ADr�c�H�|����	P��9�Ǒ�r�)�����*�:�˸�ξ������i�f7��&(+	.��8���{���v@㪚A�LrFc�.��������4,� u�FG�S�5Z�X�����t�&0�A#)j4^�F�Px�Xh�Q ��'a���h�B��5!(��|4���3��H큶P#���1� F� ��Z�P[���A.Ϯ=RHχN7P ��df4AL ����I!>���r���1��r`,�F '�M0U�(��Py׃��^�(�*�,=(_*�/�F��F�R��8�3׎���,ͣ���x=Pc�p����!0'A ��1{v�f/��#B�Z�RW-&d�! ���;�2��ޝ�מ��!-ãkB�Y��S�y-o/�vj���	WTxъ��&����|A��J4��~쒓ͥ��L�uW��{�&��W|Obԛ}&��^(_�����D'':</ �3�v)s�
/5�����	Zvt=_�ې���5�v���ʅ푪wJ�zSC��C�窑���,���V~�}b����[��K��KKd��=�%��ڛʚi��؛���H���,�7��]����V&�B���]Z��&�p�	Q3ٻawj�3��V��	r�P��w���F-�:Q?B�	�7�.�������N���}5Z	�N�ESv�u�n�w��#j�,Z]���'(�J�@q�!���GS�Uﳓ	P�������?
��^���Ie*����4��n)��t��3��~��C;xv��Mބ<{� ;c*�f�l k�AX�afJ;�޲n�����Z� ��7�X5�'Z�"���$�Ù�>�l]�
n՘���,���,�N�0�H�9���p��.�*��p.9��z)�n(�x�����"�YY%#�ʗ�ʺs׍9?�"��gA��
����mlp���l�$�h�%�0�NrsX�awo*�q�"�l���v�Yz�0�B�N�?ȯ7�D��,􆟊��(x�%���>��M��A�d��ڒ��[<�7��#�"6�r�㲘0/.F�;2�Rk�{t�����]}6y�@��?��t/j� ̈�ʣ]�Ղ��UQ�mB7�@����: +r��CZ���{����1"U`0�/�A�E�����4P�(�v+w�!��ę���M�Vf�����$�?Q+@���#Shg(�qS��&�߶	FE_���F8���[��G�>�������e
Pe�M��i�>s�K�d�{�S�Ɗc� �i���`�1������Dm�U�%��k>+���Uq �6��d�7�"���������^���yT;�{��G\P5Qw�5�f���s��*9+�T�*N��)����}|F�+v���ٲ��`�s(���u��ʅ �[\��Si�KĴ�+*sSk{;5�.�����J?T~>�ڂ������6�`�6�`�6�`�?(���]�����V��B��Y�'���~�WAk$�,t8><Ǵ��&�l}L��H���Å{��;��pJлq�%Wc�P�{f��s;��<fz�� _�hw��.�?�e�A��9��6�G�"�ۙ�C�)���H uX�{G�O �����$����ϖm�}^	"�	��pb�WK��8�:���g8���넥�cP�4RpM�e�ۋm��ㇿ��S�"�A���^�TK#�n��jM+�_2��U8C.�4��>�Z b'Ǆ��^��YU����[�IL��!�\X��F�[�-e,���$%}�]'	�n�A�!���=;s��m���E���z�a����[�����m�I ��/o Z�'v����|��./Y?x+��c��j��"��0�� ђ�Ή[�&���]I����'D4	Ɂ�Г��y��F����RB����y@�Vt��C)�h��`i�&��YM��
T3����w�u�EuAA���Fc]!z�gifаt�#2�,HAe��I�]M�J�u-��l���A �KYE}|�h}Ds���|�j��y-�d>o?0q�^]��u��IY��~X|$��r�_iS�-V�n}6k��p��URN�znH�϶�}.0��C�#�������>�p�pF����}�Ծ�ɹ�>d<6�n�}_?�R�ن
�lXw�If_�`�ÇO�Ծ������N�.�}ԒP��qjJu�������h�b�%g��Q2F�ަ��Xpnx�|欕�/%��^���u����;>�;�;�����tf�7ݷM,���+�_^(~t��s������K}��ܐ��}�d�v]���3�S�ޟ�y�[��?���Ԙ\���f�n{�k��oh�]^�V�@ܻ����Lzw���	O�������U���_2]>V�$ȥ��{�����^.Q����zf�z8o4����{���[�ji�Ӑ�����3e�%Ӱ��홆�e�y��y�R�/T�=���m]M��w�a�$��i��;cG//��}�݇��Gn{�*[pq�+���㷌�o�m�������ʩ�X�Z�
S>�m>;mZf��'�e��v�1=ر��Q?o{CĬ'B��ә&Ru���/�����}ږ5�ea�k���
w]x��P��`�Bu��^�*�޽"f��%=-��T�e�:�T��ֱ헵�G��E��a�Ol��x�����kE0s_$w9oݩ�Vw���s����=��߿i�����_��ּ?t��9�Ny,3�,8�.������ٷu�˻�/�+=_~���6���Y�-��]+��7m<p�U۲���w�K��(W^9pϑ�4e_��e�]�#��/�1�yz��z��I�[��_Uu������vG��TG6���"����>�,����R��y7o��mF�b��#7F��o�m���q��ӓ|M��ZR�ʺ�i��r�N��4g*��Ʈ��-)[���k����1e��NӔ��B�]łU:��S�!ٖV��:︐�ml]�ܥ��|Ό�K�^�/��C�Pns�����K�y����nk����/�iV�߰k������x��f<��Tgu{��"�m~���G�~�0�~�x���[5N̾}H3��}���h��.�OE�S������=|�}��~��j�	n�WU�4�]�}��5�I;��0س@��r��U� #�N��%k�җa��8��J?X����;N�0{�j;�U�U�������xJj��긓�_�X�x�w��A�ǔ�G2o�6��/�o��Y�-�u���;}Z�޼)�Tg���_jB��:5��D}�̔�xsGiH�oge�Y]4������.�1s���o�+�2�)��P�~ʗ4,�a/*;rޮ���������k�_�תԽT������]��b������6D����	����["�:{����ç��-s%���Ϟ֬m:M�.�78i�ّE���5�Z�ޘo�:y�^�k����ύ_��l�{����Y�������G���;;�y/�n(����
�ضGy
��9�nn~o�M�Y�z��S��ҘG���l��٧��=Y�ƫ����l���$`��Ög,��K˳��a���I�v���-7����\�,��Y�?�k��?��u�ۺ󏅪�M|̠���p<灔���^�&���,��!��>2����X_�滍p�c�1��_�����,\
�� É���V�j��N]���u �k���~�����n.P�ch����}D%��=�w���j�&@�@��uh��#%��.������(��s\��s Og �'�w8���	��d�/``�<�S���p�i��K꺥(�@]�.�y����������q�Ǉ�X�0�p����T��o�����?w��)�x��hy�c��ހ�/���R��|8���#��v��0n�v#1�Ė8��+�����Lz�=�σ?08�?�A���	�QkC�z&dTIC?S����9c�h���[ͅ��)JD]��J�)�W��L�6��֔v���V����Nz#7��E�Lɐ��G3XjG�jgGMڟ|U�Rc�u(����D1�S����K�l�?��yx��<:^��������HC:Z��$���	�H��ךˊ�'��YlnE��"{��q\<[����Nܐ%9S�^�-�V
G���Y�ծ�ț���^5rie����CFV/�/yg~{�qX��7Z��k`�'����p�?c���LGػ�'&X�cH����od���#���ě3<�m5�:�&f��tOP����G�S���nG����%���)��^�1�ij���)^��Ug|�O|
��2rwxSʜ�$���x�y��fՕ��%$&H�#у_���h\���'_JH�2 �E.~����� ?�"�����12nm�᥽*o�C�g���=������[jk@d%�7�w�ny��U�Q�O��&�K2D����%#���cx����hܓ_��J�H	{���d�a[�����1��d�ypĐ+�6��ڹ��kh}:�������q/'�T"���(eq��o� �(�f��(	g��O��4z������̀��b�U�PRi�بAu�na�n�\�ܑ���<V�KDn�I�Y�乻�>=.1���j� �rm40�2p����h(Pׅ�IeŪ����B��0R8!�e6�g;xg�f������]�0����4��:Le��E����YuC����M�Dߌ�@'�P�`((3T�΋�)`H;�1���n{nH���J�dS"��V:��)U��]cNi=��\zO�F(����D;�)!.š�r߮n�Z�V��3�6&�����j�z�}����R�. ��^/�H�����nW�e�N�%1A�M-z��Xf���6.�Ol6�ЫKY��������&sH��-=?�,��UY��W;Nx�+�}8F��\�!l[���Ǌ��|�O\}T��)^��lw�o̫�b����I�����qu�1JE�{�Ѩ-�e�Q�2^�y��a�Ֆ�DQ�t�v���8T6gؙ�aЕ��.,O�4n8�P�)O�Rk"�O~ v-�.3Ĵ�qZy�l	�nd�cN�3;Q��jA�cuSM�$�.��J�E�>�9=�2�f�h��F���
Z3�G]ף-z�"��5g$IE���>��R�V~������P��{0,���f4��Ўy;��Y���mêk���~ �I��־X���.�42���Z(?�T��2߿0���(bؗ��r����7U���Sߟ<T��tH˩1��ڞ_埓��}as`a��LVyrC\z"{\,�S���=�Ħ���$�ָD�r�˿jN�ҥa ǆ�,o�=���UL0b�
�?���
j}�\��������ee�4V�2����K^��08\�[nV����[ϵ1��g�����̝ca##`e��2��tз1�M�?~��^o،0ۘe�$����,q7��o�����$)ၿ�59 �)� y�n$�������Ca$&�5\ѧ?UO��3q~P�d� ,��f>4$�Eʅd?{��u�U�m���	bww{��w��Q|���Rhp�� 軥��V:�+���0�ռ�y�K��}��?Մ�`�;d�|H�t�n�>��J��H�qo!h0��ʳ���>��R �Y���X�?5�臃��h������ ��b�xn@��I�<��b�����1�q'�td�W�� �;����1��_��~���~�_�6;�d�\���׀��+ �I�]x��Ė�a�=l��l��l��l�- Y�� i ����]+^&W ������M��� ؚ��O!\�)�����!+#�K}^��G^��a=�/���=�����i=�)@G�<r�'|W�1d��j��KƠ�!ZFl����K����1�� z!� �< do)���A^��q�����Fr��>�W��`��䏆��a!���l^�Ei�H9�*%����B�P\<�o�<ɐ��N�_7�j�U3�|b?zF�ܱ,t�N��#卋U�bR���IQ8�;�������(dX���o֒:X(�IʌGC����B�uJ�_���屜v2z1)���ED�H��б�r5�A����|v5�G�_���I���Cn�WX����S�_9QGj��+��Q*
�y`9�
J�8r�t�W�����:�ꩠ�	=
"�*|͏A�����A�H�@c�Qzb�ji���@��D�C�Aeb2�T:��GGi�|�T�Xof�E�#�L���F
5SJS�,`陀�2�S�N���@�dšah�:���U�t:�X�ڂ*dhP�t�����UR�ZK�����dz܈4����*AE5��"�\����7Өt:S� �T�d�|
eT���Ĩr�K���d,]���x*�>,1��#���Le�Iuj���4���
dT%p(4�s��g MlD}S��wR)P�J���������N"�]�$�̈�T�1����Fd�L-�P}c�J��r��`��ә��_�A�� �.C�0�Z-j��wB�����U2�b���I!�q`=2\�jr<�b�E��תɱ�D��z˸B�P��T�H�F���j$���pȍ��@�H��R�����^O�V!7��_��<��H��z䏁��> t��@�ܔ�lx�!w:���B���zWpYp�T��u|}�Ӡ4��`�8�� �qh�X���tTZ�K�+-:P^�jRO�@Փq��.�sX��q�D���;Q~�xe��4�_���
��i�k�X߂�\<NY����Piz2=����+Q�`�.���~�y�l������ �z������� c�-��6�&)��N
��UC�0���Bx'5�@ �t �gIT�5A��q��Ak�4��� �}A�ln_:$բu������?6��WU� p/U)@{@(���`Fd�h�}Ǡ�--�O���Fk"J�����_A=�Cz��;3�.��P\jDZ����wl�Vj��c���%���-�r��B �z#�Ґ@�+а��ꄆ�Q9�@`/�C�+ȹ �;:g����c����|T�D�{S�X��&�'�'c� ���C�)��� c�5P	��gz�1^�k��u������v�@JON\>��$m��گ6���U:��9�ƺ_�?�x%�7zi4+�X\;@��eU��kd���P<�` 96xm@G�&���xi�HLB��w���8q�`7�)h���q���(��T�^4�*�ppT���>HJ*��SI�@E� գ2���g���x�3BRe*����ܛ���X��� �	���~#���`�g�9�Og5�Nm�8���
�]�_� ZקX=�`t��Gu`4e�Gr0P�X�@�ǝ�4s�;������y���+.�VFÜg8kp�ӕ� Kr��n�&d��j�B!��.c�L\;�ћZĢ(����a�F��>�duQ�� ��iTRm7ڜn7�N2�TKݽ���FĂT��x3�5�I�o*v���E�ٛ�=c'��LԒW
eܭ�g4T8�?(�3h2b��t����=V'���j��'�I���]�%-v�6}2��2�+��{����|�����$��Z���Y�ܒA�CVd��Qn}�!*�ˮn���:�.>&߾¾.��G�<��9p�ڣ7����N�
��W��}�!�'ܒ�/�	���_U�;�*5S������S�n#7oV?�Q3N�e3��a!zNB��u��!�\1��V� }Ƚ�_GlDS�/��٫��G��وV�<�'�;��M(�d�"�4տ�*�݋JFyhz_����!T�����(�Z�ǹ��yZ��u����!C���r��ɛ�g��<L�!�	~�A,��� ��,L�Q�GlY7�p�x��a1��NX����%`��8���E frr����[��[5潆���O4B	il,�g7��4�0s�3ޥ��Ce!��LN'�^���F#^�<�4h�Ĭ��#+��ʺs�^Bڄ,:��8.+�:�����*Ώ�g2�H_7W��vG�`�)�! _�& ٮ�r���Y�]����HAu�Ԡ�e��B�=���p�I�ĥ��A5�d��ڒ�[�7I�$�"��rpqY*0/���;2�Z�9{7����w���QF��>����~%�
cл(��w��AWo@^�*��xh���T�C�OY:�!8��*ͣ����T*6J�5����4'Ơ)��"���NzT�bb�>�juA퓹����*�ͪ+L�s�-�AB�� �J*"3�G�ܿ0�H*ʒ�F�G���dWi,�7^�l��/
RE�d��3�B��β���'+�T�Rϑ$i��^sK�K�R_��
����/(/IqV�&����kJ�F�&!(�/ay	Qwj�7�B���p��b(�:�o�,�����S��O���Ǥ���~�2���XnЛ���,_��k�o���r��Eo�uF͢��hko�CW��U:�����W���c�6�`�6�`�6���Hd�~���0V��B�c�#��%��~��$-#�,t8><Ǵ3����.� -D�t0ׇ�y�)3��4���rɕ� �|sϬ�Q2J�yw���TD���g�D l��l!@.�Rؼ�狈�vr�s
`�>�r�> ��z��wp�V��� $�\����f�
G�=!�^D���jq7��;�_ ���"�@y��ԁW0J_J
�ɴ�c�t�&�?����K��f����{�S��ԻI�?��r�<~���a�a�O� ��t:k����
��������۪*���,������׃�Ͼ�V&� ��Rƴ�NR�;�u���$��^��!�bg�7y�����`���x����Wo)��*��@T�_� ���NXo\,�����C^ߜ<fɮ�,�oZn����ߊx��]I����'�j4	Ɂ����y��F����FB����y���<���Љf��z-H�<��t`�@�g`�? ���κ�.t�1Ս�2��B�3�J�`�+a@��بL>J#�x�g�A-��6�`�6�`�?�/��:��;�ݜ�/��g��]�G/�%�rp����[v��n�����z��\<�w�Ϡv��HVc��R�{�U����r��╁�]v=���a��s���֯����.a��μ�J�vU��r>�amT���{��|���k���U7/L�^�b2�x|4�l�WׅT��{�㽄��+�׫V�]�:���WOt�	��|w1O���}�˧���^�g-���0�Ҫk�^|�s���Ž��~�&��ƖÔK���$g����5�9�[�_��)���5���v���s�r�܂?�j�3�����r�4���2%�o�����z�%<N?}n��e_�>!;~=A�r��Sa'ڽ��n�H[}n�^�W�}Ǐ��}r3)��3����hΉC�3�UgX�n��/-^��R��s���|w�ݿnݻ7������˨)]���I�ěwM)P��{"]�H��s��#�����"�{�k����~��s�]�#�͝�3��{�)����y�A�z���_1s��8s��5z����̣��O����{\]x�ܰ}��K��o]v�k�ݚ���cP><g�t�ыO�P�*Kw��c�L�Y�'�������&P��3����~�e໑s�ݍ�)3ϝ�s|~v�YF_e������ڥݳ��SE�[�g��-dG,	\[P����~c���J¥���bI��=�F��pݎy�g�����K�JO_�pC׉+�{�f�i�!��~k�m,��9a����~pY�����9vj#"O�g���u|��>1kE�s�\Q�ݗ��3/�ƌ=�L��YG�6RNx��_~�ÇG/��{
L=�=�`|�FE�3A0%�5�g���S*:o��[�w��;S�&^f�,�Ȋu|޿��r=�[�6�8��"i�fǝ��O-�R�K�8?�|���!x?����Ck���p�ӶK?�r8�|{�p�|S�W)��b����\��Sd�B)����y��[zi��+d��Ë�Fǻt:��łFڮ[��6�˖�l�����0s�9r�pf��x�����͐�:=ˠ��{j����7�|^�m+h���x���!����S��[R������;a�a�Z���6:˟�7]�:�TeO�V�|�����Gg>�^p�㪮���LF��?�|�/�2����?H]uy�>vͷ{�����}�Y�O��<�&x4��p�y�N뚳�������9�o+pn��
}�a��I?_�3��˻sW��H�So�ߺ�Zv��a{�����+s�_��<a���ō���{�.�_�btɝ����o�p�z{���k�f��jVJv�}e/��׳�*��M��-��x&���z��ǈ3#^\]�"�X%��{mY�I|�\���bh����sӆ�@�c�{Ohy���	��yŰl�b���S���k��(���dW��k��ӗ_T�<����K;�Ͼ�J���ᖺf���o.>�e+���ߠ_�K���#���d��×�^��4�"s��Ȥ�e���Uԧ�k�
ʦ�߳=zᴳ!�>9�'J���tJ����$���?y{��l��X��"˳2W,�=���ư�2��Ȇ���m�?Ff�	�Y?��V���<�6I����=��@�_�l���
�o='ف�3���x (?%��!��|�SUG���q�xQ�c�'�<�85�@\��I�G~�g��P�#���g �@�I��t�"F6�n�J��\����CPW�3xm�� ��^0��v��q=f �_ʍ?j�q��\֬<I�|d��B�š]��A�����@�m&�'���e�!`���C?tD]�a�ێ6������ kQ��q�*Ƈ�<|}�_��ߪUĪ��%h�8�c`�r,)����,n�,�G���?Y��y� �)j����rZId�5��C2��K����>n�O��főI�x$k�r�!��O������a�[��5�V�g�V07�>���3Χ?Q=���6��d������?Y��sl�žG��c]�Ҋ5?g_��c��EZғ��+���0N����߬���x̧�#1V��\��?.�C`�7�CBB?8��w��Ϣ��~�����Y�Wv�?�����������J��Oc��|�tId��I�Y�<��ixd�'K����S����`�҂'<vG�4:槿�䣕��˾�rc��4d���R��;fxC"�,2��yy,�0f�R3��y�ܑmѿ[��%�+>�Y��<�o����!��JX�@�$,"pGdX� |i�|�j���|4wd_l˒��kB�I���!a�K��������E}�?�
���q�ڻK��]��.��8�44��e���f�����,LfF0<�w>X�S�>�c�G����LY�7�G�?�~��=S�!��ul�%o�i�k>����l��|��E��8I��3sW/^<?b��s/Y���������$��7��/gϱ�8�uJ�{s)}>4�1��BUE������?`GE��H/��r�E�������c�F��[L �E�I�%1���h��b	TP�5�s�\�+����'����/�;3�);;svgvf��k��>�c�����L����Z��V1q\��iO6��u����R��b�/���C�?�~��{E1�=?�����S���,���)�ӱ����S��r�o���_֦KC�o�'<�nW��n����K�F���ņ�~��?l���]�>�9���n���82�������{W�;w�ޅ���34t�ãi�Fv��1���u�bԧ������v��1���?������ڋ��W��t�➗�t}��눃��V����/:~}�˻���=���W��`�Ձ{�����@���_��.����
���{��ł���/�<���O����ލۿ�?V{�������=~���ٚ�շ���U�֯�������/�R��[g�k�1ih�lݓ_>���O_ه�Oŝ<\���ǣ{5�zO�]��vf��kU��t~�����Ɲ�|d�3{3��=����G;�ǫ���ʍ�C�������7O�>��Ě���qz�O'��1dO͖�v�8��o����ë7�<�i���ְ��;�&����o��J_���潻���s�o#�G��_s�ڽ�W�������OmnX)�}q����5w�����K]۴�+{z�Ʀ-܎����t��R�^�ʝ�̎z�:X��;��:��x�1�����=�۸����9Z�gd=>[���e��6]�Z��Y� ��� W�����>~�qS�%�O��ml���<�]�������+gMn�}����×��T���վ1��ֿ?�������������ۗ���*3VD+���ԥ�|�>><Z�8D�9#X���R����(�y7F��o7� 7�<�=\�����Fy���/zn�TG+�GŇ-��
�*!.f��Ĩ���m?9�|X� �KQI�k35�b�#W%d$��\��nι��	I��'�$���4�,jP�+��F�_��xFj�������(U�ojx\p�%��Ի���'�_NOIl�+�z���x=shZ҆2x#�����O��=?*N==&!�k��G��{V���	�ϼ�#�����|ҥuZ��<�}�*��h�w���U��`,BD�μ+\?k��k��i5R����M"�����-�p�޴���,A��-S��k�[,�c&���6���RH\��yp�*@���.a2��E0�Shu�	�����O`�/��o�A`�!�K�q�����/�p(�����}	?�a���ی�_���WҎ�`��<��E4�NfGsz�eW���(hҨá0oi��W}�QC}�W�{{���� ޥӻ�t����/,I��瀃Ϻ= �����Q�CZ�����d����*��mc�:��XVX7#�S�>O��<�:&�8{�ȇ�~�����-�F�,�{t��Ű�g��-A��Հt���d���	$H� A�	$H���� �A`�`�^���L��W���A��B�r2d�?�7����.p6d\ܿLWCUl8`P����Z�ѽ �lt������v�0r���pnK��������H=|s3��_��ޏ]��y�����l���{�����+��&��B�; ��������|^�4p���W��۟�ݸ��sڲ%� �6$cz�m+4m�} �
�܇i���ޯ>��I���.�@7 5�L0����R�7(Ƶ2��I[�a+�;�~�ȯ���?�-D��z�]x��������}��?�~���j����#�]��_n%��{�}1-,K��C�l3��e�� ���.�a܅����s��� b}
� �� ��|"��%�J�����`�&����r�ļk��n�F�6���vXX��K�::oS��o��� |q!lM��^�*`���+)\��n�",K����
���ڹbY�̓�� �4x�'F����k;��V�ީ��A�3Fͭ���. <������]2 ��sS�9��k�؊�����Ul��.T���I��V��2�7ل�At�ɭ��������0��V5l�� ������h(�i*Fu��r�0�ړPa�R\:�QY������چ)]�A��üEUN*�c�����Ō�}.���U.�a0x$4l�깓V��Ȉ���YV�X���a^�߹ՕSw5L���Bx�GVՃ��!Yb;i���@\�ae�ѥڕ���s�.���v�w�ڿ�s���jp^���y@��〩���~�`��n�x~�O��'��UP9b��ƝФ��۳.�0�*HXT�:��H0����<	\�+A���k���Vk=	No���{W��P�R*`�l; �/�}�R�]��8u�˂
��m�7l?&���c���,�/u�;�3���� ��ɥ�^���.�m� ���_b�ƴ�c{;�m3�����b8]��%��-����dx\X�j#l�ض>���/�LE�`��0�{
�5`{^YP����%����'a�{����Qߛ�恬�?���ؐ�[,�-փ��h��+�-�^X�p<�ZZ ��,��m�$����d��}P�u��-��0����Id���^J���7������0�}o�K�V��� .�4<bl5���d;���-�?#���J�<��	�G�i�/p�[X��ȃ�e%���q��8c�}��6�c���]��g`\��J� A���
�ߒ�'qH�`֦M�P�3^37�:���������w}(O�<�H�6�"?s^�z�S4RJNÑu��n���}�	�%`���� �6��~�����#@J.�*u&��^?|���tX�� 	� �3>�}��ж `�*_x�@�JK8�@ ��i��z} ��=����y� �,WY���ԃ�q��x,�/��W��@D��-��PrE��ڿ�j:t��g�D����qU��"^��}O�~B�p�!����~�`��_M��U��S�r<�Ҫ&q+�� ��ϮzIG*8��ǝP��+��+��۽ŰD�f�~�`�nչx�N�� ����,?�e�o�V��[�$H��h�]ng�����w u�h����8N=�-���~smRo�?h�5��x_=���W6�˝
gѶ�}�
s0^.�&a��6@۳��w��=�����b�sw�8�j�ԛ p�CL�y�jf�c�²���"ڣ-��j�AC�}k�;���F�����X����k�!����Bq�*ږ`�6��|2TwL��G���,s�G�ۃ��v8��1�Gõ�� 'ޝ���ݰu��Y����3hKL��W��i�`� ���Ϳӧ:�����s+$O=	�m�!��4��� �+�2u �]��>^�~�X���N�w((_<vT�S��Yn֗~�異%�FL��u�C����/�Y]���_g��_��k��J��fM���܃������~�(��{�Þ*vdL<�p���Y��0,�5�d���\��:�t�GVY9��J:�6��}1���+_�Խ�0طh��ޚq%��׾�Sr��kōKKJG�*+�[�4��N3L��U��+��z|�ad�ƻc���M��/�_�m��%'�
v���򁻋ví����kL ���c�b��%!&F�������~g#,6���O��(9u(� 8x2t�����pz�n�Eޫ嫠Gxq�b5�,E�9� <������ju��#�gz0�xuC�[t{i�G�øu��L���+�F&�m�WU�W��%�2��{�ګ(��lK�����]��u�q��V�N�rn Fk�֖��y�F(ZO4)/�� �J�R�ꂗ������QXC���� 0���R<�s,>���MOo����a� 8G��N�Q�c�8����<-�W����h���M0�ƍ��N҂0*3�8v�*�턬��+�P��x+ ��C����x���Z�N��f������C�ˣ�%��#�L.����r,��G�Vs��-��tw�Ku��/�q!��8X�`���S뎢L��u���5��წB�+ݐ�)p�'��y��g�K�A��e\���y/c�ˋ�ٝ,xs�XJ�$A>�J���9� ;���a8�Fa"0�����۠[�e���+caWi����������}0x�^��%g 7�̂�J�B\��p�M���,� h�����b���qe�v-�p�;<�K �Sh���GK t`�J��Y��?���(��zDɼ���-((gVr%i�ĭ�vY5s�eAl`�OcJW�M�n�t��l��uս]IՂ�Es2.ˣ��,\h��aVE���#*�[I8ؖJW��PPR�����k�E��\*��`u�X�1�K�O�ZR0�LE�M�΄/'��8���I��R�u9�jUU�f�{X�e�0q����ە��iwpV0�G��ܭ|��Q1��˄���n{Aݷ�4���e{�!|��މ7{��ks�gR�'W��^P�&����ޱ���E���Od�ް��F0u�Lp��!A�	$H� A�	sL�����/�3k!�Ϲ�H���;�wSpM��IB~N���4v���4F�;����<,���o0�nϚ!p�h~gA�7��q�Sn���3z�rEp��F�p_3&��r/C��yiv����RN�)���̝�UXM��w�㑱S+0�����;�6p-4{O�}�^Y�n���U���oR��b�������i�>�D�(���9,�9_�p�_���L��1���y�WN䎙�Q��z�z�e��Eq�w���=� ��k��S�x78_��agr0_'n�*FP��~�]xE�[<x��z�) ^W�1�c�Ҝ��v�M^�i����)�/�+�T��aS��
�$˛�Ԅm�C�o`��E�#�
�%��2�âɫ��Rܮ��l�x���%���,�Դ(׾e�w$��CT�߰���$�� 3'S@�Yhq��ʷ�ݽ�Ŀ���F.���F=�� �8t�W� aHW��Cڔ*��b7��&�:��[U砛�_ a�	�u���_ ����E���g 3���Os��	0��/�Ӂ���-k�~��5gq�%H� A�	��Qx8i�ϯ��7�8��ѯ~�|�Omv͔���o�����V��5�q�f����/��hz�:�}�A�J�1^G���\=��d�Oq�+�ݫ���Э�%A&m�U���;�Qݯ���ƥ���;g�L"������lo-��f��G��z�n�F���5�txv��3�v�3`�+�����M�����HX7��x�gk~g���S�m��]�+�M����,�{�p�=�:���s��#'/���M������񨾷�r�����+ƞq��Ѽ����Փ�ҍߘ����a���3�vХ��YgR��/����X��_�kï��������~}���]����1��l�h���&�;F(������ _�֎�<��ǗK}v��u��f���+���-Z�3�AR����,�kL�u���;���dE�>qy��T�Ɂ��K�n�^Xq�m��+�.�~�,���^�`V��>+6�4Z�呼z�=�H�'���T�j�g��w�e�ޣ�ꋭ+=�v�q ������>c�z>�N�p�z�vPt���<g~�O���D����A]���\k2|���n��z�xk�]�n�����*v=���7]To�X���?L�ぞw>�Wޮ��ݗ��l�c����z�����p}�w6�;9{�����v��>E����VN����ז��)����wkfL�s����l}��%;翱�H�;��}듟��4h�qE��OtaV������Z|�Kۨ_�Za�ٚ�g�_qm���o���Ǫ��nz���U���^=�~jfv��#�����.w�b��)+,S�M�K�CۓyɆ��������S��G�9��M(��>�_ZR=Eo���ۮ�Z����v\:����U3>�䤷b����&V��<t`�����*;���;.�{���?_������\QU=k��3w��S���ʩ��dߦl���S��|~���ug�~~����UK'������\:�:���\Z<mCa��yi��_��&�HJjPr��^)�4u�ԕ������f�˞���i�;&��>~�ۨ��ƎZ�gƔ��������5.���|T~���7�|8p��N�+�a���l�;3���[��ik�d��7+��rG����,����?|���'./�y�a��3wm���سu��[B֝6��r��/�W<\i}�!!װ���a�A��s�}�u`�/��4,ϞZ�˩���'^�1|��Q��uM�Ҿ�(�N�P��~��7���6cׁm)�[�L�~��������|}�{�s��j·T�L�{����r|c]��i�eq�����j�����e：����Oi��q�2����q+���{�eߝߤ��ֻ[cF�_�Y�H>h�Ų��ߦݻw���C2Owo�6���7�k��lU��q���-�x�N���D��9;|ܙ�>\l�w�����q��96Q�$Ͷ�^��K}9��n�r}CM�μ��g�]�����⮞���܄}K������KN��>Ho�7�v��R��Ʒ�f�3�/Ω�w��R�=�f��.�5;��S�<��-�k��i�ʆtm�	$H�ۃ��gR�������%� ^�K�7Ġ' 2�} �7~���r;C�����NQ���y��g8��p�:�rS������L?u c�pavI2�<@�{��SE����ǥ����|�qZ'Z�v�/T���áz�]�����@ǎ���|�"����ڡ��z�]�	A��ͪY(w��OÔ�1��)0y��t� �
���d���d���h�1l��L�_cK�x�5[C?��j�'z��+�q��0#�8ι�>=[V�>�l0���ѪdT]�>� ��c1��[ J�S��`��.�?����@졢�u<+®~g�.Nt�Q /��q�6�͟#Ϝ�Q��>g����O��ы��б�Fc��#��"�����4��D��"� ~w�s1R�a����]��n!w�ҥ�d�ϑ=/�?!�x��y�'��i��x�[���'�&���f7��_H�����ge~�n��I+���_�O�i��s�4G����Iib~֥nϑ��)�O(k�����4��i�S7_/VF~�����Ά���<[NN�{��c�*o*�n<1	��B����k�D�O8����T���=G�9lV�M���.n��k�
2��<Ӗ��.����dϳϓ=/��ɞ�&o�]��9�:-�kG\n��]�t��ҳ~��ܪ��%�#�A�7A"�poO��������x� �����@�mJ�[p�^>��ޗWaߍΣ�wI����q�5J��p��ʺP5x +�Y���b���3�/0�t,x-���� 3Pz� ��)���p��`nE����i 8a�c��A���
 ��o!��B�'�?��Ŀ��^%Ӟ�9ũ����Ն��!��ak�����Z����ت���X?�>���r�lz$�y\�������c��b��u#[��pG�Ɵ�]'���6�2P֞�P'кN���B�\S�h�)����] �	6L�>�6� �+و��,�5���;A6���	.�	$H� A�	$H���|������SV�OIϑ���poo����P%�DA\b�i�@
q��aP�
�|����@���#=O��!�<��	�����?���1��T� �A�	��(�h5hP�O�6n4G(��L� �thK[n���YԣWO�饞� F��Z �1�G�^}0�9p�v{X0�oО^Eǣ7M!������~�tF�%���l��Z�C�^We�͓\��F�M�[� d�2�r���tF��B]��;c�Qn���a���˰���f��(wB������<�� ��������q�a��a[�1=#/���+�� ^r�c<o O�u�4h�ڑ�h�M$D9����x����P��0]�
�Gq�ui~ۚ�-�t�$�� �5��c�SՁ:���C���� 8�.����o�OH#��?����(����2xb�!�����z���O!,X
�����j`���!��_Yw%:�xay���C(�\~�N��F���-�j�P���Vxx���=P�o��M�/����A�p=Fq��G�`�QnEEՅE��Ǩ���Ƙ�aT~u7���>2�[}hXgp��6��~
������<��zl�1�1���6���7b���"#��]ݵ.$�'�7Up�Uu���p3H��FH�� �_kCB:C�-\��6��4��et-"��հ�na�[����<ß@��>D� �������^�A��Vx�"T�a]���m�
=p�<��ϯo[�W���S�u�m)$�1�?����x>�y|���a]�0��z<�w 0�����}�a��֭�M)���A��U��T���ݸcs�v����e�E�?�;$%�l����_/��1������8�"�v��ɓ#�;�q�����}�ݓ#}lgt	q�>: ]W������{迉|,�)�7'�@�)�kgL��z?,��a7n�6}���m�>X3�PGWFs��2X�O�]A[��m�0�%ק��O6�nh�Li��W�6h�0��z!�C����z=P�ɘt�d�|��5@�ً��ю֡�������'�Ŵ�Q�]��/�Ǵo��M�lf��m��1g+���4�h����M1=�6��ґ A�	�=�J��T@ZR��2� d'�C6��i�P�P���QH�ϋ�`�������C 7-rSU���� y� ��HI �	^��0�5��C1mN7?���|�MQ@N�/�&bY0N� �M
��x��)�? )��D~��A��H��x?�OQA��+[A&�=3r�= ur�!-�?daYr�}!�ɢc���GzA��ʦ�tt��~(����>3'V	ix�� �!� �W�x�Xro��x�î��[���˙���0O�54���rЀ#$�qb��S�AX,�v5��g�;�$�V�$��aW�$�pOх�7$�Gq Ƈ�e��c��d�� ���x ��zo�6�����ޜ��C��@�}	�b\{�u�D�4��2��{�X�FA,�Fe���'�6�X$�0�@3��~��?�V�7��Érȉq��h7�~$G�����0�|	��0mH��R��&E9A
��`�mg#�S�h?�� ;��Uh} ;%�3�V�}�'{�Yah� ?�ڐ�d�_�ސ1�l��oH��ct���?��@��{a���	G���a�hCs�}!˛I�/) �J"��џqvU1NN*��՟q�S1nn*f�k ����ۣ|����`�\�ׁ!���?��Aθ8)�~j��F�� f �w�P2�^r��U3m��c#��4m�P�iZ2%c�W��#�Z�32k5cg��[b���;�q��� f����c�b���L�*��#�e�dzuQ2&�����q��b��Q 1��0O̷70]���n�f�0�!���!���Ę��c��� �!�mQfs(�ad~8J
`�!������d�P�`v��?R �T��H���|�����#P� ��L_�#�#W�Q�\�W2�x�N\h�A�HӚDr�xL�2P�IFV÷)=-T�o!`�~@z�D0��K�[#I�����q��߆��×���Ca�'�p��f
mX�@i�ʉ����U���7�k�/Ƚ�|��1і�=f䩉߷�+�q�U���ГЗs��Cxя�X�n�����ꄝ���9��H�*6aͬ���y��O���]0B?�k��#��`&��R�vQs2j�BaӅ���Ϙ�e�pS�.���f]��Hi	�8B\����.ܖ�,���߇i�~��i�+�[���L�� 0�!g�31�G� �a0-��1�`~ǲ�s
`��a�5W0F���X�8� ��6�L��������E{!`,�Q�	`l�I2�־h�gk,/�� Ʋ��ϟ�?v�E[��.���3�G�3nr����d�� �9����`��#�97,�8pG��m���@9�<`�����qC���g�`\;'%��Yθ�W��;��Kv�L��P'��� ��^�����g\0����~�*��p>,)A�	$H� A�	k�7��o�ƥ-�yW��K�ǜl�c�h����k`�\v���ٹ��2Q�#�;�p|�7w"��=H�O�懈�=eB��s96�J!-����Ӧtiކ�ӊ#�Qل�Ѽ��<��%⑟�6(� ^�w�=��� �agQ��) ���oPY�E�S�T$�<�r�.�+�0W��7�8�\�T/�r��ѝ!}�%p���9�Cf�υiW1F8�l���AHD�\�V��<�Z�mb���]uH�z���Y8�&�h���D3�vD6�4��:T�󼭅����`�����|�~(�����q��\޴M(=g�G=�/��� �~��	9�� ���tl�O�Y�M�'��x�� }Ã ":"����XHJ��!I�0$>�C��2T!`��c7�M�/�U��+�օ�+�OA�h��R��Gx($���H�� ŅA"��`�Eo4� A�	$��`>,'�lh�S��d
�1ò�̰%3<Wc><��l��x٘�J��aCdcG$��G�Ȕ^c��^(������Y�lla"32?�|d~�٨|��(W#+�T2#s9*Ȏ1/H���%�1yC�L��!�1��Qy�F�����Qyr�(OÌȍeF`9
�c��T�yQ^�وl����J&/A�d#MR���7c��1�$�e��^ȋ�OW��0��lLa�llA�ldf43uF�h���p�a�/5���3K�ldR3<���+��c�QV0(���O�x�J���!�LAX8���dr��L.On��<U%7KR�1�~J&))N�d2�(�����'E2r�,M>H6t�`&S����'a�0�����ʕL
�Ssd���T���H��@3��8���	f�П��4�Q�{ƵO.NS��V�鵒�S��\�~
7���y���<���	a1�
���[�={�BY�|�(k9M.���kY�g�&�y��H\/�s��ۦ��R����<�9O�v���=?��lh�`Ya|��m=۾Z�h�J3j��ڼ1q!J��y�!j?&	y9�QLn���P&;Ri�����L�c2�?dƩ��x��3e�r��x�+5����8.��ó��
����ك�)����(�0�lF������4?&')��C24=���ڂ�!r��D5�����@� ��l̰D�u����yq�
�2���
�_(H0C�l4�Y;�(���+{�y!ڗ��Ql<�/'����F��6$S��'�����$���c�ՠ�e���mʍG{�aF�ř�����p	$H��m�MH3��L���ߏ��BZ/(<KC�ϥ��}��������B<�/<�!P\��T�PYi#<-�g}4)/ȩ��B�[�3�7��~2}���;��ņ�c���%*&7�l�66О����Qf}]�U Sb
K�mO���0o�����n�A��Զ�ؽ�T�.��`�H{ŝ!2ؽ�j�����pWzjd�鴇6���[s��.�ϙ�hi�*=�p7� �X�xڢ�{�B�ܼتT��֏��@X ����6=�� �O�"@W# ;=vS:Y��6�cC}�1�d߀����`��Rm ��*}�x����=C�7̡��
.��N�;YMy���Uh�vB�6�@/��ۈV��e��M*�dc�=|l�<|UI� A��������bW�/�uy������{�_�F���?���C�J���|V�T��s.[gZ?��Q��R�V΅�8B|�89�C��r9WL�����0��a]�J���(4>����?(��9���$牍�$�\1	<�����t���ٰ��T��V�j�/�uy-A�ː A�	$H� A�	�+�I(��U��MJ	���Tl��<�?I�-�_�u���j���$��DM8��Nڰ@_���#@��겂geb�.���S�{����uk<ru�D�4�q�U��x�a]��@����9�5�|�%Q6/�-��F3���l�Vt��+&�/����r�r�7K���~ݺ�գ�tut�R��8�,��G�������rϗ��I��qڂ������}4&r�iQ�BX(�P~�����(�.��K� A�����p7���bWׯ����[�u[�W��rq|qX���u�Z��Cj>����r���U�_pE������ɧMK���#A¿���R�cI�7j��W �]1�&�<]����H�5�#yKz�q(��k������n	��eG����0/�֐ �x�ѧ��X�%b�-�u�Sd��LFNK��a�sav�O��hP�{X��+���S��B�&%,_��alwU5��Ќ�,��)r�G !g�(�3D��:���*���噜�u�A��zE�f��5TB�ˆgieZ��O^��zUli��g����p*��������nS��S$���	<��gu��ƣ����īr��g�}}��l�������.O'$�h�2X���hZ�2�D^�/�����O�+�Y�����~./�dЯ	$H� A�	$�ݡ��߆��0�
�fz:S�4���糎�YW��¬�yZ�����-Ʉp��uu�0yx��ph&k����_ź�Џ��"=����H��rV&�SW����GpY}���L��	>|XP��EL�Wf�J�w��e+y�Z�4��B��y�ІDMP�2X����J��
T���P���_��j�)�Ŀ����O.���R���$���<�Ӣ�=%+�c	�4Tl�l3�'	����!s�s���ByuI�	$H��J�	$��@׆K� A���=T<����~!��#�D�@-����b�5"���c��$�4��T|��ck���Ĝ�^�~.�]��.q+�I΅�8B|�89�C�r�8һX%���3�����7�>�\B���]��$�+&�'��|]�.T"��o�=�[�J��
T����.�%�t�g�wMTREE  ������������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    7�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             ���*OCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         e            2ъ�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     $      ڼ�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         1             �~�OHDR�                      ?      @ 4 4�     +         �                   �1     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     %      ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���6OHDR�$           �             �          �1     S          +         �                   `�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       b�c�                                               x^�<�Y����N���&I�$I�Y�IBB��`%;�Nv���$I���I�4�$$!$e'M�N�J�$Ib��JvL��$I�~�B����~^��|����~�wޯיs��:���|��\�9g��0�D�*��N`<��EP�(�����Epef*�4(�Ɗn�����e��c e�*A����A{6X�a��T��F��գp-�����:H)}�ut�=�h0�`��j��R�V�!�>Z�����߸���{
�t�iXn+� !�$"�{I����pw�Q`^���70������p 0�����������Ż(��fŚY�InF�=�ˉ�{6з\	�ݧCȜUp�'hRK����� ~��������ݩ�Ј�_׃���J-J���}��������� ��݅���`�˵`ֵ�J�`�Bm�x�
�e!P��؎8CLk3dE��w�#C��w0o��BZ�V��:lcA: �[�?�2SԴA<���Yw��Q�up��|��۳`ѣ9��R
�������F|�zR���
���L�H���I�pA�=������n.��w�WI ͞ ŝ �|"(=|_NV���k�|y!��^�C`S���7��{	;tĠ����aoQ)��ò�hx�N���a����q����M����1�]���a�M,�^��|�]Q�߁/�8�Xσ��n�V�'�y���(iT�/lnC�i5�:�^���Is)�j���o|��} �HP�����dxPq����Y6 �Ϥ��hxjA��*�< r�C�7S�o��	�c�]tO������N��Cc`\�\:�0�x��@h^����w5����g��ӻ�B�
*T�P�B�
*T�P��3Ά)��yI��w�w5�����]���ɷ������"��B[��]Q8��w�`Y�e��_Mk�Қ��th�㻐��6�+��6�6�H�Lc��$�`�����#bt���'���E=7��F5d_4N����yצ��f�uVow,<��P\���ݘi��'�v�uܫ�c�����wqK����ɗ\d�I���.�g��	<��$�w(N��k~�q����gd��|HK��@�;��|.�*Wo�䍠��[=������1%9�m/���?��V4���\��{p�Un��Fіk�<Ms|�އz�=����w���Z1����CVj�E�Kōfi��kp��8����;�6_LT�9{<�{t�Vc�V�ܡ�M�.^̚W�chmܪߊY�o֤Ύ��|z泶�b��7/�w�\c��>q�[�v}���gL�Q�;��'�uW���2������@u�Z�W�۳��<C��a���5f�E+�N��/�j��/jF}nT,�s=�TWo����%�ѫ���?�\e=d�2�?���߃����緭��־7^x����z��$O������kW�z�黴���7w-�v�-v�~r��;�Sc���~e���B�j���+�]���TV<S=(�}������#�ʇ޹o����h��|ۼO��!9�����˿-Z�g�G|6~3W�s����ҵ5�7�n��������Y,|���˗�$p'��h���y1�c>���=d��R���nI˚��7q��ُ���V&0��h15���l�C���9��ο�ékO#��ܒ��W�{�kUɍ+�:��j����2��E	�?�0�`w��J�sz�ٷ;Ϊ����{���T���
ܽ�����:�͛��̢5`aD=��[挷ob���ߎ����uK��ӣ�j��?�	YoB�53N�,�+��������O������y���UY��!A>��?�y6�=�W8�ڟ��iv�ՠ4ݮeC�7�3ϟ��>ص�e�"��r5ϨG�5،�o�y{��|�e]��Y�6�63����a+�������:Y�Nd�ٶ-���{C��֫��0��~F�͐Fa쐇M�F�3ٛ��y�x�}��Ő޴���S�xR0�8e�)~S�W��|��VTL>�n_�����L��/��lw_�5��r�pE�I�D�Gݙ�W�-�^�>o+&��0�%��Q�������Y�4�S� w;ԌN�w2�K]�`}����\��3���{;^�n��۶ԇ7d�-��6���k�`�e����s���k~�N�˨�Á�.$^_���ٞ���'�P���-�k�|�ٱ}?����S��᳤ue-���[��_B�y�iFʀaL�]w���Cf��8��dBE���Z�W*����h��B3�xvkn��_�:��\�_�:�{�o%���g�y9�z���}��_�Z�2U��5���������,N����r�����'-޴ݿ��>��qYD�7����wI����h����)���+~۶.P�W�B�
*������чL�{�=0ac�|��8���9���_2/��5q|����m�#�w�'��v�m����B�Kd>C���u>�=/�O(�}��q���Θ(�x��j�y2v����9�A���"�I{��8��j��d/��AQ�l�>}퐇e��8��wڎP�s
|U~p���
]'�A���� �V^�l�bT���h"���1<���ţ�	�.!`pd�3��?�!d_D�'d�Ȩ��
�,G9�P^��SAc��: ��>��O`t�����|B������'U��/��V�35_�1	r��I=�~f�=���w�|2�k�r��t�ĕ�	�23�qE��Ĺ�	�Oo�̪o�.��
&/�q�� ����8X~>r��?c��'�>���O�X[�d�&�T����s"���®��� ȫ��(d�����"�3�3a���|�����a"�0��n�g8�X{7����P2���P۰	 ���׈�M�-H$�<�PnV��ڏ����@�s~YG������<q�7l�a�� ���O1�����\���̹���.�P�nsN ��	 ����J�"h���e\Z���n"����P�HW�	�:~�G~w"=xg%l]
��k�آ������-:�i����/Z	���p� ��&o� �-���`��SP�[W΅{�Qx	N/ �X��k;QS_�L���V[�
LGyvi�۪E���ڊґ�Y��u��S�p��(���6O���k� x$�&���>0A�?�ܵ���C��y���o��[�]��Ps˳D���Cjm$ʚ12O'l��Au�e����"%plan�xlt`���������Tx�s���wjY�n��CS��6�B�+��jS@�5�P� z
`鲩p���	���n�.=Q[��f��iX�Ng8��������N-݉��H-�y�3����'���8y���ɘJ�\��"@�{](��(��1����:Ǆ5Se@Z�xm]p�6�P�/�u�d<�[!��x��2W^S�,	�L�n��5�Ð)`Bۢ�P,��n��L��#�������C	V˘`�;������Bu?��t�c���o�~C��	�N 9&�fsQ>dHV��rP��AÖ�\�r �v)N��)֠���|�(nvڧ5�Bſ���	*=[���c�#��X!c��?�1��ф{W�����_(�� ����Ě�/!�Y.Az��* W����~|9j���2�'�$�>U<G��r��+~�� ���dp��sЀ`
���d}����A�/k����H��4�k#1����H�������d$&���4���޿Cq��W����hhS�ԏG(Ͽ�s�O &�Bҵ `*������f�[ ���1qƜ�/E�P=�c�C�(��E��א2��$r�>b�0��F�.��Ǝ�(��c�CɌ}�=��!�9�V(����Py�^�zFb�	�׫= �Ѐ�$�'��P8�@�P���}����Gt��G�uT�ǎ�X�aT�2�"e�J����+��m �K �d<��� ������`�¦0P�� ������<+ U�(mn0zPXA!�� �6@���6�X! ��wT/��g�6�ǣ@矢���H�h�},C׍���ϱ������w�������cG|O�z%H��T�H:>>e�syez�6G��ׯu����?�޲8uI��D5��)����/o�K�N>!4~�:C�f_e��c���Ӡ~�Ӫ/�I����t�j?��c�� ��~��8�t���>�3�|g��N}%���y�9��Ҏ?\��L�J�C���Qk�u�����~Ǝ��m������Nk|1g�~����?��f=�u7W�fP�k�5<#����vH�K>r�0��~�Qӳ����G�����!�����G��W��x&����~�T�!�l���ᔟhX_X��,�������Wv[,4���w���C~s^�ٙ_����C�_�Av� �!�ޚ���񘾊;ܲ������7y������̦�,�n�����۴5��;�~�C�OjǷ*�Ւ-���<�;�"��z�.t�s�&m��5�=1|�O��چ�S��Ӿ�s4���<ϕ��EF��LN �pF�����*���Ҝ�˥w�:}����7�f/��&gҕ����X��״1�l�y�o�z�:M�pd�z�����I�W�՞���i)X5svvp�G�t�d�,M)_{z�(�Cr����=Z}��l����_�L�X*�}:��{����'/�0	�LYέ`__^���^���'���쥊#�=��:�;+����+����E�����1��8V�Z�Y�>����	�u3|�t���Μ�bGT�&s��G��蚮6����p^O��w�#����d�=��A��5/om�=����������5W���Q؃�F����nO��u5$?�*�>Z��yw�������"�mى�@�g�e%�E���n;r��3�s~�r�{=:�a$ίn��_���e'}x��W�m����숲";4���Ǘ'44N;Ov�pIv�y�9V���:ߝl���)拙��������#��u��E\�����ً"7�a�;�D���5I��n��z��0Oϱ_�~�����������gN?�����oJ���y�i�r�n�f7S�2jh����o�x;�쓯�u�k�ͫ4����cyp���3;�fѝ��s���dX��5���=�����_e�=j��v���g�3�f��tz�Ƃ�2��eWN?Q�[*��y�Ó��s�)�3"3�}ŦNys�R�/^g�>ʃ��K~�nW3ai��EG���gء�1�.+�>��2໬��n��[Ŋ;����[{d�r��~-�}v,�Y�q����.��3v��.�G��HJ�<��|�5�R9�̩3�� W�3C�����������/?���H?�Z~y�U�=�\�
r���F�j3;)�;���z^�[�V��c�}����٤Y}w��#����LX�
�W�����a�M��٩��Bכ�F?������׍��_?a���2����׷^���ɛq�7ﺤ}�󩲘�S�W5I?�[��c�⾌5/9�u�)�������h�3�q��OZ�r��g�Ֆ��N3��Ƃ_���ןq��1�h\�$�y]m��i��zBt#e�<ֻ\�^3a�'l�O�X��9�a?a#%j��o����я)��t<Z���j����:#���vd�`|��ɉ�H��oǝc:C5�%����ɧ^�e��S�@ �>R�@m�tQ�y�t�6����y��rQ��#�_G"��,��C����,��� �%R��J�*k7T|
��/��?v��J,�C F�RJ��<�@ɍ� |���BE(�$a��H�_�A�5�	�Йe�ƾ�c%�����xg؀t�n��=��ޕ��˹����%U�HU?�6����a����4SG���:�H�&�A2����!`�"z�Q�|���	{�-��6��PU	W��6H��2؀���A�K�Q&|��d� �������spb~����S��v�������
�>q����� &�3>Η�;��%���S��ڍ~z���e��{ew��g��-��eZ�U����c�,�%�#v�{��y�Y�Ńv�m���)k\x�d�ZO�)�_��Ͼt�-5�!�@��x��R�d[�}���C~��M�$�G��[.6j�=�x�y��γuH-����M��F�-%gO�_oj����{m�w�Ɣ����,�S^�k�6�[�ξ����Ĳ�)�9vhI��k?4^ܡG6���2������P<�wO/���̒���$�ZC��9�8�ìW�5�o�o�5�i���/��s[�oȧ��κhq.�Q�(!k��Ow~ѽ"��f���u���ky�͎�U��-Kɾ�˺qu����6�w.��*A�D�)��★eQ�o�=���B��"���j{�*��}Wkb�_�n�9�m���">,�d��<�����wr\����>�A�VbZ�d�5=��}����a��ot������<��?[Cn����ۄh�/�b�ĭ8�r��w��yFR̽�,�@�nw⁷�j�r�_T�to/yכ���H�_\�#�;F~�MY���C�g�����\+�~��5�����ϴb��}F�,���\A�.��z�)��K̬Їމ��+S�c��#�	ً�^!�	����ydy�u�����6���4>W,;��4�;V�T��f��`�݋�k���J��ogI ��\��;ϓ�kF��o_���e�v��4�|����?5������0����H���Q^����W��`\�Fz��s6v55����8��(���B��v�Y�-����&���_��.�������:Ϣ�p��qL�d0��Ih���o)�E-3^�r��n����0�FT��V:9֤���*N\�����Ձ�ز��lj���2����>��ȭ�z?7��G�_�j��IVf��9s���r֪U�k�X���5Z0�blx�Z�f�6z��󞳿��s�N����1.P��x��.N,�7�a͑�b�z̬�S����-�R��s��{B�z��ek��;��� j�P�������O�&����4x���2�ͳ3����N}�����~�~�;��ZND�7>[{�<R�D�.X'k������fq��eqx��Y��6��i8wj�X�{�(\]D�� QϽ'�����ʬDQ������f�xyT��rR�H����D=π�&�߉�q6�5���?"�=$��jr���D�������5�d�Y�r(ӕ��c��Փ��G%��7K�%k����RX���m	�w��Z4tQ�G>sǣ��gy��x7U����fH����;����,�½�1���d��G��g5����x����+�Xu/Wx��7Cȉo���)ا|�e�>�lL�R�r�y�w��O������y���q~9KOn�k��w�S�'��Ɉ�m~���\��	�_��h�7V�H,W�]�X�TӹP����ۙ�=[����y����4�7f���n5q��Q!ݡ�r�%�8vƦ�sr�Ŷ���E�*�U�P�B�
*��csOC�7D� ��0��"�߁��+4��L f<jM ��l�����s�/���ϟ���}� � ��ѿ�(��\dn��1�$�-�e�k��hD�	��s��͑}����NO0?" N�b ������<D@�6H��Zf�0�K���(W�!ZE}�[C�,I:�v���"HH6�H� z�!�L1AJh���44�K�$	Z
�,��j��H�Bx%��
��&G ;�����r�2�)�W�4���>�.���� b�\�v�ݢ��d����s�em<�4h7��a+(�(��+x����sE@��Nbֶ�?�Ѡ� )NbPc�BI�:�� +悵I$��A�I!��� yaqPd-�|�p�n�v1�K] �L�r적��Ф�y�&�В`�5�̣��  Xa�`�e�����
��#���ܢ��(�|��@\S ��H�{�_�Y��b�jUd�L���3���8���KH71�Byp:�^�~!���-��ʑ��7�*T�/c���U��δ�pPk�
�Z���i�uQ7Xm<��Mc����7*
������h:H̴APm	eyP	�M$�,�AN,t��Bh���*P�q�f���BJ�8ĵ�Hr$d�4�Ȑ��z��#APk0�HEP8� .�rH�+J0��`0�2ɐR/���d(����B�L����#��>ub`TI�h�~��`����hj(�
u�T�U�"�Z��nb]c��Pb2�܀��%�MѠ�π���� �����!�)[@��.��� 7� �Zb.}��7 �iA�`ׂܢ�)���*T�P�B�
*T�P�B�����$�(�.�M}�N�\�	2|2g�'v(��
�����5Z��%�n�>��^����_���Fu#'S����4Z�x�4uJ��1F���-�/u�����>9^.��5^]��2��0�"-HP��4��K�^'���Y��N��%1|�>��.wP774RT�9��$�>�s�l	�h����Lp�
�f����~�5s�I�����z���AZHR�a�O-8��[�e���C�j�4*��pq��U���=�DJ*3:"pa�R�>����|v
�0�@ү�xY%�)zҴ�dIhGl�/Y��o$���n��^E�DUǵ��T�K\Ӄ���I	y#=!
�-�J#$��rz{����\MN@Nu��He���^-�ҊSS�����2�ɶ�]Xnf�aUP��/�a8ؖ'4Ш���A�2�(��Z�'�20���O"h�ɫ:�*6���M2��Y���6��%���W�g&�pffjU2�.��X��R�ȀV.��КhX�#�.HO�J��=[�B
��n-�֭���O�r���v�?[Q�:�d�5itF�p����`���[�
0�z���OKc����r����$G������b$Ț��ь~�A"�/Bd��nU>��k�ƥiٺtiV���\�<MW����*�A��f]��N�77�l����-�AZ7�ۥaQ��č)���0�i�F�v��V��`v�MI�Ŵ��hFX��5~���p$���-��ձ"+Vd@Y@_M�%�8:�)�jD�3C��J+}!��"�aM�:{L�{LÒ�Z��̐Ҟ��<��`�R��c�"\I��G�yg���)4�����f7F��~p���T�czT��h���eّ}}>��	z���4/-vya��.ͭ����NВ����Z{��!Ġ�z��0rWl52���*H/��0�ө�Aq�!tF[�2��:��ז�4"H�t�K��^�$����1�'5[$����Q�9zMv=B���\�#!.���'�B&�F����ܸ���v}�HQ�"�VK�s���j�ځ2k��0@u�`�	\c�´
"B�C;t-G�z�0�����M��6{ 2�%�M7�^7�o�/u��d,MǓ|% RMv`g�BQ����D��Q�B|܂ZB��l'�z�`I��I}�x���� _ߍAL�huqu�xS�kYG�%|#����)���4�p�և̅]�j����A�)-�!��>�L�G9��!7�4�W�9�_-�EԆ�W��3��B����p���4�J	�N>����Uؑ���z���Qc��y��У�4vJ��V�(-*6��0l��,�2��)�|�1=2D;����A�O�?�?�e��ۡ�{à��H}�����^�a�:���x�7���JZ�ɠ�Ҥ�q�5	��ؼv*T�P��/��~��ǚElM$����1�?qc`���9����Y�Z��k%��?���6<�����5���r
۝� �k#�!S��%2K`b�������&@�}y�Č	l	e��xv��[���6E�&��p-�pl�W�
L� �1_@C+���r�� ��9�ݚW��a��d��	辙����zخ{V�����јn[ 2� 9RT�� >���[�d�� ������$[Ǝ�HE)��_�j���p�2���b1�P�gS��t��KA
k�`�o�DQ>�$��O���P�_�-'C��2��yP��taK��6@a�����Ǫ���1s��P���'�!_����o��:2�/X���6#��6W���q�7���:�M}>�O�n���X���>q~���Ͽ2?�G\���p� �3� j�]�3Dmwl�O�.���y��9P+�5�+E(!A�ǡ�br�������K��@[ۑ`Q�5�e
ꡩ� �� �\���A6��R���_Y��#~,�I�+�$���b�"!#��O1���KWoL��n�O�Z ��9����^��D!ҌILXC��}ԕ�Є����1PdHWD�I����D<0)Hg���E�Ǵ���m�.<:�TU��/.��2�Ei��� ��AJ�DH:�OA�2�<�M�£k��=����t�5u<2l��2� ��s\���l�f�tn���$р�ܴ4��]@J�m�"�]BaP9r\��	�?�F:�&�V+@
�a�ǖ?`�Ix`S�(*���E8>[!���1�4T?9Dlrds؀�n�A�<b?� xLҘցя�9�?~b/T]c��j�cg���G�xV���=����C�P,
i�q�a�Bj�bt��؟��D�T��y��a{�c��Ple@A�w	��	�ބ�~�(`��.�\?�](A��$��'u� �c��]t�ԏ�o:��,�]�by�Q�]�
'va"����(�٨5���Џ�l����`�$a�N��$[`Ӑ�@2��C
��!AJpJ6�Q�`
��mbL� �&�1�ZH�� xL� �&ArLB��#���E��/��]l��B�c��xJ���c�Z��IPܶ�I*�}���OP��*T��Ʒ�?�Ts�OW��^�c��1^L�ؖ~Z��0���% B ��g ߡS��f��`��W�c>��T���W��򨲉��'��`��_�%R��H�Ò��� ׊ ��l�(Dݹ��1 ���Ԭ{ S<`��E:H�޿�E6�ih<���Lғ�P�d��vrL@�P��Pc��%��Q�N�2@6:������HDF"�P��D�6��7� G �Ŗ��t�> ~(�% L�#�,$��~��a(�>dz b�W���V��Q��(N*c�xб�E��0T`��Ug�2T�	��"=
ݻ� �(�|�w� �R�+9���{� �Ļ1�"&>���QٓQ�:���_`�AV���cJ/m��c4���?��dRP9P=�����;_�2� C�R����,lgJkT?vA��(@���|lL�������[���(tZ�o;��>t���m�"3Dun�*W���WL
�}�ߏ<�����m�������^�匇�M�j�u����%X�˒�o;�vW��w�gT�=�y�}�j�u���_�4������Z|�Iv�~h:�e蘃P��ֆ�Y�4�cL�ׄs.��.8�C,Y���泻��sh~����i����k��\�n��8�x/k��:\�c�I��?ڶb]�yb�ʯɬ71����s,7L��KtȒvݺ��\���ڼ`�dW�w3�i֛���Z����݇g�������T�sߵ�:jZu���OZ+V�^0IБ/N�нtx�@y�Fم+'��.l_�}�߱{��ɧ�����������O/u���W��e򎪆�q����e�:b^}gG^HR����w�;޹L�J�~�>�h���-5m����mբuY���m�ħG�����S�\f��]i��<��x�]I�Y��'.g��Y�Sgo��[xN�#��E�c�zK/���3;Ŀ,%o=�ViԔ�=,9z��eQю!{QS����ke>Pڏ&;���\����Ɏ#����d�B�yx�����w�y=���xR)�����&�[1�w��P��Ͻ�sĸM�&kL�<���WSZ���y���LIb:�>�z�u�^�������\��\Υ�J�[}iҌ��$�$���;jwM�����zjz��U��N/�)K=�?t������Hi�� o4�@eɗ>˞n����_Y@kZf|j�4��#]��K�.�X�e�K��;[��n�"?��-����\��N�u [�ʺ����a�dі3�����^�d��9����;>N���Q��u0�}�M�G����6f��T'y�7��Sƹd�4n�F]�)����S�K�����L�s��R���F�{���6oe�QK�z��*������x������Z��m�P��{��n���Ts�����?�Lݟ>�i��t�5�->�8�٤ً���?�I��C�@�_��Ց&������=���l6������]k-E{��W$-�rp}|�q�%5:aW��4��7/��.�l>�&r�޸�cJ�݌c���'�_8`jp�'�3�״_'ӧEN�H:��he�ּII�i�g�k�y��׳
�?}�p٣)�F��i����da�A?�u�������ZZ?aOY1\`p�8uځy���G��S���s�_��~|�R������\�7�=9�������z�I^�D����|�t�59�����3����R6��5kxg��]�����d��t�����&��:<5z݃=�9����V�sd��?����y��U�,�5� x��}f��L^�]�w��o�����#�e�J`4=1x�p~��*ǕI�1oj#WW�C���U�����q�69�S���/,��[l^r��k����=�kv˼7|��Uٝ�Z6��{�C\����q�9o�(�g[����L���3�Ïl�zT�]OkNs�)bu��a�����nXV�>6?�?���skS���g�����0����gu�ծ�%��_��	3Vnj{P���l�GG�/t7��،��n�w����O�]E��1��?��0ac���?ƼRӺp�����O�����lGiL����w�������{��|ܙ���#osZ.MxѸ�tT0~3��F`��ӱ�iXQ�?*�2&������P��ߒ٠��?�t�2(����, � �����`O� �'�A��/��G|M�5�Gzc��6`�������a�t4�_ OSL�E
cخ�;�t���6������Ǿ��������e�`��b�����&*����y[�	��A��3}T���A
� ��@Ϧ1u[�5C	6�8�������ǎ��96�d#���p'�`�?�������ք��S��L������csI����?��N�����|�f|��g`r�_!�����������'h��Xn
5�áDS���F�:�Z�U_�����G �Sct�cKu����f/!�h��D�G؛\cA��qG¨��4��
G�0�K{}tI��z+O�|�LdE��t9�~|n`po��I�Ң�ATD�v�+�9b�i{	�ϼ�/n�����J��]L�O�\X�W���S�9�y���f�zO��Ya_���$��A哬���f��*��4lD�ʮ�VN�d���]}e��>%>A.
�R�["���
�;��.F�����Kt��Ŋm$9��z����.�~�ZF 'ϖL+�oU�4*�&ѼZ9��ae �^�OuY��|ji��&z�>�� ��U�U[�;��C99.�ef\c�*Z`�65��C'�B�3�u�;Bi��\��e5�_�T��,�z��^��� �P�Б�LK���l[-�5�ƌ$Q�NQԙY2��*3+�4�����dS��b�H.�������թM��2p4%˄f����tq�k;EA#TS^ո�Bd�,��������f��&�p�v�Z9Iǣ6�VO��*s<�>�r~U��X(��r$��:����9Va�C중���"i��/���U��o�tIgE���iS�����1=��N~v�Kϰ7��A�;hr
;�"(���E�@9�f�.��%��ܪ���)-*��*�5�I�Ԕ�%4�~�H*�s�F��*�a�Q�B�����j(��ZՃ�~�T?��2�ͼ5�BS/��Q���$�)��D���5]�iW���Q�4��5�*���&Q�:Xks�B�FM�A%54N�T�M����<�(��I%k��r���|�28,�/��Rӥ�:�v-j0�Gae�W���S�)�t�P����P>. ��¯)���,uZ�����4�b���]~�p�q���\GZE�%t1D}}����"��\�[M���e�8�h~PȠȏa�)�)t]h��^42kD	*7��Ʃ-�YxT+�EIʼS�iZ����JΣP��?8*(���� Ei`�H{��(Ů�Z��+*���xu4�����yU�F��VR�W+j����s
K���}�.���*��Ҍ���e��������E��'�'�:R�I�Ri&n���;���֊BZ}i��/!Bv�"NG�R�3P�g]�ɖ���p~�q��LQi�c�@�BY;ТR�
��:MAy|�h>�$�[&p{�D��q�*q&UL���2��V�i_�K�m�HbW�1�ֱbD���:4QO!�ڋ�����Ëi�<�H֯-R����:Z������T]B�N���Rݫ������U���%�83NQX�(2��QMW��4G(���%���Z9jTd�N+9�n���g(�)j%�Ѥ�"�&N9a�J���9<���z�fJ�㒓�iA9�Wce�Ce�8��?�7�a�W�B�
*T�P�gdh�N	6�SF aŰ�c����'����gL	Hj� ��@?>�ِb-�\$ �b��$9�������w�q�'6��~T7t�KL��D�d�4Љ��3�'��@Be:a+��.	9t��%�Q��\:�e !��^u��В�EJ04��H�h�o�#�c���W�I��
{����ICT�d���Hxk��i�+� ^�C� ��mM:��%�h ��,����c�tӆ#�N�e��9��ʀ��L?�䧁 3
dNe ��IO�2@3��������ZR��҂j�Z-��/ꋆ���\���\�]1��|���`,��Z�:�A���!���M�Ӌ��BȩfA+�t�S��d��v=tF@zR
����*F	�F�k[��r
k�d�Pˬ���	�����S#�.H5��E��{ۡ,)�� �탦8.��hA��/(24�2Y�)ՠ���^����4�v?T-��+İ�����1��jmi
8��C�*�1���!P[�>��?A�4���T��_���� RV>1�������R 
�.�I!@����p��h��1\��g���(t��
��D�$��a�im�u<��O .1��4!(;JukP���`�$�C�~�����؃���c�!T� ��|x��� r58�+���U������BI�����yX�vZT�EC��p���;@�[?$h�@�q3hຠ�QꨮP����B%�e3 ��	g���$bAy�%PˀH�a]� $/ }������
H�s�%��h��!fu��J}*��7��p�F��2-����Rȿ�rC�
*T�P�B�
*T�P��(.���!��r߯G�KF�	���c�O
}')�ډ�"���n�&{��u\r�򸦈�fti�ՠ�)�R�}{�0�@rF���P���mZ�D���"v���7h��Gp������AU�
Z�>[�X�_�?-A�;Ňo�h8�w�)�7]�׬R�0;N��ٟ`}��)S����W�(1Ǐ��f��Mf���5z�2}K6$����䒂�X�L� ��W[��@���՜iں	��Zi⎶.��-�����E�!����m�5��Gl��ev�[�;}�E�v�/���lC�|yun$����Ky�i�������V���@���>�duM2#���0P�v�O�2�89e��}�4�v^W���v�6��B��YjG���'J�'�[�O�����{L�
�Zf8�K��d���S6%�,�`�J��!�jZm�����&G=#W����^���o�ñ$����-5-q�8��Z�`���UfT8;SO�ħ���-��VqMp}�k�]�K&����ɺy �߫�Ry��[�ݩ_��`;y�:��VQ�П+��A���)6�8�����_@Л��i��n�o��X����^j"N#���$����u��B;/�W�Os�c)ʜ:۪
�	�+���h��g�A)id��F���v�53Y��j�jN��Vn�"���@E�@X��\�dPggF��.jDf�W��ӿ�Ӑ]����l��&�M�9���!٤��Z"��ͩV�1ji7R�,.ft�TR%�K�U�c�D���ev�a�#�A|�y���.�U�Y��k�,�s�r�� �R��|zt~L�.!�\i��v��hHת�(u�W��KB}�K��5�u%�5t�]�$	��EZ��~i}1�]̸p+3i�aC��K��݈������,G�#MA����X�Y�͒Y��Jr�ĺ4�#?�J�G�`hX\�$�'0�t�E��P�YYɈkNH��:mM�3í��RI�qI��|،G2!y��X2�3�ue�^�.U�|�Y�EM>�W�aR�=�LI�v�
��q�JY�~�딺l[CvF^X�T�k�6g��G_�i%Q�|�~��/�)G����D��
<����JS~��a�l9�n����w�ӕ�Y�*N��x�P����!���RƳ�w1J�e;]6ɛ�*+X�2�_�J�|��e�`$q	�+tZ,�Jy�gRZo�N��K�5��dt
�2��4�
��-;F5����z%�u��*|�6���.�p�]	�g�d'�Q�Y���-�[�$������s�"��&ӧ�6I=��K�Ul�U%3m��b�uG��3!'0��DI
w\������B�*K�η8�mj���%��%�o�8D��1)4���j���"n��]o�����̯��'�����hQ��JC���Xn�rc�Rà�^��k
�$TPB��~�`����y� n�*�4�rv���j�W�B�
*�?������di�42YSdX��FL#�"�1�`12lD6biD��"���(�3Y�LLӈ�4""��FL1e0����d�F��3�)"�y�M`�L������v��~>7�������9Ϲ�<���K��e���90�?6��	1���?�_? ��
��<�+0?K�����b�+�3�ẗ́��P��ߡ-�~L������Ɵ�K�	��0�p�Fx�/yw1w�^�)��?�U�a!�ga�2�@P0
pT�| �8��4 � U�1��?B�	��S0r	��C���?-<n!0b1'̥PZ�3�� h���] .9���\�2�~��X���@Κ{ё�[�^ļU��_�����q4����p���� �r����PN;�
������Տ�����8�l�!�雇D�_a��:��
��W1빸�󋑜�����Y�す0���߆?�b�����~֯0m��M��&`>�^�������U`����������0җY|��Ӄ��ڱo�ί�����Р5̓*c����/F�)j�x-�l�̤H��AՈ~�DD��4�(DѭY�Wӹ�4��҃�b`�C � ��}�Ȥ�<��uq��q��@�!�+j�-f|.�)!��EBH?\��|�_����p6�� Z7�!EnP��m��m�i�ޡ��ʂu,���@N#M�lE�~�[�P\����y��qn��mHh(����AÛ��NƋk�\��Ϧ���";=�<��(>�+�9���NtN�嘳aC$:�C�nC]��9<�Qz1�<��h_��9-F���<��:�\H,����Ht
�A�9����g�Z����f�8(-�N�?`^,��4:*e�ڊ��:0�_�zH`�6bqu8���t��:�dp���)�¬GY�U�y���3���<���t/������Cd|��&�ߝ�Fc��@C� sa��݄:$�$���W������Q�xG?�Bé��2$s�9�䍅dA���rp�cd98�@�57����P98Lv�1)�o':&�Z��%Qf��6-��(�!D��w
Q9D�ё4�1˛����#�R�X~�QN�t�H��Z0�0~p)pP�t�����mt��H���>�Z� 8̟�7�������H���rp�z�0�j$�����ی��C��8��j������j1���ڧp��1"n|�k�gg����5`��6���k=�h�U�<��=�}��[��g7���v�� J4�^z>��Z!�P��� �X�����Aۼ���6]#��E/[���?��D@3R�iJ�p4�g!u�PD�~t�<���PZd�L����Bd�h�|����bF 2P�G*�� q%(Du,�� �kG٢�- ��OI=x�� �@�5�ΎTl��W���������r�x�lT��q ��Xz��Q|r���Qy�h�M)�t7�C&*婧{9�1`o=Th���Lz�	DE�
(EiSPө _�2L�����S�����>�H�S��3R��7�_�ڞ�����{>�����忎G�8��S� ġ~�@���%ص@[>j���BTw:�%�Gmv���H�)��������BmEe`�s��m¸*Q���`
շ���j�5������[\��.�ME���>oE�kG��+$��c�f1K���b��χ�������7}�~���gw��b�]�^�aLoR�5�1���?ۜ��'�h��\�����3�Ƚ�O���8�ȑx����I��Mw���\f-�]p^=Uq[������1����*N�3u)�X��mһ�eao�q��xQ�hQWс��V�|q��'ى��_]x�����~��}#��Es��%��y�u,�3G�����J*���t�碻n[ͱ�+u[�~u�bK��/R~�tj��o_9y2l��'�ks{��G.4��l\��=�߃����W����#_�/�Y��õ��!ν-��ص���jּU=��?>s�ٟ�?x���񊗧�5��g?��R�w�ߙ���}�	�wg�'/{�$ר�7�u=�{�rY[^̵�=�S���

q���[�L�h�s���ZW&����Uwo��G�PG-�h���v�[I.��͵��ڳd����ύV�5ub	k-��!�vK��)s7l[���*�x��|<1�ws�V�W���e_�d�#+����)Ս/;-��v�V�g��kö�������΁]�؛z���Y�?Ű^���Eֱ'����D����=OZexm཮��-`���}���	-O>�~rCpu��Z&��֗��/n�����~z������h+����[�Ƽ�溄�778l��>5L��_r����)uæxr"߮��'#n1ͻ�K7�Yv~���5�R��d}��*�ܚ�cL<�Mc���jhzo8D��.�7t���Cc�N�m��4��i^��T�p�|�.�Ӆ����	�-e����4��}L]�)�&ٲs�����E�O�q��{CU0w���m_��٘��Å��DT�Pʧ��̉4�G�_y���>���?l����#�WR�-	����=I��{t��0^���{'N�E//�=:6�Ŵ�s-�s�~L9t���F*|����E;��X��S�U�`��K�m_�e�m�V1@>"�����W_|��*{�
���+"�a����M��s��g��f�/�{�k�ɝwvf	�ʺE�Ñ}WN%οH���Z~��%.ý�p��E�w�/��N9��ދv��3�GS��G;���n]{�R���K/�|O�P���G����&���>ͪ����G�n�Pżs�v�b�'����;l��������P��v���ڣ	ˆ���,�����L��M7�v6];��)����i�]�fѺ�.⑁�G�O	��{e�;M��E�S[V���$�Ǉ?k3�m۔tw�9K{������d���3s�OSٯm��x�f�,�ZЙ�����zl�/\7�5����x��@eOr�ԟ�<6�^l>��w���Ie�ܔ��O��[��^�wkd������U(�����;7n;�ޞhvΑ(���T�Q݋��M|�t����v�Zl����9����$��=�woQ�J��駯-_���N6��[�5�?����~�~���9g����}�Gֶ�x�5����{��o�?�d��
�^��፤����5�])�ޔ���1<Q�?x�����/������19w��q`3{�E��Ս=�}ϋ����Y>[�ʛE�+��7���	���!��581#[Աe�?�zͯ�{&�M�	x��bF�J�-���g-�}���3%�c@���z��(<�����f	b�q���M1M���ac�	�Rxb#�����5���uz e�%x��h	@���о�����Q���j+�w�۠����n���1�-6��݈�=h��������I� g˂?<?EGN6�������c��ޤ���j��/>B�ϋ�g�{�����SE�w @�X�7R�V��q��>����f=�>ϔ������=�?���̈́^����gV�ml����a����d��,b�?��Du��G�?8^B�?5�|���2Ϋ:��?��+�߄W��{xuK�+�0=8���]��Z�f:/7_L$�:}Ec���{)�YW�:=�pTH�-�.A��4/�^ʌ�L�t���ޤ�,Q1A�V��u��ʘ�GOd��pPi��&M�j��U�Ē�l&/7q�w<�W ���
2z�ѝ���>b:I�[�3���`�&s��U��AGh�J�5I�᱑9x&�f"&+3Ӳ������?|��9�3>��$`J�e���TA@q���׫����
9�3]Ht٧%�Q�*�\,���5Ň7Ne9���Q��#U�h������no{[��! �b\CD%�E�ܞV0^1,���u�F�7R�.R���txs��\M�ӻ��v���.j�S������_؟K�K�%*��]S�!ZQ�J�ON��"q��Ҋ"b�;�{zҭr6t1�É��!�Z��W�"Q�������?	����r5�a���i��p�d�5��&�Nk)���wU2ri��� bc��ݜ��pqu=OW>J�Q�9���hU��YP�P{�T��aU$�Z9����d�����3��v�9T�bϕ�d�xc35����2v�U�-$��[5��L�i���캒h]K�\RP�ReW}!R&�dv��S?�V�(4*��]!�aKє\�Hu���]:9ߏ-TAJ�Eŗ$��:\��V�T��Ofg�j�i�f��#��3�T�F9Q�GLmk�k�i����4���זVZ5!��d�K%���4F�_�p{�$�ݦ
+#2���z�X��h#�s���lK�
�t���ج̑�,���z�U�.��K	*�̨��	Z��1%r�b�K�����Agq���C���8C�sJ�IK��:����9L��P/�#�Y��gT��8��X?���Ɏ3�6�P�����T�n�CPMOI�r[���"m���&fq;�U�%�lB ��ʩ��Eu-z�
F	�\C��h�eɊ$�P�r�\U��&�,�%M@)��RC��&'iR�Te֬���A�_�j,YF��Ċ�cs��� aQ}�CZgwrͪ���\>N���K��U��O�O0Iz	UAks��5�9R��b��I"&؋�n���ԣ�Gk]����p]dʄjztDqq*T����gt��{T��l"Ts��P�RS9n�wK��Q�*M�*�8�n�R2�:��������"��TR��$-S��.	ɚ�[>mr��*w\!10���J�P���:UC��h���r�m�.S�Q��e*�5=-]��l�ˉ�F2��v�IR:8FT
���n�&%�n���'TO�����ҀrK�JLd�Âz)"���1iOk	�L[�$�3��!/�Y�uVAK���Hl!:����	��\�ےT���Ӄ�xI>?"��T�>*�Mw�}]����>���>|j4G�+��-�T� ��K1l��F�?�f$��f9��<�fS��pDk��FHR1���lq�B��+=���h#���K���S�ΩQtF�kqp�I�t�BP��q$X�q��(����}���hV!@p�tv�D�DP�.�>j�1�P�/�/r��N&�)r4��_K<�,�8i.������Q\�+�d�&�F�IRp!$1�P�'���͐����0NQ!:�^��GO���A`WQS��l�c*�V�B����� �8��dA[���JH���Ez�e'[��1�Ad%j*�������)3PY�0`�A1?�Б���R(�������AT��4y/�w�N���H�����|�I�Bj����W� 1TU[ ����V�l�	%�q1@�b�P�j�jo�v��&Խ�`�ͅ�z
�@�j��$�����ɽ������t?'����%f�./I
�'gʊ��� &D�C ����~0�'Bb�ļ����/=L}��/BV%4��C]��H��ǃyR�h�9���\�\4=������|�IIP�G�p~6Tt��n�$H�;!l :&��9
��a�V�AU�R�����D���a�,��� (���Xz	�&�@%�Aw�FeS�w�@���c�PY��.���r w��*�B�T%�B@%��2Ev@jq;pãa}�2�����`H�NB���v�A}�&��� ��/md;H��1�R��
*�VYZZ4�&�!����!H�������n蜨�ϧځ�ƅc�|��J�%�H#O�8�

� D(F!gb�����>���>���>���>����P8L����8�5r�.ͽ+RW����wK�����`�1gWr��zzji%E�I��:R�[K��
բ�1���1�3�p�o����)jh<w�ݢ�r����w�(�?!��R�k�U���H&]E������Qw�e<3�_���[�:c{�#H��3C��"����-�@M���*�Y�6k���4��[�#;��P�����i��\�{�3O�-R���N�yǘ���֠��E���d'EA����Z�6Jom"��������gI��r�đ��5F�/W�pw�;�M���T\0?�*���x�}m��w�Ҥ��W��l�oUYR���E��_�O"|�P��ޗ��~=q�/b�+)�Ĺ��ش�L9�GE ����w������Pe�>f}����(�"�-�l��6��P>Z�Y[{�bGX��y���޾SF�C�0��D8 �k���%�Ӓj�%U{���bM<����C����wUp�����?�2�J�啭a5zX�d>*�<^��NW�����^��Z$k�L7��FH^��w/n#��S�6Yo�qw*�����.ө�'��};�[�Ə!�3b������-�,��\z&�2ܙ�#)2x=!��N�a"I2����s�t�X�&C"���vg��,�5ڕ&��
��T�+Zlb]�@}1gbR����iKn��*bһ�FVJ��Xh�D\��8����A���>�G������8�}$^)12�8���m�'1DE��������BVrbstH��y�NV3�0�2��
�z�{��UL}`w�*nD�"�R��]�N|�TF�4榚���P�����@aY�I��R������t_Jmd��Y/:��w�Z9�\R�!(͞R�L��9�ZCkqG��͑����[)A��~Q�Bӂ�Lwg)*�3z���=��)o %Gfb��5�F���"CU��QB��Q%sG�h�B��h~\�1#WޜfHo�%��#�㝒����R�tP��B��vu���#��Ĥ�Od՛�	e����Q��TO�9H	����)}�@�D2���RVK�f�Ho=P�Q^ױO�&�Y�0x!�����g�m鍮2���e��[����.|9ǘ7ј�w�����Up��:������75��v�����}�`� ��}��הNڶ2J�h�ۑ8�v\]��7�KY��)}�W`���]A�fIh-:�I?痑��x���zI�Q�%��k�7z�v49t���o�5���)'�澞(�)�4���F��6ˉw����6����r�G��t��<B��]�)�J��6C�8-���*wp�?��R�Dݙ�����yUr9�)�6�b���<��+4G�Ӝ"�n�`A�Ds\�Cx�Ƣ}���?k�+ˈv��.ȧ���)���[�r��U-̝ܤi
E�㴼`�vŏ�}�Ab�|$%_r�����u�>���>����鵙}̣iƗ�f�W�;^����Y��W�1b|؛Ѷq��o�Å�#�wj3��b&���Z^�!,�^b���c��R��Q �6��/�+gVL`\� zQ8���b�� �$�S7;�� ���0�PE5䢦��Q\�� �$���X(�`N�� 8z0'n���]�����O!�#|�W��� ��L��@��@_�B�\�P+�<� ,���]����:2o����g�aUA�o=��'(j)j¡����(ɞ�r���0�-��FW��T��4��r �G7�w� l�xL���!�)��o ���1x=������ Y'fΤ̈́H.=���˂�cKf��������1`���F�*����Ni�`�0�>����S��a���	��I}e�o��c����|��>�u0� `�è;�:4"���
�r�� ��BHt��,�r��F3`Q����@�j���$��	@РT�a��10e��?�I42�遂�6R�dM��.V3��? >�G@D�?���=*�|�q�[�Sp<�m7�XM����52�"d~��j8����N!��F.��H���H�M�lE��s2�P\���R{��md ���Hh(4�x�S���T�1^\5�E�l���Ñ-w�����P�B5�˟�A�^�95�~��ِ��цC�G-���F�Z1�yF��}!*�:��N������������i��N�4�t1�Q�0�l��F����v�����lV�p�GárP6������]��yHhgB,.��u�p`���Ӣ_�bPG�Y���˟��yv��c� /�6��Ȍ�A��ß�Gl>��L�{�sЍ搒������	IH.��?���g#9u`��(�яY�4�h(C���L�H�(!�m1:�3�@�
�#Y#�[ߩ�	�c�ds�0��cB ��^F�iI`��f�*��J'�~C�9BT��8$��,5�y�Չ�'d!h�4����tҁ<-�t��	:T��.��8�n7�n\����n`a �a�H��jL� �FFz��4Ճ��W��	k��y:P�,x����@��y��dТ�)�(o������ٯ�gg���_���:ڰ��૏�g�C�ã����l���1x�˖"�a ��(�th5��j4>�Xб�w��	�*�|��Co�a�L���א�3�Y��M7�~���t^�	����v�.#� ����i&�@i�bE�;��ȦQ��DR3�N*�H@a!R��y ����1D���aMUS�U m�On��12���8�]��,H�v�|P{�i^��V̕�#�����Nd̼jq���D�y�ާ���<+�؃ v�F1�>
���/Ay⼜��7 (*�cJ��
D*��Ai�2����M�Q����b n��ƽ���+��������7e���^��u{ł��A}UP�忮@����S�d�~�F��P�s�k��`��ԏը������,F�
�H�)�z�Y�hKC����	�q2R�:t�S�P�E�EuW� 4v �a���~KB�  {����H�7� Tv �l�y�\� ���=��c�fq��?����?��5�81�Nկ쬠�-k�K���V
�4��l�üt.~,::�jvխ�K@��~m��d����wb�ts�H�|�j�x�s���ͽu�ҹ��\�Y��"s���y�:�m@�����3�/޸��V���	��7�<�v[_�8g��ks�^L?X�X�t�?o=�9]�oAv��C��;Z���sY���\���7�������0r�0.1/��0D޶�ȥ��$ʢ�1/%��}qr��8�����QQ���#�b�����p�����e�!��다Oo	>�[;7F/��Y�/Q3��H��7��k{_���B�ъ줢���vʮ��U�z��c;��{5�"6=�%u�����ħI+>:�?;c����OW\޼�ąoi�Yp�Ux�q���;�}���T��{�uI���h����ث�=H]�̼��f���mOv�$��jɜ��1��,EC�o_���侷R�B��g��Z;�K?�9�%a��=ٙ��Y#�{��Ͼ�ߺ\�Yw/�n�
��/h5g��4���칷�r�@S��G�Ϗ��׮U?���_�7�����ݮ��K\���68�����\t�lBvA}�t�m���}���\�Oڽ�R�v[����W���T��7h?��*7e�Y5]vlM���2Y��E���OmO�~�y����Ib��]gw�����LkHO?��]��z��+��z�s�{�{�bo߳׏��# �s[�:�$�_��ѹ���/e�u5p*���O��Ox���פ�57��
(էQM���Ϗ�v��e6m<��kc�g�5�G?���=l�.�w`q�X�����Oo���nz�y|���e���y�ڵ����Vvr��9/�.�?�h9n��0]��n�k�u�V�柼�9Q��S��ʮ��O��ώv�O7����������^Z{m�\���W;M�{>�d7{�S�N�as/�u�I:/�(>U��dS_>g����b)>����������B�uŒ�k���&�Y����qW���,+?������]֨�+_��7l�~`������[��h�-x�ci/�
��lg����_��������k��g�1�8���q������S����&朎9�(�{��~���H�;Cg��M�yQ
��C��ݨ��1Є���%���Լd�'.��ɯۗ�or$-}_T/,,^%��O0�6I����}����s����3n���
���q~X6��c��MuZJE�nk�:�e`�1k�<�Q�cϕE��C�7v��:�ݬ}��;�S��%T����E֛��wދ����=�m�aM�m��黗��7oxʯ�A�ڰ������G���3=�r�ż��΍��7���������MÙx��8���8���pBE�ž.�{�a�Æ���[Ϟ�{O�iJ���4� b�Ă���?[{���t�-��2���S�ؚ%m�e�XϺS;�G���<i����WW�<P�<`����./?Ur�x/n��]��^kI]U�GY�ws��u�S��o5|�0�r��a���ۘA�[\0���?�ٟ}��*�L�+�0���m�̄�����=7�>�o�c��߄W��;ή���8csh�)-6`c�\//�?�������!�h&�̙(+<���v�wT ��z+�)f*�����T����~4m�Bq���Uz�g����;Q�� �[@��AH9���|)��m�I����Wt��sxЇ�F��_B�I�^d����܈l�쩏����M�	���`[�W�fO+�_�zf��Z�I��+�zםįly���Ǟ2�YA0B�R}<ӔW@���7�����?� �}�&]H���{�)�o$n�߻T��4�޾�xfu�͚9�M�0�-x׌,��`��/��w�:�_���÷����dd�˽}�����U�������7���9x����W�1`z���0�>�K���a}0�L��u&����VKMFi��:-3����`��Yj�}����3�>]cr�+��	ZE�v�8��T�%���畇�đ}��S~52�|���E#�����D�\?0Şn��0��\9	lB&5��76����C"�I֦t��D_j5q]��A�Nh�;�����}U>���m�̖�K�5�TKT����9=�'�ivG�+'�P:Zl��b��hRq����Y��+C-!�x#�����Ԟ�̱�D����0�)q���]�.\��ؕ7`³S�;b�U�У���HEe)�j�4s�I��2�$����H!���2�$�y�dΕ��(�����K�]���~��.�VG�'�I����FKM�e5�YJ�H}6���iЦ���%d�T���dj)c=bk�2O�P'i�Q6Y{Z#0��UR�W�Pc���jd��LmIS�lRͨ��B,a�Eyqz)x�O;f�Z�����<�Q('�Hp��d�>�Lu�B8��@v�+�2�ꣅ�����Q�mskUY�$3�i�5���T=�^�������~��]_[7���-��h%�dXYP�c!�RI�q##g���8�Aؒ��	b��ѲEa���Wd7��&��Զ|q<g���m �b��T����*�c��%�"\���0WE�*a��TF���I�r�g���u���ZF�6~|�P�������.���29.�M'�$r	��FjE�,�=�*%�A����8Θ�Ԏ�zK�3����ĉa����孄��mAg��t"ut:��mqMu$D5��Z�k�KP�8Ė���B�Th0�D�	��#[SF��+�����Hʦ��$(
 ��L���*>�����.�'gR)	L�L�R��C�ʃ��Y��1{��\�d���$���j`�r�]D���J��cE�v|7�,ו�Ѥ�(�~Rs���*,v�$����$iͽ��Z�����lq�(B�<�A�I#���S���m=ʠ�JWGq{ipV3�/���m��j'�������R�!Y&v�Y8x�K����Ӂ���S�\�x��ϚdDe�2�u����~FC#�/:� i+Mt>XF�z#JI��ʁm��>����J�]�U��6�3����Ĵzm�H�+���P���%t%�M�-��` cT9��ɶL�v��Ӻ�@��/bJ��L���.�/�%H�.���!-��C���L[���U�m�v[�2�]Ij�e�$48�hC�V]WD�w*]"^��Q<(��u�U����nB�%�Ψ��j;�1��z�2(6l:��	Mw���ʹ5�!t�+^;�'���[�dBR\�E��%ԕ���F�|:��9�#�І%T��1�J��wYjҵ�g�^U�A���)��f٘4�4EB�l�����|��|�*Dh�S [�)�8��b�3��,�I�3��?�d��"9��ZG,3��dp�p u��BuСy�[��_��g���S��P���#ˁ#D�D�$7Y6�
u,�Em*�I!TG��5�+9��?TG5@Y7DG�C��t�2`2��qn�t@BU1|�&���b�>TU���r ˩����G�8h��6�â���iY5T��c9�܁�n-�u
��Z��rQ���&��ՠU��%6b�
p�&�h��d+�M&pd5@Lt;��N�P�m-#���BT��A�����1h�-?^'4)�@g���(�lȇ�F3:�!�\#CY�H���H(�vBHBX���>�	tC!Ȍl�FIX܎>�&�@�0Tɜog@L})�m��a4t*q�@���f�;���*�R)Fb�! �ّP��%�&��0������leC80+�Pl���p��!������~Uy�bf�./���GW#�0�
�|h6�![;��(p�@G����q#�P���>��A{�U@�� {�TP�\Rbs(St`N�x<��uM^�����bt�uUVBͤ2��Y�^@7��J��iYН΁�l	�YS8�mt�&#�!B.�$�SP��=��0����\h(�@�v�8 �m
�
�5=@,�B^��h�_[�F)����l�	ٍy�ΰ���	
;��!~$�T���*x�(�K ���<�� 9�J�
�#�Q���K'�	����Ua9L��U�FGz=d����')@�� �Ue=D�����)�D���C�p������J��Y�b4+$�`3�6��e�W��>���>���>���>����6�S�eq6bkbqߴ�(��Ey��`�g�a�P��t���mS�Ɗ��?�k�}C9��֕k	�`��D�f�����Z�(%�mEMN�L�t�<v������GkӤ��m�h|����se��S>���4
�	?6�ə�j��gG5K3��	=]�y��_��c!)��Vg]M�t����m�����l<!�T�>�u��DV��'�{#�I����\��|�W���˯�(:�������E�e�PX�ϋ��_Y�6���b&ڊmzVF��wcT
m4!�#�/�K���e��rr+���E��;S�r�Mq�\A#Y�-}�i\re���$
nr �^���,)����I�IGg���2��\]ể8� �ʿ���|_$�.(H2r�#��fHD�yV[�)$3+SR04�2�86��̯dOfE�zԱ�41]�8=O.�L���gQRB!�?U�m�z鯭�3��.߾>Oя�չ����ؤ:\l?㗔���
z⦢䩧m~�Y���"�pϞ���T������ĭ�p�G�4��k���������â�kI���"ړa���P�4ŝ���sZ�1�t����Ȓ�橈 �T� ��K����J�$!�3̩N%�*�t[|}�ܨwP��2B_Qloj4X�RI���]z���$�<�|<�����C`���܎��^����,(-U�ѱ�i���H�ąq-�2][¤T^�퓍�9T� �xմ4��n���D��S��mT{3�ÜG��?\�㪛j(�Ί�,n�6�w���3�A��N�h\Q�XW�Ҙ �I{Ɂ���T�?7!V��$��K�D�����͸��*�u2(�/<�K�K6
�Ƒ	�3� ��@�IlTD[�<�0��+j�{R1.�e����3����
���=HnW0"�*#��h�<-��65.���LN���HS��,˘���\�d	��3�K$�Y��-��2�.m�K��!7NG0T9Q�ܩ1�����)\Q�&M/����ۓSY�rsx�#��P�2�LK[G
��ӂ��l�����2��\͞�5�	�>H�9�U�jʇS��tr���bSG떌����#��|��f*+�������&�Kla���k�5��o���7�8]<q���6~0��󙟨���(��%��NGSRJX3�)����Vy����=6�|:>��Au0h*R!��k�3W�$�yK�j
��"]g�@H����7�ew�Ť�:cۓ�1I_Y)����<��g9��u�io�����'��ٿF�ǇJ�J*�jm*.t(s7VR���T�(Ϳ.�.>��5���,��uj�`�h[�-< ���]��?��RV�׿��Ze0^(������Sba��A�H�/�sgu��rB���BH�*+���k,�C�~F&G?��K�P����i�p�MAVƻѱ�	RAktP��6*�/�]��>���������cM_����<�h&����>�X፯�0�Q�V)l���mh�?��w_��xe�r�
����?�[h&xxu`������S<�# /���ҽrf��!h`�P�1�E{1>��Y?'�S��0�C犧�/C5������Z ��"�TOPQ�< �<0�-������X�3@��YQػ�-���-��G-h�'`ZLn �&W8��q�Ox	�]. ״�G�{�S��O�x���h�{���]9��@~���$�[� -'��r}?Ԣ��BM��c�`�:����>����4��l$hi�a!a��6��o$|����0n��b2�s�M��0� �fB���=����p~&<^������#A���Y�����
g�fu�,ּ���[�~�O �˞��W�1`zp�׎}0�g|�o�i@�$dd/PIh0D���{_�.�A0��0 Ɓ�9	!��P�`O&ނb�� �(�K*��02�h ��CB�!=�/�,��I2b J���*��?�K�Q� �'\ae�~0�����f�����j'���q����:��@�@mp���݈n{��A��#�P����C*�j��4'�0.Y�^�s��U�1��y���<Т�EHh(t��@��h��1^\w�=��6��r��#�(��ŧ�r�"��?[�ι�s"���S#Q���A����|�(��E��6�/�g�SZ-�ޕz8{�
��$�(�3��rG��A��a#�Ɵ-R8�M��oo$���ҲlN���u!��F��rP6���-Q�]��yH`�bq�j���Y6���r �tB�zD��^��?ϳ5kx)��|�f���|k����>��L�{��Ѝ&v��
R��?��&�"�t��Hľʟ��T����8�1���4���D��	&ob$n�Gv��m@B���Э�!A��Qc���q�|��1!h�8T/7�XR0cu9P���(��(D���	Q9,����%9�Wt��r�b���M���&E:�@9�d��*��8!ܰ�v�y $������ j̟�7�@����xH��8nСz�0�Jf�	k��\�N�5^D#�Bd��x�B�S�P��>�5ೳ_�����������C	�y�W����<�}� �(À�-F���wh{���S��c.�5I$�H,�� +S �~`�?@��F��<�<����� Fyx�?�Eq^�2����
�E��6 �)H]6[Pu��/�ʰ�h>�[��"��-](D6M'�O����#;)�
Њ�j����Q�( �ю}>�뵣D� #��q�G���~HEeg!�;�Tl7��'�ruwa��a� ���
���uq5��(�<����W�6���2�� �!T~.ʳ����ƀi�hK���z�	Ԅ*d�HBi�����E8�*#՝?��C�Ҵ�����D5!��:��&��Gm�C�ڃ��a�ZP_�x����Qy
=@;��zt>�_�]���vF�~Eu�%x���Q��hsa�?�x�<+m2�?��VTFNB�;�D�Q�Ev�1T�a�?�o���b�v����f��nB���>/B�;A@}��e�@�Q~3�F�b�������d�R:�3\�w�=��-a��s�n�ϭ�+������K��X��ů�W�o~Oi��S�!*�~��m��g�y����~"�X��w�'[���j���\X��~w�����x���U���x�v�ǁַ/<�Z�:����c�w.�IT}Jغ�v��w��5-	���>���g�ܸ�Ⱥ��S��揘g��.�*l�/�~yU�[�w�������n}��Q�@��y��Q_��<yf:�[�b�i̋Wo�^s1���ȇJ��-�;�;�[M��[�ʢ�<�=���a��76�g��j�S����O�.^xH!x	'�:/%�{Q���`5�E?�u���y;έ}�d��׻�jڎK�/L�aܽe�8s���ɝ삇�.�j��c-g�˛蛎��Y��={����{5.]�u���K(oo}��:ӄ�Oyo����_f/�:0G�=x�l�㑼h�;wO&ү��c
97�s8n}q"�%�L�[��j��_��,;�����"C_�6.��/}:`8���[�E�Vu�u����.��~���\s\ym[��'�G>my@�/>��%���'�>y��T-W+|C˝w�6F���=ۮ����3	��oh��%����P��%ܫ��{���.�>��pբ!�@�Imx��!�:�����z~q��J6su��i=��r{��r#��MwJ��j�F^{�l�D۾7�,>�Γ�,�|*=f���ֳ7
�7-䓎@�kgc6Wߡ���3�l\������=���53�����go�f|�:�hC5~�RQ5;4����y{�Ay����!�l��u���O]9Ϗ8Nͻ�=�bj�U�3A<���0j�ˉsW�/���������/�6�q�5��Q�f�t�˾�]~�L��W_d���۶�ufw�n���w��4��E����o�ܧ���>]p��p"���W�G��)��5�p����9��)�\�ְ}ԥ�k�ք�wN���OLYm6���5�����v��טv^c�"����I�Ɗ�1S�G�S�29��;	�l֐zY��ycK��:����n��3����x���<�)�m�h���,�d�r�*�~���x��ue�|W�K|�`����S��K)z��~�M[K�˅4���F~��m[=m���#�����s�ZҨ����~������W<�$qo��Ο�.١���|�'WYSܷ��Ba���Bc��	�[���~��f�I��o�$v|���Y�x���7�zo�ӪG�ԫn�����x���k����v���V�a�5/�|���K�_�U��oSiv}/�t�'%����m�;ࢺ���hQ�&" MD�3�P�� C�0�5Q���2�Q4:� *vAAE��$��$�Q�}Ό�#�r��޻��o���k�u�>e���H�'t@䋈�3_$�����8ܝWt�0~2}�Ƶ)n&�ۗ��f��ܜa��l�<�^���{`��Ħ�M��b<~��^�|iL啵ߌ�ڤ��թ�'�J�Ɣ��=S��a��v?;)�Pp���&�/Rp�����jߴ�⎩�t�������iI��"������sе����zW��-�(|�A��Np5ؙ��<��BW��c7�H���d���"��&�:J���^&��4A��%X&�' VTg�6ɏcp�)G�K���2������^ ue�q|�d�C{;����t��	�5&���0�����%���u <_�H���bi޵h�5�3�?2����51om�Uпg�õ+(e��j�n ;]z]���1P�
����f�, ��wY <G�1�x��-���9�m7��`�F��e�i�;h����O�=�^#O�_,�؆u���,���h@�p<eO���
Jp�y?�_	R@-���7}0��@�7��8�C&Q��d_�x�>I��|�O�.m�k �����IS�ƌ��-� HE�N��Եz�*{o7�;&D��o32��/�K}d�*yy]�����X��l2,�����g�Z)�	9Y�S�	��|v�`��0�]nU�ut��iY���)�������x�Jm��眱kf�,��U���6no����vc7���Z�Eg��nMڗ���X�������!��N���K7_�?:%� ����2N��Yɲ�i�t���������O�x�6'��V���Sr�B�$�aJ�<Ì6��k���͞?(��g;�[���2��y!�m��Y�n�.�LI�G-��T�,[ �5���6�`Z���v˪�z�,]~e[g�W�$b��`�3gS����k����t/�v�����\I��!"�&�W�I��`�D�Ҕo��)�py�<�JnmJATΚ�t~Β���sN/��dZ�jN���9�K�����ט&��[������
����W�V�U�R8{AN��IA���6Sv�FeK���9�7M�६��J����(�r�>lM:���T���l��M�U��7�-��)t���m��X�r�����硜�kИ7{"�?��b�ݼ��)�yV��������wW��p�Gs.z���5��vZE2�q���~MAaZ��bq��9�[���);�����o:�9�tQT���q9ϛڦpT�O)���_�2�����z3�����t���m�]nږS������Yf^)�6�wAƺ[�Kԯh�;�]\uRPc\�p�:$� ���ܢ��`�촅�ʜֳ���*P
�o���D�s6�hz����,(�/�m���\�g~�0'�'ʹ6��6Sbn�����t�r�+����L˳ଛݑǛyK`zMMp���q�1��7+���QQ�T�����Z����rww���X��^�i�����D�*���'���p*sc�g����W�K
N�x�\%��-$�WM�8E�׮ss
�ͫ7/R�0��6��:AAkqŴ�zfa��s���yz�9px����6/�A���iZ}~y���bA��)my��r�����Wq��sZMua^b�A��v����$+k=g}Ͳ)ӊڦ������?�&�~fy�䚫�n��
5+���zkr�č�rL�K���	��S�,�c�|QrqU7���A�1[�n��l͖�
��q���A��N<��&	k�_�cV�c6�x�07c��<�(���6�%yk����鵅酚ť���7fs�]�9i�z�e�F�q*�Ӟ;,��Q���Q��6s�QG�ޥ�V���J��<����J�$Y^8�'�7�q*�6�^[��o1�$�fs��l��ndH�6�Z��sNo�ÙY1S�n��3Ӹ>hq~=�iN񚒖n(������������b�JνƼ)����7	%�u�*�m�\�%'��HB�s֯���YiƟ�w8�޸B�䤄Ӹ9o��iv�l���v�m'pxk������-*����
m��˺ݒ#�t�x�UgH�#��X��SM,�m�k�"��]R?�Ŕ��֩uˏ�]v4�o��Q���V�o�﷙�ƻ�ϹupJӸ�93U�6[s杝�Wsoan//����ي:�0`��mx�>�n$�:=� Q�y{�<�w�~��u~v"$�n�D�����UPu�4�h'��a܋*��(�a oh�Ӑ��I�?EZ�}�K���L��6�X@�Mа��o@��l�=�5L��V�?1�-��X �.� ���p�vJ����^� lU�>�$T<��]�p�w%�O��#>��}s�2h7�z��:��9�_ᧂq�I�Ip���G��\	���@��Af�9�PiAj!x�
t��©�iP�>��Z@���笇=�C��=�f��*������x�6\-��>�l�#@2�B��@�W��'7�1�G�X;�zn���a�b�.�'�Oa��"=�B����h8��k@���0��>|Ue��[ ��Fx]�����������`��ʹД3���ùO����b t���i�;`��z���lQ�-?�����`�҇�ʩ�u,�=G]�]�f�x�~� Y���̦���VŤA��Dh��I��_�Ӎ��ρ~�@^/W�K�SQW���#ZG��=�/��f�2<j���Nv������8����_�c��o!�����C��������6^�0��nh��������� �q�?���g��YX�:.'��A��a��AH��f�,���1��rw��+8i�̨����A�7j��k��\6�������JM�
���B^�ϰ��6ho�	j��a��npg�Q��&� ;v�ߢ%;����p�~�T�!��#�E�v������:,����t.<�;6.i���k �Jl���yA���!5��/�'&h��!�k�.4/w��@m�nȚ�Sg/�������b����F���9����w��s.@jW]�� 7_���l}88��[C��V���7�G�0`��0`���y_?��<f����5��1�͛�k�N�d���b"&'	��G%=LJi�R������a�%����Ą]N��0!)tQذ�Ƶ��c��|�6��cyHqX�G</ܽ���z�}�]]݆,$'���6":hLLP���Dѧ\Ea��ӂ"���z$��p��zsy+^N:j��w���ٹp�V�.��</g�5�&��u�	
qO�t��������5�h�ꎤ�!��¸�<������P�4/��U�[>	:��ƵX<41j[��KF@��s�&�t+�p��q����yy;�
��/qgQ�f~�܈J����6������Պ��i��u�l��k�֛\�͝,����7��P��מּT� ���o7��~�^[��>K<]�G{���f�暭����6ws��ުo��֦��M5ꦤ���we���ݟ6��c֯WOk�!���f0#���v�I���`G����&ȅk�rr�~4s���u=W��mO?�.s���^33��ȶ�Mp+w�jߨ�ֱX���%:��{�R;�?�OQ֤�����q��Z���v�`wC�������O3C�����;Z�8�8�Y�8QW��y��t�Z��z�ꮽZ���_h���G�Z�9�ߺ5�~����5�U�.�<tfw�O�����u�Oa�\�u2��ݳ�4<�r����Ϯ���o�x1����:*#�� ���+�ƀ�k�?j�2�a��	��:�[�\�w�֏�uw�g�t�Ȕ���;x��Xݞ.%��U9|�`������J����[������މ;�u^�~�\��s�����L|{��;/���W��i��r��I۹{^�w��U���������>zt�t�ҽ��m�kmX+g��������?m��ݪ�r������^^wt���bԅ�Ww4_<�c���#��'�6��x�q@�/8���.��iӕK�O\,]{�rܹKG8M͓�n�=3����S���:|��y�����6s�6�#w�kh��v�{��/o=��~ǋ��췪)�|l���:AK�Y��F�Tc�|]�^_'��,~2�Ѹ����j|Zw㷻��q����}#���w�ܫ��r�Zs˭�]��|�vǸ4G�rw����RlܿO��e���.�.nֺ����~:���}�;�f$�Ѽ�=�ߝAC�����=1�l��j�"#��������c��}�SV���M��k�R������+�#��6�u��g�Y������v��:=���]L�=����.��C��g�����>H˚cn�q��ur1�ò���a�aq�0�
�4~�o��1���|����r��7|��Yb���ǁ��a�}9|� �dLWY4햗�63/��i�����Jc�B�#b�#vnU�s�;�/��� IlR������1�1�6��<�J��8���)qO��6�yMr�X1�7��	ǌ�H.��k��[ 7�;�e?�7`�Gq��5�qѷ�b��2�/������W�>�=�84����qH
�Y�;/4&��9�<`�����i��O�h�(�˞��H]�|9?�!���8��B�3@�}��;M���אt@Azx�7�������S�>{��&�C���	�s��O(� �����+�oL�O)շ�����!�l d��v�CBN ��b��2�)� ��0o�h<Xb���%�Ɛ�p�Mߊ ��?�������\9c��$[`a�!���^�ck���$��8�@S@N�`q!q�1�ª��~�ˠ'��gwRM����oG�Q"�jn��S��="�6��S�b(�����a�>pm�r� �>�1&�,�M�@}�M}��6�I�$�P<�L4!� O��B�]t�tL���!�E��4L6��:��v�M%�����w#S# ��G� D0O�O@� ����pL1���jC s����
�5��*B���g�+@;$1"��Cb�+8�@v*�p�oܬ*��yup:��P=C�'���V4+��E�X��? ���80����Jq�
�&�)�-��GP�����BV�gV«P׼B<��7�[��!8��J�ǫܚ5� /����Δ���l��O�@��A����ī�-3��8�R��z^2�)�������G8����kvV!?o�B4{���ȧh,a��~`xL̮�s�1�Ĳ��Z�[����.0�}��2y34�D � B��|�A ����%@r�)|0x(�aD�ҵ� ��|
�f`X�������E����b���&A0mOT��L��� 	ESzl0��DuNLqt��h�'�t�z�E9&$�ǣ�� %� \Rɨj�Z�W��@�
v+LB2���%���}��_���L��׸ �³(�����)��π�B�Ht\��O��tU�M�u")�~l{D���-�Y��}���I(�(����&���2 �G���Td+�k0�y;�����?��4-�-�&/���ը3pqm�ծ�'���V����N��8u�SQW=M��`7��%m߀�:!N;�� i�p��;
ƾ:���yc�@n͵��A_� X��$��A�w{.�K{]����1	�=V�Ua̐�̷/A�w���(�I��������Ua`�B�X�����!ְ�=� 8���'�a�,�8�8w�	�.��A �P����?�ғ�0�w=<���B�k� ��jQW�x�)|�bC���Y0�����r`�l�c�	m�hܟ�s�����Mk�1���]ۥ~R��і�pmu�jD[}���h��D�b���/�����L�L&�h�����9^=�>�,k9�%X��6��7�^ m��M ֨.'�ü?�'��[�I ���m	0�7І�q`��D����������tѸ�]�`�Hh;9�'�1��_fw`x�]�����;� b��I�Ǚ k�^Z���ţ���8 �p��r�����%�~t�ґO�w������(�~��3y���y,��z�� �[o~�QOl�y���F���vF���۰�`�;�9yb�q��<g1O��R�_���e�a���s�d��n��v&9֒l�p?؅�˞���~��N�	{���&e�h:��񸎶إ�/�M��яZ�e�a�%��::�	zڭB��}d�2�~��r����9P?����گ���s���p�I��`a�+��k����9�s��x٘~�אJ��Ȏ��������"�o������r���c�	�Ǎ�/�N�Si�<-�X��s�Fn5���ϻ��<��^0/�B�B��F���5U�]'蜱�`w!v�{����'�2�G���ô���*U�^TYf����=j����I�kSIIO�ӟ����t�fL�3�cv���L���v��	m'��GLc�ъ)�51�Y��l@���~��%=<7�ͭ>�1.X_5�DH��JӸ��ݽN3O�{���tD3zW���hS��v;�t��b�*���5g�����W��T�w�G�Q?�}һR7�R�I��X�A��k����^(�
�������崙{�O����ouI7���*{K��JK��x��<u,��vp_��=-�{v7��+zn��D/<�WG5��:�{��Ѿ	=��$>;��w��v������{�x�v"��j���òm�j�/���c��U��������ܺ}O�A����]v�ts9��w�%�ޕ{x�=�ۋ�������+�6^WN�t���ww�f�4ڱ<z�ݱx��Έ�:�W���ll�K�qO{��}kT�^\��+��~�;�>|�9���+��e��?5�7�*���	��ǻ�<��waW��~d��~�.]�?�t��3-A+��,���E�ǯ�?��|�>[i��Y[�Μ�͎x�5Qi��	_l]~'g��	�?]3c�'�,Y�y�OG���CM{�w�|�U4x��^��/C���Wz�^�����u�%�-T^׸���y����g}��ө��3',�2�ќ����u5+wP�<����5���Y��.�ūEW�0IY��9s�F���ߏ̜�a��/
���Eu��,:�t_��e�������|_~:g�-�.��2�J�QѦ3'�<^=C��/ܬ���3��{�Ue�����u��n�t���GD��m���Ƽ��z�n��/�s鷯.���4v,�rz��o��z4k�xt]��iK�ʞ[����w>��m�乒���|�O��d�h�qs6!Z����4y��n7�V��)Is��5��>.�H��«g�n��P�%����E��GV�Z��8�����=�7]��bx�肯�6X|���ʹ[����j�E�%_��VQ=^�4WuծϿ;U��w�o�(yغ��K�s�݋�<�k첞�~��/n1���;w��^^�v�X��tf���~���T�y��W��o{<h���������-�N�o��9ZR�-x{c�a�/M������[�[Z�j[Pfb?8�*Q�ۻ��R�I���n�ݥ��<V�Sq�W�;]�7���fk}V���{�mة�u�M���}��p�4~j�A�c�W�
_��|T5�v�Z`�!�����5����;��/)�<~�0�x����ej�X��N�Xwˎ�k��:*M�t��>�8e7�d����3����	n���Z�>Y�${����U�f�uC���F(U{�S�0���Si44�_[���˥J�ؽ����b~,��q��O���xw�r�5�s�1;�B���s�ٮ��W���:�Wۉ!1%%��Uv���6Uَʍh U����앀�n{U�'�u	�a(yWCh�tz���%�$��ʥa���֙��b���e �I]���Kx}n.���' ���y0yń{��O�Y@D;�}
����H�O���W�é�H�.�~��9><�(��ƼY��ڧ�������46���U.T+����!��$�k��s��u3�� -�~��h��	`&ڜ��qǮ`�A�l�@�ћ��(�тV�2����<#��~A���CB�^��p;=d�/��z�,�O�S�3M�H�9��iS�p�a�P�d��/�)�h7��7��I�6�/7`�+TO!�-B���R�]�wi
�;N@ާ �-Q�!D��%w�	����4��)uƾP���ыz�C�:�F���Q��d<�=��[��2|��	ޜ�-EfJAq�*���]�ٖz7�뎝��m���꘬��_Uuv`�8�G����a��۱�g�̺�)�dQv�s�|��l��3���J��t/: �5i�¢��ʅ��Ɗ��"D6>O����qP�⶞.�;*�ٺ#{x�d᧋U�/E��j\2􏜔��k��X� -3��q�����~���N�kL��ٲ�E��!�{�}��D�ggM��,;re�l�9&X�E��:"��ģL�΢C�"�O��g�"�h�/ڶQ#ۀS%r�zə�v���J���U�#����22J��#�֚dW�(z�i�{I���7�BBoe}�p!��k��{ia�K�_	�t	��2��*sѓ����:�o�r��!�U�i��W��b�������do�}��Ү�|nH�x����o��B�g��S�Ԙ�$��V97�R����E�ܓ"�����q���E�ڜ�kc�E�5�u�:c�����O�_��\d9����Ň��J~ݵ+�|wC��m�Ņ�#UN�2�
�d��)Ӏ]/^�h���Ns���[٥g������2w���'��7}�Y�] f�W�4�.��[.�R:+��i�Ȳ�N�	e%?7��6zë�'6L��M�s��̆)��gvf�">[��%bP��/�}�}#���Ȓ���25���7���|Y�s/�����OOoy�`�p�Wx��I�#�^pC���Hs��Ť�±���_���*\�F7sN����r`�U^��.Sd�J6��?��
�T�e��Ͼdg��Db%s]���EOE;���Wj��7���ͳ��hf~��Q�J퓬���.z�����uZ�o�#���^.�:℗.;���D˺Te��-:�yY�1�vv�ya�	�YvC���l�l�n�]�3\��=!��"i÷C"Dk2׳�e_�0:���_���y��ˑ���"'n��<W��mj1R�p�M����l���7���1��}3��w�!n�gN�+2DO�:l�ذ����E�����^�GF׊"bg�����0����"�2"�S�c&�ɜsc�"M=a�_�j>}��7ߴmDv�Rq���e%)�ǼY�o�|�͹3���mx>R�ѣ8��㮢������mY�R�P���������r�G�d���M��$���eэ'�>��B{��"�W8���#go],�56�{۾H���_�
��|���o�lz���i홯��E=������<���4k���|�I٢%����L����,�4k����E����K4|��x��g#��D�歯*����hkӼ�#Q��'�<":�zJ8)�H�V0��:W��Y�^�H��v���,�L���̄�c�/ܒ��d��^.�>m��j�%�Y2;i�H����[�b�C����o��0�4�}ý�uY'����|$�n�.y��B�x�ݢ>�#�*FE.�$�ׯ���w�n:67�㐛�c��,�Aϲ�Z���j��#�iȿ��S⟟��5D�����O�?�,��ƭE6Q�yJ��O�,u80`����P�}�@�0����<��o���W�
p w�:ਚ��+��z\-H�}����9�C�41�� Q��?��� Z+ �����jD.�~��W n��j�5����=�ԯ^�p ������A�X�=
����8��H{H�r��g*�4��qn����L���� �HF
����H�A�p_HO��<�t\��&�@�0oH�BZ�;�E�Bj�7�ƹ��$��C\� �7����ț���ÐW�����T��`��XWH�2�a,H��h6�i�3�gQ~�AhI�2�Rb�ax�9�:G�)��0b��LBٓ� �%źc>7H�a�3�ĸ@B����D�?��1�(�/����`3<��@�POH�p$Rc�A2�x&�k �|S���� ��	QN}!�A",_���Gh��#!��BX ���c��4�c	Ðo�cO�Cn� Ĭ<M�������{��@ߙc!9�A[�P�(g]�� �n0 b�� �'�Y\e�ȁk�I�c��o�r���@��2�GpPox@��y��&O������I��e��]��xI�hO�v���~�!&��>�!� D9�C8W"p���@��D�:�#y\�B8�/�zB�W?���>�Xg_��p��h�_d��J	��5����ClQ�
7��CC�P�9��(�I�� ����b�u�#F�n����G�Q/:C��F$�0�iD_�"@]�:L��uHZ<�X'H��G]�A��q�������D�9B"�4�{#h���G����(����p[H"�eJ����0`��0`���N,u�K���(����?���r"������P�����ʩw���O�{_)Kx��4����r��ɗ��\�0�(����r$�/�'K{����Q��+ˑ�T��HX��| MNN�|2YߤQu�˳��~R��¡҈_��7���0�]^�w����r���7�*��'����L~Bj��u������}ӟ���#����o��q��o�����I��;s�Ϥ)ƿO�Cڇt���>��Ci䩨�0`����x���H�����7���k��XJ�0���;&�MS_i���E΢#� �`(�ח�˾�"�m���D�.H/�:T�zM�	���9w�3��	P'��wi����G��aJ��.]IX|$;y+)A#�MUh�&��cޮ``�l��Ư0��-�mп+�k<C�0T{f�/Bk�M r=�
�{�Pk��3�N�A �f]�J�7����m�V�
�[T���=F�`NZK@zC��]��f[���mc������d�Ԥnc���}H��~��:�����~� ���	�Ii�%��D��u8�`��qG��G��z�.gr8�l�?@z���"[�$����Z��}&���0E��iX�棸�:�0Q�x��`S��O@t�L�|�߈3`��V�>��C]_�H~��ƺ��#�} ѿ\�/u३>df&��h��`�0l���1|�k����/�}p� ��Ǥ�.4ep�>D�	VF�o�v�^���CSc`a��������1OS�]���:�����H�Cx@�  m8�'����Q)���0nD(�ˈ�q#џ���0&��0�3Ga܈`�H��~0*�&�@F<@F��D�TRW@b8@BP�{�M��B� c҂`4���B�p/9ep!-��/�"�
��|@�0�����t̟��x/���C�����i�X��0Oz��D9@ʒ�	)�'-���##�0"��ƇTt�����=�`�_Hq�p$��<����0ۓ`B�b�E �S��AN.�1 ��6'bBb�+`����`��Tr�Jt�{�ؓ?���}�;~�)9�Ȑ�����q�}:PR(����� .y������}/�A4��Ͼ�1S��e��k)P�^/�hgH�ǹ2���:�F>8�c01ֿ��O�<�H�3����3��|�t��FĹ�>�R�7�G;('HE������	!�DXC
��A����lB�6Cr�+�ZG�N���#BP7�����B�N#z% F}�:c,�Ʊ���z1��a�Ct�/�'���8B�P�O��l*�QX���J��K�̑0��E���	���Q��>���8�|O2`�ϡ
��.n����ڠ! mdH��&�|�;�J��	|݀��	~�>Q��Qa<��A.����-/Tv,���{��{�p[n	��d��/p�q�k:�]�������~���������M0�� ��ɑf�&��:;�'�m*r{��"���H������`�f�w�1��D��V�*F���-�?Rc/-O�E# ��`h�89��j{z����{. m7�C#_������|n��t�����m'm�Aի�>6�e��x�Z0��p��y��2(�7���C�����찎']�[h��WZ�����0F�➄����Q����"?�ɺc�<R���hr ��:y(�7���:!_@�EdV�­��қ����~�B���;9%����r�'���P~+L��ơr���v�e�@��|1��=���v�>(�7�����>�ӓK���z"9a>]�g�]��}��#/g�0����p��q6��::Eoj� vXu��ޕ0Ғ<7!�~q�c��� +�C����c׎�yA�fׁ������Pf�~XV]��E�6�+��U��"t}����z���r=I���~E������)����'_VVNQ9��S>N��{dy�\'mx�>:���r
<��s�򾡷�S�G�_����zqu:�I��)G�#ϳ�r$�5O)�N'2��ܛ�|��T���.��a"�~��day��������<�ݶ�d��<�0�s�t}*�y��-��4���������q�܇�.?o��tN����\RL{w.�i�go���u+�?H��z��4�8�>=�i���S,'U��+;��\��~��%u	易��o�!�#�1|��e|���%���E�O���}Ġ$��;�䂯�{,�t"����C���'�tX�v(㑀<��ŢmScCE�"b��(�mlʤ��A�t]0��-���@���<������689i��mo�:�ײ��=-b�\����� k
ʮ��C����c|{b k#e�4�	.]��s:w�̣Z��P�!K�;�`wᰅ�4���U�+��t���/�R�I��{S�0�������]pB�Sڣ�1�3&k�%<�v3oC�F��dm�@[�:�@i
��dJ��Y�-\�K�	Q�
�w��J��w�Λs��^�Q\�-�:���g~�ͯ���c����`�ڳ�L���v�l��)��n�bsM�upt7�w�86�1�J������:��<L�T~��Ӕ��R<���r���"O�Cʓ�����i��GO��Ed��X�D�7q�O�gy"�/�G���GB^�,/�%y��Q�8�!W*lK�¥����a<	��z1%7I�����'UV�wpp�� 2I���%u�2����G�cg��Jx�����#�/.%Z^i���\���B�a�i���>����$��c��=-�6;.�'�����vK�!�O�!�D����$-![�-$͉.O���#����Q��	2>�&��3��a�2\�.{z�m�~ �e2��K��������8�}B�1��@���5es<M�N��\oSgW/S'�Y�]�L���B~���̎��F���>{[�7d���Ɏ��ǟ�9i��N;��P���K:�x���]����E�y� ����?=���rq��ߞ����8;�y�rЦtrB��=M9.�.��#=gH��yM䴵's����K2�9A�K�Q~2~T���!��DNzP.ii�I���D~�3��@Ƙ�A���u��DVjRm����}�FY��o�ϥ�������k6��`�9N� �M��QcGƒ�Q�<��?�_���uB�	?z�J����t\�K����M�v�cO���cdm��!k��)�1#k��E�G��Y���ذ��͑�SR��C��W�=�}����KQ�3`������ �|��<��}b�ےo)��� &�`����E��a�
C�B`ht D����'��@����ĵj�����	� `�}�E@:�o|�� �\�������pQ�HQ�y��`Ƒ�{d�������N��Iˑ1*+�]yz'��H:�r��#0�+ s�&O�^oh"������bY�>D0`��0`����(g���k���0`����x�K�3���藅���\ɇˤaY܇��HyB��|�4������8Y���`9���~&(���8░4$��g�t^�g�o���N'e�2��eD�m"ed�II�{#��^�}S%)Ұ|7K!�ǀ���[�\%���Đ�9L�!��]�\'D�Q�!O�K#(�g(��ɗ��|X���#ރ���eaŸ�P�����z/}��o���@�}��cz[�r��6(Yd�Qru"�"1�� =޲iљ_�U�+�W��O_X>�����U$�t���aY��_1_g�ŕ�̌7��|:)CŗK�2W.����(���k^���yR��;�da�׆�ޔ|SVF +/�����ò8E���/�Gy�G��Y>�2$�������������DJ�߁r���|��k9�i���29��D^Eb����@y'��r)����!�e��H�b��S^�ʫ%���!.)���>���w��A�|R�K1og�_�8E�N�H4�>)Q��C��މ�^���4aq�}�{Q.�K���D��6X��,Nv�|�觓���^�^b�j~�(g���k S�R��/�*�ea�8�r9WF��eq�˻�#9?u=/c<H����˥E�t��0A9姓i���~:L��,^���H:������N�Y9*�獼]�*/�?iX2��}(���K������\�&D�G.�v�I's��Q.���Ľ��w�rň���=~YX1�3������@Q�3`����9�ڬp�A^�N�U$��:���TREE  �����������������                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%��
�PFϋL�/`�A�E��bX��_�&xQX�`���l&˂kj0�������;p8n]|Y!k
RZ�1�J/�Z΂�-�.�����`H���{��G��=�ƹ�m-��}��+Z2AB��
��~�8iY�,1��kQ�� �~+�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�c�d8˰�A�A�!�� �+TREE  ����������������!                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              7     8      7     9   ��          x	             ͉OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         2            	)��            -             ���OHDR�$           �             �          N2     S          +         �                   i        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       &o�OCHK    ��     R       7    
    is_result                           L        DIMENSION_LIST                              ��     5      ��8=            �e��OHDR4                  �                    �          �     S          +         �                   �            �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     /      ��     0      ��     1       "İ^OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             ���8           ��            ��            H�            MOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �.             HטOCHK         �       D        _FillValue  ?      @ 4 4�                      �    ����            x^����0��7W�g�U�@ c��TREE  �����������������#                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	XMݻ�eHф�DT"E��B>�DQ�dh�<jD��4I��"��4��	I�I$}�����w��w/�w�����lG����{�����{�Z����f��D�$�	NL���`<�;	<#i�K&���eb=�}�Y�'�
�j ��d0���TD__?�.�'`��oݺ�4�y����F����?�

eG���ϟ�;6*���p��ewNNN���[���*�n���+����\?�а-��9���2�t���	�@~�����hxxx�37�y>>��.����j����jԛ7R��ϟ�x{��o�:崟�ƷV��~(����P��<)�޳ׯ_�gN�Ա��}�K�������qMM��YY�G�r���;w--��۬\�t�ˢEn7���V�i��79���DVVV���K�%%[k��y���?h�ٳ��>ݺ�5���DFX�ZUUN%��[o߾=|�����v��p�Ȑ7x�r�u��...^��/���;_��[y�_��=w��)S�:����k����0111�0�^�|ٞ����,/oj��
o��p�p̲��;��`GPf�\�	<"�#�,摘8� ��`܋���
P PL���Ij���B5��?�!��`I4��l�`é� ��p�z��!Q|I���c�ddd�������^�x��NYY����:�ɔ�����5ZZr	0�mp��ԜC��Y�D¥K8�b����>s�]��'V�46ֶ�tjLM5�������j��ۮ���:T�Y��KR2k��=C���Y�,%�ۍ�������yO\�{���W��\���/:bĈO�s�/������i�Gʹ�:��KKq��e���4Qd��W��|��=�j�e���g�3�9���6�5J,���g�����L]0o�����q))�g�:�62���}CCÙ���/�#�Yr޼��ӧO?��i��꺮��'�|����|ZO���~�=;V
�CQdf�9�pʦM

�9����2j�����E�Yu��!I��
����)����4�ܪ�k�0�\<�'n�޽�m�1Ս��-W=|Xr�С��Oaf�y���I���+����.�p�jYVV��.���L��.�HX8���� ���:;��܆k����N�X���@<�vw_����m���'��[[[��<@�bq����"��P����nܸa��ݽ%5��0�������ޮwpp(//�֘�4.:����	 }������!�`1�)��à�t���v+,���ϟ?�(%u�H4��;�� (���G�!7{�5I��]�LKIh8>| ��c���4�<G�@�a�� 5��ؿ?N*�������P�/�c&(H�W���"n��k#F������G�eF%m�����D@�7�F����
y	��̚�nt�d	���5��s �O��Pw`09|�p�0����	:DIIi	���xOP�zb?�Vv��IW}}^�q�:��R��������!�MUUգ�k֨x �3�ɩS74||��9# ��R�x�r�H�kh$��>7��f�j���SII�P��oٲ�\U�#��� pz;n?��*����:`�ȂheC]	-qx���zzz>O���<2�@@@��u�TUYX���_`��$M�ee���]�\NNCbXX����c������������vM�֥SRr��ŋ��[ZN<Y�������ż<!뢢3�rr�=Z|UKKKn��>���6Imm�.��n�z5�0F�Ӓ��6�}=4m�~s��0Eň��9�Nq,�pa��e�JRͼ��00�`x^���;�؅�����gϒ�	C�=W@�<���)({fhFل��� �� (k�W8x���^�0�D�	<֏���3�fb(7��U�֑D�t�V �5����[��(P����|p��}'��~����`68p��H"�����7***Q50pdMM���j�3��jO��9��#GH7�a�i�ee����Nnh(���]Uuk֬��K��8���Ͽ���i=��Mw���<�p����q���7t���9���64�6\���~԰g�3Զ���1��9���h�??�6��w��쇝[r�s�k����wk�^mmE/qq�K������=X�4��ҥl�j�A˔�Gj��r�L�~�[�ʵ��S��:W^zy��)�q񬦬�f����#;֭�^7�͛7��nV�^]���_�_K��yQ���� e.�X��d�g0�f=~\%�Ó�����bs瞄Q_q����==�i�srZX�bő��	��F/h��@C?��\D��y��6�p|��ܜk"<��K��5�9sl�M#����5�Xa���:�<FF��tQ������1s��|6��j�F�i��6�&H=�Y�6f̉�yy��~3Fn�ԩ����
��hѢ�;5'hkk�pv�6w.�W���E������`�fX7�^^ގ"j ��8��~{�����y7o>0@���)S�a&���޽�i�ѣG�aZ������e���B9��={�lHɹc���Y�x�f��_���Kpee%?�����VǀX �۟A&�2�F5jԂ��=��F�N��`����fӯa��>}�|�߂8Z���`������{K��
�K�񊲲�������
f��cHPL��@b&���*ohhhhhhhhhhh~dڱ7��8Ij�NE� /�j93��~�� j2U��-i.@�Ma"�	*f�-	Zs1X�``/�����mHSt1
ݦ���:���^�z�2c�g���������8yrW�`�r�q\��FF^ ]vSVVV���d-ԑ���f޼9gܸ����^������~���~!Ɠ+)	SS{ccc���&""�a���B��
�U�?�ӓ�
����9";|xP��0ƌw`��jc�*f��._��c=Y�`AΘ�
��99:����A��oeeg���#YKK�>S^/�s<`�>>�����%%%s�b���c ��*p�">}��������?9�'���g�����E��u�>���1(y�l�3���	���(m�p;�A���Ͻ�4Jpǎ1pC�hjj�(+�:hk�*9&����TN���K嵵�+V�ޗ���4�������s�ӯ ڢ�$2������/!b�2W �pxxx5�0�A�`�~�$<�`<ʐ\�=A\��������WIf�0��������XE e3h�&"�_�*"�#��W	��?l� ��P�Sf0, 	�2c�pE��ɓ5�nnn7o�<	�&S�Г���}4�Nr,07��:u�ؐ�#����q�>?{���ؔ>r��<��]�.X��,0���۱�h�����]]u��vt���(���cW��ξ�F���t�Uˈ��s�Su�ASZ���v88�ܝ5K�����+��B�m
Bu��/����1b77�����%����7n��U�[��sr�&'4��^ԗ͸Z{d�E���W�8C�޴�lu櫜���R�*.��c-`fhy�z��Gdd�'�����յy��{|˳g�O��H�{���Y||��a���f��WM�ܰawL��2uuu�f��}��tY@@`\Ν;B555*6�6t����0���Z������<x�V�']FFf���-5��"!;w��:��D�<���U�ަ�Rb>$h��;�/�����������]ͷf_�}�o��*������ĉ�-5ݍ��?��(oք�~�x::\O�>}sNZZ�������FE�����ׯ�q��y5��q0]��ʢ��Db����yyyccc"���v���P"G������ղ\��� V[[�������
S3�/?�
+)'aa��JJ�{���wvvւ���Դ5k�W�������4��_�KM}��ɭ[����JJjlD� @�{��z}��.8�_G1�'�q�UBޛy� P~G�c��牯��$��aY�%��`5`��d�Vg�!�_���7�d��fƂ��ᩢB-I	��(���0rB�F��:#�=c�744444444444��0�$5 JS!?�gJ8u��")0���H���VX���I�%a�'s�'s>���Z°����FV�}m�hs�XN*�|@���QG����d$����YX��pneT��C�@�PZrP)�ꍈ������Ġ���֩fgg��������-��{�8����PQc��Ϟ����\���R�'"#�����x�**r��&���{�a==�@h�����\U��!C��b�	PX�rq����g��ר�����
Vh��������_O<x�BR�sbg��eK�,quu��<~\RRE�15�*����Du��,НGwuM�ikk{�a8��� �ERSSGzyԟ8�#%�br\��`e����t^ާOK#��-����	�����e"�kpC�M�8G����mbccS���> 663���2	�o�������t��Z��U�v�kj6����:����ZZ����a���lܸqO��,�]�Z�٩�}�Zľ�)�Y�[�mll\ D��4�:h4�`�RF��ʕ� �C[О�6h^��;�O�''U��h����k��̵��W�Z��m�߃�����$�_�$lu��FZ����SS	.��Kra����~�Κݽ{�i	fff ����ƎY�����;w�����!'g��`7��b���4{6�ν�$ljn.gƼyMLn��-�����d@ײ��&i鍎ӷoO^��Ld͚}�s�.���J�)26fg�?�Z���"�3���9����:h�p�tH3���w�11�������"
E

)����x�����O:�>}��=E���6�u�[;g��]�#$���'��J9�vu_8������n�eKߋ�Y��fv��^�R��n���-ijz���Y����so[uu����i���عѥ��+32�����\��7޶�������8rD�;:ZF۽��0�l��{�ʜ9k5'L(*��
Ӻ��9U��Ҽ�SCK߿_���'�y������n�n2��q��k�Fn2�ٛ�Z�1�Gf��)��y7g�������Zq|��3I"ZZ�ZTWj/^li��2_2Q/00��ԂWv�Z��>|�j��[B�[mm�����/½�U^�
k��}+w�J]W3�'On�|��~TTTqq1#����uGQ��������|��d�m۶�e��h��*4Ϝ9s�o�AA�����������H����޹�����ő��+,A�
�iFQQ�*�~?�_êk�����au�SL��m2S% ��z55��"TD@�#�`��k��:I��B�Juz�_k+�d����ɉ� ²�W<�k�4_ST5#�WR_C*��"�>�!���uY(V��b�1�L��%��y�BVyCCCCCCCCCCC�; R"��06��N0���*�s,io�E��⸙�20�.���T��R <���-R�ټ0ʔ���ۈvm4Z� Gٻ1�,�K9loo#k@24�̡E�M����hZ��g\���#UoN)��X�{@|���/_֍����W_����j������t�%%%7K�]��L���..s���v/�8��<����e���Æ�92����SHH�ߝ;w.����\��Ԇ��[��N���4!;��~��+3�7c��Z�%��$��';v�>���H*'�+��:u��Jdd`�֭ɞp�Yu?�Сw�X;�砢��le%G������ |o
u��+W�ܲE�c̘I�?~�an>\���U���]wK���zz�ꙙg뽽�T�X�d� �� e���P�|444f�~�z �e��tN��!������X6�x�m�v���7��y���^�Lww@��Eȵ�:Ł_f}��3mڴ�0�tuuG'%�uv"h�q,]�XP��5��}A	�t)�q��s���T!��8�a|>�j�P�6�^�ߧl!T��}J�q}��$���q�*�L�@ɓ�ї��c�¿g���sRV��~�:�h~kذ,9����0+h��2���@%��`��[sw֬Y���ɼг������h�/)%3����j���������:t��������>�n���c��O������D[�t4q?����2$}�ʸ�q��v,��IM�:>.n^�Crr�x����ۜ��55ݥ�F FIJpK��'�j�0a��{����37n�li��¥�_��n��UstŊw%�;E��ڲ�ROO�76~�Ǉ�&��\"�����W���)6v|��ͪ�"��ۧ�����Y�v��JZg��biB����I_q����b���հ�ȼ���7��kK�=W���`V,5t����N�W����V�ki�hiiq��?���`HB�N!��������~�Z[�(������ugggG)j{f;��$�W.}R��O�v{飼��.���pqgg'��-��6.�1c��|3��a�^�tt�3eE�_9�ٴ��.��6n�3{�ɹUUs��I��J�V��[_T�X�������3�llv)EE��:��kΰڸ/��\���<o��/��p�����Ò��u�������_B��|��@J�adcVWkBB묮�.Qϔ���l�������l�I~�^mcccc�����C{�Άyy|]]]�6�;wj�;���D��=:t��%�i }�����˥.-��BV�#���K�-�u�	�4�>"�,�������'��-���OЛ���p�k���5����U�q�XK�0�j�f���**OkL�H���7g���C=S�@���f�늑!�Y,&|^�&'N�����������" ��"���f�7S�>)P+�r�πz�*IX܃���0���Ȑ!�t����w��K�h8@�v�=�EP�ںȯϙ���XH&��>��B@��++P�bĐ���K�O����aoo��ݯ߫��W����//>�7�����c�igg7���}3Ǎ;�`f�614T��ƍImm5�����&Nl/..��������R����Y�OmA#
�<��.��;yya��խ���J��&ss��B�#�1#�M[AA;$$�WDDdWn���vv*����p�5P�纺�Ɩ���f��pħO��������@�.�m8Ik�����ԃ�~��pv�b������||Z==~e&&��̢�X�N*7�A��f����l�����jjj��1�
����o���^���!���?�t����Wbb����v����S��zaNT�`D]��{EE�k]]|�z3�� t.\(:;g]�e�<�_@��]AAD$�POtd�~�x�ç��X5����]�Ih�KBY��N��~�z���c�!Z��e+}���Ǔ�#z��I�k��o�1�?�P0�A0-W����r
֑D�\��t?F����솠��dm�'T:�Q��e\\�qx�������ĺհ)S������=`����...<UU��։'�UUU(�\�sz_r򢐞�$�ݻp������|����c��K���=3:~�K����ke�LI����TxoOϲe>����7��2���w��Mi�K����H<jZ���z����N���n��X�'�3=0=�b�iv#�Sll�IIX�-��{�����S}��J���:��靝�2�L�3@F��������w�g{䕓��p����=��'_ܹ{�����KayRR�-��Ъ*3yyy����&����bb����ص�����DI�P��s��"+��p�5^ܒ���A��W���gffv�9�ǖ4��S�̖�4c��ejj=N��9���� ip��2��#-��ZX���yS�q�zF����k���>��CƼ7��O|ssll�AZZ�E���W�7<��5uǎ�� �#�����5y�d���pNwww骺�+0m�:8�����L <>>^"������Ľ{�%.k�"BJ�bbbp�0f�%177�s�=j\���	��	U,����w���O�&M�/����$"�����ҥK���lkKH"3���w��=��7ڹ�xEEŧ����377���Z��&�c�=��7��WH;���ƏgXu	zn���V����0��@�rp�% ���c���j�f�(}��ɿ���[0%�(�Vxx�}�F��HA��w�_�*À*�G�vl�wB.dy�4��W��g44444444444��/s(����v�πU5�;�f����G?�S��)t		/`x%���8�+�xOG��( 22""b�޽h_Ø����А]�vaX*B��h�@���'	�}����yxx�8;9�y����7o67�8)#��K/^�Z��%����27���Utt��Ö�R�����
(�6m�lcg�������w�@@pHh��{#"������m�śF�?��� �W||BB_�ct�$��G����Q���G�2�*��U�܎?s���*���:��8�u$��*�`��c���-���9$Գ�0��J@��e���ِ����@��Il�~��z�M�-,6�|�bi�e���z�Vt�0�O��2;Zl�� k� �������]\������l����>��D���1>sq���:;���>��������]`7wƾ�+�;��nn���7�� ?�`��DmNN����6w7w7W���ﱍ�~"^�y�䄯^8K�g𷗏�����/n~0�m�f5|%6x�w�#f9 ������g���n�s���s�v9;����v��#���r�p'~ڰ��K_l ��_��^����o��>��[�/4�����m����#���N���N��_����n�i_���H�x���:u
����W�~��1?����_�h�`J�az�7�@̊��5�M�~�E-;�<��{E�/�Klmmq����?>����O�~=�z�L!�ǫ���j͒�f�744444444444���g������#�qTX[DCC���$�_E��hhhh~3_���Җ"�TREE  ����������������"                               �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      5                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    m�     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       �.�OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ͵     R             ��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �     S          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       �vΊOHDR $                                    ��     l          +         �                   }w                   ������������������������E         _Netcdf4Coordinates                                    ���  x^�}�?������)�Z#*��[%d/B�Ȓ��,�K%d'��5I�D���$d��K���7u�����{?���3�y朙3gΜ3��w�"�������U=�OX�.x�!C_{$rϛnY���Ձ�RW�
2�>[[�Z�����^\R�/|v���ݻ^�'�Y�5f��hs�rp��zNt�	�u⍝�~�#Ԇ����d��Җ���ԯ���޵o��c�GtS�X�[m��=r�}�u�ۮS�Jԇ��j_2�8Gڟ��[�[���(���f�/'E_��gl��΍<�͑{?L�?��FM+m�5��6��}��hؚ�D���	\7�m�oᕁP~�ȍ@
��x��O�7�OP�da�آϖ>�����/���o�`@ t� F(ݢ&�9��`9 �,@K�%�4�X�X�_U�Ge��]���p?�� ȋ�S�}]X� ����m9�C�0,���f*���4��*�K�r�{J��Fn[���	��yQ;��#��t��0�%	!�z���[��[��:�ס�~�4�A�'�����x���������{{�c�?)B��&����5J8,Cp�b��| �u�Ȱ�@v��J�Fv������!|�6��iL`e�Dm�G�s� ����?p���mB�&�al�����)�/�c~�����Yf[u ��P�^F f񖛷�.FB3=ȥ4��55�K�f=�-)��{�>z!]�`ۏ�6�F��Hnh$ۖ9)P?±� z	(�(�)��e,��i҈C��� hQ�-�?$���B4�:]���A%��������P���Sy��,5;x���u�ۤ��r�8�����&E����g�z����HW$L\�SL������ޒ&����_�x����	Dk	�d��>=z��:{!��9���}��:�j�� �7Ctd�:1_֚Wa�W���c&��Oz���/�M�Q�|�����L�S^��Bs�2uF��!�����C�����ț�} ���wQW�Y�6�i�ܛ�n̺�B9��1�lUD�`^W��XSBf�)������qԱ�|�״.΄��q�!���)>r��W�,�`�Am���\���,��`Kф�������IXO�Kھ��h쾜SS+�	�38����y ��rW7��Ha����?����4U�|.����%|�%�qR?契@K�Mڰ�>�����N�h��S���*W{��c���e%��g���˥OU���T&6D�,?��Q0a�B���{K#eP�7%���R����5輅��L��Jp�e�"��~�F$_<�la��-k�����lW�����+_��ݓ�br��7j��V�o�<�I�z���騽��º]����ks��iJ�ޠ�>�{�����l�)%ݙܴ��;KN�_Uª%�k������f����M�FW��mx|Z*ELlO�4v�Vu_U^�u�e�GF�?��û~lqo����ͅw��ml�,�R�e��Y�1W�e�Ů������#�.�`�����(2B^�QZ���Z[�~�̥��Ԗã�^�)z�}�t�=7y�Q��I�睊�v*������X����V�7�_��-��و��q����q)���l��ʧ6�+���ڇ�_h���I��+O�|�/�j���7/�ڻ8��yrPP��xR��tu���~����:�ɐ�cg�Bw��t=��[�{v�=��)�V�Q���Tw�qjA����,o��b2��^�wǔJ%,0q�RM�>�W���0*��ƹSFf/���V����%�ư���������_��#�M��Ϲ�s1�����J�)B&L;=�Co0���l����z0�K���R�����l7����u��?.��c/�pA<,W���f�*	I?�7~RiL���&Y΁��%�N�S����j2T-dWf�ZX,W_�8�5�����{��O��?���t� aȱ~j����Ď�CQ�����z��ZN(=�zvwF�gM]��LQ�}y��]����x>F{��Y�
�vpi.X�]�g��D��Hk�{��U�ǾNl?�7��P���Y�{�d`k}_�E����u�2�����dW����Z_:Z����[���M�;¡�~��>�� h���Jw���:�K�94��2B̰�.�$y�ď�z!�����ځ)�����3��)Yk��Z�9��������ӻ�p��(<�� {���񱛦x�Gz�?�ջ�X�rs?��M�I���!(�7H�l����֘�b?��?>�8Qyn��aC�,���E��DiOEm򪻒�N�8U'8<xF���0sW�cᢘ�ӯ��8�Y)2��񜍨4�/�+*�͡I�%��]�J\}���-�dn2���#��	-��#�NGN���O���ʂs����f1�Y�v�"���'-��{�5��5x��>�0õ�p�������S����g��3:�ގ"Ӟ9J�tsω��)d'q�7l>���5h`s+�I`Y�)A�ˑ cS�_r���=��w�z������<�����7YY1�w�p#��V\V��n�1���J:�C{j�/��(|V$l4Ō�Ƿ�s��BF�1�b�Zx�;����)�*��z�n���N#@�3�g����s�Z�f�{���?�����*�Hj��xYz؉�O��c��U�ْ��L|r���%�J����������f�N�V��z\�;?�������Ol�_�TxD7��jW�ˣ��:)&�k�_�i�=���UK��;+���*���m�3a�ޔ���8�4��_蔢iOnH@�cQ~/1E�{�B�Y%�^<MP�`��n�������D�(Z7��:ix�xHijHRF�����R�{��';㓮�~���"ϸgJ&������'�l/^��? q��T��A������$�C�����c�h�4:	���G$v�-��F�Ͽ�{�s>f<���I���ɟ�=��� ����f�&.�XE49��) �� �J�p�S ��h ���s8اpЁ�'3 ,o|���m��I�Qy|_�Ae0��N�d� ��h�: 7_+ߢ�T��e4<,�O��1e�i�oByOl�P���L�����H/���;�
� �-n{��-��ڲ��Mac��1�.�F��"䅽o1��Z���m�buW��/��
��e �c��P�e����^L��	m����m�:�'��6��i(I��}�-jS��ufGi���m�Ct� �E���K�A�G`	̷Lf7ѓ�Y��6:zr��X�@&�/��Q.���ɇ����#=�hඞ��ɍ�0fSTv�F��O�A��؋(� �-L'T�t
\(A��0z7D�~+�՟`
DW2Ѹ�KH�è�~��6�Z@4u$�|��F�g�װ� zL�>�Ai3n[S9V#_ēA:$�|�?$�19�iD�wp��4ē$d���5�h��'T��_Z�!A0t���댪�� N�Z�$�f�H�zg.2z�!u
���r�,܀��^��~�o����F��D;�.������#�P�%?�*��pQ|��5�hps�?�/�h�#q�/�,��)��h^ �����F՝7v^��d��V9tr�á�B�R�WEs��癁�){�MT�Lj��j�S�y��A� ��M1.~#FG~���'9���~e�Ht������h�j�*�C3Pb>�L�X��^w6�� P�Ci�E	a��<�N���'�u�i������c�JQIy�Kz��0�.CK0t��Ec���t�q
�����P�4�;�~0�0��������߸�d�;WK�M°v�<jh_����sz'��v����g*~V&S��En'��>�w��������&a��=1�]��+ �����>��7o�9�M[̭|�M��Z�'vk��A����^㷄�NȮB']*,p�A��R�h�M��}F7�O�zE�Z`��X��F��]�X��N�_g3���#��˫��5��7p$�����i��C�y�O��e��������NӞT�k��\lh���׍2N�Glʓ�U��BW�R?��*�֟�����,�u��ύ�뱧�,��z�|��V�I9���ԕo0�<����Ъo4���VEpg�����I���l���@��G��2�{e*�&1/�}��կ�o���S@����Zg���Ö�]>���ڶ3�ŗ��i>_��0����/@���p�j������LR{~�c�����0鬒�4��������������T�-����k䝔�\�� ��?��'���ȑO������'[�O�	��j�?���"�Y�e��I�9�1_��'*��+��f����qg�7ߥ[)NWvrRQm@b��oV�m��m�3�J���o�d$���7S���"v��˅��!6��?us�-�������T�q����ho�#TbG>��V�����W]��o�=!�m�>�6	����I���!�ܨ�/Tw���;0,��������̖|�F�T%��@�L�3��.�����N^>����7��w��O�6-��6UJȾ{P$���]�������I���DES1-��
�����;F>{ѣ�"Bpס}!MD�n��?��
�����79���CUQ�vO�4c�cA�h[3'�N����41-w��J�5�_����L�V��i&D%8�ݣx��t�K��S$_7>�e,i�<s�b��r_�⢐�B���B�U�vK&N��}y���c��ϙ9~&io����4���.���Kv��Uސdzl ��{��\��.�Tمڎޙ��Xg���S<�̾�N9OO�i��d[M��q�q:S���מ��|��8�ʟ�����V��p%E?�S�W��i!�'�Bl��$�4k���h���4��3-W~�Ĭ�Y#w�ߖ�����沺���cͶ��&��:;M�F���qw8�N۫���<n�Hq���@QѨ.>z����z��|9��L��w���'�TŃW*<N�ی���<\|���3%r�H1+o���'J��:]_���~����#Yd=Yue�����%�O�ձ��Lkyw^������~�^�{L��|��y�ґ�d+b�}��?$\S�����G��o�d[���lY�$����r��r����:厞k�z��P��4�?6�G<�����B7>A<��Tî�k��UhXY+��M
���iRS�%e�;�(�!`��Ho��P%y���/EKD�oF�����z��^�S����A1��|��c�����z�{�A��{���<����Te������#�V�]h��x�� E�NK���8���������s��/Z}o |D4.��>ڡ� Z�M٠��a����Ѫ��^ h@�?�G+9E�Fm0�)����j �Ѫ����� x[����	�	H/M��CKI6y��Sh�� �a�� @�+�@BzYP�U;~��2�*h�W	�����-�Q� ���t6EK�����[ �h5�C��t�A:����i '�G,@��k��<����`��V��F���i�d{
���> B6�@mǣ��;���u .��Ch�m�tza1�� rR���e��;�����!٘�J��bv~����Z��DE� 7�u�a'q3�����fA�$\*��٠Ew2�T B� ���`�"lu@��U(/�#����k��#���^8kZ�x���{��Ǭ�:����(T�,��Ϋ���G+�ʠ�RۼZ�4�l!�v)S�,��n8k���]h��xD��a��k��Y2wj���#8�jx�}��v�N��O��j�H��x��g
�9Do�8���nC�ԝY�v�ǫ�G�>�~���DK�)�1S��M�PIv4\�` �ۙ�-�j��횷R����`T}�CMz�A���P�����n{��M`Z;�{/�2X���#� ocTj�o0
Y���GB��U2}���~=��=��A�%t�� �4���(4p� 7}6��L �y�x#`����8�u��Y�k@ 4�����k >;
��Y`�E
.�W��NR� �* �.Dr-�|�����
�� x���^�s@>I�Ů@0��G�א�ڜEq1����@�b�U��(F/�XA1l�p8�+�G}Ԇ�g������`��l	�
`�hE��� ���ŋ@�"�U�l�
��B~O���k9 37@���.1�}��� B(�͞ D�9�
ŷ?J�Q$�PC_Q�#;�VE����4�maO�GԶ�c��=1��@2��`������s`ɚ����6D�o�?v,���"=.!��S�����ڼ�beg?����v��?��$C���3�6z��Ȯ�4uP�:Ie w�1l�	���:sK ��q��j���-j��(^/ �
�y/W@����	��o � ב^(�3r	#G�}S�duد���dP3z�AIaA�PU��Uj��f��Ls��w��u]��m�@�HE7�^.��t�����,�M�}mK����}}���D��d{%&��$�5=Wv����9��T�/W�����W�}���^s�x�[�3��C}F�����+��.�7q��&����ԙv�6��}�h��U?�1�[�7�i!C��@��x,ջώ�o%�egE�󝌢Mia�A�c-C���V��C���F<�ٚ�d���)r����14�����6��#�7U�}��\\�;_Ye�G4i���}�Vd�~�BHA�^���&�����t��kp �W� J�מa �@x/�.�=A��чh ���p@�>$�
ወ�}!~�R>��h��Ѡu!������(o����	�MT�ҙmgPBz}C<]�>,� �lX��)�PBA�G�����nmE� p`Xv{/;{�����h�eȡh ���y�-�(���w@�H��hؙ�-��t�'��i���L�3C�m+��e���V����֦�
�	|��Gja���㷦Y��Đ�F��]h�N�� �uTy7<FO�K[���Q�c}�?v��~�`���m,ƒ,��{���H�#[4��s��������l�ʶ����FC�c��<�4ģ��.�!4d�����=��"��w��%�h�Z�M+��?��am�I."Z2�K�Q�eBMԏ0�/��P��╢�{ �385�Q"�P����2i#�/
D�����x"���1U	|����t�7�\Z1����f
q�����ϾF~g[��]6��ذnt�%��y$����m��jr>��_�K-�2����s�����
}����GY����xBj5��m��K�ZUZ[s7�y����	|��x��Ο(��9??7�W�k��������;�(�~_�Ð���o׫��>��F��;_.����ɜO��g>c�ė�G��n��d�?�3@��}��}%s9���L�)��5���Y��Wu���6���P�|�U��".;����YN=@���
�b�nGa����SN�w5HC���|m�iu�؅���3� 
IN��{���nne�>�( �����?������"s�,��<"��{a�5-�i=)����
�l�ә$��F�l?K�f63�P��Ơ�ҕ�/�E��Ixf4$��4��4��}N�[s��}3�GǷ/�����QB�C�������~�L�}�Ql$��O��Ϋr7�zV��Z��oy;�vX�ӕ�7,|J��xh���ظ�H��(��,9���K�T���zV؛��|a��c���FY�1��3��9M<�i���p��F���x�~�eY���'>�l3U�:w���{#�Z�{���KCSr�s�q����pO��}٢Y��z[p�Tg�W���Ȉ��]}=y������|b�ľ��X�~ٮ�~�1��C�D>]�si�t!\]|!�k�/����P	3�����׻���У).i���bVb3l>j��$�·"��O��7��q�!���Xˆ1]�'�I�O�c"C��x�WJ32?����2X9�'Lw�f�ʽ��gjim�n����d��P��b��"���vP������d�2��S������n���\�e���^�	�f�U���Qj��/ܳa�M��!�ӛS�\sY���<pfu�!��4V�	�}��s��uW��5_{K�T��𳬔�?E_��oo����t��d.G�廊�,s��OE�;��v
v�K���)��-&k�x��LgH�ؚX�� r>忓�_A�}�ӄ�閭�L�dh��ދ<�Jpr���DwJ���+ȾqD�igl�����Ïn3i�\#��^�P�B���8C������}����&WM�%�c�K�{�t��6�	#5c2�\�1���.7��t܎�'mn
~��)�㠂����0�N��C�C�Q�v����l�㥻������z��݆NƤ�l�|�����NϷ����v����g�?��
S���x�2|�q�]'��Ot�n���U�%��<p+0X7$��c������_�p��tL�)i���Nu��;Ϝ����^8�p5���-	ݡ�S<}�q-8EdS����W��m�to�!ɷYDO־1���r�~��n��R#�t�J��̗B������W�,�>��;���unǈ<]��dc�[�s���7�'�F)�)�\Fϵ��LYL׳t)������7��*�|�M�X{�2S���n:��yǐ�c��σmYv���8˯�1f8�>z4Nf���,I[�~ݕSe�%��>S8�v~.�5T2�Jw�F��#���I}�a?=�Թ�c$H¡�G�2���)�f6�by`��!Wy�����U��>����d�Xy���Mv�����~�y��d�!dG'�L��lg�^P|U
�dl�-�����|@�c�ᔷa8�3W;F�s��ǘ�/>�8xH���-ێ�긾����&�lQ��+��er�$�镢{�8;��w����rf��*{Z�0�<�����Be�]��(ʝ����a�G�4Bb�v���Z����v����~���N�(�?��1��1����������w�����zfI�S?��;Xt��;�U˶z�T��մ�*?�u�{���/s)ڧ�S�������/���S��!�\_#�;r㴪�k副�+���*��W��iV�b�b\�祋�<>�����Ϧg�ͩ��&O��9x�'j��r�jq���3�p�K�/���'Z2�yR��y0��~|�<�^���$��b��	��ח�S��x����_kQ�~�{�j���8�Qp!Ty��OS/kv�s��5L��E�T�"�Q���P��= ��2!�sr�;�Z���=�j�H��z/�X��B��Xq@JK ]�@��� a�˂M{�(#�@*Ë�~Et~$�>�ڈ�:
p���ymo��7��C�v2�)������6�P����CH/r�ö�yQbg
k��!�Bc{�ըiR-l��1�+(��.�f���mjnm}n��B� �����&1����
D�m������e�V͠���~������ڣ��R`�~��#�A)�N?���@m��ö��/�~�/[:L�#a���b4�F	5�B/y`7D�����ߞ�-Q�V��?��`�l��m����m#��0�0��-�ɱEsF��)�/�#���l����m�l�A�ý}}
�B�'��bTv\�{��Hy���٩>�a.[*"�C���	�n����-В޺��	�#�K1����!�J��@�Ȧ��㱈'�t�l���C>͌���[�@U3Zn� �GO'�^� ju)6���1a��U�����(܊ ۧ��hCV�2t��I�������o4�W;���1��x�޾n�;�hO�Ȗ�w��+��{��i_hY�O=V*�zx�2�%ƺ�LJ����'x�:5Xzx&�����d�G��ED�:}Ϟb��;��a�d���C\L@s�Z����[�/�ZB���h�GSK�=�D��d�8�pO����� NZ��˅��=X]O���(��%�=Z"wҏ������E�m�.����d��S���"&�sʯ��f��t���W�4�NSxC��E).����躺#d3.Q�{F�bdġa�����GD�����w4Z~�X������������B�&�������;*z��g/޻b�����'�|�K4$O�<}2<����9/Ĝ=r�Қ.�IƏ;��&J}O�]�����-����qV�QE�;�5q`*~�ۮ]��:kO�����Yw�xcS�n�3�����M������0���Hy�0�r�+�r)r��5���mn�;�Y�cG��V��ei$�jlU��?�P���E1�0zg9�Wpq��+S�o�Up��ҥ�5R0_���M����ߓ^օ���qͭ#,K;�Ue&���	&U�R�ݫ��@�p��Myףu����~{�wa�J�
okMSh��Z]B�1�����k,D.%�׹�[��p���;��������Z�*Fbv�Y��SԌi�_��{��MP:W���c��	��s�6��_U����$���D[��,ec>#��4�jj/;�q���x��B�;r��%[E�q��9��'�:�bR-o*sBU���$���I�9M+��DLS�Q�bo�~���P�[��;�%�{ВNf��od%�{���I��E3xRjNg-Xm���[�>��2��=���\=��R�~_��2������}�uǨ���_���G����|Α�-.-�����`���ƽ)��vw��x�(��P0c��4�C�~�#��S���9ѫ�5.�OpV����Iݸ���g���E�v��m��K�4��H�U�*�e��bM�ѭ���j�ۡ:V��<�w2�����9$sw�F��4|�	�߆�x��9�D�au�¥�Kp���g��>$����8���� y�M]y�07T�ZR��y@����R{�Ԅ�z
�������d�5U��sQQ�D�R��]����ʡkd2x0玣����9�|���c<�X݆�>c�x��I�Ɯ�����.=6�\dx;�҈�~/v�uz�r]���iNyukW�£B���O�N%RTS|-���/�{}\{��POtIm��q���&m���Ý9��T(�9A����������w��������Ɵ<w����钺�U�Q)�.ɖ(&�ԅ�|w
g�ͻJj�Da&V�n�2�_f��t	�?�*�D���%�jJ��T����H��O�	��嫗N�Ζ~_*T���Q�+ߪ~�j���2E�Er�[j)nR�ܠ��=��*�ǻ�K\��=ZV��㡪H0ёe�����i-��|/��F0�pVr;�qU�s�0J{�.]�βPr�+b���YκʾF+F����")4q@��Ml��3iJ�˛��t��v2X�Π�MQ>E,f�tޝz�+��siwސ��y���U��Ӑ͝��eQ�6J��+��7-n$s_v���]�0��tS�:��\���C��k�v�Wv�k����%���W��m^S6�_�N0_q;�"�t&jM�;�z���j�X���;�ľ���9~�O0$g�e�,�R����c��B��-,(e\o���9��+~�~�.ݫ�i�O4frw�q6�
��M���:�b�nS�
�7u�%�D�}u�n��3� >�?
[��ъ-�|���"��5 �l �_hg����ST[i
�4��-�ݶ���W= �8 �g WO����
��C+U)�*3 ! ̢U�$�W�>��}J�8Z�m�x��ΏdX�@�K�f]�CTw^�6�}V �鏖��� �: ��
�j�
-9Њ9�q�-�w<@�H�I  �Gbԏ	DI@jHX@mp�@��o��A������ �H�%�C�w��D Y~��{Ѣ��t��4�sP�p
�[��+����u���W�o-��ZL ���(Ɇ��ɉ��k��� P���g�a"?xI�A�mn�oWƃ0�&��@�"t������"T�Õ�H�]w��@z���y���̦@ֽl�o���Vx�C �R9�Z�������T��A���Ȥr�u�3I��'h�D��p�!o&�?Cp���24�T������A��2H��w��]�:I���
ŕ��1�����$�^�ג���MB��g�!�MX2�t��?���|���:��s���� ����`}嶘��И,uѶ4Hc�/�y8�ٔdڄ���CW;���~�!`���t�eP�9� 	�hS�cO�Gc�a�X�Arh����Ʌ�`��l=@���I�9�@Kf��2bP<c C�>0&y	j�!D�(�`�`����y��6|ⅺ��4����3�C�3.�1���z��|� ��`
�O0��A,�a�2�}A%IH���n���sL��0�#�N_@��|�c'�kV8���O�
I�� �(���f����kh\�Q<]B1Vx��}�p��G�5��P�@2Jґ��O8�X�I�CqF�(��b�@�֩4 _�� �d��qҁ��l�/�b�`�-(����7 �Y~�� �w�,�R	�-�!(��9# ;ʆ�iԆ;��8B��Z��U�8�D~=��; �� �I g �D���$�sJ ���G�F ��E�:�����8���hp=��E�#j{���4��9$�o�hl��Q?��U�['S�Q��"��� ������؎�~�s|�c�>�7:T�]QrE�h��u����ȅ�%�;���k"x���݁�4�`Y��I7�7�2�++}k���jUq��z�t����n���q~��8{�:�`d��\��r]�u�iw<~�>ͱ�2C����e�勖-5s����z\~����_���:iz��[�XY�@�]���_�`�G\�AǍ�2��n��˹�aC^1���Sw����sz\�.��[���ΗYe4��1��, wE@8c�~�ԓ}5=�x
�(f2�E'\X��v�4
�����Ԁ�)�;>���a���0�w����N&���b�c�������#@"�=+��e4�"��L��.���<�@8J:��7���{��J,�@«�W���F��?�XT���!��&5pG��u"��.���'�&���Ϣz�����(�&^�3ؾoY�}{۷��Y�}�4��-�q@���%h�Tغ���j���cto�C����+lm㷪l}_��90M�"{kC�۽Eڂ�[���:rJ̳����2��۸ߜ�����:������$v�$J(ib�c[��U�1�s$l�u��(�)	��]�1��DV7H����H�2��3l	&��xo��Ә���m#��0�0���_|��-�$��(߶$l�Ero`�)*��G�V�P�����b'1��v��e�k�Q�x��&�A�T�H�y4�����ʢ?:���v�9^eD���/nݏ���!����|o%��� ��OU�"���D������OǠ�g��QJ"�-k�|�{R��t0�����/A� @���I;�a�?\�/�:�TQ+}��X��_������V1@������,xP��7�2 7gK�q�2��~|����2�3|��p�zp��Ze����?�-�Q�$TdV��Kj�7��|t�>�������>NqN�"�5�˽��ǒv3@�>��գ�8���e�g���.�����jZV�ˮWV�)���]ez$�{�%���t]�pпdе�Tf6g��r�=o$��k);���x<i�J�13<=���a_���+,��IqnO�`oSA���<�;\����2_�>Ah�]9z��W�6.���g7��2(����ͱ�h8)����0�������$ty����5R_�T|��J�Ž�\t�ź{>��`�#t� ��h�v%s���y� ͕yca�EB������8��<��}¶�k���5������z?e�JhшK���I�^�E�pA�˻ ���4O�*(����KmL�dYrv���.��f&=�y�n#�`��5� �*�3��-�C������׫���_��_�m���"����^w��챛<����Rt��I�(0|�V*n���qؑ��Ӯjy��aj!$�l�����;T�������E]&��^O� ��er*⌗�u<�gE'iI&h�y���x���2j�D�ϓ��rV�9�꾨Gr8�!�d�q�S:�uz'�TJt������k��x�E��a��fPE�������WT��U�����{X�#*f�w��/E�mA��t
��o���$|�z~B�ɷ_�|i5K�_>���ϝ$�P�2�$.9�ˬ�D�l*&.
�7x�VM{\�/��e����_§�Ze�M����Jgi����F;�jr/$?��Z2`��'�2=�����-a�Hq���Y�_�y(�mٽ�ZY���J�غ�~��j����8ғ.n�5	>����1'�D�bx:͵��M�*��3��R�*�$��Wr�=֎��Ǝ|�0z(g��Ky�L�L\��{��m��.���Ü"�	N�F$¯
����Z�/�l�v��N�p�����g�x ��KD���U�|�	S%�Zo�Sq���ӽ�/'��iZ���(s`�T�9�e�+Pz�!6�&y��[zR}��}�)�����}�g�I!s?`MB���A��]����t�,�V����ww�lV���{�x"߻�
b��iďY.G�X���<x�9f��:�G��l�6�����pPl����n�cI�Yuz��0[Y�üsX�چ�|�����e��s��@H:\��=�8	s���C�
Ux���A��1�D��|g��Ų��u�HG'�l<yM5<�t�\��ŗ*sbO_��>����e�;Iu<2DN\7~����$��2oZќ�Θ��������5U�i��?�3���uL�����\=/��\�!�.49��uq؝sB���ߒ˟r5y�M�	���$��?}۷d�1K�]`����%˟��Nnҽm�?�O�;~d�9���j-O\�'$�veoL�b��7��
2��󛱰4�h�i9)[6|M�`��������;�}��ߏT{α\��.n\l�]��	��U�_-�l�d��}�AE#�����o�7�nd��j�Q��P�~ans̰������>3������j=do��ʈ�<��d��<1�ۨ7��󙽗���_�}���$��\��n��x�����ه��Ř\�O�ڬ׌8��u�*�qP��%uxESݷ���6��х���m�Ǐz��Ɖgԭ�G�+l�Uq�>���]K�Ib�I�������I�Y2�+8"%������;�n�ydE��g���}	(,��s*����t����������?��{��A�ޖY��e�ـ����D�|cyU��<!��+���/��ݾ��}s��g^�_K^����!�nbF��Eߕ+b�����ځ�ޘbB���y�b�Ʀx]IH!J%Unж�3�=1>4?7��%������aV��롩}qb�m �|9�9v[���T��A��D˾Xz��K2�!���,`}�!V�.�z���>���\�w�������`�ːsߌ,��nU'�;��0BN��s˯{�hh��*���� |g�,`4+�{���{6@�lB���:L� Dm�~	���� (�7�蝕 �`?J���+���щ �Z � �V@XFn<���h� gQY$wы�E�G��!�]�*�Vx��}q	�Ӡz�0������M�6�2����!�L鷯�D�R�a�a�e��m:jZ��?G��.�`��mn����l{{C�k�k���n����߱�˱ ;��� �/#��C}	S��ߝ�-�����I��\��(����t����ڜ�v�1�'a[?ԗ-�H�/QAvy�ѐM�S\5�����[��o����J������%�,a����c	���V�6 =��hҀ�6��_FGrC0�������?�U`�lKm�8��#^�Ae��!*(]^����,l��F,K�MX�@y4u{+��v�1�.Dۍ䲖Sb��;��K*�[F9�!�J�!R[������τl�G��>"�mȧ��ːag�)!�ϲ+��Am~���4vt�:uL�`O��ۤ^�"w�(�q��,��g���7����U,z�C��Q�Ȁ=K�^_��Bmu�t�Q�lV�y)u4>%R-�,��*[��̋�LxY�F� ��Wb��v�Yn%�H�R#;�I�h�V�IQ|��W�f�Y�RK�%�<�4l��U���\����TUϾr
E�rm~Ӈ3����T����J�Vjp���
)eH�����93���}@S���I�l��I���*}����w�ZJ�v$���#�,eX'��y�L�e��ҧ�ׅj29J�*��f�y��zՇ]f{��O����խ��>R4,�b��o����6��y}=�Ƣ<�8��8������wC���L�����/X��_��[�����z��'gƫ�fy����ۖ����}�G
ü�6Ǵ��i?ꪤ~�9y�2fWPe�����N�f��S��l�+5߯(�]O3�3�w�]����\�>3�!�}���\?�j��.�6���v�-ݕ�=b���"��*Z����p/�~]����VL6v��>�m������֌����6k�j%Bx��xa�);�˰�b9��������QDn�Iၟ�׿����d��P�.��5�
^esf�H��O�}<x�"���x��WzB��]I�>�L7V��,4K��B�M�>�(0�d7cP���xp-A�ط����;���Kz��_�S7c���!��r'E�^"\���S�����=me)�?���8<��U�z�ü�?CK��<��[xD�}�Ք���HgF�'A�Tv%���ђ�)!Ӕx��ϋ?�=�]3(���rcO��E�c�,��C�L|�l�Y����W1��[L#Kc�����g$���y���S��p�z���|�-y���0D=]j�@�p�?5n�K�q/-�H5��)f��{�N��K� .�+�B!���旪����=jWj2���2�ٸ����ejV��>�;���.F��)�icV�fռ]~���K�;����2$釻~�#�s���m͠�7���)����=ѮS�Wl~���n�0���������k8eKKZ����&6"�x����*���;Ul���]RC�B�)�]��}�;W���"Y�%�˖$d�IR�=$�ɾE�H��e+�$$![�e_��eKv����������y:�3��3sgΜ9g�u�=�Zl����Ă�c��I�q*ў~�!�'5b"���P����>qi��K�79�;��Ž>ۓ�'i�o����ˎ�=+��}�e��&eX�ա����y�J��Dy��'$���)F3��7x.?�X��4WI�I#���cwC� ]5�h��T�F>i�ddm�3����s���1��BI����u��3V˟l�1�uJ|�s\�v�S�}g����ɟm7_��
dd�t��������&�:�b�"��%���T�Q����ZB?HH�.�`��-:q�m�˸%���O��K�:]{츰r8����c�]�ŀ�z�Ǉ9��y�3�ɧ��4�l�.�R*�Q��1ژ\�L���a�0b\j�7�U��[���ŋ:����fz:Av)\OY�̞���0�ɫ�Ӳ�
_�E�Ҿ�08�C�#(�Oj�|;�{!���d�2B�MA��/�I��=U���#7?�R_Y��~��s��q;߭�:*��׿��>,���0z�����Y���I�}���{�5���}�0)�2�-�h�.�O��%m��wyg"þ������h:�2"&�^���݈v�˻��u{��I�����C�ぼjT�δ������t>�lP�{C�b�rʦ�YC��}�cg��o�����K�!G������_J��~���
e_ߊ�*�+:�gZ)�Y{���������r�7V&�'���5^�z���M��'b2��dn��f#����R`_1��py��1c�8���%�9���Q.�����|��L�"��; .��8��#aq �Fd	�h�#+\Y㪨>f�a�C��B�D��v�j�t��=s�aY�y�o�� U;��E�l���"�(�xԇ!ʋ%��r�3f����g��P��b��R}A=2c~}���Qd�#Ø�@�O������Ũ��9 �� ֧ ���mQ��#s x��h*��b�v0�!d-��zwo�X(!z�9*P;݇f$�� �9�)��n�'D��<�,�c��!44F{e ���'��"KՓE|� ��{��(�Dt!:+Pے� �O\��� 4��p�H �ȈC���g����q����L7oG �E�o��7�p����6��O����V�/@����f�6p�������. 6�- �l	��G���܉3Z:*࿧t��|y��c��ј�'Ӵ/��g��WW3�6���t^Q�k�6�f�S/�nn�c�P��g���%s86� 	fJ�1��翘��X��������ί���5��@~�q���}����>چ�x��/�]�7^��C���ᗠ��B�VD��W���7p�T�SYm˺���J���@%!�}��m��`~��M?i�4~}3AӶA+,��5C$?��v�,������������A>kV��T+|�3���4`s�K6�w�{����~��*!P��|W�Zr@�#D	ˠ�x*d�Zm��k��|�-4)����w4 �͘�K��aR��<!#���+�(����	R���w�7[�u790W��H^� �'8���O��"��	�`C��̄T��-@ ��7HF�x�\�zDHב�& �)A���d�,���p�cHw�!}��HF�_��;� 
=��V��/�G����
�#>!�"��L��p4@k��O�{+H�~�l�#�އ��i����*����=KZ����J��h�GtӠ��t���<cZ�;t��t���A�WH�:0�C�9�C / Eb�mD�#D���% ��hLH��цhڛ�0Y7B�DG3�������+�5�[���C�������}h<h��B<�B#�����!ݎFs����E���>�hm�D|*xp��4Jh0G�:���Bk�!��x6�֫&4�#�h>���A ��p�
�4�jb�kg|:��b��J��S�wM����Y��c�[��"�����?�1=RcX�_��m̖�i|y��s�%�$����$�H��ޢ֞.ȕ.3M�jaa��|�c��������^�i,�*Y~9�I�?}�M�t������
�	��_��|�}��5�"�X�odWki��8!N-
ץ9����|����Fs>�~��Xs�=c��[��XknV��W!)�U���#����I��&m>ڗ�V�UM�7�����F�,��i���F
Vן�Hr��B��w,��mc�!�ؤk�ڕ��n#P�9��<�6;Z]#P2gU<X&p�>F��*�}�T�<�b�U�kH�N#Cu��Y>��
��z��!�=��i���U�̺�l���������	����	���,Gu�g�dC��Xz�lc��
��� �'�g'��E��~�C)~c���X�;\}Ǌ{����N��H�q�j`��P80��
��5�?�P�`>U �Ѕ�������'L�����lW�?g���]_�v���+����4?���1�D)���O�%á��V��#�q!�q�gK�<׻�Ȁ}q7g��`���X[��.���c	k�v������۽���Rp��Q�*X���I�u���>	؋�bT6޾[�[ n�~���O�fX�_�A�v�Bu:��4��',�a/8v٠�pZ�]Yf�@��h��X�2p�mT���1'��rv,�ʨ,,wl6pc�C�C2�ͽS��	�S:��(��O��� ����쬛P�֥�}����D@�1�\�c�~ED-A1������ ��vgVR�}J��1`�.�f�[�}�<���5�IA�B��M}9�
i���-�5=��ҟu�_6�7X�8�'��㹽�;��_Ҭ"�H�:yv^`��j�6�u����SJV��x��ʔ� Z�=
߬c5�5!P��I`�����s�-�H�d|�5�}���}M�u�p�wOc��
�A/���^i�.����������0��^V��Ic�c�!��˲��[������|�)�Js���ԳP�~%il�j�'&�5�^Ɛ���3�
�++��+h�f��Wh�a���؜��6#��L�T m$�/������@��3E�4҆�.R{�\UK������
���c�R[�b��r1�K�^M��p:;c����b��[w�g�<)׶�}1YV�U��<��yҚ��Dξ�c*Q?�zϨ��M��K�}���䗖��Hz�����Obg�*}���F2f���{ț�p.��>��*���Fȇo������.M�7��>�����7�ɥ���g+/3�&$u:s�����x������Q�?oV<�4	[8�l#���0^L�R��W%���S"�F�/G3x�N�+��]��?��C{^�>��b�57�H1?#���Z���O;�ҍ�{�)[���1�����
�.E�#?�H�Nw
/Q[1��=T�����,�x){J�2���N�ڲ��W��y;򣊦��d�#���˕�p����J����n�_|T��+<�H�n)qTq���Uަ�(a�y�z�)�����J�	�N��d���]K�ze2K�v$�ԯ��@тJ(�������.R������{x��"܋LO����l�^!ӱ��vgZ�g����u��]t���$��E��\gH��Õ������u�L���d:����^�d�/��.hB��������B߿�TGM�)���ʪp�p�ČgpR��=7��C?�7�|�nhaG��`��h�v;�o{��J*,��I}��o�џ�O_ҹ�� ��bd9؞�����W`ݹ@&�~:!��Z3�s��~7Ɨ�sU,)gQ<a��Mٛ��Kj�a��l�/荛�����ۜ����f�^��{f�J�d�����Z����T۵�0/���1�nt �����$���N�c�v�E�ιV��,]��qE7	����H���ۅ��/K�Ix�>�v�X.
i�L0�O�rVJ��og��AN�a�PrOGo�?x���׺Nώ�)�ЂEB�׮�KS�ifiD�g{�.w�;��:���_��Q�p����3�]7�t=d�:�?������}���N���/�����I��q׽e$��$Qrb���a������^��H�w9|����鲃�F9{*�?4]8/�SX��"��o81�b�i�x��qU�����5���T�~�����Qĳ$��R���g���.�ɞ��/U�p:$~r�Z��Ե?�ld��RF�/���Űr!��%<'��b9���X��X��O߳g�v?�Ɯ���Z�� ��@�X���2����O�
�g9�;�q�G`,�*0��V��=�Io�$2�,i����|2�j�^�9b(���C�����j���̟�K�<��}ڮEa�)�W/��-_Ω[�O��~�)���V��㪫�װ�Qv��	C�>��ϟ��dw쵷�DO%�^�ʐ-�F���>���C�?��Vl+q��:�����J��t�d����.v	�֧�M�N�6%l�	�ȓ�Ҭ�6�S/O�<��QIe#�wa�7x��I��㦫�����g˘���UQ�к��t�{�a���;��������/�����w�IUt��?�l�D&��p�ԠUX[@�	&W��m�3Ru{��f��Hۺ�J�bf�n��V)U7/��wZ��\�A�����m�do�O-�R��;� e!X>o"82�3�y\�4�r���v�%�0~�y�U5�TZf�ĉ�����L*��Õ=�:�bÔv-���)5���D�M��0I`6��R;?�ٴ��$��	�6m�aJ��2�F��yzʀ�l�Im`: ��Y��LG!:ox�Tz��|��4e p�y;�t�A�f������� $~�gg2E�6A[@	 �p�����м]��� `Q
@%��%�>&6pC��� %O ��X���ͦNI�W	 ��̡v�!|2j��g��*��H�d�>S���=9X�lj�� ��OTG'q7��ѥ��6�2�����.̯	��(c���kr&l�w�2��>���E�	v��x�\�0���!�*�!��ƞ��@��2 co��`p�Ssp��}��\#��a�?o\1u�b`��k�s&J#J����޸��6���|	v�Cc�� ��{ 8�K"�Cd�s�<�7Dq�۾���|\S���F��8�9�������8��/ 㮱�!{Ͱ� �8�z�����ãv���)�[��G��=���qlH��|T��AuY�`�	H����W��7T��Y.!���h�<�\J��{���pz�]�~�/Uh�X�
L���Qڱ+��I;�Y�QYy��q/�1��W�L��
�b�����ҳ�� ��/�;���5��RT-����<\U j��@��)_@X���)O�KIe��c�|��Aڌ���T5�67�%u���M�рq���O3��X�P�S���|2�˶`ֈ�%A����6���Fk�����G4:��#U+�/wv`Y�Tr��_=,EQ���N^��h-X�hk.h�'�nc�-1`/�H��ο�L�*~�ˣ5�2j�~:�vmBQ��L)y3ڀ����̫�K$NEˉ���M��o�9u��N&(6 �F��{�TPeGMƛ�R�ѯ-bZR�L��C�p�m��۹��/�4ѓ2T��ӓ�k���tд��T��0� �8<[��@s�$�)�+�_��/���mxu��'r@�-�j�,��a�sۓ�(�~�K;ˬ$9(�mə���D���.���!Sņq�X&]��5���D�,ɖ+��n�h�v2)���b�\K�^�J?X6'�鑓����@��K��s�z�}� >1SXG�{�-�b��2����AIe��*�{e.��0G�S��l��͵wzR��r��py-��~�	�'u9^9QV<_�Ԝ�����SDbڌh�F�:�-��ߩ��:����t�p}�)�:ٵ�/��28e;��QP[NЦ�v�T���(UձW�ư<]Ye�����롁�O�?���'z"x��,�wΠ�S��5�П���*�7�w1�H צ��3SN72m�e�}.����Avs��$#~��ڣ���=u����j�KY��]�%��I�z0~���Ï�ҵ��Ձ�q�]c�[�3)ϓfG��tM"N$���;v��e{��_�y3!P�"|���ݱ��
��i�v�æ���8����_3��z��_DVFk����"å�� �.�55�7"�\��^�<�sa$gPz<��F�-w���$I���39��Z<�g�F	?�!��ˎQ�jm\����z�W�ߝq ��zl����HrӉ����]��r�yF	���_s�5�m7>Ŝ�fݫ�^�>}f�*�R
�/Ū�4���/�,���;p������p�9�V�4c>p@���{� ��{���.�o�3\��y[߬l�6����cz�Tn�Ost}g��kw<��i��/O
����/��V;�x���s��=]yf㈌P^��T�~ �0P�l��K�	g�����W�C���s",	G�2iŽ���D�NJ�~��y:>o���a�ϓ�oz���)�Ϳ��U�Pk}<�RŒ�a�J��y�@���F)w���ţ�>yU�x��g�R��.oh��l�mTu��h{��_���هD��eKu���[�MK�H��Y��&µ�lde����=��s�?�Fy��|��5Q]fѰ �b�?�7�Qc��{�Kf�=f��4^���6~��3D���+�+�6?	�O�_� �"c9Q�>�t~��7��'�x�,�o>qJ���)ע���=M������v��|�3i�~�d�έ���������uN��j��=��.���7�#�y�%����鱮�^^��bԺ�\���(���ۘ�j��Ju��e𵪛�~�e$��(��ȯ�Q�K���dƢt�F�	�~��{9*�5u�i���=R�QM2ZehT�1`� �����h���rr�� ��Kф�6	5�y��[���x.�z�4��`�c��l�=7 �B�j�r��M>�3L����n6μ[�.�f�L^:����p�*��Ė�Co�o��|�Sx�D �5#���R����X�P����!�3Z�2�7ɡ�g��x���Ʈ�g�Cѳ���o*�P�����s~1����/��Ӡ';T��&�%����֝�f����jg��B��:�����L�ID�eҼ�*SV� R9��1�;X���Ķ�et��
p��� �U,k���`( pջ���X��8�:���a��D��OȢr �F�?��p��lph ٩t����i?����}`�"���u�X0r�_��E�����W���g��7 x�2�'I]�ƀ̉0d1�F`���w��k (lHB�~A�Dc?������Ad���� \C}_y
� ����W��N �H���ݫ '�����Hd�� ����? ���#�Y %< 	d3���^
l%����&�7�@��7nf�и唁�e�
ʠ�S������#��q�ٖ�T�Ng��)�<]��+h|��6ve�7vTJ������}���ٞ�i�^,�|��ƃ��/�/��j9a�% ��ք�H�pѷ��h6|
�4�H+w�=o��L/���Ek=(����V|��|�|�Zo5����V��xf���'/�+燁O��E��!З�vE9	�:nciW�2�X!�0�=�SwQdl��G�E����������s�?�e�x�jKWfJz)E����7��b��"��D�E�$�9ĽX��O��]n΄�9zu�����Lv��9��}G�s�� ���`
�-?���R#P!�B�o��$�.x{]悿A��ܡ'�4����1�Z�絾@w�a������-�<2Ok� 5��+�dF��<�t:Rxan���?5�#`�2x�	@VQ*t�O�L/hm�@�<��>�o"�w? �C�X�:(|��T�G���!��F�M��8����w��L!=�UD����t��m �r$�H#� ���7 =~�= ����d:�ن�i��� �� o��٣g����\ B�UC���j���'�B�����w%����\�k��� �� ؐnu�2�-$[H���tc���B�
���[Tg�܏� �]F"�n�� |@�¼7 $
h��0E�0T�|Gk�~ FDc1Zwd���a���2�O�t�{�HDH��� �D�u$�x���AJ �G��h7�<��;t"~#޽�<��hLh��FzM�����-������o�S���G�*6.o��ģ���+'��ED�)���N֡B��z"��Z����t�c��@/���En�#o�����/M7��%<Rg2z�Z�����t���"��NṲ�u���������O>֬pe��nM��m�������閊Ӑ��ɥ&��%>C��$q��y�嘌��/E��p��05nN�N���X>����O�97�r�֤���iW���8��A�n���u�`%0��Y�0�p�����ot�ÿ�%�.p���O;�l�D�@k�æG���K���0x��3��%ʧ�܂����� �M��δ�K�D3H��"��C��l275,#�t�[��AZҖ�N�:qY�	���r���|��!<��ᚐ4"��C����嵢��p	��~4S����(Ay¹#��	$&/iʆK�VTރ�;�� �-�G��O/T�%��S]%��qŘ��j9�6Q�J	�hp�[��s
�~���v� ђ��ܻ�SS�z	�nU�ukC�l@4�~�q(���`�"~`����H(�0i]���� ���c��q��A ���a0g;��ݨn�V\� �N�k(!�}Xg���G#��b8�3{!l��@/�H�[8g~�g�݌��ß3��������m��Da9����'����8�W�e�O�G�^�r������nQ+�4���~! �TvHe�n�$�-z��Lq *�@� 5U%���Un�#Z�����sr���A��G�N�`ǍCG>6�%쨓:HCe=(�S����o	2'iQ�x��Y����P��n��]g�F峊OQ�\�/���*HG�<Xk&��c����
pp�^��O��0kXH�)���'o+1�=�>	=����'��I$^^���襕]:��kz�g3�f�.���LO�[�$?����˴hD��g�TWk˿]NսX�+�BU{ɨ����I�_��+5�K�oĘ����;n��>�RZĔ^�?�X�:7;ɞ�<9�A`�Dxj'�_�.�Ť/E&N����J����&�q��c���m0�W�
�TCqA�'�0���,Y�<B�}=� )���A�}Sܥ˅�J���']2���I���u���N����؅�xo�r+i4wd1�,$�`�,��L��ղ��F���a6�/�����o�L�T�v��4��S\	�?y�|T6�����-I2��-X}�th6�«����a#)���[�I+$X���\ٍ�x�[�'Y��d�&T��}5���H����_c(tH�:"z� X�aL`ə �|e��.7S�^�T�?��d�=@6����+�	�{�B��j�$����o��H�,�ws���$������%*�	W�Rn�[�00�M,�5�>��O�4���8�<�x�A6nc��h�lU��ټ��)��k�_�[޸u�T�>领k���3|�=!s�\��o����P��6v�`�ci�z���h����V?����s)�kЌ��ػ���F4�/'/�й��+�Vy��}ckw>JzQ�OϽ_���L���J{��5r�;9/��/�����7͟�:�n�z!�vk�H�-R8^���b��?k��Sy9R%*T�^�L*&���r���Ռc������B��_�M#��8�؆���U���V�Aݞ�2���}�xp�~�������{�s�~������~ъ�r��|�o�g]�M��?��)G({�|s��W�m��C��G�t�n��f}�ju�,3y�lN��{��{ߙ9/��=�{|D���c�b�,��m��ŋR�5le��W��Pk��������+�G�}[��RS��(�lƎ���a�|P�g"rp~ϡd;-���}����d��]-�9�_OP����E�n�{ܤ��+�<�Å�7���rY��
I����F6�5�t�0�-xD��D��À�����{��.JR�I=p�{��W�[�&��K��ڙ��[2�����\�G}��o��N������.2����1;����2�O�b�mg���J�X��{8��dM�]*[>�?�����}�����s��r��7��+��p�~'�.sg�<�����Lj�~FzW�;�u�+�y(��ɯh�R��Ĳ��7v7�{%�EV۞>#40��ۚ�����5����tn��-����m%��&���M
��;6nNu���Y�&c�r��հ��>������_�+*�sk�]��mM�.��xԐ!`w�óR5c�Qi���UB]��m�"<o�,~+
�?�tJG�D�P�l����^A��n���o������T�Q�4_�J������NL�U���8Vj�x>Z�O84����'��1��g�6���?9FL������ѣM���s�����/�P$�O�\��=���^V����"u��u��r��'�ekL���Tz��D$>���9�4����T�y��B�ن}G+?�4�pN�����"�k�"�������E��E74���(]Sm�T���Zh����n�v_�3v��ߛ:��7*���l����6�*x5UR �����#!FMy7�{��|��a��c-,�%��^��>-�r*d�n��9N_l�j�+�κ.�sy�a�3j"�4��ġX�WFz�?gy����u/������-�w��yD.�JF���pax!F�9���_���m��E+��k����	�Eɬ���
����^�Z�_�-س��gU�`]h�� ��y��t��܎REOI�Fi��D�&�<�~]a��`������y���	�*��"�>�12Q�ΒݣV:)$3��%�i��0X ����4���u0�'8�Te�;�k��;y�˰��C��p%��q����#P��M�?m�MI�}��Nyτ����A��~=�p�,��Xf�^ma`�j�O���@�`�)�����͡l�@k1#zЦ���4�aWX@��O�o�w��"��8| �p�Q����B	�K�%�m��0���l 9
 WV�P~�'X$f�� �B�."�<jc	����B):��>���\P�=c���J��|D}�:����g]��v?È�G�W��|jw��;u#������1'w����e1�*�������I M�CD#�+��c��bA��@"��s��s/�O�U(�1�����&s���'vϿ�?.lU�&��G+��q��,.��v�Cc�� D��F|i�p����(?<[E8׭.�[I �`o������u��?0��ύ�]�9�c	k��}�
��
��?���>�ãv���)��j�[�{`o�3V`S	�)`7��`� �(j�J0r}L��	V-�O,&�;1綇҆�>�0�i�E�Z���LOE���ƒ��˃A�	��3�����������>p�;FԾ&�i64�&�X,:�ZN��2�~P쑂;@
{7�ł�C�x�EVl��`n@®J�a$���w�WH(��{0(5�&�:��g	={�O��U%�T-�{�)�����Q�|�Sz�m�5�X�`#����M!��͒sWYդ����͚H�W=PE�dԜ)K��@�:װިDKֶ�i�|�xW?9aj���GkAW*ߪ��=�����,�3�?74��)�BU0�M�wK��yF�y�Ԫ�,���^ab�*	��*1["qj�j�.����JQ��Y�A�S�5r� ���������Fz�6����9�,BJ�0��C��Ҟ�i�^�p�W�jq_]%GӒ^�������xH�1����XL�
�[q��_��/�o�����O��C?��s5�z�Ǆ�dG����)��G�˷e��Or����U�Mcp���]u�Ysʗ�o�A�/�'_hi�|�;#b���>g���nʩ�)'�X#��&�+������w��q8X�i�^���>R'+�Wݰ���<c��v�G�_�+��Xd	�������|-�Q�t��M�kz�W�.蟳3Q)
�h^Wz=2�ݠ!��b�s�#�%gM� 
$�ߧ�Eb�Ň�/�<�2J}���c��Wk/p�n=����ͅD��Yڦ��~�̩��%��r<��Ϙ���#,fl
	�]U�2}�|I&�MJA�d�+u�����������?6��HYb�Ң��vrIP�YlEӛa(�%��9jnn[c���rS}�o���t,���-\�cr�i��⑜�+b�&n'[�&���2���/"}����ð�λbi�A5z�����	(�	RJ���j��s�v�sߥ�-dM#�d��QP�s���-��6���:��9\����ݥ�9	%���}x!)���e��UWWD\rX�v��f���a�c%��#�����䤉���9t�.w�bg�����d��l^�˅�|��5S) ����!a#�������̎k6���u	��m<<�����x�C��Ͻ#{���������6/��y���Y�mĎ����l&���^��D�z]f�ܛv�K�j:���OF�~���?fC\�M��R��S�f�3`0��5�n��%���+k��5=*�u$�sJ��vb�u3xW�I6�v6�2�����y��T}���<�{n|>t-H�A'����u��(�����L�I��!J�B1mg�7o�a-��!ӤS?}[rx(Ξ��+�zK[tu:�o\�Z]�ŊC=R���2W��җ�[���ݑ�q�?�T"�C$ŵ���������Ω�LQTq~�-�F���X$ٻ��w�/Q���/��n�J��^�(f��.��-��|y`�+sr�����Av�h3߭����(uO����Өs�y���}�ߪwF��On9�-����~M���[&�dz�,/\T6<�p_~%Ru�km~�Ӿ�-���B"Ҡbu�#.0׺] �J���-ٛ����UY�Z�͇o��H����'�(%S��Wi�e�-����\/�8��"�e"�"��t����lf��;�<�'�o����}m��%�����Y��bN�g�\?X�kc�.�>c��S�3���g�4g<�Z��"�;I(�uc�[��/9�y0��ǯ'yѓ8��Q��mD�k�N����c4��6�ղ~�(]��O��Н��<`��H�ۡq�<#����gsr�g�$����*\;_Oq��Np���mw��lh^dX{C�3�oxe��d�-%k3��{�����[I���n4%�3|#��9��D�7^/'��Q1�Z�k�愛�k�7���6W:�)�;����oL�-���ӽ��Xav�F!�vb]UHR9Sj�q�\���XΡ��b��G�\��2�L�D�G�>���; ��������5t�' 3�� ��V����ߑI���s�r,|�'@=�� ��7��dQ!S]�Y��]�1��E�P[�P;(7B?��r��^�؍C�}��]Z���s�- uvԿ�@щENi#���ߢ����h�؃���z@Y���b.C�)��f �\�.�_� �� �h�A����`�h��,�d�v0e �"�Qщ�x�P�,fd�T��"K��7D � Er/�@4}E<�\����LT�%4�k�}D_5���8Ft�; �
j$�u>"4v��o����]�u.�[Wy ��(^�A*+/ܫ>T�!0�1+��f?�eY���U�7!Z�����h|���@q��%t��1EС?_+�`E��6z�2���rK�f���#���>�ڤ6A<�J]���m���u�L�'�����O"{�n--�G't�D	�]�;3�����i# 6 ������6�z�
�������z��+ ��#��f���fV�	��:؝���ǹ��U��[Y��A�kϋ�D�>��-w���6�K����`�����Di~��%s���{6���>1Y� ُ ��ǲk�G��D5z�}�����4(b�I���PPu�C�}*��P�����e���a�d ������pl��L59���4?�gs���^��`�I���	�������]��d��O����YD@y�;���*� �"	���A�� ������!Y��E�qot!�k�� |<�˨�GH~�� �<p��Y��2T�&�A$炳HO��� ����d�h@9�����F���Xz �"���dZ}�d;��"=��g�g��d����ן��^.�>�^� �~�@����������_�K��Bu��������a���"j��3���(P�?P=PF����1t�`�ҫZ̅�����7o&� N���%N#>�� HAzw
�%�E}�@|H@��"T�x�>":$�I� Hs�~��A��A㻤�[�@�O��l�n^����h�A9��p��X;��*�(F�EHb.L�h�B��F�tLh��$@6Z���� �#�Ѻ�ԁu��4�OP��
�Z���i5˽��>c!f���i.d��dTq��T��qi�ٗzk�^~�w�&-�@90^D�"C�+���q�K_����J&��|���[g4z�6n�V�"�����#`ڬ8b�|cg�\�N��.F���*QZ0/_3����d���񌱖�^S�������K��V�]-�Ej�R�C�l��=k�c�4o���Ƃg�z;uc��+���+kO�Ȱk^9�J潾���>�3W�����H��KTmnv�[�O�A�	E�T^$h�ǗD��z[\��1�l��������S�4�#��`�}��IЙ4�J�L�#���%��uQ}����t�<	�뱓��H;:�u�#�V{t]��P@��E��}c�I�>� �������5R,0E�l(gA}�:Vc�|wD>�F�' ��^(��ڕ�I�� ��~��#̰��?.[D�������_o�~��1G(��;���@ƻ_c�DS��̟��ca���͍���彦ً���O�S��)�'�X�\���s�z�W��8����q� ��4���;W�:�C�f��
�i<���oo`�S�}�n7#�~1 ���6�B��`�G�
˱��G���Dg8��p�Ɲ���-�r����A�n�Do�n�5�A*�����
���s�k����������y����*ͻ������ �G8C����E\���el,�B@�y���%��`�1�Ɠ�L%tW�԰��>��
Ѱ�Mm,���z�"\�X�W8��P`���~k~�i@r)޾m� �f���z�J��$�Z�T%a��4������Xfc�2���o��9q͠F�<�\�6�nU���d���f	�x���E��B"*�CҺ�Υ���b�{e������8���!^�u6�/���bWY�f�����W����އ$�`y�Y����\��|}������g�Yce��c�`'�}���f��g��l[�/4��Tht�펴�;����g����PQM3���|�G��B�e(�߂_�&�
�Ĕ��Tjj���&a|��*�Ks���p�b�%j�Dco�����T���=��`o�Zy>X�����4���K���������_���
����g�0���9,� o������%�ey�;.���φ�o���	>�Kt��qmT�k��ş��`�\���6�c�^��&xkS�$o�"�}�x\�8����Ɇ+���''�ٱ݋J�$P�q� �źO՚Si���5���'�q�������`��nH��O{��dE��sG��2�ɼ��Ǯ��ּ����/�vW�{�������ĬG/p4~�w�nB	�[�Sʁ����١Ϟ�kM�I��o��I�}X�~RRe����#3	�\���O0L���rM>�G4u��޽��KSaљ��%��6�w^�x�}���Ƭ�_s������Ep�_~s�	e��q7��@7J*o���+rIX
;�y��{qm_q�YדI9cjRt����Q�f��[����޳�(?q�)EG㢵�K��Amc��]��HM.�hj؃����y�oO~=7mng��P���ah;��w��)�cgA�G�C.�ޅ�����,<ϱDߦ�vw3�t�>�^��o#4�>Ko>x��yY��Z��]�z�j]/���}rS��c�l���2��̹������lW�y���������?��Q=�հ��-a���\I��y췺�E�౥*���wЦ��ٸ��P���V�d-�ܫ�8����e�?�2�������K�B�ز�ɥ���΀W�ET.O�͋�����)?�$�S���G��`�1���|i��g�!�	A<�>�n�iaB���"[|K���?>W��L)wO����S	=�<zM��lE�F8|gl�9����h��jۂt�mD��d��u~02ŕ�9y��G:N����aC�/lcK�2��/T3�W���D����˅ �R�r��1����9���SV��3�N���O��wFэ'Y,���2��*�dO���yȗ�J��p���	���$K=_@��R%cɅ�m��I�Eٗ����Yr	�~W;s{��+����a6��}|!�1u�8>�����n�-E���2�4M$��9xǴ�λe�+b`�+��+ʠ%t��>�T�E9��}�&M��<��s�$����z��22Ǵ
H}�^��H��[��uR���U\�!��j-�|�K�9q�F=s�zY�f�Tk�ۋ�e;V�*$׷t��3-�v5?�e|�s��6w<��|=E��={	2yaN�NP�U?�j�)�[	:,I�8SioI1�~�>qe���+Vqw��ؓ�:����+$]> BM8����B����K���/�x$�<b����]6��r��w�ͼ����������{���U�7�f�$$պ?���l�y��ϟ�10�\�L��Ƽa���p�����������U�2�Q����T�.XL���_z���S�Qʙ����R�.Y�����9������ZW#�(SU.��gh��(��tC��B�n���H�kt�ߨ8%iNX��:�܎ֹm��@��=]�BH(YÅoR���-�fI��5��P�*3�j�Vvl{�g2�7Vh����A���o����������_���`ּ/�)��'�Nv^'���x�.D�7��&���t�R2�FD���s�i�jt��*�pۆ�W=�$N_�һ�e֢���}�����Lg*�i�_{_U�=~.;�� �/���`����R+�0}i�����^�唙���e�����Kj.1��.��;3��;�30����8�X���y�?�:s�߳}��{��������p��%w*��� -7�n�D�o�2�� ��i�nnX�%tD���3��Q{�.��Fzf䜬��2$�C~�,8�u�O���*兛�-5oPf�<��̹Â��i����Zw������2$�LK�d��襋goZz��MʫLI�@Pfd�]�u�L���,����#_��r��|i>(��3X*����{+K΍V����G&�~2m���Ks�y��ʁ� e� B��`��g<�P������m)pA�;��\@d@9�|��i'���:lg���� o`�}<��y�� �Y_�E%��J����Dy�w����n�"�x��1�Pgڐ���P�5�{,�?�x��#�%&wl�B���\s��fp���<?�ޞV�&������� ����˾��P���߆O��_�{���6�m�L��$����c'�gpx�6�)j�^Do������N�	�뇀��܌�ع�w��wr7�Q3����
iw�(`���X���Y�������;��[B�|yp'�l���!� ������Z�G�W��@����d-Qw1�B�CJ�^��}�\�lQ�m!X���is�<���)2��"�=���}|��BI��8�ɍA~�1y�@�6�����<V��(�E^GY�oG�b��̌3�G�˩�� ����"�b�Sɳ�����y1��;���]r bR!�����&�N����c���Pv�i/<�
V�,��<�`�.�/��74���Qa�8���'�
��*�4)a� �����߲䗯!���/)�,�§07�u�q�ʧ�_�������ar�R�>)c�ی����d���=�k%sW��x�g˗��R�_��rW��K��� �x��z|����*�=}�xϼp�"M�J㶬P[8(�妩)箹�kDmڑ)���T�ٳ��-#�����f�i�%����}utV�6w���Gz�]�
g�C�WW�1y�i�w}�T������D��_�� �ӣKM�}����G����Y�9���V�u�tTƔW�4��(m)]����ɫ�?� ��I%�9�Cr������д\<�[�?C�H���=�FV4'{Z�k��b��JJ��nJ�����=��hk���L럘0�Ϳ�:b~mlm�k�9�����y#��c�p����6c���֠�B㠶7R���ULk��̬��;��lM������G�u�$�S�Dcn�|d�}{N@N�o��o>k�ӽ5���K�q;�B�M;t���ԙ�O��?4�zRH�P=yS��ƭ�*x�E�ɻwN�l��W�/��+�t�ԣ�'S�oi9�}����O�߻�}��̩��_m���;9|٬����c�g�wO���TX|��݈q'ƾ������}�c����'�}�s�^����|�r�'aǊ^�ܒ.m�u�M�����91��ƒC���֥���r�q�_{���o���<'X�D��5�&���m@ʌg��=�q�2m,|d��l�wƽ�򳵒����%�?ͼ-�>���ݩ�D�?-	�;���!�ޗ���_Q����$z�#x��>��u���<,�誠wϬ|?��K��=Fm,���ö>�'u��^�ۿ�N�<e�~U��.�&�W�w٪��{w���0%GgXhQܞ��*���7*`�(z�����Pe}�74zYР����W	_|�7ի�pC�6C����	�+�G�Z5,sM��W�(-^W���	��6a��V�*��L��OG{v�p�w#��)2.���R��}Ov��ڨ�˛��/F����?k{ϫe7Fh�'h�ƕ3U���N�A{��������.j�ə/��y����aڷ�'}u�ǫ�/M��?�B�Ѿ�EǢ���?��7���[ީ����c���.{y�睛4&p���݃��K�)�0M|�������<}��#����\�)�nc�V��S��&�Wħꬢ��~��ǣ�ީ�|U�4�V������G5�G�>���oɉ��7��TfJ��5��i�g�?�~L�[�~c�MϦiLo<S��ϩ��t���95?vI^�]�b/�����)�D���N]���ԥ��/L��xpO�37>;yq���Y�i��F�ɂ�'.j���c����={yi�e�zH�9aJ%�.��y�s�w�~����F��t���RI�H1���{����֑�S�Qe�^#�V{=�5>� ��s�둼�t��ژ�w�������4�i�Z�^fm�`�f}��hfy`l�/�$/��&������OG�?�S��wW�䞝:r�K���g�7>�ך���|#�x�ſ�CE�����l�_�Z��s������%;w�~6B����_x^�?���e�ss|�
n������g2N��������K<�|}Ip��wAУ�������Ί����h肧ߛ�W�,�{����M�C������	7���دJ��8'��>sAƶY�քC�:���>�o�n��-�n#oH~���s�[.݂��_+������V��?,�t�ZP�����݆�r�8n�ws_��K��;E`�8[��� ��ج����̤�|T*;!Z�\������.l͞�]���nY��bs6�0��1�ѦY����O.��\0Lx���qofU�J�\���GE̦�~�*�^ϵc�7V�%xl���� F �]�B��� 8��x@|��b�'�Rr���#�_=4�����9 �� 5�7�u����＞V��Z�Q J�������<b#yRk ����a�0��x��)��w��x�^{`����eӱ����x����� �x8�� OЖ$ 3��-h��Umf�d��� k�؉sT~�'T!�<�|O�x��8����� ؆��T��3��� �m�;$����7?�����\��@�1����x<Ţ΢� ?���O�5/��x{�b�R\��8�%8��e��)�ߐ	�4.]���XQ��rb@?)ޙ�7�������$��ȋ�2�-P�xc�+� X�AW��>^�� �C`}�|8�� X�Q6�ys=|Sy��O��Qɣ��*�����\[�l��﹐�8@�?�¨� ju��U�����p8�� �$,T��1��@�P����*��K ��>� %�����\x��&��nJ=��ل����z���WS�uݣ`�3
���ϩ��[��l9 ��jtjct�$����� O3��l?�:�g���?[{M�I�sW����5kon�!��bx��+�$� D7�[�ފ�.̵���s��i03d�`���~N��,�c�'>�z�I=�|t�{6�8�+��n'hw��p��f ��Ih���݇B#3�_��? �F�*U�U��f�&�k��<�y���w�5i7������Z�à�M@�x�|��g�8�y>�$�I-Z��o���mw�1�C����0�����@4j;dP�8r ��K��[ g06�u��=[P 0��<�ս q�.'�ǀ����}��8�[��8 �M �I Zo�\0�5ܒR����U�u�Z����.� �� 6cny�
� �i�ُa-��<v���i���K��/r�~���2����1�U� �8�<�ߺo~�1��P"�k������V�ob��M\ӭ�	U�W'��e �ч�ܯ�w��~ŵ)�==s@�r�3���Yr�L1`���.��b���T,w��/���.��Zq�sk)�J�:���HL��`͋9��&��lAވ	8W���s'�ђ'`����ݱ�N8� ����;X��~� �^��RKD�#p����`�yk���ܽ)�$�����{8%��QY%�S��(ER���Lܝ�J�(W���3�{SR��"(�$���BL�})�HJ�L�y�S.�a���*�(y{(%�B(7*�r�`��ԝri���h�ߊ}c%5w�Ė l�c!��9�rk���p��+�B(cu0�`�Sm�0J�F�%�2��n������p�"��� ��R���Rs8Ŝ�h�W@8u�e�S�@ᕢ<�o�RVK�Md�7,�Bi!�ofyu���'icЍ��}Գ{��2�/�vs�����F��o��2�eK�"�Y ׿H�$}`�C}���G�?O�Ϣ����f�k`;6];������������i7=�P�ѱ��Nv���d>l����4�6��#1�u(�/;g�E���5��{�6����ߔ�%kk���aM�;�9}�,��/��y$מ��)�7��m��v8����H�|�)_�����Q�*�u<I~�r�������-_9y��|'+��kH���/[�l��`0 ���|iHΒ|�"���}e(+�
Q�^)Pgw�H�u�$����w�8\�(FL��X<��]�9�L5�A�By�����5�+��j��\�merG]
�q���{�͟�HB)A;����'�j�@?���5�ƅ5�c����bY eB?^!l]�ZxI��yS�^����9�k��@J$��d
\_	�F)P�Xo�ğk ��mݽC()�Q�0��	�A��N�0o�����2O�;��Q��k2���y��� �x�>�8�܃7{]������/�!�u���Lb��I� e��2C���C�t#�)	R��!1���zF����U)IQ���H&9QʌJ�2)�{R�`F$D�'D�F&�q̈�R�Rfx��O�'���0q=��؃II�dFƣ��(}��hݨx���`�
g��2��0��H�#�"u�rq&��2qQRf bBO)�A��C���R&q@8��d����G%�t�atR/fx�`f��$�
��X��	a��9�J�f��a����p~�cL|4�`#qM�D0�ݤ���"���0&�?�(�8�1�D�T�G&���	�B)-�2���r)�?F��������Ģ��0�I�	g�A� }O��G�X/�����@�WȄ�>(�!<�2�d:"��~�A��LOB���P��2��`�����R]���8�Q�q�Ȅ�|>N"sO�#�S�2�+��c"2�c�6j�������vF"�p�9�9�`����r�98�:�9�t���uq�W��:]3:���z��~o6;{^�A�란y��{jpd�����h)!��B���̉nN��'�E
+c�'��	b�"I��1�K�����=���?B���=OtBQ"��E	�~>�@�!H���v(ֳ����ϰ�ݙ������I�����W�����aI���I[z�����$���?���⣙�X�R��ЍJ���ź2*I�`]dF&����C9���QXgR���ĺ7k��~d]���2�=��x���A�l��uw$���Cj*�؞Lʰ^���#�vbMK�CjS3}�����p��]�]�]��t�IH[@F���hWҦ&MQ2�
"�����f��)����څ4X}i�QH����ULC��65(�/�����UB��hڠ��1�d�ӌ}�(C��R����M�b��P%��zݤA���ף��^+¶��R��RF7U
�k2�ń��%����v-��2�dtc�QNW��1q����]}��+"��t�F]\#��s��WAN�Aze��i���-ȯ����e bz%Kq�H��zqm�� ��^�O	kϽ��|_D76��6�J�%t=ν����:HKm}!O�x�p1�؉��0�*⏀���C�D�<�K���'p~؇t���웺Q�����x9^��n��I�6�]���+Ŏ����؁�;��}2�M�fy��mrwG�c�.����y
�o�%��@��ջ˺b�Q� ��$w�J��|۫Ú���>��!�U�E��Mf��H�?�$^������&H��V(�v�����y-�iWp2#�O[��~�~~	i��ρ{�ͼ��-�/[���f+�
l����_&9K��&����d���b1}����>�Y�e�F�늘v�&�i}1b��DL_�XZZE��.�NL�jD4��Цv�kF� 8Nu��6�^0"��ui�@�X��z�V)m�G��M"������ӄ}�:0�_��l�zc�:C	�*��b��u�e&\��1m4�Y=�sƁ5\��q�]q}����$�],�B�v�,bhGۦV	k�b�kb�B�{�:
F���(G�&F��66��v+��&�ۍ臌k&5��S���5d/wAtAt�_Tr/�J�QKݵj�G�Z�U˽�j�wK��[������ ((Dl�����̪n��B?���O��P�]�#6���L*_�F�+0�}ѯ� ��{6��n��ҨV��Wl-�&jU�
�K^7�E�'D;��oV�xj�2�Z����T
O��M�SZ���U{"�A��{hT
A�ZA�A���7�	[�
7m���\�/k/�Rjw�Z�:
���j̓c,
�Zba�si+��q��f��M��a�M�jI+ڹ��z�J�Qɬ�jiC��S�U{�jo��@�U�TjTP�Q�#߂؄تӪݭZ�ЪQ��Q�#�U�T(���=4�j/}#�Q5����r�jUU�����2[��PV��F;+o�US�B-ZUڙ*����6���lu����d���C���S�q�|�U�h�y�Θۉ�fk��X8�bu��0N����xǫ.sX�_����`���l��;�����9Ϊ��^���o�98�Y���<G�q���p5�<�bNkT����Q��1בo�֪�(k�ir���N9h�Ӫ̴&�Z���ՅQL��m�jOZ�r3jr��5jw��*��Y���w������Z��ҳ�����à�y0��[�
Z-�R?�"��S`��\5j/hP��H��RTb�7۫پk��ӈ5Ăuɜ�Mޮ��F4�BS��k�،�=�OjQ����I�j?�3��v��~ຐX��B s�q�&�̫Y%���u�WdA+W?�l��ڊuPlĺ٬c�ro3�D��<�� ~�8R�<��e�m� D�"�s� �� �G���a�)"�W^D�%��s�>N|�P|��B�_!D�[<o�!������e<�^!o���ur '��|��e� J�^���x�=��n��l��{	�Vl_F�e���E�������k��V�����!����k *j9z�Wq�z��7q����4���ĬE=�<W��Z<V#�!���"�k<|�Ѐ��& =�.��V�^�7� 4Q��<��3����u��uk�l�F"oʁcԗ_9`j͆V�605oF�#�`�n������A#�[�c҆��o�*��l���gY�Z�Ų��~�v���Ǡ�� �7��][�A(3Gٛ]�ߠƄ���Ky�~k�������sv��04l�Q�e�5K�� ��f��L�PAA���\{�����l��ب{{�)�tN;ns5�rs9�CQ�ܘ��h�e��m��<\��m&5��}�O9.�)��9D?�͵p����Z�oq������1?��v�Y�Bs�ahh������bڷ��~"��a��%������sxa Ӆ:�����n=F8`�C;&�5����2�hWE���v��	y@A>jv�ɨ��xݠ�G\7�� D� TV�@yyX�X���#h��n�5'�S��}PߺZZ�K���{�d�-H[���	��Ѵ�Z�����#VY�.�^��9j���h�Z0��q�5a1�W�9V�y@��Ml�x��H^pH�5�?����D�������Z�$�y�F��{��%m�/J�q��9<������r��E�{��^�U���"�	���JQ^�yYx�ۯ��8,B<q� �CX�Q�&�%8���>)���W��4JP�m?�^RW�po=��u����%u���,�'���S[��������E��q/������gΒ}����A8Ll��m^>W����m\�g���ô*���v���9��ʷc��A^!�vu�Nc�Ą���9��y����~!�;�~��� ��9$w��=$�o��e8�Ц�\�jC�w@�X@���MxD�P綝��t�ې�w�u�cBY��ߑ߱O�\����</��;S[�7}��/����W� �s�����d�Q�.�����O��I��%�u�M���m���2 71By&oG��:�ئC������l�ķ=T��.wl��e�)���馐>~"�����p2����>��0�C��;�4+'���x}V�Y;��m���o������d�k���&�Ӧ��l�f5X>6W��MfsF�<u�܇z��y��ɵ8<@gL���z��'�osc��|vAtAt�_l�h]؅]؅]�ߏ�5������{!99���D(��vJj:�9��?g��:|8��m;���HY|���h��PG�#�|pꓶ�G�s��s��m���@w�ЁO��>�G�\����GNU���9S[��I�[����#6�,����vY2���t�t���O���:��l�1�d{ۦ�Qrk��jw���?��#�G]�q}N�.��9�m�c:�Nמ3�	>%���EBz)dB6og׷�b������N9����ї#�v�
���ɷY���q�r۶_Y�g��y,���}LG����q�|tb��b�S�t�̙G4S8}�e�wY{����=p���.��Y�m�v�}L{�~���m`�e/Y�.�.�.�� ���!��aow&w���ogޟA�7�3���;����o����N���	v���:��]�:�4Aޟ�[�a�G:D����'|�o����N���?�m����H��:�/g�M։G�������v�y��ҩ�G���і=b��������'v�B
�ɳSl}��&H���|�p�������2����s?`O�#:p1qsbۼ?�'~��E~���9���e��������6}�����_�����a�ʎ�wB�_DƢ���C|�o��KTREE  ����������������R                               C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۹��a'�?d����~Q��@�_���|b ��"z�%��9?�����g�׀�!��pp b �"
 ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >��= _FHDB ��        <'�f       cost_investment_rhs2     g       cost_var_rhs�	     h       system_balance�	     i       required_resource�	     j       capacity_factor�	     k       systemwide_capacity_factor��	     l       systemwide_levelised_costW�	     m       total_levelised_cost'�     �       resource��     �       timestep_resolution��	     �       timestep_weights#     �       storage_cap_max�!     �       storage_initial�&     �       lifetimey�     �       storage_lossD�     �       resource_area_per_energy_cap��     �       
energy_effV�     �       
energy_con�     �       force_resourcex	     �       resource_unitC     �       energy_cap_per_storage_cap_max�     �       export_carrier1     �       energy_prod�2     �       energy_cap_min[4     �       energy_cap_max7     �       cost_depreciation_rate�R     �       cost_purchase�T     �       cost_om_annual�3                            FHIB ��         <�     <�     <�     <�     <�     <�     <�     <�     ��     �     ������������������������������������������������L��TREE  ����������������R                               B	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          e�     S          +         �                   �	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     <      ��     =      ��     >       >�OCHK    )�     �       D        _FillValue  ?      @ 4 4�                      �    7�K�              H�            �	            ��OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         '             �	            ^-/>           ��            H�            �	            s�f�x^۹��a'�?d����~Q��@�_���|b ��"z�%��9?�����g�׀�!��pp b �"
 ���TREE  �����������������                                      �	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     @      ��     A       ]~��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     I      ��     J   NJܒOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   'MK           x8OHDR�$           �             �          �     S          +         �                   o�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     C      ��     D       Κ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             W�	             '�             %k             ��"     �     �     �	     �     �   �    �B,�n�OHDR$    �             �                 ?      @ 4 4�     +         �                   dE
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G   +        _Netcdf4Dimid                ���`  x^�}�?������)�Z#*��[%d/B�Ȓ��,�K%d'��5I�D���$d��K���7u�����{?���3�y朙3gΜ3��w�"�������U=�OX�.x�!C_{$rϛnY���Ձ�RW�
2�>[[�Z�����^\R�/|v���ݻ^�'�Y�5f��hs�rp��zNt�	�u⍝�~�#Ԇ����d��Җ���ԯ���޵o��c�GtS�X�[m��=r�}�u�ۮS�Jԇ��j_2�8Gڟ��[�[���(���f�/'E_��gl��΍<�͑{?L�?��FM+m�5��6��}��hؚ�D���	\7�m�oᕁP~�ȍ@
��x��O�7�OP�da�آϖ>�����/���o�`@ t� F(ݢ&�9��`9 �,@K�%�4�X�X�_U�Ge��]���p?�� ȋ�S�}]X� ����m9�C�0,���f*���4��*�K�r�{J��Fn[���	��yQ;��#��t��0�%	!�z���[��[��:�ס�~�4�A�'�����x���������{{�c�?)B��&����5J8,Cp�b��| �u�Ȱ�@v��J�Fv������!|�6��iL`e�Dm�G�s� ����?p���mB�&�al�����)�/�c~�����Yf[u ��P�^F f񖛷�.FB3=ȥ4��55�K�f=�-)��{�>z!]�`ۏ�6�F��Hnh$ۖ9)P?±� z	(�(�)��e,��i҈C��� hQ�-�?$���B4�:]���A%��������P���Sy��,5;x���u�ۤ��r�8�����&E����g�z����HW$L\�SL������ޒ&����_�x����	Dk	�d��>=z��:{!��9���}��:�j�� �7Ctd�:1_֚Wa�W���c&��Oz���/�M�Q�|�����L�S^��Bs�2uF��!�����C�����ț�} ���wQW�Y�6�i�ܛ�n̺�B9��1�lUD�`^W��XSBf�)������qԱ�|�״.΄��q�!���)>r��W�,�`�Am���\���,��`Kф�������IXO�Kھ��h쾜SS+�	�38����y ��rW7��Ha����?����4U�|.����%|�%�qR?契@K�Mڰ�>�����N�h��S���*W{��c���e%��g���˥OU���T&6D�,?��Q0a�B���{K#eP�7%���R����5輅��L��Jp�e�"��~�F$_<�la��-k�����lW�����+_��ݓ�br��7j��V�o�<�I�z���騽��º]����ks��iJ�ޠ�>�{�����l�)%ݙܴ��;KN�_Uª%�k������f����M�FW��mx|Z*ELlO�4v�Vu_U^�u�e�GF�?��û~lqo����ͅw��ml�,�R�e��Y�1W�e�Ů������#�.�`�����(2B^�QZ���Z[�~�̥��Ԗã�^�)z�}�t�=7y�Q��I�睊�v*������X����V�7�_��-��و��q����q)���l��ʧ6�+���ڇ�_h���I��+O�|�/�j���7/�ڻ8��yrPP��xR��tu���~����:�ɐ�cg�Bw��t=��[�{v�=��)�V�Q���Tw�qjA����,o��b2��^�wǔJ%,0q�RM�>�W���0*��ƹSFf/���V����%�ư���������_��#�M��Ϲ�s1�����J�)B&L;=�Co0���l����z0�K���R�����l7����u��?.��c/�pA<,W���f�*	I?�7~RiL���&Y΁��%�N�S����j2T-dWf�ZX,W_�8�5�����{��O��?���t� aȱ~j����Ď�CQ�����z��ZN(=�zvwF�gM]��LQ�}y��]����x>F{��Y�
�vpi.X�]�g��D��Hk�{��U�ǾNl?�7��P���Y�{�d`k}_�E����u�2�����dW����Z_:Z����[���M�;¡�~��>�� h���Jw���:�K�94��2B̰�.�$y�ď�z!�����ځ)�����3��)Yk��Z�9��������ӻ�p��(<�� {���񱛦x�Gz�?�ջ�X�rs?��M�I���!(�7H�l����֘�b?��?>�8Qyn��aC�,���E��DiOEm򪻒�N�8U'8<xF���0sW�cᢘ�ӯ��8�Y)2��񜍨4�/�+*�͡I�%��]�J\}���-�dn2���#��	-��#�NGN���O���ʂs����f1�Y�v�"���'-��{�5��5x��>�0õ�p�������S����g��3:�ގ"Ӟ9J�tsω��)d'q�7l>���5h`s+�I`Y�)A�ˑ cS�_r���=��w�z������<�����7YY1�w�p#��V\V��n�1���J:�C{j�/��(|V$l4Ō�Ƿ�s��BF�1�b�Zx�;����)�*��z�n���N#@�3�g����s�Z�f�{���?�����*�Hj��xYz؉�O��c��U�ْ��L|r���%�J����������f�N�V��z\�;?�������Ol�_�TxD7��jW�ˣ��:)&�k�_�i�=���UK��;+���*���m�3a�ޔ���8�4��_蔢iOnH@�cQ~/1E�{�B�Y%�^<MP�`��n�������D�(Z7��:ix�xHijHRF�����R�{��';㓮�~���"ϸgJ&������'�l/^��? q��T��A������$�C�����c�h�4:	���G$v�-��F�Ͽ�{�s>f<���I���ɟ�=��� ����f�&.�XE49��) �� �J�p�S ��h ���s8اpЁ�'3 ,o|���m��I�Qy|_�Ae0��N�d� ��h�: 7_+ߢ�T��e4<,�O��1e�i�oByOl�P���L�����H/���;�
� �-n{��-��ڲ��Mac��1�.�F��"䅽o1��Z���m�buW��/��
��e �c��P�e����^L��	m����m�:�'��6��i(I��}�-jS��ufGi���m�Ct� �E���K�A�G`	̷Lf7ѓ�Y��6:zr��X�@&�/��Q.���ɇ����#=�hඞ��ɍ�0fSTv�F��O�A��؋(� �-L'T�t
\(A��0z7D�~+�՟`
DW2Ѹ�KH�è�~��6�Z@4u$�|��F�g�װ� zL�>�Ai3n[S9V#_ēA:$�|�?$�19�iD�wp��4ē$d���5�h��'T��_Z�!A0t���댪�� N�Z�$�f�H�zg.2z�!u
���r�,܀��^��~�o����F��D;�.������#�P�%?�*��pQ|��5�hps�?�/�h�#q�/�,��)��h^ �����F՝7v^��d��V9tr�á�B�R�WEs��癁�){�MT�Lj��j�S�y��A� ��M1.~#FG~���'9���~e�Ht������h�j�*�C3Pb>�L�X��^w6�� P�Ci�E	a��<�N���'�u�i������c�JQIy�Kz��0�.CK0t��Ec���t�q
�����P�4�;�~0�0��������߸�d�;WK�M°v�<jh_����sz'��v����g*~V&S��En'��>�w��������&a��=1�]��+ �����>��7o�9�M[̭|�M��Z�'vk��A����^㷄�NȮB']*,p�A��R�h�M��}F7�O�zE�Z`��X��F��]�X��N�_g3���#��˫��5��7p$�����i��C�y�O��e��������NӞT�k��\lh���׍2N�Glʓ�U��BW�R?��*�֟�����,�u��ύ�뱧�,��z�|��V�I9���ԕo0�<����Ъo4���VEpg�����I���l���@��G��2�{e*�&1/�}��կ�o���S@����Zg���Ö�]>���ڶ3�ŗ��i>_��0����/@���p�j������LR{~�c�����0鬒�4��������������T�-����k䝔�\�� ��?��'���ȑO������'[�O�	��j�?���"�Y�e��I�9�1_��'*��+��f����qg�7ߥ[)NWvrRQm@b��oV�m��m�3�J���o�d$���7S���"v��˅��!6��?us�-�������T�q����ho�#TbG>��V�����W]��o�=!�m�>�6	����I���!�ܨ�/Tw���;0,��������̖|�F�T%��@�L�3��.�����N^>����7��w��O�6-��6UJȾ{P$���]�������I���DES1-��
�����;F>{ѣ�"Bpס}!MD�n��?��
�����79���CUQ�vO�4c�cA�h[3'�N����41-w��J�5�_����L�V��i&D%8�ݣx��t�K��S$_7>�e,i�<s�b��r_�⢐�B���B�U�vK&N��}y���c��ϙ9~&io����4���.���Kv��Uސdzl ��{��\��.�Tمڎޙ��Xg���S<�̾�N9OO�i��d[M��q�q:S���מ��|��8�ʟ�����V��p%E?�S�W��i!�'�Bl��$�4k���h���4��3-W~�Ĭ�Y#w�ߖ�����沺���cͶ��&��:;M�F���qw8�N۫���<n�Hq���@QѨ.>z����z��|9��L��w���'�TŃW*<N�ی���<\|���3%r�H1+o���'J��:]_���~����#Yd=Yue�����%�O�ձ��Lkyw^������~�^�{L��|��y�ґ�d+b�}��?$\S�����G��o�d[���lY�$����r��r����:厞k�z��P��4�?6�G<�����B7>A<��Tî�k��UhXY+��M
���iRS�%e�;�(�!`��Ho��P%y���/EKD�oF�����z��^�S����A1��|��c�����z�{�A��{���<����Te������#�V�]h��x�� E�NK���8���������s��/Z}o |D4.��>ڡ� Z�M٠��a����Ѫ��^ h@�?�G+9E�Fm0�)����j �Ѫ����� x[����	�	H/M��CKI6y��Sh�� �a�� @�+�@BzYP�U;~��2�*h�W	�����-�Q� ���t6EK�����[ �h5�C��t�A:����i '�G,@��k��<����`��V��F���i�d{
���> B6�@mǣ��;���u .��Ch�m�tza1�� rR���e��;�����!٘�J��bv~����Z��DE� 7�u�a'q3�����fA�$\*��٠Ew2�T B� ���`�"lu@��U(/�#����k��#���^8kZ�x���{��Ǭ�:����(T�,��Ϋ���G+�ʠ�RۼZ�4�l!�v)S�,��n8k���]h��xD��a��k��Y2wj���#8�jx�}��v�N��O��j�H��x��g
�9Do�8���nC�ԝY�v�ǫ�G�>�~���DK�)�1S��M�PIv4\�` �ۙ�-�j��횷R����`T}�CMz�A���P�����n{��M`Z;�{/�2X���#� ocTj�o0
Y���GB��U2}���~=��=��A�%t�� �4���(4p� 7}6��L �y�x#`����8�u��Y�k@ 4�����k >;
��Y`�E
.�W��NR� �* �.Dr-�|�����
�� x���^�s@>I�Ů@0��G�א�ڜEq1����@�b�U��(F/�XA1l�p8�+�G}Ԇ�g������`��l	�
`�hE��� ���ŋ@�"�U�l�
��B~O���k9 37@���.1�}��� B(�͞ D�9�
ŷ?J�Q$�PC_Q�#;�VE����4�maO�GԶ�c��=1��@2��`������s`ɚ����6D�o�?v,���"=.!��S�����ڼ�beg?����v��?��$C���3�6z��Ȯ�4uP�:Ie w�1l�	���:sK ��q��j���-j��(^/ �
�y/W@����	��o � ב^(�3r	#G�}S�duد���dP3z�AIaA�PU��Uj��f��Ls��w��u]��m�@�HE7�^.��t�����,�M�}mK����}}���D��d{%&��$�5=Wv����9��T�/W�����W�}���^s�x�[�3��C}F�����+��.�7q��&����ԙv�6��}�h��U?�1�[�7�i!C��@��x,ջώ�o%�egE�󝌢Mia�A�c-C���V��C���F<�ٚ�d���)r����14�����6��#�7U�}��\\�;_Ye�G4i���}�Vd�~�BHA�^���&�����t��kp �W� J�מa �@x/�.�=A��чh ���p@�>$�
ወ�}!~�R>��h��Ѡu!������(o����	�MT�ҙmgPBz}C<]�>,� �lX��)�PBA�G�����nmE� p`Xv{/;{�����h�eȡh ���y�-�(���w@�H��hؙ�-��t�'��i���L�3C�m+��e���V����֦�
�	|��Gja���㷦Y��Đ�F��]h�N�� �uTy7<FO�K[���Q�c}�?v��~�`���m,ƒ,��{���H�#[4��s��������l�ʶ����FC�c��<�4ģ��.�!4d�����=��"��w��%�h�Z�M+��?��am�I."Z2�K�Q�eBMԏ0�/��P��╢�{ �385�Q"�P����2i#�/
D�����x"���1U	|����t�7�\Z1����f
q�����ϾF~g[��]6��ذnt�%��y$����m��jr>��_�K-�2����s�����
}����GY����xBj5��m��K�ZUZ[s7�y����	|��x��Ο(��9??7�W�k��������;�(�~_�Ð���o׫��>��F��;_.����ɜO��g>c�ė�G��n��d�?�3@��}��}%s9���L�)��5���Y��Wu���6���P�|�U��".;����YN=@���
�b�nGa����SN�w5HC���|m�iu�؅���3� 
IN��{���nne�>�( �����?������"s�,��<"��{a�5-�i=)����
�l�ә$��F�l?K�f63�P��Ơ�ҕ�/�E��Ixf4$��4��4��}N�[s��}3�GǷ/�����QB�C�������~�L�}�Ql$��O��Ϋr7�zV��Z��oy;�vX�ӕ�7,|J��xh���ظ�H��(��,9���K�T���zV؛��|a��c���FY�1��3��9M<�i���p��F���x�~�eY���'>�l3U�:w���{#�Z�{���KCSr�s�q����pO��}٢Y��z[p�Tg�W���Ȉ��]}=y������|b�ľ��X�~ٮ�~�1��C�D>]�si�t!\]|!�k�/����P	3�����׻���У).i���bVb3l>j��$�·"��O��7��q�!���Xˆ1]�'�I�O�c"C��x�WJ32?����2X9�'Lw�f�ʽ��gjim�n����d��P��b��"���vP������d�2��S������n���\�e���^�	�f�U���Qj��/ܳa�M��!�ӛS�\sY���<pfu�!��4V�	�}��s��uW��5_{K�T��𳬔�?E_��oo����t��d.G�廊�,s��OE�;��v
v�K���)��-&k�x��LgH�ؚX�� r>忓�_A�}�ӄ�閭�L�dh��ދ<�Jpr���DwJ���+ȾqD�igl�����Ïn3i�\#��^�P�B���8C������}����&WM�%�c�K�{�t��6�	#5c2�\�1���.7��t܎�'mn
~��)�㠂����0�N��C�C�Q�v����l�㥻������z��݆NƤ�l�|�����NϷ����v����g�?��
S���x�2|�q�]'��Ot�n���U�%��<p+0X7$��c������_�p��tL�)i���Nu��;Ϝ����^8�p5���-	ݡ�S<}�q-8EdS����W��m�to�!ɷYDO־1���r�~��n��R#�t�J��̗B������W�,�>��;���unǈ<]��dc�[�s���7�'�F)�)�\Fϵ��LYL׳t)������7��*�|�M�X{�2S���n:��yǐ�c��σmYv���8˯�1f8�>z4Nf���,I[�~ݕSe�%��>S8�v~.�5T2�Jw�F��#���I}�a?=�Թ�c$H¡�G�2���)�f6�by`��!Wy�����U��>����d�Xy���Mv�����~�y��d�!dG'�L��lg�^P|U
�dl�-�����|@�c�ᔷa8�3W;F�s��ǘ�/>�8xH���-ێ�긾����&�lQ��+��er�$�镢{�8;��w����rf��*{Z�0�<�����Be�]��(ʝ����a�G�4Bb�v���Z����v����~���N�(�?��1��1����������w�����zfI�S?��;Xt��;�U˶z�T��մ�*?�u�{���/s)ڧ�S�������/���S��!�\_#�;r㴪�k副�+���*��W��iV�b�b\�祋�<>�����Ϧg�ͩ��&O��9x�'j��r�jq���3�p�K�/���'Z2�yR��y0��~|�<�^���$��b��	��ח�S��x����_kQ�~�{�j���8�Qp!Ty��OS/kv�s��5L��E�T�"�Q���P��= ��2!�sr�;�Z���=�j�H��z/�X��B��Xq@JK ]�@��� a�˂M{�(#�@*Ë�~Et~$�>�ڈ�:
p���ymo��7��C�v2�)������6�P����CH/r�ö�yQbg
k��!�Bc{�ըiR-l��1�+(��.�f���mjnm}n��B� �����&1����
D�m������e�V͠���~������ڣ��R`�~��#�A)�N?���@m��ö��/�~�/[:L�#a���b4�F	5�B/y`7D�����ߞ�-Q�V��?��`�l��m����m#��0�0��-�ɱEsF��)�/�#���l����m�l�A�ý}}
�B�'��bTv\�{��Hy���٩>�a.[*"�C���	�n����-В޺��	�#�K1����!�J��@�Ȧ��㱈'�t�l���C>͌���[�@U3Zn� �GO'�^� ju)6���1a��U�����(܊ ۧ��hCV�2t��I�������o4�W;���1��x�޾n�;�hO�Ȗ�w��+��{��i_hY�O=V*�zx�2�%ƺ�LJ����'x�:5Xzx&�����d�G��ED�:}Ϟb��;��a�d���C\L@s�Z����[�/�ZB���h�GSK�=�D��d�8�pO����� NZ��˅��=X]O���(��%�=Z"wҏ������E�m�.����d��S���"&�sʯ��f��t���W�4�NSxC��E).����躺#d3.Q�{F�bdġa�����GD�����w4Z~�X������������B�&�������;*z��g/޻b�����'�|�K4$O�<}2<����9/Ĝ=r�Қ.�IƏ;��&J}O�]�����-����qV�QE�;�5q`*~�ۮ]��:kO�����Yw�xcS�n�3�����M������0���Hy�0�r�+�r)r��5���mn�;�Y�cG��V��ei$�jlU��?�P���E1�0zg9�Wpq��+S�o�Up��ҥ�5R0_���M����ߓ^օ���qͭ#,K;�Ue&���	&U�R�ݫ��@�p��Myףu����~{�wa�J�
okMSh��Z]B�1�����k,D.%�׹�[��p���;��������Z�*Fbv�Y��SԌi�_��{��MP:W���c��	��s�6��_U����$���D[��,ec>#��4�jj/;�q���x��B�;r��%[E�q��9��'�:�bR-o*sBU���$���I�9M+��DLS�Q�bo�~���P�[��;�%�{ВNf��od%�{���I��E3xRjNg-Xm���[�>��2��=���\=��R�~_��2������}�uǨ���_���G����|Α�-.-�����`���ƽ)��vw��x�(��P0c��4�C�~�#��S���9ѫ�5.�OpV����Iݸ���g���E�v��m��K�4��H�U�*�e��bM�ѭ���j�ۡ:V��<�w2�����9$sw�F��4|�	�߆�x��9�D�au�¥�Kp���g��>$����8���� y�M]y�07T�ZR��y@����R{�Ԅ�z
�������d�5U��sQQ�D�R��]����ʡkd2x0玣����9�|���c<�X݆�>c�x��I�Ɯ�����.=6�\dx;�҈�~/v�uz�r]���iNyukW�£B���O�N%RTS|-���/�{}\{��POtIm��q���&m���Ý9��T(�9A����������w��������Ɵ<w����钺�U�Q)�.ɖ(&�ԅ�|w
g�ͻJj�Da&V�n�2�_f��t	�?�*�D���%�jJ��T����H��O�	��嫗N�Ζ~_*T���Q�+ߪ~�j���2E�Er�[j)nR�ܠ��=��*�ǻ�K\��=ZV��㡪H0ёe�����i-��|/��F0�pVr;�qU�s�0J{�.]�βPr�+b���YκʾF+F����")4q@��Ml��3iJ�˛��t��v2X�Π�MQ>E,f�tޝz�+��siwސ��y���U��Ӑ͝��eQ�6J��+��7-n$s_v���]�0��tS�:��\���C��k�v�Wv�k����%���W��m^S6�_�N0_q;�"�t&jM�;�z���j�X���;�ľ���9~�O0$g�e�,�R����c��B��-,(e\o���9��+~�~�.ݫ�i�O4frw�q6�
��M���:�b�nS�
�7u�%�D�}u�n��3� >�?
[��ъ-�|���"��5 �l �_hg����ST[i
�4��-�ݶ���W= �8 �g WO����
��C+U)�*3 ! ̢U�$�W�>��}J�8Z�m�x��ΏdX�@�K�f]�CTw^�6�}V �鏖��� �: ��
�j�
-9Њ9�q�-�w<@�H�I  �Gbԏ	DI@jHX@mp�@��o��A������ �H�%�C�w��D Y~��{Ѣ��t��4�sP�p
�[��+����u���W�o-��ZL ���(Ɇ��ɉ��k��� P���g�a"?xI�A�mn�oWƃ0�&��@�"t������"T�Õ�H�]w��@z���y���̦@ֽl�o���Vx�C �R9�Z�������T��A���Ȥr�u�3I��'h�D��p�!o&�?Cp���24�T������A��2H��w��]�:I���
ŕ��1�����$�^�ג���MB��g�!�MX2�t��?���|���:��s���� ����`}嶘��И,uѶ4Hc�/�y8�ٔdڄ���CW;���~�!`���t�eP�9� 	�hS�cO�Gc�a�X�Arh����Ʌ�`��l=@���I�9�@Kf��2bP<c C�>0&y	j�!D�(�`�`����y��6|ⅺ��4����3�C�3.�1���z��|� ��`
�O0��A,�a�2�}A%IH���n���sL��0�#�N_@��|�c'�kV8���O�
I�� �(���f����kh\�Q<]B1Vx��}�p��G�5��P�@2Jґ��O8�X�I�CqF�(��b�@�֩4 _�� �d��qҁ��l�/�b�`�-(����7 �Y~�� �w�,�R	�-�!(��9# ;ʆ�iԆ;��8B��Z��U�8�D~=��; �� �I g �D���$�sJ ���G�F ��E�:�����8���hp=��E�#j{���4��9$�o�hl��Q?��U�['S�Q��"��� ������؎�~�s|�c�>�7:T�]QrE�h��u����ȅ�%�;���k"x���݁�4�`Y��I7�7�2�++}k���jUq��z�t����n���q~��8{�:�`d��\��r]�u�iw<~�>ͱ�2C����e�勖-5s����z\~����_���:iz��[�XY�@�]���_�`�G\�AǍ�2��n��˹�aC^1���Sw����sz\�.��[���ΗYe4��1��, wE@8c�~�ԓ}5=�x
�(f2�E'\X��v�4
�����Ԁ�)�;>���a���0�w����N&���b�c�������#@"�=+��e4�"��L��.���<�@8J:��7���{��J,�@«�W���F��?�XT���!��&5pG��u"��.���'�&���Ϣz�����(�&^�3ؾoY�}{۷��Y�}�4��-�q@���%h�Tغ���j���cto�C����+lm㷪l}_��90M�"{kC�۽Eڂ�[���:rJ̳����2��۸ߜ�����:������$v�$J(ib�c[��U�1�s$l�u��(�)	��]�1��DV7H����H�2��3l	&��xo��Ә���m#��0�0���_|��-�$��(߶$l�Ero`�)*��G�V�P�����b'1��v��e�k�Q�x��&�A�T�H�y4�����ʢ?:���v�9^eD���/nݏ���!����|o%��� ��OU�"���D������OǠ�g��QJ"�-k�|�{R��t0�����/A� @���I;�a�?\�/�:�TQ+}��X��_������V1@������,xP��7�2 7gK�q�2��~|����2�3|��p�zp��Ze����?�-�Q�$TdV��Kj�7��|t�>�������>NqN�"�5�˽��ǒv3@�>��գ�8���e�g���.�����jZV�ˮWV�)���]ez$�{�%���t]�pпdе�Tf6g��r�=o$��k);���x<i�J�13<=���a_���+,��IqnO�`oSA���<�;\����2_�>Ah�]9z��W�6.���g7��2(����ͱ�h8)����0�������$ty����5R_�T|��J�Ž�\t�ź{>��`�#t� ��h�v%s���y� ͕yca�EB������8��<��}¶�k���5������z?e�JhшK���I�^�E�pA�˻ ���4O�*(����KmL�dYrv���.��f&=�y�n#�`��5� �*�3��-�C������׫���_��_�m���"����^w��챛<����Rt��I�(0|�V*n���qؑ��Ӯjy��aj!$�l�����;T�������E]&��^O� ��er*⌗�u<�gE'iI&h�y���x���2j�D�ϓ��rV�9�꾨Gr8�!�d�q�S:�uz'�TJt������k��x�E��a��fPE�������WT��U�����{X�#*f�w��/E�mA��t
��o���$|�z~B�ɷ_�|i5K�_>���ϝ$�P�2�$.9�ˬ�D�l*&.
�7x�VM{\�/��e����_§�Ze�M����Jgi����F;�jr/$?��Z2`��'�2=�����-a�Hq���Y�_�y(�mٽ�ZY���J�غ�~��j����8ғ.n�5	>����1'�D�bx:͵��M�*��3��R�*�$��Wr�=֎��Ǝ|�0z(g��Ky�L�L\��{��m��.���Ü"�	N�F$¯
����Z�/�l�v��N�p�����g�x ��KD���U�|�	S%�Zo�Sq���ӽ�/'��iZ���(s`�T�9�e�+Pz�!6�&y��[zR}��}�)�����}�g�I!s?`MB���A��]����t�,�V����ww�lV���{�x"߻�
b��iďY.G�X���<x�9f��:�G��l�6�����pPl����n�cI�Yuz��0[Y�üsX�چ�|�����e��s��@H:\��=�8	s���C�
Ux���A��1�D��|g��Ų��u�HG'�l<yM5<�t�\��ŗ*sbO_��>����e�;Iu<2DN\7~����$��2oZќ�Θ��������5U�i��?�3���uL�����\=/��\�!�.49��uq؝sB���ߒ˟r5y�M�	���$��?}۷d�1K�]`����%˟��Nnҽm�?�O�;~d�9���j-O\�'$�veoL�b��7��
2��󛱰4�h�i9)[6|M�`��������;�}��ߏT{α\��.n\l�]��	��U�_-�l�d��}�AE#�����o�7�nd��j�Q��P�~ans̰������>3������j=do��ʈ�<��d��<1�ۨ7��󙽗���_�}���$��\��n��x�����ه��Ř\�O�ڬ׌8��u�*�qP��%uxESݷ���6��х���m�Ǐz��Ɖgԭ�G�+l�Uq�>���]K�Ib�I�������I�Y2�+8"%������;�n�ydE��g���}	(,��s*����t����������?��{��A�ޖY��e�ـ����D�|cyU��<!��+���/��ݾ��}s��g^�_K^����!�nbF��Eߕ+b�����ځ�ޘbB���y�b�Ʀx]IH!J%Unж�3�=1>4?7��%������aV��롩}qb�m �|9�9v[���T��A��D˾Xz��K2�!���,`}�!V�.�z���>���\�w�������`�ːsߌ,��nU'�;��0BN��s˯{�hh��*���� |g�,`4+�{���{6@�lB���:L� Dm�~	���� (�7�蝕 �`?J���+���щ �Z � �V@XFn<���h� gQY$wы�E�G��!�]�*�Vx��}q	�Ӡz�0������M�6�2����!�L鷯�D�R�a�a�e��m:jZ��?G��.�`��mn����l{{C�k�k���n����߱�˱ ;��� �/#��C}	S��ߝ�-�����I��\��(����t����ڜ�v�1�'a[?ԗ-�H�/QAvy�ѐM�S\5�����[��o����J������%�,a����c	���V�6 =��hҀ�6��_FGrC0�������?�U`�lKm�8��#^�Ae��!*(]^����,l��F,K�MX�@y4u{+��v�1�.Dۍ䲖Sb��;��K*�[F9�!�J�!R[������τl�G��>"�mȧ��ːag�)!�ϲ+��Am~���4vt�:uL�`O��ۤ^�"w�(�q��,��g���7����U,z�C��Q�Ȁ=K�^_��Bmu�t�Q�lV�y)u4>%R-�,��*[��̋�LxY�F� ��Wb��v�Yn%�H�R#;�I�h�V�IQ|��W�f�Y�RK�%�<�4l��U���\����TUϾr
E�rm~Ӈ3����T����J�Vjp���
)eH�����93���}@S���I�l��I���*}����w�ZJ�v$���#�,eX'��y�L�e��ҧ�ׅj29J�*��f�y��zՇ]f{��O����խ��>R4,�b��o����6��y}=�Ƣ<�8��8������wC���L�����/X��_��[�����z��'gƫ�fy����ۖ����}�G
ü�6Ǵ��i?ꪤ~�9y�2fWPe�����N�f��S��l�+5߯(�]O3�3�w�]����\�>3�!�}���\?�j��.�6���v�-ݕ�=b���"��*Z����p/�~]����VL6v��>�m������֌����6k�j%Bx��xa�);�˰�b9��������QDn�Iၟ�׿����d��P�.��5�
^esf�H��O�}<x�"���x��WzB��]I�>�L7V��,4K��B�M�>�(0�d7cP���xp-A�ط����;���Kz��_�S7c���!��r'E�^"\���S�����=me)�?���8<��U�z�ü�?CK��<��[xD�}�Ք���HgF�'A�Tv%���ђ�)!Ӕx��ϋ?�=�]3(���rcO��E�c�,��C�L|�l�Y����W1��[L#Kc�����g$���y���S��p�z���|�-y���0D=]j�@�p�?5n�K�q/-�H5��)f��{�N��K� .�+�B!���旪����=jWj2���2�ٸ����ejV��>�;���.F��)�icV�fռ]~���K�;����2$釻~�#�s���m͠�7���)����=ѮS�Wl~���n�0���������k8eKKZ����&6"�x����*���;Ul���]RC�B�)�]��}�;W���"Y�%�˖$d�IR�=$�ɾE�H��e+�$$![�e_��eKv����������y:�3��3sgΜ9g�u�=�Zl����Ă�c��I�q*ў~�!�'5b"���P����>qi��K�79�;��Ž>ۓ�'i�o����ˎ�=+��}�e��&eX�ա����y�J��Dy��'$���)F3��7x.?�X��4WI�I#���cwC� ]5�h��T�F>i�ddm�3����s���1��BI����u��3V˟l�1�uJ|�s\�v�S�}g����ɟm7_��
dd�t��������&�:�b�"��%���T�Q����ZB?HH�.�`��-:q�m�˸%���O��K�:]{츰r8����c�]�ŀ�z�Ǉ9��y�3�ɧ��4�l�.�R*�Q��1ژ\�L���a�0b\j�7�U��[���ŋ:����fz:Av)\OY�̞���0�ɫ�Ӳ�
_�E�Ҿ�08�C�#(�Oj�|;�{!���d�2B�MA��/�I��=U���#7?�R_Y��~��s��q;߭�:*��׿��>,���0z�����Y���I�}���{�5���}�0)�2�-�h�.�O��%m��wyg"þ������h:�2"&�^���݈v�˻��u{��I�����C�ぼjT�δ������t>�lP�{C�b�rʦ�YC��}�cg��o�����K�!G������_J��~���
e_ߊ�*�+:�gZ)�Y{���������r�7V&�'���5^�z���M��'b2��dn��f#����R`_1��py��1c�8���%�9���Q.�����|��L�"��; .��8��#aq �Fd	�h�#+\Y㪨>f�a�C��B�D��v�j�t��=s�aY�y�o�� U;��E�l���"�(�xԇ!ʋ%��r�3f����g��P��b��R}A=2c~}���Qd�#Ø�@�O������Ũ��9 �� ֧ ���mQ��#s x��h*��b�v0�!d-��zwo�X(!z�9*P;݇f$�� �9�)��n�'D��<�,�c��!44F{e ���'��"KՓE|� ��{��(�Dt!:+Pے� �O\��� 4��p�H �ȈC���g����q����L7oG �E�o��7�p����6��O����V�/@����f�6p�������. 6�- �l	��G���܉3Z:*࿧t��|y��c��ј�'Ӵ/��g��WW3�6���t^Q�k�6�f�S/�nn�c�P��g���%s86� 	fJ�1��翘��X��������ί���5��@~�q���}����>چ�x��/�]�7^��C���ᗠ��B�VD��W���7p�T�SYm˺���J���@%!�}��m��`~��M?i�4~}3AӶA+,��5C$?��v�,������������A>kV��T+|�3���4`s�K6�w�{����~��*!P��|W�Zr@�#D	ˠ�x*d�Zm��k��|�-4)����w4 �͘�K��aR��<!#���+�(����	R���w�7[�u790W��H^� �'8���O��"��	�`C��̄T��-@ ��7HF�x�\�zDHב�& �)A���d�,���p�cHw�!}��HF�_��;� 
=��V��/�G����
�#>!�"��L��p4@k��O�{+H�~�l�#�އ��i����*����=KZ����J��h�GtӠ��t���<cZ�;t��t���A�WH�:0�C�9�C / Eb�mD�#D���% ��hLH��цhڛ�0Y7B�DG3�������+�5�[���C�������}h<h��B<�B#�����!ݎFs����E���>�hm�D|*xp��4Jh0G�:���Bk�!��x6�֫&4�#�h>���A ��p�
�4�jb�kg|:��b��J��S�wM����Y��c�[��"�����?�1=RcX�_��m̖�i|y��s�%�$����$�H��ޢ֞.ȕ.3M�jaa��|�c��������^�i,�*Y~9�I�?}�M�t������
�	��_��|�}��5�"�X�odWki��8!N-
ץ9����|����Fs>�~��Xs�=c��[��XknV��W!)�U���#����I��&m>ڗ�V�UM�7�����F�,��i���F
Vן�Hr��B��w,��mc�!�ؤk�ڕ��n#P�9��<�6;Z]#P2gU<X&p�>F��*�}�T�<�b�U�kH�N#Cu��Y>��
��z��!�=��i���U�̺�l���������	����	���,Gu�g�dC��Xz�lc��
��� �'�g'��E��~�C)~c���X�;\}Ǌ{����N��H�q�j`��P80��
��5�?�P�`>U �Ѕ�������'L�����lW�?g���]_�v���+����4?���1�D)���O�%á��V��#�q!�q�gK�<׻�Ȁ}q7g��`���X[��.���c	k�v������۽���Rp��Q�*X���I�u���>	؋�bT6޾[�[ n�~���O�fX�_�A�v�Bu:��4��',�a/8v٠�pZ�]Yf�@��h��X�2p�mT���1'��rv,�ʨ,,wl6pc�C�C2�ͽS��	�S:��(��O��� ����쬛P�֥�}����D@�1�\�c�~ED-A1������ ��vgVR�}J��1`�.�f�[�}�<���5�IA�B��M}9�
i���-�5=��ҟu�_6�7X�8�'��㹽�;��_Ҭ"�H�:yv^`��j�6�u����SJV��x��ʔ� Z�=
߬c5�5!P��I`�����s�-�H�d|�5�}���}M�u�p�wOc��
�A/���^i�.����������0��^V��Ic�c�!��˲��[������|�)�Js���ԳP�~%il�j�'&�5�^Ɛ���3�
�++��+h�f��Wh�a���؜��6#��L�T m$�/������@��3E�4҆�.R{�\UK������
���c�R[�b��r1�K�^M��p:;c����b��[w�g�<)׶�}1YV�U��<��yҚ��Dξ�c*Q?�zϨ��M��K�}���䗖��Hz�����Obg�*}���F2f���{ț�p.��>��*���Fȇo������.M�7��>�����7�ɥ���g+/3�&$u:s�����x������Q�?oV<�4	[8�l#���0^L�R��W%���S"�F�/G3x�N�+��]��?��C{^�>��b�57�H1?#���Z���O;�ҍ�{�)[���1�����
�.E�#?�H�Nw
/Q[1��=T�����,�x){J�2���N�ڲ��W��y;򣊦��d�#���˕�p����J����n�_|T��+<�H�n)qTq���Uަ�(a�y�z�)�����J�	�N��d���]K�ze2K�v$�ԯ��@тJ(�������.R������{x��"܋LO����l�^!ӱ��vgZ�g����u��]t���$��E��\gH��Õ������u�L���d:����^�d�/��.hB��������B߿�TGM�)���ʪp�p�ČgpR��=7��C?�7�|�nhaG��`��h�v;�o{��J*,��I}��o�џ�O_ҹ�� ��bd9؞�����W`ݹ@&�~:!��Z3�s��~7Ɨ�sU,)gQ<a��Mٛ��Kj�a��l�/荛�����ۜ����f�^��{f�J�d�����Z����T۵�0/���1�nt �����$���N�c�v�E�ιV��,]��qE7	����H���ۅ��/K�Ix�>�v�X.
i�L0�O�rVJ��og��AN�a�PrOGo�?x���׺Nώ�)�ЂEB�׮�KS�ifiD�g{�.w�;��:���_��Q�p����3�]7�t=d�:�?������}���N���/�����I��q׽e$��$Qrb���a������^��H�w9|����鲃�F9{*�?4]8/�SX��"��o81�b�i�x��qU�����5���T�~�����Qĳ$��R���g���.�ɞ��/U�p:$~r�Z��Ե?�ld��RF�/���Űr!��%<'��b9���X��X��O߳g�v?�Ɯ���Z�� ��@�X���2����O�
�g9�;�q�G`,�*0��V��=�Io�$2�,i����|2�j�^�9b(���C�����j���̟�K�<��}ڮEa�)�W/��-_Ω[�O��~�)���V��㪫�װ�Qv��	C�>��ϟ��dw쵷�DO%�^�ʐ-�F���>���C�?��Vl+q��:�����J��t�d����.v	�֧�M�N�6%l�	�ȓ�Ҭ�6�S/O�<��QIe#�wa�7x��I��㦫�����g˘���UQ�к��t�{�a���;��������/�����w�IUt��?�l�D&��p�ԠUX[@�	&W��m�3Ru{��f��Hۺ�J�bf�n��V)U7/��wZ��\�A�����m�do�O-�R��;� e!X>o"82�3�y\�4�r���v�%�0~�y�U5�TZf�ĉ�����L*��Õ=�:�bÔv-���)5���D�M��0I`6��R;?�ٴ��$��	�6m�aJ��2�F��yzʀ�l�Im`: ��Y��LG!:ox�Tz��|��4e p�y;�t�A�f������� $~�gg2E�6A[@	 �p�����м]��� `Q
@%��%�>&6pC��� %O ��X���ͦNI�W	 ��̡v�!|2j��g��*��H�d�>S���=9X�lj�� ��OTG'q7��ѥ��6�2�����.̯	��(c���kr&l�w�2��>���E�	v��x�\�0���!�*�!��ƞ��@��2 co��`p�Ssp��}��\#��a�?o\1u�b`��k�s&J#J����޸��6���|	v�Cc�� ��{ 8�K"�Cd�s�<�7Dq�۾���|\S���F��8�9�������8��/ 㮱�!{Ͱ� �8�z�����ãv���)�[��G��=���qlH��|T��AuY�`�	H����W��7T��Y.!���h�<�\J��{���pz�]�~�/Uh�X�
L���Qڱ+��I;�Y�QYy��q/�1��W�L��
�b�����ҳ�� ��/�;���5��RT-����<\U j��@��)_@X���)O�KIe��c�|��Aڌ���T5�67�%u���M�рq���O3��X�P�S���|2�˶`ֈ�%A����6���Fk�����G4:��#U+�/wv`Y�Tr��_=,EQ���N^��h-X�hk.h�'�nc�-1`/�H��ο�L�*~�ˣ5�2j�~:�vmBQ��L)y3ڀ����̫�K$NEˉ���M��o�9u��N&(6 �F��{�TPeGMƛ�R�ѯ-bZR�L��C�p�m��۹��/�4ѓ2T��ӓ�k���tд��T��0� �8<[��@s�$�)�+�_��/���mxu��'r@�-�j�,��a�sۓ�(�~�K;ˬ$9(�mə���D���.���!Sņq�X&]��5���D�,ɖ+��n�h�v2)���b�\K�^�J?X6'�鑓����@��K��s�z�}� >1SXG�{�-�b��2����AIe��*�{e.��0G�S��l��͵wzR��r��py-��~�	�'u9^9QV<_�Ԝ�����SDbڌh�F�:�-��ߩ��:����t�p}�)�:ٵ�/��28e;��QP[NЦ�v�T���(UձW�ư<]Ye�����롁�O�?���'z"x��,�wΠ�S��5�П���*�7�w1�H צ��3SN72m�e�}.����Avs��$#~��ڣ���=u����j�KY��]�%��I�z0~���Ï�ҵ��Ձ�q�]c�[�3)ϓfG��tM"N$���;v��e{��_�y3!P�"|���ݱ��
��i�v�æ���8����_3��z��_DVFk����"å�� �.�55�7"�\��^�<�sa$gPz<��F�-w���$I���39��Z<�g�F	?�!��ˎQ�jm\����z�W�ߝq ��zl����HrӉ����]��r�yF	���_s�5�m7>Ŝ�fݫ�^�>}f�*�R
�/Ū�4���/�,���;p������p�9�V�4c>p@���{� ��{���.�o�3\��y[߬l�6����cz�Tn�Ost}g��kw<��i��/O
����/��V;�x���s��=]yf㈌P^��T�~ �0P�l��K�	g�����W�C���s",	G�2iŽ���D�NJ�~��y:>o���a�ϓ�oz���)�Ϳ��U�Pk}<�RŒ�a�J��y�@���F)w���ţ�>yU�x��g�R��.oh��l�mTu��h{��_���هD��eKu���[�MK�H��Y��&µ�lde����=��s�?�Fy��|��5Q]fѰ �b�?�7�Qc��{�Kf�=f��4^���6~��3D���+�+�6?	�O�_� �"c9Q�>�t~��7��'�x�,�o>qJ���)ע���=M������v��|�3i�~�d�έ���������uN��j��=��.���7�#�y�%����鱮�^^��bԺ�\���(���ۘ�j��Ju��e𵪛�~�e$��(��ȯ�Q�K���dƢt�F�	�~��{9*�5u�i���=R�QM2ZehT�1`� �����h���rr�� ��Kф�6	5�y��[���x.�z�4��`�c��l�=7 �B�j�r��M>�3L����n6μ[�.�f�L^:����p�*��Ė�Co�o��|�Sx�D �5#���R����X�P����!�3Z�2�7ɡ�g��x���Ʈ�g�Cѳ���o*�P�����s~1����/��Ӡ';T��&�%����֝�f����jg��B��:�����L�ID�eҼ�*SV� R9��1�;X���Ķ�et��
p��� �U,k���`( pջ���X��8�:���a��D��OȢr �F�?��p��lph ٩t����i?����}`�"���u�X0r�_��E�����W���g��7 x�2�'I]�ƀ̉0d1�F`���w��k (lHB�~A�Dc?������Ad���� \C}_y
� ����W��N �H���ݫ '�����Hd�� ����? ���#�Y %< 	d3���^
l%����&�7�@��7nf�и唁�e�
ʠ�S������#��q�ٖ�T�Ng��)�<]��+h|��6ve�7vTJ������}���ٞ�i�^,�|��ƃ��/�/��j9a�% ��ք�H�pѷ��h6|
�4�H+w�=o��L/���Ek=(����V|��|�|�Zo5����V��xf���'/�+燁O��E��!З�vE9	�:nciW�2�X!�0�=�SwQdl��G�E����������s�?�e�x�jKWfJz)E����7��b��"��D�E�$�9ĽX��O��]n΄�9zu�����Lv��9��}G�s�� ���`
�-?���R#P!�B�o��$�.x{]悿A��ܡ'�4����1�Z�絾@w�a������-�<2Ok� 5��+�dF��<�t:Rxan���?5�#`�2x�	@VQ*t�O�L/hm�@�<��>�o"�w? �C�X�:(|��T�G���!��F�M��8����w��L!=�UD����t��m �r$�H#� ���7 =~�= ����d:�ن�i��� �� o��٣g����\ B�UC���j���'�B�����w%����\�k��� �� ؐnu�2�-$[H���tc���B�
���[Tg�܏� �]F"�n�� |@�¼7 $
h��0E�0T�|Gk�~ FDc1Zwd���a���2�O�t�{�HDH��� �D�u$�x���AJ �G��h7�<��;t"~#޽�<��hLh��FzM�����-������o�S���G�*6.o��ģ���+'��ED�)���N֡B��z"��Z����t�c��@/���En�#o�����/M7��%<Rg2z�Z�����t���"��NṲ�u���������O>֬pe��nM��m�������閊Ӑ��ɥ&��%>C��$q��y�嘌��/E��p��05nN�N���X>����O�97�r�֤���iW���8��A�n���u�`%0��Y�0�p�����ot�ÿ�%�.p���O;�l�D�@k�æG���K���0x��3��%ʧ�܂����� �M��δ�K�D3H��"��C��l275,#�t�[��AZҖ�N�:qY�	���r���|��!<��ᚐ4"��C����嵢��p	��~4S����(Ay¹#��	$&/iʆK�VTރ�;�� �-�G��O/T�%��S]%��qŘ��j9�6Q�J	�hp�[��s
�~���v� ђ��ܻ�SS�z	�nU�ukC�l@4�~�q(���`�"~`����H(�0i]���� ���c��q��A ���a0g;��ݨn�V\� �N�k(!�}Xg���G#��b8�3{!l��@/�H�[8g~�g�݌��ß3��������m��Da9����'����8�W�e�O�G�^�r������nQ+�4���~! �TvHe�n�$�-z��Lq *�@� 5U%���Un�#Z�����sr���A��G�N�`ǍCG>6�%쨓:HCe=(�S����o	2'iQ�x��Y����P��n��]g�F峊OQ�\�/���*HG�<Xk&��c����
pp�^��O��0kXH�)���'o+1�=�>	=����'��I$^^���襕]:��kz�g3�f�.���LO�[�$?����˴hD��g�TWk˿]NսX�+�BU{ɨ����I�_��+5�K�oĘ����;n��>�RZĔ^�?�X�:7;ɞ�<9�A`�Dxj'�_�.�Ť/E&N����J����&�q��c���m0�W�
�TCqA�'�0���,Y�<B�}=� )���A�}Sܥ˅�J���']2���I���u���N����؅�xo�r+i4wd1�,$�`�,��L��ղ��F���a6�/�����o�L�T�v��4��S\	�?y�|T6�����-I2��-X}�th6�«����a#)���[�I+$X���\ٍ�x�[�'Y��d�&T��}5���H����_c(tH�:"z� X�aL`ə �|e��.7S�^�T�?��d�=@6����+�	�{�B��j�$����o��H�,�ws���$������%*�	W�Rn�[�00�M,�5�>��O�4���8�<�x�A6nc��h�lU��ټ��)��k�_�[޸u�T�>领k���3|�=!s�\��o����P��6v�`�ci�z���h����V?����s)�kЌ��ػ���F4�/'/�й��+�Vy��}ckw>JzQ�OϽ_���L���J{��5r�;9/��/�����7͟�:�n�z!�vk�H�-R8^���b��?k��Sy9R%*T�^�L*&���r���Ռc������B��_�M#��8�؆���U���V�Aݞ�2���}�xp�~�������{�s�~������~ъ�r��|�o�g]�M��?��)G({�|s��W�m��C��G�t�n��f}�ju�,3y�lN��{��{ߙ9/��=�{|D���c�b�,��m��ŋR�5le��W��Pk��������+�G�}[��RS��(�lƎ���a�|P�g"rp~ϡd;-���}����d��]-�9�_OP����E�n�{ܤ��+�<�Å�7���rY��
I����F6�5�t�0�-xD��D��À�����{��.JR�I=p�{��W�[�&��K��ڙ��[2�����\�G}��o��N������.2����1;����2�O�b�mg���J�X��{8��dM�]*[>�?�����}�����s��r��7��+��p�~'�.sg�<�����Lj�~FzW�;�u�+�y(��ɯh�R��Ĳ��7v7�{%�EV۞>#40��ۚ�����5����tn��-����m%��&���M
��;6nNu���Y�&c�r��հ��>������_�+*�sk�]��mM�.��xԐ!`w�óR5c�Qi���UB]��m�"<o�,~+
�?�tJG�D�P�l����^A��n���o������T�Q�4_�J������NL�U���8Vj�x>Z�O84����'��1��g�6���?9FL������ѣM���s�����/�P$�O�\��=���^V����"u��u��r��'�ekL���Tz��D$>���9�4����T�y��B�ن}G+?�4�pN�����"�k�"�������E��E74���(]Sm�T���Zh����n�v_�3v��ߛ:��7*���l����6�*x5UR �����#!FMy7�{��|��a��c-,�%��^��>-�r*d�n��9N_l�j�+�κ.�sy�a�3j"�4��ġX�WFz�?gy����u/������-�w��yD.�JF���pax!F�9���_���m��E+��k����	�Eɬ���
����^�Z�_�-س��gU�`]h�� ��y��t��܎REOI�Fi��D�&�<�~]a��`������y���	�*��"�>�12Q�ΒݣV:)$3��%�i��0X ����4���u0�'8�Te�;�k��;y�˰��C��p%��q����#P��M�?m�MI�}��Nyτ����A��~=�p�,��Xf�^ma`�j�O���@�`�)�����͡l�@k1#zЦ���4�aWX@��O�o�w��"��8| �p�Q����B	�K�%�m��0���l 9
 WV�P~�'X$f�� �B�."�<jc	����B):��>���\P�=c���J��|D}�:����g]��v?È�G�W��|jw��;u#������1'w����e1�*�������I M�CD#�+��c��bA��@"��s��s/�O�U(�1�����&s���'vϿ�?.lU�&��G+��q��,.��v�Cc�� D��F|i�p����(?<[E8׭.�[I �`o������u��?0��ύ�]�9�c	k��}�
��
��?���>�ãv���)��j�[�{`o�3V`S	�)`7��`� �(j�J0r}L��	V-�O,&�;1綇҆�>�0�i�E�Z���LOE���ƒ��˃A�	��3�����������>p�;FԾ&�i64�&�X,:�ZN��2�~P쑂;@
{7�ł�C�x�EVl��`n@®J�a$���w�WH(��{0(5�&�:��g	={�O��U%�T-�{�)�����Q�|�Sz�m�5�X�`#����M!��͒sWYդ����͚H�W=PE�dԜ)K��@�:װިDKֶ�i�|�xW?9aj���GkAW*ߪ��=�����,�3�?74��)�BU0�M�wK��yF�y�Ԫ�,���^ab�*	��*1["qj�j�.����JQ��Y�A�S�5r� ���������Fz�6����9�,BJ�0��C��Ҟ�i�^�p�W�jq_]%GӒ^�������xH�1����XL�
�[q��_��/�o�����O��C?��s5�z�Ǆ�dG����)��G�˷e��Or����U�Mcp���]u�Ysʗ�o�A�/�'_hi�|�;#b���>g���nʩ�)'�X#��&�+������w��q8X�i�^���>R'+�Wݰ���<c��v�G�_�+��Xd	�������|-�Q�t��M�kz�W�.蟳3Q)
�h^Wz=2�ݠ!��b�s�#�%gM� 
$�ߧ�Eb�Ň�/�<�2J}���c��Wk/p�n=����ͅD��Yڦ��~�̩��%��r<��Ϙ���#,fl
	�]U�2}�|I&�MJA�d�+u�����������?6��HYb�Ң��vrIP�YlEӛa(�%��9jnn[c���rS}�o���t,���-\�cr�i��⑜�+b�&n'[�&���2���/"}����ð�λbi�A5z�����	(�	RJ���j��s�v�sߥ�-dM#�d��QP�s���-��6���:��9\����ݥ�9	%���}x!)���e��UWWD\rX�v��f���a�c%��#�����䤉���9t�.w�bg�����d��l^�˅�|��5S) ����!a#�������̎k6���u	��m<<�����x�C��Ͻ#{���������6/��y���Y�mĎ����l&���^��D�z]f�ܛv�K�j:���OF�~���?fC\�M��R��S�f�3`0��5�n��%���+k��5=*�u$�sJ��vb�u3xW�I6�v6�2�����y��T}���<�{n|>t-H�A'����u��(�����L�I��!J�B1mg�7o�a-��!ӤS?}[rx(Ξ��+�zK[tu:�o\�Z]�ŊC=R���2W��җ�[���ݑ�q�?�T"�C$ŵ���������Ω�LQTq~�-�F���X$ٻ��w�/Q���/��n�J��^�(f��.��-��|y`�+sr�����Av�h3߭����(uO����Өs�y���}�ߪwF��On9�-����~M���[&�dz�,/\T6<�p_~%Ru�km~�Ӿ�-���B"Ҡbu�#.0׺] �J���-ٛ����UY�Z�͇o��H����'�(%S��Wi�e�-����\/�8��"�e"�"��t����lf��;�<�'�o����}m��%�����Y��bN�g�\?X�kc�.�>c��S�3���g�4g<�Z��"�;I(�uc�[��/9�y0��ǯ'yѓ8��Q��mD�k�N����c4��6�ղ~�(]��O��Н��<`��H�ۡq�<#����gsr�g�$����*\;_Oq��Np���mw��lh^dX{C�3�oxe��d�-%k3��{�����[I���n4%�3|#��9��D�7^/'��Q1�Z�k�愛�k�7���6W:�)�;����oL�-���ӽ��Xav�F!�vb]UHR9Sj�q�\���XΡ��b��G�\��2�L�D�G�>���; ��������5t�' 3�� ��V����ߑI���s�r,|�'@=�� ��7��dQ!S]�Y��]�1��E�P[�P;(7B?��r��^�؍C�}��]Z���s�- uvԿ�@щENi#���ߢ����h�؃���z@Y���b.C�)��f �\�.�_� �� �h�A����`�h��,�d�v0e �"�Qщ�x�P�,fd�T��"K��7D � Er/�@4}E<�\����LT�%4�k�}D_5���8Ft�; �
j$�u>"4v��o����]�u.�[Wy ��(^�A*+/ܫ>T�!0�1+��f?�eY���U�7!Z�����h|���@q��%t��1EС?_+�`E��6z�2���rK�f���#���>�ڤ6A<�J]���m���u�L�'�����O"{�n--�G't�D	�]�;3�����i# 6 ������6�z�
�������z��+ ��#��f���fV�	��:؝���ǹ��U��[Y��A�kϋ�D�>��-w���6�K����`�����Di~��%s���{6���>1Y� ُ ��ǲk�G��D5z�}�����4(b�I���PPu�C�}*��P�����e���a�d ������pl��L59���4?�gs���^��`�I���	�������]��d��O����YD@y�;���*� �"	���A�� ������!Y��E�qot!�k�� |<�˨�GH~�� �<p��Y��2T�&�A$炳HO��� ����d�h@9�����F���Xz �"���dZ}�d;��"=��g�g��d����ן��^.�>�^� �~�@����������_�K��Bu��������a���"j��3���(P�?P=PF����1t�`�ҫZ̅�����7o&� N���%N#>�� HAzw
�%�E}�@|H@��"T�x�>":$�I� Hs�~��A��A㻤�[�@�O��l�n^����h�A9��p��X;��*�(F�EHb.L�h�B��F�tLh��$@6Z���� �#�Ѻ�ԁu��4�OP��
�Z���i5˽��>c!f���i.d��dTq��T��qi�ٗzk�^~�w�&-�@90^D�"C�+���q�K_����J&��|���[g4z�6n�V�"�����#`ڬ8b�|cg�\�N��.F���*QZ0/_3����d���񌱖�^S�������K��V�]-�Ej�R�C�l��=k�c�4o���Ƃg�z;uc��+���+kO�Ȱk^9�J潾���>�3W�����H��KTmnv�[�O�A�	E�T^$h�ǗD��z[\��1�l��������S�4�#��`�}��IЙ4�J�L�#���%��uQ}����t�<	�뱓��H;:�u�#�V{t]��P@��E��}c�I�>� �������5R,0E�l(gA}�:Vc�|wD>�F�' ��^(��ڕ�I�� ��~��#̰��?.[D�������_o�~��1G(��;���@ƻ_c�DS��̟��ca���͍���彦ً���O�S��)�'�X�\���s�z�W��8����q� ��4���;W�:�C�f��
�i<���oo`�S�}�n7#�~1 ���6�B��`�G�
˱��G���Dg8��p�Ɲ���-�r����A�n�Do�n�5�A*�����
���s�k����������y����*ͻ������ �G8C����E\���el,�B@�y���%��`�1�Ɠ�L%tW�԰��>��
Ѱ�Mm,���z�"\�X�W8��P`���~k~�i@r)޾m� �f���z�J��$�Z�T%a��4������Xfc�2���o��9q͠F�<�\�6�nU���d���f	�x���E��B"*�CҺ�Υ���b�{e������8���!^�u6�/���bWY�f�����W����އ$�`y�Y����\��|}������g�Yce��c�`'�}���f��g��l[�/4��Tht�펴�;����g����PQM3���|�G��B�e(�߂_�&�
�Ĕ��Tjj���&a|��*�Ks���p�b�%j�Dco�����T���=��`o�Zy>X�����4���K���������_���
����g�0���9,� o������%�ey�;.���φ�o���	>�Kt��qmT�k��ş��`�\���6�c�^��&xkS�$o�"�}�x\�8����Ɇ+���''�ٱ݋J�$P�q� �źO՚Si���5���'�q�������`��nH��O{��dE��sG��2�ɼ��Ǯ��ּ����/�vW�{�������ĬG/p4~�w�nB	�[�Sʁ����١Ϟ�kM�I��o��I�}X�~RRe����#3	�\���O0L���rM>�G4u��޽��KSaљ��%��6�w^�x�}���Ƭ�_s������Ep�_~s�	e��q7��@7J*o���+rIX
;�y��{qm_q�YדI9cjRt����Q�f��[����޳�(?q�)EG㢵�K��Amc��]��HM.�hj؃����y�oO~=7mng��P���ah;��w��)�cgA�G�C.�ޅ�����,<ϱDߦ�vw3�t�>�^��o#4�>Ko>x��yY��Z��]�z�j]/���}rS��c�l���2��̹������lW�y���������?��Q=�հ��-a���\I��y췺�E�౥*���wЦ��ٸ��P���V�d-�ܫ�8����e�?�2�������K�B�ز�ɥ���΀W�ET.O�͋�����)?�$�S���G��`�1���|i��g�!�	A<�>�n�iaB���"[|K���?>W��L)wO����S	=�<zM��lE�F8|gl�9����h��jۂt�mD��d��u~02ŕ�9y��G:N����aC�/lcK�2��/T3�W���D����˅ �R�r��1����9���SV��3�N���O��wFэ'Y,���2��*�dO���yȗ�J��p���	���$K=_@��R%cɅ�m��I�Eٗ����Yr	�~W;s{��+����a6��}|!�1u�8>�����n�-E���2�4M$��9xǴ�λe�+b`�+��+ʠ%t��>�T�E9��}�&M��<��s�$����z��22Ǵ
H}�^��H��[��uR���U\�!��j-�|�K�9q�F=s�zY�f�Tk�ۋ�e;V�*$׷t��3-�v5?�e|�s��6w<��|=E��={	2yaN�NP�U?�j�)�[	:,I�8SioI1�~�>qe���+Vqw��ؓ�:����+$]> BM8����B����K���/�x$�<b����]6��r��w�ͼ����������{���U�7�f�$$պ?���l�y��ϟ�10�\�L��Ƽa���p�����������U�2�Q����T�.XL���_z���S�Qʙ����R�.Y�����9������ZW#�(SU.��gh��(��tC��B�n���H�kt�ߨ8%iNX��:�܎ֹm��@��=]�BH(YÅoR���-�fI��5��P�*3�j�Vvl{�g2�7Vh����A���o����������_���`ּ/�)��'�Nv^'���x�.D�7��&���t�R2�FD���s�i�jt��*�pۆ�W=�$N_�һ�e֢���}�����Lg*�i�_{_U�=~.;�� �/���`����R+�0}i�����^�唙���e�����Kj.1��.��;3��;�30����8�X���y�?�:s�߳}��{��������p��%w*��� -7�n�D�o�2�� ��i�nnX�%tD���3��Q{�.��Fzf䜬��2$�C~�,8�u�O���*兛�-5oPf�<��̹Â��i����Zw������2$�LK�d��襋goZz��MʫLI�@Pfd�]�u�L���,����#_��r��|i>(��3X*����{+K΍V����G&�~2m���Ks�y��ʁ� e� B��`��g<�P������m)pA�;��\@d@9�|��i'���:lg���� o`�}<��y�� �Y_�E%��J����Dy�w����n�"�x��1�Pgڐ���P�5�{,�?�x��#�%&wl�B���\s��fp���<?�ޞV�&������� ����˾��P���߆O��_�{���6�m�L��$����c'�gpx�6�)j�^Do������N�	�뇀��܌�ع�w��wr7�Q3����
iw�(`���X���Y�������;��[B�|yp'�l���!� ������Z�G�W��@����d-Qw1�B�CJ�^��}�\�lQ�m!X���is�<���)2��"�=���}|��BI��8�ɍA~�1y�@�6�����<V��(�E^GY�oG�b��̌3�G�˩�� ����"�b�Sɳ�����y1��;���]r bR!�����&�N����c���Pv�i/<�
V�,��<�`�.�/��74���Qa�8���'�
��*�4)a� �����߲䗯!���/)�,�§07�u�q�ʧ�_�������ar�R�>)c�ی����d���=�k%sW��x�g˗��R�_��rW��K��� �x��z|����*�=}�xϼp�"M�J㶬P[8(�妩)箹�kDmڑ)���T�ٳ��-#�����f�i�%����}utV�6w���Gz�]�
g�C�WW�1y�i�w}�T������D��_�� �ӣKM�}����G����Y�9���V�u�tTƔW�4��(m)]����ɫ�?� ��I%�9�Cr������д\<�[�?C�H���=�FV4'{Z�k��b��JJ��nJ�����=��hk���L럘0�Ϳ�:b~mlm�k�9�����y#��c�p����6c���֠�B㠶7R���ULk��̬��;��lM������G�u�$�S�Dcn�|d�}{N@N�o��o>k�ӽ5���K�q;�B�M;t���ԙ�O��?4�zRH�P=yS��ƭ�*x�E�ɻwN�l��W�/��+�t�ԣ�'S�oi9�}����O�߻�}��̩��_m���;9|٬����c�g�wO���TX|��݈q'ƾ������}�c����'�}�s�^����|�r�'aǊ^�ܒ.m�u�M�����91��ƒC���֥���r�q�_{���o���<'X�D��5�&���m@ʌg��=�q�2m,|d��l�wƽ�򳵒����%�?ͼ-�>���ݩ�D�?-	�;���!�ޗ���_Q����$z�#x��>��u���<,�誠wϬ|?��K��=Fm,���ö>�'u��^�ۿ�N�<e�~U��.�&�W�w٪��{w���0%GgXhQܞ��*���7*`�(z�����Pe}�74zYР����W	_|�7ի�pC�6C����	�+�G�Z5,sM��W�(-^W���	��6a��V�*��L��OG{v�p�w#��)2.���R��}Ov��ڨ�˛��/F����?k{ϫe7Fh�'h�ƕ3U���N�A{��������.j�ə/��y����aڷ�'}u�ǫ�/M��?�B�Ѿ�EǢ���?��7���[ީ����c���.{y�睛4&p���݃��K�)�0M|�������<}��#����\�)�nc�V��S��&�Wħꬢ��~��ǣ�ީ�|U�4�V������G5�G�>���oɉ��7��TfJ��5��i�g�?�~L�[�~c�MϦiLo<S��ϩ��t���95?vI^�]�b/�����)�D���N]���ԥ��/L��xpO�37>;yq���Y�i��F�ɂ�'.j���c����={yi�e�zH�9aJ%�.��y�s�w�~����F��t���RI�H1���{����֑�S�Qe�^#�V{=�5>� ��s�둼�t��ژ�w�������4�i�Z�^fm�`�f}��hfy`l�/�$/��&������OG�?�S��wW�䞝:r�K���g�7>�ך���|#�x�ſ�CE�����l�_�Z��s������%;w�~6B����_x^�?���e�ss|�
n������g2N��������K<�|}Ip��wAУ�������Ί����h肧ߛ�W�,�{����M�C������	7���دJ��8'��>sAƶY�քC�:���>�o�n��-�n#oH~���s�[.݂��_+������V��?,�t�ZP�����݆�r�8n�ws_��K��;E`�8[��� ��ج����̤�|T*;!Z�\������.l͞�]���nY��bs6�0��1�ѦY����O.��\0Lx���qofU�J�\���GE̦�~�*�^ϵc�7V�%xl���� F �]�B��� 8��x@|��b�'�Rr���#�_=4�����9 �� 5�7�u����＞V��Z�Q J�������<b#yRk ����a�0��x��)��w��x�^{`����eӱ����x����� �x8�� OЖ$ 3��-h��Umf�d��� k�؉sT~�'T!�<�|O�x��8����� ؆��T��3��� �m�;$����7?�����\��@�1����x<Ţ΢� ?���O�5/��x{�b�R\��8�%8��e��)�ߐ	�4.]���XQ��rb@?)ޙ�7�������$��ȋ�2�-P�xc�+� X�AW��>^�� �C`}�|8�� X�Q6�ys=|Sy��O��Qɣ��*�����\[�l��﹐�8@�?�¨� ju��U�����p8�� �$,T��1��@�P����*��K ��>� %�����\x��&��nJ=��ل����z���WS�uݣ`�3
���ϩ��[��l9 ��jtjct�$����� O3��l?�:�g���?[{M�I�sW����5kon�!��bx��+�$� D7�[�ފ�.̵���s��i03d�`���~N��,�c�'>�z�I=�|t�{6�8�+��n'hw��p��f ��Ih���݇B#3�_��? �F�*U�U��f�&�k��<�y���w�5i7������Z�à�M@�x�|��g�8�y>�$�I-Z��o���mw�1�C����0�����@4j;dP�8r ��K��[ g06�u��=[P 0��<�ս q�.'�ǀ����}��8�[��8 �M �I Zo�\0�5ܒR����U�u�Z����.� �� 6cny�
� �i�ُa-��<v���i���K��/r�~���2����1�U� �8�<�ߺo~�1��P"�k������V�ob��M\ӭ�	U�W'��e �ч�ܯ�w��~ŵ)�==s@�r�3���Yr�L1`���.��b���T,w��/���.��Zq�sk)�J�:���HL��`͋9��&��lAވ	8W���s'�ђ'`����ݱ�N8� ����;X��~� �^��RKD�#p����`�yk���ܽ)�$�����{8%��QY%�S��(ER���Lܝ�J�(W���3�{SR��"(�$���BL�})�HJ�L�y�S.�a���*�(y{(%�B(7*�r�`��ԝri���h�ߊ}c%5w�Ė l�c!��9�rk���p��+�B(cu0�`�Sm�0J�F�%�2��n������p�"��� ��R���Rs8Ŝ�h�W@8u�e�S�@ᕢ<�o�RVK�Md�7,�Bi!�ofyu���'icЍ��}Գ{��2�/�vs�����F��o��2�eK�"�Y ׿H�$}`�C}���G�?O�Ϣ����f�k`;6];������������i7=�P�ѱ��Nv���d>l����4�6��#1�u(�/;g�E���5��{�6����ߔ�%kk���aM�;�9}�,��/��y$מ��)�7��m��v8����H�|�)_�����Q�*�u<I~�r�������-_9y��|'+��kH���/[�l��`0 ���|iHΒ|�"���}e(+�
Q�^)Pgw�H�u�$����w�8\�(FL��X<��]�9�L5�A�By�����5�+��j��\�merG]
�q���{�͟�HB)A;����'�j�@?���5�ƅ5�c����bY eB?^!l]�ZxI��yS�^����9�k��@J$��d
\_	�F)P�Xo�ğk ��mݽC()�Q�0��	�A��N�0o�����2O�;��Q��k2���y��� �x�>�8�܃7{]������/�!�u���Lb��I� e��2C���C�t#�)	R��!1���zF����U)IQ���H&9QʌJ�2)�{R�`F$D�'D�F&�q̈�R�Rfx��O�'���0q=��؃II�dFƣ��(}��hݨx���`�
g��2��0��H�#�"u�rq&��2qQRf bBO)�A��C���R&q@8��d����G%�t�atR/fx�`f��$�
��X��	a��9�J�f��a����p~�cL|4�`#qM�D0�ݤ���"���0&�?�(�8�1�D�T�G&���	�B)-�2���r)�?F��������Ģ��0�I�	g�A� }O��G�X/�����@�WȄ�>(�!<�2�d:"��~�A��LOB���P��2��`�����R]���8�Q�q�Ȅ�|>N"sO�#�S�2�+��c"2�c�6j�������vF"�p�9�9�`����r�98�:�9�t���uq�W��:]3:���z��~o6;{^�A�란y��{jpd�����h)!��B���̉nN��'�E
+c�'��	b�"I��1�K�����=���?B���=OtBQ"��E	�~>�@�!H���v(ֳ����ϰ�ݙ������I�����W�����aI���I[z�����$���?���⣙�X�R��ЍJ���ź2*I�`]dF&����C9���QXgR���ĺ7k��~d]���2�=��x���A�l��uw$���Cj*�؞Lʰ^���#�vbMK�CjS3}�����p��]�]�]��t�IH[@F���hWҦ&MQ2�
"�����f��)����څ4X}i�QH����ULC��65(�/�����UB��hڠ��1�d�ӌ}�(C��R����M�b��P%��zݤA���ף��^+¶��R��RF7U
�k2�ń��%����v-��2�dtc�QNW��1q����]}��+"��t�F]\#��s��WAN�Aze��i���-ȯ����e bz%Kq�H��zqm�� ��^�O	kϽ��|_D76��6�J�%t=ν����:HKm}!O�x�p1�؉��0�*⏀���C�D�<�K���'p~؇t���웺Q�����x9^��n��I�6�]���+Ŏ����؁�;��}2�M�fy��mrwG�c�.����y
�o�%��@��ջ˺b�Q� ��$w�J��|۫Ú���>��!�U�E��Mf��H�?�$^������&H��V(�v�����y-�iWp2#�O[��~�~~	i��ρ{�ͼ��-�/[���f+�
l����_&9K��&����d���b1}����>�Y�e�F�늘v�&�i}1b��DL_�XZZE��.�NL�jD4��Цv�kF� 8Nu��6�^0"��ui�@�X��z�V)m�G��M"������ӄ}�:0�_��l�zc�:C	�*��b��u�e&\��1m4�Y=�sƁ5\��q�]q}����$�],�B�v�,bhGۦV	k�b�kb�B�{�:
F���(G�&F��66��v+��&�ۍ臌k&5��S���5d/wAtAt�_Tr/�J�QKݵj�G�Z�U˽�j�wK��[������ ((Dl�����̪n��B?���O��P�]�#6���L*_�F�+0�}ѯ� ��{6��n��ҨV��Wl-�&jU�
�K^7�E�'D;��oV�xj�2�Z����T
O��M�SZ���U{"�A��{hT
A�ZA�A���7�	[�
7m���\�/k/�Rjw�Z�:
���j̓c,
�Zba�si+��q��f��M��a�M�jI+ڹ��z�J�Qɬ�jiC��S�U{�jo��@�U�TjTP�Q�#߂؄تӪݭZ�ЪQ��Q�#�U�T(���=4�j/}#�Q5����r�jUU�����2[��PV��F;+o�US�B-ZUڙ*����6���lu����d���C���S�q�|�U�h�y�Θۉ�fk��X8�bu��0N����xǫ.sX�_����`���l��;�����9Ϊ��^���o�98�Y���<G�q���p5�<�bNkT����Q��1בo�֪�(k�ir���N9h�Ӫ̴&�Z���ՅQL��m�jOZ�r3jr��5jw��*��Y���w������Z��ҳ�����à�y0��[�
Z-�R?�"��S`��\5j/hP��H��RTb�7۫پk��ӈ5Ăuɜ�Mޮ��F4�BS��k�،�=�OjQ����I�j?�3��v��~ຐX��B s�q�&�̫Y%���u�WdA+W?�l��ڊuPlĺ٬c�ro3�D��<�� ~�8R�<��e�m� D�"�s� �� �G���a�)"�W^D�%��s�>N|�P|��B�_!D�[<o�!������e<�^!o���ur '��|��e� J�^���x�=��n��l��{	�Vl_F�e���E�������k��V�����!����k *j9z�Wq�z��7q����4���ĬE=�<W��Z<V#�!���"�k<|�Ѐ��& =�.��V�^�7� 4Q��<��3����u��uk�l�F"oʁcԗ_9`j͆V�605oF�#�`�n������A#�[�c҆��o�*��l���gY�Z�Ų��~�v���Ǡ�� �7��][�A(3Gٛ]�ߠƄ���Ky�~k�������sv��04l�Q�e�5K�� ��f��L�PAA���\{�����l��ب{{�)�tN;ns5�rs9�CQ�ܘ��h�e��m��<\��m&5��}�O9.�)��9D?�͵p����Z�oq������1?��v�Y�Bs�ahh������bڷ��~"��a��%������sxa Ӆ:�����n=F8`�C;&�5����2�hWE���v��	y@A>jv�ɨ��xݠ�G\7�� D� TV�@yyX�X���#h��n�5'�S��}PߺZZ�K���{�d�-H[���	��Ѵ�Z�����#VY�.�^��9j���h�Z0��q�5a1�W�9V�y@��Ml�x��H^pH�5�?����D�������Z�$�y�F��{��%m�/J�q��9<������r��E�{��^�U���"�	���JQ^�yYx�ۯ��8,B<q� �CX�Q�&�%8���>)���W��4JP�m?�^RW�po=��u����%u���,�'���S[��������E��q/������gΒ}����A8Ll��m^>W����m\�g���ô*���v���9��ʷc��A^!�vu�Nc�Ą���9��y����~!�;�~��� ��9$w��=$�o��e8�Ц�\�jC�w@�X@���MxD�P綝��t�ې�w�u�cBY��ߑ߱O�\����</��;S[�7}��/����W� �s�����d�Q�.�����O��I��%�u�M���m���2 71By&oG��:�ئC������l�ķ=T��.wl��e�)���馐>~"�����p2����>��0�C��;�4+'���x}V�Y;��m���o������d�k���&�Ӧ��l�f5X>6W��MfsF�<u�܇z��y��ɵ8<@gL���z��'�osc��|vAtAt�_l�h]؅]؅]�ߏ�5������{!99���D(��vJj:�9��?g��:|8��m;���HY|���h��PG�#�|pꓶ�G�s��s��m���@w�ЁO��>�G�\����GNU���9S[��I�[����#6�,����vY2���t�t���O���:��l�1�d{ۦ�Qrk��jw���?��#�G]�q}N�.��9�m�c:�Nמ3�	>%���EBz)dB6og׷�b������N9����ї#�v�
���ɷY���q�r۶_Y�g��y,���}LG����q�|tb��b�S�t�̙G4S8}�e�wY{����=p���.��Y�m�v�}L{�~���m`�e/Y�.�.�.�� ���!��aow&w���ogޟA�7�3���;����o����N���	v���:��]�:�4Aޟ�[�a�G:D����'|�o����N���?�m����H��:�/g�M։G�������v�y��ҩ�G���і=b��������'v�B
�ɳSl}��&H���|�p�������2����s?`O�#:p1qsbۼ?�'~��E~���9���e��������6}�����_�����a�ʎ�wB�_DƢ���C|�o��KTREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   A     ^            ������������������������A         _Netcdf4Coordinates                               <�     R             �oJ  CŲ�OHDR $                                    ��     l          +         �                   �p                   ������������������������E         _Netcdf4Coordinates                                     MԿ�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� )  3 �t1� �  , ��� �  ( + �� \  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� E  & �� �  E yI� ^  ! Da�� k  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� u  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ��]�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��	            v��OHDR4                                                  ^�     S          +         �                   �{                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       rՑOCHK             L        DIMENSION_LIST                              [-     2   
|~�           {�             �             ="�OCHK    ��           +        _Netcdf4Dimid                m��                                                                 x^�qp���L)Mc��"�1bĈ�)SD�lD��#�e��H)E�)�,�l������FD�lD6���Ki�\DJS�4RDdl�ȥ�lĄe#�Y������{������o掯�3�̙�?��y��y�3�+���f�K���^>��C�+�:4(�������Ε���}SS�M�ngǞ�CD���p���[������%ԕw}�8~�G�G�v�y��$jHp�U>Kp�*���).��oڏ��+��/�yNw�v���o}�t�C?��Ю�B�`��Nq���n�L7�5���C��w#��n �u��V����£��^]���o�x��)���g�%O�N�k��O��~�G?�E�]�d��U��Lyt�d����mע�4���5�7���}��_�Τ>�=��K�����W'l��O���y�H�������3<��G_���
ӏ�A���6n�3D5/K�L�Vn�U�o�Uj���z����>l���g��xje5r����N�8v]�����5����6|��#W?�|��/}����]���m���z0r�����5�?ߧA^85@����0�����e�g�/�S�oK��Q��S�[hD�0��?�s���mq�'߸�]W�G��?Q���h�g��?J[�W�x��f�����\���|���+���L}}�Շ��=�y��]o<�i�D^�aJ����w�{�3�O��n�~��;�{י��������H��e�+�k�k�x��-�>�7Ī����*�tx�]�þ��>s���s{�ýR��}�����ɒ��)������}/r��3���>{-��@%���{#�o�����޾���y��'h7��$���i�Y�᳋�}���߿s��S�~�|�c?%�����I��?]��;�ًf�巧[)W�E��}�S��5��k^�L ���Xu��;�����xO�f��������su�z����:�'�ͼ�\�t��l�O��G?�hM`d��^��gG���'r�w��	�{u���u����eD7*F�_~>p��g��Ǝ\|����~�v>���=5&����A;+���"W~崗�Ed���}����ڿ
T/��R�]ǐ�\ʽ�?ħ]��6^:�;��)�(�z���r�� j�`�i';�꫉��C�N�i�_^�	����!�g������玽�������o�_��Α;�{�G�3'���é�G?z��J����}�ۏ��uW��Ϟ�u����spo�rj�|@f�����z!�����oE�_����ԧ��=u�Χ>����{���2��p����r��`�>=~wp�m�4y������0�ؾ�K�3�}m����+)�|�R�܁˄w|�O�c�)��T���0E�m�j{�}���{B�����������+�'���;�C����}j���i=}���;�=p�������ּV���F���<�O=vpx򹛩�����u������ʇ�c�n�s������D,�>��?���Cyu�E�e�����������ԀG���9hy�Iԇw�>�9�����3��3F�M�	�����ؓ:���\~�ퟋ��?��z�t��+N?����3;��{�H��o���!>�� �9�{�ol{���������0>z�P�����w���r��������\��C���}�"|�W����n ��p�G� �� �w_rj.�K����} ����Uxw�)���á���ʶ,\�������3�ɓH���ʹ��"���>�?��/�4���d�x��������� ������q��(���Wᙽ����ݫO���S�-�W����'��˞����w 'y�ܰ��>~���o��]u^h��Jp0�W�t0 {�M��"���\M١q���#�� �
_�7�������,��!t� ��%���k�������G��>����PH�'~���s2h}�	��^��F��w��`��nx�4���wn�������p����OITp��E-�'<����4pm<�Ǡ���ػ�R�wwC��"���; ��.x���P��Þ�f���n?��0��>���G����f����~���H�����W����2= W��ϞBÅ�;pՁ�����e�Q(�p��P\��9��}
�=�Ϥ��������o����1 !O'x�h<44�K]w��_��d�K����=	G��wXG�W�����k���!{����5�h�CO�j���"���ί���	Oj��q�` �2,�û'wÕ���Z�ٷ�L ��x
 �K!_�b/�o	�ۜ�6�&x�j9��s�y㟆�q>(���w���~��n���s.���I8t�n0��	�(pVS����I<~�)�\�C�� ��uP7���{@��9�Q��R�u�ۀo-��S���YTWj���oÑk���L�Nx�-���a����y�sp��'��	�5��gB��@������g��c�!+��O|
��*�Q�!��%���)�R߇'��@�[{����x����/��m�ph�V$�}����R�H�?	�6/��z^}��Q��������]�+�l�����0>����y������=.W�8��o�+���p�P�L?5N<�ݸ���p{�A��G/~�=y6�r��/lԔ�����r�N}{Ϙ�y7A��RG��b"��Q��۶�����y���Z���+���:~��x6�?s�F�g������;i���g*?^٭����54��8����6�l$��}�ψ����7|�Kw&E{��߼r�?]9�p���J����yO��x����΋7�u�˲�_y���C�uq����?v��v�'W\��~�����q���W�������N�^���VB�z7+��#Wl�~������{��ml��f7�Z�kW~���'󾹺����x���kG����.��i�5��?�5�>��_\/����Əo�s�>��.��'^����d� �ײ��G���M�k�2���fk,W��c''Q�SƯg�h�}���O����?�?p����yw�յY�gw��0kw_Q��x����Ɨ��~b�пk<F����O}�Q���Ƨ����󻏓�]\�a�ʧ'��!~M>���Ʃg�Ͽz5d��͢T�m�{�O��>�q
�??�A�����9�"�v쏴�������]��������N�FJ����4~��ߑ��be�����\�����_���|��������1\k�Ld�k�ړ'j��m|�po�����|��IG������#����kF�o���/n -+���6���q'�k�#�0��M��;�s�S+�Zۯ߽c��`�w���7J��u���5��㥷o�}��s�Y�����ɭy���WnzSW�~���%/���\���9~YSe��z�A"��)7?�N_y�О��G��g�╺f6�㌀<ֲ�������x��S�c�g�_���ً����`�ٛ�v�~u�؅k7~C�<nٸ�AY���G�ϥ�����m��Z�
Mܫ߭�5��t�J����<Y:�Ika����_�nHu{ɯ����]w���<sޣD�w�������G,)�5���_{����l�?oo��gɗI�+�����(za��}m���F�?�����@���W��rԕz�8�������g�A~��L?����������Aܱ{�>v��bz���[ߨ��]�w��do��vO���}c�W\wϓ��N�7�-����gr����O�߿�L٬�jl����ՕϵϏ7�m�Т8�#wָ��ڍS��^��dx2L������{{%��F.�ȍ���g�O����=�g~9}�2>|`�\{ѩ�����)�_t�>���:�K��8�ae��a2�r������׼^r}�"��'e���y{1d��l���nx��v���g��m�亷��������?�?E_�x0�?�����]�~<�C�=������Րm�C�|�G���/ܐ�YŒ�ħ�����U�
�4Q���N��w�s�x��=N�{�>�*�؃�ԏJ�O>�"K�������F�Ou�
�|c��W�����/�^���4���}�O�JKq���r���n�z�n�0��},�]��n��?��2_�y{'�{'�z0�/��a��͢
�uŴ5Q����h�SHꖩS�S+u�͑naq����d�ǝ������'�3dv�9K����Ft��kc�pch��\���n��x	I%��/��m��\���E�(�M����l�Bl�MvY
��/m�9�ݦ��s�/��������_z��'5Ô|BJtp�8���OQ���i�Ec�{ڳ6���E�C;J�*�h[S F��r-a�o�|iv�bp�	�K>}?�<כ+M���������*�%�ڕjؗ���|���f�=V)CcL̎j�O�Kt���N�����f��H��W�f��BiuQN	�k�e$l��U�Je���V��k��dk1*4s�abF��X0/sج������]��-jV�E@�tik�1<3�]2�Q�?��3/k�#ڇ��͚I�2<�0m�!(�����uFp�%��R�2꺺N�9c�c�P���,_�����&��3sv|L;k������Y'�Ǡ�։����@<]1��4��q-�!�LD\�p�!��L��D�R�c&�Ԙ�b�� +����b�jrhV+�j��"�
w�r��PP��)TG�:J���5�Q�So_��M˽�1mH��+#�I�
҄�rb�����S���	�~�]�9[��|{ՂEmQv��]�"z�ӬOSD�zC�����et��3�"����J�#�t5I+'��Z�p`8�9\d4�tK�Aq;�S1J-�R�Ȅxe%���̦����R�<����
�|�e��Rř�u��b�W���88��t}a^C�t�]�C�2���O�V���QCΘ�9ջ(5h�"���mI��RqVn�J�qF~��>&e��k��:߯�Z�}D�Q%�C5����$��@OTM�B�Ìz�����m�l�`.K�&��%��M}�!���h9{+چY35�%�Xp��AW���A�QbLF��3�\���EÉ��I���HV�}8z��I��j�ԣ�A�)���kx��N���>������lrMlpwطUݖ^�6�2n�6�&�%�-�:/�JK	��`���u����[�uPrn�4mr���:�qǻ%l�;|�s�Ѧ��^�k����xs���|T���Vh�Ь.r�t�
����S�����Z
�D^[X��,ij����E�п(}�m�Z�y�%���l|m���4Kw��H�c�*��S;�Ħx��PSG��#� ��a�#�*1cGj��(}�@��:��R������R.o7�$Usc��_w`���Y5I��c���5��4ÈВ�V��j����ɪƇ���C����\*tQ;%��T���X(�9����(�(��v��v��+�qt� �- 5]��� �K��K���;�1���/5u= U�\��g�1�4`5PV���/ ���r����k3 ��hP���;�y�> Vȣ���p�~'���d⠧��f����_�V`�@¡�d{(�6h��!^��BQ �9��ˀ�p�X�
�k#pj̓M���iSZ���"����2Ar4��p,2�г �i�-�	&���D�A��`KrВ04#��6ld���~�z�S X@B�]�&/l�l�U��'�{���V!��G��v&�� ߴ�
����'A�*��������(�A�D3P5�`J�_�.Ԉ{�;��UC-�z���2#��aB���#̷�`��=�4�y`���hf��,��ܶ�9:dU���L@�g(mZ(̉@6�b?	�漀�ہ� �14��۠W��Fp1���́�gs��w��� H����޳��LӪ������t����3�ʵ�����@��j��`���+��sG��X�Dk�K�3�������V�f� ;>�0	 {)d��Pץ���h�9��ZC#�j�`�&�9���
0I��R�Q�Aa��#� �^�?ݐZe��4g��i�N�`z&n"
�8h��fA��6��09�� �f�ag�5�d��}���9v+�3� �j��U�k���@�l��"��u@��Cr�A���E`,�@ѐe�><	N�"�#�a����2PR�Mj�vK�bq �=�������HN�S�4��!o0�+�hx߹�!"tזa���))�������g����cj[�TR�lbx�����!�M)����uh2����c~�/��]��J̋,�6'#4�r*�$VG�mA<�u6�Y3B��ǵ��dF������fPCn�rg�ohQK7�m-�EZ��Go��k��BTn��ԭy/��3�R��r	�3�8���t:��\��:��;3���Y��Q�eCc,�Tײ�v�&��_b7'F�8s��@�uۧ��r@iÕ�u�[��`�Ҋ�YQ����gw7�%N��[���f5���NI	�)�°��[��H�� s<raYh��	���S�٪E�xQ��q3�3n�ȉ�4d�C��(���� ?���XBðr���I�%�āaK<k8�������0'ޡ�!�a�04,�Bn]�c��w*�Q�*��@�$�,%�ґ���I�	w������92�Jq*Sm���̐[qO�JM�X�z���4�6�(kᴚ�8�Ⱥ�1ZpK�M�V��Mڤ�[���8u�lP[)���J2s��p}�	N��Sg��\ӂa��d�L��Qi'ٗ�!��\15�k��p����%(�'ln��� *f�Z�����)��0tz�%�`R�����t�M�������4��*J�JN��m\�\p�.�	�F��$�$N�YS�y9�F�;a(��cʥ�
�ٙ�eԖ"#c*��]�4���l~Y��m˨h����ba�˭��(U�!Ad��L��5���^�)��'Ǌ0?�	��جv���1\�5'g��GiK�1h�*R�v��܃�i6��P̢�^Ԭ�88b1$�~�5ъ�ˣ؃n��m�ӭq��eT�O����p��aB$�4h冈����̺���P���Xr|��fEOʄ��p�%*Ǽ.v���b�2�fdq�0V�CL�*i�A*�q��m��.��1sG�9dY�f1[=��(�sZ_����(:�ZݭS#ʭR�MvP٨��9*�h��r~ɤS�5[���x��{�ާ�_K6d{Ԏ%U�@8��&,�t��;ӯU
f�^��d�ǆ�KXb�"�-n�G�󌦆�mm3��w��W�����`�H��9xA!'�)-������e���Q�rm���m{��A�=�w�|%� �(�ۯ���p�bt;]��ng���:�v��Fݬ�t��G��%�4�G��������Q��g��*w�P��8�X����8��ImʺQ��ȹW�0�bu;����d,7 �6����Ed���1PopM9��W��(�Gbn�����ln�q���Ch�g5bkT)\�<�m�2��EE;��ۨ%x�[��t�M���*J�R�`��1%���T�'1���v�[��3��Yhf�m��Y�U�������V�futf�3ʵ!��]�nW?�4|���wh���ϝ��7rc�����\���~ ?'~Z6z	��#�
�?��P[Bc���^��l[��w*���PC?�J��9��q�-��qI�-sh�\C��A���A��a���S�E�Wm��ߊvM'4�)�cI��U7�Cʡ�][:bm)0����М	4"��9��*�6��Fo������Ӧ�)ޜ���|k�3�?L˪����'�?	W:��I{�C������`����T�xĩ8���.u�Y�R�.�K���S��g�씝����2�g��~I�)�(����O�5ܻ��Ʒ#�r���3i��=`M�^�q(�n�/�_�ݿ=��L�phe5���>�7'^����Z�Z���R���4�Wv	����%��Ǔ��_�ChQ�t��'�����[�̤�y	�]��6̶�yZ֯'��Tґ���t-��/���,�v2�5�C�ś��tk��O��`���e��d��c����S۳[����g8������nm��o����kkrl��>�����C$�X5>�	�p��X߬�$�����T�A���7�n�����hl�hF�uc��,�� ˡ�3��� �E�vq�[��LϡYd�e�\���#��Xj@�����tM���y6�f;�er�kSsM1&�w��يiK�2'Y��Cxn:�nG}-He<����-iuװק�̈́���t����	�쒦�~��1��E	�FE��A�'�̏�v�A�ĸ�
����:��*�{�W���P}s!Ҭ@;�����ɋm��پe+*���1,�y��e���%�C�`�[�H�$�E��F�צe����q�AIh��֮�fUXE�4)3kS9r�t�v�6EoB�)����HVZ���}��%L�e&=�	7g�,f�*���p;��(6��&Ƅ.t�6MN��o3�x�Dh���OSt�B��%��vzG�_�o�^Z�4Qb��,���Dk���e2܋��t�x	Y#Mfi����!�cDN DG�ġ6�v���3;���˘0�/3�z~��Y��~XA�V',�b��u���<VA�lu]�L|�#:"x���;rI��liyqU���n6��]�%��zV��Q�����+0(��9�-);�����|Vn�ǉV�ۛ�h��..��T2G�(R�G�����-[���3��uǜ�ՙ�2~\���R���ݨ��{�bvț���,J̧�~�%0��V��&��1��in!:�4�#��5�����v>[���A�H�)ub�������}dպm��m?-��vԦ�r�)��	C�w�5��'���ϫcM���չ���d�]е��-(��5�7��+��<�V�%D��~u�\�ĥr��:�~j�)��W1�"ڷ�=���[{�h�0���_��[�
��418 ��K��K��w�_� �@�=QZW��\P�N,\U�9nH!�R�P��A�3��z�����	 �Hu0e��N@��v�>> Q�r ,p��-������fB����2~��^
� �\
kb�-Hϔ`~�DR	�U&�r1��*���W��ە	x�<�w�����r�i�Ѭ�ω�O� �� �����4(S/�C�&h��`�<�5z1��� C~hS���H ���M��0�i�v *CK�.��4�jN��r'�Q	P�P��!���:
��X��@ϖ�r�����oZ)�m�xkQ �"���	S� h%y�{	Њ��r�fXN�	� #�����1q(hD`���p� K�"��a�#=Y��$ar�� 6�� �0��Y�>���dҵA m�!0��T�V7ː4��A��6r�Z�O�`��	�&0!(�I���׌@��z��{6�Mꃠ[O&a���,$��(�C���
L��`�f��J�Q%&���ί���	�NhZ��j��8�z�M�AwT9�:�-hXB �	 �m �K!_�v_:|��I@��d�4�VZ��G�0��mL�F3���@�փ�>~|������̳� o����Lh�[J$%���ր���~dk�й�u���A���7ȉh\�M��}t�L�!��RBg6�	���s�$��"�!Չ��"��M`aු>�ƅ@@���";�2X���3 Xj\� 8[� w�`��.��Rߒ;k�n^B.� ���xpG#2[)�:�0U��)3�;���A��sTer1��ũ�M�4��Ԡ�}fO���T�<w2,�%5�=I����u���˚���N�P���Ʀ��§_���N��qb��V��[O��E��y�[6V�/a	d�k��Z��Jنy��FҢjl.��'e�x�W��fvd��,¶��#��$�:�����B��X,������`5�K�tc��ߎ��dN1K�/kӶ�^1R1�Hzh˾i*!�5ebq�#�R��Z-*m�-
�Ns����7�U$�,R*no,ڲ�^[�Ӂ�%lc���e�W+Ί[l��<�Z���1�>	Y6��|��F��eN��U~q���8�CES��Z@�CuD��[I�##�QO�M�gI�CY�HZ֖���[���p%�����RWr�"��d�a���G�;[���0k3׈E��3�%5�VM�'��t]�0S�jC�m;	�c��P��h�fҍ؝�D_jU�s����SF�ɽ�عYD2*��x%�O���_��#�GI6sb^�_��ۖ�6=j�F�N��k�b�]��M��E���1���I�j�(C��Y��yV�;1.���e�k.8T;��yL>�S�|n�I5�(�$�/��mV�!�(�駴�9+k,�����pإ.K�w=�<�-�L�l#i�=B��&R�+���E�e�s�F�]c���I��Om�m�ZU����7�!V���z���FG�O&Wy�B*r�ۧ1o���X�Ԩ��}Lae�?�"��6ܦ���0�9mXg����P�,��`xӷ���2Z�U�*!cK�݇-)lkZ�xF��Y�!ۚ�A�ѩ�db��P�M�Y
e�xQ�O����5��-P6�+>>�],_0� �,VPg�r�����YA�ވ�y�dǏ�Rj���!�--�������IE/�W�m��jtnX�Q&e���$�a+�Yf��&A�b���D}�״��	�b�B���	��*�0^e��m��	l�lL�R���/�T���=��i�iB���$&�,�6���\%FQ�)2k/90j��ꦓ�ܨ�/Ě��m�m�5�Z���z])U��ZF/؆=�U��L,ۚ�3���!$bAD�J�>���h/a�}�F�g�V-l@[�a+x�#�_�d"�.E�&�J�0�Œ]��ɱr(QE��Uf��֨�'cf+K�	� ���E�r#�ִ`����ֆ�)��>����m�cڶh#�ZR0�Am��I�m��7��p�K��B�ǲ:l3-Z�*���o��LK)\"K��ٓL�S��mb�5,k$��i�.3�i��Ķ�ٞkEh���n[/����P�L�O2w�}�����ڕWuQ[����<,�a�y	��})9�uc׹��f���h2w��g��oC�䢦�9�$�_[�K��bìS2>J�IeQvrhf�$Jn:�ˏz��'$}��m<2S�\7F6�u5��.�:�GlW�7�g�[g�ƿ���ߙ��
������jY�ݟ'[~Z�f^ґ;�P�{���Æ�=��������P�ڕ���3�5�"e9�D@�_��=�l)fn�z��t��.h�����2�t�!���e�o�ّkՌ�ž>W���8��&A����>��Xz�S_������"y�P9����H8[j��wb�?��#�ĺu2�s���;�H�ߙ܃����RoF�73�/�u�;ª��KS��l-7ͭ!<�XO��8Aĕo�D_��D�>����4Ýr�����������64�$�x����NK��`�uO�c�힢�ms�!������Y}#��8���^��lC��&�;�S/�:x�����~R\��#S֒��w��Y�8)K#(z��_9�l��^��>1GW�l���ar�������YO����n�/������`�J�7�ӿ���r��j"r��E�^����܍H���98��϶[�^1�UxE��G���Rs�L�1VW�V|�~tm�G@��	⸢n�ca�SU����G�|"J��Sm��Fx��� ����p�&O�6˧ܫJ�;cWp�w;��5�ކ.�5,6��GZB�=ΝM��6�H�*G\h��ؾ�_!�:��dC���"4Xb���4˼�2���$��qd+)<���>O�5��`p}�;=�\���J�Z|"��2����V4�z�V���d9t��G%ln�-��K8<���n���/ً�h�����Q[�����ن�"�MY�"��>c-̫<�FR�*Tq-�˂'��؋��`-�O��)���2�p�5����S�y^<��U�N��������b*&�m��"��������@SڲS�Ӵ!�N?�ٰ����2������}&���r�����j?bF��d{ٝ����о�bhт�38��w���k��,���%��<#��Ku���.�PXNu�x���cC}���0r��#熶j��{�d^�i��zB����$.�ј�؞�J���<a�Fe幏5��f�7ͬ{Z���z���6�������i��EꏵdC��m�6z�����T=7�uO,����JhR����N�Ҝ��ёGĂ��D��*a�c�l�7:P�?�.�=���^^0u]�0W<�AR�;�h*��rإ�=���7a�J�h@��xMQƝ(~c2�y�i`�֡��t�N���3�0� ����]h;:�����K_�l�`ȡ��xV���V�Cx����`"7,۞�-�e�Z��>'�Ѵ<Һ��a9Y��{0���\�Ub��������lg�É�T(S3������#�_/���"�X}��2�|�W�)�$LPܺ41�| ��K��F�?����9�� �g; �K�~��$&\��o@6����p�4�! #��o�Gc�r� �k v� � �Qx����C �o�m����	v4A�S�l���7��2~��^H�# � #����C�0ܯ�T�,40C`Fi�if�p��	2sx�qK��a��d�Ŏ@���"~��B��lO`��t����1�����y�3����H�Ht-\�����je9`O� �1�	԰� �0	3�PnUA0;ݴ���E�`�=]d�d�a�O���i3�-V�u��}�K`T���m�L�
�x��Sց�WU�$�ah4 }�e@,��7 ����<,�� ��A/N5$,׍B]��1���x��9/l[Y����� E��h[��>;�Z�Y�B�"����p��`�t�T>
�t]�@�l�j���L�:�/����l�%��E`��Z���%�!Y�d�;��4��ۡ][�C����TtB��_���c0?M��(�pDء� �c�l4?pr�rd:��Z��K!�/C�����4),4�$`����9[;��X�����@�A�Z�6s����a�t��Bqi0�a�ˑ���C��uhæ ҾEcP�R���l��ش��
�� �@O�&�~e��8������Hz~�6�`O�x�x�����pr9�3��mq=�'K��5�/�H�E�[M�.��0=l ����$�ގ@��k�S(@qk.�� �X��3?`���k��*��/���P6&`*����"�ꢀ�/�# XkZ�rQ#蝅ef������DU�d19[l��M���&E)�ڑ%H7���KY�X���w�(�h��K����x����T+5�FN�"�P)Lm)q]�\���T�U�I����%)���517w\9�%�#V		g�H�hK�R�r=�����ۭc|~:e&�D�^�wQb��]�K��f~B$�'V+�F�h��6��t���W��B6���Sz�B"_b�5K0gT�RFP@���to��ߜkG+5ft��*)#��2\�))J��%��D+т�~6�Z\�F�=��6M�UY'8�|A�Ɍ�R�tM)�� ��;��̔6����H4���p�6�#2�:�܉�@���Y�3�s�8������sfBj5`�d-�zZ�����Y-;�.�f\9Խ���1�0����U����Y�C��
�U�F�nj'�C�|�ک0��0�F.ր��L�Ƶ�čE1icE`��8U����D�JE�0Ǒ�k���\)��xB��45�˻�pل9B��D��-`vX��mX4�ݲ[���66�*��L��uX�dm[9ĔfK��/��~�@LQ6����� zsQ48�\"T���^�\I��;]��P���o(A�_d+�����T��5���(:�hc!ZKh��x���K�����Ys�˛h�30̰q���)'���x;ݎ�d��F��5]�d��˥�r�E3օ�|���oY�(󪨭�j���˄�������Y�vo��Ep�J� =4�+-Z�J�mk]gbݩ��w�Y�cDl=�������J�l��˜9���Ac�CE�ԥFc��q�(�u���+f��hӭh�	cm��7����3V�S	*��H,06��06X�(C.?*"*je�v���P�X�5*����`Q�@�C��Wt��,0�RsqW�M�]��m�m��v/|1h����L�Z�+~F8�N��K�^��1���ҁE:M3��eT�7�8�h�舸B�j-�V^!���5s�޽�l��2ټ�4<�f�αS$i	)r�-u� V@��Lf��H��ڬ�Y�h�R�����T�t�5�`Zc�j{���-K��v�Q.w�@��s���3�9$�h-��Il��(��ED@F�GY� ��+�O�	t�[��C�L���%z��UZ�E8�r�Eba^��9#����G��8�v�L�D��Ґ Xb*r����`���F�Dh.�+F#72'ˮŁVѢ}�ZOi��P�.)��D�(��I�#[��2�J��тcF=��f�q����J"�U�i���P�m��ئ���±�~�.�Ƃ�bG]������獛�NM�
-���({�MZ�*�ӮHUMXU �14�#cB����e��2���,����#�n���K3lk����p<V�a�2O:�ܲ��[�C==wOuRM-k��n_���|<�_ ��t��w�E��J I�J�:	��Ϫ6�,r�6+�v�Ӕf7��x�:F<|P��{;Z�@g��O�ӓ��sF���R\u����qib��S}Ge����-�Mk��:Y����\��^�8�SA�J���͹}�w�#���U���������j��*V�<�`���62�HB�s��T/}U��=�a=��(���b�Ի�����
7\ڮ��#�T�Z�5����$��d$�w����1���pS��hp��R��r\���\�X�lF,FF����U���H�M���W���K8����@��=��䑥F4���ד��
���5,�&�X�6z7���^��_D�o"���P�=�(r����q�aJ�t%�|��D��{G�*�yk�B�edhh-���ܧ��
�y���bY���Օ-�2
c����=a!����RO��
�^׳�H�`�G��϶Wg�"��z�n�a"&U�Mu��cL��Y�L���+��ѿJ�3L�@��h�5�S��eF�V�L�f�[_W�ׯQ7�[�e�7l薢Y��]���oT/#���B�hf|h���z��v��#1���e��L�������L�@�\��<�1��ѷ������+�{��R������BB��!��� F�)5U�PJ�2	�"�4CS�F���RDDD�H�R�R��H#��HS���� �c;~3�fu����������>���!Y�{�U}U�{��單0 p�s��(j)��&��;LJ�p��TS?"v�E���%ädZju6���KTt��rZ8��ܡ���z#�Z�T�ZbnSnV:���0O�q0�p�	j�OmԻ��jtٳӟbY@+9���U�T��<�2!qK���S*�n0��7J��������C�8��0-�C.Cy<�|5�D�o�K��H�1q�L��FGԮ������rQRz���~���ݓ�+��7��t-7�rbJp�7��Ƿl�Ɏؕ_�K%Krb̜�5AVe�(�աe�a�S�]1DOUT��h%2k����k�L�h�94�Z�0+��dk��=wh���8k�������E�⇋��Z�|U;hm��_0)&G):�ѱbq�M����-պ8�����4��w	��R3�Uco�f6>0�ձW�l�[�D��W��e���vF�aw1��v��0�4�ײ�}2�_��c9���ꪞV�c˼���Y�bWucG�md!�9�����C��IQC�=�hZOf�1]�:�1�2f��j-������f�v�ŷ��Zإ0��+���/�y�$�O����㇉�E�_Z��*�jF�w9�_���'W�v9�$eV�k>2�)�ffՆ�7�����'�
�������G��"Y�3.��	/�]�`]a���gf�<yвv '�צ�*t0F�S���X��#S�Js�7����\��v�0�?SM )��|c�;h'�I��g���߅5�k<���A����r�4<	^�dA ��u��&��&=Rd"��{ ��S�;�W0�� �;@��XXcS� �Q �a�>V�XC�.^3+���H=m&bh��;�s��|�
 �\�4 ̍z$�3`´	p�q��%?>�R���r�5����aQb��j�U����i$(����� �wA�1(2U�S����
�{ �R՝��*1|v=,�C��9����Ne�vІ��{��1aט
l\;!��	��Zpw���=�K��b\**�Nf	�������Q(�H��F(-L��ns��u�6	*KZ��/x�jԉ� E-�Ȝ[�;t�`]	�:�6p!���eQ�xf;8[C~����� nWt����r�j�R���16�@�820�n&0�b@e�酥���	��Zp����J(�:�N!�[�AEKUqA��
��Æ��e��|��gW �ӭAu:�Z����(o膸�Q`�:�x/�ֻC��\ς4��OO�a�
ja�}6�v���ҳ�К����v(dWC�5� �C E� }`x���H�5��@�DD�h��(�p-J���xbh
@���I0v��*:�G!��v�k �3	�q	�n���b�a���0-� M� ��%��C\q;�d�A�}!$K��·����̉!�+I��F��P��T-@d�E$��%;
^tȄ^�tp�����6ZAS�U{�#�!8�V�,J���*��}�?U�"�O���<
d6�C���Hߒ�e����p���s-�c�5+���8KȍJ��8�R�Ҁ��
e�"��S4�L�2E�,Q#J/�p�z&%A����icC���׉���I#=S7A�Y������drR%�Ul�@?+}�X�d��&����Lh:Kܙ�j=�tD�6���`���d�I�CC>�Ԯͯ���L�I��$YwO�"š_7�SV�±В�F"�c�+�mL��s����d֘M͎��br�z������D)�	rE�m~����xP�\#Q��C6c�u�)v�&}
i�L��s���;�1�q��"��a/����dkm��
���+1�jو�M���E]���iZ�S"P��X��;A2�k�������guEWP&J���ޢd}i��n�efcag"+M�V�ZD��Q=�8��k��VL�52c�X�QA);��՜:�0�Uс����;���d�&G���,R)%B�sۘoz�������ıv:��w���#�z\f݀XFTdN��:8��Lg]eVAR5(�]��*G��T�6� ꮶ�J�����X1Q�,+7֘`�5RS�h-�Z##z�,IV��e�&��R]����F����4|#i�dcB=F��5U�L���]���i?�����,oؔ����-�'�@]GQ"lc�Ǭm���%9�&�x{+�4^Fl݈���+c)��k��8�v����E�S/R���*�jlIL��EKӺ���H���QA\�^-�$%�]I�ҧ�̴~��B�[�$���bv�s�� ��rJ��ma��]�U��,GnA���*��N� ����m�綰��IMBrZg����-i�љ�S���d��h$K@*;4�y��"�g�\ʌD�.��]=�D%���5����Q��eڏ+�.C�B��3�uXF�����*D�1z��y��s�h�!����,�h+UG8�]��
�#E��RD*�ȗ%��eE}9z�:������k��.�����c_�Qj�A����V���TD*ˏ 9�vk���8BшQt���F"�z��i4�%j[��5{DY-w,�U8*t.�w�9e�⋪�6��۪UjX�fq��q��%�"��amv_:ɄB&I(����gRӨd��Ͱ��9f:л��H$���Ÿi#�����SL�kSx-��kY��F}qgonk̥Gۋ�e�1�u�/^k�3��"�g��Ӵq.4�0�I����"º.�!��9j��[+��n��-�
zihP-�N!��k�j�X�}2E��٥Wh9q��®ƴ&g�.�:�ΩQK�kђ���NG�q���	�Ȣ�J/��$1�,��,�S�k��\�k��7�׊y6�̂n�Tm6�����.9d%��ԫGn���t��0�1�m'M#��o�p���Y��aUc���~��[P#IlQ��u��V�2���;�r
�"��t����|/��gS�72d��K�0��`A��C��[�G
y��E�F��}/:n+H^�}��{��m��ӆo�
��c���EF���n��|0�Ox��oyp��r�\������g��/:<��5
�m�h[��MaA����B!;��C#e��%7< ��c�rC���� ?*�䯏v��o`��&ΛJu���qg2�v������4����.4��iD� ?JHY�Yyt7gt�8���O|y���	����U��^e_�Qq	!a���'���7�P�%G�O�u�����c��$?�|V���⽬�7yMT��>�ⵎ�Mq'P|q4�ך�����;�����BƯu���,Z��q15�l��r8���=?�`` �+�?ϗ�@�'��ȿ�:��#�׹�<���pq��u��.�.���Ƌ�?c���G�E�K̟_�s��\��q]돯�{y���$����a��T,��g���]����?�d��'K��e,]i���h��It���^�<bc1�k��>�c���j�K˖/*K��5e��ԉի��]���~��#ї�u9��Cih��\&!��s�Г�j��������Mi�'��⼕���|�qƃɯ'�����c������_�U��L�l����g|�]��q��E�o+��^;v��%�����<�qc�a_�菷l��N����O;_�5�noK,����/�|n�B������[���r{ps�v�g�;��_ܾ [��l�.�e�ŮO���ʴ�뚱����*����w�c\�������;uv5=�[/_��q����5���on�y�=~�k�x�����CÏ�I+�m�6v������ݿ�u�hH���z'��~zCX�7w�]�x8~�f�d���ԭS�=��齪h�[�u���;�?=��2��}��=G�l\��_HM!������荞KQ���:{���\ ���n8p%����Ͽ9����k�K%��|�i���='/ܩ�8c��{���]��O|ww���^�-L�~Xgc9��b�FV�{W:�h��ߎ��}������w�v�}�}w�ݟ�:���]�O/��^6�|g��wt������V=��q2�QA(����G*���4��.�����̛���c����_	h�9�C��z��� ,�����&f�u����e-�V8�p��f~�명��K>w',�N~����/�Z��ɉ��sID����v��7�^��U;Oy����1F��j�w��ۊ[�oHē��#�8�(�켼1���9t�ù#[	�,N�:��`RI���	��x���P߳+y��T+ ���cӶ!|�����Ό �orH؆�!��BAh/<�w�I����@��!lmx4�x�fv�0J����y����$�� <&�Ad�p��7�M��k�wԀ˞�l>�Hc�-�SC���������PO*��v�(|R/~�uk���q������Wi��|*�ꏏ�s�	d�
�I�꟞��3�9�q��  Ç�|Q��T�L���=���.��ɓm�(�c83���z��n7����.h�h��Z��x(�����;=����s� g� v���4ܨ���9n ��H2A��}8?̄�)�=.}���7�k� p�o���v4W����}�_	rN���c���=��כ�GX4�A~z.�l��d���'��4ֲ+���+���i:����%����������-��T'`��߁��*ě�(�����+���EhD�~?�
B�@�T�g�	0��<`���qm5l<��:� #v�,�d�50��\�Z�����2HKa�U�;�E�}��̂�}�@[�5؛\��Rx�N�-�}*,�k�X�,�`ax�/����ay��8��stL^! g%�.y>`�V`eR #�M������~(�Ьl�N��)�~K��߃b��,.�u�e��I,P=k�o V�����R3T>���Zc�r�N\`��B��`�#���rm����g��:�Pb[�S�=`��a�$���=�l�e�%���q|Ѳ �~�}�u����n�9���{ �O^��sEP�|օ��u%A�����#�_��A,��  ����A����DX�΂���B{�+��f��ȝ���r�5�_�ϟ��ї����{�-hq|R�ã�lP����V��h�j�q�<��}�v^Xb�_��O���m�pY �NÝB+p�8�+�@�T�������a�M'0l�m�]�y��p��;���>p{n��qT���t8����B��n�U�5�<mK��3>���̈́˯,�}n�p�S;�I��/*�SR	)�`o����%��'�?
���z��XS���i؜�5�η��p��e(�/��-8�/�:X��A(�u[S�PU�L�9�����->t����Q��7_NIJ�$~ܼ@�ƙOU҅��u�oåWrw�m��k_�/��Ҭ����G\�&�x���]PvF�#e�����W����;���<%����E�TW�)��+��J��r���=��r�4=��⌷4�&��;j1sp_�2["�߻�T����ß-[�L�Z��~YCo?_��%J�ٷP�O{��B'O��������G�Jd�n时J���})]u��ܙf~��@�����>��<q�J�@jV���:{�]���b��m���9e�M&S��9��f�Jyۙ#�	�k�r�����e������_Kߦi�$\qϻ��Fg(�4��\�[���*����nQ9���¥�U��w�W���K�ʡE#=a�!?��U����J�S+����0'(UӰ��k0jD��?�3�Gs�ɲj�r�Y����D��ϣl��K�Ax�ҡ��0w�qʕ�9ež�y�I���{�˺�:�t��7�OK�+4��J��M?'Ho�>�&m:*u �TE��+�����k��+ߦ�����;�
M�&��E3�~MZ�@�"ܵ�:.P�w���Q�:^+����^�WΟ�r@��	�?�|x�[4���Y���)���F��o5?���*�6-{[�'���l�>��j�^3x�Y��o!�R�!�+�=�k�ǔ~���	_Y�Rz�:�20���0ʷr�--�y�l��u�I6E�N��4c�
���`�M�B�<ٰ�y�����bǍ�b�ك2iQ�����i��/�2+�f�C�)�B��m��#�E�����4�AL��)i�Rp���~/ܖ��$��\��~�8g���;�������y��m���וV	���y��⛂sK[�w�?��]^qj�*Z��|�5����x�#��"�	��W�~o|%%�U����[i�]�k�W�F�1�;T�V�fz�<�[m�u���A��>M+;9?U5ꯒ�-W��ًrO�^U�D�WUąh���_ҩ䅧jνQw���+���,�+�����W
�w�H�[ۋ�-n���|[^�����Q�O<6����ᭇ��,eƝDf;X�x��<B���0_���wT�{汃ce��Ω�VqWy�X�IP�M�Y�s���m�+�~j�w�=<O*���zr��U���S�@�)�Oh%�*�Q<�Ԅ�Oߕ�>��{ɓ���Aʅ��N�q�؎{☫���$Wi��ʼwi�l�hQ7(9�_K���C��e_��3C�5�������]
�ӹ6f�n��|�9��L������_P�3�\�;�LeQ�rY�%U�w�Yc�C%�ܡ4}�T�oR�x�pQ�1}d��oY��H���߃��ϦG�)�o��_8�Rٟ�V,������!����C��Rj��k���)�'��N�)��D�T����q�/����Ϳ����e,��&�~�&���HY�����|͹�.r�e�@s�]_'H#�HqS}��O��U˲>x]�w�xVp�iD:�|�}�ŋ`I�"�S	����=���u���޳�=�������Y�o�?���е��E�����[����\o�Q����s�~�ϬCy��~��_tR�v-�<Q��~��iZ��v��7k�<�����S:���"o����?�߯�c��'m������}�G��R���uOҬ���Y�Q�����|x"���%�����u���l�.ֿ��7y��n�ߩ�Y�L���������Ȗ� �Y��Y�g�|�:���3�9�qh6𦁞�	��@�������Z����h���`������ p������}����2�9��O+�0�ʫ K�X �L h�^  "p~����BhB� �#2� 28��'����B/����H"�d�8z�E�`r�Ʉ���m�ǆ Ćx	⣘�5 ����m���[�@"
 �f��Q v��Fx�V!	"7�@D�j��r �� D7*�۷ ��a�fĊ���ǆS Y�%�$�b�� �8æ@'.Q0����M4�	'�V�lA�܎�����[aG4b�66�"r��>�"C�A�'C��"�� F�o�B�#�6�'b[ l�cas�3lqC����6 c>b�> �As%�8@8���!�g	��A��"����[���>�`،��yB4� b�w8��n�?ka����<p4s�8�/���ѻ�;r]��d{���lg�bdK��@��hV ܰ�W���l��@u�6���m\�P[u7��<�7����f���o�� ���j�B�,�Y����v_�I`.��U& �H�p���
����j<��7���b�!�,����/B��#�2�� `��/C�|�xx���/�#g+&�9�x��`3g=�?��q%�����=<l =)d-�W!�c��'�{�{�v���aǶ ���!}��D��D��Who@z!���H?Cz�d3ҿ½ ���"�s� "d�#2 �о�	QH� }oGԆ���B�k0�/�пb7{�h�z�F{bS�f_�0ƃH���>"��!|0"�G�xO��#"�����#�蕊Y��#rD<C4ȣ���jЉ7�"���ޠ�":����<�C�ֹ������5� P��yOԞ_��{t?�/�cZ/*��@�@ѵ��0\QY<~�?�=�AJ�x���!6�v#��ytL4���F���C��N�ڙ{<�2mjӌ�i�=�m���!����+��Y��D�E5؅�b�ޙ��hܼg��m�C$N��a���a-ʧ"9F�Ӷ|�Q�cb��;���=h�Q{�8ƈ�.6�r��������^o�]������	4?o�C�fjKD�P{�=��5����y:�h\�{���Rs31A��p�AGt"�T��!z�1�T?���xQ}1do���-D��#u�3�M�{f?��hl�Z��'�aO
���f�G������!^3u���E�����f4S������E�I7�=���!����5�Lc`H_��b?�C�F�"!����4�h]�v��@k`zO4Nh.����i{Q9�=�?C�g���_���:0\Q�PP���0�'j?�@6��Z@s<��P���9=��j8�ߦc��}���=��L�>����t�ag�A@k=�ި~�!wh.�3:S��G�k���9A�Q}ӵ:#�^�������s>O��ӹGcm�c��F�=K��2�3�t��M���S4hn3��s:��>D��t�Ac����7}����0�9���_v�0�?����;�� J������h������Gc����6�����;�>Ms�����>G�i:�;s�ͬCst����I���?��D?��ӓs�ÿ�&SkO�G?�f	�	�al��Yzz�=��0�9�a�s�� ���TREE  �����������������                              �O
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�NU۽ˬ���%R$"��P����g��LBd�J*�B("�@��PJR����̤�}���9o������s����}�^���ٌ�w|f3����!4�3����v��h���؍7��mv�o|.4;��#��446��뗬�04�2�e/�l>����yn�����f�����h�av�ץ�L/4�3{�BYU|6��y������Z���:\���oٕS�p��|���Pu7�����f+�~�^��H@�샒h�DB��J|>h[���8�Ff˽�f�`L���7�qv1���l+�m���Z�s�e�Y��Z��h�����a4������ŭ���`��l�G��j����*�CCo��E����9�J���Q]1+b�Q-����z{w1ʘu��U˃�I�+� y<f�������|@B�ۮ����\�(����m��<�5��.��Z���L��=8	���Nj�*t&t�z�L���\�k06{��V�*4T6����T_��f��D���mp^4,�a���z�
'���{�������&����삆��5^�F����l�T�f�A�^���V���YN�[���P�,luAT��<^kAb���
2-����&�3��"��dmTጎ}�Hr�Oa'vP&���{�@�-�O(���[#������󺠵:��o�x}��%j����\��t����\�� �Ȱ�������|a�����*�+���@�~��O��1���+-�n4̊�jÆ��-��E|Mdzι�N�0P�~��sw�WiA� Q��%ʮ�U�D�i�O���Ձ���>��N���ա��S5;�fQa��.n�Ŭ?V�i7���z�ݍ��S͆Z�jh�*���p���#��>��Vs����kn�TAC�qd�쏬��,	C��ն�nv�������Yn�G}|6�]�x�k	�����~k�u��4��y��>?����N�wsQT}��,ߵl�>o�G�t����Z��;x�L���dx�܁�J���G8���#
'��v�% dY�΅����͆#������r�c����`����|��~��~�T�㈁8D����)�ゾ����Dp{s���H��l-���~;�YB(���/а~������#��K�m��Djcm�>�f�	���d�r��^�	G��Q��.!�k�����K�怸R�*L@C0��p`�(9R[�nJ�Q5v}�B��g�*��*V�d�0�f�6���25���o�p�X`g'eS����3��r}b�soE5�j6�6R��p�"���l���?*Ȟ����=�}�j{�u0%�^��4��7hYv�M����,�mv����ڿ���m����	���K�˞o��|���Aq����̊�ŮgsAu#�V6�_����@)\	�y�=�`����s�	5�/8����B�P&�3(�Y�H���z6���ڣ!��'B����l�0G���ԦQ���]��B��Y����j�q��&s��O��О%�d���ڑh�:�GI���E'�K!me[ˈB��^W��A��Z*)80��r�Gpd25{��1�V��T'����	)�C.�Z����6[L�>(K~Ȳ�?~�ctG'^�^�f(�%��@\���H�^��?�!X���82ZPa;J����@=�d�BCg��k|�
4�2���fy��E[���R��T���$�� ������au��\׸Rx�݊�=�	Ǿ��%�0��q)xg���1Zz	A�M������]��<��R4�H[y�)��(t����Buv=�����?�`-���?�js�@�m@�_���6�+�9E6w�/,B�;o�_���nO�{2+dW=�� ���@�D�6�jv��`��L���<��)nc�!�������/���ˡ*����z����[��tv���*W�m���^����b������ �W�J�-ʣiM!joLm��r��osI��������le4�۶�����c���\������'~�7W�^n�.�u����E;m+�Q�nC��s3B���<�#_��o��L�Lx������3!@Nu�,Ҳ�l_�yH(�cyc.��
�����h^|�S��=?�R�vˣcEQ�qa�$>���y�yr��&��~��]�������g�A �� %״��]�jy}w��`q�r���vfϥ������4}����5����q�Ī�MB� �e�m�m�X$�ne��:�Z�A���B��}��8�`;��񹇓�I�)����|���m3X��<���]�jFCmO]̡A�P�R����7�($�o�'�����u����>�#f����稗/�^��)�#nc?)B��>ڙaT4�"�@_�2���ܴ;�y����#�-��[�EB�X�/�����7�=	��%W$�l�Ų��m�S�BX�r�����`�k��u�,��n��1�:��)ѥ��r�\��
���B|D��D]�����c�������h�q9�J#�<X�:��s�}���Kp��>O9�l��⻇�-7� r��s����_H�2&��_�!�̉âY����ܛ�u�NyՋ��#����T�8���&mq���_N�t!<�e�e����5�ھg�[2��%EOn3gnd,�O*>����9����(��l��zݍ�D>����h�$|y�� C~{�D���2�!֟J?n�s��$�������YǆG��k��5�A�$��Y@�Ꞝ�ayinOm���5�>���}>�z`���	6��@v�~қ�?g(�h��s��E�ᆩ�En������o���~"�#W����V�:}G�켟�?%� F7{�$i/�ڟ�#7�Ǖ��HгŧE~4�^|�yW?�, ����
��E���n%#]��N.qq+���Z���N[S�����.����0@�r{�q��`���e�GNGtc����M�8�.��a�;����W1aPj<ĺ#Y�������'��c_v�(}�5�%U�%�9�X���_R��0L��Yȼ�#����,�iv���q=�������r��8ų���Y����D�����-�%H�@�I�h����"7����!�=R�GǘNNA~�B
V��iߋ�^ۉ���Of�۟#yT���1	�����}/ÝǕ׊��e����7�����.,�4��l�F[_g���7�0�����m"[A|��}Q�̅����]�vY�;��9���>(!�f����(�U�2��!h�w�;?GC0��4.7Hs�3H -���y�l"�c�a7�3?6_~+_�gQ{
a�"��~�a3�6.�ko��a��:��{V1�#�b��%�x��g�`�Ķm�O��Ɗ[ά�
дX.[-ȗ<���vJ��Im������ Pp�:�,���l�o3�ti�w�5ȣ�I7�䢇���F��j���M�g�F9GǾjG��^���c(�I1j��t`�[ ���h:KU��0��Z]���9��(� �O��b���5؞s!�'5�q1��a�W!#�#FH�.v���^\��(f�˴(�e�=���Kc�۾�{y&g��nw�ec�rv�G�8�n�:�g �X�G>����.�KGe�}.��q���c:��9:ݳ���v!CB�8��r��-vxJZ��Ԭ^���K�k4޶E���(S�-fi�|����N-�����Ae�q܄�:�۽�u\�#�E���X�}�WN�P���=F�V�z�x��=�jB��r�`R��OGc�iy�Aue��/��3Sڝo>������3Q�w���$s�؛[�C�"��A|�r?��>���{m-���32�+lF�U�Q�K�;�FOs8��۾��W㬍��J�������`u�sa����?h� �����g�R��^���.�Ɯŉ~��vz"�8J]d�J�t0�}A���������k��LͲ�9�=��G���,b�re�Iƹ�r��Ŷjɗj3���,yT?H,�-���ٵ�7�yj/O��]��,=��b��r$^�7:�c�������kئ��2K�H!U	����cG�&�x=6|
�I����,-K/L�t��8+Ⲭ�5��a:غg��[gp^����e,KVɉS�}���ں�D�����������~��P_�+��EwΊ�K\�"�;�X�ŠJ�'(����_1�9�����T�Q�Ð���4����%t;B�0����s"��XZ��$&�HDP���'c� -?}:����y�Ց���+��H>Wx�-���vf����3ɴ d�L2	�~;�J��ű���0�H�-5-f�K�o��Z@��jf��o,h�1׊�GOt��J�|G���~̅}�3��&1��G��n�<�������Z��Vb	��>��׉9�Ký|��H�Am���e�m���wņ��-& �
c��R`�ytK�edĆJ2�g➅wuёq4�\%Aً<��d��'3������r�������?���L�?�η�c���aJ�ܠ��^'!��t|c!�}!�^/�����,-�f`��-�����h�A&gߘⵇN�,"���l�AO;F��;z|@���t������4����ڃ�h����leYl�%��Y`2������H�\� �Rs��"]$����=��\�H�����7�����!^���N��%�2	?��E���G'e�,yb����v�B��n[�X����|2��Z��q�}�S@��Uz8����.t�6�l+~=O�\�b[VIA�˝Z�o��E�9B�p(���6J`��!<5�1?T�f��-4�����6N)9�A�I��YK3�-t�Y֔���蕗�D�5�%��_���iD�-�<

z����-�[`��ߒK������C��\t%خՠ��n���dgC[w|�o��#��N8c�Y�=0^���:�/�F7��_N+�c@@?��m){0��[9TW_���J���x��;�!6��:������~�����~.���W�*�� �����<�ȋ�̥����Ё�ǭ|}��̜w1D xA�����>�ƥ!q=>K��_�an}��v��α��#'�ևۮ���j�P�Ee_�����^�HmypJ�/я��뼋�~��:1�
��D�<��j(
ol��A�.�2�HN�˂�^�s~�Ez)1C��������2�w\X$)�&w��]�O�QX�����v�eD�m5�u�  ���ɴ���F&���!�m?,%R�p���w�M+u��wޥ�x�@I$&�!t\�5.�e��Y��"����Wg˪!X/Se0P���d+⾾��b�}���>�o��ȚJh���Y����	0)�c�:�[�⠔�bs>?{\�sdL|��'��D�;c�qK��"R;�
�/�`>t�BX�q�
��Jb/*" ��tZ66��iS~
�@�A�S���˫�mJH�P%E$ycӝ�<3��ʢ�S?��k�v/���*>����}��}�kPʐ��~������|��ehܑ�Mj�5���`Qɶ.B��,x���'� ��^"�P���Q�s���ڊl�q��p<| ΗLw��7������e$f�ی�3o|�(%U�c���v3x1n;�J��n����FWIr�!�����B�ɬO��llu�U5&E��%1Y��q�`�|g�S�������`�#�Jr2�(Pc3�2��7��[;3��������P�h���([ryp���L�x'�nwH��&r�Gt�7�����/ϟ��������άK~g��"�}��wsOĹ���Kv#s|��"`��Pк��3˶���_/y'� 쏢Y0;��N�O�w��x�����	�1?��+tqI�.�Lts�3��qha�
����n�ٛ�p; �K8]^N�w���n��޺�a�|�Yp+���/u4����yް[x���s������N�
�_�u�&��P&a�7�@9�����>�`���Uc[ї|�����S��)�g�J\��?�\_i�%g���&K��(�b���otCCi�Vw+���L� ?r�dU�)-����
k��Dܠ��F,�!�_N��`��:��k7|W]��Y��� ��[������2_��]�!]�䷥�S����Y�^v^ji�X���Q8����4I�il(�/!Xw�^���Hj���@�n��q+^�d[��q� ���o�ܼ�H/���<���k\$����U����aM2 ߏ��������D�WcKL���*��?�	�M��%���:Y(��Bb�G�2ߛ��8�7+m8
=zDNi�>��L���ChZ�Ll�&p&� ���������^�U�g--h0b��Hx�P�ʚ�Ӽ��-e�G��P>�Ehp��^g��;�ϩ�K��V�Q��!�}ړ� 1����+�����N�i�V��L^�e���M��|PGt�@�륦�g(�� ��b]�	) �F��o./*��.ͽ&O�	�4�P�~?����v��1��qH� �H�̕*�/w+�d���َ�\h��Y���e^�����/��8��d�����s49}�Z]��x��\���C"s������?/y%�\�a��cp=����C�K��@|���p�P��8�y[�����"��A�	��{���ݞ�h����> /�e�Ilتt�fqG*��]�I#�xi�' �q�.�?�ف���Ě�s�hi "�����00�3zt����ڻ����t�ڥ���Q��$]#����|Z�79����v�5���a�8����˯����4�}2\�[���ޥ�<���H���{�<��þ#]�2�����a�����V~�1���pg#u;Ց��S�h�t5�6/C��|��Ϝ�0�}���;}#H$I���g�ȫn�<���Y�ʄ���c��>�v)���UN�ݤ���v��Tn<�U��|�Kx�!���]�"��6 ���� Y�C�'�a��BN�^�ȥz0�_v?��HLO ̬|��ck�윾xǯq��A'\̝Ӻ[;w��9y���<?�ÿ���3͗y�k��f��JΑ�w������[�B�m��~�.0ى�[8��q�}�(.���Ry�h.��] ��Lw"E��}���4D+�D�Rw ��"�u���_
Ǧ����8����_v)���}����A����A.��&���<ꎳN���2-�g�/�Ϯ���.*[G�x����>��>,���'B8R8&���tB���OJ�P���5��A:G��@F�a�U��刳�j����L�c�ܝ.�Q�#�����I&y���#����Jq��VI�{NZ��������@)�)��Z����*+��a��9���w.x�"+����ZyrA�>��.>Ǥ���R�^ʳ���������Ry��+<9f�4P��56�ʴ�|eh�%��C�1��c���V��o�3EV�zy�8��9�ʗ��5O�����u�Z;��Qf����I�;��	��?�Q[ZOzw��)�<<z9��v�D1Z� ݉UN�(�Fɔ��I����3pBШv��*�u�p�S�-����a����ֶ���G�@R�맢�ݝ�!C�5궵f7�/c��slțRҎ?#q�?�.[_�V���F���
f7�k�a*�~�X�RN��5cC�4����l�c�A�&	2u��&��J��f��g����/�1���.�K�q
����+�[D��R��y^��K���M���i?x�2����T�u��I����a֨�3�m9�Z�ƆI�-������ Ǡ�&1�k��'�(}Ҝ��x!6����<*�<�կ1J/((i�����ϥ�	2����xxw;����N,�K6#&��9����d47��!"�����yH��>m�s�����eDi��>[$����� ���o%���l�.3�f	��-�I��{y��I���UFp�(�ٓ��!��k��y,:7�_d-�&�
\KN�P��k{�\ۓ��0�o]��s����ߠ���[�\�Bc=`��P947��i6i����ۯ�=�,~S{�_���u[�G��[�y���&��P�/k��5���	b�3���SO��E����Q�{}��&S�����bX�+:#(m���؝%�p�(ˈH�'������L���7��f�w���Q��Ҟ4�ɍ�^)��փ�w��:=�^ac�y}Am����sg�3����zxM�X��������竦m�ߗ
~�d�*Đ�+x]�J24ޒ�M�}��b�G���v��V���6�BZsI��q�]:���tm�;1�[@���ul�N��Wh��a��zG����n��é�*?ƍ3Ai'�q�t�ĚB�Nv<���Ex������D���Q�n��8�~[D��Vz0���T�_n�s�O�g��/o)):e�P�c���n���o
OY���y�k���R��I �-l{\0�=��j�6�Z��&1��vx��Q����h#�i/��޵�%x.�xAt.�M$��<h_�OSz�9G2�VV�^�חi^*��c��B��]gFÛ��0�����3�\M���v\�{�������S�G��H�f�vO)�rI��YQT��}�����l�9�7�]L�P
bN���.���P ^�k�� <Bdd>sX�H�8���4��5�1>'�Ǟ��NJ�&l89ga��2P�:�C�1_�-lqC4�X�KMi�� �^�����2r�����wE�k�N�R�`�'q�����&	s��yZ��j���g���8�=�h�����z<�5��Oz[	��ƋRk����Jg��jT:�Ly�-o�ʠ�E�2���nP�l�\�����\�d��4d볇����A;({��ŀ�,�/�z�l���Gv-����z�JX�VC(���k��}a1<��8��X;Yo).9]�y.�U]�c���u�<�4�A�=~AѮU��#O.��}<�l��%�n���I��Rb��i�J�䗝��h�&�i�y��ɒ���P�HI4��?��uv����y�6h�-�Yk�T	�1��r�V���D���P�إH��w�m�QO#8��B��m-��F��'m&��U
W9����FD[/�Mi[�G�\V��$Lj�I�ݓ��^���n��k�p�X�[6��h��o������π��.��"C���:��ϷO��J�r#\��ˢ�S�^g��)��)�om��=ºQ�BJ,,�ؐ��"��.:�Ю luU;iY��s��~;&Y[�Ƌ����yV���-`7�� ������J��	�'Z�m�RQ�'9��P����o�\�.[E5̔{ֱ1H�F]ا��i��k|�)�s�o��:���!���M|w�%,�zRp�ɖ@�j̋�)UY2��&�z.���Kq���q	4LS$�Ilq4�ǿ���2�=�X��n�AgаX\;æ X�п_�#���XW�F�zi��ʲ���Ұ�Y�\�d�d�-��Ц�kL�TP3{�)j����%�-H��'�C>�>�A'�z���3��M�
ր��%�r�HTϥ��N7��^��	����{��]K��3��P8�>�7>��'n#U��X��=��'�|�8�`:�O,l�h��=�%���l/fz�Md����b!}nx�������O�?&�R���a����4%vDye+;Ɔ)���f(��(7�$��i��� #`�ӱ	>�U�ģꐐܞ�����LO�`l��}��^�l��8[C�����G�泆
8��b{5�
��V��M����My�_54x�E�������CO�K�Z�d���b{:�Iy�dߕ@�Oy��6�	^�d3�^G{u�0K٧T��?6h>v�e��ɟ�!VM�m�;u�j{�1�Q?z����a���M��'�[�����؛��< �����c���4��v��p�2SzÆ��O4}\�n���M��'�.r���|?��5֬2�k�z���/����#��X�dq�bR��
�v�X������a�<��Wah�o�$S�U�����m��N��P(���UӜ�f�)�-2�&�Y�٥�uN3K^.�8?UA��TL��Ivz֑�m�N4ǘ`�>CU3%VT[F��ɽ�P\��ՠ��g���P�L�q	�ʑٗW�a�в�]���+���zT2�QLY��SV+#����h)3�����C�-�4A4�"�4�<���	hFq����0���s��"�-�!��AJxOؓ����)GQ�9E�؜<�8�%4�D�Y`'�UY������h���ZI�`�~���4�r������Zc�|���fKS�#�=K�\!`{��`h<�<(�����tQ��8!v��f��"�.��T����y��(�\�Aa���P��������Ǵ�p��ֺ��Qt�J:8���O6i,�l@���~�F�ީ��i$�2
�������-�8S�q�k�d)	�	mpm�)9�7�h�6�i��	����u������
F��ãZیh����POBuN����)�ߊ���l�����Ѯ��av�D�V���C#m=mk�*(���d�`�R���HL}mc��3�_p����Yx:
�U2��?�U�t�'�(I=`�a��A��m��t�PlɧP�L'��W)46�π^o�u��W��G�ӧ�M<ׄȋ�G[�:Fk,��.2� �w�0��YÎ��s-���l�jG�?GK����Ehh�l�B�Ȗ.��@��`.{�NX[�kl�+�{�$PfTm-�q����q��^��۹'�kU�#�@��8ң"{m5m<�e�������*촇	�C��c>#��fc���I�j��FT#�<9�z����`�u�U8�sɣ����=�?�м�~��fqO�9d9�S�8��q�V���D	�ȁ�l7v�{�zl���{���[dt��R��ْGc{�,����fh�7��(Ǣ�s�\ʹ�9ѐ?��V���T�I[�G]n7p������GG��[�G�E���Lc�n?�v͏l�F/E�����h����g�X +ݖ�V�
v/s����_�b�ԅ����$W�'	���ڑ�	�hI��L���������A�4�_8�?�G��#��H<�"Ry�P��j=i�����NsXүj�읓h��3����V��s�c� ~��a(�X]�a�����Y�T��˖�K�^������'��KQeI��Ov ,���l�hF���~��O�=]ܢ�NvWeۍ�P�K�=������T���
I}�S
n��\G����#Ph�n���x��"��d�l	u<@3��X)��d˙�,�y��/��F~f�E�|����FC`m2p���ߪ������:�������_^#�1���P���u<�5z�q� ���#��;@��ֆ�S{I��~�g�Q�&	�G$7���������7}�7��p>K&D�ދj�&������xZ3a0��Ħ3HD��#��-ıDz[ɑh�>AC��n��E�|�X�޲3�=,��g���<Ln/�=f���S���G��7kM<��3�B�jBN�t� �v�Lg��F��U����`��I�%�͵��ccp��֒�a��~�u�`���>���!bPcaеV��[cil_FòdOʆf��M7�Q�Y�I�����z�a��#J6��*�{�A�5�{��O�i�y�u%��l-`'&7�\Q���Չ�g,Du�6>���A5��;��6}"���$;iJ�G�_�ncZ{a¥��GuL��{�����U��t�����lp*݆���=c�����`��J�N��z9�,����w�>z��O�?ZE��Q��6���Q�5�Y��U��\/;�,t�c'�����>'�����lT��/�R�^�;�Yo��� �AkG�r��q��d7Q��eA��-�iS=g�@���J!a=׮z���~��o�1�؁��c���!�oqoi�t���06�U��Ǟc�Q���VQ���đ��n����\�(������	����Ƃ��&�i�~�͹������+NϚ�Y�V�ʅ�������JG;�L�U���u^����Bz��x�Sy����C�&��3�	}���}`O�ĵN�E+��D���$�g�|d����[�� ����r���y�k��p��^�:DA�3��?����0��s�]����۷�T�x����d��z�c�^؅�-��<���B6���`.�Rn���F���_��Zӂ�Jq���-�=m�@�ɣ���L�G&�����s�i^問�:A��{ۛ�n��v��͸��K��AEb4DI�;vz7��$BK�Jw!���=���i�A�|��͡��O��n�K��0p�%��[�g��5����D˒
��Y�ؕ�*��D�Cq1V֔i�j�N��`Oڹ���S�=��|���$U�:߆�v����wN��?��!��l��֏Z^̖`D�m��o{Hnے~�<�u�iC�#�� H!��ܲ���� >��]<�����E�	{�0y��$&�pr���O�-w#��z/"n�d�=�9ȴ��Ŕ'0�N.��q��~���8I���ޚ<�5('�ou	}}�XKF��W(ãvS���
��v��q�6O�ר�ǒX9�Ȼ5}6����fv�@<Ͳ�tuE�{S���3�Wv�T�ɣ��!��j�_~w|��P;��8.��aU#O�*�:U�K�*�oy�BC�$��G�MD'ټXƿ�^$|@�{�~��WF�8��cmM�RWxZ+n���}p�|�Z�4�c/�àe4���p1�$���nn��f���Af=ڣʗ�}���{q��W�@;�S>�)/�o��n��<:��:���l~ٺtp+"�����je�r/Im��@�g}�$����ǅd"(�,0���g��i�3mo�ٌ�m��4{���z�ˮ� �����
�0?>���XK�彋���lc��_̱��7xTst���(��X�j��@����q�&�}��G�Ӂ�J7�P���dG|3�r�\����i�퓋	�z�b_{@n��b+<�і��z���������c� �ĵ�g��LG6v����Ճy��4;C'�=8����d�bl�L�W��^d�
D��������z�f�gyH��V�Ṯ����ϟ�kWX�����l�����X�=d%��;����<(�ط��n�IM�kN8�Û�ZX��K����{P����|������v���x��Y�?�Ї��wC����V��'��R��'<�Cr����G}��A�{�w��kLwY�	��VA�E����Ā��6���~���<���N����c�.�V�|��rȾ ٍ��IeXmll{44�9�`����
�hC��Y䧴����~����5�lE&wŧ��Y-2J��-+/����DTJY�J!�@4��*z/c��'PhD%����BıW��A�-��|�� k�����3�;�z ����^�����dCP��S�x��m-�7%S/!C��6+^�{��b7�+�cWy��Y<z�
T�S<�l�>�hY0���c��PV�e���G��SP5NZb?�L��ym|Z�����8{�a)�},�I���~P�N;�7�Oy��s{�9d�q�[�����2WYߑ*���F��q�y�5zϹl�)A0�!{��d�bU>�w�Gy��J��39��6��è�( �Kb/d�Ga-�g���j�N�@0ݙ�,�,����=yH��i�c?���=�Y�6W��;�	B]��&���{�^�O��Ҭ�.r���������Xe�������;ڳP�
F��<�?�^����\"}�<��3q;���;�Pt��F[��ұN[��n��Y�ȸ�i��a�"Py�𙉈���C�����x�!n��>�˷���4t��'$�@�HC �x&���5�#�2�[���ez��חƆS����a)��,LI����)K��ntG�A�2D�^��q,� cvp�n\��M΃+-]N�uv��;��B0��ls�9�X���pCP[���-ӻ�wY��^��2dW�����;��&�ն�♮����{�}���״����s�e��U]e�=}R�C�c�a�Uj��E|���M�����~���w�ϰ/��L/�mi�urv�~{��FL݆ԫ��ʝqkME;o�C�؜�����qc�am�~�f/=Am箄�WV�k�,y�Ԟ%��.�m>���-.���Ӓ#��ۮ��Ìa��}�N<,���vO�c�� ��ꮊ�3��^_k�s�aDP�&����kI1!D�3ns��\o��tx�o�aGC�LEvx���_"�/��A��̷��<�C��>�CV����9�G��2�e"$�T1D�X�����<�ә:	Ȟ-�<�Fk�f��PB>�7�sܘLc{�{"�'p�[�-��D��|���Mj`�3!m���5wA�4`��DM���v���F�q%_�L��f�/����6�]�t���Ԙ_i��E��P�9�#77���Zy�y��=y�Ȕ#�$�뗼Vm���N�:Y���]ɗ�M ����&A�z fml�F:u��\i�t����X�A�:]�����V툱������!���cC�V��=�_6�l��oB�606d��	*"�Dԣ��
��p���V��]����b������m�4�_6��L����u�	J=dbClk.�O�O�Q�e��(N`�l��!���zl����P�dQ�dL+��L���ѝ�_�5�쥁&��Ɨ.}�x�<���Ȅ}���'�����Kè�WW^%M����c��"�k���6�b��t���`w8�h�����/�`?�!DĢ���u�Aj���:�l�j(*��2  I7J=��⇑.9"y�K��'��Ƚm����#zQ���t`.���"�����"�m���,r�e�ǆ%d��ИGF�r/L
'j+`!}�xlh��}w��%��",�Ce���о�"�����(�#r�m�G�}�sQ�k���(�Bߊ �)�ƈ�Y�����`bE-�5|�{4�Ѣ�������1(��N̂d���6�F �i�Pl�@�r9ΎA��-���2zq/���'��	��\s���� �Ǖ*�!����ى������Yq�k��<L�W4F����R�b�ޯ��"K��x�2���j��F��o���a�WD������r/����$V�8o�Y3����}�贗�"��	�0�_�L|�'4�a�0�Q7��V^iD�E��� VS8��^�J��L�{�wCe�i���2S�����^��.�g���W�Êh�<��ܽ<D�xSv���w��H�_~�{4���l����x����=��0�ۧ���t䩃��[+�@��qdi�k!�YQ9�=��.`������@�����]Z�!��C�Uݎ��˖��E�>�᭵�v�^��2��d��Ɔ�Ij���w���P��v���hbH�� ��j�W�hn1�'����2��á!0�M�UP�>aM����C���T	?�_�21�>"h��jݱ_Lh�Vh����KI�j#[g(�s��<������r��.�+䦵�����زa��s�A �	!/kgy��	W�S��������Qx%���[K��@(ګ�D}���&��BA2�FZ6.��<���3�y�S�����=O��AF�!�:C�]�p��6_.>T{��sPL�.���18�N"p�
�1���#!K,��,'.
s��	(� ]�g#�y))N�3N�l�/�� �N��]��n0�q�<�6���8��� e�����4;�L�A��VI��P���?Ɔ7A\"9<3Ơ� TQfI�l��˾�pL7 �m��B��<]�@
��K䅰/��n��`Ұ�u�	�0�V�KH̓
>��fe�[�s�׍bW�j����(n8�@����:}�k�^���5��N������e���)�f=�t�n�მ��N�8/��4��)��"~Q/��9���ҳCT|�8����ݪBgm)�C�$���hUs9��������`CyG?��s��l��n �b��72��G�
���_��,�8�����ln�۳7�D�~�2m�(-騋�m�����{��o�y'��.w�[��G�=��9�W��N�l��c���s,^M�6�'�y9����+��}��w��1� A��З�[�O�D��AՔn���(��ܼ8n�CC�%y�����K�t;�������7ۂ@�|q��0v-�KTs�J� .w6���ɖn�~���q7��x'��7�o��'O@�:RLe$n3�f��K6��Y�p][��}�s�
����`��E�'�&�٪n���|�r���u��̑�2HO�$���H��F�fxry�$��6�KQp�a~H5h1b6��%�v��kv���1N���Ka�W6�7�JRQ�1�B��4��|�ꕉ�œ���?�c�~���Ӳ~��{Y*>�#6tP�����
	��\E~�<
]w0CyY�>#��w� �����Vk�A�i��a���bX���-�*h��m�)��%6<+�û�uKh�i�� �ݪM��b�|�ȧΖ@~���{�R�ju:���(6t��ފ�m���2Niz�O�-	� �|"N���
��X��a�Z�|*z�H�2N?m��0����x^-F.'�ǽ&�1\��Vl�	���K>�)Uo�C'�N��z��B��y������îQy���1-���:�䴡(h���b[�LW(o'(w�d1�8nƓ��Y�v��7�F^�cL r,��~�m�'׈~�����m�}P����E6�p��׃cC���'�}8S�[l/���r�����O$<x)�}�����,a���2)�2U�ϣl@N�"��	d�R]}�5Nӏ���C���B��Ƕi´����(�)a�S�j^Q��kl;"�I�r}��eܖ���z9�G��3/o������{�8�ܸKC}G\o-����4�E��� ����V6(�#�f�p!/�d+�cCn���s�%�L�~���R����e������1S��7�cv�?��.��+K+m�c�\���@��:3�8ay^^���r��0^�`��e+b�4��ScCq�i1k�ʃ2]�~$�=�mx��}n�:���͡/qH�ܝ���Ƕ���Tl��7w\�;8Յ�]?��/ʴ���&��0�������~�J�ܣ9�)K)�%~�fl�k�o�ӧ��0Xi��]=��GD��ƃeD��u�%e����g{�<��@Ԟ�x���n�q^��t{�_��pP�"6��߻J�f0�ݯ)����$$]�����n�n��/��)�E[�kD�us��~ksڐ��a��t���\�<$�$�s�)�K���cɷ�؟�.W��1���*g��H%^c�M����������"�m'3�v(��W?!~��a{���G��N��5�y�Qɮ��.r׾����	9�7�z��^���.q�~���M܁��5�2z�)����������7X��j�L3��]�*����_]ObR�U���4�w�78�-5��'�`[��N�t}�f{�v�K}Q���ۯ"���Cu��`��_
Ǯ����ʶ��[߃�C�8��\��ᆸŃ'�f��ŗ�j�؇8�g�ADb�Ҹ�]�*[��R��چ�R��6��\J
F�3E��+H�V�x�(&f⻘˙�rK�z�f}qo/��;J��G5�1;d
��qŨ�hxy��y� ]G�i�M���@R�\�>�z��N6Ӵ�����k4�6S��_��ԋe~.Z�5]%�<:k�[�,o+�����=��y���kM�I�D�Ԇ��E*���	8�~��Z�;���0&U���\א�5�k?�e��ע�W��c��xjc��G�)%S2.p�sc��Ti	G���-�/����_�&�{7][c�~IW�ۿ%΄J��kL���E���y8���k�U�mz)����b�}�ϝ���t��R�X~��g�t����K��;��2�(����b������T����簔;��՟��r�VT�Fnw[�|�g�(������D���G�x���k�y2�1r�C������נM��M������s���Q�0{?�뱱�P:F�Q8�}��+Q A(%5����r.?��_j*����Rۯb�/���N�k����ө��(�V�`�@����j��2��	N�4/%5Y^&6�H}��{Z��Pl�:�8���ី���/�	�5�E,�]����Ɣ�.�g��EO�c����`U�}�����6�/p��.��~�t;_��:\j$rv��L�Z�Z�	��p>Y��<�nKkq)�f�	7�����~�2�P:N*��s�(���BjcŞCC�A_憨�;�[�O��fDЇ��:��&��m�1�[++΋�3p����6x)W��(7��B"�^$�K릀�l/T���Q��j~�?V�=����Jh�۳[��l'X��Ǩ���X�60�g���`�wY B�|d�MT�u�iA��E�:��"$5��X�ߋ�0���4�8�G���O�e1N���������>���t�qB��v9#�_2�w�a��-OV�F!(�,�J+���.��H4���Ƌn�"�,�I#�A�\%��l��Z����fA�����@�9(���s��g^?���i��:>w��O�<K<,.�f����g��O�g�t���6h�k��q�����1Գ���J��ᷔ����7X��аK��>u�d�C@Ʊ�k��i?�R�)o1As��9%�r����x7�犷��)��U{�ĵ��LzI��5@?#O�ߊ#�Z��7Ix��6�>���qΞw���A	����X��^�����V�.VX�n�!1������i$��\����M��??�j�!$�-y�u�?���U�ȧ�V@W#1%loK_M�T�<�W��l�5f
�v�4*}�V���S!�?,C�v����\�qTK/���d�.�Ǟ%��'��Fd���E6���݉�2b����0$�8������niA��Mk��B[�.Ojm_aLn{��Ñ�gmy�Sʣj�\Q���
ѕ����iۆ��#�&מ'y���2^���8��!���_@�!XT�,�c�/~cWP��%�U�K���o�ɨ�;���X��]`Ӯ@Íڳy�J0uX$^����Q���Qe�[-��h(,�췛)� ?S2����	��>���[v���@���q��d)˰F�\�xR����
��0���5^M�T�%ș�-��-������B��z�>LV, ��`�"��Y�Nv��L#��ƾa�[:FGQl�fO��p�!e��m����� �oM���#�'-g=�<x�'+�٭�/(K��*3}
L�'h;r���\����b��l�jB��#}�`2��s�E荑�F�eY����0���dDn�����t��z1�����~��t��*����e�&��]�>�/��?
�_4��2��6��)�����߻�+���7�n<c�	��o���Te�d�z"�'�Ac額�-������� �6�c���c�<a��L���<γ��'{Q;�p�&\�*����/,,�.���аG)�J��kO6�/c�ڒ�/�m��� Vp�����ePy��g��76���w��)��o�ˋJW���� �V�JʙN|Q?7�=2-Q��j��ow��O�O�����Ƀ(���E�O�䖷$�}���t$ǒ_�f�"^�2���֟�+�,b���.J7��Ns�>޳�+�a�죴=?&��<�����F-�Ӊv����60/�ʯW�#�f�+;�\\��f�m"�}��D�6�zԆ�P��>PB��U?F�ґh�]9w�l���C��/�}��4K1�^"�-#7�o7Ғ�,f8ן�d���s�e�2����^_������K�/�@�}������5���:WC����%��8�1��(�N�&���r����m��	��)�K�i��ڽ�� p�t���>6��S�;K��nQ$n�չ�j/501ܶ����i<G�H����'��p�����~��Q���G����L���ҟV)��=�(���p�%d��h��s��#}g(��Oe_�46|.:|��QQ?�j��klW����@"�%��z�������V��9���Q?�����۠������d�~Za�t�+}�M��)tƩ��`�
΃�� ��1S���ch鶙�E���kW�
o��
]��bm*�(�|Ɍ���P�,~�ܶ0��Nr�Rߠ�8}����|��O+�KSj��^fZ�&S��N�>O[?%�4��Te~�#W���p�s�v'/��[���0���#��c��d}|3�`��<b���aǠc�"��ޖ�����Q%�.��BQؿ��l.y�O��ı �c����Y˪W��.�R��ҚSOh��F���h�L�Wa`�+�����IV8��>[�a7�<T�����R��9!�vf��6M�:��L@���0��&����)K)HE� m�Kb�7Ps_&�/���Vh���_NQF��� Z
;�ݠ��LfS���^J� ��>1��֋�.3�z��J6!<O�p�I��\��L�id�3��q�N���rf߉;�>��:y.�]�����
�j���~AK�܅#=|�y����E�I�O��M��3�K������t�����YJ�γ�b��Waŵ�D���7P�Oq��1Ug���HXYfp��`6�b���
Tӵy��R���5#ZnҪ臖�!z`ҏ�dl+Ә�~|)5���lX!��j�(�ݺ��ƴA�1b�Jm|܊�ٟ1?��6ڽ4���_q$�>yE��\�\a�*��]�J��ն>���>���Ź��{%K��ɟ ��~��> �lM�eqT�ҘM5|�\�x@_�w����׼��Pt������ӚCy�j!���@o%��1	ݤ���$οgڝ���,���H�� �f�9�A	��E�w�;���kR���%��_�åf�����s�LO�@�%�/�W[�m����}l�#���/5h%��8]V�v2t�o����}I��O��2̏VbU������le73�7$a�}�	KE�c*�A�i�������Ǝ��B<j�a���f�x���{�	�������ƾ$U�,�_�!��tW5��iE�CV�>wZˣ�Xc��ǂ��Q�&�m��@���k�2�� ��e�Q����#��Ѿ�8F�Բ�6���֢������"~�>c�0�-�+�0�ub7�XA)H��p��YZ����]v�r��jT�U4����������Dc�<~�J�{v/��@E��v],����7ik]y�5�h�/��!Cد-���h�(����hGF���52��bo�of��(�m��;&�����t�	�qF��M�)G����>{�Vlr�����60��M��>����fɴ�o��RhO_��#��L{���:M�=f]I�:%���ވ������d{@�eI�<��h�#�B:Ƙ]:�B��r2������v�]e���o�(�<�D����J<��&��Y��T�BD��s��k{�B[�4�b?j�H;�_$������M֒�3��!�-�rFy��^����i��9�����͜p~:���?I��G�)y��~s��6тr��}x������Lg�K�㶳O��H[�����}\ 2�ΖSpYҍ,o��T�-c���\�=�n��0-GK(j�8y�?����߫���m�<��}K��O���I�2(��8bd9P{`M?�ԫ���4����5���T�p>�� �x�,Ɏ������_�7�#\�e���p����Zt�1�F��d�;�U�%�G�d�,Ʌ���X�=>�i{�C���+v|7^��T+�_j�m����mC�zYC+�����oh#�EfH0x��2�F����	�b�e���m���V�6q��-��N��W���=J�������$R���s<�跧D��j�++kY���P(��k���� [�YYƆb{OX��h���h$��k�il���i�lg�/�M�Y�Ѱ!I�P=��ݩ�Z���S���&\mm�A�&SG����nw�o=-@쵚��Y"F��.�ֱ����G��7�ډ�5��1��#�!ij����8��WI��x��p,���H�cs��&����5�L���������|���m=���8����_�s�G>�SZ``+��/?�;����/��CU �Ÿ�&d�[u[`WR��{{'�H�JO�܈�8��V����b ��-<�5��h��m/��O�ԇj��[ı�.�N�o�DC�ީ��H��h�"&S�Up��0�t�m(7��r�᳕u�9�ַi��<+���gT0�u����dfIi��BJ`��!�R��ֆ1;��~��L5��c0Ck[��*d�G�dvc�0T��>7ˆ��B�w޵�	{Z�6G�O��#L�iN+��q���"dZ�(zr�^[Ie�P�>ϳW��˙h��c�o(h��6�����V{$�Xs��4�;�����_"��9}��yA;3W�M�X[J,�S_�#/��T�R��}�};d_2���Xl����E��M����$��o�=�XvR�^b7��5���sZ9y۽IX~����6�҆��p2w(����P,g-�q��m��E���M[fM)�����x�gl:nk��Wh���tGC��h���qk�P���<$�ϴ���}�)���� ���q@x�*m�j�{��2��N�¤�{�b�Ź�o�N� ����?����7��DGI�c������JD��鳎�����l*(��Vx�Zг��	��T��;�>���m?��O�^��\��ᯥ�ڝ>LF�yD�P��Lp���,+�WOT�a���N�j�^I<�����֣�F�^l�G���=m����C^�[��A`[*L�̦�'mzL�)�{�]�dwk�A7�9XNM��$#8�@��y��]9�2^�υ�M�F��GJ>d�}M�ar����yB�r�Hs�7�#>X/�Knq�V����mc����D7>�y��������r\ɺƾ����~ kw�N�
!9{6�����:�L�y����Ɲ�g�mt�2C![���ʣ�hb�H%s<b3���~��؎z(�&��-�<?�p��Ń:���4<��ﳄ5�q�z�%<]�F����v��my+��
>XA�@�i�;\~3��V�ޥ�$߯g���w�M��_���($M���!�U�@�u\<of�&f��ղF"8:p�K��8M������\��@R�^&���$�W�o�":T�ٕ89^�[{��bb�H�X�d��֍ce/���d�/x`�����4q�i��֎A�P�O�b��T��vv���~��i7�]}P�B�4��:�ڟ�ᒋl�'���J�$�'(K�/�x�5=Z��OEl�87�S��s�Ƌ���)+�4��&{���O����.e��!��j�}�>.���vC@��'��հgy�_�@��:�0��8Ҕ�2�+ʃ2m�줕��!��sB66n��k�����B��H��5B<|��gjD�챞;,���Y�9xx6VmJ�T'�z�`�>��C|y�a�k�����|��VI�� b�i�oٟ�/9^���0ؾ]��2�,�����NҔ����?����<HN�h�]�/d�黏��b_�|(��>K߱��;�z(�p�]��ø��S�\����Ǒ�Y%f����ė��fS=�^�lsc��?�h�es�g�-��ZO"� %���}��W<��=�)�Ń�����]1�N�9�a�����v�g�2�2ݷ�A�q^pd�Ǭ`6W�O�	�-��҆z����w�.���~�g�f�3�ha���)��-��.1�g���r}G\f0�ݴb|O}���s!�o�)ՅGSWp"Q/!B�tD�a���������T�µ���$�SbP��W-wč�}����`�^�_��(7�<��G��]��;��څ�ܥ���\0�I�����t}�2����}Y|���6�B0��9�UV�5�O�9����`pN`�_F�=cG;��쌗�v��M<d���~�A�QC����$7�M���`T	L�:��2h����&�:���D��-;�J|�?���<|���s��4��i�	R�v������G�
K�v�F�񪵨�DJ���@!�G�Z����w�Ko��0V���n�w�G��/~�d����J0�Bܭ/��_�_j����ې�]��u�Z��?��|���~�R�L*"�%}SI(iI��C��J	�4)M��"�� �JIQTB*
Q���k�}�������������s��{���9�~�{��2���v�L������V��ꅘ�x�o�uݽ^�Ʒe����>7�=�pL��������[�¾�-*�T~��x�kS�0�#��Y�~�T��t�߲�	]�|�?�i���F^�gK=���3�#��c�[� ]ª�o���st���`N��(ӱ���う������9u,��ކ�U�`�Y�[��a��A=l21�x�(l.AB��?��F�޻�ǝ�X)�hkkO��Y��P���"O�*^]�����iӊ�S����,/Ĝ��纶��u��0ۯA���Ǯ2ܾ*���O)�t���W��)����8���Z�q����V�J�<t~�=��(��mW�'Q��I/�4���me[u�w����M8�\�7��3;d�w��8�A�B����ۈ�c���Ǯ���kL�g�k��t+J������|�u
��N�'�׽�k!�'m�8��ʘ�h�ѝ'1{�w���\��_h�'P�	P�7Y��<[�}�rL��/�\��p��\�-ψ��!�xR�A�Cޫ��la�'t6ܐ�Y P&����xC1�t��(*F]?=��fd[��Ky.��q�z~��7�$Y��S@}����<�``� y���.��#�Fwk�c/+�^ɡ��ǲ���߆Q�!�sc����Ĩ?a�;�qt*B�W���GZ�V����odQ��$ƲXʻ5�!!�X�󲾜�e���R�`p7�vg}�	��i& ��S�#�s@L����q��LhME6b0h�߆������_��J��tl tl��Ks�]��G�-��"�1���<Nd�RS�aޮ�pZ�`�b'8��U#��բ��L�E@�Խ^9t?&1h�(�]"��ơ�:3��Y�����&B���ZS����I�ʂ�,~Y�#c��Чo�K\c��q��T���Z��6b�Jҏ1�}h#�L���%QQA��FT���x:]����RR�eQ�C��!"#�:v�v;V�P&�I���K7$p�؎@� 9�\_���{Y-��������f������>�H�������[��L�Aq�${`���0:�c
�t�s���]�� �,{f�K[��c��Dܫ`Nk|��>�pfx鮷�ȅ�d�%m&[���`� �%�jz��z��+|@�I�1�*	yg��Amz8*�ʯ�y�c�;�F��S���?@���Y;jk��~�W��#b���>EL�K^h9Ei��7|���b@jf�PȊ�~�gF��
�˺G�a� �9��2���K@�\:����!a��n@OwG��z�Kv�Nz��\M0b+�@�):�Fxu�+��k�K3���#���NQ�(�=4�||� ���QN�`�y�St�炡���ue�}0-�9t�UU�<s����n��;�<T�n ��`v���L��8�$�I�%���[��<0�[%e}���w���Q `��/,�Yq�:R��;���5��lvTs���a�S��l��ݦ�����w�B����۶=�x��k�;�ʰ�a�+.l�8�9i?���k��&d���n��gFB�����7Р������o|�}L�
���ޗF3~�uH�p$Z��Z���к�z���]��M;�W��f_+S�5�уe]��8+V@���9G 3���C�!�%|�R������������_p��� �R��[���O������#��!���wanT�e|��|���m棆�S�pEK[���^�5G�-U�Rt��HTQ��s��<� /���Gƻ��q7�hM7�ͺ���[��L��{q�:�;)^�PU$"���bMo8�By���	\f����? #$B�s)~���
�D��m8GF�<Yg�oKΤpI�-����%pf������%��1�*����+�:�l ^�P#/oi�N{�Rطpv�㿖���C^�@� +}�~����7c��q�uqx�_�f�( ۇ+�9*���aؼ���7Y�)�+�}N�n@}^��-���4Wa�_/ۤb��b�$*Zj���0�?�%������ �K�f��[�dK���w��޾��ZWK�sߨ85{B�K-���mp�[����`!�B����K��Cpg��;��rҠs"#p��'��_��no��+j�i���g�bÄ}�+���}|�<� r��d����q�}t<��IT������j�Ԋ�B9��r��Q��<8t}�q+�:+�6�,e�[6t��P�f�|�ȟls�~K��,5�ٯ��g��x�����ړɟB�Lޚ67�C�h�m��v=�Ͷ>�7����4s93���f�2����o� Rg��.�?9~e۸�������aㅅ�;��=����5B��f�:6�k�	�K-@���6s�N�U��Q��3�r<��6.��ɑ�/�9�C$�#ܝ���p<�|�Ƅ��Nq�N-�+OGR�%?|ù�cڗ�x�:���qd}6�C���Y݈R�̚�.﹖����;G(��q���w?�5`��}��	Sz01Ӗ�L^���D�qb7�
�--�VH	���ַٰK������i��H��i�N�갗22 ;����e�)n@�َ>o���.�Zq6tT�4R�h!�[�5bl�jU ��/P7@���̸c)��0��#��1�3�:|`Q���M�T���(�1=}�h��@�1��;���
�����u��(�-0�a��C4����z�s`���h����FE?��8:6��V <���K^>��G����r��ˋ���K�~��c���c���/Qn��V��������CJ��z������i�����'�I���.�Wzٷ��� ۱C���3��uy��N���
?��F]-${M�>:�y���&qgX�k/����oU���}�ŕ%4q�㑑F�}����ت�?�}�N�5���BZx�9��geB��*���uP*J��t��"��K��<9q ���D�`#^Z+y�k�����ȓ�5qC���i��?}�(T�A�	�rR�#U� ]g�d�)�
s*����*$���6��L��M�TN�B�� I����*�Z#J�2=ڷr|H�e 8|��5Q�I5���ܥ0ᡨxW�� �n\U�Ce[�C�{�oEjp�V���:��`�vp���	Q7Bp�|ej.N6���Ag���S\I�f���� Ǎv�Wz�a�:� O�;�RO������َ+d�
�d쉾yY!��GO�v}��ݭZ��Cf/=��`��!9PRƗ
r�ӾTEf��_vD�vF��!P}���-5�@)��^��T��z:x�w����~�w^��]��g�
�Y���t�f&ת�G������}@�KK��K�K͟�^턎����yV;q:�`���u2��=<	��KK�R���g2I��1v��{�}a��Ks�h^��5�d��k$��ď�5�݅q*��9->�+o� ���hʸ�Gf�����'j�r��lo�[�7������0��h��[��?>I(�7_�/�'����X��Jr9�m�e��jw��Z�C]��k3]��94Ӥ&�hQ�r�v5o��L���4j'�Q�d���^�/ɍ69$kPO4�̏� I��+JZ���K����^k�x��>讈�x�l��:���KD�?7\�ο_���	�{��gҽ��FM#���1|���N�����\��?8r�~��jn���{_c�o>�8�%�\�������K�úH��aLo�Q�_��
$U��frb��[T��v�\��f�p-t�p���)H�U�����@���g=��~w[���A���k���@j,p�8�-�����t\-�;�z2́�uֱ�G���#u<��C�0�x9L0F�V\?����V )��?ҫ�2,���XFj.ϗ�m��9�ݶU�'�s?)(��a��(�ì;舺>Y+/U��9.� �K��׀��-T��X�]jKyP����}�T!֭��{�lL]�,sm����@��Ws�E\��|�Ӫu�	o�7��/�x��S�n��	h�0պe�J��x�\U�a���u�$g���e_|���a�[��UFJ�y�)����k�P�2<���s}K9�s�T�䪢#ʥ��T�た;���ȃpxUG���%t�����Վ�sw�sk��s@>IN�~/=M�^j�G�8*�O����K�1�q���v;G�L^���E�m	=���C�6S?/%�u�2߷}t�� ���o�ϋFs���eԽ�,�/Q�Q�Q��~s�@��)�99�RY��)�>�.��P�ܬI�B����3u�R��v>���_���f��e�r���5*ގ&ǒ�[
�(� Yt'�;Ʒ�DE��$�[�L�}�L�b�� h�ׂ�(�?�e�ǅ�xп"s@s��[QZ����+yPt<>��tނ��uE�O��I"�C��s�����d��'%h�sۧ\
����,U�_2*.�S����^8V����,<]�`f��8�<̤i�Ih��h��E��k�v��;�1*�!�)�����!۩"ՁB�B'_�����p�j ��b��i�!ۛ4zٗQ�}I�2_�����?'<o[�,��[�v�o�H�o�ݬ�iwY�'��Y`�.�����F�������I������j]x��٢�Ѥ��'yЌ#��x'ZD�=z��^�r��^����b3"O�qL��t��D��̶W�{?`��q�?����C������1��T\�>~Q��5�!������汮qqꭻ�%�ι*6V��n戥�v����g�C�ٗ�Z�3ؾ'
�Ժ� �q����"�c�|�E	M�U�a���Ib#��ʨXR@�a��p�Z����y
*����hG�5�O݌Ͼ98�v�t��F�~_C�#�as>u4���u=ux����4J�P��5�w���'>G��3�� W�E����;�t�� �>͉ �m�0���D��mk���l:+���Ju���I�����tSS���>���5���=M�7�;e�����g���r�;���%�~K�aoߴ6�ɧ�|��&��ENk�}3i��;���ؘ Ǜ�y�.6�Τ~$}�ԛD.x�7�|c9�	�h��(�@�g��$kH['ˮe[�0�gj�g6u#���2�ˬ6y��o�@*�5��B�����Q�Ɖ�%y]��n�7�r!θ+{W�z���y��J0��]�����/�^z�4��E�J�ڜ+x,�xY��2��?��0��8��4��2����m:���Y4��B�q�V"�b�^���I?�d�l�.dˋ�!e��voD�Zѹ^�	s?�6�0{'�7��1)�Q?t�f�����`��O����g�R�A��(9��l;�L��Q�V��Cnε:��ٗ����Ǚ:@���"��߳��=����-�2Gk6����k��*�P�lt����:k��\^���u�vm���Q��ٗ##���}:��ҏ	R��v6[ZB䪄˰)I���*��K{\��5
�IwE��(��^q�U�5>����e$\��@��Y3wY��Q�YԴ���~$�S���d����)[F�)��D�M��;������1'[7�T��%�WYIدK	���c�SG��;�1}$ƃ�(�iƖv6��������	�n���:�4b`����%�X���V��6wZ�ډ�����U#E��c��+�%�"=��ٳ�=�Ѯ���)����O�1����_m��[uz�M_�?@��a�Kx��^��\���Y�1�Շ߄�l���r+5�+��l���rܧ�fq��ؗ�Z�Q¶���{�4��i��X.�����G�/���z��;��q�"��6��[*�AԤ����G���l�ZmX�5����k��~;�i����C)6}{��՝����[i�G����'�/w�͡��)�_�4�e�f{o�l���(�3i@�rBB,<IX����#**"p�=E������¶�:�e�f��Z��_V��vW�d�ݹ�E9�b_.T����pN:�qhmmع�Yڥlz�
�i���wT�'���F�UW����I�97_��k���>��*6\�����mfؒxP�������X\�VM���(�����2����r6�>�{ns��xi�*��	��yNF^j���@�9=�}����n5��ΙJd^d�����O�;ך�1V+�3岯@q���A�Q��q�E�ە�Z�n'�+My��b-��pT|$��^!��������G��i�Ŕdn����dsU��_O��N_��g/�Un����jP#��lf#TL���*�ʳ�g)�AYF�)��,g���W�͕�;�;�t'�:����+.�x���.���=���9����j���ٿ��̋�%����ZOT�n�Y1IY�V��J.i,(��:{�0���E���]D�����"!�6k�F��8����B�����`�Q?ft�;�pc�(�67Z1�S�3�X���m��Y 5H�<�q������������}`u����������?�xL�V"��ܮ��1��#=��u<����<J{i&�t��B-ܪL�;��,�,�^Ew�`~��@��Ѷ���vԱ�XU���ֿ�"���9F��C`�s���J����QWd��.��N�	?�A{P���v��Y����!���4���ko�Q�P�f4��ıfCwaO�ogC�D������9��~�tW��v�Ȧ���E���l�,�~�hln~�l��:/�rҋ�k��v;6[f=�*E�r��� ���x!�ܴ�ɑ���b���2�6�Z���Vd����c�9-���ޯ!;�*�e=M�Eư�a�����iL��ʛ�ie�0���j��Jk�*�KZ[��e$&Sp�B�,�ҙ�uQ�y4*� ��P+��C�Ja�-4���p4�HO�٪'Q�l�d�%Q<��v{��V��c�в����D��А擈ԏcE��T�؏�^���4 lb�ԓ?�;��P�oo�I�+e٧[Gj�KY
z8)e�������q��N����k��E_������\.l�˚�;�d�%�N�׌~�=���h�q���TT�2I�����*]8�4��f-�k/�7-o���7�i�3l]¢l���GX�v�f�3|7L3-��ϙ��m�M�|��b82{��B�Y,d9�n&�hj�����uM�^JiU�ŶX�V	��Ϊ��bYNiUel�Yʃ|`����ˇ^���m��#�I��9��#:'���U���Q�sw��_XS�3�X�� @�;�Vώ�G|]l��|�͈|�,��z�x'+�������SQ�m�0l
G��|M��9ʌ4�cI�Jh��R;�� �1�}���cGk-뙚)��&S����؏���R'�/�s�?W���U�}9r?k���֒Tab6�׋.iA�-�E�5�����K���֋D i��4�ɳV��%�ku�փ^�����I�G��I/aO9ǋ��}<�\��1���uT<����4��u��5�@,<6�� 6������f=�������I��D-A�ɾ&~�xL��ܣ�	��8���ڵ��ղ��gI�v�~9m5��-btPQ��շ�Q�4Mr�1&׸�W���O���F��Q��tT,���V��s�k<���aP��j�i{�*��N���,��+9���:�ڳ�7�"l�
�	N�>Ze|��N ~�li�NdF�Gx5��mv-v]�<j�N�^nKf� N�0xhRٷ?��ص�=^*�\U�����Z�=����:�`�Zazӊ��Z�琬B67![��
y���EV�'*Ҩ7���0�N8�ǲ�O5�S�ڑ~�"Rs����:ɶ���1�(Q;�蹵�� =Ч"�����o3_�#�~�l)��
���`�e�t����:|�Q���N�_
	����=�Y�x�~q��~j��9ǥ��̤ߠ
6�e�%ؗ�X��� Cpz��~,̖��ǁ;[�yQ{���.I�2�t�!Vz;�����Z��-V��ִ�=6�*Vg�w(�M�<'���7�肊���.�G��Ӏv,�=��Vb.�����f/ۆv�8T��'��k$��� {�;�f�
u���������/�4��S;�p�����&��C3@��+�/i�;`�s��A�!fO��W��D�[���*�`M�/�[�2���H�#����c=�c��6���A"��_��9i	˭V��,�2Mi��S��A(����I����*���u�ig��2;�ܡ���l/B�n� ���	9_�+�h����C1�Iav�Ԥ�Y�}yel.�����Q���^$^x�ɰ)���P�����1bt�4g�}D�L�|�my�3Q��x��<�A����Va���Ġ�2��?E9?_�K�W��5l�Qn~�ͧ(�O���,{y���c	��?w6{Tq�UZ���2���^=�?V����{�.��eW-A���ZC�z=�hns0���kf/'��;���A2���\����B?���mk	�3u�m��R$[bU��2X�
��VZ���;�(j�ee)�y��\�=��ؠ�<��o��T���ȥ�8�w��l�)>��w%6E�|;7V���юc_��bg�����M@�cM����޲}A�8{�c:_��O6��%��?��W��4�O4P��]S�]�?=�aPS[_	�ν{��n���-����	�/}� �h�(�k�r0���#���k��ѫ>��R�mu�~��]<�>�[��S�v�0�5k_��� G#H�No쉯w�iUy��NT��ZUz��B�C�r���F>^P]ﰑ�y,L���[L�D/�on���go?:�d�����&���앳Q�B�JV�#�F�K�r�֥v�Ǡ^x�Q�o�ٿD���	�DC����=�����7�ߦ5���8)���֒��-,}��� _HN��'�{���%���d�j�Ԣ�u�KFA���:e{��v��_g�b;�-�i��D�
E:{lhOG���o9��A-w�5 �[���༷-�{� F�����vh%��v��!�$�E�,�c��|Lڏ�}H7j��\ck�j���5�6���y�N����gOQ���R���	|�L�~&j��_�+�U��QQQK�~��GuH׸Vr �f=q��~�"?���Z8����;�2{/�#��+�G*��^�ٗT�$�ܴ��ޣ�������&���������H�qG�>)���畱�v�.�0Ϫ�&��
�ߵ+��	�s��2VH�cդ)b}*kml�9ߎ��=Q�8�����H�\iuϽ���a[�4�T\�5���j�����Է턜�f+D��տ�I�c��+r'�]�iVe;�qԞ,i_�{�7��i�/r�{"^N�ˮ���~)I;ߞ&*�S�ߞ
�-l�p�عv���H���/?+ ����<c��L&q���l3a����\�-�Eԏ�5��CŷǊ'/���H�
߾h��ɾVI�f�D{5���QxZ:�ד�op`��-�e{��|�j�y����·/��m�]Zq���]ˊ��N��3l���B��A�,Wۇ�I�ʻ�O���k^���[���5�*&:�������"֍[���׫-���T�����	w8i�kv�5��kK0C�I�[�?�:o������|LrYl��`�_����1S�Պ^�w�f�Y��<V_��v�&����EO�lns���ojϽh�#�w"pL���8����_��w�*i�P�y<��&���i�xz�t;�ǫj�(�6;�B�ց?i3��<k}<������-�i7E;��]��M������y,�_��x[NN����b��&�!Dg��V>���l���ѨH�LCs���lUD�e��E;@}�5���3$��3���
��r�}�8���^��*�h�z"׺?�$��N��[����˶�Y��k ��66�.˫�օ`=������`S�/�v-1a;����L���cl�\��uZ:��AT.��)o{4TjG9����1�h/�kO2s�\�Rc:�ҷ��10�o�}�l��iM��NVƺ���P6w{�����D&��D�%����&�i%_r�����qCS9�I�`N�<�V/���.��ؓ���8���k)/lO��}ܳ�'p��n��|��:+��=�7��9\��Y�Xj�2w����o��U?WC�w�OKu�j�Ӭ��,\O����t��Fl���,�/qɭ����㟦�\Rĸ��G��o���wߏ��מ��{��ŦZ��4�ԃ�-gE� [�ܡ��N�rv�a[_����r�#U�s�}3^l�����]�K6��A`��l	۴�gsL�̜Z+��ϦLg��XU�O_�]���֐LLQ֯��� �J˝.�i�''Ǥ֫�����Y�q<6h���񟿖jrz�M�WI���dƐ}?�}���U����q&o��C������4�T���h�4�������/?Y��W��i)���S�*����]�n|�qK���"�l��]m����'*���s�wD����r<m}-����.ڑ8�NT���+f�3=d��ۊ�^C�k�|\ԍ0��}�w37���Lq}�z��#&�I������|�� ������yB���,թ�������?�6����<�����׭��$�#��je,[�c�4��C�Ĩx�P����8�a���$�2�~���uv���[!��|Γ>;���\"=Γ?r� [5�מ�� �U���`�"n���>��嫗�8����RT�e��y��*n��p��hs	n�:�%�2�{~v3Ȇ�{��;������Bٌ0���,�)�؆�
2������"^�;ѶR/�&s^�C�����o��=�[�ְ	E�x��}Ѷ+�#٦n��r�x��ֹ��(���>���HWN�GC?�}G~np~�LkAH��N����=� 9�<��V�e��<ֽdמ��$5w�}/"���y�>FLN�z��B��L3+t>�.���;����%��#�h~b��5���gڲ�|�x���;�8*�}�?��)�FkjNGpRa�J��r>[�[�^�[���@w�U�(�׭&F�4|}�vYwn6A�?��XCPNV��-*��<r�X�21�̀���1�;���T����R��9�S�B��bYT�a.�73�c�_T܇��w]#��&���&{�u�ȃQ����,Ϝme���Y�)~��{���DaQ��0-���ȥ։�ɣ�g�Zrc�O};*R�Wx��k�!�"�^לV֗��N(�ӑy�������0u�ᇴ�|!��N�l^�7ACK��k�n�(��Q�T-}$0��^:�t�t��u���GU�v�w� ����#&�׬��)��|ߊ�������8Z	���B�F
..�'he���Pz�1h��o��Y$���93�����+h�`���O�֖XC$D���c]�M�%��}�B�s��q�A�J�2.�6������b��_-
I�a�4�1�wpIlr��]ZܲK����}�A���^��u���o�����A�T�u�����נ�m�l3{Y'P� �Y@�O���yi�?���x+�����SD��������.�Ţ��|��x	�cs9��a�sc��j����p���A~�	Nl ��R) ���X���,q��)3�
��UH��t�_�w7�Ig(<,wU"����wX�����祕���Q��1!~�R�#b�oR��:�� 8�:z� %�YgI��P�q��?@��1��R�L\
���_�Y�~F�ͮdj�F�?G�@����*ÑA�?��{T|"�ꁣ��OƗ�꙲��QW^8�MT��o�
����>��p�}����-��Ȯ�� �@b��Z�	��^݀?��b��C���_e}��`�G0r����d��������-P����lᴗQ���R_�m@�.�$��3:ė��2��G�� e�r��<z�2��@���)��;��h�|��U�t��]�����-mu��=>'���Z�deh�ouź�wI�o�����L-���4wdt�7���?A�ıр��v���P���0�<�����9�u�`����@Iߥ�;j����O`8n@�@7��s�>?�=سuC��}ã��ٮ�:M��<��yʱԠ/��w�;q��3"q����etc� =î���'�6���,��
��{|�Vl�.gFEM>w[��z�[��%´B�k�����҃l !^KE9��� �d�5�`SP/��@Ѽ|!�ምh'��t'�ռ���K>��قo��gl�ė�R�|g�g�,�xT\�x���sl.M`�v\#<`��IP�^/��O"���:��Ce5z��6��8J�Vy�^\�>7k8�5^������W5�l�H#�I��k�T��`�	��E��^�&�h<���w����d�sU"ct�����V#=�@"�h<��vT���o3�^^n��r*���>��z&۲�Ld��(�}s@`-��Z�sf�f�Y�f�2Uw�G[����h�iv��գ��P��|�	g���]�����P.����h����@��9X���Kk�i�!�S׷�pt9�����4>�(V��3|�8���q�o�5��f����o�1�B�A�m}�4�����ʈ=/Ox^dޕg-��\Ү�.���}]���w������i%��/7R���Sp�9z��|�υ�G���Os�j�V,��p�u�s��zxx�i7၅Y��^`5`�->5����&s��6��3���Gf��z0ERd+~pEY�vzv`{.D�ǿj��A�@�J��t"�-�#�9����#�۽��8�g0�>\�{� ��5.9���]G6\��"y��|�/�g����$y�QkS_��e�/��y��aR�P�R�@\��д�i�v*Gbt�1��j^�i7�����|~�K�_߭/�[Cت �Vu���9�������1בT�������~W��Uٟ:�u��6�g=�(���U��:���x~�e'�����t8�S�bc�2W��f�e�?�P�|��@І����	�W�O��?9��x��E��������� wDp��6�(H�܁�����LY\��_}�RE����	��<�m�t�:'�|5�۪���>�f,��廳���V!���JJܵ�U��[�oh)�̨��ܐ+ʅj:�	�jbI�i������4V�@� 9 D�M�쥧���h�G����@��7��FB'ƗЃ���[�FH��� �C}{S�/�w��]���LW�UP~>c�}T:H�bH��=e=�Z�$#h/
�y�G�ٗ��ʄ-���J�g~n��*�������?��3+zC����i��
�^��.�����yԽ'-$t�W#(��ܳ�5�D�!/��J�LaVȘ.�Qs����q��[k��΍���RG���up�B�r�nKT3@P��^��x�?o�x�_�^^�`�U�s���Si�T����NO�EnVYʷ!>GW8��<�@6�(���ʋ�_������-�QM߭�:�s�� ���Y�\&�{D�n�4��\�9����!����0����%8���<��!�F�Pr��S�h.�~��ė��Uj�x�c�m֗�tlM���i����<'5�g�hC~�,�V)`Trz^�@��Dd4��C|�8*��D;��.�.C_��l	�\���l�5�3�b���y$K�|�������+ό�/�|u�
����""��y�(ĚM��DS��ra;�)����_���Q1QzO�[	�E$n��^'	DĠ�%�bU���{.����'b�P�<$���K[�;ZF
��\yl�I��	^1���`��-��m�P�	ɨ�ҏ�QWSf���FEg*�o�ǃc�N�L�պ��e׊���e݀�^w��[|	����	Q׃�c�p�o�����=�$(�n|��	�5�����Q���\�ضoH{Nuk�\w�F�ɭy�Ӆ��5|lV�a��ta�%Y�Es9ݳ}8+g:��H;��pl[�x$�im��us"L�l[rg���\#�3=��++Z��$0�Y��n�\��Kq�4@]T�"����4�nR�ٕq<����d��ղ�m���8�הo��?q���8j�?n��d��R����bǌ�!qV��NjAK�����Qu����3�g��m+A+��kX\g��6nv�r�p^�#�����Rk�������߿���4vs��Z�$��ٍ�o/4�޴�ң�\��o��f#y�Z��	�b�"�ǋ@p^�^6���t�z�\.�����==��w��cZ���������k�R�����v�����.^�
㺑�<y��r%UMrՕh_t���_l��w��6�2^eᾯ�{#�����b��<z};�q�p�+G�ȳ���]_���9/�E�R��1�]��!���n
>[XŃ1z@�3~z�*�����~K|6����^!OZ�9G�ݼ�^���%���~��pe^jȒ2gQ6������K3�~`����!�nDW�IkrQێ
,�>=!L.�Z�����\{�(/�g����Z$�oh����syِ����r<�kY��H�O�\2�V;{�����u�(� ٮ��2�� �9�m�iZ*�oN�h�����R������9*�擈E�#��K���d�hf��Ę��7�+�(���I�?f��ǽ]}By�~!��]�TM��OYάsS�5�����.��2d�KM�B�w� I0Z�$��(!�����(В�h���w�A����M��_ܭ�f3Ž#��>����I��n4,������Q�7Oɻ'9!�B�ߨ�����x=��<��%��O����Gٮs�Z�t堨h���߲��a�&�q{i�kd��:o��|��h���^
���!R����t���ݔ����~�cqպ�����X�r��0ѿTP�z��s5�}T������Ĝ ��s���`�o�������e9(�W����/�s��'��.�P��l��T���f:V\<�bn�p�#�����e;aV��x��+r�q�����ey��LbV}��(���-���W�1�G;`C���!�F�"��?�=�0�:L���y��w�=Xɭ>�
��^�Î<�����u�5����՗����H�7ܻ9*�~_kYK��)>��麦������4g#O�z���(����Y�\ �����иމ�cFj�=Z��G�xA؋�I�`e\;w�ӏhc�&9�2G�yޫ�f��ܥ�~���+0�1�K{�6W�_�t��'$:��� ^#Q���΍��]��k|�Ӟ�%.zUe~G{�f���D_�+�-dux���*����r�"�w���EXﴻ�Qn�eﰗi�;�?(�C(�u��^$[k�+�b�b���[�{�C��\�WN�34�p��'(|,�1$СvΉ�^��R�S�N�d��E�8[P
lv"Л����Fy<���)��LL�NRڂ�c��jp��r~�/*��;��)���"�s�#�֐<Aux���_/!{����=�e�����IP$@B����.�����!AQWP�ZqĒ�6t�O���������x<�U����D�H�L d��=�8����Wx���P?���@�˻|��ۉ
�b{��m5k~�u��5�Jg��0Wg�U�'M?+{ݘ�D��}[�A�LL�Q;��,�z[�3n�ZcA��q���zL���ǉv5�����_��<y�o��o�R�>P����+HZ��ؓ;�mkO��c�R1��?9E	�V��:��8 P�$������5������.��_��ԊQ	\Ǒ��fEC�Ԡ��{�"~H��*�Dz���>q���|�
�r<�d�W?h��-Z�2��c�Q/�=}yF�}��ŔN�"dq錍�B� +��'~L��Azٗ}�:�+��������,އ��?¾ܦD���XTT�<��W�&n��=aѳV<dK��j��3���5?W�: W=q�GF�Ц6@>Q��n�meK��z�5�]������/�>��M��T�]��b�}�kܞq�f$)���9E�/����f�3��uԏ6���Ǟ�vm����k�5Nkx�f���%�_�s��mο<�זJʹ�NC q��Ul�����l|�dw�xt�g7��m���8E#����7a�0�V�������A��A�e���4��6�6�F��Yn�c�!'�lϓ��x!F}8(�l�C�|F���@�=j:X�e�B���4��cj�G�*�B��#�g��̓f���Z�ݪR+j��a[�ogt��㱙���+�hY����9��V`����LGg�������j���R&���VT\(�w�m��&	"?GT��D]�pv�K�(+SЖRq�(�ԏ���r)�ֵQ��O��W�E��-Y�وNkn�r�tcKݢS�<�x>P�Q���H����'���V��s<jk��E�Ļ��ٷzH?�ɵ�/jЀ��9��g�fI�:����}r�Ķ
���Xv�-[jق�^L���6����L��i��c�D�e���<2�F��!;�"�����="�_�ӝҏ�Vg
*jH?�Y��P�*ÿt���"����֐�u���������X�;bOi�UF�K�-���z�+��|aM���dy����Cs�N����]����'��7�P8
�Oon����s�g_v+=���A�ך�I6��~��;��۩a��*���lM�z-�|�����*����Yg^����m���h潺m%�=�=�T��^3o��1�^�8[��3�XQ�W�li�D���B9��+��>�ݨɥv-�r�wǸ��|�8�L�}�cvg	N"v^��%������pb��mvVmT�!,d+I��XD�{l��lz���NC���`���}��6&V����	J�$�`�i�n[;��J�P.�xU�z�l�i�l���w��+{���Y;:�Ԛx�[D��.��! �U"C�SŻey����;�x�6������~T�WZ����􈙑���B�˳B|l��K[%ʶ���)kM-˜� g��l��b<�eY��bs���fW�CE�,F���K�|�8��l��� ��-��_l�j�x���Aw�3�'S�*n�h�(�)j�"�r�E����_�x�}�i�fн�h��JU:[�p)�������g��Uv*/^Q4t�Ue�Kf�<y1��,��(�u���ɻ��cG��vӀ���O��Y��ޚY�1^���c;.�R{����\Oi��g�Ӟ�?N� �i`��Y�/�Rs�v�M����*����q�@�N�1Y4�5>+�j���yJ>A�xlgjٞ��7�v:���Y�1�Nˋ*Z���:�y�Aڠ�2�Z�$g4W�B�QU�%�|"���GX;ZC�,�ޏ�±�{��^CT��� s���L���C�����e���VY�n��I�t'PN�;	��/uƞ�SȖ�o`Kwh�y�m ��5E�+"̔�Y��4�7r�~��¥fֈ&F���Z��i�#8�
������~Ls��N�'ܮ;�ND��YZ�Xl��?\Ǿ��v�c��ݕ�heu��n֎{����_2�v���c�X�Ա��� O�(���Fd���"_��o�B�qg�e�tk3\g���\��~�f!*�(�Q��$����o��qT>'�v�̦MN2������zP���bؔ�')�i�񽆡��f�yN�r�;h~q�t`��V$p��r��}�.}�q�0��B]TlȦ�:N���|2������׵ʆॗ�6��m�:�A��*O���9Ɏ(�����|��� d
��F�RVx)���w��8j�x�Ks���!�"�<�ol~�gk���R˻�e}T�Wrg�m���3.�G�H>Ʌ���>7�����?���7%��3�f/p�c�� Q��J�2�Yd���l��`8G�%D���ߓ���u��m �lA�Z��yy,F��Pv�����*)�/e�IҀn���L؃�`��k4����Wj����x$t�%B�D88dK���ko�2��ŊZ�X#�t���~@,ܚ�Hr�C�ՆǓ�g����cmJ�Ili�S�s�m��c��ע=��W��OJqk?�ϸ9q,�JR�k�p<��Z��;P�����V=����O���(�k�R���;�xYS%U�B��,_��1:��ר���s��-�%Z|�mf(:;à�h/#����k�-�����ҏ��Qjc��*�GM�δį��k��bM��ˉ��fGVFE�xb��OW�O1Q�u5��]@_�P���}K#8#�;iDr�._[�	�odO0�E�<_i�om4�$�~�VX�������k�ѐ+y���J%@�# ���b#�'�'���<��"���)�w�6���As$K�C+�Վ暹��~^������%��l�"���l)���m'�2M:��.�:�=8������A��Y3s�0�(������;�t{�L�6�[l.���a;.�(~-�M��ҏ7$��v8�����gy���zRAu�[l;�z�(n��v��_)һ��^��%ٚ	�rsFjd/�j�A{���L�{�q�d2�#�W/d}�.���e��'�X3|��m�5:��K6G�R����5N�V�L�����Y4�d���)��B֟�P�e��J��/�e�,�xT��i�E�4�b�����ᵋ��LϿ4�Dއ��A�-%�}�<�l��d�+v%ql?�*�]��"��;���r\��1"���z��{�^�BM��(��ӈ�z��$���1����O�U}TܧT�o�H+TT���x!�Ƚ��ޯ ��=~8*Ε���n&�۝��0�Ņ�{շ����"5���g�HJ�D�WMa�<����u��2��l~!�ցG���&lfgIj�vs怛��+չ.v>1����o�(��k��A�K�>������Y}j��brWk�lў_3]���y��z���_]3�p��{Ĥ���Hk��[����5锌K�E΃����=�۽����ss�N�z�}%K*]S+)�~���j���I��ɔK�ll;����!:��H�Q�?�kg��?�J?�CH����%�_b�#,��hߓ�����]�)�/���Rrx�Uc_Zj��Vh*���Pr'ەRɶ�y�u�%���WҠNpc�?�N�@�zS�o�2��8�������+����ӼT/�!`�oX-�?;|vY��R�Ű8���ە܉v��V��;��4��GKc?kO)�ϩ�-YVn	�cg��/���K�!�ER�GaO���U�c�iq�W~kҍݧ��l��(eTӃ������^�/:Q��9���ٻ���GjѪV�������l�6��*j�2m�g8b	�~�{�gۇ5,��_^���� ����̺S�S�~�U#i��=-�'��,��Ҫ�?%�j]ٰ��c{�w�kX��*|�d7VFE�8��(��ղ����Jj���)�Oe�۬�RTt�M������!��}maxZD|��2I�o���#��={�\�.��w6��7��YRM+F���p}�MZ��nT8s��Աjrk��"`�X�]ck�C�w�?q�M�R������t�K[�$��í6	���5��;��ٞ�4=��JS`��϶��S�~P��WS}��ҏ��t���0�(x�`���k�-�\���zm*�`A_U��
30a�C���Ǽ��;�{/��qO�Pʤ���I��N�� ����q�l|���@�~X�<Ś�D�v�x̩t��80�>wh�ldfsЭ��BCT�Q�D�1
;��=�l���e���-��C�B�a�0m#둄�g�){=ٞ:�ǒˋR���a��-�_j���ɕ�c1k��x���c\ �#_u���$j�h�KG�鍈A�sP�(_��-�7�4�د�����<n�ӛ6�nS|a����
��X�x%��~���PqP��[����Նd�D��׬i�#Z�<�zP�['��=����(���ӆ1r{2݅朔��2�h��xV���c����n�o���}���!��&�R���^o�[r{��V�ж�TM�����é6�ya�����ރ�Z`a�����������\6ɒ�4���F����$�y�+��x�%6o�x�>��l�
Kשɻlpe�W�L�!d�	�ۺcY��u�^d���v��E_*�p��xS$l٬o.'�D%L�㍫��M����	�;�jK≏N��W�ոЬ��F"�N�� �:�E���]\��	j:^�3j�ZӉ��9ڮ�����%=K&&�s����u\<P>��k%.Ioq�=(C���W����8����d�S��'͜�=%$v�뒓�t���#���ΰ���}8��s_⹒�sv��O�H�Qص��X�[��}����AYoCz��=!��]XQ�~t^u�y���5)]��ޢ����il>�w��vK
�Ƴ����םj�`����f~G֭�*k�V�Q���c�~7�Ӄֵ�딴���Q�;ad��.��؎��s܂V�|!�~��8^^�������؎yW߱_'�s�;=�0�ľ*��� �����cM��g�'�X��z�>��u!�4փl�V"E�H������X<(Y��~�R1����a�`����[�UC��1���!G��լ�7�t`�[���͔X4۪�l���G��P�c#��t�zU,6j���s%N׈��d�4�Fv����JwW�1����>�q�����U���P���rI�*��zL�Ͱ�U]a�S&+��p2$�C�$�SbP���]Kb��֦�C�:-��͹w�Vl6��َ�^߻��0|�v���Qp~<���M�9ӊ�=e�w�dx:סe2!��ԗ5�{��h䍟r�,�H[>�F���?�r�COdv�ݹl�餅�/�ԌB�#�R����eŐ~q�����Kh�I{�S��V���A��H�cw�)��yW�n��I4V��i��ij��&�O(�R�F����-���ך�,'�\_O�#z�S˸����ȓ�R���.�]� =3U��l9)4/����#���[|{ET�����A%-�6��X�v��ԎmW���t}�}��y��0��:2����:�_�ڤ�����g��U��]�){�;����u�E�}Q���g����e�R&)o��݋�!x�eQ�\�r��1�n&�L_�q�q����ʚ[F�� ���e� %��#~�O�M��?[����9N�\z��%���cI��9��?y�F�1�
�σ*v5"�m���<�F�K~.��O&�a��K���U�~���ޅ�EMT���c��u{v������mE]7�?�9�~6l�����Q?еmC8��l��)V��"��%w,o��>g��64���=ܢN����EǙ� ^��;+<:Y�0Yk�[Ɨ����[�H [���ĉ��c�k�v�աle����DN�]�N�I�96�0��S��j�����!brr%z�rP�=v��;�|%*N��1���mp^�	n��5�꟩%E���o�R�z���<���H�&�5c������>��UrǏD��r�_e���,Fg�*/�A�`]�1������,�����Y��`Z�5���e����A3����ޞ��@<}I96�u�@���n��;9[ǦT�[��S��Vf5���kJ����
S:��g��w�F���t��=��5�:8�i\����?x�Yg=*3 �U��j�t�{��fφ;f��-�|*���\j��^Z�?.���`���p<��k���oC�>r�V��ZT��*�p4�1O.u��UA-4p��UL�f:�u�G3`��W"����&�7��=�����r/�:6�w���&�L�Kug5˷�����?F��R,��E�����Q1RIz��0�^f�9�ȟ_�3��N2F*��`g��u�5��M�P�Y1�V*F��7�dB�I����+ ��H���� (��n3�袆�WvL�;3pi�q��C�2��/Nt>�
!қ��(���j�ѹP�	[C�Nŝ����B4��(!�=���cl�0��}�ӊ�3[\����^:5z��8?�����V�Y�zY���u���.M��A��Q~�Z��0���ׇ�"Xd�/����"x�:�LF.�T�y��W+�n��/=����b��T²ZU�w�b��k��(˅��P�ﵤy����n�X{~���lՀ�� ����4q����P�J�s��SS�R�v�o��Q!�
87�����a����mFz���$A�d���RtLϻ��Ƞ�^�+��8�4ykp�I��l�����H��"��HL�d� 49X7Xu�u��QQO�����Z@�o�l��W_)5_'=Y�]��]�c�������I�5'^:���|�&�֟>\&�Ǚ:��e�o��Pރ��=<�D�Wh&s~�WE6��ʀ���
�� F�}ZP�?��K��K^����{LAf�����R��+��e��$_Rd�Ęx@����t�$5���t+�}�ݽ���f���໻P1��g�=:����>�����Ѵ�G*z�ab�����U��Ҟ&{%��M^m8qy6�\It8w�O4��]�e����қT}�<����=���4�L�� ���D�q��Z�� ���D�J���W�����`!n0NW��͸C��	l�gE|3��.ܯ'B2��&]��� �:�5-Eb��O���E�L8ß|�@Tܣ��Q	w��w	bӀ�����p����}O4ׇ��зU����G-� �V�f�� =�1G�0�S�X����c��y���*ji�X[s��s�&�](��޲��b��+��q���� ��{ZIG�e��>k� =t�G��&.��9@Б��=����79^�T(U/�r_�[C5�E�RBJL�|�O��g4�ݲ��a9����.��(���0{��,A+���o'G��j���\컃�g���w^Q�3�RR|(��}����<n���^��	������|08��b�T��.��lL��:	GKpu��#F�PM��?���mF&�( 5r�.��rў%2�oqd�裨h��v�Q=�m/�㳅l��j}�p�,�xI~�w�J�R<��Jaaf�w�OdPu�L��&vU|I��<��J�f®C�;�.z�i����8L`�^����^��/�N9�{�;?k >�cx���9�GIB�A׈�6�N����%wn�J��Ӈ �"� 7�d�$\��d'�g�;\��� Rl
��5�v`�{�rt��cE-�I]g� Jls����0���&J%�lL[J�>{�k�{�{(��up�价�w|�&;�iR�^�~��~����{�����y�:���suv�B���4^�ϝW�O�|�ROlҦ�'O�z�CNT
����~#�3���5�wo�t7������	�mb���\��F�}����������)k��]�5���捘�G��8T�7�q>ߕ��O5_������0�zr����y�W�')���p��A.����2*�vy �;��͎ ��BO�.لL~�y���6i�!\����m��6T�����O�<\)�f��M�_�$��=q1��������~�I�t~10N7�:��%q��?N�p�K ���r+��[�r��J�_s���x��=O�*ԫ�
�)�#��>��xz��y��˵�-s�A&|0�����O��,� Q $.O�YJJ��=ߊα̇OC7d���L�R��c�/����".�l���,˽Q�Pf�G����L/}�wᗼ��t�0���r#��e���wK絔�h)2Wp�qT������WRg�j����e��[:�O�c%�j���Ң�`C����
Ɵ���n���z���](ED�@c�����,�����!���Qq������P�H���β}$��n����x�4�$��+&,�V��Q�um�I�]�H�����x_��6�]�?�9� ��(U�<�p����A)�S!�&��M�t��ķ�ƾ0d�ւ'_��Juպ_v���>�)�V,0�Un��.w�(�DM3Ӭ)w��Z���㨶�7G
���=N�O�I/v �-��e%f������-�xX�e�Н�$5a,e4XF�}bФk�0�y�~����u�mp�7�.Qʠ�M}D���u1�~�,3���'�n���qT���bhA�<�A�\�U�:(AΙ�ߗ�qW��7�;�zE�e�:���-$��p���<��א��i�2�����K/�[6l=B:��EN�/�sg�zz-M���gA@@\]D��2Ln9��I�(���po�(����c�\�� N���s?C�?���) ��;rrЏ?��9�K�DE1�E�pL��,P�+����m����mG��k�Ry_ l���0�8b������},~��=��(��\��R7���I/g�~�э�g�;��l�R9�Q׍�xXP�ͯ�6܁X��T�=:�|�b�:U��J�4Fv�u����'*d����y^ó%�Ԡ���#�^q�����.��i��Z�V�N��x�`��Q&_Ȗ>O�:�A魥8��V�nB��
D���R��[Uy��gh��u=��v��ϩ>��u i��������%� J�(Q�+��l�����ُ0X����wγ�������!�q��NW]�\j7#ϋ�rbw�_���3��2�F�����7��U�k5-��Df}W&��r��?�e�v�Gw�Я�.���l,t�+����t��֍�]�e7;�I�c�cZ�-��R��R,�3��׹�֞3����m�uÅ�£�KuW:��d���~���tޓ<��CN_{���?Q.ıed��S�.	�lHu���>�.['6����Zp�5���(�5m��4�R<K��{���088�̝,U6-s�S���)�"q6��nM�8D�4�,q�p>�C)�=ZG��a�\ћd ����Z������o[J؋P1� �'ݛ?jO�w]�L"��o-	`WvO.5AC����c�N~��V�U�F?�&*.�}��Zs�*8���^��(c�N�����˽^�<Q4򤨻X#��B1��|���C��Q�̭����rb>�Ch'�����=�(���C*Y1��q�E]�rv͊�kYD��.*�#(&���(Y2�"C�Qrf�cBAEQ���眪��}gp�������ݧ���:���{c�hF+��D-�u�-�vx�M͢"�J?H��T�g6�L�C����$
��g�~�>�oL.�I���>Ň�����}@��������o{ޜ+�U|tF-}����):�^��cv
�ј_�&�u�������-ƚcf��e��z�����d����-|��|Ga˟[|3ۯ��dwi�կ��q�����;<� ��~�`�R�^E������N~O���]�1�,���`�e��~	l��Є��0Ǫl�m���^�E���;(�e��B�5���Z(c=�fǒE���5�A�;�W�{�O2=�x�����OѠ��茾I��s8�.b���1��d�v���͊tU&��$77�����dh�ri�!����6�P���O�ǇD���"(	�/\�='������?���R��M�i��B(�3J�C����B��Su7�Lt)Q�oX�:�D�ϴ��p��3�	��m7U��(��ca�
�|8q_Ư��	l�I��k���Q{�NS�'���n�I� ��j�<eP���9X(_������tC�L��:�3��5�!��}�c�h~�r��NT�OQ�ɬ���
m�?�h8��+o��i/����0��,<��X�roQ�u�#�>��d		�Ӕ�����E�u�B���9����RU~_���p�}�����`��W��h� :���Z��4ޔ}�Us�sh�B�U��M�h��(|����u]����q���^]�t6�֬HXk-���z��I�����?���V���Fh�e�iyȨ�S4)�T�W�ڜ�J��A��;��N����B��셝����F_������wާU�ߧ��i^6J]��|�u�%h��T����6и#�e�L�{Q���&"h��������YgK:�C�Ky�D�KC8_��YY�t��R�w(�5ݸB>֐�U�oa�M���T[�N��[q��v���V�+���jNc�^)����Uh���/�uQk[������ʌxX�:���ߡ
��2.�T�L��	��:�4
3�}��e��;�o��^Fk�.I���s56dS]���p��>�8�~T����[y!����©��&����G��A��t��(*�|���]�P�dS1m{N�
=%=�~,�%x��3��N�Z�Z�L��U��r�s�si��9�����JP>r��ʱ��F�.��EHf+��&[hP[�\u�!}b���K�`&A��M�/��Re���4�1�����t��jj�05�M!UG�/C��$��DGk�鍡B��<[�TM�nU�\�b:���wDU �Z�0�R��N�na3D����"�2H�_�n�ܟ��)ɝ�"@ ����U�M���u���d������u����� ^^~_�)�k�q�ʥ���5��K50l
t���+���s�h��7ˀv�x��o�����I�(��A���5-�M�Ro�㸋�=�#���r���
j`9�_77H�	e��_W�7_pχa(:�|��l����/���GQY�!yj�M�hz`s�j����HM��h�Y�mt����Y�^�{G!��ɾ�,��H�lù���t?���^��ٯ�-l��['�ɴp�w$	_ա�2Hj%��AS��帯�ԟ�g�ѹ[tY���5�Aw#Ux�=�yM�s��Ɨ.��|	���1�(�N�Y�CQ���۞�M�,�צ�gh��+�G�/���8{?�B_�զw����Ϲ�H.������G�ɉ#��I8W]?EW�}N����^^�s��/��l���B.5U�g��"V~�8��U`��^Hk��5�?{E��s�Fr�Ӹ���>ͦ+�� 6�Ӧ�M����u�:uG_>�a�*Q�=��K�h��j�ߪ/�M��>ԕ;%i� A;[����{ݫ�j�Ϲ'�o�����]tr�}N�s�O�+��9�])O�K
�&�/���й,��a.n;�?h��>�����9V�T?n�a��0�����9˿� ����jT�(m�zZ�M�o�;�HX�A܌sͥ��s�jF=Y�?������+������T��)���hꃌ��c�J�u����ajx�G_n��Ao"�������A��8�s�^�J�W�*�a�l�.0�Q�����;ɚL�n��E�������,!L��#�1��
N.߀���w�`���U�7�҆*���A�47uS^;���m�_u���4F}���>!���1���#��5�+�}~��h��V������N������c՟�FG��1��g�{,\����6Fv�{_����VVr��Q���Э -�W�l�^?S
���e���1���@sZ�%�W��9��'����^�%��'��N7�:	�׎ƭdW>4i%�<k�D��2��K�%�	��[HX{�\`�0�'Wast�b_z�����})Ue� &s<+D�)4���^���]��5=-��ͧ4)+���l��YM��m�t�!�����$����	����?�J@����Sx��n��T���[]��z�0���,!di;�D��	�l�L+A�r�8�cۣ3���_2�Y�	��7�QW�iʣ��F����pE������s�Is-�M_�^切�"������h��Pk$�%�Q|	:~,ȵ�KFb�ӯ������M:�w%�BW͓7Ӊh���c��:�,v;���o#�'��y�i�+�]�Ђ�~L��p7�Գ�h��}�+P�"H�x�<�j�)I�����'�ssj9��ʽ�8��=�_�O��!�L�޲�.�*+�.���Vq�)
�ɦ����^���P���+Vө��i�@�2	�l��A��VQ	����Z�5�ɮ�T��*�Q}`W�C��!S�ۇ4�I�"�P���~�,�@ldˑ��e�y��n���_E9px���&x��9�n�x������_&�ayB��Fɲ�;Eؒ���Pv��ۦoij��-*�B�+�F���x{$�}~����o�-�j^x=5�Zs�����_}�v�S�v)}	��K��`rwg�l.$`����F��-��7$x�f�D��{�ņ��{��0pN��b�QTM?]��T��*S|{P���uJ繧o��UeQ�m�1�lg/��d
����m�Xy-�@�՛uu�Q4��T���cWR�d�r��jt��r<H��j����p���C-���~y2"q��6��ʧ�����;/�᥶�����4��Z�!��?�Y�]҈�P�#��Z#���j�j���x�\m��������▗d7�?��h���<�ׅ�}��D����o��{˿,��֥t�\�X'![P��������C���W�s]
8Rŏ�|0���_=�ϰ�G���:�G��]z�x���Nt�kC�W�U��ӑ*��^K��8R�A���[B�D�X�b��J$A����"mO�4(?+FG�=E��m��{f�r���x�B���9�&��� �>]��Ȃѓ^� ���C����H��a�!����xBJ;��ƪ�p[��yp����cӶ�o��,�id��'_�F����ަ�$�fc#�E����#�P؏�w������Q�,!ܦ�wP��#.��F"P��-0�W���^F�<4���[�M3�;��/�?�є�z�u���ɝ3hL=�z��[�wM��2��[��K�	���ڎ�w��9M>���?��lgi�3��C���)Κ���O��$�C�5 �J���a}?v1�1�]Y�Ѵ�[�sڛ���W���j8���ٝ�a�Z�
�<1���C�܋s��S4�?G�#�:\�c�'���-͵��}�2k�u���Tځ�^�N�tZ�do�[Gz@�y�B.��i6m�J竎���q��ܼ�?�Êj��l��7qw)���k7 ���-p]{��?0*�ϻA�:X�T��` ���[���q��-�c��,]�:Rg�һ`C`���"Gڞ6t�8�vTԨ�"m��N�	暴t����<ٵ��9���*�O�R���F��n*w�O���$5hb����M1N���hOә�}�`q�2[��,�;-�%�O.C��g��?=�.B6����t�1<����*��,��������-mz���^�n��nt�9������r�AY�+[7u�5=�l�Ta�B;���PW�iT:"���'��*��\z����hu�z���:�v�	�ɑ��eJ����{�t�a�K[}!�=*q�~v��+Ï���)��&�QGt��KWʻQ�ݜA%�c]tL"��T7W��T�J���BR���Esi/��NV{Y@���j�01�ս{:�v�پ톀�A�{�wHQ�+��X3���]$�v�%��Y:|��f�m�h�<��d�I�$Zغϖt՟p�~�[��M�|�i_V�1��S>w�.���2�4�-H�-��\T�;M��[B��-�m�딢6W������W����Al�S"-�@�Kx%ӏ��n��6�of��}���\�u����^`��0�,�'�h2ǋ4��ГZ+��i�ܲ������!������j#\�L�U��U�_4l��,]��\������P�@��5��_mF��v�l�k�r=m�I�t����&�|v��>/|�R�k���ei��B8Z���e����� �r茕8���K����3b�����Ԧ��v��B�W��1ε��ŋ&H*���X?��r��%��/�v��!ۉꓻ�?`s�uE���:!��	��oQg����tZ�,݋��TGmiIy!q�A��'���<��O���Z�s�v�W��Ʉ8� �d�=�C�w�~��f<%�m����i����	!ehG_I�C�1W=�:ZԂS8	g�� �v ���(F6��5�UO���_���eB�q�z:r�.v\?�������#�?�%p
���ޱ��5�z �]��z��!��j���f��mo��(hا�s��Z�d2�VgH��C(������:�C/ój�v'�B�f��Ks�����0^�������0�~��2��_F�j!��A���V�G�nF��ܿ����~��e��y����t���SZ�����Kty�T�aB?��hAS!ҟ����� L?~�|�1�DK��.x����E�UUvG��m��y��I?yY`�'Ǫv(W�&k_6�����B��a}�Ւ7B.Q� ��7�=M�5F���f����N����T>9��M�~�m{�G;�t�����$kH�*
!`�@���������`�����i(j���4�7!S��刐���F"����t�8W~��Ա��4P�H���Qm݋`�_.����.`�*`3����Q�3=n�>���Q?�g-[c��Hu�t���b|�ד�r5��O5E�xޥ+��&��� �WZ7�Q}�M���95��/���Ч�*�F4�������|!f��N9R��$��F�r�z�$-��?��]+�c�ӟG!u�T�5�<��� �n�|��z5�u(����V�loM�asm���/�4�O�Щ��c/]�:�M��S��v�E�a���*�%��:��Ӥ��Bz[�������00���B���֟(Ջs�����!��`�uF^�Ӟù���t��{�D-���8��k���c���j򝢇��/����8�~�h��G��A��6JBXk٭���O�o`VյA�41���ې�tڋq]���i?���Ul���hc?�FG�d���a���%�*)��Xl%��l��Et� ��Y_^��@ �8���9�UǺ�xn͂���<�{���8���d��7����+O�jNw,M�X%�rXt��]���K�osz��a==�������)˲�h�@�K��+_��Z�z�<�/��x�����htmN��#��V�9���0�!�nv�K�/����otkV?�����,���h���(В�,����-M� ȧ��	���Tf��Yj��z�ڰ��Q61Ў.�Ȓ*�łDd���1�1����vI�LN���� �˞�y�w^�N��m�0�i��s���U���;�yX$F?���M�ʏ��Ӷ�E���~� �-$��	r#�\�c�*{��	����,��_i��K�y�(�O���KO���t�
?p��������J�X�z��۷��K�V�6�cd��o�u��5�)H�����!�nj:�D
}��M�n�ד�;�?�E_���$�>k_P�O���`3��Y̓N��j��):�����^5wq�e :ɞyk��Q�(-w@;O����XK{Fӟ��K콑KM_#Q�����k��Ӭ���ؼ�����~.Ūc�WA���.u���Cպ�\�$:����&8kP�3^%������[�#�+���\�~4ѥ	�� ��
վg�r�#�aC��H�R65����\[���HXj���p���؟��]�-˥��r�zj�c���&�'�_�M��G��Ax�t�Z�Љ��H&(���L��$���r]S�!����6
q�=m<?�P2c��E�.5c��/�>����VT7�|��CT���q)��|��v�>��]Ź�d[bu���w4gy� ����m���.���dKhn�|Se�L�M�B1sg��=�"���ּod+���/
�YOyH�8ݖJ˨ ����Tii�ƚD�){�x�i���p��E�k�jX�ɳ���H�z��B=�<����s��<]>�+����{��^Ý3Z��'9)o���.��';Џ~����1���#�+���ϼ,m�C��&"�!�P�Wx%=4K#B:��O`��M�e�Nt���uh͹h׶�[�Gh�)1t,0�7?^��p��$%9��
�6�M�����Bs����<GQ�^b>�N���Z�/{�o�������x;Q�"����}$��ㄻ�'�N7�:l�7 ۓ"ߨ�'��� �Q�h���@�Q�l��??B��YAK�!n��']_��?�ڒ<�9�������%`����o6�j��:?��Un�I�ץ�^�i�@ٞ�>h�.ܬ�E�ַ������I����L��Ω� �N�!v;���=�a1	r%���Z���:��c�=���FI�=N���'�h��6F�[?������8��v�֚���K���%���C���l	q�Z�YݢT{H�/1Bc���J�jIE�#0>,�$�a��I�9��a��r`c��-(��@��/?p�l4����
���>�e������ct9�j���h�sw+4�n)I5Ɋ��]���� �I�՜��ܩ,���D���R��ԯ�ޞ֕C:ܕ`Ռ���L��5y$>�G�1�6��}}�Ix/
��}��qD������D�x�U�$�Dl����_z
\[��8ϕ-G��9�F�tP�β:��]�~��_��^S���5蹡廓��d4M�2b'�``N$����|k�Yűf��D@��"����wt��t+���C|��}+�M�2x�.��D4a
ot�X4��g�x���O�"��-����fd�����H�f�3��V�ѱ��z;�1^�>Ԩ!z�ۋe**hw��v�9�5J兠���H�-��v|�=Y;���t��>.k�/�v�ՑI1�M"ۡ�\��y��^��I�]���V9�\�^�8��"P�H�o/�uk�t{K-���Lk��?������-rqL���o/�����QC�C��R>t~��.�k���O�d����2!4�����B�T.+�����ĞWtP��>7X�!N��:uT�O�Cyƪ<���3�k��Ώho5ԋ��p�y+Y��2KڞU�� g$�=��C���:�
r6X<-�le婐��6�E�>�n�����$�%I�.���T1��
�4AB��������Dq<1���Ģ��B�f�l��ӫ�R9[����=�.�j��}I�	���0�&yk\��>[�D�Ѝ=����z���nt��ҝ$�Y?���+w�y|�Ϣg��?8A�&����`;A���\a�t(�y��$���$�8''��Hu0 ��T"E�P.Sg �e����o�
Ļ>·� x��,|�q�y+#=[�	g��χ.�� 7��3�2!p�4���?ْ�S\ �q�w���)p��4��q��נWCF񃂭|?v��>n[��]8��(v�xYn�)���%�<w���̇0�}213��$x{��f�����S3��4fU����:��EI�)�A�:�{Y�ON�#Y��vW��a#[�u�Z�'��"=Qg�j�s��w�E��e	og��ix\U�m�s1��'Q�F�#v��RE�D���7���G୮c�EaDy�E�	_��#*��?��~F���#W�V�^�@�EsTW���3�N��;A]�K�
.w��R�5���ї�a��}�����;ܫ�W�C�5//�r����FX�����.�����E��U����{���_����>�����h��H�T�#�E�����Q�3�n~�W�����%6@r$L��_ś8	���J?�f�_���Nu�:���">�Z֖!�0>E����.�2�|��-w(i�d����L��$�@t���{I͍G��?_f	�Mg{��I�i�]�g�B8�'E�,���k�BFO�jI�N5���`�.�G����`�UUQ��եf��p�Χ�(g��!������U��PA�.�C<5o�ԯcl���U��f�FuX��H8��&q�)ދ~3�jh|Y`b���#�D���'�L�ȓ��e�d�c�U@��ٯ*o\�!|�N5`����栀�J-%�'��	�X���t�^��ؑZ���#�-�}B-��pQ��N���˖������4<m��k���x�ƭ'&�J|�1'���xX݅��@�a�e���^�j�>+�i'b����C^�+wD?��h}d����=�݌и��B�K�$R�z\�o<k/��Q><�Y��ؘ�B})�M���L�V�A?��e6&kQ�]�����rnm�'�Yk7�D{��w��g�4o$ob��2T���h�I�� 5���N�{�3gp/BcY���,��K��|�Z�S�����|������x��k0�|ߓ����(U�9�.u�[�m�Xh0�I\_�X���x��-t}wSS��P`�^��N>lg�>CN�G��YnG�gh\mN�r�VV��e+�^���p���$�9��A�{If�G��W�R�CYg��)���7T��b�`�A���4�o���y�:��o���*kz�����b��h��tL�S	Z����ʇBxk�3ˍp�>���:I�`'6 o��'N��F�\~Pt����r��x�����>U�X�=�`���0`r����(�wjlP������)M�o�g��Y�6_x�N�U*�J��a�z�Vc1��#�q�D���ʽF몉�wFxQ����32Ȗ� �჈�5����%w���C�ݢ���5��+tµ��:��		M��s"�Q �!���6=`'�cԹj�g�;,g�`�vܦe�R@�-�\�.�F"��$�#�8G5�I�nՏO��wUG��&"l�"_��O�`
$}���7BJ�!&��3�Dƕ�s✟�D���R?X��f���z7��*���gÙF;CG��$���@�Y.���lD��Ӽ���JF�P	��+�ÃBk%%U��T&H�tr�L7��x�O_Px�B�f�nVM�S�!�yI:.W��d��?o��Z�����x����[�;Ɇ���݊��VϿnK�q��׎���gu�mZ�}��NFh�J�oA����$9�Bg{�4� ͻ���?e��!I�5bQb�O�.��.���˅D[��X	�4S��X�,X�uM�D�r)�Iz�|K��#K;�Z�g����pЎ�56�T�T�`�KUO��#zʉo��r
���Ju9b#��%b�o�w��]?_Y!�୥:�s���1~����Gj��H�-
S�}�KՃ���s�rvQػD��!я[y��֘���������/�8=�Z?3&�7��� h����d�ʊi�H\�b7����8��]�.��-���/��p�%i�8���(�*�a�8k�;�Y�Q��#�
ĕ	�Ȃ�K�����I���'�y���J��p���BT|IEٝc�s����wg���l����4���,�#\��M��<!ȷ�߾]�%L����4G<T�N�������s0���h6ha��u["`��C��D�<�p��N_�u(���`�Y��G ����Y��K�1Ӱ�	A��T`��z����ܣŸr�NX���\�V��	����vn�-
�\�0����ӜϞ���5�w �X���x��G�w�P���%��8�\�4�r���y8j]��C�i8Q����?��e��8/������%Aa����3�{���bOL��Tpp͕�4o2��w�8Q�)� d��<&����<þ��/�x�ϟ�9؟~�1���\T=�
7�C3�k��?jC�d���Sʺ����&�_���'7h�7�^^��K���UI�z�k�HX��K��`A����ֹ��H���H�M�t����$�p���O�ћ�����:����r�O��:��o��v�AűJ<�
��F3١��t�&'���*H��n�*�����9.|�OK(���
��?���C������ZWV��&���ʙ��>=��1(;z����D� � і6�ge���`~��>�}2l����Su(W��m͗=&-��eՀ%���^B2���:ci��~�r�\����!y��&[1dj�ꄼ����:�:˘|��M׹���ڿ��L�H��Z��nN�[�y�X o��?E
�U�?� �i:H,�T6|�F���fȝ/���B�B���4�;E�q�0�fs�w�m�["�$���W��2B'�F�n��ޏ_r��\u��t�m�]�j�����	�� ��Y��$�� �M79�������ޕ�{��l�H�ƉF��/]���0�dA��SjIh7ɽ���\�<p��z�F_^�SJ�,X�S�|E�4�{DO!S�/������V����y1@��1��vtЇ:s���5n���ֵ��EP܍���OsI�b������%�W#W)��!�6�x���#~�D�c,�ۃ��u��+����)p����}��.n�ԼD7}⽊~<Uۈ��#�m/�[��\y��a�
`/������Xg=8T�,�ͦ6r�l�uN�R:Vd̢��)?6}�ZuC��s:O�;|����ܵt��;�ߑ�<���M��Ct�Jʒ��!o#m��}csM�����$}+�<�ʙZ�DHh��I��K� Lq'η��z���&�KK���p�R<�A-�,[�S&��>�3�'�+�J����5؈AN�b<�*OO���DG��(6�u>U$+��˃�D��A�8�����)*՛�n)���w� �����T�9ε/׸7�����i5���c�K2a�)vc�!A�أ�b>5ǅ��?�1#x$�Izv�1ƜR]]~��JcX�ҰpM�S��5>����]i���զ���������V<m�,t=|���o�H����q��Ӷc��.?y���RK�i��vj�Wh16�7���>?��x{T��i$!I�$Ћ����F�Bh���x�}Կ��8O'y��cS�P_ul���#�G�f�������EY7D��R�k��� ��מ�*�tղ8�+�whFp��!nwu����|!>9�
�c�{i�˼dk��t���Df�6����L���,�+n�a�F����Ql	SA��y�]�dW�gM���5�<��Y'��h�{����	buiȯ�C��K��SA'��#Y�����b��m�>P?��0���T/.����S:�V��Vf�z� G:����d���d͔Σc��?�j��Ժ�����\9�|�t��_���x��C0~�1�56�~S�c���5�u}�Pd9�+?&��	!��J'�ZPy��ǣ�A��y�[bek�*_��5���,���_�E���]�/�#H	�����"�P^���E`X�jl���4��"ʻhy!�q��_-�
~�}��s�v�R�~�����M"}�(��&[��d� ���B�Tg�*Rx���oԾ �>�r̡@?�S���p��ӄ�\����w8F�4MoJ�v��\�v�d�ǉ��2�n�SϺ�(�@
��O������C�h����	!�CE�m.6�~�sͥ��
���_��ݨ>_���E0�iF9��_^�\[�U�a�z���04=hC_����Ӌ�Л�b��*B�Qt݉`�|��7���t����[�Be���u�i�]B��&Wً�(ύ&���袯6,����`iaKj���u�ѹ������K���멖��� ~9͑�k>�9=��d���RJ3�W-������&��,��	�T�+w�8����C8���a��	��S�e�N�����v>Pt)�!H�G�>����p��>P��rHs���m�D��nM��	�]8��y�mS���j}�`v��tc��������	��n�`K�ˣ����<O3�[��~���o�7��M����u�p��r��rDī�ݣP��ɲ�ןBq�(���@4Q1J�/0�@-G#��;��S�8W~�p���&�VQ�aЂ'�l_�O�ǿa������:�/�����+�x�~7$n�D�D?=���1�Η�ͣhя��m��?v�]W?���f�-T��ԅ����� p�w��&�=���]Y.�BcT;��:I�ϗ�_{�p�����'�Y~�r��[i��B�X}��2�[ yaj\]/�m}�ק���_Рwu�^���QA
>����t�ur)��on��0�Zڎt��B��{p߾���K����.߿��@��t@s*u|W��4v}������x�O�[��7�۪N���N7��n�Q�������$�_��ۄPS�CG��*�~�!�̱~�}��&2O�&�%nJ�P	l������?r�(W_�X��4�W!�U����8�/'��Г:����=1�[�ik�f�OEi����,��b0��D3�JA���R��4�����s8��GM�ù�i57�6�}ũ��Se7ߵ���	�A2�SM�c�$WJ\Q>L�V^w�|.��S~r5W~{�Я�,a��GZ>�"�!n���j���5Z>�T>~D��_���Ԧ�:�o�q�D0~�Žm��e��ʥ=S���R�1�~V:V^1�J���&�gQ�\!�wV&b�2֯�7���ӽ�a���K��[3]^��� @s���{�8��򒢸�.�/�����cC�U�����5�Wy`*,lK}��w�_���?7C�C#����]B(���qt)nt�g�H_N9�~�s�����M�n���
���+<L=7������� �v�{���P�tr-]��1.���Fvs��v��-���Zv�u�҇J����8H�����2�o�)I���1w~#�=N-τU�r/
�˖]I�����mU��^�!���1KX����:�[��������e}*'�A�1��o� �}�R?ɮ��l�餗��9p�y�t�h�Q�>�ȫX��N���N*��)��pb|H""n|,���y���h�출��g��
���о,!\�>#��0���q�~��2�C��ԏ��뻤/�Qc��6~|�xX4�7��L�2�!X�q!��m��_FVm�_�|��KꂛQ'��S׎�$��x��vܩ�ib������տ���i!����h�tUG?V�Ëĭ�Ʉ_�(��'��wh���F;��o���J{Q��N�c³�y�����?��;�����&�O_�w��g/�$��~%��[��.fn��+y��tޭR"�DJ����',$���j��0��4�iM������v�/;�P��(N]0��g�u�E��-�㡸���J��-�����ʏw���Bh�U��-n���K���3J2n~Q-iU�Wh���?����"68x�=Cv������w�ΰN���Tч�Ө�E9���Cd�����S�4P��o��S6���|�m1�=\%�*ɣ^ 9�6��Bs�1ޕ��a���R�-�h��|�rE1��G�~ŘK��T	C�or�ڱ(�;-a�c(�!P�9�%��h��b|d6+����H�c&�(�YU���A�h���*��hI��d;�FB�5c�0��x�s:O�(�D���U&�?:��ʺTb��a���4%��3i2�*�%1aߙ�ѓƢӆ�)��D�9��9	җ�6Aaci�T���B�B�bҎ4�ØC#�ߎ�hG�L��Lc�
����`Tvv۾��~�d�A$D�W�94(j�x�S&~�A��Ze6����9:�2ٮMƘI�`s���"FL��<�0��0���m�x:�F@.!��^Jd��(�4�<�8�:���k:��m��Jʮ�c�:%�u�V��ϙd���r�edw������L��M#A0�]H�tA�#<�O�`|d,��,���}�[Џ��aShܧa̦�6�ӈ�B�'�t����0��QV��?]���7����}2J�v,n��t�A��7�>���/�A�vg�� ��b�bꁁD��RS���&e�<M������m'��l����A>MJ��,��Tо|N�.!g����-4&���iB��e	������ӏ�4b�ذ��o/���>h.��~�P��4 <��c��Z��1�F�������З��e;�5���~!�;8�,�d��F�f�+��B��-�o�+����z�@:�����]�	c������A��������|���Jꃾx{��D	Q�.4>�r���L�9��ݙڱ���醱��c� � j:�1/Y�C~L�L����ʶmE�e�ɟ�p���b���˅�%[���'�O��$�«�e��?�<9�koɔkw��`ᡊ���BO�-� {�tML�XB}!J�k���j�l�#�1.#;;��6ׁG��؈"��-42c����e9u���Ɂ[p���,�.��T'�^�B��U�M4/�i��K���,�^f�b
�u�~F{	c���뺎=�^2�=��`t��b���#�����`~=Cl�M��c�7�c����b�t1����?�)���$>�A��-�GF����A�����z!j�����vA�lW�(Ta~B�èCK(���M�!����i�:!��]MC�
�J0�@_��\ޯ�1s���%;�M�ұ}����*�Ðv,��B����@�����U�cW:��6h�b!XӗS�u��tlY2�r3�v���yB(���fE�e�/�h�+�RӉ��+ʕ�Ί�"��3S�]CC1��v����=P�n��?6�]���4ٮ�᳄����fkGIZ��m�r�侬��K������:��^�3
��4c�)��F��M�Ӓr��"_L�-�B9���`x�Ü\:`H�Kz_c�J���fn�.�x[?��0�(�[�Λ(�J�d�[���d�.�PK���i0��J��Χ��ie�XJ�����gkl�<yz���%�>D`>���=��%�-�P�.&r%�͑w���K��/������u4��XǠ��P�'Zhq��1=.[6؍6��JcE�[�^J:پ}���$��16Y_��%�n/d|M+b��,۵4iO��V,�M�%�4�e$�D�p�m����2�h��0��F��n�B_b1����BA%���v��^��IkM.���5z���ei�b�aS�����O��g�}�}�͗�ذM�A&�r��qޯ�>�s����R��B��<*���4F_�dNY��l����R�Ǭ���*�M�%i�kLP�`�e-�D��6ш,��e�*��}Â��buP3�+�WⰜ<�ȧ!��,015�_iU6��F>-�AZ��2,ƻ �0أ�0f�p�!���`3�N�����9���1��L�!��z/����n��'�Cn�6����a��1x��r�[�Q�XL��Y?�Q�� /�˖{�o/fU���m����-#��&����l��&��>����,s��迏f����w�v�~,����Ҵ5��^2ʧ-�㹹q�`x�����LalW�o���c��f)���2�	�m��o�R1�@.?�c�~|a��L�u
�۱9����[��X�������A����PH.�<��D����b������6�T#��l��Yz��6H9��?�N�&�����A.��o�&��<���4�y�@hLh�>*�#� ¾�}4���Ks���/����'�(K6�vҏ<Y���cd��`�`?�Њlv��Ӝy8��m���v�J)��`��#�?��u��H�-g�N�;��K��m��Z!Y��vl�Yz�˖��(5h�T	N+�۬[UPd�����?6�.XୀFf��#!�r}'ʂ V���1��9�p;z����R@sC]���^h;8u
�cq����Hy{��x���a�nk�3b�/d�'ԗ�Ҏ^� x�#I��\;vЎ�8F9��4G��^���L�eE.yڎP_�hŝs۴s�,wȧq~ ��!�o�6����U2��kK�И8���6�(�1�ې\��p�8��v`\�|�Q|�]�d#/|�����Ӂ���2IO��۽/ܐ�z���s0�u����̧HN�Stl#�7II�cq��� n�;��r�#$���<��q���Yv�ɖ�ʮ�d��>'3Zb�Ojg���O�V���,��B�0�(#fs�m�W��,��t�Xg��
k���u��c8�a�o�&b��ƒ�aB>����t���!&[�5k�3&؈�s�k�w��:�&g�aYz��K��dG0�<�x�m/����#D��I?L.����{E4�lc�ႅa�ҏG�1�/jU#�];H�����1,)�~De����CW�m�U&[l�n�>����Cd�&�aE��*3�K(��/��,����a4�p>�0b��=K0Cg�=��腷#*� �F(�8ۧ�Ĉ񣯜�����d��l��tQ�~Z�lCy0a�6c�	�0���s�\���%fs�C�T0>(R.1����O1h��.�4�P��%ds����c�*��.��A�����
F��9$��j&[���nc>y������ly����X�nIt,?�����AwBO�K:?bq.f/S�l�`踍�^�';�Έ1V�
�Xk�3Ô.�	����00�#�����pq?���Bry���d�l��'g���vQ�2Q��DY�NOM�}�v�G�Br�|#X_`b��(Og*������3)��z{g���2t��a��P.�_�0��g��Ee[�0�M��R~������g{�7��q��O����as3�v���7&ۯ�A?�s�u�a��U�l?Q�<����r>�s'ۘ���#����l���r��Sg��1,�4�����ix�!������aB-���5�0by�9�8��G,�����Yv�r)���{�uc��n6�4����\/ۘOv�0�u�0?=�X_����c��e��!F��F����r��r�犭c�BO��|�*{1�0��{q�1�c���ɰP�ۋ`�d�0&�bCvL���d��d;ž��o3٭oGT��#Y.[�������p��a�bT,��$gc
�sE��i���k��A��m�9���A�Q�݂�K�^C;&�l����lù�~����ާ׀�Y�/d�*�͆��p9�$3�ǆ� n���QЊ֗}�|��4��Z��(�<�d%�������c�QN��a�q�bT5������p:��U.G�����!�
ajU�`t4P��`��(è��aT�HuZn��Ӱͱl���4��؅Wg�2���_�"2ْ��	�Um�cTY1neQ`�N�.fk_�*��֗
3����֗�(0�˅�d�}5B�7��W�@.�)]�+Ơp>�O���ӱ|9�{�a�B�)���irY�nk�a�P�Q�0���y���:
!��s�o� &��'b��'g���dg�*�vj��'ρ�}��AE?���>9������O�����(2nH�K<�"Ÿ2ٯ����|rԟR��a����:�P��d�����x����~l��Wΐ;d�E�wٺ�����)I��X�bc�^^��v�5�"�@.�ܗ�|a,���&��c���Gr;b<��R�'�[È��a��Yaya��K]+g��Yv1�'ϵpi�]`�&[l�$���m�����L����r�͟�d;R�
�i��b�Y����#6/5L΢r���n�O�:�|+dȓc!~��7R3b`C���	��m؟�l��悓�6ls1ۗ��y��L}q�`}�j��\(�[R�\����0�����ӏ���a<Fl��
��(��:��F��s[Yz�<��k��6�g�ͯ�gʓ����06�tP\��;�c��6�z��"���R��R�};vM1�j_���m.'��B���O)�R��kw��6?�)�W��}?9���1��P��@Z��ɶ�WP��&��X+I^�l�i_$�d�R�f��uƾ�l��f%찾�ʕ�3�To�0~P�5�_��%3b|�\�z�`e�@w�X�aT>M?�\��GF�T;�0�V'n���(���#�t�j��rc�r����ae[e.V��0�VZ�p�ų�&㗨lu���&�ʋ��'�q;*0F��T�)HM�K�-�Vwu�KI.E�c����Z9�[��Ee��/?���k'c�k�m��k�=���澏�ӱ���<9�����x���z_cD��=YJ@;��n��|���ݚ��6?A?��>�st��:��z�Y_`/9�/���B�h���0b��cr�=����0�*�a$=op���ܢca}qr1~�V�F3װ$~d)!*�-J-T�x��)#��p}	ɖ,�J�G�*�1�PD�W�t�a��%�#Y��g|�s��#���T���>����\�0h����dK�1���lFH��G~&�]d,1ٮ�O�f�Ѿ�����R�\�(�C�cP�81�QA~3�#���<J���abIv}~K�v�I�N�#I�YJ���a�Oc�lю�Lv�(�/�Ab��c���0h�l��al�a��Z�5a���듣�e�"��^I\�5���!9�ph}�	��%1_
����&�α�z����GT
�'���}4��>�"��haν~���c���a4Gd��z�B9'۷+������^���v�1_����5����<�K�u�%�����?GA_�M��>�PAs��HX���K򌶴6}�^,%�V�LT1�5������+o	�jz�,�lߍc�~��dޏڎ5�M�I�Өl�c5�`��XP�v5�Ўm�\j\!�v�B�T��@G#Xl�v�l��B��a5�f~�UVHa�����&��B�P�J�[�¹+E02�A֎>�m7g��X���c���bO
h��e'r�$��1x?�P%I���<A��7�o'�v�������Sd����9�`��r2�X.�^��0VP{��7��j�'�"q�����䗒����[ ����A5����{����޳��~L�>�f+���N=�L���i6x�+OW�ߟ��j�^�s6ȑ��g�\֗���XI�#l������u�v,��HA�*�*z��`:��ǀd�<�z@��\��Z³����e�<M��R.k�V�N�<6��䳷�oy,��u�����B_��{���E��K���8�-!;�XJmQ����(��b�,��l�a,�>�v�l3�c1}�A��`,����ױ�hGF�G}�ӏE�����h�>,Y�sM������{�oK� O3�v�-By��Bz��?�%E��z�M��"�?����ZD�ď��Ў�L�XL=1�.���=J�g�#?>K�G����"j~0F>�U�ߌ��.�\���c	���&$�����)�{�����\�}
`�Üd��aH���\S/�����L/��!M��%�뿇2�zA��d�o�|�)�A�@��U��O@��ۓ��H��x����^�)�\�.�p-�����#���1���cdC?2b̳�(TV���6�:ɍ�t�L��t��s^�����=��v���|��K�lg���$r�n�R���[�N�-O��/����v��K��F�c�����D���I��{(�1�ϡ/�d�۩�w�,VN�.n-Wʺ�cZ2�@���c�}�T�~$c���'�1�z�`�9e�;�~,�AB���G��(��[�ϤP�C�l�C_�Xْ���vB�C������!��qs��z
�Q��~��c�8�~�/��	C���&؋��� uu��iߘ1۟C��r�9{��s���)���ØD���NO�a�~�ro&�)4z�1�c��8����9�l'�h����d�ܲ��[���,�d뾳YC1�� =5�#zr�����#���Q_��S�����0��|��m�%e�y�ߦ�)�x:ܾ;j<�LC��J����L[h]2�=kv	��l]�9i�χ#c��a��v��{hί�d;�F�^L.���$��l;�̏�M�m�Ϡ��Sӏ��b�	���(���*�h0��0���!~D1��H��>���g��~dlǧ4�=���B<-c��e�o�4�}��0����xn �mMO�Z���G+`��$�)4ĉA�2�ra������m>yf��춻���p�/�l:�]:?�/Ah�lM��w��ݶ��������ŭ�0�����d��.O�O��^�5�Vҵ���w��1���ŗ	�^h8��B���/�4��|l���=?�@;~HG��䡰9��4���R��s\���4����d��'@y��s�� Yק�H(��z�@�q}i������-��<I���m_��o	mx?�Ƣ�5c���UsE}?yj:�l� ^�atB;�e�����a�_[$��T���v��O:���q4J��~�<�'F�t1J0f�@t�P��E�[|�u���D��z?濣����]�����4�m��vF2�'Ө�K�-6�梱���.q��ǆ�C�E}�oRzN7U^0��;$���d��)4,��r�-�ı�l�q��.���u�.�L�`��n0R��u@pE���	�à�mq!��J�*��v�n!��v�"eUp!���Aq�@�%8���U��kJ���������߱/�p�V���$\:8~��(�J��L���*1P�aUp!d�#�W1���	)9*O�����H�QQ�`�w��L�U��C��D�vΏ����a*��*1��b����/�D��1bU�/�`*	#R"c;(��`Ī@_�0R��:�vh����W;��?Ўbc�D�02��K�2����G;���0�/��8X#������Z����~a�.r�P>��#e��#�@�חX;psl�a$�U�a��!����?��V���0pt���+�8/#FH���a�A�}�W~(��J10	���NJ~��>r}�+EcD��.'��GL���a��#F�Qa�UI�	�kG�B*	�h�Tx;����8TB충0���p׌���0"��aD.��	v\_)#��+N;�R?t�b�=�����aU2`(�]���3��H#P���t����W��ۦ�Ec�QJ	v)���" �V�v��1����/%`X̓�Эx|���֎��b�Ht; �Z��Ĉ\H���`��e�R4���2��n���/%U�(÷�/E���ZB���J�K��&����+��*v���k�t�;ˈ.$?��J8pwv�'bd"ؿ��ܙ$`�>�w���pg��P�����P:� A��a���S��2����{��*vY���B	���1�W��6ZB�E��1�R� u��._$?�_C�B���F��@����a���J'DK$a$p�H�39�,.�]t��*z-\�Z�_��(���3VI"����2V�RB�r�*1B*B_�X%���F�X%F�bD	IUµ���	I1B*B_��P�;ˈ�%R�*�Jgvq1�g�.��dB�JB�J��hɄT:!�\%������@���a��*I�T:� 0����\X�!Z%L�X%Fa�/V%F(#\(#|V�*��ߐm�raUb��}��Y2!�
'!���V)��T:�#�0�J�mc�iG#&���a`Wl�!���X%F�c(!s�L�X���2�U´�Ub�F�raU��T:��e��D�V	�2V�Bi��Ub���*�J��_��BɄX�$��e$D��i�D	�t�`�3�x���*1�F�X%Fa8�"��!�4Z�B&��s���B1��ʈ��R��b�!3F�J&B4� F*L(6��m���!�0!�N(��H�g������A�x�UF�J
��ه	�e�gū��*�a�a����`�7Jp�8���~�0�ع�Z #F"!!�/g��DUI�e�#D1��Ub���HE8��p��8s#�Ub��#L�X%F�bD	�D	����\g��0�w!#[aZF���e�%�"FK8ra������_��%bU��!|9c�$B�J�raUb�(F���J�p�����\g�>;P��ߗ�Z�V�B�DЎ��#&ha_� 1\��c`�PRJM�	�Ra���/�m#U"�ľD05t?�R<��/�.)�;����*#^�nZ�֎x��Tk�7�D����#RW���%"(�����0�W��%���#[�Q�;c?t,r�.�"%��Jd�(��Ub���A`��	�,T%Fp4�R�p��*1�Oa��\Fw�\%F��3V����pg��J'�3�R(%`Q%F��)���ˈ�Β�����}�J*�#'迄�Β�����}�*1B�� 0R���0ܙU)�0bU�	�)�5F�$T�YJ�����c��r��A`�W;"URZ"�KA��+F�gq���6����/zg�tP.Q4F춑��È\ܙUIEJ�0DH�EA��#PB;�YrW�0_��BU�����"�r��ࣺ钫K�EA�P�c�8�pg�Q� 0�(t9��Y�4�T&��G\B뤔��/8K%ah�T!�B*��%�NJ	���?��g�`���*%2bP����ϢUR��Kh���flGF�@	�(.��:)%�w;��1p�J���4B�T:�Kh��2���%u��G;�fl����F��3b�,UF
�B0�Ub��W0�NJ~N.)��w�p��J��N}q��Ja��>��	Z'%����J�دv�"�È�Kh��2�p98�v�#�8:��A�W;����J��$dĈ�A	��O�W�2b�n!���W�12�6F�Ý�mAHy�o�Oa�1�aD�Ę��#J�"��J�#���X������Yj0�Yr�!	��ah����+	(��D�"��J�<F�a��EP"�9ˌ������Ǆ],�HeM�pg�U�ŏX;��r�З�1p��%8O8p���!V%F��n�툖H�HaWF�J�P4vu
��h����+	�����wfU@HyBJ
!	�F��1P�P�0��ba��#�� .�;�TREE  ����������������(                              �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1KA�'�B��	�"�@�2��BTA�`!�ZH��@����^�+����n��u7�m������w'��،�a.�e����(��*o��L8t�{lְane����(��*���|��9Ɔ9�%��oDBh<�_�37yX��?8+�V��?8��R�_�3/y��f�)ￕ�E�`�t�����<���z�	c����q#�"�F��l	�����@zSB��1y�� n��#8j���g<yfx_���ՕWhzl8�l�x�6\���m��d@�p?'c�&TREE  �����������������                                      '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �:�sOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �'�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     T      K     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��
OCHK    ��            +        _Netcdf4Dimid                i��OCHK    �     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint D�R�OCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��@�OCHK    G�     �       +        _Netcdf4Dimid                rG{� A   'MK                              x^���J1������BE���>�X�Xv��ڝ�� �ڈ��؜O`�"r��S��I6;��ӹ����|�!l�[��(��QءCW���X�:����>Y�cY�)��5�]YFP�҇���i&T�XN�Ai����(<W(����H_�n�/<pV�i+�?,�CQ1�£PdY@!`"�s���T�pV}��xb��e!}�.
��,g(t���_Pᬖ�V�:�-��ܢ�XD�G����Fx1]���P�&�V�	��,9@Q�2���>����Z��b.�g�t����lA�3��M:aL��*�dbo�=���;߃�D�e��q]/�;/n�ڦÕ��V߸`��7�r���gW�~�.��λ�ʆ�,��dB��b��Al����b����ZTREE  ����������������f                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��M8��F�_�N�~�?���f� **�1��i�\Gӹ�v۰���s�m�;7Ω=�H��]��R���BL���<��x��Q��|��>��������@�.�   ��     \      ��     [      ��     Y      ��     Z      ��     i      ��     h      ��     g      ��     d      ��     e      ��     f      ��     l   '   ��     }      ��     |   "   ��     z      ��     {   *   ��     v   !   ��     w   ,   ��     x   5   ��     y   !   G�           G�           ��     �      ��     �   #   ��     �      ��     �      ��     �   !   ��     �      ��     �      ��     �      ��     �   5   ��     �   GCOL                        B3020662121::ASHP_DHW::DHW             !       B3020662121::wood_boiler_DHW::DHW                                                                                                 	               
                                                    #       B3020662121::wood_boiler_heat::heat                   B3020662121::ASHP::cooling                    B3020662121::GSHP_heat::heat                  B3020662121::DHW_to_heat::heat         "       B3020662121::GSHP_cooling::cooling             -       B3020662121::GSHP_cooling::geothermal_storage                 B3020662121::ASHP_DHW::DHW                    B3020662121::ASHP::heat        !       B3020662121::wood_boiler_DHW::DHW                                                                                                                                                                     &       B3020662121::GSHP_cooling::electricity  !              B3020662121::ASHP::cooling      "              B3020662121::GSHP_heat::heat    #       *       B3020662121::GSHP_heat::geothermal_storage      $       -       B3020662121::GSHP_cooling::geothermal_storage   %       #       B3020662121::GSHP_heat::electricity     &              B3020662121::ASHP::electricity  '       "       B3020662121::GSHP_cooling::cooling      (              B3020662121::ASHP::heat )               *               +               ,               -               .       "       B3020662121::demand_hot_water::DHW      /       '       B3020662121::demand_space_heating::heat 0       *       B3020662121::demand_space_cooling::cooling      1       ,       B3020662121::demand_electricity::electricity    2               3               4              B3020662121::PV::electricity    5               6               7               8               9               :              B3020662121::SCFP::DHW  ;              B3020662121::wood_supply::wood  <              B3020662121::PV::electricity    =              B3020662121::grid::electricity  >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B3020662121::grid::electricity  M              B3020662121::ASHP::cooling      N       -       B3020662121::GSHP_cooling::geothermal_storage   O              B3020662121::SCFP::DHW  P              B3020662121::wood_supply::wood  Q              B3020662121::DHW_to_heat::heat  R       "       B3020662121::GSHP_cooling::cooling      S              B3020662121::PV::electricity    T       #       B3020662121::wood_boiler_heat::heat     U              B3020662121::GSHP_heat::heat    V              B3020662121::ASHP_DHW::DHW      W              B3020662121::ASHP::heat X       !       B3020662121::wood_boiler_DHW::DHW       Y               Z               [               \               ]               ^              B3020662121::DHW_to_heat_              B3020662121::ASHP_DHW   `              B3020662121::wood_boiler_heat   a              B3020662121::wood_boiler_DHW    b               c               d              B3020662121::GSHP_heat  e               f               g              B3020662121::GSHP_cooling       h               i               j               k               l              B3020662121::GSHP_cooling       m              B3020662121::ASHP       n              B3020662121::GSHP_heat  o               p               q               r               s               t              B3020662121::DHW_storageu              B3020662121::heat_storage       v              B3020662121::battery    w       !       B3020662121::geothermal_boreholes       x               y               z               {              B3020662121::PV |              B3020662121::SCFP       }               ~                              �               �              B3020662121::GSHP_cooling       �              B3020662121::ASHP       �              B3020662121::GSHP_heat  OCHK    n�     �       +        _Netcdf4Dimid                  !��aOCHK    g�     @       +        _Netcdf4Dimid                �1�7OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint ᚴ�OCHK    ��     @       +        _Netcdf4Dimid                	v��OCHK    ��     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ҰS�OCHK    Ǹ     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �7BOCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �2��OCHK    '�     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ,�?uOCHK    W�     @       +        _Netcdf4Dimid                 ���OCHK    ��             +        _Netcdf4Dimid             !   0�:�OCHK    ��     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint &��lOCHK    `     �       +        _Netcdf4Dimid             #     �ָOCHK    '�     p       +        _Netcdf4Dimid             $   �:BOCHK   �K     �       +        _Netcdf4Dimid             %     �v��OCHK    ��     �       +        _Netcdf4Dimid             &   F�zOCHK    ��     @       8        NAME          loc_techs_cost_var_constraint 1��2OCHK    ��            +        _Netcdf4Dimid             (   :D� OCHK    ��     @       +        _Netcdf4Dimid             )   ��%OHDR                                     *       �     P       sU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   q!�       !   G�           G�           G�        "   G�        -   G�        #   G�           G�           G�           G�           G�     (   "   G�     '      G�     &   -   G�     $   #   G�     %   &   G�            G�     !      G�     "   *   G�     #   ,   G�     1   *   G�     0   "   G�     .   '   G�     /      G�     4      G�     =      G�     <      G�     :      G�     ;   !   G�     X      G�     W      G�     U      G�     V   "   G�     R      G�     S   #   G�     T      G�     L      G�     M   -   G�     N      G�     O      G�     P      G�     Q      G�     a      G�     `      G�     ^      G�     _      G�     d      G�     g      G�     n      G�     m      G�     l   !   G�     w      G�     v      G�     t      G�     u      G�     |      G�     {      G�     �      G�     �      G�     �   GCOL                                                                                                   B3020662121::DHW_to_heat              B3020662121::ASHP_DHW                 B3020662121::wood_boiler_heat   	              B3020662121::wood_boiler_DHW    
                                                                                                                                      B3020662121::ASHP                     B3020662121::DHW_to_heat              B3020662121::GSHP_cooling                     B3020662121::ASHP_DHW                 B3020662121::wood_boiler_heat                 B3020662121::GSHP_heat                B3020662121::wood_boiler_DHW                                                                              B3020662121::GSHP_cooling                     B3020662121::ASHP                     B3020662121::GSHP_heat                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B3020662121::GSHP_cooling       /              B3020662121::GSHP_heat  0              B3020662121::PV 1              B3020662121::SCFP       2              B3020662121::wood_supply3              B3020662121::ASHP       4              B3020662121::grid       5              B3020662121::wood_boiler_heat   6              B3020662121::DHW_storage7              B3020662121::heat_storage       8              B3020662121::ASHP_DHW   9              B3020662121::battery    :              B3020662121::wood_boiler_DHW    ;               <               =               >               ?               @              B3020662121::wood_supplyA              B3020662121::PV B              B3020662121::SCFP       C              B3020662121::grid       D               E               F              B3020662121::PV G               H               I               J               K               L       !       B3020662121::demand_space_heating       M              B3020662121::demand_hot_water   N       !       B3020662121::demand_space_cooling       O              B3020662121::demand_electricity P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B3020662121::wood_supply_              B3020662121::heat_storage       `       !       B3020662121::demand_space_heating       a              B3020662121::DHW_storageb              B3020662121::DHW_to_heatc              B3020662121::demand_electricity d              B3020662121::PV e              B3020662121::SCFP       f       !       B3020662121::demand_space_cooling       g              B3020662121::grid       h              B3020662121::demand_hot_water   i       !       B3020662121::geothermal_boreholes       j              B3020662121::battery    k               l               m               n              B3020662121::wood_boiler_heat   o              B3020662121::wood_boiler_DHW    p               q               r               s               t               u               v               w              B3020662121::wood_boiler_heat   x              B3020662121::ASHP       y              B3020662121::GSHP_cooling       z              B3020662121::ASHP_DHW   {              B3020662121::GSHP_heat  |              B3020662121::wood_boiler_DHW    }               ~                             B3020662121::battery    �               �               �              B3020662121::PV �               �               �               �               �               �               �               �              B3020662121::SCFP       �       !       B3020662121::demand_space_cooling       �              B3020662121::demand_electricity �              B3020662121::PV �              B3020662121::demand_hot_water   �               �               �                  �     	      �           �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     .      �     /      �     0      �     1      �     2      �     3      �     C      �     B      �     @      �     A      �     F      �     O   !   �     N   !   �     L      �     M      �     j   !   �     i      �     g      �     h      �     d      �     e   !   �     f      �     ^      �     _   !   �     `      �     a      �     b      �     c      �     o      �     n   OCHK    w�            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ����OCHK    ��     @       ;        NAME    !      loc_techs_finite_resource_demand M|��OCHK    7�             +        _Netcdf4Dimid             1   0���OCHK    W�            +        _Netcdf4Dimid             2   ���LOCHK    !     �       +        _Netcdf4Dimid             3     l�ԎOCHK    '�     0      +        _Netcdf4Dimid             4   @��.OCHK    W�     @       3        NAME          loc_techs_om_cost_supply ��#�OCHK    ��            +        _Netcdf4Dimid             6   �Oe�OCHK    ��             +        _Netcdf4Dimid             7   �G�1OCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint A�=�OCHK    ��     @       +        _Netcdf4Dimid             9   �Z�OCHK    '�     @       @        NAME    &      loc_techs_storage_capacity_constraint $WOCHK    g�     @       +        _Netcdf4Dimid             ;   ��OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint  Q��OCHK    ��     @       +        _Netcdf4Dimid             =   �JO OCHK    '�     @       +        _Netcdf4Dimid             >   \�r�OCHK    g�     �       +        _Netcdf4Dimid             ?   FK�OCHK    �     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 4�lOCHK    w�            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   �j     �       +        _Netcdf4Dimid             B     y3\OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ŞC                            �     |      �     {      �     z      �     w      �     x      �     y      �           �     �   !   ��           �     �      �     �      �     �   !   �     �      �     �   GCOL                 !       B3020662121::demand_space_heating                                                                                         !       B3020662121::demand_space_heating                     B3020662121::demand_electricity 	       !       B3020662121::demand_space_cooling       
              B3020662121::demand_hot_water                                                              B3020662121::PV               B3020662121::SCFP                                                   B3020662121::GSHP_heat                                                                                                                                                                                                                    B3020662121::DHW_storage!              B3020662121::demand_hot_water   "              B3020662121::PV #              B3020662121::SCFP       $       !       B3020662121::demand_space_cooling       %              B3020662121::demand_electricity &       !       B3020662121::geothermal_boreholes       '              B3020662121::grid       (       !       B3020662121::demand_space_heating       )              B3020662121::heat_storage       *              B3020662121::wood_supply+              B3020662121::battery    ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B3020662121::DHW_to_heatA              B3020662121::battery    B       !       B3020662121::geothermal_boreholes       C              B3020662121::GSHP_cooling       D              B3020662121::SCFP       E              B3020662121::wood_supplyF              B3020662121::GSHP_heat  G              B3020662121::ASHP       H              B3020662121::demand_electricity I              B3020662121::wood_boiler_DHW    J              B3020662121::heat_storage       K              B3020662121::ASHP_DHW   L       !       B3020662121::demand_space_heating       M              B3020662121::DHW_storageN              B3020662121::PV O       !       B3020662121::demand_space_cooling       P              B3020662121::demand_hot_water   Q              B3020662121::wood_boiler_heat   R              B3020662121::grid       S               T               U               V               W               X              B3020662121::wood_supplyY              B3020662121::PV Z              B3020662121::SCFP       [              B3020662121::grid       \               ]               ^              B3020662121::GSHP_cooling       _               `               a               b              B3020662121::PV c              B3020662121::SCFP       d               e               f               g              B3020662121::PV h              B3020662121::SCFP       i               j               k               l               m               n              B3020662121::DHW_storageo              B3020662121::heat_storage       p              B3020662121::battery    q       !       B3020662121::geothermal_boreholes       r               s               t               u               v               w              B3020662121::DHW_storagex              B3020662121::heat_storage       y              B3020662121::battery    z       !       B3020662121::geothermal_boreholes       {               |               }               ~                              �              B3020662121::DHW_storage�              B3020662121::heat_storage       �              B3020662121::battery    �       !       B3020662121::geothermal_boreholes       �               �               �               �               �               �              B3020662121::DHW_storage�              B3020662121::heat_storage       �              B3020662121::battery    �       !       B3020662121::geothermal_boreholes       �                  ��     
   !   ��     	   !   ��           ��           ��           ��           ��           ��     +      ��     *      ��     )   !   ��     &      ��     '   !   ��     (      ��            ��     !      ��     "      ��     #   !   ��     $      ��     %      ��     R      ��     Q      ��     P      ��     N   !   ��     O      ��     I      ��     J      ��     K   !   ��     L      ��     M      ��     @      ��     A   !   ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     H      ��     [      ��     Z      ��     X      ��     Y      ��     ^      ��     c      ��     b      ��     h      ��     g   !   ��     q      ��     p      ��     n      ��     o   !   ��     z      ��     y      ��     w      ��     x   !   ��     �      ��     �      ��     �      ��     �   !   ��     �      ��     �      ��     �      ��     �      '�           '�           '�           '�        GCOL                                       B3020662121::wood_supply              B3020662121::PV               B3020662121::SCFP                     B3020662121::grid                                                    	               
                             B3020662121::wood_supply              B3020662121::PV               B3020662121::SCFP                     B3020662121::grid                                                                                                                                                                                                         B3020662121::GSHP_heat                B3020662121::PV               B3020662121::SCFP                     B3020662121::wood_supply              B3020662121::ASHP                      B3020662121::wood_boiler_heat   !              B3020662121::DHW_to_heat"              B3020662121::GSHP_cooling       #              B3020662121::grid       $              B3020662121::ASHP_DHW   %              B3020662121::wood_boiler_DHW    &               '               (               )               *               +               ,               -              B3020662121::wood_boiler_heat   .              B3020662121::ASHP       /              B3020662121::GSHP_cooling       0              B3020662121::ASHP_DHW   1              B3020662121::GSHP_heat  2              B3020662121::wood_boiler_DHW    3               4               5              B3020662121::PV 6               7               8              B3020662121     9               :               ;              B3020662121     <               =               >               ?               @               A               B               C               D              electricity     E              wood    F              cooling G              heat    H              geothermal_storage      I              resourceJ              DHW     K               L               M               N               O               P              ASHP_DHWQ              DHW_to_heat     R              wood_boiler_DHW S              wood_boiler_heatT               U               V               W               X              ASHP    Y       	       GSHP_heat       Z              GSHP_cooling    [               \               ]               ^               _               `              demand_space_cooling    a              demand_electricity      b              demand_space_heating    c              demand_hot_waterd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              wood_boiler_DHW               demand_space_cooling    �              GSHP_cooling    �       	       GSHP_heat       �              geothermal_boreholes    �              SCFP    �              DHDC_medium_cooling     �              battery �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage     �              DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �                  '�           '�           '�           '�           '�     %      '�     $      '�     #      '�            '�     !      '�     "      '�           '�           '�           '�           '�           '�     2      '�     1      '�     0      '�     -      '�     .      '�     /      '�     5      '�     8      '�     ;   OCHK    W     0       +        _Netcdf4Dimid             F   S�1�OCHK    �     @       +        _Netcdf4Dimid             G   ��9OCHK    �     �      +        _Netcdf4Dimid             H   v��COCHK    W     @       +        _Netcdf4Dimid             I   ��K%OCHK    �     �       +        _Netcdf4Dimid             J   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   Vj�OHDR�$           �             �          ?      @ 4 4�     +         �                   7        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7           7        �qSGOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �W|�              ��             %�|4OCHK    �           L        DIMENSION_LIST                              7        u���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         9�             ��             �"��        ��7SBTLF �        �  # �        �  " �        �  " �        �   �           �        #  / �        R   �        o   �        �  ! �        �    �        �  1 �        �  ! �           �        =  ! �        ^  ! �          ) ��                                                                                                                                                                                                                                                                      OCHK    o!     s       7    
    is_result                               /�v�           '�     J      '�     I      '�     G      '�     H      '�     D      '�     E      '�     F      '�     S      '�     R      '�     P      '�     Q      '�     Z   	   '�     Y      '�     X      '�     c      '�     b      '�     `      '�     a      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     ~      '�           '�     �   	   '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      7           7           7           7     	      7     
      7           7           7           7           7        GCOL                                                                     grid                  DHDC_medium_heat              DHDC_large_heat               wood_supply                   DHDC_large_cooling      	              DHDC_medium_cooling     
              SCFP                  DHDC_small_heat               PV                    DHDC_small_cooling                    �_                   �_                   P0                   P0                   P0                   /                   /                   U                    /                   �!                   U                    U                    �_                                  �_                                                                  !               "               #              energy_per_area $              energy  %              energy  &              energy_per_area '              energy  (              energy  )              /     *               +              W^     ,               -              electricity     .              U      /              U      0              U      1              �     2              �     3              T+     4              �     5              �     6              T+     7              �     8              �     9              T+     :              �     ;              �     <              T+     =              �     >              �     ?              �,     @              �     A              �     B              �,     C              �     D              �     E              T+     F              �     G              �     H              T+     I              �w     J               K              h�     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              #ff6728 f              #6c9e3b g              #aeff60 h              #ff6728 i              #12cdd4 j              #fac710 k              #F9CF22 l              #8fd14f m              #ad8a0b n              #f24726 o              #fac710 p              #E37A72 q              #E37A72 r              #a53019 s              #c69e0c t              #F9CF22 u              #ffda10 v              #8fd14f w              #E37A72 x              #E37A72 y              #E37A72 z              #E37A72 {              #E37A72 |              #f24726 }              #676767 ~                             h�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              h�     �               �               �               �               �               �               �               �               �               TREE  �����������������                              o)                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    V�     �     L        DIMENSION_LIST                              7        :���OHDR                              
   +     �                         s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ?R��           ���COHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7        ��7OCHK    W�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            >            ��            ��            H�            �	            �	            �	            �	             ��            ��	             #             ��"�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             x	             C             �^��OHDR�                      ?      @ 4 4�     +         �                   I�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7        �\;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              7     >      7     ?   م��OCHK7    
    is_result                            z]�x        x^�X���?��""Z4'"!J��& "N��$"�E4!"���ZH��0_D��/""B"B�9&""�����������|����>��u���}?���9��8�{�����X��=N�~X���|^�K�Tؙ�_.>�6��n�y�q�m�����7C���O���	.$۳��C�!?�[���������ȫ����ر�Ƣ,�[���]8{�<�������;���&����;+Q��0V&�a�/�Q�&�
\������O}2?0n�.��gn`w��*#�yʮ�""+Wo�`�5��0�@��+vIS��&^������t>;���:�5����9��8���;H��	i�3�q(g��}�	6oo�u#1�̝p��ET�Z"��C����_�8d^��2�Fv`��O�0GҝuH��E�����|�ũ��&�m�=Z������퇠���pl��F��/K�yi��AǃF�P/;�C77��#��i��2�C�۠�V����*�&�'��d�d"�?/�)�E>LAa�	d{��bA$�NX��3X������h�F\��65À��4ܟʦ�{�&.��*q�|%�?��k�`�:����8j荷�v=vUס��NHř�Ux��Cl?��?A��	7S�h8�$�g����e�/Uc�G:,�]�N�^~	)�n#�e�ܗ�/}�4��˛a�/s�Fx��6��G����Zp���fl<���?��]g�"��)O�s#�Oqq���nlƽbh#�bs�U��I#6�͠���|�Z���`�9�܈�B>��AX��=�nL�C�I�]�ZtG��+�Mऋ�`|Q�Ϡʹ��������/k�K^5؜Ѵ�H�.#��J���<z���}��x��Yl�%ڬpk�^$=��J�B�JO���)������Ս�'�~���lѺ+=33C���p��_������.M��3Z��٫z����/��lf�;�E������>���Cck���~g����m>u�{}D�����v�lT�j3���ڶ���}�'!5���W�j����ſ�i���߮X�ڭ~Rt�4>j�qNU�����oF���E��kÕ��^V���?�cIa���L��̺�QfƝ�_�9Y'o�-��h|maD�Y���s9o9��'�D�~,�ո��oCOlv,߉9r��G3_�Y��2�����ϸE}$�٣�~j�頕�4�%ߺ��C<�f�n�w(��R��Q��e3�4�O�,^^�������Hx�7_:������
^l�Q�>w�y��'b���<��i���)�y�r4�n�FE�N�.ލz�G�}����v���o\+�}��)A�����^:�(�2U�r��oWX�hu{ܓ'MSK����������GN�T>����G���g<��*��vFsd?�����v���eշ�z��g������a\��{ͮl}~�������<�j��6�^�~�!�Q����u��[��5��ol�6��|��f1S�q���z����fno�j�96f���[}X֞�F�x34ih��To:,|���W��\�9=�y�店�`���ӍS/������V��R_ȹv�F�o}�nҦ�'��gצ�����ǝo[7n�<���Rd��閦'.���D�%z��~G�'�9�|6t��qi�Y��7�q��K�b��ܯf5�	�}�[����/7�?~�����sgWGr�:+��E6'����2z%<�ȭ���'lL|���wE(=N����El8�;|t��˼��I	�ߊ^t�<��󕻅O��x��r��~F����^�*�;X�k[t�صZ�ZFD��ؤa����c�ƿ���*ZW̜���nn
�-�Pf��R�}�rhd����]z�mf��6�����{�l�t��ʍ玙2�j�4�8ю��e�Jt[��������[���c�yrm�_c_?���[̑���֡�_W�ƈ71_<���&�FD7g�+�g����]��H2�7�Z3wg����#m�<��f�ݢӻ��}�����w��	�9�ჾ��t����_˾�ٶ�g��N�wT��r�<��Q��G�=�f�_�]��Ɣ~� b͕gf����\2�����V�ο��<�I���;:��,�s����W����`��´��[��oE����FS����5�k��\�2}��c)_�F}���gSͭ��;���~��KH�̯��Ȝ������m/)
&_
��`�`⒞�����?�T(����â�)[y��&Vw�FW��פ4�j���م5��FG><?S�hZj��@c���o����򐇗�xKT��S���k��E_{���*�O\u���oM�71n�}������Ƕ9���w�ws���������2Bp��`د�w_;q7�#'���61�m��G�������B��c��^P��F�Ï�W ?���g����Hn|����	Q�]�@净�;t����h���zP��L~M��������a_8B��@ �c���Z�M��(����F׭����f��a�8F�' '�����o�ޝ@/]7#?���Z��o�Q��#`=�`Lk�5�{�n1�A�;RY��>����y�� o�qa-�`���hL���o�*���Z�/М�W���t����k��g(���CC~��xU��	�C�BcN��"��k�]k�0�7źm�X9��^&�<�k��x��6��0�R������X/�*��N�g�#�@�@���T���q�)zZc��/>8������u�ֿ� V8�M�ŏ/;��-����R�b�Ƚ���W̯��]Ɩ�-m<ka�2i�:(WW�7�?F�C���>�O���)�3��śQ�ѥʽ�+��x+M�|.+ޏ;X[��[ͷ��u�=ޮ��[ ���җWw�v�҃�h!߲R��V>W3��3w~���D<ࠏɘ��=�@����1�Kذ�Y��=��B�� �r���]S�'Ss�����$����tĴ��U��'Cw�r�D�t�l5Ń�� t���G<��R��|�j_����8�&�?���:̝���ܗ���W�H�����|�y�ܩ�$=��oG�H����X�x,�,�ĢA |�ǰzR���,|�C.V�(��������������x�x1�^Mx� i�����گ><S����c/`�W���I���種��$�T�NT�~�TߏN��B������un.��Q�R��:O��%�%�t�v#&LΊ��{�����hܕ���3��u��h�a�U:at�p����"[7� ?�_wh��~�b'a��>Fؑ�Z�)^�߿�aBز� Z�1@$a�v� �k*�E���At0}�|#�6G��Sho� �A��17�f�l��Һw \'>|L~\y��K6����&��~ ���,��f�'��W����W+�]g�.ύ��%�!�<D�K���g����s�lh�� �rr4�tw�(��~��uQD�%N1p듫(&��I��9�k^���B�����Z�����J�x�l
l������:V�A\�Gz+�a�?os�y��R�G��D�ieS�c�7���'~�����|����U7(��@�]�#_��w�}�}�����/�S͝�F��8�ȇ�Ǒ�[�ětmW�����רֻ���иb����W��&�����S@ܑ�9������@�>��I��ޟ�5�c�t��^6C�I�]���0��T3۩�~Aq��eG�P�H�^dI=���JC̩�m	�����] 2�?'U���	����'�:O=�Y���8ې����l��J��bZ�)����i�3���G�QZ�b�y�L�gF�7K�]4fq��7p��~΂tQLk�vRŚjG3E|WKk_4S��@\VlPd� �GO��Nk����!�@�F[�{����;]�����z=��8妐|b��)����ƻ���oQ\��i>��v�b7�gI8�ܴ�RI]\)oY��1���s���&�)�-d��-6�F%�&�:lޞA��q��}���QD��b�/}�t�AX��bĢ����FCM�^i��ꔮ��}�>C��l$�D�aYL㉯Kh�\��q�c��ET���8`������贗t��/A=�q⥸yu;;^k�GkE��$����oϿVpN2i����1��IG!��/����y�?���B&�v��?�O�ߓ���U{�_��Y)���D(�ϑ�M�D��h,]ԋ_7_��g����"g-��o�wU/v���0Q;ݍ��D���`c ��i��(ͣ��5�K�����Yڨ}���?�_7��N���8�n܁<�o�A�������_+�!��f2����ͻ�|}';��1������Wk������zD�ֽJ�������l�����W��=u�}�F��k�ܬ�^�����X�A��̪"/?�^g�a-G�ϛpC�����w��ə�}~�l�צ*�6o��6�u<���Nm���H��oVh\7�M��9��>�z�G��r�o���?X<X������6]���wl�O�.�|�ֵR�>�l�߾�}�=K�͉����ݔ�~xrt���_�tM�F�U}R��F�7�ǻ�O>{����)�+۬�����Ì�ܪ�Op�^=�Ͻ�=vd�I�����&���[{��GG_<��xjW�߆t�蔻�v�ǡ�uK�y�u�ЇzGgF��V�;�h�u�rT��.��"��)ϵ�⹪�>1s���h�.�;�m�|�ˣ��j��n�rt����_iy�Rk���.;��z綱�1�]e�Ag�\������Z�y��z)����7-B�����J�����Z�7=�xf�z<j$ߙ���k3.�G��^Q���(v�RY�f�5j��t�j㞙������fs�B�M�WOzq2>�^~�~�򾢙�O@�����Lvz�ח�������3��f�'�V$5���~-u�u�A�f����!�O��4筕��%��JVf/��%wi���h�y�o4T�������+��_tT��s���6UU,;s�X���*��ڇv��]����*�������n2MI�:��.�;������><��Ç�+�}G/V�s�f_��V�\���q��c:#�U����3G=�ڮ�^�4�{��]�ة׼���r�w�(�:��j�y[�Cڰ�^�l�Q�ߒ�E~V��6���MY݊�X�O��lU�����G/��r�Ŋ�M���K��t��nV�:�e�%?�������\��zw���5��t�[�0�����;�bF?w	����at��S����?�v]�n����\0ft�D�r��������oe�,�p���a�����N����6r���&�fh�̖����H��%�?�]k�kB^w)�vg���}g���QV�M�1�{���ы�wF����엗'd_�Y�]�_�����n3�K���{_y�b�/a�!�aqߛ���LV�}��ܹ��io�p�_>U<s�B�]���:Q�lɯ\���ڕ�����nJg\�Z_�=!;�m�q,��Ɵ�6[���U1'�.�:��hS����sݷR�g[n�=���J���x�r�yn��,�r/nK�������X�v7�k��J�z���hn3�/|��������C��w+��:׵o�����6�gN�q=���{��=.�aU��3FߌU=�����C�v�.sy�Fs.s��Q��њۥ!�b횟�F_ЅpM~��f�<�ѡ�;�����kw�[��k8g?u���Rt��n�k!;��-���|��^{��遧��z���\3���Iaof7��ì�����u�/�۞7��4�����b�η&��^�_����zI���ߴ�Fj�̣)���珝�������B�����vm:�:�$��3GOY*4�Mp�U¦#��J4��ψ�Y�,�(n*@�P�2�FV�d�id��"�I�X���X��gB����$Hq�"6�����	kF%+i���#�%��$ĕF�~z
��h��!o�B�k>��0)��?��J%�2z�P��A�x.ڄs�
Q����Ҭ�1h3��Y7�5�`��4��Yb�*��v��>�9���T��E"�W#Q j���U��&��)��Ht2rb���FYB���(w�B@j?*�jW��zRJ��%	E�T	4:Whe���`. NΩ���$����0��'h��B�v��rF`J0�3j 4��g�
�B3��z�D�i�?>�1�nDHG�c*��l;����1p�]Q���J��C��CXl L{�٠�.������?�O���W.�[�7��q�-�������48f�PnL��V{�MS��O���MI�]��
+��������Ȫ/CC��k�*Ř��c8> �m���i$������t�U��;�s�2��Aek�am'Rì!�ú�S��7�"71n.1(��t� FE\�u�Q��
�#����wD���s<X'Aء���	l�<����"��rh����T���n]j$Y@:ȃ��'�۠�&#�&.�H]��֤�xR�<�7::`Xo%�+8e�\�������a�leܛl�o<���)�!�k���
u�d�XNY�>Ο��Ġ�j�4��$���p�P{ה$W��Bë�h3�gR�+(	��w�yD[h�܈�͊�忙<�9�c<�6����.��>rN�4mUS���� �mT�ZX�_�<�SY��V���ř	W�W�ҭ�䤳ʊ*,|��w�&q���K��ζv�V;/_{ω��=m�.�ɚ���,�c���%����e>#�}R+����g�������!?6Gl[&��䥅�;%O��`�|J^Ş���� N�Dܴ4S�ԬJb$��XL[G�n;8V����gY[����nY���|3�)~(='�ˉ��%�:�6����ΰʩFmm@��-%��:�ln,(V����X9i�ot���[V'�̓M����E��X��N��f7i[���Xf,�8����~�jp�Q:d$�TtD����=��|ﮀ�$�t�j��f�R_^=���&sX抽	ږ�!��7-�8[0���=�ƍrC���EY���QK�Ո[c�C[��,r ����;k�$ʶc�ɽ� +v$'���&�Ғ�����r�)>&c#܇�n._�X̕(L�pQ�lFP��t,ǁ��Dڶ\H/���&#���VMJ�Xi�c-Q%��z5q婢I�i6c"I��5��0+R��g�y���E5Υil��m�LLK�B[�6]���M��g�لf�L�~kϴ������N/&��41'Y����&�L�i����f�N�%վ=���N���o��&a��5'9te�Ǻ�mY�����mMW�Id���m�����\YO�qRDt�n<^�fU����f3����rDf�ѱuc�e����:ׂR{�jFmgDР�pN�`�Ct��'3�D���(겳���ulJ�j��3�/+��M�&�uEY��E1��fq��^��͢H˔�H�,��dTD����<V�wv�&pG��|�|�;�YP,�.(�ي3d�ᢤ8�攆֨�POV�\f��oY�ٛ���I���d`���>^�I�TTU�x�k��ƫqLʊ�O�;�ee�Դ�{����J��䌨M[\g�JW��V���Tt��'�%�G���9�߇'��73@��`V��?d�:5=��I�<::]�ߧ)T�%S���@��Ϊ��r��Ř���Ц�~�u[I�p�NWg2ۘl�/����
���Ua��%�&̌�����2�TEW�M�U ?���b6�l�e���`�do�dӐ�.Y/0I�͆3B���;W�ĵ:�}�0$���w��&�wF:5}-U˦̇�v��/��I�	v�i�z�>�[�� :"6�o:&�1.��I��wIh���B�&h��^0)�0��x3��(��)(O��y���o���	պ�����)�iM��"�*�SO�K�Uy�}�,�<���i�aO���?�:d�[״��\g�oSӶ%��	���D}1.����0,�z"2�ڒ�\�eP�;?1�����@��1�=
T��$�x !{�s��t��@CPS�%��	���6@�N ��.>�4�`1m�y
��#GtZ6�&\B6\輜� �/?HS�����zٿLfO�l����щ���*���T8�K<��c����3�l� ����E[���~� ���=�����Ads�p�k��U4�,�R!��'�uZ�*�o��+ޅׁ�'���|��voQ���͛�W4��j�9�O���
�sT�3��9K���zL��O>�f��/�R"{�)��K�����ދ�Y�4,qy^�pS|�7���;\��'�koS8�]�f������+ŅQ��X��b����ch}�O+}q~?{�y �o"�,B���OX�}�ɽ�W'��j>�9?x�͇��|q/��k���MD����j�+?e�j��8$�/\��!Xg`�S*N���b*�ǰ�3@ݱ7��77\�[?Ǹ��1?��S�����m���J���y
~%v{����Nx�����s3w���^�֯�<���ہ����`�Ͳ��N5X���1��h�ă��q���|c��¿ߡ��庴S�\Z�s���`�Q��`��j��p��kS��X����S�����N�qL~�:އ�62�w�ej1�g�%>�W������[�/���y���ˀ7d�ߐ�7ž����e�������s��r�e�^��ǹU�Q��_�F��Q;p^\�%M�]��zQ=�F?p�U`��ŭ�x�7`'�O��{���Y���R݇��#\W��-�����ń�J:u��0G�ڛ�8@q@	=�-V�'�2�~�Y�+���0}��ڲ���l"������4��ȧ �˸>�;���I��n�߯���d�	�����N������}��B��zg�}�74�G�~��oL>�Β�W�����~��d��ׁ�F��'ޡ��� >j$<а ���zzx�� ��~{� ń��� �[M�F����#qZ=�{������h^���yn��S�j��@ �K�(��{�dGN���Z���W���$\��4��7����Y��A�	���__�C9�g0$�Z�h�7���|R�輞��e����-�C��'����2N�?SJ��
�*T���d���b#�C����6��񝵃��To��)��Î��:��}�A�����{#�w^�#�;��\��/6�)�{Bʧ�0��-J�����.3\N��E��P��ϼBu�����5T۟�y��!�ծ��'�i����I���ϧ����O�	�i����.��K}�%��I����u�u�t���aT��B��m4��5��!\~�A�zg!����g�C��6� 
���V4w֚�"�6��	���6g<�Aq�|�1Nz�~�#�����"�5����0J�z�����놽I؏�w���)'~4ƒz�,���0�Z����Z�i],��S�{DQo}�0g�G81p	��Π��S?$0䓰����~���A���f��6��+������;yv�~�ɫ����y�B��q��t�$~�@y��|&��M���Ďr!�}��},��*�QM��"�k)t_�!N"�yhp'�|� ��۴/Y�/�k
�> ݟ�ܝ��
j��{ ���K�~��e.��c�մA�)nS}�uY/q�O�:#(���)�#&�[��/��3���H�YC^�!G�	�eR�K��N�?P�����yu8d�I����s�o�|�K�����-���,���>�BԆ�Tߔ�~����w���P���n��?�O�S���WI�� q&�e�����7����Bf4ªJѮI �IzdK�萗b؍/�L$���7@�o1������?S#�S���&K�����Ň�����<<횁�~<[Z�/E9�|�r'z^.��7����"�M�'��c�R�T�mk���.����n�����4�S×s��u��S�\%����e�U��������\߹�B�X��c����L��	`�q�W����\�T��0�CrT�x��C���譪f��+��>���)uP��`�`¹C��K���P�W��F�9�0]ne�eg�P�p)���Y���̱r�S�ªc�6&٘��v珛;��[�v=	s7�qA��ڿ$?\12Q/Ur&�&YZU�d��?ɲ<2�rv(��oϏ��R��������Ts*��1�x��9ߟ?�2RFJ�<���؈�]�k�� x�R*���G2:�� �[e�@�n+h�v��5�F6q`e���Ʊ��P�KK�-Ꝓ�m[Qe����!N�W�V�p������:�k�4�)�q��I�6V����
g#�{ٶ��>\}~^����s��n����������X�@�S���yn��D�8�u�4���Ȓ]y���1N{����d��cV���m$٪}X%���;�e���y*Ga���%A�c�\�i�����5%h�Zs��s�\N��4(Y�٠h�Q�Te6%�}�j-�!N����u6����������Q������f�ɮ"�IҀc�9�L�S#�h�����4���R�m*��V���઼�QZ���@�ћ۠
l�Qİz)����v{A���~<�V ��z2åz�ti��,߮R�H�ӻd��l}��~d�?L�ԗ:�x��1>��._���\*�o����Tر|E��LMm�&]��
A�Q(���\jS�W�i�ŵm��Gc���2E���LULx�kj�ךu֚�K�1	y�m��Ǒc2hƏ	�ܼ-+҆V.Q���pj��=.c�<�x#2r\��h��#X�����2KS��!O�U>>+�h�s�����FD���V}�lu������N�0�z�<F�B;�
9K�i:��,Asb��+�S!K�ON�H�+��V��:G_6�r�O�N�i��2�Y�=�#�$*RW��2����y5�;M�U%A��!��6�2��Ef��6�o��Ic���S�ᥕ����1�i�z���m�w���E��j7K�rh�3�Z���+�+U���wh��ԃ��a]�R�7�X)��PMd%�������u���0�FiIϠ*�&ECjƎVե��fr��S�z�N����h�e
�{��׬���Usb��E]�W[����J�zn �q�ܿ�S�j�:�r�D���@5V)h�Ӊ��R����L��4W����<}��-�
���#��ҲhSEYc�����V�p�V't�dQ�>FL;��*U�4J�T0nV��O��q�E�D�I�II���Ũ�*պ��A#m`��Q�Y)W��p�0;�Gk�dn��@\7`/��y7̪S�"��SJ[W��Z*�
�10���1TO�ak?�"Y&�Bs�����%j�l�c�9����.�jxY'�����J|�%�-[s��7��!	i�9P��#W!��i8M����U�#1���p�9����W��`t%�C�K �(��|d��׷ڦ	8����K	�$|�4���A�Y����*�~����|tVϢ���ep��`D^����2�C���j�{{z����jDj� bk���2ńe
J�+Q�*�@�8,
� ���¼�)�(��C��5Z�z�6�aܳ�Z�4ȍ�_��`_t�) �2���=�9�7n��� �sRѧsF��4�pj3C�T(tJc�����
�T&�K������6�X�`��� �ߍ�ё+oD�H�{��;X����rXIg��uB�T��MaT���������Gsʟ���l!�m�Pމ�@!�����	]��y,�0�dk ���)�3*>��\0m����kc&&�Sє�}B�ܽ�ڑ/�,$�c`/6���um�-�Ky�*�A�U5"�����˸i(��`/�EcT��� L��Up$�FR�4�P�2���x$��h�B��5��|0.�C�
�|9Z�S��F�0Ƨ��
��g�XD����1�>:�Y�-E�����S؝�f8�pd	�U4T��ŧl�aTu4�ҁ�زHL�
��ɔxK��>xv(�½�d(k���샶r�s�h��˳҈DX�:��[��<����u��i���K{}څy��[G��J����2�_-�m����Yз�t�Ժ�i���U��`�h����Т2ȶ7"����t�F���w�4�X�$u�gm�E+n)�	���T��V-�d5�?(T8���Iۣ�	-�wjV����"�Of����[ԓb�'-Kd�j�M��-�ۥqK<'�l��ꋦCk�d�[1�M���ivGZ{����O����7���+0�W]qk��/��6iZݕ;�F�g���d�3���k���a��$���i���:�[<c��ġi�֜-5�񿔕�x�&/��X��4uQ=^������m��"Q�p�m�թ6�isVMn�tڛ=��˒�U"u�ň�թ��.����T��'�q���e�0�<�X`��.Is���̪�_�ѳͿ��n,<���qۏ��X�&Ez�Z��7u{]�<97��r���^� c�r��T�Os��o�������3���v��.G���ĸ"K����~��Ұ�j�b:Kj��$���o���M�O�7��
,��Njӆ�|��}�6�xO��>$PZ׸x�3z|����,˥y�v��N�������C1u�|�à<˺ .�#W��LKO�/x[Jt,}i�gK#�!<�J87��w�U����|��V�uo��苖���������FS���Uu�}96^^��6�'�w	4�CöqN��H	�V���v��Vq��}�kղ��V&Ǯ��h����$�fX��oBzZA�S�"=1R�����L�++$΍�*�$I�p]���K,�	�	�b��+����S��9�"n�s�y@yPW�Y�P]��9ι6^8a[��ilo����ޣi��-K��ve�aC�I�ɑ�D7��Tۮ_�tO���9� K�S��P���Yd5���w�a:�JS��$k����rY��XU��mMg�J�%��̪����u���fQF_V��y&k���&�(�}��$Ԣ��پ�@���f�`^��Z4a����ҕ��s�ൕ�C�E�Ʃ�����@���Ruh��*lH���Q�i�,K���nOL��s�L96�~Q:`ͯ>�Q�ui�)�"�;>,N�0�P�J���:��[����Y����7��B{ѕ�x�?/�EfK�+��c]ͽin��vYi%�_�ǖ-	�X#q�~eV�򨹙k�]��D��ޔ�u��֧���v-a���*�W I�;�$v���w�|ϛ)���)��r��	�^x��_�ebx�G�lVY��KY���v����ש�Y��&\�=/=̣H8ܞ��Jf$d=�R��tst����C�B?ViT�p��%'��y����6��Po�TI9oj����Ӹ?#�,��9
�U�Fɯ�ė}���\pur���x���&U.��Z$e�^�S�i���yf�X�࿹�Vn�'���؊�'�}�3Ρp��%��r��������,u��Iuy_��^X�����(V���h���,}X�D�r�ɤ�J`��ބ?�S3������B�����d��ߙ���^�?���W�%sׁL��jB{?�͉��tȀz�wf)�D׬ȗ�P���L�n�M�/c��=]���8=I�ے�p�!:�|x�g��3@�vZ�(����L��-�������ᴆ/t��nr3�^���-d��
��3��4p�|V���Ga�j�i=��i#|r��Y���L-�ֶ/��'�;)N��4�0p���Ö�}��w�=��_��{��`l=���J:ۀr�M��g�F�f!J'VCw�4vm܊K�a&���G��7x��"O�{f!�i��z%�(+(Y+���cc
��j#����p'�DV,W�"��0i���V��b�$��d���J���=�㯟9bzOR��MH���t�k�Q��U�ӻ��W�)޵	6[����_�rj��-��ekc��}�F/]Rԍv�vݔ�P�|��qOY����;�0�q	��K?�a�<��;[� �C��@��x����X�Φ#����n|��5��~z�E��؊��K��
ɑ-9��J熸Ւ!��-[���:�J>)쌞��pV]���Gq��A�!������u�B��u�S'��q-r%� �k��Y�7�I��
`��I5։ү��#[q����v��5A��.�� ]�a�� �Sm�0}�>qw�B����!W��	�o%�1-���~�[�'����o�n(�P�0>|�x�vb=O���	�L5Nڊρg)WE!@F-�Gh�	�{^��K ����ӿ^H�q�o���MC]ޤ���j��|�ꓰN83!l\�@6������$����IG�򁰾�����_�����0�0'�~�Kx�DH� ,�xؔj�l�������}'��紁S�W�h<q�i��#l�v�HO-ժ���3Gx6"�H���{/����ŋ�XO��8Mz}��j鵈�h�!��VZ���⦠y���SW��sHNgΟ�Ɩ
�o��w�i�Ǔ�Ac٪�8o%�?����9VTds!�̊8�v?�!�ч�+w;ȯZz>��o0HS��V����H$�N�ۼ��ㅰ���9�?�2|/��r����T�ow�j�}ġ爓k���?o~���7��M�ǝ��;ap����z��(μ��6D�|\�	�w%=��$\�?�e�O�TF���������ۄ�o���'�Gu�C���G�)�o�}J5HuhAKs'	���!�L����:�o�VΫ��~m���mR�x�a�S��_~�ɿ�_���A}��������)�w�1� �,S����I���4���ZK8>O����n�g���^����Lqz����a�q��� �3��o�W��`I;�Eqz@��U����
Q}'��=4g!��}CO'q�
x�b}�{`��⺞�|�x�ߩ7R�b)>W(Ư�'<�?��M>mRW��A�g. �܀�����[�Hg�e/�*�rw
x���L�9��P�؉xdՒ�yާA��먭�-"���1��č���!�=Z_>a�(�	��ˋ���������:;_�xQ���,�h��Oc�ݥ}ɮ}���������6���+-�} �����c��������K����M5���7�����x�i'�b��9�Ƌlp���^�S�q�?������@�l�I�v�I�3�Mr��A�j�d�p��g���Kբ���k�A/��ı��4�!��O�H�����?n�c�*��ӆ�����)�Yj�h����""X��6ߠ�����!��l�F�ڭm��k��aެd�a��]N�k"���ŜD��Vmr��S������OD��>_"J	̄9�Uy�i��UC,�yX�m��q�HcY�A���{a��@���D]6#����.����qY�M�ªVg��Mh�
�H�J�*�hRb4)޶�i��:�bj"�ܿ˧$B�Οb��䈌�jyK[�c�J�i�81d�4���ۥTY�2�d������%�C]��񲈶He|h��ʾY�^���ΐ�;'�s�S����\9C�2 
Dk�iQe>VVN�b3oo��oAXPD�4;��E�o5�6�91$�y���R���"fRN���ץ.r����gz��c�9Y�^�twHM�;��ZU�F��L���J��6*�5�Le�2ݽ\�UW�*Ҋ��c����ռ.(Ş9�JS났�j�
٠�VV'2U�Xũ�������NAf�m���1ۢk4Αu�bv����/q�T����[g5�.*v՘�fzV��5���(�u�msӓʑ�V�q�۬bP[Z��ԗ�������M�"�d�,�t��,��r��<%��ߊ=m���+kR�5E���^ul�)����i�u��e��j��S�\"����+�z�E�<�sW�Rn6��u�Q�9I����M�a�x��vi�&��Bm��Hdq��"�@�j�V������t��T#�.�MǔU�j���jUm�,>iL�uO͝�v�[j�뇃�������VN�z���n�����u��ԙ�Fl+�h%"�U�H����6iV��)]���B�Թ梠�vg�$�Q�58�f�e)��2�2f;��BĴ*�Ibe5AM2n_mPJ֔h0�!����Z\���"�����e��Z%g<���Y"pf'	ƙ���	aS�DTG����IG7Q�@*��@,cv�dM���cIʡ�PQi
KY�Ѥʴ���dR����^6��$5'�5��\�P�YY��i|dV��.�m�T��N��R��e�����]ލ��%Vf��P�&HP�,p2Y�ǖE�Z�*8�A�LcMR��Z/`)��e���F�X��Z��#���Y���(�1�(k��a�W�4�Ԫ�%�,���J�nWGd$ʤ���Y�R���v(��
\D��{�e.�<_��� wejO3�g#�5�R��f�u�NRW'IA�3:�$H�V��+�t���8�	g+�!�d�6F�����Zd]�e|M��ll��v8^i�/e���yC�$
o����;ՌL�2�1vlP���6`J9�V�נd�Z��4�QmlߤNe�0��!�[��M�hҴ�ڃ�dYeYJ��0MGV�w�@�7�,�ZzI��@iӐ���Y��*�J�d�=A�\����K9�K`�7jjX���^�ZYn�N�y�e�9�{Z��e�R�T��'8(��$��H�$��1BK4^f���8� �Ȼ���,��h�K�ώϙRz�k�)Ly��2���=ii�ō��zMk�T����w�����q"�1m">��]�#R��h*�*���F�2�V��x�O�:+����QM]���#R�iDDD���(��#F��KS�)E�"����H��H�R�#-F�#"�)RD*��)b�1RD���q�x�?���q��v�6��Zs��<�\+{go7?C�Ĩ K�f�^�`p���6<���B�l�����2��%��AsN��R�<�EL��Dw�t���[F��p���h��� �;Sh�7M�
�f`ǂ�n��,��@׵�
���#v�6N)xV`7O���/��I��!�q�C�y�*c�02�@�<�:*!*���πK��8E0b���ɃUL	,�`h�����z�>�~�\8�5��'EwS&DAl�	Q���a1�:��At�����j��2
U�
�X�&�J�(�y��e��F=����0ْfp݄��@ko%4��0a�A�����K��ڂX�Z�루u͹�蒲P��bu)ҹ����6b�V�+F�؞��oav�O^���}����E�(
�-�h�s�e�)LJ /�B��+\St`���w㈸گ������݄(+t�(F�Vu2B�h&z��P\��(���p1P�h.f��=�
.ɝ&�
Azcl�k1R3�D���l�j�D���:�����������h!��a��(=�2ذwK�zt &�ht�`����ۇ;d��q^�ac"; Ɲb�e��a���t��".�^�j�[�`��'[����a����耆�B�5F=�p;���ʄܪb}X�y@\�@aL:3b!w�O��@�����iD�'�-����d��X5L���QP2Ɯ1' ޶�H�hC^[/,�!0h�Iu�Ɓ=��Jc�A���6�ᎄ��k�E׌�����U*zx�ua�=�3?+�����\�:��Ii��-C����G���UWO��q��hV�}嶭�[�X��T&ݟ�Yn���<��Tn��^��GZ���_/�x��הּo��d2�>�U�l;ؽ����@N����d�~{[���3�������b�&9���ORFV��L�?hj�9T\���P�RtG��<��W�q��m��:1[�ƭ�ǕX�4{���?fۖ�)�1:����b �tԪ���8( �y੓�cuCb�����A��J�u+
�=]El�WV���\�\F���N׀�R�q��nT����~iJ�jO�yM�W��ύ��
3˯Uحoq���sP�!����4e��G�,͂m1k}��Z4����YV�Enk�QO�����<1��8�Sq�n����A���P������εA{�L�f�XKw������njO�eT��Ը��'N5��Ns��i��/�0f�d*��"�fdVv�����m�L�]��8��6a`̭2����^�W�Y�VfU�*q�㫑��� ;fu�����\�W�S�6����:}ѯ�d�	[L�J�7qP�29[_d�($Fk��Y�<�6�w�U��� �<;*��=���[*�Ռ�*F�v:v��N��t;�F�:�g��Y��͆^J�o��<��_�lS=f��V���0���t2�M��EƼ�@��ʰa&�9:.�CϺE�Φ!���Zfcj<��%�+�=�����_��n���yd�+�S
�*���ghv>?�����T=&�vd�8�g�֛��
��-�CS�3�JVӘ������p��x�g�U��4+�'K�<�Z��*KJ'����Mm}Csk*�D��|eeO�����eh��m?�W\n`�7"�K/�tq-���*q`�gXf=�+E���l�2+��d�;J
2G,Ê塖�����(vJ��� ��k^��W��+�tV&�?��{�����M��-
�����s�ݺ4Bi��9��TZ[�ōsb�K�{��"E@Ș"�;J�a��Η��M5��N7}� ��v_����X�ޓ�ձO�Gt:t��[m�k����E=��}���Lє��핽l݄�������-�K5=�^�Ųh�¶Gop��r��q�râ!EW�U��q{
+}Po��uܢ�PQN��x���N�xkp�+^!�^�cy��~b��e��ؽ���k����"��!�4�b����V=U�k�<^5/<f��?�h�l��="��ז��*�2�Q򪹑M�Y�`��dpJNC�Y�мwR��tƸFwѮ*��lG�������Ra�EJ���B��i�ֹƬ��x3w�C�v������z��7&\S�n��	=��s�8�Kq���"�H[�
�2�4���ZQb138<�3{fo����R3
�#��g3v;�̯���*Ϩ}6���l�k���i����(��x�q�{^� �'�e�̵t|�6a�G �����v�=	�{�=�� �^\�{a:�sd�&�_�F�7Ȧ��*xJKm9��wi{�W�ǔ�;*�#w��\�v��ס�k(_o�u�^<@�w�9pnp�<P����VE�; v�S�Ϧc�Pݎ@��������&�3_��ߚ��!��9�������b�Au��]��'?`�,�����x>�|��h8��P,� bnL<!�8�/X�xk.���"?�]�&�ۗV`�i� �����E���V�j�/ٖ�>�Nڅq<���9�)�F>Ch�e�g�ڜz�<������t���]�J;����%� �M����A���#<���|?�A�!L�����/����l3y��lX�K������בBq-�&특p��o�į��[�Qx��v�߮"��m� ���WLÛ��4���m+4�e]��G?f�4�j%��A����wv�|���ɞ3,�ر���c�/4���o�3^���� �
u
�/�/,��
�g?�v7�F���6X�slZ��[�濜6��Tv`���4�-	��3.#%%�#������+>9��}�o��";���|N��g�@��#�M>`��l����y'�}^<��{�w�=��'a�bܳ�3��o!.�S3�f�İ�5�{��0+w�N�#p�>�p+��DL[�If���m�pk��6t��0�w�޳q���:������)��݋������W�M��\;�%�^�G<qʘ������7�Q�F	?��E�p�K�q��4�M��ů���e��c��]#�a�ˊ�o�	�_%�霳��Ͽ�숒čw?!f W�+��?�8fH\k!�M���X�)�G|�"���?'���ǉ��ib����:���/�|����'�M�ј{#a��}��2`)�����f��q �ˆ����4ωW�������Q�{~6����)�=j׽���[�;4�7���}S��g�� ��0�QO<uK�8��ͦ�&�>	―��'�{�2�E梽�JfMZ�� ���h��Ez��"�R[S�����i�|L�Ӌ���?���bC}�}��A���8��H~�Q�|��K1/���Q��S;�I#��������yU��,']^k��m�s����=6�>��"�|�-�m~0���O�?o�s]kw�V�^Ǧ~y�8I}�oa���9�ߴ?�2�%GB�Iש�fh���g���,�����_<�������e�?��C|y���xt�t�0��pXLX�%�|	�M�����F�N9�JG���i�i5�I�F{�Ya�}:חt%�|�!��"]�K�S~�#��8G�%,����9gI���l��ާA<��F��&��r�C	�X�k��w��O|��W�����,�M�3�P%��Y4��S}n�=5X~e�;���E������r{=a�x����V�����*�����B���0�'���N��k� ����
��*����)��X�R�\�/h.���h<��G2����9/�7HcR��lʡ�i��ru���\�w�ǀ�Z�!�Mn��d@~SP�6���'�v�Sj�o,�s����tP�O�v�O�3z���a�;ڟEZ��4M@qm���Zj�顚8�bu��%=�j���#���������x@�2@}�� ܤ��������[M��}�[.�o _��O�Ў��>�X�2m���6�M�G���DH\Y6{�=�gt��i,��~N�}I�ãx�<
nO�$-i�
���A�'�����j�s����+'��xb9]���ý��8Fc%O�����w���}�>�������?�a"][G�I�H4�$<ځ�?���xFB���&q'Ҋt0h��9���:���P�(m
�u$�4�t�����,��%%4%��J#(�22C%���	h���X���Az��f	K�.�3;�a͆�R�h��c��+�)r�c#c���c�\ќ#�a6��'$�s|����9���9A����fؐ�xN}?ã�!�󓏊��R���42ͬ ���q|L''ӷ� �hu����_�����㏗f�q��}�0g>#���94*��*L�ƙm�~A�$Er[��ګՐ�Y�l4����ՙ�

r��W*C2�C��9�^��mA!~V�c
FЀ7�_k�sb$��D�B>��Q�P�WT�&�˚�8E�&��@#IϦ˫%=`�ĕ�����HT'4:���"udw��s����T��Z���f\�gf�C��� �83@��ur<:� 7&�i���Օ�2���6#$Y�Z�Ь���-wK�X+�G����ZFw\Is�c��'�lN*�fv�+�s�k䞶�Ҷ$[�o}\Pkq��5Ԓ���,��s�����v}��:Id��`?>���m O*e�q������q�l�#�xXG>T���d��,3brb����L}�*EH��zP�0��b��զ�1u���s�Kaiy�H^ �e6�4�6�2;��\k�<��!&(�gD�[8Y 6i6���$��Ǥ�43���u�0�L�:��Z�l�`k�i�W�RE�u�3�4r�ʨ'�Q>W.c����B�0�*P�q�M��vKuTt��:�i,h�Y��02UM�L[a��2Δ��U#urNr��ix���ߜ�0�4d�p�G�3s�-��W��Wzi&�ڮk�3��<��h���3�<��媪�d�a��шf�U��AX+�6����]+�Qfsd���q�\�R��:3�sje�z�ΞQ`7�1)�/��匙�L�*��"�r�X+�AX���[�q�f�1��P9�7'g����S�<XOg���*�de�C�e��*��u�g�&�6����Uu[[�f(L�`Ҭ��q�����F�A�)�jWA��|�7�_'�YVX�,���(`(
��Vfun�$L��,1U����5��#���yd��QTewK�aw��VT�l,,ct��խ����M�Iz�B��N���L0o�5jRg7��������Xጄ�l�o�c-����갆�.����i����gԻ�Y�Ȓr8�b+��C~�Ln�)`v���m���%�����qWo��Re�v5r���H^�Ur#�G����^=�`��:@ҬTU{7��瞨�T��
��Nb{�x�V͊�qĢL�i�WB@;[m+��K��jnQ3S]��)6��uɋ
�A�|ut`��#���U�G6�gwu1��=��,NNq�\j����ڛ�����af~jvwBd�N��[��I�dk��/w�ep�I͙��������N�c�xH��xX�Fn�,bt{5��F�9~r��PQ�Q�t3���gq���2���d�DFT�l=4!Ki���~���s�GX/����g�`�U�l���T`҇tq� �F�A8��m�R="�(�Ee�-��m��q�Ar���!+���1��EU�$%�pH���j��TQ�`3	��fh�w�]PF칈��ĶY����`gS��dB�#QY��My9jb�dV��5�aC(k��N������0���5�dQ�(i�~���r��"�Y��n+�����m]\����&�u|�[���N8p[`�k���8up`'M���:&4� àI����SA.LC��*;]�YH�Ϸ�D�I����A���G9
{+�/��{F>��kPޘ��J>����x�[v�ً�hM����:��JB���V^�$���!�!���1�ۍ�Z;���3A��ت����_����Yu$b�������I�,4%�"����U�0v��� 
K'.}u�yj��!#9�r���]:�@�F�&�cf	{o!�|!I��7�A;V���߃�c�p�j$z�!%$-��PE
�eY�/�壐v�"1�,�l���$M�H�|�9��)7�1L��H@HI$���s�Q�ׁI#�T�0
p���8���,��I�0�BRd3�h.���!�2_1�g�^�'�J�{K%Ա0s�c�<G��I��ezGY4�#݊#_
K�H�,�ĜL#|�g�%�
a 30	&"䉊Q����&�=1�����o��n7�pu�g�$*zݢ#{Y�u'Zj�cz�F��T��G���,ϝ�OsX�F�ʆ�fS��z�U� ,�ն�? ���.��e�߬��U��K�[ʣ��Ƚ��?�:U�3mB��'�+��|GVP��Иo�f�²�o]&X��[�	L���i�\��9��E"���^n���=ЗaQ/Y^1�Cb�$��Ķղ���8����t�5��Y�N�wȫ�OL�,���W5���+�
���H����w�i*E�
�@�xȁ�8hct2�7�+��˩=�/d��7<}���8��+�j�:p�И�ZcحƖwv�xd��,��<�mve�q��{,U^_�*m���^���-����ٺ��ش}V������z��L-cN�*�M����aO��{���댃2���6�-E��X �]C[�����T��cy����+˿��<}ϐ��w���F,�`SQx�id�=�����s���g���9�c�a�θ�*76:��eO�wR�W��_�y���4�-1��K�����ޟ�T�s��o��K{�8w�G�}���<Դ�.[%���Yf�󜳬:,
�28��V���/f_Wl�3�ͯ�I�U��a�d���8�V羂A㼂"f�����/)46�2�.mؾ�!��pO���Z$����	�HN.�b��35�%�������U�Σ�yg�*�� KO1�=.fW���4'�Y%�9�Iz*�c:�����챮	�/lQ���$B+3+Q�`Pl��V-��p0T��\��=K�3ŭ��^u�^����e���:^����M%�:Ae��٬�QèN}�N��Є:�ƶ;Zi����q-ɳi��
�*l�V5�['��E��r�.��[WI^~A�}H�mu�{���uF�U#��f ��0;׋�T[ߓ8:ש�f�%
��C�\۲�|^hY� *)�XX;���n�a_���PT᯲-����Y�d�ո�6����.�Np
�2������U�
��,�8�5��cn	�
Ul�kI����_e���Li�20�Th�5(���Լ�[��BIEqZ�����֮�_���0X8g�(�'���$�94gL�^�7��'+.����I%��8٬��/��mLHN��>���|���^��If���Om�{b�mBw[�0+�k|�-�����O|F�gN����c3֍c]U��$y��
�ח"��R�v�������,�z�u���;S��I�M�Vz����O�C��b��U�����YM�9�
#�ĵܸ���м�����J2X��n�6������׌ؕ��h�ޫ^սa����zQ)�#үt�JY)i�-��J�욺���0�_��?�jW��(pu������k:7̸��٧k��\�e�P�Q������Ŋ�����;�{_

����;9��+l�V:p�2��h�:ku���"E���:`�TZ���8x ���>����������r0�>��8�wk�~||	XZM�un?H#����� �3`�4`������W�3Xs��S�6B�u�!?dOTkF��	��F��(���+��e�#w�?��� _�ۀ���U�&:��H���'? �T�K���������ܠ2�q���Ѐ�(
x�����+p�|zX�ܤ�Q<C�l<�C$v��?���4��������zx�$0��&�'?ߠ��Qy�ȧ�����~l9�/�Ō2
�g��օ��q�o~��_*�N� �Q�dfW����W%G���h�\���K�L�w缏�Oo@Gu3�������?��/�7g?6m;����o"f��hm���z)��/OxK��=�"�vy��#_t�t��g"�0��K���	������}�k;��ʜ�<�"��t`T�d��d�,�xj��M%�{�*b_�1ܲ���[ز�n��t�֝Í[��3��;����CF�Pa����yx�;����/���]�ۂ�?V��:��{�}\��z�@�� ��� �y��Ӧ��^K��r�Ы�ΌWH��q�,"���Z��N�֙g�=����K0�����`]�&.T���ٶ5x�4N���+����ê��{��f&�b������+�:�k����3�O÷��q�`���8��6����&o���>��>Ee���y�ێ�A%>�]���ԏȏ��a�z�ss�E��YMS���'3�{������k��i�R�������	Đ%s�{���~�$,���~J�D�?�~�11ᯜxq���A�v ��[�=q�o%��"���B�2M�s�.���L��ۨ�=4�k%n��30�Ҡ{W%�C\�r0H~>!�/�C���Ƌǂ�Ќ::N{|:iO�Z7����0�7�j&q��饤7���P��A@ok�r�1��q��k@u���h��p���% ?�o �[ �D�O%�m�P���o�޵h���ߟX��<���tIaF�$��^�^~��I܋�6�EܾKq��ǋ{��8��G�|J��&�!��I�@|=G��B~]�O�V��K�Ѷ�~�uh�b��D9��-�>�6���X��~y�2��������b��W�>��o?����֪�f�^�˅�@$�a'}��_�3�y ��K^��t�qf&ᛎ�{�&���9���3�Q��'><�����5ʝר�u��>&�M�r���T�n�C�'Ir�^f�W�%�ݿ4Q_>�|�,�1jo�UJ��e&��6���̈́5��-T�c��s��?ڟT_�vw�����R̯����7
�+�o$t,q� ᳓rֺ��E�/.��vҘ��� G�{����o/^k���S�+�h�;x�ܗ<S�;�R�]Ӵqs&M"lO��>�?GM��%M9C}�J��@�pHB��5�! ��c���'��EB}�͡8{N�L����E-_~�xL"���^D��OQӶJ �83D|~��x��u��i:f�4����5o�'����MxXO��A��O@��Bj��4Ny,�}��=�IW�����_?%��ߥ�)v�Զ��4�P�V� -�H{F�ĳ�nΟ�Ok��V��Sҗ��״���OQܴ7n�'�h�uP��i$)~�8��ų��Oh�4�|{�̵��fS[SOL����⼟�d����gj���6D�K����1�D����{�=Z�x}b�J��0�}����.�lꭉ�ʹ<'�h�x�8��}�(����K���οs�_�tљb�}g�_���e����dMT�D[J�$�1ڨM��I���H�lCѝ`���Q�F�!с�=<����Џ�DuRD��I�ri@������l��%%]%�a@�r�.��$`4m��<s���җ��e��쏯rGѬ'D�������&V��bS�<��T�T�g��4h��a��8Q��I��B��4k�c:n�(;<?A������J�����zyI*]������ɣ�TWm�9*m+���Vi��st��9ʌx��X��6��l��G�,�"X�_��oM�D�vt��E�}�9"/#�_G��հ|���!!֣��}}�N�aK�\��p��I�"�s��l+���f
��d��]�&�:Xl�8`2�7�����5"v4G.�β�';X;Y���uLr�!��4]fמ#S����X���A�̴ފgY����r�sڂJ|���!<qV+ۊ5�6���B��MI�&E�uny�G�U��9݅q��þA�����^liR��۲Q�]3��rT�z�5�C��ѢX%7��g��!
�Uy����Cx�V&n=I�I�jv^J�W�(�33�]��/W����]m���\7�^��*7)�푫��ا��c�)�v�V/#MS�u_E=K̖ԉ;8���Jf�k��,Q&�2�{�:�Kd�������2=��}U<uu��Ij���5�l���r[��t����[�(��~��\�JtP��ǔa�V�B_�ag��˺�Bz��]&e�܎�FA�e_M���į��4ll�^��������B�Ce���S�Z��r���Lf�i/sO/�+��g�
rm�JŁզ�`�61�5Qfc;�c����[9!JMnl
;.ז]�4��M�Xu	��\���E��3ͺİ����5�y����Jf)φ�ϩwnc���u������6Z2ya����?�ĶJ1��FV�X!p�:�,�le%#]u�/[^0�V�$a�����ue6���A�H�2��ܚ_5$vu�����Q�,�q�Ҥ���������}�!�Ê M.�0��:M0P���v
nm.�̱�ؤ;�9Lg�HT�.l͎��kb{24�.7�'KڗX��u;[����Fvq�y�X-Q��qĚ��yM|�gT![��϶�u����jKGAA��~�#�x��J��)kTy�T�Fӂe��(^������:�2]�ZX�k�k��b5�r����ҐR�r��dlP�ޓ��svb;�˲�¬��C��ٲd�/�ˠA���7�)6�Wz��Rr=Bģ:�2�A�jsoȟ���ugz��m:eݬntY���P�NF��ƃ�T��NT&�Bl\5~��}���>���qb�C��scq�@�`��QV�V�P��v��LB����j3���T�,�eDk�2�qa~�2�ޚm^#�T�ܲelUqn�eQ���5k�O`TQ�����|�ehZ����R�˾M���e��ʄ�&��Fܜ�Y:ϻ/��.�� P�!�䪻�9Y}��V�aG�6W�o[v�ϾB%P{;iZyj^+N���;|�cՑ��D��b��rvJKLn�@F�!G`\\���r�����q�4<��F�O?A��k����[��D�7c��\Ҁ8�����&��fk~��4SE$A��~,�Ļ�������&924�]�SX��."�#T_��R�y�#��=�
��ن�[m�|�ą��m��^�x%�)���h6�[C�99��X��9'pi|d;WbS�nsfa�-h,f��,oK�𢡊���ދ+ǆ�R<��g�ɑ���>�����������!Qw6>j�F��0��:�g����Hc���X7��i�����ul�^�����ۗ~ؔ��5��m;��>�#(�2��q��,���z;�\�o�V±������P�8 "�.���%.�����2#K_L%3Mu1?-�~�@SlD6{�p��J���Ɯ�sdb�݌ٲV-�Ão��8������jN��~E���e���ُ�/!�B!ʣfac�C,�*
M��!I�+�b&��,&^�k��&��"1?��[���a��ɸ�K�ɪƎ�*$�rʡ�н9�.�F�$(_��Ş�}{jǦaqQ���P�[�ǿ�Mo��ԙf��|G�����m�L��Ӻ��?��N�t� ⷾ���p��|�ڌ}�,a�j�[w/a��δ�%m遙C�c~��!.x8#	ǳ4�0��f;=�6�
7���9
�s��c�*��$W�LǾE����2���e1ڂ+ �^���>A���q�	ʞz�a�)�K0�z
_-�o$�����;��O��$~6�ߴ��$K��GQ��m�܏�Y}����[�m���6�����}o��ڹ�G	�nl����v��[oo����5��|s��7;�ȶn������r?`��C�7��>�������~���/_^&�����U/K>�sp=����u�!�[��_�����*??�e_�n��9��um��7'���m�Z/��k\�%�>���{m=�紖õ_��bg�r��V.��,?�~ ��U��j��K6��;������5��e�;����r�w���e{mZ��Y6?/m�]���w��؇mܲ���@�S֭]��٩�>�
ە���qW��9k��6��V-[dt$m��z	�����+�8�t�[����e��'i1ݫ�Y�\����a�����Y_cNw�pbN�_s���W����rN�6�g�v^���h����u�٤enKl\�ϙ��n��K���XMk�n���+�̦<^�4y�z��+K��X��	!�k_;9�gŊ��˗�[ᲆ�҅�lŪ%�;�M^9:s��3�'%Ϛg�m�4]��Ѯ-�U.?0v��h<��%M����}7{Ϋr���q��O-X�r��%��V��`�*��jW�M�������.K[�|��r���\�/_��� �c�U���i��Ɇ#�Gc?�=y�����u��_���=ҖЪjX��s�/\������W���8q��1���-G�wu?��z򫩇�i�?>�#|���Nss��d<L�39�����69�L��?]3��~tk�v����wj~�})v��؁��s/�;��O��5?W�n8�\��cO�Np�������;5f՝�mW�+v]��]�B�l�oa��<Ń�Ϟu�<�to������{N�y��76�u�޼��@�����t�jn���}�T���{�o�>�c2�7|S=�뙻O]�r~�P�����gw��x|�fҳK�u��jR�y�Cv�F�ގ�~,���.�JGmX[g}���Kl��޺Sk�F�ߺ��_.>��u�컒��~9�:�(1�ԺKw�[�7v_vi�����ѻ���\�b�I#�ćKL#{��=�ՙ6��<K=��������3�~���N��q{���;�����:2��\w����c�wv�N�<yx�3�K]�nr9�l�S��W�Kϼ��v�J�%fK[L�������Z����f��e3�,Xd~�j�qEth���F�S�c�Lη����ҙ?�-�S��m��Ϧ�/Ybi��r�m^sv[�h�xί߻ib_e=���n��J+�嫗���]�i颹�Ƈ��v<�`������l�J�W�-�?��ˍy,S��:�8����u.��\���ݖq\װ�}4�i��y��twpqq_�[���[�����?��Y~ʚ��ku��-��6l\����T�u����z�~7\�^�_��FO���>ś��,��{���O��6|������ �G��c���6x�N�4���+�C=}\]9���npٸf��7y��9�z࿶�����o�[ǂC�O�m����� ��cx�u��M>.�.�۽�z��6e��vq������u��>���(/���N�C@�9@!�-NG ��n'�x���^�����L��o@����?�&��d�k�����f�yA���1��	�A�cձ�m��4����W|\��Ə��L�R���^�X�#?zi{���E�W���O�#T���h��S�b-P[\�
l�}��xj����}���M#�~�q�H-pd1K�o�0�+��_�9r`��6��P-�R�7i��`U0�'�3�KK�n�r7��|��[N�Ջ��s7�|���I�R�a;�x�*l}�iD�_�B獰���w?�C_N&�����篠&�k�Ay���,�(��ˀ�(j��`�J'_����u����X�V�3�����Zs6?Z�Rx$��J�	vS����Y��f\���K���|�����u.W���o�l�ic�i�>B�yR��M��A�]^��q}d�,|>�?�Œ�=qk�:L��c������տ8^�r�։�bVҶ�+�*��� i�����Ǜv��`���>�K	�+��d�'��?E#5���M�,|}���'���o�K�����׽q�8�7?�F��2w��+�����,�%�����i-W��>�~�7�A�l��v�FK���MO��TS�p6���C�1�KO]�ƶ|T<x�{�עP�ĖK^�|H&�1x���;�C��e�A������Fᱪ�r䏮�"�J�At8���#'���������s�Hh��'�Lo�q�5w�Q�1���,5����U@�&��q&2�c������,%�y��6��+�������~��-�K���4y{M<"J=6���r�ŧ�����E[�P8� �D<�*��wnzR�[�q@�$�NXw��� ����I��� N�����CāA:�%0=$f��%S�������K賆4CJ�!�����XC�q���x��4/���&��ސ�|�PJ:�a#�æ�=��E�h/�0��U�C�G� ]�ޗ��`>�o���t�B1q��|������>$׵6�zb������+�gǁiT7�W���fQ�����s�_��^+��g��uW.��k�l�N�����҃��W�5���*%�٭��;�!C��H�Q<M&��o/�'�߶-�XLW������S����/{&�e�x(O�SL�k�ÿ\vJ!����k�����
�~�H1�>t!��_�|��3�}Gx"�B�~�0��� ��:y�2����/|�c���3��'��<�0���� i�dg���3��7�?�r��
4w �n�G5a@���`ڿ3h��u��2�qЛt�x;q�p��2Ot��ړ��T��;�1ӞH�L�p���v�>�����s(?�O<������G~S�v�����q��ajs�6�� ���Oq�L����+����\����%\n��yO����)�v����ϸ���)Fmą,�Fh�;��I�^���S�k�:����(,�I�)~�keԦ����v�>��K��Ӿ��S���K}A>�SY;I�ȯ�ԎBj�9�=�ʳ�v��&d�k�d]�%�k/*�ڞEq9Hq��"��Z���ԞD���z����N*w�}`œ�Wx�tR�|�q� \�o�^���i��M��Okc�[�4V�G�2��~,��H���D���sh]{��f�_8�{����~a�05�A{)�b�D�[��ޮ �I+ĳo���W_S����^2]��h"���'���K��8�j4�E�/L������#�~��?͜�Ъ��q-���v��Gd�b��^�ӫO������ؿ��V�W��/���Ck#�r�YEI��G}	^����l�Om2	L(�c�@����`��n�ۋ�%��ێ�͆�bЄE�W�K	!�D�����o��?��T�Q�
'���t����")��@��\�����4��ݗ��Nx�CG������%T�6�@*��/~��ma���چ"���-���N��a��๳����$?,�&��5�j�.���}d���1�!]jo�5"�d��Q�)�s�]��3䷮�
}�	O~��r4�ե�K�:0D.#W����RY'��m���4�v�.��[�^��7p:W�/35=8"��w�����>���٩I�s||��-uk�(?d(������u��ܾx��w��}>��4y����f�*^y�&9#�p�����:i��EB����Sǧ�[�Ru�z��'��͗�\_Om~�=����z�������7�;�:�_Z�TQ��m�צ^�K?G���U:�v~�L�snJ��57�B�G���U0�Zb9�w�}�P��>��S�H,�����H:�闺xm�$�("�`H�yy$H�^��P�S�4}>�^�:&��Ҙ���Lx�X�TгT~H�B����T���c�C����3�_��/}���|�g+�ݗ\��x��o����藾�ɔ�����aY�-��Q�EX8�I
E�ν3���7^�r(�c7�T����I��V���F��?�t�@��Qs�D��I��Ϥ&���*V,�s�|��~�'Î={z��ޏ\%��ދ�^=��}�0�����O�����/�8�'��a���r#�M�HU\��/6���D�Z��o:����%>�w�
�N���8���<��Ґ�4۽����C�nF��t�7�H~kn����[ܗ��b��I�;�/dnV��#
=�;�Y�Y2;��_�z�zF'_��3�T���R���/%J�<��m�D��E��Ӆk�ގ8��v�%���7��w^�9F�|�75{RC�ƯMR[�o�N�-���J�=�E��D�iG��M��/?�Y�=~O����c_,�N=�l�(t<�랰�5�r̕�ʽ�S���'�x������lwI�/��]��8~���1]����D���	�!wI�{�[S-2埒0�ߕT���l�>��3wc[���酃5����"�z[G�BS׼�'?"���C���)�[��~_)����?,�?}��� Ǉ��ێE�R��Dr�<7�3o��w+��>��:��;��9���a�}��/����K�rϋV���������o����(toS	�.?��zFx���t23u�(\:Es�g�ߴ����IgF#޹[z������"��y���zX�������A���N;UJ��Ƨf}���4F����T�C�E�_,<4�'���9�۲�J����j�X^h���.){)��:%��o�{?��z����P�Ĩd���ᒚu�Zj�i�Dض+�����}c���
3NH��s#|��_'��
���}�'mOL5�U?��Db~�7a�o��e6�}��:6�,UǸKY�/���j>?�N7ʩ"��=��^��O�̬x�_nJ��ƫ/��v�U��ͨh�'"��d酓6�<�n	߽_z��/i��h����=��͟�����'�,�{\�9�~������ڻ��*�+���Ա�k�����
C�l/��IV��������PdIP���MBB�@ �eyYXDDPA�P��t������ν�K^��,0��;3g�r���s�=�|	�#�Ӭ�I�!'3B��&��?1�lg�$cfN
f�Ĭ�1�ј5},f�&�)Ix$7�:Iz.?9�(���铒0=;�3�P�����������`��1ᡁ�>e�E73&+/3��Q0)Ө_��<��>l�􉉘�᠟VL;R�Cz� L5y��6!Ӳ"0e���5gЇiiN̘���y�=4
���C�h���i�����C0��3r�F�3��-	S҆#{�L� ���`BrGr��@Af��g��Ƀ��4YY0!�nd�܉�mH�i�ې:�?H�c��z ���Iu"o�SS�v����~�b2qӜ?��)Ĉ�9���8�H��5����V~u����*"�	�۹�-H���	�"#�Vd��Y)�A&�q+����L��6�� ]3}~�b~�q�n@vj�F,��!;y R#��A�Bx%`�ަ�BX���Рw����q���䟴#e��oGV� d��t�-��%R���S!-�v��M��;0�q�~�q�w"=i02��w #Ն��/�ü[��YyGm������4~2Y#&�ƺg��t֤1C1)e0}�p�d��5b�$�m���?�u$�u1���1#/�cʤ^I}�:���5l*�k��l֯�p�ZY��Xs�1q�`��t�O���D.��tֽ��#u�����(⥨�U��I�C�'��>d�	�n��n��e3sO�{z��f���Yov�ɮ��n	 ���db+�7S&}V_v�f;{%�
�q�4�Cn؉����:0�lλ���N�������7�"������N�Z�;�/L�w|sd��I߼^�/v5��}���Г������Ο}~��>��o2�h~��;ێ�팧ٮ��ΰK�;ϡ۹��B���Of�K�\��<ߓ/߁��ZЛ�7��d�bb�`�2`�J��lk6@����n�m�l�b��>�(��Z>'WS&�Uxm9��	�A���ɥ�o���f�ί����R���P���hEo�`.��Ķ�z�+��\�I�ߗ��ݴ�c�7l!��]�%��*`�N�C�w�ݾ����N�o���+8�k�n�ws=�j���͛8�_+�߽_�U� {�_�=T���j����F�=���:`���n�s�r�g71�P�]x('V��W��j=��F��~6(?�.D}���^x
��T���"4z~��|46>�����m���K��]�Z�[������3Q�u��/���m������}���h��[��y8�<�*��ܼ;��ƣG/�����Yx���ڹ��es��_(��aΡ�(�:����eٜ榅��Ks[J���uTFѱ1�h�sh<�,vW�����<_x�mEas[iѱ��'�]��Jx�mh,.jk]^�m^�ʽEOyJ�>jx�k_t��M|XQD�UO?V:�v��X6�ؑU�m�+Pհ����[ZV�Ӵ�=K�?̭oX�e����g�i��͘�Ɯ��.C[5;zx�㭭o>�ܺ�m���Pw�J�����2���E[���[�KC�/�{�Shlx]�[�g>������*����{�����Ц��WU�[[��Ș���65-��/���ix������y�ϡ�����C�����s�[�;�\��y*�70�ܜ�����v��U̱m컙S5̅��d���/y�ym�y)�RI_�?䘭��WXrZXr�୼[+�=�{QN�����\�<�䝫��wou�l�w���r~}-�}�F�NΗ�^���V��-���7����p=�7˞�5o�;�v3c ��M�����6О��]�^ߩ��_/5��rֳ��P�k�"�g�[,w�W���A��V����W�.�Hj"i�1�Ϫ��ڹ��`-,"���gAm�҆����񎴄��J�N)}[C��+���ϛRG���07�Ϫ/�~)uK��J0��^�y�i�ݼ���t��U�����"���Y2����Ry>����1��s,T�z��\�vZO�Y�y}s�w���Pd7��#�a��(�|v�Cγx�gt�S��g|�0�ԩ��G��'=��'Ƨn��{�I�����_N�g�$�9����<��~mݫa�<�]��|�+���.��W�/�_r��4�=����m��y�O�*��~�u�k�Ч��~�x�3�%/�#����C�:���쟢�YƇ�Wi�Ӵ/c�kY�����p/ľ�}�7�F�6������O����째�KG����%���w��l�h���h�����w/���xӓlOЗs���E��2}� @��%>��U���Z(�H�z��u�s����N�.S�<Ǘ���\��F�Y�����Eʾb<_gݘW��$�'�ܽ�^�,10&�S�9}F￉k_��3�Ӈ�������_�~�Y�C��A���v��9��,k�ǟ�����D�ӌ�A�!�kkc�ײ=s^���������g�5s��Z�oǉs�����O�w�AջH�e���3>�yO6�g�X�֔u~�w����j����g�5��2��rٟ�؏��[���[e���;�O���m��� ���F^�h|�����П�֬y�
���h$��CʨD�g�Bz�H���@���xxdCtrn�����E�F3��@�b�0��<Ď���N,V��Фdpii)7�<6	iԉJ��}����A���j��X��P[��ሶ��1��e���9c,V��SǮ�ԗ�e	q�O=�-��P��g����M�r���
GZb���T؜�	�Cc����;���.>i��)�t�I_ֳ�㈡qEO�`���b�W���lz��S�Qj�|q��h���y;Ժ�Q~�\�OZ�T�F�f��~�O�ޯ��}��\ő:�V�U0e=�ۜ/��K�B�k�m��E�T8��۪b�����]<c�V��[�K�D���]�m�#�$NjL���i�C�^D����N|����<������G���C�b�Rk٬����8���g_���r��9g�D�X������eq��Y��+�o	w�Y""�-�p�-�Qnc��*�hoc=k��Fr]�S�Z3��/9g�k�g����e䁜��ʾ�x��Ql�͈�]rW���=2F��U�}�:��xKXT�%<��G�Y�"��0�өsF�*y-~�X%��'9K���_�S}9?w�>|�+~�<P��K�#��.�}��6{��:�5��َ5�����ڛ���}٣oM���}����*{ӹ6�8����-�����,�y�W�\��<�����{�\�Uu�&u.��T��g/�VuL�6�G)�3�;��d��mrO%r6v��9uLe���uFb%����{������)���v|����t����{b���Gj�<� ]INv�5����Bj����f� ��A
R������_?���"7��(��t�������s}p|/sҚ�}�?��m1��	�1��_�c�O�!��4ct�y���O=�����i|��d��=Ŷ���d�؜=�X��=�Kޓ�Uىz��?X�zf��{¼.��ۜ4=�w�3���c�gw��1�V�>�/������]�$C��j��6��'�]���+��) +� ���ߙO���|�Z��~�>0�����.���V4�\������>�.B3��ɂ� ]չ��W�֭�����
W~��/�Ï�|{��>�ů ��9H��R��� ]7�_@2TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��(������ %��TREE  ����������������                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7        �2�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7        ��OCHK    ��           L        DIMENSION_LIST                              7     I   �!�FSSE �"       �   �     �     �     �     �	     �     �   + �   >��b�OHDRi                              
   +     �                   A�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              7        ��OHDR�                      ?      @ 4 4�     +         �                   }�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7        ��OCHKE         _Netcdf4Coordinates                           %   ���     x^3f``0Ƃ_3|�`�`o -��TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7г�3�a���㇉���H�@P�`� �TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������?                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7        ��mOHDR�                      ?      @ 4 4�     +         �                   <                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7        �L!!OHDRy                                     +       7                         �                 ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              7        ��	OHDR�                      ?      @ 4 4�     +         �                   �(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7     )   ��6�OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �!             �&             D�             �             ?��                                                        x^3>�0��Ҍ!L�33B`&5�^����Ǉ~�x����K�~���!�� T g?)�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^c`�7���� �� �޾����  E�TREE  ����������������                       l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c` >|����{��z{{ =#�TREE  ����������������'                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``0g�a  fC�1?_����^��
� �*�TREE  ����������������                       9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       7     *                    9                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              7     +   �ꖇOHDR�                      ?      @ 4 4�     +         �                   cA                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7     .   ���OHDR�                      ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7     /   �q�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��|M     9}��            �2             [4             6�OHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7     0   [$�                                                        x^c`�~\��޾� nuTREE  ����������������                      OA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0g�a ]  � �TREE  ����������������                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�J�A=C	 ?��TREE  ����������������%                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         "�             y�             V�             �             �2             [4             7             �9�|OHDR�$                                    ?      @ 4 4�     +         �                   nb                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7     2      7     3   -���OHDR�$                                    ?      @ 4 4�     +         �                   m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7     5      7     6   �B��OHDR $                                    ��     �          +         �                   /�                   ������������������������E         _Netcdf4Coordinates                                    �`��  �3             AsgOHDR�$                                    ?      @ 4 4�     +         �                   ։                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7     ;      7     <   �Q                   x^c`�7�����`�� �Ï��z S� ���TREE  ����������������=                       1b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�ŀ�00|E``؋.���]�����R?~��P�Ǐz (U_ ,jUTREE  ����������������l                               �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ�  ����Oj*���@�4!�� �,�A�J��i�\k����6˜��V�&�\J�)�#`DO6��s>�Z;Yi�.�1��dCo���-�r/?��B\TREE  ����������������3                               Jw                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�5h@bw00�� �V"�^�����?~\�� ���@� �8�TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �4��  �3             �W             �K��FHDB ��        �����       cost_storage_cap�W     �       cost_om_prod�V     �       cost_export��     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction��     �       available_area=�     �       colors�     �       inheritance��     �       carrier_ratios{�     �       lookup_loc_carriers
     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�E     �        lookup_loc_techs_conversion_plus	H     �       lookup_loc_techs_exportyL     �       lookup_loc_techs_area�h     �       max_demand_timesteps%k                                                                                                                                                                                                                                                                                                                OHDR $                                    &6     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �S�*  �3             �W             �V             �yjOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              7     A      7     B   6�HOCHK    w�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         H�            �	            �V            ��            !�O         x^c`x����?D,����; �#  ��TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�+X�. ?�[~� "TP��P_D�  %��TREE  ����������������F                               g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         -            �R            �T            �3            �W            �            ��            f�v@OCHK    �     s       7    
    is_result                               0cp�(�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              7     D      7     E   �nhOHDR0                      ?      @ 4 4�     +         �                   Y�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   gPt�  ��             �             :�,ZOHDR�$                                    ?      @ 4 4�     +         �                   i�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7     G      7     H   : 3�OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         e             H�             -             2             �	             W�	            '�            �R             �T             �3             �W             �V             ��             �             ��             ">��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         =�             �T�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         
             h���           �             ��             {�8               x^�����aG��C�\�~+�-C����\��2\g`�g�������܏?�M_j_�@  x�zTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3�����������z �ATREE  ����������������-                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�+H`x �&8 	ff�H����0�k�pp�"�Z �  ��zTREE  ����������������I                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�� 0�z�0�]�������RŒ�8�9�OD eת�]�Pv�n@���e��|������%$N-=TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       7     J                    *�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              7     K   ��l�OHDRy                                     +       7     ~                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              7        OHDRy                                     +       7     �                    <�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              7     �   w8]WOCHK    '�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            W�	            �             ��             $�             ��9�OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l�     +      l�     ,   �IpOCHK    ׶     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {�            ���                          x^��<�UC;� k+TREE  ����������������O                      Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K@0 ����}��/���ݍ����S)���l��|�7��|���^�op�p�p;��x�=<��~���TREE  ����������������c                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь,���xVg�<7���?�,�)� R��?�$V~$��E��;� ��Q�'��g�W^�+��F�`�s�rI��5�^C}K}��OG�a����TREE  ����������������s                      l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                       Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                    GSHP cooling    !              GSHP heating    "              PV      #       	       DC medium       $       	       DH medium       %              DC small&              DC large'              DH large(              ASHP DHW)       
       ASHP SH/SC      *              �     +              �     ,              29     -               .              �2     /               0               1               2               3               4               5       e       B3020662121::wood_boiler_DHW::wood,B3020662121::wood_supply::wood,B3020662121::wood_boiler_heat::wood   6             B3020662121::ASHP_DHW::electricity,B3020662121::ASHP::electricity,B3020662121::PV::electricity,B3020662121::grid::electricity,B3020662121::GSHP_heat::electricity,B3020662121::GSHP_cooling::electricity,B3020662121::battery::electricity,B3020662121::demand_electricity::electricity 7       �       B3020662121::wood_boiler_DHW::DHW,B3020662121::ASHP_DHW::DHW,B3020662121::demand_hot_water::DHW,B3020662121::DHW_storage::DHW,B3020662121::SCFP::DHW,B3020662121::DHW_to_heat::DHW      8       �       B3020662121::GSHP_cooling::geothermal_storage,B3020662121::GSHP_heat::geothermal_storage,B3020662121::geothermal_boreholes::geothermal_storage  9       �       B3020662121::ASHP::heat,B3020662121::heat_storage::heat,B3020662121::wood_boiler_heat::heat,B3020662121::demand_space_heating::heat,B3020662121::GSHP_heat::heat,B3020662121::DHW_to_heat::heat :       h       B3020662121::GSHP_cooling::cooling,B3020662121::demand_space_cooling::cooling,B3020662121::ASHP::cooling;               <              	e     =               >               ?               @               A               B               C               D               E               F               G               H               I              B3020662121::DHW_storage::DHW   J       "       B3020662121::demand_hot_water::DHW      K              B3020662121::PV::electricity    L              B3020662121::SCFP::DHW  M       *       B3020662121::demand_space_cooling::cooling      N       ,       B3020662121::demand_electricity::electricity    O       5       B3020662121::geothermal_boreholes::geothermal_storage   P              B3020662121::grid::electricity  Q       '       B3020662121::demand_space_heating::heat R              B3020662121::heat_storage::heat S              B3020662121::wood_supply::wood  T       !       B3020662121::battery::electricity       U               V              �     W              �     X              �L     Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i       !       B3020662121::wood_boiler_DHW::DHW       j       #       B3020662121::wood_boiler_heat::heat     k              B3020662121::DHW_to_heat::heat  l              B3020662121::ASHP_DHW::DHW      m               n               o               p               q       "       B3020662121::wood_boiler_DHW::wood      r       #       B3020662121::wood_boiler_heat::wood     s              B3020662121::DHW_to_heat::DHW   t       "       B3020662121::ASHP_DHW::electricity      x^]�Y
�@��&b6;��̦w�5$�����<�n���A�[yQ^�K�'u?+7("��'w( ����/t'��!'�IN�GΎN�ʅr)�{+��<]��l���&�m?:�'7TREE  ����������������/                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       l�     -                    F                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              l�     .   �	
OHDRy                                     +       l�     ;                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              l�     <   ｠�OCHK    g�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��yOHDR�$                                                   +       l�     U                    ##                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              l�     W      l�     X   ��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             OHDRy                                     +       [-                         �=                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              [-        M;�POCHK\        DIMENSION_LIST                              [-           [-        ��              �             �              x^c`@��X��W�
x`�� ����P� c�;��>� �R'_TREE  ����������������0                      v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�y�� V@��o	�}H| NE��8#�oě��́ �[�TREE  ����������������M                      �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�y�� !@,��by$~�"���� �:?�e���@����b$�7�!�}�X���:H|?  ��.TREE  ����������������W                              [=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                   "O                                   	               
       &       B3020662121::GSHP_cooling::electricity                B3020662121::ASHP::electricity         #       B3020662121::GSHP_heat::electricity                                  "O                                                         "       B3020662121::GSHP_cooling::cooling                    B3020662121::ASHP::heat               B3020662121::GSHP_heat::heat                                 �                   �                   "O                                                                                                                              !               "               #               $               %              B3020662121::GSHP_heat::heat    &       2       B3020662121::ASHP::heat,B3020662121::ASHP::cooling      '       "       B3020662121::GSHP_cooling::cooling      (               )               *       -       B3020662121::GSHP_cooling::geothermal_storage   +       #       B3020662121::GSHP_heat::electricity     ,              B3020662121::ASHP::electricity  -       &       B3020662121::GSHP_cooling::electricity  .               /               0       *       B3020662121::GSHP_heat::geothermal_storage      1               2              W^     3               4              B3020662121::PV::electricity    5               6              �w     7               8       !       B3020662121::SCFP,B3020662121::PV       9              ͝             �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```���c 0��3����L@��9�y��B VF��,�M}	+"�3P�g�?����9`��E������@ eqTREE  ����������������                      �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       [-                          N                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              [-        �NOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         1             yL             )5�OHDR $                                                   +       [-                         NV                   ������������������������    !�     S           ")     E           w     j             ��)BTLF �        �  ! �          # �        8   �        W   �        u  " �        �  5 �        �  ! �        �   �           �        �   �        $  ! �        E  & �        k  # �        �  . �        �  6 �        �  7 �        )  3 �        \  * �        �  ( �        �  ' �!-                                                                                                                                                                                                          OCHK    W�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         {�             �             	H             &�S�OCHK    ��     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �E             	H            ~��OHDR'                                     +       [-     1       r�	     r           �`                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ���                                                      x^Sf``���c  �C�s���?�KTREE  ����������������                      0V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``���c  G��_�?aQTREE  ����������������H                              �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``���c 0������X���rH| VC���_���� �JH|u0��k��5 f��Z@ �
5TREE  ����������������                      �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       [-     5                    q                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              [-     6   ��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         =�             �h              �ezOHDR�                            @    +         �                   Vy                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              [-     9   ta�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�a``���c   	_ �TREE  ����������������                      By                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``���c   	� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�