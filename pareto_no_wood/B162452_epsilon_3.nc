�HDF

         ��������#     0       s�`/OHDR�"     �       ��     ��     �&     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   .��FRHP                    �n      �       �              P             ��                                           (  ��      ���)BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       M��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(̚             *�
     _model_run    ��    scenario:
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
  B162452:
    available_area: 84.0966779966405
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
          resource: df=supply_PV:B162452
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
          resource: df=supply_SCFP:B162452
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
          resource: df=demand_el:B162452
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162452
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162452
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162452
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 48.40966779966405
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
          energy_cap_max: 0.24204833899832026
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
      co2: 2825.825436347315
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
  - B162452
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
  - B162452::heat
  - B162452::DHW
  - B162452::wood
  - B162452::cooling
  - B162452::electricity
  - B162452::geothermal_storage
  loc_tech_carriers_con:
  - B162452::demand_space_heating::heat
  - B162452::DHW_to_heat::DHW
  - B162452::wood_boiler_DHW::wood
  - B162452::heat_storage::heat
  - B162452::ASHP_DHW::electricity
  - B162452::demand_space_cooling::cooling
  - B162452::wood_boiler_heat::wood
  - B162452::battery::electricity
  - B162452::GSHP_heat::electricity
  - B162452::geothermal_boreholes::geothermal_storage
  - B162452::ASHP::electricity
  - B162452::GSHP_heat::geothermal_storage
  - B162452::DHW_storage::DHW
  - B162452::demand_electricity::electricity
  - B162452::demand_hot_water::DHW
  - B162452::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B162452::GSHP_cooling::geothermal_storage
  - B162452::wood_boiler_heat::heat
  - B162452::GSHP_cooling::cooling
  - B162452::DHW_to_heat::heat
  - B162452::ASHP::cooling
  - B162452::wood_boiler_DHW::DHW
  - B162452::ASHP::heat
  - B162452::GSHP_heat::heat
  - B162452::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162452::GSHP_cooling::geothermal_storage
  - B162452::GSHP_heat::electricity
  - B162452::ASHP::electricity
  - B162452::GSHP_cooling::cooling
  - B162452::ASHP::cooling
  - B162452::GSHP_heat::geothermal_storage
  - B162452::ASHP::heat
  - B162452::GSHP_heat::heat
  - B162452::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B162452::demand_electricity::electricity
  - B162452::demand_space_heating::heat
  - B162452::demand_space_cooling::cooling
  - B162452::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162452::PV::electricity
  loc_tech_carriers_prod:
  - B162452::ASHP::heat
  - B162452::GSHP_cooling::geothermal_storage
  - B162452::PV::electricity
  - B162452::heat_storage::heat
  - B162452::wood_supply::wood
  - B162452::battery::electricity
  - B162452::grid::electricity
  - B162452::GSHP_cooling::cooling
  - B162452::geothermal_boreholes::geothermal_storage
  - B162452::DHW_to_heat::heat
  - B162452::ASHP::cooling
  - B162452::DHW_storage::DHW
  - B162452::wood_boiler_DHW::DHW
  - B162452::SCFP::DHW
  - B162452::wood_boiler_heat::heat
  - B162452::GSHP_heat::heat
  - B162452::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162452::SCFP::DHW
  - B162452::grid::electricity
  - B162452::PV::electricity
  - B162452::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162452::ASHP::heat
  - B162452::GSHP_cooling::geothermal_storage
  - B162452::PV::electricity
  - B162452::wood_supply::wood
  - B162452::grid::electricity
  - B162452::GSHP_cooling::cooling
  - B162452::DHW_to_heat::heat
  - B162452::ASHP::cooling
  - B162452::wood_boiler_DHW::DHW
  - B162452::SCFP::DHW
  - B162452::wood_boiler_heat::heat
  - B162452::GSHP_heat::heat
  - B162452::ASHP_DHW::DHW
  loc_techs:
  - B162452::PV
  - B162452::wood_supply
  - B162452::wood_boiler_DHW
  - B162452::demand_electricity
  - B162452::demand_space_cooling
  - B162452::ASHP_DHW
  - B162452::demand_space_heating
  - B162452::wood_boiler_heat
  - B162452::GSHP_cooling
  - B162452::heat_storage
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  - B162452::GSHP_heat
  - B162452::SCFP
  - B162452::demand_hot_water
  - B162452::ASHP
  - B162452::DHW_to_heat
  - B162452::grid
  loc_techs_area:
  - B162452::PV
  - B162452::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162452::DHW_to_heat
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162452::GSHP_heat
  - B162452::GSHP_cooling
  - B162452::ASHP
  - B162452::DHW_to_heat
  - B162452::wood_boiler_heat
  - B162452::wood_boiler_DHW
  - B162452::ASHP_DHW
  loc_techs_conversion_plus:
  - B162452::GSHP_heat
  - B162452::GSHP_cooling
  - B162452::ASHP
  loc_techs_cost:
  - B162452::heat_storage
  - B162452::PV
  - B162452::wood_supply
  - B162452::GSHP_cooling
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::SCFP
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::grid
  loc_techs_costs_export:
  - B162452::PV
  loc_techs_demand:
  - B162452::demand_electricity
  - B162452::demand_space_cooling
  - B162452::demand_hot_water
  - B162452::demand_space_heating
  loc_techs_export:
  - B162452::PV
  loc_techs_finite_resource:
  - B162452::PV
  - B162452::SCFP
  - B162452::demand_electricity
  - B162452::demand_space_cooling
  - B162452::demand_hot_water
  - B162452::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162452::demand_electricity
  - B162452::demand_space_cooling
  - B162452::demand_hot_water
  - B162452::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162452::PV
  - B162452::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162452::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162452::heat_storage
  - B162452::PV
  - B162452::wood_supply
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::SCFP
  - B162452::ASHP_DHW
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::GSHP_cooling
  - B162452::grid
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162452::heat_storage
  - B162452::PV
  - B162452::wood_supply
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  - B162452::SCFP
  - B162452::demand_electricity
  - B162452::demand_space_cooling
  - B162452::demand_hot_water
  - B162452::grid
  - B162452::demand_space_heating
  loc_techs_non_transmission:
  - B162452::PV
  - B162452::wood_supply
  - B162452::wood_boiler_DHW
  - B162452::demand_space_cooling
  - B162452::demand_space_heating
  - B162452::heat_storage
  - B162452::geothermal_boreholes
  - B162452::demand_hot_water
  - B162452::DHW_to_heat
  - B162452::demand_electricity
  - B162452::ASHP_DHW
  - B162452::wood_boiler_heat
  - B162452::GSHP_cooling
  - B162452::battery
  - B162452::DHW_storage
  - B162452::GSHP_heat
  - B162452::SCFP
  - B162452::ASHP
  - B162452::grid
  loc_techs_om_cost:
  - B162452::PV
  - B162452::wood_supply
  - B162452::SCFP
  - B162452::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162452::PV
  - B162452::wood_supply
  - B162452::SCFP
  - B162452::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162452::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162452::GSHP_cooling
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162452::heat_storage
  - B162452::geothermal_boreholes
  - B162452::battery
  - B162452::DHW_storage
  loc_techs_store:
  - B162452::heat_storage
  - B162452::geothermal_boreholes
  - B162452::battery
  - B162452::DHW_storage
  loc_techs_supply:
  - B162452::PV
  - B162452::wood_supply
  - B162452::SCFP
  - B162452::grid
  loc_techs_supply_all:
  - B162452::PV
  - B162452::wood_supply
  - B162452::SCFP
  - B162452::grid
  loc_techs_supply_conversion_all:
  - B162452::PV
  - B162452::wood_supply
  - B162452::SCFP
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::ASHP_DHW
  - B162452::ASHP
  - B162452::DHW_to_heat
  - B162452::wood_boiler_heat
  - B162452::GSHP_cooling
  - B162452::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162452::heat
  - B162452::DHW
  - B162452::wood
  - B162452::cooling
  - B162452::electricity
  - B162452::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162452::PV
  - B162452::SCFP
  loc_techs_balance_demand_constraint:
  - B162452::demand_electricity
  - B162452::demand_space_cooling
  - B162452::demand_hot_water
  - B162452::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162452::heat_storage
  - B162452::geothermal_boreholes
  - B162452::battery
  - B162452::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162452::heat_storage
  - B162452::geothermal_boreholes
  - B162452::battery
  - B162452::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162452::heat_storage
  - B162452::PV
  - B162452::wood_supply
  - B162452::GSHP_cooling
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::SCFP
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::grid
  loc_techs_cost_investment_constraint:
  - B162452::heat_storage
  - B162452::PV
  - B162452::wood_supply
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::SCFP
  - B162452::ASHP_DHW
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::GSHP_cooling
  - B162452::grid
  loc_techs_cost_var_constraint:
  - B162452::PV
  - B162452::wood_supply
  - B162452::SCFP
  - B162452::grid
  loc_carriers_update_system_balance_constraint:
  - B162452::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162452::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162452::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162452::heat_storage
  - B162452::geothermal_boreholes
  - B162452::battery
  - B162452::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162452::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162452::PV
  - B162452::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162452::PV
  - B162452::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162452
  loc_techs_energy_capacity_constraint:
  - B162452::PV
  - B162452::wood_supply
  - B162452::demand_electricity
  - B162452::demand_space_cooling
  - B162452::demand_space_heating
  - B162452::heat_storage
  - B162452::battery
  - B162452::DHW_storage
  - B162452::geothermal_boreholes
  - B162452::SCFP
  - B162452::demand_hot_water
  - B162452::DHW_to_heat
  - B162452::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162452::PV::electricity
  - B162452::heat_storage::heat
  - B162452::wood_supply::wood
  - B162452::battery::electricity
  - B162452::grid::electricity
  - B162452::geothermal_boreholes::geothermal_storage
  - B162452::DHW_to_heat::heat
  - B162452::DHW_storage::DHW
  - B162452::wood_boiler_DHW::DHW
  - B162452::SCFP::DHW
  - B162452::wood_boiler_heat::heat
  - B162452::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162452::demand_space_heating::heat
  - B162452::heat_storage::heat
  - B162452::demand_space_cooling::cooling
  - B162452::battery::electricity
  - B162452::geothermal_boreholes::geothermal_storage
  - B162452::DHW_storage::DHW
  - B162452::demand_electricity::electricity
  - B162452::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162452::heat_storage
  - B162452::geothermal_boreholes
  - B162452::battery
  - B162452::DHW_storage
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
  - B162452::wood_boiler_heat
  - B162452::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162452::GSHP_cooling
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162452::GSHP_cooling
  - B162452::ASHP
  - B162452::wood_boiler_heat
  - B162452::GSHP_heat
  - B162452::wood_boiler_DHW
  - B162452::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162452::DHW_to_heat
  - B162452::wood_boiler_heat
  - B162452::ASHP_DHW
  - B162452::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162452::GSHP_heat
  - B162452::GSHP_cooling
  - B162452::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162452::GSHP_heat
  - B162452::GSHP_cooling
  - B162452::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162452::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162452::GSHP_cooling
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
  - B162452::PV
  - B162452::wood_supply
  - B162452::wood_boiler_DHW
  - B162452::demand_space_cooling
  - B162452::demand_space_heating
  - B162452::heat_storage
  - B162452::geothermal_boreholes
  - B162452::demand_hot_water
  - B162452::DHW_to_heat
  - B162452::demand_electricity
  - B162452::wood_boiler_heat
  - B162452::GSHP_cooling
  - B162452::ASHP_DHW
  - B162452::battery
  - B162452::DHW_storage
  - B162452::GSHP_heat
  - B162452::SCFP
  - B162452::ASHP
  - B162452::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ̢     n             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           d#     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �4"OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   $�_ZOHDR(                                     *       �     A       ʸ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   3�e�      d��?FRHP               ��������U(      '      @                    �                                                         F$      ���BTHD      d(�^      �       
�                            _debug_data    �m     comments:
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
    B162452:
      available_area: 84.0966779966405
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
            energy_cap_max: 48.40966779966405
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.24204833899832026
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2825.825436347315
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162452::coolingN              B162452::electricity    O              B162452::geothermal_storage     P              B162452::wood   Q              B162452::DHW    R              B162452::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162452::GSHP_heat::electricity e       1       B162452::geothermal_boreholes::geothermal_storage       f              B162452::ASHP::electricity      g       &       B162452::GSHP_heat::geothermal_storage  h              B162452::DHW_storage::DHW       i       (       B162452::demand_electricity::electricityj              B162452::demand_hot_water::DHW  k       "       B162452::GSHP_cooling::electricity      l              B162452::ASHP_DHW::electricity  m       &       B162452::demand_space_cooling::cooling  n              B162452::wood_boiler_heat::wood o              B162452::battery::electricity   p              B162452::wood_boiler_DHW::wood  q              B162452::heat_storage::heat     r              B162452::DHW_to_heat::DHW       s       #       B162452::demand_space_heating::heat     t               u               v              B162452::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162452::DHW_to_heat::heat      �              B162452::ASHP::cooling  �              B162452::DHW_storage::DHW       �              B162452::wood_boiler_DHW::DHW   �              B162452::SCFP::DHW      �              B162452::wood_boiler_heat::heat �              B162452::GSHP_heat::heat�              B162452::ASHP_DHW::DHW  �              B162452::battery::electricity   �              B162452::grid::electricity      �              B162452::GSHP_cooling::cooling  �       1       B162452::geothermal_boreholes::geothermal_storage       �              B162452::heat_storage::heat     �              B162452::wood_supply::wood                             OHDR8                                     *       �     S       l�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ����OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��xOHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   W��'OHDR,                                     *       ��            g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �bN�OHDR                                     *       ��     +       f+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ^x0�            �]VBTHD      d(:K      �       ^(~�FSHD  �       
       
                P x          r2     c       c       ���MBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   2ť�OHDRF                                     *       ��     0       	�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   Gr��OHDR1                                     *       ��     9       Z�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �'OHDRG                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   q�~OHDR1                                     *       ��     s       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S�&�OHDR4                                     *       ��     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   L�6OHDR5                                     *       :�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �t}OHDR2                                     *       :�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �5ԉOHDRM    �      �                @    *         �    I�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ^{D"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    J%           +        _Netcdf4Dimid                ��{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �;
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                S���OHDRe                                     *       :�     �       -=
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �#IOHDRh                                     *       :�     �       .     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �l��OHDR`                                     *       :�     �       �.     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  &� OHDR�                                     *       :�     �       �E
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �˜�OHDRW                                     *       :�     �       �=
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   K�u�OHDR1                                     *       =F
     	       �=
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y-/OHDRC    	       	                          *       =F
     "       r>
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   #^�OHDR1    	       	                          *       =F
     5       �>
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o�H�OHDR;                                     *       =F
     H       %?
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       =F
     Q       v?
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��'�OHDR?                                     *       =F
     T       �?
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   f��VOHDR1                                     *       =F
     ]       3@
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G��OHDR1                                     *       =F
     x       �@
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9�OHDR1                                     *       :�     �       A
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 +��pOHDR                                     *       �Y
            uA
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   /�8�                    ��BTIN e        /  ! �        �  + �        �  ( �        g  ! f)     Y�     !�C
     !`�
     �j     E^�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    }k
     �       +        _Netcdf4Dimid             )   ��]�OCHK    ]l
     @       +        _Netcdf4Dimid             *   �+�OCHK    �l
            +        _Netcdf4Dimid             +   ����OHDR                                      *       �Y
     i       F\     Q            ������������������������A         _Netcdf4Coordinates                        ,       \
     9           `8     9            ��ԟ OHDR�                                     *       �Y
            �i
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   3��.OHDRG                                     *       �Y
            B
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   G�COHDR1                                     *       �Y
            jB
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   M�SOHDR1                                     *       �Y
            �B
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   � �OHDR7                                     *       �Y
     !       JC
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       �Y
     *       �r
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   (��sOHDR<                                     *       �Y
     9       �r
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   f� OHDR<                                     *       �Y
     @       :M     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   o~�AOHDR@                                     *       �Y
     ]       �M     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��IOHDR9                                     *       �Y
     f       �M     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OCHK    �l
     @       +        _Netcdf4Dimid             ,   .n�ZOHDRx                                     *       �Y
     r       �l
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   )^HOCHK    �m
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ���    �j�BTIN &�V �  ! i�Ӷ �  > f'     -�`     -�9     -�W(�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       �Y
     �       �m
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �G�OHDR1                                     *       �Y
     �       ^     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   @tf�OHDRS                                     *       ?{
            ?s
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �Q)�OHDR3                                     *       ?{
            �s
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   OǊ�OHDR<                                     *       ?{
            �s
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   _SK�OHDR1                                     *       ?{
            2t
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ����OHDR1                                     *       ?{
     !       �t
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR1                                     *       ?{
     &       �t
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   7-�OHDR;                                     *       ?{
     )       Eu
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   !#8_OHDR=                                     *       ?{
     B       �u
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��U�OHDR;                                     *       ?{
     i       �u
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   *'OHDR2                                     *       ?{
     r       8v
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ^���OHDRE                                     *       ?{
     u       �v
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       ?{
     z       �v
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �� �OHDR4                                     *       ?{
            Qw
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �Z�OHDRH                                     *       ?{
     �       �w
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��
OHDR1                                     *       ?{
     �       �w
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   m&g�OHDR1                                     *       ?{
     �       Xx
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �O�OHDR3                                     *       ?{
     �       �x
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���iOHDR7                                     *       ?{
     �       
y
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   z��OHDRB                                     *       ?{
     �       [y
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �N*OHDR                                     *       ?{
     �       �y
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �S+�OCHK    /�
     �      +        _Netcdf4Dimid             K   �ЃdOCHK    ��
     @       +        _Netcdf4Dimid             L   ��E=OHDR/    
       
                          *       ��
            ?�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���!                                            OHDRy                                     *       ?{
     �       mr
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   }B�OHDRX                                     *       ?{
     �      0�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     V��OHDR1                                     *       ?{
     �       Xz
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   c��OHDR,                                     *       ?{
     �       �z
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   fy��OHDR3                                     *       ?{
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���wOHDR8                                     *       ?{
     �       `�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   XW�POHDR/                                     *       ?{
           ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       ?{
     
      �~     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �osXOHDR0                                     *       ?{
     =      �~     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OCHK    ��
     �       +        _Netcdf4Dimid             M   jd�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�DEOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ><     �       +        _Netcdf4Dimid                  �H�X   �b��FHDB ��        ٭��       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesȄ     �       techs_conversion �     �       techs_conversion_plus?�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage�     �       techs_supply;     ^       
energy_cap9�     _       carrier_prod�     `       carrier_con�!     a       cost�$     b       resource_areaZ�     c       storage_cap��                  FHDB ��        �3�       loc_techs_storage�t     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraintAw     �        loc_techs_storage_max_constraint~x     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_all=|     �       :loc_techs_update_costs_investment_purchase_milp_constraint�}     �       %loc_techs_update_costs_var_constraint��     �       locs'�                  FHDB ��      
  Lk�G�       loc_techs_finite_resourceh     �        loc_techs_finite_resource_demandSi     �        loc_techs_finite_resource_supply�j     �       loc_techs_in_2�k     �       loc_techs_non_conversion
m     �       loc_techs_non_transmissionQn     �       loc_techs_om_cost_supply�o     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraintr     �       6loc_techs_resource_area_per_energy_capacity_constraintps                          FHDB ��        ��>	�       loc_techs_cost_constraintmX     �       loc_techs_cost_var_constraint�Y     �       loc_techs_costs_export[     �       loc_techs_demand-N     �       $loc_techs_energy_capacity_constraint�\     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraint0d     �       0loc_techs_energy_capacity_storage_max_constraintme     �       loc_techs_export�f                         FHDB ��        ����       1loc_techs_balance_conversion_plus_in_2_constraint�H     �       2loc_techs_balance_conversion_plus_out_2_constraintJ     �       4loc_techs_balance_conversion_plus_primary_constraint:O     �       $loc_techs_balance_storage_constraint�P     �       #loc_techs_balance_supply_constraint!R     �       ;loc_techs_carrier_production_max_conversion_plus_constraint^S     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plus%W              FHDB ��        �U��x       3loc_tech_carriers_carrier_production_max_constraint�>     y        loc_tech_carriers_conversion_all@     z       !loc_tech_carriers_conversion_plusPA     {       loc_tech_carriers_demand�B     |       +loc_tech_carriers_export_balance_constraint�C     }       loc_tech_carriers_supply_allE     ~       'loc_tech_carriers_supply_conversion_all\F            'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversion�T                FHDB ��        �3�Y       loc_techs_investment_cost�/     Z       loc_techs_om_cost�0     [       loc_techs_purchase2     \       loc_techs_storeU3     q       carrier_tiers� 
     r       -group_constraint_loc_techs_systemwide_co2_cap�!
     s       group_constraints�7     t       group_names_cost_max�8     u       loc_carriersh:     v       -loc_carriers_update_system_balance_constraint�;     w       4loc_tech_carriers_carrier_consumption_max_constrainta=        FHDB ��         ����        techs̜     N       carriers1�     O       costsh�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�      R       loc_tech_carriers_export"     S       loc_tech_carriers_prodS#     T       	loc_techs�$     U       loc_techs_area�%     V       #loc_techs_balance_demand_constraint�+     W       loc_techs_cost-     X       $loc_techs_cost_investment_constraintD.     ]       	timesteps�4         OCHK    z           +        _Netcdf4Dimid                ��^�5�tFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ݽO~     termination_condition          optimal     objective_function_value  ?      @ 4 4�                8Nq�@     solution_time  ?      @ 4 4�                뫫��#@     time_finished          2023-12-18 04:11:38     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������Y?�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  ���nOCHK    �;     �       +        _Netcdf4Dimid                  6g�OCHK    �#     �       +        _Netcdf4Dimid                  M�FtOCHK    ��     �       3        NAME          loc_tech_carriers_export    �aOCHK   �7     �       +        _Netcdf4Dimid                  OOCHK  	 ��     �       +        _Netcdf4Dimid                  ��g*OCHK   �     �       +        _Netcdf4Dimid                  J/��OCHK    #?     �       +        _Netcdf4Dimid             	     -K�OCHK    ȼ     �       +        _Netcdf4Dimid             
     ��=�OCHK    �o     �       +        _Netcdf4Dimid                  Q��OCHK  	 
     �       4        NAME          loc_techs_investment_cost   jy��OCHK   �      �       +        _Netcdf4Dimid                  �w,LOCHK    Y�     �       +        _Netcdf4Dimid                  .��9OCHK   ��
     �       +        _Netcdf4Dimid                  �_0OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  e}��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�H͟�OHDR�                      ?      @ 4 4�     +         �                   O�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�           X��7OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         Z�             ��             ��k�            �             ��Y�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   #   �     s      �     r      �     p      �     q      �     l   &   �     m      �     n      �     o      �     d   1   �     e      �     f   &   �     g      �     h   (   �     i      �     j   "   �     k      �     v      ��        )   ��           ��           �     �      �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162452::PV::electricity       )       B162452::GSHP_cooling::geothermal_storage                     B162452::ASHP::heat                                                                                	               
                                                                                                                                                                                                                                B162452::battery              B162452::DHW_storage                  B162452::geothermal_boreholes                 B162452::GSHP_heat                    B162452::SCFP                 B162452::demand_hot_water                     B162452::ASHP                 B162452::DHW_to_heat                   B162452::grid   !              B162452::ASHP_DHW       "              B162452::demand_space_heating   #              B162452::wood_boiler_heat       $              B162452::GSHP_cooling   %              B162452::heat_storage   &              B162452::demand_electricity     '              B162452::demand_space_cooling   (              B162452::wood_boiler_DHW)              B162452::wood_supply    *              B162452::PV     +               ,               -               .              B162452::SCFP   /              B162452::PV     0               1               2               3               4               5              B162452::demand_hot_water       6              B162452::demand_space_heating   7              B162452::demand_space_cooling   8              B162452::demand_electricity     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162452::GSHP_heat      I              B162452::wood_boiler_DHWJ              B162452::SCFP   K              B162452::ASHP   L              B162452::wood_boiler_heat       M              B162452::ASHP_DHW       N              B162452::grid   O              B162452::batteryP              B162452::DHW_storage    Q              B162452::geothermal_boreholes   R              B162452::wood_supply    S              B162452::GSHP_cooling   T              B162452::PV     U              B162452::heat_storage   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162452::wood_boiler_DHWf              B162452::SCFP   g              B162452::ASHP_DHW       h              B162452::ASHP   i              B162452::wood_boiler_heat       j              B162452::GSHP_cooling   k              B162452::grid   l              B162452::DHW_storage    m              B162452::geothermal_boreholes   n              B162452::GSHP_heat      o              B162452::wood_supply    p              B162452::batteryq              B162452::PV     r              B162452::heat_storage   s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162452::wood_boiler_DHW�              B162452::SCFP   �              B162452::ASHP_DHW       �              B162452::ASHP   �              B162452::wood_boiler_heat       �              B162452::GSHP_cooling   �              B162452::grid   �              B162452::DHW_storage    �              B162452::geothermal_boreholes   �              B162452::GSHP_heat      �              B162452::wood_supply    �              B162452::battery�              B162452::PV     �              B162452::heat_storage   �               �               �               �               �               �              B162452::SCFP                             ��     *      ��     )      ��     (      ��     &      ��     '      ��     !      ��     "      ��     #      ��     $      ��     %      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��     /      ��     .      ��     8      ��     7      ��     5      ��     6      ��     U      ��     T      ��     R      ��     S      ��     O      ��     P      ��     Q      ��     H      ��     I      ��     J      ��     K      ��     L      ��     M      ��     N      ��     r      ��     q      ��     o      ��     p      ��     l      ��     m      ��     n      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      :�           :�           ��     �      :�        GCOL                        B162452::grid                 B162452::wood_supply                  B162452::PV                                                                                	               
                             B162452::GSHP_heat                    B162452::wood_boiler_DHW              B162452::ASHP_DHW                     B162452::wood_boiler_heat                     B162452::ASHP                 B162452::GSHP_cooling                                                                                            B162452::battery              B162452::DHW_storage                  B162452::geothermal_boreholes                 B162452::heat_storage                 �$                   S#                   S#                   �4                   �                    �                     �4     !              h�     "              h�     #              -     $              �%     %              U3     &              U3     '              U3     (              �4     )              "     *              "     +              �4     ,              h�     -              h�     .              �0     /              h�     0              �0     1              �4     2              h�     3              h�     4              �/     5              2     6              h�     7              h�     8              D.     9              h�     :              h�     ;              �0     <              h�     =              �0     >              �4     ?              ��     @              ��     A              �4     B              �+     C              �+     D              �4     E              �4     F              �4     G              S#     H              1�     I              1�     J              ̜     K              1�     L              1�     M              h�     N              1�     O              h�     P              ̜     Q              1�     R              1�     S              h�     T               U               V               W               X               Y              in      Z              in_2    [              out_2   \              out     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162452::wood_boiler_heat       r              B162452::GSHP_cooling   s              B162452::ASHP_DHW       t              B162452::batteryu              B162452::DHW_storage    v              B162452::GSHP_heat      w              B162452::SCFP   x              B162452::ASHP   y              B162452::grid   z              B162452::heat_storage   {              B162452::geothermal_boreholes   |              B162452::demand_hot_water       }              B162452::DHW_to_heat    ~              B162452::demand_electricity                   B162452::demand_space_cooling   �              B162452::demand_space_heating   �              B162452::wood_boiler_DHW�              B162452::wood_supply    �              B162452::PV     �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B162452::cooling�              B162452::electricity    �              B162452::geothermal_storage     �              B162452::wood   �              B162452::DHW    �              B162452::heat   �               �               �              B162452::electricity    �               �               �               �               �               �               �               �               �               �               �                                         :�           :�           :�           :�           :�           :�           :�           :�           :�           :�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������r                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   '        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�           :�        +        _Netcdf4Dimid                60��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ~h��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :�     "      :�     #   r!��         ���OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�           :�             ��4OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �!             �F�7FHIB ��         O�     O�     O�     O�     O�     O�     O�     O�     jp     �     �������������������������������������������������,S        �lOHDR�$                                    /!     �          +         �                   �S                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �`�    x^3b`����� ΖT�&���&/aЙ��`Ű1&�юa�>�\���0����0����R����Ä��2��```g�b	�b�Á�����&d�`�  z��TREE  ������������������                              T1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y8�k�7��$I��HR���d�L2��;IH�LI�I�Lɔ)�$�$I�$��9d	�屿�������}��s�q��u��ֺ��9��N�eXi_�j�.�f���G�Ѷ.� ���d(l�?����U�~t@�6�~����"���  p� �1�+�*/' ��;s ѳ ����R�jPe P�0���E |(xT�{��Ȋ��I��� M� G�p�lQ��- ��M��bE�[ �, �C N�1"{E��@� �m��q�>+2�� 	T
l�]���[ <� ��lV��]�������}`�y{�V�%��/ P�:2xq�� ����|Z�xǪ�j+���+M ����*�NB���%��_���K/;���.���wc)V�@�>sr����}����wE�/<���:n �s��yu����|�� t4 7���b�\�:`�9�*�*3�h�|فy恗���7����L�s %�+�#f� �0�[�b��^��������g�P� ?�"{o�$�yL:�khfE40���uD�	�n\��ˊ��Is�v/���m�F� �]62�����j9�)
^,�0��H�?!�TtE�߉�'���N�k ��j�߁㗐b��D� �� z�G`���' s��/�����=�kQ�o�e�<z���-Wy4�:`?�E~��8 {��G�}h��Fk��Q�%' |��n�G�kO�#��EAO�q�L�̟�^Z
�5+����u�q� �=��`a��uw�ܖ�N��S�R \P'e���{���^h��u���&�	����P��a�ڮ��A#@?�}���}Æ�E}M9q}�7�a�E=U�o��J�w���ȟO�H�@N̈ru��P���C���U��Aݍ��r�N��E����s�Σ���~-��v�_����fh|��5��6	ě��=��7	��� ^��z=�{��f�@ݟ-�����"�߲�G�!�j�і(�7Pk���yl�T.�#��E�T����eM�S��[�PC�������	R5|��ỔC��.(������$�-���fp�߱�V�9|��h�c��W'��ѳj����^M���x���$��(�u��=��灎�Y l��VQ�����k���~�X5F�
��E����E��8�n�s}B 47�g���黅\.ϧ�.���\*�NNr�Æ�Ea� T�
v,��k+t4����*�#�\��s ����.Bܢ�>m	��
a�d��W��򰍵Hp��32�pG����@Q�(4cx#?�p��l5p&��b��q��d��f�[�W�`9�.���='c.��n����&'x�1����	9i��=W�����g71n�ok��:�q�G-���{��H�I�_�ȏ�GZ�~�9)	�9�>�]Ľ���`����;f8�A䰟0v0�=0��`���=�7�{c9�� �q�I^W1�9�uH�XGR�5��7��1'��P�b�@����9q����{��th����i�Lc�F�<{p�K�o��j�G�����<��r䲵z�?1�s��n�7�Q]1g�c�Gb>��P'+��=֒ƥ��Hm�_��;�u�y�N[|������>�+�������y��{i�n��y�50��g�h�
��9��"��Ay�:ع4xy�C\'�8���u���w'���/���c֣A�%���ކ����X�^�/�C�  @�  �_
�b�p�ћW#&�vS9ٚ�n�yp�}!�J�]H25r)�mrwա�p�P�(��~�*faݝ��R�KG�X���~���@��b���T�h���8��1��0R$�K��G[��]���u��m
��9O�����}O�.���[�FŪ���Y���*�ǩ)msK� <"y�i,�A M��Д���g'$)�lR���y�(#�'{��rLR����l����o�+l��7$g�t���_���f<��عߒ�\E�ޛ��t��q�����ze1�jv��Ǥ��/J��f�F�X8��ܐ��K����>��.���	�bb쬶�e��upN�������=q��M���}׽��+=�����]�1n�e�p�|���y��_�e�>����i�����k�`9�K�I���#��dX=�����^��5��7���3OC��iU��0���oU��4'�i����?���vS��}��}�Yc]o�/�����n���%e�vZ�=CROϬe�8{�/�[�`}ݭ:�R�ؾ�>��:�=e颿�����{�}�\�����i���d��K[lky����ig��#�49��d�w��|���z!��V�e���>�[���7H���*��
<���������N%�6,����K�ƿ%���w��/Yy�&�5��h��M��W�����60�:��}ƹH�K��fP���1Oj�?�Г;w�Eb�.|?���,)2'i��7j�|U ��W�_O�p��3�N�j�H�)K��Ɠ�=��U�����\�\�������f�wc$_�+�g8J����б���k��go��hя��jx����D`��K�ۑ4<�$&�B���'8��eU��-����@��<�vꐴ��)��}�}����d�!��v�ß�eΊI�9��{�E�_^�dI�s���m��.R��_�ݐnޠM}�Վ����u���������՗u�O��J��vPU>�8�T��oo;�ܝ���oN�2=����������6�
;e�)E�U��;��N�m���<Yk�T��=0��|S���m����n}�<����Ý��"�.��N���xϦ��j&ŷ��o73Ku�*��љp���C���t-��EQׇ�\ͬ�}͕$3N�s��O�2g���k㩗,�0+bH�nk��,�L�'�)+����y�'�"�$ݥt˓��mI��O*�9��x�j4y�l�![^�s36#���Em�Yȝl���'�����7���4ɿ������Hyv��
՗C��/h�De����ӫm�J��M���7)H�x󽢵I��E���Ve��]�s��n�ISn��O=ײ>�>����Q1�����tw��Q�!���1�"*a�г�l�a�ݎ;~s�ڳ-:O��mp��Uc�#d����ԏ-}���ʈ^֚��|jm��d#+$���n�	1��H
}����z7s�6�[�t��"���n����5v���1�o�����,k�HL�3i��E�A�*l��<I2��N|tN3<a�v-j�wS��C7]���5�  @�  @�  @�  @�  @�  @� ������N�}�|������t�v�\��f����-6%�&�O�vOV��_٣��RQ���^�}��j2��zgnm}���k6�n��Z��y��?���R=8t�'L>(vǾ�?��	��n�G����HD�'�Ò��$�]�gƺ�����O};�l����K�S�*�&���l�Q�d�V�?��ƱT��γ[2^ݸ˂�ww���o����
���;������wѻ�,�
��r!9D�>R��BgGw��arߌ%�����⫏�4�{x�[n��eS���ξ!���\�o���U���i�W?�����y�2�|��k��6]��T�#E?1/E�g�}����F�.�Q����?2-��=�
�X�}k��d+G�Ҵ��`��*�1W���C�-Af�;��Gڒ��Z�$���i����Y����G�Av�=�ޣI�{x�{&~�AH�S�;��O�=l������3}�uM8�?ό��o�������4K�x���נ�o���b��<��7Y��h�r�t�%��ä(�����s3ǜc�]5_h��3�1&�fH��ۗ-���*C䎧j~�29�/���n���'c���6x�ƶKY�q3��k5z�v��P�b�������t��\��\�n�{���1㧅*�_�
�h��r���KJ	R�L�('E�ݜ5��Y.��|G�LQuWB��$C`v!U��	���{��5�R��:H{��˜?6�~�.�#��#ڗu�����J��g�HP0��kV7�_U۝b$L��җ�h�p��?%8��qg0����c�ͯ��~�Φ�%�u�-%��G?{U�wݢ�'��\�_��1���PG�Pז�m�GGͷn����I',����Z�)��{+�5mݳ�7��ym+.�P6|if
����{�S���&{J�{ʛ"N�Pܜ��'}jҸ*s<��������?>�m�����D����ΐ��4��J���N���3��O�����CT
�rF4�c{�U���ܿw�p������(������L�[_<'h~<��,[����ک��?fv}�T�z�nr���,yuG��?�����3K�ڭZu�P�r���>����Ov��/~���t�����-��$����-*�)�7�8�����x�Fw�/[���2h���G���r$�w:9f�h=�}�\��6��4��s|�F	tf�]?��ZI���y����ټ�۬�ݞz�C� j=����~c!�ӹ�:��8g���d=ٕ���Y���_�x��r�鷍�Ί��}�)�l޻�Rzƣ���t_����\������s8��p�uY��(
��[m�um�h�2�*�1��s}�|�9[t�	����%�����ֿ/����i=�Ő�*��a%��r��(/�[Q�w����{5=��I�6�;H����g��{�pe�i�����z�x<���/�5�U�E-d��_��K�v��7�Ŋ���m�]�¥�'���?��;s�w~Gm��I��5�N>�GK5�����mu�@� & �`���e�]5�®>�(��`�[z��?�� ��T�n� �+21=�6[ Z M�����\¬�k "< ���3]�E�1 ���b���[����^�S jx�+ ����
��8� ���p쪬a��k`,@D OpE����n@U��:�Ŭ��|X ,�Q�1�I������* P?�l ����8*\X�����.s	6�`��
��������SC��� �p^T櫲<: &+����.Jz�2� ���D����J2��$�'xG�a�l��U��~2����Ve���+X��_�Y�cna�V`�a@M����0vH��� ��q���d��+�n(Z:����`�:�,s��Uփ�Ƶ����@rUV7�q��u$
5u�Yu�� �|�����xY:di[q����1�����28�4�¨��ኈ's3��n+��T�"3���? 
��.U粍���.�6�P�;���m�k���$jkq�T�i��t��|���G�!l�Xrl��P�� @� ���x��	{�W~|���	9�I�Ow��?������%�8��RJ����8������n��@п��(��k8���X&sKx�|1��'�ȳo��i� ,`�7��Kg�����!��\��V��ا��^�K[\Sg鼅! ٥s&��E���		7���Q.�u�WEϡ�� 6�N�� ۠�8�~#	�w��~� ��H!w�@.��=?Wy�Q�#� ��G�[�5t���Q���w���I-�r�I5��u ;� R�,��C�;�-M�G��5�&�rV u�m�ύ� �#��#!>�krF#�G�,��\�-��� ��G� w�%�<�3��3��� ����M@9��s
��:�o��wP���K�~g�˰:NA���}>��O��u�pj=?Xd�%M��M	P[�I���v��S��6wv�`�ĉ�c'B���١��t�����E�0��7ĸ��F���"��!�����i
6�
��h�a�tH�����|ޓ*��JY�˚ˠ�~�LHZ�I����N&PW&X�����uu0��+S:����B����)�;)�j="x@_��?	�~�$Z%`�P�h�4xsf���쩼�M��.P�ĵ��@���4ڦ	E�G�f=/��
�C��r0o��Q��+�[�E`�s
��N�ڵY(M1j�"3��=�N�;܋��G3�`l~.S�����p���w��Uo�C`M?���)0�=�zw�腀�A؟ǐ�?	�q�����g��Y9���u��9����N�;�y�{дcc���ޗ����)�:�C [�3R��s�9��^��[��;qO��1�z1�7�B��S��]�[?r`�0l��[0B��7����1��1֧Q'̓L�O0ΑG�b�C�k�.�5rs�q�O܋a�Ϝ�\A}�1Κ�CV�:����� ��m5��yXo�m���=z9��	��*���8�.�N{�m���f0�~�D����:�`�ˣ��&E`.�/qk\�	��K�v\B�ee�;��=�k�Z�07<�z�ܸ�����T.��^��P,�O�8��5u���L�jC.�9ο�nbOb�|���1.��]�#�X{t0?�po��~΋�k�~�#'�2� g�-�q�&�'��*�'@�  @� �oĶ�-�7�ٙ�Ծ�1�<�W$���#�8��!��;�� ��\���o��(��˾��.תq�����vXV��kҵ[.���Y����;��ۥY��6��H�7�c�j3�<Z�H_jJ�%�>9�r��;,��ns���v������pvN�Q=�@�m�M}�}�`ʯ��N�g�ɔN����/_��+���
�s�.g��!a.p�����@�z	�ܭw�?%�����@���9�wT����tx�do�f��ԨF�9n�wa�������<�I]�	>=�e���m�G�^���53���Cx�]�,�:P��=n��RN��MY$���G�\׹[;X�<�(�����e���{�/��*R[cw�W�؅�>�QI��璞]	���ar^k����ʃ,>�>��n1#�5)��������{#zCGL�Wu�h�m!V���zf,���y�.�Q�6�D����M�����,�f�]����kC�Y}iژ���B��N<l=g�)���i�sg����)�1��9m2p�����j��<z���B�'<�C%���O�~������rlg¦E�g�Zn��w��8p䎣�ܑ�Q�9�u���t���pM[�,g5v�;�<*�J%��������AzA���4���v��k+O֧I�i:Yg&�˺;�_vxþ1��T�G�q&�2���
����&SWP�FM�{�ɠJ�k��o�q�k��$�5ߓnݩf�]�ĕ������Ee峯����
�U	�08)�o̧�V[�����s��55Hؿ#k=}`ͅ�{�o�5�J�S�:��^(:�_�ݬݱ��V�<G�-�y�T���7�z�v����L^-���+6����?�yюƾ�r���{�H�=����?g�v�gb���I���b�%�Ƃs8v^��C���2E����i�͵���5IHf�O�Nӟ?��O��{���p�{�;�J�����ӽ�>�l�;7x���ڌ���A�'���ٽl����."*���-7k[s��^���]���L�ht	:�.�(wr�Rz��x3�g�]�op�Դ��|y<6t�>A��%��*�[f�S[SД�M�˽'��*姩�юy�"�ul�{m�����.^eg�M��ž�xQ, �e��*��K�wJ�:�k�%ޟ�ﶟ=KC+Vg]zF�)��9ݽ��"�Q��]�۱�Ջ/ִ<�撨'�aAr�d@�oB��r��c!ﶤ�����{���M�X8����!���^�O?�J�N���1��1��ڻH�87\��?����xl`Q�Il"R���PM�I�xs���捖��i��)��t3|'ÿ�S��[O�L�k�Y�;-זC��9UD )?yQ�%���O�+�&"N*zZ�	�|�\y�z�C����<�.���7�-���ͣ<����e�y?f�uz�O�����H��Ҷ��c���Vu��rVHio�M���g��E���)�,qR����#_��Ѭ��t��LuT�ui=U4�8����y���ꙙ�$��������5�  @� �c��� @�  @�  @�  @�  @� ������f��U0���0UX�ψ*��gʉ>�Zd$�젭N+��n�j����ߦ�����(���B��t������s�,P�RP��9��]BF�$::EUh"F|�I���~�����	��,mv6��d+9dh�9�C�;i�(5.��̜������ɫ��n#����g��x���uʲja�,ڪD����N�E��\r��8ɼ�:ӣ����:!Ω-C����,%�9�<�}M8�*�e+]<�ݧ���|�i���K4�/6
sIeǙ�ViQԣR�����m1�O�eTѤI&��i��e��UKr&^�3�t��6O�`�&K����Q%[NKP�4��
y4d����"2�(+3�+)}m�-ޗ�p�0�Hj�9�jKz��|�2��*�|}�\Z�h�59)�\d�ԢK�|���h-]T�v��X��9eG�ډ:���
���w9Rx�7d��f�V+
&��Q�����W�pև��1hTӻ���K����R;Y�Z�g��9D�5Ԕ��J����:O׺3��7XR��J��Ǵ�{����h��U�	2��`�4��7��Ѥ0R+�oe4@_���a��W�AbCE�D��B�yFZ��FCX����B�&�2����ILUE�����������]5à��;���BI�\휑��(1��<�+�<�\Re�G<�)��)�4��B!,��d�����B�lW�d�9�����I�F��`&���_��A%�)�ul�.���?�Ԧ�} �#����|WV�H���}X���d�q�xrStD2��%9�ͼ��Ҧ��ԙ��2�([��ω�e�UAj*=%Ɉ<K+�M������V��t���d�3��$Z ��m�:����f��&�9-kD9l&l�9�"8�6�d����D��ѱ���U1�㙮��*4��3eW����jj7-s7�JH�Q�q�e	�t���� ���7U�xT�]L���mU��U��.�3�9�tmf��De��4�Oe{MYX�B�F�ׁ2�J���$&�a'�\y�0�����B��h�� ��8#q���(Qz�y=�>6�i'�P*�ڌP������mm@�Qr�R}�I>�܋����La��>*�t�<����n��ki�l�9ۓkF�z�dCD)���{B�y�F�j�y�k�L�2���zj2Z�("2Cm�(��W����9�ʻ;M��S'OH��p�
��|�%o�F���`*�Y�6�+f�H6� ��Eh�c5JZs�6����"3����<'��f1܂>S,\��}��N*Z
>}�T\v��ϩۂ�2
B��;k9SLtj����u2c�4��\|h�F�XSE)��3�]�g�Lh�^1d�:KP�Z��ջ�2��R��u��Ҹ�Xl���|�+&B\G� äD�O�&��a��������c"M\1�R0���:�J��u�am�ʛWpL�.1���d�nex�?���>��
`�@��k�%��̓���9tf��<y��j]�ڂOE�5A���lWd�� \} E �x_:��� �� �� p�e��"+���q[>{�� ��eE��z���E/��kE7� �e� ��(Ǯ�\3�����8�Vdfz $+ /N 'ԑa�l�� YC�md�q��+2��� cZ y�_a�ѿ� ��q^m��$�t@��̃]D J�6/��λk�]�� � d�ש�ˋ~U�a��c�h;5�b�*�hq�q @�����7�/�>������nr^���^u	>x�� й���wc)V���_�B�������F��g�"2;��c��0��ɦ�:Χ}y���3
����� ���(��5RZ��a���|�<����_���Ǹ��:��:����	��	�Ή�y=��>�t�2�(q�/�9��c3���s>|0��ю&L�l�+o�lѧfX���4a���fKB,#x�>5̺.���l�?���-t+��M��5�A�P�U�
zC�5R�2͌��ҹ"�X& 
���� @� ��8sp���wS�{��q GM������ l� ����6K�y���_�H�:�{��s�/WuW�}q�{c� �q���A@8�Xu�� na����e�.:�ep��_	�W�����z���Y3�ޓ ��?g0�Ah7��}⸮��{���r �Ѯ{�w�Q��ܼp	��m��}�f���X�����%�r��������Dtq�Y�q�c����O�q��]
���u� �c 
���#�E>`E��؋O�0#��Y�r�)����k!��Ȼ�2�9�7���X���{�A��B���} ��Q4p���%@+��-���+0G{v�߂��~\�<�P�n��kp	ܨD_�D ex��F���/p�xt�@7��� ���CY���P}F���r5�?��� ��_�l���Ԃ�-{�"����mݥ�&���)9��N��#`1��J�e@ĝ*�r��=�mF6�ݚ5䠸+כ��1�NZ��W%��#ud��2_��M`�u�F��k�ܳ��p�K�S
����Dv�8ֽ��̐Sv�Y�h����he�k�Oy��9F��cVݷ��q"\�P:;��'Ʒ4��>�?�^�&=��[Mf
tׁ��#<����-@K�(M#`Û����'�A^�x�c�nJ8������h�(T�D`\8���0B	��q)�#.8>Sw�J�:�w�N����n.�7K ���0V�N�� g%U�{aG�����p�+r9 /���N�Xa�a�TbL�G>xc��{�H{���c1�t1O��a���8:�{g\Wc�#`c�N7�5Ž�T�;r�tܬ��t�;1^�� ��1k��cU�|bș1�L0v)1��0Ov<G;q�;�5� �`<�`>�M��� w�|�������8����D~L���\{�/�>����p�76�g��m�G_�{O�/ו�� �alވ�~�R�%�� W�;~��:0��7�&�c�Ga-Q�5k#��^���e���8��5\ע�0ƫ ���� F
�S���r��qf����a��p}F�km߆9�����C^ڳ�3�/���u�b�M������sI�����5�"�s�'��a�_�c�p~�ob��� @�  @� ������ܓ��Q�F\��v������\��C�뽤�2NYRlޝ����W�\��7ٽ�x��M��4���
_5�:7E���H;��a���5�(��c��?�EOl�U����֜%��8����7Z�f!~{KEJpx-V����4�3|_�ϩ�蝛/�/'f>'�oQ�R�����-/��+�_P�{����Q���k���n�I���"�oӪ/o�ִ�!�U��!꾸����C��R�e���m���.��u̷�8��rnM#��l)�u9�$���7.����=�ђR5r�q��֠�/b��s�"�
=��o���ze�������C��v����i,�4>!6c�s"Nی�u
</�-,?�So�'�>���(V�C�om��=���}���p��+k'���
�^I���t�b\ez�����ͅ��>���a��5��a�ߏ���ˤb���a٭��Ue���h28�x�
4_MI��1�a�am�!��U}�ޣ�em�;�����m��Y�U���͂ZA5&����uY5��G��_��P�}��@�=:�,��T���jj�o�[��)����#����I��[��q����\iP��5�F�1�2k��yS���jp����I�'�w8���Aٙ���j��{&;j��>4�m��"�w�ؗ=��;��z��S'�N=�����H�S`��fg�H�M?)���TK�*�oP>f��2łU�|v
׷Ѕ�Gd=h�Z~�����Is������kX�l�<tj��p��'hf;�'�M�m���s�5�B�iV���rɤ����������:,�lS�fW)�@�v����n���u���լ���_�
�[]�}���������$��Ou�_?�R�>Huhߔ��Ӽ=���'
S8�m����=��a�ڄ���l"8��޳j[�T=C�?�����#�k*�Y�6.�
|iv������afy�ܶRӶl���gEz|���F����"G3�ȕ��|��`U�9���X,���m,Ʒ
���-���Vv����)󦰋�\n}�N�����F���
�<���e���Hܵ�t�K붢u���olZsU��ᢡLH^��='�ގ��͐{
�6pҗO>P��:�ﮝϕZ���نn�Ynes�4�ޠ��Tmn�t�Um��gLӏ��ʔ��fm�Wb�o�r}�A�����mA��U��y�R.��i5?E������7��U"X�/Y���]=�R�M��n9:W�Jn�Pn�*/�٥y.-���7��
ɼ_�t^7����u���sC�W�2�q1��Y/�Ǯ�v�e0c���R·�����C�#���2ݻgT�$7�M�K^�y���V��w����_c\�(���\f��&�G���ގ����7�^pj!���2���l��C��z?,�4ʯ3Nv����طe���gP�j��|9�],��<k&�u2����'�f����v��s�4WR�'�����]����2X�׳y���W�|QG�ؾ�������_}:���� @�  ����N�  @�  @�  @�  @� ��B4[kZ͖���ā���9:��]�|��l!m�e�_��&-^�ԛ�`cJc(b����Ms��i�p�7�"H�GB0��� �fX��ʋK��<���u�s�h�K�T�sg�4��+W��j�b�,p������):k�k��[�Q�K�u_5ҬҔh�yLS9\<"�,wM0e�LT���J�7a�dUK���43N���W�2ʍ�ZK�x�^'D�&!��+A�͚k��0(���o�r>C?x;���%��ݥ�F\�0!3�(��J��T���ĸl*ru�u���Z��@/	-�c��kF{���6E[R�u�pTkP�%�g8X�F�,���-����1�$��xE��fԹV.ĉv�g�E��I�39�h����vپ���U�Y��/Y�g9=U'�3���0�R��+�_�Ea@��2�.lב�-��tw�E![����K$ϊ�=�:�.���z��ï��&�:B0,���)x ��"�]"��/z�M�:����^'�J�A�O�m��� u��Am�I�t�u�V�!.N�(׼���.���4�P�i�`�D�R~�E|DOe_�K����v�����d=d����L��k�M��M�&+Y���P���f�r�sp�6U1���g���tU��硖��3w-�4�	55�	a��#+)���7���3$��3e)d�I8�Z�W&��G�:�6����З�����XkPd��G�	J���
��L	���V���+9��estr��i������XfN�ֻǸ�+E�L�x�l"LX��[���"�r�m�U&x�G�gţ�3��E7[FGs�'����Ri�W�&�X{զ�:WTY�UzPd�T�h	�w�eHx��
�Z���Q;�JΕ�x8h�����T0�jf��3r��fpk��3k0�5wpˬ$���Ng����5�Ϡ����'I4�:��S%��s�+�'����R�0�Q�Dh0mu�3��6N�J�IP�L�/��>.��P����&��zQ��Y�y5c2��E��S%N��s�ud��S~��V6��2��n�4Ac�"�ɧ�+.���z֖��-�N<��5��ط!��gN^$�P��Z~�וi������zj�]}Ӷt�f:v��-i?)��d�x�����E+�L��#�Bh:�)r�J���kR��ڇ���s���F�&�ZEЋ���H�iz�MK���r
ڱGl�4z���R?�h�N�`�g�dT=�0�����R&�J�#b,9 ϰ�T�3w�u����=ρ����Ź�F��\fյ��6=�
�i�/z���W��B�B?�!�g� i*Q4��E�pk�0���K��y���m:���yS��9����km+���zR�+��$3���xpަ�P��y��l0(�ӡ�d���2�EN�>5V󥥀O\�(Dk�ux 5O؃��&fMQ�<,i^�O�mʨo�����1wgf-���;���B�:h��� Q�R��/���C��y�?��j#��@�@�,@��K��M��4�m�)H�8�"�>�EZZ8��2m 8�Vd��# �� �(�t6�?��`( ��+XsE���Pô|�)��eEfˋzu� L�el
@I�"c�sp��'c3R����j? / �2 .% ��szX,� ² �QG���OT-@{�6�p\~���V�zI ���w%���`ǅq��� �: ��w����L�ma�N��u��	�8��q�+�xU�{@�V���KOĪLe�v @T �J�2%�	��tX2;1tU���ɥ���s �U��n,�
�X}�?�f��$ƛ0�Iފ��cG�����S�su\���||Kg8 $,��*B1^CPF�9Jg�*ۅ����� ��CiU֪�qM�u$
�uY= :�@� ���}� �e��A�����uEE�s4hGb�zq$����17��$b�z�=KB,�d�͢�1�tVӲ�� �k�VJ�;���T�k��hZv�� -�.h�� N|��l��֎5a�k�߿j�߁"U�_K=����Pl��� ����y���x�X���ʑ�B
�d~�pPju^�|�� O��6.�����% �k����^�	���qľ��z���K{&l8��hף��è#�5��yi͠mx�>y���M8��@x"�;\w�W U�vaأ#QG��u��^<"�v���h�6\�(�!�{N8�.:���1���K��|pR����·~�Ќ��F�v���*�E����� �������-���y5�m��q�Oد�U�A�A� İ+�w�Q~mG���C�sb�F1�-����->����
�+!��q�@?�=|��o\K�!��
o@��"��PY O���e��P:�e�K�����,�7,���v�4Q�է��l��N ǐ2HB�sp��k�c�h��B{D��F�p���^�h`�Y�.�<R�P��'��WX,�� �u}�t>E�B����E�bE�����62֍��z!4��@�T���P�q���f�UMJ��^0�n,���`�.�^����PGh���{ʷ`S`}��m�=s�6�=�X�	�=t`� �Ʒi4��.��m0x��-��9��Q7��n9���V �:B�u��I7��p�bȄ�@N�#��s�L�A�v$\� �+���Q��[��iP����^p����[���34�Zs<��9�vK>p7�kr�\�cG#t��T� ܧ��ƾ`�g �1{��2��:�oq����=�%� Wx�K0͐s�����ܟb<���{��lp
c��������y�E��/�=@)��q�	�f���skS ž�9�_n[>`/��/O�y̍y���yk rp�7pk�m��\K�K�ϵX#0�BqN�g�������#��>�'\c;�i&�z��һ�7 �<r�=�i�όWX��w��w\�?���K�[��;{13�^9��cM�F�=�Zb�k�"ǻ4k�>�v 7������V<օ�x�`��=��2��+/Z�;�8U����k��"��1O��?���bP�ZK�]"{y���k�7������A��Zh�=�)h�A�N3㗑�ہ�M�y�1��-�C�  @�  �_
r$�ֿf>iD���$��x��87ꑦHɫߡ�t���W��L��A�g���L���h3�m]�o7�KO�AY�hh�+1�C|�T�}�>�ڌ�}K+�+�l/-1�H.)0
`3��W��t��@cn�|���Ξ{�^�᣺��.0�1[$Ʊ�ޔ���p(�n�M<�e��-���l�c�Ԥ'f,�"���w���n��m���f���������F�K�i*�Ns�sg�J��U�^lL�Nx�d���mLܛx��6�>�����L�O�Q6�����'��w���2��[�i�6�0��)��D����8����z�����Y���	0��\#<6�q�����qh�u?�;�x3�f&�?�;>UI��|Z{�.�!�g��~��'�6NQ��95��v	Z�G8s�~�Z���V:�����|�h$�]������nƟ?d3?�Hݚ�����>���|�~}����kDN���iP�}���J���H/}�S[I��w�T�&g[�Q��ig���7$�<���~�~��g���2�t.����#���%��7��qpr��UK5휋��9�iΊo�I*��Oj�~�e�9.�<^�f�ĆգG��$?��ܙ�V��m��XA)�t�jO�q��_���r�8-��@�C+�R�^��ʉ����^�Iql_զ�;�����;��ߞ�;5nV,�b|f�NO��Ğ������
HW�R�"����mv��~�sc�ur��#���~r��ն���}�=4�$�5��횣�����=�S.j'�����l���ȱKU{B����8���ӓ�=�̗����w��o�
�
�{w���c��:�f��f�xv��ӈ}�/{��+��|?�S�O��V���3�;�5�����?=:�=�����-��ʶY����hBw�\��N�q%����jm��1����r��-5{�5ZT�;2��4_T����ͣ7�c�[�^m�����T��ݖ�Vˠ$�m�߂�S<ݍv}z,�y���g�3��⸐�gX��v�}�(N%Er�-��h�w97�c�DRv���#�{,����E�SH�ɗ&,��&,lm�eM]¦t���US6�5�R�?8_vp:N2(w����{�F'���1x
�?/�T혥u�k�y'��9��D�z� ���"u�\>��Es�G�H��o퓵*⚧NG�f��Hh�x��27<�e��ަ����2l	'ko��1�z\�<��O7keQ��(���>�"�C��|��UiyR\%��f��N?_��5�	p���r`�(	y�r���_ڥ��_���W��O�*S*��G�jua�n�yE�����)�=A}�C|2����F
���xZE�8gG*[�6��������o.Ok�tZk�$]����G���~l���Z`��f�9cm��W�L��{m��آ��Z�-�����_�O/��Αy@0g�-�r����5�R��n�
go�"|��s'����Iƞ1^5������>�Xe]��
�7����v��	��$!��$IJ�$#��$c$�122F�1%##cLI�$I�d�F�d$I�$I귎�M�<��y��{}��\��\��^{���Z���U�Q��n��g��_��@ �����N �@ �@ �@ �@ �ߊ
��y5O/����eڥ�fk'�7�%���Vr�>^��8�~�}|��N��ꦔ�n��}fGB���oh�*H�c�G˯� �h�qc��������e	����͐�t�76�3kr����=X�<�V024��ڡ��LFE`}f��*CG"���#���y�y��WF���Y7�DV���<�=���m$a���_�s�Q@I��A~�D�F�f���gO[�5K3ɺP'A�*'<"=8���{3]OfF��e:�����[��W�jF���0��>��Q�ޫ��Pd�6���c�2��'V�S+�˗Qa���ަ�gmXd�!������5��Wy:V7%U���y]��XB�l��V���m��������4�����Z���s��4x-u�I��٥�զ��
jU�J$�9x��s5����5[�|�4g�p��̒z�m#s��|dUkS����tm+W�ʹ�6sO���pԉ�IN�����]�����vZ8�f��:�z�/�	�����h�UgV	T��jʷ;��loe{��U��g�ŦZy	�u�+m�-�j�m�ZzJ�R�3���Y�T�᭭k���\�'"Q�c�eV���sq�g��v��\ts�S]i������e�Y:I��UM�.!nu"��eE%�������ƌ`ky׊~��j�e:VY..����	m�6��T�{l�Qye_Y�Ftݐ��%��4��ͦ<*T�V���Ϣ�P�Sjl3no��[j��g��+]�ߔ�2�MC�O�?��(vD��"� \�"ц+]!Tn�VQ!�bM���G����&[7%$V$��Ik�h��gF�Y�Z��}J壇l��\;r�c���j>�m�e-=%v��m����%��R#��A٢���V�)e\��huJ�	s��4���#X.���^�!B���#�l��lS
��#jr�sj��r(M���|� ���X��ϪI*qL������0��uj��-ܧ���ɨʫ�4�&/����R�����ٚblSe��1��+����̲�q�;tʵ��C���u�$3ʲEZzڅ	"I��\�]]E�
�3��:��+L;<���j�9�d����H�T�v{E�[�I[78����4�>��������%9��H��˦�*�R*��\�<ekb��ڌ��xN�e��y�Ү~����f���M�	�	n�Y���������Z�b�D"��������\9���.��O��t��H�	I/�cT��D%m�k���v��(u�n��K��)v���L��ܯ��-8�Ԗ���N9��bԸ��0\e�Ɨu��Ug�Uj/�ˑ�a��Pk,��;��1P�{Z�"qб��g�QfYb�S�W~J�j}��� 7���Æ�0�JN��kT�wd�V[m�X���'�m��>"�n��j���g���^Y������&[ѓ^i��F�U���O�no_ �$�� �V���ɼ�WT:} +_Q��w#|RV�r�Q�dmJ �'e�q~ � �� �x���0�7 � 2 K�ؤ,oI@M�ط�8 鵓�λe �� #X���#&e:W� ���T��(u�dj�d� <� � �S�Q��"���* m,����Y8d�=8G/Գ���u� �� D�}�, ��A��zV�8�@��=)x�
��s���
�~����F���>�&���є�[�u�q�l4�oJ�0� �mpY��ߛ�h�)X�b�� ?%å��Uc�e �M���о�� �~�}3cc7�-�O���u��wZ�_� ��:)�긱���o�XWL����_{PƇ1��1%k�\���R�q���1%�D���<r�m��&@�
� �9�:���}Rf/�z�ا�OP�����Ƙk�y`@��]QS�f�9���y$ c�ǭ�?1� �Bl�Q��Ւ;6�qR�cnpƼ���16�8�\����2�A���\'eu;0��:`Nh H�#�A. �߃M��{� � ^��>��Z�\�q����ǽ�k�K^ ٳ�����g��gl���%�?���ȧ�=?�/������|V%�ǽ�-��=��o��H��i(�`>�F���S����&�W'��)ܓ'�]ٗ`t̯_����K���h���">��p�=�c4����g��m ��&7|���^���������p��m�&���m���� {q~�� �q~�s� ����9>�ߢ�A�� �V�31j1��Qެ@��pC���J���N �S ��'��m(_ s}�E��I��]~�(���c�㻎"�k𙬷��z��8�Z\�㊸.[�-��C�r!��&����bpm�u��&n&Юx\�%��B8_������9|�0��8<������cx���9�S� ,��G�(�fiq��f.��\C����������W��yg���b��ݼ����̒28s�����=�y�AL�V��ݏ���&��5��iw�Rcq���
-c���D�{v֋A���ܝ�����.9^��=��,���a�u��aѬ�U�g8󾻙��k�o��w��٣{�����<�X�ALH۴N0�����'���o+�Ko��7`��n�����B��4�UR���IU�������p.t/xR:b�"���}��o[�7(]��o���҇`��/҂��7�#���\p�΃�����J[.�Š��?�m�	�gн��!@`?ެ?zo�/k�`�	%��n%���_���?�6��9?c�����������v�Y�ε	���16ޢϞ|��{�*��:p �|���蓛���W`])�!�+S���]�=�^�èc�����F諹�7�& �����ч����1vp_]�;��b�]܇z��0N>�@�\���/ .�e0Gp� ���[w���s��X��H��9�_al}���c�gЮ(��{�I�o6�Nq�������O�~�O��v���p����=�I�����px���`,c.	�1sQ꽢�0w�G�>�k���_q���,u�0%f�ǘ���{��Ǝިws�=�	0����`\%�܍���:�k�2���qv�?���5��G x^��L�)�������s�5��kP���C��o��@ �@ ��P"�n�\>��h����^�_\��9Z�2�'���=�IpO����X��Cg�S��bw�.���Zoy^��\[���������W��I�*t�nx�Q�UF���+r�b?�>�\�5�Ow��0Wڊo�l�����K3~��l����2ڭ��E��wXx����iE7�����|��)����B�^(���[3�M�Z�;2������s������h��_���O"j��ȡ��T�:7��꽶{ώ������;���\��#����R������e�fl��W�Okf�5ۭ����Bd��?g+깩�B��X4ȉ����'�ۗ���{'\h�o�5��;����[��g����	����Iϙ3�<���)y�)a�}ԺޠiGբayϒm�3�-?��:��P>gwb�ܣJ;���Y+UbV�~����+R�'��*����X���Q��^o�0?˹�n���Y{��j�Ӗuw�>�����D���H{X�*:L;�0�a��U����Z�-(O[w���s����%;F������7��*>���"����g��%���W�ԏ��^��V����j��AK��N|��]�Ę=ˤ�V�;�y�F6>x��nH�S���>^�=�I�e��1][�Ve�&\�NWo�f������0������֍��3�m��.�$�0_Xxǣ�Z�`�ۃϗ[��^��2���b��uq�tc��P���v�^���]��+�.����؍Ь�M����Ah�O���򸝱����p��n-���>�3V뒺}^��ŢsU���9�ɯxJSDZ�p�����_y��
�{�Ϟ�h�១�͍6�-��癑A��؈%Ë���h���-9o�ռ��K֥���J����V��J;���ש��^șS$�"�e���������Y�xuUj�`�j��K��fG�\d�-��u9vN��!�AU�̲�����E/u�e~u����F���N.ًJ�}R���.�ℶ���a��Pu�o����yv�uEk���Vq�s�'��2�%j_�ɚ���җ���cm�}�}�WÁ1��7��ǃ�o�\=�aeA��4ũQ�N�i�{U�QtwY�M�n���O�y�L���|qe��=��c����|����i�vI����I+���y#�_�J�����	�{�����ha�F��;��׼�lˬ�)�~�;����Ŵd����"�v��)����ر��;��en�ML�zTX�ޗ38 ��_>_��t�����hǠ�|�QW�n����
˪.q,8}m����CY�F��&�Lu���і{m�y~���L�������5r���x��֐�q9#�'�X��u�վ��~��'�"��5�d<�)�-ؚ�6p%���۽����|e�p��u˦�iǎ\\陿x��:��G/�RR��d�I��"���?�>���_.�����]�����Nm��*����uC[]w�o֜��b�ߖOm/�j|v<T|F��P�2S��^!{6���;m\:?���̢u��<�|ri�����&|��	�@ ��fꟸ�@ �@ �@ �@ ���^Xs`P���T7Ű��/��~('���%L�./�+�̬5q$˳<ٰŦ�,�6���M���hw׀��|H�Q���P��@g�,t�ʺ�f86�밲��=ùQ��΀H�"�V�d��vYm�&Vb�`D�����h��f�b&R�ТM���w��{�whz	��u��HF�5���f5h4��ʈo�I�v2ִ��+0�6��&i�p�B��1�B�
u��
�[z"��>�P�������֨�z[JwZ}J\+H�=��m$�7:)��-q�{S�ޤ`�#5����S���UqI�wrCI�d��S3��ʮ�|��C��=�qD������C�3K�E�V\�L[�f��J�*�5�hld����HZ�F�vQv�C�p���6V������@Tk�[�*��ʫ�/�7]$.�Nќ`�m�=�8F�H�[_����P��3Pz(E5ʻ���'+R���cX�$X�Q�#-��PK��J1,4(�mj��Ȳ��S�<����(#N}55\X�^���8������9{�B#���Eո���;��Ed��W��;��I�W&���G�&kV��T���<��Ӫ�����M���ڃ;��
C�%�s��s�D�b�l}늛���u�(5�f#!vqL����<C��\�z���*�>���6ߨ+��XVX�	J���M��Xޱե�P��;"bە��%��H�ȣ3$]?�'4��K��+[��[0`��:�Mv�n�c��!���6�ME�5�Vkz���F���5�x�f��uH�%�EI�צ�'�	J���6ezTV��s���"�9�,.7¨0�!�)QL )���:˯������wyC����Ғ�ެ��Y3*ֵ�$M@6�G,��Uǖ������-	��V2����M��6����v95q��\Dr�J�+]�{���:��r2k�]�t�bRŌ��r<�L��=��*��+G�jl"كҡ6ιѱ��ɩ�1vA��ЖZYcT�ae(��W�*0h���S��_[l���\�S�L��W�
6��;�v���4dx���3�tb��z|��5Z���Ԏ���\��U�2s\z���ڽ�e����[S�ۇ��"u�����l�d�6����NGc�T���Bې�Fi�����l�m����f�83�v�HSo�37�����(��Tc1PZ�g��^\��(�%���}�a���S�����_ޡ���p��&�+68���S-��m,s�		�������vnaiG9F�Y;�uY�\��껺{����4��&����&�P����}�۬�ʬt��FhX��˛�g�o3�v����ww�jJi6-�`��������^��������Wgq<�9�6)���VƩ�����x}����53]�(�p.�8�^��5��k��v��N�44 �,�.�� �l_�A�ZQf|wW1��fm'��[�S-0����P�����}#�@�d^�A��,�����J�ݝ�i|*��:ʡI�K ��2y�0����;N�t� d� �2 �� (���y� �]x����=��w�9m[#�z�30)�_&��@�#��# VQ������&��@�u�Ĥ��H!� ��� ����A�:ڷ��^6��� Z�&e�����@���M�`��;$p
6�<)�Wù)�U`�����һg	��a�o ��]�S2���8������)Y��~@޻�' �~;�^X��<,�`��pJ�j�S�t,r.xt�d��l�O��b��i�Vt�U�� #�󙓢/��ğ��
`���5SzR�txHjDĘ0���@��� �`�b�kƔl�r�14��@lҔl�s��3 ~�����Ф�C7�t@$��l
sȓI�g&s��z��CZ�'e0c�,�,��48�kR$p|�~�:7�<�z��h�i(���11_����A[Wlƣ-�f��ġ�4��{7 �il?2)��9��
Ѐqi��l�?)#��- �<>S���������z�z�)� i<�CB���ga->W���	�������Jm)>/�N������Z೑����qA�7>�.k d��ܫr�N?#_`3�9�m��&±L����sl'�vՎ�ygw��f<�s�]��X��v��q�x�qN6�Q���h�^>�q��,�}�g�7����m�@�mB��ǽ5�K�qo�x m�k��\��8���v�ho�}����O4�x6 �p��kp��7�CL>ǂc��F9�'�	`�3�ñF x؏����6��>��g�G	���c<����=��1 *	.���vA����=p���1��m�u��������3���N��
S����`��R6�u] ��L�ج� ��x@��4JJ�!��w~�98��s���	ڣ~�`�0�I�.�9�	��6M&z'��8G� ��\����V�^证��8�����l�ś@6�{�n�I�AW����zn�c'�Yڴ3c���$��6z�L��f�����k�+�걢2aGӎXKEu�.n?�ͳ�7I�I�u�lW�̤]���k�_�΅n��`�렮�����g3�^7�M N��8���-�s{Zk��X�N�pun�:����G� ��1X��孅YMl�����`c5h�����Bfn�:��^��C��a�Y64�'������I(�g��e�],h}iU'L���wf<�|���b�GL��~,l�w�]&zЃ�_����$���GN@��!��x_k���=���~���i�W���-�����p��cAcB��,��}�-KQ�c���U�>�=��لqrc����;�{r��*�������}п��϶`�EaL4�,�du��~���bY`��~N`�p��K1VчfHB�N�=&8O7|�܌y ����C�W�~j��{c�9������յ0>�0���8����ޗb,���4��6�8�!�1�5x��`���y�2�IO���h��c��3ĺ]�{c���!�1��s�4އ�t>�Q�e�����c<�}���B���8c\c���w%�o���"{q��X��1pǒ�s����s�
��h�� �+>�uy���8�-�3�@ �@ �.f��Y��FE~N��VƧg��l�X��ی2�s����N*�_�;6�땹�z1��7��5}�aP������7�S�~��}�2K�ۢ\J2Yx�W�_���tzk�/O3T�CUv�>�7����`�a��u���jVf{��l\{�Mfvfݼ�;u��\d��C���q�<x��W�nM���Ϛ���J�"�O�շ�w]�^��3.�\�̠�[��j_�hb_�}�Sŕ�#�r�ˋ�V(7I�Zaz~U���_����_.�(�9��S�E&g��z�Tn�j3�%��o��^�f�y�>�]3;�����>$}�����un%�����{+
�3f�ϏYch*��G���/��=gv�\�X,���ǣ�#�:f�v��W�_q�_��kJS7Tϸf�%e�.�^���-1��kk�����Q�:Q��U�|�����Z�+�yy��HӪ�1+k|K-,�R�Έ��s5������G�M/z��G�:��Ԇ�i�G�,>�����M�\��+>ٟ�'I��d.ɓ���7���YoQ�����g+v�Kݼ��Mu�8�_ڱHa��[B�Q�%j�H>5���f��̨ݺ��;����Eq�n��Uk��D��k�yS��[��|S2�~Gx��bS�}��7��a�-η��=��xGA�'��w���og�C%jv��w���,�v�Y���+�_M�Y�vQ������*�&��r�z�β�l�j�PV��N�Ѽ�J��>d�����Ϫ��ů��#����~�¸�W�GpO�sU�����d�}�}��ʓ��3�j������\ꛊ�x�}7�{��f�m���xsF��3:b-������^?���ו9&�	M�c:knaܛ���{�l��X7�D��V�����w�D��Z���~���p�F�.s���G�:�ٯ*�.�S���-9�����̾��`ͮڞ/�O�,�xF�W��o��M]���;����'������,pp/{�����Yj���t������Z����*�[6�H���g~q�����>�����(���ޞs��u^Q�;韔֟Ί�����V;�Os���<f�0���Ŏ���\����/�d*�%��.\Wj������s�H�:�j��Nyk�S��B��}'�h��l|�J�������(Z�ž= �c�prqݶ�{^��I��_�t-:��Z�r��*���d�V]/SJ\���%��c���,*�}󩥑ۥŮ��N֛�z� ��㏈��t�O��|�lY���}��n���;�+�E�	K#,F����{���l���sw�o���J(�j��\��v��ߘ�ҷ�up��$���������ز�&��:�w�~��G�ܽn!}��4m�u��8�H�m#���o������-�v��\v�wŏ��m�&M���+Je�l>,q~�ٴ�&�+�?;���|���|�չ�OJ��Ͳ�����*gLw�}��r��v��v�M�����0�w���c�G�z��e�N���:Wp*#k�����^<�]�RFo�W,�����\��A/�-O-���a�J�����N~��	�@ ��F��
�@ �@ �@ �@ �@ ��>YU�=O�6��W1Y{�Sc=Ï��U��a���o��[򺕌;aնU˭�Jzػ�U�j	i�J�z%-|���%h=�j���(���E:���:��u_s�kZv�{�[�~�f����z�~�S���,y9Vu)/Ꮚs�#�.��������#��n�E_�����cA����C�[gU��?/	���ɦ�ڼ*�y��Vz�$+e���\>�ؿQV��ɰ$��%~�����8���5�.������c���Sv���V���}����Fu���ʓ��7���6�p�m�/��BDO�9��6���j?����#���	���s#g.�/ܕ��\�±��'�"�5����x����O�l���YG��9��*���p:4Fk��!���	n��/_�꼺.�7�$��g$��I�s�!0������p�8���.�W��vt?VY��rװs��j��p�F6���������w�U_Y��Qmr�^P�θ�?�~��{~�}����U��wU�:��t�/���7��0��T�����7��(�83G�9%�8��*�Rq�V>�R'};���֤�ﲣ�5�k�3����
�4���S$b;�0s�*�T�*�p���_��dw7�Z|�ɻ>T`�GKAC9wm-���Q����@S�Ov����QZ����5������D���E	|��EF������Ԭ�n�|j7߭�c�vk��o)�7�|y���vv.��00]&����'fKKAo]����P��$���Jtǧ#B;�9��6a��.e�䓟՚S&ÿg����'>"2bMobUgHN�����y�/���o���%�_��o��g+q��J���0�OA &�*�!5-H6�2�΢ɠ#��C� ��z�0��Qp{P��UP#e�.xY&��k*%KE)߽Y��F��6�S�g�h����(nV��A�p�;vJ��C���_z�Z���{�3���m;���;�]Õ��2��"����������W�X�������nEl"g36��Q������o��GJ���F���Z{V�m�Fۡ�&>v_im�8���8�B����~����V���;V�=���F�Y�3G]��I��g�)���fH�ޜuQ��qƳ���YَJ�yw�44�Y�=�E(t�K���֦�vLY����3"7��|������°w(6��5���6kH"������l���#ˤE�2mU�۷5�GJ�I�;ݹ�b�J��(~k9P��6����.�/��雳O��<�fVK�Q���ؕ/H6�^Ǭ��lm�����(���=TmA�#�bC{5�0�g�/����t�b�_M5�������z�B��+˷	�x�t�=�����̄��wj��n�L����I;q��R��T>��^�z��q��w�R)�{��G�yޝ����/;3c7�r�fzv��&_~����E���W����5�K��L�	��z%p_���!c�����10*-M�JL����w�{��KG5�ӵyf���-��^Z��?���=��]�f�j,k'��jO7u_�6�� a����_�	�������] �M����� �;8���w�K�ݺ���vL�eJ�q����Z��	���q�؄c9��\
`k5v�jt80ʝqܵS������O��}Ч�&g�[=f�:zL�I��;-��Vَ�:-��Yz�l5�ۡ˭�8��4N��rs���q���&E�8Κ��k��9,�@ǶǶKPO`�Ԕ��`�44�`�`�hJ��[a	�u���,��Y/ ��`:],��d�OD�?�ȇŐ�r��@@ڱHb��������c��dRdJ�
��O���ѿ�<����F�`>��L��1_�1�ch9�����l��
�q�m{��6�Ÿ\a=��Kc��ƛ�\D�2��j�1�qm��sĺUtY1�����Ut�Y���|���g��h�/�8{���<�s!��h�q�Ӷ8a��ێ��8��,<\��Λ�W�7�G���2':�9l��xn^=)#�߄�V��� n�����p-�
p��� Z; ����@Q@UV?h�z�#�0���o ��}��G'@%�V,�t{�' ؾ�9��<���;^����a�#D���K��	�`}� ��(��g�`�	t�����a�8f�0�Q��5�K<���s�9��A�� ���|��=��P�m�q��eø�|52&{����{��a����w }hC�G�M+nh��� C��c���{��M���4l/���؏��	����a�x-�r~�c��8��i(��#���G�� ,V |�g��9� Ӱ�A��x|3B���(��v�T�/	�b��(�i%�~zH�k�{����h	�q6WF� ޢoE�M��.+ɗ()�|~>8�Z������/.�L/-`��G㪠_�����b�/��7�m�zVX %}�@B��PF��E���U�VpVH��PJ��P\�:�{A����BJ���]<'-�}�,��W�(�l>E��;�|�)�5\��Q�R�e��5���zf_9;C�,_L�z.[���5`t���K�
`����ҿ�1���I0�@���  Q8'f\i�_�Q
��9 �(�u���A�m!�C�q��y���dH�)�2Ĺ�D?��F���$ck/"����� މ��s ��{&V8z����{��vz>��30��9�� �׫���c�!�� ��B���1�C���k��Cߚ.���6t��Kas��z~�/h_B�x�m�taLa��+��>=�7~����X��vt>F����^c)��A�D��X}��ԋ���{)�q�m�^�0�^`?�X�a\�c��8�s<�ai�|S��pn`����x�Kg/ڊy�I�X������rl�s�:��q�Gxl�\�N�!,M���a4'ݨ���@�,5hG�m\[����{�Ӛ��(�tND�ӺH��n�Ε��/Z�=��*,��_!��<�c:U��|�1��O����6�߽�6�y�-̣����smiE���O#��G��@ �@ ���d�����+m�̥K�K����KT�K)+�0�g�����q�V�*�cQ\�\��$�c�(([�Z�����1��r��l�L[�˞�TT��Z�f�.Uaڌ��fZ[q)�"���Rd._�c.C��,<�d.�OQ�c��N�X�ǡ��T�K,�L�<�����]i�}Y�R�f\�ʹ0cQ\��a���m,ٔ�%=&��R���Sf��-W٣��*�+Α�\b��pnL���c)��c3*We*qf1��*�W,�u��̹h?�im�D)0yL9y%={l�ĜKY��P���\J�R�d�g2��+3-q)����|�ؔMQ�J^�7g�5�a��Yrh}���
%#��zXo�̴Z4�Z�@�i4&e��J�Kqq,�x�2s�\%j��L�e��)9Q.%%�BY[�(#%�܄�47ƣ�L��D{��bCeJ6�ҝˡ�k)3��s()�h�QS����(͹<j��
5_�CQ�#˯B��R��Q�5g&Sk6�9O�K1(ŤxLM5[�Cij�>�4W�`SR�*�\mEM-����lJ[�+�1WEF�9S�!�u�Td�ux2��)�h��e4��e�$82�ޫ���P�t�92��Y���9�-���(3���ܙ��,Ej�\.5힎6���Rs�pQW���c�h�س�d�X2,a���lE�9Zl��s82ZJҳ���"*2ә*2��x2ښ,-.��<e���)i�5���Tbj�V��ǹ*��P�f��9��k�UmЦ�ͣ�Y<AUj�:���k�1���0��;�%#4�KI������;��Niϝ%#$�,� �8:��9�=ʔ�&����[�!�J��U������R���f�̛ǕQ�e�p�����5O���ŵ��Ql9���QzZJx�T(�y<J�t����ؔ�^ϡ�g��MGg&���,#'ǡ�
8�}�6mG�{������L1�y�sj��23桯���F*�K����2�~)ƕ�
�܄G(R�(&�G���,�Q���w�W��q,�y���ʔ��iEǐ�*e���v(S��\:��C�/�0-�o�������1V1��x����s�g�29�3箴��d�Ƙ%�ii��X
\&OQE�Ά�=U�ʣ�e	�[Q�b)�2��`~��<�d&�ƚ�C�L.[����[��n,���`���`��ؘ��3G󋝭���2��ǥ�pn\��9��0�a^�@�11���C)��z+�s�W,�*�/Wa��kg�c�9��晭Z���gSK�p��hUQ��q'�@ ����+�@ �@ �@ �@ �@�{ �� +�f�Jp�Q����� %�̚,,�J��2�Q�c��A�C��𜾞(t�"ly���s�n��)��D��|`˨}-�Q�/ا�����a�c��8?I6K��yB>ч(�"������O�7f�k"����瀲��&�-"�r8?yJۉ)�	Q<�b[Ey����xYEz]h=�~l?��Ga��Ef�n�H��DP6�7z��-cz"����.�sIaY!�,-aˉ�m&��>Eh=��������<�^����mD9Sv��	��ĄeEg�91Ay��Yi!���Yta���ty�����Ψ�<m�h�1���8ck�0�.B8a��������"55��xӱ��QRt�N׍���F�_z�&ʨM3�֌����x�er�(��G��(����_��9���#�8���m'=w�ѵ�y�s�.G�s���G�1j+=Yz�8?z>t���X߸.c�2z��������#z~c��=��s[ϱ����a��O���O�9��c� Ϡ��C?�}�c?��3���8��q��k�]�Ȅ_���1���������&bl4L��D܎�.����A-�7���z����<!�a1��y��&r�D>�=��29m˨�c�s4���(,�7�w���D�677���s�@F��2��]G��8~(�W}N��'��J��"�K����_��[2�8Q>�}T����L�����b�q���4zM�����(3�����{�R�o�9!�S�����DN�8�P�����7��l�������2� ����;�vT�Wهm�U���݇���b�_��Ǐ�?l?~������"���?�����b6^&��p�Q�dcm>ԝПj7ym6vN�4�t�x��Qe�zJg\o̬ɾ��7�l�a�Н�6�jGw�q݇�n3>�_��e��X�1�&���|�ן��x��5����\'�z�����=�������}xO��[�q_?���ЇF�~P?��#�S�������}���\����w����K�n�O��N_�l�|���W�U��@ �@ ����/@�M�������������N �@ �6���@ �@ �@ �@ �o���ǆ@ ������5TREE  ������������������                              6�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    6$     �       D        _FillValue  ?      @ 4 4�                      �    .k��              �            g~N{OCHK    Z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            p���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�     $      &8�OCHK    g�     �       D        _FillValue  ?      @ 4 4�                      �    -��J              Z�             X(>OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�     %      Ԑ��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         jt             jʋ@OHDR�$           �             �          �      S          +         �                   !w        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     '      :�     (       �Bd�                                               x^�4�w�-�2�4K1L3E�af)V��hj*�Y�ܩ�33��4˰�ҥ��j)���e��1K#wf��nSC�K5�J�T5����v�������;�s^�M��ޯ���q��/�?Iٓ�P�wx��_
�M�d���x��~Y�XMap��=�='���(���5M�z���[�&�*>���8 ^} �V �L �״�� ��0� VB [�5��A��+ _i � |䳦eݹ�y@�x�Įk�Z��&� 0PkZ�����p?@D�X�\Ӿl�H�
�3�G+$.$wM{�� �%��^ �� Ak��x8��`�`��5���y ���|�lB��[�z\���P�<��p��ko� ��������\�0 ��|��A~��k{. g�\'��x�;>X�!#�xi����5��<��@��^�A��x��= I�+�5��{���E�(��M�q�����( ���u�� iG �>�ں�4 pM��e3�3>2��k��!y��}1�A ����V�����F$�έi�/�8�i���@������ PC��u�}�&�<D�Y���7 [�yOf�idm ⽭��wd^����/��~ -�{U ���̱^C�:��9�G�
	����D�5�@�Ԟ���E Cj���j�,X�`��,X�`���(3���ZHLoc>n�Q��WtO�J��7{�ͽ����{)���G��Kl.��sa�߮�w�~s���A-Zӻܟ�;�č�>���µ�7�v�T��?�-9;��j�����#ɏj��������XL�*�e�����B4�>��FnI�n�=�|Tn[��N�#�I;�By�}�����a�SG�Fsvo(�2����S�ex,���e��}��c��[���u�|����ƙ���GWW���=��`ӑ�7����>Z~�*��s���<%J/y6����}768�>�Z� Vjg<{=���N'�Ĕ�r��)�Ɉ*Ͼ;���4d��ʉpჅo3(���=�_�
w�Ӓ�����G�'�p-����^���>�R�^��J�;5ܹ��b�l�8����q�������j�N�֖JwD����������/��@'0m���7�������vۣZ{,�����C��t�pHC�|�����#Zԅ�[���g>�~%�b*�m~�1�R�P���'?Xu��I�G-��&��������/�ww��>��S\Nm�+*1�:)�ޤp���;�t�oR��+��$nJ���H{��)+�&��@��[)_���&|��7i��MO����r�Ƶ�ܤ�s��U\Y�p����K_�:-�t���m��n������s���h��:+c۱����+?]�Z܁?��؃E�4�F㞩mܱMw_�m�f� ���������bw�,�����~��SrZ;�b7���N�x��q�_0++�4-��q����^l`��ь��Ч�\C3B1玮���7mz��o���g��>�S�J]�x`�l7�����[Q����v��\}�ݫm�-������z��?F��{.iÎ����y���3��ɖ冱o9��}_[�_�Rmѭ���Lk��5⚱)��7	$9<s�أ�MW�_�0�݊����]t���S�d���M�dhY���x�%��R�W��cmn]��"4�Ƹ	z�Fl^����ѻh�f�Ow�h�R����Ǭ�>U���ҫ��o�/:~c��Ss�AFj���7���8�����	�ow���?��;O���������Sc�^I�:�2}#�g'Vy+��)hr�p�}��;����c��
~�������-(v!0iw����=O_	/�h9P�>}����Q�����r��m���4�����_{d��^�H*��T�wR�S�"��#�;q����xi�ӎ��lH�r�!͙@GR��u���[cf��(|�3�{+�7����/��;�\%�^?��(�~��УH8̾\q7b�̢Su����v����ߑ-�zL	�#]XǼ�o������Z�u�sZ��[~�%����}�=��Љ4^�t��b���w�����7Mo*���/����[4��&����.���xd)��	���|��Է��?���ՙ�'p�Y�{���76��dĽ��3�\;�u����_9�E\q?��׽�Nr��m^�g�N��;�����[���E����[�`��,X�`��,X�`��,X�`����_ `� ��� ����y���8C|l8gCn�i��0}~ �e���״�^� =j�g�  W���u� �q OE�.HkZ�u�g�� L��I���4�?�����}{Mۭ�
�� |���H,]Ӥ�%Lo��C~n_���td-� >Ⱦ�9 /|���<�b@�}d-H��5�w���$�g� M�k����� �^H�xC�&����.��t�0wg=�SrVS�g�� ����fw`�1�IDs��@�ր�흋�|�7G>��u-��v�z���X�����i�#C� 9��뚅�m�
	����P$W����!@=�P��פ'B��v��$@��C��qӈ�t������u��F�]H���ɟ�|~]�p��/� ��׵H]��|�� . q����
F����0$f�B��v�;�� ����`�5"� ^Fֲ��5�D�t2�f��G�?�4�Z�8HL\_� �?)�kڑ'\LHmh�Bރ�Uj�����G�Z���|��R�kZ�5��|ڇ�1R/�B|l��Y�`��,X�`���J�����ޒJL�9�O>�K$��}J�m�K<����!/�V�K��˦4�9����̵�t�^rh�E<�%sŚv����u��R���US��;M�m���I�,�AV��4�k�4��,���a_O��F��֮���NXG��؄{��q�6�i�?���]o$o!�a�Y�߄#iD���S�"_�zּs��(�������-߃�עw���U��&��f"a�s�e����7�|�ƮM7>E����r<��v�����_%k)vtq��8�.��{�u�x�U�F\�A�ΛDc��ڽ���)Q�Dݘ?Y! �o:N�7�J�5��7G���}������a�=r�n����Ȣpr��9rڠ#�9!����������W���|�|nO��{���'^F?wx}q��(�:��8�F~�W&�9h��1���ZZ�=���\|�y��1�{=7ϡkȍ��,ҳ:�������ʉ��T�ބ�f!�|�3I~e�����fݏ9�g^J�F�ï"��|�.�:�]Cv��˞��{����ܻ�yo®���㟹��o���{�/�5���;���f�я��	�W�Ycu�O[���ȧfUt��O��3�̟���.��֏I�lM��<������[��؜�V%]��6� 
���0f�m�<��c7r^uy!q��1YU�˭�� {����^��]n��k��j�����ʕ��nE��a�֞7͟7�N<q�jF���!���sr1��I���w��f��K��%wN�а�U��|��wj>Qw�����;�L<~�Ak���|���f]2�N�n4_�z�̽�9�߃��s��e'�^e��KDٚxV�h���Kb]�n"+�ln�!�'������C���M������'3����>=h�SΗ�����t+���zڑQ��v��I�q�$��of�����.�[$"�j�թ����}ĸ���g٬��w��'~�R6�v�u�1��b�6���V���ӈg�Y�?b��*�s���(r��ǉƭ��ᖓu�ڈ���d�NE���{��82�z�R���[)J��X��X<�c&ߜ4}֌b�/|��y��:j^����ujG邅����Ïw]����l�%~��K��&���c����_�:�;�s�/ݡkrq���g��#_��[�ѯ�ԓ���D�}��cu;���ĺ��"�ܖ5O��2鄱������_��v1O�L���c��[!�(��[u�̅�F���`�yse>���3�7s�[+Z�b:P�a�n�7�������"_3^4�8���H<��4���u���NϞ2o�Ln�ܚF<�F�Wj�/����_�6�z����n��և��|v��#wٿKC��#^R��:�-�ǿ�^��-�,�>H���5��m���{}�n��7�۫8��w�y�mf���V���\:�
����!z	y����%���ʃh��7�6�����k�=}�tW��v3O޹�`�}�t�bUZ���Ǟ��{��ת����ߟ�i��L���]����x�O6�l�=�֯��VK(����VF�ﾻۣ������^���k��a*����|*��T�dU�:�a~�z�߻w�>Yx3)m���ӯ5Ye���T���}^����-�{��?����������?�"�]�I�ܾ�5q�����"�����7���ݪ��ں�u����筮�Eo��|�����dU��W��<��-.���gOO��6�Y�;�y�ҹ��R�?�;�����C�įy���/xܖ�����ǨN�6]=���{%��������7?���D��`ߤ����ȓ_�8�)�?u�A�zn���w)���~R�zgϐ�秺���#�'U�lv��C*�sڱ8?{�7N�7w>�����'_�~�����S�	�egwL>���>���e�S~_n�|����g�[{�����;�����9ϢP�۬I7r���ۓ|�Y����o�|w���~�	��F|������s�B����}����抧�#�:2w����'����};o��u�Ϙz�S�~۩�~����I5��\���~�����R6�X���2��.�>�sW��,-�ӓ�$ѭ�Y{��D�؃鹡�{i	~`�A�W�ۥ����<��F��_�g�0�����+����p`{��D�6�m�����#zO�w����"�Z�O��一E>w���W��,�ɢǽ��]�ޔ������x�^����ш-u�q�*�����G�y�?ڻ�L��E�#é��G�Owe_ݣĻR&>�],��3��3qˇ޾���}��r�RB�g^7�R�ٟs���=����~��y*/Y���S�`=��?sª`kZHW�E���u���>���t�����Kv>����v�+�������(�Fp��W~�;W�������Ϲ?�b��Wl��ٺy���V�57~��5o�&�G���o=�]�s�~��8���6��~H94����|����[ƾ��ߞ�w�mUA�g�g~r��_���>{�� ���/�ė(����|z�fq*󩤋�-�=�[_Bo#����]�����^�R\��mz��#k��.���\8�&����b�K�n?�Eu浜��+W�[�홾���;].��s�ȋ��:������sq�t� ���.�;q�s)��3�?�D���u�=i$簕�Y�ϭb2o:����s�x�ȜB� ����{�:�p~y"� {g�?�&���l:����ir��f���᣺��zޠ�S�kw�~C���M�S�i�αJ��&_�-���u���+����;�~������0=|����{��^�o�?_��m~�iT�W8v{l�s�;����>���Յ_;";�[�1���	-{ҮmN����-���F�����1?E���
����K��~P{�n�V/}���z&sx��'JDwϽZ���Ny�i�����3�~��o]�����9=&9����]�e��A����`�����V+@���<@Y@���s4Z'n�%D6�~�uM�W��T�Ć�g�*\�\^�����D�kZfY*����ЁR�Vef ��� �� �ykZY��@2X� ����hMZ �H�&H�6�$
�m�P� �^���i�9 ��@֘!^�2r� ���� {�G���״�T.�����/S	�_�`��� G�'����2�D��0�yɑ�L��E �O��َ� �Z��8 �ٻ/��ИuM0`70#x�u� º�F��"[���ƶ�k�����y� q�뚅�m���p���Fr��x�n�oqHB-ͮI�w��I@�u�������8۠?�i���?n��� -H�r�	�(�`]�BjM���Y���;O$�#�:R��Y����&6� �?�_�|/~�T�OdH�r�b�?|#��5l���>��!��u1b�$�"ěH�"�C�}�\�O�������02/F���w�m�R��t#���9�_L\�������!�UMVkZ�/HqLFjB#@RcP����,X�`��,X�`��*���}�E��|�S!�3D��$_�"�}t��T<:���!��]x����������(�C�O�D=%y�g��V��o�u�I9�Z�˯þ���a�{��S�:)C4J]5����/1��v*a54c�_5�矤�du.R.6���m&��m� ����ysuԐ�\n���O�n��cyp�~�����;��Q��"�k"���T�e3D⪰CL!��,�^T��'�󜚃ͺ���J�ٟ)�8T7-a�j�p�s��/��q�}�X����D��������^u:�������j�9�1_�z@ʗ�+)~�=�yA5%_���I�G����jH"������fLC־��)r�9%�!�]bs?�spR7�c��떴}�Y�y��!D°�w�؈�p�p�� TMz���;-�oP�զ�䝳���UmC���N�K�(%�(�߾���Щ��$tU�vH��y�+$�������I�k:�?�5��ϒx1UZ�}��8���10��\%�l����9PH�NOf�)$�==JXR'�4�Q�Q_���D�KfM��=�l��N�N��y�E�]��o�!����{�K�:�;���j3�X\s3F��А�g7n,�
\�,��ǝ�#w��CYՔ>7��ަ��m*ĊëCBH�"�H'�ۓ������ H9�(9`��J�jWq��ߧ����\�^LIw�J�Oa��6.�x6k�ҼԜ���%�j�\��N"TW����%��ji�?��Hט���>�b�v�eX��bYf�I��`�����j��ԉ�h�E{=+�z1��#�opך6��0U/1V2>YH�	�B��I^~3i2Dp�?E�"q�1��<L
_%�d���RRʅ�Y�W����9/_����c��ӱ���]�X�BOc�rQ4��%�)�)f��'�j��Y�ϦP>�p!˧п.�!�,�KK��S
yQ�K������{L���"]��?uȝT��Ӊ�htu�jz�O|�l� [��v�*k�H�:�rHB)��D��t>A�I��(0��T.b��CYNTƗ]��f�{%]=����k��󫛽�S.�G�:E�:Za���D��OJ�TS�pL�$�ԵeIm��>�������G5񿌲�\=�ˤLc�\�\	Q��NH�4���BXm���6�4Y-��Vc��_H�9ɒ@ιpV�B�ms��PifF8vÈ�������i)#Il�ƃ�6��p���!L��A�7j�z�Y��D��k��7+2�l�{�G7;픮s����LO����p���Ԯ@G�\|9����u#[����RI�{�\����S``�A��e����׵N�/凿�4_�:�jJ�����Q	��ͅպ�>��ҦIL�)���R�
�h�B�fa��o�Z�`��,X�`��,X�`��,X�`����N2�� 9� ��:�{O�=���3?�Ba5,���������
��E���F��`�4@3�����޽	��{2 L, {pM��R@�<q 0@���%�N�� �LEbYkZ��� �� �"1#� S����.|�^�3`�}�%Κ�F��`���`D_�i�m��G�#kA���O�S����"��/P{��q�n� '��k ���$��� ~ P.�t�}��r�3 ��ϮH����P#���3#��[�� ���yF^�9D��v?�;r}���ze]C�dW�����Z�,�o�8W6!���^+d �D ^y�s$��k�`�	 ��S�G��6������?x��ӑum�=�X� ����뚯=@m<�27��������@��Wĳ� ������4��#1�� $�$ƚv뽝 |/ {�?��Hyl�����ه��f�=�kҍor�:� p��_Fҝ�Զ]���"ģ� ��kZj��C��}���^�zM�>	Χ/�_�#x�Up�Q�io�#5d��	F�א�M�f��,X�`����.LO�y�R�^�+V$�JY1��ʙ&f���Y�e(��~���F1E(o񖱲el�l˭�����V�{��Z)(f!��kkg�(V�qi��q�,��t��� _V,Gj5H�KeKFf )-�e=���6*ŵ��SXn�E�1��ѮH�]a�|CS�$F&�O�'1қI5�uOԳ�U��e�YR?WQƒ1Q�U���#�kT)4���HfK�L!7idK�#�R�,�ڭQ����3e�v�n��R�{�HaJ(#�����oT�U�n�	�F��n���X��E-ĥ�*�LLN��;2��)�?���԰��Ѳ��L)S����کC���i]Q�<�^@���Mޮ�$Vx�&��Q��dƾZ�B�-��ͶQ�W���T��ڮ�U�u+�nK(>�\���7)f��e���e�
Y��a����P9����ZbY�AV+1��=� [Ņ)��̚dW�t;��Z��1�V~e2���Y-�Ib�,\>��Wx��@�E4F�D+8y
�r�+�+��������V�g��c�l�1q��JEMfkɸ"��R�>�8�r,S.�R���2.�y��Ŭ`t�|o�)r=d.RfMT��*Q�Z�ma�r���B7�sB�v����ʌ��7�)�"�$���/ebf0L;���)Z6��64b"��]x����r,�m$b4̪�1�.����P$P�ǅ�
TOV9�,�,[�5hY�~��J�Kp��"���$�[�B�-0�
�V��͕ɨ���q;��2Z�T�,�E+eh	j������iY�L�,{��Y�P��}Y��*#��
L .�w)�L��C3(���P�
�S�� ��g��E2��8|v��+5�鶜�Xme��e��8�OpFcZq�U��_f�P��ny�
�2_���*zg��DA�ƱD�����\�Y�*zI}
7��A����Ql�'4��
�DV���L2Ӣ��F1K����L��'3��]��-������e��[7s��o�v@1=����f�m#˗"VHM\V�i��a'�Z���
X	V2�	[��u�D�_�&J�Ye�ٸL�v�-�q95L�IU���)�MLU�N6�����I��Li�k�ݻQ�����F0���qV��L�0N�6�)�q�U�4)D*+���<ߚ�dM2Kn�[�,�1]}�E��
T�R�ʄ�l�r[��F��e��r��O&��cE�T��`�owY+]����5�(��ndf�V��<CQq�����2Fi���
�
�o;Mf�ۢX�R,U�����dëaq��5,�T���	
�mtlp����L�PԸ�
� (�8T�[O1���)f.H��l��̌���R����9���o�7Cf���xݡ�.��C�kE��M��f�1�Y�����]�%)����f��=���X�w��8�l�c��?��Pձ�P�XB�i��D���m���{��E�]��D�^lM����c")�(��&��QV	T6%�*���-'�P����a+�����~:��ǚ?b�t���A�.��Z�,�X�ǞGӲx��+)+��3~�nSQ�.a�1#�[�82ul7u���Hq�lw�k����:�V��:�k0U��m���֜���}��!���p�H8�n"ƪ�Wb��3����^BD���n�&�?���n�ە�Y�g�"�G��b0���r�HbS���3,[��B+S�˭Wz���]qª"�KKj�]Vm��aj������U��zЂ��*��<��[.�F-'����%f�3Q.#�_3�$��g��.˕q�#:���D4'3h08�Js[8�3`����:��HQ��p�������Ou�S����le��w.��ӳVx��;b�"�1X�+���^|��w�ovKJ�⤖���u�ʲaF��87v{��ʌ5w�?ǖ��2������Q��e�g�ô�HfR����a���ٴ��pu�.�o/H���:ؚp7�Z<��b����)V���E.�b��w==��"Q�~$�-S|�%�^P��Z]Jbg����q<b114��%!Z�˭������V|{^ f�Xa�\��#�&�'��Q�eex��V[���*he�
$1�%SM�%z�m#�j��	��1�NٝXP����<S�/"�Ų\�"�_�8� ��Զ�*j=�2kku�^}r�HZ"׭+��]ӛ���,4�H�xtB��d��T��P�4�U����r�$z�և���Eݮ��6I����|)�O��}.=�䝡_񜕭�&GK��vqtr�wjqPc�c��b�����%:�z(�n���CN�D�L��ǫ�+��J��?�8��Z���'�����t)7���+6�k��X���5y��ι��}e��S�1Wq�L����d����9���R�ѱ48�*����D�q��p�/�e5&��6�1u�#��.�<�__���g��$��/T��JB+�Mv+�9��f�Lhvn��3
�!���3
�E�T*�I�C"�xm�n
T��ExzO��zL,���<=���+r|f�?ض~�UQ_Tz(���\�a,/�D��,�
ТZc@����h7Jq�&9⣲��~���x�=��!�}WZv)"m�rх��V��I�i9+�jN�Ibw��%;�n�m9j�C��ν�Bĸe����J'��[Z�����D�3�o���]�y�siG�V5���MZ�{^ꋎ��g{gSgMLk\���7�-LNJ��cm[��1θ	����viK���.�pq�#
Ꙛ��Pl��o&Pg��4��V��X����ձ��!�Ղ��pyI���Y�ھ��[��n�m����`����r�<@`� ,`b��E��p�v<�v�QSa�mlM�o=�]]Hlx��>��	� �n������>��V ��H "�ٴ�uD��x��vf �ۭi�$d]�$�Fd�� �ִ�� �$ �v��2$v]�>�	���� ����N�HH8�m��|�^�Eփ���K�]�B_(0D��������Ϻ�萉 �Ot���e� h��	��!�uX�kL(^�C��F� ���� �H�
ٻ����u��`$�����$�]\@E��"[���֮�O������I�E��5��<����ר���"�B���I(���1�"����kt�2��������?���ߵ��q3���� �H��"Z$�Ѹ�um �53K�_f�!���[om�A$���:R�u����E�X�CD���*��s�������	�{�!�I[E���{�"��"��"�P"�R��������+��hy��[�\�{X�)�q�ޟ{��Q���: u'�۟s�Em~=��C>�₡#�~MKzܣ�'�	F���x���/�~�,X�`��,X�`��k���Ni:��G��	%R��i)K�RNw��;B2��r�����&@TN�aS��j���V�[>{�'��Q-m�B���#{Z������g�!J�v�'+<SB��)uCX��iq���(0v�@�ds k��Ӽ-eCIOI!e�9%�f�Ь�a��t�&���g�1.fZT�l��zU�ɩ|�(-��Ż��6hu؁�I�������Y��9*�bD�򞙆(M]�}8��4}�K'.�Und�6r1u*��&}i�k���:��O7zPUΗkY���lA<��<�pp�q�:�EP�{���V�z~��kc�ZI���r�>Dɗ���9d�r�Z.���r#vt�9p2k�㕞B��R�ԴʐBuԣ�=���^�A8�#I����y�fR�VG��^��j��N��z&g�&W��ta�X�qq���0���OG	�1�����A��u�Z�I:�7�u��KxT/�IP"�,�J�Fg��Ͳ�Y��m|�=���i^���6���}6�N��ԁ��\�Q��6�����De��B�c������h��8�K(�瀱���L����F�x:}�R?��
�%!�u�Q�r9-�m��ǟT�ls2��,M�(�9pc�z��E���r�}w�+]�E�-o�)��/�ga��(���x6%���Z��!���ht�(�)M��^�-��+ū9��e#�nd����h�$�6=oq���T����=NN6B�"�Ǿ�Ej��R�7����N����)��NoL?�qhc���G]��I����	
�%9�]R�V��b�0iq'χ���/1K�����Q��šBi�� 7��$���HpP=`�ײ���L==^*�'�73���)�v��^Dm#�4ؕ=��T��b��1�&��i�d�Fb�A�� ϩZ��������B��*Ѕ��ffÁ���)^�ٞ�bC�o`m�g�N�ry�lO��@�T�O!��I��w_8�3[]�N�c�|�6���4͒���,��9�R^��,���CNY�>�x��]��'�*�>����S�Y��K)f�o��7I�	&Mz�} �B��,���b����#�F5ͬ�IJ��|�����4HH��Cͦ��/�!Y%m��=~v���ȳg�@�����I�����6���&/M�W�	�NjYZl�n�Q��"�J���/v���*�4������	Ҟ�t�$A��i?�Os
��q�|�ƾ�慜�;C��dķ1�z�:\+vhӀSu�J�Q-E�F��� ��b��f}&�5�']�Bl�C��7K����fpm�H`h:3:�}t�t��M�Ovg��>�S����X����r%OT��n;]�ʥj�Ւ�rw,3��VV�Z'����';��+7�h_V��@~�+�I������h��j�:�<{��>���g�*��ҙU��8m�������Yw��C�,X�`��,X�`��,X�`��,X��_$f@�~��l��B��5�ei Ү�	ۣ���H5��i��bx��
@Q���B���i̩D��m �8�f��wrM��`����  ��5M�; E�go�Ǎ��״d6�#�M�d ���i/I� �� �x �9���_D����� �_�i ]^�B^n����@������O�������\~��_�E~���`�o� ����qCtd�I߮Im�/ ��9�����gx�@�� cH\����/pAb]��?i�i���8@P����?�C��k�R�j��C���{���G)d�����CԺf��ǹ�>2�{�@��གྷ O#	�T�&�U� �����gb��ب���Fޏ\������u��o $= g��(��u����E$?�w!^�^�FN��{����p��t�s! �D8��%��X��~�<@�	������o���0#�pA�D!�c��w�! �H�A�n��Қ�6�Զ�	����k:���V��/�/�Hl�.����]�t�tC¶c��m �|>��}�?}�!_\@j����|޾�Y�`��,X�`Ή(��O��Ix�9N�U޶�IT�)�E��9#˜DNh�q�2K�*��wf	��M�*9����)��CTOeM�Ƞ�v�V��M��f��"!�088n�����1���1Ҫ����G�'�kP���*#z%�arfV��q�^N��L��J*6�WE��4���M�Jv�Y�Wt�b�����RN� ��s��\0g��,}4�".������~I��P��i���&2�1<���PF�RDlJ?^��)ӌ��q�`�vLlr̪2e.�S� p�[��R\J�y�*J�(���D]ˎej~��2��D�.�Dz�����%*��v�Y���4H�Im�P�M����վ*�� W��5��*9�yb\{��a�䄹��):WQ;_#*��s< ?RZ�k���n/4���8��Ѹ��b<I�jĻE��+Z�Aðw!�v>S4&"u�D��*��Z*�O3`j�Q$%:{���m5�s����gqR�8�؊1QiW�A߫��i�\1O��+��b�p������(<iUfH�RD:_O\Z섈F�����Jբۄ(Q�:o��i��2�]�� ?CG�O���݂��1�0_Q-��->一[���U',�Z�,3�eۻD�hć+�d<D��F��((*^4�2��	c�%QG������q8�XG\O��#2�cDaya����ub1�����ݦpƙI�)�����vRQ�:��˓3Kl%;;f����3��b�qbN1��Y��f0�<�u�0&rP��X+<��䅌�P>,�Ң8i"Oq)��n�D�8�"C�2���M�0�ʔ���VNTq��>����1���D:?[c�\'�,���eƮ������Uqj<T�x��Ԥ���8y���9��fǻ�O����F0��U^�qdu��Ih·�l.�8�)r�(5��e�<1y�¾^ΰ��*M\�:r
gbEL��C�3�О������TQX�oEY�t�K�3|G�;b�8F>9���[�k����T�`/�ú�V�ʐ�m�-.��s<��8�HQw���Ö+��Wp�|�D]v�xR�Ҹp�(ڎmI�jp��	��Y��j��p0��A��!9�F�&O��ĦƎ��t}F�m1ǳ�d��&j)++�p�jP.�8��D�l�> ��0�⇷�-��t���%��V��A��;�(��0`򒌞�hNK��+��W9:e���Wo@Yq9R�8��1������q�yxa�v��
�\ք_�
��U?�1��~�rNT*V��8���F��H�fq<�Z㘇�!"Փ���Ƨ�*c])J�Rm�P��$+�s�\��uK��W�9"~L)�$�w�f�`���qL�gs&�K23ѥ,\�	����x�b�����m���ă̷�	2�v;Ҝp�,��c���K9���ۋ�_��,-�{�ǌg}2VH��I[��Unj�!��gU�͐�R��cr�=��:#z'F�l�-�[�3���U
�����1N�=�_i�Y���G��%�_Q��j�mW��=���%S9)�	ֽ�xIZ5��X��$���Ŵ���(AM�c����)lC�A���2ńK�lb<�5�[#olW�0��K���!9�ĨzŎ�O9�s�~E?~T���/�����Zk���d�0�^JVS�`��~��lGU؁�Z͍�VE϶�	��b���?��'U�e�9�ؙ4Mf���ؠ�C?-�P�ʻ<
K���K>S�gە̰v�o��n(��Z��:��ر�2��-rE�/�N��S\r�R�M�V�sD~��[�Z�YV���f�]59~ʼ��YGO��މ��蚁��aj<C��?T<k5����2���S�R��܈�ʰlu��\���A*�@��.��%�A�	M��BLض�7z�!�S�>y��A��<)�T�	%~��˪��G|4�5��������Qs�aI~xg�y�>;l �a�Ebe�v3���L�\т� ʠ
���ISTۚ\F�7A�hJ��
�Y�5��U������Vǲ�_P��N��Pr�*��_XX�Hꕛ���85�Up��.$�E.z��<Z�u�]Č:3Yn4�x�3�B+�Z�<2�*�v�1Β�B��f�-X�n�Tq�U�6ɭUUn�^PKKS)&*h�W\Tc�*藆s����q�|�Rܽ�9W�/���g�z��6�2�����+�>����S��EH��*���r������<�a8)���ɻU��ee��x���7��R�9���nJ����b$1M�����B#���a5RA#8�Pe��1��(iZMȽ�i���]�)+�1mr��7VC3�W3#��U	�1}İ�~z���:�t(H9�,W�j�ؔ0_")��|�@G�鐇�Q�����+���E���Oq�/+�� �x����ٙ�<q{������!��ͣ�;?#��Q��	���]5����
B1V��x[����z����U��Ҕ
�ot^_�HF�/,��:�=3�+n�]���4���c�SI��8M�jA���I�4�A�N���Pmi��ձR︳��6��􏍭q(��-��_>ܛ6�j	�ʆ]R[������v�&�B�I�$����m�Lk��F@�r�H��eE��IV� f9��ɛ򐤻��];%���eP�L�f��O����J��٠��ф��\nز ���ꀡot��D�i/�Z͞����Y��b&i+���'c��,���ԝ�,t}��ӦaS��������8��;���IM�A�P45)涘�f��f0h�ih��͠��0h֦#M�N�)&�L�j��6�����h����L�)͆�Y����o�+=��������{.�y>����y?�97��R9�(0%!���ޒ:٨�+k�������mذa����d:{D� �$ I@��l͂�ꚡ�r,,4�}�Q�_�~:�]��~/���C f p�=����7�3���{@+zH�ߧ� �p���N��޻�9��k����T ́�U/ �_�j �b�X���*E0 ���֞܋�r��L��V .:�bk����q��yt>��/}�j<���z�� ���� \~w�y���C/\�� �d틫-3 XеU��eDǝ%Z�6�����N�K�QŲj� 44v]�
��b�U��_��v�?�w����螠gt鰿lE�UC��߲~��� �X5����
Z��1*47���P��&��@Z,As'�WN@��$�5�?���~�<���f��f(��W�9�uI�jD�� �_�����&D[�Y��vh�E�Z����_��K��������M�C��ƙ�1Q��L�~�]��~�sXt�~t���>ߎTԛ�hQ��-B����\�7����CTP��^�
���M� Z�<кӋz��5�M��H�B�Κ�9�P�E��,��5�0�ք= >ZcJ~W��n�6lذaÆ6lذa��	���g�,}�Q�>u��Į��.��w�������@v.��'�ٷ�6���~K%�6�Zϛn�ڨW+�<Ƭ?�N���\�~�l��̝K��� 63<�.$�`��i�A��Z1�۫	"yt�,x,����4R�?٫;Sit[�~b�m�zK�Q�:�is�E�Lm�y�=H)�H���"{�F� W�YQ�Aq�1>s�-\���2i���,-��X�����1P�p���,-&�ED%�5 ��(\Q�8k�����#Ϭfѩ	m��j��o"�-�m�HHҗ�0#�Uq��`�֒]c?[Z�ƐKy��6��d�"�݄p�w.M������(8�	�n�4�G2�Z�86J;֬w�M��MY6oL��ZUX<�����gp��3��]{ͩm�3�>H�j�'O%����ƴ�س�����p��B���2���ht�<�'Zhi�춚��P��#��(�t�����*��V-%�b�W��Am�u��Y.=Kȭ=K�a��	�ݷ���䧥ڢ�6fP��>�� �cuЛ,jgE���c7�EӠ���	�ҿe�hf�fl`ei�'ص�\���HV�ƈ�5ҝ��  Rt+;gf8c�>o������e�v'&�&F�0d���X9�--[ѧ���8;K�,	��B��a���@$Hf0ж3����n<DL� X�x�'��M�'M��6iy�ͤ�`I��v�$.
�'�
1F�䤔���j�AD>�ߐE#&�
��w6���Nkc�)���Ԙp�W�^�bh�4M�L���H��3K��qN�x�2��	����	�3��'zo8�&���n)��[���ˤ��Z,K����@�%�g�;239Lc�t���쑶jdS[ 7�z��<���i�M��	�I?!�-��-]�dv�gnwr�8��Z(�u�3�.-�I���jq&L�ٸ �z<�O�F�Ր������H��<'4Z�e�]�>�%�d�)Ȉ���Y.ؕTwnx+�L�%�ØT�"%Ն#��d� ���`�����Ճ��RznV�]]�(�c�h�(9>��=�� O�W'q����;��=X��|B�� ͢h�m0=*��j/Woc��峙Ԗ��vrW>�miخo`����D��G�E
-Y�#N�"��N��4��tg��jg�F�C�ˬ�c&�DLnԪa&ʾ�[:ɸ��s_gB��s�ՙ��b�X��/O�D|�3�6��9o��3Ǭ�0Yd�1����n�A�� ����T(*��6t�4��e"�o�H˭.��wǪ����6ЖpZE,�5�K��Z���>��0�I���+�f�yT44��!j�@��U�RK�]KӬ־���h�ΝLh�ӄY#}t���ER-����� ^�{�	'���&f���Y�mذaÆ6lذaÆ6lذaÆ6lذa�A�� �m �+ ��P�p��O���@ù�>}�<�\����ᑷ�sف&��p�	`��=�^?вo�G7���*T�r���� ȼ��x��Dh/� QB�E ��@�	��?( _� ����� <�i+��* �'��t'J|~�����7�˼��@���\�8�����C_|�5@�Q����T�,s .���A���;��� :�� A% �Y�bW�� ���F���k��� �h�,��a;��]V�!`���8�/t�VM�0���A�?���n��n�߷���n�Y5����ʽ���D ����1 �P��Ṙo $�y^]P�zeTd�� �4
�n�c� ��j��	�1	�TsD=ʽlՊ�0 A��Ї�^��j�� �'�����?�܏�>�W@S,��� �?r�}��hM�꟦��z�o��* ]�8@��z����#%�MO���f��y��h�o����=��H�s� �Q��}�%;��w���z��e~
M�AW��:, �y�v3�!�܏�tm?�5���fÆ6lذaÆ��.Z<��bw�x��B�*���ֆ8i�m�'�;����⦻�)�Lc�\�
�a�(/];�)�j��:/r�v	["��g��
�O�|O9V@�Ӛ�j#Q�j�P��^jr���=����CY�[���).G9��ܜ�u2�Svr��Fn�j]kQ-���Sڒ.c0d��d�vr�~*��.����ΫZuI�\	K�-��k���Pj��%.�g��i+]u\c6�c�x5�T]M�h�(�s7�Z]���תe���9Sd-�����j�={ܭ�|��F4Q>%�,���嫹��j^�Ppf�W����I�r;;���D��e,枫nx%Z�L�r��*]�����G���K��!t.~fϹa�,�]�=��'����C��Z���8V˭ï�����r%��T�߬v4ۢ�,��@k��3����j����)�ܥ5Nph����N��0�W~=k�����p�^�ڎ�m-�>�՛�֧K�ťv�N�@����^��[2����ʕMs��y�ZO��N�H`�����p��ƪ�~}Mp����Q�bO��d��cIp�|��h��ze3�O�vG�u'��T�����D�v���|�-,����	��ʗD:GmkЛ�HJ�d
̔)Wa����X���*�J;n��ҝ\u!�^�^��v.���3XI�^~���(�aB%�J<��'/�xܒi��ݮ\+�K��<�]��[�-b�쐹��E���au���!m$�����z=u:}-u�|�+�wѱ%�~�5��ՅZR��u\�щy,c��.`^�u ����U,���r:�٠L7�q{�%�V��+-�2�q\J�V牠�3vrw�y��uy0%��f�ъ�C��E֥9�S��K-���s�Y)�UI�J}�V4Ǖ��PK�ܸ�a�%��WO�6�U\�|��l$�'�{N�Z�ӑ��+�p{�SD.7#�5j$�!��ր�C��^1�]["�ks������s�1�%qs�"Q�6D��L.�ⓈZ^����Td%����
��V9��뭺��V���α�_g
��pC�|jKB�����{8{���疙2=�媜��j1���Jm1%�;aH�ҧY�F��ҫU��ojy��`�����m��BLq\Q����g��j�$�P4k�X���y���v�olϲ��-1����tu�f�JD���t�$#WXإc֎��Bkuq*KU�9ϣ��)F���UƐj/��i�:~q�$��叮s��=�S\?��N�(��*�C��\�oS��qL�"�	��;X&���]ܒ~צ�����z!Ӳ�f�nҸa2�V�憈��U��!�+�dH���됕pE�VOh�|~�,g�	�qY��]T�Rd��P�:�̛�4�"���m�7bx�۷4��������������*ݬ#[F!���|[�ۉ���n�!�I�ţ�u�&��zd-O�W����c45v>�%�Og� /��'BoSշ~�/�^�p����Z9�T�����X�8�X��K�5�)�uM���q
���T}�9�z�z�]JHא�7;/1�W<*_�����sz������aט�H��`C�E.�H�R �c6��yV�u�d�UQ9��s�_nb1O�7�{כ{�{ȡ�q��Qy���2z�_</�h�q�Ě��,�Jͫ�J���>�4�=�ϱSD�օq�1p=.:��*4��L�<�ɗE�ꟿ4�a�NW��w�W.���(L�a�Ƹ���]��FK�sg~�i�#���z=$���I�HB��	fUJqs�d����&�s�.�EV��I��E����5��s�9���MB�8�F��_���f����u�����,+\m�Z=.2U��0I%��Ʀ-'��)GB`u����(�L���sK!�O�2���Vl�d�0��6;��z�'��k)��9�����q��\"������>��5��/0�i~�89�M�ԥ������
'y�?����ґ@]	+�,�Y):/�pEBd��R��\W�/I��]Ғ~��T�NO�f	����Ξvu~h~�bj�)��R�g��&�K0��()Fɲ��s�F�k2c -%~ W�*�P�C��=H���6=ڋ՞N�a�iZ��7��EOwz#h{E��������x~RF�{O�t����E���6�{(����h���<PI�up�F�`Xq�9�?�S6WظV7-���T�����Kف�Kʰ��ha�Ojv�gɶ,ޱ3eQU�U���M5���=tu�q^~5�%rB^�l�;u��9W*�viX�:�$7&�f���>"/VX{|F�������[��u:�hL���3�p�1]���)����8	�ڕcU=�L�3�y}[�9�r��X�=��1M��-k�x��E�ʀ�V�׋KsrAm8R���gJ[ٜY����h�g!i��Z�J��bԸ�7c�yGW֡�")š$%[�Ѵ��$�.rܵN�뷒�h�l�h�)��=ڑ��5����z����;��򁱡vbUb�ʥ}/':8�ez�9��2���RSELJ�O�j-qO�sةqy���(���%�Celi��e`*:T�/�!o�'�� l�C��usj[�nLL!P1��Nnֻ�L���-���g:�.���'f���qQ/��XR.�u��6��Dŗ��X������y\R>=��1�z=�5/�_�]��UL���\�|R���;�[?\���}�]�Ŝ�����4�WJ��2��T~:�C�|6�0j�Z)"�A��.*jMOF�;K#B���HI kAE��E��㇆�U+�y�X�Z�07ŷ�q��E�����6l����@z�� g���@����:�=��a�ˢM���aah��i���w4fy���� =����7^9� �1�b>@>zh�ߧ�+S���;� �h�?�4��$�CJ@���4�� � v��{�V- P
������=�'^�������s����?��؄�]cw�-2 e bt~^J�����NB�b0腣�� �־��� tm1�~	�q�g�q{��������GŪ�� F4��v�tt�yVM�� ���f��$��]��G�=�����y�V�z���oI���X5����
Z��1*47��P��� ��0�oL���3�櫫;�|:+<�`��������� q�������W3�١^�j�h�	a�~�D}�&�8ݪmsмD�H-j�Ht.���8�P��|��4�#������c�cF���P?��g�(�9=�j�5t^bk�o�uԛ�h���F�;��\�7,��w���������o�#hmsHF�N=�M�o��7�@NR*�Q� 18Z�R���h�KDk�@%Zc��X�І6lذaÆ6lذa� oN_�ٸ��4V�RĢ�8"���h�,kp�i5ΣW���$֠[���?�%�f�Y-y[̫��w��o��7&Z�����y�D=���wb3s�ȹ8rK�b7H_��M�o���������H��>�Kݙ�B7��5n$��T mB�*)|!�4"lk��0b���K�m<���%�j�)�Aa��#<b/��Lg�[�V��˵t�?�hCZ�b��c��$ïA����e&*�%+v�d�*���_n;kP�8F�wվ�-Y�p$4��$�O�h����V��=H��p����P_K~7�����pr)Ul��`G�;k�z�w.v��h!����#����B2)�@,�u���+_;/2u�0���)uLK�X�!t>V�V�v���r䢉�jz�wQqdUԇ���5��(� B��XQ��$K���h䚙�6o����+��1H���a5޵��\�4hP٩�(;I��ՙ"�]muB�Gn�*�� [a�n��wiJϊj��m�΍,1{���&��8��M�й�","��M����,!mrn7�m���hRT�[5�YT羖��(�Q8�a��͒�64${o		�V��f$b�v�6G��#����H����Q���
�"������Sj��m}����kY�7bX�h�9�b��?*������I��7C2���������$u��?���57��__]TK�vc�J=�	�OR1�1�V/���&΄�L���v�P��>���M�5.���x�$��V�=��ޥy`Ílm��w��M]�����ь#Դ�L��[.����a	�E,-nY§f�J��E��S���L�
g�o�2=���չ��|Cf�H����X�j�A�B)���$�Z��i�E�L�d���Jh0	�]��zl�gv�3	#Ej�w�4s֍%�1���òoዳ�R��X���d����NF<ق%���T�[c�W�nh�39A<2��"�p�w	�e�90�]�cZK���6�͟�G*�#�9�H-�U ��Ez����>^)�3�@�?t�W%�Mڠ�1�UL���>׃*�-�(�,��t.Bx-8������Wa�h��,�vb[$3nz�T� 29�V�;)�pf��8�g�j}�BN���&�ƅ��M�m�,��Ư�L��4jfZQx��ޠ\5D=$�dQ�p�g�;SK�l8�8�7��(<��$$̈�h��
�NQ%m�Xu�.�DD7�9���^�릊�� v��H�mi�#�B�c�@�>e��Ɔ�җ��ci�_��O�Ԗ��b��q�QzdRL�pX
->��c�	b�myc��69Y{
�cΫ��-�$-���֞iP�e�6`T-
c�=�n8���\��BN+�{�4��pY,b7������nÆ6lذaÆ6lذaÆ6lذaÆ�J���|�� ���|�|�U6���?`ص��p����@��S	���%���ˁ������ ��ȁֳ��sP�S�w=ТRX d�o}�OL��܁6'� ��h�L0 (��t�# ���O �f �Z�P�$๷���@z�@U�$��� g�!B��MY ����sA�8��'o�� \h��B�������/$��:��G1����7�g�: �&�����5n/ ��Q6@�e�0 &4v]���:.�[�#��� 9��O�ު����·�q=L���~[���l��x��g���m����+�������#Fsi�c`M(M߁$��w Sh��,@��k�s���г���� �[�ڃ����G5�Q�M���S ���_ X
�k�Vm�a�	�ED����x��#1 u� ����h��ȣ�)�?u; ��&�7%����0� \Kh����E��֑�m�� >�ߜ��x�m)w��� �.D*����Q_R�Xt�hM���C�?\�������U�������ޅ�t̻�Ch<�lذaÆ6lذ���2f�H7�Tuv�,�'�ҟ�d�u���qr,�bٖ��,^�X<5D�z�1(!�*�M�r_��d���o����:F�8k��\�F�Z�d�S�C��hڵ$֥&�!Xҵ�����JG�@�:�;岞I�"pd!�����8���΂�Lfc|��z�f��5�B�^?�A�N[�|��yY�a�#+2%.�=�>�+cO�!�OC&�a3��I�<m#��jJXU�.�Zq[SU�|�4���* [��$
]����dI�\N�pU�\�`-3�^6���V�������t���g�bΑ��X���5�&�s�Ÿ�nq	�Ȥ�F�B�Iob[J�w,��tt.�B��K2�S�Z1�]1����Z�����)�X�l`Z��8�koͮ��l�cɘmKcbq��9Be���݋�C�^b�4E��k{jj!EjLQD�׋r���X�/Ʉ�z�fb�Evɢ(����tKJ|����@��aK,;M��z;��2���+�%3��,M�E��V.NLIU
�F�jK\\L��"���\+��*�H:F<�l������:�P�"#�p,9bK3��R,������UtF13̲��huB(RO�(5�R�S�PY�z?E�a��#�B��J�3h�J�p�%�1Ʋ��i	�c1-����@Kb��Rd�P�rS���u3�!J͡xN�ds
C���*Ï�Ł5��霦Q�_(����H�ɲr���˪�
~�n	�Tj*#�ށ�P�bj�dUM�iNc4X)�����U@���Jz	!M9�d��1��C��"�q��Y쁡Ea��o���ٮ���~�E-�8Zl�zB��Y��խ�kB�de�K���T�
i�қ��y�[0]�S��ŲQJF{�|�S1o���X��W��x���k���Ĳ8��l�i�i;�S֡���)�
�S�alUq�깩-��L�DiXGOY~ޒ��0�?]l�WM[���d+>,�a�#�dK!M���z��E=U₷L��Z��͖��)�yH��@	�$�Qm1fu��v��2W��P�2�%�X������Sr��^�K�Q��TS��!�P�8>.���YzkE�~OK��+#�uY��Ui���)�2�سP}:�S�#,C����$/�#�CV�n'�p�V��@JE�&�"�	m27mY�0cSH�R�/�N���u�O�Ѭ0��2\d<��v��Z����(>�M�0�t9U���٤Ds��ހ)K�J+�jzb
��*�l�ɚb�~�@�Y+f���%>�2zI�L�Z׎�c�,��NoR��<N��𣬺����8/\'2%�t�eef����&s���ۋ��б,�Λ*rtdl��W
?5n�i��FY3��d�~�a����Pta�T�f�jaQ��貹K�ݾ���	�5u���2F�[[Zo�al��f��Co�_i��Sr�5aZG�x~$����5�XH4OAe8/б�ԃS>eN�ԓ�H^J�Qs��Z��Y��;�s�5����`�i��ʺ-Q?��>���I��ru��5��[�1V��L�b`�c<�T���!�۞�o\SN!�7W�)�,3)"0�eBC���S�U�{�lAɉ9�k���A*���4�E���_'�Wq��)��:S����ދONm�0�5��T�cؕ�QIkU��J !t/2��=/���,�f��h�۳5������rLq�]G:���2GK:[���VJ�`����kg�x�obS|�l@�I�+O��J��2h��z!R��ܔX���>��2�9�Gs�s��Y?bgLF�z}N#�\��$Q	�R 7��U�ڵ��^����.I�Z�w߮�g�B���b�~sd~�4fL1`v�K|� �%DY�ڵ6=��i�����%q\;fw\s��n�ӡI��Y�'$�N�)���L�P����	��#�.%�u�%M��31%����y�&G.�	+wG��~ӣ��S?jG�1�];��K���W����U�*16�,2>g�k��� Qp9�G���|V�W�V��ŏZ�1e�K����)Q��1J��i�T��D�'s����ệ�_i,�$C���$h$+��c���ߕ����/����=bQX:�"_��q�F�	'r����o����SٜP���i�ݩr>±������w̞��ərlJ�&�z[�}U�9/__�C�X�T��PU����7�$ѿ��ϵ����){����8IJWO����"dL�x�G�����`�ţ~��0Z��i��=8��֯^I�&0V&YX����+q~�0�|I��j#�T�(er����,�SE�q��:l2����h�>[�BZ��D�[#�P����0ʇ�b��͢�0��u]o�a��j�$���o�k.E4�׌�琺fq�EC!������ĵ�9�P3oJ���ʗ�n�$����b���-+�>�Jkt]�Wؤb���1���d|F��fs��y~��p-��m�]jH!Ɯ�`}�3/OW�w�:��B�ے�f�[�;F��ƔG�����f�}U��t��uz,ڢj�bf�F3�������y��������<s�"�,�.#����!�Ӛ���HA��D������{��!i\y�+jN�r��
.�0EqIƕ8>�U�J׭�̕\����F�VU=e]��1㖢�יܘ���n��zzFJ����0�Q֘��KeeL�Mo	v��^�<"�}>�'8:%C?� �䏖�vT���y[g"q˕���̙����h{��J)ٯ��LBGC��}I;���W�yNAXe�}R8����P�(ӳW��x��9$��O@g�Դ��5�[Gw�Kգ��G�_�kÆ6�Cu�= �� I���A{��KZ�C�0}�C`����3R���,ja:�5��4� /8��o=n���MJ��;�+ ~���'4����`w@q�߬q/���y:����F ���(������5��v�C �. ����k���@;s�`��c:@p:k?��c��r# n6<s �ց���w |`Z8��?�z���=�z&���� ��@rd�k��>��{?�;�����3 � x�@$:�@�U�6 ̠�!�
е��~�<��=$����]V��ڇ�~�4z޿U�&z|�`��0@����=X��b�l�o�߶�~�1*�94��@�+"��Мo:�^���{ �1 ϣ~[x����=��\A=e�nGs��.�B:���h^[?C�?���:��m I�U;�����E��,�����R��(@1��qh��@�4���	�/��h1dhp���h�r��~@'��8�����eo�6y ����+A��q��x<zM�^=�9�^��k���9���s*W{`)Be7���W�!�ځv��@�`
�e������=�mذaÆ6lذaÆ6����?��o/O�U�����?��Lq|µW�ߔ�EjM����M�*佋k��y.�(����6Zz���$����w�q7_��s�+-�m�����?�">��I��l���%rC������\Zd�Ӫ��H.���w&�+���[�x���'_��ꛁ�.�o���1��3�W'�֤3I�2�$��K�k�����w3��^~ү��Qx�u��O�e��?���˄zf�����/7UX8/Y`g�zm6���l8��w_������=}Q��sE����}�����H���j����ĿF�o�G�5iZ�Kų��wy�����[&u��Q_^���u��ky's7�jnz��߹��b��i��/�Zcw��[���o]�^���M��O�����G�"�IzBp��3W�}�S�i/�E�G���?y��p�c�~��߽�6��f-�2݂���������q�|kNӗ?���m�B|�&m���"�n���}G=D�w�|���K�߽����:/9/*�I�>���>���-}�����o�o{�.���{W��xG��Ҋ|ѕ������C�����>�����ߌ<�����A�os쾹�?=�I8w<�<���ؓ���)��=r��Ή��mH�CT���ǳv�w�y��$u�%�c/�q=�g�ɛa���?o��'�xߏs�ѝc'J�^+�6���)^�6rӠ�/����k�ċ���\�ݪ���ݿy��_-��co~�8��ǿ��s5͞�ϭ[���E���o~7d�[m���\����U���hx����[1��#������e�b��Ե��k��=�����n��ia��߼��6��~x���s9b٦�"�?`-�v�rY3곿|�u6h%�k��a��[L}�P�z��꓋3ؘ?<[�6���c�OK����8:y��������Cf����/�{\����է��[.�Y������^�s�t�1�zA��w�۵�D��|yȜ��[��H!%L7���������G~����|��3�b��ؤ}�����6M&<�NW�C-�d�����$�v�l�ɗ�Qnf�K���i1劶��~���4������[�[^,<�{d摙��yx��7tğ}��ν�q\�����9��{���5l��� �s���/��M^��}5�/���Zi�N�c�s��/x�M�>���NQ���;&���1�V��}�A���i>�
�\��gi��(��{�d�=�w��'��R�Ku����J�3�M�͢g���B̟��I�y�Si��'�����3-���&:�7|��������y{Gz�a�ԭcO<����x�[���������k
�W�ҩ����F1��7U�'~0���Kn���׺*(�l�8Zӻ<u���%ȍ�%���
��+�������غ+�f_�8yGMQ�#����r~���'/���_}4v�ͼZ�J�����.LO�d���5�m�7n��#�uU��&�L4q�&�x�ݗ;	�?�g�aÆ6lذaÆ6lذaÆ6lذaÆ��ê^����Z�ڍ�x��_�K�Q�z�ҭ����Wou ���%z�>�x��6��N �� ߍd�h��B/��i � �:���U���[ �X �X{�&�:��< - ������!@N4:��Eo�s�>�G�b��)��2�� ;��z�G~v�E��x�i����'��2:��h�U볎�Ϡ(@~ �?�|��{�� �K/���� �� �<��C��g_F��r7�W�@��߲jO������M@	�z�!�y�c��е��џѽM�Ϫ�! =�?
�������Px=�߲�vۣWt�V���6���9z�����o��]U-@�PG��U]��CO����m�ӎ�u =�-�^A}���UKI�k!:^��{����7�Z��sםhnn��ª%Y �H��Q���_:�˧ ޿���og����F�Y::f� ' 
�4H&�c���-�:��NH����:��+�s�@3i�P�9A��0�ӟ^>�"�����$@5�c�������B&8-�M�1g�4��= ���>�^0w�ٰaÆ6lذa�2~�Os�/��vC�_y�i�x�V}��]����l2'���N�?t�u�5�cM)GqsX��)~�MV�J��6����s�6�N��5_HΫ�\U���x;��;��5)��G��e��^u�Yy�EV��[E�f��,��	A�{�&��U�����������n��Yȹ1����WoW�"K>;�FR���x/&�/h8ȹ����>/�zZ.�7����H,�c�ƗrΌ?w���y2�s�S1���)B�Ǥ ��E΄�)=��H�9���z�X�?��5߸n���.q5Ky�#/s��Ys�!z��?�c�7�c�O �r�%�/!���3+{�4�'��m�H����g����5���m�
򇍏��D��Χͅ��+��ɔ��[ଌ�@>�oD01G��57�?"�?�����-�_��'��+��g#ɫ?�� Msgr�<�d���;g�Ŝ��!�ԜA�'Coh4EW9�l��S�W���3�O#?�������{cK���x�cˁz<�\���G�Y7��MN	��)�°\���G$��G}�F��	��ӐSt��Vw�ך_��3͙��8o�r��}N~�� ��Z0��_E.$_D֍�!Q&/�[����8 (C���WojΤ8h�v֬6�p|��z��O�+tͅ�ˑ�+���}]����0N�!�H%�5��N�@R�8�V��0]5�\8$��~�x��sW��k.�f�	?9�v��\��%yȅ񥺣W�����̵�MP�us������h����9��1����o��yc&�C<Q�QO�c�䜹��yvc�|yPw��^����\�\�0��轄���#�����G���C�O��ע͕�9����C��'�4�����|+E�w�y�>{N��1��#�ݷ��<�e�uGs�3�sׇ� ���7^�7�D���{kb[����Ms�w���k'̛�^���Â�Ϙ�GS���{u���c&��y�zK��ӣ�E>W9w~.��о$��d.��Ns��#�53���fq�`t�93��<�a�5�	�<�u�s��7�!4A�}��6��BD�(�x�����d�#���˛����e�y��5G�8>�G9��.���J��_s!�����^γI7u�zٜ�\�9hk��W���ڿqr����n��GF��[okΜR
�4,#�~�B�xm��;4���c�y��	������̟ͮ4g��=C��Q�������{y��������ܿ���8ߓ�4��\��~��ͼz։szzR��U˙p�פ�&�]9|f���\R>�|��"ro� q��ω'
��Y���ށC��'W��K��Sj>�5����\�ƀ���1NH�����W4E~�����\#e`�ԓ�Sk�	>�g4���E�<$F��9(f<'	E�����P?��8��s�����e]��c�&y�:��1��B$8|A����+u�Oj�Y�D�ㅏ��ӟqμ���n������eWJʔ/��N�������Da�\��g+��r����x,n+.��#��Zu�� 0�Թ�ý���t2��;Ng|�S���H8�|yc�b��/R^����뮼Ԃ�s�v�o��b��;�����Չ��U���G��/>�{��kƗ��1n}5Qҭz#웷���J,<�P�#��

s3�K��#�8���녘�N��t��w�r�<���W�+�r��ɻ��&���b�$�	�X�[�ؚ�>�$w��Q�T�1|�ڲ���/��c1�C�i\}7��s���x�g��;���vJ�'SǗ�鸆gl.��u�m��{(���F�{{Y��-�	�:���z�����ڿ��G��^�nz���]>���tU���,�������/a�!��ؓ^K�O��D�U���]��.����T�TGH}��_Nz��i� �b&3��p����R
?Z��6���-���f��ǡ�Û����[	~�)��]oln��X2�3�߿9�NJ��y�Ů)c7��̇��Ž��Ә44n����T�亦�������sv��Idz��X�\����K~��7V����m^E�a��;����5�~"S4�
.:�_�,�5�>$:�%�ȶ&��F�va[��������}����e��}���z'�(�k��*F7ŕ/e�2;�Cg"����Sz����/��;�$[��rV��]����/��/-=�~X~��������	��U�a���pGK�/��(��î�k�x�=Ql��?����ŭM�Y**=�V9�$P�=O��s��A���5���J��E����_M��v�r��*��0p(+nO����ʡzz�t����|��sمvo���Mqp�^�O)_��j���Yf|W�<zO{��QZ����@,��i�{O�)����Кӯ>uc���5��� �w�1W��W��|�~�O}>f�O�,�=�&��T���06:��?.]�e��������$eɷt�ljb�Ƨ��z�Y^{[���Ž�:ƽp>~������ ��w�/?��D���B�?�\��jYE������7��u$��6e�� w�Q���C�U�H���v��P��%��73�9�'��G'�>dp^��AE�N���ڢOY��S�;��g#yjC��:[���x�ڶ�&4�}mj\����v�Ǚ�j|X�c��ڣ�wl7����N�G����'������-�]^���ă�+�]t���.���?�f1�����8�S+?ҵ�j"LO�5�rdn��^��"����|����`z���\�w&)��䓸���;�o��=�����Ǹ�_.�Ŗ\{��#m�IV����1��.JDB�x�P3���øOg?���i�~�[�������"��������7����-5I��|g�8&����q��+!��a������E"�w~����#�����c�#�u���=��������f�ީ;���p��k�ʚ�����2Z�{�����H���2#v�@Il$�0�!����W�@���Ĩ�⪸*�~H^R��C*U1�����w�!�p8_�qw�s�z�9L�gZ����o��?|��W��rO��n��`��X�qU�K+B\</�
��.o��gb��U��矈���k���/ݼ.���!>�*�}��W�w���S!��
qyE�&�~�)�]��KJ��\���Aϗ��*h�l��p�V�	��	!N/�k�E�G0�eؽ�ۻr�lA�j[A����X[Q�\!�uy{��ΟV��g���7�[�����2���\�B��cB�8(�a�Ӹ��e��;?�r}�*���9�]��H�C��w|^��}px���	q����"�=.�)�~���,���BП�.��+*���<z� �t �n��ja��
k˨��Y\���;5�e�^�~8�:�G�ڕ�-��>!��V����+|\�z?��=tu{�Xλ�~8�?��>wR�Ѹ��<��j��QP>_�YD���X�@�f���X;OtV���#�U4{��>6�Vh�ѳ�e�|�d?�YH���3�%_V���N+{�p�q��&����W!��[�9H3l�B6��1�F �����`0��`0]��(�o��7GJ?l�Ѓa�l����5�8m@nS�$H^I�:������I���osdpkS�v��K&'�}"�?��!�����G�6�F��:��O�;ӥuh9��ץ�<��^F?�߹=������������>��C������ �</�_�erR���t:�W��L�� {���t%^An�~.�u��/��T�]�c�ȏ,v�7��9Z<峖���6���U�qg�_܅=�64�~g���ݡ��;�}?/�I_%�-Atj�*7%���������ҽ�u��w�v�������}�� ��0�K��n>�/����#�ե,:>�6���(�L�G�W�U�R���!�I�W����2�G:��W�a�b�{�����b���U^��uk)˟�	:we_�&Y���3��@�tmh�YM+R5�y?�Y���e-��נ�5��Zgֻ�>�u���Ǫ�<��5ٷ��eo�άN������������e>�\�]�kƓs����R3D����b�y���6[sP�ٝ���w�3��`0��`0��`0��@L�k����~!fA���`<�(�,Z\�^��7wjI|}���ϋ�q�p���~��pH�#�;w��uy�:�}G���cϱ\���E�|>"vwy����G�����i�7-c�����ι��~󧗕/��b<��|g�����(l��~�Kă��3j}6��4���n�1�w�j���w�H��� ��.��;��f���������`oԀ�-�[�9�}��ӻ�M!�o�ð�{Z�dw����qS�� ���f�������f�^���7��)�%��i�]�Z��z��������wP�j�~D��=܇��_	Q���A��=3聽��o�ݜG����bϞ�ڣA��܍�x	l��,؉y%�i~�Q�N�~v�w k�v�Y���4�hV�P3d>�Ki��3�	M�`��c����h���N��R_S��ށ|��:� ����s��~����Y��4�f(�hF1��`0�W���Fՙ�۱kDӎ�&53m7@�Y��eM�i�۱oőSNb��=�j5L���I��d�L�<��V��0�����N�I�a�IÈp�IB�ujfն�(�4��n$i�H:�O�j� ��c:��q�7ZI݌�K`�f�s��S7�Δ����&��U�ufů�q��	]dρO�b{f���m�]7Z�	�V�jT�	���-�m�kF#�t�hw�,Ǜ2}'���3�Nh�L��4;)b�f�w`�$��n7�7��P|��:i�$5����V2e�-��,υ�:�9av�7�})�nO��cx�rT�|���$��eZN�pm�њg$Xo�LQZC^jFՅ��}��(�حz��c_�"�k��ݚ��53y?��&�<	��̰\7b�MԂ�t�l���:b'�>�gT3���3�(D=8�Sƾ��F{�燼:^y	�sӈ�����v�����zc�n'5�rp�K��r`��o�Q]�MCwT�\h:Nh���'{��=�[�����=����� r�
�WQ� �\���MΧ���=�9��v�t�$[��'<�b��V`ƭ:�b��I�;�5�1LS�[�ȸ�*�%���_�J�W��4���v�gFg×5ؚ��Y�E/u:؋�VD�C=��*�u��6꼆\��kX3��4nZ�"���`=�9!�ray�8tvrAvC+N�(?�����pF�4���[����TC>tNP}����f��c!�����U�r'�B]ΐ�)��r�ҙ���C5
��C���Ǻ뛮��$��>juF=�.ϡ݁,fG�#I&�&��3�l�wv������_�7kNh��1���G5���tF}�Av�#�O�w�N}�5̂�����D>rX!�R�v���9 �4�@�[u��Mv��,�2�fT�Zu\����W�Ϡ�I��36A�]�C;�LJ�r}���T���g4B�le����W�*�dإ2Ș�x���l�LzHN�pOϚH�h���W�I}9\��)�"��y�XAg���$��[ɏ!>����kc�ŀlw=�?���,��l�,�<mO�!i��#>�_���d��:�����;^W���Ny!9����#�ٚ&��������/#u%7�� c$�ř[#�W�z�3F�A{���9Jr��{<�򘌡�R�t�g���I�F����76,�������w`�ֆB"wt���k�-e�l���4���vTn���a1�����NP%���@�S!*�Z��䤟Y^(g��O�*g�'ŗ�|c<���G'T>G��QL�GW���C�I�{27��b/�c�A�2�+��Q� �xh]�+�ȋ�y~ٹf�SgD�)�Rw�w�ʧ�-󳨓jZ�eV���U�P+S��j���{K�jT��샬~��uGu]��V��y����19��}+k���"I����L�H��R6'�fX��u_�@=Ϥ�F��Y�t�/�O5?�L�3
T��ϝ|.�~�f0�돵�5���T���H�-�h���k��4�ݽO�=K��۶�䶭�W<�j*�z֋<ƛ�["���+��Z�z���3]o=��C�#o�w��{��ٶ��:5�1�=���陪�ɽ��c0��`0���������n=���}���׻��r/��]{z:_��e�Ey��^4g���4>󶯿2^�g0��`0��`0��`0����#{����C�<گ�E��tv�>��,��
o���~���K��'
�k+�hMS�=ƛ�bmh��X���zןT��;�m�g��'����`0?t�:��`0^{�1��`0��������x}�o�<�TREE  �����������������                               ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�a�3�joË9�0�*�+�4a<~^-��0�6C��|o!��=��0^��@�30����`�|#>�fo�B3C����aC�'�����7�!t)C���!q��g�`��� �c�TREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�`�p�aC�)� "rJTREE  ����������������                       w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Mn
            |     0   REFERENCE_LIST 6     dataset        dimension                         �\             �             ��}_OCHK    :�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            q֗            �             ;԰+FHDB ��        ���d       storage�     e       carrier_exportjt     f       cost_var�     g       cost_investment�     h       	purchased�     i       cost_investment_rhs�     j       cost_var_rhsI!     k       system_balance�8     l       required_resource0=     m       capacity_factor�     n       systemwide_capacity_factor�     o       systemwide_levelised_cost�     p       total_levelised_cost�
     �       resource�
     �       timestep_resolution�     �       timestep_weights[W     �       
energy_eff&Y     �       storage_initial�Z     �       export_carrier�\     �       storage_cap_maxA^     �       resource_unit7�     �       energy_cap_min^�     �       storage_loss)�     �       lifetime�     �       energy_cap_per_storage_cap_maxT�     �       force_resource�     �       energy_cap_max��     �       energy_prod9�     �       
energy_con�     �       colors8e        OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     *      :�     +       �¯OCHK    =�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                R�     �W�       x^c`�    TREE  ����������������D                               Y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    :�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             qo�           �            jt            �D!�OHDR4                  �                    �          	
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              :�     /      :�     0      :�     1       ��Y�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :�     @      :�     A   5�?OCHK7    
    is_result                            z]�x     ��.OHDR�$                                    �5     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     3      :�     4       �"�OCHK    �f           +        _Netcdf4Dimid                ���+ �   �TEex^���    à�S_�U                                            ��� TREE  ����������������"                               Փ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Zr                                      7�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8���|��d��$���^�J��J�7!"���Y��l*{++2�M���P�{�����q�����{>�q�����s^��|�q?7\���@� & �| rT ��е�y ��C��(��)4j l �(��;4� <���f���×v�}E� *m��H �[���D�M:) ��5C�l4��5 ���,�|C>"���?6�ޢ��kA4/l!_l%� ��(Qd�����@�D=pK
���B��]Ca�=�H�-�q���u���O(�hdY04!96 ]f��Y�7��=F��E��!R� U� {� <�h6ڗ�6p@p	ٰ����pG�� ����#�(&U �� ����ȣ�oDH`�e� �r$�|�F>n!{?j� c?�ʁy�
�A_:J���M( `0D��_�/�ӡ�=�A�͌�-�d̅�f��ׅ� �*�2�p���-�G��ፁa	@jl�:�%���gCR�<����y%mАA�a�ĉU���v�J�H=�O�c�$���s?�k�y�̩���f��[I[��*0�.�ܒ�Cة�#9Q�[���r
�k�[���Y= �ڒ��Y�L�K*����ժ�[�Aa|��V��)0����3E-`�''G�������I����.R��P�tl�Q��HFkV��>��SI��Xd��!ZP��C��0]$���"؋���}`�΁�� Z�0O� �k�I� � �[�*0u�{�@���;`Ҽ�ߦ�M�t�E��D���&H.4�s'����JdLI���%T'R] �D�Ј80���@�-�4:o= t֏f�MT���: �0�zN�)����� H�H��w�qDuHp�d�* !��/Tc/��w�Q��A�6 ^ҠXP�נ��y!9��ąT��P��'B�y� ��Gt��G\g@��Q���C��D�l��,��D��� ������I��r�oޡ� q+��0$ϊ��{	��Ϗdl��:��s�o� �C�oW�|$�2ʁ��m�!�K�P ��-ĉ��rB�c��L(��H���@���ġA����ׂ��������0�A�OΣ�˶P\Ҩ��ʠ�����z)�u�rN�d�-tN���P ~:q���ħPDy�Fq� XQ�@�v$��`���?=`�`�`���*4Z<�|7B溺e;��9�f�>M���!�����wk�vX���}���yS�iF�+�/j0BT�m���ş��:�v�kR�?�����"tp����&�(��s�����2�=���A��Oe�`�a�)m�֯X��1�g$7��}���X�I.a��M�3$%�8���~IXb��wv(���׶��o$���_���)����4e3r��2/��ho%�"n�<�W��vF��qA����^z,[2��qV�*Z
��h�g*8��!�'��Bmڠ��$��7q��w�Fu�N�>�o�\����K�Jb�l��&)<Y�-e��\-=��t>؛¸e6���T7g�񤓓��Oi��*;o��/�N=پ�A�Ym���F�iW���{7Ae���7��O�쎰׺�v�`�%j-�Mw��bsV�_��0r�$I�|����h��צ���L{3i���i�N����|-�6�?I��Kz)o:ku�㣏UWS��L�?��Zh/���J:)��j�:Q5��Ӗ�����;A��_wϬЏ=_�a�L�Tk�;<;}�Qv�<��#�*c�-�{�۽�%/��]^>%�ܖ?qE`w�{�4�r_������j/�Ow"���sߗ�z�ֶ��щ_8H��d.ؔ,5)�a�Ko���#��Vͪ���d �w8P-z��U�͛I�4g���>�X�%;D�6���;M����͚�F���?&�|��w:I>����k�܋�3��3�31:��
X�3É��yR�I�GJ�;;<�c����P���5}��[gtBۭ�E7�רG���	�8��~�+�v�c/{����a��#���Zv?���`���㗥_G-X39��W��,�c�V�F@��}�6'Ը�P�E�OO����j����Nt��|X?��\K����@߾@'%�(����x?J�	�~o>��Y~z������ɨd��g�?�(�%%����T���t%޲�.�u�sp�hÛ����3�>������d^���D�?�|4ԩ�r0�?�[�Ϥ�º[�=�4_ɗ`Mg�Mc������z��K�vsg����B����2���q.��~Y�42#d�4g3�(�)��{�d�uP�=٬�</pj&c�'[�*��]�6d�ܧ��m�I�gM�z}n[q�
_����܍���);�)��ۯ'Xo�;�XH�]���47}H�C�S�>�F>Wx�t����pǕ�7~;�ڧ�ę	/i����:�H4��Y��^�d�#r��_�'�|�Y&+e�Q����ϡ����*�7	*^O�mX�
���G�*���ۋ����^8�N��];�^i=Sa�Ř������Z�\ZW��L��
Y��u&/���T�s\n�Hy'Di�F��e��_N6�����TUԣK��wS\=��"�Z}�?Ϳ\����`I�O�uE�6w=#�È�nqLF`��{E���5W����S������~���W[9�އ���1� 0� 0� 0� �/��3���{1G�Ӝi��Nn�gys�?�RTt�5w��S��C�'-�Ÿ5�ɿϴ~�������5'�L�	>��e��Y�,�����F����/��4�k}���Sl�v(-�R�i׆ڪ)�It�e�+�IY�\����oW(:|�2o����R��;C�6&����.)7�k�&4%�61<�y��M;u�̙�T�؄�ڞ8t�Jj�m��s����=��ˁ0�)�:A��M�����b���_yϬ[����B<�f�_ɝ�檿Ɩ*���z��c�k#����B粬kM�3�������n���?�-"�{��W�u!�s,_��4s�խ�sV�Jfr����ܨ�$4�O��ʾ�9K�|d�\qT�_�<�� ��ujKd���.͡��W���.oA��������:�L?���c3~dڿf����b��J}0���F6�w�I�}�;�gvC�-�q��{���n�;��?�{��A^x���E����>o����K�)���9SC2�q��rc�����ޕ5N�yT�ໍO�2N(t��=���R�u��VƟ{����ZQ(�	�0�c�+;���m��dF*���A�e���7����^ښ��Kq���"�mv?dz;̩��\�L�f�ɡ��:\Hl�s�.sV}��n����g��{�%%����_�p��6�5�>�i�)|:���4i�؈I��;\�ׇ�K<��'��򽯘��.St9s�}�2u�b1�,c��d���ϱgj���;,�v[��7�n�.��vDv�����?�<�g���v嶔�Me4ٰ|uZ�8�IH|;��p���ԕ��aa���%'��[��[foCp�D���H�����N�0L|.xq�W�k	����.����<;��%9�����3��9!#x�>*�[��N��iP��B�Gk{��f�+�v�$}/>����b���(2�o���4��/]z��f��E�W��G�^�:E��"�Hϳ�Q��2��c���^�aݍ�(��YĹv��Br���ǣ�dl�;��F`��C�L�t_T���{�
 ��Js�\zE富+;oOΤ�1�wXԖ���s?gvX��CH?�.=��\�-���u�?�;_�>}�XF��q�A�m����^U8�9g�c���珚�^���e�.<>7/ܱ���.�����硸谚����-��_jv�?��st���k!Te�K��b�F5���r�z/��5 H��yҴ�%�t>1���c���4b�K/�/	J1ѳ>���9�Iw�.�sr>���HYbv,���v���nˉ�̲��{l�w���u�WUA����j� \_���jŴ"�_i�|��9�g���s����|@��u�$�Τ�C�]� ����P񙃔�f綌�
�V��vW5�D����gx�<]%8�6yݾ�)�Lq��i������+�_������z�1)�����;t?����$\Te���R���<�%�d�3̖�(mڏb%�RM�S�v��� �t1��w�
P��1]�v�\ �  �D�����ﳊ�h��D�_�����B �� ���Z�nl�w��}@��v�߳ڌ� �����y��lb-� ��G`׉|D~��l�(Gs��4�"�� �q�=��@�����%#U��O�� ��Dq"�_Q�姐�!�� o�"�ȗ�v��E��g���tJ��M вC���S�l�rǌ��7��j�"����e�m����2 �(nF{�<9�����z{�2 ��=`����ٴ@6?�����b�Ӏ�C�F4�)H/�}r�`}�����o�. ������u�)�f�*��% ��p�%:�ˋ��ub|!�J2�:\��i,��`D.��3SF.i0�	��������8���� ��2s�����/��~�o��w�
�k�
�i��E�� �6�����	��L��p�7#�B����FA�K�:�ߐ�EH�j�L��g"��n��������	�&���/�ũ!+�������a�]n�ـ#�KUL߱p��B�$�����&}(�0�T�1��0�gxA6]"0=�
J0���M��-�?2�#�o��U��xмU,� �Ҏ�[�-�F���>���@��/ <ޯphV �j����< ��Q�^��ZH��
�Q���A����-#�[.���вE�y?<�
 � �z ����Z|�@�3����0��i �(T��ڛQ���B|\]��Au�pPxq��*�N ���$@��'ē�*��� ��G<rF�� B�?@r���؀�sF�"6�D���@=�3:kA�ӺY������� �'�Y.���? �� ��dl(W�NW�Nv�o�Q�b .%�������>G�j�V-ZG�]E6�	�/h�G��B9��zR��%����r����!��Fk{(�,$�u�@�8QnE���G-�����*��������d$w���t�z!����q��Lōz�k��'s�qDydF���'/:�1�����)�(t}��2 �=4�,�c��m�O`�`�`�
�-��@�T�IӢh�)�V��UY&,q�0�q:���oR,����H��Yj�������	^C�������<�SZ;�*���s���_���t&8�)lM��I
��~�FX���m�B
�D���o����>B�G0wR+��*���Q����s&Y�6]rS�gϣRGȯ��}!4���$���z������CI����h�����=��ޜ�mʹ�3G�%�8`'ރ;�zC-��@�Q=m��-�O
�_������.�����@�I�񭴍�2��i��>�����$��KW&�dĉ���H��7T�f4e>g����D�l$�����X�fveꦏC�Y�v&y�z���6����]��-�����$N�q�:����i�Β�����˽y��ē?ڤ]�E�b��N�f<�T�2N㥏��4���_�y¯\Y���= K�gr�VB�,-������,Νs�r׏ludi�eĝ��z�6e�>a��G�O�t���gxW�w��;�I�|�.�p��-����Ν7����1�_�9Ȧ�(���m���|3�2v�|6ɱV����"˹H�kҺQw�%uS64��X*\��9�?�Wptiտ�v��ޒՆ�=\���n�o��[b4b�J�̅�b��M�����#��d�R?��˵��t�˭�}�^CJ�v�X�+�O.V�ÑO�����\��������Oa�Z=1l}"6q^���1�B���q�twYY��B>��8u�H!�����'U:�Y~�Jxo��-|���4��)�ɛȦ���[����hou�8���r�as�:9�U��2���\��a��O��9��>V��<k:���?F4�62?�D�0� ���s<��`g�#ͺ-�vS+�'������[��+ϻ��[х�˄t7�-xi�Z��YH�H�4��@��2~��ͧ�I&O�v��	�����R�r�<�"�� :a�Pa�Úlե��V+�b��{p��ܓWNǏHv,�o����[/o��>{�<�O�1�3"2�77�V\�}T���7�/V�N������~�4���gtsW̼�i��"ʘ����k���;��p�6�v���gi�ٙ4$�Py�[�����ϬI~��)`o�����4<�Z�cgll�>ڶY�|N�4'~��몤�S�s��m {�iGj�]~V���;��!�]��T���/��r��Ӯ��P3�Be�y���2�C�"ov�g�j?~z���]<��<���Ho��R��v|���v�<��F7��8�-�Ӗ}D�[y���E!;Is���x��\�2�o��^�&Gվ8�����*����N�)�o��e�md�3��T���ʯj_i��˛	:�-����:b>�u���a��)Q�pk�N[��;O�͈�Xz�B Ef��d�l��U��P�$CS+�B~N��@�v/��r�kk��*�쳼�B��w��m7�v��TS�<SC�{�Iļ��h�E��p0� 0� 0� 0� ��K�s�ָp�� >��,��:'�����Z�zCAZkE��!
�{=ɩ���u<]Ȭ
o�G�ڂ����B29���mg*�o�y�>��0��va�՞-�(�GW]<�a�C_hi�M�=��~�ӱj�%����@r����V�[w#1_����x��ˊM�ݏ��߼�XMr9{qU�Z��V�٪RF���"�a�X���ǣr��Nev�Βj���S\�y���z�����w�7�FE�:RK봗.uFd�G���h{�Sm	�켑��\�pΆb��Wn�:Yڎ.��ǧx���3Χ+���>!S�<����+6鴿ؼ�7{���!�QY��R����4V�F��0�#F�����>xhMM����y���]|�x����
�	���T~/��W����z�ƉYE�ǩO�w����\���\(�� ����qȜ��.�u=��)�9���d剼ȯ�qŕ|F��ޏ��R�yP��
KۣO�|?$D}���P�V��kj+Yڋ)ҍV>)�M}��
�$"�"�����8�f|&�o���x�V<,馶����6;⼺��P����о��^��t�~沒}���L��Q�"*������"5Cz4;�&&�	g&��YL��yTU5DӬτT:��q�P�D�u�y�{��v��i߫�E+1�f�%{��j��²9��E�Jn�h��&���r�g0:'�y�g��[�N�̝��k�ÑV��,wg�Y��~�^����z�e�|i��vՔ�
�b�h8��gN��D='��Z*�T���S���5:��Og�b��_���螔��+��Kaz�GX/�p�zbGpP|M0���]�`�_uqjҲL�A�D4v���#&]�t��e�Z\�ʰ)\,Uŷ؎��4�7�_�w��5����Ԓ��<��������g�J���>�JW7�D0��a� � >>��s�8W�����YZ��".]MJg���<��$�K�^�d���zf��~���pdS����q��9l��ß\�gx�>�٧~]�ǫ�F�c3���q��|(t�"��:�n�v�T�+5�9��0�7���>h֨Y�b�2~���C���7��=Wx�wK�4��w���kxY��[�Y*���m�}�ڽQga�����˨OE�z�jj��⳶�7��n<�kTZ���9V��0����8��g����J���������?��I�Rl����Δ^"�i�>6����&�B*��:4R��N�B������6M)*�g8	O+�8qT�<.=7vҎ������囎8��}t�b�S�95\�W^k*�|�t�#�4�m\-%�]3}��y����~�ԅ���&V�@�Z��� �����o^X��L�=(��,��v�an��/�|����Vʌ�w���U]��?4��:3܉w|����51�h�P��G5`�|����l�=�������{fA��E�y����[6��wޜu<�n��&e�n�ݨ�&����܎���h\�VXoX�=1��	0�i�:��Q+@�6������8 �K	b�F3�K0@��罶Q��t̯��_ /m�H �zhG�w��� �����@�R#p��m��T����� ���� �_!w�-ˠ?� ���?r �|�~z {d7Ņ=��T(5!�� ���S�ŉ�k�=2��>��)��\t�r��m�t`�*��:�Il�\/�=�.��'�E����������1@�����6�� 8E0��f�x��r�A�֑�#� ����V`��?��{�3Z@�(G(�? P�,<��0d�mM��s���
��kC�S�\�x�Q��Q,� ��A�'
�(�W���'!pj2�&��;
6ǚ�%��� �V�ͧf�|^e^|� �q �.L���<��DT�:]T��4��;���VN��_�U��#�Ѥ�}�u`0�.������I�wȁA'�C^����^>������R~�|!�ǼBŴ��s���]e�Hw�ȸ^Hp�L��La��@n�������%QБh�m��s0,�G	G��`���߼��OE�hWQ)VO�>=N��} i��m��rm�nlPl� ��.��Κ@Zd��i04��!�N\�$��$���իQ�@� l�e��P�İ`���� VO�@�$�\P�эU��s 9 7l ��hÍ�4��b���5�P�~����$i�^���� ��*����+r0�x��`q�؆`t�V�\�d��B眈jMT��5���׈�� >�z�@n����N�(�j�q�A�*�V��3 �ȭ+ȯǨ�T�ؐ�8����1>�mT7�� ͈c#\H�8ݫ� ����\�����z�@��t��"[��U
W�?�f��C2p���>�j���^�u1S����i�E!�� ~b�F�	�	}�����}���~s����[�G�����H�峨�|A6��$��W��n����d�Qn����8�74tVQKA����9XX��o��($�zB/���߲���P�8@7D�4@\F:]C�?�ud�5C�cc��JtV��)�:�)V(�yt<���)�$K���=����`�`�`���X�Qzs�"�$�J��;C�+���;��<t����ﴜ��E�,��X
�&&w?��nܯx�T�h�=��Ό+ᢥ�rc��-��FoEs�U�,+'�y�b��|���ؾB�k���צ��X�}MBS$���Y\_o�4����;�?�h�=+v����.�Ń?m�F��4��#��ͽ׊�w�5e���5\	o�8�l�{�"QU�l�-�l?�)ezҴ5�z��w���ꏟ'�-��*$r�r*��iȘ����-��y=Z�./�c���=W�3�`�v3l��Ӗ8�);���Z���k^��^�� k�����5Se�6;�&�W�,#*\O�6P��of��듮���ߵilI�^h|f~�2��aE?��QF9d��cW�_Y��x's:YP����+���:���o�.S_ݽ��FA�~���d� �ɤe��a+���_�ۢr+<�b��S���x]a�'�O���������T҉�N�V��v�=y>�>u�\6�z��K�<���]~ϒ]R��5i�_<�X֫�����6I�����o�O��~U1�*P����%��7I��>�騬,�M5n������vm1�簓�7���ߜ
�eo�|k$���+i��8��7�8�/Oۭf�zz�U�_��D~�6��:�.y�gs�����y�����_p��|���K�(��
����)���DY����ld�N���!��:�.�S�wa:�hDWPQkl�XD��y��bl�Jwul��2?��I��?f��WxT�<_�i99��,�޽d���i�$_I;\���>�Bu��SZ�6ר}��s'�0)�Jsg���x��.
��5���_�ܲv�h��H�.�=���hnЙR������J�ʂ?��K�y̅d����bh����؝&��7!mc2�~�����E�,:H�@������N�6WiX�c+^4��<Ѧ�=��[�v�Y��EG������D񆧴�>Q�ǆ���Hv�'E�b��JW��d}�5Em�^�u�w��w�O��R�$�?�|49�BeZ޷I��BX���h�Pt�dr3�)^��T3���?c��etu���,�1n~����_��ĭ>��Hڱ�T6�!~*{�s�w���(_��O��2���W�Ù��.��_|��͋�2>��w���MIyg�����h��(�_���H���W���o.n�V��ae����!�L-vז�L��X/��|7W�F�51�j��hG��u���[�M�=�Ul�M_��JD������K���5񜬌][Z����䦛��{�c���J���/���o�ϳ�ˏ�����!�e_C��x����ѥ���O�#���>M�+ϸ�Ǳ͞u��`�tr���/3���g3��j���b�|�����?�KK4d�q�#6Ҹ����[dF�	�,~�^�d��'Ԉw.��������E��9�,Yb57]@;�yg�ۏ�/]�-u�ʒ�2b-�����`�`�`�`�	��s�>��:㪃s�:�KT��Y�r�	���}��G6OO��{�>;�;���������SR���K�C{���wU�-Ue?�v+J]��eN��".俘i�?��'x�+�i�+�5qh�^��"��գ���r��#�lc�����r\��ݏ�� `��8�@S��6�Eb�#�K-Q��ɞ��BC�t�o���k���+Z�uttK�-j�>C�������Wcƽ���s:������n�p(��!9�s���H��<�ŃsD/��6mR�n�fQ���U�e~�K�w�Qjug>��<�� �5s������r�X���gc����r��2g˸G�7?P��+I�3yM2@F2���1t��m��"�X�k�_��=�-�W��J��J)h�_T0%:��(J��CF�s�![�����S����%��$}���X�	NsɷC�r_\N�`�8wN�NrW��Q�D��;�1_a������5���nVڜ[��S�U?g%�:���8������6c��z��9u)�_Bό
_x�x����p����O|�Ѫ,���<#*Zx�Yȯ"{­��"[�}]~�k�J�)+a���_�-uBe��[�'��<1�����0މ�=���=��"��U�˗�7��Mw�q]�-�#me�5^H˺��5���=�4��Ąm-~������K��y~�>�>�p"ү�0ԙ[�Q^��j���>��)��w���Q���ƕ�Ĭ��ίN�:#j>F0X��zĥs`���e�q;/e��^�@�xq���+:�Z�j5܃�[I�j+�j��O<���s^�'�)KZ�������6���ՃYkwW_�����%�~zNո�)�mj��<4�Zᴍc���|xmք�B%QF��U����\_O9w�R�E�}���{Ȏ�������!_'���R6N����� ��
�
�k��~P���?�s���gJ�<��M�qx�"��.=7+���?��X����VH�<g�銞�c���i�]5W^�^bÕ�?g���������A�&�P��$��}��N��$u�K�kCņѢ�'c��z�}��һ]2����(�LW�l�`f��������k���^�7y�o{%n/�,�Yg���*Y�=�h��XΛ0Qp u�E��__Vw~�&ӝ���G�!|b
yV�%^_�豗˯뉿��h;�RC��/���H�*mw�mU���Ӥ!�/_��~^9�%�:�9C'�T05�^�g�R?���������eeE�~�سMbłe5=D��.�Vk�s�{	Y	��q�V����-O?�ygD���n���æWP�QU���7_n��ؽ�c�l;��E"�o2�/q�}{���Wzg}�v���*0���Y�qK��45�u��W�RlR�y1g,��j����O��[W����;�rg5��?���<��}c��3P�V<c���X�@�����Z���ɮ$����x ���u�����y����`�B�陏��/�i|S��y���N;=�GH3Pp������G � vе.��5 O<�� KR4n p��2��Oh�t9��� �9��/��  B��#���q���(���s�#5�H��{�� Hz���/O �N3��v1�C���e�����&���� x��?�u+#�?J��,�L$���e�Cv� x�" �Oqȏ�'�/�t�"�H��@}@�E�4u� O(��tO j�e&���剬��r���m�x�����N "���Q�N�$����PA{� h�:��wq��|zw ,#ߘ�P��M|��΀��A:�P��P�P�t��{H�	���	5ò!�����������x"Q�~K�#�L������	 �d(V����:�O���M0���W�����Z�%���y:�X���\S�K(�����gŒ���bFk�1 ��Lh��Z�]~_&���GWP[B����v��P��+f ���|Eh�䵪�$t.$��m��le	"!�0�,��>��~n%b�)�-kV9��݀�|1���u� U~�b�D/�yf��`���H�H3�5Ch��W^�'�! M[�zJH&���0��|��{���ƪ`u�����b�x�Fo纴��ס�"bS<Ϟ�@�uZ}���3\]Y�!yF2ƀ�q�%	!����j���:x�zB�|/|��f� s +TB ���fP>�ʛ?���y��Ȉ6	�E.T�*��"�t~��<�YJ6��zw�~Tk��(�[� j@������ #����=īD��:'Qk�g) :t� U,��@:���w���,��K7 Ȋ�FܙAz�P~n���=�ވ�H������8�������'3�G�!�'��t0��G=B���sb�w�8���D��6��yP�QE1 kQ�~�:�E\OC�}*���X� �7	QM��}��ڿ�#i(G=�P����F.���~�|�C\��zI�	�)#9ӿr�w����p�w$��łl� ��q�q����:������,H.�ӿ�m �e�(��!�k] ��6�e�� ��?dg�m�&�OB	 ��6�MC��H�8N������d(�f4�l�Ã��r�?=`�`�`���*�R�Μ����v��Eiy˛���y[���(��I:�_ɥ�U��
Yz���,����g��M���jp�J��g�	x(���Ɇ���l�o�O�ח�l���o�h�׏�3�Y���Ĺmp1h�=󚶆��S���Euu�ڤ��ɢ� ��/V. �G69J��R����4]��y���[lF����[�E�@o�m�Vqzӹ�����
�Ȣ�Z�6��GR��Ro3&]��j�׎�%���8�^���v��)ʋ$����n�{u�l}ɥ�g��L���7'��^�� /T�<�&�Y��dJ��1-kZX_���p�c���5�-A���H})&l���~��KD�/�m��z�̟���RR�n���P:�D��n�ֱ!̱T|��-�\���Zw3�%��ϒ=o��c��^,����AQ�^�<L�����G����,�:E�7��}7Gл'󿃦+����a��V��S3������~5gaCe_'��0�[�י����3Do{X��8��i�	��y��<\1X?��+��Kܑ�SXA94������7�J;�d�Ǻ�<����1���m$'k^�w�����P\��Vc�~�=�߂����V6ևsΧ�/��#L�d�1��Ěd��n<^�~�g9��A�g���ak�p�E�!z�mB�nv�$F��Z���j~���֖Y�����A�B��6��3��M��U�xN���:k�Z����;wgtG>%پx��[n'�]lCZ�K�a�t�@(��}�Sum��y4�3��Y�]je�3����%����o���;y��xۻ�f���ǒ��s��=[����Fj�8\|p�mˢ
��������.�ɂg��%Zz��H�%�aRc׬�!��?j���ٻ{#bC��o�R^U>K�(Dֱ�g怎0�����'j��W��?P��B�a�g�CR��X�,��1���"o�O��r^S7=o��|�p"z0���7�j��pK�%��S�'U�ZcS_]j����gz��osal�qTPKV\�m�o�̞�Yry"'�w���T�d���gQ[�{s��������[���FjSj�����_���;�w�|R&�Jz�Ю��%���d��A�mi�}rΎ�L򳿈��HSQeiOH��WNQ��e�e�@�}�q��kHH_�I����o�N�(b=�"��pQ�[͛�±���,�6T�4IU�4�Z�/�(�5G��LE��W��Qڙ?c��AD��\�Ť��:)d�pV��V�\�>p^\��¯�Jw�5�aL���)�������saU���q�i��[;Ѱ���1X�3����'�|ɗ�;���0*����H.r7�dB��Y�?̟P��?	�9�Y��6�w��K��kL���ƫň��_ƺ9�殷����y��lh�3S���tK��Su,<�|��������%җ*����j���z��c"&t�+Z�h�;��$2]T�5�5�w�p��E�2r��e��p0� 0� 0� 0� ��KX��q�`�������O��j���l���e��i�H+��������2�C� ��=.�_�޼>��pjw�xZ�;_y'�<��uԿ/���UR�4\��]�����WI6Xϫ�\'ǧ�^BȮA�ՙ���������tM'��}��ʙ�ϩY�"yK�
1�d���]�©���y�;�����f���`?p���a�4�j�1�ʹ�;0i'��9��������ĉYA�@�]B���(��-ˬ1�{��B��{+q�˺���k��R:{.�Z[PÆ`Kr�+͈���;<�hm�nͼ�[�G2.t�/��esl��KԈ�Q�X���c�����-f��[�vR{����/Sb��4l�gU�?�{�,V��П������Ē��՝wXJ~YI�U����l��k=�d}�ƪ�ߦ����aB���C�Mx\'��$e�����J��oF��F�'("CT(�J����j��	.�j�:N��H�Ӻ�֍���E^�tP�k���:�2�'I=ў���A�/G���]���QSr����+��Q۝(��o�jo_�9$���ɮ���}�0Oƍ�� @���*���s�;nˊI>F
�����׸�:���Z��e��n���{��%��:S��]����-d�zw��۩Mǵr��K��I�n��pS�U��c�Oᚅ.9�R��Gđ([>�s{]��#W�oM�?{���PB�ACS
��q'W��ڮJѓ���=E�U'qŲn5���V�Rt�Z��0����JuM��-�q�I�Fݽݹ��%��Rם_ʍ�'�%2&���hO|0��*6�e��X~A�K���M�Zho����=R� �'+�c*%�z�v�s.Y���X�W	Uˢ{�����ݬԾ��Kb0.�7�N2�J*�	�;/9�Us�����7X�/�	1��M��: ������8X�(��,w�!i�c�����:^�.�N)A�����Z,��jk.|k2�II��ӎ�!�2�i�w�-���x=1�q=���`��q�����{Ɍȼ��/J?0Lq��llR��E�^��w�H�g`�����]�� �����	����οui�.��mRA^J��%�g�j��F�����Z�	N�^��m��\��./ƽ�m�k�B�O��pj��I]��g��a
Yu����XT�[���cvL�^1SQQr�����/U�����m�8�%g��^\�������qM�Nw��u�aY��#�S��7(��k")���^�0T}��ޛ@�w�@��e��ҟ���/?���ȹ�t�Sp��uG����QfC����('7������mm��5${��(�}��3L;&xEC��Iz�6�4[�>��}�ؼ�o�_+�sb��KxJwvLmy�B���[�8��X���VRn�:^?����~Iv���JН-�ǾQA���g�⬅~{���|�5���)�t��z�i��	{,�Is��o;肋�<e�+��by/=�d ��G��R�gq ҋ�� N: @t)�O4�&$ N�����+� XA�qh�������������Ѝ��.���D\0�8z�Ԙ ����H f-���S�Rs4#{�� �/��ȯ�����Ь	��� B 2 B� ��.Y=@?��@�|D�Sȧ���o(N�_�~���G _� V�̐/Y(=��'ed����0`���'����1�}�1�>�A ��� ���7 6���2����h�%��.��% i�7�p@;���w-	`��?���P��_^A>L�WBy�p�(�`ٚG��,, ��i�;��ܖ'4�7i�ذ�b9b+��
�vĂ�
���((**�R��[�H�$_R����s����{�w�[k�߷gO�3�ZY!�1^�'H,���$��Z��a�T?oA���<��F�M�fЗu�a�9CL�3\y���X|!"����h�y�d��am��w��	�_\1���,�y��0�\�����-K����Q'�!��b!���q�x�����Ҭ��LJ��+�:��m��1	;�`F x>г��:da�Q5	3Rc}�s����vf�eKL�Y�F{xZ�Y�-,�R1z���fs���P�J��Mz�7��SC޵l�����\yx�0!B��c���$d<���&���5e!<h	\[O��\Oہ��8��#���6Ɯt�R��e���@���@���ʐ��<�o;܎�� P����a5�,��~Z��R�� �'b,����XCs&�A<꺄g�ٞp����" k�� @� ,��l9 p�m��%7����Pg'�������)	ke.��}�p5�`8 �`j3��h �\��� #z�n����;��s{�u.��U��	 ��?�-��`�b��a��bfh�|	�����8#|Q7k�}P�3b�g�
�3�l���سkw ��9����u:{��ͬ�X��Σ�eX{؟��8�� �W`��8�`	��to�3qXۃp^�cJQ�
�2g�a�)��s�]���B^�:�;�V$��e�1� ŷ�HL ���"0�w%�z� �+�8�8�b0�!�����gu�}����{e�ю2��B�=;�?�����x/ ΀���A�k<�p��(�V��1N ���ADADA���Xk�iڠOg\_��y���ꤳ�!�:��[��HCu���RW�5(��ޜ������Y�^�|�C�ӑ=�k>�M�ͭ�[���J�N��%M��^i�����$�[��wY+��gk�Yw��,�%Jԣ̂iS�$j�<y����͇������f���/��]�~�al;:���2�N��^;F~�S�~
A��W�֣�����fg4��Qݶ��y�B�L�<��&���ce�?X�j���U�������kj�x�{_j��J�] %=E/!���R�Z`?/�g�W%'v���1@��g�NH͋���/5?�ϬM>��N�[S��鰄��|��%�/�����,�U��]��p烅f�~���'���}���o�ǁO�RC�1=��δ9;�f�+�
�nm�{k�M�}�����~d��P�/e�e�-ӯ�2yh֎�-����8?w]��b��W<�:�x�q�Ƨ�8/5�'�-m3c��ꉮ#Ϗ��:p�]:�6�Cr�ׁ�ģ�aA6�3�;��Z�H~]>����k�j�K3k�;��L�C��q��5Ty0��R��)���5����q���r�4�'\��t:�y��=�w^���qo�72=:��[��e��m[Z�gIlY��˱M�P��o>��T�W�_�y��?l����5-G�ve��̜몃�Wڼ��
VhJ�L������ѐ-����i?i��`mZ�l�<,�͝�Z��|�Cy�C*�M]�7����YzZ�2�&���q�zŨ(�㉫��%�c��^qx:-���g�5\}�����NP�Jm�𪹹٣?58�b�!q��V��ڙ{�֍h�:�b��kkts�́u��~W�_7
�,���m�ȓ�{'u���l>&i�U�eu������ԅ���6���752�|�����c�]��s��<恤A�R�W�j��_v?^���p���91���C�6Mg�u<q��n��������A��eGV,�(d}�~6ens�������ԏ�*���]~������b7wPStjm��'Xpƣ�bc�M�@y����M/�)S�mr��J�f���}'q�����؊�ݛJ��XƼ�q���'<��J'C��T�����Z�m�Z}�J��q͚��.�L���>��[GA��͞���oKrI����taB�}jP�y�����㣨Rɼi���k}�gd�a��&�U7죇���_�K��'Tʮ�o�Q�]O�Z��������]4�$ɕ�?w���(/������'����Hg�/�k�pot��ð����bBK����n	������;��l�۲�=��7�-r��=]�6Z]��S�f��i�Ep�1/-}Յs�m�$�]��o�޵�3���1l��x�J���Q�׵��C�l]�f����ǃ��E�[�zE3�܉���<R�qv>[��@���m�ii;�aiW�[ڷL��������'�<�f6g���'�՛+�\'��j@Q2�ϻ�.��umv(��4�M�:~�J֪m���LL�c�?b#s�i���b�M�y{�4�y���;�EADADADA���y��E�m���9����]T��F�&�j��A��������}�I\.wPt8�uh�\˗�'^�#L��g؎\�U\]9W���-�;�2.9���61�����XF��${�h��W/&i�����ih?߿L\�}ѱ�u��5�2��է�a�� �z���)�U�m���nε�(v��	�G%��r|�ġywX��=+�-3VO�^�a�ر�6�{��e�;��Fؤ_>����p��ކ���y�9BQm���d��D�~V����$�)2V�������(�u���~����o��s�$��LX`J�;'P��P�9:�|D�<ʋ������i1�]_s7y����Ϊ~vAn�Ժ��[_2�Sdم�Z#i�>?`K���a��.�wK[��&M������&�̝,*vLk�i��ܼ��)ҵ�>^2	\sy�N٠��'R�ǲ���f��:nб����E���:��_n�hDW��~�m���>5�2\�����8+�"��j]�����f�K�J/�ྫྷ�56�8�v�ٛ%��)K^��c�s򼹥q�ɽ>�GiOU�����)79}�����ŇS{�d6��w�t��̼sWs�6|��^��ou)ڃ&s��E�aS|TlI��=K��x ��8?B]�g�J�9�3�ʼ�)�˟,:l�iv��&������=w`D�{�̔}�tޭc��t�m�P�ҫ\�v$�~��ޓ¹Y���<7���B�c/ͱN9�͑�l3�.�\�rv��r��aI�ǲٗ�����Οz3����i>���N}
��tI9����j�Ϊ[���x���:�F͵��E&����s��e��S��Yg[dh�"�E�>'�75�{l��u�e9{8C_�;�����$Sa�2rmL���)ay���5Q����ۘO�p�֨��5r�}�d����~et�v�Շ���~�V�B�i��
#�i��V���=z��"跺,OU�w3���<��TNy�R*�m �/��W�Ue7M�Yc��I���e�F�-�a�j��X=��2k�罇�~?6u𵉚��6��!9r��͡F��K�ꑛ�j�,��=�=�r{�r`VR�Љ���:��6�x9$N�Z�)W"Qw��g��5?�m��~�k��?����E�#E�HF�pV}B������_���N�mHQ��1�ܙ�rƦmz��ٻ���.YDj*�.�m�1o���e�AG���L��hrv��$˖��>�r�ܺת_�"�'�8��*��leIc�6o�M��˿8�8&-dD�F7��b��2�Am�f��L�|�Va�2I�K��ZKhֽ9��i��g�%{��7[�����67b�����2OeJW�+�}Ӥ����x����1�J�ߌ�<��hx?�����\��;�yg���^�6�Z��Q˪g�V�H�o1�̒ȱ~\X�߽y	���>�)�k��l���Պ�����!��d�6}�Ie�dE��5����Fo)�hҸ=x�X��A��o�(�f�7멨	��D,2��.����p���7��Q��ӝ�̎O�;5��/�aD\a��@�{��,�S��`��1� / �|���(@��W�F�c�~����,P���1�%�-؋�� ��g��K�����3�B��1��7{� ��iw�����͉�c3Gz�����v j� �� �R�hw
����m &<D#p}2S(Z�q�~�.�F� ���n .���L�9x~j ��a Ξ e� �Fl�,l��<�؇��G��$��,Z@�h� @+P�������O� k��`��)���`� �T�?�1 �����]���x�9�yp�,@�8��A��bjb]a�q�U҃׶�7���vO �m��G����g��Ѐ��S'�ZD@sb������N�V�`��`��; o�>��� f�F�9����+fFz̴]�"�+˾1ötѪ��`'PZk�/�����$`�
�W[�P{$��laJ@ô��ۊ�֬�}.I�$���T{6���غZΏ|�������z������K�X�<���P�F-�P��ぶ���j3a�j{����jJ��eo�Z�s,�N� �9�`D�����1���/�QH�ȍ�0� $/��n����Aq�gr�W2�=��=X���A[]�d�� �W<%#@�4.^�	���As��x�S2�M�9�e <.;q[�
�AF[l�wb�T`l�EE�����k�����k�ڂ �9�����Ak2~	ޙ�+�y	.#�a!�y����t�?����Wc��sX�� o�L�bmc��cs�6���a=g`=�/�:�����6t���&b���O5 T��u�;���� V��ǚ�a��}ƺ��}��{Q.K�E��$�:�b�)@,�Ȅ� �8#ܱ��.hw)�'����9�
���:��{�u��=��D�;�NͰ׽q�\��� �8�f���q�`���)��6��G�K�3+�Q���=�$K�e�%��&�,RC�P�Ύ䅔`�Q�������h"i?�~����nuFF�7�w��r�q����ej�x�K�q�)�'M�	g���p�W& ���������<�`��ڱ 8S�`��¿C��z���T��盆��RDADADA��4?�+�#�c�=芶��֔c[�J�Fp�.��ݥ1��N��y�u��l�=v�I���/�jߒN[��S�w���3n��ky7@�T�mu��2�����H��H~x^�rŬ{��o��n���Rѣû��:��Ot�|�iق��j�	O�f�a��U��~9;��Ȩ��&������},�A�� �w_�Z�6(^v��[����(�M��Ƒ���,/=#)��f�4�ܪ7+��N��qK��R��:c|֜��_�����]�c��[y�����ƥ��ƙ�����lR���+���r
�5�ߔ�����e���q����W�y�-q��%��$PG�?z���V隇Ev2�4������ݟ�?8�k�ڃ���rX����h1��J�s��˪8��.�T��{(Fa���Vėf79��E�}�G\��|���3-0]2����Ьj��	���w���qj�޵h�r��9>wU�S؜�OU�t]�9�����|���V���_}�̓��&%+�K�O�n����n|Z�F�J/���N����ә6|i�鳚���NRj����0�NBh��Mr�����Ȟ���\�<��Ɗ���M9�(�i�{ks�O>���oeGC�!�y��%�P��jOqe�^�鹵�n�Z&�����;��0�&3s�tC�I��vT���R�֖M9i�r��a��4�
�ҁ���'�Y��Sn�d�U�R3���G����ؗ�+���D��Q'�g�ȓ6�G꾖�=`ti��R��g�5���UN��t��Ƹ���F�7�pR9Z�}�oW�\��⁖A+���_}�/��2D��b����ê��~���?)���Ďӟ%ug�?Ѿz�Ke7�8��^k2���^�~vSX�|ƦO����F�X��$���Y.�H���X{ш�'��O��8xF�q�����Revw��p%�2�肝1�w>{Y>]�ä�~�����鳗g}$���F_3�����Lţ�߬��ݱڿиn��$�����8>�p`�{����̛���w.�&�U��ғ=��h���kG�ܒq��0�jk�L����q���b�#��ʱ��U�I��.��<������F�m�scl��y�'&&L��)��R��˕���?_@�����\�=�0d��x�'kw�ne���$�7Ǡ<�t]y´��{�B�Os*��FP��'υ(���P�+��V�K�wYK��8�3g+Ę�����2.����Z8�LU�س�>�v]
=�T�Y=Nw`�!�����Q��:2^��ow><(Z��9�E���r8:��1_��)'}��v���~͆b�;��ѢE����9����Y��0ࢱ��[T������-Sv�m��������MZ����³>3��>�۾��E	G}��夕Q�Y{�.��2�i֚���mԗj3��4�t���J5GL����S��}�s���ӲI���k��8J�}��۹�P֗E+}_犯aX�h���yg��s����X̰�z�<1�Q�#=�Eu�9II岯�a�g�}�CzDADADADA��N�2�]4�i����N�56�A�]ᔢ_� �Y������|�xu�ͼ낝J����i�a�5�l�嵯�he����[\�������%��<3�τx�蜎�U�Rc�\���x��6C9��������������\&��m��c��`��쭳�$2ԩV6_T3�~�¶�y�#�Of����Ιn7�T�Da���t�����@��M��|�G��5�9�WMrk����ת�K�D����O�d��ړ'l��W��'���S�eZ�����}�ҧݞ�Wr��h>V*kl�G�ʏ�����ɳOu��%�x���įڎ1̥"~�R���[[h,�4���2��,�}�SkN�V�Z��Ut��?^*��ᔸ,i��Z�]iM$V�4�@^MwJ�qf��j�n���Mt��\6����䐄��kk>�|~�cڲ�md�FV���j����N��Zٯ��cqOum��j�i���k����ŵbGG6*��9�%�5�㵀�Ii�޾9S�еt����x�j`�i�ݧ�y��n]�,V�휎�1�I�^��Bl���yq��A�ۧq���.�~RL�{UҺ'3���\j�����R��.M�y��bU%s;ḗ��G�{�J�v8K�N�VS����:h���sr�5(��h��������lg�(6���04|�mV����[�^!��y�k)|�usV�88:S�������3Q�=WU�*&)���3ﴵ�m���.����|�.�A�1]�-�yzcW}�ƾ[ڶ	r_���>�vE�������dD�shB���r�ә��gž�����4o���jV|Us�.��ڭ�.�LZt�h���t�M9y�u9�
����r�ܑ�O�,�L��t��Y�\����N������pϩ0�v�F�8(�>������ͷ��ʉl%rʍ���?W_\圶`GZ����7m�����)�����{��J�7��9��$ٹ_Zp$�x����n�	��:�{a�$n�<XͼO۬g��|�[��iEҨ����nCbR퇘7�\^}�U����yY]�@���#&4:'�`V�I决���ޝ*Mq�ն�x����0Y��i��In����ˋ,��xo90}��ӟ|�u%��D5��O6e��(����-�T��>U�˸"�؎'�tbHƱ���<_R
�m�Җ�N�,g�'�+��"aꓡ�-�cV^.pa��	9 �~�s�Cm�	O�Ԇ��._5�i�������H��"�����Q��i�ޝ{r��Q��I+��Ol���l����a��eVn�6c�Z��$z���_�t6�y?��>���U��r��}{�������/y�Z�ү�l֔�;�o�������h�D?����<;/�n���i���EPف�M3d��
�J�d(�ܭ����cꊠ�7�GOJ�����EkA�iF���01x���w*Se-�8��]�����q��=�H\?+����Y�N�/��`7�_�Q6ae���.�1R��Z��ؤ�{�VA`#�<�@a��zS��Q#$�:Ъ�@�	��� ��	���9 � �����>��1 ����uc8�� g��� ��9��g.�>�������|�.������P,ů�&��1ס緵/	�Y�1;���	���.����� ��B>���5�wn�z�>�KHF�h3N��f����7qML���D����G~R:�m��Ȼ�������C�~}�A}��9�.��59 M����9���+�'��k�õ,��~fҽ^�. HA��0�<�����#��d��������>���B�砎<����F~Q	@1RQ����z$o�.^%>�|��P���.�Ih;}�_�R�ǲr!yCi�p�JJ�p�� �y[�$#$�LIi \/�ٹ�WUV�@��V��0YY��{?`men�w~.�͹>ɕ�ޥe���/�
�y�ޥ�� �xܨ�7��2��з�o�@�����+v����>(��U]�֧�"��m�-+��{�d/�N��x�`�oU�H���SQ����o_S]�~mU�]�g݃ʝ>�e�1o�>��!�4s��b/�X_P�y]q�5������(�^eX�7�AY*���ܺ��,huI�(,[eE�!�d;���m��{�P^�PZ�����y3�m��"_8�5^��ד˲��P�����M���
@=>���J�0���G.Y�Y��ҋ��G�_�w\��x��H��x�����zA��U��|���i����w��{�w��*�ILo�E�ɸw����2Ї�X�w�l��]ԕ�t߳����m<��t	�0�;#���{k<-�����5���n�ۨ㒰���R2z�'�����޼��z�;�W��@���?��Fa�%��H������Ua
����f�������ǋ��H�9�㰯����{| ����K��/	�>��zg�9���s*:
zfҾ�� �>�B
A?B#0����Qx6Rx�A8{����l�xZ8߰�||q>E���8��Ц/�����u���s8wO�G�Y8����x(�Q�����a��ϟ�C=Ǆg��"� �"� �"� ����fZ[)a��B�To�i���4��L'���R�H��b��V���܀Ԭ��Jkm`���*F�m�zZL���AO�N��b��Zs+S�H����ɠi��k�i��	z3����L��dҴ���ل+I�����ئ`�׌{M(�Fh�1h�t��Nknn��.U��D'TZh*JM��Ikjk7D�Z�-����&Ƣ� ��iM���F��PWcb�t��J���i���c����>����A�73�������LG��4�V��Ƥ�7���yue:��� T�i*
t��`_>�4M�v��,�P�b2M��BA4��L���PA}�mBy����~iE9�Wm��ɒ��T;MF�$d(,��':��D�I�Ӥ���4�$�!OA���C'>}b*LBE��P��Ӕ�pU 	������	qvA��v��D��5��_�	.�It󙄴����|y� ��H���4.�N�n:�`4�It3	vw��Cy���=o!>�b|^3��K���-��N��3�/i$�#��A�	�T6�R��-Ԯ����mԲ�*����ڨ��&����97�R�i|��I���� >��@�k��׏��CG�v���\��n�6�l�6�j����T����Q�]���<�����Z��L*�����Q��q6S�ִ�?����n����B�k;�E��{�1��}�DxB?�L���I}Ae�N:��\wq�0$��7Q_�҉u���6P�����	����C;��Ms�m6G�O;�ݍ���|x�B���E��T.��m�v�Z� tj�*���1�/����2��zA|`b�V�?! &!���NP���'|��7��&���N��o#Z����1�w��c�k���}fb͵�2m��k���,� Z���fhb_)3h��LBF���o$hML�	�P^�I��|Ha�JK42���|c+�}�N����Ԅ=��"Td�Џv���.�G�o#��h*�[Mk�Ac;�*���G^Y�Q��&������Q��>�Se�TU�DS#��lf|����D{�lQ��iifM�,����#�$MKC8��i����T4��g:Z8��ڐP_�%:�3_�t�zڌo3�N�bl�6�c����
� ��3ymDs]�P�ޠ�Mo4�e4����a҄3����d�ߎ���m�K[�e4�}g�"� �"� �"� �"� �X���'�f3��`�d�Ǖ�`& �]���3:H����}���D�XYrY�N1t�Zq�2��,
:�@s �#�bwSt�XrXPX�f�27�f�� K���lN�� 1�� `Y��q��{���?d��(�#�L�ej,`A����pU��� cq����e���26`��c�U�
X��ݤ��������bw�Z��臩06�N#6����X<e�[|���� �Ds"��s(�V�Q��eb�ˬ?��bQX_;����)�a�O!��9,c= �H ;�F|����5�Imu6�@��$;y��.�� 3��7��1�e�uRHf��|������gi����*�d]���⳴�I-1���8��_�$����(,#m.�_O��ۍ�#Y,>��U@�k�HUi�,�c���Y�j<��(�!EI>)'C!e(�H59I~�>�$�E�ˈ�d��,% �$�d�b,EY
KZ�ǒ�Gy.� �'��n�� ��<������ݤ����O��,1&�) �(LyE
)��%夺���:���<f�; ��qIEy.SV��>	HY������dd��� F����J�R�&��ƷhOF(�'eЖ��LN=��n`3�9L�n���)ۏ˔�0[�I��)���Ƞ->)+MA�lf�'>�h�2
RN��q�Q����xh_���g=�J���P��E!iLqRZJ@�`���pIyy1RA�M��ee�ꓑ�c'�$��mxGM��!�e�P�"��`nZ���VqRQ�r�;9>SV����̮�n��S
߹#���ʘ����#[)��Wx�,E%
� �f)�&��d2�/�}6�/�TTG_y�ׯ<��Kx��;D�	%Y��`m�I��u�ch#�R��ج��@r���r(��X��2ң���9��j�b��l&��Ӡ���⤆����!��&��滸b��>���eb�a�c߰{�����y���#��X�؃&�[���ث��������˨?��f��x�b
�yfa*�����A����.��A��=q���8P�$�+��g��S1\�s�ςn`�b0xP7�3��ye�CB}�8���=����A�s�	�励<1ikΎn���	��9�<����XB� A��%��p�(�3#����X�0F�����		p抁�#�A���_��%!����˳=�?�~>�wz�����'9��=��\��r?���.D_߶��~y�Y������t���+���k��^��>������������A�Ͽ���������z������Y�3�ߝ��	�������>����3�;�"� �"� �"� ������$��W�?�����(�������ܟ��G�>g~��3����g|?���O���oỒC����_�?���.����w�g���o%���W�o��d��C�_x�H���?������/����ADADADAD�o�N~�����g'��������O�{W���r����a���w{�u~�og��Y���,�'{?����k�^�������,���?��I�W�X��3�����g��C�g}?��y����.�]g��_y�u~������?��ße�}�^~��:���Gr�c�gr��5/���������>������������^�u��ܟ����U����C�<�Y�W�_��C�ܿ����㹗��/��t�%/?�~���L	yB�?�������?��t~��Yg��w�_�~��I���@\��TREE  �����������������                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ?6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�     5      �~ȋOHDR�$                                    �6     S          +         �                   �-                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     7      :�     8       �k�DOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            I!            �            �            ��"�OHDR4                  �                    �          �
     S          +         �                   ?@           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              :�     <      :�     =      :�     >       ���KOCHK    :�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            �            8e             �f             Bh             �z�OCHK    6�     �       7    
    is_result                           +        _Netcdf4Dimid                |7�       x^cg� 3A(��yʻ�����A�����P^�6C
�|(�z!�T��~10�a8��^"�AyF���P��)�5�g �V�- ��P^�L�v�&(/q)������Al(��  ���TREE  ����������������                       z-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �            [��*OCHK+        NAME          loc_techs_demand ��   |�hOHDR $           �             �          6�     l          +         �                   پ        �          ������������������������E         _Netcdf4Coordinates                                    �̵qBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    J�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �8             ��,OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �
             �             ���           I!            �8            �V�hOHDR�$           �             �          �
     S          +         �                   l�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     C      :�     D       �J'�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         0=             4��%         x^cc� 3A(��yʻ�����A�����P^�6C
�|(�z!�T��~10�a8��^"�AyF���P��)�5�g �V�- ��P^�L�v�&(/q)������Al(��  ���TREE  ����������������Zr                                      L                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8���|��d��$���^�J��J�7!"���Y��l*{++2�M���P�{�����q�����{>�q�����s^��|�q?7\���@� & �| rT ��е�y ��C��(��)4j l �(��;4� <���f���×v�}E� *m��H �[���D�M:) ��5C�l4��5 ���,�|C>"���?6�ޢ��kA4/l!_l%� ��(Qd�����@�D=pK
���B��]Ca�=�H�-�q���u���O(�hdY04!96 ]f��Y�7��=F��E��!R� U� {� <�h6ڗ�6p@p	ٰ����pG�� ����#�(&U �� ����ȣ�oDH`�e� �r$�|�F>n!{?j� c?�ʁy�
�A_:J���M( `0D��_�/�ӡ�=�A�͌�-�d̅�f��ׅ� �*�2�p���-�G��ፁa	@jl�:�%���gCR�<����y%mАA�a�ĉU���v�J�H=�O�c�$���s?�k�y�̩���f��[I[��*0�.�ܒ�Cة�#9Q�[���r
�k�[���Y= �ڒ��Y�L�K*����ժ�[�Aa|��V��)0����3E-`�''G�������I����.R��P�tl�Q��HFkV��>��SI��Xd��!ZP��C��0]$���"؋���}`�΁�� Z�0O� �k�I� � �[�*0u�{�@���;`Ҽ�ߦ�M�t�E��D���&H.4�s'����JdLI���%T'R] �D�Ј80���@�-�4:o= t֏f�MT���: �0�zN�)����� H�H��w�qDuHp�d�* !��/Tc/��w�Q��A�6 ^ҠXP�נ��y!9��ąT��P��'B�y� ��Gt��G\g@��Q���C��D�l��,��D��� ������I��r�oޡ� q+��0$ϊ��{	��Ϗdl��:��s�o� �C�oW�|$�2ʁ��m�!�K�P ��-ĉ��rB�c��L(��H���@���ġA����ׂ��������0�A�OΣ�˶P\Ҩ��ʠ�����z)�u�rN�d�-tN���P ~:q���ħPDy�Fq� XQ�@�v$��`���?=`�`�`���*4Z<�|7B溺e;��9�f�>M���!�����wk�vX���}���yS�iF�+�/j0BT�m���ş��:�v�kR�?�����"tp����&�(��s�����2�=���A��Oe�`�a�)m�֯X��1�g$7��}���X�I.a��M�3$%�8���~IXb��wv(���׶��o$���_���)����4e3r��2/��ho%�"n�<�W��vF��qA����^z,[2��qV�*Z
��h�g*8��!�'��Bmڠ��$��7q��w�Fu�N�>�o�\����K�Jb�l��&)<Y�-e��\-=��t>؛¸e6���T7g�񤓓��Oi��*;o��/�N=پ�A�Ym���F�iW���{7Ae���7��O�쎰׺�v�`�%j-�Mw��bsV�_��0r�$I�|����h��צ���L{3i���i�N����|-�6�?I��Kz)o:ku�㣏UWS��L�?��Zh/���J:)��j�:Q5��Ӗ�����;A��_wϬЏ=_�a�L�Tk�;<;}�Qv�<��#�*c�-�{�۽�%/��]^>%�ܖ?qE`w�{�4�r_������j/�Ow"���sߗ�z�ֶ��щ_8H��d.ؔ,5)�a�Ko���#��Vͪ���d �w8P-z��U�͛I�4g���>�X�%;D�6���;M����͚�F���?&�|��w:I>����k�܋�3��3�31:��
X�3É��yR�I�GJ�;;<�c����P���5}��[gtBۭ�E7�רG���	�8��~�+�v�c/{����a��#���Zv?���`���㗥_G-X39��W��,�c�V�F@��}�6'Ը�P�E�OO����j����Nt��|X?��\K����@߾@'%�(����x?J�	�~o>��Y~z������ɨd��g�?�(�%%����T���t%޲�.�u�sp�hÛ����3�>������d^���D�?�|4ԩ�r0�?�[�Ϥ�º[�=�4_ɗ`Mg�Mc������z��K�vsg����B����2���q.��~Y�42#d�4g3�(�)��{�d�uP�=٬�</pj&c�'[�*��]�6d�ܧ��m�I�gM�z}n[q�
_����܍���);�)��ۯ'Xo�;�XH�]���47}H�C�S�>�F>Wx�t����pǕ�7~;�ڧ�ę	/i����:�H4��Y��^�d�#r��_�'�|�Y&+e�Q����ϡ����*�7	*^O�mX�
���G�*���ۋ����^8�N��];�^i=Sa�Ř������Z�\ZW��L��
Y��u&/���T�s\n�Hy'Di�F��e��_N6�����TUԣK��wS\=��"�Z}�?Ϳ\����`I�O�uE�6w=#�È�nqLF`��{E���5W����S������~���W[9�އ���1� 0� 0� 0� �/��3���{1G�Ӝi��Nn�gys�?�RTt�5w��S��C�'-�Ÿ5�ɿϴ~�������5'�L�	>��e��Y�,�����F����/��4�k}���Sl�v(-�R�i׆ڪ)�It�e�+�IY�\����oW(:|�2o����R��;C�6&����.)7�k�&4%�61<�y��M;u�̙�T�؄�ڞ8t�Jj�m��s����=��ˁ0�)�:A��M�����b���_yϬ[����B<�f�_ɝ�檿Ɩ*���z��c�k#����B粬kM�3�������n���?�-"�{��W�u!�s,_��4s�խ�sV�Jfr����ܨ�$4�O��ʾ�9K�|d�\qT�_�<�� ��ujKd���.͡��W���.oA��������:�L?���c3~dڿf����b��J}0���F6�w�I�}�;�gvC�-�q��{���n�;��?�{��A^x���E����>o����K�)���9SC2�q��rc�����ޕ5N�yT�ໍO�2N(t��=���R�u��VƟ{����ZQ(�	�0�c�+;���m��dF*���A�e���7����^ښ��Kq���"�mv?dz;̩��\�L�f�ɡ��:\Hl�s�.sV}��n����g��{�%%����_�p��6�5�>�i�)|:���4i�؈I��;\�ׇ�K<��'��򽯘��.St9s�}�2u�b1�,c��d���ϱgj���;,�v[��7�n�.��vDv�����?�<�g���v嶔�Me4ٰ|uZ�8�IH|;��p���ԕ��aa���%'��[��[foCp�D���H�����N�0L|.xq�W�k	����.����<;��%9�����3��9!#x�>*�[��N��iP��B�Gk{��f�+�v�$}/>����b���(2�o���4��/]z��f��E�W��G�^�:E��"�Hϳ�Q��2��c���^�aݍ�(��YĹv��Br���ǣ�dl�;��F`��C�L�t_T���{�
 ��Js�\zE富+;oOΤ�1�wXԖ���s?gvX��CH?�.=��\�-���u�?�;_�>}�XF��q�A�m����^U8�9g�c���珚�^���e�.<>7/ܱ���.�����硸谚����-��_jv�?��st���k!Te�K��b�F5���r�z/��5 H��yҴ�%�t>1���c���4b�K/�/	J1ѳ>���9�Iw�.�sr>���HYbv,���v���nˉ�̲��{l�w���u�WUA����j� \_���jŴ"�_i�|��9�g���s����|@��u�$�Τ�C�]� ����P񙃔�f綌�
�V��vW5�D����gx�<]%8�6yݾ�)�Lq��i������+�_������z�1)�����;t?����$\Te���R���<�%�d�3̖�(mڏb%�RM�S�v��� �t1��w�
P��1]�v�\ �  �D�����ﳊ�h��D�_�����B �� ���Z�nl�w��}@��v�߳ڌ� �����y��lb-� ��G`׉|D~��l�(Gs��4�"�� �q�=��@�����%#U��O�� ��Dq"�_Q�姐�!�� o�"�ȗ�v��E��g���tJ��M вC���S�l�rǌ��7��j�"����e�m����2 �(nF{�<9�����z{�2 ��=`����ٴ@6?�����b�Ӏ�C�F4�)H/�}r�`}�����o�. ������u�)�f�*��% ��p�%:�ˋ��ub|!�J2�:\��i,��`D.��3SF.i0�	��������8���� ��2s�����/��~�o��w�
�k�
�i��E�� �6�����	��L��p�7#�B����FA�K�:�ߐ�EH�j�L��g"��n��������	�&���/�ũ!+�������a�]n�ـ#�KUL߱p��B�$�����&}(�0�T�1��0�gxA6]"0=�
J0���M��-�?2�#�o��U��xмU,� �Ҏ�[�-�F���>���@��/ <ޯphV �j����< ��Q�^��ZH��
�Q���A����-#�[.���вE�y?<�
 � �z ����Z|�@�3����0��i �(T��ڛQ���B|\]��Au�pPxq��*�N ���$@��'ē�*��� ��G<rF�� B�?@r���؀�sF�"6�D���@=�3:kA�ӺY������� �'�Y.���? �� ��dl(W�NW�Nv�o�Q�b .%�������>G�j�V-ZG�]E6�	�/h�G��B9��zR��%����r����!��Fk{(�,$�u�@�8QnE���G-�����*��������d$w���t�z!����q��Lōz�k��'s�qDydF���'/:�1�����)�(t}��2 �=4�,�c��m�O`�`�`�
�-��@�T�IӢh�)�V��UY&,q�0�q:���oR,����H��Yj�������	^C�������<�SZ;�*���s���_���t&8�)lM��I
��~�FX���m�B
�D���o����>B�G0wR+��*���Q����s&Y�6]rS�gϣRGȯ��}!4���$���z������CI����h�����=��ޜ�mʹ�3G�%�8`'ރ;�zC-��@�Q=m��-�O
�_������.�����@�I�񭴍�2��i��>�����$��KW&�dĉ���H��7T�f4e>g����D�l$�����X�fveꦏC�Y�v&y�z���6����]��-�����$N�q�:����i�Β�����˽y��ē?ڤ]�E�b��N�f<�T�2N㥏��4���_�y¯\Y���= K�gr�VB�,-������,Νs�r׏ludi�eĝ��z�6e�>a��G�O�t���gxW�w��;�I�|�.�p��-����Ν7����1�_�9Ȧ�(���m���|3�2v�|6ɱV����"˹H�kҺQw�%uS64��X*\��9�?�Wptiտ�v��ޒՆ�=\���n�o��[b4b�J�̅�b��M�����#��d�R?��˵��t�˭�}�^CJ�v�X�+�O.V�ÑO�����\��������Oa�Z=1l}"6q^���1�B���q�twYY��B>��8u�H!�����'U:�Y~�Jxo��-|���4��)�ɛȦ���[����hou�8���r�as�:9�U��2���\��a��O��9��>V��<k:���?F4�62?�D�0� ���s<��`g�#ͺ-�vS+�'������[��+ϻ��[х�˄t7�-xi�Z��YH�H�4��@��2~��ͧ�I&O�v��	�����R�r�<�"�� :a�Pa�Úlե��V+�b��{p��ܓWNǏHv,�o����[/o��>{�<�O�1�3"2�77�V\�}T���7�/V�N������~�4���gtsW̼�i��"ʘ����k���;��p�6�v���gi�ٙ4$�Py�[�����ϬI~��)`o�����4<�Z�cgll�>ڶY�|N�4'~��몤�S�s��m {�iGj�]~V���;��!�]��T���/��r��Ӯ��P3�Be�y���2�C�"ov�g�j?~z���]<��<���Ho��R��v|���v�<��F7��8�-�Ӗ}D�[y���E!;Is���x��\�2�o��^�&Gվ8�����*����N�)�o��e�md�3��T���ʯj_i��˛	:�-����:b>�u���a��)Q�pk�N[��;O�͈�Xz�B Ef��d�l��U��P�$CS+�B~N��@�v/��r�kk��*�쳼�B��w��m7�v��TS�<SC�{�Iļ��h�E��p0� 0� 0� 0� ��K�s�ָp�� >��,��:'�����Z�zCAZkE��!
�{=ɩ���u<]Ȭ
o�G�ڂ����B29���mg*�o�y�>��0��va�՞-�(�GW]<�a�C_hi�M�=��~�ӱj�%����@r����V�[w#1_����x��ˊM�ݏ��߼�XMr9{qU�Z��V�٪RF���"�a�X���ǣr��Nev�Βj���S\�y���z�����w�7�FE�:RK봗.uFd�G���h{�Sm	�켑��\�pΆb��Wn�:Yڎ.��ǧx���3Χ+���>!S�<����+6鴿ؼ�7{���!�QY��R����4V�F��0�#F�����>xhMM����y���]|�x����
�	���T~/��W����z�ƉYE�ǩO�w����\���\(�� ����qȜ��.�u=��)�9���d剼ȯ�qŕ|F��ޏ��R�yP��
KۣO�|?$D}���P�V��kj+Yڋ)ҍV>)�M}��
�$"�"�����8�f|&�o���x�V<,馶����6;⼺��P����о��^��t�~沒}���L��Q�"*������"5Cz4;�&&�	g&��YL��yTU5DӬτT:��q�P�D�u�y�{��v��i߫�E+1�f�%{��j��²9��E�Jn�h��&���r�g0:'�y�g��[�N�̝��k�ÑV��,wg�Y��~�^����z�e�|i��vՔ�
�b�h8��gN��D='��Z*�T���S���5:��Og�b��_���螔��+��Kaz�GX/�p�zbGpP|M0���]�`�_uqjҲL�A�D4v���#&]�t��e�Z\�ʰ)\,Uŷ؎��4�7�_�w��5����Ԓ��<��������g�J���>�JW7�D0��a� � >>��s�8W�����YZ��".]MJg���<��$�K�^�d���zf��~���pdS����q��9l��ß\�gx�>�٧~]�ǫ�F�c3���q��|(t�"��:�n�v�T�+5�9��0�7���>h֨Y�b�2~���C���7��=Wx�wK�4��w���kxY��[�Y*���m�}�ڽQga�����˨OE�z�jj��⳶�7��n<�kTZ���9V��0����8��g����J���������?��I�Rl����Δ^"�i�>6����&�B*��:4R��N�B������6M)*�g8	O+�8qT�<.=7vҎ������囎8��}t�b�S�95\�W^k*�|�t�#�4�m\-%�]3}��y����~�ԅ���&V�@�Z��� �����o^X��L�=(��,��v�an��/�|����Vʌ�w���U]��?4��:3܉w|����51�h�P��G5`�|����l�=�������{fA��E�y����[6��wޜu<�n��&e�n�ݨ�&����܎���h\�VXoX�=1��	0�i�:��Q+@�6������8 �K	b�F3�K0@��罶Q��t̯��_ /m�H �zhG�w��� �����@�R#p��m��T����� ���� �_!w�-ˠ?� ���?r �|�~z {d7Ņ=��T(5!�� ���S�ŉ�k�=2��>��)��\t�r��m�t`�*��:�Il�\/�=�.��'�E����������1@�����6�� 8E0��f�x��r�A�֑�#� ����V`��?��{�3Z@�(G(�? P�,<��0d�mM��s���
��kC�S�\�x�Q��Q,� ��A�'
�(�W���'!pj2�&��;
6ǚ�%��� �V�ͧf�|^e^|� �q �.L���<��DT�:]T��4��;���VN��_�U��#�Ѥ�}�u`0�.������I�wȁA'�C^����^>������R~�|!�ǼBŴ��s���]e�Hw�ȸ^Hp�L��La��@n�������%QБh�m��s0,�G	G��`���߼��OE�hWQ)VO�>=N��} i��m��rm�nlPl� ��.��Κ@Zd��i04��!�N\�$��$���իQ�@� l�e��P�İ`���� VO�@�$�\P�эU��s 9 7l ��hÍ�4��b���5�P�~����$i�^���� ��*����+r0�x��`q�؆`t�V�\�d��B眈jMT��5���׈�� >�z�@n����N�(�j�q�A�*�V��3 �ȭ+ȯǨ�T�ؐ�8����1>�mT7�� ͈c#\H�8ݫ� ����\�����z�@��t��"[��U
W�?�f��C2p���>�j���^�u1S����i�E!�� ~b�F�	�	}�����}���~s����[�G�����H�峨�|A6��$��W��n����d�Qn����8�74tVQKA����9XX��o��($�zB/���߲���P�8@7D�4@\F:]C�?�ud�5C�cc��JtV��)�:�)V(�yt<���)�$K���=����`�`�`���X�Qzs�"�$�J��;C�+���;��<t����ﴜ��E�,��X
�&&w?��nܯx�T�h�=��Ό+ᢥ�rc��-��FoEs�U�,+'�y�b��|���ؾB�k���צ��X�}MBS$���Y\_o�4����;�?�h�=+v����.�Ń?m�F��4��#��ͽ׊�w�5e���5\	o�8�l�{�"QU�l�-�l?�)ezҴ5�z��w���ꏟ'�-��*$r�r*��iȘ����-��y=Z�./�c���=W�3�`�v3l��Ӗ8�);���Z���k^��^�� k�����5Se�6;�&�W�,#*\O�6P��of��듮���ߵilI�^h|f~�2��aE?��QF9d��cW�_Y��x's:YP����+���:���o�.S_ݽ��FA�~���d� �ɤe��a+���_�ۢr+<�b��S���x]a�'�O���������T҉�N�V��v�=y>�>u�\6�z��K�<���]~ϒ]R��5i�_<�X֫�����6I�����o�O��~U1�*P����%��7I��>�騬,�M5n������vm1�簓�7���ߜ
�eo�|k$���+i��8��7�8�/Oۭf�zz�U�_��D~�6��:�.y�gs�����y�����_p��|���K�(��
����)���DY����ld�N���!��:�.�S�wa:�hDWPQkl�XD��y��bl�Jwul��2?��I��?f��WxT�<_�i99��,�޽d���i�$_I;\���>�Bu��SZ�6ר}��s'�0)�Jsg���x��.
��5���_�ܲv�h��H�.�=���hnЙR������J�ʂ?��K�y̅d����bh����؝&��7!mc2�~�����E�,:H�@������N�6WiX�c+^4��<Ѧ�=��[�v�Y��EG������D񆧴�>Q�ǆ���Hv�'E�b��JW��d}�5Em�^�u�w��w�O��R�$�?�|49�BeZ޷I��BX���h�Pt�dr3�)^��T3���?c��etu���,�1n~����_��ĭ>��Hڱ�T6�!~*{�s�w���(_��O��2���W�Ù��.��_|��͋�2>��w���MIyg�����h��(�_���H���W���o.n�V��ae����!�L-vז�L��X/��|7W�F�51�j��hG��u���[�M�=�Ul�M_��JD������K���5񜬌][Z����䦛��{�c���J���/���o�ϳ�ˏ�����!�e_C��x����ѥ���O�#���>M�+ϸ�Ǳ͞u��`�tr���/3���g3��j���b�|�����?�KK4d�q�#6Ҹ����[dF�	�,~�^�d��'Ԉw.��������E��9�,Yb57]@;�yg�ۏ�/]�-u�ʒ�2b-�����`�`�`�`�	��s�>��:㪃s�:�KT��Y�r�	���}��G6OO��{�>;�;���������SR���K�C{���wU�-Ue?�v+J]��eN��".俘i�?��'x�+�i�+�5qh�^��"��գ���r��#�lc�����r\��ݏ�� `��8�@S��6�Eb�#�K-Q��ɞ��BC�t�o���k���+Z�uttK�-j�>C�������Wcƽ���s:������n�p(��!9�s���H��<�ŃsD/��6mR�n�fQ���U�e~�K�w�Qjug>��<�� �5s������r�X���gc����r��2g˸G�7?P��+I�3yM2@F2���1t��m��"�X�k�_��=�-�W��J��J)h�_T0%:��(J��CF�s�![�����S����%��$}���X�	NsɷC�r_\N�`�8wN�NrW��Q�D��;�1_a������5���nVڜ[��S�U?g%�:���8������6c��z��9u)�_Bό
_x�x����p����O|�Ѫ,���<#*Zx�Yȯ"{­��"[�}]~�k�J�)+a���_�-uBe��[�'��<1�����0މ�=���=��"��U�˗�7��Mw�q]�-�#me�5^H˺��5���=�4��Ąm-~������K��y~�>�>�p"ү�0ԙ[�Q^��j���>��)��w���Q���ƕ�Ĭ��ίN�:#j>F0X��zĥs`���e�q;/e��^�@�xq���+:�Z�j5܃�[I�j+�j��O<���s^�'�)KZ�������6���ՃYkwW_�����%�~zNո�)�mj��<4�Zᴍc���|xmք�B%QF��U����\_O9w�R�E�}���{Ȏ�������!_'���R6N����� ��
�
�k��~P���?�s���gJ�<��M�qx�"��.=7+���?��X����VH�<g�銞�c���i�]5W^�^bÕ�?g���������A�&�P��$��}��N��$u�K�kCņѢ�'c��z�}��һ]2����(�LW�l�`f��������k���^�7y�o{%n/�,�Yg���*Y�=�h��XΛ0Qp u�E��__Vw~�&ӝ���G�!|b
yV�%^_�豗˯뉿��h;�RC��/���H�*mw�mU���Ӥ!�/_��~^9�%�:�9C'�T05�^�g�R?���������eeE�~�سMbłe5=D��.�Vk�s�{	Y	��q�V����-O?�ygD���n���æWP�QU���7_n��ؽ�c�l;��E"�o2�/q�}{���Wzg}�v���*0���Y�qK��45�u��W�RlR�y1g,��j����O��[W����;�rg5��?���<��}c��3P�V<c���X�@�����Z���ɮ$����x ���u�����y����`�B�陏��/�i|S��y���N;=�GH3Pp������G � vе.��5 O<�� KR4n p��2��Oh�t9��� �9��/��  B��#���q���(���s�#5�H��{�� Hz���/O �N3��v1�C���e�����&���� x��?�u+#�?J��,�L$���e�Cv� x�" �Oqȏ�'�/�t�"�H��@}@�E�4u� O(��tO j�e&���剬��r���m�x�����N "���Q�N�$����PA{� h�:��wq��|zw ,#ߘ�P��M|��΀��A:�P��P�P�t��{H�	���	5ò!�����������x"Q�~K�#�L������	 �d(V����:�O���M0���W�����Z�%���y:�X���\S�K(�����gŒ���bFk�1 ��Lh��Z�]~_&���GWP[B����v��P��+f ���|Eh�䵪�$t.$��m��le	"!�0�,��>��~n%b�)�-kV9��݀�|1���u� U~�b�D/�yf��`���H�H3�5Ch��W^�'�! M[�zJH&���0��|��{���ƪ`u�����b�x�Fo纴��ס�"bS<Ϟ�@�uZ}���3\]Y�!yF2ƀ�q�%	!����j���:x�zB�|/|��f� s +TB ���fP>�ʛ?���y��Ȉ6	�E.T�*��"�t~��<�YJ6��zw�~Tk��(�[� j@������ #����=īD��:'Qk�g) :t� U,��@:���w���,��K7 Ȋ�FܙAz�P~n���=�ވ�H������8�������'3�G�!�'��t0��G=B���sb�w�8���D��6��yP�QE1 kQ�~�:�E\OC�}*���X� �7	QM��}��ڿ�#i(G=�P����F.���~�|�C\��zI�	�)#9ӿr�w����p�w$��łl� ��q�q����:������,H.�ӿ�m �e�(��!�k] ��6�e�� ��?dg�m�&�OB	 ��6�MC��H�8N������d(�f4�l�Ã��r�?=`�`�`���*�R�Μ����v��Eiy˛���y[���(��I:�_ɥ�U��
Yz���,����g��M���jp�J��g�	x(���Ɇ���l�o�O�ח�l���o�h�׏�3�Y���Ĺmp1h�=󚶆��S���Euu�ڤ��ɢ� ��/V. �G69J��R����4]��y���[lF����[�E�@o�m�Vqzӹ�����
�Ȣ�Z�6��GR��Ro3&]��j�׎�%���8�^���v��)ʋ$����n�{u�l}ɥ�g��L���7'��^�� /T�<�&�Y��dJ��1-kZX_���p�c���5�-A���H})&l���~��KD�/�m��z�̟���RR�n���P:�D��n�ֱ!̱T|��-�\���Zw3�%��ϒ=o��c��^,����AQ�^�<L�����G����,�:E�7��}7Gл'󿃦+����a��V��S3������~5gaCe_'��0�[�י����3Do{X��8��i�	��y��<\1X?��+��Kܑ�SXA94������7�J;�d�Ǻ�<����1���m$'k^�w�����P\��Vc�~�=�߂����V6ևsΧ�/��#L�d�1��Ěd��n<^�~�g9��A�g���ak�p�E�!z�mB�nv�$F��Z���j~���֖Y�����A�B��6��3��M��U�xN���:k�Z����;wgtG>%پx��[n'�]lCZ�K�a�t�@(��}�Sum��y4�3��Y�]je�3����%����o���;y��xۻ�f���ǒ��s��=[����Fj�8\|p�mˢ
��������.�ɂg��%Zz��H�%�aRc׬�!��?j���ٻ{#bC��o�R^U>K�(Dֱ�g怎0�����'j��W��?P��B�a�g�CR��X�,��1���"o�O��r^S7=o��|�p"z0���7�j��pK�%��S�'U�ZcS_]j����gz��osal�qTPKV\�m�o�̞�Yry"'�w���T�d���gQ[�{s��������[���FjSj�����_���;�w�|R&�Jz�Ю��%���d��A�mi�}rΎ�L򳿈��HSQeiOH��WNQ��e�e�@�}�q��kHH_�I����o�N�(b=�"��pQ�[͛�±���,�6T�4IU�4�Z�/�(�5G��LE��W��Qڙ?c��AD��\�Ť��:)d�pV��V�\�>p^\��¯�Jw�5�aL���)�������saU���q�i��[;Ѱ���1X�3����'�|ɗ�;���0*����H.r7�dB��Y�?̟P��?	�9�Y��6�w��K��kL���ƫň��_ƺ9�殷����y��lh�3S���tK��Su,<�|��������%җ*����j���z��c"&t�+Z�h�;��$2]T�5�5�w�p��E�2r��e��p0� 0� 0� 0� ��KX��q�`�������O��j���l���e��i�H+��������2�C� ��=.�_�޼>��pjw�xZ�;_y'�<��uԿ/���UR�4\��]�����WI6Xϫ�\'ǧ�^BȮA�ՙ���������tM'��}��ʙ�ϩY�"yK�
1�d���]�©���y�;�����f���`?p���a�4�j�1�ʹ�;0i'��9��������ĉYA�@�]B���(��-ˬ1�{��B��{+q�˺���k��R:{.�Z[PÆ`Kr�+͈���;<�hm�nͼ�[�G2.t�/��esl��KԈ�Q�X���c�����-f��[�vR{����/Sb��4l�gU�?�{�,V��П������Ē��՝wXJ~YI�U����l��k=�d}�ƪ�ߦ����aB���C�Mx\'��$e�����J��oF��F�'("CT(�J����j��	.�j�:N��H�Ӻ�֍���E^�tP�k���:�2�'I=ў���A�/G���]���QSr����+��Q۝(��o�jo_�9$���ɮ���}�0Oƍ�� @���*���s�;nˊI>F
�����׸�:���Z��e��n���{��%��:S��]����-d�zw��۩Mǵr��K��I�n��pS�U��c�Oᚅ.9�R��Gđ([>�s{]��#W�oM�?{���PB�ACS
��q'W��ڮJѓ���=E�U'qŲn5���V�Rt�Z��0����JuM��-�q�I�Fݽݹ��%��Rם_ʍ�'�%2&���hO|0��*6�e��X~A�K���M�Zho����=R� �'+�c*%�z�v�s.Y���X�W	Uˢ{�����ݬԾ��Kb0.�7�N2�J*�	�;/9�Us�����7X�/�	1��M��: ������8X�(��,w�!i�c�����:^�.�N)A�����Z,��jk.|k2�II��ӎ�!�2�i�w�-���x=1�q=���`��q�����{Ɍȼ��/J?0Lq��llR��E�^��w�H�g`�����]�� �����	����οui�.��mRA^J��%�g�j��F�����Z�	N�^��m��\��./ƽ�m�k�B�O��pj��I]��g��a
Yu����XT�[���cvL�^1SQQr�����/U�����m�8�%g��^\�������qM�Nw��u�aY��#�S��7(��k")���^�0T}��ޛ@�w�@��e��ҟ���/?���ȹ�t�Sp��uG����QfC����('7������mm��5${��(�}��3L;&xEC��Iz�6�4[�>��}�ؼ�o�_+�sb��KxJwvLmy�B���[�8��X���VRn�:^?����~Iv���JН-�ǾQA���g�⬅~{���|�5���)�t��z�i��	{,�Is��o;肋�<e�+��by/=�d ��G��R�gq ҋ�� N: @t)�O4�&$ N�����+� XA�qh�������������Ѝ��.���D\0�8z�Ԙ ����H f-���S�Rs4#{�� �/��ȯ�����Ь	��� B 2 B� ��.Y=@?��@�|D�Sȧ���o(N�_�~���G _� V�̐/Y(=��'ed����0`���'����1�}�1�>�A ��� ���7 6���2����h�%��.��% i�7�p@;���w-	`��?���P��_^A>L�WBy�p�(�`ٚG��,, ��i�;��ܖ'4�7i�ذ�b9b+��
�vĂ�
���((**�R��[�H�$_R����s����{�w�[k�߷gO�3�ZY!�1^�'H,���$��Z��a�T?oA���<��F�M�fЗu�a�9CL�3\y���X|!"����h�y�d��am��w��	�_\1���,�y��0�\�����-K����Q'�!��b!���q�x�����Ҭ��LJ��+�:��m��1	;�`F x>г��:da�Q5	3Rc}�s����vf�eKL�Y�F{xZ�Y�-,�R1z���fs���P�J��Mz�7��SC޵l�����\yx�0!B��c���$d<���&���5e!<h	\[O��\Oہ��8��#���6Ɯt�R��e���@���@���ʐ��<�o;܎�� P����a5�,��~Z��R�� �'b,����XCs&�A<꺄g�ٞp����" k�� @� ,��l9 p�m��%7����Pg'�������)	ke.��}�p5�`8 �`j3��h �\��� #z�n����;��s{�u.��U��	 ��?�-��`�b��a��bfh�|	�����8#|Q7k�}P�3b�g�
�3�l���سkw ��9����u:{��ͬ�X��Σ�eX{؟��8�� �W`��8�`	��to�3qXۃp^�cJQ�
�2g�a�)��s�]���B^�:�;�V$��e�1� ŷ�HL ���"0�w%�z� �+�8�8�b0�!�����gu�}����{e�ю2��B�=;�?�����x/ ΀���A�k<�p��(�V��1N ���ADADA���Xk�iڠOg\_��y���ꤳ�!�:��[��HCu���RW�5(��ޜ������Y�^�|�C�ӑ=�k>�M�ͭ�[���J�N��%M��^i�����$�[��wY+��gk�Yw��,�%Jԣ̂iS�$j�<y����͇������f���/��]�~�al;:���2�N��^;F~�S�~
A��W�֣�����fg4��Qݶ��y�B�L�<��&���ce�?X�j���U�������kj�x�{_j��J�] %=E/!���R�Z`?/�g�W%'v���1@��g�NH͋���/5?�ϬM>��N�[S��鰄��|��%�/�����,�U��]��p烅f�~���'���}���o�ǁO�RC�1=��δ9;�f�+�
�nm�{k�M�}�����~d��P�/e�e�-ӯ�2yh֎�-����8?w]��b��W<�:�x�q�Ƨ�8/5�'�-m3c��ꉮ#Ϗ��:p�]:�6�Cr�ׁ�ģ�aA6�3�;��Z�H~]>����k�j�K3k�;��L�C��q��5Ty0��R��)���5����q���r�4�'\��t:�y��=�w^���qo�72=:��[��e��m[Z�gIlY��˱M�P��o>��T�W�_�y��?l����5-G�ve��̜몃�Wڼ��
VhJ�L������ѐ-����i?i��`mZ�l�<,�͝�Z��|�Cy�C*�M]�7����YzZ�2�&���q�zŨ(�㉫��%�c��^qx:-���g�5\}�����NP�Jm�𪹹٣?58�b�!q��V��ڙ{�֍h�:�b��kkts�́u��~W�_7
�,���m�ȓ�{'u���l>&i�U�eu������ԅ���6���752�|�����c�]��s��<恤A�R�W�j��_v?^���p���91���C�6Mg�u<q��n��������A��eGV,�(d}�~6ens�������ԏ�*���]~������b7wPStjm��'Xpƣ�bc�M�@y����M/�)S�mr��J�f���}'q�����؊�ݛJ��XƼ�q���'<��J'C��T�����Z�m�Z}�J��q͚��.�L���>��[GA��͞���oKrI����taB�}jP�y�����㣨Rɼi���k}�gd�a��&�U7죇���_�K��'Tʮ�o�Q�]O�Z��������]4�$ɕ�?w���(/������'����Hg�/�k�pot��ð����bBK����n	������;��l�۲�=��7�-r��=]�6Z]��S�f��i�Ep�1/-}Յs�m�$�]��o�޵�3���1l��x�J���Q�׵��C�l]�f����ǃ��E�[�zE3�܉���<R�qv>[��@���m�ii;�aiW�[ڷL��������'�<�f6g���'�՛+�\'��j@Q2�ϻ�.��umv(��4�M�:~�J֪m���LL�c�?b#s�i���b�M�y{�4�y���;�EADADADA���y��E�m���9����]T��F�&�j��A��������}�I\.wPt8�uh�\˗�'^�#L��g؎\�U\]9W���-�;�2.9���61�����XF��${�h��W/&i�����ih?߿L\�}ѱ�u��5�2��է�a�� �z���)�U�m���nε�(v��	�G%��r|�ġywX��=+�-3VO�^�a�ر�6�{��e�;��Fؤ_>����p��ކ���y�9BQm���d��D�~V����$�)2V�������(�u���~����o��s�$��LX`J�;'P��P�9:�|D�<ʋ������i1�]_s7y����Ϊ~vAn�Ժ��[_2�Sdم�Z#i�>?`K���a��.�wK[��&M������&�̝,*vLk�i��ܼ��)ҵ�>^2	\sy�N٠��'R�ǲ���f��:nб����E���:��_n�hDW��~�m���>5�2\�����8+�"��j]�����f�K�J/�ྫྷ�56�8�v�ٛ%��)K^��c�s򼹥q�ɽ>�GiOU�����)79}�����ŇS{�d6��w�t��̼sWs�6|��^��ou)ڃ&s��E�aS|TlI��=K��x ��8?B]�g�J�9�3�ʼ�)�˟,:l�iv��&������=w`D�{�̔}�tޭc��t�m�P�ҫ\�v$�~��ޓ¹Y���<7���B�c/ͱN9�͑�l3�.�\�rv��r��aI�ǲٗ�����Οz3����i>���N}
��tI9����j�Ϊ[���x���:�F͵��E&����s��e��S��Yg[dh�"�E�>'�75�{l��u�e9{8C_�;�����$Sa�2rmL���)ay���5Q����ۘO�p�֨��5r�}�d����~et�v�Շ���~�V�B�i��
#�i��V���=z��"跺,OU�w3���<��TNy�R*�m �/��W�Ue7M�Yc��I���e�F�-�a�j��X=��2k�罇�~?6u𵉚��6��!9r��͡F��K�ꑛ�j�,��=�=�r{�r`VR�Љ���:��6�x9$N�Z�)W"Qw��g��5?�m��~�k��?����E�#E�HF�pV}B������_���N�mHQ��1�ܙ�rƦmz��ٻ���.YDj*�.�m�1o���e�AG���L��hrv��$˖��>�r�ܺת_�"�'�8��*��leIc�6o�M��˿8�8&-dD�F7��b��2�Am�f��L�|�Va�2I�K��ZKhֽ9��i��g�%{��7[�����67b�����2OeJW�+�}Ӥ����x����1�J�ߌ�<��hx?�����\��;�yg���^�6�Z��Q˪g�V�H�o1�̒ȱ~\X�߽y	���>�)�k��l���Պ�����!��d�6}�Ie�dE��5����Fo)�hҸ=x�X��A��o�(�f�7멨	��D,2��.����p���7��Q��ӝ�̎O�;5��/�aD\a��@�{��,�S��`��1� / �|���(@��W�F�c�~����,P���1�%�-؋�� ��g��K�����3�B��1��7{� ��iw�����͉�c3Gz�����v j� �� �R�hw
����m &<D#p}2S(Z�q�~�.�F� ���n .���L�9x~j ��a Ξ e� �Fl�,l��<�؇��G��$��,Z@�h� @+P�������O� k��`��)���`� �T�?�1 �����]���x�9�yp�,@�8��A��bjb]a�q�U҃׶�7���vO �m��G����g��Ѐ��S'�ZD@sb������N�V�`��`��; o�>��� f�F�9����+fFz̴]�"�+˾1ötѪ��`'PZk�/�����$`�
�W[�P{$��laJ@ô��ۊ�֬�}.I�$���T{6���غZΏ|�������z������K�X�<���P�F-�P��ぶ���j3a�j{����jJ��eo�Z�s,�N� �9�`D�����1���/�QH�ȍ�0� $/��n����Aq�gr�W2�=��=X���A[]�d�� �W<%#@�4.^�	���As��x�S2�M�9�e <.;q[�
�AF[l�wb�T`l�EE�����k�����k�ڂ �9�����Ak2~	ޙ�+�y	.#�a!�y����t�?����Wc��sX�� o�L�bmc��cs�6���a=g`=�/�:�����6t���&b���O5 T��u�;���� V��ǚ�a��}ƺ��}��{Q.K�E��$�:�b�)@,�Ȅ� �8#ܱ��.hw)�'����9�
���:��{�u��=��D�;�NͰ׽q�\��� �8�f���q�`���)��6��G�K�3+�Q���=�$K�e�%��&�,RC�P�Ύ䅔`�Q�������h"i?�~����nuFF�7�w��r�q����ej�x�K�q�)�'M�	g���p�W& ���������<�`��ڱ 8S�`��¿C��z���T��盆��RDADADA��4?�+�#�c�=芶��֔c[�J�Fp�.��ݥ1��N��y�u��l�=v�I���/�jߒN[��S�w���3n��ky7@�T�mu��2�����H��H~x^�rŬ{��o��n���Rѣû��:��Ot�|�iق��j�	O�f�a��U��~9;��Ȩ��&������},�A�� �w_�Z�6(^v��[����(�M��Ƒ���,/=#)��f�4�ܪ7+��N��qK��R��:c|֜��_�����]�c��[y�����ƥ��ƙ�����lR���+���r
�5�ߔ�����e���q����W�y�-q��%��$PG�?z���V隇Ev2�4������ݟ�?8�k�ڃ���rX����h1��J�s��˪8��.�T��{(Fa���Vėf79��E�}�G\��|���3-0]2����Ьj��	���w���qj�޵h�r��9>wU�S؜�OU�t]�9�����|���V���_}�̓��&%+�K�O�n����n|Z�F�J/���N����ә6|i�鳚���NRj����0�NBh��Mr�����Ȟ���\�<��Ɗ���M9�(�i�{ks�O>���oeGC�!�y��%�P��jOqe�^�鹵�n�Z&�����;��0�&3s�tC�I��vT���R�֖M9i�r��a��4�
�ҁ���'�Y��Sn�d�U�R3���G����ؗ�+���D��Q'�g�ȓ6�G꾖�=`ti��R��g�5���UN��t��Ƹ���F�7�pR9Z�}�oW�\��⁖A+���_}�/��2D��b����ê��~���?)���Ďӟ%ug�?Ѿz�Ke7�8��^k2���^�~vSX�|ƦO����F�X��$���Y.�H���X{ш�'��O��8xF�q�����Revw��p%�2�肝1�w>{Y>]�ä�~�����鳗g}$���F_3�����Lţ�߬��ݱڿиn��$�����8>�p`�{����̛���w.�&�U��ғ=��h���kG�ܒq��0�jk�L����q���b�#��ʱ��U�I��.��<������F�m�scl��y�'&&L��)��R��˕���?_@�����\�=�0d��x�'kw�ne���$�7Ǡ<�t]y´��{�B�Os*��FP��'υ(���P�+��V�K�wYK��8�3g+Ę�����2.����Z8�LU�س�>�v]
=�T�Y=Nw`�!�����Q��:2^��ow><(Z��9�E���r8:��1_��)'}��v���~͆b�;��ѢE����9����Y��0ࢱ��[T������-Sv�m��������MZ����³>3��>�۾��E	G}��夕Q�Y{�.��2�i֚���mԗj3��4�t���J5GL����S��}�s���ӲI���k��8J�}��۹�P֗E+}_犯aX�h���yg��s����X̰�z�<1�Q�#=�Eu�9II岯�a�g�}�CzDADADADA��N�2�]4�i����N�56�A�]ᔢ_� �Y������|�xu�ͼ낝J����i�a�5�l�嵯�he����[\�������%��<3�τx�蜎�U�Rc�\���x��6C9��������������\&��m��c��`��쭳�$2ԩV6_T3�~�¶�y�#�Of����Ιn7�T�Da���t�����@��M��|�G��5�9�WMrk����ת�K�D����O�d��ړ'l��W��'���S�eZ�����}�ҧݞ�Wr��h>V*kl�G�ʏ�����ɳOu��%�x���įڎ1̥"~�R���[[h,�4���2��,�}�SkN�V�Z��Ut��?^*��ᔸ,i��Z�]iM$V�4�@^MwJ�qf��j�n���Mt��\6����䐄��kk>�|~�cڲ�md�FV���j����N��Zٯ��cqOum��j�i���k����ŵbGG6*��9�%�5�㵀�Ii�޾9S�еt����x�j`�i�ݧ�y��n]�,V�휎�1�I�^��Bl���yq��A�ۧq���.�~RL�{UҺ'3���\j�����R��.M�y��bU%s;ḗ��G�{�J�v8K�N�VS����:h���sr�5(��h��������lg�(6���04|�mV����[�^!��y�k)|�usV�88:S�������3Q�=WU�*&)���3ﴵ�m���.����|�.�A�1]�-�yzcW}�ƾ[ڶ	r_���>�vE�������dD�shB���r�ә��gž�����4o���jV|Us�.��ڭ�.�LZt�h���t�M9y�u9�
����r�ܑ�O�,�L��t��Y�\����N������pϩ0�v�F�8(�>������ͷ��ʉl%rʍ���?W_\圶`GZ����7m�����)�����{��J�7��9��$ٹ_Zp$�x����n�	��:�{a�$n�<XͼO۬g��|�[��iEҨ����nCbR퇘7�\^}�U����yY]�@���#&4:'�`V�I决���ޝ*Mq�ն�x����0Y��i��In����ˋ,��xo90}��ӟ|�u%��D5��O6e��(����-�T��>U�˸"�؎'�tbHƱ���<_R
�m�Җ�N�,g�'�+��"aꓡ�-�cV^.pa��	9 �~�s�Cm�	O�Ԇ��._5�i�������H��"�����Q��i�ޝ{r��Q��I+��Ol���l����a��eVn�6c�Z��$z���_�t6�y?��>���U��r��}{�������/y�Z�ү�l֔�;�o�������h�D?����<;/�n���i���EPف�M3d��
�J�d(�ܭ����cꊠ�7�GOJ�����EkA�iF���01x���w*Se-�8��]�����q��=�H\?+����Y�N�/��`7�_�Q6ae���.�1R��Z��ؤ�{�VA`#�<�@a��zS��Q#$�:Ъ�@�	��� ��	���9 � �����>��1 ����uc8�� g��� ��9��g.�>�������|�.������P,ů�&��1ס緵/	�Y�1;���	���.����� ��B>���5�wn�z�>�KHF�h3N��f����7qML���D����G~R:�m��Ȼ�������C�~}�A}��9�.��59 M����9���+�'��k�õ,��~fҽ^�. HA��0�<�����#��d��������>���B�砎<����F~Q	@1RQ����z$o�.^%>�|��P���.�Ih;}�_�R�ǲr!yCi�p�JJ�p�� �y[�$#$�LIi \/�ٹ�WUV�@��V��0YY��{?`men�w~.�͹>ɕ�ޥe���/�
�y�ޥ�� �xܨ�7��2��з�o�@�����+v����>(��U]�֧�"��m�-+��{�d/�N��x�`�oU�H���SQ����o_S]�~mU�]�g݃ʝ>�e�1o�>��!�4s��b/�X_P�y]q�5������(�^eX�7�AY*���ܺ��,huI�(,[eE�!�d;���m��{�P^�PZ�����y3�m��"_8�5^��ד˲��P�����M���
@=>���J�0���G.Y�Y��ҋ��G�_�w\��x��H��x�����zA��U��|���i����w��{�w��*�ILo�E�ɸw����2Ї�X�w�l��]ԕ�t߳����m<��t	�0�;#���{k<-�����5���n�ۨ㒰���R2z�'�����޼��z�;�W��@���?��Fa�%��H������Ua
����f�������ǋ��H�9�㰯����{| ����K��/	�>��zg�9���s*:
zfҾ�� �>�B
A?B#0����Qx6Rx�A8{����l�xZ8߰�||q>E���8��Ц/�����u���s8wO�G�Y8����x(�Q�����a��ϟ�C=Ǆg��"� �"� �"� ����fZ[)a��B�To�i���4��L'���R�H��b��V���܀Ԭ��Jkm`���*F�m�zZL���AO�N��b��Zs+S�H����ɠi��k�i��	z3����L��dҴ���ل+I�����ئ`�׌{M(�Fh�1h�t��Nknn��.U��D'TZh*JM��Ikjk7D�Z�-����&Ƣ� ��iM���F��PWcb�t��J���i���c����>����A�73�������LG��4�V��Ƥ�7���yue:��� T�i*
t��`_>�4M�v��,�P�b2M��BA4��L���PA}�mBy����~iE9�Wm��ɒ��T;MF�$d(,��':��D�I�Ӥ���4�$�!OA���C'>}b*LBE��P��Ӕ�pU 	������	qvA��v��D��5��_�	.�It󙄴����|y� ��H���4.�N�n:�`4�It3	vw��Cy���=o!>�b|^3��K���-��N��3�/i$�#��A�	�T6�R��-Ԯ����mԲ�*����ڨ��&����97�R�i|��I���� >��@�k��׏��CG�v���\��n�6�l�6�j����T����Q�]���<�����Z��L*�����Q��q6S�ִ�?����n����B�k;�E��{�1��}�DxB?�L���I}Ae�N:��\wq�0$��7Q_�҉u���6P�����	����C;��Ms�m6G�O;�ݍ���|x�B���E��T.��m�v�Z� tj�*���1�/����2��zA|`b�V�?! &!���NP���'|��7��&���N��o#Z����1�w��c�k���}fb͵�2m��k���,� Z���fhb_)3h��LBF���o$hML�	�P^�I��|Ha�JK42���|c+�}�N����Ԅ=��"Td�Џv���.�G�o#��h*�[Mk�Ac;�*���G^Y�Q��&������Q��>�Se�TU�DS#��lf|����D{�lQ��iifM�,����#�$MKC8��i����T4��g:Z8��ڐP_�%:�3_�t�zڌo3�N�bl�6�c����
� ��3ymDs]�P�ޠ�Mo4�e4����a҄3����d�ߎ���m�K[�e4�}g�"� �"� �"� �"� �X���'�f3��`�d�Ǖ�`& �]���3:H����}���D�XYrY�N1t�Zq�2��,
:�@s �#�bwSt�XrXPX�f�27�f�� K���lN�� 1�� `Y��q��{���?d��(�#�L�ej,`A����pU��� cq����e���26`��c�U�
X��ݤ��������bw�Z��臩06�N#6����X<e�[|���� �Ds"��s(�V�Q��eb�ˬ?��bQX_;����)�a�O!��9,c= �H ;�F|����5�Imu6�@��$;y��.�� 3��7��1�e�uRHf��|������gi����*�d]���⳴�I-1���8��_�$����(,#m.�_O��ۍ�#Y,>��U@�k�HUi�,�c���Y�j<��(�!EI>)'C!e(�H59I~�>�$�E�ˈ�d��,% �$�d�b,EY
KZ�ǒ�Gy.� �'��n�� ��<������ݤ����O��,1&�) �(LyE
)��%夺���:���<f�; ��qIEy.SV��>	HY������dd��� F����J�R�&��ƷhOF(�'eЖ��LN=��n`3�9L�n���)ۏ˔�0[�I��)���Ƞ->)+MA�lf�'>�h�2
RN��q�Q����xh_���g=�J���P��E!iLqRZJ@�`���pIyy1RA�M��ee�ꓑ�c'�$��mxGM��!�e�P�"��`nZ���VqRQ�r�;9>SV����̮�n��S
߹#���ʘ����#[)��Wx�,E%
� �f)�&��d2�/�}6�/�TTG_y�ׯ<��Kx��;D�	%Y��`m�I��u�ch#�R��ج��@r���r(��X��2ң���9��j�b��l&��Ӡ���⤆����!��&��滸b��>���eb�a�c߰{�����y���#��X�؃&�[���ث��������˨?��f��x�b
�yfa*�����A����.��A��=q���8P�$�+��g��S1\�s�ςn`�b0xP7�3��ye�CB}�8���=����A�s�	�励<1ikΎn���	��9�<����XB� A��%��p�(�3#����X�0F�����		p抁�#�A���_��%!����˳=�?�~>�wz�����'9��=��\��r?���.D_߶��~y�Y������t���+���k��^��>������������A�Ͽ���������z������Y�3�ߝ��	�������>����3�;�"� �"� �"� ������$��W�?�����(�������ܟ��G�>g~��3����g|?���O���oỒC����_�?���.����w�g���o%���W�o��d��C�_x�H���?������/����ADADADAD�o�N~�����g'��������O�{W���r����a���w{�u~�og��Y���,�'{?����k�^�������,���?��I�W�X��3�����g��C�g}?��y����.�]g��_y�u~������?��ße�}�^~��:���Gr�c�gr��5/���������>������������^�u��ܟ����U����C�<�Y�W�_��C�ܿ����㹗��/��t�%/?�~���L	yB�?�������?��t~��Yg��w�_�~��I���@\��TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              :�     N      :�     O      :�     P       K�p;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       0=            T�OHDR�$    �             �                 4
     S          +         �                   �4	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     F      :�     G       >�t�OHDR     �      �          ?      @ 4 4�     +         �                   �
     s            ������������������������A         _Netcdf4Coordinates                               "�     �             8�T  �UOHDR�$                                    �
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     I      :�     J       �p��OHDR�4                                                  �     �          +         �                   �#
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ]Z�\OCHK    �^           +        _Netcdf4Dimid                �U�           x^��1    �Om�                                                                   �w� TREE  �����������������X                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{wb��[J)壔��1��Fd��FD1"F��ȐH�R�R.��)�4��""R�F�4"�cdbDD�RJ�)�H)b�H#)1b�#DD�	�;�M���<k����>��'�y�Y��nX56�H݌��2q�|f���ow?��v�O�۝��O���׿q�7��9����	�>����˯=<\�����Q�7��+��d���O�1���$�6�����{z��ӑ���?yr�2��\��Γ��>�~"D9��ř�[.�?K��a��Gg:>\�:I|-�\��}ī��u�ȃj���ހ�����ߎ`���r�E��ԑ'�o�G����n�>��~&?zm��G��~����>���~F@��0�}�[G/|�^�7��w�������݉3+�Z���0����{�xя^<��Nu�0�?Y&������˟�n]=�i���owLD�#�u��1�K_:����gǺg?�O���w��ة���fn궶��ȴ���~����;dW�����w�86���[������۾�-��߃?s�2Ѵ��1��n�oJ���{�x�[�Q���7����'�x�Cx�z8�::|��w��:,����G�G�޹ܝ]�NT��w���r�D�U���������P�M��P����}"���ѿ���R��Oݺ��\��}����34��I������r�q�����=NL�>;�����Ww���������x����{�����g���<L��D\���C���/I㾛)N��֙�����2���'Tjn,8l
���"�:"�#����g�Iw��-ONtW������O%E�G�?�~Upr��{�?�Bz�������3���"v�b�QD4����������NM�DG8j��o�5�x�j�������������+Nt?r�W�Ӄ���c��w<���� �p�m?aJ�o��'�r�Ov������j����}ݚ���H���pAf�n��'�y{/|��ۍ&>a�p�%�cē�7�����4����h}�����b���U����>C�k��Y�O������ᱣFů���H8����;��.\'N��z�;ĸ^�/���(������;�;�:��ȥ���kDQ��'T򓗞>����`�掣��d�o���]���	����.�}�u�߄u;^��X?���F<z���G���Ba����2�醽.���ݦɣ�GAbu#:�چ�H.?�/{�}�b�����/�6��ɡO`^̽1l���f���O?<z�g���HC��+��8"�f=ֳ�c�w?&_!�����z���s4�{�{�Sݨ#q�Uy_w�R8�p���]�8�[�ē+��o?C���g��9�0~�S�St������_}�������n�a�6��x�p��U���x��'��K�~����'�c>2=����~�
����_�_:�q7볣ݯ՟�/|���h���_\�����:��F�����j��/��CG&�'n���O�5���ѣ�,5�ǟ]�U@D�~b��n~������a�Sz�Uw�w�]o�.y���v��!�����t�	����>ޭ����U�᯽�oA]�_\~�H螭\9�]ՠ��~�;3�*��S���'? �q�q�������5��[�}񃯼����I8i���/����O<�0a���_\L;�q��X�y������޳?��GO�y�J�`7�����F���U�r}�%���a<��#�?��t��7��N\z�%g�{�yt�հ���O,=s�_,ǖ#x�;+��(^�����.���۲����{�D����Y���\�u�1�v4�M�����}�������!��w\���J�n������O���ry�/�@O��eׁ���G�ݖ|��K���'�Y��dly�ӫΤ���)f��>��;����Z�{��ņ5S���s�������x��5i�M�����\B����oy�yދS����������
?3|&t<�x�W�J��8t�g�>y�i�ؕ+�#f�_�{[n����ŝ�S�͛�]�������K'��w��=yå��1��܆�yQ�-���{��߭���{�r?��K�}skht�����|���?���-�W�ǎ��'Ol������݊��ψ��}R��_��J��My��$��0.��L;�S��s��?<�I���	����������'��7}����'�O��q���ө|�8E���}�[�k�:x�����W��)���O~������������lg=��7�ȋ���^^�}wrC�l������᝸���#��<���^��]d���������(�c�$��g[��k�p~=q�ӏ�'����<�"s���Ý�k�Qdi)w�G��`�>���8Ʒݍ�v�f�=����'�9��0���W���]������|��Ä�G�QS���w������h��kne�>�C��ڠ6�_���]����~*����Ա ��Q�]��L��{/���3������v��gG�����3@����o��y�%�k��Ю>�V�-�n�X�z�w�.ߏ�>2qC����o��h�ɟ}�A�sᩯ�_�ȍ_{�����>��kn��k���h�3ŏ=���S�0�;���.�g�����MT�g�����Ko�R|����?���u�臨gO|��	�-
�r���Z{.��i\�ޫ�?=0|��Q�e��_����p�}�'����������tO<������.1�	���1~��'ni�,{&p�M/� v���>{����G�����O��T����Nz/��9���R�4�y�w��=����a��¯�Ծf��/x4�C�����C�_�|�֢����ԃ?x�w�'D�y��~B�X���4�ӷ�g�k_|����o_.��#/z�rDk}��R���$�o~tG%������B���n��aZl����'���\s�.|����0�!w^��??�{��[���3m&��������ʉ�>�N�޾7�a����+���~G�s�����7{�oA��2����S7�_�@�n�J���W`����y�%\��s�~�G.~��|�/��1��ĻC�h?N��x���?����O��nʓ|�����/-���x��g���Or'�_���O��f/�D}�����?q����
��N�^��#�%���n����֥�����/��6�`������d�ӻǏ�	 � @0�} |�؁��]�7p�m?�۩@�(�p�� z]?� @�� ���w�@��[p D������I�7� �� � |���� �@� @N��p�~<�� x*��= ��瀻��G ��  9, �!��C�
4 ; '��� �7�;���˟ ��8<��X =�+P�H(��w�KQ ����o�J���=  �� �^��n�u��~w �A��	���}ߕ�-A��� ��}����Ç�w� �@�O�A��}�!� x�3 ��`�~���cOC����u���o?�>�Z�к�C ���!w��q�W ; ���;��� �>{ p��^�:��i- :�~�P ��Vb�;w?� 
�_�vȝ����� RH�_s���x���RHgFh;��=	��s ���� ��6��G =:@���T��_Cqᇡ߽�! �p��} <i�	���'T�H�3����eоj��ܵ�����>�����s5~�	@���e ����Cn�����)0z����~�M!�Y��n �_@�>��gQ�X*����#��J���Z�!Y���t���9S�(�+�yUd]BN����4���j��0�U��p��d84�M�ʫI:�Z��.b�"J��jۜ�6�^ʄA��w�S�z �t�ڶ�夝Z@W��W�)}Ob��+6\u	�����Z:D���ՒON\�J���,�	8�^	��
{E�(�H��mC�(���&�j>7B�xGФ��4!
�%�8!D*�H"-SgH\���ZwIh�P �G�-�I���:mܾ(���6��UE㽱 iwZ�vhCC�'�����S!���해y$��
፳��fB���J��*�K�B3�
��s�.ٸ������ܒj/N�N�k�5(2��D�����ѳ.1��$���@t�	�H+���b�w��3"�A!oH�!y!#��r���ma�lU�4�%ixX��-)�$��%�8;9Ią�X�J��)�  #��y~@m	H�3]�g�;�A,J�q��i��%mRި�y�(����B�ߏ�vk�F Qꓒ9�������U�\�G���x�6y������%KJ.U;[a]t�u���I�萄b����	���ڣO��-KVk!Đd,��t�k�v�N��HH�6��C���EQ1�Y�޹�M���h�j9�S��%�MJF���/����+�Y���`.@.��U��˞we7	R�m8�^<p��]�QBΎxI}9�_[��ɬ �5�r`���;��]���'F	,���xy��@����%^M�ϿP�f��=����
���4Z�~��X���Iz8��	�\ '���<�NKH�T@�4�`~w Ufym}�ІT���js��^�
�(k��"_ackS䚗@":�����tH�f���U�Vt0��&4I���HT	w-h��^���VW-����DZ��%��&���$b�Z����t�3����u�� �L�n��xE;&���K.Ἕh�+W�҈�����i�,/Θ	5܀&��-�@��,���ɨdK��9��,o�i!glE"fHr����8�DR^�-w���H�Fd˥�b� uܿ͘[i��IW�ZȦ`�Fh�����:��U��^Z��3�S�9�0﭅9r�����4�}�zMH_��j�r6$ѵ�$j&�&�{�&"X3��=�9/=>�Eӣ�*�/�X��k�l�+�P��
TmW0_ȉo����)[�!��I5[B�eut a�T]� ��
u���%5,@��ȍ�8��Π�i/!���W��>��̀��y9v[^���]�j`���6(�yL�<��<��<��ý�u�ڎLG��tB��-Bx��5vQ�S]X�Y���x8X�t{�N�-_�w&r{�yX��(���G���]��`�Qv���Aj��Խ֢�H��S�Q�fŒ������!$&'V?�[���&z�v��Z�ީ��ٿ7�7=�+3���ݙTat=4i�C��_��n�ԁ�|�P���3�U	>�N\�?-�(��T�H--�>��&����'�!���(��	�V�F�����ih��������h$V<�(�t�2`�sfF���xw(/��w	T��=J�t��~�^�����YgM4�0��\�{��2+3e� �cM&r+�|U�<؇l̛�8>=ܵ귭§��1�������{ʽ��F0�Nl�˦���U��5��������e8���Jtd=��t����ʈ:8'����+�Ԟ5vI=3]k�$��Г�phT�{jF��Lj��q�;{�Ak
k����;yE�F���'��ռ#+XK��B�lu���4����!;�3,ù��:
�LX�$��v*n�v=�gU�F]�9���fM����L�:n�)J��I;���ْ��1�`ֱ%/�9ɯ��e
[ä�p�""�eMO[D�VC��L�v�=�@��s�������p1[��/��r���[73�j?�0�Á�T���	؀����c�]#�^,H�~�P�eI'XŇ6jLpU:=#�Hw��3�P�H���`�XG���u�7�(~a�M��j��<U��OH5��=IYԈ|���ǃ����wѴ�3	������U�K-%����Q&o{A��u��p�
�G��7i'D���6Yl�;�V��U�/����4Ma��
���5��'1�N���H�M�J� --y��5��0����&��&�KV�)�c�k㔲��hƷ��P����L�7v�K,�ü����q�7�������1ZkϪ�Q!�����Ȭ�L[�+̶(1$��<����U�&��V�".H�fa>�jsiT�L[�"��?3'��������]�����azɞ��>���+؃_B(m�M�Z�����*mk�M.U����u�'��cG[iΗ_���ff�#�oe*��ˈ��mP7(�p���kp�4)�F[֎��T��L��@��و����f�h�hyg�?�Ƿ�F�P�k���˜�S�iU��m��<&Ǽ�ID�&o��Y�!�Ѩ��,����������>�	j�zkn��5�dU��:����h:����y�@��O��d=V��:҈L�>��:�D��nV$�Y��*��$�����o�}g��sg%!�Y�ɑ��k@-h�hm��.Wj�U=;�l�[-խ�W��F�������=~[�^ �E � �8�a�n1���,j6�
l��u�a���z]��0�. ��� 
J �f ��k�z�i
 �k �X�Ez�-� X+`� ����r�q�P^� Вs �-p1Y b? .1 %{�e��T������ጼ��M :�@� �r�tp�f cM(�Fǌp�
 �$ (?m ���P�ژ�X���J�l�Ն�������a� ��b j��B~ȅ1 �XT;ʥ�3� d(� ���r�*�@W�tp�lT���=8�/�A˒@�=���7��
d�pl�&���$�o"��;T��P�B��� ���0�w�~� � �+��� 
���"�F�Ӈ��5���)HgPcz����C���CB�C���ҥ� T =!]ס~��=�9o�	����X���:� .�
�	��%P�H�s��� �n@�������SH�e:��B�"��j���!o��B��
i�pn��Qz	y�ț`n ���*�!�c�'� ��<v�l�d;�2�w�w+�>d������C���60V��j���^e�j�5l�Ʀ�X�\�mk6�fY�EզdS�K�|&讨��E���V�mS|&��Ė�b�d1�����(-۴$���ң�%XKͯ.��{�X� �.��A1�� ��Rf�U�lT� gj�:hC�0Zw6�b�	���VsV���l�DV�,Nc8*L}Uݨ�$�6���46jK�5#a�f`�� "�Q�m�T���mN �o1l*F�i�l���:�Ȭ�±�Vp��U�xu6�S��z0�Ӌj��ߦઃh4זl�����N]^[�M��I���6�R�pfZذ�&��m�ʥ`��[V+"����qj�Wk�-�<�f[�\\�W�-NL��Ŭ�j�ܮ=��e�����F���YL�ĦX֚W��V:�ǎ��Zu,��]İ˥L-K������%�lC�l����rk�%��eR�lJ�6T��vXM͇��\� �m¹�lr�VL���`����R)ƌ�����Kiyk��V�S1mpЧ^4fl�ٰmϳM��X�W�{j�SI�@/��I`)H��IbG����V�{Pve{�m���Ps��6������6�d��hl�!y�l�f�&���'�mtf�=\A=`j�Vvk$����c�v�L�RS	��$z�Ƶp�������Fֱ�PoJd�-UX�`װT��fO��zWM����P�*�H^��j��f9�\�HEult�L����Z���kk;ku!�5�U��7�j� O=a���~�7�Sg�z��l��6���m�\��b�嘚g��B�:�(î���H1����գ�I�ہ15�X�iC��
ᄊ:��^"/����n$�N�j�p@�e�Q/I�ԴY��gv�Z���c�|k]��`��5Y�&������:�2i�",6�ZJ�E�k�YY��nW[�B���m�:N�Y��6�Ea��X$��Ng�e��D��ֽ�F���M�jt��6�\zO0�jb�I&�_��'�u�ݪ�M��dA�F�V�I52NcÉ��-I�c)�`��H��P!����5Gm������SKj���:@a#+6[�"�>�� T��Z=��TS픺�-��{j$�Q�F�j�栺X��v���^�|-���"q�BW�b�t�2%� �7#����rv�����T_�{�B�33al���2U����z+���0��ZM��b���=�1ƀ�j����=L*V�I�)Xfȯ�)P6�&#,c!S��Q��TO��A&�T5b���ं�.F��.F��!�:68Ǉ�&��-��`�c7������2�S?��8��8���Xh��]�vْt�Kɠuc�u�)
q���Y!��M�h,�'gF��d;ދ�(���	�a��}t�
CKxk�-&u�#��T�j��`zb���Y1�ԇ�Hknҳ��M�(byq UʓpŨ��M��os�Z����>�.*���7���~tY����Hc]u\<謿�~�(J]�O��Sp��5������B�K�܎��'�a���v�"�������������:��Ҧ66�����x��=������ b9�l��+0�*i�܌�i�����-�+:�0�����A�wi: P�p걯�̱�V�ɖY���߉L}B�o]���"����;&�x�J;�Њv��}%�K��1�<ݛ��5�=[;�ܞ�W�K�N�`�et@��m򙡕�ގA3��Y��t�z�㝆�s2�C**D����r+樎�	��Vv��Kf�bY�i�"gR�t���~7��
��rI��Af��tNi�����ID�<W^kT��6���69f��e��F����j�(i8�D?�����?� A���g(�1�b*=���qẎw���v��V�x)W�\�v��EwKF2y�.�*A�J%T���n�Ֆ��	l����-�4|��Ș��1���l�BH%��'c�*6������b��,�L.Wl�|�<Ѡ��6�ӋXZ�j&C��:���eЌ�&���1}7c�9����H�9J����J�u�0W�&��:Y8]e�24�������H�%}_4��"x}��sf��0�=7i�I�h�j���U�2]t��F�,uC�:dH��woS6�'�=��$^:(�ƈ[A�>��jYY�\���.W�}͠��iwхkbˣEF�Y�ڐA�F"�'��UC�5�$2?7�o��������L,q��V]3M�l�L���=�Fnl6����Ɩv� ^�kGֈ�E�zqw�Z&�e��/��/�:j�K'R�]���Ů��h�a��n)�����{���.W��Lw5;ڨ쑁��vSىYP��������G�e?�(bǭS�T�4=9�$m����vT�,���,�yh��
RDY��mt�g|K�[�zm�A�i��4w���Ɏ���ѳ|�6�K�Ql�8
��_�XhMs��H0�_al��zĽe6�M:H�6���fGXE:����C1;E����ljbK�x��NE�[���%N�#�ؽAꈢh�2�{S�@9�#%L�M�"�7I��5
�ˑwXN[�|I�Zu��-�I������M%0��o2;����v������%���4����������R=q;����=�^�ak,Kd��/��c(����|��	D5�K�q>����}a�{O��R:�̘e���Dh�yy���?�{��" � �� p� (�p��L��{��!�D��H�8��$��>-T��ٴ��� @�  ]�ν?G�k���� DhI"�
?����\�C @�p�Y)P^B
 !ha� ����V��  ��=�t�S@ �, P���pF.K� 0:����w8wǽ��O����IS\�%� �x ���bN D�2_NCq��q/ �- V�T6m 	�6����v�ƅd �� �@��B˄=�:� ���e�v$��l�s���  � ����Y�4z&�*�-;�9�G����~d�� �;���7��
d��3���i�.�7�P�%�	�;cP��� hB��>xg�<w��������Õ�����UqC�FE���:�5���HgPc��e�ݕ����<$�
���ُ�Y�@���u����C�s����)�H?-H�r�c�4ǆ��A�By������ ��|$iw�Wvv��.H�d$�՝=�ӟ��s�ހ�m��-�Mҹ=>���9 ��>��8��3��>�� D!������#���*�Ѡ����湡�<�X�[��NEzR��(d���!(�:3br�$SĦIYb�ͩX&�3�Kbeq��|�Aamӗ�3����a������b�l�|�h��d�6SLm���Y�ܳ�y�Ŧ0_A����b�WK4|[#;��D�401�����\�[���D�Ȭ�Vq&ai�U}?�ɦ��
J�Ѐ%f�Eq�����9�43G5��&MQ/&2K�	HH�j�<�H�Mq2�N8�-EsD�'.�J}3Y�!�XP���2{r:I�oW�&d	�U���	��GᴇĂ6�Z�O�x	���,�:��%J���N�a�P.�J���>�s�r]���J"�OL�Vqm^�@��R��h�)�^6���HM4m3
:���h��m�Ҳ2Sc�*��r�YKٖ!��ūn~FT*���Dhs7!�&r���3��X3�iX�@�����T�`�SaI�[�&Va�+���D���/u���b+^�'���xn��h�W�{Œl-q1$��-��b��}����u&���	\gL��Z)d2���%B��q�!��f�&O<�m� lT!W���YPaeM
k,a�fĵe^�Aw$҅����1~�Kl���S|q�n��1d� �V�,A����ж�*�%���`3	+�Z��UbX����0��{ňmK���T�P�%�Lp:q
$^����2��<�<�V�J���Z��1U�5�a[�	dy.cQ�����dM�;��V�'��̠2̗M ��ث�&,� E��N�|^��'2mh�bX�����kN����(�S�k�k7�"-A��[N��x6'L��
{)ʶW��Lc��2u*��>�*mp�ۚ"ؖr,� �ϤMjO��Jg���!q�ؓa�g�%�lk�	���DH(ז:6�m��gQ=
%��0�b	zߢ�,	��+�L�'�����(xmb�ĪLg�j�-���:2ȅxf��d��I��-[ya�"~5��[��R�֬(���B�C'���<�0�Ԋ��4��#Œ%g��H,��	�o��!Kx4������(L�h_���v&�5����d/����Vc���T$��B$���*|&Ff/��8�E������i�|�?%��m%OBQe�n_H<ͷ%��V��#fL����&WhR5E�Q�G'�
���-�3T߬"	��K�n�~i-S�)irBH�Sq�'��Ǻ�K^�Ң^�hI�����מK�h~�D�;�$��$]�]:=�[��8�\r�6N��3�V12�ؖogԞ1;�5^E���9	�xיT������h��;0��8��8�������+���#��S��<��Ksd6�;��BJ?ܻ��}���|����Ҝ�/v(߫q�U�ߴ7fK��9X�����	P�-}�C����o���m|'ާt�Fs��Z0C�C����^���ε�θ�������X���d�Qz$9��@�m��)g��v�?�IZv�xs�$�b��+(fЄ��P��m�X^)Fک��P���g�YֹٯT���T��b5�Hl1�`��)'������?T�N��R�G�sꆦtr�!��׵�W�W&�%̵���SKEjm�_f�wLq�C��vU.H�+��HGWY{O;R?�!��⤣~;Vl�0��Ҧ{����ԋ�<z�4���OH�*��fo̚b_<�DPë05ƾ8"�։��3;�A�\Tn�p:ǧ8s�*n���Zn�>i�>�(+䪛7��:	�A��7��n��]�[;��Z\�=�b
|�H��	;���sED 5o-w�Q)�*<Y�S�JBf<�R�d�clhr5���X��1Ěf�_�!�c�w��/tݹ���n'���q�%m�'���f���r�!bݒv�G3�b}��%������֖k��,��ћY���4�N��2��Ѡ_�TmIgw��ځ�ѕ:;�K�n��z�q�2�bT�E����
�"�ZY�d-�X�뻼�vqPƞ�KSz�����C��X�`�����!��F8F�E'my�xWA!M���(�ڢ��=�F��� ��L�-�� ��MMS3�f��4,U��vG3٘��X�>�v��j=�C���!���Yv�C���o62�%���".^�Dy�H��|���;�x]���6�l��vՃ�:+�e�����0��{�CcRR��T3C>sh!���Mk~�/=Y���TnD;d�z��+z�Q���k��v]}mi1�t�h���By��X*6���K���]�@����t��W9vW+7nE$�vn�n�V5z4FBW���vtsظU���X;
�xD8
����fB}�=��m��%�%��ڻ��v�u�J)w�,�~$7�
P��JN�6���PϬ�%�]����]��Br�"1RNX�NԊ�9G�Pm,��I��渜��s���.��0��l?ӣr�_f����i2����G�42��F�����EU���Zjꖢ�X3Y�M�5?Xߘ �$iSL�-Zf�z�tD���&��;Gqv� )�j���k��%<L�ŷUڅŔk=I����Lw���'�����n5��߶��6����Y���U�.�H��k�	����f�r�s�&(��-���;}��J�\��=��w�W�i��\{Ǿ�L�ʂ�dJ']$�T��CA	>�j���=��v �M xz ���>�N��;ˠ}�,�y��D﫻�G� ΃^�����v6�}���} � � 0�zv��9� �k � �e:���N �����a R�Nyʫ$�-� 8�k_�������=��> & � H� L�ȷ3 ��� ��r4����i 6KP>P��P\d逓�{ �^ :��� `�e�܄�$h�i ���Ω� Pm�y��n~�ԡ�+^ �>Zh9ć�ԏ�bW��}P.[s��	@� ��ُ����,�=�
�Ζ�=��~T��,�� Z��;���8�+����h���-H��P�Ѡ����-�;}P�����Ϟ�a\|���(g��* ���|�$�Y�_���4��r]�א)�^�Π����Y��k�#�PP.�g?= H�QH�Y��gy�!#��v�{ �D����'i��CyByu�ݑlH�8�G\�v�о[g���X��O�c��9�\��#�y[��MĹ=>��X�L���&�	�����ֿAR؄<����9/h�{,[���Op�#���$�1��5���F>eo�J�!��9�d��mU>���������W���4��Ah���P�)��p�J8ޭ����SԆ�1(��t�����9
3'�^��Ĭ�e��B��$f1�q��Sn��U�z����4(�	��A�At�_AS��.��2�R�w���U�ە,~�@)�=xYP�
fcvI�D�6��|�>*���B�d"�8�z�l���7�ͬïnؤ�*V�h�BO�jT5Y�pF!�:ܛs��8gѾ�����(\?/8.�;�[���^�R���R�^��Yᬘ�%��ކݖ��\Sr�[Ұ��^�a��h���j��6F��5b�'K5H�TV�6o_�{�K�L00�hW��P�nc)Ji��v$�c5��`;k�5����,�{lP*5�l]�e²z�,킜_vn��=�����a��6\b�4�k�)��P��݀�,�=��7읲���X(�W���gl�{|��K��gSc`�L�&��y{�}�e�e�C*F�#5^?j��J�T�;8�0O-�:jJ����7z��?���lm,���5����+��e�+$YJ0,�v�&����Y����m4Im�^���l,ʳ\jcdz�aܑ�H�ά�+i�|�T�j��훮Bp�϶҃|3u���+�)9�E2����˰�$�Y]�)�#�gҼs�l�����E8��G��v��Ʒ)���cW�i(��#O�3l��]ǧ��є��uw����_��oEArK?m�4v���_����}���%�~�N�7��2��2��>m�n8�R{�g�!�M��"��r��k,�-�Ym�RÑ�+n��'�CH-�2���@O�;�ywݽ��C�5��f�]��O�o:I�3��m��}h֒��G!��j:�!����Ap��k�r��/���u��}��n8�dß�`�|i����4��,�����F�,zTk�������촲6ͣ|�J�/�HQl?��@�X���`�_�Oi�Y�a���t�n�5b�&>2�ֈ/+�]�H�7�c���d����j5���h����a;)�2�]�p�ЁF��#��f���2�w�aD�e)^��`�e3+C�F���`�.�Z���!~x������;VG�f���3l�|����'1r�A/���z���g�2v7�#�DuvD�����-mv�Vn,�k|ry;���Y�JmvBJ����aJ�Ɗ���銫�ڑ��f��i�Pb;����H~�B�;�,�t���eTY�)~���.�w�*�t���5���k,fC�2Vy�M���{"����8��8����b�Z��I�������Z�����*��P��q��l�#O��C񥴚#��2���r�g�M�f�NR�|;J ;t��K�cDz�=�TE���wl�̼0cS:�L�4t��>��4��c3�����/pP+~U�������xf�:���,Fq!��n6�T�d)o�]�l�>.�`֗�bN�t�ZD��r�&k�kB=n�^��Xs �55"s(��X�bag1�0�خaHݡbk�jq8��Y�?�=U�v�S`�;�-�0���F���s�hF�6��Tq�#�W��-��LщJR�p �X���;�ņ��\�{ht�K���3��y�926HC-�)����=���$����؋����S�%��+����K��o�&K����U�g��V@R3�&w-#��j��ij|�9Y���
G�#�\+�J����g�7ČT�yb�@�Xʱ��=�r�ՙI��B��pGy�S�J�K��h�KoR���5	giA+�e���$M5��m#�}h���H�)��>�~v���Z$�S9��XL�x�)���㕴[�A�2���:�p���P�iΐr=������d���V�����>� ��w����JYe[W.Juj��
��il�c!���*/�k�EaɶuKOEo)���~BD�\n��Mi$�V��W��rn�&�bcoB��)�,]�O-n�r�ӳ��¡gK}H��H/��v	�h95��,�-K�N0�mŀ��sm��&V�?2+�E��#��d(]�
yk��]�mcQK�KN82�u4]����sl��m��ң(�9E2hz����B�����ea��_^��Ř6))U����]�{�1��aM;�}���Δ;�sh�\�^��-�ڠ�������Plι̞�iBJPt&׸����텏�2F�&������n��^��--έ��=���1IG�s����jy��eVTY׸ҧ�aw{�������2e�|ǲ�<)N�r$��'��D\MiLD���7���� ��57`͌3�C/*���Ҷ�����z͡!]8�4������q�����p:h�V��!"�Vx�2��_�od�˓܍R$5&T�c8�w�6�e.�'ғ���bKl�(D�L�T���f�atu���鹸hH�n�I������eѭv��%0���M�xV�˔w*���oM�l���ޗGEue{o��j�(�Ԉ���JDDdR��7*�Cl�I5A_h�CŶVA?b�O�ި!F��$F}Ab*"�"Cl5y�TUļ~��}�[�^k��:��ǳ�^�ֵܱ'��@���E��Tt%�vԚBr3�P��,�d����0��ٍ%��f�o)o�1?�p�NQ�<0�pk�J�1��.�R}bE��o�\�e�'��c��ْVS��N�$<�{���ZQXl��/����2_=}~��_C������"U�.�q&,�������/1������+�h�Q����XJ6�����;�.1 d� 8s`���Z�\_v�u] �5U�]_���3�	4��Y�VK�M?q`�[�����@�W���N�%� U� ��V ��q`Փ� ڞ��WT49��+� �J �!�� ��q`���r�x��mBY'�L�#� p��p>#?�v'@�B �
�R����ܽ6� q��1�G��v;ӗPP��)� t}�/����G��t>�zto( ���0_����}wx��v����Ȧp'��pe_��U���7a`S*@O��!��g�y��݌9�k 2	{�̉�W�ɑ�WF�� ���X?�k��w�{��{{���p @���?��s�/ h�F�[l�2���	 1��;�o �a����`��n;��8kB2�_�c�aae;��4ֵ��.l�H����O�C@(�s>���=��{F	\�KF���?�f�>��4`�5c˱!:ѯ"�s�G�7��-���C����~="�� �=�A[�v����暆sg���;�}�KR� ,|$겠�%Á�_�3dh"΄K �q�Hl��j��D��bc��P������m-�r��qk�*��M]7li���c����\��̛t��ƴ.���V�t���zw�ޚ>�{�E���P6'mY������.D�,��?�3���2�"���Yw�KG��{��q�7�s��o���f�`!cr��z��Ie]�$P��E��.��E�ЅkU�o\d�O�҇өrE.�����04�~-h��/��̲���<�v�&��lY~	���F��8:%�s��̲���
����KE��-E���3����3ۺ�k�ß֕'�_Tu�#�n�<vᡐ����/�Κ��U�Q���U'�1j����oS:����!�tڃ~L9��������c���D�q&��kk��^\h�N�E�7�c�*(w�`sٴ]�M�-���l;�6��KJs�_�}��T��Y-�e�ii������?=�9�_�E�-��E2��"���ˌ_��Y]��:�:+�dP�8yT��D���US��Ǩ��m���w5�jyW{3�NW�~��qk8[��*x�J�|H��)p�o�)�s4�2�Z`yy�.vաϘ��s��UG������]�����J�-��n~F�С`��E��h0S��k�1����O��~��h�<� ��V<���Fd}����6P+�4�0���t����� ��Ro�͛6P�oRM�3�s��_�󨇫N��q9�z�R��8�B�b��nҰa���V>x��a�)vW���~x���(��*]̚��Lz�1��j�݃6қ��с�]�!/�&�H::GI�{x�͡F6˳}�̮m�����C�he���i��
S��{t��n����T�n��ٻ���wnl�z��>�M	�+sc���+8�-6����b{Ǐf�9�����x����Zv0a�_�d&U�L=�l�r{����v8I�f՛�Gw�Gg�M�g�d�Î�h�����)�ժ�������د̩�d���0neCi��l�G:�ֺ4sCS-�nj��L;�޹�1��$��>�����2����5���w�cꧦB����(Fų��i�G�D��k��[��s�~`x/ܢUك�㒚捱Ǫ���19qn���N��R/��}�M{)������W�5w׿�K�&QS|٫��R�=���1U�/�ߥ^}p�ڨ��u�Ai��X�KZ{��������P���5T�tS��my��"|s�9�w2��k�y˻>�w�R���k���s����g��[.25���qLFCZ�F��Y���u�2��WR�!f���
��hN��f/�c��3����٨�ZZ1� -�X���\z�a�E?��	zb�����)?��lzEx��1)�1�z�J�x�(`�.�L�y��Ԕ(�J�4̦�6�|��4�5ݿ�lw��|���LN=��=�J`��O
)ݸ[�9�ȍ��)�;w?f��cK&~FG�\i������O��O��O��T=�^R����T��ͺ��/X6ѫw�.��{jM؊܁]�}%9��9�f�Ԙ��б�섬]����o����$��y�%mv~:�=Z���x味�s�T���E��O�=�Ψ�j�e��/��K��g&��)dR�qѧե��}���O��ԯ���ue	wΝ��Ɂ�a_�������Sc�Θ�G|p�\�t�Ks��{	��5/�F^2��H���g�*��=G�ݽjo��+'��15��s�������$�I�o'L������j�_)�3\b�[b���לᦓG��e�n�^�襸u�6��v'����Au~��'&3�m_-�$t�.uk�p|l�zź!cW��l�P�������d�����h���[�w�Pq�p������-u��+�_z��X� {k���}%tQ�15E���Y��k^�!q�8�t�S���g/�(���Z�m�d����OW׹/^�����L�ک���oи<�麖%y���Ǚ:��ӛ��C[2c�Z����^n�]�P��]?��E����4�c�ĹC�m!�%�1u'������﫩x���$g���'SG�/kk\rcG�_�o��½�b��(Vk�4��{ō�71i�E[?[�zp~�g����搨��m�g3�_g~��9p%.�o��W.O���������>������,LP��ʆ�/�,W�x��xb�wZ��R�OPL�{����~}Q̨�OE��G�T���6����KW�\g:�7��.���p�.���k�<��X��x~V�d�K�:ٰj�W��1ylɚukftn�o3(_��#ծk������;��/��Z��6��	=zF��S��R��N��ɗT���z�����i�y�.��>y/���+���o�P�~JX|s���j��ᬫ�b�Z����-�ͱ��÷������Uy�[���g�.7���o����\r��s	x�}���o�f\\'��V�d�Ϟe/�{E�	_i{����6mW�A��8�΅��	�iU��e'�)��L9y#�����9s����ſ�ͭ��ވ-��Ob�Ĭ�	??Xئ�=={��%�W�د�6����>ܕQ?6H>�B�{�R�����ܰO�-�DT��X�5l���9�r-��x�I�vݣ �Ǒ�1O��h鼭*���Y�N�y��^����e���:o��q��RS�cn��w�-�gT������)����G���F��v	�^�V��#x*]^�4��������5�.U.�o����{}�ǐ��(�R����cvFt�7qy7.��9�#pLkAИ�/��j���e����kzLt�I1:EԲ�P�${s\L�X�M�O����8sS�z׏N���+->��Ǎ�o��	��^єwf�מw�|z��������n}R���AяwWK���p�����\5^�Y_W��mߦ��W���E��#���j	}3�#�������	�k¯�~�����m��� ����A''��Z]s,�ʇ�G'�j��<zlm��/*N��p�{����
����� ��s�=�}�>6ZF�L�7\�zŁQ��BE:�q��ih	Y0r��= K1����S��5C� �@m%�!�_�����x�	P)�w���P��m� `�Y �#�0� �{��; �� LE,�k7��\����c��,��(@ʾ��{p>_n��-� ����9 �;�;�o�?�h�������� � G� s��<�06��:�;��8�ܵh�����H�K�8��� WЎz-@�m�Ӈ�X>�pT@#�ݢw9�����f��-�s�����Q�l<��|�ӿ8�������^��E����Gǳ�X�����~��S��M��[3�r�X��=x��'^pb����� �,��u�|�FLņ�^�Ag>y�i���  g�78
f<t����� '� ��!�rρ��p6�|I� �%ΐ���<�3�S��p��.��\w�x���MR�{�:��������M�W���}�r����� ����8ف����E@�/a�Z�h-s`�� A�Kؗ/`�-���\_��#�	Z1G3B���d\�A���
}��O�������Ո�:���5H8B��+�t	_����r���g4�8b� ԫ�b�Ψ��u*��:W,�q�W����tJ�N/��x��s��X`4�8#tB��(��\-�"H�B�X�7*�zc G�Wp�:	W�r�"�W*hur.�D]Ğ}Rq|�P(��%'����)r�?�E"ƽ����b�z?���I�R�B��J8z��Cd5ר��*�P*B{�N�1T�7�a$�aBn�N�3��`] W���_<�m*1�~\#��i�V����+q$B�H�l��h��}��<��#�?�&��p����e�G(F��j�C9W��=hW(��a���O�E֠=��GlH�2�H ��(9�Uc��Q�ʺ�q|%G�g�	F[� np0�W���}$�W�#,�h4
�W��}:b_�Ѣ�`-��U$Qc^�賚�ѩ�:�ɠ�rFh��R�jѶA'C]"<��a��r�X,��5J���[�D9W$Rp�X3���CT���X(�*}E迄��:��QN�u���.x�0n�m����x>�X�R	�9k~Z��3������<`L�3X��+�/�yR�S�k�o�a��Y�	�\t$o�/�ҡ_} �/����Z<3rZ�E�5<ώ���KF#���`��#֛/�Z&�u.�\HQN���k�<�D��Tq�:\��9a΃�1�\Ǽ����I0Į�����`�H0�2�����4X�����	P�FOjH�:�H}��V&��$
�1�=�[�Չж���q�<��b3 �= s+&gb�ON��E�z�m�\K�b��c���w)�&��A��+PZ��`DY��:�?�I���kPm�!Zc ��@���x~�R�L��a?�
�>��~��59#_1���Ј=��	睵N��	e8�X+z2�1)�B�S`^|�j��
��Mf2���8���1�%��Cf��U(cR�+�O9ߨS��8cu�w�@�q�z�I:������(�r_痾��O��O��OO>~r	G��p�r>�9�V�0��ܗ�p0��2�񬘜o_�=DΊ�=���D��J&�V���5�>'�ӫ�9�>�X��g��gg�)?��C�6yo���RH�Ͻx�o􅃲�u��N{6?�愫��H�������^J)Ƈf�}>~V�z���z)eb�����$y!r���+�WO�T�,���2���B�.g���O�M��#s<��x�<O�D衐�㥒rȞ^��Ӌȩ�\������� �\��N�x��~}�*���R�=��Rw�X8H.x�:YsW{�㽛L,$�2VY��ʃ�:{��r#���c����o��t"�:m��!��|	��5;n���i��Y/[}d���gg�I9�Ƚ��-����#1�0r%�@{w9��.��� �����ʑ8Ƚ5��$	�A���xȺMަ�b�����՞?���l����y��`˧-6��}u���ե�&�Ԯ�d|R�}����5h��Y�k��'�>��/~��{�ֵ��m�׋Yk��[o�Yg���z��Z��N����ro�Y��.ח7��s��V�}H�*��w��3�N������G|��i��֙j�Q�}�9�s.����t��) 3� R�g87���t�3'!{f9��Τ����Y ���� ��ϰ����
��b�M����q߬�(7�&3�)�</���L�!9e�����R �O�3ٮv2YcHDÈ��ݙN{��l��:S����97�Rl��"6ب,����8�l�T��X
�ǣSc���RQ�� &���	69��,�3c�=ר/qJ9���{'���`����; ���f��i� SP6~�f��c���ܐ����1N�<����@���S?!�"���ń���@����2�M �B�a
�i$ڸ�N�(�'ߞo���_���}*��t졩X��/8��Ӱ�c��bm{zi&��[�O���s�,"��}�o�������q-��4[o��GdV��3+�7�,��3��:'�l�4:eg�-2�,#�vM|I�~O���KvΥ���"s���9�(���R�$3,%�>�m����S?�S?���r�~�~�~����gx?�S?�S?��R��M��[�>e�>b�u�����G:{�쿒�߂�n�������G��r_���X?�k�)p�F/=_c}������d�L�����?b�ϯ����������^�7�����\�L����gr���1VTREE  �����������������                              �>	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	����=�(I2���)\��4�q�ԥ��A�JB	���hP�"�P�R�4)D26��JT��gﵾ�����}ߩ�}��<�����yuS�����bLJodë���u�P@y��U6�}bv6��ؔ�φ�8C� *��C� �ߑ�̆�l�/��`��� jcx-����py [����af b���~`ӽ�{64`�>����w �0�
����|�˭s�i�`F|��� b����k�:�
���}��1 ^�� Za�)��0�����ˆ����G��,��%����悸5��6���\��O��X:&E"e�u��f6��[&���_�<Ƿ`F gvIצ��r!�@7��Ф�/�� ~j�&��W��p[ ��� ��k�����p6�\L�&<��}���l�7��{���e������H���;�=�®�Ŕ 8�F����w�P* �c� ��ph�@���,�0��>(-;����`�����0&ȢM �0(�����pn �5�ٓy�8�m��}x!�V�R�lx+��Jz���?�?Ġ2=����������[�����T�����y�U��V������%F���E���H m[� /�#��P�L: �`,�g،AU��KZ�X�����P- &˂),�غ��S�Q����"�K1\��&�Ѝ>h+�IӲaB 0�{�?1�b��Q������f����S<,��>�f���Y�d��T!Ip6 7�Q̠;��cn	ஷ�m��vƕ�(�f,�*ų\�%���Z����) V�	��uP �?K�gú v�I��pE �1��m}'��Bϻ��68=��p8~3�@^5���a� ��JG�|����$R�)W�B �]?�!X��.��n>�4��Aʆ���V� �hd �q��8�i'��
��&�d1��\�,����Nu�bS!ęn��)�9���BO:��&�b� ���9�0��w:����[>���ۼ��MY���Y#E:(��� ˒1��V� FBJ��)(gC -0�	���m Ye�Iphi��"�g��+�� �\�n^%��U���0����,~��#ֶ� y�1h�x�,�9�)���/d���9��8��P̲��_(fY\�ӓVE=�a�l�`[7E���m���7R��� ��*:�A�]R~o�!�PC� �"��T� ����>��,�����ʢ�"�,�_����J ��	�Ǧ Nz�� *?��#3�t� �V����`}-z��E`��<?�m�]���*�G/��ZS,���rH ם����쥙������Gn30ma�:ߧ�1"�I^�25s0mu'���t?)��9.�Q�X���q�lJ?�|➄� ��G��iw�3]�&��hR�~�q��� �l���nx\ښ��e��`�}��'�Z�^��t�3x	��1�D�{������v�J��P�a���)5�iˈh	mi ��1��D7��5ց;��T����� o��m���). j�r9̶{h�ַ@^j�C^@���`���{�y\��,��^��d�)`Ϟ�|���f�嫽]�-1�'Ӱr~YtZ��Ȇ����q^C
Tڢ6a#�B���l iRtQ9�}�
K,넁R��GhƦP���X�7�'��IT7 �}�-���n��U4e��j�"ɵQt"j��卪��˅�a�[־��k��{�9O��8���4 ZZ1�����?���a�<;@Ӡ2�ꪢ�ᖪ� t�K0hLP1]���R��l������Q
M���o={~��2�^�(꜎pd��R'�t������ҒI����ϙ{++I��0��2ydV:�),�����x�˓<�idSH�� �$��3�O6d�j�O�S>��c�$���`�w��z�O�RL]y�LQU��՞S��H�'	]�������ʾk��O�`���!�1)M�����k��͋�-��l���
��S��a�v�/�u�Rb�3
�z�]8�EL��
kz���^ 9h^ G��&Ŷ�q���7Zڂ X��"Ǒ`]��kE��A�t�����R���:���?�r}be��2��P�gK��Pҗd1�?`:8�5%��%�)=���û�:�x�����`��kd����?R��O��+����c��~]��m�����۝� �:|�����롷Z��z�@��u�3������Ћ�ND�| wY_�ϐ-{�s��,�|�]�$�lcʿ;!;�k�����q�þyv��`b�?�G�0�'h�d1�X��X�g�J��ܑɛ[|�d{����A �J5�v��!�|q��C�y�����i� �X�Ȍ�yM=+�i)��vJ�����)��xX���68K���ŠS&ӈ>��{�,����Wұ���'b�z���i��+�k?��ˡP�@���;���J�ɭ�D�Bn�NigaX@�z^�ڗ=����"Er�I��'�㵳�����j��)k�F� �@I%�M�Z$E��}>�
y�hH�@��CO�>���T�J��x�c�\�I�*I~$a�86����-w{o�&����b���{�g�8�̢��~ԡ6��:q�y cp:"�]�����C����A_V��WJ�Е������I�ax��}��s�Rɱ�^��b-d�?6�F
'�h�A|$^�fx
6ЫH^m�*�Fs���7�)Z��`�H՛�R�@m��*;�䥄'a �d1y������PV���6&�Y�z���f�0��8��A�E�C�;�Zͧ��p����/v�y 죨� l-4��Xq�D'T�9fwBd{L�핂���3"g�M����ѡ�'C���Ơ ț�t���D���� b6���.E˟����I
������fLyG��a�dq���Y4��!p�qh ����K7���n\�yK ��q�+/b(`0��h��`B+:�?q=�4G�%��k�N�Q�E0��P	�n� ơ�ٵ�XS��低�N&�{�����8w�z|er wa�t�A�CQy�� ��%�&�.�uYI����S���.2�S U�Ė����R�>�	}���&�&=-�B��
��~8�Dt����) &��i7,�r�P�qbȚ�1xZ��Z4�xR�������5�5�?Va�p�������Vv����%/b�a'��h�%k��e�H�*��0ls�w6)�b��t����� z�YT�Up#%�S8�P������x$_?+sٞ����L��i	�~"ؗ��N
�+n{@ ��+�&����?��b㗼��N�3�a�D��)/��+>�)X�jr��"��YҚ��0��G?�ʳ�K�#b�.�����4��p�\7 �3�\XZ�Ǜ(b�rD	��������hS��=m� ���頒?�񇝒 ��`��x��| ��gA g`+�R��H�4�'�?�Y)�g�$�[�f��m���:H|�XB��*�`bl��32.T:t�˶��_Th���ǖ0H%�o"E["�MA=�jV����!�EV�u0&5,��ȏ2�Aw
`3D�<�J}O ��Y������X�Ǘ����Jb80�I��(�c_KMķ�ie'���=4�؁�V���H��`MUQ7��LGsa���� ��k4���R�qc � Z�51(Jc=�0'���0$�>PU���FA ��<��>8��h���M���"^�ه�/�"xK���:c[�z�����%��GS>�"aԿ�;�Pt� �pQy\V�� &`Օc5 6v(��kju���bI��yn�C܀0ݥ++f�H�vB9������a��h����?ug� h[�h��YƼWʿ�9��9��XB��%`��4�x�!NF�Yͻ�"N|:��۞��\@c� {@�p��c���%�iM���<�$c4멭��0�DT��INzA����!���K�Q $%��[�v7����T ���HZ3��X`v>)<��p�VNz9�S�{%
�՚�7�T�&�bv�y  O�p�-�nX��@T���B$�.Z۠jh������^ �����	�9nO�˼QΠm�y��7²6��x0�iD�Vp�3�؏(sS!//ځy\�d�.J)#�e� �1Pt	�GXO�"�`��fb_��ܨ�
/y��1X>ʹ,�$7����맮�
m6�[� D 3q:��6Q����H��	#E�g�:w8�"N�O�l�?��܈��� nę�}L�n�r�x+}p ��s��S������ ��Jܣᵥb��tF��Pb���h�q :-c�8�����XXU!8g�G�z,���(����L�����>���E� �Z�"c�哏°O '�M�
h$����-z�#�>4剭�/yk��d ��?@G�L �=x@� F�Kp:b�,B���&�+@R�������Wv���tN�~V�悠ٯ���+��H���!b1��� HOZ�O�N���� ��m�Fc���O�*𷒤(��|��Te�.�|_��gy�7% j����Yʟ'���=

�v�%*�s t���y��p(\�� N@���K�?�>�A�6{̦���o�؄A��@(k �����@W����e�.�Y��Z�����ڲ��M3�D����.��Q'S�	�.Ue7ЯQ�9S�\��A>�lcʛ�G��� ����h��i��6<4B4�l�u��� �����!�,�"�E}/`��@��������=�+�p_d%G`o�Ƨ�;T٥���Gb�?��^�ʾi}H `X U�� �����^�9X*B�)]	�rL ���h`R Z���F ���(fɥ���� ��p~ �!��( ����!Y�)~L����V����ksG������u�$i59Y�V
�Z4�� H��ӱ���_a���d�= R�J�x��MN�WxK[$D3�ةPzl��X>U�@H��B�! xnO�^֬�x�4�%���"��S��8%Y�ny��1X��� �O&��ѯ�m�-�O��6���I�+0�2$����9�E��b�%ʹ�AE�{+_7	��F��X>1]/,���2?峐[�z錊�-�x�"����V�)o7�eу'w FT2��#c���o�z�A�fJ������ɋa��1Ke�D��r9#��� ^�Č��"�+�4�:Xx1ݱ�l2q�N�HA[��M���r�����AD�U��K�<5RA�{�tL�@j����c�ճ0��[a�t����_]��x�=;��1\ ��V c���ÿ�YH�{���r��}�n����.3q�j܏3"y��8C1Ak»�H�s��U�z	K<UB���+����|P�[cŧxO� ��0�����.��m������R=��z�hA��x+�k'���)���{} �2eY@�d,�\N�@L�Gq�F ��P&�Fy�!*�;Na�T/��)��[�p&+g�Y� Xs�M�Aj���3 ���?0����#�^E���cHA�O.���?�Dҳ��J�]��&�����%��&Q�HW5- �a%L�����o$�R���0��0�j�y�[���D����]�BstR3o9e%9Eq������#�OpWf�u!�9�� ξ�I��"Y̺�Y_����o�h�p��^�7p�[n�z@?|a �a�y�^�����*���`b�n���b�j �;;��I��5rM�,���2e�����k��TrJ,%��X��Iă���Z�u�M1��J�9#��p�'o��Q�V@	ӗd��,�����>{.~
�5�D���`w�&o�����D%���h+�k�<]�z���� f��k�K��r�SXy����8��u_�t��Ͼ0S��g�=E�|�ra 4RSʹ���\�>����E��AN�
jEz;	M��ޚ������P��?��@��3�/$+�p!��\�,��ėP�}
N^�0����$?���O!�,H�R������w�zb�ŧZ��w���Q5u��" Ι�JQ����u��Q:����P.	�*�۶�?�{ڢ��a�U�I�<��V�Y�G����0�[��Q�S�~�N�����?��xw'�\���{w?�WC8��?�
�[�T��ܽ�	BRp���kJ:K�r���Us�~�;���ho���g9v�/��uV3�/v�)j���bb�DL{M #�!I	YsE��Ц&7/&��5DUT��V�T�B)���?�	����c5r2aגbSe��FCX�)@�U�Z��	�t��_,�3�f���{�� ~��r ?c�m*�7�7����E��R��o�'�c��d>2���N�d�����)L���	'/S�0����<qʿ]y֫e �c����"�M��R�R�WK�m��^2W6͔g�}0� �T;����-[�=2������g���^#n��Y5# >��?���v�ZQͭ��wY �'Y��{-��uv��d� �\�1�D�BJ�$W��2�`���~��¿!������ ��1�Rx)��o�v� Idq�J�}������-I:���&���뛭m�W>���V %���-��,����S�[iI��5D9ë�VN`�K�П�:�!�h��}杚���.����Q�:���\p���Q��E��<�K�$�n��Q�'�"��V?îR/R����b��.����)N1�`�:�&���4�)ܿj���q�?�A�w]oCv�)�va \�����jh���'�Z8���q��B�eOWR��q�:f��A�`�$���lȀ6��Z�� �5hޏ�N�N"��C)2i\Z�EV��Z�%��~Q���b4�\�,:�q?��~u�KI� >�pt ,%�T���kb /V�k���C�QD����v1�!Sի� �����Я�j����9Ȳ��u��)���`�D����&����A3��V��2P�r�YiYt�n��6_���S����<
�� l�?��,(� �a���t�"%�]�[��p��7��ܮ輐�]X
>�*�6m1й��.��`�J��湮�-���ݠKO�T��ܒƉX��P�D���܉D��L�Y!I"�騢�S3��BUy�1~�v�H��K��^�)G�����&��Q�D3����d��r}a'5=->��$=<�s��1%�J�;Q-��~ �<2�Oh��/���u8��*d�����^:����v��C+�\��jE���`�A�86�u 
^
fs�E�[���_�y:w��I�Z �) Y��{(����4F��/��AL�
'�D������V��6�$M}� O��` CiA�+
|�����y*����I�^�{�o ����[@7�� �@L��
y��q��m �a$؁�����/�!&m�Jm|T�;v�o��K�����~]c,�DR��^�g���G���,��{����{��T��l��+�}88���y��Ru7�O@���/�ч�̭�VR�_�����n�)�QM�!��j�^Jh���@JL��)=��X4C�0�S��;-r�7��I��Cx����jv2�`_���_�!��S�T�y9X������2$�5���=�u2�CP�YԿ��_ ������LQ��p/u|��fU.���Nܒ�B�,4�� Grz��`�AP�^)
H��^�0/�����W1P��o�U���1?�^ ���F�=k�pB���~����A�Z)�/HMo����O��:�`_��,F���`BgQ���̬��5e3"N��@ϱI4��FS�ll�H)~T"�X��/�T���Nl\�r�Ӎ��/�	`�]eJS�2������+v��Fb?\�wO�Ei9#��~�W�M�d�W�<n3����q�:зR�=h���� �{P���	�ڿ��/��+��d���Z�Ƹ����54�-�ɑ�g
K��o�AG�����ؾy�{���^D�h_rƨl5��`5�! ��Q6���E�`NMD�,6���x,��X�ŸE��	�D�:��*�G��۪n��� ,S�I�!T5<q��)��G�[Nl�D9�!�e��V��cV �ƹm:+ :�upr��P�,ބURC�ϊ`g`Њ��+?8u1׃ҝ�!�� چUU�e&�t�A���;�2�[7z�K��x�*鈘{Y���hd ���,<5 Ҥ����ʓ7:}Z� v���X �h�4��� ~�AS/���^^U�cV��=Z�0uwY	��v<�k`�/9���즘��V���� ��e� ���~/ �
Z�,��%�k���AFq��y�2ht�vT���t�~����s�,�AM����;�e�6j�x,e�VyJ�����~�W0a�\=yBUɧ��R�����Z�q�*U%E'cĄ�
�\wH;7�<3V����B"�����m�V�<!��>��-x
��K5�0� ����r�X�aɰv�ڕ�v 8�[_ڐ,�_�-m8�OO�8ð �c�hམ�F�Q��4*)�[5c1��X/1���+���⹏fʂ����x=܇x� g`%�����]���\�0@>�=j���"�����?�Ω'l����.��%�_��O���G�MFG?��tu <,�D[��<�ߺ��B����D�-��U�y�@�j���y����� Y�~1�Q��Y\����D��6�J
�f��XLI�#�Y��1�� �F���#���_
@��VW�0���J��W{����y�K�����2��������VD?��wj"��	�m���M�fZ�/�F�������ζ֞�B��c� /�0T�+1�Ҏ�����&�Ot��cJ֭��\��~8�` [Qs��N�O�Šg9ܡ�h��_uI\������&^Hr�ң�fP�k���8|9�M���q��?��?]I�d�iY�i$_��uV��NJm�� �cZ������:�9�;��i	�$di�Vs�!o�~�O[�MK�[ �#9�O�����k6oU |=>UB��p�n���z|^M��B�<�����V}Ðj�P�$Z4�u���	H������	��73 ������^�\/����Hָ��N�N<����� 1w��� x��; ���X��a����M�����אz<%� ��悎2�c�.T��,��,It;�� �J�k�2�_���ZmC���*u��֔��� :����� ���-��3>�,�� �,t�������LG��:�������X�ܶ�S ��F��)�^ש��8h�8�����oY܈Awւ���YQ5#<�P͑�utsNu{"��V F)�tk���\��Z�}�tv���h�����C�q���`��~�yR `��P�L�e>��Q5�|���6̍bp�u�IU�aV'>�T�s����5����!���^�� &����FY����c�Ù a��� maߛB՜YN����G��Z|���bF�������[�
֪M]���R�jr���i�`ow`��
8�N&h��%���R�C�v���+?�*勰��-�](.���~|d�A�5�পY����=.�᷻r�^.� k�M9N�W����"�s�L�_V�w"�y� JN����6��� :��?��=���le��@)�2-�:�Gxyt �Nw���p3�����c"��9A/�Y��a�-������`d��׾�! m��&�P+�l9ǩ��y2�_��_�ٵ�g��X`��!�=�_�L�/S����.�|6�RЧ���]X
O��^[�S[So�� ���u���j$��.ڪy�k6Mh��E�@T	I㚋���=�%M���$�G1�l3�{}Y�9��(J�(v>).��W�kV*vF�A�p(=l�R�o�/�֪�ۤ=�+���k_�G�h�DZk؂��a��9ҙ�2�wsoIUIau�i��.u�veQ�~w�8J�����j�G���7=�%���3���.@}25���I�:��f�	����� (�2�;n��[�`_o���#X��2)TB���Hk��C8E���v�D�����; �<4N�,z0-���k�S�9�7m,�,N�酩R/�y(�(8�)!��/+yyEgaVkroikqv 4WSX=��Vrү�^��/hˌ 
1h=��賴�@?�XS�y�"7�@�΢ֹ�'"�s�y?'�|�>A��B/�������>2����$��&\�"�Ѷ�[��k(�'`PE���E��	��<��A0utQv��P��?��e4V�:'Jf��n���<�<;�#$�Zb��VU֭�Tu����꜎�"_H�c=�/e�e1w����Zl������E�G�L��J�F�f����z�_���7��V L�.4�*S�g�?�O���U/���Gp�7�1�e3����|������+qT�~2�7�r/%���� �cqdYx���}�='h5#o���A1K^���)����^�cx�xw�U�yzc �z�^�x)��(s̓۠��դ/eatd�^�*I�W�_��A�T�:5E�XZ!vaqH��M��S�Y�| v�N.�A�3�O�V�ו�G����%7y��J�"h![0 ))�^�A>�3����u<��ֺ̔�
�W�(��]ހb�\^-OEJ��f�C�����wΖP�ήL��}�=L�mO����� ( )��@�h,Pa 7�_m%tY�,��"�I�����_�}����m�5N�^���J�(i�F�J�^�T�waj�'#�ŧ]a6512��?b(UL�Ui����*��,��� u���,r��a��kq��8ɢ�Wǳt�$~` �8�c��p��;���'����m���O�/�,�PM�I,�&��
Hf�9-�v���&��(�^���b[��:�:�2�H+X��{���P��We4}�f����\�������Z��u��`_���ds��#q���=�I�H����)|�6�m�v������� lR�Lz(�:�ʴ�S�'Ky�c9҆$W�+R�n{bŬ�@��z����MM	<���{��+a���-G��Ƕ���͞���������Z|�E����Y�~�b�}rڲ�5��8����B��+���3X�gQ��hڏh���� ����#u�lb&1��qVhd���m�#�@�u��p��%�JЅS�g��k*v���T�u�� NB��婇k���Џ<�C�54w��* ����=���L@aZ!"*`D�������	P8���b�E���-G�.���@�vn ��ˤԄ�±��N%����,�!��u��*�6H�t36��� j�� Fb_�s�1���8C�W�`��Ě�� $�� .F���(�]b9nD�~���y�o��S�����Y$�-#�&fr�8o�ؤ$� ���d0�=ݳ��v<����>XS����QlG���OH�J��0�,߈��3�I��'Br62wqo 4�VU���,Ic?$�5W�I $=ܹ����I0�� aq������5ąTٗ�G�`2<�Z���\��0�ޘ���s�*�뛰j$����V4�k�7�G@�{0�K�L���3&��U�R{�T�����q�],�����7�}h [0KM}�&��'Q��n�gu��5�/��hU`~Ag��r�cOZP�,���V�ZĶ> ��i��Su�3`5�`2����R���H�N��0f�L)�-�J�s)̒�t)�T3y~K �򦆈��B�l�
��� ����L욖�K��K�s4̈Ԕ��t '!aD��𧢋i�k&tr���m���2��[�i�`4�P*Fa��n�z�n��zLFJ5��-���� ��"�E���~�`���DO�\��������%l���xjgB�� ������cV������#�� �,�m�ȷ�!~ &��������m ua�Ė���Jc��	�gJ�����t�M\�Ryp��e��\%�1}� �\���~%���WL��Rjlk��X�A�S���6�Cl��?b'�����Tŉ��2�)�C^��T�Ϋ��;�S�
ĿQb�\!Fa��pmC%��������=bʱl	�a�2p�]�t���?��飚�UHŚ#O�Q$tc��
QN��܊�7W��ەDO��]qP���e��� c��F�Ȳ\S�5�5�Yڇ1p{�����\��p����1p:\���#�M96���9�z��Q(�=�PY8<6% r�hrT��>J�Hq%x}u ]0L
��3�Sril��>VL�A�Q�߆�;:�U�<�:�c�ul�d&�ୈ�� ���p������A&o!�����@'��=�C�t#z���\ιXݖe Z
���w�*�;�F� ����_�=ڹ'��(�ɝ��%/��\��A�4���>݂I.��)�>��X �0���jM��R��
e*C�nR}�-Fʳ%P� 6��u��F� �Y��z�I���,F��`
�a{ �a���]�m�
y&�o&�ke �@�E�`-(���2Ouv��!���r m10�S��K�G�z
�}` \�� �כ0y����.ye֫%�|�|�+���`oU�����@.��}�����nOL�C� x?��j8v1��؊�& ��N=���3,߶ ��Ph��a�7 r^� Z�+��8-m)_��=P� ��VDҗ��jo�?���M��hC%'�11�mEt�)t_��	?�@l��c~��IQ}�	� ����Yx�&2X�A�,,Y���y��D�_�@��=T�>��+�t�s���'�J�z:�Bƨ2T�zKăL�tUL����V��Q���p��,�'z�Gh���G ?a05D\�A��>�W��a�[ĹT�L�v�B
� ��D����R �{�&�&k��Y,cĶDS����cI����_�&�֧$�O��7���+��� ���xQ=�H���v"�÷�0��Z0�(����HM����"\�ag $zI�h|�	��m-�O���>�+)����Ԯ�n����,Z1֜6j:�A!�9����N�D�����.��td]w�'n���&��u�U����i ts#�1��0��J�d9!��e~� ����7Stv�2������fOǫZE��[K�5��%O.�,2���h�)Q���J�F)�h�[���HM�A�tuW��v��4?n5�Cͥ|�ͳEm�᳜r��/i�� �Od������&�vĴ�ުh�,zڲ�fZ ���C����}o)�)ZN9s�)�1c�nUbמ��$ ��WX�A�?g":3h���t.)RjS �����K���<	]ƹ?6W��C=g��h��� YkR�y+�I���P�`	�c�T��K�L���ވE[�&P��s���v����5�����R��R��?�pHAƢ�*���*�O��դR�W�/��)���������u��`r��Hӣ�wJ�@��>�A�$Ѽ]G
�] ����pr7#�Nd�E����'����x����6���o���hC S�x�2fL����M�t�8������?��X���@�)��Z�,}i����� X��F�����ܴQ9jĄ�Wv@]����5z���l�#�e�,>�זMZ��ޮ���x'zY'K�����0� ��s7���k���-ۇ&���j�����-9%��u}2�v��n#��^q��DS�h�ST��ԯ%܀�\$�Z����Acѫ	�Fɡ�N���de�L}S�L�c��_�P3R�.m M�����@?�J^�ba3��� -�%Ź�U�,LI�\p��x4Y��0�T�
S����x���fR>�]�fID5����T 36�r(�t�:$��q��'
1Hp8#9�F���A= �Vw��k\��@���
Td� ��R>qi��`⿝��A��T�)��;�B���Y|p��ɨ �vt�Q��L唺a�y:,^� ���;% m�(k��R���[?�X����al���}!e�`���0����R�L� }��  ��֠Q��<�؁^�T /��El]�k�`��|l��[>�����E��O^�\��S�à&���.�ʏ��}����W�� ��!6t���"V.rA�(����괖���+��{i'���� H-��Qu|R*�����U(U)~���B�e���"��2U����s�!��~�B^�iI�΢"O�p�-��"���n��?= � q�χx�k_f��u�3��n�R�������b\=_4��2r(\���z��W����In��F{����]("Y,��	B�dT����P	�=�[�w���j�MR>O�D��c�e7��Βh�4T
�(�=��k���q����o.�,E�-��%�g���"ͮ���<N�rqm����k�5xP��S:�����KK�u�o��|�D ̥����j~Q�cz�U�������ubAZM�eR���k�i��t�R���)�@�@�W|�"��׻�H,����۷0���-1F�?�7�)��:�H�R��c�ՂYRĊ�Ԥ] �c�n�X����0�,Z�)�O+��RJM)�W�����Vg]U�Bj�!X�e�M�3��bJf��*|����}��J��xl��� 2Jf�3n`��~Ql�9o� n�ǐ�ÜrtJ���RSΔ?��]ǩ�Qϭ n�է�Y �c%�~Z���x��)�l�V
dGp)�S/r�j�׳ܾ��"����G�̶D�0���Խ���M�b֖�:����� nH_��Ҩ����#�<�������1��#��s���Թ�WK[�2e[�"��4_^�y�[Q�t�).o������b�=�D�pV�I������Ø{D�6�eM��O�ْ�
�%��D9e`�'�n�4 n���KTs�y$���nOy�@+//��M%vH1���Yt<��=�~àU�&Y������+��gQy��p�L	����e|�·�� ���}������८��]�ͷ��N$ǀ�\<ŭ?��o��i��4��1	�"�^���8���a����CJ�k�hPSqJ l�Ok�L��+X����N7sB���a�<�0��a	���^�]8R�\
��]Vگ���∗}�$k�2���=m�6�Nvއ��H�1���n�է2=�-5�e��99� ���K�Wb��(p���"�e` �lg25}@��躸����,�P�<��3�UE�@�J��`H��E�S���0��ʂ�-8g�X�����I�f/��`Q�p Jm�����K++y���2E��\W�-QZ�8%mH�ּ�i��H�yR&#�	)�Vgz~�l%���u>}>�G0�o�"�n��O ? %�O��G�A��̚���0��l^MR�N��EՅ�SJX�g��p�����,JNR�"�~�EEuKq<�m��>/�w�1��k�ʟܐh��K���H� ���0_����3�z[� ~��N� �=��H����_���3����,p�b0�:�!���s�s��r
'�)�'`5�����q�%Y��x=��3�P�F%�1�Y���6�t�y~�N %�8�[�#Hq��)ދ��^����L-�m���L"��
�i m
�VD[W_��2�颜�hk�)e�%׿Qcv�� 	���h��At�j$�:�B�;�\��u��"��@��.�\�?�w��/{'�.v�j� ̭���HR��e�s�#����aW� ȬbV�� �_�+���n��P� ���rX��oa�$��~�+D�y�|�#o�׈��&I	��6K�,S���H�N�S@E��$�M���-����\q��! �b��iH���^�k���6����[�1�s�3���7�����5�b2�tf:�d%���eR���>�<UݮNjظ�,!��q�BWg�~���\!�`�](N2F�O�2�V����>a+���!�dX� �1JMY��T� �<]�V3B����o�@	���:�m��g9n���B���|kY�N�PE���?M��<s�K�� �x�FD��S�Q�m��%��������Z� ����3^b:������� 6`�< ��{4�i�� ��nE����B+9)�iVe_�mq*�Ep$�P�IF�Qy�#ݖS� sL��T��@Ws�&7����I���Y,��;�v�=�iTR��w�0�/���C� ���������"��=�eQ�R��7��,Za�= .�� bP6˳�=�|�X=P1Խ�!����ؿ�l>����y�Sa�{���
�.<�tR�����U���O.�L�k��Ϣû~l��:m��>;��8�	���{�X��f�z����ݐ\2�ͲX}�纊����Z���1� $��1x)���o8>��v��g[f[?��Z�$-]z�z9.��w� ��:�2�����H;G�� 9Yr������u�{����$5P��ϏՌ��ɋ����d� �c�����s������U%���e��Us����Q������k�5�z�Oxr�o~N�C� Hq�>n��0 w�����D�Z���?T��w��"�n| �.Z�?ҧ0g1u�g�%��)��ER�]�X/�Z�9�����@SL�,nh鯍t�������"�ҁ:�&`{m�T�����{/ .��%�qD ;  E8�L"X�"R�+�}��E�n���Wq�S��Ad�reK�h��g�}���j mg� �e���M��!l��8{��?�B~���J�b� .~�׳V ,���� ��X�Z��z�$�E��=T��Fy�^=gTQ�v�Xp�)�O^���/��53b�	�.~�m�Am(U��jn
�C6�d��h�u�Z�&(�.ћL9XV�.ůYe�/���ߏ�s�/���v>)+��m�Z*�ѓܯ� �F���)��d[�;�i��~:�����t��[Osڢ dqػ���i�$�$z���}Eʿm��Tנ��Y�t��U� alr��Ru��#��~���x��^g9�I�C��EN��8��KG&]1h���H���𲣯�u#�j������/��xJ�
���N&J�B�N,I�����QM�{��@pF:(� ��ʡ5�+ rd��9��Q�5�扂k��C����+�2�]U\��g�嵢ڧ�J�xN'�����i+[O���K�$��J��]�����,�������
5Q��n�R����xͩ�jb8+ ��T�ↆb�ů��O�����YJ��r�}� އ[�+Man�`�/��8�F�4���b�JKZ�f{ֽǁ<v�s�<.�!coj*�xq��H��{�k����Z�3pME�*{��;<�ѝ���Fr�t�r���9���{�l���cI#�g����N�2�&��ۜ�Ts\;YZ�۔�`/�^�<"���9���<)v����L/��K@{����L���#���Q'Fo�A��kX!"�����zo ���٦u
��({��/���G�e�J�f��̥ox��熞�HI�Zuk�H*1���~�\�!+UĬ"�=��4��0$�����ǶF����t�i�����`81���o9����_�6�I�Z��|�`pI'G�\C�C�9"v}�y���/���Q�+X�Lߜ�r"���%�r��FUF��.R�s�ˑ���m���A4�:ܙ��V&��ǹ�����B���x�1�&BU�ԬD©9;����K6�~���N.��-e�10�eJ0��Ӹ�rt=`���p�eA�'������8	��&6y�ڪ����t�1���Ֆ�_(ډA�Ϻ�5�u]���v���:>K� �G�~�U�=�h�ݷ`A �Q/G �ĸ�'�<�j�A+��>Cy:��m�e�<]E�O��I�>��`�9b'��� &���H�6����� F�x���|Vv��vA #�81�]�
a�'�6�{̓k:#�.��rl���}_�..��\u��"���K�����\�$�-�����6�$X���t�W�"Ӱ��ˀ�t�b0���BtZ��y(���m%�[��F������#�t\ �`��o���=*��U�gc׬�S!'0d�v ����R�����a�UO���ZZI�P?�D�M~<h>Ț+ċX`�//
�$[�,[��Ky�U�A|L���� �
�N�t
���^�>JMb�v�o��s��8-��sf��F=�:\C}� �*|��o s�c�o��r��n1�~z ������� ��<��OT����g#{ĉ8��KO��ڳ����IT�~����퇿ǣ���g�]�K�A�P@��sP���7�*�_!X��m�[�@~�
�<�}
�ow��	'#p�Ş H��!�⏔g���N�q�%�U�Oa��NL5Sc�����v�
y+�w��ͱ/<HKQҲ���t����r,���86甖�H`r=��xZ%n���,HNl�)�.��!�|�̤H��b+'���� �Yю�/��3�L除���)�RK1m�w���7X�zњv�Ĥb+ag9������Qt�����1��.$��qִ_ �������,�ޘG� ��"ˡ\��H����b��0m��rx#>�R7�h�gѪ�Es'�P{k|�8�MeJA-�b0�b�!x�Ǯ6�l����&�mA���f*P	FQ���.���5]܀�2IA���0�G��ox��� ꫎D�!y��3 �=s�X��ɓ�6�� �b$I��D�����~ ;q��O|��6eG�g�D_�t:>�=�0#Y�+�J�i����`��Ǟ4`
:�b4�e��=�H�`�;d�䭹����}H �p��o�TP�����/E��� ��@i�]X��?2�9�
T@�lY�k���ZH�[8�{u c@�s�@zڥ�0G����_0b����>�	�g��]�̯s�����،�+�Y�Θ�c��D�u�)���j)�XM������@1��d��!����n[�E��,�v��sP u�����(o��S�@�����"������\ u� ���;!~D��	�d��H���<�S�aD}��/vaD_|k~ +p:Ʌ�0�3�q�y3�D��v�DQd�����N�έ�q �͈�Ps�P�4�C��
`+��Ԝ�����%��/����)��GI��y�[|�wQVD�;��b��=����ͮ(9��� XҢ�1���c'H�L	b�C<�U&�3�cg ��.R��0��ET��R����I�F#���W��]�0���둕��_��6�D����#�k�NAe@_�γ@� �
`:tk��z9�7�� d�-�S�Ӛ���F�Um�V�ؚ X9��a��Q�Ʈ��"
�r�ٔіl�ɞ���UC3m��ɲ���W�FǢ��{�ô >� �~���t�"�OK�xT��O)O(u�8b��XS���'��}��Į�5 <@IȢ��7�ZL�4`#�� >Ū���'�V`x ��D�!�V-�]U� �b$���	�m������ +qdb�E@��m����/k���"��w8��װ����n'�k*�=��q��I���!ֲ ��B5��n `P�ͅC1�@��ZY�����l~ֈ	1sSZ�����ej�XAF+@y`Z���L��O+����c1�� �IT�Շ6ȡ���� ���#��=��q6�d�Ϩq"� .�j��"X{�A9�~�*�댟wKNf"3�К��� �c"~����^� �rl<JT�=�!���������Q5+њ�VE
D2V�U�`F��m��e�t� v�PJ@���C��m�Lw���a�Ι�N�Z��)� �ô�И'Ny.�����
Y;Wא ����V��C7�L�����چ�n�H��/���s ��T�),ym��+�]LčTK����n����(S�u��5�.�H4B@0��@��rH��`o51r�i����0	�\��8�1y�X:��#6b�6��[��/�GPs"G^C�� ��)�z �͢�֐ �v��X�h�clK=����ey���-��L�T@������n�m<,��1�
�z�>�%�����ު�_��< �p$�VLw^ �!���.��8vy)�� ;e2�L^�*����QD����<`��>����������j�Wb�Ca�\]��k@�''�⽵l }�=ybXJ�� ���j\�A��;@�~���f�`��k7?�L��G ����j��pO /�}�X|��Sb��c,ħ;ප���|�g��ZRd����g� n��U~�� ��|��'�k�;8�2< �h� Xsh
O�L��j�| �0�^���h^z4�'q�ͦ����8�'FTQ)�?A�b)�` ����\h	�6�*�^�b�Y
���ai��J�Y�7�g{�f
���a��^1�1��J�ɥ��a^ ��s"�ti��J���"!N� r�m���7P�<.sɚ	��l ]`��0	���?�@�C������簍�J�DR��5'9)�-���-A� �G���mw�y��5��Þ �#2$,D�B�*�_@GpB F�)��>J+6i� ����(5E����]@ﳼ�hd�{Y�+K����K%/U��[���_��Z �@��9�"|?b�x��OD�%>�����]�X�z�(�{J
��a�����wU����{(c�<�?����r}�<��"��ZF������m����*�_�H�$'�v%�˽����h�Y!sZE�'i��9�[+��=�IV)�X��<���ej~��k��~O����G ��#���l��J�z��s�R ���J��b~�-iL�@��z5�
��K}q���0�1�x�K�ˢ�i~
'��]7��/�D�䫾�,�M��;��=����,����[�����?�s�.�`��.$zQ�:�s�Hr�`��'H�A�S昬�[��(
}�0 :w�	$z�z�-~]�z�6���%<6 j��礇|	���$�A51ho�cP?��L?��)������n�'�����nd����n \]1�^JxMy���e���u�?N�"��Ǉ(1��%���*h1S�,�Gg�6}���t�H��puE%����� ��=0 ��rJ�1�>���ߧ��bRYoP���W�C>�x|�,7������%�T}vo��o�x�7�ǻ���I���4����ܐ�����[% ���P���-A�[�S�- �]WwA 吁�	`^�b�`P�i-tʟ�nm��Eƨ��~&5! n���J2史^��/`�.x�BXT/����e�.�fj����(�D%v��Oύ� L9S~b��b��QMh㧹��2����c,Uv/�,�&9[ZJ*����)vH}�<��ҹRx[�	�8�[ �@��W����Ci�����#
0��\3�	I�a-k�٧m��z���<�%�?~���Ԕ��v[�lq���A9U܉@�bS�q_�+O�}1{����w��`�I�H*��8�7�B|�Y���)�;���%���������t�b"���s.s�(��y�N��t���1�dqxs/*M������(;RH��L6��5�#Q߽��M��0Hoy=ܽ�yy� dq�0?�>. �8)��h6�+Y�n䳔�?���S�@9W���R��O�rlup���_�A$M"U���A�?�/%��$�dq�a>4���{�e��zݪi<��<<�l��-Ͽg�׭$���� �������au��|!�Bn��s���	B[�bk�[YI���t5g]�w�,�����F)_��[���`|_�{;� �I�)���[�Yz���^�}�ʦ`E��-��Y,~�5j� j���~`8�X�.d֎"�uvg,� MJ�ɧL�,ι�=��Q�~Q_/f4�:��r�
�����2��I��i �Y���o!E(W��eӖ��b)z:Ŗ �3��ӊ
�T�| <=Љ@)�x	����̲�b�Z�yV���"�9���p>� �#�,�c�Va '�#t�)t���bS���Vrb�<^��L>+ �H��f+����of�	?1 ���'5�6����d �}��? �Ŧ :ax;�?��%�1���a0'�X��ĝ�2_ ��H�f�h ���A�}�_��a-A��uBQߒ��N��K|�dH�ܤ�,�}�u|u_�9(V-s�(�J� B
�J��ڗe��蘅�B��="�A�� J���S���SFymj
�%5'���Sގ����&�Ŕ�C� � �t�A,�	*־	 ����n ���<��0' z��F��c�u2�5A��@��0K/����Z�AG���3Nq#`�DgJM�ś<阝)���,� u��{z��2�|�-��0�x*ŗ�}$����A@+��/X��ZEZ�A�'*u��]8u�o�ҡ�^!* ^MVa\��6.X2&��t�\(ƽ�й�ӝ*�'O�Swao�&�(1]��^�:�����o	0��,��M���u���(�N\�`k��������U��q@=( �#-U
F���C3���9�f3��x�-ֳ\��R=�=�8�X�"��/�s�l�����Umu���PR �"�6E� bk�_�m ���9���tl�p��~�A���Ԓ�c�%)�X
d��~��2��o2u�^�V `1]Cx#�S��c��Q60
�|{�(R�Z�z)�V.�m����q5VG��Q������ŗW��~�ϳn{&�n��$�^To��e�@��n/����,>m'�$�`zru5�Z \�-�9=�cK|q����n�(�)��B)��O���"�h�\yJ�э����A|8��'���h�A�o���{N��bV��Q�N%?K����~������kV�S�<Lm3=����#�ea�^+�ۋ0���!�����/�p{W ||5#e�;j5�/�k(-�4�7�'@��Uh�&Ц����,Nk���eK�7#�kcLD;43����A{�Jj�Z/��ܯ�rUy��95���"�/�a����<7ӵ`&�j��JdP�{�
��,l��wp�g��pF�x�Wߗ� ~|�{��0���#h�,F�rvQ����7l�"ȅƘ΃��ŨV>`�-N����R,K�� T�3	�� ףs \~0y�i�2��㰆����� � ;����[�M�/vu����" �����bo�M/��:3���ǐ���Gͩ�a簈ώ�Sou8d���ɫ8�B>i�8�7�y��C���;h���^ �c��@
�!�cj�4/b�N`lY�0��0(-/�/��i݋�Zf���\� V���q����1?��T���R�wlLr��ֳ�7�"}�wJmr!�O�>� nl��z�p�VU6��� xX���
_�:lx�7�ɘB�T/,B�SYܹɋ[�q�T�Ŕ��� xxm dm5���i�R�i꜀<�8a�q>�M��-D#Ew�rLW�XOK�&v`7�V9�����*z���� �A*��b�������v��0�#����$�|���q�t�����Q����[�b���w����RX�#`�2�xރ�"ɻ]c=-��<�QT�7����$� 9���T>���V݈�|��A�~����j�
h+l� s�`?��5[f�נ]Na��s��s�Ğ$�1ż���,z1�qV�W�����L��;����G�ϧ�<~����yЦ���dY���J����-[��܁�S���.T<ivc$��a0�ԋ�!�<Y�4�`�g`�}�vmQ�FC�eAJ�̢bu�� NͅL�N=�U`9ʟv��?��a�rݧ"��eGI�p����i곗��VEE�Q� ��c'{Z���?뢥}a�*�!��3��VΠn�: ������)"ɍ��?����D9�C��ɥ���9�`�Xh2R|�f�`.��u/E^���R�����a���Y,��T��h��fU�=�AF���"S��F�f���P� �wtBb�x)��f�M�����?zQ-�:7>�9�R@�j���B�N��FY>��W���J֦�\��$cs���(����P~����)��a /aP�=�Z�Hʹ�C޹ꀈ=2�)E}���r3� �����B�K��\$�oU/SU��]�-:�{e ��"�䡞=r(3���a�}l�%|�k19����"9MZ��h;���)KI4l���9�ii=X(jW�@�_���M
�7������Љ0�SP��v����D�K�tU��C� �a�7�Y�{2����]J���W�[)��O�^�� �4���?u�3_�	�����}n4;Y�=��B{�:JD�ŴS#DUPC����gЩJNx�t� ϪO܂6�A�"]�h���_Vw�����gw#�Vj�`����n�]���7���g� �$#�)��i���B&����t�)f��MѧH�+5��S��ۛNjE�AlS������|�u���|�� m}@}Z���]����h|�3��b:����hP
x	#�n�A �����W2?�,�K僨E@+�+��?��-���D�0b�#(R�5��݉n{cg�FPh�iи�Yl����)���x#������i���^m�O}�#\�%\[5Vu�GS��:_�0X�"l�R��`����>�@���FT��Z����ǓSZ��[{�w�a�,�T��������'�>�m���{~H=�x�_��k�*��S�U��+�j�sN�BY|Z$#���~�W�c�u�62 ���A��� � y�Z������z<�Ę�'�O�9&�"Xs4)���I�Y4��T����W�K.3��#1X�� ��(>|���_W>�l�A�Q���k@���`:"��W�a"m6K�V��"��{�?zcP{�$�P��ǝ�����RJџ�^H���bR"�hE�1�
w#��"�%W^c}����@5�5#l�T�s��{�Y�0�II�~ Jf�vQ��{������gl�u�a�)��n�X~�[eᗧxw���q�*Ł�I=⍎����s�5�2T6G��6A���"���G�H���AYb����
�:>��A^�Q/Rw�W��`����X�"i�➷r?��9��@�� ��<�@[���,���>]Rp���#
�������4�@��KT��������<ɢ)xSyھЏ�lo���| ��2��V��/!�����Ś��~T�������=~�a@Pa���{�]Q��{E�n�J,� FT���(�QQ4��v�^ѱW6����Z�^�{�x�����|O���X�{�9g����3�W5eЩ��өo�C���I�pE������V_0s��)
>s�bm���$�����H���B�m�d�������V�Q��p�#e@M'>=c�v�IT)�.�b޲'�X�7=�,�aǠ,��R�E)�8����<mv����ݑ/�`�����2��X��T�@V6���[ Q},Ua��'�Ѱ��4k/lJt�5{]�X�5"��^�cP ?b�����~Ϥ��=p9�@ �b����z��n�C��(nN
�Ti�;;ը�N�W����_p=~�X]+�|ˮΔ�ش�k )�a���;�TL��Pkt{c���0r�E �^6��͏�'R���ۗ�1fIlUf����������O*����Q<S�W)��� �i����� �A6In(�9T�&%�#�S��aPm�<�����O�D �H�E�E���e@�*ѫ�Q�m0����I��l�Q0KR�Ymnɽo���ˤ-��}�g���\�n�p�.q���~ o`ٍ܃9$H~v��`��d-�y�����wz �`�hF����Z�JOQGp��*a{d���y�%��q�QG`/�XM�����Bv*�\�S�E5j ����qf�;_B��Z��]�f|�n�&�I��K�E��W�J�mQ�
�P�1e{��W��:y| cp�l6*zZ ��T�*�R�^âT�X5p|��>�A���E�*?@Y���N�r��h��JP�L�SRl6�l���
��,JdzH+�

W��dqO�s�JKw5��p���P:���C�c� )�D�d�݌�\��-(����|�"��0�ŏ8k�a��j�'��V`466 ������x�d����u ��l��ߠ=�Q�q��8
�>;�o��[�y�XĆ��6����l�E��hp�� �C����A0՝������-���6�u�;$��(�:���K�=�H��b/��`��L�t7�/�QuЧ�0�{@ �c�M�d1�kˇ��F Ϣ�Y˘�π'�<�t���%����-�[+�1PR���MJ�k㱻X{Q�$,��{p��hKRQ��(�^؇:�6տ�j����1��/�1|_�=I�Ja�@a��j�_$�(LUM[plt�_Y
x	����C���8D�Rl(���n�N�zO�����na� �FhK�ބ�+,�A�j�O��&8a��]V�f��O �&��1�$�oŧ�ja[�L�`-8Z4~J�nN�+��.��p7�6�P�U��]�q�Hqoˆ���`�e�|�s��Ŀ`]�C�׋��V`o�i�x�q��0��R��<��"�l1�vȦ7����l��<KU�B�$��G�/��T J�sp��r /��^`0�QiJ��x �#�%{ބ�\�85��m��0l����$�\�6���7g$B�	g�4=�S6l���@D�r��U��p����&�٠D~�tE���8L.�1��I����%~n*��Y2��	� c�2H@m�N\**�
��U5pd��<l)|����c� �C�'#�.�{���`YS����~<�{1�-ќ)	�c�T��ޖm
֌�w7�5��le	�->���]̱k �#���߃�	�ap�����T�+��� Y���<BJ۷0Nū�6��Sy�G�:�ϐb��޶cX�%��4N�.4c����T_.@���4�nF �c�^��T�ք�ܨG8�������7�TN:#���a�bQ�X2�*�|�Ǜf������� ����bhT���X/�W�.�U�T���A�ʗsp_(=6�n� ��A�w3��5�ت@3������wS\sj���w�2�blc����������+��F��L_bP"O�l��1S������1���O�bޞ���ڲʙ�I�0w ���Dl�a�M;Ah��Ըkp4�h� nAl�LE�~ ŋ��L��J��bo99�k���SZq�0|�|{*��kv�X �#"�e��~��qh��op�-������kV�`w����B*Z�Q���
�04�.5�����c���RR(#qK ��^��m�� �FЊׂ��D��D"���j�-{⎍;H��vb���T�_��L` �� �P*�h��Ok����:�iK �0Z:������2Y��@y#�fl�ܦ9� F��k�<��x�S�	`P�	Nء����,���5o6?*���.�ǒ�Ih���\<�/ KIe���_Hqy{A���6\��x��u�bF�C���.Da�PE(�����x^qR ����GbP�XH��е�ɯ�
��xl� �0�o�v��T�����`�AΑyR̡��;�'Y����><��@���2��V�c���!����<�S�d�#��J��p�T T "z�u��,p�4��؋ؒW4��a�c����}�����j����AǠ�r���?�����8T�����8U1��y u�B���vC0���c��`���cS~�&�v-)B���H%�7���?66( N��&$��GIM�� la��t���u_�h9$���apvs $������.4	.y�<���ػbP9a{�� ����t\"��p���b�74�
���HX;��?�9�I�����L�ޓ.X2S��_�Xh��CZ}����"��!@El/@Ԭ@;y����f�rF �"�p�r�#�03 t@�A�|���aH`���b�	�>49�8Ãp%��z*~�" We%>Kf���?�L��|q�� ���O�U�n���Є��m \�550��W�!)M7?t��K���M�����z	��� L����ӶZ�4���
�4�Ì�`�0X5�1�?�[�P�D)Pf����A��a+�r�@���,")�*5`* e���ս.�#Y�H.G�U!��{B��6�C�5`�3[S�,��i'�}�O��@�d�)�n ��T,k]�8F&'�b�&���p-��8y����wU �ZU�=�Nh>TXfI�z��'������%����|�9 &�҃�����N9�m�?�	'u'���ս<���]t�+���O4�J����}��J��<F�6�"G�T����<o�0���4�7 ������u0���ǳV�D�����) ��b�#���+��4��3��1�?�F�/�'�z���x���F�ƣUu�>��g��3�*�����X$MMø��p��%}���YUR\U�� t�q�BJJ�z�W���_��`�0PU��n.7�˶���� ��D9}�	�%�Wd�"�9�r�z�T� ��R`�[|��H�����ٽf�6�'����N��N���n?Bj�䕢�:��$i���������*�ۺ�͹&��E[�aPY���9ed g6�:�/�1>��v�Q^쾲4�M��?�A���C
v85�ׁӕ/#�^���؋Y��U����]��xb�2�ϊ�FQ4h��W�N�أ���R��e��*.\�_�rnJ{gl�J����幕�z(���������[XR�m��{��_
e�w��-3��L��Kmm���<����=o���9Jd�H:�+0��)�]����`�&����)��8ǧ*�O�E��f��O7�����S�;!;�aN���Bj�~��_T2���>���B6����@
�g��j��;���c�\L� �X7W���X{�*�;�+Z�T���t:�������z@B�ǲ ��~x`�v<��앢��T��<����*�}�3U�?�`P����+���{�z�ｏR���XR��MI:m��3����M⛱����-��t�'��D�$�_�`���/l@+��5�2dl �bP�R���n�`W|���(ŝ�+��B��P��	�'��Q+_���?1��?u���Z�y�a�#o^�e����3�*����l}�ɓT���1���f���z����U���-��9�G&{�g���W�P�8�v����?	�����bˏw�R��@.d�$'i��z�� 2O�zf�}��� :����jE�w$ε;��?~���4���}�#0Z�J����Pν����]�B�OZ�ح�{�����P
�z�%�0��������o�oO�(;O��F�[�E_�"^�nq5��R�v��c�q����p�c ga�$ Z5SQ�T�{c�w�Kqn)�Ͳ>e�A��
�}����� �fؖ$�7�������;$��*Z�`��鿇S�"y�=|.8�6�9j�|�n����^ŖY׋� �)���*����N�"�z(]H���ɐ��;��X�;]�JS��i,��0|���]�����J��b�CW(��~��"�o� �]����>�b���As.Nb� x��[����|�_�J*��H��0�T��ȵ�2�d�=P�z����2K��s�u����5){r�{��$���_bb%�8����k�&���8�K�� �s*.~�}+��$��S|R��0����AL���N9�ٳ��F7�$o�*6Y�>{������Ky(�i�
8C� >��M���ݽI��ճ�#I�����ˊ��%����5��Ig��J�Š+ɀ)v�g�L6��x$�u>�@r�=*k� ۬<~�ad {����?c�T<B�g�Fى[�qi��nF�) ��*r_�*��uH��^,U)�mx {l��KQx��=�(Rte�2�j�[[�Cě��rw�N�W��T����{{��`���<��� (���K�^,��҉Q���"����a� n���:ħt�� �C��+6��_�"R�w?���X����a+��'��O�P�u��'� [/��+��tkl���bS�q�=! Ġ V��J��]{������7I)�W�1>x]�\�[�������X�l�/C�萻B���I`\q��皑�AO�tB�H�7Y�*���(��˻ؔt:È �7haK��s<�7yЭ �!	���� 6���zj4{�<��F&!��r^aT���~���cG�� ���=�z��q�@����Ǥ��X���Y����4l;l����,\�Q��~(>�L����+3�c�g������/�װ)��<����2��{W s�(�2�֛���� X+U����ST:������Oq+a�k����#{0�gr������9+���>���Gxìm�O��?�[�'���cr&�R�c�`�HQ��0�*E5:Z�lh�4:�����]�Xi���+
/�RTo1�E _e��&�i�`Tl�(">e8��|���ssOv-%�����U%�=C-E�5Y[�Z��5�b[o�
�� ؋��p�>�������lp�)�y�)fdE����&�`'#�՛��0	�A��}
ݞ�o�=���=�o�f�����0ƟVA���G)�w��ޫT��M���S �T�%��VNm�e%��';�� W��7���:?4j��-v�Wz9{��P�N(_&��:BR[�����0�uZ<�	�W��Z%Z�1�I�����->�����̇}�4҇F��1��t��֓>=�?i)^] ��b���Y@�����;+�]��������p��rO@��d m0�q�&� �q	��[�H
�"q�$T|܆� �y����)�:��xb.�t:BRm5ʹKF� �_w�EK	�gk�R�-�BE�GN`�D����w�1���0��q�����/�b{e�k�n����)	t@�b�Tl�uU����&�z3E�r�����;�;5��� Ȭ��!	��hCo
���5���H����AHT�)�ʲ
�RX�ބ�"�z�8�t� ����0ȕ���a� �kP}A�nX5����2�<I�b}6��QQ�[e���6-8��`$��q�e�eq*f6����V������X]U0�$i�'�cg�u8�φ+���r�D�]Q�cH��'����0���Gx��_���'�`9��(��`<�+g�䇣H�ΐp�ð :7{#����[=��R�8��,�g _C��I�u�kV�-��IU}�u�y��=��8W�`�OE�NŰj �	�[�l��L~�Au��I�r?�^
�OЅ뒉ԧI��V�+v�Vζ��uF9��f��&���f����c���zPF5a��h�t`S��onJ�Hlܦu�0��l�=�� �@�N��n�+zb�: 6���]x��?���G]; ��3 J��:72��8-��"�ƚ(�\	π���|�1PbV�\����:����/�jEI�z���rP O]�[����k����A,ŦH�|�Os�M��w�ɧ?)XQ3����~_��N�/BkR��Rf�fTl�����O�/|g������?���&	w-�����d�WgJ�c WX��W%��CG{��`;���Ǩ8��70��ң)��k�6��.��V{�#Pn Ki��cPY��zW�J�e��*Nz���GAbT�쾪߹spo�RJ ���G�� \�����~K#��#Y�9XC�74־K;\�wI��F1mR�?=8�_$P�=�$��J�� >E���'؈O�O�m���Q)Ƃo�6C� V���-�t�\�j��>UC� �ӼT�B�컝]��"E�	��Sr�=��>�p2N���)h:���1��jT�^z�;I�4�w�x�� �ă���ypͩH&'�m-���mz�!Hsulҷ`�s}�N��5N��&�"z��@��%\q��x�r�W<L���ɕ,=�,���g�
���u��fLSQ��;�dGo���>��	<��mn�3����輤���អZ:�[��Kfrug�@t&n6`�� �IM�xܫk�v��O�c3�N�V�_~K�~�3R��s��Xk����~Cke6�E?4)6P
)�X����J�=|cV�aT R9�e��ymX!��S|�V�`��'�+)�W.��1����2�7 �zB�oըq�&��ػ��A��9���~��!Y%�������
�ج�i�b�Qw�wH�,S�=hTݺ�apI�=��NJz�'�<牔�?T<�{��Cۿ�H_���"?k@� f~��Z�d�L_��e���l��az�K��9�y�J?�@��>+owE�f4�(�� ��I�C0��2�]�3%�W*^U��LE]��
�����ڢ��ۃ�`oj�	����������f�j0�f:3�s�{�M��؛7T5�Lu2����k��؎���cx TD�lF����-�֮�;3\����@�VgфE��8��.��D[58	߷�,�n�Ru'TUtq���J�9�o%:��r
$�_Nd�LQ�X�+��߇�1�}�kj`�^r�:H��R�$�;���#yN�%	�J��l�������2��W��ã0��0��t_�j<�e��X���U`�&������]`(�0���}
O!E�m��`(U�/Q���F~!���6��U�>b�_B��-�u��D����>vǭ�i7o����u|j�HJ�z��x �F���<�`��`V�0K8�[7ɞۦ��E�䫞0`$����ŴJ�n{&�H�1@-#`vՓ�O͗D��Z`��:MҚ٧X��J,�?P���$V�s�M qPU���_��a�S�#���(qE��4��;�5���.�&��� �͔��E�n����W����A���έ<u��pO���^�@FSI��^?B���v~;�����vK �����:t��,�2 �P*�W�������Y�v<�����%����X80�ݫ�������������T�~sHmq���w��D%Qs=��b�	�g��D}���qX 7�!�������K��J�I{z'��iv\��#����v��3�b\�t] OB`X
{/��>B��!�h<G�����L���X���t� ���t��}����z�).�X8�+9)Yw�` 렢�U�	^�����ob�_LY�b���+K!��������S��M*����\��-�+��"��4�*4�X���w��.�D�#AH�aVYɩ�v�I�Γ�I�����%�9���^��f$�I#*rB�6�"u܄J��C�snWŅ��V@a��p� �5�ȶ�T�{�Ce�<ޤ�I>��E}��HQ	�B��SF�Ͱ�6{Y&����e(>]�����Uv�8u��2���\�������N�a/���ѯ*���X���k����c�O�U�
�q\�is��)u���a��ǿ��O��Z`VS�q�o�'�ae�BH5�.(��5
�3��lA�O`&��O�o�Tt-�B@�N@z�`0�r| ��?�	�h�$H�l�_vA�QÆÕ�S�N^q%��ȧ?�~�_�K�؛��F ?�~M5�>��(+E���%���0KrAh)����`*2��)7,�y&�7�{%��@!�L���?6����~�� ��C�3���m(��F|�>�Q %�oq|�; Ս�a�`/Z��`�`#�r۳m�X�8c�H�|�]�{���pã<��;�d�z˷���܄O�2{n���8`���`ܿ���n��/�R���@5U�Sk[�]��P����3����U��I���hT��#=Q�'���cW��^Ė�A��`~��+>�����2s��aSЋ��`� ˩��$)�;̈ �-��l	��؅��1�� 6@mY:�@[���� ��Η~hfT������Z2Æ�k��R��r�Sa�!�ys��K����\1��x�c ��J*��dƄ�|��,.���(�hX7��E lqOL7x�� n�+tbu؜��[���lhB��`}��o"��`��d�'���T _�A���mX%w��v� ��N�J�S��T�u�?bP�,�v��D�a�SL�6(����b�?
�i��]��^��!�u0�	綠�%h����F�/-�L�`��M��f� �D�h�� ��n���h.DJ�A��/{"���z���5����I����{8�]�:�7�Z���j��sb��h2�V��������_hĠ����J��q�/���R���0��z�Լ��$N*^B��Vh��Tz�T�;�7Gz�Xp$W�~�lW(0+:0J�^,��5i���h�����8�7���D�X��튢e)��ҩ�� �g��sX���fN�X]PU�\xO �[cL�x,�x�*ayoAkFHYc��Ay�&z��� &����/�R���6��� ���Gp
�&�u� �H��GTcU�/P�W�N;�\�җ�N��,�����NF���iP|��D������_@9v�EЩ�����d��@16+�����4����AD,r��J&�m-�3p�o_aV@>E�{�a�
��2���ڻ�_��OC��>���ԙ[5�C��ߒ��mݤ�`Px� �0��|Ч-v ޢ�NBf+�� ����h�k`�� ;K����'(K��%��g��Ior�'^�S _B$2�_!Y�J9R�h�E�����Lg	�2?��u �1&l_��8�J��`4v�͑k�1a��#�p�$NN�*�F���A��7�yL���W�&�0�YZI�=� �C��HU�8��?��H�RhuU���cV�`�1l�d��[��� ��]��`wbX<�ˡMEoa����81��0.Qz}N\�jqL�O1A���}��t*�-6�W
�J�/�:�!ep,������T+�sO�������-&at
t�9�y� k%�JRV��p<��y̏9��Б�_)�2�0
�azv?%�p�^,�{O.ŋ)?صz�WY�
�"C�r�B]�R��@����/�*H�k�t�?��p�N}A\�H(��/��R1�0�!N^FMp�.�� irZ �c¹x�&���:! �!�2�V�b$zdynqЍU2��i��P��	`a�Q9l"�?�� ��~�=�@�?�,.�^�H�m��,���u���ݓ��J��a�� &����<������F��4�=�'P�/\�% l ���g1<�p�p�|g�T"� 0���Zɨg�I�?*�E��|	�cOc�qa*+�	�|{3N\��}+	�b0R��F��݂��$S8�/��:�����s��l�b����r��>�)f>'�=L%- uhK ,F��S�?v�>�Tݥ3�<�X�Yrj�|L ,֪�b�����M p�aI��A����} ��)��6/��������<��$m�z ����(�U`��A���:��M�08 ��L��+ꔊ��a���1�-�Y�H9�f�� v��-,�d��X����������ĸ�{���GE,w"�ʬ ��A��X-���	��`7C���):�1�`���<a��q�X�c&�a_��u@Bͫk���1��J�n���]����W���V�A����R GQx0LR|;��,��+��	$H�f�T���`lӆ�%�MO1�d�(�lU��{�NU� u�a�c]�c� ��잧NK��G��s SV���W`�qs��J_��^C.<> ��p���X�ux@eg�0[9 
�ighS�h�9ةz�1��2��b��~��-m������"J��I%�>���g�T�S/w�^�'�Il�A��ݛ��T�[�oiYh�`<d�`w�s|��+� �0:S�CM��	��x�2�0���,Ť�������E%�MT	M{��_�k9�u�Ru�A.���8��bu�x��!����O�n�?��E�9P���E��r�R�Aw	�h?/ � 6	`�G]L�"���^�����!���NT&�a�}ⱡ2O�pK)�$ܐqit*ֆK����1&�¼�r��9Qr�n[�d��r+�ar.��K9v1R��h�U)D[K��u� ���<��,���b�5�5��#�~N^̷���� �@��_���۱NH��):]����T�/�ak���{o��t���R�	��=������z��#� 5��`^�Eq�޸�өӇF*0�ss�J��(%�ɤI�jm��M�w%~w ����Q�Ǽ�u �՗_� �U��˽W�I���C�E��\���;�x/f6�lJdƴNl����:�yW��u%�
���m� ��ɟe+��ֻ*P���W[�e {ZL�#�� ��A��c�L�gR1�ƻ���$���B1����fo�c�,*�YXt\�eU,���b�tpR���$�o9����ӥ����A^<�}�����U��iUf�÷?��Pe�����4 �V�˛ R[u�}���Kv�)C:��h"��@jl�S��mP KlvA6�?�*�j3�=��x��C�a��5?��<���Y�H��6u���y[--u��޻���:�T,I�Mg�~Q����rz4E9��)])u+6�
��X|c_�iež�����t�OHMQ���I�@:�C���I�ʡ�;.�4n��Q;\�R��X�Fu�����}�j���=o|�1�/JK�AQ�ùܿY��1[w�/[�+����~�ؑ_��U��}q��T�t>�:�P�<��Xl9�io2%%Y��`Lz�e/���:��]��%h�n*F2��i��=�pR�ƶ
c�) *3U��KC��I|?�A������R[���|����B�JK�8ǯ��`�y<oYDR��	��� �u� .\ۙ���*Q�̓��
؂<Ŗc�p��Q�p:S�b[|�A$�rbgorv	�ʛ�W4�I�Ep:�q;j2��@A��d_hm�iw���-/OT�h�ǟN{�k�*�!��������ۇ1X��y�[��8x�?L� 5�m������P��y}��,`"F=�*�ߒ��EA����2O�2��l�����u����߯�w��1��4E�����Ã!1�����r¢���PL�><�ڨ=z�J�y}Q���XDRT=�{� �ヘ�z�QV������$��0�����	���<���+�2��5o�k�Upi��1�$%�J��Ԋ�����3���(�2ŗ����b�p%�M�����X�%�I�|T���qŮ6��n6���� xA�{���*NY�L�� .i�iN9�p�N��R��Љ�����K�
"�[�	�[�wU 
����ׄb�E��j 1�O-�� i�Fy���}_�^���W����%���&W'���	�2����j��*����@|��x/�šX���-���V�sW��P�H�!�(�(�$�M/��uqǾA��	���R����[��
mS��V��Vgqũα�c������Q* ��HO�0�-�=L?��Zĝ͆+��Q�tA+�i ߁)G@.��HJ �c� ������Q�k�3��AMѳ�ҧ�z��ZE�W:�����x������bE������*������$>��41q��X�����W7'\�nW���u"�b�ˤP.B+�hr))�V��M�I[�?����f�fh=�`���c>
"� �C���R����Iyŕ��,$`'���">�ҵ}��ȷ/4;����/� #���B�|�A�|����xЩ���AZ�<�����?�$��F����O�T;#�gu��'�s�
G��Aj��l�$cJqᝨҺ3`m�tb��U[r���hak@�(M�: O��䷏��+9X��.�c�^2{?������i�ǧ󠨔_V�`�	v�>������$�+���Z�T�<���#�8���HFS����?����3>��0�k�4?��(�'����t?%�n����P��n��"��\����]�b��UN�������f0��d�ѽA,;u5��Tw��G_j��m����ˑ�p����K&J�ߞ�﹄��r������pD�ܦ$���}P��y��!�=?�o�b1��� u�����*�|c
�1
�(\��	E��=y8�@��M�����iRf�hs㡢��[�߼pT��ZX�|0�����g��0���p4����IWJ��}|�`+a���-Q)hY��"��Ρ�ML�}�����U=����UE�_{��}�[QQ�AMQ��1�v(>Poڥ�y�ҧ܄��<Q0e�b,�YH���(Ĺ�>�u�Q��G0��_ډP�|�/Z���A��9;;��M8�S�^���"'���� ��ρt@��&�`T�*'���a� ���2[S�U1.#� �q*�k�����t5W�I^P �3Uf�AIhZ4�oGo���p��OO�M���G� ���������z�S_��l�NŠ�iG��k��z01��҅Xw*�\W�[6~��,�,���I`+��N[C8�2����6E��ֆ?�A+r��^���v����gb%/�v����:T���$�*�eqO�%%K*,�z� ����WR�gn��4B��j*NGcPo�)$[!
��{-�R� �$�@a�s;٩����J�����O ���|<+���\1Mc��L!�
z�����\��?�N�<�x�(�;�;SQ$�yD�N�L�T�\��+��{����TZ�vD����&��[�}�;�� X���j�p *-�bK���PVZ�"���,o��HWH�Q�����[��k�ʬ��}���5�0�1ﶬ�����]ӓJ5{�-�t�#��pD �0HL0oU��⋏��ƌ�0,���M��ME��;)�-egs ��$IZ�=ɳZ��Nu9�v���T�����U�>v�=2�)��y�OF��˱~h"���y�d�1!���z�fAk-�o?��H�sWvK;��簕{����ؠ��?�C0此�s� �B�r����H^D���tb�"�U_��}J�p�o��F�?/�s'"�9���^�?K�P^���yĊm��޲9���B����s��a�S�V�A	�67E��+`�n�'oj�7(WL�6tà���{R��/���Ղ���$"]
]�5�;�yf��u���-�ck���́�Pt��J2+)�b@5�`�<#U<��W��򟤔�+���s5o������G�bHQW������莈����T����0��a�>�x������^x��xKc~��w�'��Ŗۻ_�N��9��)z(�͏�5E23�l
��V�(p�f VɌOT�;q#Xw*��z^�T<�xە�X'��Oy^�`{��_�(N7S�Ò,�"%��T���'yC�~�b=��l� a�+�X������'*6���p ˚�1�ԣ�'��楽XP��~{3 	dچI����9�����JO�	%�\�Ν M�X �0��{�wG ��D����
:&��f��{�ؐ��!����dV�S���3O�V���b_���-CG��͙��%W���_�z�8�ٌ|*EO��~�bw��)�+����r��E�,M��
��?�D��/ �l�|ɞ��K�R�#`Tpm"iJ����H;|�����X+:Wàf��=��<V����AJuꝉ��al '=�^�%���x+ Sx�(��c����.�<?c�+��|�A=!�O�u�>��l�*�U�k:�:{.I�0(,�Q)�������`!��< �S�ooJ��B*^��+޽Ul֎����>3<����UY9�rn��\�JIo��˄e``H�r�����äl�}�#P�d��`��Dn��׋Rl�n��jx dg%!���=���9H(6���"��5Jm$��:���H]�,-e��pP�f�����"ښ�6C�|�[����ewqU�~ -�\�F����4��!R�Nv=G�P���y͖���>�A�G����pO��d�cs&>�x����r�ǇB���^#�����=�E��]�5�|���y 	�4.�I��sm 츭����Wi��&�9�kT)�-��A�z�~�h �����^��T��G�����_N�����R\�/�tK�⭛�K���	A'b�<�A��˃�k�N��k�*Y�S�[�T"
��BG�tJ?q9�ɶF dg�؇`ӹ�sqy�r�1Z:M���{ n��x��9���"�4�IŇKO��Z�0�C:��Xej��;.�OfyY�2xgY?E5V��	+�0��b��/2H�a[�;��HU���e ��g�,"�j[߾�K�2.	 �����v���z��W��Y�SxY7Ww��V`W�,N�'#�6陊ץ��d�8Tt��0���|qK;i-�Mظ����!LٞB(��m9��G���!�8Q��M&Q�7���P��uR��E �'Rs�n��^y;�I��^t[�X�������!2x~u߰>v^�ߙ⛆���#�2�zؓ�E;�l(���@��<���
���:�f�z�w�[tg��J��Q�%Y`%У�ئ7yY��N~�l%^��b��% &�컇<�El۠�K��	��#d�goT�QG9��[J�<���r �Chs���׼��`�5��E}�W��TUZ�KЦ�-��&�� ~���%h;5� ��υ�7R|���\}ZH��SPIU�����X�g*�\�W������n45�
�RO��jy�A!��6��#����E���(�/�is��T�������AI�_U�3�[q�3�F�����bfe���,�b)2�
��h.��;Й΅A�*mp@��4��H)����ݪ;�nP��.���E�Sry>1f9��� x~T = #%j�*S�r�:�����ZXg���m�A�r*���Ь3��B6��[6m��x�Uآ؋. V��ʈ�_0Y&�.��\���� �1��N��[`�Z*>�|�7���
�e�r����E�Ҝ��<sLkO�佄@=��(�b��q����D�I��&�aGF��Fp��j[w*~i!�����x�-�P}$6rT�I�-���5��'��H�\��V/Fj����T�]�uy�s��lI�C�Xay(NK5�G"5�W��� �b�����I#HwEݚ<>*�_��#�U�g�X07aav�� �:���.x`7���S�7hkf �q?�v ���%�:C9�;a���=8 ��..�͐e�9�
�}H��[����Aݝ��쇽��ѽ�$�8IJ��U�
����pqЉ(����p��r`�R���:���J�t+�ex cp�"��q��~ }PaE�{�q��g1ǥ4�<�	�/���(v�SH�hF�~Y�B'�
N���8������-�7x"���)�`/*8��*]5�[W�� m9) ��TT��g��_�G)6 '~K �#`����1*`��F��	~�8��Ci�2�"n��8S	��������8	�x��Y�B����Q�� �|j � �U^g ������Z`[�5ɽl�/��F��)mU6}�Ic��� �����f�xn�^x�^ ��J���v6yh ���5�@(��7z��U� .ăbm�d� v��m�Ӱ��ݕ<��������g-:%���-m�d<3�*��H��?Y����)}�����^N���٦���(�	�=�~Ke�:�_��̒v��*+��I\}�8Ui���3����H�N|�G`"����x��j ���
`_T1;h�3�9��;�K��"?���F+�9'�] �{x �9S�%��2���y(8��u�B �iP���8`� l����m�6CG�$���R}2�%��:��Л�<��H�QzY4�'2j� �C'��L��b�k�̂:�y����,|���T�H�	wwX�R��Ó���sH��Bf�>��nD ������?��(�<��ld!� g�#���)*8W���"���bV�a�aX8�ӑ�V�`���-�s�j*.�8���lT�D򫛞�x�\@� �!F%Y�ĵ�rn������T%�u,֭-�M���.�=L��8�ֱ)~�b� ~�91�'�}�˹J��;0��ꭔ=���(P�8�s�`��a^�z� �y�8wUjV��=���MDOK �	�Y�Qv�������a����&Ƀ߮LTg@H<��/}��8#����	��_ �C��4��F+]��^�X%���r��T1���&�-���C��1�#���~���?,9�X��s�GÞC8h��Z�r�
�h�F�f[
M���J�i���H2CG�r3�C|�4�¾�XԆ�`���߅k�Z����*Ɣ�da�(�WEI�u�ѐo�
S�-�%�<�nUp>�%��ث౿`�)�䎈�� fA>(����U�T��@=j��[eq� VÉ)NM7�b�|��a_\ �+`�<����z�,SӰ> ];ز��0FJE%=��2ʀ�U�
�K�甆�Lbܦ#� 2�J�y�?K�D������5������N����.z(��N�{��e�1#�mnrugk1;wG�;�8�f%�� ��w�Ø�w�%��b�"B�)�2O%�7��z\�搑�\��'S��:֡3��R��8x� x@J����L��1iL΃K�9�sb:�a��:H�rG|��4l����*1�n�,�`K�p>����p� vFX������J)ᤤ��J��'����@�4�)��f�O�ou�$r�9�1��e�
�kh��D��|*�Z��+���8��Fp3~�Ha�
��� ��JSJ5�,,]i�$Ze%ٙ]~�Hay9�s� >B%U��q�1�Sn�}����¤���w��t�qg0&���ٖ"0v���H�ɯ�'�a�@H[@A�u�j�ɯ��EF���ӶP�L�<�i �Bo��� yeT//��c��-�Bb�;�Mg�*�)�C��t���A)x3 ���02�rA�X*ֆ�������2
�m��1��A���VU7ק��y?���-��1c*f%CX�>.`.&�ގ�g ܷJ���?lʨ��U��R�u�{����:�Y��lW�6VKłcR+2�h�X�����Y����[0������y�"�cԾ�{1kW����:�)G��T|�"��a ��Fis�a�2����䆯P
T����@rT�.������� �:O2��9ynY�� ���B���A�E�El�f�+�b�I ��[@�t`��[�֪h`�`)7p1�q<����)`�aB��0�K��Q�j������荁�I�DQ���C���-f�O����!���y���~�d�"��{*VS�dy��5�-<���9������).Ot�K�uRZ��){@�����ĠH��B 5g_>���� (�t�� �J��� at�f��bK.�� L7�bݟ�G7�::hV�t=: ��I�_��\
vw�QłԷo �B��f��٥���G�>CX�� W�^<�Á�X��[U�0P�xH�j���~'�v�4�N�)Me�L��]���@�p�m^ѥ>����[��eK�>.����� a�C:�F|�Z���Nh욊?��T���C� '$���Q� �.J�;�u0�aN��u_<6�7U�+�-��e���!~��v�)> �T�I����� ����'w�J#��� t��뱊�7)�+;x�*�i�
m�����5�\y�9��`)���p��d�,f�/a,��"F1�̦��.���� 2�* .Q�M�-�\2�3A��m�y�9 ғ�j}�Qyދ����;���)S$����_ą�.��V�`<�a,�av z�Y�J,��^��fp� ���V�1ۺvV�u��^Z���/�c��Ć�L���w=S�yS�0/�=��&%�,X��])՟� >]��}Mj��}8��c���Ip��ؾo� ^e�V��>:SveԜ�u����xev՝5�8��D=��o���'��{�> { ��3	��Ǻ�o9�7,=ƶId`痊��8���P��T�Ǡ�&o�KzY�| 	�2��fւA|��U�O'��nT?׀�:u�R��E\H0�*��s�:�N�I�4kCA�!�a���Z�c9> �d�7z�)�{|7�@`�L�P��5VK�u����o�wڳ����4`*��IP�k�g\�Z/#���Sh)�0� ��	, ��
�U(W&�`����2��F�:�$3�S���2�| ����^4��0�M 	JMz��� ���w
)^|(p9ǝ���s���k3�0o��Tf�C������5��b�'�e�"�nvR�Ҟ���§L�jd��8��0:JR���2�5
�]P��rևFR��p����t����rƒ$�g�`�[���A��V�[e6��m \��~�V$��}���|�d�wK M�xh��.���V7Gc�,&���aۜ������NҦ�aLG;5�v��Z�:�4^Ί��A�nHȬҸ{"#-�a+�1�C��R}!���Ul���F��X�>)�[
�ͱ�L�؛7yȂX��Ǹ��( ^I��,5��5��-���ClI�ƥ \#���������C�+��OQ���0diw�<wj��IU��1(�y@*8'��>@_�j��".�z1/z���>����R����{��C�{�P�'m�f��Vk�����O`W��jG���`ǿxͱ~v�~�d	#Mj������tp*ʦ�	�(GǠ��N�Xg�ب�<o%�_ĠV�,`Y�'�D���E �b���H��[nƲ����(�2��A�d4B�AP�5��A���|R�qa��:��@�fWu��B��	N&�1J���(�
�����诊=x�Kѽ���a\Qc Gm�Γ�:�1׷;p�]���f���%�}?OUS򺚢�0(�OAa�^�N-g`&�R��9^	>V���3[S�P)=�B��+nA�jZ6d���J#�UWH+b(�(䁮��ѵ�2��Ê�"�UďE���_����N�G:K�?�����/Ja��z~�Zء��ԸM�}�ǆtP���@I+%��b�$�����6�@#�n�'u�$��X�6����	|a�� ��A�"�����ث��Z���7�f`GU���xˤ�����S ��X�.�J�;���T·�~	)���H��'�y�S}� ����[������^U|�y��7�T���I������T|�{��&�a;��j�s� |� .CQ0%w�9I<�ü1�m���o��
��~�A�k���vH�1������TuY�}����;��(����}���^t����[&�8y����:��cR9Ơ�ŦC���?{6�h�:p'@	-�ka����+䭄�{(�}`m���9Sh�U�l���;����9�qZb�F�7��.�`]Q���az�:��~�%
��A�UX��ZsG͢�a���E�@s{?>���q�:/2U��;�M`i���:>
��(�1������^�9�x=����߅Q��9x���J��p�[���s֪��o�+��x�f�W�֚�����O�K'(9�cw�?,y|�:��P�uB�б[����ཾZbN����n+s�x,�cB*Α�X��U@e/��cZ���%�<���hB3� gS��Q)���oİu��\�"�a�۟�Ղo���6��uK �3��(�e���9�K�/�/�9�z�g�-�����[Si�.�sP�s�u A���jR�r.���2Ŧ�S��%�����҈�$^�y�|AmS�MN9�6x�^#��������T8���q�\�anO��wp��qa�3� /�a��qr���#at9܌�j�<�D�8��[���X�^�qr{�X��_��x]�v�Ր��J�X���ɕE��G���y�.J�n���yLgڱ�]YXGg��Y�hs�_:�[���洗<>�*'�9왘��9ą��[��	:Y��zk�l�,�ݡd�V|ڀJ��J��f�z�|*[����J��8�δ�_����6#�[�%;ӊ��Eo�h)��Y�*�Z�c���m�J�����m����,>2N��N�F<}�x]����P��SI'���(�Q��ì�-��^��)�ЭB~�<�������R}�ҙ��5}�9�H�b�|�v~�re�,�-�N��i6Gk�l~��T��qr=�WI'ɕ�^��є��*�5+����G�ی�
���[ȹ:WZY��8���^�b���fg��X�O�%\��[�d�_��:{8��(����Ҿ:M�P[��4�䎸)��b,��N�>�Ҏ�yY�/������t�jCV++5�r�P+��d5��yT��L��3��e|�u�~�.�9�_�9��(�i��i!�ڸ�D?�������4mDXg�\�w�P�d;��s�Y|t��]�U��δ�����4L��PXG'��ZْZ9��_�9�R����'�jv-���!UZ��u�qk�~�S��:�z6GV_��:�ʒ�5 ��=P=�*tb��cY��yt���C���%�)�f|Z��W��Zjd�\�VV8�b]G،}�%1�r._G�*���e���2�m�0G?�l�y��m���}
).��%���[h�˳���=��u����y|�,_j�i_G���򟥃ڸ_d��4��4��BD�M?�!gsdTZ�͡u4�ɓ�{i�O(�+�l�6}�3ʹT{�����
+�0�!���
~�˗.W6��2�8�b�̷��3��?�m Y���{��;�6}�ϐ �K6G���ئ� �PFes���zL�P�1��̷Y|���U�6V;��I��[[eVo��-�>�X�ds%_X�Jo�EjEe�R�s��r8��BNθ�b��������#��§����3��Ok�\}��>�y�O�qPv%��[���Pҷ>�P�iK =�}	M��zkyk}T!o�����m�qK�V~�m@cy���[/��'~Y�j������?�����<�[��|�i�B�Or�Ѝ ���m;���6���c���Q1��/�aQ\�ukZ�� �E!ƾ�O�*|j���g��/�p���*���4���W�9^��ٙ����C�4���������sj��`5��y��+[��|.�<��|[������9��-��l��ƵOV�͡����7T�y�Po���P�w��X���~ē׹r��1:����:�_s�����C��� !��ђZ���������El=��L'+>Z�[��(�mK*��yЇ�����/p�ԂL0��s�_���p�eW�df ��Ǣ9X�
{�˗oք�r��:���\��	���.;S�Q�/����s(��#_��,>�a�J����ڳ���/�:���i����>���9
����fM����:X��9r���ߢ#�%�������Ks��K��*լ�uS=#�>9��cR���9��5��v�u�,�S�Q�iM:����΢%�X��#X~�Z{���Q���;�T������4��m�j^��rjrV�mP����
�z1S�u�^T��cЙ��:Ρ�uG�fs�˶>ֈP�+���Rm�O���Թ�B�*�����2Vڋ����G�V�"7з�%3b+��ң�[��cf%>-��=VY��r�s��	�X{��҄�7a��'��a{)��2'� `����Ѕ�_�4��Ei��'_�Z��R����b<V�kRq�?������|M����絎F�EӀo�k����?-�A'�4`Pε�oM���J�F�U-�s�L�����L �p�J®�}q�R��֠��+8�Δ���3mIUgj��Dn�+��<��:,4�Ki�l��_L�ȕ=�3�o�*��c�sȷ= ȷ]�����c�h���[z`���XW�b|h���(����B ]��nⱹ��-��}��7œ芷(���^J9g�/�ih h���\وp*�zY[֣ k/��S��!gw�cH����|Z�5h��j�r_y���Ԅ���qs��[��y1���A7�~ܠű/��Rk":1�Ey;/�R�Q�ZY>��Ж5�C{�����j�۽��X�Js�C���ֽ��;`(���B�ބ�(��|��ٚ�=�Eۄ*����z{q���a�{0��ctEh�jey���.X � ��d:�N���Y��c�=�gi� ��u���7��y��揶H���KU�0+Ն��^D���n�9�4G9o{ (��8Y��#��!�S�aQ"���q�kKs�ݪ��>%��VY�Q6ii/�A��0+�aq.���>S��T�ʜ�Ss萻�?t�u���yd~�5h/]���9W����mYH��b��C�i���H��L(�̋|Q����4���r��/�cK\��\�S��큟o���Z�-J���I�s<�Bƺ�>�c��3+����j�r�ܣ�?��f��rQ��ۇ�A���R��6G�<������8�\+3>m�2P��6ǋ4���Ӭ��[�M�9�[��6�\i�r+ڄ��<�U�B�l�9�_�Aӕ�Yi�-�shs����K�jK��2���ZGkZ���� ���t�:�޴4��Co�`R ]�t�YԮ�� J�a\X�<Z��%^��������
ֈ�+i;�gڮ:���_�����r)`����T���RT+�{�Vƅ�o�c���{�CW�8��i��[ۇ�@�����#��������V먫�&l�t�צ����p=P�[�u9�[��e��v���s�x̬ԋ�ey�L �9Ϭfg�em���c��5ߚ�Kyk����SS+�\���2>-����9�Zm�*圙�O[[��FVJqj�����il�W7S�ԚN�}ȷݰ9�k�yd~IX�"�;&}. Α���^��J<V��GI;����r��(�����=�u���[�C�����R��_Js�)N[���}�C��9����!W6@|?@�X����/�ߺ!	_�+��8�5���"0��6Gmߖ��ٙf���h���=p|��m��'�[z�׵r����F���Q�`�+r������zkTk@���R�_��̷��8O��"Ф܋��}Ti/e�3�!sչ��ÜT�n���#��6���1�C���'�S�~�_�@^���
����jC���Aʆ�pRK �^���R�lI�Iy�%20�˿w���u��C�A1���=�Coi�&6��֑�Q�OPzP	���!��f�����Գ9���K�(�:�P|����-J��>�~�:�ȥ9�Js�^Ρ�h���9J{�92�ȷ��2�6V�C� ��8-����~VoK�Ғ��� Ρ��:l��:Z��5ta�V~�����X��m!�u���0WG��G����%�����ǲ8-���&�b,�㒪9��ke����{�])���L�u���M���P�es�ſ��v(	3�d�m�9Jߧ+'�9�����[��O
/7��#��<osL��j y��3�����7�. Ρŵ�<��¹+����)B�9����/�WŚ��ek/<��l/��s�����栨�+�����W�Tv]�qb��=o{�<�O��Z�/�y�w�9�	��͡C��K6G��֩����_3�Ԫ���4���1;�,�8����C�l��oF �C���h��X�9[GƧ�Kk��6��� H}�T��c��i����$̾�_K}T~�b<֒Z�1չ�O������Mg{�e��ج����k,��?�Y�YK�}�J
��a�_���|{*�\$rK ���|[�޶�[��s(>2߶ǯ/�+�
��rv���h��0+���?C��G�����~�B�ߩH:�K6G{�M�ئ����9c�������!g�9o��J��[�׌�u���B�����=�ds0>
g:�?5��kj�[t�<͑�2�p3��2>�b�0�,ϗ'���_j�G%N�M�����w�tε�?Ż��1V<�hͷ�G=��O���[[�"�s��S�-���U�#��[���fg�Q9S�+����IV+�9��%��I3��⏙�����#˹5�c��W�y�?^��R�<��D���,�2$�hMK�)��PH��9T��~�$~EK4�ܥ��ק���������-��U�ȇs�~��Q�KG����kn���s����_7�ܦ*���k�M�U�}[�H)��l�:�������͑��1�jd�!����^�k�5wJS1��O��/�^oY˓���תs p>I>�]�f~�q����~Eh%>ƧV�Q{������|[#>����Jyk��/䏂_0�y[��#�R5r�C��M���&�|�udy[��	����0rv�:yz�o������9���m[�c.'�l�9�²�A���'T|p��_&��n��KwK��Lg��+��>�̪�pe6/��X�&�/M47��D(��'-,?�`�<�~N|T���T��s����s^�x��9,�K������!i��M��j��|kaY�R��r6}��m@��Z�=�6�.3��G��
���P84��Z��]�=V.�����;�9��_T[k�ut�|)�e./�Y�es8��K��6G�j�z]uۈ�~�t�R����ւ_a��zk���L��h)�Kv����+��jA��~v�!ft�����/��u�I�J��Ҥ?嗒v�<��X���:����z�|k�!�s�Q�o��R�Z����r?�}�}��N��Ŭ����Aj��sw�R��D|�]����\����_ܛըNw�P����z)N-_�u�L;��Si/]��ˑ���!\ʹ[S1�����3N�+Z��{S�oI��l�����k�����ݜP��lY��w��x���K�5����B��3-U�Vvv�*i:2>�1Ge/v��9,`�9j�m{p�^�X�q���7
�7�R0�do� ��?�����5 �&B�/��߱���9Z�/�_��[2�����g�,M�_=G+���6`�3�9���O s��X���-����~��K�(�j����/���K�w�����c�* C�9Z�/�_��[2�� �����_z� 0Ԛ4{K`�o����R���%�JK/�?�� !��Q����a��6`V�ޒf , ��3 C�I���z�F� ��sp��/����:Z�/�_��[2�� �����jM��%0��́���j�[2�����K�~�^��d ���9�ڀYm {K� �� dK� �&�ޒ�[��_jf���-`V ���-=0Ԛ4{K`�o������d�Y�@���Pk��-��g��4���Km��6��%�j�^2 �Ϛ��G� �ޒ��s ���_jf���-`VZzлz���֤�[2 ���9���6��d ��5�/8��-�������ẃ���j�[2���{) ~��ޒ��s ���_~&`V�s�
@o��V�_0G+�1�9��d����W�a��=G++� ��@��0�dK� s���:2��g�aV���A\�Ϝ4{E�����0+ ���3��?v�~���9���+2��6��e΀Y�W�0����7�Y�Wd�Ym {˜�گ� ��@��0����;�Y�W�0����ÀY�W���j�b΀Y�Wd�Y�W�0���_ ��~Ŝ�گ�3���kGImCAD��U��!�6=�qBܟ'��;<�/�'�A�o� =���� ��'���x =�o����'v =��O$&~���'@n�AzbҠ��'�'�HO�@zb�;��؁���'v =��HO�@zb�;��؁���'�A�HO�@zb�;��؁�4�" ��@zb�;���Uv =! ��@zb�;���Uv =! �H�*;��؁���'�AiPE@Tف��W&$�;.W*Ҡ��4�" �H�*Ҡ��4�" �H�*Ҡ��4�" �H�*Ҡ��4�" �H�*Ҡ��4�" �H�*Ҡ��4�" w���	��W*Ҡ����?F��v\Ε;v�"��v\�3H�*���'���.����"��v�W(��U<bǼ4�U��ߢwߣ`���q;0G����Ҡ��\�W��[>�UsԎyi �H��|u����<���PE0G���?hǼ4�U�@�"��w�>������{�Ǽ4�U���Op9_]0G-UE0�S�����`�1��-�9j�*�9z�����{�Ǽ4�U�@W����Q;楁<F^|���2��Wa���y�1/�Ayu���7�*�9�y|��*�9���yi ���� �9�p󷌼��#v�`��q���9���yi ���� ��`���`�C�
��@T�WW?�p�"��옗r����P�TREE  �����������������                               #
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            J�            �            �	            �            ,,            �*            1��YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  u�zOHDR�$                                    - 
     S          +         �                   &1
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     R      :�     S       b�LOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       :�     T      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��"OHDR                                     *       :�     ]       �6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   .��                            x^c8�@0��F(����HD��H�P�E,�1 	���� ut�c<B�����B�FQt�
��B��Z�fP��(:h�1� ������Pz�(:p�1��E�? ��`L ���)��<�.��c7�w�Q���`��?��@�P	{t	�0	;<F�H  �#�
TREE  ����������������                                      0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���j�P���c�>@��M�tj�������v�����	R(��R�ťc�E�@�
�*�)99pͽ�?�>��\T�XD���U��Î��摅��"�	�E��e?�Ke��f!�Y�e!�����U�{jؗ����Bh�����`�lCY�vU��|��,��,���=U֑aK~CB�E KE�Y�a������,ʓw7���_� O�B�}����q0�R�o�7+�G�!�K����­�K� ʅ!��Q*�5���
�G�_w�/TREE  ����������������_                               ^;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�� U������`��������i�&'�=K�i����e`����p��_.�}�f���^�b`���Ç}�!�޾��� �   :�     \      :�     [      :�     Y      :�     Z      :�     �      :�     �      :�     �      :�           :�     �      :�     z      :�     {      :�     |      :�     }      :�     ~      :�     q      :�     r      :�     s      :�     t      :�     u      :�     v      :�     w      :�     x      :�     y      :�     �      :�     �      :�     �      :�     �      :�     �      :�     �      :�     �      :�     �   OCHK    �E
     �       +        _Netcdf4Dimid                ��EOCHK    =V
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint H�`�OCHK    �V
     �       +        _Netcdf4Dimid                �)5�OCHK    "�     �       <        NAME    "      loc_tech_carriers_conversion_plus   i��OCHK    X
     @       +        _Netcdf4Dimid                0�OCHK    ]X
            F        NAME    ,      loc_tech_carriers_export_balance_constraint c���OCHK    mX
     @       +        _Netcdf4Dimid                o��}OCHK    �X
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    }Y
     @       B        NAME    (      loc_techs_balance_conversion_constraint {LOCHK    �Y
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ӺaOCHK    �i
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �z�VOCHK    j
     @       +        _Netcdf4Dimid             #   "���OCHK    Mj
             >        NAME    $      loc_techs_balance_supply_constraint �·�OCHK    mj
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �#9�OCHK    ��     �       +        _Netcdf4Dimid             &     ��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            :�     �   #   =F
           =F
        &   =F
           =F
        1   =F
           =F
        (   =F
           =F
        GCOL                 1       B162452::geothermal_boreholes::geothermal_storage                     B162452::DHW_storage::DHW              (       B162452::demand_electricity::electricity              B162452::demand_hot_water::DHW         &       B162452::demand_space_cooling::cooling                B162452::battery::electricity                 B162452::heat_storage::heat            #       B162452::demand_space_heating::heat     	               
                                                                                                                                                                                                  B162452::DHW_to_heat::heat                    B162452::DHW_storage::DHW                     B162452::wood_boiler_DHW::DHW                 B162452::SCFP::DHW                    B162452::wood_boiler_heat::heat               B162452::ASHP_DHW::DHW                B162452::battery::electricity                 B162452::grid::electricity             1       B162452::geothermal_boreholes::geothermal_storage                     B162452::wood_supply::wood                     B162452::heat_storage::heat     !              B162452::PV::electricity"               #               $               %               &               '               (               )               *               +               ,              B162452::wood_boiler_DHW::DHW   -              B162452::ASHP::heat     .              B162452::GSHP_heat::heat/              B162452::ASHP_DHW::DHW  0              B162452::DHW_to_heat::heat      1              B162452::ASHP::cooling  2              B162452::GSHP_cooling::cooling  3              B162452::wood_boiler_heat::heat 4       )       B162452::GSHP_cooling::geothermal_storage       5               6               7               8               9               :               ;               <               =               >               ?       &       B162452::GSHP_heat::geothermal_storage  @              B162452::ASHP::heat     A              B162452::GSHP_heat::heatB       "       B162452::GSHP_cooling::electricity      C              B162452::GSHP_cooling::cooling  D              B162452::ASHP::cooling  E              B162452::ASHP::electricity      F              B162452::GSHP_heat::electricity G       )       B162452::GSHP_cooling::geothermal_storage       H               I               J               K               L               M       &       B162452::demand_space_cooling::cooling  N              B162452::demand_hot_water::DHW  O       #       B162452::demand_space_heating::heat     P       (       B162452::demand_electricity::electricityQ               R               S              B162452::PV::electricityT               U               V               W               X               Y              B162452::PV::electricityZ              B162452::wood_supply::wood      [              B162452::grid::electricity      \              B162452::SCFP::DHW      ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162452::ASHP::cooling  l              B162452::wood_boiler_DHW::DHW   m              B162452::SCFP::DHW      n              B162452::wood_boiler_heat::heat o              B162452::GSHP_heat::heatp              B162452::ASHP_DHW::DHW  q              B162452::grid::electricity      r              B162452::GSHP_cooling::cooling  s              B162452::DHW_to_heat::heat      t              B162452::PV::electricityu              B162452::wood_supply::wood      v       )       B162452::GSHP_cooling::geothermal_storage       w              B162452::ASHP::heat     x               y               z               {               |               }              B162452::ASHP_DHW       ~              B162452::wood_boiler_DHW              B162452::wood_boiler_heat       �              B162452::DHW_to_heat       =F
     !      =F
            =F
           =F
           =F
        1   =F
           =F
           =F
           =F
           =F
           =F
           =F
        )   =F
     4      =F
     3      =F
     2      =F
     0      =F
     1      =F
     ,      =F
     -      =F
     .      =F
     /   )   =F
     G      =F
     F      =F
     E      =F
     C      =F
     D   &   =F
     ?      =F
     @      =F
     A   "   =F
     B   (   =F
     P   #   =F
     O   &   =F
     M      =F
     N      =F
     S      =F
     \      =F
     [      =F
     Y      =F
     Z      =F
     w   )   =F
     v      =F
     t      =F
     u      =F
     q      =F
     r      =F
     s      =F
     k      =F
     l      =F
     m      =F
     n      =F
     o      =F
     p      =F
     �      =F
           =F
     }      =F
     ~      �Y
        GCOL                        B162452::GSHP_heat                                                  B162452::GSHP_cooling                                                               	              B162452::ASHP   
              B162452::GSHP_cooling                 B162452::GSHP_heat                                                                                               B162452::battery              B162452::DHW_storage                  B162452::geothermal_boreholes                 B162452::heat_storage                                                              B162452::SCFP                 B162452::PV                                                                               B162452::ASHP                 B162452::GSHP_cooling                  B162452::GSHP_heat      !               "               #               $               %               &              B162452::ASHP_DHW       '              B162452::wood_boiler_DHW(              B162452::wood_boiler_heat       )              B162452::DHW_to_heat    *               +               ,               -               .               /               0               1               2              B162452::wood_boiler_heat       3              B162452::wood_boiler_DHW4              B162452::ASHP_DHW       5              B162452::ASHP   6              B162452::DHW_to_heat    7              B162452::GSHP_cooling   8              B162452::GSHP_heat      9               :               ;               <               =              B162452::ASHP   >              B162452::GSHP_cooling   ?              B162452::GSHP_heat      @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162452::GSHP_heat      P              B162452::wood_boiler_DHWQ              B162452::SCFP   R              B162452::ASHP   S              B162452::wood_boiler_heat       T              B162452::ASHP_DHW       U              B162452::grid   V              B162452::batteryW              B162452::DHW_storage    X              B162452::geothermal_boreholes   Y              B162452::wood_supply    Z              B162452::GSHP_cooling   [              B162452::PV     \              B162452::heat_storage   ]               ^               _               `               a               b              B162452::SCFP   c              B162452::grid   d              B162452::wood_supply    e              B162452::PV     f               g               h              B162452::PV     i               j               k               l               m               n              B162452::demand_hot_water       o              B162452::demand_space_heating   p              B162452::demand_space_cooling   q              B162452::demand_electricity     r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B162452::DHW_storage    �              B162452::geothermal_boreholes   �              B162452::SCFP   �              B162452::demand_hot_water       �              B162452::DHW_to_heat    �              B162452::grid   �              B162452::demand_space_heating   �              B162452::heat_storage   �              B162452::battery�              B162452::demand_electricity     �              B162452::demand_space_cooling   �              B162452::wood_supply    �              B162452::PV     �               �               �               �              B162452::wood_boiler_DHW�              B162452::wood_boiler_heat       �               �               �               �               �               �               �               �              B162452::GSHP_heat      �              B162452::wood_boiler_DHW�              battery    �Y
           �Y
           �Y
     
      �Y
     	      �Y
           �Y
           �Y
           �Y
           �Y
           �Y
           �Y
            �Y
           �Y
           �Y
     )      �Y
     (      �Y
     &      �Y
     '      �Y
     8      �Y
     7      �Y
     5      �Y
     6      �Y
     2      �Y
     3      �Y
     4      �Y
     ?      �Y
     >      �Y
     =      �Y
     \      �Y
     [      �Y
     Y      �Y
     Z      �Y
     V      �Y
     W      �Y
     X      �Y
     O      �Y
     P      �Y
     Q      �Y
     R      �Y
     S      �Y
     T      �Y
     U      �Y
     e      �Y
     d      �Y
     b      �Y
     c      �Y
     h      �Y
     q      �Y
     p      �Y
     n      �Y
     o      �Y
     �      �Y
     �      �Y
     �      �Y
     �      �Y
     �      �Y
     �      �Y
     �      �Y
     �      �Y
     �      �Y
     �      �Y
     �      �Y
     �      �Y
     �      �Y
     �      �Y
     �      ?{
           ?{
           ?{
           �Y
     �      �Y
     �      ?{
           ?{
           ?{
     
      ?{
           ?{
           ?{
           ?{
           ?{
           ?{
           ?{
            ?{
           ?{
           ?{
           ?{
     %      ?{
     $      ?{
     (      ?{
     A      ?{
     @      ?{
     ?      ?{
     <      ?{
     =      ?{
     >      ?{
     6      ?{
     7      ?{
     8      ?{
     9      ?{
     :      ?{
     ;      ?{
     h      ?{
     g      ?{
     f      ?{
     d      ?{
     e      ?{
     _      ?{
     `      ?{
     a      ?{
     b      ?{
     c      ?{
     V      ?{
     W      ?{
     X      ?{
     Y      ?{
     Z      ?{
     [      ?{
     \      ?{
     ]      ?{
     ^      ?{
     q      ?{
     p      ?{
     n      ?{
     o      ?{
     t      ?{
     y      ?{
     x      ?{
     ~      ?{
     }      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �   OCHK    �j
     p       +        _Netcdf4Dimid             '   K�OCHK   U�     �       +        _Netcdf4Dimid             (     �zbOCHK    =n
            +        _Netcdf4Dimid             0   ��-OCHK   o     �       +        _Netcdf4Dimid             1     e�FOCHK   �     �       +        _Netcdf4Dimid             2     %h�OCHK    �n
     @       ;        NAME    !      loc_techs_finite_resource_demand }tΨOCHK    �n
             ;        NAME    !      loc_techs_finite_resource_supply Uz�OCHK    o
            +        _Netcdf4Dimid             5   &5�1OCHK    �     �       +        _Netcdf4Dimid             6     >�VlOCHK    �o
     0      +        _Netcdf4Dimid             7   Zz�OCHK    q
     @       +        _Netcdf4Dimid             8   C/<�OCHK    ]q
            +        _Netcdf4Dimid             9   fAkOCHK    mq
             +        _Netcdf4Dimid             :   �쭐OCHK    �q
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �`OCHK    �q
     @       +        _Netcdf4Dimid             <   ٰ�OCHK    �q
     @       +        _Netcdf4Dimid             =   ͠�OCHK    -r
     @       ?        NAME    %      loc_techs_storage_initial_constraint h�POCHK    ?�
     @       ;        NAME    !      loc_techs_storage_max_constraint �;�OCHK    �
     @       +        _Netcdf4Dimid             @   ��FOCHK    ��
     @       +        _Netcdf4Dimid             A   ����OCHK    ��
     �       +        _Netcdf4Dimid             B   �M�OCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   C��OCHK    �r
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint "�V9OCHK    �
     p       +        _Netcdf4Dimid             G   Oh�
+ �   �TEe                          GCOL                         B162452::ASHP_DHW                     B162452::wood_boiler_heat                     B162452::ASHP                 B162452::GSHP_cooling                                               B162452::battery               	               
              B162452::PV                                                                                                                            B162452::demand_space_cooling                 B162452::demand_hot_water                     B162452::demand_space_heating                 B162452::demand_electricity                   B162452::SCFP                 B162452::PV                                                                                              B162452::demand_hot_water                     B162452::demand_space_heating                 B162452::demand_space_cooling                  B162452::demand_electricity     !               "               #               $              B162452::SCFP   %              B162452::PV     &               '               (              B162452::GSHP_heat      )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162452::SCFP   7              B162452::demand_electricity     8              B162452::demand_space_cooling   9              B162452::demand_hot_water       :              B162452::grid   ;              B162452::demand_space_heating   <              B162452::battery=              B162452::DHW_storage    >              B162452::geothermal_boreholes   ?              B162452::wood_supply    @              B162452::PV     A              B162452::heat_storage   B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162452::ASHP_DHW       W              B162452::wood_boiler_heat       X              B162452::GSHP_cooling   Y              B162452::batteryZ              B162452::DHW_storage    [              B162452::GSHP_heat      \              B162452::SCFP   ]              B162452::ASHP   ^              B162452::grid   _              B162452::heat_storage   `              B162452::geothermal_boreholes   a              B162452::demand_hot_water       b              B162452::DHW_to_heat    c              B162452::demand_electricity     d              B162452::demand_space_cooling   e              B162452::demand_space_heating   f              B162452::wood_boiler_DHWg              B162452::wood_supply    h              B162452::PV     i               j               k               l               m               n              B162452::SCFP   o              B162452::grid   p              B162452::wood_supply    q              B162452::PV     r               s               t              B162452::GSHP_cooling   u               v               w               x              B162452::SCFP   y              B162452::PV     z               {               |               }              B162452::SCFP   ~              B162452::PV                    �               �               �               �               �              B162452::battery�              B162452::DHW_storage    �              B162452::geothermal_boreholes   �              B162452::heat_storage   �               �               �               �               �               �              B162452::battery�              B162452::DHW_storage    �              B162452::geothermal_boreholes   �              B162452::heat_storage   �               �               �               �               �               �              B162452::battery�              B162452::DHW_storage    �              B162452::geothermal_boreholes   �              B162452::heat_storage   �               �               �               �               �               �              B162452::battery�              B162452::DHW_storage    �              B162452::geothermal_boreholes   �              B162452::heat_storage   �               �               �               �               �               �              B162452::SCFP   �              B162452::grid   �              B162452::wood_supply    �              B162452::PV     �               �               �               �               �               �              B162452::SCFP   �              B162452::grid   �              B162452::wood_supply    �              B162452::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162452::ASHP   �              B162452::DHW_to_heat    �              B162452::wood_boiler_heat       �              B162452::GSHP_cooling   �              B162452::grid   �              B162452::GSHP_heat      �              B162452::wood_boiler_DHW�              B162452::ASHP_DHW       �              B162452::SCFP   �              B162452::wood_supply    �              B162452::PV     �               �               �               �               �               �               �               �              B162452::GSHP_heat      �              B162452::wood_boiler_DHW�              B162452::ASHP_DHW       �              B162452::wood_boiler_heat       �              B162452::ASHP   �              B162452::GSHP_cooling   �               �               �              B162452::PV     �               �               �              B162452 �               �               �              B162452 �               �               �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              DHW     �              geothermal_storage      �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling                  ASHP                                                                                       demand_space_cooling                 demand_hot_water             demand_space_heating    	             demand_electricity      
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             DHDC_medium_heat%             PV      &             grid    '             demand_hot_water(             DHDC_small_heat )             geothermal_boreholes    *             DHDC_large_cooling      +             DHW_storage     ,             DHW_to_heat     -             ASHP_DHW.             wood_boiler_DHW /             DHDC_small_cooling      0             battery 1      	       GSHP_heat       2             SCFP    3             ASHP    4             GSHP_cooling    5             wood_boiler_heat6             demand_electricity      7             heat_storage    8             demand_space_cooling    9             DHDC_large_heat :             wood_supply     ;             demand_space_heating    <             DHDC_medium_cooling     =              >              ?              @              A              B             DHW_storage        ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �   OCHK    �
     @       +        _Netcdf4Dimid             H   lw&BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    ��
     0       +        _Netcdf4Dimid             I   za�gOCHK    �
     @       +        _Netcdf4Dimid             J   ���[OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        �@cOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �Z             A^             )�             T�             H0S�	  �     �     �   �     �	     �    �   ���6�)OCHK    +O     �     L        DIMENSION_LIST                              ��
        bOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �!            �            jt            �            I!            �8            0=            �             �
            �             [W             &1�                                                                      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
     �      ?{
           ?{
     �   	   ?{
     �      ?{
     	     ?{
          ?{
          ?{
          ?{
     <     ?{
     ;     ?{
     9     ?{
     :     ?{
     6     ?{
     7     ?{
     8     ?{
     0  	   ?{
     1     ?{
     2     ?{
     3     ?{
     4     ?{
     5     ?{
     $     ?{
     %     ?{
     &     ?{
     '     ?{
     (     ?{
     )     ?{
     *     ?{
     +     ?{
     ,     ?{
     -     ?{
     .     ?{
     /     ��
           ��
           ?{
     B     �Y
     �   GCOL                        geothermal_boreholes                  heat_storage                                                                                              	               
                                                                          DHDC_large_heat               DHDC_small_heat               wood_supply                   DHDC_large_cooling                    DHDC_small_cooling                    PV                    grid                  DHDC_medium_heat              DHDC_medium_cooling                   SCFP                  h                   h                   �4                   �4                   �4                   �$                   U3                                   �f     !               "              electricity     #              U3     $               %              h     &               '               (               )               *               +               ,              energy  -              energy  .              energy  /              energy  0              energy_per_area 1              energy_per_area 2              �$     3              U3     4              �$     5              U3     6              h     7              �$     8              �$     9              �$     :              �%     ;              h�     <              h�     =              �/     >              h�     ?              h�     @              �/     A              h�     B              h�     C              �0     D              h�     E              h�     F              �0     G              h�     H              h�     I              �/     J              h�     K              h�     L              �/     M              h�     N              h�     O              �/     P              h�     Q              h�     R              �/     S              '�     T               U              ̜     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              #ff6728 p              #6c9e3b q              #aeff60 r              #ff6728 s              #12cdd4 t              #fac710 u              #F9CF22 v              #8fd14f w              #ad8a0b x              #f24726 y              #fac710 z              #E37A72 {              #E37A72 |              #a53019 }              #c69e0c ~              #F9CF22               #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ̜     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion                        ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
        TREE  ����������������T�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\���?~ڋ�"Z��	Nd."DBBDB@B@�.�5��$DD		�"""�i-ZHD�HH��P�HH���8�<�z������~|:����]羮��:�y�v�L��!
�!��GDvD�s��Jj�~Q�Ѧψ���(�
�2��~"���\�C>N��^�iZ��7|"��D��1��c5��D���R��(�^'�5J�vm}��q��~�"��տ]O'Z��|9x�D�8����و�͍H3J�b;�<Ƚ���f�3��6�@� �v�e��k6\�^пނ��p^%�؋���r�<�C����'j<E��&ڻ�H���B�W#r('��탾wL��� z�I�u����o#�M&�oX��D/w1��B������� RB�!�5h��xӁ�,��@�n���1���Q[#�#��3�\7&�l��Ǎ�e���5|H�F`?�q�ߪ�4yI��z��!��a���Un�ӷ��1�wi�����$�\�Gϲ���?K�e��i�1����~��Ȣ�]j��ej{�{��.���
���Թ�ߌ�E]VuBU�F�~u��l)}\@��i')�.z�����o�$ߌng�=�sN��r{qp[����]F�F�{ؒ{�����-5.r�9�O'�U7��k.�t�mۢ���F��w^~����9�;�����4��;s�Z�cѼ�L����O���9ܛ�x(Ƃ�E��E�h�_,ю�6z����U��M����N�>���%�$�YI�6j�tQm�tw���[��G�7?���]t�����9������/�w�'Ș6��E���~ѱD�QӉ{��I�-ŵ�'(B�؋.#��55�AL�ۜ�Ո_��N�1��&��6�[���&�b����\�r	� V�]��&�^��L����<����Eĳ7r#�h�9��<���l"����Ғ�W���%D|��~�w���F��� �G�`��B��8j�z��c��������s�;�Bd�!���!�SgAn�yG�g|���q��(Q�m"˯������O�뷀7�Z1qa����Y�*\�.��x���Z@F�y"!*��>mF.�N��:�U]��,jCN�^�����B؆�� ˢ9�#�C�-J%�D�j�J�9�Sw���f�^Z�7�b]�u6m���c�ƀ��:B�S�n��)��s�6a?.�����v�@�g��:�>�M�$*,�����'���Qv��^�:���_S�5u�>�ug�+��K����ͼvG?y1�����Mn3<��t��0ow�=o��Y���X��Nc���%�>g�`�\�A��z���GAW�#DL��T��^�x����=��xBL\��[���{u�M��}H���-c��f!��j�'��?B7'$�<$#~�!���_�6�G]� ��"
D|f�Bwm�D-�BI�-w���_�'�[��G��݈ӨH�ڋQ�q�S%���u��%�i�99~��~���0b{�/��,rW�wP0�C��U�r��
Q���¶���5�%�i��u�ym߀�;�>�@�?��s��f��G��+�@͆�K _!�@<X�@N��a?��;,B�6ŚC�!CȬ{J��?|p=�W���nLKk�m������WDf�����X����&u\	��m$C�5F��!�v��G�k>�*m��!F.-�Y��g�2�~z?@���O^�^���(���Lg�a����C��,v�>�����a;|T�x�~)t@\(�m��D/~5u�k�Sx��CqR S�6�⟛:���Нy�i��b�ǆ���{�`j����So�Fz�:Y����G��>K]�w��j�3�j|�Vꯜ'�[�����*�`|��t���7u�//.qI��b������ŉc�?��\�*ߵ��"��pb��������R�Z17�����ӱ��7��U�+-��} ���Rڞ�3Q��Z5��m�7�/�=���{W�G�ᾝ)�܋�*��C;��-o��-�-����?��H�:�N�_�b�7)��^��=[���_ph�uu57�w�o�����W��n��x��S�#��T\��=uc��#�W���c֯;�^<j�߹ˣ����v=[�\�o�3��W^��<�Ͽ{����y��I������U��G���{�r;;^�˓��SU;�w�5\��M�s�Uo=Z�Ͼcŭ;f9���V���2W�3L�#T��o����W��/���)t���?��?�*���h���ܵ������z��Up�z#���\�?wE����2w+���UW��}�7��o��w��]����:�������[�6�=(����;kK�)��_7��$��e�0��Ή��	)O-m��8�{�~r�k�v��g�6���խ�o��O�'��mm�e������z���5~y���x·Nycbٲ��9�z[���^�n�(�慨���>��d����\���{N���ؐ8Ql/��[����;�K_�u��jm������o��$�Q��M2���gN��qn�y[y��#��������R^?X������ȎT�z�~�6�w�n`Xp͢k�v{�sW'�|�������Q���U.��+��2w/������/����&|���	�����򊚉�M�9��v�7��Kj��h�2w�!�v�7�o>�:���kԨ��x~'?����-���=��ؖ�Z��2)f�������w'~0��-�^���'��7��F�܌c�'6^g�.5rOH>�w���Ǧ�:��9�ǟ���#Q�	7ʗ�����7b�e~��Z���X�ӳ�qk�&��<x�oq?�͊�8�t�w�\n��fn`�B�CѢҹ7K'R�4(�+�<R�����Ϊ��ek��E���5���7�������;�@5�V��Ty�{~gg+���l>�P>�!�'Ey�.�Sp�:�}/vq-�wM��84����}aϢ���Q�޷��=�϶_�MJ�;�2hb�û�7��~�|w������Llݿ��_T�}�Hh�Mߺd��"����(_A��"u_1W���|����Z�o�pK�%������6?�]�kԱ����.��9��O^�l����v��Z�H����ʉg.q��w��{`���N��I�]�[}^��񮾲���}(��w|���8||���zw�=w�{~�˥;��9�|2����	���o��x�����������0�|Om^Vz����$|��|���m�:�ģ���h~��oܭW/��������<Tqq?���K���~�n�����̭�4����T�����W|��b�]�G���|/�s̓NL��_�J��������]��u�O��u�ɋcw����x�n�����<��񼈌��/|4ۺ���NM������?��7���wd�G��������OW?��4�k3X�Bte�]��s{�mTx�Xyk�e���s�p{�ޗ�&����A�Mn�G�aUF���'��q岚�_�\��u�K�Xq���Tt��ڼ��ߐm���ϼ�Mg<�|��˾���]��^+������|j��k{}�J���}c~�5r���R�í�Uk�}�3�ճ�T�=�h|��v��mG�^��y��kK׏}�󭏭k|cR����߾�k���'��5!=W����]{���<�?y��O{�Mi�����s��.�<�{[���1�����z�ϻ؆>z�Ȗ��a��df&>�I{�so5�<�|���ҥg��k�V�PZ}�L�'�����Y��\{G���6o�}{v�����n?Z�烹�n���
n�9��ڃ#���Ϻ���'��|���Ɯ���~�����G\�%�C�Y	�0=s�7��5yԸ�nm��&i�7�o�����6���<�x�}{��\��{��l;���V��}�o��߈���zp��H?(ض�~��i�K�~b��|�ъ��Wylc��f���koh�|*q�auВ�ŋ4�ף:Otn�y��wY�������&��*�#�w�e��~~t����]�DY}U�;1�D��3\�����Q�c�Wn��O߾�Ҽ���jVOa��{�����w�Ϫ�o�^�����z�g����I"����>58�zah���%�]�3�Vk�m�F�V	�.|e��}^iV�u��������=W�F}/�(5��S��C��������3{n�0;��o��u;�w�Z��`��/]=������9�����\rŋm��℁x�Lۄ���Z�|�?��� by����.�b�'���w�]f�f��콯?��=cF�������=������`5{���}7��<���m��oڗ%��1KvE���P�m��͓��_�޳ m���W��tq\�^��ᇧ�h[����f���|yコ�w�|o��0�����?
Do�V8�����/�]P\�;t�&}�:����ʝ=6��y��no�����V�{�f��b��G��W���9�cG6���Y~�C�5�C�ǜ�^�P�����}��̅��=�ّ؋	;/�{n_e�A�w��^�4?��[��<�����.��r8�?��}�jv`!��ss��pG�~Ϳ~���7Ktu~�:a#��C{X~�WM�4Y_��^�*wӠ����{��nYo϶O�ک�_?�.��,�u�h兯��X���Kˎ�3y���Mz��{�_�����7�pz�� ðnW�׾�FK��9.۟��<˻���%��+BK��u�W��މ����L���??Ɉb�zi��c@�s.��뭾�`���c?^ܔ�q��G����WE\�������lܐ����TO<�M�q�����<z�����X��Ow>�6�Ij�^�ËJM�T�y�J��̻�{���'��w-���rfͽ�s��&I>l��3�QoYD����᫶yw)j�v�=�?��W;��-k? ��*�H���Ģ*7�x����d��e��+�y�W�l2��0$��9��4�\���f�OƉ�ƈ�:�;�3@Բ��YF�J!2L����%:��h��v�m�y[n�#:����C����3���D�YD�׈LW�3�y�@w*{�h�!".t�UL��W��'�I{� �'O��PM4q���KD��D&�����]D�s�& z�u"Ǚ� �����C��YX�z�̼B��"伆c��oM?Q�� �o�ů��&D�mm'J�{��ުc�	�ך�l��!�׍±�.��fx���ݤ��5�eL�	���=�<��L�4+�z���zן�2r�f�̼�a���!Dl}������A��H�Qrt��^h+�E)�e.�,Ǫ��R��~��A$��Du�i���r�����DJ����Ӽ��0��S��
�����4�6�$:�pFB��׭?�d'�����8�$���c�y��א{h�#ȝ�Rg���U�Z�
���@����Ȗ����y
�}����N�һ�=���:w����SX������	�������F�혀n/�	�:��lJ��٤�/�:L������?�
z����?&r}�S��E�����F�	9���ìn�nsO���/�3��V�	��,��2eڛ|���q�c��,�5���X�}Q�1�|l��|�!�7��
ە���%�:`n�BF=���4��{��髉F�����?u��ط���&9�k�����B4v D����D�Ǒ2"c���"�6��4������\��!���࿉�l5� {c�<����xȝ�(F~�ȱh3}t��8�J?>P�ۛ˰'~{ъ�?���#��*������ʹ5���|��|>�3�O�|��eѠ�?��2wl"��~�v��y�8}�����|�����ƻ֝��ԍ���_�+.�տ��f'aѕ��?%���ya��W��#�c����S�����i��f2�����\�$�����-G־Ž2�e�+��n�u����-��W�����YϾ���F���������iˁ񵏌��i�+�#O��M����6�_�P��o㝥h�՟�T���8�şn��yuE�R�-�-g�ʶ/���K(��S�텧�����+��_��ȟ�>u�&�ߢ��#�B�J]�����|z��-^|�;VP�^5-�UM7�e%>N��goe�r�|2������~6�ͨ�+_ �
v�/<�P�p3���_����m3�_�L�w%�������q�>t3�E��W�q�ZE�\�����?�@n�Erp���&������p��R�{ȉ�"��3���-1��<���Hw�C$bl$�C��	{�غ��~6r=�M�Į&�Fȅ�W�"�b�/��c�-�<�x�"��1��������X�F������-�^0�q���>g��a[4��|�}1l@�v�����G����#D��9�`&�����o���v`��\Â>]��R��\��G�B&��1��<`Gx�#��anzē��|S��=e?|�4u?���}Uu��|��v�_�>�0�������������k�8��),�
r2������u�.^�6�;�v�G�@[�P���W����,�^z�u��ד�ް����������~_��'mm�0�{��L]��2��������B4�?�!*G\��w�gx�z��/D�Z	�/`�:���?E�!��ǖ�A�E>��+ԝ���� 598ۋ�{q�bi�'Q�05m�e/p�	5�vl�x����7Y�eJ�t��;��D{Nې���kϣ��G-�D�}�]�r�i��*zB�ߊ�=��9�r�>B����ڌ�{����Z�`���Qch�����r?�-�Л���֞�z�i�D,G|[� :���D-zJ2?�=c�������G��~�ie�n,=�:�`/xa}�e�tl��\��|�baK(z7���M����=j��r�e\�B�/|��i|�G�uK�8�n�%A_�>F�����e1�8<��h=�.�ᘱN�Ũ����Q`�s�nLKC��~��=`���!�/{���=^��]���~�����r��:�"Pz�����OV3kG��_ �ˀA�>A|b_�#������	���5~ D�<�;��ߵB�m���Nc�`�ð;r�+"�ۆ5s�SmҝR�Z�{��B`w���3�+A��8�#��$7�/N�󾩱d�
z��+�'mE����3���9�٬eg��&���@4R���ݑ%�-E���W	�59���qf��^���̷K)�����dіqu"^f�04�Z$H���1���&Cc�uO�<'�s4�+Z��%4���h�lEN�U��Ȥ+[62,t��H��DM�rU~�Ҥ/\���ㆽ���k�!��B�����hXȰ/�1?�$��Z�<��S&��	�����Жy�H&dH'�
O����@e��Ni*�V����cu������E�g�S��"���BY����]/I�Z���Evj��p��:Q)W;q5yA���a��Fy7^>�V��=�P#獥%9rk/�aIK��ZR(JQ����&%B�H4SV��q��f#�����8&�Q.	ɵ�t�eɆ���C�BS�������G�L6��h����ٴ
�Ǥ�1y?���cbcE�� 7�8�B��P&$�E#�a��S%��Ɗ4�I�����QXf!)q:�����CB�}����2�.�*2f�F�ޔH9��]���K����LaLI�̳�_��(W*�����@Cg��X�yal�hdx\f�o'��d&���Y�1�0'�_� ��o���ȓ-�d��%�BoY^�T4b[-�L(ue�d��hSgqFA�(g�Ĝa�<'�Kh�$����L��i����G�/l�(�^°�ТR#2�Pr�u¼�YgB��Z �;�v��i�\�.a� g�P�.����DI�vr'+WQh���-1҆����r��v�}c�L�|����X�Փ�����z�"FWh��'�9���c�eq�9�l�L9j+�d��ۀ&}�����B���N%�N��kL��~�,����љ2�q�@N\��A�&�&�'k\Ea����@��K�2"+Wn(*d�����[���&�d4��Q^,o�w�I�8ʎym��\0Z8�:�"o�j��c�D��M��Ff���w+��{�r�Qry����Z^�fg�(��BO tk��O���|b\5��r��Q!��(�v+LBAK�0H �*E�v��Qܘ��ii,���$��sY2�C��ABQ{��5��E�S2��(3LT)G�n��Xޟ�&��V	+t�����Q�<��EX�f)��V�����݅��M��3a~J�������7�yUr�Y�'�$ j�D�c���Qc��M�R��3�#��{Y�]�ܖg'�t�Y���=��e)�E�	d�J�mT�h{Ɉ��}X`[(��X	+ڔ¸�<O�d�����Q�B�86,��Ε��z�l��CN򑼀@��fYۤ[�JP(2�k�bI�0�	p�����L�*GD.�F����/��	�ݙY¡"9cH_i��/+�0�.�(1��z���Zd�/3n���7�ښ�I�&	,�x��=��'��,������+�@Ҕ����������^*.���<'(i�(�v�d�Z-G$���P^��H����O+~IA����g�����0&��3�G˂���\1{�Ĉc���ͣ�\X�Yw%��ݶn��C)v�	]�i-������;�<#�;5���_̕dYw��yn�O_Y>>��U�o?T�8���ܪ�J�V(ս�tQJ��j3�ZWN{bqt���^\�� �H%.Ol�1`6H:�l;�(*�?�a#��#Q�,n@e�x�Scl�]�h��{������k���5�<�ZE�h���{��%ӏ�2��W�C��ǌn^�����9����M܁�������h�<Qɰ�h��*%9�Y6j��m�XTc���9���R�W�X.m�K����.�kT��୉�n��5Ma�E�5�$��c՝�^\=I����=��/e�گ� ,֭ޢ5��?�r�O�����dՏ	l��{$���פmra�"��i��Z (N)`����5��^�*�_40n���IH���P�[���$��������9m��uY���C��1�-	�BN��,$���.�+'(ɬ�AD��0��T`ءYfd�(���0ow�jqL��LZ�ؿ�-�����s\]zEe��g[N���֥����
+�{+��0��� sLOOM��FG5$��	�W�j�`�����b�"���ܯ��ER���p��BRn`TR��p����&�1�C-JjD��"?͈��ҳ3DPn��V��l�����!�!-f����Vi"y�M��;;����u��+�6��-�L�-.�5u�E�#BbxaY�
��4	S=�muI	G/8�b��ZQ����r�Lb��5�0,$!�e�����}y�qcE幆��Ēx��Q�Áz���Qݓj��l�5̧�ۨ�1�'��Z�����j9�l��Ո�!f.���A��+�^��S(�w�5���g��gw$�Wt�9�C�M9d��of&�Dv2Kb���-�c�E��-�cÍ�iG��Ʈ����^�������o\3¬'��%�J����UkMRo��#�!-�	'��r�'�|��Mţ�>��l�s-eٌ������Ȗ����"WU���x����8��1��d7s3���$��~8%:3^�����{���U�<��e:e���ֽ�Ŗ=C��"K���[8^��c�������e�ّ~z/�5i~'�ɈU���x�!!�bb|���9Ԕ��m_^�>l�?R�T�_��Mv�	�X=�y�k��h�61�'"ah|�R�!4� yĘ�(�+gtI<ݼ�]��̹L^�긯Y�Rfyuu��hw��_��<?��S&8,Y��^���:8��VϛUm�<0V/4`k���P�����V�0��=����K�#F�L���mYqC��T&�s�r�?�Fܚ`�-�u��X�v^~��(�:&;���Gư��m�RFG*']b��ڡ�H��c���bw��"Q~QN0Q@�4��m���>bT���?��ް��q�d�a	�uWbď�eL���uF$y�<44͋�)��r��qX�L��&������̈���g�tA��"w"�l�w_:�	�$��$a���qo�HSLd�@T)����"2'b�ɡcT�4/*٘(l���2̳��楋c�d�{��/VA��5�#5�1m ؛((��b�{s��)��1�r���;3���������)��U���0���BW�^��ȸ����n!��C��}�W�Z����Nדv˴�Y�TD�m3���n��
�@{{e����-�n�-520�r���	F��2�Z��3��t��UY���������𪐣z�3�^`M\�%y���w��j�^��H�,��3���I4�|ND^#޳�y2�3ǚYȟ�a���4�k��a�>�z�L�,3����}�n����>D���RG�2�u6N�S`[L6p��٩�1E=�X��N��(��%P^������!�a�%Q0�1�`My�����B��#��O���w��>�E��yD���|�<���h�D����6n��G���%��& ��&|���_Ob���-�˸a�w:K�,��?�>
�$�y�`���0������i�\��`!������7��a�1r߁.�" u�����R�$�Ω�����`��T�KH�/m�.��K� �]%�a�ݽ�������/�E�|�}��?|��?�}r+��kDk�UK����i�n�j}�h�8��e��N����K�?d�=��_ y�j��q�����>��&؟ E
��9��RȏSD������1�w��gum�i��F̙�͡����r�+���դ��K�-Դ�h�����C��ldD��M셺��~��o� y��`�J����/�<�d�a��`��x���Ԝs�whw�f�ק�Y�����c��VN5�9T�؊8�d��w[�F���-�)>�˝`���Et=N�kO߾=�r������|�2����+{IzcEQ�-t�)�ٍ��ll��������I�3G.s����pO���)�?G�kZ)"�I>���A��;U/��(�(��7���>:k	�5öC-�w�����7��:�B�&�+)T���:��=z�D9}v���i蛃�踞ܳ����%4<~��CL��N�������icC�W�i�ry�˿���^0�p����^wHy�hk�ڽo-���^P�mZUA�}Ϊ�2�76����{��,��%ߡ�~"zj50��
1u2Jc��\@m(E�#�l.!�4+�`N b�0*�8�9=A��q�*0x�5�)M'W�X�w �A���5����. {SK�c���%���'��E�:ݳr�`_z�`�M<Q$r# ���W!+�6r�t#�N^BO�<Lu��V�^=�����Z�_	�솝�5��W���'`�ӈ�R�K�>됳K��KpM/�Z ����Z7�	į@{�X$Ǽ����~�Ɓ�����u�nı
��3���U:�Y�}h �^�;�1/x��:� ��������K����:�o�h�LK�!'v��f��ѫ�5x���9����c����x8���`�K��ř�u��Ik�h���	�:ġ�ￓ��qt���K��R2�����3��ј�C�h�j��_�#���kV� ����O�A�ʋ�u?���(j&�s3�Ρ?uA����c�͙D�"�� c�������;G#�.`���y��>����\�[f�"�y'j�x(kt5f���u�*��/ș�P�A�Fm"�n��G���uo�e��5�WĻ+��v�H��0�!�v3z#�?�c�o����p�D�[�G�/�խ����p���7����1z��sҹ�a�I��_�ρ�Gw`k��3��ؽ_�9���|&|�	?u�2Fނw� D��<��� ̹
YK�Q�A��<t����5�w�\2|�k�B�e���zF�ܗ#|)Gm7&`GCi�:��7`/+��7��0S�����)tJ�.{�����@b��b�t���~XK31_ �K��1`��5���Cp�if퓘���$
{�ч�`����9�;m_�ޯ�3k�!fݵ��׶��-nG=@�yv@�#�|ۋ5?���H�;-������$��O�oO�A��r�-���f�^"b��R��hj�K`5�����F�;�a�����+A��;�����I��`ʱr�/��8�8��U��^�f���=�R����H\����<cN��ٶ���u��f+$�iƚ;�4�Y�(LV�Ń���?gM��4��H��bqz����U�����jR�.�v�0Z�9��I��Pް�x8�鯒�O(�M�*�LZ�
����
B<ٔ��W(�����b3��>M��jzG�%n�TP�&��Ng�D��%#�6u��F�8��Jk)��k2�aOf5[���j����x���E�𙴓F۵pJ&����aIK�\U���T��J��F�����\�vxz����*�In҆QS�B��i*�ҥzR��s��I�R�0"eDEJ�K�KgV�S�D\���g뷖i&��%��Rf�g�IqZ>�6YƮ���Y�G�uZHk��~�K
樳��5�HN�c�F�!���a��dq������@^é�Qiڬ3$��Rw��UC�T?+Oʫ,����i����ER�h�42���UJj尨E$K����zMwS%�%�s89?^�Ԕ�N��d׈H�k�9V�2MH����V���zz�I
UR��Ji���4�2��w��ږh�R������:�+��si��E25���hg��H�!��$eM2%naRa��#sl�&Y&I�61�/��R�N2�:yI;�U7�ay҈��}L�sq�ĤI$a�����"���He�'uKsHVqB�$���>;I�0��])a:k8�iBe��6�H�������SK��+� Mr`�č-(�Km�25̮"�gͤ�?�MjR��`q��CS��rM�!WOoI�T ��hj%*�xI��T�=y���>�\M�L�ꯑxgeH�.���PN����WÖv�WFI�9f�� N����i\(DD<�$������ᱪJI�K��`�0 )6K���9\� Հ�J�fʇ&�ÆՓ�Ip���Tm#���&��ÆiQR3M���$ic�4��Pդ��$�?@�d�J-���=�4m�U�&��%sXvC���lNb�$�V�i�q5l�NXT�ƶ8Y��p�.�/QȣG9n���
Mr��p@V�$�%Kbil,�����xK��a�\�kc/m0��X5)��
�RG}���U�.��%̖�eJ����%Q��9U�R�i��Ɖ㙘 PK;:�����%�,�aYq���n\�b�i��'5�QOI�`�f�����r@�2�����Һ�&U=,w��J(m�����k�i������V&	H�WE$NJ:QVS������0�$V�=��fM\[�'͝��ծJ�!� Y�c�4�n������+�%�b})�m$�d��)��%�"���}���R�.H�~>��&E������Ԩ��4F���3�Tϥ�#k�*��$HE�E�$�B����M���c�?��C��?��Ky������5��4(2��I[+q�iVgI=�J�ս����U�7L�d���V�)#�e	,��,L�x�1��e{A��DY����S���Kj�:�,N����ge�G�؅��%�
��κ7��y��ձ�bS�hϓkz�OƷ�v�2z⊧,\�j`fRb��[��6�U��k}劾հX�lФT���b�T�<��}�'�3����T�n*�=��#C�J����1�rd��XYOWlM��K@a��V�`Z�Q}�{Q��Yєo��០l���L�O�s������i�ya,Y��y�'CV�.��^���Ɂ�\�zN�dr@c��@�qR�S@HYk\���2�9Q�fF�ѱ�u��}N=�?���k�,�Tٕa�#�6�If��n��׭�[x�
y�����^Y?2>��i�p����豩7O��GU�ă�Ĵ�f�bq� ��.N"���i(L�W����
X�M=-*���m>n�Yrwda�� �-Ŀ�]X5Z&�2	����:p��l���0)�Y2�F]��AE�Ne�U�j�!?��9�<��H�ݽ�6i��TT��۫ī�#��>�d��5�m�g��hmʌ�����q�o�i
8�qn�K����(��Q��"$K�L��5���lN�U��aa�����E^j�&j,�6�SF���F՘�q�8���v�bOF�YU^����-HZ�RrĈ@��ѐ^��v��TY�KͻyUi��������a��c����*�ܪ��`˨�\�q�C2ҙ۩��r�Hr�ˋ)��ʳ}6�&/��)�w�n���fz;6�g��ZJV�44�����!o�`zwN�}bl��C\e�oʊ	q�g�'F{F%�dE4�x(n�z��m-i���P'Qt|ycŐ�iT�5ؕQia�lW�,�x[W۷�JT�"�*�ʥ��]3�d6E�Թ�F&񌜐F?�"B7*�jN���%5d���:�ò�ۀ:ϱ��Xw㠊��X�f�[�}k�X�P�%׹?4�I�V^� n�w��Z�X�֋�"-�L�l;i[�VPJ[�(y��&+�V$v6I�:jf"03s�s���4g�E��DI�Բ�z����%:�f���m�
C&�s����W1�}ur����֤�AV��2M�j�g[\�˱�Ikv��<�2�ZG��Z��(�\����>	��1�Lq����J�X�7��2$�RT���:�{m���MB<��Ɏ!��.��h�m�'O+k�^hSKy[SD��ڥD�f.�������j���Xθ��Oܝ�b_;�"Ob��)��%y��Zď�,w����d."���i��,j,��m�-a���
t(3s>ٯ����^��4;=������QPOr��hR�u1�M�eu���Mm��d�`I��IG*�����O��?�0R�L���0s��cR�:�6��X�[%%jV�@��y�}MZ^VSI��U|r�X��˨?(|cQ:�hȔ�-��G���2+��x�1�TW�L㼎i^PM$%7�]O%����?��"J)����*��� g��%ST�E��LA��!�����T5��_1�'�5��eXA� +"%�=�	o�W0�F$%�v$*���^\����@��#�L'2O��6��%q�$��ph�g����) ��F3�i�湾�M��&��~5�D�~�<j���Nv r�%jdM���6Du�-)Q����3�DY�Di�ӈ#i��e-����1����K�_�G���,����?J�~�8E�κ���5�=f�דv˒q������C�����9�'e�#���ވ76�j�|P����0īO.�(��T{d���t�x)����1MQ	�(�*�9�:�k�� _�g�����
qm 9�D�.�iVq~7Q񍼞D�j�ґF�R�� �'b��6ͣd�3�hGB(�We�4���P�p��;��ڇjt$�@�[�h,r��u6N��e`[���ގ=O'c��w��[�5p�)Ѕ�ʦy��gsl��	�D����b�gu�'��x)��c�|�vE�uH��������g8�5��{��N��Ɨ��9-��(W��5S�����n3�':��}��h�9�q��{�aL$�8�C�x��CG��^��1���}��h�;�ݱ�(��ކ�;u�<�!s'�(:���@��a*�[�1�con�N�ߌB��7���$�,�f��^�X��(�������q�~�s�4T���l!��'��$��>�*�wB�����Ϭ�E��|%юO��y1�t�h	�d=֜�����?��:0$�
L�}�ػ�a��Ϝt�լ��٥����9W%���>2�5ї���~�n�ui?����s�Ty?�v���JY��e�ry�n�V������6w��}f1��'��3�;'��lMf�D������]��:��u��ɇ���t��#�=�-H/�&)��T�3tr��h�0ͦ���ȳ؇*��s���(VY?��I����U��3�X�~���q/)���u��z���2�75��8��֜<��W����"��q����t����u�5�~r����F�U��������/������k��O��;�<�8<	��(�|��%�ްYr$e�������N�z���JK�M��ofS��
c���K��GI})�)W�缞�3���d77���$R�b�ڿ�hb�>/�zeb�c����Xd[P�D�_�,����ߩ�p�M��$F�СE�t��n1Y}z�� �����Y�gA���0Ē/��)��~�s��v����o+b�:pp��%`S �o�Z����l@n �2�Co!W���oG
"�#w�a����٧t��sKwkq1:�B�{
������v�;cG0_ �=g�F��bĭ�(0b���NB��;��ak�g�Sz�'s`��XC�S��C-�h}<ba�l������"b;y�mH!�]q�;���4�#�G���.���}���&���Q�<���lN���zo���q�{y�x ����N���@,�s�~j�@{_u�z�c㐷��jk��-��n�l�O�a�8t;^�qm0�{���om���JѣI1��]�������'������>��?k������ȣ���ዿ�y��|��ؖ�ו��[���v�E��w�GL�v�π�_SQO_��/�)�Ⱙ��R���5�sug�SD!�P�k�sǈ.���q�3��!`6jde?Q�e��ؐy���C�,��)�G���71��G�^49~�h�С;�������A�;����sK�CL���.[�Ӱm��D�a� GD�	�o����k���������|	3^F�A��a�K���z����K��8��%�d�Eޏ!�WAgk�qu9E��~>���S���?��1G�t	�� ��C/���}k"_5ZL)!2º	���AD�۳���_����-E���	9\4�"G�.Ğ�'+pn��Q��+��������o�y<ߍ���1�N���y��&�3�i{�)
���^�@��^�Ś����HwK��s�V�����w ��T���k~�l�B�Ԛ�<�6M�ᓏW��@��8Z���yi� cn-���5��ǵ��=���J�w�~��]��� ��+q]��C��b��+x�5��2u��@��4�#�)�k3w��~�zg
������ӆX3��>�~PK���H������V���@yv��9�����Ϳ3�WS���M�Pim�� �*�J���;`kP��Q�41�D��ġ��%v����� K�>��*()*���$_\a�V�ڥ����׶���%�3L�{�3�U�挺�r���bGGk���s`��J�V�*������Ģ���@YxPR��ز��ϖ���4u#e����muiU������b�׵�Y��I��u=erUk��8#HU�6'�w��w���[Mv�0�9*qw��Jh<�+Q�
�&��b����u��$#y��^�/j��s�jhs�˯���I|�I=N�m��	5�<I�8���9*��:��T�Z��!�g02�l��Y� �I���ߵ.лN,��Q�����X�	����Ѕ7h��(��2�k�n�0S�5��5���u&�Nv7�����>.�j�{EH�0� �8�Dd49/�H�EBD�)��&��D4�!��%B$�I�8!!�4"!!�D!!�DDq�z���-��ޞ�{�����^/{���g3g<#jS��R��ٽ�>�{5m1z7'F�N��\��D:,-U�j��S��1���S'��t�HMdR^B���\�U���xM���)Mdp��[׬1�o����iQ��s�fxp����gvL�XMZɕ=r�`ܔ��M.��z�̨�l4���"uw��DY(�+�Fv�k�<4�M3E��嚁��#�ds�5��^�}���2[�fڢe�k겢�AzidU���3X�3��5����u�]+��]�w�ɳ��4��Z�*X������[i�5M��|#M��X3�!��e��$�4u�Z�liG.��v���3{��l�M6'{P-��5��1iR�iyH��^�f��f��h|��rS�xmCW��.��鐧���كZ5kL�]���,JИ�h�B�%]Z��l����vf�JJmS���zItUDx�5���L�Ֆ.������-W {��i�8�z�X$v*�{�b5i��roH��ߧ5)i�G��$���ji�(?lP���I�	�+}2���Z}�x&5�^^Z]%������r���iM�Xj*�v�%Tt�x�tt9�廂�m�Z�<y�S��8�;��ak2�8���R���Jk��t���c�5iiMw�͌0<S�	sԨ8JM�zFZ�Q!��J�bZ���Z�����_���kM���Q��O�MKq�O�4;�^TbӪU7�fu�r�N���#�W�k�
M���y�tq���/J�c*�,-����hT���� ?l��"T$O�,Ѻ�����咄ni��F���D��Kb|������3��1y�.rf��A[�Q)�J��Nwwi����)���i�g�V�%�J��GrB�$�Uu�,I�&idF�pЦq�f2E2yb۸|0L��%__��V�&k�Uy�a�<ҡ\�\ڮQĊd�:騮LSB�L�UyTi���$9T?)���{)�5i�j�{�{"?E��c%�l)��rw��)3�i92i�gi�`�G���^�n��Pj�=���`]|��R꫱�N�Ƚ[�o��H�ï�U�JW�*��R��[��o;q��ʃ�c+E��^�H��U��š���x'~>&�U�V������
v���+��H��W�2���dR�S&߻{��#jEI͛j�߰��MUl�%���3Ƿ',��y�n[y�IzrbS@H��ɲ�my��36e�����G�=m��В�`��;��V<6����tG�(�'w������<k�X��p�I*�4���u�J���J�����M8X.uK(�h/i*i���h+��>%�|�x^qZk阫���w"e2*� ?*�k�bF�Ѽ9��kT��]5���Q: �K��IM�:ę�:H��ԃI��ж�������Hғ<��~d�?;*����4�ob�N���%�5�$0��/Kµ�8�u��G�W6e��l��f�DX�j��R��Ȣ&���y����ؚ�z���wg�(��A�Uʔ�����"e\��K���i�<8�7���iuͬ*(-���ߑe�K�����b��*EC�dYnP_�3�}f��Ƭ0{ľ]��V�j�2�.��y�5�����]Aq�9����L���Nt6�q�{$���N����O��G���F���e��ڋiy��>#^)�CQ��-O�<��(u���*�)I���6�f�5��^�����T�i���o��N�L����J
�F4O�4(��[]�+�z�_lW�ǘr@�l���-ִ����S�~<im�O�$2P��l�P���9�7yΤJ|kǚ����v���r{ʥSr���������A�
U�Gs^���T�]��l"��O�L�y�����(�'[�y��b��()FX<�Tᕙ��Ϗ�i�fN)�L�#����*DN1>lu��1��a`������Y�n����kC�V>6�I�V�aź��X�^��v~O�U�+Ja*������H<���i��쪎��jc�CRN�8ޫ�1 �k+��C�M򃹻+ǧʼ�R��c�1]Mu=��]mM9�5ټ(��ԩ
'������ށ��ʲ���٦5��^����2u8^�yh#�U�QE���ҬO7hj�43�!,�83"�,�λ|:l8C��3$ck�;ƿ
�����2k�ݕY�g�h�
5���u'!���'�4���:懤T�j'8Ŏ�ͦE-����2N{�f|@\�������dG�O��|�$�=ʐnOedn4K����Y�T�q�c���O��d�n�0P3�5UYa�c��N����Q����@Eic�U�g˸"C��`go�-�#�IZ9���L��j�j�M�OK�i+�D�?���9h��~ª=�z��*�s����O**i+�l�\���G�=��]SsB8�W����˛��|[V-.W�e���-�Z�U�ޑ��צ��Iqj�Ϣ��5w��p�i�ww�a_�}_�~gZE���9�*R��b��^��Q5:���*�4�J[�j#mԭ��k�{���/��(ۛ�<}�.��WTI�y=��7�ʏ?P?:L�`l���(�:��ax�7�e��4����G��%sT��#k'b7ՠ�2���A`O�nc��JD=Q[�/�f�5I4�&�"2f>H3�DA�0D�"*��"o�*�(͗H�L�ޏ(�������M�_C$��������A��9F@��t�}�H�Ed�JƈX9<��\�z�"Ru%U-�4Y}Dz�-����%��O�]%v��򥋼�=D��m�ܫ��P�"���c��݇a!��E��b�#�q23���EB��sGR��ȈD#�������\̾sd�tݨ-Ԯ�M����_`e"w����;����r��>�����E��!Q�U	�9j���s�8	P/��3$���s@�z%�k#�H!
5��}�TԐL�znD]w!�S<x�pȍBg
꧱��X��5g�y���'��g�!�������vSaw�yNh M)j߽�RG`7��0�9�m�q��;M�M��9*2�S��'K���I��������~`�Q"0&s�/%�~0���k�N�a�ET�x��X��2������h�A�\XE��)�7j�Qpg�M��|b�>뙥p��{�cw����x������c^���>��@tkv~�g;�?���0�7���퓈��q�O :��a]8��	r:~΅§k�c.��s���#��g�E�/O�Q��a⽙�-ы���r��q�&�C�b��I��� �;o'Z��\�}���V��i���sDu�-9����%��3��g;tMa�� ���~�>�O��W�k��4�R�5��{Q�����xQ�T��F���"���1����S1���gb��z�:�/nO�#��d�dRn�Dn_Iݱ1��4|���6>K/��
UӓTt�h���� ���G4y�M�͏m*p� El��ٱ����k������A�_���淔N<~���*��0N��
�$�ܪ����x@��	�w2Ť��C�ט�⁽��<P������mn�<�}�J���K'��C�%�܊��^
�3�hݱ���_,�����ȯ���
���~�U=L_�;ғR/��������	����x�ȚM�+e�s���T�f���oV�:Cco+��5^t�F@;;A�%S��p2�WD,�&�|l'�}M=<E�XE�O?0�[F�Gΐ�k29?�E��t!|�
���~�!�=�NA��,�1�aԙir�@c}jR@�N�1r���
��(�^�E>�
J�����Џ�݁�-��Hk��9J��{2���Y<�B��<D�����h�^"~/��w/��è�u����u�����6k���$�\�ܼ��_ͥ���9�frp�/�{�N��:~I�y|
{�U�o)��Ǔ��:�(�9u���O����Y�}!����
SȳWQ/A��?|�A�{"O�@��aN�̶>*Pw��A}���ND#��`�e��{��}D�1+Q�w07������$�$6	X4	9%#��^�q���7�l]¼o����Y�#󼖁�@mՆ�&ȅ ��7ؚļ��?!61��}�#f?�k�� ���3������O ۍ�p��>�yb�3���
4�&@�0��K�������
[�|�ff��D�# ���:�w\:s���;b���}닼b��0vi�Gз����2`1���0y���F���c{��jM���1��"O��gA���u�I}���ͺ�#�G���45�=�<����{J� ��9=_���?c��\;~������#�����z����u2�O ���	�v��G��f����$�&�gP#/_���G!����y��i��E�@jw5�0B�ZL�F}?��>f�m���;3�/��m����jq�2��*6�7s{~����g>l�a�:�z� [w��2�@ ����=�*d��Y���V̅��+��-�/��}��N�GLf\���>þ{���-���D7b�Ӂ=�����@m#������#�� 6"��r>�ނ?ÀI�_�wCC�1�� �XW��i00�b���8�5쓪���X��c�XG>�D�=A|���3�	*�/��u�7!����X�j�����p{�&ȏU̾�O؂>&M�.1��|���/./�ch��~���v���ȡ����\�翓5�7�~��g���9�sGС���)�y@�y��o�Ι��0�%Sé�#~O����c�JV.�\�`wb��\���&}�W�8w�ڧ:�W��������F�vY�~�8C9�T)�һZ<ꓹc�����=R���;�)[{:$��t7g��mR6�쫌5�)O,薸g���2Y_\�R�j\ef��pI�B�ɋg�y��2J��.��nq��L�����|�^��L�1S�9Aɵ�'љ��e�ڒ�]byM���� q4VƊ%z�`DYa]eV�դ��Z/�R�2�1R����i��e�w%���*g����ɮ��}n�|�J�7�+��c�]ʰ���5���@1�۷D�,T����~����]���Cz]�rL(��{�)�t��.�$�)Z���+s��%e���H}f���R_LR�C��:���T�ݵe�E��>8�M�>��+��P��SQ[ڦ���)Q�N��y�L�Kz�F�)y�'��ky�iq@�D�JUNWX�FE��s��.q���U�'�$#���d��DH�>�+I_��O��G�J���}�Ff����J̷�2Cə�钆I�������7����d��*���*����meq�<]�r��%�Uh%A�z�*Nmby�>99B��(��g�+���%b�x���*X�꥟�k�ԘĹ|�8-�K\0�/��7�u�/K��k�*(E��W����l�X���7��O��꽌�S}���_��R�SGe����]r�H}�D�$-*V��Q*���j;�}���@I��@�[�&��R������Je��S�h���9�zόteU��$��X")+4s*�T旋$���6Q�26Ad�i�뫜�$�9>�d�B�^�Ϩ�t���T�*��5R�Pr�2Q�Q&DZI�J�J�Z�2�K�#a/�^Y�͖�i�jU�<eVʰ>�<J9��)n
Y/I���M�]y���6�Z��r1�lP��Q�ԕ'�q��u�IA��+�<C�W��O�Oy�+�4��b�qB�JV_%�L��[��]��^���\\��'13�*�9�p�q��']�����(G�R�ԸS���S�����K����LG�3ثo���cۺ�|��W��ؽ1I�_5)��&Hj��������6Ihf��Ou��lP�e_˫N��%Zu��+��R��J%�H�T�&1Us�j�\鸾A��Q%��jqMз���}�u������Ze~ObZ�̏6R��eb����5
Y"Nn�,וO�SMڻ�JNJn��9H��1���{H*����d��o���pR�U(��6��j�r�ܞ���?!��i�MN]z��I~Og��J�W�U��W�J��t	?�F���*�3s��5E�6����Z��	qhJ���GJN���!`�6�gS/��7�(�te���@�i~O����>�L���w���J&te~��81*`�|�cL<�!����t�Cw������+��Q5.��Kũc���$�[.�Z�1D\��t���U�7!��Ժ�g&�{�|܋�Ɔ�k�%SU�:U_�IpM�H�ڷ?o�B�)���S�v$��F�����#z�@��\�'4m�7rhԝ�_����ʫph�EOWgT��Ӄ�=��
<;9"��D^�d��&�dWNIhp��\R�k�\�'���$kwk���L��GK�ui�S]�ұ�.A�g#e�]:��0oa �S���U�/�q�Td����R��\3��&�tib~L��2B���AA��:y�h��(����U^70S:��_��'���u,?)��O�d�9�����oh��]��8`��8�3,�w��kmbG�3�u�r{3Mh[f}�;�F�h+oJ��/��w)��ujjq��ɉ�-�No�(2+I���+�C��K#W�y^��~2������������%��f9�o��e�'	�"/Ǫa�&r�ޓ7��N`O���=���H7W�u�	�=&�e�:6'�A�ԻWy�y6���8��q�qEa2���i������f�NU�	��טF�R�w;&�%t�:e�G��%�kM3�����*nH��9;iң� �8�;-9oZ��X����W&0)i3
6�H�i�L�]k��bM�5o��Ve�9e��v6�wI\�6N��bS~CV�ԉפ)3�p��-}�Y�����Z�H�c����>�8P%7�l���K��w9̘������[�q���ԣB��9��ܡ����?ՖəqL��v���r��6i�=�m��	�������gqE���<o��4=���(�*#M�&3ŉ��.�����@M�CUY?��!M\W��gn���PWס�������65f�U4�dq|�m�#K�9�:�*�]�|n��xM�{�Yrz���D�����Z��㘺z$��^2�"5�hJj������gLU��{D今��ͽF����|��Y�y�e&�=0�?�N���j*(V�d'���@qK�b}e�����qmj|�񤸪<)9�QQ2ѡJ�.-)hO�um赉Imq7M�N��H���w�펭Jȵ�r����L�
�����B�*t$N�6޽>��J���O��ٵ��`���rpz�����*]o4��d���6��K�C�9��U^�uA��nv`J�ͧ�3�y�C{pq��/_T<�3��P��;Z\e����&���{�v�%p�w��+�D�V�%���8]NY�.W3$8(��Z��c�3�e��U~�����EjKn@ή����.��(S��60��(͋
֎����.1=����%��dN��f�/��t<T�w�G�	���\����A��i��=7P%��S�3���ij��;�z�E~�������2W|�V�`ͽ�>�q�*PU�ƍ��.n�$3�ɼ\���)Y
'_��?ڥ�L�t����/����G�L��-^�$����鏏��u��;՗玎4�zR�͋s�ےbژ�giw�+Qt>QKQl?Q�z���[ɵy�8�dt����5�6/�y@'q�j�x�9qDi�D��DB���/6����(=�(����|�WsWQ{���+��J;x×�D�D3h������"y'�Y+Qs6dyNq�|O"��I4���wQ:y�&�O R�Gu�O�y�(��`�� ��� |�,��ǫ ,�(r�&0�G��HԴ�<X��z"��x%C�T���O'ꁝ&4�"o����I�;?��-�È&��L���/z`�ݍ���wƙi��}��BO̒��uX�:-���nbr�y��[җR��B�f!�j�r�X��"w���Vl��h��>00P[�A_�јQ@�"/8���|Ձg�1�G�X��z�G�!�3�yS2�8R�B��/�V�6D���DԵ������ ix'x��0�܄�6�\7����_E��S�M�w��Q�1���<�4���}S>�8���a�sT|�f�)Am�l�Q���"/q9�����h��Y�>`��`BQ0�3��S".�1��O0w����}�G_4Ѻ�N�ҡ���!�
��7ivA��\�"��<�#�O����a��4����aΘ�����DկC�^2�N�԰�d�v��ύ�g�9��;|�_�NӬ�k�g(O㿯p��1�
�Xg��I��)��m�>��J�ӍX��`��l̽:�q���'�c�C[�D\§���k��; ������A���8i1�\��T|� ���̇й~$��U�搀y�>�|�O53 �D�3rC�xn�>ތZ��Ϭ����;r�s7�}�<b�b4�:�����ہbr��HןS_�굿���D;0_��+��|�G�
�	~=�u��F��6��������i� U5đ_P7U֮�[��/�}C�l�S��{b2��q-n�?H���+���$-n�[G�Ɓ�h����+��7
?�2x��V�^�xc�/���O�,�}�E�$_��.<t��m��S��1��W�[���˹�곒��aӷN��>[rz{E�ko�Jߞ��?���n��D���+�X'�x�j��(ޢ���s�W���n�l#�0���2�Y�B��EG��Жf����"|G2�a7��-���鵣$� �}s��o�&��%�qy�
�r��KL%ߞ���٤�*����Xx����h��T�ٯ��o�Աۜ�s�b�y�^�� ������a��NH�C�0
6e��B�n��IHo'_�F����H���l��7#��r���$��u1���B�;$�����m%Z��/�0�k�5P_�؟X���ޠa-Qj��r��B�K����}�Z�����`\�{��]#�C=�7`߽��-��	�r�!�匀�? S?�>�.`U7j��s��|�����C������ם8#��C������\D�b�!�?VȳG��݁}�
5v����$j=x�&�� ��]�Ps��?�g!�_?
�ϸ��b8�1������-b�	0�	�܄9?������b��SཆZx��د��?�f����!";��n_��}�c�b��'���I�;V�G��=L@<���\�qͼ�!�9�]��~�:����2�-��~̃y�̶�h�K
��GȪ��9�d�/M�|}�w�w�3�Yb��s�b�{9E������{v�t���_3�X<�e��V"g��[7{���<���V1yD+��X���y�D��3|':
�p�a?����ȭ�~���\pO�aO���n��%�W�!z���5=�ECh��x�l�ڠ�v�lY�&n��^�Qk"w�QR���Ǒ눛�����2F�EB�D�7�Y�8��z5��+%D�?j��럱oyu~�~B����u��J�C���<�#BO/c���QF۰���\�*܇������c��7�n�!�･���v=���1�o��;���6c!Vد݉����S��ha���*�\Ja.��q��Ǳ�����#����6�Kj�6������D�W������[6j�������c��"�o�RCC�_���X�	{��8����#�[�[�Wk��p���!�{�4�1�=�yE��O��h\�}��;D���]�*�����i	>��Y���t�3����fp'r�[�lߢ>��^�� ��}7�"��a�<��Asd�(�bnC��0��P��t�\_<�&��ג�_��a8/��94�ݸ�k���U�r�vK3�7��?"A�����O��l�/���,ն	z�Nڏ�<>�K�i��N���N�5�Y�:,+��5W埾]�^���{&e}=����7O������=�qEyߕ})�w��g��΂U�֭Ŷ}G�E߱d�G^z\�I�i�C��O��.�)D��*�Gt�#�Ul��.I��^��n�`g�M1%�e)���x�mo�%�V)�GPē������d���9��G��/V��,ϼ|��.�Lw41W���g�� َ�{�����l�?}���6oZ]���!(�xD5yK��氟u�Y��SzQ�w{+�z��;�|X��M��k�8]l�h��?q� e�����+]��h�Q�+ޖ�yrH Z��n�d�ߏZY
>U����i��_�|�-�ԥRW�<���f�e�H����M��G�.���R|��_h|I����a��*(O����ΙRY����Z���iZf!x]���b�M��͂��[=/��)]U��GdNo��G���l^y�����l����>,K�������#�,�����K15(֥x�]�� |�������Ml�
n�.���]|��Bݓo���<rA�ܓ��D�,�^�,�麬{0�`O�>���{�?��T/���2^���"K��$���g��ƪ�V��������e-���\V�yʷu���3�;�T�۲�U�y&OV�˜/Y)�3��j�ڲg��`K�O6�l7�Q=�گ�u[_,��L��k@F�q�=�E71Se����0�_�|�@��ۧ�Q��9yZ��	���랕=w)\��V��^����F��=ke�Т�#�ؽ&z� r�ٵϪ���Wf�vX���-2��K*��od�WXm�������	v꾶�ʾXѦۮԙ~����\�;�B7~㵲R���MM]u~�N�h�}�N����Df��:AZ�6���պT�����U�Us��rB��6�{�Q7�DU����ͣ��"tkg�~�:��x�n�؋�����j��?"�>�	�P6�]��F�G���b���Mw
�OW�u�;�;�w�龺���m���ȍ�ugL�
��ygA�"\��7M	~�HT�*T<�`���p�i❺>�X6�����oU��,�G� ��4t?x�"��&՞����d�]T�vP����yrR����Od�fw	ڶ���n9/X9��j�m���$}�%x�7Q��~�0j���W�s�c���
uV�߫6��W�v9�������X�a�nE��-���mV�7�}�C�J6���=7�}w���Ξ�U����A����gWn��^��wT_X=.��]!0�*A����Y,�]̸�[+l�ʻuD�7���n��q"�֝�����\�r[���i�������}߱J|�)��Rq���v�6�b��nV��7Y��/�/~X���b��)��~[��	�7U�2�_v�������TWQ�z�f՞Q�G�)��#n?�"m������٢��c_���f�i]���6?�x1Y�ï�U�JW�*��R��o����L;��=ܜUqP[�-K}Y����i^	�k�~�C�{��>x�����&<o���DV;e�)F�V���\y�'\���\L{v}�}}٩�\�)M�|����>���<>l��z�|g�Q�s3ڻ��py\;^��;5�/���y���]��K�Q�W:3�T=���K��凤*�T�(�S��~�Q�����C�Չ[ͬ���o�r�l�\�|��ݣyrVM<�jJ��K�qOm�>j1t\Y6r����w��$���7�<�K�7�f���׹���f����Mu-��X+>�z둠�����*X���DMb�=ә>n!���r$C�����'��o�=�֕#�k�o��Lf�Y��r/�x��j�˚�o�A��ݼ���j���6�����o&g9?}$|_Hy�_L�_�mo����ci��sV�y�r�/��w%�j���~!���zP�Nj�ɾݡQ/���m�Hy��Ďk��~I�<���4���
������=�ۚ�.NL^�5CR�r�D�cN�e���w�����ۏ��o\3�>ڞ����:}��^T�P�Z�Y�Ů~�k��<���c����V��k/Ϥ�����q/U�%�Sot�W���w;�JE�7$����4�����a��S*�/�T�'�L��.���t�������=����~�˦��O��6���M�f�PnR9�7�_?����m�����o�o�T����?��j��4<��5��R�ܞ�ޘ�G�Tc���#�dAhu��=67d=1c�縷�ﰊ��3ڞnĽ��Jm}��ͪ]nZzڽcy�Ê��G��O�'��v�K>t���WM����ۡp?Ϻ��dʪG��8+��6��$�S�R���9T���D^�Θ��3μal��6a���n�?���k�5�MQ��j�zont�Ȑ99戻���3X�sS��g�����v���}��ƌ��;�u�[�?g$?���a��ள�ꈏ�m~>�k^w���������1|wv���m��¿�Jb|B�?V�~>ژ��73���?����{�r�#&������Wnɹ��!�wF������a�\#M틝JHi�t�l������daD��Nl��2ߵ|�/e��7�a���.�n&�y����unݎ���:D+�L�����,`���gl����0�{�,�a�����#�q5w{�MexFԎuuTL�j^>~z��*���=Z 9���j�<��Ay��;�5ή��9��I�/v��l�wn�tjVU�=��^��h��X�6�o�5�x��o�����r�}QU��x�`��my��^���w�?��9̟w��������vܾ:��6���m#��>m���(�\�U���횁b�{J;bZ*�J���N��b���j��|�l�����N���nh��t���ޢ���@ks������9\*���>�jN=��7��y�k4�)oAn��>k>3������-G�.[]��қ�Z6����S8��p:���cE�C�����;}hL�~iSc��<v�跎�A��o�~�&2^��������M��_E�#�x�'VS�Nlׇ4���4�ƽ<R|CT�E�r��l7�k��RB�1'R�}oM�n�OVUDd�.�/cDe�D�,�|:o�o���֟'��/�$[M�B�$�����(��o�G+�>f}���zk���h�$d�&=?�o����&�����������D�#&�����x4}-Ƈ)���=���Tℹ]O���c>���6����o#�_B�"ϯ����"j"��.�C�q�v����D����t��ٟ��2�,��ˋ<�q/���t6�I��������ד�#�ԏ$ڎ�Mt��#��?�&:�9r'�U���D���.�=Oahu���,�D�Ϣ&��Ȼ���{ )�D��D^[-�nن�A��Ù3SD����;�'�sѧ�����~�Z`E��5m%JG�b�f�'+w 6_$Z��!}�xtj�0�B�z���n�92~y�S(��숾yg����R��1�����e�����������[xǏ4Ұw2e}��bS� �l�@�u'�����P��<{n50���s�p����0&�)�	�DTp�(x�7�ס��>�g��0ψ0��W��?�蘣�ihh�!������������8��ΏW��w� ����0�x5Q��&b��W�//�<�W0 t��c������j�ˀuU��$Q5�����*q|��ӆV�+�;�y��=��W��q�S�\Ոqu�[�9��^�&q]�Çבwo��^M�6��m� �k����t����C���1�	��M����?u�s��@�{_�X5��lQ��8��g��G��3���tK<՞I��;	���~O��{�%�N���mL����L�c���c�>����j��f�my�q�jN�3M�w������[g11hh�M�����x�����s��k���Z[��w��/ԤN�k}/��>{��h��oPL�;����Ǩ�T������9��'��O�o����c߁���H������ϟ?��b} ��{��/hTې�����0>e���ut<Nug�^hO=p�|�jh>�D�� �Ob-��=͓Щ�m~����ަ}��Ҩ�U�iE~���W:����'�[��U�r��׺�Z����9���	�����|k}������
:>�OP�[���x:�u;��3� ������w�B'U��折��Ɠ��ji5ľ��X:���!����\+��\��j��j��z�7��اT"w�ȯ�o��1`�1��L#?4����r��m��*�3��i��*��{�F��3��9r
�|򔡽�:<�2���FC�39^wƐ�L�Wb�k���;�|x��B��:m��$��I\�Dm��Z��zW �X$���%���z;=Uh���F��j�5ўޤ>E���"�/G=��6���W��"ġ�>�M��kQ��08�1�q, V���r�S�6��N��"��e ��"�8?���7��N3�]g@6�y�-����)_�x`*��ᣰ�1T0�Y��3�\/� 6
^&:�܋��2���c%�	v21��їnН���;3�?�|����������Ŏ��ב��̽b	�.����[�/���b���U�엚�y}u������D͡u�,���G���g�߶~�\?i�q�܀��}�����v���5r�cz���
{���A�G��fd��'�U�)��YA�/����k���=� �}h����6��m�>�a��u
5=8��Q�zP����s�� ��r�pO��.��3[�gd�0�-���O?4�n�1�
�y��_��2�=͗ۊq���C���0�,D^=N40l�c�=f8�@��Q����O��^�/��9��§�p~	:;�9�o�!`��"�D}��A����q�x���T�}	�_B~H�.b2�g��ݗ>j1`�1𶡏!�]`��N��Æ5`�0��\�G>��_bM�~iX���ϡ�3�����%̵vI�~�<��|/��0���<~�����\�a�K�g�	���N&W>E�����<բ��㱆AO�Eù�3C���q������&�ӫs�����uc��25B�.��`=J���Ź��/��QxR��Mf~��9W���@�CE����Zmö��Y�vu���bc�"�\\�h<���5����..k�\��,��6V"g+gW���%��Ym�	9V΢u,���[\x�nn|��л���l���-]D|!��D<���e�f��.�[�Dk-D.�"7�����f��l�n�6���Y�nvDkY��eێeͱe���e��9X���X."K�lmak�g���f;�ְ`�{6��o���aY[۲]]�Zlp]�������p�0�Օk��y���pus���8��lxlgg���ς�qu�g��`�l>�������g���GܠÍ��a}=�]ĵtsY�� r`�l�\��%�6�"��Xn+r���qu]g��kc���#F\��x��\�ǸX�6\[6�1}�]�,�.\ąkam���-�r<�P�1�k�A�og�sqF�KƆ�-�e��D�5�k�8_��q���Y��p��7���k��ߵ�;�0�������Ʊ
y���Ɖ�<g�����C\m8����lo!ٳD��Uhgq��Ƕ���^g�vq��� 9�l��ekkg�"\;������ec�c�!g�����3뗭�5k�j�ϱ���<r^�5�+�o���dr ���&�����i�arn6���<�Ό�j6S&�tnX�rްuq�����}�ߘ�-�<7g��y�Xc]DL��/l��������`۰��f�8�g���[�v��E-��a,�7��!�o�k����s.ba9��;r���ޒ��!�|7��X'�|��T�~�e��vĂ�˳tvq`�\� �\��5�	��B!�#w��Fl��09d����k�]��rx�1S{�[Ȋl`����v���%�ҝ��|w@lm�51�o���Q�u�aj��~[;�-���U���!7�gL��j���upu�,���!]���j�둃������bb �?.nX��v,����r@q�z��kf�Vۢ�ܐ�n���n6O����\�+.�\�9�!k,y��j;{���n�Р���ش�-D�A��2�\���6����
�\c�&Zk��!�l��g� �D"[&����g-k�j��~���U�JW�_��׭�X�y��+�em����~�j��y�
�bd���孱��b�0r�<�3���i��ڮZ��v�oV�"�|^�2�%���1���k,�t��e�d��x�m�_��Y�yv����y���d���_�g�siLX�\Kf��ۛ�c�������g�8�u���
�Uk��kk��`�Ⲗ�#�����r8���٠Y���7Kf�xsr��K}Y�� g��h+�d��+�p�My�gaƷ�`���6�N3F�~k���g�jv\[&V�sgƬ�_��ѷ�ogn�����fgnµ��n�m�~�τ�4[3���ڲ�[c˞����2�̶��t��1�f�l\L1���#�{{�h�m�@���f5�V0}s�9�Y?����l���t�!f�����ó�0��sn��ϕ�$����c�L,`�m���;g66�3��S��s>;�Y_�9p�9��1?f>L�Aޠq1����ͭ�\�k���`V�\�g�`��ans~.���!/�r�L��k����<eriyΝ[��rt�Nf�`.q�ܵ5�����6��<o6��}`�6_c�X�Xc�u;���g�o	�̶�����9���pi'X�<+sf���v�8�g�:���>W+�_f�4��,��b�R{����K�������{��@�7t�w�"iU�N���ң���X��'{�"�'��I?>(%������ �F�à��;G�<�q����2�E�Ї#!����Cڎ�x~�V���-DA������!��[��{ߢ��eѰu��}��ܖ��}(};����Y�yD1<��d�۶����Ïm8�-�(����h��D����3
v�g.���u�lK0�.O�	�6�^�m�%��8�H$v"
ܴȻ���L���w!6w-�n#�*ZA����6߶ȳ&�kƍмx�3'W�*��,��$��i�7�2���;X>L�0��y�D�t��Qts7ѭ8����#&߷��AmC��i�w/��n�x r[h3O��.�0���;����!��ZF]�6��ёP���δ��=O1X�`��a�ó�1׳81��(\Y)]f���2F~�ne|	C�K��Bq�/:����^��N��\��18�`؎�9l�a`�2�k�?����������o��8v��ϼ�c�H��[z���|�Ж����|��R��k����c��z������%:gu]���/7��o��2ۋ�iޗYּ?�����J��Gkp�uZ�g�����V���������W8�Wt���r���������J�Os���#�%�+�`���+�t��{������-=_:�
:�+m~��z�g��]�-�^��G��:v����/�Y����*�B���]ɧyZ��?mW���c�p��_B��-o�A�cg�,�[�_3�oKx�%}K�,���?����R_��t���U����~���U�JW�_��c�U�JW�*]�]Z����~ߖ���\["��ό�?.���΅�W��Gr�.��� �O��-s�oKy������nz�sc���ؒ|Q/�_�K�����?�-k��<���%��{�����s��;��x$7����KyW��?���TREE  ����������������(                       [_             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �_     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        A��OHDR�                      ?      @ 4 4�     +         �                   �g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �ك�OHDR�                      ?      @ 4 4�     +         �                   Mp                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        	���OHDRy                                     +       ��
                         �x                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��
         �
O�OHDR                               
   +     �                   Ā     s            ������������������������A         _Netcdf4Coordinates                               ��     E                         ^8ύ              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �g             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Hc`0f�Őf<�,��f�f���Ї�~�`���ó�/�}�����z��z�z{0p � <�)�TREE  ����������������                       }x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?�f�`o�` -��TREE  ����������������                      Ĉ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ؈           L        DIMENSION_LIST                              ��
     #   gzoOHDRy                                     +       ��
     $                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��
     %   ����OCHK    y�           L        DIMENSION_LIST                              ��
     8   F��M          �
             7�             �WOHDR�                      ?      @ 4 4�     +         �                   s�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     2   �Os�OHDR�                      ?      @ 4 4�     +         �                   ˡ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     3   !=�OHDR�                      ?      @ 4 4�     +         �                   $�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     4   ��1�     x^�f``������ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY������� $��TREE  ����������������'                      L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�������o �lH|}4�_��� IxnTREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��C�Ǐ?DT~ �
����ޡ�޾�HB�� �/�TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������)                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   }�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     5   F ��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     6   "-f�OCHK    ]n
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             7�             �             "Q�?OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     7   �Z�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��
     E      ��
     F   g��             P�OHDR                       ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ��               x^c`�7��a���;=;;���v��@�   1��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������C                       6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     H      ��
     I   �{�          &Y             ^�             �             ��             9�             ��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     9   U�ڗOCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         9�             &Y             ^�             �             ��             9�             �             !��OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     :   x�O�OHDR�$                                    ?      @ 4 4�     +         �                   U�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     <      ��
     =   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     K      ��
     L   ��X�OCHK    G�     �       D        _FillValue  ?      @ 4 4�                      �    �,0         x^c�� ,P�	!�J�!��@�E�P� !��;�H0a�qn�   �Ǐz{�z @�� �t�TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï~|���޾�޾�
@ C��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��� q~���#� B��FHDB ��        ��x�       resource_area_per_energy_cap��     �       "cost_om_annual_investment_fractionJ�     �       cost_storage_cap�     �       cost_om_prod�     �       cost_export�     �       cost_depreciation_rate�	     �       cost_om_annual�     �       cost_energy_cap,,     �       cost_purchase�*     �       available_area�/     �       inheritance�f     �       namesBh     �       carrier_ratios�i     �       group_cost_max��     �       lookup_loc_carriers)�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inҾ     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                       TREE  ����������������                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     Q      ��
     R   [
�
OCHK    �l     _       D        _FillValue  ?      @ 4 4�                      �    %���             �֕Sx^cgb   N 
TREE  ����������������?                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ?      ��
     @   i���OHDR $                                    %�     l          +         �                   �                    ������������������������E         _Netcdf4Coordinates                                    ����  �~��OHDR�$                                    ?      @ 4 4�     +         �                   $                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     B      ��
     C    cyOHDR $                                    ]v     �          +         �                   �=                   ������������������������E         _Netcdf4Coordinates                                    ��]  �             �             $檉OHDR�$                                    6�     �          +         �                   �2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �z                                                                     x^]��  �:� �	D�[T�w��D��g�J������.��&*�HlT���B~6TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`��������գ  r�� 2Q'oTREE  ����������������F                               \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�������a�~�C��]�V[�V����^��20\gl��[̰c���?�8g�@ w�zTREE  ����������������                               �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   �R                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            kFn           ��pAOHDR�$                                    ?      @ 4 4�     +         �                   3H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     N      ��
     O   � ��OCHK    ==
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            S&9�OCHK    M=
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         )�             mR �          �	             �             ,,             �*             �3�OHDR�                      ?      @ 4 4�     +         �                   ]                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     S   G;��OCHK    }r
            l     0   REFERENCE_LIST 6     dataset        dimension                         �/             xwkpOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �}     7      �}     8   wg~FSSE '       �   �     �   	  �     �     �   �     �	     �   r  �   �w�C     x^c```�� 3�� �J ���@  ATREE  ����������������~                               /=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�!�  ��w��,Fo�5�������!�q��jd��"�{���ORP�ER��R	PR�T�q��1��=ϵ�Cc��$��wr5"b@�y��1��V��N��U�eg�f�1v�s�8~{�o�1K&TREE  ����������������N                               �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0� ���( "��� B0�K( "��E!�\
���P����CM��{P����� J�T�TREE  ����������������3                               kR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���!��a� �*��#�Ǐ)�]S�f2��G@X� � 0@$9TREE  ����������������2                               �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`xp����]
�;V��``��<������?�  r`� ^M*GTREE  ����������������                       8m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     T                    Hm                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     U   QN�OHDRy                                     +       ��
     �                    �u                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��6�OHDRy                                     +       �}                         `�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �}        ���OHDR $           	              	           ��     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    78�zBTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    �1     �       7    
    is_result                                -"Io      x^)y�C�-� �3TREE  ����������������O                      xu                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpYq�]��1;2�L񔈼���;�
_���
o�x�#��^`Wp[������<�>��n6�TREE  ����������������i                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        conversion_plus                              ̜                                                                                	               
                                                                                                                                                                                                                                                                                                           Solar collector flat plate                    Battery               Appliance electricity demand            
       DHW demand      !              Space cooling demand    "              Space heating demand    #              Geothermal Boreholes    $              Grid supply     %              heat storage tank       &              Wood boiler DHW '              Wood boiler SH  (              Wood    )              DH small*              DHW storage tank+              DHW to heat     ,              GSHP cooling    -              GSHP heating    .              PV      /       	       DC medium       0       	       DH medium       1              DC small2              DC large3              DH large4              ASHP DHW5       
       ASHP SH/SC      6              � 
     7              � 
     8              PA     9              h�     :              h�     ;              �8     <               =              h:     >               ?               @               A               B               C               D       \       B162452::demand_space_cooling::cooling,B162452::GSHP_cooling::cooling,B162452::ASHP::cooling    E       �       B162452::PV::electricity,B162452::ASHP_DHW::electricity,B162452::GSHP_heat::electricity,B162452::battery::electricity,B162452::grid::electricity,B162452::ASHP::electricity,B162452::demand_electricity::electricity,B162452::GSHP_cooling::electricity F       �       B162452::GSHP_cooling::geothermal_storage,B162452::geothermal_boreholes::geothermal_storage,B162452::GSHP_heat::geothermal_storage      G       Y       B162452::wood_boiler_heat::wood,B162452::wood_boiler_DHW::wood,B162452::wood_supply::wood       H       �       B162452::DHW_to_heat::DHW,B162452::DHW_storage::DHW,B162452::wood_boiler_DHW::DHW,B162452::SCFP::DHW,B162452::ASHP_DHW::DHW,B162452::demand_hot_water::DHW      I       �       B162452::demand_space_heating::heat,B162452::heat_storage::heat,B162452::wood_boiler_heat::heat,B162452::DHW_to_heat::heat,B162452::ASHP::heat,B162452::GSHP_heat::heat J               K              
m     L               M               N               O               P               Q               R               S               T               U               V               W               X              B162452::SCFP::DHW      Y       (       B162452::demand_electricity::electricityZ       &       B162452::demand_space_cooling::cooling  [              B162452::demand_hot_water::DHW  \              B162452::grid::electricity      ]       #       B162452::demand_space_heating::heat     ^              B162452::battery::electricity   _              B162452::DHW_storage::DHW       `       1       B162452::geothermal_boreholes::geothermal_storage       a              B162452::wood_supply::wood      b              B162452::PV::electricityc              B162452::heat_storage::heat     d               e              � 
     f              � 
     g              �T     h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162452::DHW_to_heat::DHW       y              B162452::wood_boiler_heat::wood z              B162452::ASHP_DHW::electricity  {              B162452::wood_boiler_DHW::wood  |               }               ~                              �               �               �               �                                      x^]�I
�0��� B^�k\���[�(���M�Hb�g�<���E��;� ��Qy�����y!���6r=?�� �dK�����7Է����=��A�$�;#TREE  ����������������u                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �j
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���fOCHK    �W
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �i            �SR\OHDR�$                                    ?      @ 4 4�     +         �                   q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}     :      �}     ;   �qOCHK    *�             \    0   REFERENCE_LIST 6     dataset        dimension                         �$             �             �             �             I!             �            �
            J�             �             �             �             �	             �             ,,             �*             ��             �$@vOHDRy                                     +       �}     <                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �}     =   �,�&OHDRy                                     +       �}     J                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �}     K   3-9=                                                                                             x^]��
� F�Aˢ\�V���즏�s����f��|0���l��m��&����������p�O�%�f�+��ύ�qK���H��\��X��T\:����oE+��#-�'
�g�	�*�TREE  ����������������4                               =�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```��@�D���>�~���A�V������� ���}�)�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a8�0�a>�2a�e?�)9bTREE  ����������������.                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    -o
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             #nY@OHDR�$                                                   +       �}     d                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �}     f      �}     g   ���OCHK    }r
            |     0   REFERENCE_LIST 6     dataset        dimension                         �/             ��             ��OHDRy                                     +       ��                         *�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        ���7OCHK    Mk
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Ҿ             �OHDRy                                     +       ��                         x�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        ���LOCHK    Mk
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         Ҿ             ��             �ǶOCHK    �;
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �i             ��             ��             X���                                               x^[���𽖇<�x��#���@��w����@܄�wb ��TREE  ����������������N                      O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�^�� �@,��Ob)$~"�"��X�ĆH� B�G �?�Ր�Q@,�ďf@�?�����@ +�TREE  ����������������U                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162452::ASHP_DHW::DHW                B162452::wood_boiler_DHW::DHW                 B162452::wood_boiler_heat::heat               B162452::DHW_to_heat::heat                                   %W                                   	               
              B162452::ASHP::electricity             "       B162452::GSHP_cooling::electricity                    B162452::GSHP_heat::electricity                              %W                                                                B162452::ASHP::heat                   B162452::GSHP_cooling::cooling                B162452::GSHP_heat::heat                             � 
                   � 
                   %W                                                                                                                              !               "               #               $               %              B162452::GSHP_heat::electricity &       "       B162452::GSHP_cooling::electricity      '              B162452::ASHP::electricity      (       &       B162452::GSHP_heat::geothermal_storage  )               *               +               ,       )       B162452::GSHP_cooling::geothermal_storage       -               .       *       B162452::ASHP::heat,B162452::ASHP::cooling      /              B162452::GSHP_cooling::cooling  0              B162452::GSHP_heat::heat1               2              �f     3               4              B162452::PV::electricity5               6              '�     7               8              B162452::PV,B162452::SCFP       9              1�             �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^]�K@@���XZKHpM��<#W�Uf":��_ɷ��yx/g�q�J�5�iX��ѫx��U�=���k�G��{{�,^����TREE  ����������������                      Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�z��@������\@ ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �2ClOCHK    Mk
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Ҿ             ��             ��            ��/�OHDRy                                     +       ��     1                    F
                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     2   �J�DOHDRy                                     +       ��     5                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     6   ���OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-23 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     9   ���                                                                                                                                                                       x^�```�z��D�X�/�0� �v�TREE  ����������������H                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�```�z���X���ZH|=0��k�&_M^����@���Wb)$�:T�� �>�.d>�m 6��TREE  ����������������                      v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�z��L� TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�z��,� &	TREE  ����������������                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cXU�Ja�'�O?>1�g���?~ �,V